GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default40_reverse_tiers_input.lp -o solutions/new_tr/default40_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default40_reverse_tiers_input.lp'...
inputs/new_tr/order/default40_reverse_tiers_input.lp:9122: warning: lower bound of variable 'm_9_9' redefined
inputs/new_tr/order/default40_reverse_tiers_input.lp:9122: warning: upper bound of variable 'm_9_9' redefined
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2568 of which are binary
12322 lines were read
GLPK Integer Optimizer 5.0
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2568 of which are binary
Preprocessing...
499 hidden packing inequaliti(es) were detected
208 hidden covering inequaliti(es) were detected
598 constraint coefficient(s) were reduced
3743 rows, 1414 columns, 10366 non-zeros
1414 integer variables, 1373 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3444
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3743 rows, 1414 columns, 10366 non-zeros
      0: obj =   3.686400000e+04 inf =   5.776e+02 (337)
   1244: obj =   5.941322242e+04 inf =   1.726e-13 (0) 10
*  1659: obj =   4.833377408e+04 inf =   1.183e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1659: mip =     not found yet >=              -inf        (1; 0)
+  7407: >>>>>   5.836800000e+04 >=   4.833400000e+04  17.2% (81; 6)
+ 25885: mip =   5.836800000e+04 >=   4.833400000e+04  17.2% (243; 39)
+ 30060: >>>>>   5.427200000e+04 >=   4.833400000e+04  10.9% (293; 43)
+ 50386: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (345; 149)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
+ 69017: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (350; 150)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
+ 87731: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (460; 174)
+106973: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (534; 192)
+126839: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (652; 215)
+146292: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (805; 246)
+166716: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (912; 273)
+187178: mip =   5.427200000e+04 >=   4.833400000e+04  10.9% (1081; 321)
+199056: >>>>>   5.324800000e+04 >=   4.833400000e+04   9.2% (1177; 336)
+217982: mip =   5.324800000e+04 >=   4.833400000e+04   9.2% (1057; 808)
Time used: 60.0 secs.  Memory used: 14.0 Mb.
+240673: mip =   5.324800000e+04 >=   4.833400000e+04   9.2% (1182; 845)
+261167: mip =   5.324800000e+04 >=   4.833400000e+04   9.2% (1297; 886)
+262900: >>>>>   5.120000000e+04 >=   4.833400000e+04   5.6% (1340; 888)
+282733: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1421; 1041)
+303086: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1551; 1086)
+322792: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1625; 1103)
+342169: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1672; 1119)
+362983: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1788; 1152)
+383091: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1867; 1187)
+403171: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (1986; 1219)
+422095: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (2073; 1248)
+442233: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (2156; 1285)
Time used: 120.1 secs.  Memory used: 25.0 Mb.
+463818: mip =   5.120000000e+04 >=   4.833400000e+04   5.6% (2236; 1315)
+483508: mip =   5.120000000e+04 >=   4.833500000e+04   5.6% (2264; 1370)
+495065: >>>>>   4.915200000e+04 >=   4.833500000e+04   1.7% (2330; 1407)
+516155: mip =   4.915200000e+04 >=   4.835500000e+04   1.6% (733; 5049)
+536092: mip =   4.915200000e+04 >=   4.835500000e+04   1.6% (695; 5135)
+556386: mip =   4.915200000e+04 >=   4.835600000e+04   1.6% (652; 5249)
+576798: mip =   4.915200000e+04 >=   4.835600000e+04   1.6% (614; 5368)
+597467: mip =   4.915200000e+04 >=   4.835700000e+04   1.6% (577; 5553)
+617522: mip =   4.915200000e+04 >=   4.835700000e+04   1.6% (534; 5743)
+636733: mip =   4.915200000e+04 >=   4.835700000e+04   1.6% (509; 5880)
+657262: mip =   4.915200000e+04 >=   4.836300000e+04   1.6% (464; 6052)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
+676987: mip =   4.915200000e+04 >=   4.844900000e+04   1.4% (383; 6340)
Time used: 180.1 secs.  Memory used: 27.1 Mb.
+697139: mip =   4.915200000e+04 >=   4.853900000e+04   1.2% (261; 6821)
+717815: mip =   4.915200000e+04 >=   4.872900000e+04   0.9% (47; 7642)
+733772: mip =   4.915200000e+04 >=     tree is empty   0.0% (0; 8113)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   191.3 secs
Memory used: 28.1 Mb (29458508 bytes)
Writing MIP solution to 'solutions/new_tr/default40_reverse_tiers_input.lp'...
