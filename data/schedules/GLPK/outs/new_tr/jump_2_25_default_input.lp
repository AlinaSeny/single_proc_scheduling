GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_25_default_input.lp -o solutions/new_tr/jump_2_25_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_25_default_input.lp'...
inputs/new_tr/order/jump_2_25_default_input.lp:3108: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_25_default_input.lp:3108: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   2.150400000e+04 inf =   2.987e+02 (208)
    637: obj =   3.583443780e+04 inf =   5.043e-13 (0) 5
*   871: obj =   2.437120000e+04 inf =   1.051e-15 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   871: mip =     not found yet >=              -inf        (1; 0)
+  2235: >>>>>   4.198400000e+04 >=   2.764800000e+04  34.1% (40; 3)
Solution found by heuristic: 27648
+  2275: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 87)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 3.2 Mb (3359475 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_25_default_input.lp'...
