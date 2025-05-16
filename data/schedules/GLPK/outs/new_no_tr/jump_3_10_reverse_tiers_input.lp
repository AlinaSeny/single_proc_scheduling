GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_10_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_3_10_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_10_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_10_reverse_tiers_input.lp:437: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/jump_3_10_reverse_tiers_input.lp:437: warning: upper bound of variable 'm_6_6' redefined
381 rows, 211 columns, 1124 non-zeros
211 integer variables, 162 of which are binary
637 lines were read
GLPK Integer Optimizer 5.0
381 rows, 211 columns, 1124 non-zeros
211 integer variables, 162 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
72 constraint coefficient(s) were reduced
326 rows, 155 columns, 912 non-zeros
155 integer variables, 144 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  5.492e-01  max|aij| =  1.821e+00  ratio =  3.316e+00
EQ: min|aij| =  3.108e-01  max|aij| =  1.000e+00  ratio =  3.218e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 290
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
326 rows, 155 columns, 912 non-zeros
      0: obj =   1.740800000e+04 inf =   3.800e+01 (22)
     73: obj =   2.016064021e+04 inf =   9.548e-15 (0)
*    79: obj =   1.740800000e+04 inf =   1.245e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    79: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 20480
+   166: >>>>>   1.843200000e+04 >=   1.740800000e+04   5.6% (9; 3)
+   189: mip =   1.843200000e+04 >=     tree is empty   0.0% (0; 25)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.6 Mb (680653 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_10_reverse_tiers_input.lp'...
