GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/triang_4_default_input.lp -o solver_outputs_tr/triang_4_default_input.lp
Reading problem data from 'new_inputs_trans/triang_4_default_input.lp'...
new_inputs_trans/triang_4_default_input.lp:510: warning: lower bound of variable 'm_0_0' redefined
new_inputs_trans/triang_4_default_input.lp:510: warning: upper bound of variable 'm_0_0' redefined
435 rows, 211 columns, 1247 non-zeros
211 integer variables, 143 of which are binary
710 lines were read
GLPK Integer Optimizer 5.0
435 rows, 211 columns, 1247 non-zeros
211 integer variables, 143 of which are binary
Preprocessing...
22 hidden packing inequaliti(es) were detected
42 constraint coefficient(s) were reduced
226 rows, 92 columns, 586 non-zeros
92 integer variables, 82 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  7.700e+01  ratio =  7.700e+01
GM: min|aij| =  5.774e-01  max|aij| =  1.732e+00  ratio =  3.000e+00
EQ: min|aij| =  3.333e-01  max|aij| =  1.000e+00  ratio =  3.000e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.125e+00  ratio =  4.500e+00
Constructing initial basis...
Size of triangular part is 206
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
226 rows, 92 columns, 586 non-zeros
      0: obj =   2.100000000e+02 inf =   2.425e+01 (33)
     66: obj =   2.860738668e+02 inf =   3.037e-14 (0)
*   104: obj =   2.373924051e+02 inf =   5.780e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   104: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 266
+   188: >>>>>   2.620000000e+02 >=   2.380000000e+02   9.2% (3; 1)
+   188: mip =   2.620000000e+02 >=     tree is empty   0.0% (0; 7)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.5 Mb (541544 bytes)
Writing MIP solution to 'solver_outputs_tr/triang_4_default_input.lp'...
