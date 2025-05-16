GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_0_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang6_0_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_0_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang6_0_reverse_tiers_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_0_reverse_tiers_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.200000000e+02 inf =   5.350e+01 (55)
    359: obj =   2.951413903e+02 inf =   2.276e-15 (0) 3
*   632: obj =   2.282500000e+02 inf =   4.542e-13 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   632: mip =     not found yet >=              -inf        (1; 0)
+  5146: >>>>>   2.720000000e+02 >=   2.300000000e+02  15.4% (43; 9)
+ 36530: >>>>>   2.700000000e+02 >=   2.450000000e+02   9.3% (145; 244)
+ 39919: >>>>>   2.560000000e+02 >=   2.460000000e+02   3.9% (156; 284)
+ 41266: >>>>>   2.530000000e+02 >=   2.460000000e+02   2.8% (91; 490)
+ 41273: >>>>>   2.510000000e+02 >=   2.460000000e+02   2.0% (57; 581)
+ 41494: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 899)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   4.0 secs
Memory used: 4.2 Mb (4393121 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_0_reverse_tiers_input.lp'...
