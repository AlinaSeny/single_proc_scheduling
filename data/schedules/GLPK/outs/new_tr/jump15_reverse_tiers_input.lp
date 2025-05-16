GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump15_reverse_tiers_input.lp -o solutions/new_tr/jump15_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump15_reverse_tiers_input.lp'...
inputs/new_tr/order/jump15_reverse_tiers_input.lp:975: warning: lower bound of variable 'm_3_3' redefined
inputs/new_tr/order/jump15_reverse_tiers_input.lp:975: warning: upper bound of variable 'm_3_3' redefined
883 rows, 466 columns, 2623 non-zeros
466 integer variables, 381 of which are binary
1425 lines were read
GLPK Integer Optimizer 5.0
883 rows, 466 columns, 2623 non-zeros
466 integer variables, 381 of which are binary
Preprocessing...
32 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
162 constraint coefficient(s) were reduced
747 rows, 347 columns, 2119 non-zeros
347 integer variables, 331 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  4.990e-01  max|aij| =  2.004e+00  ratio =  4.015e+00
EQ: min|aij| =  2.567e-01  max|aij| =  1.000e+00  ratio =  3.896e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 666
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
747 rows, 347 columns, 2119 non-zeros
      0: obj =   1.740800000e+04 inf =   8.900e+01 (53)
    137: obj =   2.020506824e+04 inf =   1.797e-15 (0) 1
*   174: obj =   1.740800000e+04 inf =   7.659e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   174: mip =     not found yet >=              -inf        (1; 0)
+   374: >>>>>   2.355200000e+04 >=   1.740800000e+04  26.1% (15; 0)
+   571: >>>>>   2.150400000e+04 >=   1.740800000e+04  19.0% (22; 11)
Solution found by heuristic: 20480
+  3493: >>>>>   1.945600000e+04 >=   1.945600000e+04   0.0% (19; 575)
+  3493: mip =   1.945600000e+04 >=     tree is empty   0.0% (0; 653)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 1.6 Mb (1653085 bytes)
Writing MIP solution to 'solutions/new_tr/jump15_reverse_tiers_input.lp'...
