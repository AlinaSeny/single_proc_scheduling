GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_0_up_right_input.lp -o solutions/new_tr/triang6_0_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_0_up_right_input.lp'...
inputs/new_tr/order/triang6_0_up_right_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_0_up_right_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.188e-01  max|aij| =  1.719e+00  ratio =  7.857e+00
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.200000000e+02 inf =   1.780e+02 (95)
    286: obj =   2.827106871e+02 inf =   4.940e-15 (0) 2
*   395: obj =   2.460000000e+02 inf =   9.645e-16 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   395: mip =     not found yet >=              -inf        (1; 0)
+   760: >>>>>   2.870000000e+02 >=   2.460000000e+02  14.3% (17; 0)
+  1414: >>>>>   2.840000000e+02 >=   2.460000000e+02  13.4% (29; 16)
+  1453: >>>>>   2.750000000e+02 >=   2.460000000e+02  10.5% (32; 17)
+  1522: >>>>>   2.670000000e+02 >=   2.460000000e+02   7.9% (36; 20)
+  1711: >>>>>   2.560000000e+02 >=   2.460000000e+02   3.9% (33; 41)
+  1895: >>>>>   2.510000000e+02 >=   2.460000000e+02   2.0% (19; 89)
+  2011: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 139)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 2.3 Mb (2456753 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_0_up_right_input.lp'...
