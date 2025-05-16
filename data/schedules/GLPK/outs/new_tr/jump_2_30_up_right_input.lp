GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_30_up_right_input.lp -o solutions/new_tr/jump_2_30_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_30_up_right_input.lp'...
inputs/new_tr/order/jump_2_30_up_right_input.lp:4753: warning: lower bound of variable 'm_30_30' redefined
inputs/new_tr/order/jump_2_30_up_right_input.lp:4753: warning: upper bound of variable 'm_30_30' redefined
4468 rows, 1831 columns, 13279 non-zeros
1831 integer variables, 1553 of which are binary
6553 lines were read
GLPK Integer Optimizer 5.0
4468 rows, 1831 columns, 13279 non-zeros
1831 integer variables, 1553 of which are binary
Preprocessing...
268 hidden packing inequaliti(es) were detected
189 hidden covering inequaliti(es) were detected
586 constraint coefficient(s) were reduced
3327 rows, 1277 columns, 9403 non-zeros
1277 integer variables, 1246 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.273e-01  max|aij| =  2.340e+00  ratio =  5.477e+00
EQ: min|aij| =  1.826e-01  max|aij| =  1.000e+00  ratio =  5.477e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 3034
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3327 rows, 1277 columns, 9403 non-zeros
      0: obj =   2.560000000e+04 inf =   4.260e+02 (213)
    884: obj =   4.804660227e+04 inf =   1.311e-13 (0) 7
*  1702: obj =   3.244644757e+04 inf =   1.897e-14 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1702: mip =     not found yet >=              -inf        (1; 0)
+ 23026: mip =     not found yet >=   3.254400000e+04        (75; 5)
+ 43739: mip =     not found yet >=   3.360300000e+04        (116; 16)
Solution found by heuristic: 37888
+ 64429: mip =   3.788800000e+04 >=   3.452400000e+04   8.9% (161; 136)
+ 85698: mip =   3.788800000e+04 >=   3.464400000e+04   8.6% (240; 160)
+ 96003: >>>>>   3.686400000e+04 >=   3.464400000e+04   6.0% (252; 169)
+115283: mip =   3.686400000e+04 >=   3.467200000e+04   5.9% (244; 286)
Solution found by heuristic: 35840
+135003: mip =   3.584000000e+04 >=   3.493000000e+04   2.5% (142; 707)
+154510: mip =   3.584000000e+04 >=   3.493000000e+04   2.5% (160; 936)
+175646: mip =   3.584000000e+04 >=   3.509600000e+04   2.1% (144; 1147)
+196110: mip =   3.584000000e+04 >=   3.517600000e+04   1.9% (120; 1256)
+216335: mip =   3.584000000e+04 >=   3.523600000e+04   1.7% (130; 1358)
Time used: 60.0 secs.  Memory used: 6.9 Mb.
+237302: mip =   3.584000000e+04 >=   3.553100000e+04   0.9% (52; 1721)
+248610: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 1985)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   63.7 secs
Memory used: 7.8 Mb (8150651 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_30_up_right_input.lp'...
