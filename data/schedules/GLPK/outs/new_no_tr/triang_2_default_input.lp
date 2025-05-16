GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/triang_2_default_input.lp -o solver_outputs/triang_2_default_input.lp
Reading problem data from 'new_inputs/triang_2_default_input.lp'...
new_inputs/triang_2_default_input.lp:47: warning: lower bound of variable 'm_0_0' redefined
new_inputs/triang_2_default_input.lp:47: warning: upper bound of variable 'm_0_0' redefined
26 rows, 22 columns, 72 non-zeros
22 integer variables, 8 of which are binary
65 lines were read
GLPK Integer Optimizer 5.0
26 rows, 22 columns, 72 non-zeros
22 integer variables, 8 of which are binary
Preprocessing...
2 hidden packing inequaliti(es) were detected
2 constraint coefficient(s) were reduced
10 rows, 6 columns, 22 non-zeros
6 integer variables, 4 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.000e+00  ratio =  2.000e+00
Problem data seem to be well scaled
Constructing initial basis...
Size of triangular part is 9
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10 rows, 6 columns, 22 non-zeros
      0: obj =   1.790000000e+02 inf =   1.000e+00 (1)
      2: obj =   1.790000000e+02 inf =   0.000e+00 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+     2: mip =     not found yet >=              -inf        (1; 0)
+     2: >>>>>   1.790000000e+02 >=   1.790000000e+02   0.0% (1; 0)
+     2: mip =   1.790000000e+02 >=     tree is empty   0.0% (0; 1)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 0.1 Mb (72734 bytes)
Writing MIP solution to 'solver_outputs/triang_2_default_input.lp'...
