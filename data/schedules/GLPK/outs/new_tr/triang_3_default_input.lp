GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/triang_3_default_input.lp -o solver_outputs_tr/triang_3_default_input.lp
Reading problem data from 'new_inputs_trans/triang_3_default_input.lp'...
new_inputs_trans/triang_3_default_input.lp:178: warning: lower bound of variable 'm_0_0' redefined
new_inputs_trans/triang_3_default_input.lp:178: warning: upper bound of variable 'm_0_0' redefined
137 rows, 79 columns, 389 non-zeros
79 integer variables, 45 of which are binary
250 lines were read
GLPK Integer Optimizer 5.0
137 rows, 79 columns, 389 non-zeros
79 integer variables, 45 of which are binary
Preprocessing...
8 hidden packing inequaliti(es) were detected
18 constraint coefficient(s) were reduced
68 rows, 30 columns, 168 non-zeros
30 integer variables, 24 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.800e+01  ratio =  2.800e+01
GM: min|aij| =  6.687e-01  max|aij| =  1.495e+00  ratio =  2.236e+00
EQ: min|aij| =  4.472e-01  max|aij| =  1.000e+00  ratio =  2.236e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.500e+00  ratio =  6.000e+00
Constructing initial basis...
Size of triangular part is 62
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
68 rows, 30 columns, 168 non-zeros
      0: obj =   1.150000000e+02 inf =   6.750e+00 (9)
     16: obj =   1.310000000e+02 inf =   1.110e-16 (0)
*    23: obj =   1.150000000e+02 inf =   0.000e+00 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+    23: mip =     not found yet >=              -inf        (1; 0)
+    23: >>>>>   1.150000000e+02 >=   1.150000000e+02   0.0% (1; 0)
+    23: mip =   1.150000000e+02 >=     tree is empty   0.0% (0; 1)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.2 Mb (165150 bytes)
Writing MIP solution to 'solver_outputs_tr/triang_3_default_input.lp'...
