GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_5_up_right_input.lp -o solutions/new_tr/triang6_5_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_5_up_right_input.lp'...
inputs/new_tr/order/triang6_5_up_right_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_5_up_right_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.430000000e+02 inf =   1.705e+02 (95)
    264: obj =   3.938570771e+02 inf =   1.032e-12 (0) 1
*   397: obj =   2.840000000e+02 inf =   6.724e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   397: mip =     not found yet >=              -inf        (1; 0)
+   791: >>>>>   3.470000000e+02 >=   2.840000000e+02  18.2% (18; 0)
+  1503: >>>>>   3.380000000e+02 >=   2.840000000e+02  16.0% (21; 8)
Solution found by heuristic: 305
+  1855: >>>>>   3.030000000e+02 >=   2.870000000e+02   5.3% (18; 45)
+  2094: >>>>>   2.960000000e+02 >=   2.870000000e+02   3.0% (20; 54)
+  2095: >>>>>   2.870000000e+02 >=   2.870000000e+02   0.0% (11; 73)
+  2095: mip =   2.870000000e+02 >=     tree is empty   0.0% (0; 107)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 2.6 Mb (2713787 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_5_up_right_input.lp'...
