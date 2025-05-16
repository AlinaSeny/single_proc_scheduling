GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump20_up_right_input.lp -o solutions/new_no_tr/jump20_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump20_up_right_input.lp'...
inputs/new_no_tr/order/jump20_up_right_input.lp:1770: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/jump20_up_right_input.lp:1770: warning: upper bound of variable 'm_20_20' redefined
1660 rows, 821 columns, 4955 non-zeros
821 integer variables, 718 of which are binary
2570 lines were read
GLPK Integer Optimizer 5.0
1660 rows, 821 columns, 4955 non-zeros
821 integer variables, 718 of which are binary
Preprocessing...
6 hidden packing inequaliti(es) were detected
67 hidden covering inequaliti(es) were detected
338 constraint coefficient(s) were reduced
1530 rows, 693 columns, 4475 non-zeros
693 integer variables, 672 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.641e-01  max|aij| =  2.155e+00  ratio =  4.643e+00
EQ: min|aij| =  2.158e-01  max|aij| =  1.000e+00  ratio =  4.635e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1361
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1530 rows, 693 columns, 4475 non-zeros
      0: obj =   1.945600000e+04 inf =   1.920e+02 (96)
    347: obj =   2.202200070e+04 inf =   4.722e-15 (0) 3
*   405: obj =   1.945600000e+04 inf =   1.735e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   405: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 30720
Solution found by heuristic: 29696
+ 13024: >>>>>   2.867200000e+04 >=   1.953200000e+04  31.9% (321; 91)
+ 13610: >>>>>   2.764800000e+04 >=   1.953200000e+04  29.4% (316; 142)
Solution found by heuristic: 26624
Solution found by heuristic: 24576
+ 61272: mip =   2.457600000e+04 >=   2.109500000e+04  14.2% (476; 1246)
+107799: mip =   2.457600000e+04 >=   2.150400000e+04  12.5% (738; 2561)
+156894: mip =   2.457600000e+04 >=   2.215100000e+04   9.9% (781; 4292)
+197598: mip =   2.457600000e+04 >=   2.252800000e+04   8.3% (821; 6976)
+244289: mip =   2.457600000e+04 >=   2.252800000e+04   8.3% (950; 8774)
+291320: mip =   2.457600000e+04 >=   2.252800000e+04   8.3% (1153; 10453)
+337825: mip =   2.457600000e+04 >=   2.252800000e+04   8.3% (1399; 12044)
+384264: mip =   2.457600000e+04 >=   2.252800000e+04   8.3% (1635; 13660)
+419440: mip =   2.457600000e+04 >=   2.355200000e+04   4.2% (503; 20708)
+455167: mip =   2.457600000e+04 >=   2.355200000e+04   4.2% (442; 24660)
+490209: mip =   2.457600000e+04 >=   2.355200000e+04   4.2% (237; 29412)
+505186: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 32931)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   58.6 secs
Memory used: 16.8 Mb (17590025 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump20_up_right_input.lp'...
