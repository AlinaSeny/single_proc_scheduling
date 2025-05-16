GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag2_down_left_input.lp -o solutions/new_no_tr/dag2_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag2_down_left_input.lp'...
inputs/new_no_tr/order/dag2_down_left_input.lp:9021: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/dag2_down_left_input.lp:9021: warning: upper bound of variable 'm_20_20' redefined
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
   3375: obj =   1.073756050e+06 inf =   1.013e-15 (0) 32
*  4166: obj =   7.884179394e+05 inf =   1.478e-13 (0) 7
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4166: mip =     not found yet >=              -inf        (1; 0)
+ 13529: mip =     not found yet >=   7.884180000e+05        (5; 7)
+ 22949: mip =     not found yet >=   7.884180000e+05        (15; 22)
+ 32581: mip =     not found yet >=   7.884180000e+05        (19; 25)
# 51229: obj =   8.440059658e+05 inf =   0.000e+00 (1361) 156 91%
# 52320: obj =   8.782814767e+05 inf =   0.000e+00 (2146) 11 99%
+ 52320: mip =     not found yet >=   7.884180000e+05        (27; 30)
+ 61270: mip =     not found yet >=   7.884180000e+05        (31; 35)
+ 73391: mip =     not found yet >=   7.884180000e+05        (38; 38)
+ 93700: mip =     not found yet >=   7.884180000e+05        (44; 42)
+117660: mip =     not found yet >=   7.884180000e+05        (45; 56)
Time used: 62.4 secs.  Memory used: 10.8 Mb.
+132526: mip =     not found yet >=   7.884180000e+05        (49; 63)
+149526: mip =     not found yet >=   7.884180000e+05        (53; 65)
+159311: mip =     not found yet >=   7.884180000e+05        (55; 81)
+168251: mip =     not found yet >=   7.884180000e+05        (56; 82)
+177390: mip =     not found yet >=   7.884180000e+05        (60; 84)
+196341: mip =     not found yet >=   7.884180000e+05        (64; 87)
+205264: mip =     not found yet >=   7.884180000e+05        (70; 90)
+215091: mip =     not found yet >=   7.884180000e+05        (70; 91)
+239750: mip =     not found yet >=   7.884180000e+05        (83; 96)
Time used: 128.2 secs.  Memory used: 11.2 Mb.
+252033: mip =     not found yet >=   7.884180000e+05        (83; 98)
+265211: mip =     not found yet >=   7.884180000e+05        (94; 103)
+280177: mip =     not found yet >=   7.884180000e+05        (94; 104)
+292981: mip =     not found yet >=   7.884180000e+05        (96; 107)
+302945: mip =     not found yet >=   7.884180000e+05        (96; 109)
+315634: mip =     not found yet >=   7.884180000e+05        (111; 116)
+333584: mip =     not found yet >=   7.884180000e+05        (127; 129)
+343099: mip =     not found yet >=   7.884180000e+05        (129; 132)
Time used: 188.3 secs.  Memory used: 11.8 Mb.
+352284: mip =     not found yet >=   7.884180000e+05        (134; 135)
+363397: mip =     not found yet >=   7.884180000e+05        (140; 138)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
+372661: mip =     not found yet >=   7.884180000e+05        (148; 146)
+382879: mip =     not found yet >=   7.884180000e+05        (149; 155)
+392518: mip =     not found yet >=   7.884180000e+05        (161; 158)
+407428: mip =     not found yet >=   7.884180000e+05        (168; 160)
+425505: mip =     not found yet >=   7.884180000e+05        (190; 164)
+434821: mip =     not found yet >=   7.884180000e+05        (200; 167)
+445307: mip =     not found yet >=   7.884180000e+05        (211; 173)
+455280: mip =     not found yet >=   7.884180000e+05        (215; 174)
Time used: 248.8 secs.  Memory used: 12.6 Mb.
+468421: mip =     not found yet >=   7.884180000e+05        (225; 176)
+477885: mip =     not found yet >=   7.884180000e+05        (234; 179)
+496444: mip =     not found yet >=   7.884180000e+05        (235; 189)
+505494: mip =     not found yet >=   7.884180000e+05        (236; 189)
+514267: mip =     not found yet >=   7.884180000e+05        (238; 189)
+525603: mip =     not found yet >=   7.884180000e+05        (241; 189)
+539832: mip =     not found yet >=   7.884180000e+05        (244; 189)
+549314: mip =     not found yet >=   7.884180000e+05        (245; 193)
+560657: mip =     not found yet >=   7.884180000e+05        (265; 197)
+573531: mip =     not found yet >=   7.884180000e+05        (265; 199)
Time used: 309.8 secs.  Memory used: 13.1 Mb.
+586590: mip =     not found yet >=   7.884180000e+05        (269; 202)
+599003: mip =     not found yet >=   7.884180000e+05        (269; 204)
+617297: mip =     not found yet >=   7.884180000e+05        (274; 210)
+626871: mip =     not found yet >=   7.884180000e+05        (283; 213)
+636721: mip =     not found yet >=   7.884180000e+05        (284; 215)
+650400: mip =     not found yet >=   7.884180000e+05        (285; 217)
+659657: mip =     not found yet >=   7.884180000e+05        (292; 221)
+676607: mip =     not found yet >=   7.884180000e+05        (299; 236)
+693583: mip =     not found yet >=   7.884180000e+05        (304; 240)
Time used: 373.8 secs.  Memory used: 13.7 Mb.
+704490: mip =     not found yet >=   7.884180000e+05        (307; 244)
+714546: mip =     not found yet >=   7.888250000e+05        (308; 261)
+726507: mip =     not found yet >=   7.889150000e+05        (310; 269)
+739703: mip =     not found yet >=   7.889150000e+05        (312; 276)
+753654: mip =     not found yet >=   7.894110000e+05        (306; 289)
+767495: mip =     not found yet >=   7.894110000e+05        (299; 301)
+776954: mip =     not found yet >=   7.899080000e+05        (298; 310)
+791331: mip =     not found yet >=   7.899080000e+05        (289; 321)
+804533: mip =     not found yet >=   7.923900000e+05        (292; 324)
Time used: 434.2 secs.  Memory used: 14.1 Mb.
+817420: mip =     not found yet >=   7.923900000e+05        (298; 325)
+827701: mip =     not found yet >=   7.923900000e+05        (299; 325)
+849641: mip =     not found yet >=   7.923900000e+05        (302; 328)
+864824: mip =     not found yet >=   7.923900000e+05        (303; 328)
+883667: mip =     not found yet >=   7.923900000e+05        (303; 330)
+895843: mip =     not found yet >=   7.923900000e+05        (307; 333)
+909858: mip =     not found yet >=   7.923900000e+05        (308; 333)
+919680: mip =     not found yet >=   7.923900000e+05        (310; 333)
Time used: 494.9 secs.  Memory used: 14.4 Mb.
+941096: mip =     not found yet >=   7.923900000e+05        (310; 338)
+958387: mip =     not found yet >=   7.923900000e+05        (310; 344)
+975495: mip =     not found yet >=   7.923900000e+05        (311; 357)
+993247: mip =     not found yet >=   7.923900000e+05        (312; 364)
+1005174: mip =     not found yet >=   7.923900000e+05        (314; 364)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
+1023006: mip =     not found yet >=   7.923900000e+05        (318; 368)
+1038287: mip =     not found yet >=   7.923900000e+05        (318; 370)
Time used: 558.3 secs.  Memory used: 14.9 Mb.
+1048715: mip =     not found yet >=   7.923900000e+05        (321; 370)
+1063950: mip =     not found yet >=   7.923900000e+05        (330; 373)
+1075504: mip =     not found yet >=   7.923900000e+05        (332; 373)
+1087598: mip =     not found yet >=   7.923900000e+05        (338; 374)
#1115076: obj =   8.461609705e+05 inf =   0.000e+00 (426) 171 92%
#1121115: obj =   8.471491765e+05 inf =   0.000e+00 (0) 58 69%
+1121115: mip =     not found yet >=   7.923900000e+05        (340; 384)
+1138997: mip =     not found yet >=   7.923900000e+05        (342; 385)
+1149726: mip =     not found yet >=   7.923900000e+05        (346; 385)
Time used: 620.3 secs.  Memory used: 15.7 Mb.
+1162333: mip =     not found yet >=   7.923900000e+05        (349; 388)
+1174890: mip =     not found yet >=   7.923900000e+05        (366; 391)
+1187051: mip =     not found yet >=   7.923900000e+05        (369; 391)
+1203302: mip =     not found yet >=   7.923900000e+05        (383; 392)
+1214413: mip =     not found yet >=   7.923900000e+05        (385; 392)
+1230762: mip =     not found yet >=   7.923900000e+05        (388; 392)
+1242579: mip =     not found yet >=   7.923900000e+05        (393; 393)
+1252341: mip =     not found yet >=   7.923900000e+05        (396; 393)
+1262558: mip =     not found yet >=   7.923900000e+05        (405; 394)
+1283368: mip =     not found yet >=   7.923900000e+05        (409; 397)
Time used: 683.0 secs.  Memory used: 16.8 Mb.
+1293694: mip =     not found yet >=   7.923900000e+05        (410; 397)
+1304231: mip =     not found yet >=   7.923900000e+05        (418; 397)
+1322264: mip =     not found yet >=   7.923900000e+05        (424; 397)
+1335800: mip =     not found yet >=   7.923900000e+05        (425; 398)
+1348439: mip =     not found yet >=   7.923900000e+05        (426; 398)
+1367378: mip =     not found yet >=   7.923900000e+05        (435; 405)
+1382394: mip =     not found yet >=   7.923900000e+05        (437; 405)
+1392519: mip =     not found yet >=   7.923900000e+05        (440; 411)
+1409390: mip =     not found yet >=   7.923900000e+05        (442; 411)
Time used: 746.8 secs.  Memory used: 17.2 Mb.
+1420807: mip =     not found yet >=   7.923900000e+05        (445; 411)
+1434051: mip =     not found yet >=   7.923900000e+05        (460; 421)
+1448417: mip =     not found yet >=   7.923900000e+05        (491; 425)
+1470291: mip =     not found yet >=   7.923900000e+05        (495; 431)
+1481624: mip =     not found yet >=   7.923900000e+05        (497; 431)
+1497822: mip =     not found yet >=   7.923900000e+05        (508; 438)
+1511671: mip =     not found yet >=   7.923900000e+05        (511; 440)
+1523187: mip =     not found yet >=   7.923900000e+05        (512; 443)
Time used: 807.3 secs.  Memory used: 18.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
+1542203: mip =     not found yet >=   7.923900000e+05        (517; 451)
+1554987: mip =     not found yet >=   7.923900000e+05        (519; 456)
+1569414: mip =     not found yet >=   7.923900000e+05        (522; 456)
+1587395: mip =     not found yet >=   7.923900000e+05        (533; 463)
+1607095: mip =     not found yet >=   7.923900000e+05        (544; 466)
#1626680: obj =   8.004006088e+05 inf =   0.000e+00 (1167) 179 87%
#1627622: obj =   8.004007033e+05 inf =   4.244e-08 (0) 8 92%
+1627622: mip =     not found yet >=   7.923900000e+05        (545; 466)
+1638537: mip =     not found yet >=   7.923900000e+05        (547; 466)
+1652155: mip =     not found yet >=   7.923900000e+05        (549; 466)
Time used: 870.8 secs.  Memory used: 19.3 Mb.
+1673266: mip =     not found yet >=   7.923900000e+05        (550; 481)
+1686504: mip =     not found yet >=   7.923900000e+05        (561; 486)
+1696148: mip =     not found yet >=   7.923900000e+05        (562; 494)
+1706973: mip =     not found yet >=   7.923900000e+05        (564; 496)
+1720540: mip =     not found yet >=   7.923900000e+05        (565; 496)
+1731315: mip =     not found yet >=   7.923900000e+05        (568; 496)
+1742607: mip =     not found yet >=   7.923900000e+05        (574; 498)
+1759169: mip =     not found yet >=   7.923900000e+05        (581; 508)
+1770052: mip =     not found yet >=   7.923900000e+05        (583; 508)
Time used: 930.9 secs.  Memory used: 20.2 Mb.
+1779742: mip =     not found yet >=   7.923900000e+05        (589; 523)
+1798305: mip =     not found yet >=   7.923900000e+05        (592; 526)
+1811546: mip =     not found yet >=   7.923900000e+05        (598; 527)
+1821894: mip =     not found yet >=   7.923900000e+05        (600; 527)
+1832143: mip =     not found yet >=   7.923900000e+05        (602; 528)
+1845452: mip =     not found yet >=   7.923900000e+05        (606; 530)
+1862803: mip =     not found yet >=   7.923900000e+05        (611; 536)
+1879223: mip =     not found yet >=   7.923900000e+05        (612; 536)
+1890002: mip =     not found yet >=   7.923900000e+05        (613; 536)
Time used: 992.8 secs.  Memory used: 21.0 Mb.
+1914338: mip =     not found yet >=   7.923900000e+05        (621; 537)
+1927614: mip =     not found yet >=   7.923900000e+05        (622; 537)
+1948162: mip =     not found yet >=   7.923900000e+05        (629; 538)
+1959595: mip =     not found yet >=   7.923900000e+05        (632; 538)
+1975332: mip =     not found yet >=   7.923900000e+05        (643; 539)
+1990212: mip =     not found yet >=   7.923900000e+05        (646; 542)
+2001188: mip =     not found yet >=   7.923900000e+05        (647; 542)
Time used: 1053.9 secs.  Memory used: 21.6 Mb.
+2012172: mip =     not found yet >=   7.923900000e+05        (654; 542)
+2023868: mip =     not found yet >=   7.923900000e+05        (654; 547)
+2036513: mip =     not found yet >=   7.923900000e+05        (656; 547)
+2053817: mip =     not found yet >=   7.923900000e+05        (664; 548)
+2065407: mip =     not found yet >=   7.923900000e+05        (665; 548)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
+2083426: mip =     not found yet >=   7.923900000e+05        (668; 550)
+2095994: mip =     not found yet >=   7.923900000e+05        (670; 550)
+2111722: mip =     not found yet >=   7.923900000e+05        (677; 552)
+2121596: mip =     not found yet >=   7.923900000e+05        (680; 552)
Time used: 1114.4 secs.  Memory used: 22.2 Mb.
+2132763: mip =     not found yet >=   7.923900000e+05        (680; 556)
+2145928: mip =     not found yet >=   7.923900000e+05        (683; 556)
+2165644: mip =     not found yet >=   7.923900000e+05        (696; 563)
+2179187: mip =     not found yet >=   7.923900000e+05        (698; 563)
+2189793: mip =     not found yet >=   7.923900000e+05        (705; 563)
+2200327: mip =     not found yet >=   7.923900000e+05        (707; 568)
+2214796: mip =     not found yet >=   7.923900000e+05        (707; 574)
+2227178: mip =     not found yet >=   7.923900000e+05        (709; 574)
+2236808: mip =     not found yet >=   7.923900000e+05        (713; 574)
+2251763: mip =     not found yet >=   7.923900000e+05        (714; 576)
Time used: 1180.0 secs.  Memory used: 23.0 Mb.
+2262306: mip =     not found yet >=   7.923900000e+05        (716; 576)
+2271873: mip =     not found yet >=   7.923900000e+05        (725; 580)
+2291921: mip =     not found yet >=   7.923900000e+05        (734; 586)
+2301589: mip =     not found yet >=   7.923900000e+05        (736; 594)
+2313720: mip =     not found yet >=   7.923900000e+05        (738; 594)
+2328532: mip =     not found yet >=   7.923900000e+05        (746; 601)
+2341677: mip =     not found yet >=   7.923900000e+05        (749; 601)
+2358655: mip =     not found yet >=   7.923900000e+05        (758; 609)
+2372228: mip =     not found yet >=   7.923900000e+05        (766; 610)
Time used: 1241.5 secs.  Memory used: 24.1 Mb.
+2383210: mip =     not found yet >=   7.923900000e+05        (772; 612)
+2397004: mip =     not found yet >=   7.923900000e+05        (773; 612)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
+2414694: mip =     not found yet >=   7.923900000e+05        (779; 620)
+2426523: mip =     not found yet >=   7.923900000e+05        (783; 620)
+2437838: mip =     not found yet >=   7.923900000e+05        (793; 620)
+2447458: mip =     not found yet >=   7.923900000e+05        (801; 622)
+2458820: mip =     not found yet >=   7.923900000e+05        (801; 623)
+2471322: mip =     not found yet >=   7.923900000e+05        (805; 623)
+2483124: mip =     not found yet >=   7.923900000e+05        (807; 624)
+2493720: mip =     not found yet >=   7.923900000e+05        (814; 624)
Time used: 1301.8 secs.  Memory used: 25.1 Mb.
+2510174: mip =     not found yet >=   7.923900000e+05        (817; 625)
+2520080: mip =     not found yet >=   7.923900000e+05        (826; 627)
+2533098: mip =     not found yet >=   7.923900000e+05        (830; 628)
#2553102: obj =   8.003994838e+05 inf =   0.000e+00 (202) 180 89%
#2555710: obj =   8.003997556e+05 inf =   3.772e-09 (0) 24 93%
+2555710: mip =     not found yet >=   7.923900000e+05        (832; 628)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2578321: obj =   7.925884121e+05 inf =   0.000e+00 (2023) 333 17%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2585491: mip =     not found yet >=   7.923900000e+05        (840; 628)
+2595324: mip =     not found yet >=   7.923900000e+05        (836; 632)
+2604812: mip =     not found yet >=   7.923900000e+05        (836; 644)
+2615095: mip =     not found yet >=   7.923900000e+05        (834; 647)
Time used: 1362.3 secs.  Memory used: 25.6 Mb.
+2625706: mip =     not found yet >=   7.923900000e+05        (837; 647)
+2637930: mip =     not found yet >=   7.923900000e+05        (847; 658)
+2648616: mip =     not found yet >=   7.923900000e+05        (852; 658)
+2659207: mip =     not found yet >=   7.923900000e+05        (865; 659)
+2670266: mip =     not found yet >=   7.923900000e+05        (871; 659)
+2682274: mip =     not found yet >=   7.923900000e+05        (870; 664)
+2694215: mip =     not found yet >=   7.923900000e+05        (877; 665)
+2705960: mip =     not found yet >=   7.923900000e+05        (881; 671)
+2718553: mip =     not found yet >=   7.923900000e+05        (884; 671)
+2729640: mip =     not found yet >=   7.923900000e+05        (884; 675)
Time used: 1422.9 secs.  Memory used: 26.9 Mb.
+2744503: mip =     not found yet >=   7.923900000e+05        (891; 682)
+2760449: mip =     not found yet >=   7.923900000e+05        (893; 685)
+2775256: mip =     not found yet >=   7.923900000e+05        (901; 686)
+2795132: mip =     not found yet >=   7.923900000e+05        (902; 688)
+2808404: mip =     not found yet >=   7.923900000e+05        (900; 692)
+2823894: mip =     not found yet >=   7.923900000e+05        (901; 693)
+2838500: mip =     not found yet >=   7.923900000e+05        (908; 694)
+2857364: mip =     not found yet >=   7.923900000e+05        (910; 696)
Time used: 1483.9 secs.  Memory used: 27.4 Mb.
+2874030: mip =     not found yet >=   7.923900000e+05        (918; 700)
+2889917: mip =     not found yet >=   7.923900000e+05        (921; 701)
+2906437: mip =     not found yet >=   7.923900000e+05        (925; 701)
+2922228: mip =     not found yet >=   7.923900000e+05        (925; 703)
+2933301: mip =     not found yet >=   7.923900000e+05        (929; 705)
+2947006: mip =     not found yet >=   7.923900000e+05        (932; 705)
+2962937: mip =     not found yet >=   7.923900000e+05        (933; 706)
+2974744: mip =     not found yet >=   7.923900000e+05        (937; 707)
+2984241: mip =     not found yet >=   7.923900000e+05        (937; 707)
Time used: 1544.2 secs.  Memory used: 28.4 Mb.
+2995869: mip =     not found yet >=   7.923900000e+05        (942; 709)
+3008303: mip =     not found yet >=   7.923900000e+05        (942; 709)
+3019125: mip =     not found yet >=   7.923900000e+05        (946; 709)
+3033043: mip =     not found yet >=   7.923900000e+05        (949; 712)
+3044945: mip =     not found yet >=   7.923900000e+05        (952; 712)
+3065804: mip =     not found yet >=   7.923900000e+05        (956; 712)
+3083692: mip =     not found yet >=   7.923900000e+05        (966; 714)
+3094794: mip =     not found yet >=   7.923900000e+05        (971; 717)
+3108788: mip =     not found yet >=   7.923900000e+05        (973; 718)
Time used: 1604.4 secs.  Memory used: 29.4 Mb.
+3125103: mip =     not found yet >=   7.923900000e+05        (977; 718)
+3135493: mip =     not found yet >=   7.923900000e+05        (980; 721)
+3150547: mip =     not found yet >=   7.923900000e+05        (981; 724)
+3168734: mip =     not found yet >=   7.923900000e+05        (985; 724)
+3180441: mip =     not found yet >=   7.923900000e+05        (990; 729)
+3193660: mip =     not found yet >=   7.923900000e+05        (994; 729)
+3204354: mip =     not found yet >=   7.923900000e+05        (1002; 732)
+3216755: mip =     not found yet >=   7.923900000e+05        (1005; 733)
+3227964: mip =     not found yet >=   7.923900000e+05        (1009; 733)
Time used: 1666.1 secs.  Memory used: 30.7 Mb.
+3242915: mip =     not found yet >=   7.923900000e+05        (1021; 734)
+3254713: mip =     not found yet >=   7.923900000e+05        (1025; 735)
+3267199: mip =     not found yet >=   7.923900000e+05        (1029; 735)
+3277194: mip =     not found yet >=   7.923900000e+05        (1028; 739)
+3287266: mip =     not found yet >=   7.923900000e+05        (1029; 739)
+3304631: mip =     not found yet >=   7.923900000e+05        (1030; 741)
+3315154: mip =     not found yet >=   7.923900000e+05        (1033; 741)
+3325889: mip =     not found yet >=   7.923900000e+05        (1040; 741)
+3336226: mip =     not found yet >=   7.923900000e+05        (1036; 748)
+3348501: mip =     not found yet >=   7.923900000e+05        (1040; 748)
Time used: 1726.6 secs.  Memory used: 31.7 Mb.
+3367967: mip =     not found yet >=   7.923900000e+05        (1047; 758)
+3389359: mip =     not found yet >=   7.923900000e+05        (1054; 765)
+3403767: mip =     not found yet >=   7.923900000e+05        (1056; 767)
+3422098: mip =     not found yet >=   7.923900000e+05        (1057; 770)
+3432872: mip =     not found yet >=   7.923900000e+05        (1060; 770)
+3443631: mip =     not found yet >=   7.923900000e+05        (1062; 772)
+3456861: mip =     not found yet >=   7.923900000e+05        (1064; 772)
+3472496: mip =     not found yet >=   7.923900000e+05        (1066; 773)
Time used: 1788.7 secs.  Memory used: 32.3 Mb.
+3484592: mip =     not found yet >=   7.923900000e+05        (1068; 773)
