GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang8_5_reverse_tiers_input.lp -o solutions/new_tr/triang8_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang8_5_reverse_tiers_input.lp'...
inputs/new_tr/order/triang8_5_reverse_tiers_input.lp:7223: warning: lower bound of variable 'm_35_35' redefined
inputs/new_tr/order/triang8_5_reverse_tiers_input.lp:7223: warning: upper bound of variable 'm_35_35' redefined
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
      0: obj =   2.660000000e+02 inf =   1.340e+02 (140)
    811: obj =   4.585544749e+02 inf =   1.672e-15 (0) 6
*  1236: obj =   3.766029212e+02 inf =   4.101e-16 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1236: mip =     not found yet >=              -inf        (1; 0)
+ 32720: mip =     not found yet >=   3.870000000e+02        (148; 14)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 58519: mip =     not found yet >=   3.910000000e+02        (202; 26)
+ 62278: >>>>>   4.210000000e+02 >=   3.910000000e+02   7.1% (251; 30)
+ 87849: mip =   4.210000000e+02 >=   3.970000000e+02   5.7% (170; 230)
+101925: >>>>>   4.170000000e+02 >=   4.020000000e+02   3.6% (274; 288)
+107723: >>>>>   4.100000000e+02 >=   4.040000000e+02   1.5% (187; 576)
+109496: >>>>>   4.080000000e+02 >=   4.040000000e+02   1.0% (156; 784)
+110024: >>>>>   4.050000000e+02 >=   4.050000000e+02   0.0% (76; 974)
+110024: mip =   4.050000000e+02 >=     tree is empty   0.0% (0; 1187)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   24.3 secs
Memory used: 9.3 Mb (9747630 bytes)
Writing MIP solution to 'solutions/new_tr/triang8_5_reverse_tiers_input.lp'...
