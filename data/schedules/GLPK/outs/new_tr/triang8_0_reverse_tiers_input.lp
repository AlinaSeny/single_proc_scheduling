GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang8_0_reverse_tiers_input.lp -o solutions/new_tr/triang8_0_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang8_0_reverse_tiers_input.lp'...
inputs/new_tr/order/triang8_0_reverse_tiers_input.lp:7223: warning: lower bound of variable 'm_35_35' redefined
inputs/new_tr/order/triang8_0_reverse_tiers_input.lp:7223: warning: upper bound of variable 'm_35_35' redefined
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
      0: obj =   1.990000000e+02 inf =   1.368e+02 (140)
Perturbing LP to avoid stalling [199]...
    988: obj =   3.558049586e+02 inf =   8.375e-09 (0) 8
Removing LP perturbation [2060]...
*  2060: obj =   2.609269097e+02 inf =   2.220e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2060: mip =     not found yet >=              -inf        (1; 0)
+ 23714: mip =     not found yet >=   2.640000000e+02        (61; 6)
+ 39467: >>>>>   3.910000000e+02 >=   2.640000000e+02  32.5% (99; 8)
+ 56280: >>>>>   3.770000000e+02 >=   2.640000000e+02  30.0% (118; 30)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 83133: mip =   3.770000000e+02 >=   2.640000000e+02  30.0% (95; 78)
+106650: mip =   3.770000000e+02 >=   2.680000000e+02  28.9% (103; 88)
Warning: numerical instability (dual simplex, phase II)
+130252: mip =   3.770000000e+02 >=   2.690000000e+02  28.6% (131; 96)
+144435: >>>>>   3.370000000e+02 >=   2.720000000e+02  19.3% (165; 101)
+156779: >>>>>   3.260000000e+02 >=   2.720000000e+02  16.6% (144; 220)
+179140: mip =   3.260000000e+02 >=   2.720000000e+02  16.6% (143; 269)
+204460: mip =   3.260000000e+02 >=   2.720000000e+02  16.6% (157; 279)
+225380: mip =   3.260000000e+02 >=   2.720000000e+02  16.6% (172; 293)
Warning: numerical instability (dual simplex, phase II)
+248544: mip =   3.260000000e+02 >=   2.720000000e+02  16.6% (186; 299)
Time used: 60.7 secs.  Memory used: 8.0 Mb.
+272769: mip =   3.260000000e+02 >=   2.720000000e+02  16.6% (194; 302)
+297242: mip =   3.260000000e+02 >=   2.730000000e+02  16.3% (204; 307)
+318825: mip =   3.260000000e+02 >=   2.730000000e+02  16.3% (215; 313)
+339853: mip =   3.260000000e+02 >=   2.730000000e+02  16.3% (224; 319)
+361857: mip =   3.260000000e+02 >=   2.750000000e+02  15.6% (233; 333)
+383456: mip =   3.260000000e+02 >=   2.750000000e+02  15.6% (252; 344)
+407565: mip =   3.260000000e+02 >=   2.750000000e+02  15.6% (272; 355)
+430449: mip =   3.260000000e+02 >=   2.760000000e+02  15.3% (263; 401)
+454249: mip =   3.260000000e+02 >=   2.760000000e+02  15.3% (258; 425)
+474990: mip =   3.260000000e+02 >=   2.760000000e+02  15.3% (279; 451)
+496396: mip =   3.260000000e+02 >=   2.760000000e+02  15.3% (299; 471)
Time used: 121.2 secs.  Memory used: 9.7 Mb.
+517053: mip =   3.260000000e+02 >=   2.770000000e+02  15.0% (311; 481)
+539303: mip =   3.260000000e+02 >=   2.770000000e+02  15.0% (316; 502)
+561921: mip =   3.260000000e+02 >=   2.770000000e+02  15.0% (323; 549)
+584328: mip =   3.260000000e+02 >=   2.770000000e+02  15.0% (326; 603)
+601531: >>>>>   3.110000000e+02 >=   2.770000000e+02  10.9% (348; 621)
+623660: mip =   3.110000000e+02 >=   2.770000000e+02  10.9% (291; 778)
+638603: >>>>>   3.010000000e+02 >=   2.770000000e+02   8.0% (310; 785)
+647620: >>>>>   2.950000000e+02 >=   2.770000000e+02   6.1% (245; 950)
+669155: mip =   2.950000000e+02 >=   2.770000000e+02   6.1% (230; 1095)
+681588: >>>>>   2.900000000e+02 >=   2.770000000e+02   4.5% (254; 1111)
+704616: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (209; 1288)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+733746: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (210; 1338)
+757923: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (219; 1380)
Time used: 181.3 secs.  Memory used: 10.8 Mb.
+781836: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (228; 1421)
+805616: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (245; 1517)
+829313: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (258; 1587)
+855007: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (257; 1667)
+877390: mip =   2.900000000e+02 >=   2.770000000e+02   4.5% (230; 1779)
+898997: mip =   2.900000000e+02 >=   2.780000000e+02   4.1% (222; 1843)
+920387: mip =   2.900000000e+02 >=   2.780000000e+02   4.1% (226; 1868)
+943999: mip =   2.900000000e+02 >=   2.780000000e+02   4.1% (234; 1900)
+965204: mip =   2.900000000e+02 >=   2.780000000e+02   4.1% (226; 1922)
+988394: mip =   2.900000000e+02 >=   2.820000000e+02   2.8% (199; 1991)
+1011719: mip =   2.900000000e+02 >=   2.820000000e+02   2.8% (195; 2017)
+1037046: mip =   2.900000000e+02 >=   2.820000000e+02   2.8% (176; 2088)
Time used: 242.6 secs.  Memory used: 11.5 Mb.
+1059587: mip =   2.900000000e+02 >=   2.830000000e+02   2.4% (144; 2207)
+1081868: mip =   2.900000000e+02 >=   2.890000000e+02   0.3% (101; 2481)
+1106860: mip =   2.900000000e+02 >=   2.890000000e+02   0.3% (48; 3050)
+1131458: mip =   2.900000000e+02 >=   2.890000000e+02   0.3% (12; 3694)
+1156142: mip =   2.900000000e+02 >=   2.890000000e+02   0.3% (12; 3987)
+1162386: mip =   2.900000000e+02 >=     tree is empty   0.0% (0; 4089)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   268.1 secs
Memory used: 12.6 Mb (13167400 bytes)
Writing MIP solution to 'solutions/new_tr/triang8_0_reverse_tiers_input.lp'...
