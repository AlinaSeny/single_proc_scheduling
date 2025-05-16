GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_3_reverse_tiers_input.lp -o solutions/new_tr/triang6_3_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_3_reverse_tiers_input.lp'...
inputs/new_tr/order/triang6_3_reverse_tiers_input.lp:2378: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/triang6_3_reverse_tiers_input.lp:2378: warning: upper bound of variable 'm_20_20' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
210 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  8.800e+01  ratio =  8.800e+01
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.120000000e+02 inf =   5.500e+01 (55)
    254: obj =   4.008273072e+02 inf =   3.560e-13 (0) 1
*   471: obj =   3.064469204e+02 inf =   4.632e-14 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   471: mip =     not found yet >=              -inf        (1; 0)
+   817: >>>>>   3.580000000e+02 >=   3.070000000e+02  14.2% (22; 0)
+ 13130: >>>>>   3.440000000e+02 >=   3.190000000e+02   7.3% (94; 63)
+ 16982: >>>>>   3.360000000e+02 >=   3.240000000e+02   3.6% (105; 89)
+ 17729: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 381)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.3 secs
Memory used: 3.1 Mb (3226301 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_3_reverse_tiers_input.lp'...
