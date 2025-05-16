GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default15_default_input.lp -o solutions/new_no_tr/default15_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default15_default_input.lp'...
inputs/new_no_tr/order/default15_default_input.lp:1009: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default15_default_input.lp:1009: warning: upper bound of variable 'm_1_1' redefined
928 rows, 466 columns, 2714 non-zeros
466 integer variables, 392 of which are binary
1459 lines were read
GLPK Integer Optimizer 5.0
928 rows, 466 columns, 2714 non-zeros
466 integer variables, 392 of which are binary
Preprocessing...
2 hidden packing inequaliti(es) were detected
36 hidden covering inequaliti(es) were detected
182 constraint coefficient(s) were reduced
824 rows, 375 columns, 2341 non-zeros
375 integer variables, 359 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  4.995e-01  max|aij| =  2.002e+00  ratio =  4.008e+00
EQ: min|aij| =  2.555e-01  max|aij| =  1.000e+00  ratio =  3.913e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 733
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
824 rows, 375 columns, 2341 non-zeros
      0: obj =   1.945600000e+04 inf =   5.738e+01 (52)
    245: obj =   2.338191515e+04 inf =   2.492e-14 (0) 2
*   282: obj =   1.945600000e+04 inf =   5.760e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   282: mip =     not found yet >=              -inf        (1; 0)
+   576: >>>>>   2.355200000e+04 >=   1.945600000e+04  17.4% (22; 3)
+   729: >>>>>   2.252800000e+04 >=   2.048000000e+04   9.1% (10; 44)
+   796: >>>>>   2.048000000e+04 >=   2.048000000e+04   0.0% (2; 65)
+   796: mip =   2.048000000e+04 >=     tree is empty   0.0% (0; 73)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.1 secs
Memory used: 1.6 Mb (1644915 bytes)
Writing MIP solution to 'solutions/new_no_tr/default15_default_input.lp'...
