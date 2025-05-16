GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_15_up_right_input.lp -o solutions/new_tr/jump_3_15_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_15_up_right_input.lp'...
inputs/new_tr/order/jump_3_15_up_right_input.lp:1019: warning: lower bound of variable 'm_15_15' redefined
inputs/new_tr/order/jump_3_15_up_right_input.lp:1019: warning: upper bound of variable 'm_15_15' redefined
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
      0: obj =   2.048000000e+04 inf =   5.800e+01 (29)
    115: obj =   2.524611874e+04 inf =   2.265e-14 (0)
*   161: obj =   2.048000000e+04 inf =   8.937e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   161: mip =     not found yet >=              -inf        (1; 0)
+   436: >>>>>   2.867200000e+04 >=   2.048000000e+04  28.6% (14; 0)
+   732: >>>>>   2.560000000e+04 >=   2.048000000e+04  20.0% (32; 1)
+  2535: >>>>>   2.457600000e+04 >=   2.152100000e+04  12.4% (65; 36)
+  3815: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 233)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 1.7 Mb (1802546 bytes)
Writing MIP solution to 'solutions/new_tr/jump_3_15_up_right_input.lp'...
