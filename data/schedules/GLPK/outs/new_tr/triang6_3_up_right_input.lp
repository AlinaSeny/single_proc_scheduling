GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_3_up_right_input.lp -o solutions/new_tr/triang6_3_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_3_up_right_input.lp'...
inputs/new_tr/order/triang6_3_up_right_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_3_up_right_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
210 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  8.800e+01  ratio =  8.800e+01
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.120000000e+02 inf =   1.840e+02 (95)
    284: obj =   3.629667254e+02 inf =   3.045e-15 (0) 2
*   425: obj =   3.064469204e+02 inf =   2.023e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   425: mip =     not found yet >=              -inf        (1; 0)
+   848: >>>>>   3.580000000e+02 >=   3.070000000e+02  14.2% (25; 0)
+ 13120: >>>>>   3.540000000e+02 >=   3.150000000e+02  11.0% (90; 65)
+ 17436: >>>>>   3.460000000e+02 >=   3.360000000e+02   2.9% (74; 172)
+ 17754: >>>>>   3.440000000e+02 >=   3.360000000e+02   2.3% (42; 274)
+ 17819: >>>>>   3.360000000e+02 >=   3.360000000e+02   0.0% (37; 294)
+ 17819: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 425)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.3 secs
Memory used: 3.0 Mb (3147385 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_3_up_right_input.lp'...
