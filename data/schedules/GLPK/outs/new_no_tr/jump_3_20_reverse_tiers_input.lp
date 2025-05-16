GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_20_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_3_20_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_20_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_20_reverse_tiers_input.lp:1917: warning: lower bound of variable 'm_7_7' redefined
inputs/new_no_tr/order/jump_3_20_reverse_tiers_input.lp:1917: warning: upper bound of variable 'm_7_7' redefined
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
2717 lines were read
GLPK Integer Optimizer 5.0
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
Preprocessing...
12 hidden packing inequaliti(es) were detected
81 hidden covering inequaliti(es) were detected
328 constraint coefficient(s) were reduced
1617 rows, 675 columns, 4700 non-zeros
675 integer variables, 654 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.651e-01  max|aij| =  2.150e+00  ratio =  4.623e+00
EQ: min|aij| =  2.172e-01  max|aij| =  1.000e+00  ratio =  4.605e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1453
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1617 rows, 675 columns, 4700 non-zeros
      0: obj =   2.150400000e+04 inf =   1.945e+02 (108)
    412: obj =   2.445420636e+04 inf =   9.993e-14 (0) 3
*   457: obj =   2.150400000e+04 inf =   2.512e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   457: mip =     not found yet >=              -inf        (1; 0)
+  4759: >>>>>   3.584000000e+04 >=   2.150400000e+04  40.0% (49; 16)
Solution found by heuristic: 28672
+ 47506: mip =   2.867200000e+04 >=   2.150400000e+04  25.0% (278; 277)
Solution found by heuristic: 25600
+ 89274: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (487; 562)
+132672: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (879; 771)
+178797: mip =   2.560000000e+04 >=   2.155500000e+04  15.8% (1124; 1055)
+223815: mip =   2.560000000e+04 >=   2.252800000e+04  12.0% (1188; 1672)
+270738: mip =   2.560000000e+04 >=   2.331100000e+04   8.9% (1049; 2556)
+275909: >>>>>   2.457600000e+04 >=   2.355200000e+04   4.2% (1028; 2762)
+280930: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 6191)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   31.7 secs
Memory used: 14.1 Mb (14837243 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_20_reverse_tiers_input.lp'...
