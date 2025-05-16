GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_20_down_left_input.lp -o solutions/new_no_tr/jump_2_20_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_20_down_left_input.lp'...
inputs/new_no_tr/order/jump_2_20_down_left_input.lp:1930: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_20_down_left_input.lp:1930: warning: upper bound of variable 'm_1_1' redefined
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
    464: obj =   3.476798355e+04 inf =   2.213e-14 (0) 4
*   529: obj =   2.957552941e+04 inf =   3.413e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   529: mip =     not found yet >=              -inf        (1; 0)
+ 17652: >>>>>   4.812800000e+04 >=   3.141700000e+04  34.7% (52; 57)
+ 26430: >>>>>   4.403200000e+04 >=   3.162500000e+04  28.2% (109; 76)
Solution found by heuristic: 39936
+ 56085: >>>>>   3.891200000e+04 >=   3.453700000e+04  11.2% (282; 294)
+ 56870: >>>>>   3.788800000e+04 >=   3.453700000e+04   8.8% (297; 304)
+112599: mip =   3.788800000e+04 >=   3.453700000e+04   8.8% (563; 570)
+170009: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (787; 850)
+228295: mip =   3.788800000e+04 >=   3.515800000e+04   7.2% (877; 1309)
+284818: mip =   3.788800000e+04 >=   3.523400000e+04   7.0% (1104; 1673)
+342229: mip =   3.788800000e+04 >=   3.568900000e+04   5.8% (1072; 2296)
+399133: mip =   3.788800000e+04 >=   3.584000000e+04   5.4% (957; 3500)
+460199: mip =   3.788800000e+04 >=   3.605900000e+04   4.8% (887; 4408)
+518218: mip =   3.788800000e+04 >=   3.637100000e+04   4.0% (893; 5567)
+571825: mip =   3.788800000e+04 >=   3.723500000e+04   1.7% (177; 9455)
+579144: mip =   3.788800000e+04 >=     tree is empty   0.0% (0; 10733)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   50.8 secs
Memory used: 12.2 Mb (12807881 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_20_down_left_input.lp'...
