GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_0_up_right_input.lp -o solutions/new_no_tr/triang6_0_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_0_up_right_input.lp'...
inputs/new_no_tr/order/triang6_0_up_right_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_0_up_right_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  4.671e-01  max|aij| =  2.141e+00  ratio =  4.583e+00
EQ: min|aij| =  2.182e-01  max|aij| =  1.000e+00  ratio =  4.583e+00
2N: min|aij| =  2.188e-01  max|aij| =  1.375e+00  ratio =  6.286e+00
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.200000000e+02 inf =   1.810e+02 (95)
    397: obj =   2.675350385e+02 inf =   1.193e-14 (0) 3
*   568: obj =   2.282500000e+02 inf =   2.469e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   568: mip =     not found yet >=              -inf        (1; 0)
+  9763: >>>>>   3.030000000e+02 >=   2.340000000e+02  22.8% (77; 43)
Solution found by heuristic: 292
+ 23445: >>>>>   2.700000000e+02 >=   2.460000000e+02   8.9% (153; 102)
+ 23512: >>>>>   2.670000000e+02 >=   2.460000000e+02   7.9% (119; 177)
+ 23560: >>>>>   2.560000000e+02 >=   2.460000000e+02   3.9% (110; 196)
+ 23928: >>>>>   2.530000000e+02 >=   2.460000000e+02   2.8% (94; 259)
+ 23952: >>>>>   2.510000000e+02 >=   2.460000000e+02   2.0% (79; 291)
+ 24497: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 551)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.4 secs
Memory used: 3.7 Mb (3875541 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_0_up_right_input.lp'...
