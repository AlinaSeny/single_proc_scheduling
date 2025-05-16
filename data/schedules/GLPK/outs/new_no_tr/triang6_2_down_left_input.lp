GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_2_down_left_input.lp -o solutions/new_no_tr/triang6_2_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_2_down_left_input.lp'...
inputs/new_no_tr/order/triang6_2_down_left_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_2_down_left_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.000e+01  ratio =  9.000e+01
GM: min|aij| =  4.320e-01  max|aij| =  2.315e+00  ratio =  5.358e+00
EQ: min|aij| =  1.891e-01  max|aij| =  1.000e+00  ratio =  5.288e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.375e+00  ratio =  1.100e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.320000000e+02 inf =   1.066e+02 (90)
    600: obj =   3.209138941e+02 inf =   1.461e-15 (0) 5
*  1188: obj =   2.395784330e+02 inf =   1.154e-14 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1188: mip =     not found yet >=              -inf        (1; 0)
+ 24956: >>>>>   3.020000000e+02 >=   2.410000000e+02  20.2% (94; 69)
+ 34432: >>>>>   2.890000000e+02 >=   2.410000000e+02  16.6% (135; 79)
+ 42310: >>>>>   2.880000000e+02 >=   2.420000000e+02  16.0% (158; 97)
+ 55618: >>>>>   2.840000000e+02 >=   2.650000000e+02   6.7% (212; 123)
+107757: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (494; 398)
+161495: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (850; 615)
+213748: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (1221; 847)
+267513: mip =   2.840000000e+02 >=   2.690000000e+02   5.3% (1711; 1256)
+318971: mip =   2.840000000e+02 >=   2.700000000e+02   4.9% (2387; 1919)
+372957: mip =   2.840000000e+02 >=   2.700000000e+02   4.9% (2996; 2671)
+416466: mip =   2.840000000e+02 >=   2.710000000e+02   4.6% (3378; 4565)
+452615: mip =   2.840000000e+02 >=   2.720000000e+02   4.2% (3774; 6709)
+481280: mip =   2.840000000e+02 >=   2.730000000e+02   3.9% (4014; 9491)
+526581: mip =   2.840000000e+02 >=   2.760000000e+02   2.8% (4267; 11825)
Time used: 60.0 secs.  Memory used: 53.7 Mb.
+557949: mip =   2.840000000e+02 >=   2.770000000e+02   2.5% (5070; 13757)
+577422: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4416; 17619)
+593831: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4492; 21283)
+609594: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4825; 24403)
+625329: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (5223; 27369)
+639871: mip =   2.840000000e+02 >=   2.790000000e+02   1.8% (3736; 33745)
+660762: mip =   2.840000000e+02 >=     tree is empty   0.0% (0; 56101)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   90.7 secs
Memory used: 62.7 Mb (65704283 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_2_down_left_input.lp'...
