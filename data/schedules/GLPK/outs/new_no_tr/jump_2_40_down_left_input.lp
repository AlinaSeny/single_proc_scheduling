GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_40_down_left_input.lp -o solutions/new_no_tr/jump_2_40_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_40_down_left_input.lp'...
inputs/new_no_tr/order/jump_2_40_down_left_input.lp:8576: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_40_down_left_input.lp:8576: warning: upper bound of variable 'm_1_1' redefined
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
Perturbing LP to avoid stalling [222]...
   2711: obj =   7.143081313e+04 inf =   4.801e-07 (0) 26
Removing LP perturbation [7952]...
*  7952: obj =   3.752012513e+04 inf =   3.903e-14 (0) 50
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7952: mip =     not found yet >=              -inf        (1; 0)
+ 16622: mip =     not found yet >=   3.752100000e+04        (5; 0)
+ 24420: mip =     not found yet >=   3.752500000e+04        (5; 1)
+ 32062: mip =     not found yet >=   3.752500000e+04        (8; 1)
+ 41631: mip =     not found yet >=   3.752500000e+04        (12; 1)
+ 49569: mip =     not found yet >=   3.752500000e+04        (19; 1)
+ 58975: mip =     not found yet >=   3.752800000e+04        (22; 2)
+ 66152: mip =     not found yet >=   3.757400000e+04        (23; 3)
+ 73443: mip =     not found yet >=   3.760000000e+04        (23; 4)
+ 81183: mip =     not found yet >=   3.763100000e+04        (24; 6)
+ 89994: mip =     not found yet >=   3.763600000e+04        (23; 8)
Time used: 61.3 secs.  Memory used: 9.9 Mb.
+ 97734: mip =     not found yet >=   3.767000000e+04        (24; 10)
+106859: mip =     not found yet >=   3.769500000e+04        (24; 11)
+114466: mip =     not found yet >=   3.771600000e+04        (26; 14)
+123043: mip =     not found yet >=   3.772700000e+04        (27; 15)
+131724: mip =     not found yet >=   3.773800000e+04        (29; 16)
+138840: mip =     not found yet >=   3.773800000e+04        (33; 16)
+148591: mip =     not found yet >=   3.774500000e+04        (34; 17)
#166689: obj =   6.036361914e+04 inf =   0.000e+00 (404) 116 97%
#166816: obj =   6.036361915e+04 inf =   0.000e+00 (250) 1 98%
+166816: mip =     not found yet >=   3.774500000e+04        (38; 18)
+178357: mip =     not found yet >=   3.775900000e+04        (39; 20)
Time used: 123.0 secs.  Memory used: 10.0 Mb.
+185541: mip =     not found yet >=   3.776400000e+04        (40; 21)
+193888: mip =     not found yet >=   3.776400000e+04        (42; 22)
+205147: mip =     not found yet >=   3.776400000e+04        (43; 23)
+214921: mip =     not found yet >=   3.776500000e+04        (43; 24)
+224857: mip =     not found yet >=   3.776700000e+04        (44; 25)
+237913: mip =     not found yet >=   3.778500000e+04        (46; 27)
+244923: mip =     not found yet >=   3.778700000e+04        (47; 29)
+252932: mip =     not found yet >=   3.780800000e+04        (46; 34)
+260060: mip =     not found yet >=   3.781200000e+04        (47; 34)
Time used: 184.0 secs.  Memory used: 10.1 Mb.
+270645: mip =     not found yet >=   3.781200000e+04        (47; 35)
+277673: mip =     not found yet >=   3.781600000e+04        (48; 35)
+285689: mip =     not found yet >=   3.783300000e+04        (48; 40)
+294274: mip =     not found yet >=   3.783400000e+04        (49; 41)
+304157: mip =     not found yet >=   3.783400000e+04        (53; 41)
+311796: mip =     not found yet >=   3.784900000e+04        (56; 43)
+326358: mip =     not found yet >=   3.784900000e+04        (57; 44)
+335479: mip =     not found yet >=   3.785500000e+04        (56; 47)
Time used: 245.0 secs.  Memory used: 10.3 Mb.
+343671: mip =     not found yet >=   3.786200000e+04        (57; 50)
+352188: mip =     not found yet >=   3.786200000e+04        (60; 50)
+361081: mip =     not found yet >=   3.786200000e+04        (68; 50)
+371904: mip =     not found yet >=   3.786300000e+04        (71; 52)
+380105: mip =     not found yet >=   3.787300000e+04        (72; 54)
+387404: mip =     not found yet >=   3.787400000e+04        (75; 54)
+394860: mip =     not found yet >=   3.787600000e+04        (80; 55)
+402006: mip =     not found yet >=   3.787600000e+04        (80; 56)
+411198: mip =     not found yet >=   3.787600000e+04        (82; 56)
+420640: mip =     not found yet >=   3.787700000e+04        (83; 58)
Time used: 306.0 secs.  Memory used: 10.5 Mb.
+427948: mip =     not found yet >=   3.787900000e+04        (84; 59)
+436273: mip =     not found yet >=   3.788200000e+04        (84; 61)
+443979: mip =     not found yet >=   3.788600000e+04        (82; 65)
+453966: mip =     not found yet >=   3.788900000e+04        (84; 66)
+463139: mip =     not found yet >=   3.788900000e+04        (86; 68)
+471273: mip =     not found yet >=   3.789400000e+04        (88; 69)
+479384: mip =     not found yet >=   3.789700000e+04        (88; 71)
+487604: mip =     not found yet >=   3.790000000e+04        (90; 73)
+496129: mip =     not found yet >=   3.790900000e+04        (90; 77)
+505442: mip =     not found yet >=   3.791800000e+04        (90; 78)
Time used: 366.3 secs.  Memory used: 10.6 Mb.
+513059: mip =     not found yet >=   3.792100000e+04        (89; 81)
+523519: mip =     not found yet >=   3.792400000e+04        (91; 84)
+531991: mip =     not found yet >=   3.793100000e+04        (92; 89)
+538927: mip =     not found yet >=   3.793400000e+04        (90; 93)
+548031: mip =     not found yet >=   3.794500000e+04        (91; 95)
+555507: mip =     not found yet >=   3.794800000e+04        (91; 97)
+564217: mip =     not found yet >=   3.795600000e+04        (90; 100)
+578602: mip =     not found yet >=   3.795800000e+04        (90; 103)
+586530: mip =     not found yet >=   3.796300000e+04        (88; 107)
+597503: mip =     not found yet >=   3.796400000e+04        (88; 108)
Time used: 430.9 secs.  Memory used: 10.8 Mb.
+610297: mip =     not found yet >=   3.796500000e+04        (91; 109)
+618450: mip =     not found yet >=   3.796600000e+04        (92; 110)
+629186: mip =     not found yet >=   3.796800000e+04        (96; 111)
+637904: mip =     not found yet >=   3.796800000e+04        (96; 112)
+646444: mip =     not found yet >=   3.797200000e+04        (97; 114)
+654487: mip =     not found yet >=   3.797200000e+04        (101; 115)
+665686: mip =     not found yet >=   3.797200000e+04        (102; 116)
+673688: mip =     not found yet >=   3.797300000e+04        (104; 116)
+680309: mip =     not found yet >=   3.797300000e+04        (104; 117)
Time used: 492.0 secs.  Memory used: 11.0 Mb.
+688021: mip =     not found yet >=   3.797500000e+04        (104; 120)
+702208: mip =     not found yet >=   3.797500000e+04        (106; 121)
+709457: mip =     not found yet >=   3.797900000e+04        (107; 122)
+721496: mip =     not found yet >=   3.798200000e+04        (108; 124)
+732842: mip =     not found yet >=   3.798300000e+04        (109; 126)
+739956: mip =     not found yet >=   3.798400000e+04        (109; 127)
+749669: mip =     not found yet >=   3.798900000e+04        (109; 131)
+757705: mip =     not found yet >=   3.799200000e+04        (109; 133)
Time used: 552.3 secs.  Memory used: 11.0 Mb.
+764916: mip =     not found yet >=   3.799500000e+04        (110; 135)
+773740: mip =     not found yet >=   3.800500000e+04        (111; 141)
+781305: mip =     not found yet >=   3.800600000e+04        (111; 143)
+788623: mip =     not found yet >=   3.801300000e+04        (111; 146)
+797027: mip =     not found yet >=   3.801500000e+04        (113; 148)
+804060: mip =     not found yet >=   3.801700000e+04        (114; 149)
+814129: mip =     not found yet >=   3.802200000e+04        (116; 152)
+821842: mip =     not found yet >=   3.802200000e+04        (117; 154)
+828958: mip =     not found yet >=   3.802900000e+04        (113; 158)
+836408: mip =     not found yet >=   3.803200000e+04        (113; 162)
+849761: mip =     not found yet >=   3.803400000e+04        (111; 167)
Time used: 615.0 secs.  Memory used: 11.2 Mb.
+858261: mip =     not found yet >=   3.803800000e+04        (111; 170)
+865291: mip =     not found yet >=   3.803900000e+04        (112; 172)
+875056: mip =     not found yet >=   3.805000000e+04        (110; 177)
+884339: mip =     not found yet >=   3.805000000e+04        (110; 179)
+893545: mip =     not found yet >=   3.805000000e+04        (110; 180)
+902184: mip =     not found yet >=   3.805600000e+04        (109; 182)
+910647: mip =     not found yet >=   3.805700000e+04        (110; 184)
+920401: mip =     not found yet >=   3.805900000e+04        (114; 185)
+928823: mip =     not found yet >=   3.805900000e+04        (119; 186)
Time used: 677.7 secs.  Memory used: 11.3 Mb.
+937027: mip =     not found yet >=   3.806000000e+04        (120; 187)
+943581: mip =     not found yet >=   3.806000000e+04        (120; 188)
+950695: mip =     not found yet >=   3.806100000e+04        (119; 190)
+959337: mip =     not found yet >=   3.806800000e+04        (121; 193)
+966700: mip =     not found yet >=   3.806900000e+04        (120; 196)
+973556: mip =     not found yet >=   3.807100000e+04        (119; 198)
+982508: mip =     not found yet >=   3.807600000e+04        (118; 201)
+989450: mip =     not found yet >=   3.807600000e+04        (122; 201)
+998325: mip =     not found yet >=   3.807600000e+04        (126; 201)
+1007637: mip =     not found yet >=   3.807700000e+04        (133; 202)
+1015134: mip =     not found yet >=   3.807900000e+04        (134; 205)
Time used: 738.6 secs.  Memory used: 11.5 Mb.
+1023185: mip =     not found yet >=   3.808300000e+04        (137; 206)
+1036635: mip =     not found yet >=   3.808300000e+04        (136; 208)
+1046047: mip =     not found yet >=   3.808300000e+04        (138; 208)
+1054067: mip =     not found yet >=   3.808300000e+04        (141; 209)
+1061617: mip =     not found yet >=   3.808300000e+04        (143; 209)
#1077519: obj =   7.760633607e+04 inf =   0.000e+00 (1049) 119 94%
#1077663: obj =   7.841873874e+04 inf =   1.468e-11 (405) 1 72%
+1077663: mip =     not found yet >=   3.808300000e+04        (147; 210)
+1087026: mip =     not found yet >=   3.808900000e+04        (147; 214)
+1095915: mip =     not found yet >=   3.809500000e+04        (146; 218)
+1105826: mip =     not found yet >=   3.809500000e+04        (145; 220)
Time used: 804.3 secs.  Memory used: 11.6 Mb.
+1115010: mip =     not found yet >=   3.809700000e+04        (146; 223)
+1123287: mip =     not found yet >=   3.810300000e+04        (146; 227)
+1130661: mip =     not found yet >=   3.810600000e+04        (148; 230)
+1138809: mip =     not found yet >=   3.811300000e+04        (148; 233)
+1147478: mip =     not found yet >=   3.811300000e+04        (150; 234)
+1154245: mip =     not found yet >=   3.811400000e+04        (151; 236)
+1162808: mip =     not found yet >=   3.811600000e+04        (150; 238)
+1172625: mip =     not found yet >=   3.811800000e+04        (154; 239)
+1180269: mip =     not found yet >=   3.811900000e+04        (154; 242)
+1187301: mip =     not found yet >=   3.812400000e+04        (153; 247)
Time used: 864.9 secs.  Memory used: 11.8 Mb.
+1195070: mip =     not found yet >=   3.812600000e+04        (152; 249)
+1202533: mip =     not found yet >=   3.812800000e+04        (154; 252)
+1209054: mip =     not found yet >=   3.812800000e+04        (153; 255)
+1216749: mip =     not found yet >=   3.813400000e+04        (154; 256)
+1225368: mip =     not found yet >=   3.814000000e+04        (157; 258)
+1232826: mip =     not found yet >=   3.814100000e+04        (158; 260)
+1241452: mip =     not found yet >=   3.814100000e+04        (158; 261)
+1248175: mip =     not found yet >=   3.814300000e+04        (160; 261)
+1256089: mip =     not found yet >=   3.814300000e+04        (165; 261)
+1264733: mip =     not found yet >=   3.814700000e+04        (168; 264)
Time used: 925.0 secs.  Memory used: 11.9 Mb.
+1272981: mip =     not found yet >=   3.814800000e+04        (171; 266)
+1282751: mip =     not found yet >=   3.814900000e+04        (172; 269)
+1291440: mip =     not found yet >=   3.815700000e+04        (172; 273)
+1300597: mip =     not found yet >=   3.816300000e+04        (170; 279)
+1308355: mip =     not found yet >=   3.817000000e+04        (170; 284)
+1316309: mip =     not found yet >=   3.817100000e+04        (171; 285)
#1333345: obj =   7.405269256e+04 inf =   0.000e+00 (440) 123 92%
#1335898: obj =   9.193555925e+04 inf =   0.000e+00 (744) 25 99%
+1335898: mip =     not found yet >=   3.817100000e+04        (173; 286)
+1343302: mip =     not found yet >=   3.817500000e+04        (171; 290)
+1351289: mip =     not found yet >=   3.817600000e+04        (175; 291)
Time used: 986.5 secs.  Memory used: 12.1 Mb.
+1358601: mip =     not found yet >=   3.818000000e+04        (176; 295)
+1365724: mip =     not found yet >=   3.818100000e+04        (176; 297)
+1374379: mip =     not found yet >=   3.818300000e+04        (178; 299)
+1383237: mip =     not found yet >=   3.818900000e+04        (178; 302)
+1394767: mip =     not found yet >=   3.819400000e+04        (175; 305)
+1402873: mip =     not found yet >=   3.819400000e+04        (182; 305)
+1409776: mip =     not found yet >=   3.819500000e+04        (179; 310)
+1418450: mip =     not found yet >=   3.819800000e+04        (177; 314)
+1429270: mip =     not found yet >=   3.820400000e+04        (172; 322)
+1436665: mip =     not found yet >=   3.820600000e+04        (174; 324)
Time used: 1048.1 secs.  Memory used: 12.2 Mb.
#1448720: obj =   4.788868927e+04 inf =   0.000e+00 (2146) 117 94%
#1449455: obj =   4.799939197e+04 inf =   0.000e+00 (406) 7 99%
+1449455: mip =     not found yet >=   3.820600000e+04        (174; 325)
+1455958: mip =     not found yet >=   3.820900000e+04        (173; 326)
+1468692: mip =     not found yet >=   3.821100000e+04        (174; 329)
+1477857: mip =     not found yet >=   3.821300000e+04        (174; 330)
+1484970: mip =     not found yet >=   3.821600000e+04        (174; 332)
+1494184: mip =     not found yet >=   3.822400000e+04        (173; 335)
+1502183: mip =     not found yet >=   3.822500000e+04        (174; 338)
+1510671: mip =     not found yet >=   3.823000000e+04        (174; 342)
Time used: 1108.4 secs.  Memory used: 12.3 Mb.
+1521257: mip =     not found yet >=   3.823400000e+04        (173; 347)
+1528456: mip =     not found yet >=   3.823700000e+04        (172; 352)
+1537995: mip =     not found yet >=   3.824000000e+04        (173; 353)
+1545885: mip =     not found yet >=   3.824300000e+04        (172; 357)
+1554266: mip =     not found yet >=   3.825300000e+04        (173; 361)
+1562625: mip =     not found yet >=   3.825700000e+04        (175; 362)
+1570879: mip =     not found yet >=   3.826200000e+04        (176; 367)
+1577655: mip =     not found yet >=   3.826700000e+04        (174; 372)
+1585289: mip =     not found yet >=   3.826900000e+04        (176; 375)
+1593431: mip =     not found yet >=   3.827100000e+04        (175; 378)
Time used: 1169.1 secs.  Memory used: 12.5 Mb.
+1600090: mip =     not found yet >=   3.827200000e+04        (174; 379)
+1608610: mip =     not found yet >=   3.827500000e+04        (174; 383)
+1617340: mip =     not found yet >=   3.827900000e+04        (175; 386)
+1625567: mip =     not found yet >=   3.828100000e+04        (178; 387)
+1633779: mip =     not found yet >=   3.828200000e+04        (177; 389)
+1642620: mip =     not found yet >=   3.828500000e+04        (176; 392)
+1653619: mip =     not found yet >=   3.828800000e+04        (177; 394)
+1663105: mip =     not found yet >=   3.828900000e+04        (180; 395)
+1673073: mip =     not found yet >=   3.829000000e+04        (179; 399)
+1681925: mip =     not found yet >=   3.829700000e+04        (178; 403)
Time used: 1229.7 secs.  Memory used: 12.6 Mb.
+1689536: mip =     not found yet >=   3.830100000e+04        (175; 407)
#1701633: obj =   4.697304746e+04 inf =   0.000e+00 (404) 118 98%
#1706256: obj =   4.802282067e+04 inf =   1.478e-12 (2151) 45 99%
+1706256: mip =     not found yet >=   3.830200000e+04        (174; 408)
+1713701: mip =     not found yet >=   3.831000000e+04        (174; 411)
+1721182: mip =     not found yet >=   3.831600000e+04        (173; 415)
+1729687: mip =     not found yet >=   3.832200000e+04        (173; 418)
+1739429: mip =     not found yet >=   3.832200000e+04        (172; 419)
+1748383: mip =     not found yet >=   3.833000000e+04        (171; 424)
+1757782: mip =     not found yet >=   3.833200000e+04        (172; 427)
Time used: 1291.4 secs.  Memory used: 12.7 Mb.
+1764754: mip =     not found yet >=   3.833300000e+04        (173; 428)
+1775249: mip =     not found yet >=   3.834200000e+04        (174; 433)
+1782589: mip =     not found yet >=   3.834200000e+04        (175; 433)
+1789875: mip =     not found yet >=   3.834500000e+04        (174; 437)
+1798634: mip =     not found yet >=   3.835200000e+04        (172; 440)
+1806825: mip =     not found yet >=   3.835400000e+04        (172; 443)
+1814374: mip =     not found yet >=   3.835500000e+04        (175; 445)
+1822412: mip =     not found yet >=   3.835500000e+04        (178; 445)
+1830883: mip =     not found yet >=   3.836100000e+04        (178; 451)
+1837928: mip =     not found yet >=   3.836600000e+04        (179; 452)
+1847128: mip =     not found yet >=   3.836800000e+04        (179; 455)
Time used: 1353.0 secs.  Memory used: 12.9 Mb.
+1855142: mip =     not found yet >=   3.837400000e+04        (180; 461)
+1861816: mip =     not found yet >=   3.837500000e+04        (179; 463)
+1876291: mip =     not found yet >=   3.838000000e+04        (178; 466)
+1884637: mip =     not found yet >=   3.838400000e+04        (178; 470)
+1892945: mip =     not found yet >=   3.838500000e+04        (180; 472)
+1902792: mip =     not found yet >=   3.839200000e+04        (180; 474)
+1911146: mip =     not found yet >=   3.839400000e+04        (180; 475)
+1923590: mip =     not found yet >=   3.839700000e+04        (179; 480)
Time used: 1413.6 secs.  Memory used: 13.0 Mb.
+1932302: mip =     not found yet >=   3.840900000e+04        (178; 484)
+1939187: mip =     not found yet >=   3.841300000e+04        (178; 487)
+1948588: mip =     not found yet >=   3.841700000e+04        (176; 491)
+1955062: mip =     not found yet >=   3.841700000e+04        (176; 492)
+1962866: mip =     not found yet >=   3.841800000e+04        (178; 493)
+1969712: mip =     not found yet >=   3.842200000e+04        (178; 495)
+1979297: mip =     not found yet >=   3.842200000e+04        (179; 496)
+1993655: mip =     not found yet >=   3.842200000e+04        (182; 497)
+2000667: mip =     not found yet >=   3.842300000e+04        (183; 498)
+2008154: mip =     not found yet >=   3.842600000e+04        (184; 500)
Time used: 1474.2 secs.  Memory used: 13.1 Mb.
+2015835: mip =     not found yet >=   3.842600000e+04        (184; 501)
+2025538: mip =     not found yet >=   3.842800000e+04        (184; 502)
+2032969: mip =     not found yet >=   3.842900000e+04        (185; 503)
+2041317: mip =     not found yet >=   3.843200000e+04        (187; 505)
+2048459: mip =     not found yet >=   3.843200000e+04        (187; 507)
+2056455: mip =     not found yet >=   3.843300000e+04        (188; 509)
+2063620: mip =     not found yet >=   3.843500000e+04        (188; 512)
+2070893: mip =     not found yet >=   3.843600000e+04        (188; 516)
+2081111: mip =     not found yet >=   3.844700000e+04        (186; 520)
+2090798: mip =     not found yet >=   3.844900000e+04        (183; 525)
Time used: 1536.5 secs.  Memory used: 13.2 Mb.
+2097979: mip =     not found yet >=   3.845300000e+04        (184; 528)
+2106474: mip =     not found yet >=   3.845500000e+04        (187; 530)
+2116169: mip =     not found yet >=   3.845800000e+04        (189; 533)
#2132466: obj =   5.238070198e+04 inf =   0.000e+00 (1844) 120 93%
#2138581: obj =   5.340920210e+04 inf =   1.705e-13 (204) 59 86%
+2138581: mip =     not found yet >=   3.845900000e+04        (190; 535)
+2147400: mip =     not found yet >=   3.846300000e+04        (192; 538)
+2158479: mip =     not found yet >=   3.846400000e+04        (189; 542)
+2166734: mip =     not found yet >=   3.846600000e+04        (188; 545)
Time used: 1596.8 secs.  Memory used: 13.4 Mb.
+2175311: mip =     not found yet >=   3.846700000e+04        (186; 549)
+2183370: mip =     not found yet >=   3.847300000e+04        (188; 551)
+2192327: mip =     not found yet >=   3.847700000e+04        (190; 554)
+2199331: mip =     not found yet >=   3.847700000e+04        (191; 554)
+2207233: mip =     not found yet >=   3.847800000e+04        (192; 555)
+2214924: mip =     not found yet >=   3.847800000e+04        (200; 555)
#2232997: obj =   5.239212612e+04 inf =   0.000e+00 (1741) 115 90%
#2238879: obj =   5.290203039e+04 inf =   0.000e+00 (2197) 57 99%
#2244583: obj =   5.313807164e+04 inf =   0.000e+00 (1624) 55 80%
#2250354: obj =   5.325323227e+04 inf =   0.000e+00 (2262) 56 99%
#2256058: obj =   5.912612866e+04 inf =   0.000e+00 (575) 55 92%
#2256185: obj =   5.912612865e+04 inf =   0.000e+00 (291) 1 98%
+2256185: mip =     not found yet >=   3.848200000e+04        (204; 558)
Time used: 1662.9 secs.  Memory used: 13.5 Mb.
+2264745: mip =     not found yet >=   3.848400000e+04        (203; 561)
+2273609: mip =     not found yet >=   3.848700000e+04        (205; 563)
+2280763: mip =     not found yet >=   3.848700000e+04        (210; 564)
+2287660: mip =     not found yet >=   3.849000000e+04        (208; 568)
+2295370: mip =     not found yet >=   3.849500000e+04        (211; 570)
+2304742: mip =     not found yet >=   3.849500000e+04        (212; 571)
+2311494: mip =     not found yet >=   3.849500000e+04        (214; 571)
+2319505: mip =     not found yet >=   3.849600000e+04        (216; 573)
+2327588: mip =     not found yet >=   3.849700000e+04        (218; 574)
+2338912: mip =     not found yet >=   3.850100000e+04        (215; 578)
Time used: 1724.4 secs.  Memory used: 13.6 Mb.
+2346494: mip =     not found yet >=   3.850100000e+04        (216; 578)
+2353634: mip =     not found yet >=   3.850100000e+04        (221; 578)
+2363033: mip =     not found yet >=   3.850400000e+04        (224; 580)
+2370527: mip =     not found yet >=   3.850600000e+04        (226; 582)
+2377775: mip =     not found yet >=   3.850700000e+04        (225; 584)
+2385818: mip =     not found yet >=   3.850700000e+04        (232; 584)
+2395878: mip =     not found yet >=   3.850800000e+04        (232; 587)
+2403769: mip =     not found yet >=   3.851200000e+04        (231; 591)
+2410990: mip =     not found yet >=   3.851400000e+04        (231; 594)
+2418583: mip =     not found yet >=   3.851800000e+04        (230; 597)
Time used: 1784.5 secs.  Memory used: 13.8 Mb.
+2429865: mip =     not found yet >=   3.851900000e+04        (229; 600)
