GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump15_down_left_input.lp -o solutions/new_no_tr/jump15_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump15_down_left_input.lp'...
inputs/new_no_tr/order/jump15_down_left_input.lp:966: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump15_down_left_input.lp:966: warning: upper bound of variable 'm_1_1' redefined
883 rows, 466 columns, 2623 non-zeros
466 integer variables, 390 of which are binary
1416 lines were read
GLPK Integer Optimizer 5.0
883 rows, 466 columns, 2623 non-zeros
466 integer variables, 390 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
180 constraint coefficient(s) were reduced
799 rows, 374 columns, 2305 non-zeros
374 integer variables, 358 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  4.989e-01  max|aij| =  2.004e+00  ratio =  4.018e+00
EQ: min|aij| =  2.554e-01  max|aij| =  1.000e+00  ratio =  3.915e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 709
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
799 rows, 374 columns, 2305 non-zeros
      0: obj =   1.740800000e+04 inf =   2.225e+01 (27)
    163: obj =   1.849685166e+04 inf =   2.313e-15 (0) 1
*   168: obj =   1.740800000e+04 inf =   2.220e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   168: mip =     not found yet >=              -inf        (1; 0)
+   638: >>>>>   2.252800000e+04 >=   1.740800000e+04  22.7% (28; 3)
+   670: >>>>>   2.048000000e+04 >=   1.740800000e+04  15.0% (29; 9)
+  3014: >>>>>   1.945600000e+04 >=   1.945600000e+04   0.0% (14; 296)
+  3014: mip =   1.945600000e+04 >=     tree is empty   0.0% (0; 369)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 1.6 Mb (1719506 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump15_down_left_input.lp'...
