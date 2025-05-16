GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_1_reverse_tiers_input.lp -o solutions/new_tr/triang6_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_1_reverse_tiers_input.lp'...
inputs/new_tr/order/triang6_1_reverse_tiers_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_1_reverse_tiers_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  4.308e-01  max|aij| =  2.321e+00  ratio =  5.389e+00
EQ: min|aij| =  1.864e-01  max|aij| =  1.000e+00  ratio =  5.364e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.469e+00  ratio =  1.175e+01
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.790000000e+02 inf =   7.350e+01 (55)
    189: obj =   4.499557089e+02 inf =   8.971e-14 (0) 1
*   442: obj =   3.291612903e+02 inf =   1.921e-13 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   442: mip =     not found yet >=              -inf        (1; 0)
+   722: >>>>>   3.910000000e+02 >=   3.300000000e+02  15.6% (15; 1)
+   765: >>>>>   3.610000000e+02 >=   3.300000000e+02   8.6% (15; 6)
+   818: mip =   3.610000000e+02 >=     tree is empty   0.0% (0; 37)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.1 secs
Memory used: 2.3 Mb (2361157 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_1_reverse_tiers_input.lp'...
