GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_0_reverse_tiers_input.lp -o
 solutions/new_tr/triang10_0_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_0_reverse_tiers_input.lp'...
inputs/new_tr/order/triang10_0_reverse_tiers_input.lp:17209: warning: lower bound of variable 'm_54_54' redefined
inputs/new_tr/order/triang10_0_reverse_tiers_input.lp:17209: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.689e-01  max|aij| =  2.711e+00  ratio =  7.348e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.880000000e+02 inf =   2.840e+02 (285)
   1960: obj =   6.037465353e+02 inf =   1.322e-15 (0) 16
*  3737: obj =   4.440000000e+02 inf =   9.714e-16 (0) 16
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3737: mip =     not found yet >=              -inf        (1; 0)
# 15321: obj =   4.645246317e+02 inf =   0.000e+00 (854) 87 82%
# 19658: obj =   4.651146336e+02 inf =   1.089e-16 (0) 40 95%
+ 19658: mip =     not found yet >=   4.440000000e+02        (13; 0)
# 30618: obj =   4.680983414e+02 inf =   0.000e+00 (932) 91 76%
# 32813: obj =   4.681417284e+02 inf =   2.367e-16 (0) 19 67%
+ 32813: mip =     not found yet >=   4.440000000e+02        (17; 0)
# 42586: obj =   4.493128110e+02 inf =   0.000e+00 (234) 74 85%
# 42665: obj =   4.493128079e+02 inf =   0.000e+00 (0) 98%
+ 42665: mip =     not found yet >=   4.440000000e+02        (29; 1)
# 51495: obj =   4.507532168e+02 inf =   0.000e+00 (967) 82 77%
  52424: sum =   0.000000000e+00 inf =   1.003e-17 (0) 8 77%
# 52695: obj =   4.507579885e+02 inf =   6.201e-08 (0) 3 61%
+ 52695: mip =     not found yet >=   4.440000000e+02        (32; 1)
+ 60153: mip =     not found yet >=   4.440000000e+02        (34; 1)
Time used: 60.9 secs.  Memory used: 14.7 Mb.
+ 66876: mip =     not found yet >=   4.440000000e+02        (36; 1)
# 77036: obj =   5.069800791e+02 inf =   0.000e+00 (1365) 94 82%
# 78774: obj =   5.072759428e+02 inf =   8.041e-09 (0) 16 91%
+ 78774: mip =     not found yet >=   4.440000000e+02        (38; 1)
+ 83473: mip =     not found yet >=   4.440000000e+02        (54; 5)
# 93381: obj =   4.589781890e+02 inf =   0.000e+00 (577) 89 80%
# 98200: obj =   4.650222565e+02 inf =   0.000e+00 (810) 44 89%
#102549: obj =   4.651146336e+02 inf =   0.000e+00 (0) 41 94%
+102549: mip =     not found yet >=   4.440000000e+02        (54; 5)
#113222: obj =   4.681059598e+02 inf =   0.000e+00 (382) 136 71%
#115626: obj =   4.681417284e+02 inf =   4.619e-17 (0) 22 84%
+115626: mip =     not found yet >=   4.440000000e+02        (59; 5)
Time used: 120.9 secs.  Memory used: 15.4 Mb.
+121011: mip =     not found yet >=   4.440000000e+02        (134; 7)
+121452: >>>>>   5.630000000e+02 >=   4.440000000e+02  21.1% (152; 7)
#129982: obj =   4.473620979e+02 inf =   0.000e+00 (1653) 73 83%
#133603: obj =   4.652195122e+02 inf =   0.000e+00 (0) 35 99%
+133603: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (127; 64)
#141954: obj =   4.539999992e+02 inf =   0.000e+00 (1120) 70 82%
#142758: obj =   4.543461538e+02 inf =   0.000e+00 (0) 7 99%
+142758: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (131; 65)
#154228: obj =   4.633092304e+02 inf =   0.000e+00 (1671) 77 75%
#159343: obj =   4.646252227e+02 inf =   0.000e+00 (244) 45 88%
 159940: sum =   0.000000000e+00 inf =   1.231e-17 (0) 5 58%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 160367: sum =   0.000000000e+00 inf =   8.836e-18 (0) 3 26%
#161208: obj =   4.646271496e+02 inf =   8.850e-08 (0) 8 5%
+161208: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (164; 67)
+170743: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (169; 67)
#181268: obj =   4.680035918e+02 inf =   9.487e-07 (435) 93 70%
Warning: numerical instability (dual simplex, phase II)
 181857: sum =   0.000000000e+00 inf =   3.682e-08 (0) 5 12%
Warning: numerical instability (dual simplex, phase II)
 182259: sum =   0.000000000e+00 inf =   9.031e-17 (0) 3 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 183421: sum =   0.000000000e+00 inf =   1.312e-16 (0) 9 10%
Warning: numerical instability (dual simplex, phase II)
 183597: sum =   0.000000000e+00 inf =   2.097e-19 (0) 1 13%
Warning: numerical instability (dual simplex, phase II)
 183841: sum =   0.000000000e+00 inf =   1.214e-15 (0) 2 12%
Warning: numerical instability (dual simplex, phase II)
 184559: sum =   0.000000000e+00 inf =   3.595e-18 (0) 5 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 185365: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+189539: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (171; 67)
Time used: 195.7 secs.  Memory used: 16.0 Mb.
#201813: obj =   4.555056060e+02 inf =   0.000e+00 (1738) 77 82%
#206021: obj =   4.558146096e+02 inf =   0.000e+00 (1578) 37 79%
#210454: obj =   4.566489574e+02 inf =   0.000e+00 (1733) 41 95%
#214691: obj =   4.571878199e+02 inf =   1.250e-16 (0) 40 97%
+214691: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (168; 71)
#227568: obj =   4.779999991e+02 inf =   0.000e+00 (1297) 67 85%
#228997: obj =   4.780000000e+02 inf =   0.000e+00 (0) 14 99%
+228997: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (213; 73)
#237360: obj =   4.923673519e+02 inf =   0.000e+00 (1057) 88 70%
#238395: obj =   4.923673469e+02 inf =   0.000e+00 (0) 10 100%
+238395: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (215; 73)
#246780: obj =   4.540000091e+02 inf =   0.000e+00 (1701) 80 76%
#248579: obj =   4.540000000e+02 inf =   0.000e+00 (0) 17 99%
+248579: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (220; 74)
Time used: 266.9 secs.  Memory used: 16.7 Mb.
#258756: obj =   4.442139213e+02 inf =   0.000e+00 (1722) 77 97%
#262659: obj =   4.442139586e+02 inf =   0.000e+00 (274) 37 99%
#266381: obj =   4.443943081e+02 inf =   0.000e+00 (2941) 36 88%
#270157: obj =   4.447264336e+02 inf =   0.000e+00 (1548) 37 96%
 271445: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 23%
Warning: numerical instability (dual simplex, phase II)
 273557: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 1%
Warning: numerical instability (dual simplex, phase II)
 274981: sum =   0.000000000e+00 inf =   2.676e-20 (0) 12 6%
Warning: numerical instability (dual simplex, phase II)
 276606: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 10%
Warning: numerical instability (dual simplex, phase II)
 277850: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 4%
Warning: numerical instability (dual simplex, phase II)
 279192: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 6%
Warning: numerical instability (dual simplex, phase II)
 281223: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 1%
Warning: numerical instability (dual simplex, phase II)
 283073: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 286236: sum =   0.000000000e+00 inf =   3.231e-27 (0) 27 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+294397: mip =   5.630000000e+02 >=   4.440000000e+02  21.1% (244; 82)
#303779: obj =   4.442139544e+02 inf =   0.000e+00 (1414) 76 82%
#307770: obj =   4.442140041e+02 inf =   0.000e+00 (543) 38 99%
#311592: obj =   4.443986015e+02 inf =   0.000e+00 (1064) 47 91%
#315141: obj =   4.444341150e+02 inf =   0.000e+00 (1542) 33 72%
#319089: obj =   4.444463465e+02 inf =   0.000e+00 (1099) 37 88%
#322878: obj =   4.444515062e+02 inf =   0.000e+00 (744) 35 92%
#326548: obj =   4.444544011e+02 inf =   0.000e+00 (1291) 35 97%
#330078: obj =   4.447264307e+02 inf =   0.000e+00 (668) 45 93%
 332003: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 57%
Warning: numerical instability (dual simplex, phase II)
 335809: sum =   0.000000000e+00 inf =   3.437e-07 (0) 33 4%
Warning: numerical instability (dual simplex, phase II)
 336381: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 339216: sum =   0.000000000e+00 inf =   1.560e-07 (0) 23 3%
Warning: numerical instability (dual simplex, phase II)
 339431: sum =   0.000000000e+00 inf =   2.128e-07 (0) 2 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+348251: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (255; 83)
Time used: 387.5 secs.  Memory used: 17.0 Mb.
#357526: obj =   4.611579575e+02 inf =   0.000e+00 (1806) 73 73%
#361958: obj =   4.624460095e+02 inf =   0.000e+00 (1660) 39 80%
#366440: obj =   4.627009110e+02 inf =   0.000e+00 (1138) 40 84%
#370675: obj =   4.630059772e+02 inf =   0.000e+00 (1894) 38 81%
#374981: obj =   4.630517192e+02 inf =   0.000e+00 (378) 40 87%
#379046: obj =   4.631711200e+02 inf =   0.000e+00 (299) 36 77%
#382480: obj =   4.631857467e+02 inf =   2.285e-16 (0) 33 92%
+382480: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (259; 84)
#391272: obj =   4.664698129e+02 inf =   0.000e+00 (520) 86 69%
#395822: obj =   4.665113805e+02 inf =   0.000e+00 (289) 43 85%
 398929: sum =   0.000000000e+00 inf =   2.127e-15 (0) 27 68%
Warning: numerical instability (dual simplex, phase II)
 399376: sum =   0.000000000e+00 inf =   3.877e-25 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
 399569: sum =   0.000000000e+00 inf =   9.866e-18 (0) 2 4%
Warning: numerical instability (dual simplex, phase II)
 399685: sum =   0.000000000e+00 inf =   9.794e-20 (0) 1 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 400644: sum =   0.000000000e+00 inf =   1.246e-23 (0) 8 9%
Warning: numerical instability (dual simplex, phase II)
 401086: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+407680: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (262; 84)
Time used: 454.6 secs.  Memory used: 17.1 Mb.
+415644: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (263; 84)
#426295: obj =   4.539999916e+02 inf =   0.000e+00 (1799) 70 74%
#429418: obj =   4.540000000e+02 inf =   0.000e+00 (0) 30 99%
+429418: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (279; 85)
+434626: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (357; 86)
#444678: obj =   4.450720570e+02 inf =   0.000e+00 (521) 75 94%
#444874: obj =   4.450720564e+02 inf =   1.110e-15 (0) 2 100%
+444874: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (373; 89)
#452633: obj =   4.507605641e+02 inf =   0.000e+00 (1099) 76 75%
#455006: obj =   4.520000000e+02 inf =   0.000e+00 (0) 23 100%
+455006: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (375; 89)
Time used: 514.6 secs.  Memory used: 18.1 Mb.
+460049: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (406; 90)
#469687: obj =   4.628960846e+02 inf =   0.000e+00 (1436) 102 81%
#473744: obj =   4.629999993e+02 inf =   0.000e+00 (1428) 38 95%
#474961: obj =   4.630000000e+02 inf =   0.000e+00 (0) 12 100%
+474961: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (421; 90)
#486738: obj =   4.741124715e+02 inf =   0.000e+00 (908) 96 87%
#489625: obj =   4.741275909e+02 inf =   1.260e-14 (0) 28 88%
+489625: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (443; 90)
+497479: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (446; 90)
#510046: obj =   4.820015526e+02 inf =   0.000e+00 (2885) 82 83%
#513928: obj =   4.872671650e+02 inf =   0.000e+00 (1721) 39 67%
#517152: obj =   4.920000000e+02 inf =   0.000e+00 (0) 30 100%
+517152: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (494; 94)
Time used: 577.3 secs.  Memory used: 18.8 Mb.
#527879: obj =   4.880267795e+02 inf =   0.000e+00 (1523) 76 79%
#532388: obj =   4.880336602e+02 inf =   0.000e+00 (845) 41 93%
#536729: obj =   4.885320233e+02 inf =   0.000e+00 (1192) 40 95%
#541148: obj =   4.888889152e+02 inf =   0.000e+00 (1217) 41 98%
#545450: obj =   4.889171805e+02 inf =   0.000e+00 (1303) 41 89%
#546944: obj =   4.889173599e+02 inf =   2.526e-17 (0) 14 97%
+546944: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (539; 95)
+554314: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (540; 95)
+560207: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (543; 95)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
+567558: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (544; 95)
#575945: obj =   4.540219287e+02 inf =   0.000e+00 (1336) 79 69%
#580400: obj =   4.569692923e+02 inf =   0.000e+00 (1347) 39 78%
 583804: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 74%
#583841: obj =   4.571678898e+02 inf =   6.210e-23 (0) 10%
+583841: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (543; 96)
Time used: 651.4 secs.  Memory used: 19.1 Mb.
#593975: obj =   4.594675904e+02 inf =   0.000e+00 (163) 84 77%
#594049: obj =   4.594676204e+02 inf =   1.751e-08 (0) 1 91%
+594049: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (545; 96)
+598211: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (543; 98)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#608450: obj =   4.466486281e+02 inf =   0.000e+00 (2045) 131 41%
#612789: obj =   4.469679803e+02 inf =   0.000e+00 (1538) 41 0%
#616445: obj =   4.470111962e+02 inf =   3.521e-05 (550) 43 14%
Warning: numerical instability (dual simplex, phase II)
 617178: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 21%
#617574: obj =   4.470640616e+02 inf =   1.039e-08 (0) 4 54%
+617574: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (549; 98)
#626113: obj =   4.522444457e+02 inf =   0.000e+00 (1385) 77 76%
#628364: obj =   4.530312500e+02 inf =   0.000e+00 (0) 21 99%
+628364: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (548; 99)
#640835: obj =   4.452486198e+02 inf =   0.000e+00 (1720) 98 79%
#644531: obj =   4.453688068e+02 inf =   0.000e+00 (1533) 33 94%
#646322: obj =   4.453688091e+02 inf =   0.000e+00 (0) 17 100%
+646322: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (587; 100)
Time used: 727.0 secs.  Memory used: 19.6 Mb.
#653949: obj =   4.519999977e+02 inf =   0.000e+00 (1726) 103 79%
#655982: obj =   4.520000000e+02 inf =   0.000e+00 (0) 19 100%
+655982: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (590; 100)
#665263: obj =   4.602139349e+02 inf =   0.000e+00 (617) 177 75%
 666981: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 35%
#671383: obj =   4.600000000e+02 inf =   0.000e+00 (885) 41 0%
#675178: obj =   4.600225819e+02 inf =   4.079e-08 (1370) 37 2%
Warning: numerical instability (dual simplex, phase II)
 675959: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 37%
Warning: numerical instability (dual simplex, phase II)
 677486: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 32%
Warning: numerical instability (dual simplex, phase II)
 679557: sum =   0.000000000e+00 inf =   1.136e-11 (0) 18 39%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 680488: sum =   0.000000000e+00 inf =   1.895e-19 (0) 8 16%
Warning: numerical instability (dual simplex, phase II)
 681461: sum =   0.000000000e+00 inf =   1.051e-18 (0) 8 36%
Warning: numerical instability (dual simplex, phase II)
 681803: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 32%
Warning: numerical instability (dual simplex, phase II)
 682085: sum =   0.000000000e+00 inf =   7.378e-22 (0) 2 17%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+686131: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (598; 100)
+691139: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (666; 102)
#698260: obj =   4.450623969e+02 inf =   0.000e+00 (2484) 229 73%
#702046: obj =   4.450624630e+02 inf =   0.000e+00 (539) 35 99%
#702634: obj =   4.450720564e+02 inf =   0.000e+00 (0) 6 99%
+702634: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (672; 106)
Time used: 795.3 secs.  Memory used: 20.1 Mb.
#710133: obj =   4.517308987e+02 inf =   0.000e+00 (1356) 78 68%
#713829: obj =   4.520000027e+02 inf =   0.000e+00 (1153) 34 94%
#716379: obj =   4.520000000e+02 inf =   1.066e-14 (0) 24 100%
+716379: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (673; 106)
+721968: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (733; 107)
+727988: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (749; 109)
#736884: obj =   4.707814662e+02 inf =   0.000e+00 (1354) 81 71%
#741072: obj =   4.750000010e+02 inf =   0.000e+00 (1157) 55 92%
#742313: obj =   4.750000000e+02 inf =   0.000e+00 (0) 11 100%
+742313: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (751; 109)
#751960: obj =   5.025827788e+02 inf =   0.000e+00 (1301) 85 77%
#756742: obj =   5.027196037e+02 inf =   0.000e+00 (1053) 43 83%
#761412: obj =   5.027589647e+02 inf =   0.000e+00 (346) 44 91%
 762792: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 32%
Warning: numerical instability (dual simplex, phase II)
 767095: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 8%
#771860: obj =   4.902983943e+02 inf =   0.000e+00 (951) 40 4%
Warning: numerical instability (dual simplex, phase II)
 774467: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 5%
#779222: obj =   4.889087089e+02 inf =   0.000e+00 (1494) 42 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 781639: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 783203: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 12%
Warning: numerical instability (dual simplex, phase II)
 783481: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 9%
Warning: numerical instability (dual simplex, phase II)
 783900: sum =   0.000000000e+00 inf =   2.945e-20 (0) 3 20%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+786974: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (752; 109)
Time used: 887.1 secs.  Memory used: 20.7 Mb.
#796698: obj =   5.066236281e+02 inf =   0.000e+00 (504) 94 83%
#800337: obj =   5.072201052e+02 inf =   0.000e+00 (0) 32 83%
+800337: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (753; 109)
+807863: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (753; 111)
#816982: obj =   4.965228954e+02 inf =   0.000e+00 (1363) 80 73%
#821919: obj =   4.966813506e+02 inf =   0.000e+00 (601) 44 89%
#821997: obj =   4.966815350e+02 inf =   4.235e-21 (0) 1 92%
+821997: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (754; 111)
#832528: obj =   5.027315991e+02 inf =   0.000e+00 (967) 91 86%
 835513: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 73%
Warning: numerical instability (dual simplex, phase II)
#840107: obj =   5.016191320e+02 inf =   9.254e-07 (1214) 42 3%
Warning: numerical instability (dual simplex, phase II)
 840842: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 844576: sum =   0.000000000e+00 inf =   0.000e+00 (0) 31 9%
Warning: numerical instability (dual simplex, phase II)
 846336: sum =   0.000000000e+00 inf =   9.972e-17 (0) 14 10%
Warning: numerical instability (dual simplex, phase II)
 846589: sum =   0.000000000e+00 inf =   2.150e-23 (0) 2 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 846870: sum =   0.000000000e+00 inf =   9.586e-19 (0) 2 30%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+850016: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (756; 111)
Time used: 951.2 secs.  Memory used: 20.8 Mb.
#860030: obj =   5.065514487e+02 inf =   0.000e+00 (1058) 91 85%
#864834: obj =   5.072201052e+02 inf =   6.245e-17 (0) 44 86%
+864834: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (757; 111)
#872373: obj =   4.602963366e+02 inf =   0.000e+00 (1808) 88 56%
#876634: obj =   4.616934322e+02 inf =   0.000e+00 (1131) 37 76%
#880883: obj =   4.630830863e+02 inf =   0.000e+00 (712) 38 73%
#885432: obj =   4.632729560e+02 inf =   0.000e+00 (1094) 41 88%
 888553: sum =   0.000000000e+00 inf =   1.884e-17 (0) 27 69%
#889125: obj =   4.633675678e+02 inf =   1.870e-15 (0) 5 12%
+889125: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (755; 115)
#898289: obj =   4.664560885e+02 inf =   0.000e+00 (792) 88 81%
#902898: obj =   4.665165175e+02 inf =   0.000e+00 (1007) 41 83%
 905488: sum =   0.000000000e+00 inf =   2.343e-24 (0) 24 86%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 906293: sum =   0.000000000e+00 inf =   4.047e-16 (0) 6 8%
Warning: numerical instability (dual simplex, phase II)
 907201: sum =   0.000000000e+00 inf =   1.688e-08 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
 907872: sum =   0.000000000e+00 inf =   2.533e-15 (0) 5 3%
Warning: numerical instability (dual simplex, phase II)
 908358: sum =   0.000000000e+00 inf =   4.586e-09 (0) 3 11%
Warning: numerical instability (dual simplex, phase II)
 908606: sum =   0.000000000e+00 inf =   6.527e-08 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 908889: sum =   0.000000000e+00 inf =   1.222e-07 (0) 3 21%
Warning: numerical instability (dual simplex, phase II)
 909729: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 8%
Warning: numerical instability (dual simplex, phase II)
 910390: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 17%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+915708: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (757; 115)
Time used: 1021.9 secs.  Memory used: 20.9 Mb.
#924257: obj =   4.684964594e+02 inf =   0.000e+00 (996) 157 78%
 927067: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 78%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 930986: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 5%
#935315: obj =   4.670000000e+02 inf =   0.000e+00 (2574) 38 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 939148: sum =   0.000000000e+00 inf =   0.000e+00 (0) 90 26%
Warning: numerical instability (dual simplex, phase II)
 940037: sum =   0.000000000e+00 inf =   1.288e-07 (0) 7 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+946502: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (758; 115)
+951896: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (815; 116)
#960927: obj =   4.593879246e+02 inf =   0.000e+00 (2285) 74 69%
#964976: obj =   4.593909285e+02 inf =   0.000e+00 (1228) 37 96%
#968682: obj =   4.596254781e+02 inf =   0.000e+00 (615) 34 99%
#968899: obj =   4.597267881e+02 inf =   0.000e+00 (0) 2 98%
+968899: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (817; 119)
Time used: 1082.0 secs.  Memory used: 21.4 Mb.
#979867: obj =   4.563611870e+02 inf =   0.000e+00 (1309) 75 75%
#984271: obj =   4.568498542e+02 inf =   0.000e+00 (1864) 39 84%
#987730: obj =   4.572221620e+02 inf =   3.053e-15 (0) 31 83%
+987730: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (836; 121)
+995214: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (840; 121)
#1004453: obj =   4.610627133e+02 inf =   0.000e+00 (1133) 81 72%
#1008824: obj =   4.613136749e+02 inf =   0.000e+00 (657) 39 56%
#1011201: obj =   4.613643407e+02 inf =   1.513e-16 (0) 22 81%
+1011201: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (841; 121)
+1016249: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (843; 121)
#1024457: obj =   4.452626120e+02 inf =   0.000e+00 (1247) 136 74%
#1028514: obj =   4.452646725e+02 inf =   0.000e+00 (1004) 38 98%
#1032128: obj =   4.453688049e+02 inf =   0.000e+00 (2201) 34 89%
#1035084: obj =   4.453688091e+02 inf =   0.000e+00 (0) 28 100%
+1035084: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (844; 122)
Time used: 1158.9 secs.  Memory used: 21.8 Mb.
#1042977: obj =   4.560182480e+02 inf =   0.000e+00 (2168) 94 67%
#1046393: obj =   4.627946067e+02 inf =   6.939e-18 (0) 33 99%
+1046393: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (851; 122)
#1055253: obj =   4.701275337e+02 inf =   0.000e+00 (1129) 75 68%
#1059226: obj =   4.710000017e+02 inf =   0.000e+00 (2189) 37 81%
#1061477: obj =   4.710000000e+02 inf =   0.000e+00 (0) 21 99%
+1061477: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (856; 122)
+1068839: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (869; 122)
+1073546: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (903; 124)
#1082688: obj =   4.492349959e+02 inf =   0.000e+00 (2891) 79 66%
#1086458: obj =   4.493128188e+02 inf =   0.000e+00 (715) 35 97%
#1089947: obj =   4.493260407e+02 inf =   0.000e+00 (888) 34 75%
 1090894: sum =   0.000000000e+00 inf =   1.287e-20 (0) 8 62%
#1091005: obj =   4.493347743e+02 inf =   9.535e-08 (0) 1 47%
+1091005: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (943; 128)
Time used: 1228.2 secs.  Memory used: 22.4 Mb.
#1099682: obj =   4.569703121e+02 inf =   0.000e+00 (249) 77 79%
#1102878: obj =   4.571631401e+02 inf =   4.195e-07 (0) 29 82%
+1102878: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (941; 131)
#1111532: obj =   4.459294181e+02 inf =   0.000e+00 (1286) 92 71%
#1115724: obj =   4.459452602e+02 inf =   0.000e+00 (1777) 39 92%
#1119349: obj =   4.459682286e+02 inf =   0.000e+00 (483) 35 95%
#1120467: obj =   4.459824132e+02 inf =   0.000e+00 (0) 11 100%
+1120467: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (941; 133)
#1132101: obj =   4.693270505e+02 inf =   0.000e+00 (2179) 73 81%
#1136245: obj =   4.710000064e+02 inf =   0.000e+00 (2100) 41 87%
#1138782: obj =   4.710000000e+02 inf =   0.000e+00 (0) 25 99%
+1138782: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (963; 133)
#1148530: obj =   4.703109058e+02 inf =   0.000e+00 (1711) 77 83%
#1153046: obj =   4.728977334e+02 inf =   0.000e+00 (2282) 40 86%
#1156988: obj =   4.731320018e+02 inf =   0.000e+00 (1215) 34 66%
#1161309: obj =   4.731620519e+02 inf =   0.000e+00 (1275) 39 84%
#1165782: obj =   4.740000117e+02 inf =   0.000e+00 (618) 40 92%
#1170171: obj =   4.742755377e+02 inf =   0.000e+00 (1123) 41 93%
#1174560: obj =   4.743469438e+02 inf =   0.000e+00 (608) 40 87%
#1176635: obj =   4.743819169e+02 inf =   1.211e-15 (0) 20 93%
+1176635: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (973; 134)
Time used: 1329.3 secs.  Memory used: 22.6 Mb.
#1184974: obj =   4.458149817e+02 inf =   0.000e+00 (2483) 84 63%
#1188825: obj =   4.461966260e+02 inf =   0.000e+00 (292) 35 99%
#1189169: obj =   4.461966146e+02 inf =   0.000e+00 (0) 4 100%
+1189169: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (976; 135)
#1197717: obj =   4.609838212e+02 inf =   0.000e+00 (2136) 74 70%
#1200827: obj =   4.609950877e+02 inf =   6.661e-16 (0) 30 100%
+1200827: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (978; 135)
+1206245: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1018; 135)
#1214647: obj =   4.454051499e+02 inf =   0.000e+00 (2600) 76 90%
#1218574: obj =   4.455871043e+02 inf =   0.000e+00 (341) 37 90%
#1221606: obj =   4.457108813e+02 inf =   0.000e+00 (0) 29 95%
+1221606: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1016; 137)
#1229747: obj =   4.529137430e+02 inf =   0.000e+00 (1653) 76 78%
#1231403: obj =   4.530312500e+02 inf =   0.000e+00 (0) 15 99%
+1231403: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1017; 137)
Time used: 1396.9 secs.  Memory used: 23.0 Mb.
#1243196: obj =   4.452307758e+02 inf =   0.000e+00 (782) 112 75%
#1244239: obj =   4.452307692e+02 inf =   0.000e+00 (0) 10 100%
+1244239: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1061; 141)
#1253721: obj =   4.962830868e+02 inf =   0.000e+00 (695) 83 77%
 1258645: sum =   0.000000000e+00 inf =   6.082e-15 (0) 43 76%
 1258823: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 3%
Warning: numerical instability (dual simplex, phase II)
 1262125: sum =   0.000000000e+00 inf =   8.674e-19 (0) 27 26%
Warning: numerical instability (dual simplex, phase II)
 1262886: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 21%
Warning: numerical instability (dual simplex, phase II)
 1263945: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1265014: sum =   0.000000000e+00 inf =   2.540e-20 (0) 8 7%
Warning: numerical instability (dual simplex, phase II)
 1265706: sum =   0.000000000e+00 inf =   5.019e-22 (0) 5 10%
Warning: numerical instability (dual simplex, phase II)
 1266486: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 13%
Warning: numerical instability (dual simplex, phase II)
 1266719: sum =   0.000000000e+00 inf =   2.330e-17 (0) 2 29%
Warning: numerical instability (dual simplex, phase II)
 1266794: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1270289: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1066; 141)
#1280653: obj =   5.016348671e+02 inf =   0.000e+00 (429) 96 84%
 1280974: sum =   0.000000000e+00 inf =   8.667e-08 (0) 2 14%
Warning: numerical instability (dual simplex, phase II)
 1281233: sum =   0.000000000e+00 inf =   1.436e-07 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 1281714: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 19%
#1286311: obj =   5.011534311e+02 inf =   1.141e-12 (1169) 67 4%
Warning: numerical instability (dual simplex, phase II)
 1287119: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 11%
Warning: numerical instability (dual simplex, phase II)
 1288830: sum =   0.000000000e+00 inf =   1.601e-16 (0) 14 18%
Warning: numerical instability (dual simplex, phase II)
 1289333: sum =   0.000000000e+00 inf =   1.551e-18 (0) 4 5%
Warning: numerical instability (dual simplex, phase II)
 1290125: sum =   0.000000000e+00 inf =   9.237e-22 (0) 6 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1292270: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 13%
Warning: numerical instability (dual simplex, phase II)
 1293045: sum =   0.000000000e+00 inf =   5.026e-14 (0) 7 7%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1297480: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1068; 141)
Time used: 1463.5 secs.  Memory used: 23.4 Mb.
+1305907: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1069; 141)
+1309978: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1067; 146)
+1314734: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1143; 147)
#1326057: obj =   4.544927473e+02 inf =   0.000e+00 (573) 73 74%
#1326816: obj =   4.545199900e+02 inf =   3.027e-20 (0) 6 72%
+1326816: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1171; 148)
+1332864: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1174; 148)
+1338373: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1175; 148)
+1348451: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1176; 148)
#1357663: obj =   4.724674545e+02 inf =   0.000e+00 (957) 85 86%
#1362017: obj =   4.724716133e+02 inf =   0.000e+00 (1026) 41 93%
#1365475: obj =   4.727200000e+02 inf =   1.421e-14 (0) 35 89%
+1365475: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1177; 148)
Time used: 1538.1 secs.  Memory used: 24.1 Mb.
+1374798: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1179; 148)
#1384014: obj =   4.453515383e+02 inf =   0.000e+00 (1512) 112 73%
#1387586: obj =   4.459112229e+02 inf =   0.000e+00 (1834) 35 73%
#1391544: obj =   4.461994458e+02 inf =   0.000e+00 (1014) 37 93%
#1395473: obj =   4.463089994e+02 inf =   0.000e+00 (777) 37 95%
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 1397479: sum =   0.000000000e+00 inf =   8.876e-21 (0) 19 83%
Warning: numerical instability (dual simplex, phase II)
 1397874: sum =   0.000000000e+00 inf =   5.020e-08 (0) 3 30%
Warning: numerical instability (dual simplex, phase II)
 1398904: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1401321: sum =   0.000000000e+00 inf =   8.173e-19 (0) 19 14%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1410569: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1185; 149)
#1418034: obj =   4.461679725e+02 inf =   0.000e+00 (1783) 80 69%
#1420144: obj =   4.461966146e+02 inf =   0.000e+00 (0) 20 100%
+1420144: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1177; 157)
Time used: 1603.6 secs.  Memory used: 24.3 Mb.
#1428168: obj =   4.615224303e+02 inf =   0.000e+00 (1662) 110 64%
#1432145: obj =   4.620501301e+02 inf =   0.000e+00 (1735) 36 72%
#1435917: obj =   4.621987276e+02 inf =   0.000e+00 (1873) 34 58%
#1439825: obj =   4.627625474e+02 inf =   0.000e+00 (1594) 34 49%
#1444011: obj =   4.630378432e+02 inf =   0.000e+00 (1683) 37 76%
#1448345: obj =   4.631473362e+02 inf =   0.000e+00 (691) 39 97%
#1451036: obj =   4.633959872e+02 inf =   2.765e-18 (0) 26 98%
+1451036: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1181; 157)
#1460456: obj =   5.396482388e+02 inf =   0.000e+00 (39) 98 81%
#1460490: obj =   5.396482385e+02 inf =   3.331e-15 (0) 100%
+1460490: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1182; 157)
+1468056: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1184; 157)
Time used: 1664.3 secs.  Memory used: 24.7 Mb.
#1480669: obj =   4.519999922e+02 inf =   0.000e+00 (1546) 76 80%
#1484384: obj =   4.520000000e+02 inf =   0.000e+00 (0) 35 99%
+1484384: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1211; 160)
+1495094: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1250; 160)
Warning: numerical instability (dual simplex, phase II)
+1501287: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1255; 160)
#1509909: obj =   4.459045795e+02 inf =   0.000e+00 (1951) 78 77%
#1513853: obj =   4.459823969e+02 inf =   0.000e+00 (1984) 35 84%
#1517526: obj =   4.460271493e+02 inf =   0.000e+00 (1399) 35 99%
#1520208: obj =   4.460419670e+02 inf =   1.243e-14 (0) 26 99%
+1520208: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1251; 164)
#1529111: obj =   4.461988617e+02 inf =   0.000e+00 (1580) 93 72%
#1532832: obj =   4.462343750e+02 inf =   0.000e+00 (0) 36 99%
+1532832: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1257; 165)
Time used: 1735.5 secs.  Memory used: 25.2 Mb.
+1538666: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1281; 168)
#1547196: obj =   4.562850206e+02 inf =   0.000e+00 (1001) 79 79%
#1551191: obj =   4.568005093e+02 inf =   0.000e+00 (1510) 36 75%
#1554923: obj =   4.568821667e+02 inf =   0.000e+00 (0) 34 84%
+1554923: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1277; 172)
#1564428: obj =   4.999999931e+02 inf =   0.000e+00 (1651) 75 79%
#1565756: obj =   5.000000000e+02 inf =   0.000e+00 (0) 13 99%
+1565756: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1280; 172)
+1574572: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1285; 172)
+1587662: mip =   5.630000000e+02 >=   4.450000000e+02  21.0% (1289; 172)
Time used: 1795.6 secs.  Memory used: 25.6 Mb.
