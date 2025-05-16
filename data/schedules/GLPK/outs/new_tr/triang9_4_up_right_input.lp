GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_4_up_right_input.lp -o solutions/new_tr/triang9_4_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_4_up_right_input.lp'...
inputs/new_tr/order/triang9_4_up_right_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_4_up_right_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.883e-01  max|aij| =  2.576e+00  ratio =  6.633e+00
EQ: min|aij| =  1.508e-01  max|aij| =  1.000e+00  ratio =  6.633e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.700000000e+02 inf =   5.895e+02 (372)
   1458: obj =   3.949053123e+02 inf =   2.354e-14 (0) 12
*  1901: obj =   3.000000000e+02 inf =   2.925e-13 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1901: mip =     not found yet >=              -inf        (1; 0)
+ 12373: >>>>>   3.230000000e+02 >=   3.000000000e+02   7.1% (149; 22)
+ 12851: >>>>>   3.070000000e+02 >=   3.000000000e+02   2.3% (134; 80)
+ 24084: mip =   3.070000000e+02 >=   3.000000000e+02   2.3% (113; 206)
+ 34589: mip =   3.070000000e+02 >=   3.000000000e+02   2.3% (119; 261)
+ 36289: >>>>>   3.050000000e+02 >=   3.000000000e+02   1.6% (129; 270)
+ 47604: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (148; 378)
+ 58273: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (157; 455)
+ 68095: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (164; 502)
+ 77972: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (156; 578)
+ 89267: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (183; 606)
+ 99556: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (217; 629)
+107534: >>>>>   3.030000000e+02 >=   3.000000000e+02   1.0% (261; 662)
+107925: >>>>>   3.000000000e+02 >=   3.000000000e+02   0.0% (96; 1115)
+107925: mip =   3.000000000e+02 >=     tree is empty   0.0% (0; 1521)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   51.1 secs
Memory used: 15.6 Mb (16312580 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_4_up_right_input.lp'...
