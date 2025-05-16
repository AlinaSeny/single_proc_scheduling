GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag265_reverse_tiers_input.lp -o solver_outputs_tr/dag265_reverse_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag265_reverse_tiers_input.lp'...
new_inputs_trans/order/dag265_reverse_tiers_input.lp:11348: warning: lower bound of variable 'm_44_44' redefined
new_inputs_trans/order/dag265_reverse_tiers_input.lp:11348: warning: upper bound of variable 'm_44_44' redefined
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3369 of which are binary
15398 lines were read
GLPK Integer Optimizer 5.0
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3369 of which are binary
Preprocessing...
499 hidden packing inequaliti(es) were detected
295 hidden covering inequaliti(es) were detected
932 constraint coefficient(s) were reduced
5583 rows, 2052 columns, 15433 non-zeros
2052 integer variables, 2007 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.806e-01  max|aij| =  2.627e+00  ratio =  6.902e+00
EQ: min|aij| =  1.499e-01  max|aij| =  1.000e+00  ratio =  6.669e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 5118
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5583 rows, 2052 columns, 15433 non-zeros
      0: obj =   6.225920000e+05 inf =   7.664e+02 (421)
Perturbing LP to avoid stalling [199]...
   1788: obj =   1.044252709e+06 inf =   1.340e-07 (0) 15
Removing LP perturbation [2694]...
*  2694: obj =   6.558113499e+05 inf =   1.596e-14 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2694: mip =     not found yet >=              -inf        (1; 0)
+ 14473: mip =     not found yet >=   6.558120000e+05        (3; 0)
+ 25527: mip =     not found yet >=   6.558120000e+05        (10; 0)
+ 41276: mip =     not found yet >=   6.585990000e+05        (42; 2)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+ 70236: mip =     not found yet >=   6.596350000e+05        (44; 3)
+ 81746: mip =     not found yet >=   6.596350000e+05        (48; 4)
+ 90544: >>>>>   6.881280000e+05 >=   6.717440000e+05   2.4% (78; 10)
+ 90547: >>>>>   6.717440000e+05 >=   6.717440000e+05   0.0% (55; 59)
+ 90547: mip =   6.717440000e+05 >=     tree is empty   0.0% (0; 177)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   39.3 secs
Memory used: 10.8 Mb (11273066 bytes)
Writing MIP solution to 'solver_outputs_tr/dag265_reverse_tiers_input.lp'...
