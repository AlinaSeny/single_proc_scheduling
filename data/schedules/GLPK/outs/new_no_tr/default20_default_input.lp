GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default20_default_input.lp -o solutions/new_no_tr/default20_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default20_default_input.lp'...
inputs/new_no_tr/order/default20_default_input.lp:2040: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default20_default_input.lp:2040: warning: upper bound of variable 'm_1_1' redefined
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 702 of which are binary
2840 lines were read
GLPK Integer Optimizer 5.0
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 702 of which are binary
Preprocessing...
24 hidden packing inequaliti(es) were detected
116 hidden covering inequaliti(es) were detected
322 constraint coefficient(s) were reduced
1667 rows, 658 columns, 4789 non-zeros
658 integer variables, 637 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.723e-01  max|aij| =  2.118e+00  ratio =  4.484e+00
EQ: min|aij| =  2.233e-01  max|aij| =  1.000e+00  ratio =  4.478e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1506
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1667 rows, 658 columns, 4789 non-zeros
      0: obj =   2.252800000e+04 inf =   1.172e+02 (94)
    472: obj =   2.642477514e+04 inf =   4.872e-14 (0) 4
*   553: obj =   2.399085714e+04 inf =   2.675e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   553: mip =     not found yet >=              -inf        (1; 0)
+  2911: >>>>>   4.198400000e+04 >=   2.399100000e+04  42.9% (64; 8)
Solution found by heuristic: 31744
+  9504: >>>>>   2.867200000e+04 >=   2.662400000e+04   7.1% (153; 57)
+  9678: >>>>>   2.764800000e+04 >=   2.662400000e+04   3.7% (127; 124)
+ 10790: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 505)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.4 secs
Memory used: 3.2 Mb (3322722 bytes)
Writing MIP solution to 'solutions/new_no_tr/default20_default_input.lp'...
