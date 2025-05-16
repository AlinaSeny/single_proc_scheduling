GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_4_down_left_input.lp -o solutions/new_tr/triang9_4_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_4_down_left_input.lp'...
inputs/new_tr/order/triang9_4_down_left_input.lp:11415: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang9_4_down_left_input.lp:11415: warning: upper bound of variable 'm_0_0' redefined
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
      0: obj =   2.700000000e+02 inf =   6.832e+02 (820)
Perturbing LP to avoid stalling [229]...
   2298: obj =   4.939140457e+02 inf =   1.174e-07 (0) 20
Removing LP perturbation [2930]...
*  2930: obj =   3.000000000e+02 inf =   4.259e-13 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2930: mip =     not found yet >=              -inf        (1; 0)
+ 11426: mip =     not found yet >=   3.000000000e+02        (28; 1)
+ 19764: >>>>>   3.370000000e+02 >=   3.000000000e+02  11.0% (109; 9)
+ 20096: >>>>>   3.220000000e+02 >=   3.000000000e+02   6.8% (112; 21)
+ 20492: >>>>>   3.070000000e+02 >=   3.000000000e+02   2.3% (117; 58)
+ 21773: >>>>>   3.040000000e+02 >=   3.000000000e+02   1.3% (89; 150)
+ 33960: mip =   3.040000000e+02 >=   3.000000000e+02   1.3% (72; 481)
+ 35947: >>>>>   3.000000000e+02 >=   3.000000000e+02   0.0% (102; 506)
+ 35947: mip =   3.000000000e+02 >=     tree is empty   0.0% (0; 757)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   17.1 secs
Memory used: 11.8 Mb (12376134 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_4_down_left_input.lp'...
