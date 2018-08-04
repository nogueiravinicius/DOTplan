begin_version
3
end_version
begin_metric
1
end_metric
10
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
6
Atom cokeat(coke1, wp0)
Atom cokeat(coke1, wp1)
Atom cokeat(coke1, wp10)
Atom cokeat(coke1, wp2)
Atom cokeat(coke1, wp3)
Atom cokeat(coke1, wp4)
end_variable
begin_variable
var2
-1
6
Atom cokeat(coke2, wp0)
Atom cokeat(coke2, wp1)
Atom cokeat(coke2, wp10)
Atom cokeat(coke2, wp2)
Atom cokeat(coke2, wp3)
Atom cokeat(coke2, wp4)
end_variable
begin_variable
var3
-1
2
Atom connected(wp1, wp2)
NegatedAtom connected(wp1, wp2)
end_variable
begin_variable
var4
-1
2
Atom connected(wp2, wp1)
NegatedAtom connected(wp2, wp1)
end_variable
begin_variable
var5
-1
2
Atom finished(q1)
NegatedAtom finished(q1)
end_variable
begin_variable
var6
-1
2
Atom holdingcoke(coke1)
NegatedAtom holdingcoke(coke1)
end_variable
begin_variable
var7
-1
2
Atom holdingcoke(coke2)
NegatedAtom holdingcoke(coke2)
end_variable
begin_variable
var8
-1
6
Atom quadat(q1, wp0)
Atom quadat(q1, wp1)
Atom quadat(q1, wp10)
Atom quadat(q1, wp2)
Atom quadat(q1, wp3)
Atom quadat(q1, wp4)
end_variable
begin_variable
var9
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
6
1 0
1 1
1 2
1 3
1 4
1 5
end_mutex_group
begin_mutex_group
6
2 0
2 1
2 2
2 3
2 4
2 5
end_mutex_group
begin_mutex_group
6
8 0
8 1
8 2
8 3
8 4
8 5
end_mutex_group
begin_mutex_group
10
9 0
9 1
9 2
9 3
9 4
9 5
9 6
9 7
9 8
9 9
end_mutex_group
begin_state
1
1
3
1
1
1
1
1
1
1
end_state
begin_goal
2
1 3
2 4
end_goal
241
begin_operator
drop q1 wp0 wp0 coke1
2
1 0
8 0
1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp0 wp0 coke2
2
2 0
8 0
1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp0 wp1 coke1
1
8 0
2
0 1 1 0
0 6 0 1
6
end_operator
begin_operator
drop q1 wp0 wp1 coke2
1
8 0
2
0 2 1 0
0 7 0 1
6
end_operator
begin_operator
drop q1 wp0 wp10 coke1
1
8 0
2
0 1 2 0
0 6 0 1
6
end_operator
begin_operator
drop q1 wp0 wp10 coke2
1
8 0
2
0 2 2 0
0 7 0 1
6
end_operator
begin_operator
drop q1 wp0 wp2 coke1
1
8 0
2
0 1 3 0
0 6 0 1
6
end_operator
begin_operator
drop q1 wp0 wp2 coke2
1
8 0
2
0 2 3 0
0 7 0 1
6
end_operator
begin_operator
drop q1 wp0 wp3 coke1
1
8 0
2
0 1 4 0
0 6 0 1
6
end_operator
begin_operator
drop q1 wp0 wp3 coke2
1
8 0
2
0 2 4 0
0 7 0 1
6
end_operator
begin_operator
drop q1 wp0 wp4 coke1
1
8 0
2
0 1 5 0
0 6 0 1
6
end_operator
begin_operator
drop q1 wp0 wp4 coke2
1
8 0
2
0 2 5 0
0 7 0 1
6
end_operator
begin_operator
drop q1 wp1 wp0 coke1
1
8 1
2
0 1 0 1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp1 wp0 coke2
1
8 1
2
0 2 0 1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp1 wp1 coke1
2
1 1
8 1
1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp1 wp1 coke2
2
2 1
8 1
1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp1 wp10 coke1
1
8 1
2
0 1 2 1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp1 wp10 coke2
1
8 1
2
0 2 2 1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp1 wp2 coke1
1
8 1
2
0 1 3 1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp1 wp2 coke2
1
8 1
2
0 2 3 1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp1 wp3 coke1
1
8 1
2
0 1 4 1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp1 wp3 coke2
1
8 1
2
0 2 4 1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp1 wp4 coke1
1
8 1
2
0 1 5 1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp1 wp4 coke2
1
8 1
2
0 2 5 1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp10 wp0 coke1
1
8 2
2
0 1 0 2
0 6 0 1
6
end_operator
begin_operator
drop q1 wp10 wp0 coke2
1
8 2
2
0 2 0 2
0 7 0 1
6
end_operator
begin_operator
drop q1 wp10 wp1 coke1
1
8 2
2
0 1 1 2
0 6 0 1
6
end_operator
begin_operator
drop q1 wp10 wp1 coke2
1
8 2
2
0 2 1 2
0 7 0 1
6
end_operator
begin_operator
drop q1 wp10 wp10 coke1
2
1 2
8 2
1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp10 wp10 coke2
2
2 2
8 2
1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp10 wp2 coke1
1
8 2
2
0 1 3 2
0 6 0 1
6
end_operator
begin_operator
drop q1 wp10 wp2 coke2
1
8 2
2
0 2 3 2
0 7 0 1
6
end_operator
begin_operator
drop q1 wp10 wp3 coke1
1
8 2
2
0 1 4 2
0 6 0 1
6
end_operator
begin_operator
drop q1 wp10 wp3 coke2
1
8 2
2
0 2 4 2
0 7 0 1
6
end_operator
begin_operator
drop q1 wp10 wp4 coke1
1
8 2
2
0 1 5 2
0 6 0 1
6
end_operator
begin_operator
drop q1 wp10 wp4 coke2
1
8 2
2
0 2 5 2
0 7 0 1
6
end_operator
begin_operator
drop q1 wp2 wp0 coke1
1
8 3
2
0 1 0 3
0 6 0 1
6
end_operator
begin_operator
drop q1 wp2 wp0 coke2
1
8 3
2
0 2 0 3
0 7 0 1
6
end_operator
begin_operator
drop q1 wp2 wp1 coke1
1
8 3
2
0 1 1 3
0 6 0 1
6
end_operator
begin_operator
drop q1 wp2 wp1 coke2
1
8 3
2
0 2 1 3
0 7 0 1
6
end_operator
begin_operator
drop q1 wp2 wp10 coke1
1
8 3
2
0 1 2 3
0 6 0 1
6
end_operator
begin_operator
drop q1 wp2 wp10 coke2
1
8 3
2
0 2 2 3
0 7 0 1
6
end_operator
begin_operator
drop q1 wp2 wp2 coke1
2
1 3
8 3
1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp2 wp2 coke2
2
2 3
8 3
1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp2 wp3 coke1
1
8 3
2
0 1 4 3
0 6 0 1
6
end_operator
begin_operator
drop q1 wp2 wp3 coke2
1
8 3
2
0 2 4 3
0 7 0 1
6
end_operator
begin_operator
drop q1 wp2 wp4 coke1
1
8 3
2
0 1 5 3
0 6 0 1
6
end_operator
begin_operator
drop q1 wp2 wp4 coke2
1
8 3
2
0 2 5 3
0 7 0 1
6
end_operator
begin_operator
drop q1 wp3 wp0 coke1
1
8 4
2
0 1 0 4
0 6 0 1
6
end_operator
begin_operator
drop q1 wp3 wp0 coke2
1
8 4
2
0 2 0 4
0 7 0 1
6
end_operator
begin_operator
drop q1 wp3 wp1 coke1
1
8 4
2
0 1 1 4
0 6 0 1
6
end_operator
begin_operator
drop q1 wp3 wp1 coke2
1
8 4
2
0 2 1 4
0 7 0 1
6
end_operator
begin_operator
drop q1 wp3 wp10 coke1
1
8 4
2
0 1 2 4
0 6 0 1
6
end_operator
begin_operator
drop q1 wp3 wp10 coke2
1
8 4
2
0 2 2 4
0 7 0 1
6
end_operator
begin_operator
drop q1 wp3 wp2 coke1
1
8 4
2
0 1 3 4
0 6 0 1
6
end_operator
begin_operator
drop q1 wp3 wp2 coke2
1
8 4
2
0 2 3 4
0 7 0 1
6
end_operator
begin_operator
drop q1 wp3 wp3 coke1
2
1 4
8 4
1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp3 wp3 coke2
2
2 4
8 4
1
0 7 0 1
6
end_operator
begin_operator
drop q1 wp3 wp4 coke1
1
8 4
2
0 1 5 4
0 6 0 1
6
end_operator
begin_operator
drop q1 wp3 wp4 coke2
1
8 4
2
0 2 5 4
0 7 0 1
6
end_operator
begin_operator
drop q1 wp4 wp0 coke1
1
8 5
2
0 1 0 5
0 6 0 1
6
end_operator
begin_operator
drop q1 wp4 wp0 coke2
1
8 5
2
0 2 0 5
0 7 0 1
6
end_operator
begin_operator
drop q1 wp4 wp1 coke1
1
8 5
2
0 1 1 5
0 6 0 1
6
end_operator
begin_operator
drop q1 wp4 wp1 coke2
1
8 5
2
0 2 1 5
0 7 0 1
6
end_operator
begin_operator
drop q1 wp4 wp10 coke1
1
8 5
2
0 1 2 5
0 6 0 1
6
end_operator
begin_operator
drop q1 wp4 wp10 coke2
1
8 5
2
0 2 2 5
0 7 0 1
6
end_operator
begin_operator
drop q1 wp4 wp2 coke1
1
8 5
2
0 1 3 5
0 6 0 1
6
end_operator
begin_operator
drop q1 wp4 wp2 coke2
1
8 5
2
0 2 3 5
0 7 0 1
6
end_operator
begin_operator
drop q1 wp4 wp3 coke1
1
8 5
2
0 1 4 5
0 6 0 1
6
end_operator
begin_operator
drop q1 wp4 wp3 coke2
1
8 5
2
0 2 4 5
0 7 0 1
6
end_operator
begin_operator
drop q1 wp4 wp4 coke1
2
1 5
8 5
1
0 6 0 1
6
end_operator
begin_operator
drop q1 wp4 wp4 coke2
2
2 5
8 5
1
0 7 0 1
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
0 5 -1 0
6
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl1 fl2 fl3
1
0 0
2
0 8 0 1
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl2 fl3 fl4
1
0 0
2
0 8 0 1
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl3 fl4 fl5
1
0 0
2
0 8 0 1
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl4 fl5 fl6
1
0 0
2
0 8 0 1
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl5 fl6 fl7
1
0 0
2
0 8 0 1
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl6 fl7 fl8
1
0 0
2
0 8 0 1
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl7 fl8 fl9
1
0 0
2
0 8 0 1
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp0 wp1 fl8 fl9 fl10
1
0 0
2
0 8 0 1
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl1 fl2 fl3
1
0 0
2
0 8 1 0
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl2 fl3 fl4
1
0 0
2
0 8 1 0
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl3 fl4 fl5
1
0 0
2
0 8 1 0
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl4 fl5 fl6
1
0 0
2
0 8 1 0
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl5 fl6 fl7
1
0 0
2
0 8 1 0
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl6 fl7 fl8
1
0 0
2
0 8 1 0
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl7 fl8 fl9
1
0 0
2
0 8 1 0
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp0 fl8 fl9 fl10
1
0 0
2
0 8 1 0
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl1 fl2 fl3
1
0 0
2
0 8 1 2
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl2 fl3 fl4
1
0 0
2
0 8 1 2
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl3 fl4 fl5
1
0 0
2
0 8 1 2
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl4 fl5 fl6
1
0 0
2
0 8 1 2
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl5 fl6 fl7
1
0 0
2
0 8 1 2
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl6 fl7 fl8
1
0 0
2
0 8 1 2
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl7 fl8 fl9
1
0 0
2
0 8 1 2
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp10 fl8 fl9 fl10
1
0 0
2
0 8 1 2
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl1 fl2 fl3
2
0 0
3 0
2
0 8 1 3
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl2 fl3 fl4
2
0 0
3 0
2
0 8 1 3
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl3 fl4 fl5
2
0 0
3 0
2
0 8 1 3
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl4 fl5 fl6
2
0 0
3 0
2
0 8 1 3
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl5 fl6 fl7
2
0 0
3 0
2
0 8 1 3
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl6 fl7 fl8
2
0 0
3 0
2
0 8 1 3
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl7 fl8 fl9
2
0 0
3 0
2
0 8 1 3
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp1 wp2 fl8 fl9 fl10
2
0 0
3 0
2
0 8 1 3
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl1 fl2 fl3
1
0 0
2
0 8 2 1
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl2 fl3 fl4
1
0 0
2
0 8 2 1
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl3 fl4 fl5
1
0 0
2
0 8 2 1
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl4 fl5 fl6
1
0 0
2
0 8 2 1
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl5 fl6 fl7
1
0 0
2
0 8 2 1
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl6 fl7 fl8
1
0 0
2
0 8 2 1
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl7 fl8 fl9
1
0 0
2
0 8 2 1
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp10 wp1 fl8 fl9 fl10
1
0 0
2
0 8 2 1
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl1 fl2 fl3
2
0 0
4 0
2
0 8 3 1
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl2 fl3 fl4
2
0 0
4 0
2
0 8 3 1
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl3 fl4 fl5
2
0 0
4 0
2
0 8 3 1
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl4 fl5 fl6
2
0 0
4 0
2
0 8 3 1
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl5 fl6 fl7
2
0 0
4 0
2
0 8 3 1
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl6 fl7 fl8
2
0 0
4 0
2
0 8 3 1
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl7 fl8 fl9
2
0 0
4 0
2
0 8 3 1
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp1 fl8 fl9 fl10
2
0 0
4 0
2
0 8 3 1
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl1 fl2 fl3
1
0 0
2
0 8 3 4
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl2 fl3 fl4
1
0 0
2
0 8 3 4
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl3 fl4 fl5
1
0 0
2
0 8 3 4
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl4 fl5 fl6
1
0 0
2
0 8 3 4
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl5 fl6 fl7
1
0 0
2
0 8 3 4
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl6 fl7 fl8
1
0 0
2
0 8 3 4
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl7 fl8 fl9
1
0 0
2
0 8 3 4
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp2 wp3 fl8 fl9 fl10
1
0 0
2
0 8 3 4
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl1 fl2 fl3
1
0 0
2
0 8 4 5
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl2 fl3 fl4
1
0 0
2
0 8 4 5
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl3 fl4 fl5
1
0 0
2
0 8 4 5
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl4 fl5 fl6
1
0 0
2
0 8 4 5
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl5 fl6 fl7
1
0 0
2
0 8 4 5
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl6 fl7 fl8
1
0 0
2
0 8 4 5
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl7 fl8 fl9
1
0 0
2
0 8 4 5
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp3 wp4 fl8 fl9 fl10
1
0 0
2
0 8 4 5
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl1 fl2 fl3
1
0 0
2
0 8 5 1
0 9 3 2
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl2 fl3 fl4
1
0 0
2
0 8 5 1
0 9 4 3
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl3 fl4 fl5
1
0 0
2
0 8 5 1
0 9 5 4
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl4 fl5 fl6
1
0 0
2
0 8 5 1
0 9 6 5
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl5 fl6 fl7
1
0 0
2
0 8 5 1
0 9 7 6
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl6 fl7 fl8
1
0 0
2
0 8 5 1
0 9 8 7
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl7 fl8 fl9
1
0 0
2
0 8 5 1
0 9 9 8
66
end_operator
begin_operator
move-to_DETDUP_0_WEIGHT_3 q1 wp4 wp1 fl8 fl9 fl10
1
0 0
2
0 8 5 1
0 9 1 9
66
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl1 fl2 fl3
1
0 0
2
0 8 0 1
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl2 fl3 fl4
1
0 0
2
0 8 0 1
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl3 fl4 fl5
1
0 0
2
0 8 0 1
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl4 fl5 fl6
1
0 0
2
0 8 0 1
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl5 fl6 fl7
1
0 0
2
0 8 0 1
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl6 fl7 fl8
1
0 0
2
0 8 0 1
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl7 fl8 fl9
1
0 0
2
0 8 0 1
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp0 wp1 fl8 fl9 fl10
1
0 0
2
0 8 0 1
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl1 fl2 fl3
1
0 0
2
0 8 1 0
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl2 fl3 fl4
1
0 0
2
0 8 1 0
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl3 fl4 fl5
1
0 0
2
0 8 1 0
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl4 fl5 fl6
1
0 0
2
0 8 1 0
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl5 fl6 fl7
1
0 0
2
0 8 1 0
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl6 fl7 fl8
1
0 0
2
0 8 1 0
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl7 fl8 fl9
1
0 0
2
0 8 1 0
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp0 fl8 fl9 fl10
1
0 0
2
0 8 1 0
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl1 fl2 fl3
1
0 0
2
0 8 1 2
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl2 fl3 fl4
1
0 0
2
0 8 1 2
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl3 fl4 fl5
1
0 0
2
0 8 1 2
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl4 fl5 fl6
1
0 0
2
0 8 1 2
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl5 fl6 fl7
1
0 0
2
0 8 1 2
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl6 fl7 fl8
1
0 0
2
0 8 1 2
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl7 fl8 fl9
1
0 0
2
0 8 1 2
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp10 fl8 fl9 fl10
1
0 0
2
0 8 1 2
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl1 fl2 fl3
2
0 0
3 0
2
0 8 1 3
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl2 fl3 fl4
2
0 0
3 0
2
0 8 1 3
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl3 fl4 fl5
2
0 0
3 0
2
0 8 1 3
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl4 fl5 fl6
2
0 0
3 0
2
0 8 1 3
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl5 fl6 fl7
2
0 0
3 0
2
0 8 1 3
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl6 fl7 fl8
2
0 0
3 0
2
0 8 1 3
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl7 fl8 fl9
2
0 0
3 0
2
0 8 1 3
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp1 wp2 fl8 fl9 fl10
2
0 0
3 0
2
0 8 1 3
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl1 fl2 fl3
1
0 0
2
0 8 2 1
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl2 fl3 fl4
1
0 0
2
0 8 2 1
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl3 fl4 fl5
1
0 0
2
0 8 2 1
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl4 fl5 fl6
1
0 0
2
0 8 2 1
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl5 fl6 fl7
1
0 0
2
0 8 2 1
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl6 fl7 fl8
1
0 0
2
0 8 2 1
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl7 fl8 fl9
1
0 0
2
0 8 2 1
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp10 wp1 fl8 fl9 fl10
1
0 0
2
0 8 2 1
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl1 fl2 fl3
2
0 0
4 0
2
0 8 3 1
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl2 fl3 fl4
2
0 0
4 0
2
0 8 3 1
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl3 fl4 fl5
2
0 0
4 0
2
0 8 3 1
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl4 fl5 fl6
2
0 0
4 0
2
0 8 3 1
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl5 fl6 fl7
2
0 0
4 0
2
0 8 3 1
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl6 fl7 fl8
2
0 0
4 0
2
0 8 3 1
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl7 fl8 fl9
2
0 0
4 0
2
0 8 3 1
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp1 fl8 fl9 fl10
2
0 0
4 0
2
0 8 3 1
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl1 fl2 fl3
1
0 0
2
0 8 3 4
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl2 fl3 fl4
1
0 0
2
0 8 3 4
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl3 fl4 fl5
1
0 0
2
0 8 3 4
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl4 fl5 fl6
1
0 0
2
0 8 3 4
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl5 fl6 fl7
1
0 0
2
0 8 3 4
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl6 fl7 fl8
1
0 0
2
0 8 3 4
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl7 fl8 fl9
1
0 0
2
0 8 3 4
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp2 wp3 fl8 fl9 fl10
1
0 0
2
0 8 3 4
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl1 fl2 fl3
1
0 0
2
0 8 4 5
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl2 fl3 fl4
1
0 0
2
0 8 4 5
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl3 fl4 fl5
1
0 0
2
0 8 4 5
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl4 fl5 fl6
1
0 0
2
0 8 4 5
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl5 fl6 fl7
1
0 0
2
0 8 4 5
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl6 fl7 fl8
1
0 0
2
0 8 4 5
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl7 fl8 fl9
1
0 0
2
0 8 4 5
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp3 wp4 fl8 fl9 fl10
1
0 0
2
0 8 4 5
0 9 1 8
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl1 fl2 fl3
1
0 0
2
0 8 5 1
0 9 3 0
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl2 fl3 fl4
1
0 0
2
0 8 5 1
0 9 4 2
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl3 fl4 fl5
1
0 0
2
0 8 5 1
0 9 5 3
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl4 fl5 fl6
1
0 0
2
0 8 5 1
0 9 6 4
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl5 fl6 fl7
1
0 0
2
0 8 5 1
0 9 7 5
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl6 fl7 fl8
1
0 0
2
0 8 5 1
0 9 8 6
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl7 fl8 fl9
1
0 0
2
0 8 5 1
0 9 9 7
119
end_operator
begin_operator
move-to_DETDUP_1_WEIGHT_2 q1 wp4 wp1 fl8 fl9 fl10
1
0 0
2
0 8 5 1
0 9 1 8
119
end_operator
begin_operator
opendoor q1 wp10 wp1 wp2
1
8 2
2
0 3 -1 0
0 4 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp0
2
1 0
8 0
1
0 6 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp1
2
1 1
8 1
1
0 6 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp10
2
1 2
8 2
1
0 6 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp2
2
1 3
8 3
1
0 6 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp3
2
1 4
8 4
1
0 6 -1 0
6
end_operator
begin_operator
pickup q1 coke1 wp4
2
1 5
8 5
1
0 6 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp0
2
2 0
8 0
1
0 7 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp1
2
2 1
8 1
1
0 7 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp10
2
2 2
8 2
1
0 7 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp2
2
2 3
8 3
1
0 7 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp3
2
2 4
8 4
1
0 7 -1 0
6
end_operator
begin_operator
pickup q1 coke2 wp4
2
2 5
8 5
1
0 7 -1 0
6
end_operator
begin_operator
refuel q1 wp2 fl1 fl10
2
0 1
8 3
1
0 9 0 1
6
end_operator
begin_operator
refuel q1 wp2 fl2 fl10
2
0 1
8 3
1
0 9 2 1
6
end_operator
begin_operator
refuel q1 wp2 fl3 fl10
2
0 1
8 3
1
0 9 3 1
6
end_operator
begin_operator
refuel q1 wp2 fl4 fl10
2
0 1
8 3
1
0 9 4 1
6
end_operator
begin_operator
refuel q1 wp2 fl5 fl10
2
0 1
8 3
1
0 9 5 1
6
end_operator
begin_operator
refuel q1 wp2 fl6 fl10
2
0 1
8 3
1
0 9 6 1
6
end_operator
begin_operator
refuel q1 wp2 fl7 fl10
2
0 1
8 3
1
0 9 7 1
6
end_operator
begin_operator
refuel q1 wp2 fl8 fl10
2
0 1
8 3
1
0 9 8 1
6
end_operator
begin_operator
refuel q1 wp2 fl9 fl10
2
0 1
8 3
1
0 9 9 1
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
