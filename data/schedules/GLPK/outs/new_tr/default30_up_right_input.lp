GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default30_up_right_input.lp -o solutions/new_tr/default30_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/default30_up_right_input.lp'...
inputs/new_tr/order/default30_up_right_input.lp:4698: warning: lower bound of variable 'm_30_30' redefined
inputs/new_tr/order/default30_up_right_input.lp:4698: warning: upper bound of variable 'm_30_30' redefined
4329 rows, 1831 columns, 12785 non-zeros
1831 integer variables, 1469 of which are binary
6498 lines were read
GLPK Integer Optimizer 5.0
4329 rows, 1831 columns, 12785 non-zeros
1831 integer variables, 1469 of which are binary
Preprocessing...
191 hidden packing inequaliti(es) were detected
91 hidden covering inequaliti(es) were detected
408 constraint coefficient(s) were reduced
2306 rows, 921 columns, 6345 non-zeros
921 integer variables, 890 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.273e-01  max|aij| =  2.340e+00  ratio =  5.477e+00
EQ: min|aij| =  1.826e-01  max|aij| =  1.000e+00  ratio =  5.477e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2102
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2306 rows, 921 columns, 6345 non-zeros
      0: obj =   2.560000000e+04 inf =   2.260e+02 (113)
    273: obj =   3.123314601e+04 inf =   6.408e-14 (0) 1
*   313: obj =   2.713600000e+04 inf =   5.099e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   313: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 29696
+  1176: >>>>>   2.867200000e+04 >=   2.713600000e+04   5.4% (26; 28)
+  1202: mip =   2.867200000e+04 >=     tree is empty   0.0% (0; 81)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 4.1 Mb (4321445 bytes)
Writing MIP solution to 'solutions/new_tr/default30_up_right_input.lp'...
