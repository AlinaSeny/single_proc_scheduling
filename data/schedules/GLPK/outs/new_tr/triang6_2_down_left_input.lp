GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_2_down_left_input.lp -o solutions/new_tr/triang6_2_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_2_down_left_input.lp'...
inputs/new_tr/order/triang6_2_down_left_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_2_down_left_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.000e+01  ratio =  9.000e+01
GM: min|aij| =  4.393e-01  max|aij| =  2.276e+00  ratio =  5.181e+00
EQ: min|aij| =  1.933e-01  max|aij| =  1.000e+00  ratio =  5.174e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.320000000e+02 inf =   1.626e+02 (166)
    419: obj =   3.088659136e+02 inf =   7.800e-13 (0) 3
*   518: obj =   2.683215031e+02 inf =   1.657e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   518: mip =     not found yet >=              -inf        (1; 0)
+   778: >>>>>   3.020000000e+02 >=   2.690000000e+02  10.9% (20; 0)
+  2776: >>>>>   2.840000000e+02 >=   2.690000000e+02   5.3% (82; 24)
+ 59120: mip =   2.840000000e+02 >=   2.720000000e+02   4.2% (1375; 2035)
+ 85917: mip =   2.840000000e+02 >=     tree is empty   0.0% (0; 11571)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   9.6 secs
Memory used: 17.2 Mb (17992059 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_2_down_left_input.lp'...
