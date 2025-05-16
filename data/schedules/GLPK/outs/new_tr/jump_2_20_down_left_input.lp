GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_20_down_left_input.lp -o solutions/new_tr/jump_2_20_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_20_down_left_input.lp'...
inputs/new_tr/order/jump_2_20_down_left_input.lp:1969: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_20_down_left_input.lp:1969: warning: upper bound of variable 'm_1_1' redefined
1812 rows, 821 columns, 5355 non-zeros
821 integer variables, 671 of which are binary
2769 lines were read
GLPK Integer Optimizer 5.0
1812 rows, 821 columns, 5355 non-zeros
821 integer variables, 671 of which are binary
Preprocessing...
83 hidden packing inequaliti(es) were detected
61 hidden covering inequaliti(es) were detected
252 constraint coefficient(s) were reduced
1342 rows, 555 columns, 3759 non-zeros
555 integer variables, 534 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.656e-01  max|aij| =  2.148e+00  ratio =  4.613e+00
EQ: min|aij| =  2.200e-01  max|aij| =  1.000e+00  ratio =  4.546e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1216
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1342 rows, 555 columns, 3759 non-zeros
      0: obj =   2.867200000e+04 inf =   1.871e+02 (130)
    410: obj =   4.856685714e+04 inf =   6.204e-13 (0) 3
*   631: obj =   3.453672727e+04 inf =   1.276e-13 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   631: mip =     not found yet >=              -inf        (1; 0)
+  1734: >>>>>   4.505600000e+04 >=   3.453700000e+04  23.3% (31; 1)
+  5460: >>>>>   3.788800000e+04 >=   3.453700000e+04   8.8% (75; 12)
+ 58256: mip =   3.788800000e+04 >=   3.453700000e+04   8.8% (280; 269)
+110682: mip =   3.788800000e+04 >=   3.475900000e+04   8.3% (452; 560)
+163413: mip =   3.788800000e+04 >=   3.515800000e+04   7.2% (587; 994)
+218156: mip =   3.788800000e+04 >=   3.523400000e+04   7.0% (785; 1280)
+272404: mip =   3.788800000e+04 >=   3.568900000e+04   5.8% (690; 2029)
+327280: mip =   3.788800000e+04 >=   3.668900000e+04   3.2% (310; 3695)
+347384: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 5551)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   32.5 secs
Memory used: 7.9 Mb (8275171 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_20_down_left_input.lp'...
