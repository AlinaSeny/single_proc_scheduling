GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default15_reverse_tiers_input.lp -o solutions/new_tr/default15_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default15_reverse_tiers_input.lp'...
inputs/new_tr/order/default15_reverse_tiers_input.lp:1051: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/default15_reverse_tiers_input.lp:1051: warning: upper bound of variable 'm_4_4' redefined
928 rows, 466 columns, 2714 non-zeros
466 integer variables, 350 of which are binary
1501 lines were read
GLPK Integer Optimizer 5.0
928 rows, 466 columns, 2714 non-zeros
466 integer variables, 350 of which are binary
Preprocessing...
33 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
100 constraint coefficient(s) were reduced
496 rows, 236 columns, 1351 non-zeros
236 integer variables, 220 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  4.693e-01  max|aij| =  2.131e+00  ratio =  4.541e+00
EQ: min|aij| =  2.381e-01  max|aij| =  1.000e+00  ratio =  4.199e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.500e+00  ratio =  6.000e+00
Constructing initial basis...
Size of triangular part is 447
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
496 rows, 236 columns, 1351 non-zeros
      0: obj =   1.945600000e+04 inf =   6.200e+01 (31)
     89: obj =   1.980377358e+04 inf =   2.649e-13 (0)
*    91: obj =   1.945600000e+04 inf =   4.818e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    91: mip =     not found yet >=              -inf        (1; 0)
+   168: >>>>>   2.150400000e+04 >=   1.945600000e+04   9.5% (11; 0)
+   169: >>>>>   2.048000000e+04 >=   2.048000000e+04   0.0% (9; 2)
+   169: mip =   2.048000000e+04 >=     tree is empty   0.0% (0; 21)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 1.0 Mb (1031702 bytes)
Writing MIP solution to 'solutions/new_tr/default15_reverse_tiers_input.lp'...
