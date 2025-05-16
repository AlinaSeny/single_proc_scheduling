GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump10_default_input.lp -o solutions/new_no_tr/jump10_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump10_default_input.lp'...
inputs/new_no_tr/order/jump10_default_input.lp:437: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump10_default_input.lp:437: warning: upper bound of variable 'm_1_1' redefined
379 rows, 211 columns, 1121 non-zeros
211 integer variables, 160 of which are binary
637 lines were read
GLPK Integer Optimizer 5.0
379 rows, 211 columns, 1121 non-zeros
211 integer variables, 160 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
14 hidden covering inequaliti(es) were detected
70 constraint coefficient(s) were reduced
319 rows, 150 columns, 899 non-zeros
150 integer variables, 139 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.935e-01  max|aij| =  2.026e+00  ratio =  4.106e+00
EQ: min|aij| =  2.637e-01  max|aij| =  1.000e+00  ratio =  3.792e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.500e+00  ratio =  6.000e+00
Constructing initial basis...
Size of triangular part is 284
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
319 rows, 150 columns, 899 non-zeros
      0: obj =   1.331200000e+04 inf =   1.725e+01 (18)
     75: obj =   1.402614887e+04 inf =   4.376e-15 (0)
*    86: obj =   1.331200000e+04 inf =   7.386e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    86: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 23552
Solution found by heuristic: 20480
Solution found by heuristic: 15360
Solution found by heuristic: 14336
+   386: mip =   1.433600000e+04 >=     tree is empty   0.0% (0; 79)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.6 Mb (622148 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump10_default_input.lp'...
