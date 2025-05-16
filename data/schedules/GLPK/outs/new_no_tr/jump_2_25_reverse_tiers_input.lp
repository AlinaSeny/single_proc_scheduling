GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_2_25_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp:2997: warning: lower bound of variable 'm_4_4' redefined
inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp:2997: warning: upper bound of variable 'm_4_4' redefined
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1140 of which are binary
4247 lines were read
GLPK Integer Optimizer 5.0
2854 rows, 1276 columns, 8442 non-zeros
1276 integer variables, 1140 of which are binary
Preprocessing...
14 hidden packing inequaliti(es) were detected
178 hidden covering inequaliti(es) were detected
540 constraint coefficient(s) were reduced
2624 rows, 1099 columns, 7615 non-zeros
1099 integer variables, 1073 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.456e-01  max|aij| =  2.244e+00  ratio =  5.036e+00
EQ: min|aij| =  2.000e-01  max|aij| =  1.000e+00  ratio =  5.000e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 2354
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2624 rows, 1099 columns, 7615 non-zeros
      0: obj =   2.150400000e+04 inf =   2.975e+02 (163)
    913: obj =   3.401574856e+04 inf =   7.402e-14 (0) 8
*  1218: obj =   2.150400000e+04 inf =   9.026e-14 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1218: mip =     not found yet >=              -inf        (1; 0)
+ 27356: mip =     not found yet >=   2.150400000e+04        (25; 8)
+ 53727: mip =     not found yet >=   2.150400000e+04        (52; 16)
+ 82981: mip =     not found yet >=   2.150400000e+04        (111; 27)
+ 97369: >>>>>   3.584000000e+04 >=   2.150400000e+04  40.0% (178; 34)
+122774: >>>>>   3.072000000e+04 >=   2.154500000e+04  29.9% (261; 71)
+148626: mip =   3.072000000e+04 >=   2.201800000e+04  28.3% (213; 214)
+175403: mip =   3.072000000e+04 >=   2.242500000e+04  27.0% (248; 236)
+202438: mip =   3.072000000e+04 >=   2.300500000e+04  25.1% (290; 268)
+228380: mip =   3.072000000e+04 >=   2.347100000e+04  23.6% (301; 299)
+255529: mip =   3.072000000e+04 >=   2.367500000e+04  22.9% (327; 354)
+283532: mip =   3.072000000e+04 >=   2.404400000e+04  21.7% (332; 463)
+310163: mip =   3.072000000e+04 >=   2.468200000e+04  19.7% (332; 540)
Time used: 60.1 secs.  Memory used: 7.7 Mb.
+338993: mip =   3.072000000e+04 >=   2.542400000e+04  17.2% (390; 629)
+368148: mip =   3.072000000e+04 >=   2.590800000e+04  15.7% (418; 702)
+396313: mip =   3.072000000e+04 >=   2.590800000e+04  15.7% (454; 717)
+426040: mip =   3.072000000e+04 >=   2.595700000e+04  15.5% (501; 727)
+456388: mip =   3.072000000e+04 >=   2.629300000e+04  14.4% (548; 785)
+485770: mip =   3.072000000e+04 >=   2.671300000e+04  13.0% (551; 889)
+517681: mip =   3.072000000e+04 >=   2.717600000e+04  11.5% (580; 1011)
+547980: mip =   3.072000000e+04 >=   2.754400000e+04  10.3% (607; 1134)
+557255: >>>>>   2.867200000e+04 >=   2.764800000e+04   3.6% (615; 1186)
+557468: >>>>>   2.764800000e+04 >=   2.764800000e+04   0.0% (253; 2095)
+557468: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 3073)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   100.2 secs
Memory used: 11.2 Mb (11736049 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_2_25_reverse_tiers_input.lp'...
