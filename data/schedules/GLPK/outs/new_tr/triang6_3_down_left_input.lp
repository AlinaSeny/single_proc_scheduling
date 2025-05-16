GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_3_down_left_input.lp -o solutions/new_tr/triang6_3_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_3_down_left_input.lp'...
inputs/new_tr/order/triang6_3_down_left_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_3_down_left_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
210 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  8.800e+01  ratio =  8.800e+01
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.120000000e+02 inf =   1.266e+02 (166)
    394: obj =   3.868752881e+02 inf =   1.830e-13 (0) 3
*   593: obj =   3.064469204e+02 inf =   6.635e-16 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   593: mip =     not found yet >=              -inf        (1; 0)
+  1650: >>>>>   3.580000000e+02 >=   3.070000000e+02  14.2% (17; 0)
+  3405: >>>>>   3.360000000e+02 >=   3.070000000e+02   8.6% (44; 2)
+ 72609: mip =   3.360000000e+02 >=   3.140000000e+02   6.5% (612; 223)
+144026: mip =   3.360000000e+02 >=   3.200000000e+02   4.8% (1378; 587)
+213612: mip =   3.360000000e+02 >=   3.210000000e+02   4.5% (2187; 1078)
+281124: mip =   3.360000000e+02 >=   3.230000000e+02   3.9% (2851; 1599)
+343333: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (3518; 2585)
+397320: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (4598; 3856)
+452041: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (5437; 5010)
+503441: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (6204; 6193)
+551029: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (6981; 7296)
+600717: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (7818; 8332)
+646291: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (8649; 9324)
Time used: 60.0 secs.  Memory used: 61.9 Mb.
+689758: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (9454; 10241)
+731339: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (10232; 11109)
+770744: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (10830; 12004)
+806277: mip =   3.360000000e+02 >=   3.250000000e+02   3.3% (11227; 12927)
+833210: mip =   3.360000000e+02 >=   3.260000000e+02   3.0% (10812; 14155)
+859379: mip =   3.360000000e+02 >=   3.270000000e+02   2.7% (10613; 15468)
+883375: mip =   3.360000000e+02 >=   3.270000000e+02   2.7% (10477; 16550)
+909582: mip =   3.360000000e+02 >=   3.280000000e+02   2.4% (10326; 17722)
+942588: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (10430; 18745)
+972598: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (10688; 19731)
+998836: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (11054; 20781)
+1027226: mip =   3.360000000e+02 >=   3.300000000e+02   1.8% (11385; 21868)
Time used: 120.0 secs.  Memory used: 92.4 Mb.
+1034825: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (10297; 26087)
+1040790: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (8721; 33308)
+1057632: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (7428; 38348)
+1086747: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (6929; 42053)
+1123196: mip =   3.360000000e+02 >=   3.320000000e+02   1.2% (6458; 45785)
+1162553: mip =   3.360000000e+02 >=   3.330000000e+02   0.9% (5702; 50613)
+1196469: mip =   3.360000000e+02 >=   3.350000000e+02   0.3% (4044; 57811)
+1240634: mip =   3.360000000e+02 >=   3.350000000e+02   0.3% (1285; 71093)
+1261330: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 80759)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   156.9 secs
Memory used: 92.7 Mb (97223255 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_3_down_left_input.lp'...
