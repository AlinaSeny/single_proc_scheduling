GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_4_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang9_4_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_4_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang9_4_reverse_tiers_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_4_reverse_tiers_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.700000000e+02 inf =   1.985e+02 (204)
Perturbing LP to avoid stalling [199]...
   1891: obj =   4.871416401e+02 inf =   1.996e-08 (0) 17
Removing LP perturbation [5415]...
*  5415: obj =   2.739069767e+02 inf =   1.644e-13 (0) 33
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5415: mip =     not found yet >=              -inf        (1; 0)
+ 16634: mip =     not found yet >=   2.770000000e+02        (1; 2)
+ 24447: mip =     not found yet >=   2.770000000e+02        (5; 5)
+ 31602: mip =     not found yet >=   2.770000000e+02        (3; 7)
+ 39298: mip =     not found yet >=   2.770000000e+02        (1; 10)
+ 50037: mip =     not found yet >=   2.770000000e+02        (5; 23)
+ 57693: mip =     not found yet >=   2.770000000e+02        (7; 24)
+ 65961: mip =     not found yet >=   2.770000000e+02        (7; 30)
+ 74385: mip =     not found yet >=   2.770000000e+02        (9; 32)
+ 81265: mip =     not found yet >=   2.770000000e+02        (18; 33)
Time used: 62.3 secs.  Memory used: 12.6 Mb.
+ 90890: mip =     not found yet >=   2.780000000e+02        (15; 36)
+101147: mip =     not found yet >=   2.780000000e+02        (12; 40)
+111579: mip =     not found yet >=   2.780000000e+02        (26; 41)
+118918: mip =     not found yet >=   2.780000000e+02        (41; 42)
+127595: mip =     not found yet >=   2.790000000e+02        (46; 52)
+135479: mip =     not found yet >=   2.790000000e+02        (47; 55)
+142953: mip =     not found yet >=   2.790000000e+02        (54; 68)
+152335: mip =     not found yet >=   2.790000000e+02        (60; 74)
+160233: mip =     not found yet >=   2.790000000e+02        (67; 75)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+177942: mip =     not found yet >=   2.790000000e+02        (68; 77)
Time used: 126.6 secs.  Memory used: 13.0 Mb.
+190410: mip =     not found yet >=   2.790000000e+02        (50; 98)
+197674: mip =     not found yet >=   2.790000000e+02        (50; 106)
+205242: mip =     not found yet >=   2.790000000e+02        (55; 110)
+217884: mip =     not found yet >=   2.790000000e+02        (71; 111)
+229416: mip =     not found yet >=   2.790000000e+02        (84; 114)
+237845: mip =     not found yet >=   2.790000000e+02        (82; 116)
+246203: mip =     not found yet >=   2.790000000e+02        (78; 122)
+255612: mip =     not found yet >=   2.790000000e+02        (79; 123)
+264478: mip =     not found yet >=   2.790000000e+02        (82; 123)
Time used: 187.7 secs.  Memory used: 13.4 Mb.
+275399: mip =     not found yet >=   2.790000000e+02        (96; 128)
+286618: mip =     not found yet >=   2.790000000e+02        (94; 130)
Warning: numerical instability (dual simplex, phase II)
+298497: mip =     not found yet >=   2.790000000e+02        (92; 132)
#315770: obj =   2.769173163e+02 inf =   1.213e-14 (1707) 136 12%
Warning: numerical instability (dual simplex, phase II)
 323786: sum =   0.000000000e+00 inf =   2.764e-15 (0) 74 13%
 324047: sum =   0.000000000e+00 inf =   7.609e-15 (0) 2 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 330680: sum =   0.000000000e+00 inf =   2.410e-15 (0) 60 2%
Warning: numerical instability (dual simplex, phase II)
 336354: sum =   0.000000000e+00 inf =   3.666e-15 (0) 50 3%
Warning: numerical instability (dual simplex, phase II)
 340295: sum =   0.000000000e+00 inf =   1.323e-11 (0) 32 4%
#348683: obj =   2.789949207e+02 inf =   2.895e-13 (2098) 75 1%
#349179: obj =   2.794774411e+02 inf =   0.000e+00 (2225) 5 46%
+349179: mip =     not found yet >=   2.790000000e+02        (88; 136)
+356327: mip =     not found yet >=   2.790000000e+02        (88; 136)
Time used: 249.3 secs.  Memory used: 13.5 Mb.
+370112: mip =     not found yet >=   2.790000000e+02        (99; 139)
+378006: mip =     not found yet >=   2.790000000e+02        (96; 144)
+388215: mip =     not found yet >=   2.790000000e+02        (95; 145)
+394736: mip =     not found yet >=   2.800000000e+02        (94; 159)
+403211: mip =     not found yet >=   2.800000000e+02        (102; 159)
+410899: mip =     not found yet >=   2.800000000e+02        (103; 159)
+419785: mip =     not found yet >=   2.810000000e+02        (93; 171)
+428052: mip =     not found yet >=   2.810000000e+02        (90; 175)
+437321: mip =     not found yet >=   2.810000000e+02        (85; 185)
+448703: mip =     not found yet >=   2.830000000e+02        (91; 189)
Time used: 314.7 secs.  Memory used: 13.8 Mb.
+456588: mip =     not found yet >=   2.830000000e+02        (90; 190)
+466453: mip =     not found yet >=   2.830000000e+02        (97; 191)
+475650: mip =     not found yet >=   2.830000000e+02        (97; 191)
+483300: mip =     not found yet >=   2.830000000e+02        (100; 191)
+495035: mip =     not found yet >=   2.850000000e+02        (100; 192)
+502530: mip =     not found yet >=   2.850000000e+02        (101; 192)
+511677: mip =     not found yet >=   2.850000000e+02        (101; 193)
+519256: mip =     not found yet >=   2.890000000e+02        (105; 194)
+531724: mip =     not found yet >=   2.890000000e+02        (92; 208)
Time used: 375.1 secs.  Memory used: 14.0 Mb.
+547028: mip =     not found yet >=   2.890000000e+02        (111; 209)
+559268: mip =     not found yet >=   2.910000000e+02        (113; 210)
+568616: mip =     not found yet >=   2.910000000e+02        (114; 210)
+582475: mip =     not found yet >=   2.910000000e+02        (113; 212)
+594292: mip =     not found yet >=   2.910000000e+02        (113; 214)
+602111: mip =     not found yet >=   2.970000000e+02        (113; 216)
+609848: mip =     not found yet >=   3.000000000e+02        (101; 244)
+618325: mip =     not found yet >=   3.000000000e+02        (113; 262)
Time used: 436.1 secs.  Memory used: 14.4 Mb.
+627098: mip =     not found yet >=   3.000000000e+02        (129; 274)
+639464: mip =     not found yet >=   3.000000000e+02        (137; 304)
+648264: mip =     not found yet >=   3.000000000e+02        (157; 307)
+661188: mip =     not found yet >=   3.000000000e+02        (157; 308)
+669971: mip =     not found yet >=   3.000000000e+02        (168; 320)
+679440: mip =     not found yet >=   3.000000000e+02        (250; 382)
+679557: >>>>>   3.100000000e+02 >=   3.000000000e+02   3.2% (261; 382)
+679695: >>>>>   3.000000000e+02 >=   3.000000000e+02   0.0% (178; 612)
+679695: mip =   3.000000000e+02 >=     tree is empty   0.0% (0; 1313)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   475.1 secs
Memory used: 17.6 Mb (18496927 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang9_4_reverse_tiers_input.lp'...
