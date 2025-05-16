GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag365_reverse_tiers_input.lp -o solutions/new_tr/dag365_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag365_reverse_tiers_input.lp'...
inputs/new_tr/order/dag365_reverse_tiers_input.lp:14588: warning: lower bound of variable 'm_50_50' redefined
inputs/new_tr/order/dag365_reverse_tiers_input.lp:14588: warning: upper bound of variable 'm_50_50' redefined
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4384 of which are binary
19790 lines were read
GLPK Integer Optimizer 5.0
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4384 of which are binary
Preprocessing...
667 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1268 constraint coefficient(s) were reduced
7598 rows, 2812 columns, 21041 non-zeros
2812 integer variables, 2761 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.731e-01  max|aij| =  2.681e+00  ratio =  7.185e+00
EQ: min|aij| =  1.420e-01  max|aij| =  1.000e+00  ratio =  7.040e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6964
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7598 rows, 2812 columns, 21041 non-zeros
      0: obj =   8.519680000e+05 inf =   9.366e+02 (508)
Perturbing LP to avoid stalling [199]...
   3140: obj =   1.706283682e+06 inf =   4.801e-08 (0) 26
Removing LP perturbation [6050]...
*  6050: obj =   1.025819386e+06 inf =   1.391e-15 (0) 27
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6050: mip =     not found yet >=              -inf        (1; 0)
+ 15872: mip =     not found yet >=   1.025820000e+06        (5; 0)
+ 26950: mip =     not found yet >=   1.030047000e+06        (14; 2)
+ 35394: mip =     not found yet >=   1.037130000e+06        (18; 3)
+ 45127: mip =     not found yet >=   1.037130000e+06        (26; 4)
+ 54642: mip =     not found yet >=   1.037141000e+06        (31; 5)
+ 65407: mip =     not found yet >=   1.037141000e+06        (36; 5)
+ 73763: mip =     not found yet >=   1.037141000e+06        (41; 5)
+ 81828: mip =     not found yet >=   1.037143000e+06        (47; 6)
+ 91050: mip =     not found yet >=   1.037143000e+06        (53; 6)
+ 99839: mip =     not found yet >=   1.037247000e+06        (64; 9)
Time used: 60.2 secs.  Memory used: 12.3 Mb.
+108485: mip =     not found yet >=   1.037247000e+06        (70; 9)
+117421: mip =     not found yet >=   1.037247000e+06        (75; 9)
+125766: mip =     not found yet >=   1.037290000e+06        (86; 10)
+134009: mip =     not found yet >=   1.037552000e+06        (92; 14)
+142882: mip =     not found yet >=   1.037552000e+06        (97; 14)
+152394: mip =     not found yet >=   1.037586000e+06        (106; 15)
+161951: mip =     not found yet >=   1.037593000e+06        (110; 16)
+170452: mip =     not found yet >=   1.037593000e+06        (117; 16)
+180126: mip =     not found yet >=   1.037607000e+06        (137; 18)
+194297: mip =     not found yet >=   1.037637000e+06        (146; 20)
+204390: mip =     not found yet >=   1.037637000e+06        (172; 20)
Time used: 120.3 secs.  Memory used: 13.4 Mb.
+212415: mip =     not found yet >=   1.037683000e+06        (181; 21)
+222762: mip =     not found yet >=   1.037728000e+06        (198; 22)
+231478: mip =     not found yet >=   1.037728000e+06        (203; 22)
+242144: mip =     not found yet >=   1.037730000e+06        (212; 23)
+249691: mip =     not found yet >=   1.037888000e+06        (215; 25)
+259931: mip =     not found yet >=   1.037889000e+06        (219; 26)
+268842: mip =     not found yet >=   1.037895000e+06        (230; 27)
+277822: mip =     not found yet >=   1.037895000e+06        (234; 27)
+287071: mip =     not found yet >=   1.037895000e+06        (240; 27)
+299127: mip =     not found yet >=   1.037895000e+06        (255; 27)
Time used: 180.7 secs.  Memory used: 14.5 Mb.
+309091: mip =     not found yet >=   1.037897000e+06        (278; 29)
+320231: mip =     not found yet >=   1.038057000e+06        (310; 31)
#340826: obj =   1.497600000e+06 inf =   0.000e+00 (395) 240 78%
#341277: obj =   1.497600000e+06 inf =   0.000e+00 (0) 4 99%
+341277: mip =     not found yet >=   1.038060000e+06        (323; 33)
+350600: mip =     not found yet >=   1.038163000e+06        (327; 37)
+359503: mip =     not found yet >=   1.038163000e+06        (332; 37)
+368275: mip =     not found yet >=   1.038176000e+06        (350; 38)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#397923: obj =   1.281563656e+06 inf =   0.000e+00 (649) 194 22%
Warning: numerical instability (dual simplex, phase II)
 399608: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 8%
Warning: numerical instability (dual simplex, phase II)
 401828: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 4%
Warning: numerical instability (dual simplex, phase II)
 409459: sum =   0.000000000e+00 inf =   0.000e+00 (0) 71 1%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+418855: mip =     not found yet >=   1.038219000e+06        (395; 39)
Time used: 246.7 secs.  Memory used: 15.7 Mb.
+427858: mip =     not found yet >=   1.038294000e+06        (401; 40)
+436515: mip =     not found yet >=   1.038294000e+06        (406; 40)
+449345: mip =     not found yet >=   1.038294000e+06        (409; 41)
+458958: mip =     not found yet >=   1.038348000e+06        (414; 41)
+469366: mip =     not found yet >=   1.038348000e+06        (437; 41)
+481486: mip =     not found yet >=   1.038348000e+06        (438; 41)
+490412: mip =     not found yet >=   1.038348000e+06        (440; 41)
+499528: mip =     not found yet >=   1.038360000e+06        (444; 42)
+508104: mip =     not found yet >=   1.038360000e+06        (451; 42)
+518730: mip =     not found yet >=   1.038360000e+06        (460; 42)
Time used: 306.7 secs.  Memory used: 16.4 Mb.
+532088: mip =     not found yet >=   1.038396000e+06        (479; 43)
+542959: mip =     not found yet >=   1.038526000e+06        (490; 45)
+552044: mip =     not found yet >=   1.038526000e+06        (500; 45)
+560748: mip =     not found yet >=   1.038526000e+06        (505; 45)
+570982: mip =     not found yet >=   1.038533000e+06        (516; 46)
+579468: mip =     not found yet >=   1.038897000e+06        (528; 48)
+588868: mip =     not found yet >=   1.038909000e+06        (536; 49)
+597985: mip =     not found yet >=   1.038953000e+06        (554; 50)
+608447: mip =     not found yet >=   1.039384000e+06        (590; 51)
+619088: mip =     not found yet >=   1.039706000e+06        (610; 52)
Time used: 367.0 secs.  Memory used: 17.8 Mb.
+628203: mip =     not found yet >=   1.039706000e+06        (616; 52)
+638979: mip =     not found yet >=   1.039754000e+06        (629; 53)
+648480: mip =     not found yet >=   1.040035000e+06        (640; 54)
+657535: mip =     not found yet >=   1.040035000e+06        (647; 54)
+667529: mip =     not found yet >=   1.040124000e+06        (658; 55)
+676541: mip =     not found yet >=   1.040124000e+06        (669; 55)
+687306: mip =     not found yet >=   1.040124000e+06        (687; 55)
+697488: mip =     not found yet >=   1.040138000e+06        (694; 56)
+711410: mip =     not found yet >=   1.040150000e+06        (701; 57)
+720686: mip =     not found yet >=   1.040155000e+06        (709; 58)
Time used: 427.0 secs.  Memory used: 18.8 Mb.
+740003: mip =     not found yet >=   1.040155000e+06        (719; 58)
+749472: mip =     not found yet >=   1.040183000e+06        (725; 59)
+758079: mip =     not found yet >=   1.040236000e+06        (734; 60)
+767919: mip =     not found yet >=   1.040236000e+06        (747; 60)
+778509: mip =     not found yet >=   1.040237000e+06        (751; 61)
+787261: mip =     not found yet >=   1.040237000e+06        (761; 61)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
+802541: mip =     not found yet >=   1.040237000e+06        (767; 61)
+811564: mip =     not found yet >=   1.040267000e+06        (772; 63)
+821969: mip =     not found yet >=   1.040277000e+06        (779; 64)
+835513: mip =     not found yet >=   1.040309000e+06        (784; 65)
Time used: 491.2 secs.  Memory used: 19.5 Mb.
+848729: mip =     not found yet >=   1.040354000e+06        (806; 66)
+858432: mip =     not found yet >=   1.040364000e+06        (826; 67)
+867597: mip =     not found yet >=   1.040364000e+06        (844; 67)
+877456: mip =     not found yet >=   1.040364000e+06        (871; 67)
+889837: mip =     not found yet >=   1.040366000e+06        (873; 68)
+902331: mip =     not found yet >=   1.040366000e+06        (907; 68)
+914407: mip =     not found yet >=   1.040389000e+06        (928; 69)
+926955: mip =     not found yet >=   1.040389000e+06        (932; 70)
+934392: mip =     not found yet >=   1.040395000e+06        (940; 70)
Time used: 554.1 secs.  Memory used: 20.8 Mb.
+942000: mip =     not found yet >=   1.040397000e+06        (947; 71)
+951599: mip =     not found yet >=   1.040399000e+06        (968; 72)
Warning: basis matrix is ill-conditioned (cond = 3.24e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.71e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
+960388: mip =     not found yet >=   1.040399000e+06        (972; 73)
+969094: mip =     not found yet >=   1.040421000e+06        (977; 73)
+979947: mip =     not found yet >=   1.040421000e+06        (987; 73)
+989071: mip =     not found yet >=   1.040421000e+06        (990; 73)
+997086: mip =     not found yet >=   1.040455000e+06        (1007; 75)
+1008330: mip =     not found yet >=   1.040506000e+06        (1017; 80)
+1018718: mip =     not found yet >=   1.040506000e+06        (1042; 80)
+1028303: mip =     not found yet >=   1.040525000e+06        (1043; 83)
+1037131: mip =     not found yet >=   1.040530000e+06        (1051; 84)
Time used: 615.9 secs.  Memory used: 22.1 Mb.
+1052487: mip =     not found yet >=   1.040530000e+06        (1058; 84)
+1062410: mip =     not found yet >=   1.040552000e+06        (1065; 85)
+1075382: mip =     not found yet >=   1.040552000e+06        (1072; 85)
+1084123: mip =     not found yet >=   1.040587000e+06        (1094; 86)
#1104221: obj =   1.251130785e+06 inf =   0.000e+00 (1612) 136 74%
#1106049: obj =   1.251737600e+06 inf =   0.000e+00 (0) 18 99%
+1106049: mip =     not found yet >=   1.040597000e+06        (1114; 88)
+1114128: mip =     not found yet >=   1.040623000e+06        (1143; 90)
+1124304: mip =     not found yet >=   1.040653000e+06        (1149; 93)
+1133291: mip =     not found yet >=   1.040698000e+06        (1158; 94)
+1142565: mip =     not found yet >=   1.040698000e+06        (1166; 94)
Time used: 676.0 secs.  Memory used: 23.3 Mb.
+1150189: mip =     not found yet >=   1.041233000e+06        (1171; 95)
+1160576: mip =     not found yet >=   1.041233000e+06        (1178; 95)
+1171708: mip =     not found yet >=   1.041490000e+06        (1184; 96)
+1180341: mip =     not found yet >=   1.041490000e+06        (1191; 96)
+1188437: mip =     not found yet >=   1.041766000e+06        (1225; 97)
+1193245: >>>>>   2.031616000e+06 >=   1.041766000e+06  48.7% (1258; 97)
+1201499: mip =   2.031616000e+06 >=   1.041861000e+06  48.7% (1240; 140)
+1211118: mip =   2.031616000e+06 >=   1.041886000e+06  48.7% (1255; 141)
+1224272: mip =   2.031616000e+06 >=   1.041892000e+06  48.7% (1262; 142)
+1232662: mip =   2.031616000e+06 >=   1.041904000e+06  48.7% (1269; 144)
+1240756: mip =   2.031616000e+06 >=   1.042105000e+06  48.7% (1273; 146)
Time used: 736.3 secs.  Memory used: 24.3 Mb.
+1249434: mip =   2.031616000e+06 >=   1.042105000e+06  48.7% (1280; 146)
+1259336: mip =   2.031616000e+06 >=   1.042315000e+06  48.7% (1289; 149)
+1268538: mip =   2.031616000e+06 >=   1.042320000e+06  48.7% (1292; 150)
+1276499: mip =   2.031616000e+06 >=   1.042320000e+06  48.7% (1295; 151)
+1287089: mip =   2.031616000e+06 >=   1.042327000e+06  48.7% (1295; 155)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1312955: obj =   1.280773832e+06 inf =   0.000e+00 (1346) 209 20%
Warning: numerical instability (dual simplex, phase II)
 1316855: sum =   0.000000000e+00 inf =   8.999e-12 (0) 35 3%
Warning: numerical instability (dual simplex, phase II)
 1321458: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 4%
Warning: numerical instability (dual simplex, phase II)
 1329650: sum =   0.000000000e+00 inf =   0.000e+00 (0) 77 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1336415: sum =   0.000000000e+00 inf =   0.000e+00 (0) 64 5%
Warning: numerical instability (dual simplex, phase II)
 1345212: sum =   0.000000000e+00 inf =   0.000e+00 (0) 82 5%
Warning: numerical instability (dual simplex, phase II)
 1346257: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 17%
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1360730: mip =   2.031616000e+06 >=   1.042424000e+06  48.7% (1324; 160)
Time used: 802.2 secs.  Memory used: 24.8 Mb.
+1373614: mip =   2.031616000e+06 >=   1.042424000e+06  48.7% (1327; 160)
+1382392: mip =   2.031616000e+06 >=   1.042430000e+06  48.7% (1354; 163)
+1393123: mip =   2.031616000e+06 >=   1.042561000e+06  48.7% (1360; 166)
+1408128: mip =   2.031616000e+06 >=   1.042561000e+06  48.7% (1367; 166)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
+1418188: mip =   2.031616000e+06 >=   1.042624000e+06  48.7% (1381; 167)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
+1426382: mip =   2.031616000e+06 >=   1.042957000e+06  48.7% (1374; 181)
+1435712: mip =   2.031616000e+06 >=   1.043048000e+06  48.7% (1389; 182)
+1445549: mip =   2.031616000e+06 >=   1.043164000e+06  48.7% (1398; 188)
+1454496: mip =   2.031616000e+06 >=   1.043164000e+06  48.7% (1402; 189)
Time used: 862.9 secs.  Memory used: 25.8 Mb.
+1463357: mip =   2.031616000e+06 >=   1.043170000e+06  48.7% (1410; 192)
+1472174: mip =   2.031616000e+06 >=   1.043349000e+06  48.6% (1403; 204)
+1480202: mip =   2.031616000e+06 >=   1.044016000e+06  48.6% (1384; 230)
+1489993: mip =   2.031616000e+06 >=   1.044617000e+06  48.6% (1381; 242)
+1500665: mip =   2.031616000e+06 >=   1.044617000e+06  48.6% (1389; 242)
+1510946: mip =   2.031616000e+06 >=   1.045239000e+06  48.6% (1395; 252)
+1519439: mip =   2.031616000e+06 >=   1.045283000e+06  48.5% (1409; 253)
+1529108: mip =   2.031616000e+06 >=   1.045283000e+06  48.5% (1409; 253)
Warning: numerical instability (dual simplex, phase II)
#1549134: obj =   1.159071000e+06 inf =   0.000e+00 (658) 188 14%
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1557388: sum =   0.000000000e+00 inf =   0.000e+00 (0) 116 4%
 1557512: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 0%
#1566283: obj =   1.159071000e+06 inf =   0.000e+00 (914) 85 0%
#1575249: obj =   1.159220786e+06 inf =   8.470e-22 (575) 86 4%
Warning: numerical instability (dual simplex, phase II)
 1576336: sum =   0.000000000e+00 inf =   1.990e-12 (0) 8 15%
#1585489: obj =   1.159252136e+06 inf =   2.855e-14 (512) 88 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1587672: obj =   1.159252577e+06 inf =   1.079e-16 (0) 20 13%
+1587672: mip =   2.031616000e+06 >=   1.045283000e+06  48.5% (1411; 253)
Time used: 938.5 secs.  Memory used: 26.4 Mb.
+1596560: mip =   2.031616000e+06 >=   1.045307000e+06  48.5% (1414; 255)
+1606237: mip =   2.031616000e+06 >=   1.045418000e+06  48.5% (1430; 257)
+1616885: mip =   2.031616000e+06 >=   1.045647000e+06  48.5% (1436; 263)
+1628618: mip =   2.031616000e+06 >=   1.045647000e+06  48.5% (1445; 263)
+1638753: mip =   2.031616000e+06 >=   1.045649000e+06  48.5% (1461; 266)
+1649032: mip =   2.031616000e+06 >=   1.045649000e+06  48.5% (1475; 266)
+1660451: mip =   2.031616000e+06 >=   1.045653000e+06  48.5% (1482; 267)
+1670699: mip =   2.031616000e+06 >=   1.045653000e+06  48.5% (1496; 267)
+1680297: mip =   2.031616000e+06 >=   1.045662000e+06  48.5% (1502; 269)
+1689904: mip =   2.031616000e+06 >=   1.045662000e+06  48.5% (1520; 269)
Time used: 998.7 secs.  Memory used: 27.5 Mb.
+1699238: mip =   2.031616000e+06 >=   1.045669000e+06  48.5% (1524; 270)
+1708241: mip =   2.031616000e+06 >=   1.045676000e+06  48.5% (1531; 271)
+1718615: mip =   2.031616000e+06 >=   1.045676000e+06  48.5% (1537; 272)
+1727015: mip =   2.031616000e+06 >=   1.045693000e+06  48.5% (1535; 277)
+1735895: mip =   2.031616000e+06 >=   1.045716000e+06  48.5% (1536; 281)
+1745918: mip =   2.031616000e+06 >=   1.045716000e+06  48.5% (1553; 281)
+1755826: mip =   2.031616000e+06 >=   1.045716000e+06  48.5% (1558; 282)
+1765908: mip =   2.031616000e+06 >=   1.045716000e+06  48.5% (1576; 284)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
+1775447: mip =   2.031616000e+06 >=   1.045716000e+06  48.5% (1590; 284)
+1784533: mip =   2.031616000e+06 >=   1.045719000e+06  48.5% (1594; 285)
+1794621: mip =   2.031616000e+06 >=   1.045719000e+06  48.5% (1609; 285)
Time used: 1059.3 secs.  Memory used: 28.4 Mb.
+1803204: mip =   2.031616000e+06 >=   1.045719000e+06  48.5% (1612; 286)
+1811358: mip =   2.031616000e+06 >=   1.045744000e+06  48.5% (1620; 287)
+1821129: mip =   2.031616000e+06 >=   1.045828000e+06  48.5% (1630; 290)
+1830919: mip =   2.031616000e+06 >=   1.045871000e+06  48.5% (1647; 293)
+1839801: mip =   2.031616000e+06 >=   1.045896000e+06  48.5% (1657; 295)
+1849582: mip =   2.031616000e+06 >=   1.045896000e+06  48.5% (1669; 295)
+1859145: mip =   2.031616000e+06 >=   1.045898000e+06  48.5% (1673; 298)
+1867906: mip =   2.031616000e+06 >=   1.045903000e+06  48.5% (1693; 299)
+1876761: mip =   2.031616000e+06 >=   1.045953000e+06  48.5% (1700; 301)
+1886711: mip =   2.031616000e+06 >=   1.046054000e+06  48.5% (1712; 303)
+1895754: mip =   2.031616000e+06 >=   1.046054000e+06  48.5% (1742; 303)
Time used: 1119.4 secs.  Memory used: 29.2 Mb.
+1905911: mip =   2.031616000e+06 >=   1.046076000e+06  48.5% (1762; 305)
+1914878: mip =   2.031616000e+06 >=   1.046085000e+06  48.5% (1772; 307)
+1924365: mip =   2.031616000e+06 >=   1.046085000e+06  48.5% (1786; 307)
+1933361: mip =   2.031616000e+06 >=   1.046093000e+06  48.5% (1787; 314)
+1943255: mip =   2.031616000e+06 >=   1.046093000e+06  48.5% (1798; 314)
+1951960: mip =   2.031616000e+06 >=   1.046093000e+06  48.5% (1805; 314)
+1962796: mip =   2.031616000e+06 >=   1.046102000e+06  48.5% (1832; 317)
+1974578: mip =   2.031616000e+06 >=   1.046110000e+06  48.5% (1842; 318)
+1985574: mip =   2.031616000e+06 >=   1.046110000e+06  48.5% (1855; 318)
+1995363: mip =   2.031616000e+06 >=   1.046115000e+06  48.5% (1863; 320)
+2006839: mip =   2.031616000e+06 >=   1.046115000e+06  48.5% (1875; 320)
Time used: 1180.3 secs.  Memory used: 30.3 Mb.
+2016179: mip =   2.031616000e+06 >=   1.046143000e+06  48.5% (1880; 326)
+2029941: mip =   2.031616000e+06 >=   1.046143000e+06  48.5% (1885; 327)
+2038685: mip =   2.031616000e+06 >=   1.046171000e+06  48.5% (1896; 330)
+2048533: mip =   2.031616000e+06 >=   1.046189000e+06  48.5% (1911; 333)
+2058330: mip =   2.031616000e+06 >=   1.046189000e+06  48.5% (1942; 334)
+2067689: mip =   2.031616000e+06 >=   1.046192000e+06  48.5% (1948; 335)
+2077492: mip =   2.031616000e+06 >=   1.046202000e+06  48.5% (1956; 338)
+2088121: mip =   2.031616000e+06 >=   1.046202000e+06  48.5% (1977; 338)
+2098136: mip =   2.031616000e+06 >=   1.046343000e+06  48.5% (1982; 340)
+2107217: mip =   2.031616000e+06 >=   1.046446000e+06  48.5% (1990; 341)
Time used: 1241.1 secs.  Memory used: 31.1 Mb.
+2115853: mip =   2.031616000e+06 >=   1.046446000e+06  48.5% (1998; 342)
+2127370: mip =   2.031616000e+06 >=   1.046446000e+06  48.5% (2003; 342)
+2142229: mip =   2.031616000e+06 >=   1.046446000e+06  48.5% (2004; 342)
Warning: numerical instability (dual simplex, phase II)
#2159101: obj =   1.158780595e+06 inf =   2.218e-07 (1681) 267 16%
Warning: numerical instability (dual simplex, phase II)
 2159747: sum =   0.000000000e+00 inf =   1.258e-14 (0) 5 36%
#2165099: obj =   1.158860673e+06 inf =   3.014e-08 (0) 51 32%
+2165099: mip =   2.031616000e+06 >=   1.046446000e+06  48.5% (2007; 342)
+2174417: mip =   2.031616000e+06 >=   1.046457000e+06  48.5% (2012; 343)
+2196876: mip =   2.031616000e+06 >=   1.046457000e+06  48.5% (2015; 343)
+2205635: mip =   2.031616000e+06 >=   1.046462000e+06  48.5% (2021; 344)
+2216942: mip =   2.031616000e+06 >=   1.046462000e+06  48.5% (2023; 344)
Time used: 1302.7 secs.  Memory used: 31.5 Mb.
#2236823: obj =   1.158646553e+06 inf =   0.000e+00 (278) 155 84%
#2239514: obj =   1.158713644e+06 inf =   7.408e-12 (0) 25 76%
+2239514: mip =   2.031616000e+06 >=   1.046462000e+06  48.5% (2024; 344)
+2249048: mip =   2.031616000e+06 >=   1.046462000e+06  48.5% (2027; 345)
+2258162: mip =   2.031616000e+06 >=   1.046462000e+06  48.5% (2035; 345)
+2268284: mip =   2.031616000e+06 >=   1.046469000e+06  48.5% (2048; 346)
+2276717: mip =   2.031616000e+06 >=   1.046469000e+06  48.5% (2056; 346)
+2280767: >>>>>   1.933312000e+06 >=   1.046469000e+06  45.9% (2082; 346)
+2289906: mip =   1.933312000e+06 >=   1.046469000e+06  45.9% (2082; 373)
+2300237: mip =   1.933312000e+06 >=   1.046469000e+06  45.9% (2093; 373)
+2308865: mip =   1.933312000e+06 >=   1.046506000e+06  45.9% (2107; 374)
+2320589: mip =   1.933312000e+06 >=   1.046506000e+06  45.9% (2119; 374)
Time used: 1362.9 secs.  Memory used: 32.2 Mb.
+2340591: mip =   1.933312000e+06 >=   1.046572000e+06  45.9% (2126; 378)
+2349599: mip =   1.933312000e+06 >=   1.046622000e+06  45.9% (2122; 386)
+2359713: mip =   1.933312000e+06 >=   1.046626000e+06  45.9% (2131; 389)
+2369712: mip =   1.933312000e+06 >=   1.046626000e+06  45.9% (2150; 389)
+2378692: mip =   1.933312000e+06 >=   1.046636000e+06  45.9% (2164; 390)
+2389398: mip =   1.933312000e+06 >=   1.046636000e+06  45.9% (2177; 390)
+2398297: mip =   1.933312000e+06 >=   1.046651000e+06  45.9% (2181; 393)
+2408298: mip =   1.933312000e+06 >=   1.046651000e+06  45.9% (2196; 393)
+2416794: mip =   1.933312000e+06 >=   1.046710000e+06  45.9% (2211; 398)
+2425794: mip =   1.933312000e+06 >=   1.046718000e+06  45.9% (2228; 399)
Time used: 1423.0 secs.  Memory used: 33.2 Mb.
+2435343: mip =   1.933312000e+06 >=   1.046725000e+06  45.9% (2238; 400)
+2443755: mip =   1.933312000e+06 >=   1.046725000e+06  45.9% (2248; 401)
+2453338: mip =   1.933312000e+06 >=   1.046725000e+06  45.9% (2266; 401)
+2461855: mip =   1.933312000e+06 >=   1.046746000e+06  45.9% (2269; 402)
+2474265: mip =   1.933312000e+06 >=   1.046746000e+06  45.9% (2274; 402)
#2493372: obj =   1.158696818e+06 inf =   0.000e+00 (691) 152 81%
#2496921: obj =   1.158713644e+06 inf =   4.983e-13 (0) 34 83%
+2496921: mip =   1.933312000e+06 >=   1.046746000e+06  45.9% (2275; 402)
+2505791: mip =   1.933312000e+06 >=   1.046755000e+06  45.9% (2278; 403)
+2514113: mip =   1.933312000e+06 >=   1.046762000e+06  45.9% (2283; 404)
+2524452: mip =   1.933312000e+06 >=   1.046762000e+06  45.9% (2290; 404)
Time used: 1483.7 secs.  Memory used: 33.8 Mb.
+2533833: mip =   1.933312000e+06 >=   1.046768000e+06  45.9% (2297; 406)
+2550261: mip =   1.933312000e+06 >=   1.046768000e+06  45.9% (2304; 406)
Warning: basis matrix is ill-conditioned (cond = 2.1e+14)
+2558658: mip =   1.933312000e+06 >=   1.046768000e+06  45.9% (2306; 407)
+2571054: mip =   1.933312000e+06 >=   1.046768000e+06  45.9% (2314; 407)
+2579715: mip =   1.933312000e+06 >=   1.046768000e+06  45.9% (2320; 409)
+2588782: mip =   1.933312000e+06 >=   1.046771000e+06  45.9% (2327; 411)
+2601610: mip =   1.933312000e+06 >=   1.046771000e+06  45.9% (2336; 411)
+2611776: mip =   1.933312000e+06 >=   1.046771000e+06  45.9% (2341; 411)
+2621750: mip =   1.933312000e+06 >=   1.046784000e+06  45.9% (2349; 412)
+2631052: mip =   1.933312000e+06 >=   1.046784000e+06  45.9% (2357; 412)
Time used: 1544.1 secs.  Memory used: 34.7 Mb.
+2640037: mip =   1.933312000e+06 >=   1.046784000e+06  45.9% (2372; 413)
+2652595: mip =   1.933312000e+06 >=   1.046784000e+06  45.9% (2381; 413)
+2661737: mip =   1.933312000e+06 >=   1.046797000e+06  45.9% (2393; 414)
+2671914: mip =   1.933312000e+06 >=   1.046797000e+06  45.9% (2401; 414)
+2680816: mip =   1.933312000e+06 >=   1.046807000e+06  45.9% (2425; 416)
+2690455: mip =   1.933312000e+06 >=   1.046807000e+06  45.9% (2440; 416)
+2699329: mip =   1.933312000e+06 >=   1.046817000e+06  45.9% (2442; 419)
+2709134: mip =   1.933312000e+06 >=   1.046817000e+06  45.9% (2476; 419)
+2718517: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2480; 420)
+2727168: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2483; 421)
+2738100: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2485; 421)
Time used: 1606.0 secs.  Memory used: 35.8 Mb.
+2750201: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2486; 421)
+2758552: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2490; 422)
+2770524: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2494; 422)
#2785842: obj =   1.158633627e+06 inf =   0.000e+00 (746) 155 74%
#2790492: obj =   1.158713644e+06 inf =   2.842e-13 (0) 45 84%
+2790492: mip =   1.933312000e+06 >=   1.046823000e+06  45.9% (2495; 422)
+2799064: mip =   1.933312000e+06 >=   1.046831000e+06  45.9% (2497; 423)
+2810605: mip =   1.933312000e+06 >=   1.046831000e+06  45.9% (2503; 423)
+2829414: mip =   1.933312000e+06 >=   1.046831000e+06  45.9% (2504; 423)
+2838005: mip =   1.933312000e+06 >=   1.046831000e+06  45.9% (2506; 423)
Time used: 1666.1 secs.  Memory used: 36.1 Mb.
+2846714: mip =   1.933312000e+06 >=   1.046837000e+06  45.9% (2513; 425)
+2856923: mip =   1.933312000e+06 >=   1.046838000e+06  45.9% (2523; 426)
+2866832: mip =   1.933312000e+06 >=   1.046838000e+06  45.9% (2544; 426)
+2876503: mip =   1.933312000e+06 >=   1.046844000e+06  45.9% (2551; 427)
+2885619: mip =   1.933312000e+06 >=   1.046844000e+06  45.9% (2564; 427)
+2899458: mip =   1.933312000e+06 >=   1.046861000e+06  45.9% (2574; 430)
+2917947: mip =   1.933312000e+06 >=   1.046861000e+06  45.9% (2575; 430)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
#2935298: obj =   1.158738475e+06 inf =   0.000e+00 (932) 266 25%
Warning: numerical instability (dual simplex, phase II)
 2936086: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 14%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2940396: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 19%
Warning: numerical instability (dual simplex, phase II)
 2942416: sum =   0.000000000e+00 inf =   3.729e-13 (0) 18 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2952961: mip =   1.933312000e+06 >=   1.046861000e+06  45.9% (2579; 430)
Time used: 1731.7 secs.  Memory used: 36.7 Mb.
+2963279: mip =   1.933312000e+06 >=   1.046933000e+06  45.8% (2579; 435)
+2972554: mip =   1.933312000e+06 >=   1.046933000e+06  45.8% (2597; 435)
+2981530: mip =   1.933312000e+06 >=   1.046938000e+06  45.8% (2601; 436)
+2992571: mip =   1.933312000e+06 >=   1.046938000e+06  45.8% (2607; 436)
Warning: numerical instability (dual simplex, phase II)
+3002359: mip =   1.933312000e+06 >=   1.046938000e+06  45.8% (2610; 436)
+3012748: mip =   1.933312000e+06 >=   1.046939000e+06  45.8% (2630; 437)
+3021605: mip =   1.933312000e+06 >=   1.046939000e+06  45.8% (2638; 438)
+3031635: mip =   1.933312000e+06 >=   1.046939000e+06  45.8% (2655; 438)
+3040136: mip =   1.933312000e+06 >=   1.046946000e+06  45.8% (2658; 440)
+3049938: mip =   1.933312000e+06 >=   1.046949000e+06  45.8% (2669; 441)
+3064266: mip =   1.933312000e+06 >=   1.046949000e+06  45.8% (2673; 441)
Time used: 1795.4 secs.  Memory used: 37.4 Mb.
