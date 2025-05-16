GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang7_1_up_right_input.lp -o solutions/new_no_tr/triang7_1_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang7_1_up_right_input.lp'...
inputs/new_no_tr/order/triang7_1_up_right_input.lp:4167: warning: lower bound of variable 'm_27_27' redefined
inputs/new_no_tr/order/triang7_1_up_right_input.lp:4167: warning: upper bound of variable 'm_27_27' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.300e+01  ratio =  9.300e+01
GM: min|aij| =  4.347e-01  max|aij| =  2.300e+00  ratio =  5.292e+00
EQ: min|aij| =  1.890e-01  max|aij| =  1.000e+00  ratio =  5.292e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 3223
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3559 rows, 1342 columns, 10123 non-zeros
      0: obj =   2.480000000e+02 inf =   2.695e+02 (161)
    592: obj =   4.279121497e+02 inf =   2.260e-12 (0) 4
*  2099: obj =   2.559630317e+02 inf =   4.304e-15 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2099: mip =     not found yet >=              -inf        (1; 0)
+ 22900: mip =     not found yet >=   2.750000000e+02        (9; 19)
+ 44536: mip =     not found yet >=   2.780000000e+02        (42; 40)
+ 65934: mip =     not found yet >=   2.880000000e+02        (38; 86)
+ 88455: mip =     not found yet >=   2.930000000e+02        (88; 120)
+111722: mip =     not found yet >=   2.940000000e+02        (134; 167)
+133327: mip =     not found yet >=   2.950000000e+02        (152; 206)
+155737: mip =     not found yet >=   3.000000000e+02        (166; 268)
+176871: mip =     not found yet >=   3.010000000e+02        (164; 308)
+198267: mip =     not found yet >=   3.030000000e+02        (187; 344)
+221953: mip =     not found yet >=   3.100000000e+02        (183; 403)
+244001: mip =     not found yet >=   3.110000000e+02        (249; 512)
Time used: 60.5 secs.  Memory used: 8.1 Mb.
+266939: mip =     not found yet >=   3.140000000e+02        (301; 572)
+290077: mip =     not found yet >=   3.200000000e+02        (342; 640)
+314905: mip =     not found yet >=   3.200000000e+02        (424; 708)
+338837: mip =     not found yet >=   3.210000000e+02        (494; 836)
+362097: mip =     not found yet >=   3.220000000e+02        (629; 978)
+388391: mip =     not found yet >=   3.220000000e+02        (801; 1047)
+413244: mip =     not found yet >=   3.220000000e+02        (912; 1094)
+439196: mip =     not found yet >=   3.220000000e+02        (957; 1127)
+449556: >>>>>   3.960000000e+02 >=   3.220000000e+02  18.7% (1022; 1151)
+474727: mip =   3.960000000e+02 >=   3.220000000e+02  18.7% (998; 1345)
+498304: mip =   3.960000000e+02 >=   3.220000000e+02  18.7% (1036; 1395)
+522397: mip =   3.960000000e+02 >=   3.220000000e+02  18.7% (1095; 1443)
+544377: >>>>>   3.630000000e+02 >=   3.220000000e+02  11.3% (1137; 1493)
Time used: 120.5 secs.  Memory used: 15.8 Mb.
+567487: mip =   3.630000000e+02 >=   3.280000000e+02   9.6% (796; 2436)
+585898: >>>>>   3.620000000e+02 >=   3.300000000e+02   8.8% (862; 2593)
+609714: mip =   3.620000000e+02 >=   3.300000000e+02   8.8% (850; 2973)
+631578: >>>>>   3.450000000e+02 >=   3.340000000e+02   3.2% (928; 3434)
+631665: >>>>>   3.380000000e+02 >=   3.340000000e+02   1.2% (488; 4643)
+632098: >>>>>   3.340000000e+02 >=   3.340000000e+02   0.0% (293; 5527)
+632098: mip =   3.340000000e+02 >=     tree is empty   0.0% (0; 6909)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   139.1 secs
Memory used: 16.7 Mb (17483332 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang7_1_up_right_input.lp'...
