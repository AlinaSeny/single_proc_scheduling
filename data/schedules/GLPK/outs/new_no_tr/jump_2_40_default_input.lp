GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_40_default_input.lp -o solutions/new_no_tr/jump_2_40_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_40_default_input.lp'...
inputs/new_no_tr/order/jump_2_40_default_input.lp:8576: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_40_default_input.lp:8576: warning: upper bound of variable 'm_1_1' redefined
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2986 of which are binary
11776 lines were read
GLPK Integer Optimizer 5.0
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2986 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
662 hidden covering inequaliti(es) were detected
1426 constraint coefficient(s) were reduced
7701 rows, 2883 columns, 22759 non-zeros
2883 integer variables, 2842 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6988
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7701 rows, 2883 columns, 22759 non-zeros
      0: obj =   3.276800000e+04 inf =   3.613e+02 (196)
Perturbing LP to avoid stalling [216]...
   2835: obj =   6.547113827e+04 inf =   2.254e-06 (0) 27
Removing LP perturbation [7320]...
*  7320: obj =   3.752012513e+04 inf =   6.935e-15 (0) 43
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7320: mip =     not found yet >=              -inf        (1; 0)
+ 17102: mip =     not found yet >=   3.752100000e+04        (5; 1)
+ 24043: mip =     not found yet >=   3.752500000e+04        (6; 1)
+ 31125: mip =     not found yet >=   3.752500000e+04        (8; 1)
+ 40284: mip =     not found yet >=   3.752500000e+04        (12; 1)
+ 47966: mip =     not found yet >=   3.752500000e+04        (19; 1)
+ 55415: mip =     not found yet >=   3.752800000e+04        (23; 2)
+ 62327: mip =     not found yet >=   3.757400000e+04        (22; 3)
+ 70836: mip =     not found yet >=   3.760000000e+04        (23; 4)
+ 78147: mip =     not found yet >=   3.763100000e+04        (23; 6)
+ 87306: mip =     not found yet >=   3.763600000e+04        (24; 8)
Time used: 60.9 secs.  Memory used: 9.9 Mb.
+ 95650: mip =     not found yet >=   3.767000000e+04        (24; 10)
+104933: mip =     not found yet >=   3.770200000e+04        (24; 12)
+114022: mip =     not found yet >=   3.772700000e+04        (26; 15)
+121408: mip =     not found yet >=   3.772700000e+04        (27; 16)
+128697: mip =     not found yet >=   3.773800000e+04        (30; 16)
+138224: mip =     not found yet >=   3.774500000e+04        (33; 17)
+145353: mip =     not found yet >=   3.774500000e+04        (35; 17)
+158365: mip =     not found yet >=   3.774500000e+04        (38; 18)
+170099: mip =     not found yet >=   3.775900000e+04        (39; 20)
+177168: mip =     not found yet >=   3.776400000e+04        (40; 21)
Time used: 121.7 secs.  Memory used: 10.0 Mb.
+188671: mip =     not found yet >=   3.776400000e+04        (42; 22)
+198423: mip =     not found yet >=   3.776400000e+04        (43; 23)
+209338: mip =     not found yet >=   3.776700000e+04        (44; 24)
+216651: mip =     not found yet >=   3.777300000e+04        (45; 26)
+226661: mip =     not found yet >=   3.778500000e+04        (46; 27)
+236207: mip =     not found yet >=   3.778700000e+04        (46; 29)
+243749: mip =     not found yet >=   3.780800000e+04        (46; 33)
+259216: mip =     not found yet >=   3.781200000e+04        (47; 35)
Time used: 182.7 secs.  Memory used: 10.2 Mb.
+266510: mip =     not found yet >=   3.781600000e+04        (49; 36)
+273911: mip =     not found yet >=   3.783300000e+04        (48; 41)
+281498: mip =     not found yet >=   3.783400000e+04        (49; 41)
+290976: mip =     not found yet >=   3.783400000e+04        (53; 41)
+301544: mip =     not found yet >=   3.784900000e+04        (57; 43)
+312084: mip =     not found yet >=   3.784900000e+04        (57; 44)
+325232: mip =     not found yet >=   3.785500000e+04        (56; 47)
+333268: mip =     not found yet >=   3.786100000e+04        (57; 49)
+343171: mip =     not found yet >=   3.786200000e+04        (60; 50)
Time used: 243.9 secs.  Memory used: 10.3 Mb.
+351573: mip =     not found yet >=   3.786200000e+04        (69; 50)
+360085: mip =     not found yet >=   3.786300000e+04        (71; 52)
+368167: mip =     not found yet >=   3.787300000e+04        (72; 54)
+376677: mip =     not found yet >=   3.787400000e+04        (76; 54)
+389934: mip =     not found yet >=   3.787600000e+04        (80; 56)
+399436: mip =     not found yet >=   3.787600000e+04        (82; 56)
+409647: mip =     not found yet >=   3.787700000e+04        (83; 58)
+418188: mip =     not found yet >=   3.787900000e+04        (84; 59)
+427051: mip =     not found yet >=   3.788200000e+04        (84; 62)
Time used: 304.8 secs.  Memory used: 10.5 Mb.
+433912: mip =     not found yet >=   3.788800000e+04        (82; 66)
+443918: mip =     not found yet >=   3.788900000e+04        (85; 67)
+452032: mip =     not found yet >=   3.789100000e+04        (88; 69)
+459834: mip =     not found yet >=   3.789700000e+04        (88; 71)
+467749: mip =     not found yet >=   3.790000000e+04        (90; 73)
+475063: mip =     not found yet >=   3.790400000e+04        (91; 75)
+484086: mip =     not found yet >=   3.790900000e+04        (90; 78)
+493024: mip =     not found yet >=   3.791800000e+04        (90; 80)
+499629: mip =     not found yet >=   3.792100000e+04        (90; 81)
+509528: mip =     not found yet >=   3.792400000e+04        (91; 84)
Time used: 365.7 secs.  Memory used: 10.6 Mb.
+518199: mip =     not found yet >=   3.792600000e+04        (92; 85)
+525649: mip =     not found yet >=   3.793100000e+04        (92; 88)
+535302: mip =     not found yet >=   3.793400000e+04        (90; 93)
+545215: mip =     not found yet >=   3.794500000e+04        (91; 95)
+553265: mip =     not found yet >=   3.795200000e+04        (91; 99)
+568774: mip =     not found yet >=   3.795800000e+04        (90; 103)
+576799: mip =     not found yet >=   3.796400000e+04        (88; 107)
+588387: mip =     not found yet >=   3.796400000e+04        (88; 108)
Time used: 429.3 secs.  Memory used: 10.8 Mb.
+599541: mip =     not found yet >=   3.796500000e+04        (91; 109)
+608035: mip =     not found yet >=   3.796600000e+04        (92; 110)
+618789: mip =     not found yet >=   3.796800000e+04        (96; 111)
+629887: mip =     not found yet >=   3.796800000e+04        (96; 112)
+637863: mip =     not found yet >=   3.797200000e+04        (96; 114)
+644975: mip =     not found yet >=   3.797200000e+04        (101; 115)
+657352: mip =     not found yet >=   3.797200000e+04        (102; 116)
+666563: mip =     not found yet >=   3.797300000e+04        (104; 116)
+674620: mip =     not found yet >=   3.797300000e+04        (104; 117)
Time used: 490.6 secs.  Memory used: 10.9 Mb.
+682000: mip =     not found yet >=   3.797400000e+04        (106; 119)
+696122: mip =     not found yet >=   3.797400000e+04        (107; 120)
+703263: mip =     not found yet >=   3.797700000e+04        (107; 122)
+710713: mip =     not found yet >=   3.798200000e+04        (108; 123)
+717844: mip =     not found yet >=   3.798200000e+04        (108; 124)
+729187: mip =     not found yet >=   3.798300000e+04        (109; 126)
+737540: mip =     not found yet >=   3.798400000e+04        (109; 127)
+746001: mip =     not found yet >=   3.798900000e+04        (109; 131)
+753313: mip =     not found yet >=   3.799200000e+04        (109; 133)
Time used: 551.2 secs.  Memory used: 11.0 Mb.
+760268: mip =     not found yet >=   3.799400000e+04        (111; 134)
+767367: mip =     not found yet >=   3.800100000e+04        (110; 138)
+775439: mip =     not found yet >=   3.800600000e+04        (111; 142)
+782870: mip =     not found yet >=   3.800600000e+04        (110; 145)
+791090: mip =     not found yet >=   3.801300000e+04        (113; 147)
+798017: mip =     not found yet >=   3.801500000e+04        (113; 148)
+806112: mip =     not found yet >=   3.802200000e+04        (115; 152)
+814493: mip =     not found yet >=   3.802200000e+04        (117; 153)
+822287: mip =     not found yet >=   3.802700000e+04        (114; 157)
+829152: mip =     not found yet >=   3.803000000e+04        (112; 160)
+836809: mip =     not found yet >=   3.803200000e+04        (114; 162)
Time used: 611.7 secs.  Memory used: 11.2 Mb.
+846826: mip =     not found yet >=   3.803400000e+04        (111; 167)
+856732: mip =     not found yet >=   3.803800000e+04        (111; 170)
+873032: mip =     not found yet >=   3.803900000e+04        (111; 172)
+880524: mip =     not found yet >=   3.804600000e+04        (110; 175)
+888299: mip =     not found yet >=   3.805000000e+04        (109; 179)
+901647: mip =     not found yet >=   3.805000000e+04        (110; 180)
+908068: mip =     not found yet >=   3.805600000e+04        (109; 182)
+919136: mip =     not found yet >=   3.805700000e+04        (110; 184)
Time used: 675.1 secs.  Memory used: 11.3 Mb.
+929188: mip =     not found yet >=   3.805900000e+04        (114; 185)
+937346: mip =     not found yet >=   3.806000000e+04        (119; 186)
+950904: mip =     not found yet >=   3.806000000e+04        (120; 188)
+958141: mip =     not found yet >=   3.806100000e+04        (119; 190)
+966048: mip =     not found yet >=   3.806800000e+04        (121; 193)
+977509: mip =     not found yet >=   3.806900000e+04        (120; 197)
+986771: mip =     not found yet >=   3.807600000e+04        (118; 201)
+995158: mip =     not found yet >=   3.807600000e+04        (121; 201)
Time used: 735.5 secs.  Memory used: 11.4 Mb.
+1005447: mip =     not found yet >=   3.807600000e+04        (130; 201)
+1014818: mip =     not found yet >=   3.807900000e+04        (133; 203)
+1022641: mip =     not found yet >=   3.808100000e+04        (135; 205)
+1036542: mip =     not found yet >=   3.808300000e+04        (136; 208)
+1047189: mip =     not found yet >=   3.808300000e+04        (138; 208)
+1059734: mip =     not found yet >=   3.808300000e+04        (141; 209)
+1067180: mip =     not found yet >=   3.808300000e+04        (143; 209)
#1083551: obj =   7.744391907e+04 inf =   0.000e+00 (798) 124 92%
#1085981: obj =   7.861028447e+04 inf =   0.000e+00 (337) 23 99%
+1085981: mip =     not found yet >=   3.808300000e+04        (147; 210)
Time used: 797.5 secs.  Memory used: 11.6 Mb.
+1094945: mip =     not found yet >=   3.808900000e+04        (146; 213)
+1104963: mip =     not found yet >=   3.809500000e+04        (145; 218)
+1117697: mip =     not found yet >=   3.809500000e+04        (145; 220)
+1126007: mip =     not found yet >=   3.809700000e+04        (146; 223)
+1133566: mip =     not found yet >=   3.810100000e+04        (146; 226)
+1142804: mip =     not found yet >=   3.810400000e+04        (148; 229)
+1150921: mip =     not found yet >=   3.811300000e+04        (150; 233)
+1160157: mip =     not found yet >=   3.811300000e+04        (151; 234)
+1168012: mip =     not found yet >=   3.811800000e+04        (150; 239)
Time used: 858.7 secs.  Memory used: 11.7 Mb.
+1175456: mip =     not found yet >=   3.811800000e+04        (154; 239)
+1185057: mip =     not found yet >=   3.811900000e+04        (154; 242)
+1193821: mip =     not found yet >=   3.812400000e+04        (154; 246)
+1202430: mip =     not found yet >=   3.812600000e+04        (152; 249)
+1211149: mip =     not found yet >=   3.812600000e+04        (154; 252)
+1218679: mip =     not found yet >=   3.812800000e+04        (153; 255)
+1226660: mip =     not found yet >=   3.813400000e+04        (154; 256)
+1234431: mip =     not found yet >=   3.814000000e+04        (156; 258)
+1243115: mip =     not found yet >=   3.814100000e+04        (158; 260)
+1252730: mip =     not found yet >=   3.814300000e+04        (158; 261)
Time used: 920.8 secs.  Memory used: 11.8 Mb.
+1260024: mip =     not found yet >=   3.814300000e+04        (162; 261)
+1268558: mip =     not found yet >=   3.814300000e+04        (170; 261)
+1278651: mip =     not found yet >=   3.814800000e+04        (169; 266)
+1286888: mip =     not found yet >=   3.814900000e+04        (173; 268)
+1295526: mip =     not found yet >=   3.814900000e+04        (172; 269)
+1304868: mip =     not found yet >=   3.815800000e+04        (172; 273)
+1312160: mip =     not found yet >=   3.816200000e+04        (171; 278)
+1321954: mip =     not found yet >=   3.817000000e+04        (170; 284)
+1328867: mip =     not found yet >=   3.817100000e+04        (171; 285)
+1341271: mip =     not found yet >=   3.817100000e+04        (173; 286)
Time used: 981.6 secs.  Memory used: 12.1 Mb.
+1348727: mip =     not found yet >=   3.817500000e+04        (173; 290)
+1356443: mip =     not found yet >=   3.817600000e+04        (175; 291)
+1365053: mip =     not found yet >=   3.818000000e+04        (177; 295)
+1372123: mip =     not found yet >=   3.818300000e+04        (178; 298)
+1379625: mip =     not found yet >=   3.818900000e+04        (178; 300)
+1390094: mip =     not found yet >=   3.819200000e+04        (176; 304)
+1401414: mip =     not found yet >=   3.819400000e+04        (178; 305)
+1408046: mip =     not found yet >=   3.819500000e+04        (176; 307)
+1415331: mip =     not found yet >=   3.819600000e+04        (174; 311)
+1424032: mip =     not found yet >=   3.819900000e+04        (171; 317)
+1434741: mip =     not found yet >=   3.820400000e+04        (167; 322)
Time used: 1046.7 secs.  Memory used: 12.2 Mb.
+1442300: mip =     not found yet >=   3.820600000e+04        (169; 324)
+1453011: mip =     not found yet >=   3.820600000e+04        (169; 325)
+1462241: mip =     not found yet >=   3.821000000e+04        (168; 327)
+1476547: mip =     not found yet >=   3.821300000e+04        (174; 330)
+1485029: mip =     not found yet >=   3.821600000e+04        (174; 332)
+1493573: mip =     not found yet >=   3.822400000e+04        (173; 335)
+1501608: mip =     not found yet >=   3.822500000e+04        (174; 338)
+1509069: mip =     not found yet >=   3.822800000e+04        (174; 341)
+1516890: mip =     not found yet >=   3.823300000e+04        (174; 344)
Time used: 1106.9 secs.  Memory used: 12.3 Mb.
+1526081: mip =     not found yet >=   3.823400000e+04        (173; 347)
+1533572: mip =     not found yet >=   3.823700000e+04        (172; 351)
+1542664: mip =     not found yet >=   3.824000000e+04        (173; 353)
+1549969: mip =     not found yet >=   3.824300000e+04        (172; 356)
+1558721: mip =     not found yet >=   3.825100000e+04        (174; 359)
+1566477: mip =     not found yet >=   3.825700000e+04        (176; 362)
+1574190: mip =     not found yet >=   3.826200000e+04        (176; 367)
+1582075: mip =     not found yet >=   3.826700000e+04        (174; 372)
+1589580: mip =     not found yet >=   3.826900000e+04        (175; 374)
+1597086: mip =     not found yet >=   3.827100000e+04        (175; 378)
+1603903: mip =     not found yet >=   3.827100000e+04        (174; 379)
Time used: 1168.8 secs.  Memory used: 12.5 Mb.
+1612223: mip =     not found yet >=   3.827500000e+04        (174; 383)
+1620985: mip =     not found yet >=   3.827900000e+04        (175; 386)
+1629901: mip =     not found yet >=   3.828100000e+04        (177; 389)
+1638821: mip =     not found yet >=   3.828500000e+04        (176; 392)
+1646099: mip =     not found yet >=   3.828700000e+04        (176; 393)
+1656218: mip =     not found yet >=   3.828900000e+04        (180; 395)
+1667892: mip =     not found yet >=   3.829000000e+04        (179; 399)
+1677402: mip =     not found yet >=   3.829600000e+04        (178; 402)
+1692890: mip =     not found yet >=   3.830200000e+04        (174; 408)
Time used: 1232.2 secs.  Memory used: 12.6 Mb.
+1702920: mip =     not found yet >=   3.830800000e+04        (175; 410)
+1712062: mip =     not found yet >=   3.832200000e+04        (172; 419)
+1719923: mip =     not found yet >=   3.832900000e+04        (171; 423)
+1727786: mip =     not found yet >=   3.833200000e+04        (172; 426)
+1736790: mip =     not found yet >=   3.833300000e+04        (173; 427)
+1745640: mip =     not found yet >=   3.833500000e+04        (176; 429)
+1754671: mip =     not found yet >=   3.834200000e+04        (174; 433)
+1763336: mip =     not found yet >=   3.834500000e+04        (174; 437)
+1770612: mip =     not found yet >=   3.835000000e+04        (172; 440)
+1778213: mip =     not found yet >=   3.835200000e+04        (172; 442)
Time used: 1292.3 secs.  Memory used: 12.8 Mb.
+1787257: mip =     not found yet >=   3.835500000e+04        (175; 445)
+1797315: mip =     not found yet >=   3.835500000e+04        (178; 445)
+1805235: mip =     not found yet >=   3.836500000e+04        (178; 451)
+1813575: mip =     not found yet >=   3.836700000e+04        (179; 453)
+1826924: mip =     not found yet >=   3.836800000e+04        (179; 455)
+1835579: mip =     not found yet >=   3.837400000e+04        (178; 460)
+1843398: mip =     not found yet >=   3.837400000e+04        (180; 461)
+1850273: mip =     not found yet >=   3.837500000e+04        (179; 463)
+1865618: mip =     not found yet >=   3.838000000e+04        (178; 466)
Time used: 1356.6 secs.  Memory used: 12.9 Mb.
+1873115: mip =     not found yet >=   3.838400000e+04        (178; 470)
Warning: numerical instability (dual simplex, phase I)
+1880549: mip =     not found yet >=   3.838500000e+04        (180; 472)
+1892598: mip =     not found yet >=   3.839200000e+04        (180; 474)
+1901063: mip =     not found yet >=   3.839400000e+04        (180; 475)
+1908418: mip =     not found yet >=   3.839700000e+04        (179; 478)
+1915046: mip =     not found yet >=   3.839700000e+04        (179; 480)
+1922144: mip =     not found yet >=   3.840700000e+04        (178; 483)
+1930023: mip =     not found yet >=   3.841300000e+04        (178; 486)
+1939870: mip =     not found yet >=   3.841700000e+04        (176; 491)
+1946549: mip =     not found yet >=   3.841700000e+04        (176; 492)
Time used: 1416.6 secs.  Memory used: 13.1 Mb.
+1953809: mip =     not found yet >=   3.841800000e+04        (178; 493)
+1961292: mip =     not found yet >=   3.842200000e+04        (179; 495)
+1970271: mip =     not found yet >=   3.842200000e+04        (179; 496)
+1983105: mip =     not found yet >=   3.842200000e+04        (182; 497)
+1990825: mip =     not found yet >=   3.842300000e+04        (183; 498)
+2005364: mip =     not found yet >=   3.842600000e+04        (183; 501)
+2016577: mip =     not found yet >=   3.842800000e+04        (184; 502)
+2023974: mip =     not found yet >=   3.842900000e+04        (185; 503)
Time used: 1477.0 secs.  Memory used: 13.1 Mb.
+2031705: mip =     not found yet >=   3.843200000e+04        (187; 505)
+2039260: mip =     not found yet >=   3.843200000e+04        (187; 508)
+2047867: mip =     not found yet >=   3.843200000e+04        (188; 509)
+2055573: mip =     not found yet >=   3.843500000e+04        (187; 513)
+2064450: mip =     not found yet >=   3.844400000e+04        (187; 518)
+2072082: mip =     not found yet >=   3.844700000e+04        (186; 520)
+2080173: mip =     not found yet >=   3.844900000e+04        (183; 525)
+2088207: mip =     not found yet >=   3.845300000e+04        (184; 528)
+2096648: mip =     not found yet >=   3.845300000e+04        (189; 528)
+2104078: mip =     not found yet >=   3.845800000e+04        (189; 532)
+2111572: mip =     not found yet >=   3.845800000e+04        (190; 533)
Time used: 1537.7 secs.  Memory used: 13.3 Mb.
#2126178: obj =   5.244606584e+04 inf =   0.000e+00 (1672) 120 92%
#2129477: obj =   5.320927202e+04 inf =   1.426e-15 (2474) 33 82%
+2129477: mip =     not found yet >=   3.845900000e+04        (190; 535)
+2141206: mip =     not found yet >=   3.846400000e+04        (189; 542)
+2149522: mip =     not found yet >=   3.846600000e+04        (188; 545)
+2156676: mip =     not found yet >=   3.846700000e+04        (186; 549)
+2165283: mip =     not found yet >=   3.847300000e+04        (188; 551)
+2172717: mip =     not found yet >=   3.847700000e+04        (191; 552)
+2180812: mip =     not found yet >=   3.847700000e+04        (191; 554)
+2188595: mip =     not found yet >=   3.847800000e+04        (192; 555)
Time used: 1597.7 secs.  Memory used: 13.4 Mb.
+2196032: mip =     not found yet >=   3.847800000e+04        (198; 555)
#2214983: obj =   5.219649596e+04 inf =   0.000e+00 (1614) 118 85%
#2220660: obj =   5.352553166e+04 inf =   7.887e-13 (2313) 55 99%
+2220660: mip =     not found yet >=   3.848200000e+04        (204; 558)
+2229182: mip =     not found yet >=   3.848400000e+04        (203; 560)
+2237795: mip =     not found yet >=   3.848400000e+04        (205; 563)
+2245702: mip =     not found yet >=   3.848700000e+04        (206; 563)
+2252993: mip =     not found yet >=   3.848900000e+04        (210; 565)
+2260461: mip =     not found yet >=   3.849400000e+04        (209; 569)
+2267821: mip =     not found yet >=   3.849500000e+04        (212; 570)
+2275173: mip =     not found yet >=   3.849500000e+04        (213; 571)
Time used: 1658.7 secs.  Memory used: 13.5 Mb.
+2282195: mip =     not found yet >=   3.849500000e+04        (216; 573)
+2291237: mip =     not found yet >=   3.850000000e+04        (216; 577)
+2300491: mip =     not found yet >=   3.850100000e+04        (215; 578)
+2308134: mip =     not found yet >=   3.850100000e+04        (216; 578)
+2316404: mip =     not found yet >=   3.850100000e+04        (221; 578)
+2327210: mip =     not found yet >=   3.850400000e+04        (224; 580)
+2334493: mip =     not found yet >=   3.850600000e+04        (225; 581)
+2341762: mip =     not found yet >=   3.850600000e+04        (225; 584)
+2349589: mip =     not found yet >=   3.850700000e+04        (229; 585)
+2357765: mip =     not found yet >=   3.850900000e+04        (227; 587)
Time used: 1718.8 secs.  Memory used: 13.7 Mb.
+2365523: mip =     not found yet >=   3.851200000e+04        (226; 592)
+2372546: mip =     not found yet >=   3.851700000e+04        (226; 594)
+2382649: mip =     not found yet >=   3.851900000e+04        (224; 599)
+2389435: mip =     not found yet >=   3.851900000e+04        (224; 600)
+2396631: mip =     not found yet >=   3.852100000e+04        (224; 602)
+2403879: mip =     not found yet >=   3.852200000e+04        (225; 604)
+2412717: mip =     not found yet >=   3.852600000e+04        (223; 608)
+2420184: mip =     not found yet >=   3.852600000e+04        (224; 609)
+2428185: mip =     not found yet >=   3.852800000e+04        (224; 612)
+2436165: mip =     not found yet >=   3.853000000e+04        (224; 617)
Time used: 1779.7 secs.  Memory used: 13.8 Mb.
+2444411: mip =     not found yet >=   3.853700000e+04        (224; 619)
+2453165: mip =     not found yet >=   3.853700000e+04        (227; 621)
+2460765: mip =     not found yet >=   3.853900000e+04        (230; 624)
