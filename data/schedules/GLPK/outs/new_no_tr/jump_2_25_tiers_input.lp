GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_25_tiers_input.lp -o solutions/new_no_tr/jump_2_25_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_25_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_25_tiers_input.lp:2997: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_25_tiers_input.lp:2997: warning: upper bound of variable 'm_1_1' redefined
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1140 of which are binary
4247 lines were read
GLPK Integer Optimizer 5.0
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1140 of which are binary
Preprocessing...
14 hidden packing inequaliti(es) were detected
178 hidden covering inequaliti(es) were detected
540 constraint coefficient(s) were reduced
2624 rows, 1099 columns, 7615 non-zeros
1099 integer variables, 1073 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.456e-01  max|aij| =  2.244e+00  ratio =  5.036e+00
EQ: min|aij| =  2.000e-01  max|aij| =  1.000e+00  ratio =  5.000e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 2354
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2624 rows, 1099 columns, 7615 non-zeros
      0: obj =   2.150400000e+04 inf =   1.381e+02 (113)
   1008: obj =   3.665744334e+04 inf =   2.745e-14 (0) 9
*  1329: obj =   2.150400000e+04 inf =   4.926e-13 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1329: mip =     not found yet >=              -inf        (1; 0)
+ 27313: mip =     not found yet >=   2.269400000e+04        (44; 51)
+ 57395: mip =     not found yet >=   2.560000000e+04        (219; 140)
Solution found by heuristic: 36864
+ 86355: mip =   3.686400000e+04 >=   2.697200000e+04  26.8% (309; 234)
Solution found by heuristic: 28672
+ 88774: >>>>>   2.764800000e+04 >=   2.764800000e+04   0.0% (193; 577)
+ 88774: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 1171)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   15.8 secs
Memory used: 5.7 Mb (6012151 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_25_tiers_input.lp'...
