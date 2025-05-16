GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default30_reverse_tiers_input.lp -o solutions/new_tr/default30_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default30_reverse_tiers_input.lp'...
inputs/new_tr/order/default30_reverse_tiers_input.lp:4698: warning: lower bound of variable 'm_17_17' redefined
inputs/new_tr/order/default30_reverse_tiers_input.lp:4698: warning: upper bound of variable 'm_17_17' redefined
4329 rows, 1831 columns, 12785 non-zeros
1831 integer variables, 1469 of which are binary
6498 lines were read
GLPK Integer Optimizer 5.0
4329 rows, 1831 columns, 12785 non-zeros
1831 integer variables, 1469 of which are binary
Preprocessing...
191 hidden packing inequaliti(es) were detected
91 hidden covering inequaliti(es) were detected
408 constraint coefficient(s) were reduced
2306 rows, 921 columns, 6345 non-zeros
921 integer variables, 890 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.273e-01  max|aij| =  2.340e+00  ratio =  5.477e+00
EQ: min|aij| =  1.826e-01  max|aij| =  1.000e+00  ratio =  5.477e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2102
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2306 rows, 921 columns, 6345 non-zeros
      0: obj =   2.560000000e+04 inf =   3.399e+02 (193)
    541: obj =   3.532175981e+04 inf =   3.608e-15 (0) 4
*   650: obj =   2.713600000e+04 inf =   3.330e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   650: mip =     not found yet >=              -inf        (1; 0)
+  1257: >>>>>   3.891200000e+04 >=   2.713600000e+04  30.3% (30; 2)
+  1612: >>>>>   3.584000000e+04 >=   2.713600000e+04  24.3% (43; 7)
+  1803: >>>>>   3.276800000e+04 >=   2.713600000e+04  17.2% (51; 14)
+  2051: >>>>>   3.174400000e+04 >=   2.713600000e+04  14.5% (45; 48)
+  4298: >>>>>   3.072000000e+04 >=   2.713600000e+04  11.7% (95; 114)
+  8818: >>>>>   2.969600000e+04 >=   2.713600000e+04   8.6% (179; 218)
Solution found by heuristic: 28672
+ 40191: mip =   2.867200000e+04 >=   2.713600000e+04   5.4% (831; 783)
+ 70910: mip =   2.867200000e+04 >=   2.713600000e+04   5.4% (1450; 1230)
+100144: mip =   2.867200000e+04 >=   2.713600000e+04   5.4% (2122; 1744)
+128230: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (2370; 2638)
+154042: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (2126; 4755)
+179753: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (1695; 7204)
+205625: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (1373; 9630)
+231466: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (1056; 11997)
+258190: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (827; 14228)
+284111: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (573; 16708)
+310979: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (389; 18949)
Time used: 60.0 secs.  Memory used: 22.5 Mb.
+340062: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (280; 21026)
+369446: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (244; 22948)
+399421: mip =   2.867200000e+04 >=   2.764800000e+04   3.6% (172; 25018)
+411230: mip =   2.867200000e+04 >=     tree is empty   0.0% (0; 26539)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   73.5 secs
Memory used: 23.1 Mb (24272957 bytes)
Writing MIP solution to 'solutions/new_tr/default30_reverse_tiers_input.lp'...
