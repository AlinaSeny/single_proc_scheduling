GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag63_down_left_input.lp -o solutions/new_tr/dag63_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/dag63_down_left_input.lp'...
inputs/new_tr/order/dag63_down_left_input.lp:7248: warning: lower bound of variable 'm_21_21' redefined
inputs/new_tr/order/dag63_down_left_input.lp:7248: warning: upper bound of variable 'm_21_21' redefined
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2139 of which are binary
9840 lines were read
GLPK Integer Optimizer 5.0
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2139 of which are binary
Preprocessing...
339 hidden packing inequaliti(es) were detected
156 hidden covering inequaliti(es) were detected
606 constraint coefficient(s) were reduced
3679 rows, 1351 columns, 10150 non-zeros
1351 integer variables, 1315 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.084e-01  max|aij| =  2.448e+00  ratio =  5.995e+00
EQ: min|aij| =  1.676e-01  max|aij| =  1.000e+00  ratio =  5.967e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3376
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3679 rows, 1351 columns, 10150 non-zeros
      0: obj =   8.519680000e+05 inf =   5.507e+02 (309)
   1265: obj =   1.389138453e+06 inf =   5.444e-14 (0) 10
*  1608: obj =   1.130496000e+06 inf =   4.294e-12 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1608: mip =     not found yet >=              -inf        (1; 0)
+  4276: >>>>>   1.392640000e+06 >=   1.130496000e+06  18.8% (32; 3)
+  7738: >>>>>   1.196032000e+06 >=   1.130496000e+06   5.5% (36; 45)
+ 33176: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (62; 405)
+ 48364: mip =   1.196032000e+06 >=     tree is empty   0.0% (0; 931)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   9.5 secs
Memory used: 8.5 Mb (8931519 bytes)
Writing MIP solution to 'solutions/new_tr/dag63_down_left_input.lp'...
