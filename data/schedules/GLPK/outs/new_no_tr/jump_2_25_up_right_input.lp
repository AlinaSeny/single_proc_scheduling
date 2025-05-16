GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_25_up_right_input.lp -o solutions/new_no_tr/jump_2_25_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_25_up_right_input.lp'...
inputs/new_no_tr/order/jump_2_25_up_right_input.lp:2997: warning: lower bound of variable 'm_25_25' redefined
inputs/new_no_tr/order/jump_2_25_up_right_input.lp:2997: warning: upper bound of variable 'm_25_25' redefined
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1140 of which are binary
4247 lines were read
GLPK Integer Optimizer 5.0
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1140 of which are binary
Preprocessing...
14 hidden packing inequaliti(es) were detected
178 hidden covering inequaliti(es) were detected
540 constraint coefficient(s) were reduced
2624 rows, 1099 columns, 7615 non-zeros
1099 integer variables, 1073 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.456e-01  max|aij| =  2.244e+00  ratio =  5.036e+00
EQ: min|aij| =  2.000e-01  max|aij| =  1.000e+00  ratio =  5.000e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 2354
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2624 rows, 1099 columns, 7615 non-zeros
      0: obj =   2.150400000e+04 inf =   1.580e+02 (79)
    553: obj =   2.355488146e+04 inf =   2.833e-15 (0) 5
*   708: obj =   2.150400000e+04 inf =   6.208e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   708: mip =     not found yet >=              -inf        (1; 0)
+ 27566: mip =     not found yet >=   2.279100000e+04        (79; 10)
+ 54791: mip =     not found yet >=   2.293100000e+04        (129; 24)
+ 80520: mip =     not found yet >=   2.355200000e+04        (157; 85)
+ 98127: >>>>>   3.686400000e+04 >=   2.355200000e+04  36.1% (273; 107)
+128661: mip =   3.686400000e+04 >=   2.374500000e+04  35.6% (342; 195)
+157533: mip =   3.686400000e+04 >=   2.416300000e+04  34.5% (413; 254)
+187504: mip =   3.686400000e+04 >=   2.508800000e+04  31.9% (546; 387)
+216020: mip =   3.686400000e+04 >=   2.551300000e+04  30.8% (663; 448)
+244344: mip =   3.686400000e+04 >=   2.560000000e+04  30.6% (834; 554)
+274150: mip =   3.686400000e+04 >=   2.589100000e+04  29.8% (898; 637)
+302602: mip =   3.686400000e+04 >=   2.617600000e+04  29.0% (928; 707)
+329187: mip =   3.686400000e+04 >=   2.645800000e+04  28.2% (986; 773)
Time used: 60.0 secs.  Memory used: 10.3 Mb.
+357408: mip =   3.686400000e+04 >=   2.662400000e+04  27.8% (1037; 852)
+385901: mip =   3.686400000e+04 >=   2.662400000e+04  27.8% (1130; 903)
+414073: mip =   3.686400000e+04 >=   2.708900000e+04  26.5% (1192; 990)
+431760: >>>>>   3.584000000e+04 >=   2.764800000e+04  22.9% (1226; 1108)
+431874: >>>>>   3.481600000e+04 >=   2.764800000e+04  20.6% (1186; 1205)
+431921: >>>>>   2.969600000e+04 >=   2.764800000e+04   6.9% (1143; 1299)
+431923: >>>>>   2.764800000e+04 >=   2.764800000e+04   0.0% (639; 2486)
+431923: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 4585)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   77.5 secs
Memory used: 12.9 Mb (13527323 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_25_up_right_input.lp'...
