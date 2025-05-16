GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/triang_5_default_input.lp -o solver_outputs/triang_5_default_input.lp
Reading problem data from 'new_inputs/triang_5_default_input.lp'...
new_inputs/triang_5_default_input.lp:1149: warning: lower bound of variable 'm_0_0' redefined
new_inputs/triang_5_default_input.lp:1149: warning: upper bound of variable 'm_0_0' redefined
1056 rows, 466 columns, 3046 non-zeros
466 integer variables, 380 of which are binary
1599 lines were read
GLPK Integer Optimizer 5.0
1056 rows, 466 columns, 3046 non-zeros
466 integer variables, 380 of which are binary
Preprocessing...
20 hidden packing inequaliti(es) were detected
17 hidden covering inequaliti(es) were detected
170 constraint coefficient(s) were reduced
864 rows, 343 columns, 2394 non-zeros
343 integer variables, 327 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.300e+01  ratio =  9.300e+01
GM: min|aij| =  5.081e-01  max|aij| =  1.968e+00  ratio =  3.873e+00
EQ: min|aij| =  2.582e-01  max|aij| =  1.000e+00  ratio =  3.873e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.219e+00  ratio =  4.875e+00
Constructing initial basis...
Size of triangular part is 779
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
864 rows, 343 columns, 2394 non-zeros
      0: obj =   2.420000000e+02 inf =   5.938e+01 (58)
    232: obj =   2.617786987e+02 inf =   3.469e-17 (0) 2
*   287: obj =   2.420000000e+02 inf =   1.076e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   287: mip =     not found yet >=              -inf        (1; 0)
+   565: >>>>>   2.920000000e+02 >=   2.420000000e+02  17.1% (11; 0)
+  1788: >>>>>   2.770000000e+02 >=   2.420000000e+02  12.6% (29; 8)
Solution found by heuristic: 242
+  2497: mip =   2.420000000e+02 >=     tree is empty   0.0% (0; 125)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.1 secs
Memory used: 1.7 Mb (1824389 bytes)
Writing MIP solution to 'solver_outputs/triang_5_default_input.lp'...
