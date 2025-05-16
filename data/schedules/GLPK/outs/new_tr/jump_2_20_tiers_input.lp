GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_20_tiers_input.lp -o solutions/new_tr/jump_2_20_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_20_tiers_input.lp'...
inputs/new_tr/order/jump_2_20_tiers_input.lp:1969: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_20_tiers_input.lp:1969: warning: upper bound of variable 'm_1_1' redefined
1812 rows, 821 columns, 5355 non-zeros
821 integer variables, 671 of which are binary
2769 lines were read
GLPK Integer Optimizer 5.0
1812 rows, 821 columns, 5355 non-zeros
821 integer variables, 671 of which are binary
Preprocessing...
83 hidden packing inequaliti(es) were detected
61 hidden covering inequaliti(es) were detected
252 constraint coefficient(s) were reduced
1342 rows, 555 columns, 3759 non-zeros
555 integer variables, 534 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.656e-01  max|aij| =  2.148e+00  ratio =  4.613e+00
EQ: min|aij| =  2.200e-01  max|aij| =  1.000e+00  ratio =  4.546e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1216
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1342 rows, 555 columns, 3759 non-zeros
      0: obj =   2.867200000e+04 inf =   2.019e+02 (140)
    479: obj =   4.542847321e+04 inf =   7.543e-14 (0) 4
*   672: obj =   3.453672727e+04 inf =   9.968e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   672: mip =     not found yet >=              -inf        (1; 0)
+  2398: >>>>>   3.788800000e+04 >=   3.453700000e+04   8.8% (43; 1)
+ 54479: mip =   3.788800000e+04 >=   3.453700000e+04   8.8% (238; 201)
+107869: mip =   3.788800000e+04 >=   3.515800000e+04   7.2% (307; 557)
+161279: mip =   3.788800000e+04 >=   3.540400000e+04   6.6% (371; 1119)
+214251: mip =   3.788800000e+04 >=   3.770500000e+04   0.5% (16; 3088)
+215194: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 3191)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   20.3 secs
Memory used: 5.7 Mb (6000681 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_20_tiers_input.lp'...
