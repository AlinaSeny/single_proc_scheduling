GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang6_3_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  8.800e+01  ratio =  8.800e+01
GM: min|aij| =  4.671e-01  max|aij| =  2.141e+00  ratio =  4.583e+00
EQ: min|aij| =  2.182e-01  max|aij| =  1.000e+00  ratio =  4.583e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.120000000e+02 inf =   5.500e+01 (55)
    357: obj =   4.123121976e+02 inf =   2.158e-14 (0) 2
*   942: obj =   2.463520915e+02 inf =   6.134e-15 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   942: mip =     not found yet >=              -inf        (1; 0)
+ 26191: >>>>>   3.540000000e+02 >=   3.010000000e+02  15.0% (100; 121)
+ 63508: >>>>>   3.360000000e+02 >=   3.350000000e+02   0.3% (175; 783)
+ 63508: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 1561)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   6.6 secs
Memory used: 5.3 Mb (5585117 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_3_reverse_tiers_input.lp'...
