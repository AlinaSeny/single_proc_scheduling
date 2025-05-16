GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag12_reverse_tiers_input.lp -o solver_outputs_tr/dag12_reverse_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag12_reverse_tiers_input.lp'...
new_inputs_trans/order/dag12_reverse_tiers_input.lp:5334: warning: lower bound of variable 'm_30_30' redefined
new_inputs_trans/order/dag12_reverse_tiers_input.lp:5334: warning: upper bound of variable 'm_30_30' redefined
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
      0: obj =   5.898240000e+05 inf =   3.750e+02 (193)
    636: obj =   7.077124761e+05 inf =   3.257e-13 (0) 4
*   788: obj =   6.553600000e+05 inf =   1.575e-14 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   788: mip =     not found yet >=              -inf        (1; 0)
+  1487: >>>>>   9.011200000e+05 >=   6.553600000e+05  27.3% (21; 1)
+  1912: >>>>>   7.208960000e+05 >=   6.553600000e+05   9.1% (20; 15)
+  1991: >>>>>   6.553600000e+05 >=   6.553600000e+05   0.0% (23; 21)
+  1991: mip =   6.553600000e+05 >=     tree is empty   0.0% (0; 73)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 4.9 Mb (5150240 bytes)
Writing MIP solution to 'solver_outputs_tr/dag12_reverse_tiers_input.lp'...
