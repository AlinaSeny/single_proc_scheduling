GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag265_reverse_tiers_input.lp -o solver_outputs/dag265_reverse_tiers_input.lp
Reading problem data from 'new_inputs/order/dag265_reverse_tiers_input.lp'...
new_inputs/order/dag265_reverse_tiers_input.lp:10889: warning: lower bound of variable 'm_44_44' redefined
new_inputs/order/dag265_reverse_tiers_input.lp:10889: warning: upper bound of variable 'm_44_44' redefined
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
14939 lines were read
GLPK Integer Optimizer 5.0
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
Preprocessing...
56 hidden packing inequaliti(es) were detected
617 hidden covering inequaliti(es) were detected
1848 constraint coefficient(s) were reduced
9955 rows, 3701 columns, 28638 non-zeros
3701 integer variables, 3655 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.786e-01  max|aij| =  2.642e+00  ratio =  6.978e+00
EQ: min|aij| =  1.462e-01  max|aij| =  1.000e+00  ratio =  6.838e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9031
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9955 rows, 3701 columns, 28638 non-zeros
      0: obj =   5.898240000e+05 inf =   7.337e+02 (378)
Perturbing LP to avoid stalling [199]...
   3628: obj =   1.076702405e+06 inf =   2.250e-07 (0) 34
Removing LP perturbation [6002]...
*  6002: obj =   5.927334503e+05 inf =   1.977e-14 (0) 23
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6002: mip =     not found yet >=              -inf        (1; 0)
+ 17453: mip =     not found yet >=   5.927340000e+05        (7; 4)
+ 30100: mip =     not found yet >=   6.053220000e+05        (1; 13)
+ 37869: mip =     not found yet >=   6.065420000e+05        (1; 18)
+ 46385: mip =     not found yet >=   6.065420000e+05        (6; 18)
+ 57783: mip =     not found yet >=   6.065420000e+05        (6; 19)
+ 69855: mip =     not found yet >=   6.065620000e+05        (5; 22)
+ 80947: mip =     not found yet >=   6.065630000e+05        (6; 23)
+ 94083: mip =     not found yet >=   6.065750000e+05        (5; 25)
Time used: 67.8 secs.  Memory used: 12.5 Mb.
+103216: mip =     not found yet >=   6.065860000e+05        (5; 26)
+117134: mip =     not found yet >=   6.065950000e+05        (5; 27)
+124592: mip =     not found yet >=   6.066020000e+05        (9; 27)
+132002: mip =     not found yet >=   6.066140000e+05        (9; 30)
+139421: mip =     not found yet >=   6.066450000e+05        (9; 35)
+152120: mip =     not found yet >=   6.066450000e+05        (11; 36)
+160520: mip =     not found yet >=   6.066630000e+05        (9; 40)
+168429: mip =     not found yet >=   6.066690000e+05        (7; 44)
Time used: 128.2 secs.  Memory used: 12.6 Mb.
+176208: mip =     not found yet >=   6.067000000e+05        (6; 48)
+182095: mip =     not found yet >=   6.067050000e+05        (5; 49)
+189377: mip =     not found yet >=   6.067120000e+05        (6; 50)
+197777: mip =     not found yet >=   6.067180000e+05        (8; 52)
+211985: mip =     not found yet >=   6.067260000e+05        (8; 56)
+223053: mip =     not found yet >=   6.067480000e+05        (6; 62)
+230664: mip =     not found yet >=   6.067510000e+05        (10; 63)
+239067: mip =     not found yet >=   6.067510000e+05        (11; 64)
+246146: mip =     not found yet >=   6.067770000e+05        (9; 66)
+253704: mip =     not found yet >=   6.092800000e+05        (9; 68)
Time used: 188.3 secs.  Memory used: 12.7 Mb.
+265599: mip =     not found yet >=   6.092800000e+05        (16; 68)
+273207: mip =     not found yet >=   6.092800000e+05        (23; 68)
+280201: mip =     not found yet >=   6.092800000e+05        (28; 68)
+290084: mip =     not found yet >=   6.092800000e+05        (36; 68)
+300199: mip =     not found yet >=   6.092800000e+05        (50; 68)
+308721: mip =     not found yet >=   6.092800000e+05        (62; 68)
+316652: mip =     not found yet >=   6.092800000e+05        (74; 69)
+326425: mip =     not found yet >=   6.095040000e+05        (71; 75)
+334541: mip =     not found yet >=   6.095170000e+05        (72; 77)
Time used: 248.5 secs.  Memory used: 13.0 Mb.
+345577: mip =     not found yet >=   6.095420000e+05        (70; 82)
+354585: mip =     not found yet >=   6.095510000e+05        (70; 86)
+361050: mip =     not found yet >=   6.095510000e+05        (73; 86)
+368925: mip =     not found yet >=   6.095510000e+05        (81; 86)
+376082: mip =     not found yet >=   6.095510000e+05        (83; 86)
+385122: mip =     not found yet >=   6.095510000e+05        (85; 86)
+393512: mip =     not found yet >=   6.095510000e+05        (92; 86)
+400882: mip =     not found yet >=   6.095560000e+05        (91; 89)
+408643: mip =     not found yet >=   6.095560000e+05        (96; 89)
+420056: mip =     not found yet >=   6.095560000e+05        (103; 89)
Time used: 310.2 secs.  Memory used: 13.2 Mb.
+428059: mip =     not found yet >=   6.095560000e+05        (112; 89)
+436505: mip =     not found yet >=   6.095560000e+05        (128; 89)
+443926: mip =     not found yet >=   6.095770000e+05        (136; 90)
+455446: mip =     not found yet >=   6.096340000e+05        (139; 95)
+464690: mip =     not found yet >=   6.104830000e+05        (137; 101)
+472192: mip =     not found yet >=   6.105310000e+05        (136; 108)
+479418: mip =     not found yet >=   6.105310000e+05        (139; 108)
+487834: mip =     not found yet >=   6.105410000e+05        (143; 109)
+496429: mip =     not found yet >=   6.105440000e+05        (144; 110)
+503900: mip =     not found yet >=   6.105440000e+05        (147; 110)
+513278: mip =     not found yet >=   6.105440000e+05        (148; 110)
Time used: 374.2 secs.  Memory used: 13.5 Mb.
+521647: mip =     not found yet >=   6.105490000e+05        (149; 112)
+528478: mip =     not found yet >=   6.105490000e+05        (150; 112)
+536979: mip =     not found yet >=   6.105490000e+05        (153; 112)
+545130: mip =     not found yet >=   6.105490000e+05        (154; 112)
+552355: mip =     not found yet >=   6.105880000e+05        (157; 114)
+561152: mip =     not found yet >=   6.105880000e+05        (161; 114)
+568819: mip =     not found yet >=   6.105880000e+05        (166; 114)
+577352: mip =     not found yet >=   6.106180000e+05        (169; 116)
+585008: mip =     not found yet >=   6.106180000e+05        (173; 116)
+593523: mip =     not found yet >=   6.106180000e+05        (178; 116)
Time used: 434.4 secs.  Memory used: 13.8 Mb.
+604257: mip =     not found yet >=   6.106180000e+05        (189; 116)
+614825: mip =     not found yet >=   6.106180000e+05        (195; 116)
+622378: mip =     not found yet >=   6.106300000e+05        (199; 117)
+632986: mip =     not found yet >=   6.106300000e+05        (202; 117)
+643773: mip =     not found yet >=   6.106770000e+05        (200; 121)
+651658: mip =     not found yet >=   6.106770000e+05        (204; 121)
+659233: mip =     not found yet >=   6.106770000e+05        (207; 121)
+670801: mip =     not found yet >=   6.107080000e+05        (206; 125)
+679978: mip =     not found yet >=   6.107520000e+05        (208; 127)
+686679: mip =     not found yet >=   6.107590000e+05        (205; 131)
Time used: 496.1 secs.  Memory used: 14.1 Mb.
+694789: mip =     not found yet >=   6.107660000e+05        (209; 133)
+706235: mip =     not found yet >=   6.107660000e+05        (215; 133)
+714329: mip =     not found yet >=   6.107660000e+05        (217; 134)
+722038: mip =     not found yet >=   6.107690000e+05        (214; 137)
+734510: mip =     not found yet >=   6.107940000e+05        (201; 152)
+744419: mip =     not found yet >=   6.108380000e+05        (193; 163)
+753347: mip =     not found yet >=   6.108380000e+05        (196; 163)
+761817: mip =     not found yet >=   6.108880000e+05        (180; 181)
+768837: mip =     not found yet >=   6.108990000e+05        (179; 185)
Time used: 558.6 secs.  Memory used: 14.3 Mb.
+779027: mip =     not found yet >=   6.108990000e+05        (182; 185)
+789188: mip =     not found yet >=   6.109030000e+05        (185; 187)
+797225: mip =     not found yet >=   6.109570000e+05        (183; 190)
+805962: mip =     not found yet >=   6.109570000e+05        (185; 190)
+812919: mip =     not found yet >=   6.109570000e+05        (190; 190)
+821067: mip =     not found yet >=   6.109850000e+05        (191; 193)
+830785: mip =     not found yet >=   6.109850000e+05        (196; 193)
+838789: mip =     not found yet >=   6.109850000e+05        (200; 193)
+846965: mip =     not found yet >=   6.110310000e+05        (198; 196)
+855150: mip =     not found yet >=   6.110310000e+05        (205; 196)
Time used: 622.9 secs.  Memory used: 14.6 Mb.
+864617: mip =     not found yet >=   6.110310000e+05        (207; 196)
+877104: mip =     not found yet >=   6.110310000e+05        (209; 196)
+883548: mip =     not found yet >=   6.110920000e+05        (205; 201)
+893051: mip =     not found yet >=   6.116090000e+05        (197; 209)
+900381: mip =     not found yet >=   6.116660000e+05        (198; 209)
+911800: mip =     not found yet >=   6.117000000e+05        (190; 218)
+921565: mip =     not found yet >=   6.131670000e+05        (184; 224)
+929048: mip =     not found yet >=   6.132900000e+05        (186; 226)
+937529: mip =     not found yet >=   6.133270000e+05        (186; 226)
Time used: 683.1 secs.  Memory used: 14.8 Mb.
+948447: mip =     not found yet >=   6.134090000e+05        (185; 228)
+955196: mip =     not found yet >=   6.136070000e+05        (182; 231)
+964911: mip =     not found yet >=   6.136520000e+05        (180; 233)
+973105: mip =     not found yet >=   6.140750000e+05        (178; 236)
+983002: mip =     not found yet >=   6.144110000e+05        (176; 240)
+990621: mip =     not found yet >=   6.145280000e+05        (175; 242)
+997515: mip =     not found yet >=   6.151350000e+05        (175; 242)
+1006003: mip =     not found yet >=   6.151690000e+05        (173; 251)
+1013496: mip =     not found yet >=   6.159880000e+05        (161; 263)
+1023115: mip =     not found yet >=   6.160410000e+05        (162; 265)
Time used: 743.2 secs.  Memory used: 14.9 Mb.
+1031216: mip =     not found yet >=   6.160450000e+05        (162; 267)
+1040145: mip =     not found yet >=   6.160740000e+05        (161; 269)
+1047808: mip =     not found yet >=   6.161630000e+05        (161; 272)
+1057749: mip =     not found yet >=   6.162140000e+05        (162; 273)
+1064887: mip =     not found yet >=   6.163020000e+05        (164; 274)
+1072762: mip =     not found yet >=   6.163470000e+05        (164; 276)
+1079880: mip =     not found yet >=   6.165370000e+05        (162; 281)
+1088820: mip =     not found yet >=   6.165370000e+05        (166; 281)
+1096736: mip =     not found yet >=   6.166460000e+05        (166; 285)
+1104521: mip =     not found yet >=   6.166460000e+05        (170; 285)
Time used: 803.4 secs.  Memory used: 15.1 Mb.
+1113194: mip =     not found yet >=   6.166460000e+05        (174; 285)
+1123347: mip =     not found yet >=   6.166510000e+05        (175; 287)
+1133794: mip =     not found yet >=   6.167550000e+05        (176; 289)
+1141182: mip =     not found yet >=   6.167970000e+05        (172; 293)
+1151992: mip =     not found yet >=   6.168360000e+05        (170; 296)
+1161768: mip =     not found yet >=   6.169230000e+05        (167; 301)
+1169834: mip =     not found yet >=   6.170440000e+05        (170; 302)
+1176632: mip =     not found yet >=   6.170500000e+05        (169; 304)
+1188268: mip =     not found yet >=   6.171140000e+05        (170; 305)
Time used: 865.9 secs.  Memory used: 15.2 Mb.
+1195405: mip =     not found yet >=   6.171870000e+05        (166; 309)
+1204174: mip =     not found yet >=   6.171980000e+05        (168; 309)
+1211881: mip =     not found yet >=   6.171980000e+05        (175; 309)
+1221519: mip =     not found yet >=   6.172710000e+05        (176; 312)
+1235848: mip =     not found yet >=   6.174670000e+05        (172; 320)
+1248002: mip =     not found yet >=   6.175030000e+05        (173; 321)
+1256782: mip =     not found yet >=   6.175640000e+05        (172; 325)
+1264103: mip =     not found yet >=   6.176650000e+05        (173; 326)
+1272010: mip =     not found yet >=   6.176650000e+05        (179; 326)
+1280352: mip =     not found yet >=   6.177210000e+05        (178; 329)
Time used: 926.8 secs.  Memory used: 15.3 Mb.
+1292655: mip =     not found yet >=   6.179680000e+05        (174; 338)
+1300549: mip =     not found yet >=   6.180810000e+05        (183; 340)
+1312811: mip =     not found yet >=   6.194400000e+05        (181; 346)
+1321957: mip =     not found yet >=   6.200610000e+05        (173; 356)
+1330871: mip =     not found yet >=   6.205900000e+05        (159; 379)
+1342884: mip =     not found yet >=   6.207890000e+05        (154; 393)
+1351134: mip =     not found yet >=   6.207890000e+05        (154; 394)
+1360682: mip =     not found yet >=   6.208020000e+05        (154; 396)
Time used: 989.4 secs.  Memory used: 15.7 Mb.
+1370312: mip =     not found yet >=   6.208020000e+05        (161; 397)
+1383430: mip =     not found yet >=   6.208080000e+05        (162; 398)
+1393150: mip =     not found yet >=   6.208080000e+05        (165; 399)
+1400269: mip =     not found yet >=   6.208080000e+05        (168; 399)
+1407458: mip =     not found yet >=   6.208080000e+05        (173; 399)
+1416341: mip =     not found yet >=   6.208080000e+05        (174; 400)
+1426341: mip =     not found yet >=   6.208080000e+05        (181; 401)
+1436897: mip =     not found yet >=   6.209070000e+05        (181; 401)
Time used: 1049.5 secs.  Memory used: 15.8 Mb.
+1444987: mip =     not found yet >=   6.209070000e+05        (191; 401)
+1454603: mip =     not found yet >=   6.209070000e+05        (198; 402)
+1467411: mip =     not found yet >=   6.215550000e+05        (198; 404)
+1476092: mip =     not found yet >=   6.215550000e+05        (207; 404)
+1485295: mip =     not found yet >=   6.223760000e+05        (208; 406)
+1491864: mip =     not found yet >=   6.223760000e+05        (216; 406)
+1499206: mip =     not found yet >=   6.224650000e+05        (216; 409)
+1506355: mip =     not found yet >=   6.225250000e+05        (224; 411)
+1515457: mip =     not found yet >=   6.225520000e+05        (228; 413)
#1530723: obj =   7.168047743e+05 inf =   0.000e+00 (1171) 123 92%
#1537235: obj =   7.184381562e+05 inf =   0.000e+00 (621) 61 96%
#1543219: obj =   7.320515765e+05 inf =   0.000e+00 (1245) 58 73%
#1543669: obj =   7.365315765e+05 inf =   1.127e-11 (381) 5 98%
+1543669: mip =     not found yet >=   6.225660000e+05        (226; 415)
Time used: 1126.2 secs.  Memory used: 16.1 Mb.
+1558961: mip =     not found yet >=   6.225920000e+05        (230; 418)
+1569706: mip =     not found yet >=   6.225920000e+05        (228; 420)
+1578502: mip =     not found yet >=   6.225920000e+05        (234; 420)
+1585917: mip =     not found yet >=   6.225920000e+05        (238; 425)
+1597697: mip =     not found yet >=   6.225920000e+05        (243; 427)
+1604878: mip =     not found yet >=   6.225920000e+05        (246; 429)
+1613302: mip =     not found yet >=   6.225920000e+05        (247; 430)
+1621780: mip =     not found yet >=   6.225920000e+05        (269; 437)
Time used: 1188.2 secs.  Memory used: 16.4 Mb.
+1629470: mip =     not found yet >=   6.225920000e+05        (262; 451)
+1637523: mip =     not found yet >=   6.225920000e+05        (261; 452)
+1644553: mip =     not found yet >=   6.225920000e+05        (262; 453)
+1658870: mip =     not found yet >=   6.225920000e+05        (251; 464)
+1667037: mip =     not found yet >=   6.225920000e+05        (253; 466)
#1684272: obj =   7.041108679e+05 inf =   0.000e+00 (1297) 120 83%
#1688986: obj =   7.173495932e+05 inf =   2.446e-11 (1018) 46 88%
+1688986: mip =     not found yet >=   6.225920000e+05        (254; 468)
+1699284: mip =     not found yet >=   6.225920000e+05        (265; 468)
+1707927: mip =     not found yet >=   6.225920000e+05        (268; 472)
Time used: 1249.2 secs.  Memory used: 16.7 Mb.
+1715550: mip =     not found yet >=   6.225920000e+05        (268; 473)
+1724459: mip =     not found yet >=   6.225920000e+05        (276; 473)
+1732502: mip =     not found yet >=   6.225920000e+05        (279; 473)
+1740031: mip =     not found yet >=   6.225920000e+05        (281; 473)
+1747488: mip =     not found yet >=   6.225920000e+05        (283; 473)
+1754956: mip =     not found yet >=   6.225920000e+05        (284; 473)
+1761814: mip =     not found yet >=   6.226420000e+05        (282; 478)
+1769896: mip =     not found yet >=   6.226420000e+05        (290; 479)
+1777962: mip =     not found yet >=   6.226430000e+05        (295; 479)
+1787027: mip =     not found yet >=   6.226440000e+05        (287; 490)
#1799765: obj =   6.452235886e+05 inf =   0.000e+00 (1960) 102 83%
#1800502: obj =   6.452235887e+05 inf =   1.776e-15 (0) 7 100%
+1800502: mip =     not found yet >=   6.226490000e+05        (287; 491)
Time used: 1313.4 secs.  Memory used: 17.0 Mb.
+1807762: mip =     not found yet >=   6.226580000e+05        (272; 515)
+1823109: mip =     not found yet >=   6.226580000e+05        (273; 516)
+1834511: mip =     not found yet >=   6.226600000e+05        (269; 524)
+1844169: mip =     not found yet >=   6.226700000e+05        (258; 537)
+1851385: mip =     not found yet >=   6.226700000e+05        (267; 537)
+1860759: mip =     not found yet >=   6.226700000e+05        (267; 538)
+1868964: mip =     not found yet >=   6.226700000e+05        (267; 538)
+1876765: mip =     not found yet >=   6.226700000e+05        (277; 538)
Time used: 1374.6 secs.  Memory used: 17.2 Mb.
+1885792: mip =     not found yet >=   6.226700000e+05        (278; 539)
+1897008: mip =     not found yet >=   6.226710000e+05        (281; 540)
+1910118: mip =     not found yet >=   6.226870000e+05        (274; 552)
+1924538: mip =     not found yet >=   6.226870000e+05        (277; 553)
+1938464: mip =     not found yet >=   6.228200000e+05        (272; 560)
+1946849: mip =     not found yet >=   6.230830000e+05        (273; 566)
+1958559: mip =     not found yet >=   6.231050000e+05        (272; 569)
Time used: 1435.0 secs.  Memory used: 17.4 Mb.
+1966680: mip =     not found yet >=   6.232880000e+05        (276; 571)
+1975563: mip =     not found yet >=   6.233430000e+05        (273; 581)
+1982660: mip =     not found yet >=   6.233620000e+05        (274; 581)
+1995307: mip =     not found yet >=   6.234870000e+05        (275; 582)
+2002806: mip =     not found yet >=   6.236680000e+05        (274; 586)
+2011719: mip =     not found yet >=   6.236890000e+05        (277; 587)
+2019198: mip =     not found yet >=   6.237690000e+05        (280; 593)
+2027335: mip =     not found yet >=   6.238170000e+05        (276; 598)
+2036912: mip =     not found yet >=   6.241510000e+05        (272; 609)
+2044588: mip =     not found yet >=   6.242950000e+05        (268; 615)
Time used: 1495.4 secs.  Memory used: 17.6 Mb.
+2052693: mip =     not found yet >=   6.243600000e+05        (268; 618)
+2060676: mip =     not found yet >=   6.247450000e+05        (255; 632)
+2071438: mip =     not found yet >=   6.249350000e+05        (255; 635)
+2080525: mip =     not found yet >=   6.249470000e+05        (254; 636)
+2088481: mip =     not found yet >=   6.250200000e+05        (254; 639)
+2099439: mip =     not found yet >=   6.250200000e+05        (257; 639)
+2111493: mip =     not found yet >=   6.251080000e+05        (258; 646)
+2119974: mip =     not found yet >=   6.251680000e+05        (256; 649)
+2127080: mip =     not found yet >=   6.252130000e+05        (252; 655)
+2134126: mip =     not found yet >=   6.252710000e+05        (251; 657)
Time used: 1555.5 secs.  Memory used: 17.8 Mb.
+2143169: mip =     not found yet >=   6.257600000e+05        (251; 659)
+2150707: mip =     not found yet >=   6.260070000e+05        (250; 663)
+2159368: mip =     not found yet >=   6.263150000e+05        (249; 668)
+2167315: mip =     not found yet >=   6.264320000e+05        (245; 673)
+2175875: mip =     not found yet >=   6.264440000e+05        (248; 674)
+2183858: mip =     not found yet >=   6.264940000e+05        (248; 676)
+2191683: mip =     not found yet >=   6.264940000e+05        (251; 676)
+2198436: mip =     not found yet >=   6.265380000e+05        (248; 680)
+2207633: mip =     not found yet >=   6.266410000e+05        (247; 682)
+2219572: mip =     not found yet >=   6.271410000e+05        (242; 692)
Time used: 1618.2 secs.  Memory used: 18.0 Mb.
#2238788: obj =   8.098591809e+05 inf =   0.000e+00 (1544) 135 90%
#2242047: obj =   8.126907235e+05 inf =   8.349e-14 (965) 30 85%
+2242047: mip =     not found yet >=   6.272220000e+05        (239; 695)
+2250257: mip =     not found yet >=   6.274340000e+05        (236; 700)
+2259066: mip =     not found yet >=   6.274380000e+05        (236; 701)
+2266645: mip =     not found yet >=   6.274380000e+05        (238; 701)
+2277723: mip =     not found yet >=   6.275400000e+05        (236; 705)
+2286002: mip =     not found yet >=   6.276300000e+05        (237; 707)
+2295648: mip =     not found yet >=   6.276410000e+05        (238; 708)
+2302484: mip =     not found yet >=   6.277290000e+05        (236; 711)
Time used: 1679.0 secs.  Memory used: 18.2 Mb.
+2308970: mip =     not found yet >=   6.277290000e+05        (238; 711)
+2314504: mip =     not found yet >=   6.278270000e+05        (239; 712)
+2322355: mip =     not found yet >=   6.279660000e+05        (241; 713)
+2331655: mip =     not found yet >=   6.284510000e+05        (241; 716)
+2339767: mip =     not found yet >=   6.295010000e+05        (238; 721)
+2351265: mip =     not found yet >=   6.306950000e+05        (239; 724)
+2359479: mip =     not found yet >=   6.311730000e+05        (243; 725)
+2366334: mip =     not found yet >=   6.315220000e+05        (237; 739)
+2376593: mip =     not found yet >=   6.315910000e+05        (241; 741)
+2384442: mip =     not found yet >=   6.318490000e+05        (237; 747)
Time used: 1741.6 secs.  Memory used: 18.5 Mb.
+2393601: mip =     not found yet >=   6.318890000e+05        (237; 747)
+2405119: mip =     not found yet >=   6.325570000e+05        (234; 751)
+2411809: mip =     not found yet >=   6.330220000e+05        (234; 753)
+2420398: mip =     not found yet >=   6.342190000e+05        (231; 759)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 3.78e+13)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
+2431026: mip =     not found yet >=   6.342190000e+05        (230; 761)
+2438944: mip =     not found yet >=   6.342190000e+05        (229; 767)
+2446522: mip =     not found yet >=   6.342190000e+05        (232; 768)
+2453973: mip =     not found yet >=   6.342190000e+05        (233; 770)
