GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang6_4_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
3185 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
43 hidden covering inequaliti(es) were detected
360 constraint coefficient(s) were reduced
1872 rows, 721 columns, 5270 non-zeros
721 integer variables, 699 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.600e+01  ratio =  9.600e+01
GM: min|aij| =  4.221e-01  max|aij| =  2.369e+00  ratio =  5.612e+00
EQ: min|aij| =  1.785e-01  max|aij| =  1.000e+00  ratio =  5.602e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.469e+00  ratio =  1.175e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.600000000e+02 inf =   8.025e+01 (55)
Perturbing LP to avoid stalling [199]...
    426: obj =   3.625853195e+02 inf =   2.500e-09 (0) 3
Removing LP perturbation [1094]...
*  1094: obj =   2.768130786e+02 inf =   1.347e-13 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1094: mip =     not found yet >=              -inf        (1; 0)
+ 44632: >>>>>   4.450000000e+02 >=   3.370000000e+02  24.3% (124; 151)
+ 66002: >>>>>   4.260000000e+02 >=   3.560000000e+02  16.4% (212; 269)
+ 66471: >>>>>   3.890000000e+02 >=   3.560000000e+02   8.5% (214; 296)
+107859: mip =   3.890000000e+02 >=   3.880000000e+02   0.3% (19; 3702)
+109002: mip =   3.890000000e+02 >=     tree is empty   0.0% (0; 3921)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   12.3 secs
Memory used: 4.6 Mb (4853051 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_4_reverse_tiers_input.lp'...
