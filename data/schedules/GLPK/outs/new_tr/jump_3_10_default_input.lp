GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_10_default_input.lp -o solutions/new_tr/jump_3_10_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_10_default_input.lp'...
inputs/new_tr/order/jump_3_10_default_input.lp:443: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_10_default_input.lp:443: warning: upper bound of variable 'm_1_1' redefined
381 rows, 211 columns, 1124 non-zeros
211 integer variables, 156 of which are binary
643 lines were read
GLPK Integer Optimizer 5.0
381 rows, 211 columns, 1124 non-zeros
211 integer variables, 156 of which are binary
Preprocessing...
12 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
62 constraint coefficient(s) were reduced
293 rows, 137 columns, 808 non-zeros
137 integer variables, 126 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  5.472e-01  max|aij| =  1.828e+00  ratio =  3.340e+00
EQ: min|aij| =  3.068e-01  max|aij| =  1.000e+00  ratio =  3.259e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 263
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
293 rows, 137 columns, 808 non-zeros
      0: obj =   1.740800000e+04 inf =   2.950e+01 (34)
     65: obj =   1.900247649e+04 inf =   4.524e-14 (0)
*    88: obj =   1.740800000e+04 inf =   2.074e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    88: mip =     not found yet >=              -inf        (1; 0)
+   185: >>>>>   2.150400000e+04 >=   1.740800000e+04  19.0% (13; 1)
Solution found by heuristic: 18432
+   225: mip =   1.843200000e+04 >=     tree is empty   0.0% (0; 33)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.6 Mb (646233 bytes)
Writing MIP solution to 'solutions/new_tr/jump_3_10_default_input.lp'...
