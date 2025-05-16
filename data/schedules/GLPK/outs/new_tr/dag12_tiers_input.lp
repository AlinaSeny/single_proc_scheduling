GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag12_tiers_input.lp -o solver_outputs_tr/dag12_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag12_tiers_input.lp'...
new_inputs_trans/order/dag12_tiers_input.lp:5334: warning: lower bound of variable 'm_0_0' redefined
new_inputs_trans/order/dag12_tiers_input.lp:5334: warning: upper bound of variable 'm_0_0' redefined
4940 rows, 1954 columns, 14376 non-zeros
1954 integer variables, 1567 of which are binary
7256 lines were read
GLPK Integer Optimizer 5.0
4940 rows, 1954 columns, 14376 non-zeros
1954 integer variables, 1567 of which are binary
Preprocessing...
271 hidden packing inequaliti(es) were detected
94 hidden covering inequaliti(es) were detected
439 constraint coefficient(s) were reduced
2606 rows, 968 columns, 7150 non-zeros
968 integer variables, 937 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.152e-01  max|aij| =  2.409e+00  ratio =  5.801e+00
EQ: min|aij| =  1.768e-01  max|aij| =  1.000e+00  ratio =  5.657e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2388
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2606 rows, 968 columns, 7150 non-zeros
      0: obj =   5.898240000e+05 inf =   5.716e+02 (338)
    888: obj =   6.976109550e+05 inf =   2.102e-14 (0) 7
*  1054: obj =   6.553600000e+05 inf =   9.111e-16 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1054: mip =     not found yet >=              -inf        (1; 0)
+  3550: >>>>>   1.228800000e+06 >=   6.553600000e+05  46.7% (46; 2)
+  4840: >>>>>   9.830400000e+05 >=   6.553600000e+05  33.3% (77; 10)
+  5882: >>>>>   7.536640000e+05 >=   6.553600000e+05  13.0% (109; 24)
+  7740: >>>>>   6.717440000e+05 >=   6.553600000e+05   2.4% (132; 94)
Solution found by heuristic: 655360
+  8377: mip =   6.553600000e+05 >=     tree is empty   0.0% (0; 449)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1.4 secs
Memory used: 5.4 Mb (5634182 bytes)
Writing MIP solution to 'solver_outputs_tr/dag12_tiers_input.lp'...
