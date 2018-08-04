
import os, importlib

from fondparser import grounder
from fondparser.formula import *
from normalizer import flatten
from networkx.drawing.nx_agraph import write_dot

import networkx as nx


USAGE_STRING = """
Usage: python validator.py <domain> <problem> <solution> <interpreter>

    <domain> and <problem> are the original FOND domain and problem files.
    <solution> is a file that contains the FOND plan.
    <interpreter> is the module for the <solution> interpreter.
        validators/<interpreter>.py should exist and contain
        (at least) two functions: load and next_action

    Example usage: python validator.py domain.pddl p3.pddl policy.out prp

    Caveats:
      * Equality predicates are ignored in the grounding / simulation.

        """

class State:
    def __init__(self, fluents):
        self.fluents = set(fluents)
        self.hash_val = hash(','.join(sorted(list(map(str, fluents)))))

    def __hash__(self):
        return self.hash_val

    def __eq__(self, other):
        return self.hash_val == other.hash_val

    def is_goal(self, goal):
        return goal <= self.fluents


class VALAction:
    def __init__(self, prec, effs, name, mapping):
        self.name = name
        self.ppres = set(filter(lambda x: x > 0, prec))
        self.npres = set([-1 * i for i in filter(lambda x: x < 0, prec)])
        self.effs = effs
        self.mapping = mapping

    def __str__(self):
        return "%s: +Pre = %s / -Pre = %s / Effs = %s" % (self.name, \
                        str([self.mapping[fl] for fl in self.ppres]), \
                        str([self.mapping[fl] for fl in self.npres]), \
                        str(["(%s --> %s)" % (','.join([self.mapping[fl] for fl in c]), ','.join([self.mapping[fl] for fl in e])) for (c,e) in self.effs]))

def exporttype(filename, problem):
    fp = open(filename, "w")
    s = " ".join (filter(lambda t: t!= Predicate.OBJECT, problem.types))
    #fp.write ("(:types %s)%s" %(s, "\n"))
    sp=" "
    o = []
    #o.append (sp + "(:objects")   
    for obj in problem.objects:
            if problem.obj_to_type[obj] == Predicate.OBJECT:
                o.append (sp + sp + obj)
            else:
                #TODO may not be correct
                t = list (problem.obj_to_type [obj]) [0]
                o.append ("%s-%s" % (obj, t))
    #o.append (sp + ")")
    fp.write ("\n".join(o) + "\n")
    fp.close()

def validate(dfile, pfile, sol, val):

    print "\nParsing the problem..."

    problem = grounder.GroundProblem(dfile, pfile)
    #problem.export("dfile","pfile")#Export problem/domain
    exporttype("typefile",problem);
    #problem.dump()
    fluents = {}
    unfluents = {}
    index = 1
    for f in problem.fluents:
        fluents[str(f).lower()] = index
        fluents["not(%s)" % str(f).lower()] = -1 * index
        unfluents[index] = str(f).lower()
        unfluents[-1 * index] = "not(%s)" % str(f).lower()
        index += 1

    policy_actionlist = val.load(sol, fluents)
    problem.create_operators(policy_actionlist)
#    print "...",policy_actionlist
    actions = {}
    for op in problem.operators:
        if '_' == op.name[-1]:
            op_name = op.name[:-1].lower()
        else:
            op_name = op.name.lower()
#        print op_name
        actions[op_name] = [VALAction(_convert_conjunction(fluents, op.precondition),
                                      _convert_cond_effect(fluents, eff), op_name, unfluents)
                            for eff in flatten(op)]
        #print "\n%s\n%s" % (op.name, '\n'.join(map(str, actions[op.name])))
    
#    print actions(0).name

    init_state = State(_convert_conjunction(fluents, problem.init))
    goal_state = State([-1])
    goal_fluents = set(_convert_conjunction(fluents, problem.goal))
    
    #print "\t Tesss: %s" % type(init_state.fluents)
    #print(", ".join(str(e) for e in init_state.fluents))
        
    open_list = [init_state]

    nodes = {init_state: 1, goal_state: 2}
    node_index = 3

    G = nx.MultiDiGraph()
    G.add_node(1, label="INITIAL")
    G.add_node(2, label="GOAL")



    print "\nStarting the FOND simulation..."

    unhandled = []
    
    fp = open("state_fluents", "w")
    fp2 = open("state_key_fluents", "w")
    s=_state_string(unfluents, init_state);
    fp.write ("------\nState:1\n%s%s" %(s, "\n"))
    s='\n'.join(sorted([unfluents[i] for i in goal_fluents]))
    fp.write ("------\nState:2\n%s%s" %(s, "\n"))
    state_policy={}
    while open_list:

        u = open_list.pop(0)
        #print "entrou"
        assert nodes[u] in G

        #print "\n--------\nHandling state:"
        #print _state_string(unfluents, u)
        try:
            a,n,p,pid = val.next_action(u)
            w=nodes[u]
#            print a
        except:
            a = False
            print "dead"
        if p:
            s=_fluents_string(unfluents, p);
            fp2.write ("------\nState:%d\n%s%s" %((nodes[u]),s, "\n"))

        if not a:
            G.node[nodes[u]]['label'] = 'X'
            unhandled.append(u)
            #s=_state_string(unfluents, v);
            #fp.write ("------\nState:%d\n%s%s" %((nodes[u]),s, "\n"))
        else:
            i = 0
            f=[]
            v=State([-1])
            v_list=[]
            fnn=[]
            fpp=[]
            for outcome in actions[a]:
#                print outcome
                v,p2,n2 = progress(u, outcome, unfluents)
                f.append(v.fluents)
                fnn.append(n2)
                fpp.append(p2)
                
                i += 1

                if v.is_goal(goal_fluents):
                    v = goal_state
                elif v not in nodes:
                    nodes[v] = node_index
                    node_index += 1
                    G.add_node(nodes[v], label="S%d" % (node_index-1))
                    s=_state_string(unfluents, v);
                    fp.write ("------\nState:%d\n%s%s" %((node_index-1),s, "\n"))
                    open_list.append(v)
                v_list.append(nodes[v])


              #  G.add_edge(nodes[u], nodes[v], label="%s (%d)" % (a, i))
            if len(fpp) > 1:
                #print fnn
                #f_diff=[(i-set.union(*[j for j in f if j!= i])) for i in f]
                try:
                    fnn_diff=[(i-set.intersection(*[j for j in fnn if j!= i])) for i in fnn]
                except:
                    fnn_diff=[]
                try:
                    fpp_diff=[(i-set.intersection(*[j for j in fpp if j!= i])) for i in fpp]
                except:
                    fpp_diff=[]
              #  print len(fnn_diff)
                fnn_str=[]
                fpp_str=[]
                
                for x in fnn_diff:
                    fnn_str.append(edge_fluents_string_neg(unfluents, x))
                for x in fpp_diff:
                    fpp_str.append(edge_fluents_string(unfluents, x))
                for idx, x in enumerate(fpp_diff):
                    f_str=""
                    if len(fnn_diff) > 1:
                        f_str+=fnn_str[idx]
                    if len(fnn_diff) > 1 and len(fpp_diff) > 1:
                        f_str+=","
                    if len(fpp_diff) > 1:
                        f_str+=fpp_str[idx]
                    G.add_edge(w, v_list[idx], label="%s[%s]" % (a,f_str))
            else:
                G.add_edge(w, nodes[v], label="%s[#]" % a)
    fp.close()
    fp2.close()
    # Analyze the final controller
    print "\nSimulation finished!\n"
    print "\n-{ Controller Statistics }-\n"
    print "\t Nodes: %d" % G.number_of_nodes()
    print "\t Edges: %d" % G.number_of_edges()
    print "     Unhandled: %d" % len(unhandled)
    print "\tStrong: %s" % str(0 == len(list(nx.simple_cycles(G))))
    print " Strong Cyclic: %s" % str(G.number_of_nodes() == len(nx.single_source_shortest_path(G.reverse(), nodes[goal_state])))

    write_dot(G, 'graph.dot')

    with open('action.map', 'w') as f:
        for a in actions:
            f.write("\n%s:\n" % a)
            i = 0
            for outcome in actions[a]:
                i += 1
                f.write("%d: %s\n" % (i, " / ".join(["%s -> %s" % (map(str, [unfluents[fl] for fl in c]), map(str, [unfluents[fl] for fl in e])) for (c,e) in outcome.effs])))
#
    if len(unhandled) > 0:
        with open('unhandled.states', 'w') as f:
            for s in unhandled:
                f.write("\n%s\n" % _state_string(unfluents, s))

    print "\n     Plan output: graph.dot"
#    print "  Action mapping: action.map"
    if len(unhandled) > 0:
        print "Unhandled states: unhandled.states"

    print

def chase_goal(v,actions,unfluents,goal_fluents,val):
    action_togoal=[]
    open_list=[v]
    nodes ={}
    node_index=0;
    while (open_list):
        u = open_list.pop(0)
        a2,n2,p2,pid2 = val.next_action(u)
        if not a2 or (a2=="goal"):
            continue
        else:
            action_togoal.append(a2)
        for outcome in actions[a2]:
            v = progress(u, outcome, unfluents)
            if v.is_goal(goal_fluents):
                 continue
            elif v not in nodes:
                    nodes[v] = node_index
                    node_index += 1
                    open_list.append(v)               

    return action_togoal
    
    

def _convert_cond_effect(mapping, eff):
    if isinstance(eff, And):
        return [_create_cond(mapping, f) for f in filter(lambda x: '=' not in str(x), eff.args)]
    elif isinstance(eff, Primitive) or (isinstance(eff, Not) and isinstance(eff.args[0], Primitive)):
        return [_create_cond(mapping, eff)]
    elif isinstance(eff, When):
        return [_create_cond(mapping, eff)]
    else:
        assert False, "Error: Tried converting a non-standard effect: %s" % str(eff)

def _create_cond(mapping, eff):
    if isinstance(eff, Primitive) or (isinstance(eff, Not) and isinstance(eff.args[0], Primitive)):
        return (set(), set([mapping[str(eff).lower()]]))
    elif isinstance(eff, When):
        return (set(_convert_conjunction(mapping, eff.condition)), set(_convert_conjunction(mapping, eff.result)))
    else:
        assert False, "Error: Tried converting a non-standard single effect: %s" % str(eff)

def _convert_conjunction(mapping, conj):
    if isinstance(conj, And):
        return [mapping[str(f).lower()] for f in filter(lambda x: '=' not in str(x), conj.args)]
    elif isinstance(conj, Primitive) or (isinstance(conj, Not) and isinstance(conj.args[0], Primitive)):
        return [mapping[str(conj).lower()]]
    else:
        assert False, "Error: Tried converting a non-standard conjunction: %s" % str(conj)

def _state_string(mapping, state):
    return '\n'.join(sorted([mapping[i] for i in state.fluents]))

def _fluents_string(mapping, fluents):
    return '\n'.join(sorted([mapping[i] for i in fluents]))

def _fluents_string_neg(mapping, fluents):
    return '\n'.join(sorted(["not "+mapping[i] for i in fluents]))

def edge_fluents_string(mapping, fluents):
    return ','.join(sorted([mapping[i] for i in fluents]))

def edge_fluents_string_neg(mapping, fluents):
    return ','.join(sorted(["not "+ mapping[i] for i in fluents]))


def progress(s, o, m):
#    assert o.ppres <= s.fluents and 0 == len(o.npres & s.fluents), \
#        "Failed to progress %s:\nPrecondition: %s\nState:\n%s" % \
#        (o.name, str(o.pres), _state_string(m, s))

    #print "\nProgressing the following operator:"
    #print (o)

    adds = set()
    dels = set()
    for eff in o.effs:
        negeff = set(filter(lambda x: x < 0, eff[0]))
        poseff = eff[0] - negeff
        negeff = set(map(lambda x: x * -1, negeff))
        if (poseff <= s.fluents) and 0 == len(negeff & s.fluents):
            for reff in eff[1]:
                if reff < 0:
                    dels.add(reff * -1)
                else:
                    adds.add(reff)

    if 0 != len(adds & dels):
        print "Warning: Conflicting adds and deletes on action %s" % str(o)

    return State(((s.fluents - dels) | adds)), adds, dels


if __name__ == '__main__':
    try:
        (dom, prob, sol, interp) = os.sys.argv[1:]
    except:
        print "\nError with input."
        print USAGE_STRING
        os.sys.exit(1)

    validate(dom, prob, sol, importlib.import_module("validators.%s" % interp))
