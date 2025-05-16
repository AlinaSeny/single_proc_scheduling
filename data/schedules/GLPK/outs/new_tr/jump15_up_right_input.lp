GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump15_up_right_input.lp -o solutions/new_tr/jump15_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump15_up_right_input.lp'...
inputs/new_tr/order/jump15_up_right_input.lp:975: warning: lower bound of variable 'm_15_15' redefined
inputs/new_tr/order/jump15_up_right_input.lp:975: warning: upper bound of variable 'm_15_15' redefined
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
      0: obj =   1.740800000e+04 inf =   6.800e+01 (34)
     99: obj =   1.872677895e+04 inf =   6.880e-14 (0)
*   128: obj =   1.740800000e+04 inf =   2.220e-16 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   128: mip =     not found yet >=              -inf        (1; 0)
+   344: >>>>>   2.150400000e+04 >=   1.740800000e+04  19.0% (20; 0)
+   388: >>>>>   2.048000000e+04 >=   1.740800000e+04  15.0% (21; 1)
+   580: >>>>>   1.945600000e+04 >=   1.740800000e+04  10.5% (20; 18)
+   580: mip =   1.945600000e+04 >=     tree is empty   0.0% (0; 65)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 1.3 Mb (1374855 bytes)
Writing MIP solution to 'solutions/new_tr/jump15_up_right_input.lp'...
