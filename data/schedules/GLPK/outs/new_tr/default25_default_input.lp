GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default25_default_input.lp -o solutions/new_tr/default25_default_input.lp
Reading problem data from 'inputs/new_tr/order/default25_default_input.lp'...
inputs/new_tr/order/default25_default_input.lp:3146: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default25_default_input.lp:3146: warning: upper bound of variable 'm_1_1' redefined
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
4396 lines were read
GLPK Integer Optimizer 5.0
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
Preprocessing...
128 hidden packing inequaliti(es) were detected
82 hidden covering inequaliti(es) were detected
308 constraint coefficient(s) were reduced
1699 rows, 715 columns, 4702 non-zeros
715 integer variables, 689 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.454e-01  max|aij| =  2.245e+00  ratio =  5.040e+00
EQ: min|aij| =  1.994e-01  max|aij| =  1.000e+00  ratio =  5.015e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 1546
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1699 rows, 715 columns, 4702 non-zeros
      0: obj =   2.764800000e+04 inf =   2.924e+02 (202)
    505: obj =   3.417664975e+04 inf =   1.350e-13 (0) 4
*   603: obj =   2.980378947e+04 inf =   1.310e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   603: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 46080
+  1964: >>>>>   4.403200000e+04 >=   2.980400000e+04  32.3% (52; 2)
Solution found by heuristic: 37888
+  5586: >>>>>   3.584000000e+04 >=   2.980400000e+04  16.8% (130; 40)
+ 61897: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (731; 1220)
+106307: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (1128; 3839)
+154847: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1502; 5872)
+202022: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1981; 7858)
+254953: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2461; 9741)
+309474: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (2912; 11409)
+349497: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (771; 19937)
+395460: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (157; 25874)
+443195: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (210; 29769)
+492096: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (197; 33443)
+541930: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (59; 37820)
Time used: 60.0 secs.  Memory used: 24.4 Mb.
+589269: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (70; 41880)
+639254: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (58; 45773)
+692468: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (32; 49416)
+748950: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (38; 52721)
+805261: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (38; 55979)
+857699: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (53; 59487)
+909803: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (34; 62845)
+965618: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (29; 65982)
+1020439: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (37; 69125)
+1075963: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (36; 72218)
+1129618: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (38; 75178)
+1183246: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (35; 78341)
Time used: 120.0 secs.  Memory used: 24.4 Mb.
+1237300: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (39; 81346)
+1265057: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 83235)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   123.1 secs
Memory used: 24.9 Mb (26064729 bytes)
Writing MIP solution to 'solutions/new_tr/default25_default_input.lp'...
