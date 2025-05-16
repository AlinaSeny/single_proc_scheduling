GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump15_reverse_tiers_input.lp -o solutions/new_no_tr/jump15_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump15_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump15_reverse_tiers_input.lp:966: warning: lower bound of variable 'm_3_3' redefined
inputs/new_no_tr/order/jump15_reverse_tiers_input.lp:966: warning: upper bound of variable 'm_3_3' redefined
883 rows, 466 columns, 2623 non-zeros
466 integer variables, 390 of which are binary
1416 lines were read
GLPK Integer Optimizer 5.0
883 rows, 466 columns, 2623 non-zeros
466 integer variables, 390 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
180 constraint coefficient(s) were reduced
799 rows, 374 columns, 2305 non-zeros
374 integer variables, 358 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  4.989e-01  max|aij| =  2.004e+00  ratio =  4.018e+00
EQ: min|aij| =  2.554e-01  max|aij| =  1.000e+00  ratio =  3.915e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 709
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
799 rows, 374 columns, 2305 non-zeros
      0: obj =   1.740800000e+04 inf =   7.625e+01 (47)
    169: obj =   1.944986714e+04 inf =   3.754e-14 (0) 1
*   185: obj =   1.740800000e+04 inf =   5.114e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   185: mip =     not found yet >=              -inf        (1; 0)
+   425: >>>>>   2.560000000e+04 >=   1.740800000e+04  32.0% (26; 0)
+   794: >>>>>   2.355200000e+04 >=   1.740800000e+04  26.1% (38; 16)
+  1252: >>>>>   2.252800000e+04 >=   1.740800000e+04  22.7% (51; 27)
+  5694: >>>>>   2.150400000e+04 >=   1.740800000e+04  19.0% (181; 195)
+  5738: >>>>>   2.048000000e+04 >=   1.740800000e+04  15.0% (107; 375)
+  6361: >>>>>   1.945600000e+04 >=   1.740800000e+04  10.5% (75; 506)
+  6536: mip =   1.945600000e+04 >=     tree is empty   0.0% (0; 769)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.4 secs
Memory used: 2.2 Mb (2333820 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump15_reverse_tiers_input.lp'...
