GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_3_tiers_input.lp -o solutions/new_tr/triang6_3_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_3_tiers_input.lp'...
inputs/new_tr/order/triang6_3_tiers_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_3_tiers_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
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
+ 70672: mip =   3.360000000e+02 >=   3.170000000e+02   5.7% (650; 243)
+141625: mip =   3.360000000e+02 >=   3.210000000e+02   4.5% (1503; 645)
+211191: mip =   3.360000000e+02 >=   3.220000000e+02   4.2% (2298; 1116)
+275845: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (3030; 2031)
+333619: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (4016; 3251)
+388733: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (4910; 4529)
+440476: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (5746; 5738)
+491084: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (6629; 6832)
+540955: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (7523; 7874)
+589766: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (8325; 8915)
+640425: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (9054; 9795)
Time used: 60.0 secs.  Memory used: 64.7 Mb.
+688684: mip =   3.360000000e+02 >=   3.240000000e+02   3.6% (9796; 10640)
+729695: mip =   3.360000000e+02 >=   3.250000000e+02   3.3% (10390; 11527)
+759752: mip =   3.360000000e+02 >=   3.260000000e+02   3.0% (10012; 12830)
+789485: mip =   3.360000000e+02 >=   3.270000000e+02   2.7% (9864; 14224)
+816233: mip =   3.360000000e+02 >=   3.280000000e+02   2.4% (9532; 15502)
+847898: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (9571; 16736)
+881784: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (9769; 17803)
+913318: mip =   3.360000000e+02 >=   3.290000000e+02   2.1% (10135; 18970)
+942299: mip =   3.360000000e+02 >=   3.300000000e+02   1.8% (10140; 20506)
+948642: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (8413; 27570)
+966651: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (6741; 34713)
+1002245: mip =   3.360000000e+02 >=   3.310000000e+02   1.5% (6329; 38788)
Time used: 120.0 secs.  Memory used: 84.9 Mb.
+1038452: mip =   3.360000000e+02 >=   3.330000000e+02   0.9% (5183; 44475)
+1082556: mip =   3.360000000e+02 >=   3.350000000e+02   0.3% (4264; 50069)
+1125258: mip =   3.360000000e+02 >=   3.350000000e+02   0.3% (1526; 62556)
+1150475: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 73269)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   132.2 secs
Memory used: 85.2 Mb (89355435 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_3_tiers_input.lp'...
