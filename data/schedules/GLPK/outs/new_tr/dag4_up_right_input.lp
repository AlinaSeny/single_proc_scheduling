GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/rand_sorts/dag4_up_right_input.lp -o solver_outputs_tr/dag4_up_right_input.lp
Reading problem data from 'new_inputs_trans/rand_sorts/dag4_up_right_input.lp'...
new_inputs_trans/rand_sorts/dag4_up_right_input.lp:7222: warning: lower bound of variable 'm_7_7' redefined
new_inputs_trans/rand_sorts/dag4_up_right_input.lp:7222: warning: upper bound of variable 'm_7_7' redefined
6725 rows, 2629 columns, 19566 non-zeros
2629 integer variables, 2139 of which are binary
9814 lines were read
GLPK Integer Optimizer 5.0
6725 rows, 2629 columns, 19566 non-zeros
2629 integer variables, 2139 of which are binary
Preprocessing...
356 hidden packing inequaliti(es) were detected
180 hidden covering inequaliti(es) were detected
606 constraint coefficient(s) were reduced
3631 rows, 1349 columns, 10003 non-zeros
1349 integer variables, 1313 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.064e-01  max|aij| =  2.461e+00  ratio =  6.054e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3329
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3631 rows, 1349 columns, 10003 non-zeros
      0: obj =   8.028160000e+05 inf =   4.112e+02 (249)
    991: obj =   9.546499494e+05 inf =   4.668e-13 (0) 8
*  1295: obj =   9.032340645e+05 inf =   1.096e-15 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1295: mip =     not found yet >=              -inf        (1; 0)
+  3480: >>>>>   9.830400000e+05 >=   9.032350000e+05   8.1% (33; 0)
+  4073: >>>>>   9.338880000e+05 >=   9.032350000e+05   3.3% (58; 1)
+  6869: >>>>>   9.175040000e+05 >=   9.175040000e+05   0.0% (55; 41)
+  6869: mip =   9.175040000e+05 >=     tree is empty   0.0% (0; 163)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.2 secs
Memory used: 7.1 Mb (7452833 bytes)
Writing MIP solution to 'solver_outputs_tr/dag4_up_right_input.lp'...
