GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_15_down_left_input.lp -o solutions/new_tr/jump_3_15_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_15_down_left_input.lp'...
inputs/new_tr/order/jump_3_15_down_left_input.lp:1019: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_15_down_left_input.lp:1019: warning: upper bound of variable 'm_1_1' redefined
924 rows, 466 columns, 2698 non-zeros
466 integer variables, 378 of which are binary
1469 lines were read
GLPK Integer Optimizer 5.0
924 rows, 466 columns, 2698 non-zeros
466 integer variables, 378 of which are binary
Preprocessing...
26 hidden packing inequaliti(es) were detected
25 hidden covering inequaliti(es) were detected
154 constraint coefficient(s) were reduced
753 rows, 336 columns, 2099 non-zeros
336 integer variables, 320 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  5.018e-01  max|aij| =  1.993e+00  ratio =  3.971e+00
EQ: min|aij| =  2.582e-01  max|aij| =  1.000e+00  ratio =  3.873e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 676
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
753 rows, 336 columns, 2099 non-zeros
      0: obj =   2.048000000e+04 inf =   7.600e+01 (58)
    131: obj =   2.525866667e+04 inf =   3.650e-14 (0) 1
*   205: obj =   2.048000000e+04 inf =   1.742e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   205: mip =     not found yet >=              -inf        (1; 0)
+   376: >>>>>   2.457600000e+04 >=   2.048000000e+04  16.7% (15; 0)
+  4480: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 345)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 1.6 Mb (1678550 bytes)
Writing MIP solution to 'solutions/new_tr/jump_3_15_down_left_input.lp'...
