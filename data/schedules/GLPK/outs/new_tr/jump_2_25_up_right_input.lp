GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_25_up_right_input.lp -o solutions/new_tr/jump_2_25_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_25_up_right_input.lp'...
inputs/new_tr/order/jump_2_25_up_right_input.lp:3108: warning: lower bound of variable 'm_25_25' redefined
inputs/new_tr/order/jump_2_25_up_right_input.lp:3108: warning: upper bound of variable 'm_25_25' redefined
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1029 of which are binary
4358 lines were read
GLPK Integer Optimizer 5.0
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1029 of which are binary
Preprocessing...
137 hidden packing inequaliti(es) were detected
87 hidden covering inequaliti(es) were detected
318 constraint coefficient(s) were reduced
1729 rows, 745 columns, 4797 non-zeros
745 integer variables, 719 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.466e-01  max|aij| =  2.239e+00  ratio =  5.013e+00
EQ: min|aij| =  2.000e-01  max|aij| =  1.000e+00  ratio =  5.000e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 1570
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1729 rows, 745 columns, 4797 non-zeros
      0: obj =   2.150400000e+04 inf =   1.580e+02 (79)
    416: obj =   2.892282939e+04 inf =   2.722e-14 (0) 3
*   517: obj =   2.437120000e+04 inf =   9.436e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   517: mip =     not found yet >=              -inf        (1; 0)
+  1421: >>>>>   4.403200000e+04 >=   2.437200000e+04  44.6% (22; 0)
+  2782: >>>>>   3.072000000e+04 >=   2.764800000e+04  10.0% (75; 7)
+  2975: >>>>>   2.764800000e+04 >=   2.764800000e+04   0.0% (72; 47)
+  2975: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 199)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.4 secs
Memory used: 3.4 Mb (3514739 bytes)
Writing MIP solution to 'solutions/new_tr/jump_2_25_up_right_input.lp'...
