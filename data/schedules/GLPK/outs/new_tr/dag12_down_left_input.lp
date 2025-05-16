GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag12_down_left_input.lp -o solver_outputs_tr/dag12_down_left_input.lp
Reading problem data from 'new_inputs_trans/order/dag12_down_left_input.lp'...
new_inputs_trans/order/dag12_down_left_input.lp:5334: warning: lower bound of variable 'm_29_29' redefined
new_inputs_trans/order/dag12_down_left_input.lp:5334: warning: upper bound of variable 'm_29_29' redefined
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
      0: obj =   5.898240000e+05 inf =   3.891e+02 (204)
Perturbing LP to avoid stalling [217]...
    645: obj =   7.857418226e+05 inf =   3.012e-14 (0) 4
Removing LP perturbation [854]...
*   854: obj =   6.553600000e+05 inf =   1.985e-12 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   854: mip =     not found yet >=              -inf        (1; 0)
+  1902: >>>>>   6.553600000e+05 >=   6.553600000e+05   0.0% (24; 1)
+  1902: mip =   6.553600000e+05 >=     tree is empty   0.0% (0; 49)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.3 secs
Memory used: 4.8 Mb (5085316 bytes)
Writing MIP solution to 'solver_outputs_tr/dag12_down_left_input.lp'...
