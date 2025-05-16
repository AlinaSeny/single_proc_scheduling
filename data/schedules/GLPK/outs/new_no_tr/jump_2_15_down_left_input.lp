GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_15_down_left_input.lp -o solutions/new_no_tr/jump_2_15_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_15_down_left_input.lp'...
inputs/new_no_tr/order/jump_2_15_down_left_input.lp:1047: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_15_down_left_input.lp:1047: warning: upper bound of variable 'm_1_1' redefined
962 rows, 466 columns, 2818 non-zeros
466 integer variables, 388 of which are binary
1497 lines were read
GLPK Integer Optimizer 5.0
962 rows, 466 columns, 2818 non-zeros
466 integer variables, 388 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
47 hidden covering inequaliti(es) were detected
178 constraint coefficient(s) were reduced
854 rows, 369 columns, 2429 non-zeros
369 integer variables, 353 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.979e-01  max|aij| =  2.009e+00  ratio =  4.034e+00
EQ: min|aij| =  2.560e-01  max|aij| =  1.000e+00  ratio =  3.906e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 765
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
854 rows, 369 columns, 2429 non-zeros
      0: obj =   2.560000000e+04 inf =   3.462e+01 (36)
    191: obj =   3.018675021e+04 inf =   3.553e-15 (0) 1
*   203: obj =   2.560000000e+04 inf =   8.559e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   203: mip =     not found yet >=              -inf        (1; 0)
+  1367: >>>>>   3.072000000e+04 >=   2.560000000e+04  16.7% (49; 2)
+  6270: >>>>>   2.969600000e+04 >=   2.704600000e+04   8.9% (69; 79)
+ 11287: mip =   2.969600000e+04 >=     tree is empty   0.0% (0; 395)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.5 secs
Memory used: 2.0 Mb (2103223 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_15_down_left_input.lp'...
