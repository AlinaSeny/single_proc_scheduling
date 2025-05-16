GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_5_reverse_tiers_input.lp -o solutions/new_tr/triang6_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_5_reverse_tiers_input.lp'...
inputs/new_tr/order/triang6_5_reverse_tiers_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_5_reverse_tiers_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
213 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  4.572e-01  max|aij| =  2.187e+00  ratio =  4.784e+00
EQ: min|aij| =  2.102e-01  max|aij| =  1.000e+00  ratio =  4.758e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.430000000e+02 inf =   7.025e+01 (55)
    232: obj =   3.544245026e+02 inf =   1.699e-14 (0) 1
*   333: obj =   2.840000000e+02 inf =   9.749e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   333: mip =     not found yet >=              -inf        (1; 0)
+  2015: >>>>>   4.120000000e+02 >=   2.840000000e+02  31.1% (28; 3)
+  2475: >>>>>   3.440000000e+02 >=   2.840000000e+02  17.4% (42; 8)
+  3027: >>>>>   3.340000000e+02 >=   2.840000000e+02  15.0% (41; 29)
+  3199: >>>>>   3.280000000e+02 >=   2.870000000e+02  12.5% (30; 54)
+  3345: >>>>>   3.130000000e+02 >=   2.870000000e+02   8.3% (29; 71)
+  3386: >>>>>   2.960000000e+02 >=   2.870000000e+02   3.0% (24; 84)
+  3391: >>>>>   2.870000000e+02 >=   2.870000000e+02   0.0% (15; 102)
+  3391: mip =   2.870000000e+02 >=     tree is empty   0.0% (0; 141)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 2.6 Mb (2753381 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_5_reverse_tiers_input.lp'...
