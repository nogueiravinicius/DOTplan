begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
2
Atom delivered(pkg1)
NegatedAtom delivered(pkg1)
end_variable
begin_variable
var1
-1
2
Atom delivered(pkg2)
NegatedAtom delivered(pkg2)
end_variable
begin_variable
var2
-1
2
Atom delivered(pkg3)
NegatedAtom delivered(pkg3)
end_variable
begin_variable
var3
-1
2
Atom free()
NegatedAtom free()
end_variable
begin_variable
var4
-1
2
Atom grounded()
Atom onair()
end_variable
begin_variable
var5
-1
2
Atom inquad(pkg1)
NegatedAtom inquad(pkg1)
end_variable
begin_variable
var6
-1
2
Atom inquad(pkg2)
NegatedAtom inquad(pkg2)
end_variable
begin_variable
var7
-1
2
Atom inquad(pkg3)
NegatedAtom inquad(pkg3)
end_variable
begin_variable
var8
-1
2
Atom pkgat(pkg1, wp2)
Atom pkgat(pkg1, wp7)
end_variable
begin_variable
var9
-1
2
Atom pkgat(pkg2, wp11)
Atom pkgat(pkg2, wp12)
end_variable
begin_variable
var10
-1
2
Atom pkgat(pkg3, wp12)
Atom pkgat(pkg3, wp2)
end_variable
begin_variable
var11
-1
12
Atom quadat(wp1)
Atom quadat(wp10)
Atom quadat(wp11)
Atom quadat(wp12)
Atom quadat(wp2)
Atom quadat(wp3)
Atom quadat(wp4)
Atom quadat(wp5)
Atom quadat(wp6)
Atom quadat(wp7)
Atom quadat(wp8)
Atom quadat(wp9)
end_variable
begin_variable
var12
-1
40
Atom quadfuel(fl1)
Atom quadfuel(fl10)
Atom quadfuel(fl11)
Atom quadfuel(fl12)
Atom quadfuel(fl13)
Atom quadfuel(fl14)
Atom quadfuel(fl15)
Atom quadfuel(fl16)
Atom quadfuel(fl17)
Atom quadfuel(fl18)
Atom quadfuel(fl19)
Atom quadfuel(fl2)
Atom quadfuel(fl20)
Atom quadfuel(fl21)
Atom quadfuel(fl22)
Atom quadfuel(fl23)
Atom quadfuel(fl24)
Atom quadfuel(fl25)
Atom quadfuel(fl26)
Atom quadfuel(fl27)
Atom quadfuel(fl28)
Atom quadfuel(fl29)
Atom quadfuel(fl3)
Atom quadfuel(fl30)
Atom quadfuel(fl31)
Atom quadfuel(fl32)
Atom quadfuel(fl33)
Atom quadfuel(fl34)
Atom quadfuel(fl35)
Atom quadfuel(fl36)
Atom quadfuel(fl37)
Atom quadfuel(fl38)
Atom quadfuel(fl39)
Atom quadfuel(fl4)
Atom quadfuel(fl40)
Atom quadfuel(fl5)
Atom quadfuel(fl6)
Atom quadfuel(fl7)
Atom quadfuel(fl8)
Atom quadfuel(fl9)
end_variable
begin_variable
var13
-1
6
Atom weightquad(w0)
Atom weightquad(w1)
Atom weightquad(w2)
Atom weightquad(w3)
Atom weightquad(w4)
Atom weightquad(w5)
end_variable
7
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
12
11 0
11 1
11 2
11 3
11 4
11 5
11 6
11 7
11 8
11 9
11 10
11 11
end_mutex_group
begin_mutex_group
40
12 0
12 1
12 2
12 3
12 4
12 5
12 6
12 7
12 8
12 9
12 10
12 11
12 12
12 13
12 14
12 15
12 16
12 17
12 18
12 19
12 20
12 21
12 22
12 23
12 24
12 25
12 26
12 27
12 28
12 29
12 30
12 31
12 32
12 33
12 34
12 35
12 36
12 37
12 38
12 39
end_mutex_group
begin_mutex_group
6
13 0
13 1
13 2
13 3
13 4
13 5
end_mutex_group
begin_state
1
1
1
0
0
1
1
1
0
1
0
0
34
0
end_state
begin_goal
3
0 0
1 0
2 0
end_goal
17104
begin_operator
deliver-package pkg1 wp2 wp7 w0 w1 w1
2
4 0
11 9
5
0 0 -1 0
0 3 -1 0
0 5 0 1
0 8 0 1
0 13 1 0
0
end_operator
begin_operator
deliver-package pkg1 wp2 wp7 w1 w1 w2
2
4 0
11 9
5
0 0 -1 0
0 3 -1 0
0 5 0 1
0 8 0 1
0 13 2 1
0
end_operator
begin_operator
deliver-package pkg1 wp2 wp7 w2 w1 w3
2
4 0
11 9
5
0 0 -1 0
0 3 -1 0
0 5 0 1
0 8 0 1
0 13 3 2
0
end_operator
begin_operator
deliver-package pkg1 wp2 wp7 w3 w1 w4
2
4 0
11 9
5
0 0 -1 0
0 3 -1 0
0 5 0 1
0 8 0 1
0 13 4 3
0
end_operator
begin_operator
deliver-package pkg1 wp2 wp7 w4 w1 w5
2
4 0
11 9
5
0 0 -1 0
0 3 -1 0
0 5 0 1
0 8 0 1
0 13 5 4
0
end_operator
begin_operator
deliver-package pkg1 wp7 wp7 w0 w1 w1
3
4 0
8 1
11 9
4
0 0 -1 0
0 3 -1 0
0 5 0 1
0 13 1 0
0
end_operator
begin_operator
deliver-package pkg1 wp7 wp7 w1 w1 w2
3
4 0
8 1
11 9
4
0 0 -1 0
0 3 -1 0
0 5 0 1
0 13 2 1
0
end_operator
begin_operator
deliver-package pkg1 wp7 wp7 w2 w1 w3
3
4 0
8 1
11 9
4
0 0 -1 0
0 3 -1 0
0 5 0 1
0 13 3 2
0
end_operator
begin_operator
deliver-package pkg1 wp7 wp7 w3 w1 w4
3
4 0
8 1
11 9
4
0 0 -1 0
0 3 -1 0
0 5 0 1
0 13 4 3
0
end_operator
begin_operator
deliver-package pkg1 wp7 wp7 w4 w1 w5
3
4 0
8 1
11 9
4
0 0 -1 0
0 3 -1 0
0 5 0 1
0 13 5 4
0
end_operator
begin_operator
deliver-package pkg2 wp11 wp11 w0 w3 w3
3
4 0
9 0
11 2
4
0 1 -1 0
0 3 -1 0
0 6 0 1
0 13 3 0
0
end_operator
begin_operator
deliver-package pkg2 wp11 wp11 w1 w3 w4
3
4 0
9 0
11 2
4
0 1 -1 0
0 3 -1 0
0 6 0 1
0 13 4 1
0
end_operator
begin_operator
deliver-package pkg2 wp11 wp11 w2 w3 w5
3
4 0
9 0
11 2
4
0 1 -1 0
0 3 -1 0
0 6 0 1
0 13 5 2
0
end_operator
begin_operator
deliver-package pkg2 wp12 wp11 w0 w3 w3
2
4 0
11 2
5
0 1 -1 0
0 3 -1 0
0 6 0 1
0 9 1 0
0 13 3 0
0
end_operator
begin_operator
deliver-package pkg2 wp12 wp11 w1 w3 w4
2
4 0
11 2
5
0 1 -1 0
0 3 -1 0
0 6 0 1
0 9 1 0
0 13 4 1
0
end_operator
begin_operator
deliver-package pkg2 wp12 wp11 w2 w3 w5
2
4 0
11 2
5
0 1 -1 0
0 3 -1 0
0 6 0 1
0 9 1 0
0 13 5 2
0
end_operator
begin_operator
deliver-package pkg3 wp12 wp2 w0 w2 w2
2
4 0
11 4
5
0 2 -1 0
0 3 -1 0
0 7 0 1
0 10 0 1
0 13 2 0
0
end_operator
begin_operator
deliver-package pkg3 wp12 wp2 w1 w2 w3
2
4 0
11 4
5
0 2 -1 0
0 3 -1 0
0 7 0 1
0 10 0 1
0 13 3 1
0
end_operator
begin_operator
deliver-package pkg3 wp12 wp2 w2 w2 w4
2
4 0
11 4
5
0 2 -1 0
0 3 -1 0
0 7 0 1
0 10 0 1
0 13 4 2
0
end_operator
begin_operator
deliver-package pkg3 wp12 wp2 w3 w2 w5
2
4 0
11 4
5
0 2 -1 0
0 3 -1 0
0 7 0 1
0 10 0 1
0 13 5 3
0
end_operator
begin_operator
deliver-package pkg3 wp2 wp2 w0 w2 w2
3
4 0
10 1
11 4
4
0 2 -1 0
0 3 -1 0
0 7 0 1
0 13 2 0
0
end_operator
begin_operator
deliver-package pkg3 wp2 wp2 w1 w2 w3
3
4 0
10 1
11 4
4
0 2 -1 0
0 3 -1 0
0 7 0 1
0 13 3 1
0
end_operator
begin_operator
deliver-package pkg3 wp2 wp2 w2 w2 w4
3
4 0
10 1
11 4
4
0 2 -1 0
0 3 -1 0
0 7 0 1
0 13 4 2
0
end_operator
begin_operator
deliver-package pkg3 wp2 wp2 w3 w2 w5
3
4 0
10 1
11 4
4
0 2 -1 0
0 3 -1 0
0 7 0 1
0 13 5 3
0
end_operator
begin_operator
land fl1 fl2
0
3
0 3 0 1
0 4 1 0
0 12 11 0
0
end_operator
begin_operator
land fl10 fl11
0
3
0 3 0 1
0 4 1 0
0 12 2 1
0
end_operator
begin_operator
land fl11 fl12
0
3
0 3 0 1
0 4 1 0
0 12 3 2
0
end_operator
begin_operator
land fl12 fl13
0
3
0 3 0 1
0 4 1 0
0 12 4 3
0
end_operator
begin_operator
land fl13 fl14
0
3
0 3 0 1
0 4 1 0
0 12 5 4
0
end_operator
begin_operator
land fl14 fl15
0
3
0 3 0 1
0 4 1 0
0 12 6 5
0
end_operator
begin_operator
land fl15 fl16
0
3
0 3 0 1
0 4 1 0
0 12 7 6
0
end_operator
begin_operator
land fl16 fl17
0
3
0 3 0 1
0 4 1 0
0 12 8 7
0
end_operator
begin_operator
land fl17 fl18
0
3
0 3 0 1
0 4 1 0
0 12 9 8
0
end_operator
begin_operator
land fl18 fl19
0
3
0 3 0 1
0 4 1 0
0 12 10 9
0
end_operator
begin_operator
land fl19 fl20
0
3
0 3 0 1
0 4 1 0
0 12 12 10
0
end_operator
begin_operator
land fl2 fl3
0
3
0 3 0 1
0 4 1 0
0 12 22 11
0
end_operator
begin_operator
land fl20 fl21
0
3
0 3 0 1
0 4 1 0
0 12 13 12
0
end_operator
begin_operator
land fl21 fl22
0
3
0 3 0 1
0 4 1 0
0 12 14 13
0
end_operator
begin_operator
land fl22 fl23
0
3
0 3 0 1
0 4 1 0
0 12 15 14
0
end_operator
begin_operator
land fl23 fl24
0
3
0 3 0 1
0 4 1 0
0 12 16 15
0
end_operator
begin_operator
land fl24 fl25
0
3
0 3 0 1
0 4 1 0
0 12 17 16
0
end_operator
begin_operator
land fl25 fl26
0
3
0 3 0 1
0 4 1 0
0 12 18 17
0
end_operator
begin_operator
land fl26 fl27
0
3
0 3 0 1
0 4 1 0
0 12 19 18
0
end_operator
begin_operator
land fl27 fl28
0
3
0 3 0 1
0 4 1 0
0 12 20 19
0
end_operator
begin_operator
land fl28 fl29
0
3
0 3 0 1
0 4 1 0
0 12 21 20
0
end_operator
begin_operator
land fl29 fl30
0
3
0 3 0 1
0 4 1 0
0 12 23 21
0
end_operator
begin_operator
land fl3 fl4
0
3
0 3 0 1
0 4 1 0
0 12 33 22
0
end_operator
begin_operator
land fl30 fl31
0
3
0 3 0 1
0 4 1 0
0 12 24 23
0
end_operator
begin_operator
land fl31 fl32
0
3
0 3 0 1
0 4 1 0
0 12 25 24
0
end_operator
begin_operator
land fl32 fl33
0
3
0 3 0 1
0 4 1 0
0 12 26 25
0
end_operator
begin_operator
land fl33 fl34
0
3
0 3 0 1
0 4 1 0
0 12 27 26
0
end_operator
begin_operator
land fl34 fl35
0
3
0 3 0 1
0 4 1 0
0 12 28 27
0
end_operator
begin_operator
land fl35 fl36
0
3
0 3 0 1
0 4 1 0
0 12 29 28
0
end_operator
begin_operator
land fl36 fl37
0
3
0 3 0 1
0 4 1 0
0 12 30 29
0
end_operator
begin_operator
land fl37 fl38
0
3
0 3 0 1
0 4 1 0
0 12 31 30
0
end_operator
begin_operator
land fl38 fl39
0
3
0 3 0 1
0 4 1 0
0 12 32 31
0
end_operator
begin_operator
land fl39 fl40
0
3
0 3 0 1
0 4 1 0
0 12 34 32
0
end_operator
begin_operator
land fl4 fl5
0
3
0 3 0 1
0 4 1 0
0 12 35 33
0
end_operator
begin_operator
land fl5 fl6
0
3
0 3 0 1
0 4 1 0
0 12 36 35
0
end_operator
begin_operator
land fl6 fl7
0
3
0 3 0 1
0 4 1 0
0 12 37 36
0
end_operator
begin_operator
land fl7 fl8
0
3
0 3 0 1
0 4 1 0
0 12 38 37
0
end_operator
begin_operator
land fl8 fl9
0
3
0 3 0 1
0 4 1 0
0 12 39 38
0
end_operator
begin_operator
land fl9 fl10
0
3
0 3 0 1
0 4 1 0
0 12 1 39
0
end_operator
begin_operator
load-package pkg1 wp2 w0 w1 w1
4
0 1
4 0
8 0
11 4
3
0 3 -1 0
0 5 1 0
0 13 0 1
0
end_operator
begin_operator
load-package pkg1 wp2 w1 w1 w2
4
0 1
4 0
8 0
11 4
3
0 3 -1 0
0 5 1 0
0 13 1 2
0
end_operator
begin_operator
load-package pkg1 wp2 w2 w1 w3
4
0 1
4 0
8 0
11 4
3
0 3 -1 0
0 5 1 0
0 13 2 3
0
end_operator
begin_operator
load-package pkg1 wp2 w3 w1 w4
4
0 1
4 0
8 0
11 4
3
0 3 -1 0
0 5 1 0
0 13 3 4
0
end_operator
begin_operator
load-package pkg1 wp2 w4 w1 w5
4
0 1
4 0
8 0
11 4
3
0 3 -1 0
0 5 1 0
0 13 4 5
0
end_operator
begin_operator
load-package pkg1 wp7 w0 w1 w1
4
0 1
4 0
8 1
11 9
3
0 3 -1 0
0 5 1 0
0 13 0 1
0
end_operator
begin_operator
load-package pkg1 wp7 w1 w1 w2
4
0 1
4 0
8 1
11 9
3
0 3 -1 0
0 5 1 0
0 13 1 2
0
end_operator
begin_operator
load-package pkg1 wp7 w2 w1 w3
4
0 1
4 0
8 1
11 9
3
0 3 -1 0
0 5 1 0
0 13 2 3
0
end_operator
begin_operator
load-package pkg1 wp7 w3 w1 w4
4
0 1
4 0
8 1
11 9
3
0 3 -1 0
0 5 1 0
0 13 3 4
0
end_operator
begin_operator
load-package pkg1 wp7 w4 w1 w5
4
0 1
4 0
8 1
11 9
3
0 3 -1 0
0 5 1 0
0 13 4 5
0
end_operator
begin_operator
load-package pkg2 wp11 w0 w3 w3
4
1 1
4 0
9 0
11 2
3
0 3 -1 0
0 6 1 0
0 13 0 3
0
end_operator
begin_operator
load-package pkg2 wp11 w1 w3 w4
4
1 1
4 0
9 0
11 2
3
0 3 -1 0
0 6 1 0
0 13 1 4
0
end_operator
begin_operator
load-package pkg2 wp11 w2 w3 w5
4
1 1
4 0
9 0
11 2
3
0 3 -1 0
0 6 1 0
0 13 2 5
0
end_operator
begin_operator
load-package pkg2 wp12 w0 w3 w3
4
1 1
4 0
9 1
11 3
3
0 3 -1 0
0 6 1 0
0 13 0 3
0
end_operator
begin_operator
load-package pkg2 wp12 w1 w3 w4
4
1 1
4 0
9 1
11 3
3
0 3 -1 0
0 6 1 0
0 13 1 4
0
end_operator
begin_operator
load-package pkg2 wp12 w2 w3 w5
4
1 1
4 0
9 1
11 3
3
0 3 -1 0
0 6 1 0
0 13 2 5
0
end_operator
begin_operator
load-package pkg3 wp12 w0 w2 w2
4
2 1
4 0
10 0
11 3
3
0 3 -1 0
0 7 1 0
0 13 0 2
0
end_operator
begin_operator
load-package pkg3 wp12 w1 w2 w3
4
2 1
4 0
10 0
11 3
3
0 3 -1 0
0 7 1 0
0 13 1 3
0
end_operator
begin_operator
load-package pkg3 wp12 w2 w2 w4
4
2 1
4 0
10 0
11 3
3
0 3 -1 0
0 7 1 0
0 13 2 4
0
end_operator
begin_operator
load-package pkg3 wp12 w3 w2 w5
4
2 1
4 0
10 0
11 3
3
0 3 -1 0
0 7 1 0
0 13 3 5
0
end_operator
begin_operator
load-package pkg3 wp2 w0 w2 w2
4
2 1
4 0
10 1
11 4
3
0 3 -1 0
0 7 1 0
0 13 0 2
0
end_operator
begin_operator
load-package pkg3 wp2 w1 w2 w3
4
2 1
4 0
10 1
11 4
3
0 3 -1 0
0 7 1 0
0 13 1 3
0
end_operator
begin_operator
load-package pkg3 wp2 w2 w2 w4
4
2 1
4 0
10 1
11 4
3
0 3 -1 0
0 7 1 0
0 13 2 4
0
end_operator
begin_operator
load-package pkg3 wp2 w3 w2 w5
4
2 1
4 0
10 1
11 4
3
0 3 -1 0
0 7 1 0
0 13 3 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp1 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp10 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp11 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp12 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp2 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp3 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp4 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp5 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp6 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp7 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp8 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 35 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 5 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 6 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 7 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 8 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 9 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 10 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 12 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 13 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 14 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 15 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 36 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 16 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 17 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 18 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 19 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 20 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 21 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 23 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 24 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 25 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 26 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 37 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 27 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 28 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 29 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 30 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 31 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 32 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 34 32
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 38 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 39 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 1 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 2 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 3 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_0 wp9 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 4 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp1 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp10 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp11 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp12 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp2 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp3 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp4 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp5 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp6 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp7 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp8 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 35 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 5 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 6 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 7 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 8 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 9 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 10 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 12 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 13 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 14 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 15 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 36 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 16 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 17 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 18 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 19 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 20 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 21 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 23 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 24 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 25 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 26 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 37 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 27 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 28 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 29 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 30 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 31 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 32 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 34 31
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 38 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 39 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 1 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 2 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 3 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_1 wp9 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 4 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp1 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp10 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp11 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp12 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp2 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp3 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp4 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp5 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp6 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp7 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp8 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 35 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 5 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 6 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 7 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 8 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 9 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 10 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 12 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 13 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 14 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 15 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 36 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 16 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 17 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 18 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 19 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 20 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 21 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 23 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 24 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 25 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 26 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 37 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 27 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 28 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 29 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 30 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 31 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 32 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 34 30
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 38 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 39 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 1 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 2 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 3 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_2 wp9 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 4 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 4
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp1 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 0 6
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 2
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp10 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 1 9
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 1
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 3
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp11 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 2 10
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 2
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp12 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 3 11
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 0
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 5
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp2 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 4 7
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 4
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp3 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 5 8
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 0
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 7
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp4 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 6 9
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 4
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 6
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 8
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp5 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 7 10
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 5
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 7
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp6 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 8 11
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 1
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 6
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp7 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 9 10
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 2
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 7
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 9
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp8 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 10 11
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 3
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 8
0 12 4 39
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 35 0
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 5 1
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 6 2
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 7 3
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 8 4
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 9 5
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 10 6
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 12 7
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 13 8
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 14 9
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 15 10
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 36 11
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 16 12
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 17 13
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 18 14
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 19 15
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 20 16
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 21 17
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 23 18
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 24 19
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 25 20
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 26 21
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 37 22
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 27 23
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 28 24
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 29 25
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 30 26
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 31 27
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 32 28
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 34 29
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 38 33
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 39 35
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 1 36
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 2 37
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 3 38
0
end_operator
begin_operator
move-with-w0-to_DETDUP_3 wp9 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 0
3
0 3 -1 0
0 11 11 10
0 12 4 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp1 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp10 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp11 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp12 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp2 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp3 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp4 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp5 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp6 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp7 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp8 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 35 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 5 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 6 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 7 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 8 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 9 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 10 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 12 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 13 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 14 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 15 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 36 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 16 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 17 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 18 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 19 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 20 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 21 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 23 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 24 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 25 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 26 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 37 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 27 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 28 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 29 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 30 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 31 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 32 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 34 31
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 38 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 39 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 1 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 2 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 3 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_0 wp9 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 4 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp1 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 0 6
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 1 2
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp10 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 1 9
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 2 1
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 2 3
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp11 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 2 10
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 3 2
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp12 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 3 11
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 4 0
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 4 5
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp2 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 4 7
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 5 4
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp3 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 5 8
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp1 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 6 0
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 6 7
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp4 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 6 9
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 4
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 6
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 8
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp5 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 7 10
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp3 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 8 5
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 8 7
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp6 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 8 11
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp10 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 9 1
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp4 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 9 6
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp7 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 9 10
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp11 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 2
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp5 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 7
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp7 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 9
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp8 wp9 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 10 11
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp12 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 11 3
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp6 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 11 8
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 35 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 5 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 6 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 7 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 8 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 9 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 10 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 12 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 13 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 14 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 15 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 36 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 16 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 17 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 18 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 19 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 20 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 21 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 23 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 24 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 25 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 26 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 37 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 27 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 28 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 29 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 30 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 31 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 32 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 34 30
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 38 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 39 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 1 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 2 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 3 39
0
end_operator
begin_operator
move-with-w1-to_DETDUP_1 wp9 wp8 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 11 10
0 12 4 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl1 fl2 fl3 fl4 fl5
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 35 0
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl10 fl11 fl12 fl13 fl14
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 5 1
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl11 fl12 fl13 fl14 fl15
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 6 2
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl12 fl13 fl14 fl15 fl16
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 7 3
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl13 fl14 fl15 fl16 fl17
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 8 4
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl14 fl15 fl16 fl17 fl18
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 9 5
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl15 fl16 fl17 fl18 fl19
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 10 6
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl16 fl17 fl18 fl19 fl20
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 12 7
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl17 fl18 fl19 fl20 fl21
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 13 8
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl18 fl19 fl20 fl21 fl22
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 14 9
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl19 fl20 fl21 fl22 fl23
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 15 10
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl2 fl3 fl4 fl5 fl6
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 36 11
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl20 fl21 fl22 fl23 fl24
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 16 12
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl21 fl22 fl23 fl24 fl25
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 17 13
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl22 fl23 fl24 fl25 fl26
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 18 14
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl23 fl24 fl25 fl26 fl27
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 19 15
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl24 fl25 fl26 fl27 fl28
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 20 16
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl25 fl26 fl27 fl28 fl29
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 21 17
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl26 fl27 fl28 fl29 fl30
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 23 18
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl27 fl28 fl29 fl30 fl31
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 24 19
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl28 fl29 fl30 fl31 fl32
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 25 20
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl29 fl30 fl31 fl32 fl33
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 26 21
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl3 fl4 fl5 fl6 fl7
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 37 22
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl30 fl31 fl32 fl33 fl34
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 27 23
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl31 fl32 fl33 fl34 fl35
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 28 24
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl32 fl33 fl34 fl35 fl36
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 29 25
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl33 fl34 fl35 fl36 fl37
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 30 26
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl34 fl35 fl36 fl37 fl38
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 31 27
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl35 fl36 fl37 fl38 fl39
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 32 28
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl36 fl37 fl38 fl39 fl40
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 34 29
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl4 fl5 fl6 fl7 fl8
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 38 33
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl5 fl6 fl7 fl8 fl9
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 39 35
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl6 fl7 fl8 fl9 fl10
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 1 36
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl7 fl8 fl9 fl10 fl11
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 2 37
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl8 fl9 fl10 fl11 fl12
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 3 38
0
end_operator
begin_operator
move-with-w1-to_DETDUP_2 wp1 wp2 fl9 fl10 fl11 fl12 fl13
2
4 1
13 1
3
0 3 -1 0
0 11 0 4
0 12 4 39
0
end_operator
begin_operator
2
4 1
13 1