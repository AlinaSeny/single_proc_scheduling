GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_0_down_left_input.lp -o solutions/new_no_tr/triang6_0_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_0_down_left_input.lp'...
inputs/new_no_tr/order/triang6_0_down_left_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_0_down_left_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
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
    540: obj =   3.268039976e+02 inf =   1.422e-16 (0) 5
*   766: obj =   2.282500000e+02 inf =   3.299e-16 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   766: mip =     not found yet >=              -inf        (1; 0)
+  5496: >>>>>   2.720000000e+02 >=   2.290000000e+02  15.8% (67; 7)
+ 14292: >>>>>   2.660000000e+02 >=   2.290000000e+02  13.9% (128; 70)
+ 37259: >>>>>   2.650000000e+02 >=   2.510000000e+02   5.3% (178; 209)
+ 37602: >>>>>   2.640000000e+02 >=   2.510000000e+02   4.9% (184; 222)
+ 37649: >>>>>   2.510000000e+02 >=   2.510000000e+02   0.0% (179; 241)
+ 37649: mip =   2.510000000e+02 >=     tree is empty   0.0% (0; 733)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   4.1 secs
Memory used: 4.4 Mb (4639217 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_0_down_left_input.lp'...
