GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default10_up_right_input.lp -o solutions/new_tr/default10_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/default10_up_right_input.lp'...
inputs/new_tr/order/default10_up_right_input.lp:458: warning: lower bound of variable 'm_10_10' redefined
inputs/new_tr/order/default10_up_right_input.lp:458: warning: upper bound of variable 'm_10_10' redefined
392 rows, 211 columns, 1141 non-zeros
211 integer variables, 152 of which are binary
658 lines were read
GLPK Integer Optimizer 5.0
392 rows, 211 columns, 1141 non-zeros
211 integer variables, 152 of which are binary
Preprocessing...
10 hidden packing inequaliti(es) were detected
9 hidden covering inequaliti(es) were detected
52 constraint coefficient(s) were reduced
268 rows, 121 columns, 723 non-zeros
121 integer variables, 110 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  5.503e-01  max|aij| =  1.817e+00  ratio =  3.302e+00
EQ: min|aij| =  3.104e-01  max|aij| =  1.000e+00  ratio =  3.222e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 242
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
268 rows, 121 columns, 723 non-zeros
      0: obj =   1.945600000e+04 inf =   2.200e+01 (11)
     51: obj =   2.252800000e+04 inf =   0.000e+00 (0)
*    60: obj =   2.041976471e+04 inf =   0.000e+00 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    60: mip =     not found yet >=              -inf        (1; 0)
+    95: >>>>>   2.252800000e+04 >=   2.042000000e+04   9.4% (7; 0)
+    95: mip =   2.252800000e+04 >=     tree is empty   0.0% (0; 13)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.5 Mb (519157 bytes)
Writing MIP solution to 'solutions/new_tr/default10_up_right_input.lp'...
