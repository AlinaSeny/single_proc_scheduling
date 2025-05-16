GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_2_default_input.lp -o solutions/new_no_tr/triang6_2_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_2_default_input.lp'...
inputs/new_no_tr/order/triang6_2_default_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_2_default_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
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
    645: obj =   2.895738734e+02 inf =   1.341e-14 (0) 6
*  1246: obj =   2.395784330e+02 inf =   2.187e-14 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1246: mip =     not found yet >=              -inf        (1; 0)
+ 22502: >>>>>   3.020000000e+02 >=   2.410000000e+02  20.2% (104; 53)
+ 26630: >>>>>   2.840000000e+02 >=   2.410000000e+02  15.1% (122; 63)
+ 75845: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (336; 179)
+132316: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (677; 391)
+186478: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (1006; 603)
+237932: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (1316; 822)
+293517: mip =   2.840000000e+02 >=   2.690000000e+02   5.3% (1920; 1327)
+346093: mip =   2.840000000e+02 >=   2.700000000e+02   4.9% (2508; 2065)
+401025: mip =   2.840000000e+02 >=   2.700000000e+02   4.9% (2963; 2824)
+443910: mip =   2.840000000e+02 >=   2.710000000e+02   4.6% (3200; 4726)
+493481: mip =   2.840000000e+02 >=   2.710000000e+02   4.6% (3744; 5597)
+524489: mip =   2.840000000e+02 >=   2.720000000e+02   4.2% (4078; 8023)
+549981: mip =   2.840000000e+02 >=   2.730000000e+02   3.9% (4170; 10844)
Time used: 60.0 secs.  Memory used: 54.7 Mb.
+584134: mip =   2.840000000e+02 >=   2.760000000e+02   2.8% (4184; 14086)
+628744: mip =   2.840000000e+02 >=   2.770000000e+02   2.5% (4652; 14768)
+654525: mip =   2.840000000e+02 >=   2.770000000e+02   2.5% (5405; 16557)
+666627: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4634; 19969)
+679199: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4692; 22884)
+695150: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4910; 26324)
+713328: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (5369; 29875)
+726905: mip =   2.840000000e+02 >=   2.790000000e+02   1.8% (3555; 36761)
+750776: mip =   2.840000000e+02 >=     tree is empty   0.0% (0; 59227)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   102.3 secs
Memory used: 67.7 Mb (71021651 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_2_default_input.lp'...
