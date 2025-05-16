GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_20_down_left_input.lp -o solutions/new_tr/jump_3_20_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_20_down_left_input.lp'...
inputs/new_tr/order/jump_3_20_down_left_input.lp:1945: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_20_down_left_input.lp:1945: warning: upper bound of variable 'm_1_1' redefined
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 680 of which are binary
2745 lines were read
GLPK Integer Optimizer 5.0
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 680 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
75 hidden covering inequaliti(es) were detected
272 constraint coefficient(s) were reduced
1441 rows, 591 columns, 4097 non-zeros
591 integer variables, 570 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.651e-01  max|aij| =  2.150e+00  ratio =  4.623e+00
EQ: min|aij| =  2.172e-01  max|aij| =  1.000e+00  ratio =  4.605e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1305
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1441 rows, 591 columns, 4097 non-zeros
      0: obj =   2.150400000e+04 inf =   1.919e+02 (126)
    420: obj =   2.544128374e+04 inf =   2.703e-13 (0) 3
*   479: obj =   2.304000000e+04 inf =   5.407e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   479: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 25600
Solution found by heuristic: 24576
+  9498: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 595)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.1 secs
Memory used: 3.5 Mb (3672129 bytes)
Writing MIP solution to 'solutions/new_tr/jump_3_20_down_left_input.lp'...
