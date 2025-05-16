GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_25_tiers_input.lp -o solutions/new_tr/jump_2_25_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_25_tiers_input.lp'...
inputs/new_tr/order/jump_2_25_tiers_input.lp:3108: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_25_tiers_input.lp:3108: warning: upper bound of variable 'm_1_1' redefined
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1029 of which are binary
4358 lines were read
GLPK Integer Optimizer 5.0
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1029 of which are binary
Preprocessing...
137 hidden packing inequaliti(es) were detected
87 hidden covering inequaliti(es) were detected
318 constraint coefficient(s) were reduced
1729 rows, 745 columns, 4797 non-zeros
745 integer variables, 719 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.466e-01  max|aij| =  2.239e+00  ratio =  5.013e+00
EQ: min|aij| =  2.000e-01  max|aij| =  1.000e+00  ratio =  5.000e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 1570
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1729 rows, 745 columns, 4797 non-zeros
      0: obj =   2.150400000e+04 inf =   2.889e+02 (187)
    567: obj =   3.225982026e+04 inf =   5.274e-16 (0) 5
*   774: obj =   2.437120000e+04 inf =   1.665e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   774: mip =     not found yet >=              -inf        (1; 0)
+  2046: >>>>>   3.788800000e+04 >=   2.764800000e+04  27.0% (29; 1)
+  2919: >>>>>   3.174400000e+04 >=   2.764800000e+04  12.9% (59; 5)
Solution found by heuristic: 27648
+  4619: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 233)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.6 secs
Memory used: 3.4 Mb (3613731 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_25_tiers_input.lp'...
