GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_0_tiers_input.lp -o solutions/new_tr/triang6_0_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_0_tiers_input.lp'...
inputs/new_tr/order/triang6_0_tiers_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_0_tiers_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.188e-01  max|aij| =  1.719e+00  ratio =  7.857e+00
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.200000000e+02 inf =   1.241e+02 (166)
    407: obj =   3.124423459e+02 inf =   3.097e-14 (0) 3
*   533: obj =   2.460000000e+02 inf =   3.463e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   533: mip =     not found yet >=              -inf        (1; 0)
+   951: >>>>>   2.680000000e+02 >=   2.460000000e+02   8.2% (17; 0)
+  1696: >>>>>   2.650000000e+02 >=   2.460000000e+02   7.2% (32; 7)
+  2443: >>>>>   2.630000000e+02 >=   2.460000000e+02   6.5% (43; 12)
+  3208: >>>>>   2.610000000e+02 >=   2.460000000e+02   5.7% (48; 33)
+  3774: >>>>>   2.600000000e+02 >=   2.460000000e+02   5.4% (54; 45)
Solution found by heuristic: 251
+  4541: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 183)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 2.5 Mb (2671531 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_0_tiers_input.lp'...
