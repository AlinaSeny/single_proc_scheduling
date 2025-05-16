GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_20_down_left_input.lp -o solutions/new_no_tr/jump_3_20_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_20_down_left_input.lp'...
inputs/new_no_tr/order/jump_3_20_down_left_input.lp:1917: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_20_down_left_input.lp:1917: warning: upper bound of variable 'm_1_1' redefined
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
2717 lines were read
GLPK Integer Optimizer 5.0
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
Preprocessing...
12 hidden packing inequaliti(es) were detected
81 hidden covering inequaliti(es) were detected
328 constraint coefficient(s) were reduced
1617 rows, 675 columns, 4700 non-zeros
675 integer variables, 654 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.651e-01  max|aij| =  2.150e+00  ratio =  4.623e+00
EQ: min|aij| =  2.172e-01  max|aij| =  1.000e+00  ratio =  4.605e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1453
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1617 rows, 675 columns, 4700 non-zeros
      0: obj =   2.150400000e+04 inf =   7.675e+01 (59)
    385: obj =   2.288998990e+04 inf =   3.808e-15 (0) 3
*   414: obj =   2.150400000e+04 inf =   7.800e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   414: mip =     not found yet >=              -inf        (1; 0)
+ 12618: >>>>>   3.072000000e+04 >=   2.202500000e+04  28.3% (153; 128)
Solution found by heuristic: 28672
+ 39259: >>>>>   2.764800000e+04 >=   2.355200000e+04  14.8% (350; 361)
Solution found by heuristic: 26624
Solution found by heuristic: 25600
Solution found by heuristic: 24576
+ 46130: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 1669)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   5.5 secs
Memory used: 5.2 Mb (5403643 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_20_down_left_input.lp'...
