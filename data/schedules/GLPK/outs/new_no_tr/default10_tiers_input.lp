GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default10_tiers_input.lp -o solutions/new_no_tr/default10_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default10_tiers_input.lp'...
inputs/new_no_tr/order/default10_tiers_input.lp:448: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default10_tiers_input.lp:448: warning: upper bound of variable 'm_1_1' redefined
392 rows, 211 columns, 1141 non-zeros
211 integer variables, 162 of which are binary
648 lines were read
GLPK Integer Optimizer 5.0
392 rows, 211 columns, 1141 non-zeros
211 integer variables, 162 of which are binary
Preprocessing...
2 hidden packing inequaliti(es) were detected
12 hidden covering inequaliti(es) were detected
72 constraint coefficient(s) were reduced
331 rows, 153 columns, 918 non-zeros
153 integer variables, 142 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  5.504e-01  max|aij| =  1.817e+00  ratio =  3.301e+00
EQ: min|aij| =  3.105e-01  max|aij| =  1.000e+00  ratio =  3.220e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 295
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
331 rows, 153 columns, 918 non-zeros
      0: obj =   1.945600000e+04 inf =   2.400e+01 (21)
     97: obj =   2.334770362e+04 inf =   1.251e-14 (0)
*   108: obj =   2.041976471e+04 inf =   0.000e+00 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   108: mip =     not found yet >=              -inf        (1; 0)
+   177: >>>>>   2.252800000e+04 >=   2.042000000e+04   9.4% (8; 1)
+   177: mip =   2.252800000e+04 >=     tree is empty   0.0% (0; 17)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.6 Mb (672927 bytes)
Writing MIP solution to 'solutions/new_no_tr/default10_tiers_input.lp'...
