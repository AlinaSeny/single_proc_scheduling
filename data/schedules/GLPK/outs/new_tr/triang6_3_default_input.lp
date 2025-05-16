GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_3_default_input.lp -o solutions/new_tr/triang6_3_default_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_3_default_input.lp'...
inputs/new_tr/order/triang6_3_default_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_3_default_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
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
    380: obj =   3.616437272e+02 inf =   1.882e-13 (0) 3
*   572: obj =   3.064469204e+02 inf =   4.605e-14 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   572: mip =     not found yet >=              -inf        (1; 0)
+  1172: >>>>>   3.360000000e+02 >=   3.070000000e+02   8.6% (19; 0)
+ 71109: mip =   3.360000000e+02 >=   3.170000000e+02   5.7% (655; 247)
+142313: mip =   3.360000000e+02 >=   3.210000000e+02   4.5% (1506; 649)
+211972: mip =   3.360000000e+02 >=   3.220000000e+02   4.2% (2301; 1123)
+276678: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (3051; 2050)
+334701: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (4032; 3279)
+390260: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (4950; 4557)
+442248: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (5773; 5776)
+492829: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (6662; 6867)
+542597: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (7541; 7904)
+591255: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (8350; 8945)
+641110: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (9070; 9821)
Time used: 60.0 secs.  Memory used: 64.9 Mb.
+690083: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (9814; 10663)
+730880: mip =   3.360000000e+02 >=   3.250000000e+02   3.3% (10397; 11558)
+760615: mip =   3.360000000e+02 >=   3.260000000e+02   3.0% (9994; 12887)
+789923: mip =   3.360000000e+02 >=   3.270000000e+02   2.7% (9825; 14279)
+816525: mip =   3.360000000e+02 >=   3.280000000e+02   2.4% (9519; 15546)
+848752: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (9574; 16765)
+882555: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (9776; 17827)
+914197: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (10153; 18997)
+943011: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (10105; 20609)
+948677: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (8400; 27628)
+966050: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (6761; 34626)
+1001298: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (6324; 38720)
Time used: 120.0 secs.  Memory used: 84.9 Mb.
+1037482: mip =   3.360000000e+02 >=   3.330000000e+02   0.9% (5183; 44405)
+1082332: mip =   3.360000000e+02 >=   3.350000000e+02   0.3% (4276; 50013)
+1125143: mip =   3.360000000e+02 >=   3.350000000e+02   0.3% (1538; 62495)
+1150475: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 73269)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   132.3 secs
Memory used: 85.2 Mb (89355435 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_3_default_input.lp'...
