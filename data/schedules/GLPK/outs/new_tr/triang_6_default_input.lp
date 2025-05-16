GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/triang_6_default_input.lp -o solver_outputs_tr/triang_6_default_input.lp
Reading problem data from 'new_inputs_trans/triang_6_default_input.lp'...
new_inputs_trans/triang_6_default_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
new_inputs_trans/triang_6_default_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
212 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.160000000e+02 inf =   1.256e+02 (166)
    390: obj =   2.837920545e+02 inf =   1.043e-13 (0) 3
*   414: obj =   2.620000000e+02 inf =   7.251e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   414: mip =     not found yet >=              -inf        (1; 0)
+   823: >>>>>   3.440000000e+02 >=   2.620000000e+02  23.8% (22; 0)
+   951: >>>>>   3.030000000e+02 >=   2.620000000e+02  13.5% (25; 3)
+  1062: >>>>>   2.850000000e+02 >=   2.620000000e+02   8.1% (27; 8)
+  1318: >>>>>   2.750000000e+02 >=   2.620000000e+02   4.7% (28; 17)
Solution found by heuristic: 262
+  2719: mip =   2.620000000e+02 >=     tree is empty   0.0% (0; 169)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.2 secs
Memory used: 2.4 Mb (2545807 bytes)
Writing MIP solution to 'solver_outputs_tr/triang_6_default_input.lp'...
