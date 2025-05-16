GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_5_down_left_input.lp -o solutions/new_no_tr/triang6_5_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_5_down_left_input.lp'...
inputs/new_no_tr/order/triang6_5_down_left_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_5_down_left_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
3185 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
43 hidden covering inequaliti(es) were detected
360 constraint coefficient(s) were reduced
1872 rows, 721 columns, 5270 non-zeros
721 integer variables, 699 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  4.392e-01  max|aij| =  2.277e+00  ratio =  5.183e+00
EQ: min|aij| =  1.985e-01  max|aij| =  1.000e+00  ratio =  5.037e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.469e+00  ratio =  1.175e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.430000000e+02 inf =   1.048e+02 (90)
    553: obj =   3.100749734e+02 inf =   3.816e-16 (0) 5
*  1057: obj =   2.651654251e+02 inf =   1.444e-13 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1057: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 307
+ 39720: >>>>>   2.960000000e+02 >=   2.680000000e+02   9.5% (128; 82)
Solution found by heuristic: 287
+ 50561: mip =   2.870000000e+02 >=     tree is empty   0.0% (0; 607)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   6.0 secs
Memory used: 4.9 Mb (5173633 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_5_down_left_input.lp'...
