GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump20_up_right_input.lp -o solutions/new_tr/jump20_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump20_up_right_input.lp'...
inputs/new_tr/order/jump20_up_right_input.lp:1788: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/jump20_up_right_input.lp:1788: warning: upper bound of variable 'm_20_20' redefined
1660 rows, 821 columns, 4955 non-zeros
821 integer variables, 700 of which are binary
2588 lines were read
GLPK Integer Optimizer 5.0
1660 rows, 821 columns, 4955 non-zeros
821 integer variables, 700 of which are binary
Preprocessing...
40 hidden packing inequaliti(es) were detected
60 hidden covering inequaliti(es) were detected
302 constraint coefficient(s) were reduced
1414 rows, 635 columns, 4082 non-zeros
635 integer variables, 614 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.642e-01  max|aij| =  2.154e+00  ratio =  4.641e+00
EQ: min|aij| =  2.158e-01  max|aij| =  1.000e+00  ratio =  4.634e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1263
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1414 rows, 635 columns, 4082 non-zeros
      0: obj =   1.945600000e+04 inf =   1.920e+02 (96)
    331: obj =   2.322842762e+04 inf =   2.461e-14 (0) 2
*   373: obj =   2.116266667e+04 inf =   9.895e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   373: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 31744
+ 10905: >>>>>   3.072000000e+04 >=   2.323700000e+04  24.4% (130; 13)
Solution found by heuristic: 29696
Solution found by heuristic: 28672
+ 23362: >>>>>   2.764800000e+04 >=   2.457600000e+04  11.1% (301; 513)
+ 24659: >>>>>   2.662400000e+04 >=   2.457600000e+04   7.7% (170; 899)
Solution found by heuristic: 25600
Solution found by heuristic: 24576
+ 25509: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 1373)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.8 secs
Memory used: 3.9 Mb (4054759 bytes)
Writing MIP solution to 'solutions/new_tr/jump20_up_right_input.lp'...
