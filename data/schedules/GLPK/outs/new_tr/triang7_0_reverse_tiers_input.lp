GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang7_0_reverse_tiers_input.lp -o solutions/new_tr/triang7_0_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang7_0_reverse_tiers_input.lp'...
inputs/new_tr/order/triang7_0_reverse_tiers_input.lp:4307: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/triang7_0_reverse_tiers_input.lp:4307: warning: upper bound of variable 'm_27_27' redefined
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1288 of which are binary
5875 lines were read
GLPK Integer Optimizer 5.0
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1288 of which are binary
Preprocessing...
182 hidden packing inequaliti(es) were detected
22 hidden covering inequaliti(es) were detected
395 constraint coefficient(s) were reduced
2268 rows, 842 columns, 6148 non-zeros
842 integer variables, 814 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.900e+01  ratio =  9.900e+01
GM: min|aij| =  4.387e-01  max|aij| =  2.280e+00  ratio =  5.196e+00
EQ: min|aij| =  1.925e-01  max|aij| =  1.000e+00  ratio =  5.196e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 2072
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2268 rows, 842 columns, 6148 non-zeros
      0: obj =   2.320000000e+02 inf =   8.900e+01 (91)
    592: obj =   3.798081283e+02 inf =   1.180e-15 (0) 5
*   984: obj =   3.050000565e+02 inf =   9.629e-15 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   984: mip =     not found yet >=              -inf        (1; 0)
+  5492: >>>>>   3.800000000e+02 >=   3.060000000e+02  19.5% (46; 9)
+ 23890: >>>>>   3.650000000e+02 >=   3.060000000e+02  16.2% (179; 56)
+ 28838: >>>>>   3.620000000e+02 >=   3.060000000e+02  15.5% (191; 107)
+ 66067: mip =   3.620000000e+02 >=   3.080000000e+02  14.9% (355; 235)
+102654: mip =   3.620000000e+02 >=   3.170000000e+02  12.4% (495; 305)
+140508: mip =   3.620000000e+02 >=   3.260000000e+02   9.9% (584; 421)
+179421: mip =   3.620000000e+02 >=   3.290000000e+02   9.1% (637; 536)
+219269: mip =   3.620000000e+02 >=   3.290000000e+02   9.1% (742; 711)
+256868: mip =   3.620000000e+02 >=   3.290000000e+02   9.1% (906; 804)
+296488: mip =   3.620000000e+02 >=   3.290000000e+02   9.1% (1073; 879)
+337349: mip =   3.620000000e+02 >=   3.310000000e+02   8.6% (1201; 999)
+375831: mip =   3.620000000e+02 >=   3.360000000e+02   7.2% (1144; 1303)
+414662: mip =   3.620000000e+02 >=   3.360000000e+02   7.2% (1176; 1486)
+453038: mip =   3.620000000e+02 >=   3.360000000e+02   7.2% (1271; 1666)
Time used: 60.1 secs.  Memory used: 15.9 Mb.
+490612: mip =   3.620000000e+02 >=   3.370000000e+02   6.9% (1322; 2109)
+532020: mip =   3.620000000e+02 >=   3.390000000e+02   6.4% (1360; 2538)
+574536: mip =   3.620000000e+02 >=   3.410000000e+02   5.8% (1402; 2928)
+614519: mip =   3.620000000e+02 >=   3.440000000e+02   5.0% (1630; 3502)
+652918: mip =   3.620000000e+02 >=   3.450000000e+02   4.7% (1743; 4125)
+692948: mip =   3.620000000e+02 >=   3.450000000e+02   4.7% (1641; 5149)
+725656: mip =   3.620000000e+02 >=   3.490000000e+02   3.6% (1411; 6524)
+757946: mip =   3.620000000e+02 >=   3.510000000e+02   3.0% (1377; 7149)
+790627: mip =   3.620000000e+02 >=   3.510000000e+02   3.0% (1345; 7538)
+828582: mip =   3.620000000e+02 >=   3.510000000e+02   3.0% (1282; 8064)
+866417: mip =   3.620000000e+02 >=   3.510000000e+02   3.0% (1131; 9167)
+900404: mip =   3.620000000e+02 >=   3.520000000e+02   2.8% (971; 10644)
Time used: 120.1 secs.  Memory used: 21.3 Mb.
+937570: mip =   3.620000000e+02 >=   3.520000000e+02   2.8% (941; 11101)
+975645: mip =   3.620000000e+02 >=   3.580000000e+02   1.1% (251; 15738)
+1011696: mip =   3.620000000e+02 >=   3.610000000e+02   0.3% (16; 18839)
+1019172: mip =   3.620000000e+02 >=     tree is empty   0.0% (0; 19261)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   135.8 secs
Memory used: 21.9 Mb (22984596 bytes)
Writing MIP solution to 'solutions/new_tr/triang7_0_reverse_tiers_input.lp'...
