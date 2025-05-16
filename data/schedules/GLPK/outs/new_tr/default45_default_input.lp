GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default45_default_input.lp -o solutions/new_tr/default45_default_input.lp
Reading problem data from 'inputs/new_tr/order/default45_default_input.lp'...
inputs/new_tr/order/default45_default_input.lp:11333: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default45_default_input.lp:11333: warning: upper bound of variable 'm_1_1' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3324 of which are binary
15383 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3324 of which are binary
Preprocessing...
565 hidden packing inequaliti(es) were detected
278 hidden covering inequaliti(es) were detected
855 constraint coefficient(s) were reduced
5214 rows, 1975 columns, 14470 non-zeros
1975 integer variables, 1929 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 4788
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5214 rows, 1975 columns, 14470 non-zeros
      0: obj =   3.072000000e+04 inf =   1.200e+03 (798)
   2378: obj =   4.850180490e+04 inf =   3.333e-14 (0) 22
*  2810: obj =   4.403200000e+04 inf =   1.731e-13 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2810: mip =     not found yet >=              -inf        (1; 0)
+  5862: >>>>>   4.812800000e+04 >=   4.403200000e+04   8.5% (84; 3)
+  9546: >>>>>   4.403200000e+04 >=   4.403200000e+04   0.0% (158; 17)
+  9546: mip =   4.403200000e+04 >=     tree is empty   0.0% (0; 349)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.8 secs
Memory used: 10.5 Mb (10983681 bytes)
Writing MIP solution to 'solutions/new_tr/default45_default_input.lp'...
