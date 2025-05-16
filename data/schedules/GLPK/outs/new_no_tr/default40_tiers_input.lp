GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default40_tiers_input.lp -o solutions/new_no_tr/default40_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default40_tiers_input.lp'...
inputs/new_no_tr/order/default40_tiers_input.lp:8712: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default40_tiers_input.lp:8712: warning: upper bound of variable 'm_1_1' redefined
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2978 of which are binary
11912 lines were read
GLPK Integer Optimizer 5.0
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2978 of which are binary
Preprocessing...
96 hidden packing inequaliti(es) were detected
646 hidden covering inequaliti(es) were detected
1418 constraint coefficient(s) were reduced
7717 rows, 2853 columns, 22904 non-zeros
2853 integer variables, 2812 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 7008
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7717 rows, 2853 columns, 22904 non-zeros
      0: obj =   3.686400000e+04 inf =   3.785e+02 (246)
Perturbing LP to avoid stalling [199]...
   2873: obj =   6.377243099e+04 inf =   1.829e-06 (0) 27
Removing LP perturbation [7354]...
*  7354: obj =   3.742033094e+04 inf =   1.089e-13 (0) 43
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7354: mip =     not found yet >=              -inf        (1; 0)
+ 16024: mip =     not found yet >=   3.742100000e+04        (8; 0)
+ 26414: mip =     not found yet >=   3.744800000e+04        (14; 1)
+ 35281: mip =     not found yet >=   3.744800000e+04        (23; 1)
+ 44502: mip =     not found yet >=   3.744800000e+04        (25; 2)
+ 53679: mip =     not found yet >=   3.744800000e+04        (35; 2)
+ 62183: mip =     not found yet >=   3.744800000e+04        (37; 3)
+ 70954: mip =     not found yet >=   3.744800000e+04        (47; 3)
+ 80089: mip =     not found yet >=   3.745100000e+04        (57; 5)
+ 88929: mip =     not found yet >=   3.745200000e+04        (58; 8)
+ 98149: mip =     not found yet >=   3.745400000e+04        (59; 9)
+109831: mip =     not found yet >=   3.745400000e+04        (66; 10)
Time used: 61.0 secs.  Memory used: 10.2 Mb.
+121406: mip =     not found yet >=   3.746500000e+04        (63; 16)
+130682: mip =     not found yet >=   3.748400000e+04        (73; 18)
+139706: mip =     not found yet >=   3.748500000e+04        (76; 20)
+149736: mip =     not found yet >=   3.748500000e+04        (82; 22)
+162932: mip =     not found yet >=   3.748500000e+04        (87; 24)
+172784: mip =     not found yet >=   3.748700000e+04        (86; 25)
+180567: mip =     not found yet >=   3.748700000e+04        (84; 27)
#196853: obj =   4.536876662e+04 inf =   0.000e+00 (2558) 137 92%
#199525: obj =   4.536876662e+04 inf =   0.000e+00 (356) 26 99%
+199525: mip =     not found yet >=   3.748700000e+04        (86; 30)
Time used: 121.6 secs.  Memory used: 10.4 Mb.
+214443: mip =     not found yet >=   3.748700000e+04        (89; 33)
+224663: mip =     not found yet >=   3.748800000e+04        (102; 35)
+237738: mip =     not found yet >=   3.748800000e+04        (102; 37)
+247259: mip =     not found yet >=   3.748800000e+04        (100; 39)
+255535: mip =     not found yet >=   3.749000000e+04        (99; 42)
+263578: mip =     not found yet >=   3.749000000e+04        (95; 49)
+272194: mip =     not found yet >=   3.749200000e+04        (91; 56)
+280332: mip =     not found yet >=   3.749200000e+04        (94; 58)
+289066: mip =     not found yet >=   3.749200000e+04        (101; 63)
+296795: mip =     not found yet >=   3.749300000e+04        (100; 64)
+307971: mip =     not found yet >=   3.749300000e+04        (99; 65)
Time used: 189.2 secs.  Memory used: 10.6 Mb.
+317646: mip =     not found yet >=   3.749400000e+04        (96; 70)
+329069: mip =     not found yet >=   3.749400000e+04        (106; 74)
+339663: mip =     not found yet >=   3.749400000e+04        (112; 76)
+350641: mip =     not found yet >=   3.749400000e+04        (121; 77)
+360798: mip =     not found yet >=   3.749400000e+04        (126; 80)
+370150: mip =     not found yet >=   3.749500000e+04        (125; 87)
+380076: mip =     not found yet >=   3.749500000e+04        (130; 88)
+389885: mip =     not found yet >=   3.749500000e+04        (133; 89)
+399645: mip =     not found yet >=   3.749600000e+04        (140; 91)
+413260: mip =     not found yet >=   3.749600000e+04        (143; 93)
Time used: 253.5 secs.  Memory used: 11.0 Mb.
+423401: mip =     not found yet >=   3.749700000e+04        (141; 95)
+432246: mip =     not found yet >=   3.749700000e+04        (147; 96)
+441832: mip =     not found yet >=   3.749700000e+04        (148; 99)
+453885: mip =     not found yet >=   3.749700000e+04        (147; 102)
+462321: mip =     not found yet >=   3.749700000e+04        (146; 105)
+471586: mip =     not found yet >=   3.749800000e+04        (146; 110)
+480743: mip =     not found yet >=   3.750100000e+04        (142; 118)
+490762: mip =     not found yet >=   3.750200000e+04        (140; 122)
+499859: mip =     not found yet >=   3.750200000e+04        (144; 123)
+513185: mip =     not found yet >=   3.750300000e+04        (148; 127)
Time used: 317.1 secs.  Memory used: 11.2 Mb.
+522838: mip =     not found yet >=   3.750400000e+04        (148; 130)
+532888: mip =     not found yet >=   3.750400000e+04        (152; 132)
+542221: mip =     not found yet >=   3.750500000e+04        (154; 138)
+551066: mip =     not found yet >=   3.750500000e+04        (157; 141)
+559252: mip =     not found yet >=   3.750500000e+04        (157; 144)
+567529: mip =     not found yet >=   3.750500000e+04        (160; 146)
+576487: mip =     not found yet >=   3.750800000e+04        (149; 160)
+586263: mip =     not found yet >=   3.751000000e+04        (149; 165)
+595513: mip =     not found yet >=   3.751000000e+04        (160; 165)
+604302: mip =     not found yet >=   3.751100000e+04        (164; 167)
+613757: mip =     not found yet >=   3.751200000e+04        (163; 174)
Time used: 377.4 secs.  Memory used: 11.5 Mb.
+623143: mip =     not found yet >=   3.751400000e+04        (170; 176)
+632738: mip =     not found yet >=   3.751700000e+04        (173; 180)
+642954: mip =     not found yet >=   3.751800000e+04        (172; 184)
+651614: mip =     not found yet >=   3.751900000e+04        (169; 192)
+661496: mip =     not found yet >=   3.752300000e+04        (166; 199)
+671248: mip =     not found yet >=   3.752400000e+04        (166; 203)
+688005: mip =     not found yet >=   3.752600000e+04        (164; 208)
+697948: mip =     not found yet >=   3.752700000e+04        (163; 209)
+706855: mip =     not found yet >=   3.752700000e+04        (168; 210)
Time used: 437.9 secs.  Memory used: 11.7 Mb.
+716780: mip =     not found yet >=   3.753000000e+04        (169; 214)
+727309: mip =     not found yet >=   3.753500000e+04        (169; 218)
+737808: mip =     not found yet >=   3.753500000e+04        (170; 221)
+746832: mip =     not found yet >=   3.753800000e+04        (172; 225)
+758540: mip =     not found yet >=   3.754300000e+04        (176; 228)
+772010: mip =     not found yet >=   3.754300000e+04        (160; 247)
+779725: mip =     not found yet >=   3.754300000e+04        (156; 251)
+792215: mip =     not found yet >=   3.754300000e+04        (149; 261)
+800701: mip =     not found yet >=   3.754300000e+04        (141; 271)
+810054: mip =     not found yet >=   3.754300000e+04        (139; 275)
Time used: 497.9 secs.  Memory used: 12.0 Mb.
+817885: mip =     not found yet >=   3.754300000e+04        (137; 278)
+825784: mip =     not found yet >=   3.754300000e+04        (141; 283)
+834654: mip =     not found yet >=   3.754300000e+04        (138; 286)
+842820: mip =     not found yet >=   3.754300000e+04        (137; 294)
+852135: mip =     not found yet >=   3.754400000e+04        (133; 303)
+863255: mip =     not found yet >=   3.754400000e+04        (130; 307)
+874575: mip =     not found yet >=   3.754500000e+04        (128; 313)
+883291: mip =     not found yet >=   3.754500000e+04        (134; 313)
+891910: mip =     not found yet >=   3.754600000e+04        (130; 323)
+901195: mip =     not found yet >=   3.754600000e+04        (132; 328)
Time used: 560.4 secs.  Memory used: 12.2 Mb.
+909454: mip =     not found yet >=   3.754700000e+04        (133; 332)
+918567: mip =     not found yet >=   3.754700000e+04        (141; 332)
+927045: mip =     not found yet >=   3.754700000e+04        (137; 342)
+939713: mip =     not found yet >=   3.754800000e+04        (135; 350)
+948616: mip =     not found yet >=   3.754900000e+04        (135; 353)
+957332: mip =     not found yet >=   3.754900000e+04        (147; 353)
+967054: mip =     not found yet >=   3.754900000e+04        (147; 358)
+975576: mip =     not found yet >=   3.755000000e+04        (148; 360)
+984978: mip =     not found yet >=   3.755000000e+04        (147; 363)
+997725: mip =     not found yet >=   3.755100000e+04        (145; 373)
+1006546: mip =     not found yet >=   3.755200000e+04        (144; 381)
Time used: 624.0 secs.  Memory used: 12.6 Mb.
+1015782: mip =     not found yet >=   3.755200000e+04        (145; 382)
+1024302: mip =     not found yet >=   3.755300000e+04        (145; 392)
+1032796: mip =     not found yet >=   3.755300000e+04        (145; 394)
+1042652: mip =     not found yet >=   3.755300000e+04        (143; 399)
+1051987: mip =     not found yet >=   3.755400000e+04        (144; 404)
+1061282: mip =     not found yet >=   3.755400000e+04        (157; 404)
+1069748: mip =     not found yet >=   3.755400000e+04        (167; 405)
+1078232: mip =     not found yet >=   3.755400000e+04        (164; 412)
+1092474: mip =     not found yet >=   3.755500000e+04        (165; 418)
+1101051: mip =     not found yet >=   3.755500000e+04        (170; 420)
+1110068: mip =     not found yet >=   3.755500000e+04        (169; 425)
Time used: 684.5 secs.  Memory used: 12.9 Mb.
+1119779: mip =     not found yet >=   3.755600000e+04        (171; 430)
+1129509: mip =     not found yet >=   3.755700000e+04        (174; 432)
+1140121: mip =     not found yet >=   3.755800000e+04        (168; 442)
+1148932: mip =     not found yet >=   3.755900000e+04        (163; 452)
+1158637: mip =     not found yet >=   3.755900000e+04        (162; 457)
+1168753: mip =     not found yet >=   3.756000000e+04        (162; 461)
+1177399: mip =     not found yet >=   3.756000000e+04        (169; 463)
+1189124: mip =     not found yet >=   3.756100000e+04        (169; 466)
+1198625: mip =     not found yet >=   3.756100000e+04        (176; 469)
+1207780: mip =     not found yet >=   3.756100000e+04        (174; 473)
+1217602: mip =     not found yet >=   3.756100000e+04        (181; 474)
Time used: 747.3 secs.  Memory used: 13.2 Mb.
+1232710: mip =     not found yet >=   3.756200000e+04        (173; 484)
+1242261: mip =     not found yet >=   3.756300000e+04        (169; 492)
+1252640: mip =     not found yet >=   3.756300000e+04        (169; 499)
+1261960: mip =     not found yet >=   3.756400000e+04        (167; 506)
+1273682: mip =     not found yet >=   3.756500000e+04        (166; 510)
+1282551: mip =     not found yet >=   3.756500000e+04        (164; 514)
+1293304: mip =     not found yet >=   3.756500000e+04        (168; 516)
+1302597: mip =     not found yet >=   3.756600000e+04        (168; 519)
+1312135: mip =     not found yet >=   3.756800000e+04        (159; 530)
Time used: 808.2 secs.  Memory used: 13.4 Mb.
+1323597: mip =     not found yet >=   3.756900000e+04        (160; 532)
+1336879: mip =     not found yet >=   3.757000000e+04        (158; 536)
+1350193: mip =     not found yet >=   3.757000000e+04        (157; 539)
+1363098: mip =     not found yet >=   3.757300000e+04        (151; 548)
+1373217: mip =     not found yet >=   3.757600000e+04        (146; 555)
+1383266: mip =     not found yet >=   3.757800000e+04        (142; 561)
+1396511: mip =     not found yet >=   3.757800000e+04        (143; 563)
+1410228: mip =     not found yet >=   3.757900000e+04        (143; 565)
Time used: 869.5 secs.  Memory used: 13.6 Mb.
+1423482: mip =     not found yet >=   3.758100000e+04        (141; 570)
+1435574: mip =     not found yet >=   3.758200000e+04        (143; 574)
+1448242: mip =     not found yet >=   3.758300000e+04        (142; 577)
+1459879: mip =     not found yet >=   3.758400000e+04        (138; 582)
+1473104: mip =     not found yet >=   3.758800000e+04        (131; 592)
+1482501: mip =     not found yet >=   3.759400000e+04        (130; 595)
+1494048: mip =     not found yet >=   3.761000000e+04        (128; 603)
+1503072: mip =     not found yet >=   3.761300000e+04        (128; 604)
Time used: 931.6 secs.  Memory used: 13.9 Mb.
+1510927: mip =     not found yet >=   3.761300000e+04        (127; 610)
+1523535: mip =     not found yet >=   3.761500000e+04        (115; 629)
+1531992: mip =     not found yet >=   3.761700000e+04        (113; 636)
+1544646: mip =     not found yet >=   3.761700000e+04        (119; 638)
+1553568: mip =     not found yet >=   3.762400000e+04        (117; 645)
+1565306: mip =     not found yet >=   3.763100000e+04        (109; 656)
+1576180: mip =     not found yet >=   3.764000000e+04        (102; 665)
+1583878: mip =     not found yet >=   3.765600000e+04        (101; 668)
+1592188: mip =     not found yet >=   3.765600000e+04        (100; 669)
+1602895: mip =     not found yet >=   3.769000000e+04        (100; 672)
Time used: 992.7 secs.  Memory used: 14.2 Mb.
+1618635: mip =     not found yet >=   3.769600000e+04        (100; 674)
+1629289: mip =     not found yet >=   3.788800000e+04        (102; 676)
+1638736: mip =     not found yet >=   3.788800000e+04        (96; 682)
+1649507: mip =     not found yet >=   3.788800000e+04        (93; 686)
+1662377: mip =     not found yet >=   3.788800000e+04        (93; 687)
#1676978: obj =   3.835804147e+04 inf =   0.000e+00 (660) 143 91%
#1679479: obj =   3.836255666e+04 inf =   1.312e-12 (0) 25 99%
+1679479: mip =     not found yet >=   3.788800000e+04        (93; 687)
+1689304: mip =     not found yet >=   3.788800000e+04        (93; 690)
+1698145: mip =     not found yet >=   3.813000000e+04        (89; 696)
Time used: 1053.2 secs.  Memory used: 14.3 Mb.
#1720186: obj =   3.965924324e+04 inf =   0.000e+00 (1141) 140 96%
#1720604: obj =   3.965924324e+04 inf =   8.527e-14 (0) 4 99%
+1720604: mip =     not found yet >=   3.833800000e+04        (107; 699)
+1734128: mip =     not found yet >=   3.833800000e+04        (107; 701)
+1747702: mip =     not found yet >=   3.833800000e+04        (107; 702)
+1758401: mip =     not found yet >=   3.833800000e+04        (107; 703)
+1768036: mip =     not found yet >=   3.833800000e+04        (107; 704)
+1783589: mip =     not found yet >=   3.833800000e+04        (107; 705)
+1796725: mip =     not found yet >=   3.833900000e+04        (107; 706)
Time used: 1120.6 secs.  Memory used: 14.5 Mb.
+1812738: mip =     not found yet >=   3.833900000e+04        (107; 707)
+1824740: mip =     not found yet >=   3.834000000e+04        (107; 709)
+1835539: mip =     not found yet >=   3.834000000e+04        (107; 710)
+1844305: mip =     not found yet >=   3.834000000e+04        (107; 711)
+1851877: mip =     not found yet >=   3.834200000e+04        (107; 712)
+1863654: mip =     not found yet >=   3.836300000e+04        (113; 714)
+1871742: mip =     not found yet >=   3.838300000e+04        (114; 716)
+1883123: mip =     not found yet >=   3.838300000e+04        (114; 717)
+1891851: mip =     not found yet >=   3.838300000e+04        (114; 718)
Time used: 1184.9 secs.  Memory used: 14.7 Mb.
+1905065: mip =     not found yet >=   3.838300000e+04        (115; 719)
+1920153: mip =     not found yet >=   3.838300000e+04        (115; 721)
+1928818: mip =     not found yet >=   3.838300000e+04        (115; 723)
+1940275: mip =     not found yet >=   3.838300000e+04        (113; 727)
+1948194: mip =     not found yet >=   3.838300000e+04        (113; 728)
+1955815: mip =     not found yet >=   3.838300000e+04        (113; 729)
+1963048: mip =     not found yet >=   3.838300000e+04        (113; 730)
+1975576: mip =     not found yet >=   3.838300000e+04        (113; 732)
Time used: 1247.1 secs.  Memory used: 15.0 Mb.
+1989691: mip =     not found yet >=   3.838300000e+04        (113; 734)
+1999948: mip =     not found yet >=   3.838300000e+04        (113; 736)
+2009421: mip =     not found yet >=   3.838300000e+04        (114; 737)
+2017221: mip =     not found yet >=   3.838300000e+04        (114; 738)
+2031254: mip =     not found yet >=   3.838300000e+04        (114; 740)
+2038890: mip =     not found yet >=   3.838300000e+04        (113; 742)
+2046734: mip =     not found yet >=   3.838300000e+04        (111; 745)
+2058926: mip =     not found yet >=   3.838300000e+04        (111; 746)
+2073759: mip =     not found yet >=   3.838300000e+04        (110; 749)
Time used: 1310.8 secs.  Memory used: 15.2 Mb.
+2081022: mip =     not found yet >=   3.838300000e+04        (110; 750)
+2094499: mip =     not found yet >=   3.838300000e+04        (111; 753)
+2102124: mip =     not found yet >=   3.841000000e+04        (111; 754)
+2112829: mip =     not found yet >=   3.842800000e+04        (110; 759)
+2122517: mip =     not found yet >=   3.842800000e+04        (111; 760)
+2135570: mip =     not found yet >=   3.842800000e+04        (111; 763)
+2149325: mip =     not found yet >=   3.842800000e+04        (111; 765)
+2156979: mip =     not found yet >=   3.842800000e+04        (111; 766)
Time used: 1372.5 secs.  Memory used: 15.5 Mb.
+2171516: mip =     not found yet >=   3.891200000e+04        (106; 776)
+2178855: mip =     not found yet >=   3.891200000e+04        (108; 777)
+2191662: mip =     not found yet >=   3.965100000e+04        (113; 786)
+2201766: mip =     not found yet >=   3.966000000e+04        (113; 789)
+2213532: mip =     not found yet >=   3.966000000e+04        (113; 791)
+2226267: mip =     not found yet >=   3.966000000e+04        (113; 793)
+2234432: mip =     not found yet >=   3.966000000e+04        (112; 797)
+2244997: mip =     not found yet >=   3.966000000e+04        (110; 801)
+2254787: mip =     not found yet >=   3.966000000e+04        (110; 803)
Time used: 1433.2 secs.  Memory used: 15.8 Mb.
+2263970: mip =     not found yet >=   3.966000000e+04        (110; 805)
+2272883: mip =     not found yet >=   3.966000000e+04        (116; 818)
+2281255: mip =     not found yet >=   3.966000000e+04        (120; 822)
+2289509: mip =     not found yet >=   3.966000000e+04        (130; 828)
+2297398: mip =     not found yet >=   3.966000000e+04        (132; 836)
+2305260: mip =     not found yet >=   3.966000000e+04        (140; 841)
+2317550: mip =     not found yet >=   3.966900000e+04        (150; 846)
+2330319: mip =     not found yet >=   3.966900000e+04        (150; 848)
+2339372: mip =     not found yet >=   3.966900000e+04        (150; 849)
+2350447: mip =     not found yet >=   3.966900000e+04        (150; 850)
Time used: 1494.1 secs.  Memory used: 16.3 Mb.
+2363190: mip =     not found yet >=   3.966900000e+04        (150; 852)
+2372367: mip =     not found yet >=   3.966900000e+04        (151; 853)
+2384852: mip =     not found yet >=   3.966900000e+04        (151; 855)
+2394286: mip =     not found yet >=   3.966900000e+04        (151; 856)
+2402273: mip =     not found yet >=   3.966900000e+04        (152; 857)
+2414054: mip =     not found yet >=   3.966900000e+04        (152; 859)
+2429940: mip =     not found yet >=   3.966900000e+04        (153; 860)
+2445861: mip =     not found yet >=   3.966900000e+04        (154; 861)
Time used: 1556.6 secs.  Memory used: 16.6 Mb.
+2457953: mip =     not found yet >=   3.966900000e+04        (154; 863)
+2472127: mip =     not found yet >=   3.966900000e+04        (155; 867)
+2480999: mip =     not found yet >=   3.966900000e+04        (156; 868)
+2492623: mip =     not found yet >=   3.966900000e+04        (156; 870)
+2503152: mip =     not found yet >=   3.966900000e+04        (158; 873)
+2516552: mip =     not found yet >=   3.966900000e+04        (156; 879)
+2529687: mip =     not found yet >=   3.966900000e+04        (157; 882)
+2539976: mip =     not found yet >=   3.966900000e+04        (156; 885)
+2549991: mip =     not found yet >=   3.966900000e+04        (157; 886)
Time used: 1618.7 secs.  Memory used: 17.0 Mb.
+2560006: mip =     not found yet >=   3.966900000e+04        (159; 890)
+2568637: mip =     not found yet >=   3.966900000e+04        (160; 908)
+2578756: mip =     not found yet >=   3.966900000e+04        (161; 910)
+2589574: mip =     not found yet >=   3.966900000e+04        (165; 916)
+2597304: mip =     not found yet >=   3.967800000e+04        (164; 918)
+2611535: mip =     not found yet >=   3.967800000e+04        (163; 921)
+2625175: mip =     not found yet >=   3.967800000e+04        (164; 924)
+2637285: mip =     not found yet >=   3.993600000e+04        (162; 930)
+2645916: mip =     not found yet >=   3.993600000e+04        (165; 931)
Time used: 1680.5 secs.  Memory used: 17.3 Mb.
+2653864: mip =     not found yet >=   3.993600000e+04        (165; 932)
+2663899: mip =     not found yet >=   3.993600000e+04        (167; 933)
+2675480: mip =     not found yet >=   3.993600000e+04        (168; 935)
+2683345: mip =     not found yet >=   3.993600000e+04        (178; 935)
+2694079: mip =     not found yet >=   3.993600000e+04        (179; 937)
+2703615: mip =     not found yet >=   3.993600000e+04        (180; 939)
+2713770: mip =     not found yet >=   3.993600000e+04        (181; 940)
+2725639: mip =     not found yet >=   3.993600000e+04        (185; 941)
+2733578: mip =     not found yet >=   3.993600000e+04        (186; 943)
+2741730: mip =     not found yet >=   3.993600000e+04        (186; 944)
Time used: 1742.2 secs.  Memory used: 17.7 Mb.
+2752516: mip =     not found yet >=   3.993600000e+04        (186; 945)
+2764683: mip =     not found yet >=   3.993600000e+04        (188; 946)
+2772932: mip =     not found yet >=   3.993600000e+04        (189; 947)
+2786434: mip =     not found yet >=   4.028300000e+04        (192; 948)
+2796669: mip =     not found yet >=   4.029000000e+04        (193; 953)
+2805573: mip =     not found yet >=   4.031600000e+04        (188; 967)
+2817268: mip =     not found yet >=   4.031600000e+04        (189; 975)
+2825921: mip =     not found yet >=   4.031600000e+04        (189; 978)
