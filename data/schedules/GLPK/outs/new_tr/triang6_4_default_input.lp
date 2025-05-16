GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_4_default_input.lp -o solutions/new_tr/triang6_4_default_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_4_default_input.lp'...
inputs/new_tr/order/triang6_4_default_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_4_default_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.600e+01  ratio =  9.600e+01
GM: min|aij| =  4.259e-01  max|aij| =  2.348e+00  ratio =  5.512e+00
EQ: min|aij| =  1.830e-01  max|aij| =  1.000e+00  ratio =  5.464e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.422e+00  ratio =  1.138e+01
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.600000000e+02 inf =   1.816e+02 (166)
    414: obj =   4.123960356e+02 inf =   1.207e-13 (0) 3
*   580: obj =   3.463488385e+02 inf =   1.546e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   580: mip =     not found yet >=              -inf        (1; 0)
+  1482: >>>>>   4.240000000e+02 >=   3.470000000e+02  18.2% (19; 0)
+  2528: >>>>>   4.170000000e+02 >=   3.470000000e+02  16.8% (30; 11)
+ 11997: >>>>>   4.150000000e+02 >=   3.470000000e+02  16.4% (132; 36)
+ 34184: >>>>>   4.050000000e+02 >=   3.470000000e+02  14.3% (323; 111)
+106793: mip =   4.050000000e+02 >=   3.500000000e+02  13.6% (790; 425)
+180042: mip =   4.050000000e+02 >=   3.500000000e+02  13.6% (1419; 729)
+217189: >>>>>   3.890000000e+02 >=   3.510000000e+02   9.8% (1681; 917)
+290723: mip =   3.890000000e+02 >=   3.570000000e+02   8.2% (1595; 2062)
+362860: mip =   3.890000000e+02 >=   3.600000000e+02   7.5% (1970; 2890)
+433710: mip =   3.890000000e+02 >=   3.610000000e+02   7.2% (2291; 3735)
+506710: mip =   3.890000000e+02 >=   3.630000000e+02   6.7% (2549; 4498)
+580892: mip =   3.890000000e+02 >=   3.630000000e+02   6.7% (3037; 4926)
+653218: mip =   3.890000000e+02 >=   3.650000000e+02   6.2% (3135; 5786)
+724285: mip =   3.890000000e+02 >=   3.670000000e+02   5.7% (3057; 6803)
+790430: mip =   3.890000000e+02 >=   3.760000000e+02   3.3% (1714; 11077)
+856170: mip =   3.890000000e+02 >=   3.780000000e+02   2.8% (712; 16029)
Time used: 60.0 secs.  Memory used: 25.6 Mb.
+881185: mip =   3.890000000e+02 >=     tree is empty   0.0% (0; 20903)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   61.9 secs
Memory used: 25.9 Mb (27190663 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_4_default_input.lp'...
