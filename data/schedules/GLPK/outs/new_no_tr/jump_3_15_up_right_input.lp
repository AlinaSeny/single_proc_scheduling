GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_15_up_right_input.lp -o solutions/new_no_tr/jump_3_15_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_15_up_right_input.lp'...
inputs/new_no_tr/order/jump_3_15_up_right_input.lp:1005: warning: lower bound of variable 'm_15_15' redefined
inputs/new_no_tr/order/jump_3_15_up_right_input.lp:1005: warning: upper bound of variable 'm_15_15' redefined
924 rows, 466 columns, 2698 non-zeros
466 integer variables, 392 of which are binary
1455 lines were read
GLPK Integer Optimizer 5.0
924 rows, 466 columns, 2698 non-zeros
466 integer variables, 392 of which are binary
Preprocessing...
2 hidden packing inequaliti(es) were detected
27 hidden covering inequaliti(es) were detected
182 constraint coefficient(s) were reduced
836 rows, 378 columns, 2374 non-zeros
378 integer variables, 362 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  5.010e-01  max|aij| =  1.996e+00  ratio =  3.984e+00
EQ: min|aij| =  2.576e-01  max|aij| =  1.000e+00  ratio =  3.882e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 745
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
836 rows, 378 columns, 2374 non-zeros
      0: obj =   2.048000000e+04 inf =   5.800e+01 (29)
     96: obj =   2.447243645e+04 inf =   1.271e-13 (0)
*   119: obj =   2.048000000e+04 inf =   1.110e-16 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   119: mip =     not found yet >=              -inf        (1; 0)
+   673: >>>>>   2.560000000e+04 >=   2.048000000e+04  20.0% (33; 4)
+  2388: >>>>>   2.457600000e+04 >=   2.048000000e+04  16.7% (59; 25)
+ 10502: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 655)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.7 secs
Memory used: 2.2 Mb (2290042 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_15_up_right_input.lp'...
