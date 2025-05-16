GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang8_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp:6985: warning: lower bound of variable 'm_35_35' redefined
inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp:6985: warning: upper bound of variable 'm_35_35' redefined
6757 rows, 2629 columns, 19709 non-zeros
2629 integer variables, 2408 of which are binary
9577 lines were read
GLPK Integer Optimizer 5.0
6757 rows, 2629 columns, 19709 non-zeros
2629 integer variables, 2408 of which are binary
Preprocessing...
56 hidden packing inequaliti(es) were detected
143 hidden covering inequaliti(es) were detected
1148 constraint coefficient(s) were reduced
6169 rows, 2290 columns, 17675 non-zeros
2290 integer variables, 2253 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.900e+01  ratio =  9.900e+01
GM: min|aij| =  4.082e-01  max|aij| =  2.449e+00  ratio =  6.000e+00
EQ: min|aij| =  1.667e-01  max|aij| =  1.000e+00  ratio =  6.000e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 5595
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6169 rows, 2290 columns, 17675 non-zeros
      0: obj =   2.660000000e+02 inf =   1.340e+02 (140)
   1192: obj =   4.816399691e+02 inf =   6.624e-14 (0) 10
*  4876: obj =   2.958214596e+02 inf =   1.782e-14 (0) 35
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4876: mip =     not found yet >=              -inf        (1; 0)
+ 16075: mip =     not found yet >=   3.050000000e+02        (1; 3)
+ 28360: mip =     not found yet >=   3.080000000e+02        (1; 8)
+ 39655: mip =     not found yet >=   3.110000000e+02        (7; 24)
+ 51128: mip =     not found yet >=   3.110000000e+02        (7; 26)
+ 68712: mip =     not found yet >=   3.120000000e+02        (27; 27)
+ 83538: mip =     not found yet >=   3.140000000e+02        (28; 27)
+ 97445: mip =     not found yet >=   3.170000000e+02        (9; 57)
+111387: mip =     not found yet >=   3.180000000e+02        (18; 72)
+124792: mip =     not found yet >=   3.180000000e+02        (21; 72)
+137571: mip =     not found yet >=   3.210000000e+02        (16; 83)
Time used: 60.5 secs.  Memory used: 8.2 Mb.
+149900: mip =     not found yet >=   3.250000000e+02        (20; 93)
+161655: mip =     not found yet >=   3.260000000e+02        (22; 111)
+175344: mip =     not found yet >=   3.260000000e+02        (32; 112)
+187405: mip =     not found yet >=   3.260000000e+02        (42; 113)
+199571: mip =     not found yet >=   3.340000000e+02        (43; 129)
+216870: mip =     not found yet >=   3.420000000e+02        (43; 144)
+232165: mip =     not found yet >=   3.560000000e+02        (54; 171)
+243752: mip =     not found yet >=   3.590000000e+02        (54; 187)
+259196: mip =     not found yet >=   3.610000000e+02        (63; 195)
+270780: mip =     not found yet >=   3.610000000e+02        (67; 204)
Time used: 120.6 secs.  Memory used: 9.2 Mb.
+287310: mip =     not found yet >=   3.620000000e+02        (75; 207)
+299031: mip =     not found yet >=   3.620000000e+02        (81; 211)
+309911: mip =     not found yet >=   3.620000000e+02        (82; 212)
+321857: mip =     not found yet >=   3.670000000e+02        (85; 241)
+334466: mip =     not found yet >=   3.730000000e+02        (88; 262)
+348341: mip =     not found yet >=   3.730000000e+02        (133; 271)
+363914: mip =     not found yet >=   3.740000000e+02        (152; 297)
+376894: mip =     not found yet >=   3.740000000e+02        (165; 320)
+388572: mip =     not found yet >=   3.740000000e+02        (157; 354)
+402260: mip =     not found yet >=   3.740000000e+02        (168; 390)
Time used: 180.6 secs.  Memory used: 10.7 Mb.
+413854: mip =     not found yet >=   3.740000000e+02        (185; 403)
+425661: mip =     not found yet >=   3.750000000e+02        (190; 440)
+438478: mip =     not found yet >=   3.750000000e+02        (217; 455)
+451819: mip =     not found yet >=   3.750000000e+02        (222; 476)
+464799: mip =     not found yet >=   3.750000000e+02        (238; 504)
+477778: mip =     not found yet >=   3.750000000e+02        (258; 526)
+491423: mip =     not found yet >=   3.750000000e+02        (272; 559)
+504137: mip =     not found yet >=   3.760000000e+02        (270; 579)
+516066: mip =     not found yet >=   3.770000000e+02        (267; 600)
+530922: mip =     not found yet >=   3.810000000e+02        (284; 628)
+545146: mip =     not found yet >=   3.830000000e+02        (291; 659)
Time used: 240.6 secs.  Memory used: 12.8 Mb.
+559352: mip =     not found yet >=   3.850000000e+02        (302; 676)
+572761: mip =     not found yet >=   3.890000000e+02        (317; 719)
+585732: mip =     not found yet >=   3.910000000e+02        (356; 781)
+599100: mip =     not found yet >=   3.910000000e+02        (412; 809)
+615569: mip =     not found yet >=   3.910000000e+02        (481; 827)
+628373: mip =     not found yet >=   3.910000000e+02        (505; 856)
+641759: mip =     not found yet >=   3.910000000e+02        (526; 902)
+656989: mip =     not found yet >=   3.910000000e+02        (560; 961)
+673698: mip =     not found yet >=   3.910000000e+02        (569; 1024)
+687583: mip =     not found yet >=   3.910000000e+02        (551; 1069)
+700144: mip =     not found yet >=   3.910000000e+02        (549; 1089)
Time used: 300.7 secs.  Memory used: 16.3 Mb.
+712538: mip =     not found yet >=   3.910000000e+02        (561; 1135)
+727638: mip =     not found yet >=   3.910000000e+02        (599; 1167)
+740668: mip =     not found yet >=   3.910000000e+02        (630; 1187)
+754415: mip =     not found yet >=   3.910000000e+02        (668; 1242)
+767951: mip =     not found yet >=   3.910000000e+02        (679; 1249)
+783170: mip =     not found yet >=   3.910000000e+02        (690; 1301)
+796427: mip =     not found yet >=   3.910000000e+02        (720; 1328)
+809674: mip =     not found yet >=   3.910000000e+02        (743; 1364)
+822436: mip =     not found yet >=   3.910000000e+02        (739; 1420)
+835212: mip =     not found yet >=   3.910000000e+02        (741; 1442)
+847433: mip =     not found yet >=   3.910000000e+02        (742; 1468)
+859639: mip =     not found yet >=   3.920000000e+02        (769; 1486)
Time used: 362.2 secs.  Memory used: 19.1 Mb.
+875769: mip =     not found yet >=   3.930000000e+02        (761; 1510)
+890256: mip =     not found yet >=   3.930000000e+02        (755; 1532)
+906694: mip =     not found yet >=   3.940000000e+02        (746; 1572)
+922846: mip =     not found yet >=   3.960000000e+02        (750; 1605)
+935967: mip =     not found yet >=   3.980000000e+02        (772; 1632)
+949537: mip =     not found yet >=   3.990000000e+02        (817; 1697)
+962949: mip =     not found yet >=   4.000000000e+02        (847; 1778)
+976097: mip =     not found yet >=   4.000000000e+02        (887; 1845)
+988985: mip =     not found yet >=   4.000000000e+02        (914; 1884)
+1002969: mip =     not found yet >=   4.000000000e+02        (934; 1917)
+1017660: mip =     not found yet >=   4.000000000e+02        (947; 1937)
Time used: 422.2 secs.  Memory used: 22.2 Mb.
+1030943: mip =     not found yet >=   4.000000000e+02        (974; 1982)
+1046759: mip =     not found yet >=   4.000000000e+02        (981; 2019)
+1060348: mip =     not found yet >=   4.000000000e+02        (1011; 2058)
Warning: numerical instability (dual simplex, phase II)
+1074789: mip =     not found yet >=   4.000000000e+02        (1022; 2081)
+1087501: mip =     not found yet >=   4.000000000e+02        (1033; 2149)
+1100772: mip =     not found yet >=   4.000000000e+02        (1069; 2227)
+1114174: mip =     not found yet >=   4.000000000e+02        (1102; 2252)
+1126827: mip =     not found yet >=   4.000000000e+02        (1117; 2283)
+1139997: mip =     not found yet >=   4.000000000e+02        (1127; 2330)
+1153809: mip =     not found yet >=   4.000000000e+02        (1159; 2388)
+1167237: mip =     not found yet >=   4.000000000e+02        (1185; 2452)
+1181877: mip =     not found yet >=   4.000000000e+02        (1207; 2486)
Time used: 483.2 secs.  Memory used: 25.8 Mb.
+1194725: mip =     not found yet >=   4.000000000e+02        (1203; 2520)
+1207291: mip =     not found yet >=   4.010000000e+02        (1213; 2565)
+1223419: mip =     not found yet >=   4.010000000e+02        (1213; 2598)
+1236812: mip =     not found yet >=   4.010000000e+02        (1205; 2635)
+1254831: mip =     not found yet >=   4.020000000e+02        (1226; 2680)
+1273076: mip =     not found yet >=   4.020000000e+02        (1234; 2722)
+1287088: mip =     not found yet >=   4.030000000e+02        (1265; 2764)
+1300383: mip =     not found yet >=   4.030000000e+02        (1294; 2806)
+1313327: mip =     not found yet >=   4.030000000e+02        (1313; 2846)
+1326378: mip =     not found yet >=   4.040000000e+02        (1341; 2903)
+1339219: mip =     not found yet >=   4.040000000e+02        (1402; 3045)
Time used: 543.2 secs.  Memory used: 30.0 Mb.
+1353151: mip =     not found yet >=   4.040000000e+02        (1424; 3113)
+1366648: mip =     not found yet >=   4.040000000e+02        (1456; 3141)
+1379924: mip =     not found yet >=   4.040000000e+02        (1465; 3170)
+1391564: >>>>>   4.160000000e+02 >=   4.050000000e+02   2.6% (1547; 3220)
+1391566: >>>>>   4.050000000e+02 >=   4.050000000e+02   0.0% (682; 5643)
+1391566: mip =   4.050000000e+02 >=     tree is empty   0.0% (0; 9533)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   564.9 secs
Memory used: 32.7 Mb (34296936 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang8_5_reverse_tiers_input.lp'...
