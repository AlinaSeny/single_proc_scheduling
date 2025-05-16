GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_4_reverse_tiers_input.lp -o solutions/new_tr/triang9_4_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_4_reverse_tiers_input.lp'...
inputs/new_tr/order/triang9_4_reverse_tiers_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_4_reverse_tiers_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
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
      0: obj =   2.700000000e+02 inf =   1.980e+02 (204)
Perturbing LP to avoid stalling [199]...
   1440: obj =   3.943808458e+02 inf =   2.101e-08 (0) 12
Removing LP perturbation [1840]...
*  1840: obj =   3.000000000e+02 inf =   9.576e-16 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1840: mip =     not found yet >=              -inf        (1; 0)
+  6356: >>>>>   3.180000000e+02 >=   3.000000000e+02   5.7% (80; 3)
+  7014: >>>>>   3.000000000e+02 >=   3.000000000e+02   0.0% (92; 38)
+  7014: mip =   3.000000000e+02 >=     tree is empty   0.0% (0; 229)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   3.4 secs
Memory used: 11.4 Mb (11973280 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_4_reverse_tiers_input.lp'...
