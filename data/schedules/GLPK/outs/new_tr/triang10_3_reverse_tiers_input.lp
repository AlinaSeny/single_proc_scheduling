GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_3_reverse_tiers_input.lp -o
 solutions/new_tr/triang10_3_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_3_reverse_tiers_input.lp'...
inputs/new_tr/order/triang10_3_reverse_tiers_input.lp:17209: warning: lower bound of variable 'm_54_54' redefined
inputs/new_tr/order/triang10_3_reverse_tiers_input.lp:17209: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  3.328e-01  max|aij| =  3.005e+00  ratio =  9.031e+00
EQ: min|aij| =  1.214e-01  max|aij| =  1.000e+00  ratio =  8.238e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.640000000e+02 inf =   2.655e+02 (285)
Perturbing LP to avoid stalling [199]...
   1984: obj =   4.730604150e+02 inf =   2.171e-07 (0) 16
Removing LP perturbation [2594]...
*  2594: obj =   3.390000000e+02 inf =   3.707e-13 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2594: mip =     not found yet >=              -inf        (1; 0)
+ 10454: mip =     not found yet >=   3.390000000e+02        (7; 0)
+ 16529: mip =     not found yet >=   3.390000000e+02        (39; 2)
+ 24189: mip =     not found yet >=   3.390000000e+02        (50; 3)
+ 29003: >>>>>   3.500000000e+02 >=   3.390000000e+02   3.1% (84; 9)
+ 29589: >>>>>   3.390000000e+02 >=   3.390000000e+02   0.0% (84; 48)
+ 29589: mip =   3.390000000e+02 >=     tree is empty   0.0% (0; 225)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   25.6 secs
Memory used: 16.2 Mb (17038515 bytes)
Writing MIP solution to 'solutions/new_tr/triang10_3_reverse_tiers_input.lp'...
