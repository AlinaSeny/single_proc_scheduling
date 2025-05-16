GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_15_reverse_tiers_input.lp -o solutions/new_tr/jump_2_15_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_15_reverse_tiers_input.lp'...
inputs/new_tr/order/jump_2_15_reverse_tiers_input.lp:1066: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/jump_2_15_reverse_tiers_input.lp:1066: warning: upper bound of variable 'm_4_4' redefined
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
      0: obj =   2.560000000e+04 inf =   9.212e+01 (50)
    185: obj =   3.059196679e+04 inf =   1.336e-14 (0) 1
*   290: obj =   2.710187164e+04 inf =   4.246e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   290: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 41984
Solution found by heuristic: 39936
+  4782: >>>>>   3.584000000e+04 >=   2.731400000e+04  23.8% (69; 11)
Solution found by heuristic: 34816
+  8371: >>>>>   3.379200000e+04 >=   2.816800000e+04  16.6% (76; 79)
Solution found by heuristic: 32768
Solution found by heuristic: 30720
+  8973: >>>>>   2.969600000e+04 >=   2.969600000e+04   0.0% (26; 214)
+  8973: mip =   2.969600000e+04 >=     tree is empty   0.0% (0; 307)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.5 secs
Memory used: 1.7 Mb (1792272 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_15_reverse_tiers_input.lp'...
