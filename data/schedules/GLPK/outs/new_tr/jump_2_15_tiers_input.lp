GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_15_tiers_input.lp -o solutions/new_tr/jump_2_15_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_15_tiers_input.lp'...
inputs/new_tr/order/jump_2_15_tiers_input.lp:1066: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_15_tiers_input.lp:1066: warning: upper bound of variable 'm_1_1' redefined
962 rows, 466 columns, 2818 non-zeros
466 integer variables, 369 of which are binary
1516 lines were read
GLPK Integer Optimizer 5.0
962 rows, 466 columns, 2818 non-zeros
466 integer variables, 369 of which are binary
Preprocessing...
32 hidden packing inequaliti(es) were detected
42 hidden covering inequaliti(es) were detected
143 constraint coefficient(s) were reduced
727 rows, 310 columns, 2024 non-zeros
310 integer variables, 294 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.745e-01  max|aij| =  2.108e+00  ratio =  4.442e+00
EQ: min|aij| =  2.320e-01  max|aij| =  1.000e+00  ratio =  4.310e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.625e+00  ratio =  6.500e+00
Constructing initial basis...
Size of triangular part is 657
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
727 rows, 310 columns, 2024 non-zeros
      0: obj =   2.560000000e+04 inf =   7.975e+01 (61)
    214: obj =   3.233700768e+04 inf =   3.526e-15 (0) 2
*   315: obj =   2.710187164e+04 inf =   7.805e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   315: mip =     not found yet >=              -inf        (1; 0)
+   815: >>>>>   4.096000000e+04 >=   2.710200000e+04  33.8% (26; 0)
+  1499: >>>>>   3.993600000e+04 >=   2.710200000e+04  32.1% (45; 8)
+  3654: >>>>>   3.891200000e+04 >=   2.710400000e+04  30.3% (78; 14)
+  7644: >>>>>   3.788800000e+04 >=   2.777600000e+04  26.7% (169; 23)
+  8011: >>>>>   3.584000000e+04 >=   2.777600000e+04  22.5% (152; 81)
Solution found by heuristic: 30720
Solution found by heuristic: 29696
+ 13251: mip =   2.969600000e+04 >=     tree is empty   0.0% (0; 745)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.7 secs
Memory used: 2.2 Mb (2277212 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_15_tiers_input.lp'...
