GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_15_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_2_15_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_15_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_15_reverse_tiers_input.lp:1047: warning: lower bound of variable 'm_4_4' redefined
inputs/new_no_tr/order/jump_2_15_reverse_tiers_input.lp:1047: warning: upper bound of variable 'm_4_4' redefined
962 rows, 466 columns, 2818 non-zeros
466 integer variables, 388 of which are binary
1497 lines were read
GLPK Integer Optimizer 5.0
962 rows, 466 columns, 2818 non-zeros
466 integer variables, 388 of which are binary
Preprocessing...
4 hidden packing inequaliti(es) were detected
47 hidden covering inequaliti(es) were detected
178 constraint coefficient(s) were reduced
854 rows, 369 columns, 2429 non-zeros
369 integer variables, 353 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.979e-01  max|aij| =  2.009e+00  ratio =  4.034e+00
EQ: min|aij| =  2.560e-01  max|aij| =  1.000e+00  ratio =  3.906e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 765
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
854 rows, 369 columns, 2429 non-zeros
      0: obj =   2.560000000e+04 inf =   9.775e+01 (52)
    194: obj =   2.765150480e+04 inf =   2.663e-14 (0) 1
*   213: obj =   2.560000000e+04 inf =   7.370e-14 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   213: mip =     not found yet >=              -inf        (1; 0)
+  1878: >>>>>   3.686400000e+04 >=   2.560000000e+04  30.6% (27; 7)
+  5165: >>>>>   2.969600000e+04 >=   2.560000000e+04  13.8% (65; 33)
+  7503: mip =   2.969600000e+04 >=     tree is empty   0.0% (0; 229)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.4 secs
Memory used: 1.8 Mb (1908787 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_15_reverse_tiers_input.lp'...
