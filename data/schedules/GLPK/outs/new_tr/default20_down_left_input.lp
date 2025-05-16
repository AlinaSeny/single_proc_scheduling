GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default20_down_left_input.lp -o solutions/new_tr/default20_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default20_down_left_input.lp'...
inputs/new_tr/order/default20_down_left_input.lp:2123: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default20_down_left_input.lp:2123: warning: upper bound of variable 'm_1_1' redefined
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 619 of which are binary
2923 lines were read
GLPK Integer Optimizer 5.0
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 619 of which are binary
Preprocessing...
111 hidden packing inequaliti(es) were detected
41 hidden covering inequaliti(es) were detected
156 constraint coefficient(s) were reduced
945 rows, 385 columns, 2554 non-zeros
385 integer variables, 364 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 867
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
945 rows, 385 columns, 2554 non-zeros
      0: obj =   2.252800000e+04 inf =   2.200e+02 (151)
    260: obj =   3.219200000e+04 inf =   2.954e-13 (0) 2
*   422: obj =   2.464892664e+04 inf =   1.018e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   422: mip =     not found yet >=              -inf        (1; 0)
+   722: >>>>>   3.379200000e+04 >=   2.464900000e+04  27.1% (25; 0)
+  1405: >>>>>   3.174400000e+04 >=   2.662400000e+04  16.1% (47; 35)
+  1622: >>>>>   2.764800000e+04 >=   2.662400000e+04   3.7% (65; 37)
+  1762: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 177)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.1 secs
Memory used: 2.0 Mb (2135595 bytes)
Writing MIP solution to 'solutions/new_tr/default20_down_left_input.lp'...
