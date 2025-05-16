GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_0_tiers_input.lp -o solutions/new_no_tr/triang6_0_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_0_tiers_input.lp'...
inputs/new_no_tr/order/triang6_0_tiers_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_0_tiers_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
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
      0: obj =   2.200000000e+02 inf =   1.062e+02 (90)
    674: obj =   3.632220901e+02 inf =   1.352e-14 (0) 6
*  1003: obj =   2.282500000e+02 inf =   9.284e-15 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1003: mip =     not found yet >=              -inf        (1; 0)
+  7430: >>>>>   3.380000000e+02 >=   2.290000000e+02  32.2% (64; 18)
+ 44116: >>>>>   3.050000000e+02 >=   2.410000000e+02  21.0% (325; 111)
+ 45180: >>>>>   2.680000000e+02 >=   2.410000000e+02  10.1% (347; 115)
+ 57076: >>>>>   2.650000000e+02 >=   2.510000000e+02   5.3% (242; 421)
+ 58273: >>>>>   2.530000000e+02 >=   2.510000000e+02   0.8% (246; 438)
+ 58443: >>>>>   2.510000000e+02 >=   2.510000000e+02   0.0% (28; 975)
+ 58443: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 1101)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   6.3 secs
Memory used: 4.9 Mb (5151773 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_0_tiers_input.lp'...
