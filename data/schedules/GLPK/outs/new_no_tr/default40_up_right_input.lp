GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default40_up_right_input.lp -o solutions/new_no_tr/default40_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default40_up_right_input.lp'...
inputs/new_no_tr/order/default40_up_right_input.lp:8712: warning: lower bound of variable 'm_40_40' redefined
inputs/new_no_tr/order/default40_up_right_input.lp:8712: warning: upper bound of variable 'm_40_40' redefined
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
      0: obj =   3.686400000e+04 inf =   4.680e+02 (234)
Perturbing LP to avoid stalling [199]...
   2617: obj =   5.200718635e+04 inf =   4.856e-06 (0) 25
Removing LP perturbation [6734]...
*  6734: obj =   3.742033094e+04 inf =   3.983e-14 (0) 39
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6734: mip =     not found yet >=              -inf        (1; 0)
+ 16056: mip =     not found yet >=   3.742100000e+04        (6; 0)
+ 24587: mip =     not found yet >=   3.742800000e+04        (8; 1)
+ 34223: mip =     not found yet >=   3.742900000e+04        (11; 2)
+ 45127: mip =     not found yet >=   3.743100000e+04        (17; 3)
+ 53931: mip =     not found yet >=   3.743100000e+04        (20; 4)
+ 65046: mip =     not found yet >=   3.743500000e+04        (22; 6)
+ 77031: mip =     not found yet >=   3.743500000e+04        (26; 8)
+ 86917: mip =     not found yet >=   3.743600000e+04        (28; 9)
+ 98718: mip =     not found yet >=   3.743800000e+04        (30; 12)
+108710: mip =     not found yet >=   3.743900000e+04        (33; 13)
Time used: 60.6 secs.  Memory used: 10.0 Mb.
+118388: mip =     not found yet >=   3.744100000e+04        (36; 15)
+129078: mip =     not found yet >=   3.744100000e+04        (38; 16)
+139265: mip =     not found yet >=   3.744300000e+04        (39; 18)
+149030: mip =     not found yet >=   3.744500000e+04        (40; 20)
+157853: mip =     not found yet >=   3.744600000e+04        (40; 23)
+166514: mip =     not found yet >=   3.744600000e+04        (43; 26)
+175571: mip =     not found yet >=   3.744700000e+04        (47; 28)
+184461: mip =     not found yet >=   3.744700000e+04        (47; 30)
+193747: mip =     not found yet >=   3.744700000e+04        (50; 32)
+203130: mip =     not found yet >=   3.744900000e+04        (50; 33)
Time used: 122.4 secs.  Memory used: 10.2 Mb.
+211866: mip =     not found yet >=   3.744900000e+04        (55; 34)
+224097: mip =     not found yet >=   3.744900000e+04        (58; 36)
+233232: mip =     not found yet >=   3.745000000e+04        (56; 38)
+241426: mip =     not found yet >=   3.745000000e+04        (54; 42)
+252320: mip =     not found yet >=   3.745000000e+04        (54; 44)
+261004: mip =     not found yet >=   3.745000000e+04        (54; 46)
+268822: mip =     not found yet >=   3.745100000e+04        (52; 49)
+277685: mip =     not found yet >=   3.745200000e+04        (53; 51)
+287488: mip =     not found yet >=   3.745200000e+04        (53; 53)
+295140: mip =     not found yet >=   3.745200000e+04        (53; 54)
+304353: mip =     not found yet >=   3.745300000e+04        (56; 57)
Time used: 183.3 secs.  Memory used: 10.4 Mb.
+316209: mip =     not found yet >=   3.745300000e+04        (56; 59)
+327029: mip =     not found yet >=   3.745300000e+04        (55; 62)
+337057: mip =     not found yet >=   3.745300000e+04        (55; 64)
+348169: mip =     not found yet >=   3.745300000e+04        (55; 66)
+357345: mip =     not found yet >=   3.745400000e+04        (56; 68)
+364546: mip =     not found yet >=   3.745400000e+04        (56; 69)
+372496: mip =     not found yet >=   3.745400000e+04        (56; 70)
+384710: mip =     not found yet >=   3.745400000e+04        (57; 73)
+398420: mip =     not found yet >=   3.745500000e+04        (57; 75)
Time used: 243.4 secs.  Memory used: 10.5 Mb.
+407745: mip =     not found yet >=   3.745500000e+04        (59; 77)
+416650: mip =     not found yet >=   3.745600000e+04        (62; 78)
+425325: mip =     not found yet >=   3.745600000e+04        (60; 82)
+438599: mip =     not found yet >=   3.745600000e+04        (59; 84)
+452139: mip =     not found yet >=   3.745700000e+04        (61; 86)
+460767: mip =     not found yet >=   3.745700000e+04        (61; 87)
+470586: mip =     not found yet >=   3.745700000e+04        (60; 89)
+482849: mip =     not found yet >=   3.745800000e+04        (62; 90)
+492570: mip =     not found yet >=   3.745800000e+04        (63; 91)
Time used: 303.6 secs.  Memory used: 10.7 Mb.
+503393: mip =     not found yet >=   3.745800000e+04        (64; 94)
+515893: mip =     not found yet >=   3.745800000e+04        (67; 94)
+524534: mip =     not found yet >=   3.745800000e+04        (69; 97)
+535985: mip =     not found yet >=   3.745800000e+04        (70; 99)
+545389: mip =     not found yet >=   3.745800000e+04        (69; 100)
+555465: mip =     not found yet >=   3.745800000e+04        (69; 101)
+563725: mip =     not found yet >=   3.746000000e+04        (66; 106)
+571866: mip =     not found yet >=   3.746000000e+04        (67; 107)
+580956: mip =     not found yet >=   3.746000000e+04        (69; 109)
+588851: mip =     not found yet >=   3.746000000e+04        (69; 111)
Time used: 364.2 secs.  Memory used: 10.9 Mb.
+597678: mip =     not found yet >=   3.746000000e+04        (72; 112)
+609482: mip =     not found yet >=   3.746100000e+04        (72; 114)
+619214: mip =     not found yet >=   3.746100000e+04        (72; 116)
+627626: mip =     not found yet >=   3.746100000e+04        (73; 118)
+636630: mip =     not found yet >=   3.746100000e+04        (73; 120)
+645414: mip =     not found yet >=   3.746200000e+04        (73; 121)
+662207: mip =     not found yet >=   3.746200000e+04        (74; 123)
+673059: mip =     not found yet >=   3.746300000e+04        (74; 125)
+683474: mip =     not found yet >=   3.746300000e+04        (75; 127)
Time used: 425.8 secs.  Memory used: 11.0 Mb.
+695048: mip =     not found yet >=   3.746400000e+04        (75; 129)
+705956: mip =     not found yet >=   3.746400000e+04        (75; 130)
+716825: mip =     not found yet >=   3.746400000e+04        (77; 130)
+728448: mip =     not found yet >=   3.746400000e+04        (75; 135)
+737997: mip =     not found yet >=   3.746500000e+04        (76; 136)
+746640: mip =     not found yet >=   3.746500000e+04        (79; 138)
+757472: mip =     not found yet >=   3.746500000e+04        (79; 140)
+769171: mip =     not found yet >=   3.746500000e+04        (78; 144)
+779482: mip =     not found yet >=   3.746600000e+04        (78; 145)
Time used: 486.8 secs.  Memory used: 11.2 Mb.
+788871: mip =     not found yet >=   3.746600000e+04        (79; 146)
+797882: mip =     not found yet >=   3.746600000e+04        (79; 148)
+807411: mip =     not found yet >=   3.746700000e+04        (77; 152)
+815668: mip =     not found yet >=   3.746700000e+04        (76; 154)
+824769: mip =     not found yet >=   3.746800000e+04        (76; 156)
+833702: mip =     not found yet >=   3.746800000e+04        (78; 158)
+841782: mip =     not found yet >=   3.746800000e+04        (79; 158)
+849143: mip =     not found yet >=   3.746800000e+04        (80; 158)
+860153: mip =     not found yet >=   3.746900000e+04        (80; 161)
+868187: mip =     not found yet >=   3.746900000e+04        (81; 163)
+877991: mip =     not found yet >=   3.747000000e+04        (81; 164)
Time used: 547.1 secs.  Memory used: 11.4 Mb.
+888411: mip =     not found yet >=   3.747100000e+04        (81; 166)
+896638: mip =     not found yet >=   3.747100000e+04        (82; 167)
+907740: mip =     not found yet >=   3.747100000e+04        (83; 167)
+915571: mip =     not found yet >=   3.747100000e+04        (84; 168)
+923996: mip =     not found yet >=   3.747100000e+04        (84; 169)
+936113: mip =     not found yet >=   3.747100000e+04        (86; 169)
+944713: mip =     not found yet >=   3.747100000e+04        (86; 171)
+955777: mip =     not found yet >=   3.747100000e+04        (84; 174)
+967695: mip =     not found yet >=   3.747200000e+04        (85; 176)
Time used: 608.3 secs.  Memory used: 11.6 Mb.
+976374: mip =     not found yet >=   3.747200000e+04        (86; 177)
+987190: mip =     not found yet >=   3.747200000e+04        (91; 178)
+998040: mip =     not found yet >=   3.747300000e+04        (91; 180)
+1007178: mip =     not found yet >=   3.747300000e+04        (93; 180)
+1019561: mip =     not found yet >=   3.747300000e+04        (95; 181)
+1027063: mip =     not found yet >=   3.747300000e+04        (96; 181)
+1036341: mip =     not found yet >=   3.747500000e+04        (96; 184)
+1044525: mip =     not found yet >=   3.747500000e+04        (96; 186)
+1054106: mip =     not found yet >=   3.747500000e+04        (97; 187)
+1063314: mip =     not found yet >=   3.747600000e+04        (97; 189)
Time used: 669.8 secs.  Memory used: 11.8 Mb.
+1073105: mip =     not found yet >=   3.747600000e+04        (98; 191)
+1081278: mip =     not found yet >=   3.747700000e+04        (98; 192)
+1093169: mip =     not found yet >=   3.747700000e+04        (99; 193)
+1101732: mip =     not found yet >=   3.747800000e+04        (100; 195)
+1113411: mip =     not found yet >=   3.747800000e+04        (101; 196)
+1122156: mip =     not found yet >=   3.747900000e+04        (101; 198)
+1130512: mip =     not found yet >=   3.747900000e+04        (102; 199)
+1139659: mip =     not found yet >=   3.747900000e+04        (103; 199)
+1149328: mip =     not found yet >=   3.748000000e+04        (104; 201)
+1160877: mip =     not found yet >=   3.748000000e+04        (106; 201)
Time used: 731.6 secs.  Memory used: 12.0 Mb.
+1168946: mip =     not found yet >=   3.748100000e+04        (107; 202)
+1177060: mip =     not found yet >=   3.748100000e+04        (107; 203)
+1186065: mip =     not found yet >=   3.748200000e+04        (108; 205)
+1196143: mip =     not found yet >=   3.748300000e+04        (109; 206)
+1205009: mip =     not found yet >=   3.748300000e+04        (110; 207)
+1213035: mip =     not found yet >=   3.748400000e+04        (111; 209)
+1223027: mip =     not found yet >=   3.748400000e+04        (112; 209)
+1232449: mip =     not found yet >=   3.748400000e+04        (112; 210)
+1242128: mip =     not found yet >=   3.748400000e+04        (113; 211)
+1253552: mip =     not found yet >=   3.748400000e+04        (114; 211)
+1261274: mip =     not found yet >=   3.748400000e+04        (115; 212)
Time used: 793.8 secs.  Memory used: 12.2 Mb.
+1269882: mip =     not found yet >=   3.748400000e+04        (116; 213)
+1278540: mip =     not found yet >=   3.748400000e+04        (117; 214)
+1287455: mip =     not found yet >=   3.748500000e+04        (118; 215)
+1299819: mip =     not found yet >=   3.748700000e+04        (118; 216)
+1311624: mip =     not found yet >=   3.748900000e+04        (118; 218)
+1320026: mip =     not found yet >=   3.749000000e+04        (119; 220)
+1334836: mip =     not found yet >=   3.749100000e+04        (120; 220)
+1344581: mip =     not found yet >=   3.749100000e+04        (120; 221)
+1354129: mip =     not found yet >=   3.749100000e+04        (121; 222)
Time used: 854.1 secs.  Memory used: 12.4 Mb.
+1363986: mip =     not found yet >=   3.749100000e+04        (122; 222)
+1372675: mip =     not found yet >=   3.749200000e+04        (123; 224)
+1382021: mip =     not found yet >=   3.749400000e+04        (124; 225)
+1390149: mip =     not found yet >=   3.749500000e+04        (125; 226)
+1399302: mip =     not found yet >=   3.749500000e+04        (125; 227)
+1408592: mip =     not found yet >=   3.749600000e+04        (126; 228)
+1417915: mip =     not found yet >=   3.749600000e+04        (127; 228)
+1427267: mip =     not found yet >=   3.749700000e+04        (127; 229)
+1435718: mip =     not found yet >=   3.749700000e+04        (128; 230)
+1447706: mip =     not found yet >=   3.750000000e+04        (129; 232)
+1456167: mip =     not found yet >=   3.750100000e+04        (129; 233)
Time used: 915.6 secs.  Memory used: 12.6 Mb.
+1466835: mip =     not found yet >=   3.750400000e+04        (130; 235)
+1475862: mip =     not found yet >=   3.750400000e+04        (131; 235)
+1484651: mip =     not found yet >=   3.750500000e+04        (131; 236)
+1495135: mip =     not found yet >=   3.750600000e+04        (132; 237)
+1504310: mip =     not found yet >=   3.750700000e+04        (132; 238)
+1513847: mip =     not found yet >=   3.750700000e+04        (133; 238)
+1525845: mip =     not found yet >=   3.750700000e+04        (134; 239)
+1534138: mip =     not found yet >=   3.750700000e+04        (134; 240)
+1542433: mip =     not found yet >=   3.750800000e+04        (136; 241)
Time used: 975.7 secs.  Memory used: 12.8 Mb.
+1551069: mip =     not found yet >=   3.751400000e+04        (137; 243)
+1560808: mip =     not found yet >=   3.751500000e+04        (140; 243)
+1571263: mip =     not found yet >=   3.751600000e+04        (147; 244)
+1579752: mip =     not found yet >=   3.751600000e+04        (152; 244)
+1588930: mip =     not found yet >=   3.751600000e+04        (165; 244)
+1597882: mip =     not found yet >=   3.751700000e+04        (167; 245)
+1606315: mip =     not found yet >=   3.751800000e+04        (168; 246)
+1615001: mip =     not found yet >=   3.751800000e+04        (172; 246)
+1626244: mip =     not found yet >=   3.752300000e+04        (185; 247)
+1634117: mip =     not found yet >=   3.752700000e+04        (185; 249)
+1642910: mip =     not found yet >=   3.752700000e+04        (190; 249)
Time used: 1036.0 secs.  Memory used: 13.2 Mb.
+1651720: mip =     not found yet >=   3.752900000e+04        (195; 251)
+1662028: mip =     not found yet >=   3.753400000e+04        (201; 252)
+1670269: mip =     not found yet >=   3.753400000e+04        (206; 252)
+1681362: mip =     not found yet >=   3.753400000e+04        (220; 253)
+1690215: mip =     not found yet >=   3.753900000e+04        (221; 254)
+1698895: mip =     not found yet >=   3.753900000e+04        (228; 254)
+1710012: mip =     not found yet >=   3.754000000e+04        (232; 255)
+1719379: mip =     not found yet >=   3.754000000e+04        (245; 255)
+1727903: mip =     not found yet >=   3.754000000e+04        (253; 255)
+1738276: mip =     not found yet >=   3.754600000e+04        (259; 256)
+1747299: mip =     not found yet >=   3.754600000e+04        (266; 256)
Time used: 1096.7 secs.  Memory used: 13.7 Mb.
+1756898: mip =     not found yet >=   3.754600000e+04        (277; 256)
+1768275: mip =     not found yet >=   3.755200000e+04        (284; 257)
+1776885: mip =     not found yet >=   3.755200000e+04        (289; 257)
+1786829: mip =     not found yet >=   3.755200000e+04        (300; 257)
+1797369: mip =     not found yet >=   3.755200000e+04        (309; 258)
+1806207: mip =     not found yet >=   3.755400000e+04        (312; 258)
+1815279: mip =     not found yet >=   3.755400000e+04        (322; 258)
+1824430: mip =     not found yet >=   3.755700000e+04        (328; 259)
+1833201: mip =     not found yet >=   3.755700000e+04        (335; 259)
+1843577: mip =     not found yet >=   3.755700000e+04        (347; 259)
Time used: 1157.1 secs.  Memory used: 14.4 Mb.
+1853473: mip =     not found yet >=   3.755700000e+04        (380; 259)
+1864500: mip =     not found yet >=   3.778500000e+04        (380; 267)
+1874821: mip =     not found yet >=   3.780300000e+04        (381; 268)
+1882334: mip =     not found yet >=   3.780300000e+04        (382; 268)
+1894819: mip =     not found yet >=   3.786700000e+04        (383; 269)
+1903581: mip =     not found yet >=   3.887500000e+04        (376; 279)
+1914755: mip =     not found yet >=   3.887500000e+04        (385; 280)
+1926460: mip =     not found yet >=   3.887900000e+04        (386; 282)
+1937502: mip =     not found yet >=   3.888700000e+04        (386; 285)
+1946044: mip =     not found yet >=   3.888800000e+04        (386; 286)
Time used: 1217.6 secs.  Memory used: 14.7 Mb.
+1954882: mip =     not found yet >=   3.889300000e+04        (383; 290)
+1965116: mip =     not found yet >=   3.889500000e+04        (383; 293)
+1975828: mip =     not found yet >=   3.890200000e+04        (383; 297)
+1986328: mip =     not found yet >=   3.891400000e+04        (384; 300)
+1996859: mip =     not found yet >=   3.891700000e+04        (382; 303)
+2005353: mip =     not found yet >=   3.892100000e+04        (378; 309)
+2013242: mip =     not found yet >=   3.892100000e+04        (378; 310)
+2022855: mip =     not found yet >=   3.892200000e+04        (381; 313)
+2030340: mip =     not found yet >=   3.892200000e+04        (380; 315)
+2038731: mip =     not found yet >=   3.892400000e+04        (376; 319)
Time used: 1278.4 secs.  Memory used: 14.9 Mb.
+2048033: mip =     not found yet >=   3.892500000e+04        (375; 322)
+2058122: mip =     not found yet >=   3.892600000e+04        (375; 324)
+2066340: mip =     not found yet >=   3.892700000e+04        (376; 326)
+2074724: mip =     not found yet >=   3.892800000e+04        (381; 327)
+2087026: mip =     not found yet >=   3.892800000e+04        (390; 329)
+2096376: mip =     not found yet >=   3.892900000e+04        (392; 330)
+2104562: mip =     not found yet >=   3.893000000e+04        (391; 332)
+2113712: mip =     not found yet >=   3.893100000e+04        (391; 333)
+2123644: mip =     not found yet >=   3.893200000e+04        (390; 335)
+2132349: mip =     not found yet >=   3.893800000e+04        (398; 340)
+2140709: mip =     not found yet >=   3.893900000e+04        (399; 342)
Time used: 1341.4 secs.  Memory used: 15.1 Mb.
+2149558: mip =     not found yet >=   3.894000000e+04        (398; 344)
+2158325: mip =     not found yet >=   3.894200000e+04        (397; 348)
+2166381: mip =     not found yet >=   3.894300000e+04        (396; 350)
+2176087: mip =     not found yet >=   3.894300000e+04        (396; 351)
+2185393: mip =     not found yet >=   3.894500000e+04        (399; 352)
+2193959: mip =     not found yet >=   3.894500000e+04        (405; 353)
+2203503: mip =     not found yet >=   3.894500000e+04        (405; 354)
+2212267: mip =     not found yet >=   3.894500000e+04        (418; 354)
+2227414: mip =     not found yet >=   3.894600000e+04        (421; 357)
Time used: 1401.8 secs.  Memory used: 15.2 Mb.
+2237947: mip =     not found yet >=   3.894700000e+04        (423; 358)
+2249321: mip =     not found yet >=   3.894700000e+04        (433; 359)
+2259216: mip =     not found yet >=   3.894800000e+04        (433; 361)
+2269048: mip =     not found yet >=   3.894800000e+04        (442; 363)
+2280824: mip =     not found yet >=   3.894900000e+04        (442; 366)
+2290882: mip =     not found yet >=   3.895000000e+04        (443; 367)
+2300520: mip =     not found yet >=   3.895100000e+04        (441; 370)
+2309615: mip =     not found yet >=   3.895100000e+04        (441; 371)
+2319053: mip =     not found yet >=   3.895200000e+04        (438; 374)
+2327403: mip =     not found yet >=   3.895300000e+04        (437; 375)
+2335026: mip =     not found yet >=   3.895300000e+04        (437; 376)
Time used: 1467.0 secs.  Memory used: 15.4 Mb.
+2342492: mip =     not found yet >=   3.895400000e+04        (434; 379)
+2352488: mip =     not found yet >=   3.895400000e+04        (436; 380)
+2362008: mip =     not found yet >=   3.895400000e+04        (442; 381)
+2371080: mip =     not found yet >=   3.895500000e+04        (443; 386)
+2379445: mip =     not found yet >=   3.895500000e+04        (444; 387)
+2389927: mip =     not found yet >=   3.895600000e+04        (457; 389)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
+2402840: mip =     not found yet >=   3.895800000e+04        (455; 395)
+2412237: mip =     not found yet >=   3.895900000e+04        (460; 395)
+2421185: mip =     not found yet >=   3.896000000e+04        (467; 397)
+2432133: mip =     not found yet >=   3.896000000e+04        (472; 397)
Time used: 1527.3 secs.  Memory used: 15.7 Mb.
+2440837: mip =     not found yet >=   3.896200000e+04        (471; 400)
+2452525: mip =     not found yet >=   3.896300000e+04        (477; 401)
+2462843: mip =     not found yet >=   3.896400000e+04        (483; 404)
+2477764: mip =     not found yet >=   3.896500000e+04        (481; 407)
+2487485: mip =     not found yet >=   3.896700000e+04        (482; 410)
+2496033: mip =     not found yet >=   3.896700000e+04        (489; 411)
+2503808: mip =     not found yet >=   3.896900000e+04        (487; 414)
+2513355: mip =     not found yet >=   3.896900000e+04        (487; 417)
+2521278: mip =     not found yet >=   3.897000000e+04        (488; 419)
Time used: 1587.8 secs.  Memory used: 16.0 Mb.
+2529292: mip =     not found yet >=   3.897100000e+04        (487; 422)
+2539861: mip =     not found yet >=   3.897300000e+04        (493; 424)
+2548644: mip =     not found yet >=   3.897300000e+04        (501; 424)
+2557412: mip =     not found yet >=   3.897400000e+04        (504; 426)
+2565982: mip =     not found yet >=   3.897400000e+04        (510; 426)
+2574932: mip =     not found yet >=   3.897400000e+04        (518; 426)
+2586362: mip =     not found yet >=   3.897500000e+04        (515; 430)
+2593925: mip =     not found yet >=   3.897600000e+04        (513; 432)
+2603139: mip =     not found yet >=   3.897600000e+04        (526; 432)
+2614137: mip =     not found yet >=   3.897700000e+04        (530; 434)
+2623550: mip =     not found yet >=   3.897700000e+04        (530; 437)
Time used: 1648.5 secs.  Memory used: 16.3 Mb.
+2633046: mip =     not found yet >=   3.897800000e+04        (535; 440)
+2641788: mip =     not found yet >=   3.897800000e+04        (542; 440)
+2649832: mip =     not found yet >=   3.897800000e+04        (543; 442)
+2659977: mip =     not found yet >=   3.897900000e+04        (542; 445)
+2670157: mip =     not found yet >=   3.898000000e+04        (538; 450)
+2679476: mip =     not found yet >=   3.898100000e+04        (537; 452)
+2690556: mip =     not found yet >=   3.898100000e+04        (546; 453)
+2699100: mip =     not found yet >=   3.898100000e+04        (553; 453)
+2707884: mip =     not found yet >=   3.898200000e+04        (559; 454)
+2720706: mip =     not found yet >=   3.898300000e+04        (558; 459)
Time used: 1709.5 secs.  Memory used: 16.6 Mb.
+2729488: mip =     not found yet >=   3.898300000e+04        (564; 459)
+2738983: mip =     not found yet >=   3.898300000e+04        (567; 459)
+2747713: mip =     not found yet >=   3.898400000e+04        (567; 462)
+2760195: mip =     not found yet >=   3.898400000e+04        (570; 465)
+2772220: mip =     not found yet >=   3.898700000e+04        (565; 473)
+2780761: mip =     not found yet >=   3.898800000e+04        (567; 474)
+2789517: mip =     not found yet >=   3.898800000e+04        (571; 474)
+2802039: mip =     not found yet >=   3.898800000e+04        (573; 474)
+2810640: mip =     not found yet >=   3.898800000e+04        (574; 475)
+2822578: mip =     not found yet >=   3.898900000e+04        (575; 477)
Time used: 1771.8 secs.  Memory used: 17.0 Mb.
+2831957: mip =     not found yet >=   3.898900000e+04        (580; 477)
+2842818: mip =     not found yet >=   3.899200000e+04        (577; 484)
+2851459: mip =     not found yet >=   3.899300000e+04        (581; 484)
+2860577: mip =     not found yet >=   3.899300000e+04        (588; 485)
