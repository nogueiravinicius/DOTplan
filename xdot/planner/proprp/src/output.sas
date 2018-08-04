begin_version
3
end_version
begin_metric
1
end_metric
8
begin_variable
var0
-1
2
Atom airborne(q1)
Atom grounded(q1)
end_variable
begin_variable
var1
-1
20
Atom cokeat(coke1, wp1)
Atom cokeat(coke1, wp10)
Atom cokeat(coke1, wp11)
Atom cokeat(coke1, wp12)
Atom cokeat(coke1, wp13)
Atom cokeat(coke1, wp14)
Atom cokeat(coke1, wp15)
Atom cokeat(coke1, wp16)
Atom cokeat(coke1, wp17)
Atom cokeat(coke1, wp18)
Atom cokeat(coke1, wp19)
Atom cokeat(coke1, wp2)
Atom cokeat(coke1, wp20)
Atom cokeat(coke1, wp3)
Atom cokeat(coke1, wp4)
Atom cokeat(coke1, wp5)
Atom cokeat(coke1, wp6)
Atom cokeat(coke1, wp7)
Atom cokeat(coke1, wp8)
Atom cokeat(coke1, wp9)
end_variable
begin_variable
var2
-1
20
Atom cokeat(coke2, wp1)
Atom cokeat(coke2, wp10)
Atom cokeat(coke2, wp11)
Atom cokeat(coke2, wp12)
Atom cokeat(coke2, wp13)
Atom cokeat(coke2, wp14)
Atom cokeat(coke2, wp15)
Atom cokeat(coke2, wp16)
Atom cokeat(coke2, wp17)
Atom cokeat(coke2, wp18)
Atom cokeat(coke2, wp19)
Atom cokeat(coke2, wp2)
Atom cokeat(coke2, wp20)
Atom cokeat(coke2, wp3)
Atom cokeat(coke2, wp4)
Atom cokeat(coke2, wp5)
Atom cokeat(coke2, wp6)
Atom cokeat(coke2, wp7)
Atom cokeat(coke2, wp8)
Atom cokeat(coke2, wp9)
end_variable
begin_variable
var3
-1
2
Atom finished(q1)
NegatedAtom finished(q1)
end_variable
begin_variable
var4
-1
2
Atom holdingcoke(coke1)
NegatedAtom holdingcoke(coke1)
end_variable
begin_variable
var5
-1
2
Atom holdingcoke(coke2)
NegatedAtom holdingcoke(coke2)
end_variable
begin_variable
var6
-1
20
Atom quadat(q1, wp1)
Atom quadat(q1, wp10)
Atom quadat(q1, wp11)
Atom quadat(q1, wp12)
Atom quadat(q1, wp13)
Atom quadat(q1, wp14)
Atom quadat(q1, wp15)
Atom quadat(q1, wp16)
Atom quadat(q1, wp17)
Atom quadat(q1, wp18)
Atom quadat(q1, wp19)
Atom quadat(q1, wp2)
Atom quadat(q1, wp20)
Atom quadat(q1, wp3)
Atom quadat(q1, wp4)
Atom quadat(q1, wp5)
Atom quadat(q1, wp6)
Atom quadat(q1, wp7)
Atom quadat(q1, wp8)
Atom quadat(q1, wp9)
end_variable
begin_variable
var7
-1
10
Atom quadfuel(fl1)
Atom quadfuel(fl10)
Atom quadfuel(fl2)
Atom quadfuel(fl3)
Atom quadfuel(fl4)
Atom quadfuel(fl5)
Atom quadfuel(fl6)
Atom quadfuel(fl7)
Atom quadfuel(fl8)
Atom quadfuel(fl9)
end_variable
6
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
20
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
1 12
1 13
1 14
1 15
1 16
1 17
1 18
1 19
end_mutex_group
begin_mutex_group
20
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
2 11
2 12
2 13
2 14
2 15
2 16
2 17
2 18
2 19
end_mutex_group
begin_mutex_group
20
6 0
6 1
6 2
6 3
6 4
6 5
6 6
6 7
6 8
6 9
6 10
6 11
6 12
6 13
6 14
6 15
6 16
6 17
6 18
6 19
end_mutex_group
begin_mutex_group
10
7 0
7 1
7 2
7 3
7 4
7 5
7 6
7 7
7 8
7 9
end_mutex_group
begin_state
1
0
11
1
1
1
0
1
end_state
begin_goal
3
0 1
1 11
6 11
end_goal
1854
begin_operator
drop q1 wp1 wp1 coke1
2
1 0
6 0
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp1 coke2
2
2 0
6 0
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp10 coke1
1
6 0
2
0 1 1 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp10 coke2
1
6 0
2
0 2 1 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp11 coke1
1
6 0
2
0 1 2 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp11 coke2
1
6 0
2
0 2 2 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp12 coke1
1
6 0
2
0 1 3 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp12 coke2
1
6 0
2
0 2 3 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp13 coke1
1
6 0
2
0 1 4 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp13 coke2
1
6 0
2
0 2 4 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp14 coke1
1
6 0
2
0 1 5 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp14 coke2
1
6 0
2
0 2 5 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp15 coke1
1
6 0
2
0 1 6 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp15 coke2
1
6 0
2
0 2 6 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp16 coke1
1
6 0
2
0 1 7 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp16 coke2
1
6 0
2
0 2 7 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp17 coke1
1
6 0
2
0 1 8 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp17 coke2
1
6 0
2
0 2 8 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp18 coke1
1
6 0
2
0 1 9 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp18 coke2
1
6 0
2
0 2 9 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp19 coke1
1
6 0
2
0 1 10 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp19 coke2
1
6 0
2
0 2 10 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp2 coke1
1
6 0
2
0 1 11 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp2 coke2
1
6 0
2
0 2 11 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp20 coke1
1
6 0
2
0 1 12 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp20 coke2
1
6 0
2
0 2 12 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp3 coke1
1
6 0
2
0 1 13 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp3 coke2
1
6 0
2
0 2 13 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp4 coke1
1
6 0
2
0 1 14 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp4 coke2
1
6 0
2
0 2 14 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp5 coke1
1
6 0
2
0 1 15 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp5 coke2
1
6 0
2
0 2 15 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp6 coke1
1
6 0
2
0 1 16 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp6 coke2
1
6 0
2
0 2 16 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp7 coke1
1
6 0
2
0 1 17 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp7 coke2
1
6 0
2
0 2 17 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp8 coke1
1
6 0
2
0 1 18 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp8 coke2
1
6 0
2
0 2 18 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp1 wp9 coke1
1
6 0
2
0 1 19 0
0 4 0 1
6
end_operator
begin_operator
drop q1 wp1 wp9 coke2
1
6 0
2
0 2 19 0
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp1 coke1
1
6 1
2
0 1 0 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp1 coke2
1
6 1
2
0 2 0 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp10 coke1
2
1 1
6 1
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp10 coke2
2
2 1
6 1
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp11 coke1
1
6 1
2
0 1 2 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp11 coke2
1
6 1
2
0 2 2 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp12 coke1
1
6 1
2
0 1 3 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp12 coke2
1
6 1
2
0 2 3 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp13 coke1
1
6 1
2
0 1 4 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp13 coke2
1
6 1
2
0 2 4 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp14 coke1
1
6 1
2
0 1 5 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp14 coke2
1
6 1
2
0 2 5 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp15 coke1
1
6 1
2
0 1 6 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp15 coke2
1
6 1
2
0 2 6 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp16 coke1
1
6 1
2
0 1 7 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp16 coke2
1
6 1
2
0 2 7 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp17 coke1
1
6 1
2
0 1 8 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp17 coke2
1
6 1
2
0 2 8 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp18 coke1
1
6 1
2
0 1 9 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp18 coke2
1
6 1
2
0 2 9 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp19 coke1
1
6 1
2
0 1 10 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp19 coke2
1
6 1
2
0 2 10 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp2 coke1
1
6 1
2
0 1 11 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp2 coke2
1
6 1
2
0 2 11 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp20 coke1
1
6 1
2
0 1 12 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp20 coke2
1
6 1
2
0 2 12 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp3 coke1
1
6 1
2
0 1 13 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp3 coke2
1
6 1
2
0 2 13 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp4 coke1
1
6 1
2
0 1 14 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp4 coke2
1
6 1
2
0 2 14 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp5 coke1
1
6 1
2
0 1 15 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp5 coke2
1
6 1
2
0 2 15 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp6 coke1
1
6 1
2
0 1 16 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp6 coke2
1
6 1
2
0 2 16 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp7 coke1
1
6 1
2
0 1 17 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp7 coke2
1
6 1
2
0 2 17 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp8 coke1
1
6 1
2
0 1 18 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp8 coke2
1
6 1
2
0 2 18 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp10 wp9 coke1
1
6 1
2
0 1 19 1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp10 wp9 coke2
1
6 1
2
0 2 19 1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp1 coke1
1
6 2
2
0 1 0 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp1 coke2
1
6 2
2
0 2 0 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp10 coke1
1
6 2
2
0 1 1 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp10 coke2
1
6 2
2
0 2 1 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp11 coke1
2
1 2
6 2
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp11 coke2
2
2 2
6 2
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp12 coke1
1
6 2
2
0 1 3 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp12 coke2
1
6 2
2
0 2 3 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp13 coke1
1
6 2
2
0 1 4 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp13 coke2
1
6 2
2
0 2 4 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp14 coke1
1
6 2
2
0 1 5 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp14 coke2
1
6 2
2
0 2 5 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp15 coke1
1
6 2
2
0 1 6 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp15 coke2
1
6 2
2
0 2 6 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp16 coke1
1
6 2
2
0 1 7 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp16 coke2
1
6 2
2
0 2 7 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp17 coke1
1
6 2
2
0 1 8 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp17 coke2
1
6 2
2
0 2 8 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp18 coke1
1
6 2
2
0 1 9 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp18 coke2
1
6 2
2
0 2 9 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp19 coke1
1
6 2
2
0 1 10 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp19 coke2
1
6 2
2
0 2 10 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp2 coke1
1
6 2
2
0 1 11 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp2 coke2
1
6 2
2
0 2 11 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp20 coke1
1
6 2
2
0 1 12 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp20 coke2
1
6 2
2
0 2 12 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp3 coke1
1
6 2
2
0 1 13 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp3 coke2
1
6 2
2
0 2 13 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp4 coke1
1
6 2
2
0 1 14 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp4 coke2
1
6 2
2
0 2 14 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp5 coke1
1
6 2
2
0 1 15 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp5 coke2
1
6 2
2
0 2 15 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp6 coke1
1
6 2
2
0 1 16 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp6 coke2
1
6 2
2
0 2 16 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp7 coke1
1
6 2
2
0 1 17 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp7 coke2
1
6 2
2
0 2 17 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp8 coke1
1
6 2
2
0 1 18 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp8 coke2
1
6 2
2
0 2 18 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp11 wp9 coke1
1
6 2
2
0 1 19 2
0 4 0 1
6
end_operator
begin_operator
drop q1 wp11 wp9 coke2
1
6 2
2
0 2 19 2
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp1 coke1
1
6 3
2
0 1 0 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp1 coke2
1
6 3
2
0 2 0 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp10 coke1
1
6 3
2
0 1 1 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp10 coke2
1
6 3
2
0 2 1 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp11 coke1
1
6 3
2
0 1 2 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp11 coke2
1
6 3
2
0 2 2 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp12 coke1
2
1 3
6 3
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp12 coke2
2
2 3
6 3
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp13 coke1
1
6 3
2
0 1 4 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp13 coke2
1
6 3
2
0 2 4 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp14 coke1
1
6 3
2
0 1 5 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp14 coke2
1
6 3
2
0 2 5 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp15 coke1
1
6 3
2
0 1 6 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp15 coke2
1
6 3
2
0 2 6 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp16 coke1
1
6 3
2
0 1 7 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp16 coke2
1
6 3
2
0 2 7 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp17 coke1
1
6 3
2
0 1 8 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp17 coke2
1
6 3
2
0 2 8 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp18 coke1
1
6 3
2
0 1 9 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp18 coke2
1
6 3
2
0 2 9 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp19 coke1
1
6 3
2
0 1 10 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp19 coke2
1
6 3
2
0 2 10 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp2 coke1
1
6 3
2
0 1 11 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp2 coke2
1
6 3
2
0 2 11 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp20 coke1
1
6 3
2
0 1 12 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp20 coke2
1
6 3
2
0 2 12 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp3 coke1
1
6 3
2
0 1 13 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp3 coke2
1
6 3
2
0 2 13 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp4 coke1
1
6 3
2
0 1 14 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp4 coke2
1
6 3
2
0 2 14 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp5 coke1
1
6 3
2
0 1 15 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp5 coke2
1
6 3
2
0 2 15 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp6 coke1
1
6 3
2
0 1 16 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp6 coke2
1
6 3
2
0 2 16 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp7 coke1
1
6 3
2
0 1 17 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp7 coke2
1
6 3
2
0 2 17 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp8 coke1
1
6 3
2
0 1 18 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp8 coke2
1
6 3
2
0 2 18 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp12 wp9 coke1
1
6 3
2
0 1 19 3
0 4 0 1
6
end_operator
begin_operator
drop q1 wp12 wp9 coke2
1
6 3
2
0 2 19 3
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp1 coke1
1
6 4
2
0 1 0 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp1 coke2
1
6 4
2
0 2 0 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp10 coke1
1
6 4
2
0 1 1 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp10 coke2
1
6 4
2
0 2 1 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp11 coke1
1
6 4
2
0 1 2 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp11 coke2
1
6 4
2
0 2 2 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp12 coke1
1
6 4
2
0 1 3 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp12 coke2
1
6 4
2
0 2 3 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp13 coke1
2
1 4
6 4
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp13 coke2
2
2 4
6 4
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp14 coke1
1
6 4
2
0 1 5 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp14 coke2
1
6 4
2
0 2 5 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp15 coke1
1
6 4
2
0 1 6 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp15 coke2
1
6 4
2
0 2 6 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp16 coke1
1
6 4
2
0 1 7 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp16 coke2
1
6 4
2
0 2 7 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp17 coke1
1
6 4
2
0 1 8 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp17 coke2
1
6 4
2
0 2 8 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp18 coke1
1
6 4
2
0 1 9 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp18 coke2
1
6 4
2
0 2 9 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp19 coke1
1
6 4
2
0 1 10 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp19 coke2
1
6 4
2
0 2 10 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp2 coke1
1
6 4
2
0 1 11 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp2 coke2
1
6 4
2
0 2 11 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp20 coke1
1
6 4
2
0 1 12 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp20 coke2
1
6 4
2
0 2 12 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp3 coke1
1
6 4
2
0 1 13 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp3 coke2
1
6 4
2
0 2 13 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp4 coke1
1
6 4
2
0 1 14 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp4 coke2
1
6 4
2
0 2 14 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp5 coke1
1
6 4
2
0 1 15 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp5 coke2
1
6 4
2
0 2 15 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp6 coke1
1
6 4
2
0 1 16 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp6 coke2
1
6 4
2
0 2 16 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp7 coke1
1
6 4
2
0 1 17 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp7 coke2
1
6 4
2
0 2 17 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp8 coke1
1
6 4
2
0 1 18 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp8 coke2
1
6 4
2
0 2 18 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp13 wp9 coke1
1
6 4
2
0 1 19 4
0 4 0 1
6
end_operator
begin_operator
drop q1 wp13 wp9 coke2
1
6 4
2
0 2 19 4
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp1 coke1
1
6 5
2
0 1 0 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp1 coke2
1
6 5
2
0 2 0 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp10 coke1
1
6 5
2
0 1 1 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp10 coke2
1
6 5
2
0 2 1 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp11 coke1
1
6 5
2
0 1 2 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp11 coke2
1
6 5
2
0 2 2 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp12 coke1
1
6 5
2
0 1 3 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp12 coke2
1
6 5
2
0 2 3 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp13 coke1
1
6 5
2
0 1 4 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp13 coke2
1
6 5
2
0 2 4 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp14 coke1
2
1 5
6 5
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp14 coke2
2
2 5
6 5
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp15 coke1
1
6 5
2
0 1 6 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp15 coke2
1
6 5
2
0 2 6 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp16 coke1
1
6 5
2
0 1 7 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp16 coke2
1
6 5
2
0 2 7 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp17 coke1
1
6 5
2
0 1 8 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp17 coke2
1
6 5
2
0 2 8 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp18 coke1
1
6 5
2
0 1 9 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp18 coke2
1
6 5
2
0 2 9 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp19 coke1
1
6 5
2
0 1 10 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp19 coke2
1
6 5
2
0 2 10 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp2 coke1
1
6 5
2
0 1 11 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp2 coke2
1
6 5
2
0 2 11 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp20 coke1
1
6 5
2
0 1 12 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp20 coke2
1
6 5
2
0 2 12 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp3 coke1
1
6 5
2
0 1 13 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp3 coke2
1
6 5
2
0 2 13 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp4 coke1
1
6 5
2
0 1 14 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp4 coke2
1
6 5
2
0 2 14 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp5 coke1
1
6 5
2
0 1 15 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp5 coke2
1
6 5
2
0 2 15 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp6 coke1
1
6 5
2
0 1 16 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp6 coke2
1
6 5
2
0 2 16 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp7 coke1
1
6 5
2
0 1 17 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp7 coke2
1
6 5
2
0 2 17 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp8 coke1
1
6 5
2
0 1 18 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp8 coke2
1
6 5
2
0 2 18 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp14 wp9 coke1
1
6 5
2
0 1 19 5
0 4 0 1
6
end_operator
begin_operator
drop q1 wp14 wp9 coke2
1
6 5
2
0 2 19 5
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp1 coke1
1
6 6
2
0 1 0 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp1 coke2
1
6 6
2
0 2 0 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp10 coke1
1
6 6
2
0 1 1 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp10 coke2
1
6 6
2
0 2 1 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp11 coke1
1
6 6
2
0 1 2 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp11 coke2
1
6 6
2
0 2 2 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp12 coke1
1
6 6
2
0 1 3 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp12 coke2
1
6 6
2
0 2 3 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp13 coke1
1
6 6
2
0 1 4 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp13 coke2
1
6 6
2
0 2 4 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp14 coke1
1
6 6
2
0 1 5 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp14 coke2
1
6 6
2
0 2 5 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp15 coke1
2
1 6
6 6
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp15 coke2
2
2 6
6 6
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp16 coke1
1
6 6
2
0 1 7 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp16 coke2
1
6 6
2
0 2 7 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp17 coke1
1
6 6
2
0 1 8 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp17 coke2
1
6 6
2
0 2 8 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp18 coke1
1
6 6
2
0 1 9 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp18 coke2
1
6 6
2
0 2 9 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp19 coke1
1
6 6
2
0 1 10 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp19 coke2
1
6 6
2
0 2 10 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp2 coke1
1
6 6
2
0 1 11 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp2 coke2
1
6 6
2
0 2 11 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp20 coke1
1
6 6
2
0 1 12 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp20 coke2
1
6 6
2
0 2 12 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp3 coke1
1
6 6
2
0 1 13 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp3 coke2
1
6 6
2
0 2 13 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp4 coke1
1
6 6
2
0 1 14 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp4 coke2
1
6 6
2
0 2 14 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp5 coke1
1
6 6
2
0 1 15 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp5 coke2
1
6 6
2
0 2 15 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp6 coke1
1
6 6
2
0 1 16 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp6 coke2
1
6 6
2
0 2 16 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp7 coke1
1
6 6
2
0 1 17 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp7 coke2
1
6 6
2
0 2 17 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp8 coke1
1
6 6
2
0 1 18 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp8 coke2
1
6 6
2
0 2 18 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp15 wp9 coke1
1
6 6
2
0 1 19 6
0 4 0 1
6
end_operator
begin_operator
drop q1 wp15 wp9 coke2
1
6 6
2
0 2 19 6
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp1 coke1
1
6 7
2
0 1 0 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp1 coke2
1
6 7
2
0 2 0 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp10 coke1
1
6 7
2
0 1 1 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp10 coke2
1
6 7
2
0 2 1 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp11 coke1
1
6 7
2
0 1 2 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp11 coke2
1
6 7
2
0 2 2 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp12 coke1
1
6 7
2
0 1 3 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp12 coke2
1
6 7
2
0 2 3 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp13 coke1
1
6 7
2
0 1 4 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp13 coke2
1
6 7
2
0 2 4 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp14 coke1
1
6 7
2
0 1 5 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp14 coke2
1
6 7
2
0 2 5 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp15 coke1
1
6 7
2
0 1 6 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp15 coke2
1
6 7
2
0 2 6 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp16 coke1
2
1 7
6 7
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp16 coke2
2
2 7
6 7
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp17 coke1
1
6 7
2
0 1 8 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp17 coke2
1
6 7
2
0 2 8 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp18 coke1
1
6 7
2
0 1 9 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp18 coke2
1
6 7
2
0 2 9 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp19 coke1
1
6 7
2
0 1 10 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp19 coke2
1
6 7
2
0 2 10 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp2 coke1
1
6 7
2
0 1 11 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp2 coke2
1
6 7
2
0 2 11 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp20 coke1
1
6 7
2
0 1 12 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp20 coke2
1
6 7
2
0 2 12 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp3 coke1
1
6 7
2
0 1 13 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp3 coke2
1
6 7
2
0 2 13 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp4 coke1
1
6 7
2
0 1 14 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp4 coke2
1
6 7
2
0 2 14 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp5 coke1
1
6 7
2
0 1 15 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp5 coke2
1
6 7
2
0 2 15 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp6 coke1
1
6 7
2
0 1 16 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp6 coke2
1
6 7
2
0 2 16 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp7 coke1
1
6 7
2
0 1 17 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp7 coke2
1
6 7
2
0 2 17 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp8 coke1
1
6 7
2
0 1 18 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp8 coke2
1
6 7
2
0 2 18 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp16 wp9 coke1
1
6 7
2
0 1 19 7
0 4 0 1
6
end_operator
begin_operator
drop q1 wp16 wp9 coke2
1
6 7
2
0 2 19 7
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp1 coke1
1
6 8
2
0 1 0 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp1 coke2
1
6 8
2
0 2 0 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp10 coke1
1
6 8
2
0 1 1 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp10 coke2
1
6 8
2
0 2 1 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp11 coke1
1
6 8
2
0 1 2 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp11 coke2
1
6 8
2
0 2 2 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp12 coke1
1
6 8
2
0 1 3 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp12 coke2
1
6 8
2
0 2 3 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp13 coke1
1
6 8
2
0 1 4 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp13 coke2
1
6 8
2
0 2 4 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp14 coke1
1
6 8
2
0 1 5 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp14 coke2
1
6 8
2
0 2 5 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp15 coke1
1
6 8
2
0 1 6 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp15 coke2
1
6 8
2
0 2 6 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp16 coke1
1
6 8
2
0 1 7 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp16 coke2
1
6 8
2
0 2 7 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp17 coke1
2
1 8
6 8
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp17 coke2
2
2 8
6 8
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp18 coke1
1
6 8
2
0 1 9 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp18 coke2
1
6 8
2
0 2 9 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp19 coke1
1
6 8
2
0 1 10 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp19 coke2
1
6 8
2
0 2 10 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp2 coke1
1
6 8
2
0 1 11 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp2 coke2
1
6 8
2
0 2 11 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp20 coke1
1
6 8
2
0 1 12 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp20 coke2
1
6 8
2
0 2 12 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp3 coke1
1
6 8
2
0 1 13 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp3 coke2
1
6 8
2
0 2 13 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp4 coke1
1
6 8
2
0 1 14 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp4 coke2
1
6 8
2
0 2 14 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp5 coke1
1
6 8
2
0 1 15 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp5 coke2
1
6 8
2
0 2 15 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp6 coke1
1
6 8
2
0 1 16 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp6 coke2
1
6 8
2
0 2 16 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp7 coke1
1
6 8
2
0 1 17 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp7 coke2
1
6 8
2
0 2 17 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp8 coke1
1
6 8
2
0 1 18 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp8 coke2
1
6 8
2
0 2 18 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp17 wp9 coke1
1
6 8
2
0 1 19 8
0 4 0 1
6
end_operator
begin_operator
drop q1 wp17 wp9 coke2
1
6 8
2
0 2 19 8
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp1 coke1
1
6 9
2
0 1 0 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp1 coke2
1
6 9
2
0 2 0 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp10 coke1
1
6 9
2
0 1 1 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp10 coke2
1
6 9
2
0 2 1 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp11 coke1
1
6 9
2
0 1 2 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp11 coke2
1
6 9
2
0 2 2 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp12 coke1
1
6 9
2
0 1 3 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp12 coke2
1
6 9
2
0 2 3 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp13 coke1
1
6 9
2
0 1 4 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp13 coke2
1
6 9
2
0 2 4 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp14 coke1
1
6 9
2
0 1 5 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp14 coke2
1
6 9
2
0 2 5 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp15 coke1
1
6 9
2
0 1 6 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp15 coke2
1
6 9
2
0 2 6 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp16 coke1
1
6 9
2
0 1 7 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp16 coke2
1
6 9
2
0 2 7 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp17 coke1
1
6 9
2
0 1 8 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp17 coke2
1
6 9
2
0 2 8 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp18 coke1
2
1 9
6 9
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp18 coke2
2
2 9
6 9
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp19 coke1
1
6 9
2
0 1 10 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp19 coke2
1
6 9
2
0 2 10 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp2 coke1
1
6 9
2
0 1 11 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp2 coke2
1
6 9
2
0 2 11 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp20 coke1
1
6 9
2
0 1 12 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp20 coke2
1
6 9
2
0 2 12 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp3 coke1
1
6 9
2
0 1 13 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp3 coke2
1
6 9
2
0 2 13 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp4 coke1
1
6 9
2
0 1 14 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp4 coke2
1
6 9
2
0 2 14 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp5 coke1
1
6 9
2
0 1 15 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp5 coke2
1
6 9
2
0 2 15 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp6 coke1
1
6 9
2
0 1 16 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp6 coke2
1
6 9
2
0 2 16 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp7 coke1
1
6 9
2
0 1 17 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp7 coke2
1
6 9
2
0 2 17 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp8 coke1
1
6 9
2
0 1 18 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp8 coke2
1
6 9
2
0 2 18 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp18 wp9 coke1
1
6 9
2
0 1 19 9
0 4 0 1
6
end_operator
begin_operator
drop q1 wp18 wp9 coke2
1
6 9
2
0 2 19 9
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp1 coke1
1
6 10
2
0 1 0 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp1 coke2
1
6 10
2
0 2 0 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp10 coke1
1
6 10
2
0 1 1 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp10 coke2
1
6 10
2
0 2 1 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp11 coke1
1
6 10
2
0 1 2 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp11 coke2
1
6 10
2
0 2 2 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp12 coke1
1
6 10
2
0 1 3 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp12 coke2
1
6 10
2
0 2 3 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp13 coke1
1
6 10
2
0 1 4 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp13 coke2
1
6 10
2
0 2 4 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp14 coke1
1
6 10
2
0 1 5 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp14 coke2
1
6 10
2
0 2 5 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp15 coke1
1
6 10
2
0 1 6 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp15 coke2
1
6 10
2
0 2 6 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp16 coke1
1
6 10
2
0 1 7 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp16 coke2
1
6 10
2
0 2 7 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp17 coke1
1
6 10
2
0 1 8 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp17 coke2
1
6 10
2
0 2 8 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp18 coke1
1
6 10
2
0 1 9 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp18 coke2
1
6 10
2
0 2 9 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp19 coke1
2
1 10
6 10
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp19 coke2
2
2 10
6 10
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp2 coke1
1
6 10
2
0 1 11 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp2 coke2
1
6 10
2
0 2 11 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp20 coke1
1
6 10
2
0 1 12 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp20 coke2
1
6 10
2
0 2 12 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp3 coke1
1
6 10
2
0 1 13 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp3 coke2
1
6 10
2
0 2 13 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp4 coke1
1
6 10
2
0 1 14 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp4 coke2
1
6 10
2
0 2 14 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp5 coke1
1
6 10
2
0 1 15 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp5 coke2
1
6 10
2
0 2 15 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp6 coke1
1
6 10
2
0 1 16 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp6 coke2
1
6 10
2
0 2 16 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp7 coke1
1
6 10
2
0 1 17 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp7 coke2
1
6 10
2
0 2 17 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp8 coke1
1
6 10
2
0 1 18 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp8 coke2
1
6 10
2
0 2 18 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp19 wp9 coke1
1
6 10
2
0 1 19 10
0 4 0 1
6
end_operator
begin_operator
drop q1 wp19 wp9 coke2
1
6 10
2
0 2 19 10
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp1 coke1
1
6 11
2
0 1 0 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp1 coke2
1
6 11
2
0 2 0 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp10 coke1
1
6 11
2
0 1 1 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp10 coke2
1
6 11
2
0 2 1 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp11 coke1
1
6 11
2
0 1 2 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp11 coke2
1
6 11
2
0 2 2 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp12 coke1
1
6 11
2
0 1 3 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp12 coke2
1
6 11
2
0 2 3 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp13 coke1
1
6 11
2
0 1 4 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp13 coke2
1
6 11
2
0 2 4 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp14 coke1
1
6 11
2
0 1 5 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp14 coke2
1
6 11
2
0 2 5 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp15 coke1
1
6 11
2
0 1 6 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp15 coke2
1
6 11
2
0 2 6 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp16 coke1
1
6 11
2
0 1 7 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp16 coke2
1
6 11
2
0 2 7 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp17 coke1
1
6 11
2
0 1 8 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp17 coke2
1
6 11
2
0 2 8 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp18 coke1
1
6 11
2
0 1 9 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp18 coke2
1
6 11
2
0 2 9 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp19 coke1
1
6 11
2
0 1 10 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp19 coke2
1
6 11
2
0 2 10 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp2 coke1
2
1 11
6 11
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp2 coke2
2
2 11
6 11
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp20 coke1
1
6 11
2
0 1 12 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp20 coke2
1
6 11
2
0 2 12 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp3 coke1
1
6 11
2
0 1 13 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp3 coke2
1
6 11
2
0 2 13 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp4 coke1
1
6 11
2
0 1 14 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp4 coke2
1
6 11
2
0 2 14 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp5 coke1
1
6 11
2
0 1 15 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp5 coke2
1
6 11
2
0 2 15 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp6 coke1
1
6 11
2
0 1 16 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp6 coke2
1
6 11
2
0 2 16 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp7 coke1
1
6 11
2
0 1 17 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp7 coke2
1
6 11
2
0 2 17 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp8 coke1
1
6 11
2
0 1 18 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp8 coke2
1
6 11
2
0 2 18 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp2 wp9 coke1
1
6 11
2
0 1 19 11
0 4 0 1
6
end_operator
begin_operator
drop q1 wp2 wp9 coke2
1
6 11
2
0 2 19 11
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp1 coke1
1
6 12
2
0 1 0 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp1 coke2
1
6 12
2
0 2 0 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp10 coke1
1
6 12
2
0 1 1 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp10 coke2
1
6 12
2
0 2 1 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp11 coke1
1
6 12
2
0 1 2 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp11 coke2
1
6 12
2
0 2 2 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp12 coke1
1
6 12
2
0 1 3 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp12 coke2
1
6 12
2
0 2 3 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp13 coke1
1
6 12
2
0 1 4 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp13 coke2
1
6 12
2
0 2 4 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp14 coke1
1
6 12
2
0 1 5 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp14 coke2
1
6 12
2
0 2 5 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp15 coke1
1
6 12
2
0 1 6 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp15 coke2
1
6 12
2
0 2 6 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp16 coke1
1
6 12
2
0 1 7 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp16 coke2
1
6 12
2
0 2 7 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp17 coke1
1
6 12
2
0 1 8 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp17 coke2
1
6 12
2
0 2 8 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp18 coke1
1
6 12
2
0 1 9 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp18 coke2
1
6 12
2
0 2 9 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp19 coke1
1
6 12
2
0 1 10 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp19 coke2
1
6 12
2
0 2 10 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp2 coke1
1
6 12
2
0 1 11 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp2 coke2
1
6 12
2
0 2 11 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp20 coke1
2
1 12
6 12
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp20 coke2
2
2 12
6 12
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp3 coke1
1
6 12
2
0 1 13 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp3 coke2
1
6 12
2
0 2 13 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp4 coke1
1
6 12
2
0 1 14 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp4 coke2
1
6 12
2
0 2 14 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp5 coke1
1
6 12
2
0 1 15 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp5 coke2
1
6 12
2
0 2 15 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp6 coke1
1
6 12
2
0 1 16 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp6 coke2
1
6 12
2
0 2 16 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp7 coke1
1
6 12
2
0 1 17 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp7 coke2
1
6 12
2
0 2 17 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp8 coke1
1
6 12
2
0 1 18 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp8 coke2
1
6 12
2
0 2 18 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp20 wp9 coke1
1
6 12
2
0 1 19 12
0 4 0 1
6
end_operator
begin_operator
drop q1 wp20 wp9 coke2
1
6 12
2
0 2 19 12
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp1 coke1
1
6 13
2
0 1 0 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp1 coke2
1
6 13
2
0 2 0 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp10 coke1
1
6 13
2
0 1 1 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp10 coke2
1
6 13
2
0 2 1 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp11 coke1
1
6 13
2
0 1 2 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp11 coke2
1
6 13
2
0 2 2 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp12 coke1
1
6 13
2
0 1 3 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp12 coke2
1
6 13
2
0 2 3 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp13 coke1
1
6 13
2
0 1 4 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp13 coke2
1
6 13
2
0 2 4 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp14 coke1
1
6 13
2
0 1 5 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp14 coke2
1
6 13
2
0 2 5 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp15 coke1
1
6 13
2
0 1 6 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp15 coke2
1
6 13
2
0 2 6 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp16 coke1
1
6 13
2
0 1 7 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp16 coke2
1
6 13
2
0 2 7 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp17 coke1
1
6 13
2
0 1 8 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp17 coke2
1
6 13
2
0 2 8 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp18 coke1
1
6 13
2
0 1 9 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp18 coke2
1
6 13
2
0 2 9 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp19 coke1
1
6 13
2
0 1 10 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp19 coke2
1
6 13
2
0 2 10 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp2 coke1
1
6 13
2
0 1 11 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp2 coke2
1
6 13
2
0 2 11 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp20 coke1
1
6 13
2
0 1 12 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp20 coke2
1
6 13
2
0 2 12 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp3 coke1
2
1 13
6 13
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp3 coke2
2
2 13
6 13
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp4 coke1
1
6 13
2
0 1 14 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp4 coke2
1
6 13
2
0 2 14 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp5 coke1
1
6 13
2
0 1 15 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp5 coke2
1
6 13
2
0 2 15 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp6 coke1
1
6 13
2
0 1 16 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp6 coke2
1
6 13
2
0 2 16 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp7 coke1
1
6 13
2
0 1 17 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp7 coke2
1
6 13
2
0 2 17 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp8 coke1
1
6 13
2
0 1 18 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp8 coke2
1
6 13
2
0 2 18 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp3 wp9 coke1
1
6 13
2
0 1 19 13
0 4 0 1
6
end_operator
begin_operator
drop q1 wp3 wp9 coke2
1
6 13
2
0 2 19 13
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp1 coke1
1
6 14
2
0 1 0 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp1 coke2
1
6 14
2
0 2 0 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp10 coke1
1
6 14
2
0 1 1 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp10 coke2
1
6 14
2
0 2 1 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp11 coke1
1
6 14
2
0 1 2 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp11 coke2
1
6 14
2
0 2 2 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp12 coke1
1
6 14
2
0 1 3 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp12 coke2
1
6 14
2
0 2 3 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp13 coke1
1
6 14
2
0 1 4 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp13 coke2
1
6 14
2
0 2 4 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp14 coke1
1
6 14
2
0 1 5 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp14 coke2
1
6 14
2
0 2 5 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp15 coke1
1
6 14
2
0 1 6 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp15 coke2
1
6 14
2
0 2 6 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp16 coke1
1
6 14
2
0 1 7 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp16 coke2
1
6 14
2
0 2 7 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp17 coke1
1
6 14
2
0 1 8 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp17 coke2
1
6 14
2
0 2 8 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp18 coke1
1
6 14
2
0 1 9 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp18 coke2
1
6 14
2
0 2 9 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp19 coke1
1
6 14
2
0 1 10 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp19 coke2
1
6 14
2
0 2 10 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp2 coke1
1
6 14
2
0 1 11 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp2 coke2
1
6 14
2
0 2 11 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp20 coke1
1
6 14
2
0 1 12 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp20 coke2
1
6 14
2
0 2 12 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp3 coke1
1
6 14
2
0 1 13 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp3 coke2
1
6 14
2
0 2 13 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp4 coke1
2
1 14
6 14
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp4 coke2
2
2 14
6 14
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp5 coke1
1
6 14
2
0 1 15 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp5 coke2
1
6 14
2
0 2 15 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp6 coke1
1
6 14
2
0 1 16 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp6 coke2
1
6 14
2
0 2 16 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp7 coke1
1
6 14
2
0 1 17 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp7 coke2
1
6 14
2
0 2 17 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp8 coke1
1
6 14
2
0 1 18 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp8 coke2
1
6 14
2
0 2 18 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp4 wp9 coke1
1
6 14
2
0 1 19 14
0 4 0 1
6
end_operator
begin_operator
drop q1 wp4 wp9 coke2
1
6 14
2
0 2 19 14
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp1 coke1
1
6 15
2
0 1 0 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp1 coke2
1
6 15
2
0 2 0 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp10 coke1
1
6 15
2
0 1 1 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp10 coke2
1
6 15
2
0 2 1 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp11 coke1
1
6 15
2
0 1 2 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp11 coke2
1
6 15
2
0 2 2 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp12 coke1
1
6 15
2
0 1 3 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp12 coke2
1
6 15
2
0 2 3 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp13 coke1
1
6 15
2
0 1 4 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp13 coke2
1
6 15
2
0 2 4 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp14 coke1
1
6 15
2
0 1 5 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp14 coke2
1
6 15
2
0 2 5 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp15 coke1
1
6 15
2
0 1 6 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp15 coke2
1
6 15
2
0 2 6 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp16 coke1
1
6 15
2
0 1 7 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp16 coke2
1
6 15
2
0 2 7 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp17 coke1
1
6 15
2
0 1 8 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp17 coke2
1
6 15
2
0 2 8 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp18 coke1
1
6 15
2
0 1 9 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp18 coke2
1
6 15
2
0 2 9 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp19 coke1
1
6 15
2
0 1 10 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp19 coke2
1
6 15
2
0 2 10 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp2 coke1
1
6 15
2
0 1 11 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp2 coke2
1
6 15
2
0 2 11 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp20 coke1
1
6 15
2
0 1 12 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp20 coke2
1
6 15
2
0 2 12 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp3 coke1
1
6 15
2
0 1 13 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp3 coke2
1
6 15
2
0 2 13 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp4 coke1
1
6 15
2
0 1 14 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp4 coke2
1
6 15
2
0 2 14 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp5 coke1
2
1 15
6 15
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp5 coke2
2
2 15
6 15
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp6 coke1
1
6 15
2
0 1 16 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp6 coke2
1
6 15
2
0 2 16 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp7 coke1
1
6 15
2
0 1 17 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp7 coke2
1
6 15
2
0 2 17 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp8 coke1
1
6 15
2
0 1 18 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp8 coke2
1
6 15
2
0 2 18 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp5 wp9 coke1
1
6 15
2
0 1 19 15
0 4 0 1
6
end_operator
begin_operator
drop q1 wp5 wp9 coke2
1
6 15
2
0 2 19 15
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp1 coke1
1
6 16
2
0 1 0 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp1 coke2
1
6 16
2
0 2 0 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp10 coke1
1
6 16
2
0 1 1 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp10 coke2
1
6 16
2
0 2 1 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp11 coke1
1
6 16
2
0 1 2 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp11 coke2
1
6 16
2
0 2 2 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp12 coke1
1
6 16
2
0 1 3 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp12 coke2
1
6 16
2
0 2 3 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp13 coke1
1
6 16
2
0 1 4 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp13 coke2
1
6 16
2
0 2 4 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp14 coke1
1
6 16
2
0 1 5 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp14 coke2
1
6 16
2
0 2 5 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp15 coke1
1
6 16
2
0 1 6 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp15 coke2
1
6 16
2
0 2 6 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp16 coke1
1
6 16
2
0 1 7 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp16 coke2
1
6 16
2
0 2 7 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp17 coke1
1
6 16
2
0 1 8 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp17 coke2
1
6 16
2
0 2 8 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp18 coke1
1
6 16
2
0 1 9 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp18 coke2
1
6 16
2
0 2 9 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp19 coke1
1
6 16
2
0 1 10 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp19 coke2
1
6 16
2
0 2 10 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp2 coke1
1
6 16
2
0 1 11 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp2 coke2
1
6 16
2
0 2 11 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp20 coke1
1
6 16
2
0 1 12 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp20 coke2
1
6 16
2
0 2 12 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp3 coke1
1
6 16
2
0 1 13 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp3 coke2
1
6 16
2
0 2 13 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp4 coke1
1
6 16
2
0 1 14 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp4 coke2
1
6 16
2
0 2 14 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp5 coke1
1
6 16
2
0 1 15 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp5 coke2
1
6 16
2
0 2 15 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp6 coke1
2
1 16
6 16
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp6 coke2
2
2 16
6 16
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp7 coke1
1
6 16
2
0 1 17 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp7 coke2
1
6 16
2
0 2 17 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp8 coke1
1
6 16
2
0 1 18 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp8 coke2
1
6 16
2
0 2 18 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp6 wp9 coke1
1
6 16
2
0 1 19 16
0 4 0 1
6
end_operator
begin_operator
drop q1 wp6 wp9 coke2
1
6 16
2
0 2 19 16
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp1 coke1
1
6 17
2
0 1 0 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp1 coke2
1
6 17
2
0 2 0 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp10 coke1
1
6 17
2
0 1 1 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp10 coke2
1
6 17
2
0 2 1 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp11 coke1
1
6 17
2
0 1 2 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp11 coke2
1
6 17
2
0 2 2 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp12 coke1
1
6 17
2
0 1 3 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp12 coke2
1
6 17
2
0 2 3 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp13 coke1
1
6 17
2
0 1 4 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp13 coke2
1
6 17
2
0 2 4 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp14 coke1
1
6 17
2
0 1 5 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp14 coke2
1
6 17
2
0 2 5 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp15 coke1
1
6 17
2
0 1 6 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp15 coke2
1
6 17
2
0 2 6 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp16 coke1
1
6 17
2
0 1 7 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp16 coke2
1
6 17
2
0 2 7 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp17 coke1
1
6 17
2
0 1 8 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp17 coke2
1
6 17
2
0 2 8 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp18 coke1
1
6 17
2
0 1 9 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp18 coke2
1
6 17
2
0 2 9 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp19 coke1
1
6 17
2
0 1 10 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp19 coke2
1
6 17
2
0 2 10 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp2 coke1
1
6 17
2
0 1 11 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp2 coke2
1
6 17
2
0 2 11 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp20 coke1
1
6 17
2
0 1 12 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp20 coke2
1
6 17
2
0 2 12 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp3 coke1
1
6 17
2
0 1 13 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp3 coke2
1
6 17
2
0 2 13 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp4 coke1
1
6 17
2
0 1 14 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp4 coke2
1
6 17
2
0 2 14 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp5 coke1
1
6 17
2
0 1 15 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp5 coke2
1
6 17
2
0 2 15 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp6 coke1
1
6 17
2
0 1 16 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp6 coke2
1
6 17
2
0 2 16 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp7 coke1
2
1 17
6 17
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp7 coke2
2
2 17
6 17
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp8 coke1
1
6 17
2
0 1 18 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp8 coke2
1
6 17
2
0 2 18 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp7 wp9 coke1
1
6 17
2
0 1 19 17
0 4 0 1
6
end_operator
begin_operator
drop q1 wp7 wp9 coke2
1
6 17
2
0 2 19 17
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp1 coke1
1
6 18
2
0 1 0 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp1 coke2
1
6 18
2
0 2 0 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp10 coke1
1
6 18
2
0 1 1 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp10 coke2
1
6 18
2
0 2 1 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp11 coke1
1
6 18
2
0 1 2 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp11 coke2
1
6 18
2
0 2 2 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp12 coke1
1
6 18
2
0 1 3 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp12 coke2
1
6 18
2
0 2 3 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp13 coke1
1
6 18
2
0 1 4 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp13 coke2
1
6 18
2
0 2 4 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp14 coke1
1
6 18
2
0 1 5 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp14 coke2
1
6 18
2
0 2 5 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp15 coke1
1
6 18
2
0 1 6 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp15 coke2
1
6 18
2
0 2 6 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp16 coke1
1
6 18
2
0 1 7 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp16 coke2
1
6 18
2
0 2 7 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp17 coke1
1
6 18
2
0 1 8 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp17 coke2
1
6 18
2
0 2 8 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp18 coke1
1
6 18
2
0 1 9 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp18 coke2
1
6 18
2
0 2 9 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp19 coke1
1
6 18
2
0 1 10 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp19 coke2
1
6 18
2
0 2 10 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp2 coke1
1
6 18
2
0 1 11 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp2 coke2
1
6 18
2
0 2 11 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp20 coke1
1
6 18
2
0 1 12 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp20 coke2
1
6 18
2
0 2 12 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp3 coke1
1
6 18
2
0 1 13 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp3 coke2
1
6 18
2
0 2 13 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp4 coke1
1
6 18
2
0 1 14 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp4 coke2
1
6 18
2
0 2 14 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp5 coke1
1
6 18
2
0 1 15 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp5 coke2
1
6 18
2
0 2 15 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp6 coke1
1
6 18
2
0 1 16 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp6 coke2
1
6 18
2
0 2 16 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp7 coke1
1
6 18
2
0 1 17 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp7 coke2
1
6 18
2
0 2 17 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp8 coke1
2
1 18
6 18
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp8 coke2
2
2 18
6 18
1
0 5 0 1
6
end_operator
begin_operator
drop q1 wp8 wp9 coke1
1
6 18
2
0 1 19 18
0 4 0 1
6
end_operator
begin_operator
drop q1 wp8 wp9 coke2
1
6 18
2
0 2 19 18
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp1 coke1
1
6 19
2
0 1 0 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp1 coke2
1
6 19
2
0 2 0 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp10 coke1
1
6 19
2
0 1 1 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp10 coke2
1
6 19
2
0 2 1 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp11 coke1
1
6 19
2
0 1 2 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp11 coke2
1
6 19
2
0 2 2 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp12 coke1
1
6 19
2
0 1 3 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp12 coke2
1
6 19
2
0 2 3 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp13 coke1
1
6 19
2
0 1 4 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp13 coke2
1
6 19
2
0 2 4 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp14 coke1
1
6 19
2
0 1 5 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp14 coke2
1
6 19
2
0 2 5 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp15 coke1
1
6 19
2
0 1 6 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp15 coke2
1
6 19
2
0 2 6 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp16 coke1
1
6 19
2
0 1 7 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp16 coke2
1
6 19
2
0 2 7 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp17 coke1
1
6 19
2
0 1 8 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp17 coke2
1
6 19
2
0 2 8 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp18 coke1
1
6 19
2
0 1 9 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp18 coke2
1
6 19
2
0 2 9 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp19 coke1
1
6 19
2
0 1 10 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp19 coke2
1
6 19
2
0 2 10 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp2 coke1
1
6 19
2
0 1 11 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp2 coke2
1
6 19
2
0 2 11 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp20 coke1
1
6 19
2
0 1 12 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp20 coke2
1
6 19
2
0 2 12 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp3 coke1
1
6 19
2
0 1 13 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp3 coke2
1
6 19
2
0 2 13 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp4 coke1
1
6 19
2
0 1 14 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp4 coke2
1
6 19
2
0 2 14 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp5 coke1
1
6 19
2
0 1 15 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp5 coke2
1
6 19
2
0 2 15 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp6 coke1
1
6 19
2
0 1 16 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp6 coke2
1
6 19
2
0 2 16 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp7 coke1
1
6 19
2
0 1 17 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp7 coke2
1
6 19
2
0 2 17 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp8 coke1
1
6 19
2
0 1 18 19
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp8 coke2
1
6 19
2
0 2 18 19
0 5 0 1
6
end_operator
begin_operator
drop q1 wp9 wp9 coke1
2
1 19
6 19
1
0 4 0 1
6
end_operator
begin_operator
drop q1 wp9 wp9 coke2
2
2 19
6 19
1
0 5 0 1
6
end_operator
begin_operator
flysquare q1
1
0 0
0
6
end_operator
begin_operator
land q1
0
2
0 0 0 1
0 3 -1 0
6
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl1 fl2 fl3
1
0 0
2
0 6 0 11
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl2 fl3 fl4
1
0 0
2
0 6 0 11
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl3 fl4 fl5
1
0 0
2
0 6 0 11
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl4 fl5 fl6
1
0 0
2
0 6 0 11
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl5 fl6 fl7
1
0 0
2
0 6 0 11
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl6 fl7 fl8
1
0 0
2
0 6 0 11
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl7 fl8 fl9
1
0 0
2
0 6 0 11
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl8 fl9 fl10
1
0 0
2
0 6 0 11
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl1 fl2 fl3
1
0 0
2
0 6 0 15
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl2 fl3 fl4
1
0 0
2
0 6 0 15
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl3 fl4 fl5
1
0 0
2
0 6 0 15
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl4 fl5 fl6
1
0 0
2
0 6 0 15
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl5 fl6 fl7
1
0 0
2
0 6 0 15
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl6 fl7 fl8
1
0 0
2
0 6 0 15
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl7 fl8 fl9
1
0 0
2
0 6 0 15
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp5 fl8 fl9 fl10
1
0 0
2
0 6 0 15
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl1 fl2 fl3
1
0 0
2
0 6 1 2
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl2 fl3 fl4
1
0 0
2
0 6 1 2
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl3 fl4 fl5
1
0 0
2
0 6 1 2
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl4 fl5 fl6
1
0 0
2
0 6 1 2
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl5 fl6 fl7
1
0 0
2
0 6 1 2
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl6 fl7 fl8
1
0 0
2
0 6 1 2
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl7 fl8 fl9
1
0 0
2
0 6 1 2
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp11 fl8 fl9 fl10
1
0 0
2
0 6 1 2
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl1 fl2 fl3
1
0 0
2
0 6 1 5
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl2 fl3 fl4
1
0 0
2
0 6 1 5
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl3 fl4 fl5
1
0 0
2
0 6 1 5
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl4 fl5 fl6
1
0 0
2
0 6 1 5
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl5 fl6 fl7
1
0 0
2
0 6 1 5
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl6 fl7 fl8
1
0 0
2
0 6 1 5
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl7 fl8 fl9
1
0 0
2
0 6 1 5
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp14 fl8 fl9 fl10
1
0 0
2
0 6 1 5
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl1 fl2 fl3
1
0 0
2
0 6 1 16
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl2 fl3 fl4
1
0 0
2
0 6 1 16
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl3 fl4 fl5
1
0 0
2
0 6 1 16
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl4 fl5 fl6
1
0 0
2
0 6 1 16
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl5 fl6 fl7
1
0 0
2
0 6 1 16
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl6 fl7 fl8
1
0 0
2
0 6 1 16
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl7 fl8 fl9
1
0 0
2
0 6 1 16
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp6 fl8 fl9 fl10
1
0 0
2
0 6 1 16
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl1 fl2 fl3
1
0 0
2
0 6 1 19
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl2 fl3 fl4
1
0 0
2
0 6 1 19
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl3 fl4 fl5
1
0 0
2
0 6 1 19
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl4 fl5 fl6
1
0 0
2
0 6 1 19
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl5 fl6 fl7
1
0 0
2
0 6 1 19
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl6 fl7 fl8
1
0 0
2
0 6 1 19
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl7 fl8 fl9
1
0 0
2
0 6 1 19
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp9 fl8 fl9 fl10
1
0 0
2
0 6 1 19
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl1 fl2 fl3
1
0 0
2
0 6 2 1
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl2 fl3 fl4
1
0 0
2
0 6 2 1
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl3 fl4 fl5
1
0 0
2
0 6 2 1
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl4 fl5 fl6
1
0 0
2
0 6 2 1
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl5 fl6 fl7
1
0 0
2
0 6 2 1
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl6 fl7 fl8
1
0 0
2
0 6 2 1
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl7 fl8 fl9
1
0 0
2
0 6 2 1
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp10 fl8 fl9 fl10
1
0 0
2
0 6 2 1
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl1 fl2 fl3
1
0 0
2
0 6 2 3
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl2 fl3 fl4
1
0 0
2
0 6 2 3
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl3 fl4 fl5
1
0 0
2
0 6 2 3
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl4 fl5 fl6
1
0 0
2
0 6 2 3
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl5 fl6 fl7
1
0 0
2
0 6 2 3
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl6 fl7 fl8
1
0 0
2
0 6 2 3
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl7 fl8 fl9
1
0 0
2
0 6 2 3
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp12 fl8 fl9 fl10
1
0 0
2
0 6 2 3
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl1 fl2 fl3
1
0 0
2
0 6 2 6
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl2 fl3 fl4
1
0 0
2
0 6 2 6
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl3 fl4 fl5
1
0 0
2
0 6 2 6
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl4 fl5 fl6
1
0 0
2
0 6 2 6
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl5 fl6 fl7
1
0 0
2
0 6 2 6
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl6 fl7 fl8
1
0 0
2
0 6 2 6
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl7 fl8 fl9
1
0 0
2
0 6 2 6
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp15 fl8 fl9 fl10
1
0 0
2
0 6 2 6
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl1 fl2 fl3
1
0 0
2
0 6 2 17
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl2 fl3 fl4
1
0 0
2
0 6 2 17
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl3 fl4 fl5
1
0 0
2
0 6 2 17
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl4 fl5 fl6
1
0 0
2
0 6 2 17
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl5 fl6 fl7
1
0 0
2
0 6 2 17
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl6 fl7 fl8
1
0 0
2
0 6 2 17
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl7 fl8 fl9
1
0 0
2
0 6 2 17
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp11 wp7 fl8 fl9 fl10
1
0 0
2
0 6 2 17
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl1 fl2 fl3
1
0 0
2
0 6 3 2
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl2 fl3 fl4
1
0 0
2
0 6 3 2
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl3 fl4 fl5
1
0 0
2
0 6 3 2
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl4 fl5 fl6
1
0 0
2
0 6 3 2
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl5 fl6 fl7
1
0 0
2
0 6 3 2
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl6 fl7 fl8
1
0 0
2
0 6 3 2
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl7 fl8 fl9
1
0 0
2
0 6 3 2
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp11 fl8 fl9 fl10
1
0 0
2
0 6 3 2
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl1 fl2 fl3
1
0 0
2
0 6 3 7
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl2 fl3 fl4
1
0 0
2
0 6 3 7
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl3 fl4 fl5
1
0 0
2
0 6 3 7
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl4 fl5 fl6
1
0 0
2
0 6 3 7
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl5 fl6 fl7
1
0 0
2
0 6 3 7
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl6 fl7 fl8
1
0 0
2
0 6 3 7
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl7 fl8 fl9
1
0 0
2
0 6 3 7
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp16 fl8 fl9 fl10
1
0 0
2
0 6 3 7
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl1 fl2 fl3
1
0 0
2
0 6 3 18
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl2 fl3 fl4
1
0 0
2
0 6 3 18
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl3 fl4 fl5
1
0 0
2
0 6 3 18
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl4 fl5 fl6
1
0 0
2
0 6 3 18
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl5 fl6 fl7
1
0 0
2
0 6 3 18
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl6 fl7 fl8
1
0 0
2
0 6 3 18
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl7 fl8 fl9
1
0 0
2
0 6 3 18
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp12 wp8 fl8 fl9 fl10
1
0 0
2
0 6 3 18
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl1 fl2 fl3
1
0 0
2
0 6 4 5
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl2 fl3 fl4
1
0 0
2
0 6 4 5
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl3 fl4 fl5
1
0 0
2
0 6 4 5
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl4 fl5 fl6
1
0 0
2
0 6 4 5
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl5 fl6 fl7
1
0 0
2
0 6 4 5
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl6 fl7 fl8
1
0 0
2
0 6 4 5
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl7 fl8 fl9
1
0 0
2
0 6 4 5
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp14 fl8 fl9 fl10
1
0 0
2
0 6 4 5
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl1 fl2 fl3
1
0 0
2
0 6 4 8
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl2 fl3 fl4
1
0 0
2
0 6 4 8
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl3 fl4 fl5
1
0 0
2
0 6 4 8
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl4 fl5 fl6
1
0 0
2
0 6 4 8
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl5 fl6 fl7
1
0 0
2
0 6 4 8
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl6 fl7 fl8
1
0 0
2
0 6 4 8
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl7 fl8 fl9
1
0 0
2
0 6 4 8
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp17 fl8 fl9 fl10
1
0 0
2
0 6 4 8
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl1 fl2 fl3
1
0 0
2
0 6 4 19
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl2 fl3 fl4
1
0 0
2
0 6 4 19
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl3 fl4 fl5
1
0 0
2
0 6 4 19
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl4 fl5 fl6
1
0 0
2
0 6 4 19
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl5 fl6 fl7
1
0 0
2
0 6 4 19
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl6 fl7 fl8
1
0 0
2
0 6 4 19
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl7 fl8 fl9
1
0 0
2
0 6 4 19
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp13 wp9 fl8 fl9 fl10
1
0 0
2
0 6 4 19
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl1 fl2 fl3
1
0 0
2
0 6 5 1
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl2 fl3 fl4
1
0 0
2
0 6 5 1
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl3 fl4 fl5
1
0 0
2
0 6 5 1
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl4 fl5 fl6
1
0 0
2
0 6 5 1
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl5 fl6 fl7
1
0 0
2
0 6 5 1
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl6 fl7 fl8
1
0 0
2
0 6 5 1
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl7 fl8 fl9
1
0 0
2
0 6 5 1
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp10 fl8 fl9 fl10
1
0 0
2
0 6 5 1
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl1 fl2 fl3
1
0 0
2
0 6 5 4
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl2 fl3 fl4
1
0 0
2
0 6 5 4
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl3 fl4 fl5
1
0 0
2
0 6 5 4
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl4 fl5 fl6
1
0 0
2
0 6 5 4
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl5 fl6 fl7
1
0 0
2
0 6 5 4
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl6 fl7 fl8
1
0 0
2
0 6 5 4
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl7 fl8 fl9
1
0 0
2
0 6 5 4
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp13 fl8 fl9 fl10
1
0 0
2
0 6 5 4
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl1 fl2 fl3
1
0 0
2
0 6 5 6
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl2 fl3 fl4
1
0 0
2
0 6 5 6
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl3 fl4 fl5
1
0 0
2
0 6 5 6
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl4 fl5 fl6
1
0 0
2
0 6 5 6
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl5 fl6 fl7
1
0 0
2
0 6 5 6
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl6 fl7 fl8
1
0 0
2
0 6 5 6
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl7 fl8 fl9
1
0 0
2
0 6 5 6
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp15 fl8 fl9 fl10
1
0 0
2
0 6 5 6
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl1 fl2 fl3
1
0 0
2
0 6 5 9
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl2 fl3 fl4
1
0 0
2
0 6 5 9
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl3 fl4 fl5
1
0 0
2
0 6 5 9
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl4 fl5 fl6
1
0 0
2
0 6 5 9
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl5 fl6 fl7
1
0 0
2
0 6 5 9
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl6 fl7 fl8
1
0 0
2
0 6 5 9
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl7 fl8 fl9
1
0 0
2
0 6 5 9
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp14 wp18 fl8 fl9 fl10
1
0 0
2
0 6 5 9
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl1 fl2 fl3
1
0 0
2
0 6 6 2
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl2 fl3 fl4
1
0 0
2
0 6 6 2
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl3 fl4 fl5
1
0 0
2
0 6 6 2
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl4 fl5 fl6
1
0 0
2
0 6 6 2
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl5 fl6 fl7
1
0 0
2
0 6 6 2
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl6 fl7 fl8
1
0 0
2
0 6 6 2
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl7 fl8 fl9
1
0 0
2
0 6 6 2
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp11 fl8 fl9 fl10
1
0 0
2
0 6 6 2
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl1 fl2 fl3
1
0 0
2
0 6 6 5
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl2 fl3 fl4
1
0 0
2
0 6 6 5
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl3 fl4 fl5
1
0 0
2
0 6 6 5
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl4 fl5 fl6
1
0 0
2
0 6 6 5
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl5 fl6 fl7
1
0 0
2
0 6 6 5
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl6 fl7 fl8
1
0 0
2
0 6 6 5
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl7 fl8 fl9
1
0 0
2
0 6 6 5
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp14 fl8 fl9 fl10
1
0 0
2
0 6 6 5
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl1 fl2 fl3
1
0 0
2
0 6 6 7
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl2 fl3 fl4
1
0 0
2
0 6 6 7
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl3 fl4 fl5
1
0 0
2
0 6 6 7
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl4 fl5 fl6
1
0 0
2
0 6 6 7
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl5 fl6 fl7
1
0 0
2
0 6 6 7
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl6 fl7 fl8
1
0 0
2
0 6 6 7
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl7 fl8 fl9
1
0 0
2
0 6 6 7
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp16 fl8 fl9 fl10
1
0 0
2
0 6 6 7
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl1 fl2 fl3
1
0 0
2
0 6 6 10
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl2 fl3 fl4
1
0 0
2
0 6 6 10
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl3 fl4 fl5
1
0 0
2
0 6 6 10
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl4 fl5 fl6
1
0 0
2
0 6 6 10
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl5 fl6 fl7
1
0 0
2
0 6 6 10
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl6 fl7 fl8
1
0 0
2
0 6 6 10
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl7 fl8 fl9
1
0 0
2
0 6 6 10
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp15 wp19 fl8 fl9 fl10
1
0 0
2
0 6 6 10
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl1 fl2 fl3
1
0 0
2
0 6 7 3
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl2 fl3 fl4
1
0 0
2
0 6 7 3
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl3 fl4 fl5
1
0 0
2
0 6 7 3
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl4 fl5 fl6
1
0 0
2
0 6 7 3
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl5 fl6 fl7
1
0 0
2
0 6 7 3
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl6 fl7 fl8
1
0 0
2
0 6 7 3
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl7 fl8 fl9
1
0 0
2
0 6 7 3
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp12 fl8 fl9 fl10
1
0 0
2
0 6 7 3
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl1 fl2 fl3
1
0 0
2
0 6 7 6
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl2 fl3 fl4
1
0 0
2
0 6 7 6
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl3 fl4 fl5
1
0 0
2
0 6 7 6
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl4 fl5 fl6
1
0 0
2
0 6 7 6
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl5 fl6 fl7
1
0 0
2
0 6 7 6
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl6 fl7 fl8
1
0 0
2
0 6 7 6
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl7 fl8 fl9
1
0 0
2
0 6 7 6
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp15 fl8 fl9 fl10
1
0 0
2
0 6 7 6
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl1 fl2 fl3
1
0 0
2
0 6 7 12
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl2 fl3 fl4
1
0 0
2
0 6 7 12
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl3 fl4 fl5
1
0 0
2
0 6 7 12
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl4 fl5 fl6
1
0 0
2
0 6 7 12
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl5 fl6 fl7
1
0 0
2
0 6 7 12
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl6 fl7 fl8
1
0 0
2
0 6 7 12
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl7 fl8 fl9
1
0 0
2
0 6 7 12
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp16 wp20 fl8 fl9 fl10
1
0 0
2
0 6 7 12
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl1 fl2 fl3
1
0 0
2
0 6 8 4
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl2 fl3 fl4
1
0 0
2
0 6 8 4
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl3 fl4 fl5
1
0 0
2
0 6 8 4
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl4 fl5 fl6
1
0 0
2
0 6 8 4
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl5 fl6 fl7
1
0 0
2
0 6 8 4
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl6 fl7 fl8
1
0 0
2
0 6 8 4
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl7 fl8 fl9
1
0 0
2
0 6 8 4
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp13 fl8 fl9 fl10
1
0 0
2
0 6 8 4
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl1 fl2 fl3
1
0 0
2
0 6 8 9
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl2 fl3 fl4
1
0 0
2
0 6 8 9
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl3 fl4 fl5
1
0 0
2
0 6 8 9
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl4 fl5 fl6
1
0 0
2
0 6 8 9
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl5 fl6 fl7
1
0 0
2
0 6 8 9
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl6 fl7 fl8
1
0 0
2
0 6 8 9
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl7 fl8 fl9
1
0 0
2
0 6 8 9
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp17 wp18 fl8 fl9 fl10
1
0 0
2
0 6 8 9
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl1 fl2 fl3
1
0 0
2
0 6 9 5
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl2 fl3 fl4
1
0 0
2
0 6 9 5
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl3 fl4 fl5
1
0 0
2
0 6 9 5
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl4 fl5 fl6
1
0 0
2
0 6 9 5
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl5 fl6 fl7
1
0 0
2
0 6 9 5
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl6 fl7 fl8
1
0 0
2
0 6 9 5
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl7 fl8 fl9
1
0 0
2
0 6 9 5
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp14 fl8 fl9 fl10
1
0 0
2
0 6 9 5
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl1 fl2 fl3
1
0 0
2
0 6 9 8
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl2 fl3 fl4
1
0 0
2
0 6 9 8
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl3 fl4 fl5
1
0 0
2
0 6 9 8
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl4 fl5 fl6
1
0 0
2
0 6 9 8
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl5 fl6 fl7
1
0 0
2
0 6 9 8
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl6 fl7 fl8
1
0 0
2
0 6 9 8
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl7 fl8 fl9
1
0 0
2
0 6 9 8
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp17 fl8 fl9 fl10
1
0 0
2
0 6 9 8
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl1 fl2 fl3
1
0 0
2
0 6 9 10
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl2 fl3 fl4
1
0 0
2
0 6 9 10
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl3 fl4 fl5
1
0 0
2
0 6 9 10
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl4 fl5 fl6
1
0 0
2
0 6 9 10
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl5 fl6 fl7
1
0 0
2
0 6 9 10
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl6 fl7 fl8
1
0 0
2
0 6 9 10
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl7 fl8 fl9
1
0 0
2
0 6 9 10
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp18 wp19 fl8 fl9 fl10
1
0 0
2
0 6 9 10
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl1 fl2 fl3
1
0 0
2
0 6 10 6
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl2 fl3 fl4
1
0 0
2
0 6 10 6
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl3 fl4 fl5
1
0 0
2
0 6 10 6
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl4 fl5 fl6
1
0 0
2
0 6 10 6
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl5 fl6 fl7
1
0 0
2
0 6 10 6
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl6 fl7 fl8
1
0 0
2
0 6 10 6
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl7 fl8 fl9
1
0 0
2
0 6 10 6
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp15 fl8 fl9 fl10
1
0 0
2
0 6 10 6
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl1 fl2 fl3
1
0 0
2
0 6 10 9
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl2 fl3 fl4
1
0 0
2
0 6 10 9
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl3 fl4 fl5
1
0 0
2
0 6 10 9
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl4 fl5 fl6
1
0 0
2
0 6 10 9
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl5 fl6 fl7
1
0 0
2
0 6 10 9
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl6 fl7 fl8
1
0 0
2
0 6 10 9
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl7 fl8 fl9
1
0 0
2
0 6 10 9
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp18 fl8 fl9 fl10
1
0 0
2
0 6 10 9
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl1 fl2 fl3
1
0 0
2
0 6 10 12
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl2 fl3 fl4
1
0 0
2
0 6 10 12
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl3 fl4 fl5
1
0 0
2
0 6 10 12
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl4 fl5 fl6
1
0 0
2
0 6 10 12
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl5 fl6 fl7
1
0 0
2
0 6 10 12
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl6 fl7 fl8
1
0 0
2
0 6 10 12
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl7 fl8 fl9
1
0 0
2
0 6 10 12
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp19 wp20 fl8 fl9 fl10
1
0 0
2
0 6 10 12
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl1 fl2 fl3
1
0 0
2
0 6 11 0
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl2 fl3 fl4
1
0 0
2
0 6 11 0
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl3 fl4 fl5
1
0 0
2
0 6 11 0
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl4 fl5 fl6
1
0 0
2
0 6 11 0
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl5 fl6 fl7
1
0 0
2
0 6 11 0
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl6 fl7 fl8
1
0 0
2
0 6 11 0
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl7 fl8 fl9
1
0 0
2
0 6 11 0
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl8 fl9 fl10
1
0 0
2
0 6 11 0
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl1 fl2 fl3
1
0 0
2
0 6 11 13
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl2 fl3 fl4
1
0 0
2
0 6 11 13
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl3 fl4 fl5
1
0 0
2
0 6 11 13
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl4 fl5 fl6
1
0 0
2
0 6 11 13
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl5 fl6 fl7
1
0 0
2
0 6 11 13
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl6 fl7 fl8
1
0 0
2
0 6 11 13
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl7 fl8 fl9
1
0 0
2
0 6 11 13
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl8 fl9 fl10
1
0 0
2
0 6 11 13
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl1 fl2 fl3
1
0 0
2
0 6 11 16
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl2 fl3 fl4
1
0 0
2
0 6 11 16
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl3 fl4 fl5
1
0 0
2
0 6 11 16
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl4 fl5 fl6
1
0 0
2
0 6 11 16
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl5 fl6 fl7
1
0 0
2
0 6 11 16
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl6 fl7 fl8
1
0 0
2
0 6 11 16
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl7 fl8 fl9
1
0 0
2
0 6 11 16
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp6 fl8 fl9 fl10
1
0 0
2
0 6 11 16
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl1 fl2 fl3
1
0 0
2
0 6 12 7
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl2 fl3 fl4
1
0 0
2
0 6 12 7
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl3 fl4 fl5
1
0 0
2
0 6 12 7
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl4 fl5 fl6
1
0 0
2
0 6 12 7
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl5 fl6 fl7
1
0 0
2
0 6 12 7
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl6 fl7 fl8
1
0 0
2
0 6 12 7
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl7 fl8 fl9
1
0 0
2
0 6 12 7
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp16 fl8 fl9 fl10
1
0 0
2
0 6 12 7
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl1 fl2 fl3
1
0 0
2
0 6 12 10
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl2 fl3 fl4
1
0 0
2
0 6 12 10
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl3 fl4 fl5
1
0 0
2
0 6 12 10
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl4 fl5 fl6
1
0 0
2
0 6 12 10
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl5 fl6 fl7
1
0 0
2
0 6 12 10
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl6 fl7 fl8
1
0 0
2
0 6 12 10
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl7 fl8 fl9
1
0 0
2
0 6 12 10
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp20 wp19 fl8 fl9 fl10
1
0 0
2
0 6 12 10
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl1 fl2 fl3
1
0 0
2
0 6 13 11
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl2 fl3 fl4
1
0 0
2
0 6 13 11
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl3 fl4 fl5
1
0 0
2
0 6 13 11
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl4 fl5 fl6
1
0 0
2
0 6 13 11
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl5 fl6 fl7
1
0 0
2
0 6 13 11
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl6 fl7 fl8
1
0 0
2
0 6 13 11
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl7 fl8 fl9
1
0 0
2
0 6 13 11
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp2 fl8 fl9 fl10
1
0 0
2
0 6 13 11
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl1 fl2 fl3
1
0 0
2
0 6 13 14
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl2 fl3 fl4
1
0 0
2
0 6 13 14
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl3 fl4 fl5
1
0 0
2
0 6 13 14
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl4 fl5 fl6
1
0 0
2
0 6 13 14
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl5 fl6 fl7
1
0 0
2
0 6 13 14
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl6 fl7 fl8
1
0 0
2
0 6 13 14
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl7 fl8 fl9
1
0 0
2
0 6 13 14
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl8 fl9 fl10
1
0 0
2
0 6 13 14
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl1 fl2 fl3
1
0 0
2
0 6 13 17
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl2 fl3 fl4
1
0 0
2
0 6 13 17
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl3 fl4 fl5
1
0 0
2
0 6 13 17
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl4 fl5 fl6
1
0 0
2
0 6 13 17
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl5 fl6 fl7
1
0 0
2
0 6 13 17
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl6 fl7 fl8
1
0 0
2
0 6 13 17
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl7 fl8 fl9
1
0 0
2
0 6 13 17
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp7 fl8 fl9 fl10
1
0 0
2
0 6 13 17
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl1 fl2 fl3
1
0 0
2
0 6 14 13
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl2 fl3 fl4
1
0 0
2
0 6 14 13
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl3 fl4 fl5
1
0 0
2
0 6 14 13
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl4 fl5 fl6
1
0 0
2
0 6 14 13
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl5 fl6 fl7
1
0 0
2
0 6 14 13
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl6 fl7 fl8
1
0 0
2
0 6 14 13
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl7 fl8 fl9
1
0 0
2
0 6 14 13
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp3 fl8 fl9 fl10
1
0 0
2
0 6 14 13
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl1 fl2 fl3
1
0 0
2
0 6 14 18
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl2 fl3 fl4
1
0 0
2
0 6 14 18
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl3 fl4 fl5
1
0 0
2
0 6 14 18
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl4 fl5 fl6
1
0 0
2
0 6 14 18
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl5 fl6 fl7
1
0 0
2
0 6 14 18
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl6 fl7 fl8
1
0 0
2
0 6 14 18
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl7 fl8 fl9
1
0 0
2
0 6 14 18
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp8 fl8 fl9 fl10
1
0 0
2
0 6 14 18
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl1 fl2 fl3
1
0 0
2
0 6 15 0
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl2 fl3 fl4
1
0 0
2
0 6 15 0
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl3 fl4 fl5
1
0 0
2
0 6 15 0
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl4 fl5 fl6
1
0 0
2
0 6 15 0
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl5 fl6 fl7
1
0 0
2
0 6 15 0
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl6 fl7 fl8
1
0 0
2
0 6 15 0
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl7 fl8 fl9
1
0 0
2
0 6 15 0
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp1 fl8 fl9 fl10
1
0 0
2
0 6 15 0
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl1 fl2 fl3
1
0 0
2
0 6 15 16
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl2 fl3 fl4
1
0 0
2
0 6 15 16
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl3 fl4 fl5
1
0 0
2
0 6 15 16
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl4 fl5 fl6
1
0 0
2
0 6 15 16
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl5 fl6 fl7
1
0 0
2
0 6 15 16
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl6 fl7 fl8
1
0 0
2
0 6 15 16
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl7 fl8 fl9
1
0 0
2
0 6 15 16
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp6 fl8 fl9 fl10
1
0 0
2
0 6 15 16
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl1 fl2 fl3
1
0 0
2
0 6 15 19
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl2 fl3 fl4
1
0 0
2
0 6 15 19
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl3 fl4 fl5
1
0 0
2
0 6 15 19
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl4 fl5 fl6
1
0 0
2
0 6 15 19
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl5 fl6 fl7
1
0 0
2
0 6 15 19
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl6 fl7 fl8
1
0 0
2
0 6 15 19
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl7 fl8 fl9
1
0 0
2
0 6 15 19
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp5 wp9 fl8 fl9 fl10
1
0 0
2
0 6 15 19
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl1 fl2 fl3
1
0 0
2
0 6 16 1
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl2 fl3 fl4
1
0 0
2
0 6 16 1
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl3 fl4 fl5
1
0 0
2
0 6 16 1
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl4 fl5 fl6
1
0 0
2
0 6 16 1
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl5 fl6 fl7
1
0 0
2
0 6 16 1
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl6 fl7 fl8
1
0 0
2
0 6 16 1
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl7 fl8 fl9
1
0 0
2
0 6 16 1
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp10 fl8 fl9 fl10
1
0 0
2
0 6 16 1
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl1 fl2 fl3
1
0 0
2
0 6 16 11
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl2 fl3 fl4
1
0 0
2
0 6 16 11
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl3 fl4 fl5
1
0 0
2
0 6 16 11
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl4 fl5 fl6
1
0 0
2
0 6 16 11
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl5 fl6 fl7
1
0 0
2
0 6 16 11
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl6 fl7 fl8
1
0 0
2
0 6 16 11
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl7 fl8 fl9
1
0 0
2
0 6 16 11
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp2 fl8 fl9 fl10
1
0 0
2
0 6 16 11
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl1 fl2 fl3
1
0 0
2
0 6 16 15
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl2 fl3 fl4
1
0 0
2
0 6 16 15
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl3 fl4 fl5
1
0 0
2
0 6 16 15
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl4 fl5 fl6
1
0 0
2
0 6 16 15
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl5 fl6 fl7
1
0 0
2
0 6 16 15
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl6 fl7 fl8
1
0 0
2
0 6 16 15
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl7 fl8 fl9
1
0 0
2
0 6 16 15
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp5 fl8 fl9 fl10
1
0 0
2
0 6 16 15
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl1 fl2 fl3
1
0 0
2
0 6 16 17
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl2 fl3 fl4
1
0 0
2
0 6 16 17
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl3 fl4 fl5
1
0 0
2
0 6 16 17
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl4 fl5 fl6
1
0 0
2
0 6 16 17
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl5 fl6 fl7
1
0 0
2
0 6 16 17
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl6 fl7 fl8
1
0 0
2
0 6 16 17
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl7 fl8 fl9
1
0 0
2
0 6 16 17
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp6 wp7 fl8 fl9 fl10
1
0 0
2
0 6 16 17
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl1 fl2 fl3
1
0 0
2
0 6 17 2
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl2 fl3 fl4
1
0 0
2
0 6 17 2
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl3 fl4 fl5
1
0 0
2
0 6 17 2
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl4 fl5 fl6
1
0 0
2
0 6 17 2
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl5 fl6 fl7
1
0 0
2
0 6 17 2
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl6 fl7 fl8
1
0 0
2
0 6 17 2
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl7 fl8 fl9
1
0 0
2
0 6 17 2
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp11 fl8 fl9 fl10
1
0 0
2
0 6 17 2
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl1 fl2 fl3
1
0 0
2
0 6 17 13
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl2 fl3 fl4
1
0 0
2
0 6 17 13
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl3 fl4 fl5
1
0 0
2
0 6 17 13
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl4 fl5 fl6
1
0 0
2
0 6 17 13
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl5 fl6 fl7
1
0 0
2
0 6 17 13
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl6 fl7 fl8
1
0 0
2
0 6 17 13
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl7 fl8 fl9
1
0 0
2
0 6 17 13
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp3 fl8 fl9 fl10
1
0 0
2
0 6 17 13
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl1 fl2 fl3
1
0 0
2
0 6 17 16
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl2 fl3 fl4
1
0 0
2
0 6 17 16
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl3 fl4 fl5
1
0 0
2
0 6 17 16
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl4 fl5 fl6
1
0 0
2
0 6 17 16
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl5 fl6 fl7
1
0 0
2
0 6 17 16
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl6 fl7 fl8
1
0 0
2
0 6 17 16
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl7 fl8 fl9
1
0 0
2
0 6 17 16
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp6 fl8 fl9 fl10
1
0 0
2
0 6 17 16
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl1 fl2 fl3
1
0 0
2
0 6 17 18
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl2 fl3 fl4
1
0 0
2
0 6 17 18
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl3 fl4 fl5
1
0 0
2
0 6 17 18
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl4 fl5 fl6
1
0 0
2
0 6 17 18
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl5 fl6 fl7
1
0 0
2
0 6 17 18
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl6 fl7 fl8
1
0 0
2
0 6 17 18
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl7 fl8 fl9
1
0 0
2
0 6 17 18
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp7 wp8 fl8 fl9 fl10
1
0 0
2
0 6 17 18
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl1 fl2 fl3
1
0 0
2
0 6 18 3
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl2 fl3 fl4
1
0 0
2
0 6 18 3
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl3 fl4 fl5
1
0 0
2
0 6 18 3
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl4 fl5 fl6
1
0 0
2
0 6 18 3
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl5 fl6 fl7
1
0 0
2
0 6 18 3
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl6 fl7 fl8
1
0 0
2
0 6 18 3
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl7 fl8 fl9
1
0 0
2
0 6 18 3
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp12 fl8 fl9 fl10
1
0 0
2
0 6 18 3
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl1 fl2 fl3
1
0 0
2
0 6 18 14
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl2 fl3 fl4
1
0 0
2
0 6 18 14
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl3 fl4 fl5
1
0 0
2
0 6 18 14
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl4 fl5 fl6
1
0 0
2
0 6 18 14
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl5 fl6 fl7
1
0 0
2
0 6 18 14
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl6 fl7 fl8
1
0 0
2
0 6 18 14
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl7 fl8 fl9
1
0 0
2
0 6 18 14
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp4 fl8 fl9 fl10
1
0 0
2
0 6 18 14
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl1 fl2 fl3
1
0 0
2
0 6 18 17
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl2 fl3 fl4
1
0 0
2
0 6 18 17
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl3 fl4 fl5
1
0 0
2
0 6 18 17
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl4 fl5 fl6
1
0 0
2
0 6 18 17
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl5 fl6 fl7
1
0 0
2
0 6 18 17
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl6 fl7 fl8
1
0 0
2
0 6 18 17
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl7 fl8 fl9
1
0 0
2
0 6 18 17
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp8 wp7 fl8 fl9 fl10
1
0 0
2
0 6 18 17
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl1 fl2 fl3
1
0 0
2
0 6 19 1
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl2 fl3 fl4
1
0 0
2
0 6 19 1
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl3 fl4 fl5
1
0 0
2
0 6 19 1
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl4 fl5 fl6
1
0 0
2
0 6 19 1
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl5 fl6 fl7
1
0 0
2
0 6 19 1
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl6 fl7 fl8
1
0 0
2
0 6 19 1
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl7 fl8 fl9
1
0 0
2
0 6 19 1
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp10 fl8 fl9 fl10
1
0 0
2
0 6 19 1
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl1 fl2 fl3
1
0 0
2
0 6 19 4
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl2 fl3 fl4
1
0 0
2
0 6 19 4
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl3 fl4 fl5
1
0 0
2
0 6 19 4
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl4 fl5 fl6
1
0 0
2
0 6 19 4
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl5 fl6 fl7
1
0 0
2
0 6 19 4
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl6 fl7 fl8
1
0 0
2
0 6 19 4
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl7 fl8 fl9
1
0 0
2
0 6 19 4
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp13 fl8 fl9 fl10
1
0 0
2
0 6 19 4
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl1 fl2 fl3
1
0 0
2
0 6 19 15
0 7 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl2 fl3 fl4
1
0 0
2
0 6 19 15
0 7 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl3 fl4 fl5
1
0 0
2
0 6 19 15
0 7 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl4 fl5 fl6
1
0 0
2
0 6 19 15
0 7 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl5 fl6 fl7
1
0 0
2
0 6 19 15
0 7 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl6 fl7 fl8
1
0 0
2
0 6 19 15
0 7 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl7 fl8 fl9
1
0 0
2
0 6 19 15
0 7 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp9 wp5 fl8 fl9 fl10
1
0 0
2
0 6 19 15
0 7 1 9
66
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl1 fl2 fl3
1
0 0
2
0 6 0 11
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl2 fl3 fl4
1
0 0
2
0 6 0 11
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl3 fl4 fl5
1
0 0
2
0 6 0 11
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl4 fl5 fl6
1
0 0
2
0 6 0 11
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl5 fl6 fl7
1
0 0
2
0 6 0 11
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl6 fl7 fl8
1
0 0
2
0 6 0 11
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl7 fl8 fl9
1
0 0
2
0 6 0 11
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl8 fl9 fl10
1
0 0
2
0 6 0 11
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl1 fl2 fl3
1
0 0
2
0 6 0 15
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl2 fl3 fl4
1
0 0
2
0 6 0 15
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl3 fl4 fl5
1
0 0
2
0 6 0 15
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl4 fl5 fl6
1
0 0
2
0 6 0 15
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl5 fl6 fl7
1
0 0
2
0 6 0 15
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl6 fl7 fl8
1
0 0
2
0 6 0 15
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl7 fl8 fl9
1
0 0
2
0 6 0 15
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp5 fl8 fl9 fl10
1
0 0
2
0 6 0 15
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl1 fl2 fl3
1
0 0
2
0 6 1 2
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl2 fl3 fl4
1
0 0
2
0 6 1 2
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl3 fl4 fl5
1
0 0
2
0 6 1 2
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl4 fl5 fl6
1
0 0
2
0 6 1 2
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl5 fl6 fl7
1
0 0
2
0 6 1 2
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl6 fl7 fl8
1
0 0
2
0 6 1 2
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl7 fl8 fl9
1
0 0
2
0 6 1 2
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp11 fl8 fl9 fl10
1
0 0
2
0 6 1 2
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl1 fl2 fl3
1
0 0
2
0 6 1 5
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl2 fl3 fl4
1
0 0
2
0 6 1 5
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl3 fl4 fl5
1
0 0
2
0 6 1 5
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl4 fl5 fl6
1
0 0
2
0 6 1 5
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl5 fl6 fl7
1
0 0
2
0 6 1 5
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl6 fl7 fl8
1
0 0
2
0 6 1 5
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl7 fl8 fl9
1
0 0
2
0 6 1 5
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp14 fl8 fl9 fl10
1
0 0
2
0 6 1 5
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl1 fl2 fl3
1
0 0
2
0 6 1 16
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl2 fl3 fl4
1
0 0
2
0 6 1 16
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl3 fl4 fl5
1
0 0
2
0 6 1 16
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl4 fl5 fl6
1
0 0
2
0 6 1 16
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl5 fl6 fl7
1
0 0
2
0 6 1 16
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl6 fl7 fl8
1
0 0
2
0 6 1 16
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl7 fl8 fl9
1
0 0
2
0 6 1 16
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp6 fl8 fl9 fl10
1
0 0
2
0 6 1 16
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl1 fl2 fl3
1
0 0
2
0 6 1 19
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl2 fl3 fl4
1
0 0
2
0 6 1 19
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl3 fl4 fl5
1
0 0
2
0 6 1 19
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl4 fl5 fl6
1
0 0
2
0 6 1 19
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl5 fl6 fl7
1
0 0
2
0 6 1 19
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl6 fl7 fl8
1
0 0
2
0 6 1 19
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl7 fl8 fl9
1
0 0
2
0 6 1 19
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp9 fl8 fl9 fl10
1
0 0
2
0 6 1 19
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl1 fl2 fl3
1
0 0
2
0 6 2 1
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl2 fl3 fl4
1
0 0
2
0 6 2 1
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl3 fl4 fl5
1
0 0
2
0 6 2 1
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl4 fl5 fl6
1
0 0
2
0 6 2 1
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl5 fl6 fl7
1
0 0
2
0 6 2 1
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl6 fl7 fl8
1
0 0
2
0 6 2 1
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl7 fl8 fl9
1
0 0
2
0 6 2 1
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp10 fl8 fl9 fl10
1
0 0
2
0 6 2 1
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl1 fl2 fl3
1
0 0
2
0 6 2 3
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl2 fl3 fl4
1
0 0
2
0 6 2 3
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl3 fl4 fl5
1
0 0
2
0 6 2 3
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl4 fl5 fl6
1
0 0
2
0 6 2 3
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl5 fl6 fl7
1
0 0
2
0 6 2 3
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl6 fl7 fl8
1
0 0
2
0 6 2 3
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl7 fl8 fl9
1
0 0
2
0 6 2 3
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp12 fl8 fl9 fl10
1
0 0
2
0 6 2 3
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl1 fl2 fl3
1
0 0
2
0 6 2 6
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl2 fl3 fl4
1
0 0
2
0 6 2 6
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl3 fl4 fl5
1
0 0
2
0 6 2 6
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl4 fl5 fl6
1
0 0
2
0 6 2 6
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl5 fl6 fl7
1
0 0
2
0 6 2 6
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl6 fl7 fl8
1
0 0
2
0 6 2 6
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl7 fl8 fl9
1
0 0
2
0 6 2 6
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp15 fl8 fl9 fl10
1
0 0
2
0 6 2 6
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl1 fl2 fl3
1
0 0
2
0 6 2 17
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl2 fl3 fl4
1
0 0
2
0 6 2 17
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl3 fl4 fl5
1
0 0
2
0 6 2 17
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl4 fl5 fl6
1
0 0
2
0 6 2 17
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl5 fl6 fl7
1
0 0
2
0 6 2 17
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl6 fl7 fl8
1
0 0
2
0 6 2 17
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl7 fl8 fl9
1
0 0
2
0 6 2 17
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp11 wp7 fl8 fl9 fl10
1
0 0
2
0 6 2 17
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl1 fl2 fl3
1
0 0
2
0 6 3 2
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl2 fl3 fl4
1
0 0
2
0 6 3 2
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl3 fl4 fl5
1
0 0
2
0 6 3 2
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl4 fl5 fl6
1
0 0
2
0 6 3 2
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl5 fl6 fl7
1
0 0
2
0 6 3 2
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl6 fl7 fl8
1
0 0
2
0 6 3 2
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl7 fl8 fl9
1
0 0
2
0 6 3 2
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp11 fl8 fl9 fl10
1
0 0
2
0 6 3 2
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl1 fl2 fl3
1
0 0
2
0 6 3 7
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl2 fl3 fl4
1
0 0
2
0 6 3 7
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl3 fl4 fl5
1
0 0
2
0 6 3 7
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl4 fl5 fl6
1
0 0
2
0 6 3 7
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl5 fl6 fl7
1
0 0
2
0 6 3 7
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl6 fl7 fl8
1
0 0
2
0 6 3 7
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl7 fl8 fl9
1
0 0
2
0 6 3 7
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp16 fl8 fl9 fl10
1
0 0
2
0 6 3 7
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl1 fl2 fl3
1
0 0
2
0 6 3 18
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl2 fl3 fl4
1
0 0
2
0 6 3 18
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl3 fl4 fl5
1
0 0
2
0 6 3 18
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl4 fl5 fl6
1
0 0
2
0 6 3 18
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl5 fl6 fl7
1
0 0
2
0 6 3 18
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl6 fl7 fl8
1
0 0
2
0 6 3 18
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl7 fl8 fl9
1
0 0
2
0 6 3 18
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp12 wp8 fl8 fl9 fl10
1
0 0
2
0 6 3 18
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl1 fl2 fl3
1
0 0
2
0 6 4 5
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl2 fl3 fl4
1
0 0
2
0 6 4 5
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl3 fl4 fl5
1
0 0
2
0 6 4 5
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl4 fl5 fl6
1
0 0
2
0 6 4 5
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl5 fl6 fl7
1
0 0
2
0 6 4 5
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl6 fl7 fl8
1
0 0
2
0 6 4 5
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl7 fl8 fl9
1
0 0
2
0 6 4 5
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp14 fl8 fl9 fl10
1
0 0
2
0 6 4 5
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl1 fl2 fl3
1
0 0
2
0 6 4 8
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl2 fl3 fl4
1
0 0
2
0 6 4 8
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl3 fl4 fl5
1
0 0
2
0 6 4 8
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl4 fl5 fl6
1
0 0
2
0 6 4 8
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl5 fl6 fl7
1
0 0
2
0 6 4 8
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl6 fl7 fl8
1
0 0
2
0 6 4 8
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl7 fl8 fl9
1
0 0
2
0 6 4 8
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp17 fl8 fl9 fl10
1
0 0
2
0 6 4 8
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl1 fl2 fl3
1
0 0
2
0 6 4 19
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl2 fl3 fl4
1
0 0
2
0 6 4 19
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl3 fl4 fl5
1
0 0
2
0 6 4 19
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl4 fl5 fl6
1
0 0
2
0 6 4 19
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl5 fl6 fl7
1
0 0
2
0 6 4 19
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl6 fl7 fl8
1
0 0
2
0 6 4 19
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl7 fl8 fl9
1
0 0
2
0 6 4 19
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp13 wp9 fl8 fl9 fl10
1
0 0
2
0 6 4 19
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl1 fl2 fl3
1
0 0
2
0 6 5 1
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl2 fl3 fl4
1
0 0
2
0 6 5 1
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl3 fl4 fl5
1
0 0
2
0 6 5 1
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl4 fl5 fl6
1
0 0
2
0 6 5 1
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl5 fl6 fl7
1
0 0
2
0 6 5 1
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl6 fl7 fl8
1
0 0
2
0 6 5 1
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl7 fl8 fl9
1
0 0
2
0 6 5 1
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp10 fl8 fl9 fl10
1
0 0
2
0 6 5 1
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl1 fl2 fl3
1
0 0
2
0 6 5 4
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl2 fl3 fl4
1
0 0
2
0 6 5 4
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl3 fl4 fl5
1
0 0
2
0 6 5 4
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl4 fl5 fl6
1
0 0
2
0 6 5 4
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl5 fl6 fl7
1
0 0
2
0 6 5 4
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl6 fl7 fl8
1
0 0
2
0 6 5 4
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl7 fl8 fl9
1
0 0
2
0 6 5 4
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp13 fl8 fl9 fl10
1
0 0
2
0 6 5 4
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl1 fl2 fl3
1
0 0
2
0 6 5 6
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl2 fl3 fl4
1
0 0
2
0 6 5 6
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl3 fl4 fl5
1
0 0
2
0 6 5 6
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl4 fl5 fl6
1
0 0
2
0 6 5 6
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl5 fl6 fl7
1
0 0
2
0 6 5 6
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl6 fl7 fl8
1
0 0
2
0 6 5 6
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl7 fl8 fl9
1
0 0
2
0 6 5 6
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp15 fl8 fl9 fl10
1
0 0
2
0 6 5 6
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl1 fl2 fl3
1
0 0
2
0 6 5 9
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl2 fl3 fl4
1
0 0
2
0 6 5 9
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl3 fl4 fl5
1
0 0
2
0 6 5 9
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl4 fl5 fl6
1
0 0
2
0 6 5 9
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl5 fl6 fl7
1
0 0
2
0 6 5 9
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl6 fl7 fl8
1
0 0
2
0 6 5 9
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl7 fl8 fl9
1
0 0
2
0 6 5 9
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp14 wp18 fl8 fl9 fl10
1
0 0
2
0 6 5 9
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl1 fl2 fl3
1
0 0
2
0 6 6 2
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl2 fl3 fl4
1
0 0
2
0 6 6 2
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl3 fl4 fl5
1
0 0
2
0 6 6 2
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl4 fl5 fl6
1
0 0
2
0 6 6 2
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl5 fl6 fl7
1
0 0
2
0 6 6 2
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl6 fl7 fl8
1
0 0
2
0 6 6 2
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl7 fl8 fl9
1
0 0
2
0 6 6 2
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp11 fl8 fl9 fl10
1
0 0
2
0 6 6 2
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl1 fl2 fl3
1
0 0
2
0 6 6 5
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl2 fl3 fl4
1
0 0
2
0 6 6 5
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl3 fl4 fl5
1
0 0
2
0 6 6 5
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl4 fl5 fl6
1
0 0
2
0 6 6 5
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl5 fl6 fl7
1
0 0
2
0 6 6 5
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl6 fl7 fl8
1
0 0
2
0 6 6 5
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl7 fl8 fl9
1
0 0
2
0 6 6 5
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp14 fl8 fl9 fl10
1
0 0
2
0 6 6 5
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl1 fl2 fl3
1
0 0
2
0 6 6 7
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl2 fl3 fl4
1
0 0
2
0 6 6 7
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl3 fl4 fl5
1
0 0
2
0 6 6 7
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl4 fl5 fl6
1
0 0
2
0 6 6 7
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl5 fl6 fl7
1
0 0
2
0 6 6 7
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl6 fl7 fl8
1
0 0
2
0 6 6 7
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl7 fl8 fl9
1
0 0
2
0 6 6 7
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp16 fl8 fl9 fl10
1
0 0
2
0 6 6 7
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl1 fl2 fl3
1
0 0
2
0 6 6 10
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl2 fl3 fl4
1
0 0
2
0 6 6 10
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl3 fl4 fl5
1
0 0
2
0 6 6 10
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl4 fl5 fl6
1
0 0
2
0 6 6 10
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl5 fl6 fl7
1
0 0
2
0 6 6 10
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl6 fl7 fl8
1
0 0
2
0 6 6 10
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl7 fl8 fl9
1
0 0
2
0 6 6 10
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp15 wp19 fl8 fl9 fl10
1
0 0
2
0 6 6 10
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl1 fl2 fl3
1
0 0
2
0 6 7 3
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl2 fl3 fl4
1
0 0
2
0 6 7 3
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl3 fl4 fl5
1
0 0
2
0 6 7 3
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl4 fl5 fl6
1
0 0
2
0 6 7 3
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl5 fl6 fl7
1
0 0
2
0 6 7 3
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl6 fl7 fl8
1
0 0
2
0 6 7 3
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl7 fl8 fl9
1
0 0
2
0 6 7 3
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp12 fl8 fl9 fl10
1
0 0
2
0 6 7 3
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl1 fl2 fl3
1
0 0
2
0 6 7 6
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl2 fl3 fl4
1
0 0
2
0 6 7 6
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl3 fl4 fl5
1
0 0
2
0 6 7 6
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl4 fl5 fl6
1
0 0
2
0 6 7 6
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl5 fl6 fl7
1
0 0
2
0 6 7 6
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl6 fl7 fl8
1
0 0
2
0 6 7 6
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl7 fl8 fl9
1
0 0
2
0 6 7 6
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp15 fl8 fl9 fl10
1
0 0
2
0 6 7 6
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl1 fl2 fl3
1
0 0
2
0 6 7 12
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl2 fl3 fl4
1
0 0
2
0 6 7 12
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl3 fl4 fl5
1
0 0
2
0 6 7 12
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl4 fl5 fl6
1
0 0
2
0 6 7 12
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl5 fl6 fl7
1
0 0
2
0 6 7 12
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl6 fl7 fl8
1
0 0
2
0 6 7 12
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl7 fl8 fl9
1
0 0
2
0 6 7 12
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp16 wp20 fl8 fl9 fl10
1
0 0
2
0 6 7 12
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl1 fl2 fl3
1
0 0
2
0 6 8 4
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl2 fl3 fl4
1
0 0
2
0 6 8 4
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl3 fl4 fl5
1
0 0
2
0 6 8 4
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl4 fl5 fl6
1
0 0
2
0 6 8 4
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl5 fl6 fl7
1
0 0
2
0 6 8 4
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl6 fl7 fl8
1
0 0
2
0 6 8 4
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl7 fl8 fl9
1
0 0
2
0 6 8 4
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp13 fl8 fl9 fl10
1
0 0
2
0 6 8 4
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl1 fl2 fl3
1
0 0
2
0 6 8 9
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl2 fl3 fl4
1
0 0
2
0 6 8 9
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl3 fl4 fl5
1
0 0
2
0 6 8 9
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl4 fl5 fl6
1
0 0
2
0 6 8 9
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl5 fl6 fl7
1
0 0
2
0 6 8 9
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl6 fl7 fl8
1
0 0
2
0 6 8 9
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl7 fl8 fl9
1
0 0
2
0 6 8 9
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp17 wp18 fl8 fl9 fl10
1
0 0
2
0 6 8 9
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl1 fl2 fl3
1
0 0
2
0 6 9 5
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl2 fl3 fl4
1
0 0
2
0 6 9 5
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl3 fl4 fl5
1
0 0
2
0 6 9 5
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl4 fl5 fl6
1
0 0
2
0 6 9 5
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl5 fl6 fl7
1
0 0
2
0 6 9 5
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl6 fl7 fl8
1
0 0
2
0 6 9 5
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl7 fl8 fl9
1
0 0
2
0 6 9 5
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp14 fl8 fl9 fl10
1
0 0
2
0 6 9 5
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl1 fl2 fl3
1
0 0
2
0 6 9 8
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl2 fl3 fl4
1
0 0
2
0 6 9 8
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl3 fl4 fl5
1
0 0
2
0 6 9 8
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl4 fl5 fl6
1
0 0
2
0 6 9 8
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl5 fl6 fl7
1
0 0
2
0 6 9 8
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl6 fl7 fl8
1
0 0
2
0 6 9 8
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl7 fl8 fl9
1
0 0
2
0 6 9 8
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp17 fl8 fl9 fl10
1
0 0
2
0 6 9 8
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl1 fl2 fl3
1
0 0
2
0 6 9 10
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl2 fl3 fl4
1
0 0
2
0 6 9 10
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl3 fl4 fl5
1
0 0
2
0 6 9 10
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl4 fl5 fl6
1
0 0
2
0 6 9 10
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl5 fl6 fl7
1
0 0
2
0 6 9 10
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl6 fl7 fl8
1
0 0
2
0 6 9 10
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl7 fl8 fl9
1
0 0
2
0 6 9 10
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp18 wp19 fl8 fl9 fl10
1
0 0
2
0 6 9 10
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl1 fl2 fl3
1
0 0
2
0 6 10 6
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl2 fl3 fl4
1
0 0
2
0 6 10 6
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl3 fl4 fl5
1
0 0
2
0 6 10 6
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl4 fl5 fl6
1
0 0
2
0 6 10 6
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl5 fl6 fl7
1
0 0
2
0 6 10 6
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl6 fl7 fl8
1
0 0
2
0 6 10 6
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl7 fl8 fl9
1
0 0
2
0 6 10 6
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp15 fl8 fl9 fl10
1
0 0
2
0 6 10 6
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl1 fl2 fl3
1
0 0
2
0 6 10 9
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl2 fl3 fl4
1
0 0
2
0 6 10 9
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl3 fl4 fl5
1
0 0
2
0 6 10 9
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl4 fl5 fl6
1
0 0
2
0 6 10 9
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl5 fl6 fl7
1
0 0
2
0 6 10 9
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl6 fl7 fl8
1
0 0
2
0 6 10 9
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl7 fl8 fl9
1
0 0
2
0 6 10 9
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp18 fl8 fl9 fl10
1
0 0
2
0 6 10 9
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl1 fl2 fl3
1
0 0
2
0 6 10 12
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl2 fl3 fl4
1
0 0
2
0 6 10 12
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl3 fl4 fl5
1
0 0
2
0 6 10 12
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl4 fl5 fl6
1
0 0
2
0 6 10 12
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl5 fl6 fl7
1
0 0
2
0 6 10 12
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl6 fl7 fl8
1
0 0
2
0 6 10 12
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl7 fl8 fl9
1
0 0
2
0 6 10 12
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp19 wp20 fl8 fl9 fl10
1
0 0
2
0 6 10 12
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl1 fl2 fl3
1
0 0
2
0 6 11 0
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl2 fl3 fl4
1
0 0
2
0 6 11 0
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl3 fl4 fl5
1
0 0
2
0 6 11 0
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl4 fl5 fl6
1
0 0
2
0 6 11 0
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl5 fl6 fl7
1
0 0
2
0 6 11 0
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl6 fl7 fl8
1
0 0
2
0 6 11 0
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl7 fl8 fl9
1
0 0
2
0 6 11 0
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl8 fl9 fl10
1
0 0
2
0 6 11 0
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl1 fl2 fl3
1
0 0
2
0 6 11 13
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl2 fl3 fl4
1
0 0
2
0 6 11 13
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl3 fl4 fl5
1
0 0
2
0 6 11 13
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl4 fl5 fl6
1
0 0
2
0 6 11 13
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl5 fl6 fl7
1
0 0
2
0 6 11 13
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl6 fl7 fl8
1
0 0
2
0 6 11 13
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl7 fl8 fl9
1
0 0
2
0 6 11 13
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl8 fl9 fl10
1
0 0
2
0 6 11 13
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl1 fl2 fl3
1
0 0
2
0 6 11 16
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl2 fl3 fl4
1
0 0
2
0 6 11 16
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl3 fl4 fl5
1
0 0
2
0 6 11 16
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl4 fl5 fl6
1
0 0
2
0 6 11 16
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl5 fl6 fl7
1
0 0
2
0 6 11 16
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl6 fl7 fl8
1
0 0
2
0 6 11 16
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl7 fl8 fl9
1
0 0
2
0 6 11 16
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp6 fl8 fl9 fl10
1
0 0
2
0 6 11 16
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl1 fl2 fl3
1
0 0
2
0 6 12 7
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl2 fl3 fl4
1
0 0
2
0 6 12 7
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl3 fl4 fl5
1
0 0
2
0 6 12 7
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl4 fl5 fl6
1
0 0
2
0 6 12 7
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl5 fl6 fl7
1
0 0
2
0 6 12 7
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl6 fl7 fl8
1
0 0
2
0 6 12 7
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl7 fl8 fl9
1
0 0
2
0 6 12 7
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp16 fl8 fl9 fl10
1
0 0
2
0 6 12 7
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl1 fl2 fl3
1
0 0
2
0 6 12 10
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl2 fl3 fl4
1
0 0
2
0 6 12 10
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl3 fl4 fl5
1
0 0
2
0 6 12 10
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl4 fl5 fl6
1
0 0
2
0 6 12 10
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl5 fl6 fl7
1
0 0
2
0 6 12 10
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl6 fl7 fl8
1
0 0
2
0 6 12 10
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl7 fl8 fl9
1
0 0
2
0 6 12 10
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp20 wp19 fl8 fl9 fl10
1
0 0
2
0 6 12 10
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl1 fl2 fl3
1
0 0
2
0 6 13 11
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl2 fl3 fl4
1
0 0
2
0 6 13 11
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl3 fl4 fl5
1
0 0
2
0 6 13 11
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl4 fl5 fl6
1
0 0
2
0 6 13 11
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl5 fl6 fl7
1
0 0
2
0 6 13 11
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl6 fl7 fl8
1
0 0
2
0 6 13 11
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl7 fl8 fl9
1
0 0
2
0 6 13 11
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp2 fl8 fl9 fl10
1
0 0
2
0 6 13 11
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl1 fl2 fl3
1
0 0
2
0 6 13 14
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl2 fl3 fl4
1
0 0
2
0 6 13 14
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl3 fl4 fl5
1
0 0
2
0 6 13 14
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl4 fl5 fl6
1
0 0
2
0 6 13 14
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl5 fl6 fl7
1
0 0
2
0 6 13 14
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl6 fl7 fl8
1
0 0
2
0 6 13 14
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl7 fl8 fl9
1
0 0
2
0 6 13 14
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl8 fl9 fl10
1
0 0
2
0 6 13 14
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl1 fl2 fl3
1
0 0
2
0 6 13 17
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl2 fl3 fl4
1
0 0
2
0 6 13 17
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl3 fl4 fl5
1
0 0
2
0 6 13 17
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl4 fl5 fl6
1
0 0
2
0 6 13 17
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl5 fl6 fl7
1
0 0
2
0 6 13 17
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl6 fl7 fl8
1
0 0
2
0 6 13 17
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl7 fl8 fl9
1
0 0
2
0 6 13 17
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp7 fl8 fl9 fl10
1
0 0
2
0 6 13 17
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl1 fl2 fl3
1
0 0
2
0 6 14 13
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl2 fl3 fl4
1
0 0
2
0 6 14 13
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl3 fl4 fl5
1
0 0
2
0 6 14 13
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl4 fl5 fl6
1
0 0
2
0 6 14 13
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl5 fl6 fl7
1
0 0
2
0 6 14 13
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl6 fl7 fl8
1
0 0
2
0 6 14 13
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl7 fl8 fl9
1
0 0
2
0 6 14 13
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp3 fl8 fl9 fl10
1
0 0
2
0 6 14 13
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl1 fl2 fl3
1
0 0
2
0 6 14 18
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl2 fl3 fl4
1
0 0
2
0 6 14 18
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl3 fl4 fl5
1
0 0
2
0 6 14 18
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl4 fl5 fl6
1
0 0
2
0 6 14 18
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl5 fl6 fl7
1
0 0
2
0 6 14 18
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl6 fl7 fl8
1
0 0
2
0 6 14 18
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl7 fl8 fl9
1
0 0
2
0 6 14 18
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp8 fl8 fl9 fl10
1
0 0
2
0 6 14 18
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl1 fl2 fl3
1
0 0
2
0 6 15 0
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl2 fl3 fl4
1
0 0
2
0 6 15 0
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl3 fl4 fl5
1
0 0
2
0 6 15 0
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl4 fl5 fl6
1
0 0
2
0 6 15 0
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl5 fl6 fl7
1
0 0
2
0 6 15 0
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl6 fl7 fl8
1
0 0
2
0 6 15 0
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl7 fl8 fl9
1
0 0
2
0 6 15 0
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp1 fl8 fl9 fl10
1
0 0
2
0 6 15 0
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl1 fl2 fl3
1
0 0
2
0 6 15 16
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl2 fl3 fl4
1
0 0
2
0 6 15 16
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl3 fl4 fl5
1
0 0
2
0 6 15 16
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl4 fl5 fl6
1
0 0
2
0 6 15 16
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl5 fl6 fl7
1
0 0
2
0 6 15 16
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl6 fl7 fl8
1
0 0
2
0 6 15 16
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl7 fl8 fl9
1
0 0
2
0 6 15 16
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp6 fl8 fl9 fl10
1
0 0
2
0 6 15 16
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl1 fl2 fl3
1
0 0
2
0 6 15 19
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl2 fl3 fl4
1
0 0
2
0 6 15 19
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl3 fl4 fl5
1
0 0
2
0 6 15 19
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl4 fl5 fl6
1
0 0
2
0 6 15 19
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl5 fl6 fl7
1
0 0
2
0 6 15 19
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl6 fl7 fl8
1
0 0
2
0 6 15 19
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl7 fl8 fl9
1
0 0
2
0 6 15 19
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp5 wp9 fl8 fl9 fl10
1
0 0
2
0 6 15 19
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl1 fl2 fl3
1
0 0
2
0 6 16 1
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl2 fl3 fl4
1
0 0
2
0 6 16 1
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl3 fl4 fl5
1
0 0
2
0 6 16 1
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl4 fl5 fl6
1
0 0
2
0 6 16 1
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl5 fl6 fl7
1
0 0
2
0 6 16 1
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl6 fl7 fl8
1
0 0
2
0 6 16 1
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl7 fl8 fl9
1
0 0
2
0 6 16 1
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp10 fl8 fl9 fl10
1
0 0
2
0 6 16 1
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl1 fl2 fl3
1
0 0
2
0 6 16 11
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl2 fl3 fl4
1
0 0
2
0 6 16 11
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl3 fl4 fl5
1
0 0
2
0 6 16 11
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl4 fl5 fl6
1
0 0
2
0 6 16 11
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl5 fl6 fl7
1
0 0
2
0 6 16 11
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl6 fl7 fl8
1
0 0
2
0 6 16 11
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl7 fl8 fl9
1
0 0
2
0 6 16 11
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp2 fl8 fl9 fl10
1
0 0
2
0 6 16 11
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl1 fl2 fl3
1
0 0
2
0 6 16 15
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl2 fl3 fl4
1
0 0
2
0 6 16 15
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl3 fl4 fl5
1
0 0
2
0 6 16 15
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl4 fl5 fl6
1
0 0
2
0 6 16 15
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl5 fl6 fl7
1
0 0
2
0 6 16 15
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl6 fl7 fl8
1
0 0
2
0 6 16 15
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl7 fl8 fl9
1
0 0
2
0 6 16 15
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp5 fl8 fl9 fl10
1
0 0
2
0 6 16 15
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl1 fl2 fl3
1
0 0
2
0 6 16 17
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl2 fl3 fl4
1
0 0
2
0 6 16 17
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl3 fl4 fl5
1
0 0
2
0 6 16 17
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl4 fl5 fl6
1
0 0
2
0 6 16 17
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl5 fl6 fl7
1
0 0
2
0 6 16 17
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl6 fl7 fl8
1
0 0
2
0 6 16 17
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl7 fl8 fl9
1
0 0
2
0 6 16 17
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp6 wp7 fl8 fl9 fl10
1
0 0
2
0 6 16 17
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl1 fl2 fl3
1
0 0
2
0 6 17 2
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl2 fl3 fl4
1
0 0
2
0 6 17 2
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl3 fl4 fl5
1
0 0
2
0 6 17 2
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl4 fl5 fl6
1
0 0
2
0 6 17 2
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl5 fl6 fl7
1
0 0
2
0 6 17 2
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl6 fl7 fl8
1
0 0
2
0 6 17 2
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl7 fl8 fl9
1
0 0
2
0 6 17 2
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp11 fl8 fl9 fl10
1
0 0
2
0 6 17 2
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl1 fl2 fl3
1
0 0
2
0 6 17 13
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl2 fl3 fl4
1
0 0
2
0 6 17 13
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl3 fl4 fl5
1
0 0
2
0 6 17 13
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl4 fl5 fl6
1
0 0
2
0 6 17 13
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl5 fl6 fl7
1
0 0
2
0 6 17 13
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl6 fl7 fl8
1
0 0
2
0 6 17 13
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl7 fl8 fl9
1
0 0
2
0 6 17 13
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp3 fl8 fl9 fl10
1
0 0
2
0 6 17 13
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl1 fl2 fl3
1
0 0
2
0 6 17 16
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl2 fl3 fl4
1
0 0
2
0 6 17 16
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl3 fl4 fl5
1
0 0
2
0 6 17 16
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl4 fl5 fl6
1
0 0
2
0 6 17 16
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl5 fl6 fl7
1
0 0
2
0 6 17 16
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl6 fl7 fl8
1
0 0
2
0 6 17 16
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl7 fl8 fl9
1
0 0
2
0 6 17 16
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp6 fl8 fl9 fl10
1
0 0
2
0 6 17 16
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl1 fl2 fl3
1
0 0
2
0 6 17 18
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl2 fl3 fl4
1
0 0
2
0 6 17 18
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl3 fl4 fl5
1
0 0
2
0 6 17 18
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl4 fl5 fl6
1
0 0
2
0 6 17 18
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl5 fl6 fl7
1
0 0
2
0 6 17 18
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl6 fl7 fl8
1
0 0
2
0 6 17 18
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl7 fl8 fl9
1
0 0
2
0 6 17 18
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp7 wp8 fl8 fl9 fl10
1
0 0
2
0 6 17 18
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl1 fl2 fl3
1
0 0
2
0 6 18 3
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl2 fl3 fl4
1
0 0
2
0 6 18 3
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl3 fl4 fl5
1
0 0
2
0 6 18 3
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl4 fl5 fl6
1
0 0
2
0 6 18 3
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl5 fl6 fl7
1
0 0
2
0 6 18 3
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl6 fl7 fl8
1
0 0
2
0 6 18 3
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl7 fl8 fl9
1
0 0
2
0 6 18 3
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp12 fl8 fl9 fl10
1
0 0
2
0 6 18 3
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl1 fl2 fl3
1
0 0
2
0 6 18 14
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl2 fl3 fl4
1
0 0
2
0 6 18 14
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl3 fl4 fl5
1
0 0
2
0 6 18 14
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl4 fl5 fl6
1
0 0
2
0 6 18 14
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl5 fl6 fl7
1
0 0
2
0 6 18 14
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl6 fl7 fl8
1
0 0
2
0 6 18 14
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl7 fl8 fl9
1
0 0
2
0 6 18 14
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp4 fl8 fl9 fl10
1
0 0
2
0 6 18 14
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl1 fl2 fl3
1
0 0
2
0 6 18 17
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl2 fl3 fl4
1
0 0
2
0 6 18 17
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl3 fl4 fl5
1
0 0
2
0 6 18 17
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl4 fl5 fl6
1
0 0
2
0 6 18 17
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl5 fl6 fl7
1
0 0
2
0 6 18 17
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl6 fl7 fl8
1
0 0
2
0 6 18 17
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl7 fl8 fl9
1
0 0
2
0 6 18 17
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp8 wp7 fl8 fl9 fl10
1
0 0
2
0 6 18 17
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl1 fl2 fl3
1
0 0
2
0 6 19 1
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl2 fl3 fl4
1
0 0
2
0 6 19 1
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl3 fl4 fl5
1
0 0
2
0 6 19 1
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl4 fl5 fl6
1
0 0
2
0 6 19 1
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl5 fl6 fl7
1
0 0
2
0 6 19 1
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl6 fl7 fl8
1
0 0
2
0 6 19 1
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl7 fl8 fl9
1
0 0
2
0 6 19 1
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp10 fl8 fl9 fl10
1
0 0
2
0 6 19 1
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl1 fl2 fl3
1
0 0
2
0 6 19 4
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl2 fl3 fl4
1
0 0
2
0 6 19 4
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl3 fl4 fl5
1
0 0
2
0 6 19 4
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl4 fl5 fl6
1
0 0
2
0 6 19 4
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl5 fl6 fl7
1
0 0
2
0 6 19 4
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl6 fl7 fl8
1
0 0
2
0 6 19 4
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl7 fl8 fl9
1
0 0
2
0 6 19 4
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp13 fl8 fl9 fl10
1
0 0
2
0 6 19 4
0 7 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl1 fl2 fl3
1
0 0
2
0 6 19 15
0 7 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl2 fl3 fl4
1
0 0
2
0 6 19 15
0 7 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl3 fl4 fl5
1
0 0
2
0 6 19 15
0 7 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl4 fl5 fl6
1
0 0
2
0 6 19 15
0 7 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl5 fl6 fl7
1
0 0
2
0 6 19 15
0 7 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl6 fl7 fl8
1
0 0
2
0 6 19 15
0 7 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl7 fl8 fl9
1
0 0
2
0 6 19 15
0 7 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp9 wp5 fl8 fl9 fl10
1
0 0
2
0 6 19 15
0 7 1 8
119
end_operator
begin_operator
opendoor q1 wp10 wp1 wp2
1
6 1
0
6
end_operator
begin_operator
pickup q1 coke1 wp1
2
1 0
6 0
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp10
2
1 1
6 1
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp11
2
1 2
6 2
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp12
2
1 3
6 3
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp13
2
1 4
6 4
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp14
2
1 5
6 5
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp15
2
1 6
6 6
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp16
2
1 7
6 7
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp17
2
1 8
6 8
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp18
2
1 9
6 9
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp19
2
1 10
6 10
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp2
2
1 11
6 11
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp20
2
1 12
6 12
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp3
2
1 13
6 13
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp4
2
1 14
6 14
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp5
2
1 15
6 15
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp6
2
1 16
6 16
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp7
2
1 17
6 17
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp8
2
1 18
6 18
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp9
2
1 19
6 19
1
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp1
2
2 0
6 0
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp10
2
2 1
6 1
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp11
2
2 2
6 2
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp12
2
2 3
6 3
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp13
2
2 4
6 4
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp14
2
2 5
6 5
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp15
2
2 6
6 6
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp16
2
2 7
6 7
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp17
2
2 8
6 8
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp18
2
2 9
6 9
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp19
2
2 10
6 10
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp2
2
2 11
6 11
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp20
2
2 12
6 12
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp3
2
2 13
6 13
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp4
2
2 14
6 14
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp5
2
2 15
6 15
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp6
2
2 16
6 16
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp7
2
2 17
6 17
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp8
2
2 18
6 18
1
0 5 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp9
2
2 19
6 19
1
0 5 -1 0
6
end_operator
begin_operator
refuel q1 wp19 fl1 fl10
2
0 1
6 10
1
0 7 0 1
6
end_operator
begin_operator
refuel q1 wp19 fl2 fl10
2
0 1
6 10
1
0 7 2 1
6
end_operator
begin_operator
refuel q1 wp19 fl3 fl10
2
0 1
6 10
1
0 7 3 1
6
end_operator
begin_operator
refuel q1 wp19 fl4 fl10
2
0 1
6 10
1
0 7 4 1
6
end_operator
begin_operator
refuel q1 wp19 fl5 fl10
2
0 1
6 10
1
0 7 5 1
6
end_operator
begin_operator
refuel q1 wp19 fl6 fl10
2
0 1
6 10
1
0 7 6 1
6
end_operator
begin_operator
refuel q1 wp19 fl7 fl10
2
0 1
6 10
1
0 7 7 1
6
end_operator
begin_operator
refuel q1 wp19 fl8 fl10
2
0 1
6 10
1
0 7 8 1
6
end_operator
begin_operator
refuel q1 wp19 fl9 fl10
2
0 1
6 10
1
0 7 9 1
6
end_operator
begin_operator
refuel q1 wp5 fl1 fl10
2
0 1
6 15
1
0 7 0 1
6
end_operator
begin_operator
refuel q1 wp5 fl2 fl10
2
0 1
6 15
1
0 7 2 1
6
end_operator
begin_operator
refuel q1 wp5 fl3 fl10
2
0 1
6 15
1
0 7 3 1
6
end_operator
begin_operator
refuel q1 wp5 fl4 fl10
2
0 1
6 15
1
0 7 4 1
6
end_operator
begin_operator
refuel q1 wp5 fl5 fl10
2
0 1
6 15
1
0 7 5 1
6
end_operator
begin_operator
refuel q1 wp5 fl6 fl10
2
0 1
6 15
1
0 7 6 1
6
end_operator
begin_operator
refuel q1 wp5 fl7 fl10
2
0 1
6 15
1
0 7 7 1
6
end_operator
begin_operator
refuel q1 wp5 fl8 fl10
2
0 1
6 15
1
0 7 8 1
6
end_operator
begin_operator
refuel q1 wp5 fl9 fl10
2
0 1
6 15
1
0 7 9 1
6
end_operator
begin_operator
takeoff q1
0
1
0 0 1 0
6
end_operator
0
