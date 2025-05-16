GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_2_20_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp:1930: warning: lower bound of variable 'm_9_9' redefined
inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp:1930: warning: upper bound of variable 'm_9_9' redefined
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
      0: obj =   2.867200000e+04 inf =   1.772e+02 (96)
    412: obj =   3.328120433e+04 inf =   2.015e-14 (0) 3
*   492: obj =   2.957552941e+04 inf =   1.111e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   492: mip =     not found yet >=              -inf        (1; 0)
+ 37377: >>>>>   3.993600000e+04 >=   2.957600000e+04  25.9% (194; 110)
+ 93464: mip =   3.993600000e+04 >=   3.066000000e+04  23.2% (438; 423)
+122680: >>>>>   3.891200000e+04 >=   3.153700000e+04  19.0% (565; 563)
+124630: >>>>>   3.788800000e+04 >=   3.174400000e+04  16.2% (560; 602)
+181062: mip =   3.788800000e+04 >=   3.204200000e+04  15.4% (749; 984)
+239187: mip =   3.788800000e+04 >=   3.294900000e+04  13.0% (820; 1610)
+296292: mip =   3.788800000e+04 >=   3.379200000e+04  10.8% (1044; 2385)
+354478: mip =   3.788800000e+04 >=   3.379200000e+04  10.8% (1456; 2896)
+411943: mip =   3.788800000e+04 >=   3.379200000e+04  10.8% (1823; 3362)
+470041: mip =   3.788800000e+04 >=   3.379200000e+04  10.8% (2262; 3885)
+528684: mip =   3.788800000e+04 >=   3.379200000e+04  10.8% (2744; 4344)
+584003: mip =   3.788800000e+04 >=   3.379200000e+04  10.8% (3025; 5013)
+640986: mip =   3.788800000e+04 >=   3.423700000e+04   9.6% (2689; 6098)
Time used: 60.0 secs.  Memory used: 22.4 Mb.
+697171: mip =   3.788800000e+04 >=   3.489800000e+04   7.9% (1668; 9265)
+762602: mip =   3.788800000e+04 >=   3.584000000e+04   5.4% (543; 13915)
+816868: mip =   3.788800000e+04 >=   3.686400000e+04   2.7% (130; 18252)
+854105: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 21007)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   74.8 secs
Memory used: 22.8 Mb (23936541 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_20_reverse_tiers_input.lp'...
