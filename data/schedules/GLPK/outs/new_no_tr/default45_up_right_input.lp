GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default45_up_right_input.lp -o solutions/new_no_tr/default45_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default45_up_right_input.lp'...
inputs/new_no_tr/order/default45_up_right_input.lp:10841: warning: lower bound of variable 'm_45_45' redefined
inputs/new_no_tr/order/default45_up_right_input.lp:10841: warning: upper bound of variable 'm_45_45' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
14891 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
720 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9868 rows, 3690 columns, 29018 non-zeros
3690 integer variables, 3644 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 8950
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9868 rows, 3690 columns, 29018 non-zeros
      0: obj =   3.072000000e+04 inf =   5.060e+02 (253)
Perturbing LP to avoid stalling [199]...
   2831: obj =   5.870815109e+04 inf =   3.201e-06 (0) 27
Removing LP perturbation [4984]...
*  4984: obj =   3.072000000e+04 inf =   1.053e-14 (0) 21
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4984: mip =     not found yet >=              -inf        (1; 0)
+ 12448: mip =     not found yet >=   3.072000000e+04        (4; 0)
+ 19415: mip =     not found yet >=   3.072000000e+04        (5; 0)
# 29557: obj =   3.849264762e+04 inf =   0.000e+00 (3670) 100 83%
# 34204: obj =   3.850240000e+04 inf =   0.000e+00 (0) 45 99%
+ 34204: mip =     not found yet >=   3.072000000e+04        (5; 0)
+ 42926: mip =     not found yet >=   3.072000000e+04        (6; 0)
+ 50613: mip =     not found yet >=   3.072000000e+04        (7; 1)
+ 58544: mip =     not found yet >=   3.072000000e+04        (11; 1)
# 68306: obj =   4.398023736e+04 inf =   0.000e+00 (2571) 94 91%
# 69394: obj =   4.398023736e+04 inf =   0.000e+00 (517) 11 99%
+ 69394: mip =     not found yet >=   3.072000000e+04        (11; 2)
Time used: 60.9 secs.  Memory used: 12.5 Mb.
+ 79378: mip =     not found yet >=   3.072000000e+04        (11; 3)
+ 86193: mip =     not found yet >=   3.072000000e+04        (11; 3)
+ 93543: mip =     not found yet >=   3.072000000e+04        (16; 3)
+ 99661: mip =     not found yet >=   3.072000000e+04        (19; 3)
+105928: mip =     not found yet >=   3.072000000e+04        (27; 3)
+112614: mip =     not found yet >=   3.072000000e+04        (39; 3)
+120886: mip =     not found yet >=   3.072000000e+04        (43; 3)
+134216: mip =     not found yet >=   3.072000000e+04        (47; 4)
+141296: mip =     not found yet >=   3.072000000e+04        (48; 4)
Time used: 123.6 secs.  Memory used: 12.7 Mb.
#150894: obj =   3.868444444e+04 inf =   0.000e+00 (65) 95 97%
#150955: obj =   3.868444444e+04 inf =   0.000e+00 (0) 100%
+150955: mip =     not found yet >=   3.072000000e+04        (48; 4)
#161001: obj =   3.999705149e+04 inf =   0.000e+00 (2989) 97 88%
#163338: obj =   3.999705149e+04 inf =   0.000e+00 (0) 23 99%
+163338: mip =     not found yet >=   3.072000000e+04        (49; 4)
+174829: mip =     not found yet >=   3.072000000e+04        (53; 5)
+181098: mip =     not found yet >=   3.072000000e+04        (57; 5)
+189379: mip =     not found yet >=   3.072000000e+04        (58; 5)
+195788: mip =     not found yet >=   3.072000000e+04        (63; 5)
+202502: mip =     not found yet >=   3.072000000e+04        (72; 5)
Time used: 183.9 secs.  Memory used: 13.0 Mb.
+208840: mip =     not found yet >=   3.072000000e+04        (80; 6)
+218760: mip =     not found yet >=   3.072000000e+04        (79; 7)
+225567: mip =     not found yet >=   3.195000000e+04        (79; 7)
+236403: mip =     not found yet >=   3.195000000e+04        (83; 7)
+243715: mip =     not found yet >=   3.195000000e+04        (88; 7)
+253383: mip =     not found yet >=   3.195000000e+04        (95; 7)
+260833: mip =     not found yet >=   3.195000000e+04        (103; 7)
+266873: mip =     not found yet >=   3.195000000e+04        (108; 7)
+275706: mip =     not found yet >=   3.195000000e+04        (110; 7)
Time used: 244.1 secs.  Memory used: 13.2 Mb.
+282698: mip =     not found yet >=   3.195000000e+04        (112; 7)
+290125: mip =     not found yet >=   3.195000000e+04        (114; 7)
+296322: mip =     not found yet >=   3.195000000e+04        (115; 7)
+301965: mip =     not found yet >=   3.200300000e+04        (115; 8)
+309023: mip =     not found yet >=   3.200300000e+04        (115; 8)
+318539: mip =     not found yet >=   3.200300000e+04        (116; 8)
+326522: mip =     not found yet >=   3.261600000e+04        (116; 9)
+332382: mip =     not found yet >=   3.284300000e+04        (116; 9)
+341092: mip =     not found yet >=   3.284300000e+04        (117; 9)
Time used: 307.5 secs.  Memory used: 13.4 Mb.
+350633: mip =     not found yet >=   3.284700000e+04        (118; 10)
+365763: mip =     not found yet >=   3.284700000e+04        (148; 10)
+371314: mip =     not found yet >=   3.284700000e+04        (148; 11)
+383010: mip =     not found yet >=   3.286000000e+04        (148; 12)
+389315: mip =     not found yet >=   3.286800000e+04        (148; 12)
+397115: mip =     not found yet >=   3.286800000e+04        (145; 16)
+404644: mip =     not found yet >=   3.286800000e+04        (148; 16)
+413893: mip =     not found yet >=   3.286800000e+04        (148; 17)
Time used: 369.4 secs.  Memory used: 13.7 Mb.
+420808: mip =     not found yet >=   3.286900000e+04        (147; 18)
+427543: mip =     not found yet >=   3.288900000e+04        (147; 19)
+434533: mip =     not found yet >=   3.288900000e+04        (149; 21)
+442682: mip =     not found yet >=   3.289500000e+04        (148; 22)
#453935: obj =   4.015321212e+04 inf =   0.000e+00 (1308) 99 86%
#455847: obj =   4.251151515e+04 inf =   0.000e+00 (393) 19 99%
+455847: mip =     not found yet >=   3.289500000e+04        (151; 23)
+464724: mip =     not found yet >=   3.289600000e+04        (149; 25)
+474212: mip =     not found yet >=   3.292900000e+04        (152; 26)
+483136: mip =     not found yet >=   3.295200000e+04        (149; 29)
Time used: 431.4 secs.  Memory used: 13.8 Mb.
+489200: mip =     not found yet >=   3.296500000e+04        (157; 30)
+495995: mip =     not found yet >=   3.296500000e+04        (163; 30)
+502282: mip =     not found yet >=   3.296500000e+04        (167; 30)
+508538: mip =     not found yet >=   3.296500000e+04        (174; 30)
+522358: mip =     not found yet >=   3.310700000e+04        (173; 32)
+534077: mip =     not found yet >=   3.323500000e+04        (173; 33)
+541893: mip =     not found yet >=   3.323500000e+04        (172; 35)
+548115: mip =     not found yet >=   3.324300000e+04        (171; 36)
+554267: mip =     not found yet >=   3.324300000e+04        (172; 36)
Time used: 494.6 secs.  Memory used: 14.0 Mb.
+560848: mip =     not found yet >=   3.325000000e+04        (174; 38)
+567725: mip =     not found yet >=   3.325700000e+04        (170; 42)
+575462: mip =     not found yet >=   3.327200000e+04        (168; 44)
+581954: mip =     not found yet >=   3.327200000e+04        (171; 44)
+588368: mip =     not found yet >=   3.327700000e+04        (172; 45)
+594660: mip =     not found yet >=   3.327700000e+04        (173; 45)
+603464: mip =     not found yet >=   3.477600000e+04        (173; 49)
+610071: mip =     not found yet >=   3.477600000e+04        (176; 49)
+616777: mip =     not found yet >=   3.479600000e+04        (167; 60)
+624666: mip =     not found yet >=   3.489200000e+04        (163; 67)
Time used: 555.3 secs.  Memory used: 14.2 Mb.
+630344: mip =     not found yet >=   3.489300000e+04        (162; 68)
+640335: mip =     not found yet >=   3.491000000e+04        (157; 73)
+647012: mip =     not found yet >=   3.491200000e+04        (155; 75)
+654503: mip =     not found yet >=   3.491700000e+04        (154; 77)
#667316: obj =   3.972002111e+04 inf =   0.000e+00 (2535) 100 81%
#669881: obj =   3.979316397e+04 inf =   0.000e+00 (1043) 25 99%
+669881: mip =     not found yet >=   3.492500000e+04        (147; 87)
+676209: mip =     not found yet >=   3.492900000e+04        (146; 88)
+682004: mip =     not found yet >=   3.492900000e+04        (150; 88)
+693177: mip =     not found yet >=   3.493500000e+04        (148; 96)
Time used: 619.7 secs.  Memory used: 14.3 Mb.
+702580: mip =     not found yet >=   3.493500000e+04        (153; 99)
+708746: mip =     not found yet >=   3.494400000e+04        (149; 103)
+715431: mip =     not found yet >=   3.495300000e+04        (146; 107)
+721900: mip =     not found yet >=   3.495300000e+04        (153; 107)
+729164: mip =     not found yet >=   3.495300000e+04        (160; 107)
+735921: mip =     not found yet >=   3.498200000e+04        (154; 116)
+742608: mip =     not found yet >=   3.498200000e+04        (160; 116)
+748801: mip =     not found yet >=   3.498200000e+04        (173; 116)
+757145: mip =     not found yet >=   3.498200000e+04        (186; 116)
+763868: mip =     not found yet >=   3.498200000e+04        (190; 117)
Time used: 680.4 secs.  Memory used: 14.6 Mb.
+769552: mip =     not found yet >=   3.498300000e+04        (192; 118)
+776888: mip =     not found yet >=   3.498300000e+04        (195; 118)
+785494: mip =     not found yet >=   3.498300000e+04        (210; 118)
+792200: mip =     not found yet >=   3.498300000e+04        (221; 118)
+799470: mip =     not found yet >=   3.498300000e+04        (225; 118)
+805860: mip =     not found yet >=   3.499700000e+04        (226; 119)
+813363: mip =     not found yet >=   3.499700000e+04        (229; 119)
+823609: mip =     not found yet >=   3.499700000e+04        (233; 120)
+829398: mip =     not found yet >=   3.499800000e+04        (230; 123)
+836639: mip =     not found yet >=   3.499900000e+04        (229; 124)
Time used: 742.2 secs.  Memory used: 15.0 Mb.
+842613: mip =     not found yet >=   3.500300000e+04        (229; 124)
+851108: mip =     not found yet >=   3.500300000e+04        (233; 124)
+857232: mip =     not found yet >=   3.500400000e+04        (233; 125)
+864039: mip =     not found yet >=   3.500400000e+04        (241; 125)
+871661: mip =     not found yet >=   3.500400000e+04        (247; 125)
+878560: mip =     not found yet >=   3.500400000e+04        (263; 125)
+886683: mip =     not found yet >=   3.500400000e+04        (270; 125)
+893789: mip =     not found yet >=   3.500400000e+04        (272; 126)
#904296: obj =   5.694210820e+04 inf =   0.000e+00 (3156) 101 92%
#906908: obj =   3.626923493e+05 inf =   1.504e-08 (2274) 25 45%
+906908: mip =     not found yet >=   3.500600000e+04        (270; 128)
Time used: 804.6 secs.  Memory used: 15.2 Mb.
+913502: mip =     not found yet >=   3.502000000e+04        (263; 135)
+925970: mip =     not found yet >=   3.502300000e+04        (265; 136)
+933329: mip =     not found yet >=   3.502400000e+04        (269; 137)
+939885: mip =     not found yet >=   3.502400000e+04        (287; 137)
+948727: mip =     not found yet >=   3.502400000e+04        (293; 137)
+956713: mip =     not found yet >=   3.502400000e+04        (300; 137)
+965841: mip =     not found yet >=   3.503200000e+04        (300; 139)
+977541: mip =     not found yet >=   3.503300000e+04        (304; 141)
Time used: 865.0 secs.  Memory used: 15.5 Mb.
+983354: mip =     not found yet >=   3.503500000e+04        (304; 141)
+990401: mip =     not found yet >=   3.504300000e+04        (312; 145)
+997235: mip =     not found yet >=   3.504300000e+04        (314; 145)
+1006346: mip =     not found yet >=   3.504300000e+04        (316; 146)
+1013494: mip =     not found yet >=   3.504500000e+04        (317; 147)
+1021287: mip =     not found yet >=   3.508100000e+04        (311; 154)
+1027372: mip =     not found yet >=   3.508200000e+04        (309; 156)
+1036779: mip =     not found yet >=   3.508200000e+04        (313; 156)
+1045691: mip =     not found yet >=   3.508300000e+04        (306; 166)
Time used: 925.9 secs.  Memory used: 15.7 Mb.
+1053686: mip =     not found yet >=   3.508500000e+04        (308; 166)
+1062239: mip =     not found yet >=   3.508500000e+04        (314; 166)
+1070500: mip =     not found yet >=   3.508500000e+04        (324; 166)
+1077034: mip =     not found yet >=   3.508700000e+04        (320; 171)
+1084552: mip =     not found yet >=   3.508800000e+04        (316; 175)
+1091644: mip =     not found yet >=   3.508900000e+04        (321; 176)
+1099473: mip =     not found yet >=   3.508900000e+04        (325; 176)
+1107093: mip =     not found yet >=   3.509000000e+04        (329; 178)
+1116898: mip =     not found yet >=   3.509000000e+04        (332; 178)
Time used: 986.6 secs.  Memory used: 16.0 Mb.
+1123691: mip =     not found yet >=   3.509000000e+04        (334; 178)
+1132170: mip =     not found yet >=   3.509200000e+04        (339; 180)
+1138133: mip =     not found yet >=   3.510600000e+04        (338; 181)
+1145598: mip =     not found yet >=   3.510600000e+04        (341; 181)
+1152191: mip =     not found yet >=   3.510600000e+04        (343; 181)
+1157961: mip =     not found yet >=   3.510600000e+04        (345; 183)
+1167171: mip =     not found yet >=   3.510700000e+04        (336; 192)
+1174190: mip =     not found yet >=   3.510700000e+04        (342; 192)
+1181851: mip =     not found yet >=   3.510800000e+04        (343; 197)
Time used: 1046.6 secs.  Memory used: 16.2 Mb.
+1187997: mip =     not found yet >=   3.510800000e+04        (350; 197)
+1195506: mip =     not found yet >=   3.511300000e+04        (346; 203)
+1203411: mip =     not found yet >=   3.511300000e+04        (350; 203)
+1210551: mip =     not found yet >=   3.511400000e+04        (351; 205)
+1219885: mip =     not found yet >=   3.511400000e+04        (354; 205)
+1226977: mip =     not found yet >=   3.511400000e+04        (360; 205)
+1233894: mip =     not found yet >=   3.511400000e+04        (365; 205)
+1242339: mip =     not found yet >=   3.511400000e+04        (371; 206)
+1248373: mip =     not found yet >=   3.511900000e+04        (375; 206)
+1254532: mip =     not found yet >=   3.511900000e+04        (381; 206)
Time used: 1107.2 secs.  Memory used: 16.5 Mb.
+1260629: mip =     not found yet >=   3.511900000e+04        (383; 206)
+1267358: mip =     not found yet >=   3.511900000e+04        (388; 206)
+1278485: mip =     not found yet >=   3.512400000e+04        (384; 215)
+1284492: mip =     not found yet >=   3.512400000e+04        (388; 215)
+1290641: mip =     not found yet >=   3.512400000e+04        (389; 216)
+1298012: mip =     not found yet >=   3.512400000e+04        (393; 216)
+1303878: mip =     not found yet >=   3.512400000e+04        (396; 216)
+1310103: mip =     not found yet >=   3.512400000e+04        (405; 216)
+1316662: mip =     not found yet >=   3.512400000e+04        (420; 216)
+1323053: mip =     not found yet >=   3.512400000e+04        (427; 216)
Time used: 1167.2 secs.  Memory used: 16.9 Mb.
+1329387: mip =     not found yet >=   3.512400000e+04        (440; 216)
+1337562: mip =     not found yet >=   3.512400000e+04        (471; 217)
+1344369: mip =     not found yet >=   3.512400000e+04        (472; 217)
+1351607: mip =     not found yet >=   3.512400000e+04        (474; 217)
+1360653: mip =     not found yet >=   3.512400000e+04        (483; 217)
+1369577: mip =     not found yet >=   3.512400000e+04        (500; 217)
+1378968: mip =     not found yet >=   3.512400000e+04        (503; 217)
+1386275: mip =     not found yet >=   3.513100000e+04        (500; 230)
+1396479: mip =     not found yet >=   3.513100000e+04        (505; 230)
+1402481: mip =     not found yet >=   3.513100000e+04        (506; 231)
Time used: 1229.1 secs.  Memory used: 17.4 Mb.
+1408719: mip =     not found yet >=   3.513200000e+04        (505; 233)
+1418953: mip =     not found yet >=   3.513200000e+04        (508; 233)
+1425022: mip =     not found yet >=   3.513200000e+04        (519; 233)
+1433399: mip =     not found yet >=   3.513200000e+04        (535; 233)
+1439959: mip =     not found yet >=   3.513200000e+04        (539; 234)
+1449052: mip =     not found yet >=   3.513900000e+04        (531; 244)
+1459497: mip =     not found yet >=   3.514800000e+04        (521; 255)
+1466740: mip =     not found yet >=   3.514800000e+04        (520; 256)
+1474110: mip =     not found yet >=   3.514800000e+04        (524; 256)
Time used: 1291.3 secs.  Memory used: 17.7 Mb.
+1480974: mip =     not found yet >=   3.514800000e+04        (524; 257)
+1489716: mip =     not found yet >=   3.514900000e+04        (524; 257)
+1496442: mip =     not found yet >=   3.514900000e+04        (526; 257)
+1504088: mip =     not found yet >=   3.514900000e+04        (526; 258)
+1511334: mip =     not found yet >=   3.514900000e+04        (524; 261)
+1519253: mip =     not found yet >=   3.514900000e+04        (527; 261)
+1525509: mip =     not found yet >=   3.514900000e+04        (535; 261)
+1533677: mip =     not found yet >=   3.515800000e+04        (527; 275)
+1541295: mip =     not found yet >=   3.515900000e+04        (528; 277)
Time used: 1353.3 secs.  Memory used: 17.9 Mb.
+1547583: mip =     not found yet >=   3.515900000e+04        (537; 277)
+1557903: mip =     not found yet >=   3.517600000e+04        (536; 293)
+1567273: mip =     not found yet >=   3.519600000e+04        (533; 299)
+1576071: mip =     not found yet >=   3.520200000e+04        (531; 302)
+1583630: mip =     not found yet >=   3.520800000e+04        (529; 304)
+1592218: mip =     not found yet >=   3.520900000e+04        (527; 306)
#1603234: obj =   4.635440523e+04 inf =   0.000e+00 (2796) 94 90%
#1604914: obj =   5.119241481e+04 inf =   4.547e-13 (1377) 16 99%
+1604914: mip =     not found yet >=   3.521500000e+04        (525; 309)
Time used: 1413.9 secs.  Memory used: 18.1 Mb.
+1612347: mip =     not found yet >=   3.521500000e+04        (528; 309)
+1618908: mip =     not found yet >=   3.521500000e+04        (536; 309)
+1625436: mip =     not found yet >=   3.521500000e+04        (541; 309)
+1634109: mip =     not found yet >=   3.521500000e+04        (542; 310)
+1640728: mip =     not found yet >=   3.521500000e+04        (552; 310)
+1647079: mip =     not found yet >=   3.521500000e+04        (559; 310)
+1657656: mip =     not found yet >=   3.521500000e+04        (564; 311)
+1664959: mip =     not found yet >=   3.521800000e+04        (566; 313)
+1673923: mip =     not found yet >=   3.521800000e+04        (577; 314)
+1687048: mip =     not found yet >=   3.521800000e+04        (580; 315)
Time used: 1479.5 secs.  Memory used: 18.4 Mb.
#1696618: obj =   4.414891338e+04 inf =   0.000e+00 (2009) 92 92%
#1700200: obj =   4.520824550e+04 inf =   2.274e-12 (378) 35 99%
+1700200: mip =     not found yet >=   3.523200000e+04        (578; 317)
+1706632: mip =     not found yet >=   3.523900000e+04        (587; 321)
+1712956: mip =     not found yet >=   3.523900000e+04        (599; 321)
+1720641: mip =     not found yet >=   3.523900000e+04        (603; 321)
+1730394: mip =     not found yet >=   3.523900000e+04        (607; 321)
#1741013: obj =   4.923770978e+04 inf =   0.000e+00 (1195) 95 95%
#1742811: obj =   5.030289066e+04 inf =   0.000e+00 (992) 18 99%
+1742811: mip =     not found yet >=   3.525700000e+04        (611; 327)
+1752177: mip =     not found yet >=   3.526000000e+04        (610; 329)
Time used: 1543.2 secs.  Memory used: 18.6 Mb.
+1762069: mip =     not found yet >=   3.526100000e+04        (608; 332)
+1771489: mip =     not found yet >=   3.526400000e+04        (605; 341)
+1778424: mip =     not found yet >=   3.526400000e+04        (606; 341)
+1784649: mip =     not found yet >=   3.526400000e+04        (610; 341)
+1794297: mip =     not found yet >=   3.526400000e+04        (629; 342)
+1801551: mip =     not found yet >=   3.526400000e+04        (630; 342)
+1809202: mip =     not found yet >=   3.526600000e+04        (640; 345)
+1816673: mip =     not found yet >=   3.526700000e+04        (637; 349)
#1826960: obj =   5.194325838e+04 inf =   0.000e+00 (556) 95 96%
#1827042: obj =   5.199300737e+04 inf =   0.000e+00 (462) 1 96%
+1827042: mip =     not found yet >=   3.526800000e+04        (634; 354)
Time used: 1603.6 secs.  Memory used: 18.9 Mb.
+1833526: mip =     not found yet >=   3.530000000e+04        (629; 363)
+1840301: mip =     not found yet >=   3.530000000e+04        (631; 363)
+1846808: mip =     not found yet >=   3.530000000e+04        (633; 363)
+1852788: mip =     not found yet >=   3.530000000e+04        (638; 363)
+1859017: mip =     not found yet >=   3.530000000e+04        (646; 363)
+1866631: mip =     not found yet >=   3.530000000e+04        (659; 363)
+1873491: mip =     not found yet >=   3.530700000e+04        (662; 364)
+1880410: mip =     not found yet >=   3.530700000e+04        (664; 364)
+1887060: mip =     not found yet >=   3.530700000e+04        (666; 364)
+1893367: mip =     not found yet >=   3.530700000e+04        (672; 364)
Time used: 1663.9 secs.  Memory used: 19.2 Mb.
+1899710: mip =     not found yet >=   3.530700000e+04        (684; 364)
+1908428: mip =     not found yet >=   3.530700000e+04        (686; 365)
+1914016: mip =     not found yet >=   3.530700000e+04        (685; 366)
+1920091: mip =     not found yet >=   3.530700000e+04        (685; 367)
+1925839: mip =     not found yet >=   3.530900000e+04        (681; 372)
+1937093: mip =     not found yet >=   3.531300000e+04        (679; 375)
+1945439: mip =     not found yet >=   3.531600000e+04        (674; 382)
+1954257: mip =     not found yet >=   3.532400000e+04        (670; 387)
+1964794: mip =     not found yet >=   3.532400000e+04        (673; 387)
Time used: 1725.0 secs.  Memory used: 19.4 Mb.
+1972177: mip =     not found yet >=   3.532400000e+04        (674; 388)
+1979224: mip =     not found yet >=   3.532400000e+04        (675; 388)
+1988576: mip =     not found yet >=   3.532400000e+04        (677; 388)
+1994393: mip =     not found yet >=   3.532400000e+04        (680; 389)
+2003721: mip =     not found yet >=   3.532800000e+04        (671; 398)
+2015647: mip =     not found yet >=   3.533400000e+04        (658; 415)
+2022210: mip =     not found yet >=   3.533500000e+04        (657; 420)
+2030501: mip =     not found yet >=   3.533500000e+04        (661; 420)
+2036185: mip =     not found yet >=   3.533600000e+04        (667; 425)
Time used: 1787.1 secs.  Memory used: 19.6 Mb.
+2043346: mip =     not found yet >=   3.533600000e+04        (671; 427)
