GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_20_tiers_input.lp -o solutions/new_tr/jump_3_20_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_20_tiers_input.lp'...
inputs/new_tr/order/jump_3_20_tiers_input.lp:1945: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_20_tiers_input.lp:1945: warning: upper bound of variable 'm_1_1' redefined
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 680 of which are binary
2745 lines were read
GLPK Integer Optimizer 5.0
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 680 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
75 hidden covering inequaliti(es) were detected
272 constraint coefficient(s) were reduced
1441 rows, 591 columns, 4097 non-zeros
591 integer variables, 570 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.651e-01  max|aij| =  2.150e+00  ratio =  4.623e+00
EQ: min|aij| =  2.172e-01  max|aij| =  1.000e+00  ratio =  4.605e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1305
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1441 rows, 591 columns, 4097 non-zeros
      0: obj =   2.150400000e+04 inf =   1.801e+02 (120)
    356: obj =   2.408663382e+04 inf =   6.106e-16 (0) 3
*   388: obj =   2.304000000e+04 inf =   3.379e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   388: mip =     not found yet >=              -inf        (1; 0)
+   816: >>>>>   3.072000000e+04 >=   2.304000000e+04  25.0% (40; 1)
+  1142: >>>>>   2.969600000e+04 >=   2.304000000e+04  22.4% (64; 3)
Solution found by heuristic: 28672
+ 11036: >>>>>   2.764800000e+04 >=   2.304000000e+04  16.7% (318; 49)
+ 20977: >>>>>   2.662400000e+04 >=   2.355200000e+04  11.5% (510; 185)
Solution found by heuristic: 25600
+ 26189: >>>>>   2.457600000e+04 >=   2.355200000e+04   4.2% (521; 558)
+ 26403: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 1743)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.8 secs
Memory used: 5.3 Mb (5542555 bytes)
Writing MIP solution to 'solutions/new_tr/jump_3_20_tiers_input.lp'...
