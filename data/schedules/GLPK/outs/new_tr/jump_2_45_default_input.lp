GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_45_default_input.lp -o solutions/new_tr/jump_2_45_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_45_default_input.lp'...
inputs/new_tr/order/jump_2_45_default_input.lp:10872: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_45_default_input.lp:10872: warning: upper bound of variable 'm_1_1' redefined
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3498 of which are binary
14922 lines were read
GLPK Integer Optimizer 5.0
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3498 of which are binary
Preprocessing...
683 hidden packing inequaliti(es) were detected
432 hidden covering inequaliti(es) were detected
1202 constraint coefficient(s) were reduced
6952 rows, 2641 columns, 19798 non-zeros
2641 integer variables, 2595 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 6351
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6952 rows, 2641 columns, 19798 non-zeros
      0: obj =   3.174400000e+04 inf =   1.447e+03 (925)
   2865: obj =   6.416669213e+04 inf =   1.773e-13 (0) 27
*  5684: obj =   4.157799604e+04 inf =   2.237e-13 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5684: mip =     not found yet >=              -inf        (1; 0)
+ 14728: mip =     not found yet >=   4.157800000e+04        (4; 0)
+ 24192: mip =     not found yet >=   4.157900000e+04        (12; 2)
+ 35092: mip =     not found yet >=   4.157900000e+04        (36; 3)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
+ 42956: mip =     not found yet >=   4.157900000e+04        (39; 4)
+ 55323: mip =     not found yet >=   4.157900000e+04        (45; 6)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
+ 62729: mip =     not found yet >=   4.157900000e+04        (47; 6)
+ 72698: mip =     not found yet >=   4.157900000e+04        (54; 7)
+ 80682: mip =     not found yet >=   4.157900000e+04        (55; 7)
+ 91171: mip =     not found yet >=   4.157900000e+04        (62; 8)
Time used: 60.0 secs.  Memory used: 10.5 Mb.
+ 99691: mip =     not found yet >=   4.157900000e+04        (84; 9)
+108086: mip =     not found yet >=   4.157900000e+04        (87; 10)
+116718: mip =     not found yet >=   4.157900000e+04        (92; 11)
+132757: mip =     not found yet >=   4.157900000e+04        (103; 11)
+141206: mip =     not found yet >=   4.157900000e+04        (114; 12)
Warning: basis matrix is ill-conditioned (cond = 3.64e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
+149891: mip =     not found yet >=   4.157900000e+04        (118; 14)
+157840: mip =     not found yet >=   4.157900000e+04        (122; 15)
+169685: mip =     not found yet >=   4.157900000e+04        (131; 16)
+178525: mip =     not found yet >=   4.157900000e+04        (135; 17)
+186142: mip =     not found yet >=   4.157900000e+04        (141; 19)
+194837: mip =     not found yet >=   4.157900000e+04        (150; 20)
Time used: 121.2 secs.  Memory used: 11.3 Mb.
+208703: mip =     not found yet >=   4.157900000e+04        (152; 20)
+218461: mip =     not found yet >=   4.157900000e+04        (162; 20)
+229059: mip =     not found yet >=   4.157900000e+04        (169; 21)
+237147: mip =     not found yet >=   4.157900000e+04        (173; 23)
+247871: mip =     not found yet >=   4.157900000e+04        (173; 25)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
+255132: mip =     not found yet >=   4.157900000e+04        (180; 25)
+266022: mip =     not found yet >=   4.157900000e+04        (188; 25)
+274048: mip =     not found yet >=   4.157900000e+04        (193; 26)
+283302: mip =     not found yet >=   4.157900000e+04        (205; 26)
+292647: mip =     not found yet >=   4.157900000e+04        (234; 27)
Time used: 181.5 secs.  Memory used: 12.0 Mb.
+314567: mip =     not found yet >=   4.157900000e+04        (254; 28)
+323573: mip =     not found yet >=   4.157900000e+04        (263; 32)
+332905: mip =     not found yet >=   4.157900000e+04        (268; 32)
+341894: mip =     not found yet >=   4.157900000e+04        (281; 32)
+352888: mip =     not found yet >=   4.157900000e+04        (305; 37)
+363138: mip =     not found yet >=   4.157900000e+04        (315; 38)
+371789: mip =     not found yet >=   4.157900000e+04        (332; 38)
+381872: mip =     not found yet >=   4.157900000e+04        (354; 42)
+390890: mip =     not found yet >=   4.157900000e+04        (354; 46)
Time used: 242.5 secs.  Memory used: 13.0 Mb.
+398769: mip =     not found yet >=   4.157900000e+04        (365; 46)
+406385: mip =     not found yet >=   4.157900000e+04        (367; 49)
+417729: mip =     not found yet >=   4.157900000e+04        (366; 51)
+425987: mip =     not found yet >=   4.157900000e+04        (382; 51)
+435842: mip =     not found yet >=   4.158000000e+04        (400; 52)
+446182: mip =     not found yet >=   4.158000000e+04        (410; 56)
+454619: mip =     not found yet >=   4.158000000e+04        (409; 60)
+463007: mip =     not found yet >=   4.158000000e+04        (413; 64)
+472778: mip =     not found yet >=   4.158000000e+04        (419; 69)
+482206: mip =     not found yet >=   4.158000000e+04        (427; 70)
Time used: 303.5 secs.  Memory used: 13.9 Mb.
+490754: mip =     not found yet >=   4.158100000e+04        (435; 73)
+499278: mip =     not found yet >=   4.158100000e+04        (447; 80)
+509112: mip =     not found yet >=   4.158100000e+04        (449; 81)
+517560: mip =     not found yet >=   4.158100000e+04        (465; 84)
+527040: mip =     not found yet >=   4.158100000e+04        (480; 85)
+537641: mip =     not found yet >=   4.158100000e+04        (507; 85)
+546362: mip =     not found yet >=   4.158100000e+04        (533; 89)
+554744: mip =     not found yet >=   4.158100000e+04        (536; 91)
+563671: mip =     not found yet >=   4.158200000e+04        (547; 92)
+572675: mip =     not found yet >=   4.158200000e+04        (552; 92)
+581465: mip =     not found yet >=   4.158200000e+04        (557; 93)
Time used: 363.9 secs.  Memory used: 14.8 Mb.
+589746: mip =     not found yet >=   4.158200000e+04        (571; 94)
+604388: mip =     not found yet >=   4.158200000e+04        (574; 99)
+615261: mip =     not found yet >=   4.158200000e+04        (578; 101)
+623804: mip =     not found yet >=   4.158200000e+04        (583; 105)
+631677: mip =     not found yet >=   4.158200000e+04        (592; 106)
+640520: mip =     not found yet >=   4.158200000e+04        (600; 109)
+649118: mip =     not found yet >=   4.158200000e+04        (607; 113)
+657656: mip =     not found yet >=   4.158200000e+04        (622; 118)
+665849: mip =     not found yet >=   4.158200000e+04        (625; 121)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
+678969: mip =     not found yet >=   4.158200000e+04        (626; 125)
Time used: 424.2 secs.  Memory used: 15.4 Mb.
+687280: mip =     not found yet >=   4.158200000e+04        (634; 129)
+701772: mip =     not found yet >=   4.158200000e+04        (641; 136)
+710615: mip =     not found yet >=   4.158300000e+04        (644; 145)
+720461: mip =     not found yet >=   4.158300000e+04        (650; 149)
+732892: mip =     not found yet >=   4.158300000e+04        (701; 151)
+745088: mip =     not found yet >=   4.158300000e+04        (708; 154)
+755189: mip =     not found yet >=   4.158300000e+04        (725; 156)
+764943: mip =     not found yet >=   4.158300000e+04        (735; 156)
+776675: mip =     not found yet >=   4.158300000e+04        (771; 156)
Time used: 485.4 secs.  Memory used: 16.7 Mb.
+784679: mip =     not found yet >=   4.158300000e+04        (773; 160)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
+793104: mip =     not found yet >=   4.158300000e+04        (778; 160)
+810244: mip =     not found yet >=   4.158300000e+04        (789; 160)
+820255: mip =     not found yet >=   4.158300000e+04        (799; 160)
+829997: mip =     not found yet >=   4.158300000e+04        (810; 160)
+839623: mip =     not found yet >=   4.158300000e+04        (814; 162)
+847877: mip =     not found yet >=   4.158300000e+04        (831; 166)
#867780: obj =   4.328436106e+04 inf =   0.000e+00 (681) 144 81%
#868216: obj =   4.328627756e+04 inf =   1.523e-07 (0) 5 74%
+868216: mip =     not found yet >=   4.158300000e+04        (845; 167)
+877944: mip =     not found yet >=   4.158300000e+04        (848; 168)
Time used: 545.7 secs.  Memory used: 17.5 Mb.
+886848: mip =     not found yet >=   4.158300000e+04        (853; 170)
+896019: mip =     not found yet >=   4.158300000e+04        (856; 171)
+904965: mip =     not found yet >=   4.158300000e+04        (858; 172)
+915715: mip =     not found yet >=   4.158300000e+04        (872; 176)
+924652: mip =     not found yet >=   4.158300000e+04        (881; 177)
+935305: mip =     not found yet >=   4.158300000e+04        (902; 178)
+948383: mip =     not found yet >=   4.158300000e+04        (907; 180)
+965544: mip =     not found yet >=   4.158300000e+04        (902; 188)
+974364: mip =     not found yet >=   4.158300000e+04        (902; 190)
Time used: 606.0 secs.  Memory used: 18.2 Mb.
+983736: mip =     not found yet >=   4.158300000e+04        (907; 192)
+992751: mip =     not found yet >=   4.158300000e+04        (915; 194)
+1000926: mip =     not found yet >=   4.158300000e+04        (919; 197)
+1009318: mip =     not found yet >=   4.158300000e+04        (920; 198)
+1018074: mip =     not found yet >=   4.158300000e+04        (921; 198)
+1027279: mip =     not found yet >=   4.158300000e+04        (924; 201)
+1037845: mip =     not found yet >=   4.158400000e+04        (925; 208)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
+1047071: mip =     not found yet >=   4.158400000e+04        (938; 208)
+1055374: mip =     not found yet >=   4.158400000e+04        (941; 211)
+1066517: mip =     not found yet >=   4.158400000e+04        (968; 211)
+1075012: mip =     not found yet >=   4.158400000e+04        (984; 217)
Time used: 666.6 secs.  Memory used: 19.2 Mb.
+1083591: mip =     not found yet >=   4.158400000e+04        (988; 221)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
+1092571: mip =     not found yet >=   4.158400000e+04        (992; 222)
#1113227: obj =   4.347136292e+04 inf =   0.000e+00 (1439) 148 72%
#1119543: obj =   4.354369534e+04 inf =   2.842e-13 (0) 61 92%
+1119543: mip =     not found yet >=   4.158400000e+04        (994; 223)
+1127707: mip =     not found yet >=   4.158400000e+04        (999; 226)
+1143219: mip =     not found yet >=   4.158400000e+04        (1015; 227)
+1152664: mip =     not found yet >=   4.158400000e+04        (1034; 230)
+1162144: mip =     not found yet >=   4.158400000e+04        (1051; 231)
+1170073: mip =     not found yet >=   4.158400000e+04        (1066; 232)
Time used: 727.3 secs.  Memory used: 20.1 Mb.
+1180503: mip =     not found yet >=   4.158400000e+04        (1069; 233)
+1190184: mip =     not found yet >=   4.158400000e+04        (1078; 236)
+1198903: mip =     not found yet >=   4.158400000e+04        (1079; 238)
+1208175: mip =     not found yet >=   4.158400000e+04        (1086; 240)
+1219383: mip =     not found yet >=   4.158400000e+04        (1089; 242)
+1229643: mip =     not found yet >=   4.158400000e+04        (1101; 242)
+1244390: mip =     not found yet >=   4.158400000e+04        (1108; 243)
+1252834: mip =     not found yet >=   4.158400000e+04        (1109; 243)
+1267240: mip =     not found yet >=   4.158400000e+04        (1110; 244)
Time used: 787.5 secs.  Memory used: 20.6 Mb.
+1275739: mip =     not found yet >=   4.158400000e+04        (1113; 249)
+1284072: mip =     not found yet >=   4.158400000e+04        (1117; 252)
+1292549: mip =     not found yet >=   4.158400000e+04        (1116; 254)
+1310033: mip =     not found yet >=   4.158400000e+04        (1120; 256)
+1319976: mip =     not found yet >=   4.158400000e+04        (1124; 263)
+1332422: mip =     not found yet >=   4.158400000e+04        (1127; 269)
+1348016: mip =     not found yet >=   4.158500000e+04        (1129; 272)
+1356552: mip =     not found yet >=   4.158500000e+04        (1131; 274)
+1365419: mip =     not found yet >=   4.158500000e+04        (1133; 278)
Time used: 847.6 secs.  Memory used: 21.1 Mb.
+1374067: mip =     not found yet >=   4.158500000e+04        (1167; 281)
+1384570: mip =     not found yet >=   4.158500000e+04        (1175; 282)
+1398025: mip =     not found yet >=   4.158500000e+04        (1182; 283)
+1406497: mip =     not found yet >=   4.158500000e+04        (1183; 288)
+1425191: mip =     not found yet >=   4.158500000e+04        (1187; 291)
+1438274: mip =     not found yet >=   4.158500000e+04        (1192; 291)
+1446666: mip =     not found yet >=   4.158500000e+04        (1202; 292)
+1454721: mip =     not found yet >=   4.158500000e+04        (1211; 293)
Time used: 907.6 secs.  Memory used: 22.1 Mb.
+1466295: mip =     not found yet >=   4.158500000e+04        (1220; 294)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
+1474532: mip =     not found yet >=   4.158500000e+04        (1222; 294)
+1483289: mip =     not found yet >=   4.158500000e+04        (1226; 294)
+1494584: mip =     not found yet >=   4.158500000e+04        (1260; 294)
+1506003: mip =     not found yet >=   4.158500000e+04        (1263; 300)
+1518414: mip =     not found yet >=   4.158500000e+04        (1270; 300)
+1527408: mip =     not found yet >=   4.158500000e+04        (1338; 301)
+1536716: mip =     not found yet >=   4.158500000e+04        (1350; 304)
+1545031: mip =     not found yet >=   4.158500000e+04        (1359; 307)
+1553129: mip =     not found yet >=   4.158500000e+04        (1359; 320)
Time used: 968.0 secs.  Memory used: 23.1 Mb.
+1564505: mip =     not found yet >=   4.158600000e+04        (1360; 324)
+1575244: mip =     not found yet >=   4.158600000e+04        (1373; 325)
+1584267: mip =     not found yet >=   4.158600000e+04        (1389; 325)
+1595738: mip =     not found yet >=   4.158600000e+04        (1397; 326)
+1610682: mip =     not found yet >=   4.158600000e+04        (1410; 326)
+1620202: mip =     not found yet >=   4.158600000e+04        (1411; 327)
+1629152: mip =     not found yet >=   4.158600000e+04        (1420; 327)
+1636994: mip =     not found yet >=   4.158600000e+04        (1425; 328)
+1647554: mip =     not found yet >=   4.158600000e+04        (1426; 329)
+1657821: mip =     not found yet >=   4.158600000e+04        (1454; 329)
Time used: 1028.0 secs.  Memory used: 24.0 Mb.
+1669081: mip =     not found yet >=   4.158600000e+04        (1463; 330)
#1690351: obj =   4.359561166e+04 inf =   0.000e+00 (1278) 147 76%
#1696588: obj =   4.368195556e+04 inf =   1.342e-13 (0) 60 97%
+1696588: mip =     not found yet >=   4.158600000e+04        (1472; 332)
+1709708: mip =     not found yet >=   4.158600000e+04        (1512; 333)
+1719513: mip =     not found yet >=   4.158600000e+04        (1513; 335)
+1729306: mip =     not found yet >=   4.158600000e+04        (1522; 336)
+1738683: mip =     not found yet >=   4.158600000e+04        (1529; 337)
+1753786: mip =     not found yet >=   4.158600000e+04        (1540; 337)
Time used: 1088.4 secs.  Memory used: 24.8 Mb.
+1762796: mip =     not found yet >=   4.158600000e+04        (1546; 338)
+1772899: mip =     not found yet >=   4.158600000e+04        (1558; 338)
+1784644: mip =     not found yet >=   4.158600000e+04        (1601; 339)
+1794347: mip =     not found yet >=   4.158600000e+04        (1604; 339)
+1804638: mip =     not found yet >=   4.158600000e+04        (1608; 343)
+1814327: mip =     not found yet >=   4.158600000e+04        (1613; 344)
+1824670: mip =     not found yet >=   4.158600000e+04        (1625; 345)
+1832122: mip =     not found yet >=   4.158600000e+04        (1627; 346)
+1841247: mip =     not found yet >=   4.158600000e+04        (1632; 353)
+1850707: mip =     not found yet >=   4.158600000e+04        (1658; 355)
+1859460: mip =     not found yet >=   4.158600000e+04        (1663; 358)
Time used: 1148.5 secs.  Memory used: 25.9 Mb.
+1868173: mip =     not found yet >=   4.158600000e+04        (1667; 360)
+1876813: mip =     not found yet >=   4.158600000e+04        (1675; 366)
+1885306: mip =     not found yet >=   4.158600000e+04        (1681; 373)
+1893770: mip =     not found yet >=   4.158600000e+04        (1689; 377)
+1901858: mip =     not found yet >=   4.158700000e+04        (1695; 381)
+1913483: mip =     not found yet >=   4.158700000e+04        (1697; 383)
+1923622: mip =     not found yet >=   4.158700000e+04        (1712; 383)
+1937855: mip =     not found yet >=   4.158700000e+04        (1715; 384)
+1946107: mip =     not found yet >=   4.158700000e+04        (1723; 386)
+1962314: mip =     not found yet >=   4.158700000e+04        (1730; 386)
Time used: 1210.0 secs.  Memory used: 26.6 Mb.
+1976766: mip =     not found yet >=   4.158700000e+04        (1743; 387)
+1997656: mip =     not found yet >=   4.158700000e+04        (1751; 388)
+2006216: mip =     not found yet >=   4.158700000e+04        (1753; 390)
+2016611: mip =     not found yet >=   4.158700000e+04        (1768; 391)
+2025444: mip =     not found yet >=   4.158700000e+04        (1770; 391)
+2033761: mip =     not found yet >=   4.158700000e+04        (1773; 393)
+2043092: mip =     not found yet >=   4.158700000e+04        (1783; 393)
+2052507: mip =     not found yet >=   4.158700000e+04        (1788; 395)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2068033: mip =     not found yet >=   4.158700000e+04        (1793; 396)
Time used: 1274.1 secs.  Memory used: 27.3 Mb.
+2078972: mip =     not found yet >=   4.158700000e+04        (1802; 396)
+2088683: mip =     not found yet >=   4.158700000e+04        (1822; 397)
+2098375: mip =     not found yet >=   4.158700000e+04        (1826; 400)
+2112619: mip =     not found yet >=   4.158700000e+04        (1859; 401)
+2122825: mip =     not found yet >=   4.158700000e+04        (1892; 402)
+2133375: mip =     not found yet >=   4.158700000e+04        (1920; 407)
+2142623: mip =     not found yet >=   4.158700000e+04        (1922; 409)
+2150846: mip =     not found yet >=   4.158700000e+04        (1926; 414)
+2159289: mip =     not found yet >=   4.158700000e+04        (1927; 420)
Time used: 1334.1 secs.  Memory used: 28.6 Mb.
+2168026: mip =     not found yet >=   4.158700000e+04        (1949; 423)
+2177052: mip =     not found yet >=   4.158700000e+04        (1947; 434)
+2186791: mip =     not found yet >=   4.158700000e+04        (1957; 434)
+2195338: >>>>>   6.963200000e+04 >=   4.158700000e+04  40.3% (1997; 434)
+2203859: mip =   6.963200000e+04 >=   4.158700000e+04  40.3% (1976; 491)
+2214708: mip =   6.963200000e+04 >=   4.158700000e+04  40.3% (1983; 491)
+2222854: mip =   6.963200000e+04 >=   4.158700000e+04  40.3% (1990; 494)
+2231573: mip =   6.963200000e+04 >=   4.158700000e+04  40.3% (1997; 497)
+2240298: mip =   6.963200000e+04 >=   4.158700000e+04  40.3% (2003; 499)
+2258332: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2011; 502)
Time used: 1394.1 secs.  Memory used: 29.5 Mb.
+2271646: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2037; 506)
+2280200: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2050; 507)
+2293560: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2058; 509)
+2301808: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2069; 512)
+2311656: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2106; 518)
+2319970: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2129; 519)
+2330399: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2137; 519)
+2341231: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2137; 525)
+2357627: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2150; 525)
Time used: 1456.9 secs.  Memory used: 30.4 Mb.
+2365918: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2152; 526)
+2373917: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2158; 531)
+2384933: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2165; 531)
+2393430: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2166; 545)
+2402039: mip =   6.963200000e+04 >=   4.158800000e+04  40.3% (2174; 549)
+2410215: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2181; 550)
+2419849: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2193; 553)
+2429889: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2206; 553)
+2439569: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2207; 558)
+2447734: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2212; 559)
+2455395: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2215; 559)
+2463411: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2224; 561)
Time used: 1517.0 secs.  Memory used: 31.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
+2471372: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2242; 563)
+2480431: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2250; 563)
+2490975: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2272; 564)
+2502812: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2294; 565)
+2519903: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2299; 566)
+2528064: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2300; 567)
+2537206: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2321; 569)
+2546168: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2334; 572)
+2560171: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2343; 574)
Time used: 1579.1 secs.  Memory used: 32.4 Mb.
+2568393: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2352; 575)
+2583801: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2360; 575)
+2592955: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2371; 576)
+2601244: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2375; 576)
+2610606: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2381; 579)
+2622402: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2394; 579)
+2630837: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2397; 580)
+2639369: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2402; 584)
+2653223: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2410; 584)
Time used: 1639.3 secs.  Memory used: 33.0 Mb.
+2661423: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2413; 586)
+2676928: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2423; 586)
+2685495: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2427; 587)
+2696456: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2435; 593)
+2708626: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2435; 593)
+2718031: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2464; 594)
+2729019: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2469; 595)
+2737746: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2474; 599)
+2746289: mip =   6.963200000e+04 >=   4.158900000e+04  40.3% (2485; 601)
+2754898: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2493; 603)
Time used: 1701.5 secs.  Memory used: 33.8 Mb.
+2765105: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2497; 603)
+2776027: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2506; 606)
+2785523: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2521; 606)
+2793196: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2523; 609)
+2801187: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2524; 614)
+2809404: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2528; 623)
+2817558: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2535; 623)
+2825967: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2554; 624)
+2834292: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2569; 625)
+2845201: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2574; 625)
+2857269: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2587; 626)
Time used: 1763.1 secs.  Memory used: 34.7 Mb.
+2865683: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2591; 626)
+2875390: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2610; 628)
+2885723: mip =   6.963200000e+04 >=   4.159000000e+04  40.3% (2616; 629)
+2899451: mip =   6.963200000e+04 >=   4.159100000e+04  40.3% (2617; 630)
+2909013: mip =   6.963200000e+04 >=   4.159100000e+04  40.3% (2655; 630)
