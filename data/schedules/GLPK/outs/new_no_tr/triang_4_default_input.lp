GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/triang_4_default_input.lp -o solver_outputs/triang_4_default_input.lp
Reading problem data from 'new_inputs/triang_4_default_input.lp'...
new_inputs/triang_4_default_input.lp:497: warning: lower bound of variable 'm_0_0' redefined
new_inputs/triang_4_default_input.lp:497: warning: upper bound of variable 'm_0_0' redefined
435 rows, 211 columns, 1247 non-zeros
211 integer variables, 156 of which are binary
697 lines were read
GLPK Integer Optimizer 5.0
435 rows, 211 columns, 1247 non-zeros
211 integer variables, 156 of which are binary
Preprocessing...
12 hidden packing inequaliti(es) were detected
3 hidden covering inequaliti(es) were detected
62 constraint coefficient(s) were reduced
327 rows, 136 columns, 881 non-zeros
136 integer variables, 125 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  8.400e+01  ratio =  8.400e+01
GM: min|aij| =  5.623e-01  max|aij| =  1.778e+00  ratio =  3.162e+00
EQ: min|aij| =  3.162e-01  max|aij| =  1.000e+00  ratio =  3.162e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.203e+00  ratio =  4.812e+00
Constructing initial basis...
Size of triangular part is 294
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
327 rows, 136 columns, 881 non-zeros
      0: obj =   2.100000000e+02 inf =   3.100e+01 (34)
     85: obj =   2.517295704e+02 inf =   6.994e-16 (0)
*   120: obj =   2.337848101e+02 inf =   1.943e-16 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   120: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 266
+   323: >>>>>   2.620000000e+02 >=   2.340000000e+02  10.7% (4; 4)
+   323: mip =   2.620000000e+02 >=     tree is empty   0.0% (0; 13)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.7 Mb (689964 bytes)
Writing MIP solution to 'solver_outputs/triang_4_default_input.lp'...
