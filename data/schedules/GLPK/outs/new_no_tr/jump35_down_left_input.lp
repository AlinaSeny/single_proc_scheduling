GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump35_down_left_input.lp -o solutions/new_no_tr/jump35_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump35_down_left_input.lp'...
inputs/new_no_tr/order/jump35_down_left_input.lp:5959: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump35_down_left_input.lp:5959: warning: upper bound of variable 'm_1_1' redefined
5746 rows, 2486 columns, 17484 non-zeros
2486 integer variables, 2280 of which are binary
8409 lines were read
GLPK Integer Optimizer 5.0
5746 rows, 2486 columns, 17484 non-zeros
2486 integer variables, 2280 of which are binary
Preprocessing...
44 hidden packing inequaliti(es) were detected
346 hidden covering inequaliti(es) were detected
1090 constraint coefficient(s) were reduced
5371 rows, 2214 columns, 16050 non-zeros
2214 integer variables, 2178 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 4826
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5371 rows, 2214 columns, 16050 non-zeros
      0: obj =   2.969600000e+04 inf =   2.251e+02 (109)
   1641: obj =   4.342107268e+04 inf =   1.988e-13 (0) 15
*  2246: obj =   2.969600000e+04 inf =   1.466e-13 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2246: mip =     not found yet >=              -inf        (1; 0)
+ 15335: mip =     not found yet >=   2.969600000e+04        (18; 7)
+ 25635: mip =     not found yet >=   2.969600000e+04        (23; 12)
+ 36631: mip =     not found yet >=   2.969600000e+04        (37; 32)
+ 46645: mip =     not found yet >=   2.969600000e+04        (41; 38)
+ 58533: mip =     not found yet >=   2.969600000e+04        (47; 46)
+ 69242: mip =     not found yet >=   2.969600000e+04        (47; 49)
+ 80084: mip =     not found yet >=   2.969600000e+04        (54; 53)
+ 90504: mip =     not found yet >=   2.969600000e+04        (57; 57)
+102081: mip =     not found yet >=   2.969600000e+04        (64; 65)
+112543: mip =     not found yet >=   2.969600000e+04        (77; 73)
+123279: mip =     not found yet >=   2.969600000e+04        (89; 83)
Time used: 60.2 secs.  Memory used: 7.7 Mb.
+134696: mip =     not found yet >=   2.969600000e+04        (88; 98)
+145492: mip =     not found yet >=   2.969600000e+04        (96; 111)
+157053: mip =     not found yet >=   2.969600000e+04        (96; 134)
+168073: mip =     not found yet >=   2.969600000e+04        (103; 146)
+180909: mip =     not found yet >=   2.969600000e+04        (117; 164)
+191732: mip =     not found yet >=   2.969600000e+04        (119; 169)
+206507: mip =     not found yet >=   2.969600000e+04        (118; 173)
+216737: mip =     not found yet >=   2.969600000e+04        (125; 182)
+226735: mip =     not found yet >=   2.969600000e+04        (126; 193)
+238988: mip =     not found yet >=   2.969600000e+04        (132; 199)
+249467: mip =     not found yet >=   2.969600000e+04        (128; 208)
Time used: 120.6 secs.  Memory used: 8.5 Mb.
+260093: mip =     not found yet >=   2.987600000e+04        (128; 216)
+271534: mip =     not found yet >=   3.006900000e+04        (141; 237)
+283009: mip =     not found yet >=   3.006900000e+04        (144; 261)
+294362: mip =     not found yet >=   3.006900000e+04        (153; 284)
+306509: mip =     not found yet >=   3.006900000e+04        (157; 311)
+318472: mip =     not found yet >=   3.006900000e+04        (159; 346)
+330720: mip =     not found yet >=   3.006900000e+04        (163; 365)
+341683: mip =     not found yet >=   3.006900000e+04        (162; 384)
+352241: mip =     not found yet >=   3.006900000e+04        (168; 402)
+364026: mip =     not found yet >=   3.006900000e+04        (183; 408)
+376055: mip =     not found yet >=   3.006900000e+04        (186; 412)
Time used: 181.0 secs.  Memory used: 9.7 Mb.
+389570: mip =     not found yet >=   3.006900000e+04        (187; 416)
+400747: mip =     not found yet >=   3.007000000e+04        (182; 429)
+412294: mip =     not found yet >=   3.007200000e+04        (183; 442)
+424278: mip =     not found yet >=   3.008300000e+04        (184; 450)
+435563: mip =     not found yet >=   3.009500000e+04        (185; 460)
+447014: mip =     not found yet >=   3.010200000e+04        (189; 473)
+459753: mip =     not found yet >=   3.011600000e+04        (189; 481)
+472163: mip =     not found yet >=   3.011800000e+04        (199; 489)
+485272: mip =     not found yet >=   3.013100000e+04        (203; 503)
+496839: mip =     not found yet >=   3.013700000e+04        (209; 514)
+509136: mip =     not found yet >=   3.014800000e+04        (214; 538)
Time used: 241.0 secs.  Memory used: 10.5 Mb.
+520719: mip =     not found yet >=   3.015800000e+04        (221; 543)
+531408: mip =     not found yet >=   3.016300000e+04        (225; 548)
+543440: mip =     not found yet >=   3.017000000e+04        (230; 578)
+555368: mip =     not found yet >=   3.018300000e+04        (232; 592)
+567921: mip =     not found yet >=   3.019200000e+04        (234; 607)
+579594: mip =     not found yet >=   3.020600000e+04        (235; 615)
+595375: mip =     not found yet >=   3.020900000e+04        (249; 628)
+607016: mip =     not found yet >=   3.020900000e+04        (259; 652)
+618492: mip =     not found yet >=   3.022400000e+04        (260; 667)
+630241: mip =     not found yet >=   3.023700000e+04        (260; 679)
+641629: mip =     not found yet >=   3.024600000e+04        (264; 696)
Time used: 301.1 secs.  Memory used: 11.6 Mb.
+653968: mip =     not found yet >=   3.026300000e+04        (262; 713)
+665384: mip =     not found yet >=   3.027600000e+04        (264; 724)
+676268: mip =     not found yet >=   3.028000000e+04        (264; 741)
+686621: mip =     not found yet >=   3.028200000e+04        (277; 753)
+697743: mip =     not found yet >=   3.029300000e+04        (293; 764)
+710025: mip =     not found yet >=   3.029500000e+04        (297; 770)
+721109: mip =     not found yet >=   3.030600000e+04        (298; 779)
+733185: mip =     not found yet >=   3.032000000e+04        (299; 795)
+745404: mip =     not found yet >=   3.033400000e+04        (303; 799)
+757410: mip =     not found yet >=   3.034500000e+04        (305; 814)
+768913: mip =     not found yet >=   3.036500000e+04        (308; 836)
+783326: mip =     not found yet >=   3.037500000e+04        (311; 839)
Time used: 362.7 secs.  Memory used: 12.5 Mb.
+795568: mip =     not found yet >=   3.040300000e+04        (314; 849)
+806620: mip =     not found yet >=   3.040800000e+04        (318; 855)
+818038: mip =     not found yet >=   3.041800000e+04        (322; 862)
+829669: mip =     not found yet >=   3.042300000e+04        (325; 877)
+840825: mip =     not found yet >=   3.043800000e+04        (325; 893)
+851911: mip =     not found yet >=   3.045800000e+04        (324; 901)
+863417: mip =     not found yet >=   3.047000000e+04        (324; 906)
+874271: mip =     not found yet >=   3.050400000e+04        (325; 919)
+886819: mip =     not found yet >=   3.054000000e+04        (322; 932)
+898419: mip =     not found yet >=   3.055600000e+04        (325; 938)
+909776: mip =     not found yet >=   3.057000000e+04        (326; 941)
Time used: 424.2 secs.  Memory used: 13.3 Mb.
+921846: mip =     not found yet >=   3.057400000e+04        (337; 961)
+933698: mip =     not found yet >=   3.058700000e+04        (348; 976)
+946398: mip =     not found yet >=   3.060900000e+04        (348; 982)
+962335: mip =     not found yet >=   3.063300000e+04        (348; 988)
+974500: mip =     not found yet >=   3.067000000e+04        (346; 998)
+985324: mip =     not found yet >=   3.072000000e+04        (345; 1011)
+995423: mip =     not found yet >=   3.072000000e+04        (347; 1015)
+1006896: mip =     not found yet >=   3.072000000e+04        (350; 1017)
+1018441: mip =     not found yet >=   3.072000000e+04        (353; 1023)
+1031747: mip =     not found yet >=   3.073100000e+04        (355; 1034)
+1045418: mip =     not found yet >=   3.075000000e+04        (358; 1037)
Time used: 484.6 secs.  Memory used: 14.1 Mb.
+1057025: mip =     not found yet >=   3.075300000e+04        (361; 1044)
+1070464: mip =     not found yet >=   3.078800000e+04        (370; 1051)
+1084309: mip =     not found yet >=   3.079100000e+04        (383; 1053)
+1095496: mip =     not found yet >=   3.082100000e+04        (382; 1061)
+1108092: mip =     not found yet >=   3.086400000e+04        (384; 1067)
+1120265: mip =     not found yet >=   3.089000000e+04        (394; 1072)
+1132203: mip =     not found yet >=   3.093200000e+04        (395; 1077)
+1143451: mip =     not found yet >=   3.094100000e+04        (400; 1081)
+1156252: mip =     not found yet >=   3.096500000e+04        (401; 1087)
+1168126: mip =     not found yet >=   3.098300000e+04        (401; 1092)
Time used: 545.1 secs.  Memory used: 14.9 Mb.
+1179416: mip =     not found yet >=   3.101300000e+04        (402; 1096)
+1191702: mip =     not found yet >=   3.102000000e+04        (407; 1100)
+1204066: mip =     not found yet >=   3.103300000e+04        (413; 1103)
+1215501: mip =     not found yet >=   3.104100000e+04        (413; 1108)
+1228665: mip =     not found yet >=   3.104800000e+04        (416; 1110)
+1240525: mip =     not found yet >=   3.105400000e+04        (425; 1115)
+1251709: mip =     not found yet >=   3.105600000e+04        (430; 1121)
+1262619: mip =     not found yet >=   3.105600000e+04        (444; 1137)
+1275581: mip =     not found yet >=   3.105600000e+04        (482; 1150)
+1288520: mip =     not found yet >=   3.105600000e+04        (512; 1162)
+1303313: mip =     not found yet >=   3.105600000e+04        (528; 1194)
+1314960: mip =     not found yet >=   3.105600000e+04        (538; 1212)
Time used: 606.4 secs.  Memory used: 16.3 Mb.
+1327274: mip =     not found yet >=   3.105600000e+04        (539; 1240)
+1338582: mip =     not found yet >=   3.105600000e+04        (540; 1270)
+1349690: mip =     not found yet >=   3.106700000e+04        (539; 1280)
+1360847: mip =     not found yet >=   3.108700000e+04        (540; 1287)
+1375391: mip =     not found yet >=   3.109900000e+04        (547; 1290)
+1388369: mip =     not found yet >=   3.110300000e+04        (544; 1296)
+1401540: mip =     not found yet >=   3.112500000e+04        (545; 1303)
+1413571: mip =     not found yet >=   3.113400000e+04        (548; 1308)
+1426727: mip =     not found yet >=   3.113400000e+04        (559; 1317)
+1438185: mip =     not found yet >=   3.114500000e+04        (563; 1322)
Time used: 668.5 secs.  Memory used: 17.2 Mb.
+1449734: mip =     not found yet >=   3.115000000e+04        (566; 1324)
+1462232: mip =     not found yet >=   3.116600000e+04        (566; 1332)
+1474413: mip =     not found yet >=   3.117500000e+04        (572; 1336)
+1486240: mip =     not found yet >=   3.118800000e+04        (578; 1340)
+1499071: mip =     not found yet >=   3.119800000e+04        (579; 1345)
+1510564: mip =     not found yet >=   3.120000000e+04        (584; 1347)
+1522893: mip =     not found yet >=   3.123900000e+04        (587; 1353)
+1534705: mip =     not found yet >=   3.130300000e+04        (592; 1367)
+1546418: mip =     not found yet >=   3.132600000e+04        (595; 1374)
+1558497: mip =     not found yet >=   3.135500000e+04        (597; 1389)
+1569757: mip =     not found yet >=   3.142500000e+04        (598; 1394)
+1581138: mip =     not found yet >=   3.152500000e+04        (601; 1399)
Time used: 728.6 secs.  Memory used: 17.9 Mb.
+1593721: mip =     not found yet >=   3.152500000e+04        (601; 1403)
+1605768: mip =     not found yet >=   3.153200000e+04        (601; 1406)
+1620382: mip =     not found yet >=   3.154600000e+04        (604; 1409)
+1632596: mip =     not found yet >=   3.158100000e+04        (604; 1413)
+1645107: mip =     not found yet >=   3.159500000e+04        (606; 1417)
+1655690: mip =     not found yet >=   3.162700000e+04        (607; 1423)
+1666651: mip =     not found yet >=   3.164100000e+04        (621; 1434)
+1677834: mip =     not found yet >=   3.164100000e+04        (638; 1456)
+1695865: mip =     not found yet >=   3.173200000e+04        (641; 1463)
+1710898: mip =     not found yet >=   3.174400000e+04        (642; 1485)
Time used: 790.0 secs.  Memory used: 18.8 Mb.
+1721267: mip =     not found yet >=   3.174400000e+04        (644; 1485)
+1738352: mip =     not found yet >=   3.174400000e+04        (652; 1489)
+1752142: mip =     not found yet >=   3.174400000e+04        (660; 1496)
+1767890: mip =     not found yet >=   3.174400000e+04        (663; 1501)
+1780724: mip =     not found yet >=   3.174400000e+04        (667; 1512)
+1800071: mip =     not found yet >=   3.174400000e+04        (671; 1514)
+1811987: mip =     not found yet >=   3.174400000e+04        (675; 1533)
+1824505: mip =     not found yet >=   3.174400000e+04        (678; 1551)
+1835238: mip =     not found yet >=   3.174400000e+04        (682; 1560)
Time used: 850.9 secs.  Memory used: 20.0 Mb.
+1848124: mip =     not found yet >=   3.174400000e+04        (682; 1565)
+1859954: mip =     not found yet >=   3.174400000e+04        (683; 1575)
+1870385: mip =     not found yet >=   3.174400000e+04        (684; 1576)
+1884397: mip =     not found yet >=   3.174400000e+04        (708; 1580)
+1897221: mip =     not found yet >=   3.177600000e+04        (709; 1583)
+1907802: mip =     not found yet >=   3.179100000e+04        (709; 1586)
+1921650: mip =     not found yet >=   3.185800000e+04        (712; 1589)
+1935448: mip =     not found yet >=   3.187500000e+04        (724; 1591)
+1947732: mip =     not found yet >=   3.193400000e+04        (743; 1594)
+1958973: mip =     not found yet >=   3.193400000e+04        (769; 1601)
+1971407: mip =     not found yet >=   3.193400000e+04        (790; 1613)
Time used: 910.9 secs.  Memory used: 21.2 Mb.
+1981782: mip =     not found yet >=   3.198000000e+04        (807; 1633)
+1994573: mip =     not found yet >=   3.203100000e+04        (821; 1638)
+2009092: mip =     not found yet >=   3.208400000e+04        (828; 1647)
+2022672: mip =     not found yet >=   3.213400000e+04        (836; 1666)
+2033897: mip =     not found yet >=   3.216300000e+04        (838; 1671)
+2044153: mip =     not found yet >=   3.216300000e+04        (839; 1676)
+2054272: mip =     not found yet >=   3.216300000e+04        (842; 1679)
+2065279: mip =     not found yet >=   3.216300000e+04        (842; 1682)
+2078128: mip =     not found yet >=   3.225100000e+04        (844; 1688)
+2091044: mip =     not found yet >=   3.225800000e+04        (857; 1691)
Time used: 971.1 secs.  Memory used: 22.1 Mb.
+2103853: mip =     not found yet >=   3.228900000e+04        (866; 1701)
+2115642: mip =     not found yet >=   3.231900000e+04        (866; 1705)
+2127071: mip =     not found yet >=   3.233600000e+04        (867; 1709)
+2138000: mip =     not found yet >=   3.234400000e+04        (874; 1712)
+2150971: mip =     not found yet >=   3.240700000e+04        (877; 1719)
+2162128: mip =     not found yet >=   3.241100000e+04        (877; 1722)
+2174873: mip =     not found yet >=   3.242500000e+04        (881; 1726)
+2187853: mip =     not found yet >=   3.247300000e+04        (881; 1730)
+2198573: mip =     not found yet >=   3.247900000e+04        (879; 1734)
+2209431: mip =     not found yet >=   3.249300000e+04        (884; 1738)
+2219641: mip =     not found yet >=   3.249500000e+04        (894; 1747)
Time used: 1031.3 secs.  Memory used: 22.9 Mb.
+2231456: mip =     not found yet >=   3.252300000e+04        (898; 1752)
+2242903: mip =     not found yet >=   3.255000000e+04        (900; 1756)
+2256838: mip =     not found yet >=   3.258100000e+04        (905; 1764)
+2267023: mip =     not found yet >=   3.260300000e+04        (910; 1766)
+2279231: mip =     not found yet >=   3.263600000e+04        (920; 1773)
+2290304: mip =     not found yet >=   3.270900000e+04        (915; 1806)
+2302027: mip =     not found yet >=   3.274800000e+04        (920; 1817)
+2316069: mip =     not found yet >=   3.276700000e+04        (925; 1832)
+2327608: mip =     not found yet >=   3.276800000e+04        (929; 1849)
+2338973: mip =     not found yet >=   3.276800000e+04        (931; 1868)
+2350470: mip =     not found yet >=   3.276800000e+04        (938; 1899)
Time used: 1092.3 secs.  Memory used: 24.2 Mb.
+2364375: mip =     not found yet >=   3.277100000e+04        (939; 1905)
+2375908: mip =     not found yet >=   3.278600000e+04        (943; 1922)
+2386897: mip =     not found yet >=   3.278600000e+04        (950; 1926)
+2397940: mip =     not found yet >=   3.279300000e+04        (951; 1947)
+2408529: mip =     not found yet >=   3.280300000e+04        (949; 1953)
+2420190: mip =     not found yet >=   3.280900000e+04        (949; 1958)
+2432647: mip =     not found yet >=   3.280900000e+04        (956; 1963)
+2445310: mip =     not found yet >=   3.281100000e+04        (956; 1967)
+2457549: mip =     not found yet >=   3.283500000e+04        (955; 1975)
+2468573: mip =     not found yet >=   3.284500000e+04        (956; 1979)
+2481114: mip =     not found yet >=   3.286600000e+04        (956; 1986)
Time used: 1153.0 secs.  Memory used: 25.0 Mb.
+2492079: mip =     not found yet >=   3.287300000e+04        (957; 1989)
+2504448: mip =     not found yet >=   3.289000000e+04        (957; 1998)
+2515289: mip =     not found yet >=   3.289700000e+04        (957; 2002)
+2526776: mip =     not found yet >=   3.290700000e+04        (957; 2008)
+2538910: mip =     not found yet >=   3.294100000e+04        (957; 2016)
+2551453: mip =     not found yet >=   3.294700000e+04        (957; 2024)
+2564008: mip =     not found yet >=   3.296400000e+04        (957; 2029)
+2576254: mip =     not found yet >=   3.298800000e+04        (966; 2044)
+2587953: mip =     not found yet >=   3.301400000e+04        (967; 2051)
+2601422: mip =     not found yet >=   3.301800000e+04        (969; 2055)
+2612602: mip =     not found yet >=   3.302300000e+04        (971; 2060)
Time used: 1213.4 secs.  Memory used: 25.5 Mb.
+2623800: mip =     not found yet >=   3.302600000e+04        (974; 2066)
+2634991: mip =     not found yet >=   3.303400000e+04        (974; 2073)
+2645851: mip =     not found yet >=   3.303600000e+04        (974; 2078)
+2658711: mip =     not found yet >=   3.304000000e+04        (974; 2083)
+2670500: mip =     not found yet >=   3.304300000e+04        (977; 2088)
+2684007: mip =     not found yet >=   3.304700000e+04        (978; 2094)
+2693867: mip =     not found yet >=   3.305100000e+04        (978; 2098)
+2705697: mip =     not found yet >=   3.305800000e+04        (980; 2103)
+2717158: mip =     not found yet >=   3.307300000e+04        (980; 2107)
+2728014: mip =     not found yet >=   3.309000000e+04        (980; 2112)
+2740528: mip =     not found yet >=   3.310400000e+04        (984; 2138)
+2751282: mip =     not found yet >=   3.310400000e+04        (987; 2148)
Time used: 1275.2 secs.  Memory used: 26.2 Mb.
+2762705: mip =     not found yet >=   3.310400000e+04        (989; 2164)
+2774376: mip =     not found yet >=   3.318200000e+04        (989; 2172)
+2786570: mip =     not found yet >=   3.320300000e+04        (997; 2184)
+2798083: mip =     not found yet >=   3.320500000e+04        (1001; 2190)
+2811705: mip =     not found yet >=   3.321700000e+04        (1008; 2197)
+2823140: mip =     not found yet >=   3.322400000e+04        (1010; 2202)
+2834768: mip =     not found yet >=   3.323900000e+04        (1018; 2205)
+2846613: mip =     not found yet >=   3.324800000e+04        (1020; 2209)
+2857640: mip =     not found yet >=   3.325200000e+04        (1021; 2214)
+2870212: mip =     not found yet >=   3.326300000e+04        (1031; 2219)
+2882701: mip =     not found yet >=   3.326800000e+04        (1038; 2224)
Time used: 1335.6 secs.  Memory used: 27.2 Mb.
+2894152: mip =     not found yet >=   3.327600000e+04        (1044; 2227)
+2908075: mip =     not found yet >=   3.327800000e+04        (1050; 2231)
+2919400: mip =     not found yet >=   3.328200000e+04        (1052; 2236)
+2930330: mip =     not found yet >=   3.328500000e+04        (1064; 2240)
+2942102: mip =     not found yet >=   3.329600000e+04        (1074; 2244)
+2956111: mip =     not found yet >=   3.329700000e+04        (1085; 2247)
+2967350: mip =     not found yet >=   3.330200000e+04        (1097; 2251)
+2980573: mip =     not found yet >=   3.330200000e+04        (1103; 2254)
+2993335: mip =     not found yet >=   3.331600000e+04        (1106; 2258)
+3005649: mip =     not found yet >=   3.332300000e+04        (1109; 2262)
+3018433: mip =     not found yet >=   3.332500000e+04        (1112; 2264)
Time used: 1396.6 secs.  Memory used: 27.9 Mb.
+3029018: mip =     not found yet >=   3.333000000e+04        (1115; 2267)
+3040483: mip =     not found yet >=   3.333500000e+04        (1118; 2271)
+3051813: mip =     not found yet >=   3.334600000e+04        (1118; 2276)
+3065164: mip =     not found yet >=   3.334900000e+04        (1122; 2279)
+3078296: mip =     not found yet >=   3.335000000e+04        (1127; 2280)
+3090726: mip =     not found yet >=   3.336200000e+04        (1135; 2283)
+3103010: mip =     not found yet >=   3.337900000e+04        (1141; 2286)
+3115389: mip =     not found yet >=   3.337900000e+04        (1156; 2287)
+3127144: mip =     not found yet >=   3.339700000e+04        (1169; 2296)
+3138336: mip =     not found yet >=   3.343000000e+04        (1165; 2305)
+3150887: mip =     not found yet >=   3.347500000e+04        (1174; 2308)
Time used: 1457.2 secs.  Memory used: 28.7 Mb.
+3162190: mip =     not found yet >=   3.350000000e+04        (1178; 2312)
+3172805: mip =     not found yet >=   3.351400000e+04        (1177; 2320)
+3183764: mip =     not found yet >=   3.351400000e+04        (1180; 2326)
+3194799: mip =     not found yet >=   3.351400000e+04        (1183; 2330)
+3206599: mip =     not found yet >=   3.351400000e+04        (1184; 2335)
+3217177: mip =     not found yet >=   3.351400000e+04        (1188; 2339)
+3230115: mip =     not found yet >=   3.351400000e+04        (1188; 2345)
+3242933: mip =     not found yet >=   3.351400000e+04        (1192; 2349)
+3253086: mip =     not found yet >=   3.352100000e+04        (1195; 2354)
+3265447: mip =     not found yet >=   3.353500000e+04        (1196; 2375)
+3278081: mip =     not found yet >=   3.354000000e+04        (1198; 2388)
Time used: 1517.2 secs.  Memory used: 29.5 Mb.
+3292498: mip =     not found yet >=   3.355100000e+04        (1205; 2398)
+3304597: mip =     not found yet >=   3.356000000e+04        (1214; 2405)
+3316376: mip =     not found yet >=   3.357800000e+04        (1218; 2417)
+3327815: mip =     not found yet >=   3.361200000e+04        (1225; 2424)
+3339074: mip =     not found yet >=   3.363500000e+04        (1224; 2430)
+3354045: mip =     not found yet >=   3.363600000e+04        (1226; 2437)
+3364543: mip =     not found yet >=   3.367600000e+04        (1232; 2443)
+3375414: mip =     not found yet >=   3.370000000e+04        (1235; 2449)
+3387233: mip =     not found yet >=   3.373400000e+04        (1237; 2454)
+3399538: mip =     not found yet >=   3.377000000e+04        (1237; 2462)
+3412750: mip =     not found yet >=   3.379200000e+04        (1242; 2470)
Time used: 1577.3 secs.  Memory used: 30.6 Mb.
+3426097: mip =     not found yet >=   3.379200000e+04        (1246; 2497)
+3437263: mip =     not found yet >=   3.379200000e+04        (1247; 2510)
+3450558: mip =     not found yet >=   3.379200000e+04        (1265; 2516)
+3461474: mip =     not found yet >=   3.379200000e+04        (1267; 2525)
+3474849: mip =     not found yet >=   3.379200000e+04        (1270; 2537)
+3486965: mip =     not found yet >=   3.379200000e+04        (1275; 2541)
+3501308: mip =     not found yet >=   3.379200000e+04        (1291; 2552)
+3512863: mip =     not found yet >=   3.379200000e+04        (1293; 2558)
+3524475: mip =     not found yet >=   3.379200000e+04        (1302; 2562)
+3536790: mip =     not found yet >=   3.379200000e+04        (1333; 2566)
+3551403: mip =     not found yet >=   3.379200000e+04        (1359; 2588)
Time used: 1638.5 secs.  Memory used: 32.5 Mb.
+3564143: mip =     not found yet >=   3.379200000e+04        (1376; 2601)
+3578839: mip =     not found yet >=   3.379200000e+04        (1379; 2621)
+3594113: mip =     not found yet >=   3.379200000e+04        (1390; 2630)
+3607150: mip =     not found yet >=   3.379200000e+04        (1391; 2641)
+3617818: mip =     not found yet >=   3.381900000e+04        (1394; 2648)
+3629869: mip =     not found yet >=   3.381900000e+04        (1395; 2669)
+3641245: mip =     not found yet >=   3.383300000e+04        (1396; 2683)
+3653063: mip =     not found yet >=   3.384200000e+04        (1396; 2693)
+3665334: mip =     not found yet >=   3.385500000e+04        (1400; 2698)
+3678640: mip =     not found yet >=   3.385500000e+04        (1401; 2716)
+3690064: mip =     not found yet >=   3.386300000e+04        (1403; 2721)
Time used: 1698.6 secs.  Memory used: 33.7 Mb.
+3701480: mip =     not found yet >=   3.387100000e+04        (1408; 2726)
+3713132: mip =     not found yet >=   3.387700000e+04        (1410; 2729)
+3725640: mip =     not found yet >=   3.387700000e+04        (1415; 2751)
+3738858: mip =     not found yet >=   3.387700000e+04        (1423; 2776)
+3751314: mip =     not found yet >=   3.388000000e+04        (1422; 2791)
+3763423: mip =     not found yet >=   3.388400000e+04        (1421; 2804)
+3777837: mip =     not found yet >=   3.388700000e+04        (1418; 2830)
+3788920: mip =     not found yet >=   3.389000000e+04        (1418; 2833)
+3799896: mip =     not found yet >=   3.389900000e+04        (1418; 2836)
+3811635: mip =     not found yet >=   3.390500000e+04        (1421; 2846)
+3825382: mip =     not found yet >=   3.390500000e+04        (1420; 2867)
Time used: 1758.7 secs.  Memory used: 34.5 Mb.
+3837681: mip =     not found yet >=   3.390500000e+04        (1421; 2890)
+3850452: mip =     not found yet >=   3.390500000e+04        (1424; 2909)
+3861376: mip =     not found yet >=   3.390500000e+04        (1424; 2921)
+3873140: mip =     not found yet >=   3.391800000e+04        (1423; 2926)
+3889547: mip =     not found yet >=   3.393300000e+04        (1423; 2931)
+3901627: mip =     not found yet >=   3.394700000e+04        (1423; 2935)
+3913865: mip =     not found yet >=   3.396100000e+04        (1450; 2939)
