GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_0_reverse_tiers_input.lp -o solutions/new_tr/triang6_0_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_0_reverse_tiers_input.lp'...
inputs/new_tr/order/triang6_0_reverse_tiers_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_0_reverse_tiers_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.200000000e+02 inf =   5.350e+01 (55)
    315: obj =   3.206261132e+02 inf =   9.049e-14 (0) 2
*   444: obj =   2.460000000e+02 inf =   3.983e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   444: mip =     not found yet >=              -inf        (1; 0)
+   811: >>>>>   2.760000000e+02 >=   2.460000000e+02  10.9% (26; 1)
+  1339: >>>>>   2.710000000e+02 >=   2.460000000e+02   9.2% (28; 18)
+  1393: >>>>>   2.600000000e+02 >=   2.460000000e+02   5.4% (27; 25)
+  1510: >>>>>   2.560000000e+02 >=   2.460000000e+02   3.9% (20; 56)
+  1548: >>>>>   2.530000000e+02 >=   2.460000000e+02   2.8% (20; 60)
+  1711: >>>>>   2.510000000e+02 >=   2.460000000e+02   2.0% (24; 70)
+  1888: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 123)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 2.3 Mb (2432255 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_0_reverse_tiers_input.lp'...
