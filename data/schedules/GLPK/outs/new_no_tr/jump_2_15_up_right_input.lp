GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_15_up_right_input.lp -o solutions/new_no_tr/jump_2_15_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_15_up_right_input.lp'...
inputs/new_no_tr/order/jump_2_15_up_right_input.lp:1047: warning: lower bound of variable 'm_15_15' redefined
inputs/new_no_tr/order/jump_2_15_up_right_input.lp:1047: warning: upper bound of variable 'm_15_15' redefined
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
      0: obj =   2.560000000e+04 inf =   6.200e+01 (31)
    128: obj =   3.000785904e+04 inf =   6.939e-16 (0) 1
*   162: obj =   2.560000000e+04 inf =   5.869e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   162: mip =     not found yet >=              -inf        (1; 0)
+   386: >>>>>   2.969600000e+04 >=   2.560000000e+04  13.8% (26; 0)
+  2627: mip =   2.969600000e+04 >=     tree is empty   0.0% (0; 143)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.1 secs
Memory used: 1.7 Mb (1777105 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_15_up_right_input.lp'...
