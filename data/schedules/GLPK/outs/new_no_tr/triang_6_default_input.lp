GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/triang_6_default_input.lp -o solver_outputs/triang_6_default_input.lp
Reading problem data from 'new_inputs/triang_6_default_input.lp'...
new_inputs/triang_6_default_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
new_inputs/triang_6_default_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
3185 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
43 hidden covering inequaliti(es) were detected
360 constraint coefficient(s) were reduced
1872 rows, 721 columns, 5270 non-zeros
721 integer variables, 699 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  4.671e-01  max|aij| =  2.141e+00  ratio =  4.583e+00
EQ: min|aij| =  2.182e-01  max|aij| =  1.000e+00  ratio =  4.583e+00
2N: min|aij| =  1.562e-01  max|aij| =  1.375e+00  ratio =  8.800e+00
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.160000000e+02 inf =   1.062e+02 (90)
    711: obj =   3.275423685e+02 inf =   9.065e-14 (0) 6
*  1200: obj =   2.202847630e+02 inf =   2.449e-14 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1200: mip =     not found yet >=              -inf        (1; 0)
+  9603: >>>>>   3.030000000e+02 >=   2.210000000e+02  27.1% (67; 17)
+ 12211: >>>>>   2.850000000e+02 >=   2.210000000e+02  22.5% (101; 24)
Solution found by heuristic: 262
+ 26569: mip =   2.620000000e+02 >=     tree is empty   0.0% (0; 391)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.9 secs
Memory used: 4.2 Mb (4371871 bytes)
Writing MIP solution to 'solver_outputs/triang_6_default_input.lp'...
