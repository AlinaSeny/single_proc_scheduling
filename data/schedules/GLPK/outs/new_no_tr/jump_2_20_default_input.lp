GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_20_default_input.lp -o solutions/new_no_tr/jump_2_20_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_20_default_input.lp'...
inputs/new_no_tr/order/jump_2_20_default_input.lp:1930: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_20_default_input.lp:1930: warning: upper bound of variable 'm_1_1' redefined
1812 rows, 821 columns, 5355 non-zeros
821 integer variables, 710 of which are binary
2730 lines were read
GLPK Integer Optimizer 5.0
1812 rows, 821 columns, 5355 non-zeros
821 integer variables, 710 of which are binary
Preprocessing...
16 hidden packing inequaliti(es) were detected
75 hidden covering inequaliti(es) were detected
330 constraint coefficient(s) were reduced
1612 rows, 673 columns, 4648 non-zeros
673 integer variables, 652 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.655e-01  max|aij| =  2.148e+00  ratio =  4.615e+00
EQ: min|aij| =  2.199e-01  max|aij| =  1.000e+00  ratio =  4.547e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1447
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1612 rows, 673 columns, 4648 non-zeros
      0: obj =   2.867200000e+04 inf =   7.750e+01 (60)
    434: obj =   3.561173551e+04 inf =   2.963e-15 (0) 4
*   507: obj =   2.957552941e+04 inf =   9.486e-15 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   507: mip =     not found yet >=              -inf        (1; 0)
+ 15466: >>>>>   4.710400000e+04 >=   3.135500000e+04  33.4% (33; 64)
+ 19363: >>>>>   4.300800000e+04 >=   3.146300000e+04  26.8% (49; 79)
+ 20006: >>>>>   3.788800000e+04 >=   3.147000000e+04  16.9% (60; 94)
+ 76825: mip =   3.788800000e+04 >=   3.496300000e+04   7.7% (241; 393)
+137149: mip =   3.788800000e+04 >=   3.573500000e+04   5.7% (346; 947)
+196472: mip =   3.788800000e+04 >=   3.666900000e+04   3.2% (257; 2772)
+205440: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 4209)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   17.7 secs
Memory used: 6.9 Mb (7226071 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_20_default_input.lp'...
