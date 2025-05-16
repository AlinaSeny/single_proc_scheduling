GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_5_tiers_input.lp -o solutions/new_tr/triang6_5_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_5_tiers_input.lp'...
inputs/new_tr/order/triang6_5_tiers_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_5_tiers_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
213 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  4.572e-01  max|aij| =  2.187e+00  ratio =  4.784e+00
EQ: min|aij| =  2.102e-01  max|aij| =  1.000e+00  ratio =  4.758e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.430000000e+02 inf =   1.526e+02 (166)
    392: obj =   3.402507753e+02 inf =   1.146e-14 (0) 3
*   481: obj =   2.840000000e+02 inf =   1.887e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   481: mip =     not found yet >=              -inf        (1; 0)
+  1739: >>>>>   3.530000000e+02 >=   2.840000000e+02  19.5% (29; 1)
+  2353: >>>>>   2.980000000e+02 >=   2.840000000e+02   4.7% (42; 3)
Solution found by heuristic: 287
+ 15442: mip =   2.870000000e+02 >=     tree is empty   0.0% (0; 473)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.1 secs
Memory used: 2.8 Mb (2933831 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_5_tiers_input.lp'...
