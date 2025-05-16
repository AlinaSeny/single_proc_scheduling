GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag78_tiers_input.lp -o solutions/new_no_tr/dag78_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag78_tiers_input.lp'...
inputs/new_no_tr/order/dag78_tiers_input.lp:8945: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/dag78_tiers_input.lp:8945: warning: upper bound of variable 'm_6_6' redefined
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 3164 of which are binary
12307 lines were read
GLPK Integer Optimizer 5.0
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 3164 of which are binary
Preprocessing...
50 hidden packing inequaliti(es) were detected
397 hidden covering inequaliti(es) were detected
1524 constraint coefficient(s) were reduced
8146 rows, 3056 columns, 23339 non-zeros
3056 integer variables, 3014 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.877e-01  max|aij| =  2.579e+00  ratio =  6.653e+00
EQ: min|aij| =  1.544e-01  max|aij| =  1.000e+00  ratio =  6.475e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7384
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8146 rows, 3056 columns, 23339 non-zeros
      0: obj =   5.898240000e+05 inf =   4.935e+02 (273)
   3537: obj =   9.205359196e+05 inf =   2.635e-14 (0) 34
*  6305: obj =   6.151452007e+05 inf =   2.082e-14 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6305: mip =     not found yet >=              -inf        (1; 0)
+ 14574: mip =     not found yet >=   6.151460000e+05        (6; 0)
+ 26474: mip =     not found yet >=   6.151600000e+05        (9; 1)
+ 33225: mip =     not found yet >=   6.151600000e+05        (10; 1)
+ 40236: mip =     not found yet >=   6.151600000e+05        (13; 1)
+ 47593: mip =     not found yet >=   6.151600000e+05        (15; 2)
+ 53624: mip =     not found yet >=   6.151600000e+05        (17; 2)
+ 60422: mip =     not found yet >=   6.151600000e+05        (19; 3)
+ 68790: mip =     not found yet >=   6.151600000e+05        (22; 3)
+ 78182: mip =     not found yet >=   6.151600000e+05        (23; 3)
Time used: 61.7 secs.  Memory used: 10.4 Mb.
+ 84943: mip =     not found yet >=   6.151840000e+05        (25; 4)
+ 94254: mip =     not found yet >=   6.151840000e+05        (26; 5)
+103096: mip =     not found yet >=   6.151840000e+05        (27; 6)
+110524: mip =     not found yet >=   6.151840000e+05        (28; 9)
+125354: mip =     not found yet >=   6.152020000e+05        (31; 11)
+133565: mip =     not found yet >=   6.152020000e+05        (34; 11)
+140821: mip =     not found yet >=   6.152020000e+05        (37; 13)
+148119: mip =     not found yet >=   6.152020000e+05        (38; 13)
Time used: 122.3 secs.  Memory used: 10.7 Mb.
+156528: mip =     not found yet >=   6.152020000e+05        (41; 14)
+168145: mip =     not found yet >=   6.152020000e+05        (43; 14)
+179579: mip =     not found yet >=   6.152020000e+05        (45; 14)
+187051: mip =     not found yet >=   6.152390000e+05        (46; 15)
+194937: mip =     not found yet >=   6.152390000e+05        (47; 15)
+202587: mip =     not found yet >=   6.152390000e+05        (48; 15)
+210770: mip =     not found yet >=   6.152500000e+05        (50; 16)
+218059: mip =     not found yet >=   6.152640000e+05        (52; 17)
+228969: mip =     not found yet >=   6.152640000e+05        (54; 17)
Time used: 187.4 secs.  Memory used: 10.9 Mb.
+236976: mip =     not found yet >=   6.152640000e+05        (59; 20)
+243665: mip =     not found yet >=   6.152640000e+05        (62; 22)
+251682: mip =     not found yet >=   6.153310000e+05        (64; 23)
+258417: mip =     not found yet >=   6.153310000e+05        (65; 25)
+264758: mip =     not found yet >=   6.153500000e+05        (68; 27)
+272993: mip =     not found yet >=   6.153500000e+05        (72; 28)
+280816: mip =     not found yet >=   6.153500000e+05        (76; 29)
+288183: mip =     not found yet >=   6.153500000e+05        (77; 30)
+299147: mip =     not found yet >=   6.153870000e+05        (79; 31)
+307924: mip =     not found yet >=   6.153970000e+05        (80; 32)
Time used: 252.1 secs.  Memory used: 11.2 Mb.
+315251: mip =     not found yet >=   6.154010000e+05        (78; 35)
+327227: mip =     not found yet >=   6.154100000e+05        (78; 36)
+336213: mip =     not found yet >=   6.154200000e+05        (83; 39)
+347933: mip =     not found yet >=   6.154200000e+05        (85; 39)
+355498: mip =     not found yet >=   6.154200000e+05        (85; 40)
+361468: mip =     not found yet >=   6.155330000e+05        (85; 40)
+368040: mip =     not found yet >=   6.155340000e+05        (87; 41)
+378556: mip =     not found yet >=   6.155350000e+05        (89; 42)
Time used: 312.8 secs.  Memory used: 11.4 Mb.
+387202: mip =     not found yet >=   6.155400000e+05        (92; 43)
+399112: mip =     not found yet >=   6.156300000e+05        (93; 45)
+405435: mip =     not found yet >=   6.156320000e+05        (94; 45)
+412333: mip =     not found yet >=   6.156490000e+05        (96; 46)
#425905: obj =   9.522469103e+05 inf =   0.000e+00 (1242) 502 86%
#429586: obj =   1.616251361e+06 inf =   0.000e+00 (977) 34 99%
+429586: mip =     not found yet >=   6.156490000e+05        (98; 47)
#441318: obj =   6.497184437e+05 inf =   0.000e+00 (1330) 108 90%
#444462: obj =   6.501038687e+05 inf =   1.000e-12 (335) 30 99%
+444462: mip =     not found yet >=   6.156490000e+05        (97; 48)
Time used: 373.7 secs.  Memory used: 11.5 Mb.
+451664: mip =     not found yet >=   6.156680000e+05        (98; 49)
+465089: mip =     not found yet >=   6.156680000e+05        (99; 51)
+472137: mip =     not found yet >=   6.156680000e+05        (101; 53)
+478517: mip =     not found yet >=   6.156680000e+05        (103; 54)
+487681: mip =     not found yet >=   6.157410000e+05        (102; 55)
+500326: mip =     not found yet >=   6.157820000e+05        (105; 56)
#512365: obj =   6.448901664e+05 inf =   0.000e+00 (1201) 101 93%
#514141: obj =   6.469532130e+05 inf =   4.547e-13 (1561) 17 99%
+514141: mip =     not found yet >=   6.157830000e+05        (103; 59)
+523934: mip =     not found yet >=   6.158150000e+05        (102; 60)
Time used: 439.4 secs.  Memory used: 11.6 Mb.
+530719: mip =     not found yet >=   6.158150000e+05        (106; 62)
+540912: mip =     not found yet >=   6.158170000e+05        (107; 64)
+549019: mip =     not found yet >=   6.158270000e+05        (109; 67)
+554992: mip =     not found yet >=   6.158270000e+05        (109; 68)
+562453: mip =     not found yet >=   6.158270000e+05        (109; 69)
+569226: mip =     not found yet >=   6.158270000e+05        (112; 71)
+577222: mip =     not found yet >=   6.158330000e+05        (110; 73)
+587048: mip =     not found yet >=   6.158350000e+05        (109; 75)
+594942: mip =     not found yet >=   6.158570000e+05        (109; 76)
Time used: 500.5 secs.  Memory used: 11.7 Mb.
+605213: mip =     not found yet >=   6.158820000e+05        (109; 77)
+612129: mip =     not found yet >=   6.158820000e+05        (110; 77)
#623502: obj =   6.323449756e+05 inf =   0.000e+00 (1495) 101 94%
#624408: obj =   6.328569756e+05 inf =   1.718e-11 (496) 8 99%
+624408: mip =     not found yet >=   6.158820000e+05        (110; 79)
+632294: mip =     not found yet >=   6.158880000e+05        (109; 81)
+638274: mip =     not found yet >=   6.158880000e+05        (112; 82)
+645162: mip =     not found yet >=   6.158880000e+05        (113; 83)
+656043: mip =     not found yet >=   6.159060000e+05        (114; 86)
#667129: obj =   6.166422263e+05 inf =   0.000e+00 (1826) 104 95%
#670678: obj =   6.166422285e+05 inf =   8.314e-12 (0) 33 99%
+670678: mip =     not found yet >=   6.159140000e+05        (114; 86)
Time used: 568.2 secs.  Memory used: 11.9 Mb.
+682800: mip =     not found yet >=   6.159340000e+05        (116; 90)
+691930: mip =     not found yet >=   6.159690000e+05        (115; 94)
+701119: mip =     not found yet >=   6.159690000e+05        (121; 94)
+707721: mip =     not found yet >=   6.159720000e+05        (125; 95)
+713616: mip =     not found yet >=   6.159750000e+05        (124; 97)
+721474: mip =     not found yet >=   6.159810000e+05        (127; 97)
+727464: mip =     not found yet >=   6.159810000e+05        (129; 97)
+735368: mip =     not found yet >=   6.159970000e+05        (134; 98)
+742111: mip =     not found yet >=   6.159970000e+05        (134; 100)
Time used: 628.6 secs.  Memory used: 12.1 Mb.
+751855: mip =     not found yet >=   6.159980000e+05        (134; 102)
#768763: obj =   6.375921767e+05 inf =   0.000e+00 (937) 102 96%
#769704: obj =   6.389074536e+05 inf =   1.297e-12 (2496) 9 98%
+769704: mip =     not found yet >=   6.159980000e+05        (137; 106)
+779778: mip =     not found yet >=   6.160310000e+05        (135; 108)
+789131: mip =     not found yet >=   6.160310000e+05        (139; 108)
+797176: mip =     not found yet >=   6.160330000e+05        (137; 111)
+805179: mip =     not found yet >=   6.160330000e+05        (138; 112)
+811465: mip =     not found yet >=   6.160330000e+05        (138; 113)
+817433: mip =     not found yet >=   6.160330000e+05        (139; 115)
Time used: 692.7 secs.  Memory used: 12.3 Mb.
+829063: mip =     not found yet >=   6.160330000e+05        (140; 116)
+835941: mip =     not found yet >=   6.160420000e+05        (142; 117)
+846688: mip =     not found yet >=   6.160420000e+05        (144; 119)
+855971: mip =     not found yet >=   6.160420000e+05        (144; 120)
+862146: mip =     not found yet >=   6.160430000e+05        (144; 122)
+867893: mip =     not found yet >=   6.160430000e+05        (146; 122)
+876640: mip =     not found yet >=   6.160430000e+05        (155; 124)
+883582: mip =     not found yet >=   6.160500000e+05        (157; 126)
+890847: mip =     not found yet >=   6.160740000e+05        (163; 128)
Time used: 753.8 secs.  Memory used: 12.5 Mb.
+903378: mip =     not found yet >=   6.160800000e+05        (162; 132)
+914374: mip =     not found yet >=   6.160800000e+05        (165; 133)
+921394: mip =     not found yet >=   6.160800000e+05        (166; 134)
+933490: mip =     not found yet >=   6.160800000e+05        (167; 136)
+940138: mip =     not found yet >=   6.160840000e+05        (170; 138)
+952236: mip =     not found yet >=   6.160840000e+05        (171; 141)
+959595: mip =     not found yet >=   6.160940000e+05        (171; 142)
+968251: mip =     not found yet >=   6.160940000e+05        (170; 145)
Time used: 818.1 secs.  Memory used: 12.7 Mb.
+974555: mip =     not found yet >=   6.160940000e+05        (171; 146)
+980973: mip =     not found yet >=   6.160960000e+05        (170; 148)
+990112: mip =     not found yet >=   6.160960000e+05        (170; 149)
+1001015: mip =     not found yet >=   6.161100000e+05        (171; 149)
+1007600: mip =     not found yet >=   6.161100000e+05        (174; 152)
+1014319: mip =     not found yet >=   6.161100000e+05        (175; 152)
+1021514: mip =     not found yet >=   6.161240000e+05        (177; 154)
+1027924: mip =     not found yet >=   6.161240000e+05        (179; 154)
+1040587: mip =     not found yet >=   6.161240000e+05        (181; 156)
Time used: 878.1 secs.  Memory used: 12.8 Mb.
+1048595: mip =     not found yet >=   6.161270000e+05        (179; 158)
+1059441: mip =     not found yet >=   6.161440000e+05        (179; 162)
+1065685: mip =     not found yet >=   6.161510000e+05        (181; 163)
+1073711: mip =     not found yet >=   6.161570000e+05        (182; 166)
+1080694: mip =     not found yet >=   6.161570000e+05        (182; 167)
+1087058: mip =     not found yet >=   6.161630000e+05        (184; 168)
+1094615: mip =     not found yet >=   6.161630000e+05        (186; 171)
+1104792: mip =     not found yet >=   6.161660000e+05        (191; 173)
+1113497: mip =     not found yet >=   6.161700000e+05        (191; 173)
Time used: 938.9 secs.  Memory used: 13.0 Mb.
+1120213: mip =     not found yet >=   6.161710000e+05        (189; 176)
+1127143: mip =     not found yet >=   6.161940000e+05        (188; 177)
+1136584: mip =     not found yet >=   6.161970000e+05        (189; 178)
+1144447: mip =     not found yet >=   6.162000000e+05        (192; 182)
+1152814: mip =     not found yet >=   6.162130000e+05        (191; 185)
+1159356: mip =     not found yet >=   6.162130000e+05        (196; 187)
+1168621: mip =     not found yet >=   6.162230000e+05        (196; 188)
+1182336: mip =     not found yet >=   6.162280000e+05        (198; 190)
Time used: 1000.7 secs.  Memory used: 13.1 Mb.
+1188795: mip =     not found yet >=   6.162280000e+05        (201; 190)
+1196282: mip =     not found yet >=   6.162290000e+05        (202; 192)
+1206444: mip =     not found yet >=   6.162290000e+05        (206; 192)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
+1214594: mip =     not found yet >=   6.162290000e+05        (207; 193)
+1223169: mip =     not found yet >=   6.162290000e+05        (209; 193)
+1229072: mip =     not found yet >=   6.162290000e+05        (210; 194)
+1236349: mip =     not found yet >=   6.162290000e+05        (212; 194)
#1247335: obj =   6.170638925e+05 inf =   0.000e+00 (1911) 106 94%
#1248541: obj =   6.170638925e+05 inf =   5.386e-12 (0) 12 99%
+1248541: mip =     not found yet >=   6.162290000e+05        (213; 194)
+1254429: mip =     not found yet >=   6.162290000e+05        (213; 195)
Time used: 1060.8 secs.  Memory used: 13.3 Mb.
+1261673: mip =     not found yet >=   6.162300000e+05        (215; 195)
+1270321: mip =     not found yet >=   6.162420000e+05        (217; 197)
+1283139: mip =     not found yet >=   6.162500000e+05        (219; 198)
+1290721: mip =     not found yet >=   6.162500000e+05        (220; 200)
+1299725: mip =     not found yet >=   6.162500000e+05        (221; 202)
+1307568: mip =     not found yet >=   6.162500000e+05        (226; 202)
+1315090: mip =     not found yet >=   6.162520000e+05        (224; 205)
+1323650: mip =     not found yet >=   6.162520000e+05        (229; 205)
Time used: 1121.8 secs.  Memory used: 13.5 Mb.
+1331365: mip =     not found yet >=   6.162540000e+05        (231; 207)
+1337949: mip =     not found yet >=   6.162540000e+05        (234; 208)
+1347674: mip =     not found yet >=   6.162550000e+05        (236; 210)
+1354963: mip =     not found yet >=   6.162550000e+05        (238; 210)
+1366013: mip =     not found yet >=   6.162550000e+05        (238; 211)
+1376544: mip =     not found yet >=   6.162560000e+05        (240; 211)
+1385612: mip =     not found yet >=   6.162560000e+05        (240; 212)
+1392276: mip =     not found yet >=   6.162630000e+05        (242; 212)
+1403187: mip =     not found yet >=   6.162860000e+05        (244; 213)
Time used: 1183.9 secs.  Memory used: 13.7 Mb.
+1413788: mip =     not found yet >=   6.162860000e+05        (247; 213)
+1421025: mip =     not found yet >=   6.162860000e+05        (253; 214)
+1432413: mip =     not found yet >=   6.162860000e+05        (253; 216)
+1440327: mip =     not found yet >=   6.163000000e+05        (256; 219)
+1447484: mip =     not found yet >=   6.163000000e+05        (256; 221)
+1455959: mip =     not found yet >=   6.163000000e+05        (256; 223)
+1462407: mip =     not found yet >=   6.163020000e+05        (259; 223)
+1470651: mip =     not found yet >=   6.163020000e+05        (260; 223)
+1477321: mip =     not found yet >=   6.163250000e+05        (260; 225)
Time used: 1245.9 secs.  Memory used: 13.9 Mb.
+1489555: mip =     not found yet >=   6.163280000e+05        (264; 226)
+1500938: mip =     not found yet >=   6.163320000e+05        (264; 231)
+1508784: mip =     not found yet >=   6.163360000e+05        (263; 232)
+1515814: mip =     not found yet >=   6.163470000e+05        (262; 235)
+1523132: mip =     not found yet >=   6.163470000e+05        (262; 237)
+1531570: mip =     not found yet >=   6.163470000e+05        (265; 239)
+1538935: mip =     not found yet >=   6.163480000e+05        (267; 241)
+1546615: mip =     not found yet >=   6.163550000e+05        (271; 241)
Time used: 1306.0 secs.  Memory used: 14.1 Mb.
+1552840: mip =     not found yet >=   6.163550000e+05        (272; 241)
+1560177: mip =     not found yet >=   6.163600000e+05        (273; 242)
+1568491: mip =     not found yet >=   6.163740000e+05        (277; 246)
+1579096: mip =     not found yet >=   6.163750000e+05        (276; 249)
+1591095: mip =     not found yet >=   6.163780000e+05        (278; 252)
+1597146: mip =     not found yet >=   6.163810000e+05        (278; 252)
+1603975: mip =     not found yet >=   6.163850000e+05        (279; 253)
+1616029: mip =     not found yet >=   6.163850000e+05        (281; 254)
+1623648: mip =     not found yet >=   6.163850000e+05        (283; 254)
Time used: 1370.4 secs.  Memory used: 14.3 Mb.
+1631364: mip =     not found yet >=   6.163850000e+05        (284; 254)
+1640882: mip =     not found yet >=   6.164000000e+05        (285; 255)
+1652053: mip =     not found yet >=   6.164000000e+05        (287; 256)
+1659079: mip =     not found yet >=   6.164060000e+05        (287; 256)
+1666439: mip =     not found yet >=   6.164060000e+05        (292; 256)
+1672829: mip =     not found yet >=   6.164160000e+05        (290; 261)
+1681323: mip =     not found yet >=   6.164310000e+05        (290; 262)
+1690645: mip =     not found yet >=   6.164560000e+05        (290; 264)
Time used: 1432.7 secs.  Memory used: 14.5 Mb.
+1697614: mip =     not found yet >=   6.164640000e+05        (292; 267)
+1705337: mip =     not found yet >=   6.164640000e+05        (297; 268)
+1711967: mip =     not found yet >=   6.164650000e+05        (297; 269)
+1721581: mip =     not found yet >=   6.164650000e+05        (298; 269)
+1731425: mip =     not found yet >=   6.164650000e+05        (303; 270)
+1739361: mip =     not found yet >=   6.164650000e+05        (305; 271)
+1750349: mip =     not found yet >=   6.164760000e+05        (307; 273)
+1760055: mip =     not found yet >=   6.164760000e+05        (308; 273)
+1765883: mip =     not found yet >=   6.164760000e+05        (308; 274)
+1777704: mip =     not found yet >=   6.164780000e+05        (309; 275)
Time used: 1500.0 secs.  Memory used: 14.7 Mb.
+1787416: mip =     not found yet >=   6.164780000e+05        (310; 276)
+1793620: mip =     not found yet >=   6.164780000e+05        (311; 276)
+1804505: mip =     not found yet >=   6.164900000e+05        (311; 277)
+1813029: mip =     not found yet >=   6.164900000e+05        (313; 278)
+1820470: mip =     not found yet >=   6.164990000e+05        (314; 278)
+1827103: mip =     not found yet >=   6.164990000e+05        (321; 278)
#1840621: obj =   6.191165989e+05 inf =   0.000e+00 (2271) 108 90%
#1844203: obj =   6.191166061e+05 inf =   0.000e+00 (0) 34 98%
+1844203: mip =     not found yet >=   6.164990000e+05        (324; 279)
Time used: 1560.6 secs.  Memory used: 14.9 Mb.
+1857153: mip =     not found yet >=   6.165010000e+05        (326; 280)
+1863755: mip =     not found yet >=   6.165010000e+05        (326; 281)
+1870178: mip =     not found yet >=   6.165160000e+05        (326; 283)
+1877205: mip =     not found yet >=   6.165160000e+05        (330; 283)
+1886188: mip =     not found yet >=   6.165170000e+05        (331; 286)
+1892050: mip =     not found yet >=   6.165530000e+05        (330; 287)
+1897934: mip =     not found yet >=   6.165530000e+05        (330; 290)
+1905715: mip =     not found yet >=   6.165570000e+05        (330; 291)
+1912190: mip =     not found yet >=   6.165690000e+05        (329; 297)
+1923329: mip =     not found yet >=   6.165690000e+05        (333; 301)
Time used: 1623.7 secs.  Memory used: 15.0 Mb.
+1929983: mip =     not found yet >=   6.165710000e+05        (338; 302)
+1936938: mip =     not found yet >=   6.165710000e+05        (345; 302)
+1944482: mip =     not found yet >=   6.165720000e+05        (342; 305)
+1952267: mip =     not found yet >=   6.165760000e+05        (341; 307)
+1963647: mip =     not found yet >=   6.165810000e+05        (339; 310)
+1970799: mip =     not found yet >=   6.165850000e+05        (338; 311)
+1977420: mip =     not found yet >=   6.166110000e+05        (336; 314)
+1992410: mip =     not found yet >=   6.166180000e+05        (335; 317)
Warning: basis matrix is ill-conditioned (cond = 3.31e+14)
Warning: basis matrix is ill-conditioned (cond = 5.76e+13)
Warning: basis matrix is ill-conditioned (cond = 4.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.6e+13)
Warning: basis matrix is ill-conditioned (cond = 3.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.81e+13)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Time used: 1685.6 secs.  Memory used: 15.2 Mb.
+2001649: mip =     not found yet >=   6.166200000e+05        (336; 318)
+2007738: mip =     not found yet >=   6.166210000e+05        (334; 323)
+2019668: mip =     not found yet >=   6.166250000e+05        (333; 324)
+2027404: mip =     not found yet >=   6.166360000e+05        (332; 325)
+2039295: mip =     not found yet >=   6.166420000e+05        (334; 327)
+2051131: mip =     not found yet >=   6.166420000e+05        (335; 328)
+2059513: mip =     not found yet >=   6.166430000e+05        (335; 329)
+2069983: mip =     not found yet >=   6.166430000e+05        (336; 330)
Time used: 1747.8 secs.  Memory used: 15.4 Mb.
+2076386: mip =     not found yet >=   6.166430000e+05        (337; 330)
+2087142: mip =     not found yet >=   6.166460000e+05        (342; 332)
+2095703: mip =     not found yet >=   6.166520000e+05        (345; 333)
+2104279: mip =     not found yet >=   6.166540000e+05        (347; 334)
+2111504: mip =     not found yet >=   6.166540000e+05        (352; 334)
+2118175: mip =     not found yet >=   6.166810000e+05        (352; 337)
+2126239: mip =     not found yet >=   6.166830000e+05        (354; 338)
