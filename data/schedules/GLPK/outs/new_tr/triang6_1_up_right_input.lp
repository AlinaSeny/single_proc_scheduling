GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_1_up_right_input.lp -o solutions/new_tr/triang6_1_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_1_up_right_input.lp'...
inputs/new_tr/order/triang6_1_up_right_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_1_up_right_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.790000000e+02 inf =   1.618e+02 (95)
    278: obj =   3.777462654e+02 inf =   4.323e-15 (0) 2
*   417: obj =   3.291612903e+02 inf =   6.502e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   417: mip =     not found yet >=              -inf        (1; 0)
+   598: >>>>>   3.610000000e+02 >=   3.300000000e+02   8.6% (14; 0)
+   635: mip =   3.610000000e+02 >=     tree is empty   0.0% (0; 27)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 2.3 Mb (2360155 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_1_up_right_input.lp'...
