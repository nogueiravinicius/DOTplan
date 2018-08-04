#!/usr/bin/env python
#
# Copyright 2008 Jose Fonseca
#
# This program is free software: you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

'''Visualize dot graphs via the xdot format.'''

__author__ = "Jose Fonseca et al"



import os
import sys
import subprocess
import math
import colorsys
import time
import re
import optparse
import rospy
import rospkg
import pickle

import gobject
import gtk
import gtk.gdk
import gtk.keysyms
import cairo
import pango
import pangocairo


# See http://www.graphviz.org/pub/scm/graphviz-cairo/plugin/cairo/gvrender_cairo.c

# For pygtk inspiration and guidance see:
# - http://mirageiv.berlios.de/
# - http://comix.sourceforge.net/
#import warnings
#warnings.filterwarnings("ignore")


class Pen:
    """Store pen attributes."""

    def __init__(self):
        # set default attributes
        self.color = (0.0, 0.0, 0.0, 1.0)
        self.fillcolor = (0.0, 0.0, 0.0, 1.0)
        self.linewidth = 1.0
        self.fontsize = 14.0
        self.fontname = "Times-Roman"
        self.dash = ()

    def copy(self):
        """Create a copy of this pen."""
        pen = Pen()
        pen.__dict__ = self.__dict__.copy()
        return pen

    def highlighted(self):
        pen = self.copy()
        pen.color = (1, 0, 0, 1)
        pen.fillcolor = (1, .8, .8, 1)
        return pen


class Shape:
    """Abstract base class for all the drawing shapes."""

    def __init__(self):
        pass

    def draw(self, cr, highlight=False):
        """Draw this shape with the given cairo context"""
        raise NotImplementedError

    def select_pen(self, highlight):
        if highlight:
            if not hasattr(self, 'highlight_pen'):
                self.highlight_pen = self.pen.highlighted()
            return self.highlight_pen
        else:
            return self.pen

    def search_text(self, regexp):
        return False

    def match_exact_text(self, text):
        return False


class TextShape(Shape):

    LEFT, CENTER, RIGHT = -1, 0, 1

    def __init__(self, pen, x, y, j, w, t):
        Shape.__init__(self)
        self.pen = pen.copy()
        self.x = x
        self.y = y
        self.j = j
        self.w = w
        self.t = t

    def draw(self, cr, highlight=False):
        
        if hasattr(self,'layout') and (self.layout in dir()):
            layout = self.layout
        else:
            layout = cr.create_layout()

            # set font options
            # see http://lists.freedesktop.org/archives/cairo/2007-February/009688.html
            context = layout.get_context()
            fo = cairo.FontOptions()
            fo.set_antialias(cairo.ANTIALIAS_DEFAULT)
            fo.set_hint_style(cairo.HINT_STYLE_NONE)
            fo.set_hint_metrics(cairo.HINT_METRICS_OFF)
            try:
                pangocairo.context_set_font_options(context, fo)
            except TypeError:
                # XXX: Some broken pangocairo bindings show the error
                # 'TypeError: font_options must be a cairo.FontOptions or None'
                pass

            # set font
            font = pango.FontDescription()
            font.set_family(self.pen.fontname)
            font.set_absolute_size(self.pen.fontsize*pango.SCALE)
            layout.set_font_description(font)

            # set text
            layout.set_text(self.t)

            # cache it
            self.layout = layout
        
        cr.update_layout(layout)

        descent = 2 # XXX get descender from font metrics

        width, height = layout.get_size()
        width = float(width)/pango.SCALE
        height = float(height)/pango.SCALE
        # we know the width that dot thinks this text should have
        # we do not necessarily have a font with the same metrics
        # scale it so that the text fits inside its box
        if width > self.w:
            f = self.w / width
            width = self.w # equivalent to width *= f
            height *= f
            descent *= f
        else:
            f = 1.0

        if self.j == self.LEFT:
            x = self.x
        elif self.j == self.CENTER:
            x = self.x - 0.5*width
        elif self.j == self.RIGHT:
            x = self.x - width
        else:
            assert 0

        y = self.y - height + descent

        cr.move_to(x, y)

        cr.save()
        cr.scale(f, f)
        cr.set_source_rgba(*self.select_pen(highlight).color)
        cr.show_layout(layout)
        cr.restore()

        if 0: # DEBUG
            # show where dot thinks the text should appear
            cr.set_source_rgba(1, 0, 0, .9)
            if self.j == self.LEFT:
                x = self.x
            elif self.j == self.CENTER:
                x = self.x - 0.5*self.w
            elif self.j == self.RIGHT:
                x = self.x - self.w
            cr.move_to(x, self.y)
            cr.line_to(x+self.w, self.y)
            cr.stroke()

    def search_text(self, regexp):
        return regexp.search(self.t) is not None

    def match_exact_text(self, text):
        return text == self.t
       #return regexp.search(self.t) is not None
    


class ImageShape(Shape):

    def __init__(self, pen, x0, y0, w, h, path):
        Shape.__init__(self)
        self.pen = pen.copy()
        self.x0 = x0
        self.y0 = y0
        self.w = w
        self.h = h
        self.path = path

    def draw(self, cr, highlight=False):
        cr2 = gtk.gdk.CairoContext(cr)
        pixbuf = gtk.gdk.pixbuf_new_from_file(self.path)
        sx = float(self.w)/float(pixbuf.get_width())
        sy = float(self.h)/float(pixbuf.get_height())
        cr.save()
        cr.translate(self.x0, self.y0 - self.h)
        cr.scale(sx, sy)
        cr2.set_source_pixbuf(pixbuf, 0, 0)
        cr2.paint()
        cr.restore()


class EllipseShape(Shape):

    def __init__(self, pen, x0, y0, w, h, filled=False):
        Shape.__init__(self)
        self.pen = pen.copy()
        self.x0 = x0
        self.y0 = y0
        self.w = w
        self.h = h
        self.filled = filled

    def draw(self, cr, highlight=False):
        cr.save()
        cr.translate(self.x0, self.y0)
        cr.scale(self.w, self.h)
        cr.move_to(1.0, 0.0)
        cr.arc(0.0, 0.0, 1.0, 0, 2.0*math.pi)
        cr.restore()
        pen = self.select_pen(highlight)
        if self.filled:
            cr.set_source_rgba(*pen.fillcolor)
            cr.fill()
        else:
            cr.set_dash(pen.dash)
            cr.set_line_width(pen.linewidth)
            cr.set_source_rgba(*pen.color)
            cr.stroke()


class PolygonShape(Shape):

    def __init__(self, pen, points, filled=False):
        Shape.__init__(self)
        self.pen = pen.copy()
        self.points = points
        self.filled = filled

    def draw(self, cr, highlight=False):
        x0, y0 = self.points[-1]
        cr.move_to(x0, y0)
        for x, y in self.points:
            cr.line_to(x, y)
        cr.close_path()
        pen = self.select_pen(highlight)
        if self.filled:
            cr.set_source_rgba(*pen.fillcolor)
            cr.fill_preserve()
            cr.fill()
        else:
            cr.set_dash(pen.dash)
            cr.set_line_width(pen.linewidth)
            cr.set_source_rgba(*pen.color)
            cr.stroke()


class LineShape(Shape):

    def __init__(self, pen, points):
        Shape.__init__(self)
        self.pen = pen.copy()
        self.points = points

    def draw(self, cr, highlight=False):
        x0, y0 = self.points[0]
        cr.move_to(x0, y0)
        for x1, y1 in self.points[1:]:
            cr.line_to(x1, y1)
        pen = self.select_pen(highlight)
        cr.set_dash(pen.dash)
        cr.set_line_width(pen.linewidth)
        cr.set_source_rgba(*pen.color)
        cr.stroke()


class BezierShape(Shape):

    def __init__(self, pen, points, filled=False):
        Shape.__init__(self)
        self.pen = pen.copy()
        self.points = points
        self.filled = filled

    def draw(self, cr, highlight=False):
        x0, y0 = self.points[0]
        cr.move_to(x0, y0)
        for i in xrange(1, len(self.points), 3):
            x1, y1 = self.points[i]
            x2, y2 = self.points[i + 1]
            x3, y3 = self.points[i + 2]
            cr.curve_to(x1, y1, x2, y2, x3, y3)
        pen = self.select_pen(highlight)
        if self.filled:
            cr.set_source_rgba(*pen.fillcolor)
            cr.fill_preserve()
            cr.fill()
        else:
            cr.set_dash(pen.dash)
            cr.set_line_width(pen.linewidth)
            cr.set_source_rgba(*pen.color)
            cr.stroke()


class CompoundShape(Shape):

    def __init__(self, shapes):
        Shape.__init__(self)
        self.shapes = shapes

    def draw(self, cr, highlight=False):
        for shape in self.shapes:
            shape.draw(cr, highlight=highlight)

    def search_text(self, regexp):
        for shape in self.shapes:
            if shape.search_text(regexp):
                return True
        return False

    def match_exact_text(self, text):
        for shape in self.shapes:
            if shape.match_exact_text(text):
                return True
        return False


class Url(object):

    def __init__(self, item, url, highlight=None):
        self.item = item
        self.url = url
        if highlight is None:
            highlight = set([item])
        self.highlight = highlight


class Jump(object):

    def __init__(self, item, x, y, highlight=None):
        self.item = item
        self.x = x
        self.y = y
        if highlight is None:
            highlight = set([item])
        self.highlight = highlight


class Element(CompoundShape):
    """Base class for graph nodes and edges."""

    def __init__(self, shapes):
        CompoundShape.__init__(self, shapes)

    def is_inside(self, x, y):
        return False

    def get_url(self, x, y):
        return None

    def get_jump(self, x, y):
        return None


class Node(Element):

    def __init__(self, id, x, y, w, h, shapes, url):
        Element.__init__(self, shapes)

        self.id = id
        self.x = x
        self.y = y

        self.x1 = x - 0.5*w
        self.y1 = y - 0.5*h
        self.x2 = x + 0.5*w
        self.y2 = y + 0.5*h

        self.url = url

    def is_inside(self, x, y):
        return self.x1 <= x and x <= self.x2 and self.y1 <= y and y <= self.y2

    def get_url(self, x, y):
        if self.url is None:
            return None
        if self.is_inside(x, y):
            return Url(self, self.url)
        return None

    def get_jump(self, x, y):
        if self.is_inside(x, y):
            return Jump(self, self.x, self.y)
        return None

    def __repr__(self):
        return "<Node %s>" % self.id


def square_distance(x1, y1, x2, y2):
    deltax = x2 - x1
    deltay = y2 - y1
    return deltax*deltax + deltay*deltay


class Edge(Element):

    def __init__(self, src, dst, points, shapes):
        Element.__init__(self, shapes)
        self.src = src
        self.dst = dst
        self.points = points

    RADIUS = 10

    def is_inside_begin(self, x, y):
        return square_distance(x, y, *self.points[0]) <= self.RADIUS*self.RADIUS

    def is_inside_end(self, x, y):
        return square_distance(x, y, *self.points[-1]) <= self.RADIUS*self.RADIUS

    def is_inside(self, x, y):
        if self.is_inside_begin(x, y):
            return True
        if self.is_inside_end(x, y):
            return True
        return False

    def get_jump(self, x, y):
        if self.is_inside_begin(x, y):
            return Jump(self, self.dst.x, self.dst.y, highlight=set([self, self.dst]))
        if self.is_inside_end(x, y):
            return Jump(self, self.src.x, self.src.y, highlight=set([self, self.src]))
        return None

    def __repr__(self):
        return "<Edge %s -> %s>" % (self.src, self.dst)


class Graph(Shape):

    def __init__(self, width=1, height=1, shapes=(), nodes=(), edges=()):
        Shape.__init__(self)

        self.width = width
        self.height = height
        self.shapes = shapes
        self.nodes = nodes
        self.edges = edges

    def get_size(self):
        return self.width, self.height

    def draw(self, cr, highlight_items=None):
        if highlight_items is None:
            highlight_items = ()
        cr.set_source_rgba(0.0, 0.0, 0.0, 1.0)

        cr.set_line_cap(cairo.LINE_CAP_BUTT)
        cr.set_line_join(cairo.LINE_JOIN_MITER)

        for shape in self.shapes:
            shape.draw(cr)
        for edge in self.edges:
            edge.draw(cr, highlight=(edge in highlight_items))
        for node in self.nodes:
            node.draw(cr, highlight=(node in highlight_items))

    def get_element(self, x, y):
        for node in self.nodes:
            if node.is_inside(x, y):
                return node
        for edge in self.edges:
            if edge.is_inside(x, y):
                return edge

    def get_url(self, x, y):
        for node in self.nodes:
            url = node.get_url(x, y)
            if url is not None:
                return url
        return None

    def get_jump(self, x, y):
        for edge in self.edges:
            jump = edge.get_jump(x, y)
            if jump is not None:
                return jump
        for node in self.nodes:
            jump = node.get_jump(x, y)
            if jump is not None:
                return jump
        return None


BOLD = 1
ITALIC = 2
UNDERLINE = 4
SUPERSCRIPT = 8
SUBSCRIPT = 16
STRIKE_THROUGH = 32


class XDotAttrParser:
    """Parser for xdot drawing attributes.
    See also:
    - http://www.graphviz.org/doc/info/output.html#d:xdot
    """

    def __init__(self, parser, buf):
        self.parser = parser
        self.buf = buf
        self.pos = 0
        
        self.pen = Pen()
        self.shapes = []

    def __nonzero__(self):
        return self.pos < len(self.buf)

    def read_code(self):
        pos = self.buf.find(" ", self.pos)
        res = self.buf[self.pos:pos]
        self.pos = pos + 1
        while self.pos < len(self.buf) and self.buf[self.pos].isspace():
            self.pos += 1
        return res

    def read_int(self):
        return int(self.read_code())

    def read_float(self):
        return float(self.read_code())

    def read_point(self):
        x = self.read_float()
        y = self.read_float()
        return self.transform(x, y)

    def read_text(self):
        num = self.read_int()
        pos = self.buf.find("-", self.pos) + 1
        self.pos = pos + num
        res = self.buf[pos:self.pos]
        while self.pos < len(self.buf) and self.buf[self.pos].isspace():
            self.pos += 1
        return res

    def read_polygon(self):
        n = self.read_int()
        p = []
        for i in range(n):
            x, y = self.read_point()
            p.append((x, y))
        return p

    def read_color(self):
        # See http://www.graphviz.org/doc/info/attrs.html#k:color
        c = self.read_text()
        c1 = c[:1]
        if c1 == '#':
            hex2float = lambda h: float(int(h, 16)/255.0)
            r = hex2float(c[1:3])
            g = hex2float(c[3:5])
            b = hex2float(c[5:7])
            try:
                a = hex2float(c[7:9])
            except (IndexError, ValueError):
                a = 1.0
            return r, g, b, a
        elif c1.isdigit() or c1 == ".":
            # "H,S,V" or "H S V" or "H, S, V" or any other variation
            h, s, v = map(float, c.replace(",", " ").split())
            r, g, b = colorsys.hsv_to_rgb(h, s, v)
            a = 1.0
            return r, g, b, a
        elif c1 == "[":
            sys.stderr.write('warning: color gradients not supported yet\n')
            return None
        else:
            return self.lookup_color(c)

    def lookup_color(self, c):
        try:
            color = gtk.gdk.color_parse(c)
        except ValueError:
            pass
        else:
            s = 1.0/65535.0
            r = color.red*s
            g = color.green*s
            b = color.blue*s
            a = 1.0
            return r, g, b, a

        try:
            dummy, scheme, index = c.split('/')
            r, g, b = brewer_colors[scheme][int(index)]
        except (ValueError, KeyError):
            pass
        else:
            s = 1.0/255.0
            r = r*s
            g = g*s
            b = b*s
            a = 1.0
            return r, g, b, a
                
        sys.stderr.write("warning: unknown color '%s'\n" % c)
        return None

    def parse(self):
        s = self

        while s:
            op = s.read_code()
            if op == "c":
                color = s.read_color()
                if color is not None:
                    self.handle_color(color, filled=False)
            elif op == "C":
                color = s.read_color()
                if color is not None:
                    self.handle_color(color, filled=True)
            elif op == "S":
                # http://www.graphviz.org/doc/info/attrs.html#k:style
                style = s.read_text()
                if style.startswith("setlinewidth("):
                    lw = style.split("(")[1].split(")")[0]
                    lw = float(lw)
                    self.handle_linewidth(lw)
                elif style in ("solid", "dashed", "dotted"):
                    self.handle_linestyle(style)
            elif op == "F":
                size = s.read_float()
                name = s.read_text()
                self.handle_font(size, name)
            elif op == "T":
                x, y = s.read_point()
                j = s.read_int()
                w = s.read_float()
                t = s.read_text()
                self.handle_text(x, y, j, w, t)
            elif op == "t":
                f = s.read_int()
                self.handle_font_characteristics(f)
            elif op == "E":
                x0, y0 = s.read_point()
                w = s.read_float()
                h = s.read_float()
                self.handle_ellipse(x0, y0, w, h, filled=True)
            elif op == "e":
                x0, y0 = s.read_point()
                w = s.read_float()
                h = s.read_float()
                self.handle_ellipse(x0, y0, w, h, filled=False)
            elif op == "L":
                points = self.read_polygon()
                self.handle_line(points)
            elif op == "B":
                points = self.read_polygon()
                self.handle_bezier(points, filled=False)
            elif op == "b":
                points = self.read_polygon()
                self.handle_bezier(points, filled=True)
            elif op == "P":
                points = self.read_polygon()
                self.handle_polygon(points, filled=True)
            elif op == "p":
                points = self.read_polygon()
                self.handle_polygon(points, filled=False)
            elif op == "I":
                x0, y0 = s.read_point()
                w = s.read_float()
                h = s.read_float()
                path = s.read_text()
                self.handle_image(x0, y0, w, h, path)
            else:
                sys.stderr.write("error: unknown xdot opcode '%s'\n" % op)
                sys.exit(1)

        return self.shapes
    
    def transform(self, x, y):
        return self.parser.transform(x, y)

    def handle_color(self, color, filled=False):
        if filled:
            self.pen.fillcolor = color
        else:
            self.pen.color = color

    def handle_linewidth(self, linewidth):
        self.pen.linewidth = linewidth

    def handle_linestyle(self, style):
        if style == "solid":
            self.pen.dash = ()
        elif style == "dashed":
            self.pen.dash = (6, )       # 6pt on, 6pt off
        elif style == "dotted":
            self.pen.dash = (2, 4)       # 2pt on, 4pt off

    def handle_font(self, size, name):
        self.pen.fontsize = size
        self.pen.fontname = name

    def handle_font_characteristics(self, flags):
        # TODO
        if flags != 0:
            sys.stderr.write("warning: font characteristics not supported yet\n" % op)

    def handle_text(self, x, y, j, w, t):
        self.shapes.append(TextShape(self.pen, x, y, j, w, t))

    def handle_ellipse(self, x0, y0, w, h, filled=False):
        if filled:
            # xdot uses this to mean "draw a filled shape with an outline"
            self.shapes.append(EllipseShape(self.pen, x0, y0, w, h, filled=True))
        self.shapes.append(EllipseShape(self.pen, x0, y0, w, h))

    def handle_image(self, x0, y0, w, h, path):
        self.shapes.append(ImageShape(self.pen, x0, y0, w, h, path))

    def handle_line(self, points):
        self.shapes.append(LineShape(self.pen, points))

    def handle_bezier(self, points, filled=False):
        if filled:
            # xdot uses this to mean "draw a filled shape with an outline"
            self.shapes.append(BezierShape(self.pen, points, filled=True))
        self.shapes.append(BezierShape(self.pen, points))

    def handle_polygon(self, points, filled=False):
        if filled:
            # xdot uses this to mean "draw a filled shape with an outline"
            self.shapes.append(PolygonShape(self.pen, points, filled=True))
        self.shapes.append(PolygonShape(self.pen, points))


EOF = -1
SKIP = -2


class ParseError(Exception):

    def __init__(self, msg=None, filename=None, line=None, col=None):
        self.msg = msg
        self.filename = filename
        self.line = line
        self.col = col

    def __str__(self):
        return ':'.join([str(part) for part in (self.filename, self.line, self.col, self.msg) if part != None])
        

class Scanner:
    """Stateless scanner."""

    # should be overriden by derived classes
    tokens = []
    symbols = {}
    literals = {}
    ignorecase = False

    def __init__(self):
        flags = re.DOTALL
        if self.ignorecase:
            flags |= re.IGNORECASE
        self.tokens_re = re.compile(
            '|'.join(['(' + regexp + ')' for type, regexp, test_lit in self.tokens]),
             flags
        )

    def next(self, buf, pos):
        if pos >= len(buf):
            return EOF, '', pos
        mo = self.tokens_re.match(buf, pos)
        if mo:
            text = mo.group()
            type, regexp, test_lit = self.tokens[mo.lastindex - 1]
            pos = mo.end()
            if test_lit:
                type = self.literals.get(text, type)
            return type, text, pos
        else:
            c = buf[pos]
            return self.symbols.get(c, None), c, pos + 1


class Token:

    def __init__(self, type, text, line, col):
        self.type = type
        self.text = text
        self.line = line
        self.col = col


class Lexer:

    # should be overriden by derived classes
    scanner = None
    tabsize = 8

    newline_re = re.compile(r'\r\n?|\n')

    def __init__(self, buf = None, pos = 0, filename = None, fp = None):
        if fp is not None:
            try:
                fileno = fp.fileno()
                length = os.path.getsize(fp.name)
                import mmap
            except:
                # read whole file into memory
                buf = fp.read()
                pos = 0
            else:
                # map the whole file into memory
                if length:
                    # length must not be zero
                    buf = mmap.mmap(fileno, length, access = mmap.ACCESS_READ)
                    pos = os.lseek(fileno, 0, 1)
                else:
                    buf = ''
                    pos = 0

            if filename is None:
                try:
                    filename = fp.name
                except AttributeError:
                    filename = None

        self.buf = buf
        self.pos = pos
        self.line = 1
        self.col = 1
        self.filename = filename

    def next(self):
        while True:
            # save state
            pos = self.pos
            line = self.line
            col = self.col

            type, text, endpos = self.scanner.next(self.buf, pos)
            assert pos + len(text) == endpos
            self.consume(text)
            type, text = self.filter(type, text)
            self.pos = endpos

            if type == SKIP:
                continue
            elif type is None:
                msg = 'unexpected char '
                if text >= ' ' and text <= '~':
                    msg += "'%s'" % text
                else:
                    msg += "0x%X" % ord(text)
                raise ParseError(msg, self.filename, line, col)
            else:
                break
        return Token(type = type, text = text, line = line, col = col)

    def consume(self, text):
        # update line number
        pos = 0
        for mo in self.newline_re.finditer(text, pos):
            self.line += 1
            self.col = 1
            pos = mo.end()

        # update column number
        while True:
            tabpos = text.find('\t', pos)
            if tabpos == -1:
                break
            self.col += tabpos - pos
            self.col = ((self.col - 1)//self.tabsize + 1)*self.tabsize + 1
            pos = tabpos + 1
        self.col += len(text) - pos


class Parser:

    def __init__(self, lexer):
        self.lexer = lexer
        self.lookahead = self.lexer.next()

    def match(self, type):
        if self.lookahead.type != type:
            raise ParseError(
                msg = 'unexpected token %r' % self.lookahead.text, 
                filename = self.lexer.filename, 
                line = self.lookahead.line, 
                col = self.lookahead.col)

    def skip(self, type):
        while self.lookahead.type != type:
            self.consume()

    def consume(self):
        token = self.lookahead
        self.lookahead = self.lexer.next()
        return token


ID = 0
STR_ID = 1
HTML_ID = 2
EDGE_OP = 3

LSQUARE = 4
RSQUARE = 5
LCURLY = 6
RCURLY = 7
COMMA = 8
COLON = 9
SEMI = 10
EQUAL = 11
PLUS = 12

STRICT = 13
GRAPH = 14
DIGRAPH = 15
NODE = 16
EDGE = 17
SUBGRAPH = 18


class DotScanner(Scanner):

    # token regular expression table
    tokens = [
        # whitespace and comments
        (SKIP,
            r'[ \t\f\r\n\v]+|'
            r'//[^\r\n]*|'
            r'/\*.*?\*/|'
            r'#[^\r\n]*',
        False),

        # Alphanumeric IDs
        (ID, r'[a-zA-Z_\x80-\xff][a-zA-Z0-9_\x80-\xff]*', True),

        # Numeric IDs
        (ID, r'-?(?:\.[0-9]+|[0-9]+(?:\.[0-9]*)?)', False),

        # String IDs
        (STR_ID, r'"[^"\\]*(?:\\.[^"\\]*)*"', False),

        # HTML IDs
        (HTML_ID, r'<[^<>]*(?:<[^<>]*>[^<>]*)*>', False),

        # Edge operators
        (EDGE_OP, r'-[>-]', False),
    ]

    # symbol table
    symbols = {
        '[': LSQUARE,
        ']': RSQUARE,
        '{': LCURLY,
        '}': RCURLY,
        ',': COMMA,
        ':': COLON,
        ';': SEMI,
        '=': EQUAL,
        '+': PLUS,
    }

    # literal table
    literals = {
        'strict': STRICT,
        'graph': GRAPH,
        'digraph': DIGRAPH,
        'node': NODE,
        'edge': EDGE,
        'subgraph': SUBGRAPH,
    }

    ignorecase = True


class DotLexer(Lexer):

    scanner = DotScanner()

    def filter(self, type, text):
        # TODO: handle charset
        if type == STR_ID:
            text = text[1:-1]

            # line continuations
            text = text.replace('\\\r\n', '')
            text = text.replace('\\\r', '')
            text = text.replace('\\\n', '')
            
            # quotes
            text = text.replace('\\"', '"')

            # layout engines recognize other escape codes (many non-standard)
            # but we don't translate them here

            type = ID

        elif type == HTML_ID:
            text = text[1:-1]
            type = ID

        return type, text



class DotParser(Parser):

    def __init__(self, lexer):
        Parser.__init__(self, lexer)
        self.graph_attrs = {}
        self.node_attrs = {}
        self.edge_attrs = {}

    def parse(self):
        self.parse_graph()
        self.match(EOF)

    def parse_graph(self):
        if self.lookahead.type == STRICT:
            self.consume()
        self.skip(LCURLY)
        self.consume()
        while self.lookahead.type != RCURLY:
            self.parse_stmt()
        self.consume()

    def parse_subgraph(self):
        id = None
        if self.lookahead.type == SUBGRAPH:
            self.consume()
            if self.lookahead.type == ID:
                id = self.lookahead.text
                self.consume()
        if self.lookahead.type == LCURLY:
            self.consume()
            while self.lookahead.type != RCURLY:
                self.parse_stmt()
            self.consume()
        return id

    def parse_stmt(self):
        if self.lookahead.type == GRAPH:
            self.consume()
            attrs = self.parse_attrs()
            self.graph_attrs.update(attrs)
            self.handle_graph(attrs)
        elif self.lookahead.type == NODE:
            self.consume()
            self.node_attrs.update(self.parse_attrs())
        elif self.lookahead.type == EDGE:
            self.consume()
            self.edge_attrs.update(self.parse_attrs())
        elif self.lookahead.type in (SUBGRAPH, LCURLY):
            self.parse_subgraph()
        else:
            id = self.parse_node_id()
            if self.lookahead.type == EDGE_OP:
                self.consume()
                node_ids = [id, self.parse_node_id()]
                while self.lookahead.type == EDGE_OP:
                    node_ids.append(self.parse_node_id())
                attrs = self.parse_attrs()
                for i in range(0, len(node_ids) - 1):
                    self.handle_edge(node_ids[i], node_ids[i + 1], attrs)
            elif self.lookahead.type == EQUAL:
                self.consume()
                self.parse_id()
            else:
                attrs = self.parse_attrs()
                self.handle_node(id, attrs)
        if self.lookahead.type == SEMI:
            self.consume()

    def parse_attrs(self):
        attrs = {}
        while self.lookahead.type == LSQUARE:
            self.consume()
            while self.lookahead.type != RSQUARE:
                name, value = self.parse_attr()
                attrs[name] = value
                if self.lookahead.type == COMMA:
                    self.consume()
            self.consume()
        return attrs

    def parse_attr(self):
        name = self.parse_id()
        if self.lookahead.type == EQUAL:
            self.consume()
            value = self.parse_id()
        else:
            value = 'true'
        return name, value

    def parse_node_id(self):
        node_id = self.parse_id()
        if self.lookahead.type == COLON:
            self.consume()
            port = self.parse_id()
            if self.lookahead.type == COLON:
                self.consume()
                compass_pt = self.parse_id()
            else:
                compass_pt = None
        else:
            port = None
            compass_pt = None
        # XXX: we don't really care about port and compass point values when parsing xdot
        return node_id

    def parse_id(self):
        self.match(ID)
        id = self.lookahead.text
        self.consume()
        return id

    def handle_graph(self, attrs):
        pass

    def handle_node(self, id, attrs):
        pass

    def handle_edge(self, src_id, dst_id, attrs):
        pass


class XDotParser(DotParser):

    XDOTVERSION = '1.6'

    def __init__(self, xdotcode):
        lexer = DotLexer(buf = xdotcode)
        DotParser.__init__(self, lexer)
        
        self.nodes = []
        self.edges = []
        self.shapes = []
        self.node_by_name = {}
        self.top_graph = True

    def handle_graph(self, attrs):
        if self.top_graph:
            # Check xdot version
            try:
                xdotversion = attrs['xdotversion']
            except KeyError:
                pass
            else:
                if float(xdotversion) > float(self.XDOTVERSION):
                    sys.stderr.write('warning: xdot version %s, but supported is %s\n' % (xdotversion, self.XDOTVERSION))

            # Parse bounding box
            try:
                bb = attrs['bb']
            except KeyError:
                return

            if bb:
                xmin, ymin, xmax, ymax = map(float, bb.split(","))

                self.xoffset = -xmin
                self.yoffset = -ymax
                self.xscale = 1.0
                self.yscale = -1.0
                # FIXME: scale from points to pixels

                self.width  = max(xmax - xmin, 1)
                self.height = max(ymax - ymin, 1)

                self.top_graph = False
        
        for attr in ("_draw_", "_ldraw_", "_hdraw_", "_tdraw_", "_hldraw_", "_tldraw_"):
            if attr in attrs:
                parser = XDotAttrParser(self, attrs[attr])
                self.shapes.extend(parser.parse())

    def handle_node(self, id, attrs):
        try:
            pos = attrs['pos']
        except KeyError:
            return

        x, y = self.parse_node_pos(pos)
        w = float(attrs.get('width', 0))*72
        h = float(attrs.get('height', 0))*72
        shapes = []
        for attr in ("_draw_", "_ldraw_"):
            if attr in attrs:
                parser = XDotAttrParser(self, attrs[attr])
                shapes.extend(parser.parse())
        url = attrs.get('URL', None)
        node = Node(id, x, y, w, h, shapes, url)
        self.node_by_name[id] = node
        if shapes:
            self.nodes.append(node)

    def handle_edge(self, src_id, dst_id, attrs):
        try:
            pos = attrs['pos']
        except KeyError:
            return
        
        points = self.parse_edge_pos(pos)
        shapes = []
        for attr in ("_draw_", "_ldraw_", "_hdraw_", "_tdraw_", "_hldraw_", "_tldraw_"):
            if attr in attrs:
                parser = XDotAttrParser(self, attrs[attr])
                shapes.extend(parser.parse())
        if shapes:
            src = self.node_by_name[src_id]
            dst = self.node_by_name[dst_id]
            self.edges.append(Edge(src, dst, points, shapes))

    def parse(self):
        DotParser.parse(self)
        return Graph(self.width, self.height, self.shapes, self.nodes, self.edges)

    def parse_node_pos(self, pos):
        x, y = pos.split(",")
        return self.transform(float(x), float(y))

    def parse_edge_pos(self, pos):
        points = []
        for entry in pos.split(' '):
            fields = entry.split(',')
            try:
                x, y = fields
            except ValueError:
                # TODO: handle start/end points
                continue
            else:
                points.append(self.transform(float(x), float(y)))
        return points

    def transform(self, x, y):
        # XXX: this is not the right place for this code
        x = (x + self.xoffset)*self.xscale
        y = (y + self.yoffset)*self.yscale
        return x, y




class GraphConvert():
    """ """

    def __init__(self):
        self.graph = Graph()


    def set_filter(self, filter):
        self.filter = filter

    def run_filter(self, dotcode):
        if not self.filter:
            return dotcode
        p = subprocess.Popen(
            [self.filter, '-Txdot'],
            stdin=subprocess.PIPE,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            shell=False,
            universal_newlines=True
        )
        xdotcode, error = p.communicate(dotcode)
        sys.stderr.write(error)
        if p.returncode != 0:
            print error
            return None
        return xdotcode


    def set_dotcode(self, dotcode):
        if isinstance(dotcode, unicode):
            dotcode = dotcode.encode('utf8')
        xdotcode = self.run_filter(dotcode)
        if xdotcode is None:
            return False
        try:
            self.set_xdotcode(xdotcode)
        except ParseError as ex:
            print ex
            return False


    def set_xdotcode(self, xdotcode):
        parser = XDotParser(xdotcode)
        self.graph = parser.parse()

    def convert_dot_file(self, dot_file, output_file):
        try:
            fp = file(dot_file, 'rt')
        except:
            print "ERROR: Could not open source .dot file"
            return 
        self.set_dotcode(fp.read())
        self.saveXdotCode(output_file)
     

    def saveXdotCode(self, output_file):
       # i=37
        try:
            f = open(output_file, 'wb')
        except:
            print "ERROR: Could not access output file"
            return
        graph = self.graph
        pickle.dump(graph, f,protocol=pickle.HIGHEST_PROTOCOL)
        f.close()


class OptionParser(optparse.OptionParser):

    def format_epilog(self, formatter):
        # Prevent stripping the newlines in epilog message
        # http://stackoverflow.com/questions/1857346/python-optparse-how-to-include-additional-info-in-usage-output
        return self.epilog
 
def main():

    win = GraphConvert()
    parser = OptionParser(
        usage='\n\t%prog [file] [file]',
        epilog=''''''
    )
    parser.add_option(
        '-f', '--filter',
        type='choice', choices=('dot', 'neato', 'twopi', 'circo', 'fdp'),
        dest='filter', default='dot',
        help='graphviz filter: dot, neato, twopi, circo, or fdp [default: %default]')
    parser.add_option(
        '-n', '--no-filter',
        action='store_const', const=None, dest='filter',
        help='assume input is already filtered into xdot format (use e.g. dot -Txdot)')

    (options, args) = parser.parse_args(sys.argv[1:])
   # if len(args) > 1:
    if len(args) is not 2:
        print "Usage: ./preProcessGraph dot_file.dot outputfile"
        return
    win.set_filter(options.filter)
    win.convert_dot_file(args[0], args[1])
##
    




if __name__ == '__main__':
    main()
