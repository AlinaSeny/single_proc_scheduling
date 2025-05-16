GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_4_up_right_input.lp -o solutions/new_tr/triang6_4_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_4_up_right_input.lp'...
inputs/new_tr/order/triang6_4_up_right_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_4_up_right_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.600000000e+02 inf =   1.680e+02 (95)
    309: obj =   3.769036244e+02 inf =   1.014e-14 (0) 2
*   423: obj =   3.463488385e+02 inf =   1.586e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   423: mip =     not found yet >=              -inf        (1; 0)
+  1914: >>>>>   4.150000000e+02 >=   3.470000000e+02  16.4% (20; 0)
+  2569: >>>>>   4.100000000e+02 >=   3.470000000e+02  15.4% (36; 10)
+  4671: >>>>>   3.890000000e+02 >=   3.500000000e+02  10.0% (61; 20)
+ 34453: mip =   3.890000000e+02 >=     tree is empty   0.0% (0; 2885)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.9 secs
Memory used: 3.1 Mb (3285297 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_4_up_right_input.lp'...
