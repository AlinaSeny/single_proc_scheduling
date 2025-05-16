GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_4_up_right_input.lp -o solutions/new_no_tr/triang9_4_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_4_up_right_input.lp'...
inputs/new_no_tr/order/triang9_4_up_right_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_4_up_right_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.700000000e+02 inf =   5.910e+02 (372)
Perturbing LP to avoid stalling [199]...
   2312: obj =   3.779093483e+02 inf =   1.004e-07 (0) 21
Removing LP perturbation [5854]...
*  5854: obj =   2.739069767e+02 inf =   6.619e-14 (0) 34
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5854: mip =     not found yet >=              -inf        (1; 0)
+ 12951: mip =     not found yet >=   2.740000000e+02        (2; 2)
+ 25942: mip =     not found yet >=   2.770000000e+02        (1; 5)
+ 33159: mip =     not found yet >=   2.770000000e+02        (2; 9)
+ 40455: mip =     not found yet >=   2.770000000e+02        (14; 15)
+ 51030: mip =     not found yet >=   2.770000000e+02        (37; 17)
+ 58126: mip =     not found yet >=   2.770000000e+02        (32; 23)
+ 65223: mip =     not found yet >=   2.770000000e+02        (34; 27)
+ 76363: mip =     not found yet >=   2.770000000e+02        (41; 28)
+ 83422: mip =     not found yet >=   2.770000000e+02        (52; 30)
Time used: 60.2 secs.  Memory used: 12.7 Mb.
+ 91596: mip =     not found yet >=   2.780000000e+02        (37; 45)
+100216: mip =     not found yet >=   2.780000000e+02        (33; 51)
+111506: mip =     not found yet >=   2.780000000e+02        (66; 51)
+124990: mip =     not found yet >=   2.780000000e+02        (60; 58)
+133804: mip =     not found yet >=   2.780000000e+02        (59; 61)
+147569: mip =     not found yet >=   2.780000000e+02        (53; 67)
#160134: obj =   3.038461438e+02 inf =   0.000e+00 (2225) 118 83%
#161274: obj =   3.038461538e+02 inf =   0.000e+00 (894) 11 99%
+161274: mip =     not found yet >=   2.780000000e+02        (51; 69)
Time used: 120.2 secs.  Memory used: 12.9 Mb.
+171027: mip =     not found yet >=   2.790000000e+02        (40; 95)
+177939: mip =     not found yet >=   2.790000000e+02        (38; 101)
+186064: mip =     not found yet >=   2.790000000e+02        (43; 102)
+194127: mip =     not found yet >=   2.790000000e+02        (51; 106)
+204500: mip =     not found yet >=   2.790000000e+02        (68; 110)
+218085: mip =     not found yet >=   2.790000000e+02        (98; 110)
+225617: mip =     not found yet >=   2.790000000e+02        (99; 112)
+234419: mip =     not found yet >=   2.790000000e+02        (97; 117)
+243132: mip =     not found yet >=   2.800000000e+02        (99; 143)
+254284: mip =     not found yet >=   2.800000000e+02        (101; 143)
Time used: 180.7 secs.  Memory used: 13.5 Mb.
+262065: mip =     not found yet >=   2.800000000e+02        (104; 151)
+273093: mip =     not found yet >=   2.810000000e+02        (100; 167)
+284150: mip =     not found yet >=   2.820000000e+02        (99; 186)
+291282: mip =     not found yet >=   2.820000000e+02        (105; 193)
+300567: mip =     not found yet >=   2.820000000e+02        (105; 201)
+309389: mip =     not found yet >=   2.820000000e+02        (107; 206)
+316599: mip =     not found yet >=   2.820000000e+02        (110; 209)
+329152: mip =     not found yet >=   2.820000000e+02        (113; 227)
+336666: mip =     not found yet >=   2.820000000e+02        (112; 244)
Time used: 241.4 secs.  Memory used: 14.1 Mb.
+346311: mip =     not found yet >=   2.820000000e+02        (124; 250)
+354652: mip =     not found yet >=   2.820000000e+02        (120; 254)
+362579: mip =     not found yet >=   2.820000000e+02        (121; 262)
+373040: mip =     not found yet >=   2.820000000e+02        (149; 264)
+385151: mip =     not found yet >=   2.820000000e+02        (151; 264)
+396072: mip =     not found yet >=   2.820000000e+02        (152; 273)
+404193: mip =     not found yet >=   2.820000000e+02        (157; 287)
+412448: mip =     not found yet >=   2.820000000e+02        (154; 297)
+420894: mip =     not found yet >=   2.820000000e+02        (158; 315)
Time used: 301.7 secs.  Memory used: 14.6 Mb.
+428015: mip =     not found yet >=   2.820000000e+02        (157; 326)
+436940: mip =     not found yet >=   2.820000000e+02        (175; 326)
+447228: mip =     not found yet >=   2.820000000e+02        (177; 326)
+455881: mip =     not found yet >=   2.820000000e+02        (173; 333)
+464020: mip =     not found yet >=   2.820000000e+02        (211; 334)
+476660: mip =     not found yet >=   2.820000000e+02        (213; 334)
+483946: mip =     not found yet >=   2.830000000e+02        (220; 340)
+492240: mip =     not found yet >=   2.830000000e+02        (232; 351)
+504079: mip =     not found yet >=   2.830000000e+02        (225; 363)
+513321: mip =     not found yet >=   2.830000000e+02        (223; 370)
Time used: 362.3 secs.  Memory used: 15.2 Mb.
+521737: mip =     not found yet >=   2.830000000e+02        (228; 381)
+530489: mip =     not found yet >=   2.830000000e+02        (232; 392)
+539930: mip =     not found yet >=   2.830000000e+02        (232; 401)
+547558: mip =     not found yet >=   2.830000000e+02        (236; 406)
+557536: mip =     not found yet >=   2.830000000e+02        (222; 436)
+565146: mip =     not found yet >=   2.830000000e+02        (224; 442)
+574386: mip =     not found yet >=   2.830000000e+02        (217; 452)
+583885: mip =     not found yet >=   2.830000000e+02        (213; 462)
+592627: mip =     not found yet >=   2.830000000e+02        (219; 468)
+602312: mip =     not found yet >=   2.830000000e+02        (222; 468)
Time used: 423.2 secs.  Memory used: 15.7 Mb.
+609948: mip =     not found yet >=   2.830000000e+02        (222; 468)
+620243: mip =     not found yet >=   2.830000000e+02        (226; 483)
+631177: mip =     not found yet >=   2.830000000e+02        (236; 485)
+639027: mip =     not found yet >=   2.830000000e+02        (237; 485)
+647105: mip =     not found yet >=   2.830000000e+02        (215; 510)
+658792: mip =     not found yet >=   2.830000000e+02        (197; 533)
+669289: mip =     not found yet >=   2.830000000e+02        (199; 533)
+676404: mip =     not found yet >=   2.830000000e+02        (199; 533)
+687221: mip =     not found yet >=   2.830000000e+02        (193; 549)
Time used: 484.4 secs.  Memory used: 16.0 Mb.
+699883: mip =     not found yet >=   2.830000000e+02        (208; 551)
+708681: mip =     not found yet >=   2.830000000e+02        (211; 551)
+716943: mip =     not found yet >=   2.830000000e+02        (210; 554)
+730241: mip =     not found yet >=   2.830000000e+02        (196; 570)
+739785: mip =     not found yet >=   2.830000000e+02        (198; 570)
+748678: mip =     not found yet >=   2.830000000e+02        (188; 581)
+756748: mip =     not found yet >=   2.830000000e+02        (190; 581)
+770394: mip =     not found yet >=   2.830000000e+02        (162; 610)
Time used: 545.6 secs.  Memory used: 16.4 Mb.
+777515: mip =     not found yet >=   2.830000000e+02        (144; 628)
+784545: mip =     not found yet >=   2.830000000e+02        (113; 659)
+792934: mip =     not found yet >=   2.840000000e+02        (112; 669)
+801205: mip =     not found yet >=   2.840000000e+02        (107; 676)
+810170: mip =     not found yet >=   2.840000000e+02        (107; 682)
+818978: mip =     not found yet >=   2.840000000e+02        (111; 696)
+828933: mip =     not found yet >=   2.840000000e+02        (120; 699)
+844606: mip =     not found yet >=   2.840000000e+02        (124; 715)
+851663: mip =     not found yet >=   2.840000000e+02        (114; 733)
+859909: mip =     not found yet >=   2.840000000e+02        (117; 734)
Time used: 605.6 secs.  Memory used: 16.7 Mb.
+870784: mip =     not found yet >=   2.840000000e+02        (114; 743)
+880561: mip =     not found yet >=   2.840000000e+02        (113; 753)
+889812: mip =     not found yet >=   2.840000000e+02        (114; 757)
+897500: mip =     not found yet >=   2.840000000e+02        (114; 759)
+904824: mip =     not found yet >=   2.840000000e+02        (115; 762)
+914882: mip =     not found yet >=   2.840000000e+02        (114; 768)
+929596: mip =     not found yet >=   2.840000000e+02        (113; 771)
+937744: mip =     not found yet >=   2.840000000e+02        (115; 772)
+947014: mip =     not found yet >=   2.840000000e+02        (118; 783)
Time used: 668.2 secs.  Memory used: 17.1 Mb.
+954363: mip =     not found yet >=   2.840000000e+02        (120; 789)
+961806: mip =     not found yet >=   2.840000000e+02        (125; 791)
+974927: mip =     not found yet >=   2.840000000e+02        (124; 804)
+982555: mip =     not found yet >=   2.850000000e+02        (123; 808)
+991499: mip =     not found yet >=   2.850000000e+02        (133; 817)
+1001073: mip =     not found yet >=   2.850000000e+02        (137; 821)
+1009136: mip =     not found yet >=   2.850000000e+02        (130; 832)
+1016628: mip =     not found yet >=   2.850000000e+02        (131; 847)
+1024750: mip =     not found yet >=   2.850000000e+02        (132; 849)
+1032991: mip =     not found yet >=   2.850000000e+02        (138; 857)
Time used: 730.6 secs.  Memory used: 17.8 Mb.
+1041038: mip =     not found yet >=   2.850000000e+02        (134; 863)
+1050332: mip =     not found yet >=   2.860000000e+02        (134; 864)
+1064550: mip =     not found yet >=   2.860000000e+02        (133; 873)
+1072644: mip =     not found yet >=   2.860000000e+02        (133; 875)
+1082870: mip =     not found yet >=   2.860000000e+02        (132; 879)
+1090013: mip =     not found yet >=   2.860000000e+02        (131; 884)
+1097475: mip =     not found yet >=   2.860000000e+02        (130; 889)
+1105835: mip =     not found yet >=   2.860000000e+02        (148; 892)
+1114054: mip =     not found yet >=   2.860000000e+02        (154; 894)
+1121644: mip =     not found yet >=   2.860000000e+02        (154; 897)
Time used: 791.0 secs.  Memory used: 18.4 Mb.
+1129973: mip =     not found yet >=   2.860000000e+02        (153; 899)
+1137729: mip =     not found yet >=   2.860000000e+02        (156; 907)
+1146624: mip =     not found yet >=   2.870000000e+02        (154; 913)
+1153995: mip =     not found yet >=   2.870000000e+02        (155; 915)
+1161629: mip =     not found yet >=   2.870000000e+02        (155; 918)
+1171383: mip =     not found yet >=   2.870000000e+02        (155; 921)
+1182787: mip =     not found yet >=   2.870000000e+02        (158; 923)
#1204621: obj =   2.994200237e+02 inf =   0.000e+00 (698) 131 90%
#1211187: obj =   3.000000004e+02 inf =   0.000e+00 (771) 63 95%
#1211934: obj =   3.000000000e+02 inf =   0.000e+00 (0) 8 99%
+1211934: mip =     not found yet >=   2.880000000e+02        (168; 926)
Time used: 853.9 secs.  Memory used: 19.0 Mb.
+1226823: mip =     not found yet >=   2.880000000e+02        (170; 929)
+1234766: mip =     not found yet >=   2.880000000e+02        (170; 931)
#1252134: obj =   2.999999981e+02 inf =   0.000e+00 (1958) 135 89%
#1254431: obj =   3.000000000e+02 inf =   0.000e+00 (0) 22 100%
+1254431: mip =     not found yet >=   2.880000000e+02        (171; 933)
+1266110: mip =     not found yet >=   2.880000000e+02        (170; 935)
+1273767: mip =     not found yet >=   2.880000000e+02        (182; 940)
+1282820: mip =     not found yet >=   2.880000000e+02        (183; 942)
+1297018: mip =     not found yet >=   2.880000000e+02        (187; 943)
Time used: 915.0 secs.  Memory used: 19.9 Mb.
+1304067: mip =     not found yet >=   2.880000000e+02        (188; 946)
+1315404: mip =     not found yet >=   2.890000000e+02        (188; 947)
+1322876: mip =     not found yet >=   2.890000000e+02        (187; 951)
+1331108: mip =     not found yet >=   2.890000000e+02        (187; 955)
+1338623: mip =     not found yet >=   2.890000000e+02        (187; 958)
+1345699: mip =     not found yet >=   2.890000000e+02        (187; 961)
+1358945: mip =     not found yet >=   2.890000000e+02        (188; 962)
+1368423: mip =     not found yet >=   2.900000000e+02        (190; 963)
+1376434: mip =     not found yet >=   2.900000000e+02        (192; 963)
+1390651: mip =     not found yet >=   2.900000000e+02        (193; 966)
Time used: 980.6 secs.  Memory used: 20.3 Mb.
+1398041: mip =     not found yet >=   2.900000000e+02        (193; 971)
+1404915: mip =     not found yet >=   2.910000000e+02        (193; 977)
+1413861: mip =     not found yet >=   2.910000000e+02        (192; 981)
+1422981: mip =     not found yet >=   2.910000000e+02        (192; 984)
+1432082: mip =     not found yet >=   2.920000000e+02        (192; 988)
+1445272: mip =     not found yet >=   2.920000000e+02        (193; 992)
+1453393: mip =     not found yet >=   2.920000000e+02        (192; 994)
+1460834: mip =     not found yet >=   2.920000000e+02        (192; 997)
+1467759: mip =     not found yet >=   2.920000000e+02        (194; 998)
+1476139: mip =     not found yet >=   2.930000000e+02        (200; 1002)
Time used: 1041.7 secs.  Memory used: 20.9 Mb.
+1483841: mip =     not found yet >=   2.930000000e+02        (200; 1003)
+1491808: mip =     not found yet >=   2.930000000e+02        (212; 1005)
+1508103: mip =     not found yet >=   2.930000000e+02        (213; 1008)
+1516585: mip =     not found yet >=   2.930000000e+02        (214; 1008)
#1531718: obj =   3.000000014e+02 inf =   0.000e+00 (2232) 125 87%
#1533729: obj =   3.000000000e+02 inf =   0.000e+00 (0) 19 99%
+1533729: mip =     not found yet >=   2.930000000e+02        (218; 1009)
+1548713: mip =     not found yet >=   2.930000000e+02        (224; 1013)
+1556674: mip =     not found yet >=   2.930000000e+02        (231; 1015)
+1569777: mip =     not found yet >=   2.940000000e+02        (261; 1018)
Time used: 1106.3 secs.  Memory used: 22.0 Mb.
+1581786: mip =     not found yet >=   2.940000000e+02        (261; 1019)
+1593159: mip =     not found yet >=   2.940000000e+02        (266; 1023)
+1601112: mip =     not found yet >=   2.940000000e+02        (266; 1024)
+1610563: mip =     not found yet >=   2.940000000e+02        (272; 1025)
+1618560: mip =     not found yet >=   2.960000000e+02        (272; 1026)
+1626726: mip =     not found yet >=   2.970000000e+02        (262; 1050)
+1634136: mip =     not found yet >=   2.970000000e+02        (257; 1060)
+1643607: mip =     not found yet >=   2.980000000e+02        (259; 1061)
+1651685: mip =     not found yet >=   2.990000000e+02        (252; 1080)
Time used: 1166.4 secs.  Memory used: 22.8 Mb.
+1668343: mip =     not found yet >=   3.000000000e+02        (260; 1093)
+1683313: mip =     not found yet >=   3.000000000e+02        (272; 1104)
+1697079: mip =     not found yet >=   3.000000000e+02        (296; 1118)
+1706163: mip =     not found yet >=   3.000000000e+02        (301; 1123)
+1714493: mip =     not found yet >=   3.000000000e+02        (298; 1134)
+1723953: mip =     not found yet >=   3.000000000e+02        (312; 1143)
+1731590: >>>>>   3.050000000e+02 >=   3.000000000e+02   1.6% (395; 1201)
+1731599: >>>>>   3.000000000e+02 >=   3.000000000e+02   0.0% (136; 2152)
+1731599: mip =   3.000000000e+02 >=     tree is empty   0.0% (0; 3193)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1219.7 secs
Memory used: 27.2 Mb (28533315 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang9_4_up_right_input.lp'...
