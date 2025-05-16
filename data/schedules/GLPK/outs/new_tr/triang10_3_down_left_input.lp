GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_3_down_left_input.lp -o solutions/new_tr/triang10_3_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_3_down_left_input.lp'...
inputs/new_tr/order/triang10_3_down_left_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_3_down_left_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  3.328e-01  max|aij| =  3.005e+00  ratio =  9.031e+00
EQ: min|aij| =  1.214e-01  max|aij| =  1.000e+00  ratio =  8.238e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.640000000e+02 inf =   9.954e+02 (1239)
Perturbing LP to avoid stalling [226]...
   3787: obj =   4.621658119e+02 inf =   1.335e-07 (0) 34
Removing LP perturbation [4917]...
*  4917: obj =   3.390000000e+02 inf =   7.961e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4917: mip =     not found yet >=              -inf        (1; 0)
+ 11864: mip =     not found yet >=   3.390000000e+02        (48; 1)
+ 19499: mip =     not found yet >=   3.390000000e+02        (116; 24)
+ 28106: mip =     not found yet >=   3.390000000e+02        (169; 30)
+ 37770: mip =     not found yet >=   3.390000000e+02        (195; 42)
+ 45094: mip =     not found yet >=   3.390000000e+02        (243; 65)
+ 49328: >>>>>   3.660000000e+02 >=   3.390000000e+02   7.4% (291; 77)
+ 57470: mip =   3.660000000e+02 >=   3.390000000e+02   7.4% (149; 397)
+ 62393: >>>>>   3.620000000e+02 >=   3.390000000e+02   6.4% (190; 417)
+ 69687: mip =   3.620000000e+02 >=   3.390000000e+02   6.4% (178; 503)
+ 78016: mip =   3.620000000e+02 >=   3.390000000e+02   6.4% (199; 520)
+ 87150: mip =   3.620000000e+02 >=   3.390000000e+02   6.4% (205; 524)
Time used: 60.2 secs.  Memory used: 17.3 Mb.
+ 89799: >>>>>   3.580000000e+02 >=   3.390000000e+02   5.3% (236; 534)
+ 96636: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (96; 941)
+103798: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (98; 964)
+111734: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (115; 989)
#128329: obj =   3.486097634e+02 inf =   0.000e+00 (677) 103 79%
#129705: obj =   3.487810975e+02 inf =   1.721e-15 (0) 13 95%
+129705: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (111; 1020)
+136614: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (130; 1062)
+143293: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (119; 1116)
+149117: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (120; 1131)
+157610: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (125; 1193)
+164844: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (132; 1253)
Time used: 120.2 secs.  Memory used: 17.7 Mb.
+172470: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (142; 1309)
+178385: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (142; 1314)
+185554: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (145; 1351)
+192236: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (144; 1364)
+198547: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (148; 1382)
+205243: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (151; 1409)
+211965: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (151; 1441)
+218803: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (155; 1467)
+225716: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (157; 1509)
+234519: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (160; 1571)
+242452: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (165; 1599)
Time used: 180.8 secs.  Memory used: 18.2 Mb.
+249298: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (164; 1642)
+256265: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (158; 1716)
+263915: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (171; 1769)
+271263: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (169; 1827)
+279449: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (169; 1855)
+286836: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (176; 1933)
+294927: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (177; 1998)
+303439: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (178; 2025)
+310544: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (185; 2049)
+320033: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (185; 2094)
+330174: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (195; 2103)
Time used: 241.0 secs.  Memory used: 19.7 Mb.
+337062: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (195; 2163)
+344279: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (200; 2238)
+352363: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (212; 2288)
+360809: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (204; 2341)
+367553: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (204; 2407)
+373991: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (215; 2444)
+381029: mip =   3.580000000e+02 >=   3.390000000e+02   5.3% (238; 2454)
+382272: >>>>>   3.390000000e+02 >=   3.390000000e+02   0.0% (270; 2456)
+382272: mip =   3.390000000e+02 >=     tree is empty   0.0% (0; 3483)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   284.2 secs
Memory used: 23.1 Mb (24183175 bytes)
Writing MIP solution to 'solutions/new_tr/triang10_3_down_left_input.lp'...
