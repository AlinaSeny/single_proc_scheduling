GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_0_tiers_input.lp -o solutions/new_tr/triang9_0_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_0_tiers_input.lp'...
inputs/new_tr/order/triang9_0_tiers_input.lp:11415: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang9_0_tiers_input.lp:11415: warning: upper bound of variable 'm_0_0' redefined
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
GM: min|aij| =  3.841e-01  max|aij| =  2.603e+00  ratio =  6.776e+00
EQ: min|aij| =  1.508e-01  max|aij| =  1.000e+00  ratio =  6.633e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.250000000e+02 inf =   8.572e+02 (820)
Perturbing LP to avoid stalling [199]...
   2553: obj =   5.579074885e+02 inf =   2.379e-07 (0) 23
Removing LP perturbation [4160]...
*  4160: obj =   3.790750000e+02 inf =   7.701e-14 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4160: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 510
+ 15488: mip =   5.100000000e+02 >=   3.800000000e+02  25.5% (117; 16)
+ 18202: >>>>>   4.630000000e+02 >=   3.800000000e+02  17.9% (167; 18)
+ 19537: >>>>>   3.890000000e+02 >=   3.800000000e+02   2.3% (172; 78)
+ 31826: >>>>>   3.880000000e+02 >=   3.800000000e+02   2.1% (188; 292)
+ 44127: >>>>>   3.800000000e+02 >=   3.800000000e+02   0.0% (279; 378)
+ 44127: mip =   3.800000000e+02 >=     tree is empty   0.0% (0; 1045)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   17.3 secs
Memory used: 12.9 Mb (13534064 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_0_tiers_input.lp'...
