GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/triang_5_default_input.lp -o solver_outputs_tr/triang_5_default_input.lp
Reading problem data from 'new_inputs_trans/triang_5_default_input.lp'...
new_inputs_trans/triang_5_default_input.lp:1184: warning: lower bound of variable 'm_0_0' redefined
new_inputs_trans/triang_5_default_input.lp:1184: warning: upper bound of variable 'm_0_0' redefined
1056 rows, 466 columns, 3046 non-zeros
466 integer variables, 345 of which are binary
1634 lines were read
GLPK Integer Optimizer 5.0
1056 rows, 466 columns, 3046 non-zeros
466 integer variables, 345 of which are binary
Preprocessing...
50 hidden packing inequaliti(es) were detected
3 hidden covering inequaliti(es) were detected
100 constraint coefficient(s) were reduced
566 rows, 222 columns, 1501 non-zeros
222 integer variables, 207 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.100e+01  ratio =  9.100e+01
GM: min|aij| =  5.170e-01  max|aij| =  1.934e+00  ratio =  3.742e+00
EQ: min|aij| =  2.673e-01  max|aij| =  1.000e+00  ratio =  3.742e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.250e+00  ratio =  5.000e+00
Constructing initial basis...
Size of triangular part is 516
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
566 rows, 222 columns, 1501 non-zeros
      0: obj =   2.420000000e+02 inf =   5.612e+01 (81)
    177: obj =   3.311075691e+02 inf =   2.576e-13 (0) 1
*   262: obj =   2.420000000e+02 inf =   3.101e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   262: mip =     not found yet >=              -inf        (1; 0)
+   362: >>>>>   2.820000000e+02 >=   2.420000000e+02  14.2% (7; 0)
+   430: >>>>>   2.730000000e+02 >=   2.420000000e+02  11.4% (7; 4)
+   574: >>>>>   2.420000000e+02 >=   2.420000000e+02   0.0% (14; 6)
+   574: mip =   2.420000000e+02 >=     tree is empty   0.0% (0; 37)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 1.2 Mb (1288850 bytes)
Writing MIP solution to 'solver_outputs_tr/triang_5_default_input.lp'...
