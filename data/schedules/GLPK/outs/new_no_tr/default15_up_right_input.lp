GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default15_up_right_input.lp -o solutions/new_no_tr/default15_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default15_up_right_input.lp'...
inputs/new_no_tr/order/default15_up_right_input.lp:1009: warning: lower bound of variable 'm_15_15' redefined
inputs/new_no_tr/order/default15_up_right_input.lp:1009: warning: upper bound of variable 'm_15_15' redefined
928 rows, 466 columns, 2714 non-zeros
466 integer variables, 392 of which are binary
1459 lines were read
GLPK Integer Optimizer 5.0
928 rows, 466 columns, 2714 non-zeros
466 integer variables, 392 of which are binary
Preprocessing...
2 hidden packing inequaliti(es) were detected
36 hidden covering inequaliti(es) were detected
182 constraint coefficient(s) were reduced
824 rows, 375 columns, 2341 non-zeros
375 integer variables, 359 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.216e+03  ratio =  9.216e+03
GM: min|aij| =  4.995e-01  max|aij| =  2.002e+00  ratio =  4.008e+00
EQ: min|aij| =  2.555e-01  max|aij| =  1.000e+00  ratio =  3.913e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 733
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
824 rows, 375 columns, 2341 non-zeros
      0: obj =   1.945600000e+04 inf =   3.600e+01 (18)
    107: obj =   1.952668013e+04 inf =   1.052e-14 (0)
*   108: obj =   1.945600000e+04 inf =   6.189e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   108: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 20480
+   217: mip =   2.048000000e+04 >=     tree is empty   0.0% (0; 19)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.0 secs
Memory used: 1.3 Mb (1411715 bytes)
Writing MIP solution to 'solutions/new_no_tr/default15_up_right_input.lp'...
