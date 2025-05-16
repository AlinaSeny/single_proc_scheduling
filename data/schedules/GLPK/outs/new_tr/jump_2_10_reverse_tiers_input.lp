GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_10_reverse_tiers_input.lp -o solutions/new_tr/jump_2_10_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_10_reverse_tiers_input.lp'...
inputs/new_tr/order/jump_2_10_reverse_tiers_input.lp:417: warning: lower bound of variable 'm_3_3' redefined
inputs/new_tr/order/jump_2_10_reverse_tiers_input.lp:417: warning: upper bound of variable 'm_3_3' redefined
358 rows, 211 columns, 1059 non-zeros
211 integer variables, 159 of which are binary
617 lines were read
GLPK Integer Optimizer 5.0
358 rows, 211 columns, 1059 non-zeros
211 integer variables, 159 of which are binary
Preprocessing...
11 hidden packing inequaliti(es) were detected
8 hidden covering inequaliti(es) were detected
66 constraint coefficient(s) were reduced
294 rows, 146 columns, 816 non-zeros
146 integer variables, 135 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  5.521e-01  max|aij| =  1.811e+00  ratio =  3.281e+00
EQ: min|aij| =  3.116e-01  max|aij| =  1.000e+00  ratio =  3.209e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 261
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
294 rows, 146 columns, 816 non-zeros
      0: obj =   1.740800000e+04 inf =   3.100e+01 (19)
     37: obj =   2.764800000e+04 inf =   0.000e+00 (0)
*    67: obj =   1.852509091e+04 inf =   7.345e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    67: mip =     not found yet >=              -inf        (1; 0)
+   104: >>>>>   2.048000000e+04 >=   1.852600000e+04   9.5% (5; 0)
+   104: mip =   2.048000000e+04 >=     tree is empty   0.0% (0; 9)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.5 Mb (544436 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_10_reverse_tiers_input.lp'...
