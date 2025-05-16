GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_20_tiers_input.lp -o solutions/new_no_tr/jump_2_20_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_20_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_20_tiers_input.lp:1930: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_20_tiers_input.lp:1930: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   2.867200000e+04 inf =   8.188e+01 (63)
    463: obj =   3.492373444e+04 inf =   1.534e-14 (0) 4
*   539: obj =   2.957552941e+04 inf =   1.146e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   539: mip =     not found yet >=              -inf        (1; 0)
+ 32437: >>>>>   4.403200000e+04 >=   3.142800000e+04  28.6% (63; 98)
+ 36909: >>>>>   3.891200000e+04 >=   3.156800000e+04  18.9% (102; 110)
+ 56132: >>>>>   3.788800000e+04 >=   3.453700000e+04   8.8% (135; 195)
+111962: mip =   3.788800000e+04 >=   3.453700000e+04   8.8% (381; 439)
+166775: mip =   3.788800000e+04 >=   3.475900000e+04   8.3% (568; 715)
+221223: mip =   3.788800000e+04 >=   3.515800000e+04   7.2% (675; 1176)
+278692: mip =   3.788800000e+04 >=   3.529400000e+04   6.8% (792; 1503)
+335721: mip =   3.788800000e+04 >=   3.584000000e+04   5.4% (709; 2340)
+391570: mip =   3.788800000e+04 >=   3.632200000e+04   4.1% (537; 3836)
+426717: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 6963)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   38.7 secs
Memory used: 10.7 Mb (11191793 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_20_tiers_input.lp'...
