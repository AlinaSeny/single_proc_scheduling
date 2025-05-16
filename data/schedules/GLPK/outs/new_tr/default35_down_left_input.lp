GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default35_down_left_input.lp -o solutions/new_tr/default35_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default35_down_left_input.lp'...
inputs/new_tr/order/default35_down_left_input.lp:6445: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default35_down_left_input.lp:6445: warning: upper bound of variable 'm_1_1' redefined
5966 rows, 2486 columns, 17528 non-zeros
2486 integer variables, 2014 of which are binary
8895 lines were read
GLPK Integer Optimizer 5.0
5966 rows, 2486 columns, 17528 non-zeros
2486 integer variables, 2014 of which are binary
Preprocessing...
246 hidden packing inequaliti(es) were detected
139 hidden covering inequaliti(es) were detected
550 constraint coefficient(s) were reduced
3140 rows, 1243 columns, 8648 non-zeros
1243 integer variables, 1207 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 2865
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3140 rows, 1243 columns, 8648 non-zeros
      0: obj =   2.867200000e+04 inf =   5.926e+02 (424)
   1149: obj =   4.306345623e+04 inf =   8.137e-13 (0) 10
*  1605: obj =   3.039461682e+04 inf =   2.866e-13 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1605: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 41984
+ 23173: mip =   4.198400000e+04 >=   3.060500000e+04  27.1% (91; 20)
+ 48582: mip =   4.198400000e+04 >=   3.230500000e+04  23.1% (242; 40)
+ 70526: mip =   4.198400000e+04 >=   3.290800000e+04  21.6% (317; 70)
+ 82946: >>>>>   3.686400000e+04 >=   3.333700000e+04   9.6% (392; 78)
+ 86330: >>>>>   3.584000000e+04 >=   3.481600000e+04   2.9% (224; 460)
+ 86353: >>>>>   3.481600000e+04 >=   3.481600000e+04   0.0% (201; 522)
+ 86353: mip =   3.481600000e+04 >=     tree is empty   0.0% (0; 1019)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   20.5 secs
Memory used: 8.4 Mb (8755999 bytes)
Writing MIP solution to 'solutions/new_tr/default35_down_left_input.lp'...
