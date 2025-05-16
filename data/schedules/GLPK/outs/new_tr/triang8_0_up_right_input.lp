GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang8_0_up_right_input.lp -o solutions/new_tr/triang8_0_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang8_0_up_right_input.lp'...
inputs/new_tr/order/triang8_0_up_right_input.lp:7223: warning: lower bound of variable 'm_35_35' redefined
inputs/new_tr/order/triang8_0_up_right_input.lp:7223: warning: upper bound of variable 'm_35_35' redefined
6757 rows, 2629 columns, 19709 non-zeros
2629 integer variables, 2170 of which are binary
9815 lines were read
GLPK Integer Optimizer 5.0
6757 rows, 2629 columns, 19709 non-zeros
2629 integer variables, 2170 of which are binary
Preprocessing...
308 hidden packing inequaliti(es) were detected
40 hidden covering inequaliti(es) were detected
672 constraint coefficient(s) were reduced
3911 rows, 1430 columns, 10664 non-zeros
1430 integer variables, 1394 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.600e+01  ratio =  9.600e+01
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 3575
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3911 rows, 1430 columns, 10664 non-zeros
      0: obj =   1.990000000e+02 inf =   4.490e+02 (252)
    804: obj =   4.266765316e+02 inf =   7.681e-14 (0) 6
*  2271: obj =   2.609269097e+02 inf =   4.872e-14 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2271: mip =     not found yet >=              -inf        (1; 0)
+ 24995: mip =     not found yet >=   2.630000000e+02        (40; 5)
+ 50008: mip =     not found yet >=   2.640000000e+02        (65; 12)
+ 74970: mip =     not found yet >=   2.640000000e+02        (87; 14)
+ 97142: mip =     not found yet >=   2.650000000e+02        (118; 20)
+122256: mip =     not found yet >=   2.660000000e+02        (139; 27)
+146594: mip =     not found yet >=   2.660000000e+02        (154; 34)
+170715: mip =     not found yet >=   2.670000000e+02        (174; 39)
+180205: >>>>>   4.010000000e+02 >=   2.670000000e+02  33.4% (208; 44)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+213454: mip =   4.010000000e+02 >=   2.670000000e+02  33.4% (207; 85)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+246048: mip =   4.010000000e+02 >=   2.670000000e+02  33.4% (220; 95)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+278509: mip =   4.010000000e+02 >=   2.680000000e+02  33.2% (236; 97)
Time used: 63.3 secs.  Memory used: 8.1 Mb.
+290035: >>>>>   3.210000000e+02 >=   2.680000000e+02  16.5% (274; 99)
+312516: mip =   3.210000000e+02 >=   2.680000000e+02  16.5% (200; 295)
+336174: mip =   3.210000000e+02 >=   2.680000000e+02  16.5% (224; 306)
+360232: mip =   3.210000000e+02 >=   2.700000000e+02  15.9% (224; 348)
+382546: mip =   3.210000000e+02 >=   2.720000000e+02  15.3% (230; 371)
+406712: mip =   3.210000000e+02 >=   2.720000000e+02  15.3% (236; 385)
Warning: numerical instability (dual simplex, phase II)
+431606: mip =   3.210000000e+02 >=   2.720000000e+02  15.3% (233; 413)
+449675: >>>>>   3.200000000e+02 >=   2.720000000e+02  15.0% (249; 440)
+471902: mip =   3.200000000e+02 >=   2.730000000e+02  14.7% (221; 539)
+494695: mip =   3.200000000e+02 >=   2.730000000e+02  14.7% (231; 553)
+519095: mip =   3.200000000e+02 >=   2.740000000e+02  14.4% (229; 579)
+541634: mip =   3.200000000e+02 >=   2.760000000e+02  13.8% (242; 611)
Time used: 123.4 secs.  Memory used: 10.2 Mb.
+564459: mip =   3.200000000e+02 >=   2.760000000e+02  13.8% (264; 657)
+584984: >>>>>   3.010000000e+02 >=   2.760000000e+02   8.3% (306; 684)
+604661: >>>>>   2.970000000e+02 >=   2.760000000e+02   7.1% (261; 885)
+611485: >>>>>   2.900000000e+02 >=   2.770000000e+02   4.5% (232; 1033)
+635249: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (113; 1334)
+658346: mip =   2.900000000e+02 >=   2.780000000e+02   4.1% (109; 1374)
+682480: mip =   2.900000000e+02 >=   2.780000000e+02   4.1% (107; 1404)
+706629: mip =   2.900000000e+02 >=   2.850000000e+02   1.7% (64; 1539)
+730266: mip =   2.900000000e+02 >=   2.890000000e+02   0.3% (11; 2023)
+753002: mip =   2.900000000e+02 >=   2.890000000e+02   0.3% (16; 2254)
+775686: mip =   2.900000000e+02 >=     tree is empty   0.0% (0; 2495)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   174.8 secs
Memory used: 12.0 Mb (12602604 bytes)
Writing MIP solution to 'solutions/new_tr/triang8_0_up_right_input.lp'...
