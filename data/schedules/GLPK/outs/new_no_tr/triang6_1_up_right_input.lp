GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_1_up_right_input.lp -o solutions/new_no_tr/triang6_1_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_1_up_right_input.lp'...
inputs/new_no_tr/order/triang6_1_up_right_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_1_up_right_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
3185 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
43 hidden covering inequaliti(es) were detected
360 constraint coefficient(s) were reduced
1872 rows, 721 columns, 5270 non-zeros
721 integer variables, 699 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  4.244e-01  max|aij| =  2.356e+00  ratio =  5.553e+00
EQ: min|aij| =  1.818e-01  max|aij| =  1.000e+00  ratio =  5.500e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.790000000e+02 inf =   1.792e+02 (95)
    418: obj =   4.264797759e+02 inf =   5.138e-14 (0) 3
*   792: obj =   3.119064171e+02 inf =   7.644e-15 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   792: mip =     not found yet >=              -inf        (1; 0)
+  1511: >>>>>   3.610000000e+02 >=   3.120000000e+02  13.6% (26; 0)
+  9851: mip =   3.610000000e+02 >=     tree is empty   0.0% (0; 339)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.0 secs
Memory used: 3.3 Mb (3434607 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_1_up_right_input.lp'...
