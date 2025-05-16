GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_20_up_right_input.lp -o solutions/new_no_tr/jump_3_20_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_20_up_right_input.lp'...
inputs/new_no_tr/order/jump_3_20_up_right_input.lp:1917: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/jump_3_20_up_right_input.lp:1917: warning: upper bound of variable 'm_20_20' redefined
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
2717 lines were read
GLPK Integer Optimizer 5.0
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
Preprocessing...
12 hidden packing inequaliti(es) were detected
81 hidden covering inequaliti(es) were detected
328 constraint coefficient(s) were reduced
1617 rows, 675 columns, 4700 non-zeros
675 integer variables, 654 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.651e-01  max|aij| =  2.150e+00  ratio =  4.623e+00
EQ: min|aij| =  2.172e-01  max|aij| =  1.000e+00  ratio =  4.605e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1453
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1617 rows, 675 columns, 4700 non-zeros
      0: obj =   2.150400000e+04 inf =   2.120e+02 (106)
    373: obj =   2.377453311e+04 inf =   2.492e-14 (0) 3
*   412: obj =   2.150400000e+04 inf =   4.341e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   412: mip =     not found yet >=              -inf        (1; 0)
+  1352: >>>>>   3.174400000e+04 >=   2.150400000e+04  32.3% (41; 3)
+  1554: >>>>>   3.072000000e+04 >=   2.150400000e+04  30.0% (58; 5)
+  1701: >>>>>   2.969600000e+04 >=   2.150400000e+04  27.6% (59; 23)
+  2175: >>>>>   2.867200000e+04 >=   2.150400000e+04  25.0% (80; 44)
Solution found by heuristic: 27648
Solution found by heuristic: 25600
+ 44530: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (430; 558)
+ 87760: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (738; 788)
Solution found by heuristic: 24576
+133198: mip =   2.457600000e+04 >=   2.191400000e+04  10.8% (609; 1913)
+177330: mip =   2.457600000e+04 >=   2.268200000e+04   7.7% (356; 3533)
+197121: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 5497)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   22.6 secs
Memory used: 7.9 Mb (8316379 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_20_up_right_input.lp'...
