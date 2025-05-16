GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump10_default_input.lp -o solutions/new_tr/jump10_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump10_default_input.lp'...
inputs/new_tr/order/jump10_default_input.lp:442: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump10_default_input.lp:442: warning: upper bound of variable 'm_1_1' redefined
379 rows, 211 columns, 1121 non-zeros
211 integer variables, 155 of which are binary
642 lines were read
GLPK Integer Optimizer 5.0
379 rows, 211 columns, 1121 non-zeros
211 integer variables, 155 of which are binary
Preprocessing...
16 hidden packing inequaliti(es) were detected
13 hidden covering inequaliti(es) were detected
62 constraint coefficient(s) were reduced
286 rows, 135 columns, 791 non-zeros
135 integer variables, 124 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.877e-01  max|aij| =  2.050e+00  ratio =  4.204e+00
EQ: min|aij| =  2.575e-01  max|aij| =  1.000e+00  ratio =  3.883e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 256
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
286 rows, 135 columns, 791 non-zeros
      0: obj =   1.331200000e+04 inf =   3.200e+01 (24)
     59: obj =   1.578886544e+04 inf =   1.021e-14 (0)
*    90: obj =   1.331200000e+04 inf =   1.574e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    90: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 14336
+   120: mip =   1.433600000e+04 >=     tree is empty   0.0% (0; 7)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.6 Mb (605451 bytes)
Writing MIP solution to 'solutions/new_tr/jump10_default_input.lp'...
