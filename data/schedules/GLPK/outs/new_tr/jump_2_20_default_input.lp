GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_20_default_input.lp -o solutions/new_tr/jump_2_20_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_20_default_input.lp'...
inputs/new_tr/order/jump_2_20_default_input.lp:1969: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_20_default_input.lp:1969: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   2.867200000e+04 inf =   1.871e+02 (130)
    405: obj =   4.126062748e+04 inf =   4.121e-13 (0) 3
*   554: obj =   3.453672727e+04 inf =   5.303e-16 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   554: mip =     not found yet >=              -inf        (1; 0)
+  2969: >>>>>   5.017600000e+04 >=   3.453700000e+04  31.2% (26; 1)
+  4166: >>>>>   4.505600000e+04 >=   3.453700000e+04  23.3% (50; 4)
+  4375: >>>>>   4.403200000e+04 >=   3.453700000e+04  21.6% (52; 21)
+  5433: >>>>>   3.993600000e+04 >=   3.453700000e+04  13.5% (59; 25)
+ 17408: >>>>>   3.788800000e+04 >=   3.453700000e+04   8.8% (128; 106)
+ 69556: mip =   3.788800000e+04 >=   3.480200000e+04   8.1% (319; 395)
+123084: mip =   3.788800000e+04 >=   3.515800000e+04   7.2% (466; 819)
+178077: mip =   3.788800000e+04 >=   3.527900000e+04   6.9% (662; 1137)
+232605: mip =   3.788800000e+04 >=   3.586200000e+04   5.3% (421; 2273)
+279844: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 4543)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   26.0 secs
Memory used: 7.0 Mb (7332487 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_20_default_input.lp'...
