GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default35_default_input.lp -o solutions/new_no_tr/default35_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default35_default_input.lp'...
inputs/new_no_tr/order/default35_default_input.lp:6171: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default35_default_input.lp:6171: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   2.867200000e+04 inf =   2.169e+02 (181)
Perturbing LP to avoid stalling [200]...
   1709: obj =   3.508090474e+04 inf =   3.519e-07 (0) 16
Removing LP perturbation [1992]...
*  1992: obj =   2.867200000e+04 inf =   1.525e-14 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1992: mip =     not found yet >=              -inf        (1; 0)
+ 14601: mip =     not found yet >=   2.867200000e+04        (23; 17)
+ 26193: mip =     not found yet >=   2.867200000e+04        (51; 21)
+ 40585: mip =     not found yet >=   2.867200000e+04        (93; 22)
+ 53705: mip =     not found yet >=   2.867200000e+04        (138; 24)
+ 66006: mip =     not found yet >=   2.867200000e+04        (144; 26)
+ 78595: mip =     not found yet >=   2.867200000e+04        (148; 26)
+ 92467: mip =     not found yet >=   2.867200000e+04        (180; 28)
+104748: mip =     not found yet >=   2.867200000e+04        (206; 28)
+118608: mip =     not found yet >=   2.867200000e+04        (209; 29)
+130284: mip =     not found yet >=   2.867200000e+04        (218; 40)
+141975: mip =     not found yet >=   2.867200000e+04        (212; 52)
Time used: 62.1 secs.  Memory used: 8.2 Mb.
+153474: mip =     not found yet >=   2.887100000e+04        (220; 61)
+166455: mip =     not found yet >=   2.909500000e+04        (221; 64)
+180262: mip =     not found yet >=   2.911000000e+04        (223; 78)
+193783: mip =     not found yet >=   2.937000000e+04        (225; 83)
+206891: mip =     not found yet >=   2.957800000e+04        (258; 84)
+222699: mip =     not found yet >=   2.986100000e+04        (263; 87)
+241367: mip =     not found yet >=   2.986100000e+04        (265; 87)
+252657: mip =     not found yet >=   2.996600000e+04        (269; 89)
+263579: mip =     not found yet >=   3.004800000e+04        (280; 92)
+275789: mip =     not found yet >=   3.056300000e+04        (290; 96)
Time used: 122.1 secs.  Memory used: 8.9 Mb.
+287836: mip =     not found yet >=   3.056300000e+04        (317; 134)
+300921: mip =     not found yet >=   3.059200000e+04        (320; 155)
+314629: mip =     not found yet >=   3.059200000e+04        (320; 158)
+328026: mip =     not found yet >=   3.059200000e+04        (328; 165)
+340395: mip =     not found yet >=   3.062200000e+04        (321; 180)
+354314: mip =     not found yet >=   3.063400000e+04        (342; 184)
+366350: mip =     not found yet >=   3.064500000e+04        (349; 186)
+379878: mip =     not found yet >=   3.066600000e+04        (367; 189)
+396401: mip =     not found yet >=   3.070600000e+04        (408; 192)
+408326: mip =     not found yet >=   3.070600000e+04        (415; 192)
Time used: 182.4 secs.  Memory used: 9.7 Mb.
+419274: mip =     not found yet >=   3.072000000e+04        (419; 220)
+431487: mip =     not found yet >=   3.072000000e+04        (433; 228)
+446603: mip =     not found yet >=   3.072000000e+04        (456; 228)
+459706: mip =     not found yet >=   3.072000000e+04        (486; 239)
+471732: mip =     not found yet >=   3.072000000e+04        (513; 250)
+487000: mip =     not found yet >=   3.072000000e+04        (519; 250)
+498234: mip =     not found yet >=   3.078500000e+04        (551; 264)
+510114: mip =     not found yet >=   3.097700000e+04        (568; 268)
+523065: mip =     not found yet >=   3.098800000e+04        (573; 269)
+535370: mip =     not found yet >=   3.099400000e+04        (573; 281)
+549278: mip =     not found yet >=   3.104200000e+04        (585; 297)
Time used: 242.4 secs.  Memory used: 10.9 Mb.
+560936: mip =     not found yet >=   3.104200000e+04        (597; 303)
+572534: mip =     not found yet >=   3.108600000e+04        (589; 316)
+586241: mip =     not found yet >=   3.114600000e+04        (595; 321)
+600545: mip =     not found yet >=   3.121600000e+04        (591; 344)
+616703: mip =     not found yet >=   3.121600000e+04        (614; 344)
+629251: mip =     not found yet >=   3.121700000e+04        (637; 345)
+644053: mip =     not found yet >=   3.124300000e+04        (642; 347)
+657958: mip =     not found yet >=   3.124300000e+04        (687; 348)
+669766: mip =     not found yet >=   3.130700000e+04        (688; 351)
+685622: mip =     not found yet >=   3.130700000e+04        (712; 353)
+697800: mip =     not found yet >=   3.130800000e+04        (733; 354)
Time used: 302.5 secs.  Memory used: 11.8 Mb.
+712628: mip =     not found yet >=   3.130800000e+04        (777; 355)
+724756: mip =     not found yet >=   3.130800000e+04        (779; 356)
+739810: mip =     not found yet >=   3.130800000e+04        (784; 357)
+752046: mip =     not found yet >=   3.133000000e+04        (787; 358)
+768708: mip =     not found yet >=   3.136000000e+04        (793; 361)
+783454: mip =     not found yet >=   3.142500000e+04        (826; 366)
+795172: mip =     not found yet >=   3.143300000e+04        (829; 370)
+808484: mip =     not found yet >=   3.143600000e+04        (832; 370)
+821728: mip =     not found yet >=   3.168300000e+04        (834; 377)
+834602: mip =     not found yet >=   3.169500000e+04        (837; 378)
Time used: 363.3 secs.  Memory used: 12.5 Mb.
+846747: mip =     not found yet >=   3.174400000e+04        (829; 393)
+863380: mip =     not found yet >=   3.174400000e+04        (836; 406)
+876271: mip =     not found yet >=   3.174400000e+04        (830; 442)
+889674: mip =     not found yet >=   3.174400000e+04        (826; 465)
+901952: mip =     not found yet >=   3.174400000e+04        (847; 486)
+914463: mip =     not found yet >=   3.181400000e+04        (882; 498)
+928139: mip =     not found yet >=   3.199200000e+04        (886; 512)
+943233: mip =     not found yet >=   3.214400000e+04        (887; 516)
+954953: mip =     not found yet >=   3.223100000e+04        (895; 523)
+967785: mip =     not found yet >=   3.223100000e+04        (899; 527)
+980258: mip =     not found yet >=   3.223100000e+04        (905; 529)
+994107: mip =     not found yet >=   3.223100000e+04        (910; 530)
Time used: 424.2 secs.  Memory used: 13.6 Mb.
+1011073: mip =     not found yet >=   3.223100000e+04        (912; 535)
+1026651: mip =     not found yet >=   3.223100000e+04        (914; 538)
+1040456: mip =     not found yet >=   3.223100000e+04        (919; 541)
+1054948: mip =     not found yet >=   3.223100000e+04        (920; 544)
+1068437: mip =     not found yet >=   3.223100000e+04        (922; 546)
+1081086: mip =     not found yet >=   3.223100000e+04        (922; 548)
+1093559: mip =     not found yet >=   3.223100000e+04        (923; 550)
+1106899: mip =     not found yet >=   3.223600000e+04        (927; 553)
+1119145: mip =     not found yet >=   3.224400000e+04        (940; 559)
+1132249: mip =     not found yet >=   3.224400000e+04        (949; 559)
Time used: 484.5 secs.  Memory used: 14.2 Mb.
+1144876: mip =     not found yet >=   3.224400000e+04        (953; 562)
+1159328: mip =     not found yet >=   3.224400000e+04        (980; 564)
+1171680: mip =     not found yet >=   3.224400000e+04        (985; 567)
+1183474: mip =     not found yet >=   3.224500000e+04        (1008; 571)
+1196809: mip =     not found yet >=   3.226100000e+04        (966; 629)
+1210578: mip =     not found yet >=   3.230200000e+04        (951; 665)
+1227555: mip =     not found yet >=   3.230200000e+04        (966; 674)
+1242125: mip =     not found yet >=   3.230700000e+04        (1010; 691)
+1256864: mip =     not found yet >=   3.230700000e+04        (1020; 694)
+1270080: mip =     not found yet >=   3.230700000e+04        (1045; 696)
+1284804: mip =     not found yet >=   3.231000000e+04        (1063; 698)
Time used: 544.7 secs.  Memory used: 15.3 Mb.
+1299191: mip =     not found yet >=   3.232100000e+04        (1072; 705)
+1313402: mip =     not found yet >=   3.232300000e+04        (1057; 727)
+1327520: mip =     not found yet >=   3.232300000e+04        (1069; 728)
+1342521: mip =     not found yet >=   3.232800000e+04        (1089; 729)
+1356798: mip =     not found yet >=   3.236800000e+04        (1084; 754)
+1368663: mip =     not found yet >=   3.236800000e+04        (1087; 758)
+1383330: mip =     not found yet >=   3.239100000e+04        (1111; 767)
+1396255: mip =     not found yet >=   3.245700000e+04        (1112; 797)
+1408467: mip =     not found yet >=   3.248700000e+04        (1106; 837)
+1420864: mip =     not found yet >=   3.248700000e+04        (1113; 855)
+1435916: mip =     not found yet >=   3.248700000e+04        (1129; 855)
Time used: 606.2 secs.  Memory used: 16.2 Mb.
+1453456: mip =     not found yet >=   3.248700000e+04        (1132; 855)
+1466693: mip =     not found yet >=   3.249600000e+04        (1126; 863)
+1479489: mip =     not found yet >=   3.260000000e+04        (1130; 870)
+1491446: mip =     not found yet >=   3.272400000e+04        (1134; 873)
+1503453: mip =     not found yet >=   3.273000000e+04        (1142; 875)
+1518965: mip =     not found yet >=   3.276800000e+04        (1148; 903)
+1531152: mip =     not found yet >=   3.279200000e+04        (1155; 925)
+1542869: mip =     not found yet >=   3.279200000e+04        (1156; 934)
+1555609: mip =     not found yet >=   3.279200000e+04        (1152; 951)
+1567897: mip =     not found yet >=   3.280700000e+04        (1166; 962)
+1581635: mip =     not found yet >=   3.286700000e+04        (1166; 970)
Time used: 666.6 secs.  Memory used: 17.1 Mb.
+1595497: mip =     not found yet >=   3.289200000e+04        (1175; 977)
+1607202: mip =     not found yet >=   3.289300000e+04        (1178; 988)
+1620735: mip =     not found yet >=   3.289300000e+04        (1183; 1011)
+1633436: mip =     not found yet >=   3.289300000e+04        (1198; 1029)
+1648480: mip =     not found yet >=   3.298800000e+04        (1186; 1053)
+1660209: mip =     not found yet >=   3.301700000e+04        (1186; 1073)
+1672720: mip =     not found yet >=   3.302600000e+04        (1177; 1091)
+1685031: mip =     not found yet >=   3.308300000e+04        (1173; 1100)
+1697371: mip =     not found yet >=   3.312900000e+04        (1215; 1159)
+1709990: mip =     not found yet >=   3.312900000e+04        (1214; 1166)
+1723853: mip =     not found yet >=   3.314100000e+04        (1260; 1170)
Time used: 727.6 secs.  Memory used: 18.2 Mb.
+1739628: mip =     not found yet >=   3.314100000e+04        (1266; 1174)
+1751499: mip =     not found yet >=   3.314100000e+04        (1268; 1186)
+1763077: mip =     not found yet >=   3.317800000e+04        (1263; 1196)
+1775656: mip =     not found yet >=   3.317800000e+04        (1267; 1197)
+1788950: mip =     not found yet >=   3.318100000e+04        (1273; 1199)
+1801799: mip =     not found yet >=   3.318500000e+04        (1278; 1204)
+1813554: mip =     not found yet >=   3.322800000e+04        (1284; 1216)
+1825433: mip =     not found yet >=   3.330300000e+04        (1294; 1229)
+1839497: mip =     not found yet >=   3.330300000e+04        (1297; 1231)
+1853078: mip =     not found yet >=   3.330300000e+04        (1300; 1232)
+1867628: mip =     not found yet >=   3.331400000e+04        (1306; 1233)
Time used: 788.5 secs.  Memory used: 18.9 Mb.
+1880129: mip =     not found yet >=   3.331400000e+04        (1312; 1238)
+1894471: mip =     not found yet >=   3.336500000e+04        (1352; 1249)
+1907297: mip =     not found yet >=   3.336500000e+04        (1365; 1250)
+1922171: mip =     not found yet >=   3.336500000e+04        (1368; 1253)
+1935979: mip =     not found yet >=   3.341400000e+04        (1376; 1257)
+1948098: mip =     not found yet >=   3.348200000e+04        (1356; 1281)
+1961914: mip =     not found yet >=   3.350100000e+04        (1389; 1287)
+1975134: mip =     not found yet >=   3.350200000e+04        (1391; 1289)
+1987947: mip =     not found yet >=   3.350400000e+04        (1397; 1291)
+2002197: mip =     not found yet >=   3.351100000e+04        (1403; 1292)
Time used: 848.6 secs.  Memory used: 19.7 Mb.
+2015046: mip =     not found yet >=   3.352600000e+04        (1427; 1295)
+2027372: mip =     not found yet >=   3.354800000e+04        (1437; 1302)
+2040269: mip =     not found yet >=   3.360400000e+04        (1434; 1309)
+2057142: mip =     not found yet >=   3.360400000e+04        (1438; 1309)
+2070855: mip =     not found yet >=   3.361000000e+04        (1447; 1310)
+2085465: mip =     not found yet >=   3.361000000e+04        (1459; 1312)
+2102115: mip =     not found yet >=   3.364200000e+04        (1478; 1315)
+2117368: mip =     not found yet >=   3.367500000e+04        (1488; 1319)
+2129039: mip =     not found yet >=   3.375900000e+04        (1479; 1342)
+2142165: mip =     not found yet >=   3.378600000e+04        (1487; 1346)
+2155549: mip =     not found yet >=   3.379200000e+04        (1496; 1348)
Time used: 908.7 secs.  Memory used: 20.7 Mb.
+2170520: mip =     not found yet >=   3.379200000e+04        (1522; 1350)
+2184914: mip =     not found yet >=   3.379200000e+04        (1527; 1352)
+2201737: mip =     not found yet >=   3.379200000e+04        (1531; 1355)
+2215558: mip =     not found yet >=   3.379200000e+04        (1553; 1373)
+2228931: mip =     not found yet >=   3.379200000e+04        (1581; 1406)
+2246697: mip =     not found yet >=   3.379200000e+04        (1616; 1440)
+2261422: mip =     not found yet >=   3.379200000e+04        (1666; 1506)
+2274023: mip =     not found yet >=   3.379200000e+04        (1689; 1511)
+2287521: mip =     not found yet >=   3.379200000e+04        (1694; 1514)
+2300517: mip =     not found yet >=   3.379200000e+04        (1698; 1521)
Time used: 969.1 secs.  Memory used: 22.1 Mb.
+2312631: mip =     not found yet >=   3.379200000e+04        (1705; 1521)
+2328607: mip =     not found yet >=   3.379200000e+04        (1714; 1533)
+2340926: mip =     not found yet >=   3.379200000e+04        (1716; 1538)
+2353864: mip =     not found yet >=   3.379200000e+04        (1721; 1559)
+2367424: mip =     not found yet >=   3.379200000e+04        (1737; 1566)
+2381466: mip =     not found yet >=   3.379200000e+04        (1746; 1567)
+2394255: mip =     not found yet >=   3.379200000e+04        (1745; 1587)
+2408679: mip =     not found yet >=   3.379200000e+04        (1754; 1588)
+2423245: mip =     not found yet >=   3.379200000e+04        (1760; 1588)
+2436894: mip =     not found yet >=   3.379200000e+04        (1771; 1607)
+2449350: mip =     not found yet >=   3.379200000e+04        (1772; 1630)
Time used: 1029.8 secs.  Memory used: 23.6 Mb.
+2462726: mip =     not found yet >=   3.379200000e+04        (1773; 1645)
+2478824: mip =     not found yet >=   3.379200000e+04        (1778; 1646)
+2491345: mip =     not found yet >=   3.379200000e+04        (1782; 1652)
+2504019: mip =     not found yet >=   3.379200000e+04        (1789; 1652)
+2518539: mip =     not found yet >=   3.379200000e+04        (1802; 1670)
+2533466: mip =     not found yet >=   3.379200000e+04        (1806; 1679)
+2546425: mip =     not found yet >=   3.379200000e+04        (1809; 1688)
+2560733: mip =     not found yet >=   3.379200000e+04        (1816; 1688)
+2572831: mip =     not found yet >=   3.379200000e+04        (1817; 1718)
+2584840: mip =     not found yet >=   3.379200000e+04        (1832; 1718)
+2597336: mip =     not found yet >=   3.379200000e+04        (1837; 1720)
Time used: 1089.8 secs.  Memory used: 24.7 Mb.
+2611324: mip =     not found yet >=   3.380600000e+04        (1824; 1741)
+2624077: mip =     not found yet >=   3.380600000e+04        (1830; 1742)
+2639429: mip =     not found yet >=   3.381800000e+04        (1842; 1750)
+2653076: mip =     not found yet >=   3.382100000e+04        (1845; 1752)
+2670024: mip =     not found yet >=   3.383500000e+04        (1858; 1762)
+2682398: mip =     not found yet >=   3.383500000e+04        (1883; 1767)
+2695305: mip =     not found yet >=   3.383500000e+04        (1888; 1768)
+2707905: mip =     not found yet >=   3.383500000e+04        (1893; 1772)
+2725345: mip =     not found yet >=   3.387900000e+04        (1883; 1800)
+2738529: mip =     not found yet >=   3.390800000e+04        (1926; 1803)
+2751828: mip =     not found yet >=   3.392300000e+04        (1928; 1806)
Time used: 1150.1 secs.  Memory used: 25.7 Mb.
+2765394: mip =     not found yet >=   3.394600000e+04        (1943; 1823)
+2779148: mip =     not found yet >=   3.394900000e+04        (1975; 1824)
+2791987: mip =     not found yet >=   3.394900000e+04        (1979; 1827)
+2804628: mip =     not found yet >=   3.395400000e+04        (1985; 1830)
+2817486: mip =     not found yet >=   3.398100000e+04        (1967; 1857)
+2831944: mip =     not found yet >=   3.398200000e+04        (1970; 1863)
+2845740: mip =     not found yet >=   3.400900000e+04        (1956; 1884)
+2862137: mip =     not found yet >=   3.406400000e+04        (1949; 1902)
+2875100: mip =     not found yet >=   3.406500000e+04        (1954; 1904)
+2889757: mip =     not found yet >=   3.406500000e+04        (1960; 1906)
+2902986: mip =     not found yet >=   3.409800000e+04        (1982; 1918)
Time used: 1210.3 secs.  Memory used: 26.7 Mb.
+2914937: mip =     not found yet >=   3.425800000e+04        (1990; 1930)
+2927880: mip =     not found yet >=   3.429900000e+04        (2049; 1937)
+2940112: mip =     not found yet >=   3.431900000e+04        (2067; 1939)
+2954480: mip =     not found yet >=   3.439900000e+04        (2066; 1944)
+2968073: mip =     not found yet >=   3.442400000e+04        (2086; 1951)
+2983804: mip =     not found yet >=   3.444200000e+04        (2104; 1959)
+2997431: mip =     not found yet >=   3.444200000e+04        (2106; 1961)
+3011609: mip =     not found yet >=   3.444200000e+04        (2108; 1963)
+3025283: mip =     not found yet >=   3.444200000e+04        (2111; 1964)
+3037366: mip =     not found yet >=   3.447200000e+04        (2115; 1970)
Time used: 1271.2 secs.  Memory used: 27.6 Mb.
+3050719: mip =     not found yet >=   3.447200000e+04        (2142; 1973)
+3062321: mip =     not found yet >=   3.447200000e+04        (2154; 1977)
+3074475: mip =     not found yet >=   3.463900000e+04        (2168; 1986)
+3088037: mip =     not found yet >=   3.473500000e+04        (2177; 1994)
+3096325: >>>>>   4.300800000e+04 >=   3.481600000e+04  19.0% (2256; 2032)
+3097256: >>>>>   4.096000000e+04 >=   3.481600000e+04  15.0% (2252; 2073)
Solution found by heuristic: 39936
+3105629: >>>>>   3.788800000e+04 >=   3.481600000e+04   8.1% (1913; 2990)
+3124431: mip =   3.788800000e+04 >=   3.481600000e+04   8.1% (1368; 4507)
+3134098: >>>>>   3.686400000e+04 >=   3.481600000e+04   5.6% (1462; 4695)
+3134610: >>>>>   3.481600000e+04 >=   3.481600000e+04   0.0% (1284; 5250)
+3134610: mip =   3.481600000e+04 >=     tree is empty   0.0% (0; 9833)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   1303.2 secs
Memory used: 29.6 Mb (31077470 bytes)
Writing MIP solution to 'solutions/new_no_tr/default35_default_input.lp'...
