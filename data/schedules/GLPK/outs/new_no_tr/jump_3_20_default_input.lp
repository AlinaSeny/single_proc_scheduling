GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_20_default_input.lp -o solutions/new_no_tr/jump_3_20_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_20_default_input.lp'...
inputs/new_no_tr/order/jump_3_20_default_input.lp:1917: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_20_default_input.lp:1917: warning: upper bound of variable 'm_1_1' redefined
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
    418: obj =   2.293283286e+04 inf =   0.000e+00 (0) 4
*   441: obj =   2.150400000e+04 inf =   4.086e-16 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   441: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 36864
Solution found by heuristic: 32768
Solution found by heuristic: 30720
Solution found by heuristic: 29696
+ 42985: mip =   2.969600000e+04 >=   2.316800000e+04  22.0% (462; 328)
+ 48587: >>>>>   2.867200000e+04 >=   2.333600000e+04  18.6% (500; 343)
+ 55258: >>>>>   2.764800000e+04 >=   2.355200000e+04  14.8% (623; 442)
Solution found by heuristic: 26624
Solution found by heuristic: 25600
Solution found by heuristic: 24576
+ 64899: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 2695)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   7.6 secs
Memory used: 6.4 Mb (6699531 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_20_default_input.lp'...
