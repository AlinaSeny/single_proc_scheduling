GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag316_default_input.lp -o solutions/new_tr/dag316_default_input.lp
Reading problem data from 'inputs/new_tr/order/dag316_default_input.lp'...
inputs/new_tr/order/dag316_default_input.lp:6079: warning: lower bound of variable 'm_7_7' redefined
inputs/new_tr/order/dag316_default_input.lp:6079: warning: upper bound of variable 'm_7_7' redefined
5627 rows, 2212 columns, 16381 non-zeros
2212 integer variables, 1767 of which are binary
8257 lines were read
GLPK Integer Optimizer 5.0
5627 rows, 2212 columns, 16381 non-zeros
2212 integer variables, 1767 of which are binary
Preprocessing...
322 hidden packing inequaliti(es) were detected
126 hidden covering inequaliti(es) were detected
464 constraint coefficient(s) were reduced
2797 rows, 1041 columns, 7668 non-zeros
1041 integer variables, 1008 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.159e-01  max|aij| =  2.404e+00  ratio =  5.781e+00
EQ: min|aij| =  1.776e-01  max|aij| =  1.000e+00  ratio =  5.632e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2565
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2797 rows, 1041 columns, 7668 non-zeros
      0: obj =   5.898240000e+05 inf =   4.744e+02 (288)
    866: obj =   7.714694383e+05 inf =   1.175e-13 (0) 6
*   976: obj =   6.898834286e+05 inf =   6.828e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   976: mip =     not found yet >=              -inf        (1; 0)
+  2662: >>>>>   8.519680000e+05 >=   6.898840000e+05  19.0% (62; 5)
+  3959: >>>>>   7.536640000e+05 >=   6.898840000e+05   8.5% (94; 22)
+  6502: >>>>>   7.372800000e+05 >=   6.898840000e+05   6.4% (141; 74)
+  9688: >>>>>   7.045120000e+05 >=   6.898840000e+05   2.1% (201; 133)
+ 39301: mip =   7.045120000e+05 >=   6.904690000e+05   2.0% (196; 1020)
+ 68525: mip =   7.045120000e+05 >=   6.910540000e+05   1.9% (213; 2082)
+ 96664: mip =   7.045120000e+05 >=   6.916390000e+05   1.8% (269; 3010)
+126111: mip =   7.045120000e+05 >=   6.963200000e+05   1.2% (108; 4970)
+136400: mip =   7.045120000e+05 >=     tree is empty   0.0% (0; 6203)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   23.6 secs
Memory used: 8.9 Mb (9342569 bytes)
Writing MIP solution to 'solutions/new_tr/dag316_default_input.lp'...
