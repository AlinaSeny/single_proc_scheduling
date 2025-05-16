GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang8_5_up_right_input.lp -o solutions/new_tr/triang8_5_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang8_5_up_right_input.lp'...
inputs/new_tr/order/triang8_5_up_right_input.lp:7223: warning: lower bound of variable 'm_35_35' redefined
inputs/new_tr/order/triang8_5_up_right_input.lp:7223: warning: upper bound of variable 'm_35_35' redefined
6757 rows, 2629 columns, 19709 non-zeros
2629 integer variables, 2170 of which are binary
9815 lines were read
GLPK Integer Optimizer 5.0
6757 rows, 2629 columns, 19709 non-zeros
2629 integer variables, 2170 of which are binary
Preprocessing...
308 hidden packing inequaliti(es) were detected
40 hidden covering inequaliti(es) were detected
672 constraint coefficient(s) were reduced
3911 rows, 1430 columns, 10664 non-zeros
1430 integer variables, 1394 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.900e+01  ratio =  9.900e+01
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 3575
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3911 rows, 1430 columns, 10664 non-zeros
      0: obj =   2.660000000e+02 inf =   4.805e+02 (252)
    862: obj =   4.771214122e+02 inf =   5.156e-14 (0) 6
*  1190: obj =   3.766029212e+02 inf =   1.954e-13 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1190: mip =     not found yet >=              -inf        (1; 0)
+ 24220: mip =     not found yet >=   3.870000000e+02        (115; 11)
+ 36134: >>>>>   4.400000000e+02 >=   3.910000000e+02  11.1% (167; 21)
+ 57784: mip =   4.400000000e+02 >=   3.910000000e+02  11.1% (197; 108)
+ 79048: >>>>>   4.320000000e+02 >=   3.950000000e+02   8.6% (300; 130)
+103270: mip =   4.320000000e+02 >=   3.960000000e+02   8.3% (297; 238)
Warning: numerical instability (dual simplex, phase II)
+127386: mip =   4.320000000e+02 >=   4.000000000e+02   7.4% (318; 265)
+150663: mip =   4.320000000e+02 >=   4.000000000e+02   7.4% (340; 300)
+153338: >>>>>   4.280000000e+02 >=   4.040000000e+02   5.6% (351; 340)
+176311: mip =   4.280000000e+02 >=   4.050000000e+02   5.4% (364; 490)
+177348: >>>>>   4.050000000e+02 >=   4.050000000e+02   0.0% (404; 494)
+177348: mip =   4.050000000e+02 >=     tree is empty   0.0% (0; 1467)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   38.9 secs
Memory used: 10.3 Mb (10757896 bytes)
Writing MIP solution to 'solutions/new_tr/triang8_5_up_right_input.lp'...
