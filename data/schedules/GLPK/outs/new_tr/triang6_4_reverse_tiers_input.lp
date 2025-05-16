GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_4_reverse_tiers_input.lp -o solutions/new_tr/triang6_4_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_4_reverse_tiers_input.lp'...
inputs/new_tr/order/triang6_4_reverse_tiers_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_4_reverse_tiers_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
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
      0: obj =   2.600000000e+02 inf =   7.725e+01 (55)
    322: obj =   3.940754247e+02 inf =   7.929e-14 (0) 2
*   457: obj =   3.463488385e+02 inf =   1.160e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   457: mip =     not found yet >=              -inf        (1; 0)
+  2032: >>>>>   5.200000000e+02 >=   3.470000000e+02  33.3% (21; 1)
+  2485: >>>>>   4.150000000e+02 >=   3.470000000e+02  16.4% (39; 12)
+  4825: >>>>>   3.890000000e+02 >=   3.560000000e+02   8.5% (67; 49)
+ 28280: mip =   3.890000000e+02 >=     tree is empty   0.0% (0; 1185)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.1 secs
Memory used: 3.4 Mb (3519031 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_4_reverse_tiers_input.lp'...
