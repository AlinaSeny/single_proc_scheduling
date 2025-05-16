GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_20_up_right_input.lp -o solutions/new_tr/jump_3_20_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_20_up_right_input.lp'...
inputs/new_tr/order/jump_3_20_up_right_input.lp:1945: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/jump_3_20_up_right_input.lp:1945: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.150400000e+04 inf =   2.120e+02 (106)
    341: obj =   2.864353790e+04 inf =   1.026e-13 (0) 2
*   448: obj =   2.304000000e+04 inf =   4.262e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   448: mip =     not found yet >=              -inf        (1; 0)
+   916: >>>>>   3.174400000e+04 >=   2.304000000e+04  27.4% (28; 0)
Solution found by heuristic: 28672
Solution found by heuristic: 27648
Solution found by heuristic: 26624
+  9811: >>>>>   2.560000000e+04 >=   2.304000000e+04  10.0% (199; 134)
+ 20316: >>>>>   2.457600000e+04 >=   2.355200000e+04   4.2% (240; 304)
+ 20445: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 887)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.2 secs
Memory used: 4.1 Mb (4301823 bytes)
Writing MIP solution to 'solutions/new_tr/jump_3_20_up_right_input.lp'...
