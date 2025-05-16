GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_1_default_input.lp -o solutions/new_no_tr/triang6_1_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_1_default_input.lp'...
inputs/new_no_tr/order/triang6_1_default_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_1_default_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  4.244e-01  max|aij| =  2.356e+00  ratio =  5.553e+00
EQ: min|aij| =  1.818e-01  max|aij| =  1.000e+00  ratio =  5.500e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.790000000e+02 inf =   1.061e+02 (90)
    585: obj =   4.149415171e+02 inf =   3.869e-15 (0) 5
*   795: obj =   3.119064171e+02 inf =   1.784e-13 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   795: mip =     not found yet >=              -inf        (1; 0)
+ 27739: >>>>>   4.330000000e+02 >=   3.260000000e+02  24.7% (170; 49)
+ 29656: >>>>>   4.000000000e+02 >=   3.260000000e+02  18.5% (181; 61)
+ 32272: >>>>>   3.790000000e+02 >=   3.260000000e+02  14.0% (201; 74)
+ 42114: >>>>>   3.780000000e+02 >=   3.260000000e+02  13.8% (250; 93)
+ 84697: >>>>>   3.770000000e+02 >=   3.260000000e+02  13.5% (446; 193)
+ 87571: >>>>>   3.630000000e+02 >=   3.260000000e+02  10.2% (467; 216)
+ 88892: >>>>>   3.610000000e+02 >=   3.260000000e+02   9.7% (422; 338)
+100188: mip =   3.610000000e+02 >=     tree is empty   0.0% (0; 1391)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   10.3 secs
Memory used: 5.6 Mb (5866503 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_1_default_input.lp'...
