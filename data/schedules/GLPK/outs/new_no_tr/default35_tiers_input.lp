GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default35_tiers_input.lp -o solutions/new_no_tr/default35_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default35_tiers_input.lp'...
inputs/new_no_tr/order/default35_tiers_input.lp:6171: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default35_tiers_input.lp:6171: warning: upper bound of variable 'm_1_1' redefined
5966 rows, 2486 columns, 17528 non-zeros
2486 integer variables, 2288 of which are binary
8621 lines were read
GLPK Integer Optimizer 5.0
5966 rows, 2486 columns, 17528 non-zeros
2486 integer variables, 2288 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
328 hidden covering inequaliti(es) were detected
1098 constraint coefficient(s) were reduced
5544 rows, 2206 columns, 16069 non-zeros
2206 integer variables, 2170 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 4995
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5544 rows, 2206 columns, 16069 non-zeros
      0: obj =   2.867200000e+04 inf =   2.145e+02 (184)
Perturbing LP to avoid stalling [199]...
   1947: obj =   4.103300553e+04 inf =   3.781e-07 (0) 18
Removing LP perturbation [2626]...
*  2626: obj =   2.867200000e+04 inf =   2.004e-14 (0) 7
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2626: mip =     not found yet >=              -inf        (1; 0)
+ 18705: mip =     not found yet >=   2.867200000e+04        (10; 19)
+ 31846: mip =     not found yet >=   2.867200000e+04        (23; 29)
+ 44085: mip =     not found yet >=   2.867200000e+04        (33; 41)
+ 56172: mip =     not found yet >=   2.867200000e+04        (56; 56)
+ 68358: mip =     not found yet >=   2.867200000e+04        (64; 58)
+ 83738: mip =     not found yet >=   2.867200000e+04        (73; 60)
+ 99277: mip =     not found yet >=   2.867200000e+04        (113; 63)
+113225: mip =     not found yet >=   2.886300000e+04        (106; 74)
+127399: mip =     not found yet >=   2.910100000e+04        (109; 78)
+142532: mip =     not found yet >=   2.984800000e+04        (103; 99)
Time used: 60.7 secs.  Memory used: 7.9 Mb.
+158108: mip =     not found yet >=   2.986100000e+04        (106; 100)
+174728: mip =     not found yet >=   2.986100000e+04        (108; 100)
+189655: mip =     not found yet >=   2.996600000e+04        (125; 102)
+205291: mip =     not found yet >=   3.004800000e+04        (136; 104)
+222135: mip =     not found yet >=   3.020800000e+04        (154; 107)
+236163: mip =     not found yet >=   3.032300000e+04        (185; 111)
+250036: mip =     not found yet >=   3.056300000e+04        (211; 119)
+262449: mip =     not found yet >=   3.056300000e+04        (216; 144)
+276274: mip =     not found yet >=   3.059200000e+04        (222; 175)
+290990: mip =     not found yet >=   3.059200000e+04        (220; 182)
+304644: mip =     not found yet >=   3.062100000e+04        (212; 199)
Time used: 121.0 secs.  Memory used: 8.8 Mb.
+318850: mip =     not found yet >=   3.063400000e+04        (228; 202)
+334237: mip =     not found yet >=   3.064400000e+04        (252; 205)
+349018: mip =     not found yet >=   3.064400000e+04        (254; 205)
+364549: mip =     not found yet >=   3.064400000e+04        (282; 206)
+378474: mip =     not found yet >=   3.064400000e+04        (287; 207)
+393297: mip =     not found yet >=   3.064400000e+04        (335; 209)
+407736: mip =     not found yet >=   3.064400000e+04        (345; 209)
+421074: mip =     not found yet >=   3.064400000e+04        (349; 211)
+436106: mip =     not found yet >=   3.064400000e+04        (377; 214)
+450515: mip =     not found yet >=   3.065300000e+04        (393; 218)
+463945: mip =     not found yet >=   3.072000000e+04        (402; 235)
Time used: 181.2 secs.  Memory used: 9.8 Mb.
+478939: mip =     not found yet >=   3.072000000e+04        (407; 251)
+494590: mip =     not found yet >=   3.072000000e+04        (431; 251)
+512399: mip =     not found yet >=   3.072000000e+04        (462; 256)
+525710: mip =     not found yet >=   3.072000000e+04        (435; 284)
+539222: mip =     not found yet >=   3.092900000e+04        (483; 290)
+552975: mip =     not found yet >=   3.098800000e+04        (485; 311)
+566862: mip =     not found yet >=   3.104200000e+04        (487; 355)
+582281: mip =     not found yet >=   3.105000000e+04        (488; 371)
+596276: mip =     not found yet >=   3.109900000e+04        (493; 374)
+610023: mip =     not found yet >=   3.110600000e+04        (501; 376)
+627718: mip =     not found yet >=   3.118900000e+04        (530; 393)
Time used: 242.5 secs.  Memory used: 11.1 Mb.
+642359: mip =     not found yet >=   3.121700000e+04        (547; 396)
+658313: mip =     not found yet >=   3.123500000e+04        (566; 398)
+676356: mip =     not found yet >=   3.126200000e+04        (588; 401)
+693651: mip =     not found yet >=   3.130700000e+04        (594; 404)
+709595: mip =     not found yet >=   3.130800000e+04        (599; 406)
+725065: mip =     not found yet >=   3.130800000e+04        (603; 408)
+739283: mip =     not found yet >=   3.130800000e+04        (607; 409)
+753085: mip =     not found yet >=   3.133000000e+04        (610; 410)
+769899: mip =     not found yet >=   3.140300000e+04        (616; 416)
+784534: mip =     not found yet >=   3.142500000e+04        (659; 417)
Time used: 303.5 secs.  Memory used: 11.9 Mb.
+800864: mip =     not found yet >=   3.143600000e+04        (658; 421)
+815183: mip =     not found yet >=   3.153000000e+04        (661; 424)
+829687: mip =     not found yet >=   3.169500000e+04        (663; 428)
+843928: mip =     not found yet >=   3.174400000e+04        (660; 443)
+859339: mip =     not found yet >=   3.174400000e+04        (670; 482)
+873547: mip =     not found yet >=   3.174400000e+04        (677; 512)
+888095: mip =     not found yet >=   3.174400000e+04        (698; 530)
+902998: mip =     not found yet >=   3.174400000e+04        (719; 530)
+918552: mip =     not found yet >=   3.174400000e+04        (740; 546)
+932741: mip =     not found yet >=   3.174400000e+04        (752; 550)
+946542: mip =     not found yet >=   3.212900000e+04        (744; 584)
Time used: 363.9 secs.  Memory used: 13.2 Mb.
+962493: mip =     not found yet >=   3.223100000e+04        (750; 590)
+977921: mip =     not found yet >=   3.223100000e+04        (756; 591)
+991466: mip =     not found yet >=   3.223100000e+04        (760; 595)
+1005782: mip =     not found yet >=   3.223100000e+04        (784; 595)
+1021808: mip =     not found yet >=   3.223100000e+04        (811; 598)
+1035910: mip =     not found yet >=   3.223100000e+04        (816; 602)
+1049951: mip =     not found yet >=   3.223100000e+04        (819; 605)
+1068998: mip =     not found yet >=   3.223100000e+04        (824; 608)
+1082641: mip =     not found yet >=   3.223100000e+04        (828; 612)
+1099326: mip =     not found yet >=   3.223100000e+04        (830; 613)
+1114013: mip =     not found yet >=   3.223100000e+04        (840; 618)
Time used: 424.0 secs.  Memory used: 14.0 Mb.
+1127986: mip =     not found yet >=   3.224400000e+04        (839; 630)
+1141775: mip =     not found yet >=   3.224400000e+04        (867; 632)
+1159072: mip =     not found yet >=   3.224400000e+04        (892; 633)
+1173418: mip =     not found yet >=   3.224400000e+04        (918; 634)
+1187828: mip =     not found yet >=   3.226100000e+04        (928; 660)
+1203058: mip =     not found yet >=   3.226100000e+04        (937; 698)
+1216572: mip =     not found yet >=   3.226100000e+04        (957; 706)
+1229810: mip =     not found yet >=   3.228800000e+04        (956; 713)
+1245574: mip =     not found yet >=   3.230200000e+04        (956; 733)
+1261594: mip =     not found yet >=   3.230200000e+04        (970; 736)
+1277818: mip =     not found yet >=   3.230200000e+04        (986; 741)
Time used: 484.4 secs.  Memory used: 15.0 Mb.
+1292634: mip =     not found yet >=   3.230200000e+04        (1003; 742)
+1308133: mip =     not found yet >=   3.230200000e+04        (1036; 744)
+1325524: mip =     not found yet >=   3.230700000e+04        (1035; 767)
+1342606: mip =     not found yet >=   3.230700000e+04        (1046; 769)
+1361828: mip =     not found yet >=   3.230700000e+04        (1055; 771)
+1376665: mip =     not found yet >=   3.230700000e+04        (1076; 774)
+1392099: mip =     not found yet >=   3.231300000e+04        (1095; 776)
+1405875: mip =     not found yet >=   3.232600000e+04        (1059; 820)
+1420883: mip =     not found yet >=   3.235500000e+04        (1083; 846)
+1435181: mip =     not found yet >=   3.236800000e+04        (1128; 852)
+1450644: mip =     not found yet >=   3.237400000e+04        (1138; 859)
+1466296: mip =     not found yet >=   3.239800000e+04        (1166; 863)
Time used: 545.6 secs.  Memory used: 16.2 Mb.
+1480936: mip =     not found yet >=   3.241600000e+04        (1159; 877)
+1495081: mip =     not found yet >=   3.244000000e+04        (1150; 892)
+1513081: mip =     not found yet >=   3.244900000e+04        (1129; 924)
+1527749: mip =     not found yet >=   3.248800000e+04        (1132; 932)
+1545033: mip =     not found yet >=   3.250500000e+04        (1182; 937)
+1559314: mip =     not found yet >=   3.255200000e+04        (1185; 939)
+1573253: mip =     not found yet >=   3.260000000e+04        (1193; 944)
+1588175: mip =     not found yet >=   3.267800000e+04        (1193; 950)
+1604910: mip =     not found yet >=   3.272400000e+04        (1217; 954)
+1620438: mip =     not found yet >=   3.272400000e+04        (1230; 956)
+1634683: mip =     not found yet >=   3.273400000e+04        (1243; 958)
Time used: 607.4 secs.  Memory used: 17.2 Mb.
+1648634: mip =     not found yet >=   3.276800000e+04        (1253; 973)
+1663638: mip =     not found yet >=   3.276800000e+04        (1253; 995)
+1678070: mip =     not found yet >=   3.280700000e+04        (1247; 1005)
+1691449: mip =     not found yet >=   3.283100000e+04        (1257; 1014)
+1707154: mip =     not found yet >=   3.283200000e+04        (1268; 1021)
+1720837: mip =     not found yet >=   3.286700000e+04        (1258; 1042)
+1735118: mip =     not found yet >=   3.286700000e+04        (1260; 1044)
+1752090: mip =     not found yet >=   3.287700000e+04        (1268; 1055)
+1768121: mip =     not found yet >=   3.301700000e+04        (1272; 1064)
+1783044: mip =     not found yet >=   3.302900000e+04        (1276; 1065)
Time used: 667.5 secs.  Memory used: 18.2 Mb.
+1796377: mip =     not found yet >=   3.308300000e+04        (1277; 1076)
+1813530: mip =     not found yet >=   3.308300000e+04        (1341; 1115)
+1828156: mip =     not found yet >=   3.314100000e+04        (1390; 1126)
+1844739: mip =     not found yet >=   3.314100000e+04        (1399; 1130)
+1860506: mip =     not found yet >=   3.314100000e+04        (1436; 1142)
+1874168: mip =     not found yet >=   3.314100000e+04        (1438; 1157)
+1889069: mip =     not found yet >=   3.317500000e+04        (1447; 1169)
+1902407: mip =     not found yet >=   3.317800000e+04        (1452; 1172)
+1918373: mip =     not found yet >=   3.317800000e+04        (1457; 1174)
+1931966: mip =     not found yet >=   3.318100000e+04        (1462; 1175)
+1947332: mip =     not found yet >=   3.318100000e+04        (1470; 1177)
Time used: 728.2 secs.  Memory used: 19.5 Mb.
+1961651: mip =     not found yet >=   3.319300000e+04        (1476; 1180)
+1975603: mip =     not found yet >=   3.331400000e+04        (1479; 1209)
+1991071: mip =     not found yet >=   3.332400000e+04        (1486; 1221)
+2008178: mip =     not found yet >=   3.349700000e+04        (1535; 1232)
+2022744: mip =     not found yet >=   3.354400000e+04        (1575; 1248)
+2037051: mip =     not found yet >=   3.358000000e+04        (1581; 1260)
+2052632: mip =     not found yet >=   3.360000000e+04        (1605; 1264)
+2069638: mip =     not found yet >=   3.364200000e+04        (1604; 1276)
+2083266: mip =     not found yet >=   3.364200000e+04        (1614; 1278)
+2101003: mip =     not found yet >=   3.364300000e+04        (1617; 1280)
+2115761: mip =     not found yet >=   3.364400000e+04        (1625; 1282)
Time used: 788.8 secs.  Memory used: 20.6 Mb.
+2130301: mip =     not found yet >=   3.364900000e+04        (1653; 1283)
+2143825: mip =     not found yet >=   3.370500000e+04        (1661; 1286)
+2157896: mip =     not found yet >=   3.376600000e+04        (1660; 1305)
+2171458: mip =     not found yet >=   3.379200000e+04        (1663; 1310)
+2187082: mip =     not found yet >=   3.379200000e+04        (1699; 1312)
+2202232: mip =     not found yet >=   3.379200000e+04        (1703; 1313)
+2217979: mip =     not found yet >=   3.379200000e+04        (1780; 1315)
+2235274: mip =     not found yet >=   3.379200000e+04        (1878; 1372)
+2249682: mip =     not found yet >=   3.379200000e+04        (1883; 1414)
+2265644: mip =     not found yet >=   3.379200000e+04        (1881; 1431)
+2280466: mip =     not found yet >=   3.379200000e+04        (1919; 1469)
Time used: 850.0 secs.  Memory used: 22.4 Mb.
+2294543: mip =     not found yet >=   3.379200000e+04        (1944; 1474)
+2308811: mip =     not found yet >=   3.379200000e+04        (1951; 1485)
+2322793: mip =     not found yet >=   3.379200000e+04        (1961; 1487)
+2337647: mip =     not found yet >=   3.379200000e+04        (1963; 1505)
+2351906: mip =     not found yet >=   3.379200000e+04        (1968; 1512)
+2365736: mip =     not found yet >=   3.379200000e+04        (1984; 1521)
+2382352: mip =     not found yet >=   3.379200000e+04        (1986; 1536)
+2396677: mip =     not found yet >=   3.379200000e+04        (1996; 1537)
+2411010: mip =     not found yet >=   3.379200000e+04        (2007; 1549)
+2426509: mip =     not found yet >=   3.379200000e+04        (2015; 1567)
+2441986: mip =     not found yet >=   3.379200000e+04        (2026; 1587)
Time used: 910.0 secs.  Memory used: 23.8 Mb.
+2457525: mip =     not found yet >=   3.379200000e+04        (2034; 1587)
+2470669: mip =     not found yet >=   3.379200000e+04        (2023; 1622)
+2484536: mip =     not found yet >=   3.379200000e+04        (2037; 1635)
+2500255: mip =     not found yet >=   3.379200000e+04        (2045; 1635)
+2513239: mip =     not found yet >=   3.379200000e+04        (2048; 1644)
+2526727: mip =     not found yet >=   3.379200000e+04        (2050; 1651)
+2540439: mip =     not found yet >=   3.381800000e+04        (2032; 1703)
+2553770: mip =     not found yet >=   3.381800000e+04        (2042; 1704)
+2567441: mip =     not found yet >=   3.382500000e+04        (2042; 1710)
+2582324: mip =     not found yet >=   3.383500000e+04        (2062; 1718)
+2596016: mip =     not found yet >=   3.383500000e+04        (2060; 1724)
+2611547: mip =     not found yet >=   3.383500000e+04        (2071; 1728)
Time used: 971.2 secs.  Memory used: 25.0 Mb.
+2625262: mip =     not found yet >=   3.383500000e+04        (2075; 1731)
+2638713: mip =     not found yet >=   3.384900000e+04        (2067; 1769)
+2654176: mip =     not found yet >=   3.385100000e+04        (2066; 1776)
+2669650: mip =     not found yet >=   3.387700000e+04        (2052; 1795)
+2682427: mip =     not found yet >=   3.390100000e+04        (2055; 1803)
+2697914: mip =     not found yet >=   3.390300000e+04        (2080; 1806)
+2712402: mip =     not found yet >=   3.394800000e+04        (2096; 1815)
+2728466: mip =     not found yet >=   3.398100000e+04        (2093; 1841)
+2742886: mip =     not found yet >=   3.398100000e+04        (2122; 1843)
+2757474: mip =     not found yet >=   3.400900000e+04        (2124; 1850)
+2774701: mip =     not found yet >=   3.404200000e+04        (2148; 1857)
Time used: 1031.7 secs.  Memory used: 26.3 Mb.
+2789694: mip =     not found yet >=   3.406200000e+04        (2154; 1861)
+2803287: mip =     not found yet >=   3.406400000e+04        (2166; 1863)
+2817356: mip =     not found yet >=   3.406400000e+04        (2172; 1865)
+2832995: mip =     not found yet >=   3.406500000e+04        (2178; 1866)
+2847751: mip =     not found yet >=   3.406500000e+04        (2182; 1868)
+2863603: mip =     not found yet >=   3.409800000e+04        (2210; 1879)
+2881366: mip =     not found yet >=   3.417700000e+04        (2222; 1882)
+2895820: mip =     not found yet >=   3.427300000e+04        (2243; 1888)
+2909735: mip =     not found yet >=   3.428800000e+04        (2258; 1889)
+2924185: mip =     not found yet >=   3.439900000e+04        (2259; 1894)
+2937240: mip =     not found yet >=   3.444200000e+04        (2262; 1900)
Time used: 1093.3 secs.  Memory used: 27.2 Mb.
+2953085: mip =     not found yet >=   3.444200000e+04        (2271; 1902)
+2968040: mip =     not found yet >=   3.444200000e+04        (2276; 1904)
+2982515: mip =     not found yet >=   3.444200000e+04        (2280; 1906)
+3000571: mip =     not found yet >=   3.447200000e+04        (2281; 1909)
+3016029: mip =     not found yet >=   3.447200000e+04        (2308; 1912)
+3031169: mip =     not found yet >=   3.447200000e+04        (2360; 1916)
+3045874: mip =     not found yet >=   3.449000000e+04        (2408; 1919)
+3064262: mip =     not found yet >=   3.473500000e+04        (2428; 1929)
+3077388: mip =     not found yet >=   3.481600000e+04        (2455; 1937)
+3081638: >>>>>   4.096000000e+04 >=   3.481600000e+04  15.0% (2554; 1986)
+3081837: >>>>>   3.788800000e+04 >=   3.481600000e+04   8.1% (2056; 3011)
+3096604: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (1488; 5298)
Time used: 1153.3 secs.  Memory used: 28.4 Mb.
+3113253: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (1683; 5867)
+3131604: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (1801; 6407)
+3154027: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (1887; 6675)
+3174425: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2089; 7025)
+3195287: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2199; 7445)
+3214238: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2217; 8173)
+3237647: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2251; 8555)
+3259267: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2358; 8870)
+3278055: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2514; 9303)
+3294567: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2742; 9748)
+3310093: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (2861; 10567)
+3328433: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3048; 11008)
Time used: 1213.3 secs.  Memory used: 35.4 Mb.
+3348280: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3232; 11317)
+3367733: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3401; 11697)
+3385465: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3497; 12302)
+3408238: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3598; 12511)
+3429100: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3690; 12905)
+3449609: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3788; 13315)
+3463872: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (3950; 14036)
+3481894: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (4085; 14546)
+3499245: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (4187; 15109)
+3517114: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (4335; 15579)
+3529621: >>>>>   3.481600000e+04 >=   3.481600000e+04   0.0% (4446; 15655)
+3529621: mip =   3.481600000e+04 >=     tree is empty   0.0% (0; 31033)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1264.4 secs
Memory used: 44.8 Mb (46945794 bytes)
Writing MIP solution to 'solutions/new_no_tr/default35_tiers_input.lp'...
