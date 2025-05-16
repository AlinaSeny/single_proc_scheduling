GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_4_up_right_input.lp -o solutions/new_no_tr/triang6_4_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_4_up_right_input.lp'...
inputs/new_no_tr/order/triang6_4_up_right_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_4_up_right_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.600e+01  ratio =  9.600e+01
GM: min|aij| =  4.221e-01  max|aij| =  2.369e+00  ratio =  5.612e+00
EQ: min|aij| =  1.785e-01  max|aij| =  1.000e+00  ratio =  5.602e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.469e+00  ratio =  1.175e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.600000000e+02 inf =   1.770e+02 (95)
    411: obj =   4.204083023e+02 inf =   2.870e-14 (0) 3
*  1064: obj =   2.768130786e+02 inf =   8.138e-15 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1064: mip =     not found yet >=              -inf        (1; 0)
+  8709: >>>>>   4.210000000e+02 >=   3.050000000e+02  27.6% (46; 7)
+ 41798: >>>>>   3.890000000e+02 >=   3.470000000e+02  10.8% (111; 243)
+ 84361: mip =   3.890000000e+02 >=   3.800000000e+02   2.3% (89; 2949)
+122797: mip =   3.890000000e+02 >=   3.830000000e+02   1.5% (71; 6575)
+136413: mip =   3.890000000e+02 >=     tree is empty   0.0% (0; 8735)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   16.6 secs
Memory used: 4.4 Mb (4662167 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_4_up_right_input.lp'...
