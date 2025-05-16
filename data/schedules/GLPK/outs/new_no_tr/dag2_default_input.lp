GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/dag2_default_input.lp -o solver_outputs/dag2_default_input.lp
Reading problem data from 'new_inputs/dag2_default_input.lp'...
new_inputs/dag2_default_input.lp:9021: warning: lower bound of variable 'm_20_20' redefined
new_inputs/dag2_default_input.lp:9021: warning: upper bound of variable 'm_20_20' redefined
8770 rows, 3404 columns, 25496 non-zeros
3404 integer variables, 3160 of which are binary
12383 lines were read
GLPK Integer Optimizer 5.0
8770 rows, 3404 columns, 25496 non-zeros
3404 integer variables, 3160 of which are binary
Preprocessing...
50 hidden packing inequaliti(es) were detected
493 hidden covering inequaliti(es) were detected
1520 constraint coefficient(s) were reduced
8204 rows, 3050 columns, 23587 non-zeros
3050 integer variables, 3008 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.856e-01  max|aij| =  2.593e+00  ratio =  6.726e+00
EQ: min|aij| =  1.527e-01  max|aij| =  1.000e+00  ratio =  6.548e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7444
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8204 rows, 3050 columns, 23587 non-zeros
      0: obj =   7.864320000e+05 inf =   6.191e+02 (330)
Perturbing LP to avoid stalling [199]...
   3243: obj =   1.109986552e+06 inf =   3.862e-07 (0) 30
Removing LP perturbation [4061]...
*  4061: obj =   7.884179394e+05 inf =   3.821e-14 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4061: mip =     not found yet >=              -inf        (1; 0)
+ 22692: mip =     not found yet >=   7.884180000e+05        (9; 2)
+ 34877: mip =     not found yet >=   7.884180000e+05        (20; 6)
+ 41867: mip =     not found yet >=   7.884180000e+05        (26; 9)
+ 58212: mip =     not found yet >=   7.884180000e+05        (27; 10)
# 78895: obj =   7.967205451e+05 inf =   0.000e+00 (39) 140 88%
# 79059: obj =   7.967205476e+05 inf =   4.162e-08 (0) 2 75%
+ 79059: mip =     not found yet >=   7.884180000e+05        (47; 13)
# 95527: obj =   8.260048407e+05 inf =   0.000e+00 (1079) 144 79%
# 99711: obj =   9.247322353e+05 inf =   0.000e+00 (408) 38 84%
+ 99711: mip =     not found yet >=   7.884180000e+05        (46; 15)
Time used: 61.2 secs.  Memory used: 10.6 Mb.
+115371: mip =     not found yet >=   7.884180000e+05        (54; 22)
#131143: obj =   8.003915029e+05 inf =   0.000e+00 (2) 145 85%
#131146: obj =   8.003915029e+05 inf =   9.118e-14 (0) 100%
+131146: mip =     not found yet >=   7.884180000e+05        (55; 22)
+140226: mip =     not found yet >=   7.884180000e+05        (57; 22)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
+147836: mip =     not found yet >=   7.884180000e+05        (53; 26)
+155535: mip =     not found yet >=   7.884180000e+05        (54; 31)
+166250: mip =     not found yet >=   7.884180000e+05        (60; 38)
+175028: mip =     not found yet >=   7.884180000e+05        (62; 41)
+182849: mip =     not found yet >=   7.884180000e+05        (66; 43)
+194288: mip =     not found yet >=   7.884180000e+05        (65; 45)
Time used: 123.5 secs.  Memory used: 11.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
+202007: mip =     not found yet >=   7.884180000e+05        (66; 48)
+211931: mip =     not found yet >=   7.884180000e+05        (65; 49)
+227828: mip =     not found yet >=   7.884180000e+05        (69; 54)
+235244: mip =     not found yet >=   7.884180000e+05        (75; 55)
+248257: mip =     not found yet >=   7.884180000e+05        (78; 57)
+255608: mip =     not found yet >=   7.884180000e+05        (80; 59)
+268443: mip =     not found yet >=   7.884180000e+05        (82; 60)
+277513: mip =     not found yet >=   7.884180000e+05        (87; 64)
#292304: obj =   8.733137569e+05 inf =   5.597e-15 (1147) 137 53%
#294129: obj =   8.733833380e+05 inf =   0.000e+00 (1207) 16 65%
+294129: mip =     not found yet >=   7.884180000e+05        (86; 65)
Time used: 192.4 secs.  Memory used: 11.3 Mb.
+305932: mip =     not found yet >=   7.884180000e+05        (87; 66)
+317101: mip =     not found yet >=   7.884180000e+05        (91; 69)
+329182: mip =     not found yet >=   7.884180000e+05        (94; 74)
+337607: mip =     not found yet >=   7.884180000e+05        (99; 78)
+345902: mip =     not found yet >=   7.884180000e+05        (125; 83)
+354108: mip =     not found yet >=   7.884180000e+05        (124; 89)
+363479: mip =     not found yet >=   7.884180000e+05        (126; 91)
+371681: mip =     not found yet >=   7.884180000e+05        (132; 106)
+385751: mip =     not found yet >=   7.884180000e+05        (140; 109)
Time used: 254.9 secs.  Memory used: 11.9 Mb.
+393976: mip =     not found yet >=   7.884180000e+05        (145; 126)
+402546: mip =     not found yet >=   7.884180000e+05        (148; 127)
+410436: mip =     not found yet >=   7.884180000e+05        (151; 130)
+421602: mip =     not found yet >=   7.884180000e+05        (151; 131)
+439631: mip =     not found yet >=   7.884180000e+05        (161; 134)
+447136: mip =     not found yet >=   7.884180000e+05        (161; 135)
+461813: mip =     not found yet >=   7.884180000e+05        (170; 138)
#480919: obj =   7.993913537e+05 inf =   0.000e+00 (1024) 133 79%
#481672: obj =   7.994672529e+05 inf =   5.718e-14 (1077) 7 72%
+481672: mip =     not found yet >=   7.884180000e+05        (179; 143)
Time used: 321.2 secs.  Memory used: 12.3 Mb.
+489787: mip =     not found yet >=   7.884180000e+05        (180; 145)
+497865: mip =     not found yet >=   7.884180000e+05        (181; 149)
+511649: mip =     not found yet >=   7.884180000e+05        (184; 150)
+522218: mip =     not found yet >=   7.884180000e+05        (183; 151)
+530980: mip =     not found yet >=   7.884180000e+05        (184; 151)
+539934: mip =     not found yet >=   7.884180000e+05        (187; 151)
+548810: mip =     not found yet >=   7.884180000e+05        (190; 151)
+559387: mip =     not found yet >=   7.884180000e+05        (192; 151)
+571200: mip =     not found yet >=   7.884180000e+05        (193; 156)
Time used: 384.3 secs.  Memory used: 12.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
+588058: mip =     not found yet >=   7.884180000e+05        (200; 157)
+596529: mip =     not found yet >=   7.884180000e+05        (203; 159)
+609034: mip =     not found yet >=   7.884180000e+05        (212; 169)
+618840: mip =     not found yet >=   7.884180000e+05        (221; 175)
+630427: mip =     not found yet >=   7.884180000e+05        (220; 181)
+644873: mip =     not found yet >=   7.884180000e+05        (227; 185)
+656069: mip =     not found yet >=   7.884180000e+05        (232; 186)
+667740: mip =     not found yet >=   7.884180000e+05        (234; 187)
Time used: 448.8 secs.  Memory used: 12.9 Mb.
+677218: mip =     not found yet >=   7.884180000e+05        (236; 194)
+686375: mip =     not found yet >=   7.884180000e+05        (236; 196)
#708308: obj =   8.013356865e+05 inf =   0.000e+00 (441) 140 82%
#708723: obj =   8.020080630e+05 inf =   3.908e-17 (191) 4 90%
+708723: mip =     not found yet >=   7.884180000e+05        (236; 200)
+722738: mip =     not found yet >=   7.884180000e+05        (244; 202)
+731488: mip =     not found yet >=   7.884180000e+05        (244; 203)
+748212: mip =     not found yet >=   7.884180000e+05        (250; 206)
+762606: mip =     not found yet >=   7.884180000e+05        (256; 207)
Time used: 514.8 secs.  Memory used: 13.3 Mb.
#777699: obj =   8.174363020e+05 inf =   0.000e+00 (1019) 132 96%
#779827: obj =   8.194313696e+05 inf =   1.110e-16 (1203) 20 99%
+779827: mip =     not found yet >=   7.884180000e+05        (257; 209)
+787394: mip =     not found yet >=   7.884180000e+05        (267; 213)
+796861: mip =     not found yet >=   7.884180000e+05        (265; 215)
+806507: mip =     not found yet >=   7.884180000e+05        (264; 216)
+820923: mip =     not found yet >=   7.884180000e+05        (283; 223)
+831826: mip =     not found yet >=   7.884180000e+05        (285; 223)
+845593: mip =     not found yet >=   7.884180000e+05        (288; 223)
Time used: 574.8 secs.  Memory used: 13.7 Mb.
+855648: mip =     not found yet >=   7.884180000e+05        (298; 238)
+863275: mip =     not found yet >=   7.884180000e+05        (297; 239)
+876829: mip =     not found yet >=   7.884180000e+05        (298; 241)
+891787: mip =     not found yet >=   7.884180000e+05        (310; 241)
+907796: mip =     not found yet >=   7.884180000e+05        (311; 245)
+914396: mip =     not found yet >=   7.889150000e+05        (333; 249)
+924257: mip =     not found yet >=   7.889150000e+05        (339; 257)
+936537: mip =     not found yet >=   7.889150000e+05        (339; 265)
Time used: 635.2 secs.  Memory used: 14.3 Mb.
+946874: mip =     not found yet >=   7.889150000e+05        (336; 273)
+953423: mip =     not found yet >=   7.889150000e+05        (341; 274)
+962024: mip =     not found yet >=   7.894110000e+05        (338; 282)
+971358: mip =     not found yet >=   7.894110000e+05        (333; 298)
+981929: mip =     not found yet >=   7.894110000e+05        (333; 300)
+992827: mip =     not found yet >=   7.894110000e+05        (331; 311)
+1000558: mip =     not found yet >=   7.899080000e+05        (325; 321)
+1010131: mip =     not found yet >=   7.899080000e+05        (324; 322)
+1023131: mip =     not found yet >=   7.923900000e+05        (321; 325)
Time used: 698.7 secs.  Memory used: 14.6 Mb.
+1036945: mip =     not found yet >=   7.923900000e+05        (322; 325)
+1043434: mip =     not found yet >=   7.923900000e+05        (321; 330)
+1057807: mip =     not found yet >=   7.923900000e+05        (324; 333)
+1070118: mip =     not found yet >=   7.923900000e+05        (325; 333)
+1083783: mip =     not found yet >=   7.923900000e+05        (327; 336)
+1097189: mip =     not found yet >=   7.923900000e+05        (327; 336)
+1109238: mip =     not found yet >=   7.923900000e+05        (329; 336)
+1121816: mip =     not found yet >=   7.923900000e+05        (334; 336)
Time used: 761.0 secs.  Memory used: 14.7 Mb.
+1132515: mip =     not found yet >=   7.923900000e+05        (334; 337)
+1148042: mip =     not found yet >=   7.923900000e+05        (338; 340)
+1161484: mip =     not found yet >=   7.923900000e+05        (339; 340)
+1179052: mip =     not found yet >=   7.923900000e+05        (340; 347)
+1188055: mip =     not found yet >=   7.923900000e+05        (341; 347)
+1196515: mip =     not found yet >=   7.923900000e+05        (343; 350)
+1209959: mip =     not found yet >=   7.923900000e+05        (344; 351)
+1224534: mip =     not found yet >=   7.923900000e+05        (345; 351)
Time used: 822.2 secs.  Memory used: 15.1 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1245442: obj =   7.947744307e+05 inf =   0.000e+00 (1408) 322 23%
Warning: numerical instability (dual simplex, phase II)
 1250217: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 17%
Warning: numerical instability (dual simplex, phase II)
 1254794: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 10%
Warning: numerical instability (dual simplex, phase II)
 1259017: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 9%
Warning: numerical instability (dual simplex, phase II)
 1260150: sum =   0.000000000e+00 inf =   1.649e-14 (0) 9 24%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1265225: mip =     not found yet >=   7.923900000e+05        (354; 351)
+1281105: mip =     not found yet >=   7.923900000e+05        (358; 366)
+1290553: mip =     not found yet >=   7.923900000e+05        (360; 366)
+1301964: mip =     not found yet >=   7.923900000e+05        (362; 366)
+1317557: mip =     not found yet >=   7.923900000e+05        (366; 371)
#1333662: obj =   8.110079999e+05 inf =   0.000e+00 (1556) 121 85%
#1336105: obj =   8.110080000e+05 inf =   0.000e+00 (0) 23 99%
+1336105: mip =     not found yet >=   7.923900000e+05        (369; 377)
Time used: 894.2 secs.  Memory used: 15.7 Mb.
#1353772: obj =   7.967171933e+05 inf =   0.000e+00 (794) 128 88%
#1354486: obj =   7.967196048e+05 inf =   3.109e-15 (0) 7 84%
+1354486: mip =     not found yet >=   7.923900000e+05        (374; 378)
+1367905: mip =     not found yet >=   7.923900000e+05        (376; 378)
+1376388: mip =     not found yet >=   7.923900000e+05        (377; 378)
+1386543: mip =     not found yet >=   7.923900000e+05        (384; 378)
#1405412: obj =   7.966475639e+05 inf =   0.000e+00 (1300) 151 91%
#1406792: obj =   7.967173062e+05 inf =   1.786e-14 (0) 13 84%
+1406792: mip =     not found yet >=   7.923900000e+05        (390; 389)
+1421887: mip =     not found yet >=   7.923900000e+05        (399; 394)
+1435833: mip =     not found yet >=   7.923900000e+05        (401; 394)
Time used: 963.7 secs.  Memory used: 16.3 Mb.
+1445223: mip =     not found yet >=   7.923900000e+05        (403; 394)
+1452605: mip =     not found yet >=   7.923900000e+05        (412; 399)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
+1469538: mip =     not found yet >=   7.923900000e+05        (424; 404)
+1483395: mip =     not found yet >=   7.923900000e+05        (426; 411)
+1496813: mip =     not found yet >=   7.923900000e+05        (427; 411)
+1508071: mip =     not found yet >=   7.923900000e+05        (425; 420)
+1527184: mip =     not found yet >=   7.923900000e+05        (433; 428)
Time used: 1028.1 secs.  Memory used: 17.0 Mb.
+1535300: mip =     not found yet >=   7.923900000e+05        (434; 428)
+1546022: mip =     not found yet >=   7.923900000e+05        (434; 430)
+1553413: mip =     not found yet >=   7.923900000e+05        (435; 430)
+1563880: mip =     not found yet >=   7.923900000e+05        (437; 430)
+1583351: mip =     not found yet >=   7.923900000e+05        (444; 441)
+1591046: mip =     not found yet >=   7.923900000e+05        (446; 442)
+1609255: mip =     not found yet >=   7.923900000e+05        (461; 448)
+1616671: mip =     not found yet >=   7.923900000e+05        (462; 448)
Time used: 1091.1 secs.  Memory used: 17.6 Mb.
+1624338: mip =     not found yet >=   7.923900000e+05        (456; 462)
+1631178: mip =     not found yet >=   7.923900000e+05        (463; 466)
+1642774: mip =     not found yet >=   7.923900000e+05        (468; 466)
+1655272: mip =     not found yet >=   7.923900000e+05        (471; 466)
+1671198: mip =     not found yet >=   7.923900000e+05        (477; 467)
+1678759: mip =     not found yet >=   7.923900000e+05        (479; 467)
+1687214: mip =     not found yet >=   7.923900000e+05        (480; 469)
+1698680: mip =     not found yet >=   7.923900000e+05        (480; 471)
Time used: 1151.1 secs.  Memory used: 18.3 Mb.
+1708229: mip =     not found yet >=   7.923900000e+05        (486; 471)
+1716462: mip =     not found yet >=   7.923900000e+05        (491; 473)
+1724132: mip =     not found yet >=   7.923900000e+05        (491; 477)
+1734343: mip =     not found yet >=   7.923900000e+05        (492; 478)
+1749988: mip =     not found yet >=   7.923900000e+05        (493; 481)
+1757546: mip =     not found yet >=   7.923900000e+05        (495; 481)
+1765542: mip =     not found yet >=   7.923900000e+05        (497; 481)
+1776050: mip =     not found yet >=   7.923900000e+05        (504; 484)
+1783894: mip =     not found yet >=   7.923900000e+05        (507; 485)
+1793312: mip =     not found yet >=   7.923900000e+05        (508; 485)
+1802957: mip =     not found yet >=   7.923900000e+05        (505; 490)
Time used: 1216.4 secs.  Memory used: 19.0 Mb.
+1814994: mip =     not found yet >=   7.923900000e+05        (506; 491)
+1832920: mip =     not found yet >=   7.923900000e+05        (512; 493)
+1845732: mip =     not found yet >=   7.923900000e+05        (514; 493)
+1859007: mip =     not found yet >=   7.923900000e+05        (519; 494)
+1866928: mip =     not found yet >=   7.923900000e+05        (519; 498)
+1877298: mip =     not found yet >=   7.923900000e+05        (520; 498)
+1886179: mip =     not found yet >=   7.923900000e+05        (522; 498)
#1903308: obj =   7.971919344e+05 inf =   0.000e+00 (406) 114 84%
#1903580: obj =   7.971926144e+05 inf =   4.165e-14 (0) 3 67%
+1903580: mip =     not found yet >=   7.923900000e+05        (523; 500)
Time used: 1285.5 secs.  Memory used: 19.7 Mb.
+1909050: mip =     not found yet >=   7.923900000e+05        (524; 502)
+1921799: mip =     not found yet >=   7.923900000e+05        (533; 511)
+1929704: mip =     not found yet >=   7.923900000e+05        (534; 514)
+1937893: mip =     not found yet >=   7.923900000e+05        (537; 514)
+1945485: mip =     not found yet >=   7.923900000e+05        (540; 514)
+1954274: mip =     not found yet >=   7.923900000e+05        (541; 515)
#1974330: obj =   7.992031271e+05 inf =   0.000e+00 (703) 129 85%
#1975552: obj =   7.992146999e+05 inf =   4.774e-14 (0) 12 73%
+1975552: mip =     not found yet >=   7.923900000e+05        (544; 518)
+1986306: mip =     not found yet >=   7.923900000e+05        (546; 518)
Time used: 1346.7 secs.  Memory used: 20.3 Mb.
+1994571: mip =     not found yet >=   7.923900000e+05        (547; 521)
#2009278: obj =   8.010757147e+05 inf =   0.000e+00 (368) 114 81%
#2009863: obj =   8.010920576e+05 inf =   5.729e-16 (0) 5 71%
+2009863: mip =     not found yet >=   7.923900000e+05        (546; 525)
+2018704: mip =     not found yet >=   7.923900000e+05        (548; 525)
+2028399: mip =     not found yet >=   7.923900000e+05        (553; 526)
+2033903: mip =     not found yet >=   7.923900000e+05        (556; 526)
+2042653: mip =     not found yet >=   7.923900000e+05        (559; 527)
+2056638: mip =     not found yet >=   7.923900000e+05        (558; 531)
Time used: 1407.0 secs.  Memory used: 20.8 Mb.
+2073097: mip =     not found yet >=   7.923900000e+05        (559; 536)
+2080506: mip =     not found yet >=   7.923900000e+05        (561; 536)
+2088288: mip =     not found yet >=   7.923900000e+05        (565; 542)
+2095832: mip =     not found yet >=   7.923900000e+05        (568; 542)
+2107675: mip =     not found yet >=   7.923900000e+05        (572; 543)
+2116996: mip =     not found yet >=   7.923900000e+05        (574; 543)
+2123723: mip =     not found yet >=   7.923900000e+05        (576; 543)
+2132232: mip =     not found yet >=   7.923900000e+05        (576; 544)
Time used: 1468.0 secs.  Memory used: 21.1 Mb.
+2138976: mip =     not found yet >=   7.923900000e+05        (580; 544)
+2156815: mip =     not found yet >=   7.923900000e+05        (588; 545)
#2174948: obj =   7.970196049e+05 inf =   0.000e+00 (606) 104 83%
#2175427: obj =   7.970204684e+05 inf =   4.463e-14 (0) 5 59%
+2175427: mip =     not found yet >=   7.923900000e+05        (591; 549)
+2185921: mip =     not found yet >=   7.923900000e+05        (592; 549)
+2194260: mip =     not found yet >=   7.923900000e+05        (594; 549)
#2213595: obj =   7.998982654e+05 inf =   0.000e+00 (454) 129 77%
#2214346: obj =   7.999013480e+05 inf =   1.035e-14 (0) 7 66%
+2214346: mip =     not found yet >=   7.923900000e+05        (601; 557)
Time used: 1530.2 secs.  Memory used: 21.5 Mb.
+2222160: mip =     not found yet >=   7.923900000e+05        (603; 561)
+2235314: mip =     not found yet >=   7.923900000e+05        (605; 568)
+2244229: mip =     not found yet >=   7.923900000e+05        (606; 572)
+2259319: mip =     not found yet >=   7.923900000e+05        (612; 575)
+2267123: mip =     not found yet >=   7.923900000e+05        (613; 576)
+2274979: mip =     not found yet >=   7.923900000e+05        (612; 583)
+2283158: mip =     not found yet >=   7.923900000e+05        (614; 583)
+2292326: mip =     not found yet >=   7.923900000e+05        (615; 584)
+2299971: mip =     not found yet >=   7.923900000e+05        (618; 584)
Time used: 1591.3 secs.  Memory used: 22.1 Mb.
+2308479: mip =     not found yet >=   7.923900000e+05        (618; 586)
+2322279: mip =     not found yet >=   7.923900000e+05        (622; 592)
+2330556: mip =     not found yet >=   7.923900000e+05        (624; 592)
+2339221: mip =     not found yet >=   7.923900000e+05        (628; 593)
+2348818: mip =     not found yet >=   7.923900000e+05        (628; 594)
+2364931: mip =     not found yet >=   7.923900000e+05        (633; 597)
+2372572: mip =     not found yet >=   7.923900000e+05        (634; 597)
#2393379: obj =   7.970120205e+05 inf =   0.000e+00 (564) 129 84%
#2394884: obj =   7.970298485e+05 inf =   1.299e-14 (0) 14 79%
+2394884: mip =     not found yet >=   7.923900000e+05        (637; 605)
Time used: 1654.6 secs.  Memory used: 22.7 Mb.
#2410104: obj =   8.010614431e+05 inf =   5.511e-07 (1181) 139 82%
#2410594: obj =   8.010617414e+05 inf =   7.994e-15 (0) 4 36%
+2410594: mip =     not found yet >=   7.923900000e+05        (638; 605)
+2418041: mip =     not found yet >=   7.923900000e+05        (640; 605)
+2432384: mip =     not found yet >=   7.923900000e+05        (641; 605)
+2449966: mip =     not found yet >=   7.923900000e+05        (645; 610)
+2457407: mip =     not found yet >=   7.923900000e+05        (646; 610)
+2464731: mip =     not found yet >=   7.923900000e+05        (654; 616)
+2472888: mip =     not found yet >=   7.923900000e+05        (659; 623)
+2481335: mip =     not found yet >=   7.923900000e+05        (661; 623)
+2495116: mip =     not found yet >=   7.923900000e+05        (663; 626)
Time used: 1721.0 secs.  Memory used: 23.5 Mb.
+2504398: mip =     not found yet >=   7.923900000e+05        (665; 626)
+2514649: mip =     not found yet >=   7.923900000e+05        (672; 626)
+2526976: mip =     not found yet >=   7.923900000e+05        (672; 632)
+2537643: mip =     not found yet >=   7.923900000e+05        (675; 632)
+2549819: mip =     not found yet >=   7.923900000e+05        (681; 634)
+2558293: mip =     not found yet >=   7.923900000e+05        (682; 634)
+2571445: mip =     not found yet >=   7.923900000e+05        (694; 640)
+2578961: mip =     not found yet >=   7.923900000e+05        (695; 640)
+2586514: mip =     not found yet >=   7.923900000e+05        (701; 640)
Time used: 1782.1 secs.  Memory used: 24.2 Mb.
+2605967: mip =     not found yet >=   7.923900000e+05        (707; 642)
