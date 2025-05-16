GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_10_up_right_input.lp -o solutions/new_no_tr/jump_2_10_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_10_up_right_input.lp'...
inputs/new_no_tr/order/jump_2_10_up_right_input.lp:414: warning: lower bound of variable 'm_10_10' redefined
inputs/new_no_tr/order/jump_2_10_up_right_input.lp:414: warning: upper bound of variable 'm_10_10' redefined
358 rows, 211 columns, 1059 non-zeros
211 integer variables, 162 of which are binary
614 lines were read
GLPK Integer Optimizer 5.0
358 rows, 211 columns, 1059 non-zeros
211 integer variables, 162 of which are binary
Preprocessing...
2 hidden packing inequaliti(es) were detected
8 hidden covering inequaliti(es) were detected
72 constraint coefficient(s) were reduced
311 rows, 155 columns, 875 non-zeros
155 integer variables, 144 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  5.469e-01  max|aij| =  1.828e+00  ratio =  3.343e+00
EQ: min|aij| =  3.045e-01  max|aij| =  1.000e+00  ratio =  3.284e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 275
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
311 rows, 155 columns, 875 non-zeros
      0: obj =   1.740800000e+04 inf =   3.600e+01 (18)
     45: obj =   1.847652174e+04 inf =   1.586e-15 (0)
*    58: obj =   1.740800000e+04 inf =   1.452e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    58: mip =     not found yet >=              -inf        (1; 0)
+   138: >>>>>   2.662400000e+04 >=   1.740800000e+04  34.6% (13; 0)
Solution found by heuristic: 20480
+   269: mip =   2.048000000e+04 >=     tree is empty   0.0% (0; 55)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.6 Mb (589239 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_10_up_right_input.lp'...
