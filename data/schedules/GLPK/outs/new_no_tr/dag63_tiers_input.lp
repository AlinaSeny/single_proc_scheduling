GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag63_tiers_input.lp -o solutions/new_no_tr/dag63_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag63_tiers_input.lp'...
inputs/new_no_tr/order/dag63_tiers_input.lp:6975: warning: lower bound of variable 'm_2_2' redefined
inputs/new_no_tr/order/dag63_tiers_input.lp:6975: warning: upper bound of variable 'm_2_2' redefined
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2412 of which are binary
9567 lines were read
GLPK Integer Optimizer 5.0
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2412 of which are binary
Preprocessing...
46 hidden packing inequaliti(es) were detected
336 hidden covering inequaliti(es) were detected
1152 constraint coefficient(s) were reduced
6233 rows, 2312 columns, 17920 non-zeros
2312 integer variables, 2275 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.969e-01  max|aij| =  2.519e+00  ratio =  6.347e+00
EQ: min|aij| =  1.612e-01  max|aij| =  1.000e+00  ratio =  6.203e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 5657
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6233 rows, 2312 columns, 17920 non-zeros
      0: obj =   7.864320000e+05 inf =   3.959e+02 (241)
   2661: obj =   1.239595066e+06 inf =   7.140e-14 (0) 25
*  3727: obj =   8.392753191e+05 inf =   4.259e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3727: mip =     not found yet >=              -inf        (1; 0)
+ 12613: mip =     not found yet >=   8.402690000e+05        (51; 6)
+ 23349: mip =     not found yet >=   8.402690000e+05        (56; 9)
+ 34548: mip =     not found yet >=   8.402690000e+05        (59; 17)
+ 48036: mip =     not found yet >=   8.402690000e+05        (57; 23)
+ 55344: mip =     not found yet >=   8.402690000e+05        (84; 29)
+ 64627: mip =     not found yet >=   8.402690000e+05        (86; 29)
+ 73358: mip =     not found yet >=   8.402690000e+05        (87; 44)
+ 81775: mip =     not found yet >=   8.402690000e+05        (89; 56)
+ 89015: mip =     not found yet >=   8.402690000e+05        (93; 59)
+ 99250: mip =     not found yet >=   8.402690000e+05        (96; 68)
Time used: 61.5 secs.  Memory used: 8.4 Mb.
+110383: mip =     not found yet >=   8.402690000e+05        (99; 79)
+118456: mip =     not found yet >=   8.402690000e+05        (95; 86)
+130859: mip =     not found yet >=   8.402690000e+05        (104; 87)
+143717: mip =     not found yet >=   8.406990000e+05        (110; 88)
+152694: mip =     not found yet >=   8.407650000e+05        (117; 89)
+161851: mip =     not found yet >=   8.410350000e+05        (132; 92)
+169979: mip =     not found yet >=   8.412240000e+05        (132; 94)
+180428: mip =     not found yet >=   8.414660000e+05        (132; 97)
+194919: mip =     not found yet >=   8.417580000e+05        (134; 106)
Time used: 122.1 secs.  Memory used: 8.9 Mb.
+204577: mip =     not found yet >=   8.417580000e+05        (139; 113)
+212244: mip =     not found yet >=   8.417580000e+05        (140; 114)
+220977: mip =     not found yet >=   8.417580000e+05        (138; 125)
+231291: mip =     not found yet >=   8.417580000e+05        (139; 130)
+238922: mip =     not found yet >=   8.417580000e+05        (147; 138)
+249716: mip =     not found yet >=   8.417580000e+05        (155; 145)
+258649: mip =     not found yet >=   8.417580000e+05        (158; 148)
+266497: mip =     not found yet >=   8.417580000e+05        (157; 159)
+274246: mip =     not found yet >=   8.417580000e+05        (159; 162)
+282559: mip =     not found yet >=   8.417580000e+05        (166; 179)
+291178: mip =     not found yet >=   8.417580000e+05        (178; 190)
Time used: 185.6 secs.  Memory used: 9.5 Mb.
+300207: mip =     not found yet >=   8.417580000e+05        (175; 194)
+308143: mip =     not found yet >=   8.417580000e+05        (180; 202)
+318335: mip =     not found yet >=   8.417580000e+05        (187; 209)
+328226: mip =     not found yet >=   8.417580000e+05        (205; 221)
+337322: mip =     not found yet >=   8.417580000e+05        (202; 235)
+346374: mip =     not found yet >=   8.417580000e+05        (202; 241)
+355107: mip =     not found yet >=   8.417580000e+05        (203; 253)
+364850: mip =     not found yet >=   8.417580000e+05        (208; 266)
+372362: mip =     not found yet >=   8.418780000e+05        (212; 270)
+384858: mip =     not found yet >=   8.419000000e+05        (222; 272)
+394544: mip =     not found yet >=   8.419000000e+05        (227; 272)
Time used: 246.5 secs.  Memory used: 10.1 Mb.
+405961: mip =     not found yet >=   8.419040000e+05        (231; 274)
+416272: mip =     not found yet >=   8.421600000e+05        (230; 278)
+425760: mip =     not found yet >=   8.421630000e+05        (237; 279)
+435597: mip =     not found yet >=   8.422550000e+05        (237; 281)
+445810: mip =     not found yet >=   8.422550000e+05        (240; 282)
+461925: mip =     not found yet >=   8.422550000e+05        (250; 285)
+471083: mip =     not found yet >=   8.422550000e+05        (258; 289)
+483755: mip =     not found yet >=   8.424060000e+05        (264; 292)
+492544: mip =     not found yet >=   8.425210000e+05        (265; 293)
Time used: 309.0 secs.  Memory used: 10.4 Mb.
+504704: mip =     not found yet >=   8.427510000e+05        (266; 296)
+516019: mip =     not found yet >=   8.427510000e+05        (268; 296)
+524187: mip =     not found yet >=   8.427510000e+05        (274; 297)
+533154: mip =     not found yet >=   8.427510000e+05        (274; 299)
+541116: mip =     not found yet >=   8.427510000e+05        (275; 299)
+548998: mip =     not found yet >=   8.427510000e+05        (277; 304)
#565730: obj =   8.427509999e+05 inf =   0.000e+00 (1829) 129 76%
#572131: obj =   8.427509990e+05 inf =   0.000e+00 (1335) 61 61%
#576977: obj =   8.427510000e+05 inf =   0.000e+00 (0) 47 70%
+576977: mip =     not found yet >=   8.427510000e+05        (291; 309)
Time used: 370.5 secs.  Memory used: 10.8 Mb.
+584919: mip =     not found yet >=   8.427510000e+05        (292; 314)
+593326: mip =     not found yet >=   8.427510000e+05        (302; 326)
+604958: mip =     not found yet >=   8.427510000e+05        (304; 331)
+617811: mip =     not found yet >=   8.427510000e+05        (306; 334)
#637203: obj =   8.427509986e+05 inf =   0.000e+00 (1586) 130 72%
#644013: obj =   8.427509993e+05 inf =   0.000e+00 (1148) 65 73%
#650673: obj =   8.427509996e+05 inf =   0.000e+00 (1771) 64 70%
#657983: obj =   8.427510000e+05 inf =   0.000e+00 (549) 71 71%
#658328: obj =   8.427510000e+05 inf =   0.000e+00 (0) 3 39%
+658328: mip =     not found yet >=   8.427510000e+05        (323; 344)
+668640: mip =     not found yet >=   8.427510000e+05        (338; 349)
Time used: 430.6 secs.  Memory used: 11.1 Mb.
+678898: mip =     not found yet >=   8.427510000e+05        (344; 365)
+690259: mip =     not found yet >=   8.427510000e+05        (347; 367)
+699430: mip =     not found yet >=   8.427510000e+05        (351; 384)
+710570: mip =     not found yet >=   8.427510000e+05        (361; 393)
+725024: mip =     not found yet >=   8.427510000e+05        (360; 406)
+733856: mip =     not found yet >=   8.427510000e+05        (359; 411)
+742056: mip =     not found yet >=   8.428020000e+05        (359; 416)
+751765: mip =     not found yet >=   8.428140000e+05        (359; 419)
+762258: mip =     not found yet >=   8.432480000e+05        (356; 426)
+770610: mip =     not found yet >=   8.432480000e+05        (365; 428)
+778424: mip =     not found yet >=   8.432480000e+05        (369; 429)
Time used: 495.1 secs.  Memory used: 11.6 Mb.
+790863: mip =     not found yet >=   8.432480000e+05        (374; 434)
+806836: mip =     not found yet >=   8.432480000e+05        (382; 441)
+816665: mip =     not found yet >=   8.432480000e+05        (385; 441)
+825801: mip =     not found yet >=   8.432480000e+05        (388; 452)
+834732: mip =     not found yet >=   8.432480000e+05        (394; 454)
+844625: mip =     not found yet >=   8.432480000e+05        (392; 471)
+855773: mip =     not found yet >=   8.432480000e+05        (402; 478)
+864180: mip =     not found yet >=   8.432480000e+05        (400; 490)
+873072: mip =     not found yet >=   8.432480000e+05        (401; 492)
Time used: 555.3 secs.  Memory used: 12.2 Mb.
+884202: mip =     not found yet >=   8.434100000e+05        (401; 505)
+893736: mip =     not found yet >=   8.434640000e+05        (401; 508)
+902535: mip =     not found yet >=   8.435400000e+05        (402; 510)
+915515: mip =     not found yet >=   8.436920000e+05        (407; 512)
+930087: mip =     not found yet >=   8.436980000e+05        (411; 513)
+938617: mip =     not found yet >=   8.436980000e+05        (414; 513)
+946576: mip =     not found yet >=   8.437010000e+05        (420; 514)
+957478: mip =     not found yet >=   8.437010000e+05        (423; 514)
+967771: mip =     not found yet >=   8.437020000e+05        (426; 515)
+978459: mip =     not found yet >=   8.437080000e+05        (428; 516)
Time used: 615.3 secs.  Memory used: 12.7 Mb.
+992971: mip =     not found yet >=   8.437080000e+05        (430; 516)
+1004122: mip =     not found yet >=   8.437440000e+05        (433; 517)
+1013947: mip =     not found yet >=   8.437440000e+05        (438; 517)
+1023128: mip =     not found yet >=   8.437440000e+05        (443; 524)
+1039368: mip =     not found yet >=   8.437440000e+05        (448; 530)
+1046644: mip =     not found yet >=   8.437440000e+05        (449; 530)
+1054911: mip =     not found yet >=   8.437440000e+05        (450; 546)
+1063918: mip =     not found yet >=   8.437440000e+05        (453; 549)
+1072932: mip =     not found yet >=   8.437440000e+05        (458; 558)
+1089863: mip =     not found yet >=   8.437440000e+05        (464; 562)
Time used: 680.7 secs.  Memory used: 13.2 Mb.
+1102244: mip =     not found yet >=   8.437440000e+05        (462; 572)
+1114044: mip =     not found yet >=   8.437440000e+05        (466; 576)
+1124599: mip =     not found yet >=   8.437440000e+05        (467; 584)
+1133402: mip =     not found yet >=   8.437440000e+05        (476; 597)
+1141989: mip =     not found yet >=   8.437440000e+05        (481; 597)
#1157409: obj =   8.437439998e+05 inf =   0.000e+00 (369) 139 78%
#1157875: obj =   8.437440000e+05 inf =   0.000e+00 (0) 4 25%
+1157875: mip =     not found yet >=   8.437440000e+05        (482; 605)
+1166586: mip =     not found yet >=   8.437440000e+05        (480; 609)
+1174283: mip =     not found yet >=   8.437440000e+05        (483; 609)
+1182984: mip =     not found yet >=   8.437440000e+05        (486; 609)
Time used: 741.2 secs.  Memory used: 13.6 Mb.
+1191480: mip =     not found yet >=   8.437440000e+05        (487; 620)
+1199679: mip =     not found yet >=   8.438890000e+05        (485; 623)
+1209056: mip =     not found yet >=   8.439050000e+05        (487; 625)
+1218729: mip =     not found yet >=   8.441500000e+05        (490; 626)
+1227315: mip =     not found yet >=   8.441580000e+05        (494; 627)
+1237591: mip =     not found yet >=   8.441660000e+05        (497; 628)
+1248556: mip =     not found yet >=   8.441660000e+05        (504; 628)
+1260653: mip =     not found yet >=   8.442410000e+05        (512; 640)
+1269385: mip =     not found yet >=   8.442410000e+05        (521; 648)
+1278859: mip =     not found yet >=   8.442410000e+05        (530; 659)
+1289475: mip =     not found yet >=   8.442410000e+05        (530; 661)
Time used: 803.0 secs.  Memory used: 14.2 Mb.
+1299976: mip =     not found yet >=   8.442410000e+05        (533; 661)
+1311921: mip =     not found yet >=   8.442410000e+05        (542; 671)
+1322279: mip =     not found yet >=   8.442410000e+05        (541; 682)
+1336989: mip =     not found yet >=   8.442410000e+05        (545; 693)
+1346876: mip =     not found yet >=   8.442410000e+05        (545; 701)
+1355895: mip =     not found yet >=   8.442410000e+05        (546; 712)
+1363684: mip =     not found yet >=   8.442410000e+05        (549; 720)
+1376342: mip =     not found yet >=   8.442410000e+05        (551; 744)
+1387981: mip =     not found yet >=   8.442410000e+05        (553; 763)
Time used: 864.5 secs.  Memory used: 14.7 Mb.
+1396205: mip =     not found yet >=   8.442410000e+05        (555; 765)
+1404497: mip =     not found yet >=   8.442410000e+05        (558; 768)
+1417215: mip =     not found yet >=   8.443450000e+05        (559; 781)
+1425046: mip =     not found yet >=   8.446650000e+05        (554; 789)
+1439576: mip =     not found yet >=   8.447250000e+05        (558; 790)
+1448933: mip =     not found yet >=   8.447370000e+05        (575; 806)
+1459146: mip =     not found yet >=   8.447370000e+05        (599; 825)
+1467308: mip =     not found yet >=   8.447370000e+05        (601; 825)
+1477361: mip =     not found yet >=   8.447370000e+05        (603; 833)
+1486879: mip =     not found yet >=   8.447370000e+05        (613; 838)
Time used: 924.6 secs.  Memory used: 15.4 Mb.
#1509236: obj =   8.447369999e+05 inf =   0.000e+00 (1887) 137 81%
#1510897: obj =   8.447370000e+05 inf =   0.000e+00 (0) 16 67%
+1510897: mip =     not found yet >=   8.447370000e+05        (614; 849)
+1523948: mip =     not found yet >=   8.447370000e+05        (618; 858)
+1531118: mip =     not found yet >=   8.447370000e+05        (623; 862)
+1542275: mip =     not found yet >=   8.447370000e+05        (626; 865)
+1551549: mip =     not found yet >=   8.447370000e+05        (630; 865)
+1559993: mip =     not found yet >=   8.447370000e+05        (634; 869)
+1568753: mip =     not found yet >=   8.447370000e+05        (634; 880)
+1577071: mip =     not found yet >=   8.447370000e+05        (633; 883)
Time used: 985.5 secs.  Memory used: 15.8 Mb.
+1583203: mip =     not found yet >=   8.447370000e+05        (639; 886)
+1591942: mip =     not found yet >=   8.447370000e+05        (647; 903)
+1601594: mip =     not found yet >=   8.447370000e+05        (649; 904)
+1615089: mip =     not found yet >=   8.448250000e+05        (651; 908)
+1623743: mip =     not found yet >=   8.448580000e+05        (653; 913)
+1633934: mip =     not found yet >=   8.448670000e+05        (660; 914)
+1645679: mip =     not found yet >=   8.448780000e+05        (669; 915)
+1659479: mip =     not found yet >=   8.448850000e+05        (669; 918)
+1670930: mip =     not found yet >=   8.449670000e+05        (668; 923)
+1681238: mip =     not found yet >=   8.449750000e+05        (672; 925)
Time used: 1046.5 secs.  Memory used: 16.2 Mb.
+1691538: mip =     not found yet >=   8.449800000e+05        (674; 926)
+1701327: mip =     not found yet >=   8.449870000e+05        (675; 928)
+1711798: mip =     not found yet >=   8.451540000e+05        (674; 932)
+1721423: mip =     not found yet >=   8.451610000e+05        (680; 933)
+1732680: mip =     not found yet >=   8.452210000e+05        (678; 942)
+1741392: mip =     not found yet >=   8.452340000e+05        (681; 943)
+1755758: mip =     not found yet >=   8.452340000e+05        (679; 948)
+1765185: mip =     not found yet >=   8.452340000e+05        (682; 951)
+1777271: mip =     not found yet >=   8.452340000e+05        (688; 952)
Time used: 1106.6 secs.  Memory used: 16.6 Mb.
+1786106: mip =     not found yet >=   8.452340000e+05        (690; 954)
+1795252: mip =     not found yet >=   8.452340000e+05        (686; 963)
+1803623: mip =     not found yet >=   8.452340000e+05        (687; 972)
+1818947: mip =     not found yet >=   8.452790000e+05        (686; 977)
+1826468: mip =     not found yet >=   8.452830000e+05        (687; 978)
+1836156: mip =     not found yet >=   8.453010000e+05        (690; 979)
+1845761: mip =     not found yet >=   8.453190000e+05        (687; 985)
+1854394: mip =     not found yet >=   8.454580000e+05        (689; 986)
+1864438: mip =     not found yet >=   8.455910000e+05        (692; 991)
+1874626: mip =     not found yet >=   8.455910000e+05        (696; 991)
+1885528: mip =     not found yet >=   8.456110000e+05        (695; 996)
Time used: 1168.2 secs.  Memory used: 17.1 Mb.
+1895805: mip =     not found yet >=   8.456660000e+05        (698; 997)
+1907151: mip =     not found yet >=   8.457070000e+05        (700; 998)
+1921111: mip =     not found yet >=   8.457300000e+05        (703; 1003)
+1939592: mip =     not found yet >=   8.457300000e+05        (711; 1007)
+1950980: mip =     not found yet >=   8.457300000e+05        (713; 1008)
+1960948: mip =     not found yet >=   8.457300000e+05        (713; 1011)
+1968630: mip =     not found yet >=   8.457300000e+05        (719; 1011)
+1979530: mip =     not found yet >=   8.457300000e+05        (722; 1011)
+1988708: mip =     not found yet >=   8.457300000e+05        (727; 1013)
Time used: 1229.3 secs.  Memory used: 17.8 Mb.
+1997628: mip =     not found yet >=   8.457300000e+05        (730; 1013)
+2008467: mip =     not found yet >=   8.457300000e+05        (729; 1022)
+2024569: mip =     not found yet >=   8.457300000e+05        (735; 1028)
+2031184: mip =     not found yet >=   8.457300000e+05        (737; 1028)
+2039580: mip =     not found yet >=   8.457300000e+05        (739; 1028)
+2048133: mip =     not found yet >=   8.457300000e+05        (742; 1037)
+2058510: mip =     not found yet >=   8.457300000e+05        (745; 1049)
+2072250: mip =     not found yet >=   8.457300000e+05        (757; 1055)
+2082920: mip =     not found yet >=   8.457300000e+05        (761; 1068)
+2092864: mip =     not found yet >=   8.457300000e+05        (765; 1069)
Time used: 1292.5 secs.  Memory used: 18.5 Mb.
+2100853: mip =     not found yet >=   8.457300000e+05        (770; 1072)
+2111647: mip =     not found yet >=   8.457300000e+05        (767; 1080)
+2128534: mip =     not found yet >=   8.457300000e+05        (771; 1093)
+2138575: mip =     not found yet >=   8.457300000e+05        (769; 1107)
+2147583: mip =     not found yet >=   8.457300000e+05        (769; 1108)
+2156596: mip =     not found yet >=   8.457300000e+05        (773; 1116)
+2170552: mip =     not found yet >=   8.457300000e+05        (774; 1120)
+2179101: mip =     not found yet >=   8.457300000e+05        (781; 1129)
+2190236: mip =     not found yet >=   8.457300000e+05        (791; 1137)
Time used: 1352.6 secs.  Memory used: 19.0 Mb.
+2200841: mip =     not found yet >=   8.457300000e+05        (804; 1137)
+2214052: mip =     not found yet >=   8.457300000e+05        (803; 1145)
+2222319: mip =     not found yet >=   8.457300000e+05        (804; 1152)
+2231080: mip =     not found yet >=   8.457300000e+05        (806; 1152)
+2241599: mip =     not found yet >=   8.457300000e+05        (803; 1162)
+2250919: mip =     not found yet >=   8.457300000e+05        (806; 1169)
+2262802: mip =     not found yet >=   8.457300000e+05        (811; 1183)
+2271997: mip =     not found yet >=   8.457300000e+05        (813; 1190)
+2282452: mip =     not found yet >=   8.457300000e+05        (817; 1200)
+2293653: mip =     not found yet >=   8.457300000e+05        (823; 1210)
Time used: 1413.3 secs.  Memory used: 19.6 Mb.
+2311116: mip =     not found yet >=   8.457300000e+05        (826; 1210)
+2320073: mip =     not found yet >=   8.457300000e+05        (827; 1219)
+2327918: mip =     not found yet >=   8.457300000e+05        (827; 1221)
+2336280: mip =     not found yet >=   8.457300000e+05        (826; 1232)
+2350170: mip =     not found yet >=   8.457300000e+05        (827; 1233)
+2362169: mip =     not found yet >=   8.457300000e+05        (840; 1245)
+2372613: mip =     not found yet >=   8.457300000e+05        (841; 1251)
+2380750: mip =     not found yet >=   8.457300000e+05        (843; 1261)
+2392072: mip =     not found yet >=   8.457760000e+05        (841; 1268)
Time used: 1473.6 secs.  Memory used: 20.1 Mb.
+2402999: mip =     not found yet >=   8.458200000e+05        (837; 1273)
+2414070: mip =     not found yet >=   8.458200000e+05        (836; 1276)
+2424219: mip =     not found yet >=   8.458200000e+05        (836; 1278)
+2433745: mip =     not found yet >=   8.460130000e+05        (833; 1287)
+2443437: mip =     not found yet >=   8.460850000e+05        (834; 1289)
+2452566: mip =     not found yet >=   8.461140000e+05        (835; 1290)
+2468201: mip =     not found yet >=   8.461140000e+05        (839; 1292)
+2480039: mip =     not found yet >=   8.462120000e+05        (840; 1299)
+2492106: mip =     not found yet >=   8.462140000e+05        (841; 1302)
Time used: 1535.7 secs.  Memory used: 20.6 Mb.
+2502308: mip =     not found yet >=   8.462270000e+05        (847; 1304)
+2510470: mip =     not found yet >=   8.462270000e+05        (853; 1305)
+2521565: mip =     not found yet >=   8.462270000e+05        (854; 1308)
+2535986: mip =     not found yet >=   8.462270000e+05        (865; 1317)
+2545032: mip =     not found yet >=   8.462270000e+05        (867; 1324)
+2562090: mip =     not found yet >=   8.462270000e+05        (866; 1329)
+2572192: mip =     not found yet >=   8.462270000e+05        (869; 1334)
+2581358: mip =     not found yet >=   8.462270000e+05        (870; 1334)
+2593820: mip =     not found yet >=   8.462270000e+05        (862; 1345)
Time used: 1596.0 secs.  Memory used: 21.1 Mb.
+2602201: mip =     not found yet >=   8.462270000e+05        (864; 1345)
+2612270: mip =     not found yet >=   8.462270000e+05        (867; 1349)
+2622104: mip =     not found yet >=   8.462270000e+05        (861; 1363)
+2632478: mip =     not found yet >=   8.462270000e+05        (858; 1373)
+2646758: mip =     not found yet >=   8.462270000e+05        (858; 1377)
+2656642: mip =     not found yet >=   8.462270000e+05        (860; 1377)
+2669325: mip =     not found yet >=   8.463970000e+05        (866; 1379)
+2680362: mip =     not found yet >=   8.465810000e+05        (863; 1387)
+2689632: mip =     not found yet >=   8.466360000e+05        (867; 1389)
Time used: 1657.6 secs.  Memory used: 21.5 Mb.
+2699351: mip =     not found yet >=   8.466810000e+05        (871; 1393)
+2708309: mip =     not found yet >=   8.466810000e+05        (871; 1394)
+2718662: mip =     not found yet >=   8.466810000e+05        (889; 1395)
+2728143: mip =     not found yet >=   8.467100000e+05        (891; 1401)
+2740564: mip =     not found yet >=   8.467230000e+05        (889; 1405)
+2750349: mip =     not found yet >=   8.469030000e+05        (887; 1411)
+2762684: mip =     not found yet >=   8.470490000e+05        (895; 1413)
+2772209: mip =     not found yet >=   8.470490000e+05        (897; 1413)
+2782917: mip =     not found yet >=   8.471280000e+05        (899; 1414)
+2791652: mip =     not found yet >=   8.471280000e+05        (902; 1414)
Time used: 1718.1 secs.  Memory used: 22.2 Mb.
+2800703: mip =     not found yet >=   8.471480000e+05        (905; 1415)
+2814288: mip =     not found yet >=   8.471780000e+05        (908; 1423)
+2825498: mip =     not found yet >=   8.472200000e+05        (904; 1429)
+2832735: mip =     not found yet >=   8.472200000e+05        (907; 1435)
+2845216: mip =     not found yet >=   8.472200000e+05        (911; 1435)
+2853563: mip =     not found yet >=   8.472200000e+05        (909; 1441)
+2861640: mip =     not found yet >=   8.472200000e+05        (917; 1443)
+2872044: mip =     not found yet >=   8.472200000e+05        (917; 1445)
+2884142: mip =     not found yet >=   8.472200000e+05        (914; 1451)
+2893147: mip =     not found yet >=   8.472200000e+05        (916; 1455)
Time used: 1779.0 secs.  Memory used: 22.9 Mb.
+2901676: mip =     not found yet >=   8.472200000e+05        (913; 1460)
+2914924: mip =     not found yet >=   8.472200000e+05        (914; 1474)
+2926397: mip =     not found yet >=   8.472200000e+05        (920; 1484)
