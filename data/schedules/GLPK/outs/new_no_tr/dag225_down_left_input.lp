GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag225_down_left_input.lp -o solver_outputs/dag225_down_left_input.lp
Reading problem data from 'new_inputs/order/dag225_down_left_input.lp'...
new_inputs/order/dag225_down_left_input.lp:6660: warning: lower bound of variable 'm_24_24' redefined
new_inputs/order/dag225_down_left_input.lp:6660: warning: upper bound of variable 'm_24_24' redefined
6437 rows, 2486 columns, 18845 non-zeros
2486 integer variables, 2270 of which are binary
9110 lines were read
GLPK Integer Optimizer 5.0
6437 rows, 2486 columns, 18845 non-zeros
2486 integer variables, 2270 of which are binary
Preprocessing...
46 hidden packing inequaliti(es) were detected
348 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
5927 rows, 2172 columns, 17104 non-zeros
2172 integer variables, 2136 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.085e-01  max|aij| =  2.448e+00  ratio =  5.993e+00
EQ: min|aij| =  1.673e-01  max|aij| =  1.000e+00  ratio =  5.978e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 5387
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5927 rows, 2172 columns, 17104 non-zeros
      0: obj =   5.898240000e+05 inf =   4.030e+02 (215)
Perturbing LP to avoid stalling [199]...
   2490: obj =   9.702600664e+05 inf =   3.686e-07 (0) 23
Removing LP perturbation [4258]...
*  4258: obj =   6.973770323e+05 inf =   2.141e-13 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4258: mip =     not found yet >=              -inf        (1; 0)
+ 18745: mip =     not found yet >=   6.973780000e+05        (9; 2)
+ 31295: mip =     not found yet >=   6.973780000e+05        (17; 3)
+ 45699: mip =     not found yet >=   6.973780000e+05        (17; 10)
+ 59972: mip =     not found yet >=   6.973780000e+05        (47; 10)
+ 74517: mip =     not found yet >=   6.991720000e+05        (58; 12)
+ 88449: mip =     not found yet >=   6.991720000e+05        (66; 12)
+103085: mip =     not found yet >=   6.992160000e+05        (71; 15)
+117474: mip =     not found yet >=   6.992200000e+05        (79; 16)
+132389: mip =     not found yet >=   7.020920000e+05        (68; 30)
+145182: mip =     not found yet >=   7.026650000e+05        (60; 42)
+158321: mip =     not found yet >=   7.031910000e+05        (59; 46)
Time used: 60.4 secs.  Memory used: 8.1 Mb.
+174665: mip =     not found yet >=   7.035400000e+05        (60; 51)
+186328: mip =     not found yet >=   7.035400000e+05        (65; 52)
+198914: mip =     not found yet >=   7.035400000e+05        (68; 52)
+214499: mip =     not found yet >=   7.041390000e+05        (67; 57)
+227646: mip =     not found yet >=   7.078060000e+05        (63; 65)
+241988: mip =     not found yet >=   7.191420000e+05        (71; 72)
+258409: mip =     not found yet >=   7.231560000e+05        (74; 78)
+273235: mip =     not found yet >=   7.269290000e+05        (81; 81)
+288086: mip =     not found yet >=   7.290990000e+05        (87; 84)
+304028: mip =     not found yet >=   7.298570000e+05        (99; 90)
Time used: 120.6 secs.  Memory used: 8.9 Mb.
+320202: mip =     not found yet >=   7.305410000e+05        (115; 96)
+336882: mip =     not found yet >=   7.321860000e+05        (144; 99)
+352528: mip =     not found yet >=   7.339960000e+05        (152; 102)
+369390: mip =     not found yet >=   7.372800000e+05        (164; 118)
+383075: mip =     not found yet >=   7.372800000e+05        (176; 118)
+396777: mip =     not found yet >=   7.372800000e+05        (212; 123)
+411556: mip =     not found yet >=   7.372800000e+05        (252; 126)
+426030: mip =     not found yet >=   7.372800000e+05        (275; 128)
+442799: mip =     not found yet >=   7.372800000e+05        (289; 128)
+456233: mip =     not found yet >=   7.372800000e+05        (296; 129)
+471420: mip =     not found yet >=   7.372800000e+05        (302; 129)
+486499: mip =     not found yet >=   7.372800000e+05        (305; 136)
Time used: 180.7 secs.  Memory used: 10.1 Mb.
+498498: mip =     not found yet >=   7.372800000e+05        (310; 136)
+514036: mip =     not found yet >=   7.372800000e+05        (324; 151)
+528652: mip =     not found yet >=   7.372800000e+05        (360; 152)
+544821: mip =     not found yet >=   7.372800000e+05        (373; 154)
+562072: mip =     not found yet >=   7.372800000e+05        (394; 157)
+577479: mip =     not found yet >=   7.372800000e+05        (406; 157)
+592029: mip =     not found yet >=   7.372800000e+05        (417; 158)
+606128: mip =     not found yet >=   7.372800000e+05        (427; 159)
+621253: mip =     not found yet >=   7.372800000e+05        (449; 161)
+636394: mip =     not found yet >=   7.372800000e+05        (464; 162)
+651268: mip =     not found yet >=   7.372800000e+05        (469; 164)
Time used: 241.0 secs.  Memory used: 11.3 Mb.
+665177: mip =     not found yet >=   7.372800000e+05        (476; 165)
+678873: mip =     not found yet >=   7.372800000e+05        (487; 169)
+693360: mip =     not found yet >=   7.372800000e+05        (499; 169)
+708664: mip =     not found yet >=   7.372800000e+05        (513; 171)
+723483: mip =     not found yet >=   7.372800000e+05        (524; 174)
+737692: mip =     not found yet >=   7.372800000e+05        (537; 174)
+752801: mip =     not found yet >=   7.372800000e+05        (552; 179)
+766999: mip =     not found yet >=   7.372800000e+05        (572; 183)
+780300: mip =     not found yet >=   7.372800000e+05        (580; 184)
+794835: mip =     not found yet >=   7.372800000e+05        (588; 188)
+809220: mip =     not found yet >=   7.372800000e+05        (600; 190)
Time used: 301.0 secs.  Memory used: 12.3 Mb.
+823088: mip =     not found yet >=   7.372800000e+05        (612; 193)
+837938: mip =     not found yet >=   7.372800000e+05        (617; 195)
+852330: mip =     not found yet >=   7.372800000e+05        (639; 200)
+867854: mip =     not found yet >=   7.372800000e+05        (657; 201)
+881822: mip =     not found yet >=   7.372800000e+05        (669; 201)
+896597: mip =     not found yet >=   7.372800000e+05        (684; 208)
+910702: mip =     not found yet >=   7.372800000e+05        (694; 210)
+925545: mip =     not found yet >=   7.372800000e+05        (703; 210)
+939908: mip =     not found yet >=   7.372800000e+05        (715; 211)
+954291: mip =     not found yet >=   7.372800000e+05        (733; 213)
+968980: mip =     not found yet >=   7.372800000e+05        (747; 215)
Time used: 361.6 secs.  Memory used: 13.3 Mb.
+986208: mip =     not found yet >=   7.372800000e+05        (762; 217)
+1000129: mip =     not found yet >=   7.372800000e+05        (772; 217)
+1014559: mip =     not found yet >=   7.372800000e+05        (793; 218)
+1028439: mip =     not found yet >=   7.372800000e+05        (805; 219)
+1043785: mip =     not found yet >=   7.372800000e+05        (821; 221)
+1059005: mip =     not found yet >=   7.372800000e+05        (834; 221)
+1073223: mip =     not found yet >=   7.372800000e+05        (836; 225)
+1087956: mip =     not found yet >=   7.372800000e+05        (851; 227)
+1102808: mip =     not found yet >=   7.372800000e+05        (866; 230)
+1118086: mip =     not found yet >=   7.372800000e+05        (892; 232)
+1132490: mip =     not found yet >=   7.372800000e+05        (905; 233)
+1147580: mip =     not found yet >=   7.372800000e+05        (919; 236)
Time used: 421.9 secs.  Memory used: 14.4 Mb.
+1161739: mip =     not found yet >=   7.372800000e+05        (930; 238)
+1177327: mip =     not found yet >=   7.372800000e+05        (948; 241)
+1190891: mip =     not found yet >=   7.372800000e+05        (960; 241)
+1204697: mip =     not found yet >=   7.372800000e+05        (969; 242)
+1218367: mip =     not found yet >=   7.372800000e+05        (980; 244)
+1232035: mip =     not found yet >=   7.372800000e+05        (979; 248)
+1246644: mip =     not found yet >=   7.372800000e+05        (997; 249)
+1260331: mip =     not found yet >=   7.372800000e+05        (1007; 249)
+1275269: mip =     not found yet >=   7.372800000e+05        (1020; 251)
+1290249: mip =     not found yet >=   7.372800000e+05        (1033; 254)
+1305068: mip =     not found yet >=   7.372800000e+05        (1055; 256)
Time used: 482.5 secs.  Memory used: 15.5 Mb.
+1319526: mip =     not found yet >=   7.380270000e+05        (1043; 291)
+1335169: mip =     not found yet >=   7.383940000e+05        (1054; 304)
+1350831: mip =     not found yet >=   7.384850000e+05        (1047; 316)
+1365730: mip =     not found yet >=   7.389240000e+05        (1048; 334)
+1379160: mip =     not found yet >=   7.393200000e+05        (1039; 363)
+1394147: mip =     not found yet >=   7.394870000e+05        (1044; 376)
+1408173: mip =     not found yet >=   7.395720000e+05        (1039; 384)
+1424311: mip =     not found yet >=   7.398840000e+05        (1060; 399)
+1442898: mip =     not found yet >=   7.402400000e+05        (1062; 435)
+1457021: mip =     not found yet >=   7.403460000e+05        (1060; 442)
+1469086: mip =     not found yet >=   7.403870000e+05        (1059; 446)
+1483319: mip =     not found yet >=   7.405290000e+05        (1059; 460)
Time used: 542.7 secs.  Memory used: 16.4 Mb.
+1499828: mip =     not found yet >=   7.405420000e+05        (1077; 474)
+1513428: mip =     not found yet >=   7.407590000e+05        (1079; 485)
+1527095: mip =     not found yet >=   7.408890000e+05        (1062; 507)
+1541148: mip =     not found yet >=   7.409420000e+05        (1060; 522)
+1557693: mip =     not found yet >=   7.409630000e+05        (1070; 524)
+1571636: mip =     not found yet >=   7.410800000e+05        (1070; 528)
+1585265: mip =     not found yet >=   7.417570000e+05        (1058; 574)
+1600588: mip =     not found yet >=   7.419310000e+05        (1066; 595)
+1615332: mip =     not found yet >=   7.419860000e+05        (1075; 604)
+1631734: mip =     not found yet >=   7.421190000e+05        (1075; 616)
+1649183: mip =     not found yet >=   7.421430000e+05        (1101; 623)
Time used: 602.7 secs.  Memory used: 17.5 Mb.
+1664774: mip =     not found yet >=   7.422150000e+05        (1111; 642)
+1679294: mip =     not found yet >=   7.425750000e+05        (1110; 668)
+1694917: mip =     not found yet >=   7.430050000e+05        (1107; 706)
+1711605: mip =     not found yet >=   7.430120000e+05        (1133; 708)
+1727704: mip =     not found yet >=   7.432810000e+05        (1123; 739)
+1743665: mip =     not found yet >=   7.433100000e+05        (1140; 747)
+1758687: mip =     not found yet >=   7.433110000e+05        (1151; 749)
+1773837: mip =     not found yet >=   7.433130000e+05        (1154; 755)
+1790233: mip =     not found yet >=   7.433160000e+05        (1170; 760)
+1804501: mip =     not found yet >=   7.433250000e+05        (1182; 764)
+1819543: mip =     not found yet >=   7.441230000e+05        (1160; 812)
Time used: 662.9 secs.  Memory used: 18.5 Mb.
+1835378: mip =     not found yet >=   7.452120000e+05        (1160; 831)
+1851815: mip =     not found yet >=   7.454380000e+05        (1164; 848)
+1867279: mip =     not found yet >=   7.456020000e+05        (1178; 866)
+1883674: mip =     not found yet >=   7.456060000e+05        (1191; 870)
+1899096: mip =     not found yet >=   7.456100000e+05        (1210; 875)
+1918192: mip =     not found yet >=   7.456130000e+05        (1212; 877)
+1934986: mip =     not found yet >=   7.456280000e+05        (1221; 880)
+1948636: mip =     not found yet >=   7.457830000e+05        (1226; 894)
+1964004: mip =     not found yet >=   7.459120000e+05        (1213; 922)
+1980712: mip =     not found yet >=   7.460640000e+05        (1203; 956)
+1999915: mip =     not found yet >=   7.463100000e+05        (1202; 971)
Time used: 723.0 secs.  Memory used: 19.3 Mb.
+2014032: mip =     not found yet >=   7.464710000e+05        (1211; 975)
+2029353: mip =     not found yet >=   7.466120000e+05        (1216; 982)
+2046146: mip =     not found yet >=   7.466860000e+05        (1227; 996)
+2060839: mip =     not found yet >=   7.467210000e+05        (1227; 1006)
+2077299: mip =     not found yet >=   7.467660000e+05        (1231; 1011)
+2093190: mip =     not found yet >=   7.467870000e+05        (1238; 1015)
+2109605: mip =     not found yet >=   7.468080000e+05        (1250; 1020)
+2125494: mip =     not found yet >=   7.468100000e+05        (1257; 1024)
+2140455: mip =     not found yet >=   7.470690000e+05        (1249; 1046)
+2157911: mip =     not found yet >=   7.471290000e+05        (1258; 1064)
+2174007: mip =     not found yet >=   7.471670000e+05        (1275; 1074)
Time used: 783.0 secs.  Memory used: 20.3 Mb.
+2190162: mip =     not found yet >=   7.474340000e+05        (1266; 1099)
+2205097: mip =     not found yet >=   7.477910000e+05        (1263; 1116)
+2220843: mip =     not found yet >=   7.479600000e+05        (1253; 1136)
+2237205: mip =     not found yet >=   7.480050000e+05        (1258; 1150)
+2252304: mip =     not found yet >=   7.482440000e+05        (1258; 1161)
+2267781: mip =     not found yet >=   7.482730000e+05        (1270; 1167)
+2282444: mip =     not found yet >=   7.484530000e+05        (1269; 1176)
+2297747: mip =     not found yet >=   7.485380000e+05        (1275; 1183)
+2313029: mip =     not found yet >=   7.488000000e+05        (1270; 1202)
+2329652: mip =     not found yet >=   7.493080000e+05        (1248; 1247)
+2346967: mip =     not found yet >=   7.494110000e+05        (1260; 1263)
+2363124: mip =     not found yet >=   7.494520000e+05        (1270; 1269)
Time used: 843.2 secs.  Memory used: 21.0 Mb.
+2379238: mip =     not found yet >=   7.495730000e+05        (1280; 1275)
+2395686: mip =     not found yet >=   7.497170000e+05        (1294; 1282)
+2411208: mip =     not found yet >=   7.498090000e+05        (1296; 1291)
+2427239: mip =     not found yet >=   7.499200000e+05        (1301; 1303)
+2445611: mip =     not found yet >=   7.499640000e+05        (1307; 1314)
+2461622: mip =     not found yet >=   7.499690000e+05        (1319; 1316)
+2476948: mip =     not found yet >=   7.500350000e+05        (1331; 1319)
+2492737: mip =     not found yet >=   7.500620000e+05        (1339; 1329)
+2510488: mip =     not found yet >=   7.500720000e+05        (1359; 1335)
+2527529: mip =     not found yet >=   7.501530000e+05        (1378; 1345)
+2545188: mip =     not found yet >=   7.501730000e+05        (1398; 1358)
Time used: 903.3 secs.  Memory used: 21.9 Mb.
+2563313: mip =     not found yet >=   7.503590000e+05        (1403; 1386)
+2580582: mip =     not found yet >=   7.504220000e+05        (1409; 1397)
+2595876: mip =     not found yet >=   7.505770000e+05        (1421; 1403)
+2611213: mip =     not found yet >=   7.506250000e+05        (1417; 1429)
+2628016: mip =     not found yet >=   7.507750000e+05        (1417; 1450)
+2645018: mip =     not found yet >=   7.508880000e+05        (1415; 1470)
+2663959: mip =     not found yet >=   7.511300000e+05        (1422; 1487)
+2681366: mip =     not found yet >=   7.513610000e+05        (1434; 1495)
+2696588: mip =     not found yet >=   7.514850000e+05        (1421; 1518)
+2713596: mip =     not found yet >=   7.517120000e+05        (1443; 1531)
+2730593: mip =     not found yet >=   7.518610000e+05        (1465; 1543)
+2748307: mip =     not found yet >=   7.519880000e+05        (1460; 1573)
Time used: 963.5 secs.  Memory used: 23.1 Mb.
+2764476: mip =     not found yet >=   7.520360000e+05        (1472; 1582)
+2780857: mip =     not found yet >=   7.530450000e+05        (1447; 1636)
+2795801: mip =     not found yet >=   7.534160000e+05        (1449; 1641)
+2811277: mip =     not found yet >=   7.537610000e+05        (1446; 1666)
+2827913: mip =     not found yet >=   7.540210000e+05        (1450; 1686)
+2844563: mip =     not found yet >=   7.544710000e+05        (1440; 1719)
+2861524: mip =     not found yet >=   7.546680000e+05        (1441; 1746)
+2877993: mip =     not found yet >=   7.548830000e+05        (1466; 1754)
+2894574: mip =     not found yet >=   7.551870000e+05        (1474; 1772)
+2911870: mip =     not found yet >=   7.556400000e+05        (1469; 1796)
+2928224: mip =     not found yet >=   7.557720000e+05        (1474; 1803)
Time used: 1023.6 secs.  Memory used: 23.9 Mb.
+2945040: mip =     not found yet >=   7.559720000e+05        (1482; 1815)
+2961262: mip =     not found yet >=   7.560560000e+05        (1480; 1829)
+2977277: mip =     not found yet >=   7.561080000e+05        (1498; 1837)
+2991661: mip =     not found yet >=   7.565490000e+05        (1495; 1857)
+3005918: mip =     not found yet >=   7.565490000e+05        (1503; 1857)
+3021640: mip =     not found yet >=   7.567610000e+05        (1511; 1865)
+3038499: mip =     not found yet >=   7.568240000e+05        (1524; 1875)
+3053459: mip =     not found yet >=   7.569380000e+05        (1529; 1886)
+3069767: mip =     not found yet >=   7.571320000e+05        (1525; 1904)
+3085706: mip =     not found yet >=   7.572550000e+05        (1522; 1920)
+3101469: mip =     not found yet >=   7.575410000e+05        (1502; 1957)
+3117051: mip =     not found yet >=   7.579010000e+05        (1495; 1976)
Time used: 1083.6 secs.  Memory used: 24.6 Mb.
+3131879: mip =     not found yet >=   7.580620000e+05        (1486; 2006)
+3148359: mip =     not found yet >=   7.584410000e+05        (1488; 2026)
+3164610: mip =     not found yet >=   7.587900000e+05        (1507; 2033)
+3180205: mip =     not found yet >=   7.589900000e+05        (1510; 2042)
+3195551: mip =     not found yet >=   7.595510000e+05        (1521; 2073)
+3210752: mip =     not found yet >=   7.595510000e+05        (1525; 2079)
+3225925: mip =     not found yet >=   7.595510000e+05        (1537; 2085)
+3241565: mip =     not found yet >=   7.595510000e+05        (1542; 2098)
+3258583: mip =     not found yet >=   7.595510000e+05        (1560; 2101)
+3272891: mip =     not found yet >=   7.595510000e+05        (1582; 2104)
+3287565: mip =     not found yet >=   7.595510000e+05        (1602; 2106)
Time used: 1144.8 secs.  Memory used: 25.8 Mb.
+3301463: mip =     not found yet >=   7.595510000e+05        (1604; 2117)
+3317232: mip =     not found yet >=   7.595510000e+05        (1617; 2126)
+3331518: mip =     not found yet >=   7.595510000e+05        (1618; 2131)
+3347923: mip =     not found yet >=   7.595510000e+05        (1623; 2136)
+3364686: mip =     not found yet >=   7.595510000e+05        (1628; 2141)
+3380402: mip =     not found yet >=   7.595510000e+05        (1638; 2144)
+3397164: mip =     not found yet >=   7.595510000e+05        (1660; 2151)
+3411239: mip =     not found yet >=   7.595510000e+05        (1677; 2152)
+3426594: mip =     not found yet >=   7.595510000e+05        (1694; 2159)
+3441209: mip =     not found yet >=   7.595940000e+05        (1698; 2168)
+3456438: mip =     not found yet >=   7.595940000e+05        (1708; 2171)
+3471890: mip =     not found yet >=   7.595970000e+05        (1716; 2173)
Time used: 1205.0 secs.  Memory used: 26.8 Mb.
+3486372: mip =     not found yet >=   7.596160000e+05        (1723; 2176)
+3502934: mip =     not found yet >=   7.596290000e+05        (1720; 2195)
+3517193: mip =     not found yet >=   7.596730000e+05        (1720; 2220)
+3531926: mip =     not found yet >=   7.596730000e+05        (1729; 2239)
+3545059: mip =     not found yet >=   7.596730000e+05        (1737; 2241)
+3560146: mip =     not found yet >=   7.596950000e+05        (1744; 2256)
+3575249: mip =     not found yet >=   7.596970000e+05        (1762; 2259)
+3589443: mip =     not found yet >=   7.596970000e+05        (1774; 2260)
+3605088: mip =     not found yet >=   7.596970000e+05        (1783; 2260)
+3621282: mip =     not found yet >=   7.597470000e+05        (1791; 2262)
+3637936: mip =     not found yet >=   7.597980000e+05        (1790; 2280)
Time used: 1265.0 secs.  Memory used: 27.7 Mb.
+3655597: mip =     not found yet >=   7.598520000e+05        (1804; 2295)
+3672164: mip =     not found yet >=   7.598730000e+05        (1811; 2301)
+3689730: mip =     not found yet >=   7.600020000e+05        (1820; 2319)
+3706333: mip =     not found yet >=   7.600490000e+05        (1824; 2327)
+3720843: mip =     not found yet >=   7.600700000e+05        (1831; 2334)
+3736258: mip =     not found yet >=   7.600880000e+05        (1842; 2338)
+3751751: mip =     not found yet >=   7.601330000e+05        (1849; 2350)
+3767413: mip =     not found yet >=   7.601970000e+05        (1863; 2364)
+3783420: mip =     not found yet >=   7.602800000e+05        (1837; 2401)
+3799484: mip =     not found yet >=   7.603250000e+05        (1849; 2407)
+3815604: mip =     not found yet >=   7.603410000e+05        (1860; 2416)
+3831052: mip =     not found yet >=   7.604820000e+05        (1859; 2433)
Time used: 1325.1 secs.  Memory used: 28.7 Mb.
+3847925: mip =     not found yet >=   7.606140000e+05        (1870; 2442)
+3864816: mip =     not found yet >=   7.607890000e+05        (1858; 2473)
+3880862: mip =     not found yet >=   7.609260000e+05        (1871; 2487)
+3896641: mip =     not found yet >=   7.609380000e+05        (1880; 2496)
+3912545: mip =     not found yet >=   7.610440000e+05        (1891; 2503)
+3929386: mip =     not found yet >=   7.611510000e+05        (1903; 2506)
+3946175: mip =     not found yet >=   7.613370000e+05        (1915; 2521)
+3962664: mip =     not found yet >=   7.613840000e+05        (1928; 2527)
+3979639: mip =     not found yet >=   7.614130000e+05        (1934; 2533)
+3995901: mip =     not found yet >=   7.620850000e+05        (1931; 2555)
+4010116: mip =     not found yet >=   7.620870000e+05        (1936; 2557)
Time used: 1385.5 secs.  Memory used: 29.5 Mb.
+4022924: mip =     not found yet >=   7.621850000e+05        (1941; 2561)
+4033581: mip =     not found yet >=   7.622100000e+05        (1953; 2572)
+4048089: mip =     not found yet >=   7.622100000e+05        (1957; 2597)
+4067012: mip =     not found yet >=   7.622100000e+05        (1972; 2607)
+4080330: mip =     not found yet >=   7.622100000e+05        (1980; 2610)
+4095328: mip =     not found yet >=   7.622100000e+05        (1994; 2612)
+4110073: mip =     not found yet >=   7.622190000e+05        (2003; 2627)
+4124029: mip =     not found yet >=   7.623010000e+05        (2006; 2633)
+4137960: mip =     not found yet >=   7.623700000e+05        (1999; 2655)
+4152729: mip =     not found yet >=   7.626100000e+05        (2000; 2670)
+4164121: mip =     not found yet >=   7.626650000e+05        (2004; 2683)
Time used: 1445.6 secs.  Memory used: 30.3 Mb.
+4178290: mip =     not found yet >=   7.626740000e+05        (2001; 2701)
+4192886: mip =     not found yet >=   7.627150000e+05        (2011; 2704)
+4209148: mip =     not found yet >=   7.627640000e+05        (2014; 2711)
+4224106: mip =     not found yet >=   7.628840000e+05        (2001; 2733)
+4239747: mip =     not found yet >=   7.630380000e+05        (1995; 2755)
+4256693: mip =     not found yet >=   7.630810000e+05        (2005; 2769)
+4272195: mip =     not found yet >=   7.632520000e+05        (2017; 2780)
+4287133: mip =     not found yet >=   7.634830000e+05        (2022; 2788)
+4300171: mip =     not found yet >=   7.635550000e+05        (2023; 2801)
+4316017: mip =     not found yet >=   7.635720000e+05        (2032; 2806)
+4331278: mip =     not found yet >=   7.636610000e+05        (2043; 2816)
+4346980: mip =     not found yet >=   7.636840000e+05        (2054; 2825)
Time used: 1505.9 secs.  Memory used: 31.3 Mb.
+4362916: mip =     not found yet >=   7.637380000e+05        (2070; 2832)
+4378236: mip =     not found yet >=   7.637500000e+05        (2081; 2836)
+4392800: mip =     not found yet >=   7.637850000e+05        (2108; 2844)
+4405202: mip =     not found yet >=   7.637850000e+05        (2121; 2853)
+4418845: mip =     not found yet >=   7.637850000e+05        (2132; 2862)
+4436763: mip =     not found yet >=   7.637850000e+05        (2130; 2881)
+4450420: mip =     not found yet >=   7.637850000e+05        (2138; 2889)
+4465280: mip =     not found yet >=   7.637900000e+05        (2143; 2905)
+4479215: mip =     not found yet >=   7.637940000e+05        (2153; 2911)
+4494908: mip =     not found yet >=   7.638150000e+05        (2146; 2926)
+4509980: mip =     not found yet >=   7.638240000e+05        (2157; 2933)
Time used: 1565.9 secs.  Memory used: 32.1 Mb.
+4526042: mip =     not found yet >=   7.638410000e+05        (2164; 2941)
+4540593: mip =     not found yet >=   7.640370000e+05        (2174; 2951)
+4553803: mip =     not found yet >=   7.641430000e+05        (2169; 2965)
+4569439: mip =     not found yet >=   7.641620000e+05        (2190; 2974)
+4582414: mip =     not found yet >=   7.641720000e+05        (2190; 2978)
+4597405: mip =     not found yet >=   7.641750000e+05        (2199; 2987)
+4609057: mip =     not found yet >=   7.641750000e+05        (2202; 2987)
+4621478: mip =     not found yet >=   7.641930000e+05        (2197; 3000)
+4634790: mip =     not found yet >=   7.642540000e+05        (2203; 3007)
+4649420: mip =     not found yet >=   7.643140000e+05        (2206; 3014)
+4663802: mip =     not found yet >=   7.643330000e+05        (2205; 3020)
Time used: 1626.1 secs.  Memory used: 32.8 Mb.
+4678092: mip =     not found yet >=   7.643380000e+05        (2210; 3022)
+4690757: mip =     not found yet >=   7.643600000e+05        (2225; 3031)
+4704647: mip =     not found yet >=   7.644330000e+05        (2222; 3050)
+4719229: mip =     not found yet >=   7.644660000e+05        (2222; 3071)
+4735277: mip =     not found yet >=   7.645180000e+05        (2227; 3087)
+4751688: mip =     not found yet >=   7.645510000e+05        (2235; 3119)
+4764575: mip =     not found yet >=   7.645510000e+05        (2242; 3127)
+4779570: mip =     not found yet >=   7.645520000e+05        (2245; 3157)
+4795755: mip =     not found yet >=   7.645520000e+05        (2268; 3158)
+4811437: mip =     not found yet >=   7.645530000e+05        (2271; 3171)
+4826657: mip =     not found yet >=   7.645530000e+05        (2288; 3185)
+4840627: mip =     not found yet >=   7.645540000e+05        (2299; 3196)
Time used: 1686.3 secs.  Memory used: 33.8 Mb.
+4854908: mip =     not found yet >=   7.645980000e+05        (2299; 3208)
+4870234: mip =     not found yet >=   7.646580000e+05        (2300; 3221)
+4886082: mip =     not found yet >=   7.646920000e+05        (2306; 3228)
+4900980: mip =     not found yet >=   7.647170000e+05        (2323; 3232)
+4919245: mip =     not found yet >=   7.647340000e+05        (2334; 3236)
+4933932: mip =     not found yet >=   7.647340000e+05        (2347; 3237)
+4949850: mip =     not found yet >=   7.647390000e+05        (2352; 3238)
+4963915: mip =     not found yet >=   7.648120000e+05        (2359; 3243)
+4978317: mip =     not found yet >=   7.648180000e+05        (2372; 3247)
+4991300: mip =     not found yet >=   7.648180000e+05        (2384; 3257)
+5004151: mip =     not found yet >=   7.648220000e+05        (2376; 3278)
Time used: 1746.4 secs.  Memory used: 34.7 Mb.
+5020624: mip =     not found yet >=   7.649200000e+05        (2394; 3288)
+5034764: mip =     not found yet >=   7.649240000e+05        (2400; 3293)
+5048343: mip =     not found yet >=   7.649290000e+05        (2406; 3298)
+5063019: mip =     not found yet >=   7.649400000e+05        (2409; 3310)
+5079895: mip =     not found yet >=   7.649560000e+05        (2409; 3322)
+5093073: mip =     not found yet >=   7.649680000e+05        (2399; 3339)
+5107635: mip =     not found yet >=   7.649810000e+05        (2407; 3349)
+5122965: mip =     not found yet >=   7.650160000e+05        (2402; 3367)
+5138632: mip =     not found yet >=   7.650560000e+05        (2429; 3375)
