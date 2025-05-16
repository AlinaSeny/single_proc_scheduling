GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_5_up_right_input.lp -o solutions/new_no_tr/triang6_5_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_5_up_right_input.lp'...
inputs/new_no_tr/order/triang6_5_up_right_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_5_up_right_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  4.392e-01  max|aij| =  2.277e+00  ratio =  5.183e+00
EQ: min|aij| =  1.985e-01  max|aij| =  1.000e+00  ratio =  5.037e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.469e+00  ratio =  1.175e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.430000000e+02 inf =   1.725e+02 (95)
    387: obj =   3.359957795e+02 inf =   3.525e-15 (0) 3
*   907: obj =   2.651654251e+02 inf =   9.576e-16 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   907: mip =     not found yet >=              -inf        (1; 0)
+ 16648: >>>>>   4.230000000e+02 >=   2.860000000e+02  32.4% (86; 85)
+ 17224: >>>>>   3.030000000e+02 >=   2.870000000e+02   5.3% (101; 103)
+ 17235: >>>>>   3.010000000e+02 >=   2.870000000e+02   4.7% (30; 272)
+ 17438: >>>>>   2.870000000e+02 >=   2.870000000e+02   0.0% (29; 289)
+ 17438: mip =   2.870000000e+02 >=     tree is empty   0.0% (0; 419)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.0 secs
Memory used: 3.5 Mb (3633391 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_5_up_right_input.lp'...
