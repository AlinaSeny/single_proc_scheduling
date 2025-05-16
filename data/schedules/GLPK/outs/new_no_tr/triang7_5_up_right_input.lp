GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang7_5_up_right_input.lp -o solutions/new_no_tr/triang7_5_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang7_5_up_right_input.lp'...
inputs/new_no_tr/order/triang7_5_up_right_input.lp:4167: warning: lower bound of variable 'm_27_27' redefined
inputs/new_no_tr/order/triang7_5_up_right_input.lp:4167: warning: upper bound of variable 'm_27_27' redefined
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1428 of which are binary
5735 lines were read
GLPK Integer Optimizer 5.0
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1428 of which are binary
Preprocessing...
42 hidden packing inequaliti(es) were detected
84 hidden covering inequaliti(es) were detected
672 constraint coefficient(s) were reduced
3559 rows, 1342 columns, 10123 non-zeros
1342 integer variables, 1313 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.900e+01  ratio =  9.900e+01
GM: min|aij| =  4.036e-01  max|aij| =  2.478e+00  ratio =  6.140e+00
EQ: min|aij| =  1.686e-01  max|aij| =  1.000e+00  ratio =  5.932e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3223
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3559 rows, 1342 columns, 10123 non-zeros
      0: obj =   2.040000000e+02 inf =   3.022e+02 (161)
    754: obj =   3.147707117e+02 inf =   9.603e-14 (0) 6
*  2076: obj =   2.248513659e+02 inf =   2.220e-15 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2076: mip =     not found yet >=              -inf        (1; 0)
+ 23039: mip =     not found yet >=   2.570000000e+02        (22; 17)
+ 44377: mip =     not found yet >=   2.650000000e+02        (43; 43)
+ 64846: mip =     not found yet >=   2.770000000e+02        (46; 88)
+ 87294: mip =     not found yet >=   2.900000000e+02        (121; 167)
+112134: mip =     not found yet >=   2.900000000e+02        (232; 285)
+123135: >>>>>   3.380000000e+02 >=   2.900000000e+02  14.2% (267; 309)
+146277: mip =   3.380000000e+02 >=   2.900000000e+02  14.2% (257; 540)
+168130: mip =   3.380000000e+02 >=   2.920000000e+02  13.6% (317; 680)
+176342: >>>>>   3.150000000e+02 >=   2.920000000e+02   7.3% (358; 700)
+192214: >>>>>   3.020000000e+02 >=   2.920000000e+02   3.3% (380; 887)
+214587: mip =   3.020000000e+02 >=   2.960000000e+02   2.0% (130; 2008)
+237992: mip =   3.020000000e+02 >=   2.960000000e+02   2.0% (122; 2553)
+262768: mip =   3.020000000e+02 >=   2.960000000e+02   2.0% (133; 2977)
Time used: 60.2 secs.  Memory used: 9.0 Mb.
+273489: mip =   3.020000000e+02 >=     tree is empty   0.0% (0; 3981)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   62.0 secs
Memory used: 9.9 Mb (10395318 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang7_5_up_right_input.lp'...
