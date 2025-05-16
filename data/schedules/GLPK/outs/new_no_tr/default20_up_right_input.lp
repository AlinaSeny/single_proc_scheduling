GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default20_up_right_input.lp -o solutions/new_no_tr/default20_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default20_up_right_input.lp'...
inputs/new_no_tr/order/default20_up_right_input.lp:2040: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/default20_up_right_input.lp:2040: warning: upper bound of variable 'm_20_20' redefined
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 702 of which are binary
2840 lines were read
GLPK Integer Optimizer 5.0
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 702 of which are binary
Preprocessing...
24 hidden packing inequaliti(es) were detected
116 hidden covering inequaliti(es) were detected
322 constraint coefficient(s) were reduced
1667 rows, 658 columns, 4789 non-zeros
658 integer variables, 637 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.723e-01  max|aij| =  2.118e+00  ratio =  4.484e+00
EQ: min|aij| =  2.233e-01  max|aij| =  1.000e+00  ratio =  4.478e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1506
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1667 rows, 658 columns, 4789 non-zeros
      0: obj =   2.252800000e+04 inf =   1.280e+02 (64)
    397: obj =   2.846584143e+04 inf =   1.343e-14 (0) 3
*   529: obj =   2.399085714e+04 inf =   1.075e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   529: mip =     not found yet >=              -inf        (1; 0)
+ 39853: >>>>>   3.993600000e+04 >=   2.526400000e+04  36.7% (275; 105)
+ 57139: >>>>>   2.969600000e+04 >=   2.546100000e+04  14.3% (384; 156)
+ 59686: >>>>>   2.867200000e+04 >=   2.552200000e+04  11.0% (382; 315)
+ 63527: >>>>>   2.764800000e+04 >=   2.764800000e+04   0.0% (274; 604)
+ 63527: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 1403)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   7.1 secs
Memory used: 4.6 Mb (4863440 bytes)
Writing MIP solution to 'solutions/new_no_tr/default20_up_right_input.lp'...
