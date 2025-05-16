GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_10_default_input.lp -o solutions/new_no_tr/jump_3_10_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_10_default_input.lp'...
inputs/new_no_tr/order/jump_3_10_default_input.lp:437: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_10_default_input.lp:437: warning: upper bound of variable 'm_1_1' redefined
381 rows, 211 columns, 1124 non-zeros
211 integer variables, 162 of which are binary
637 lines were read
GLPK Integer Optimizer 5.0
381 rows, 211 columns, 1124 non-zeros
211 integer variables, 162 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
16 hidden covering inequaliti(es) were detected
72 constraint coefficient(s) were reduced
326 rows, 155 columns, 912 non-zeros
155 integer variables, 144 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  5.492e-01  max|aij| =  1.821e+00  ratio =  3.316e+00
EQ: min|aij| =  3.108e-01  max|aij| =  1.000e+00  ratio =  3.218e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 290
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
326 rows, 155 columns, 912 non-zeros
      0: obj =   1.740800000e+04 inf =   2.050e+01 (22)
     76: obj =   1.910585762e+04 inf =   5.440e-15 (0)
*    82: obj =   1.740800000e+04 inf =   1.489e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    82: mip =     not found yet >=              -inf        (1; 0)
+   169: >>>>>   2.150400000e+04 >=   1.740800000e+04  19.0% (15; 0)
+   214: >>>>>   2.048000000e+04 >=   1.740800000e+04  15.0% (14; 3)
+   275: >>>>>   1.843200000e+04 >=   1.740800000e+04   5.6% (9; 26)
+   294: mip =   1.843200000e+04 >=     tree is empty   0.0% (0; 51)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.7 Mb (693961 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_10_default_input.lp'...
