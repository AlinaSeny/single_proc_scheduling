GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag250_down_left_input.lp -o solutions/new_tr/dag250_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/dag250_down_left_input.lp'...
inputs/new_tr/order/dag250_down_left_input.lp:18217: warning: lower bound of variable 'm_11_11' redefined
inputs/new_tr/order/dag250_down_left_input.lp:18217: warning: upper bound of variable 'm_11_11' redefined
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 5493 of which are binary
24715 lines were read
GLPK Integer Optimizer 5.0
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 5493 of which are binary
Preprocessing...
799 hidden packing inequaliti(es) were detected
399 hidden covering inequaliti(es) were detected
1576 constraint coefficient(s) were reduced
9291 rows, 3435 columns, 25791 non-zeros
3435 integer variables, 3378 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.639e-01  max|aij| =  2.748e+00  ratio =  7.552e+00
EQ: min|aij| =  1.332e-01  max|aij| =  1.000e+00  ratio =  7.508e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8503
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9291 rows, 3435 columns, 25791 non-zeros
      0: obj =   6.717440000e+05 inf =   1.394e+03 (842)
Perturbing LP to avoid stalling [493]...
   4291: obj =   1.419953684e+06 inf =   9.390e-08 (0) 39
Removing LP perturbation [8604]...
*  8604: obj =   9.824584886e+05 inf =   3.466e-12 (0) 39
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8604: mip =     not found yet >=              -inf        (1; 0)
+ 15860: mip =     not found yet >=   9.824590000e+05        (6; 0)
+ 25653: mip =     not found yet >=   9.824590000e+05        (8; 0)
+ 32075: mip =     not found yet >=   9.824590000e+05        (10; 0)
+ 38659: mip =     not found yet >=   9.824590000e+05        (11; 1)
+ 51530: mip =     not found yet >=   9.824640000e+05        (12; 1)
+ 61242: mip =     not found yet >=   9.824640000e+05        (12; 2)
+ 70419: mip =     not found yet >=   9.824640000e+05        (14; 2)
+ 76910: mip =     not found yet >=   9.824640000e+05        (16; 2)
Time used: 61.2 secs.  Memory used: 14.6 Mb.
+ 83322: mip =     not found yet >=   9.824640000e+05        (17; 2)
+ 91544: mip =     not found yet >=   9.824870000e+05        (17; 3)
+ 98199: mip =     not found yet >=   9.824870000e+05        (18; 3)
+110060: mip =     not found yet >=   9.824870000e+05        (19; 4)
+116467: mip =     not found yet >=   9.824870000e+05        (19; 5)
+126607: mip =     not found yet >=   9.824970000e+05        (21; 5)
+133585: mip =     not found yet >=   9.824970000e+05        (23; 6)
+141146: mip =     not found yet >=   9.824990000e+05        (23; 6)
+147505: mip =     not found yet >=   9.824990000e+05        (25; 6)
Time used: 122.5 secs.  Memory used: 14.8 Mb.
+156861: mip =     not found yet >=   9.824990000e+05        (27; 6)
+162982: mip =     not found yet >=   9.825030000e+05        (26; 8)
+173163: mip =     not found yet >=   9.825030000e+05        (29; 8)
+180210: mip =     not found yet >=   9.825030000e+05        (31; 8)
#195117: obj =   1.178219644e+06 inf =   0.000e+00 (2441) 103 77%
#201459: obj =   1.180415563e+06 inf =   0.000e+00 (1136) 59 98%
#207408: obj =   1.181251181e+06 inf =   0.000e+00 (2302) 56 92%
#212926: obj =   1.198086782e+06 inf =   0.000e+00 (1474) 51 79%
#217216: obj =   1.199986690e+06 inf =   1.776e-15 (979) 91 63%
+217216: mip =     not found yet >=   9.825030000e+05        (32; 9)
Time used: 183.3 secs.  Memory used: 14.9 Mb.
+224588: mip =     not found yet >=   9.825070000e+05        (34; 9)
+231357: mip =     not found yet >=   9.825070000e+05        (36; 9)
+239258: mip =     not found yet >=   9.825070000e+05        (36; 10)
+251700: mip =     not found yet >=   9.825110000e+05        (37; 11)
+257846: mip =     not found yet >=   9.825110000e+05        (39; 11)
+268882: mip =     not found yet >=   9.825110000e+05        (39; 11)
#280385: obj =   1.033954668e+06 inf =   0.000e+00 (1609) 103 69%
#286318: obj =   1.040435218e+06 inf =   0.000e+00 (937) 54 83%
#291621: obj =   1.041946467e+06 inf =   0.000e+00 (1919) 49 75%
#296659: obj =   1.041964426e+06 inf =   8.962e-16 (661) 46 90%
+296659: mip =     not found yet >=   9.825180000e+05        (37; 14)
Time used: 250.8 secs.  Memory used: 15.0 Mb.
+303441: mip =     not found yet >=   9.825230000e+05        (36; 15)
+310212: mip =     not found yet >=   9.825230000e+05        (38; 15)
+319901: mip =     not found yet >=   9.825230000e+05        (41; 15)
+326238: mip =     not found yet >=   9.838470000e+05        (38; 21)
+335100: mip =     not found yet >=   9.838470000e+05        (40; 21)
#345057: obj =   1.043491310e+06 inf =   0.000e+00 (1211) 245 69%
#347228: obj =   1.050396444e+06 inf =   0.000e+00 (0) 21 99%
+347228: mip =     not found yet >=   9.838640000e+05        (40; 22)
+353457: mip =     not found yet >=   9.838640000e+05        (45; 23)
+360684: mip =     not found yet >=   9.838640000e+05        (47; 23)
+367901: mip =     not found yet >=   9.838640000e+05        (47; 23)
Time used: 311.5 secs.  Memory used: 15.2 Mb.
+375750: mip =     not found yet >=   9.838960000e+05        (53; 24)
+382811: mip =     not found yet >=   9.839020000e+05        (53; 25)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
+395007: mip =     not found yet >=   9.848340000e+05        (57; 26)
+401439: mip =     not found yet >=   9.848340000e+05        (63; 27)
#413505: obj =   1.562562616e+06 inf =   0.000e+00 (2286) 241 74%
#416947: obj =   1.569280000e+06 inf =   0.000e+00 (1554) 29 81%
+416947: mip =     not found yet >=   9.848340000e+05        (63; 28)
+422489: mip =     not found yet >=   9.848370000e+05        (67; 29)
#436982: obj =   1.283798514e+06 inf =   0.000e+00 (2488) 99 70%
#442572: obj =   1.298215747e+06 inf =   0.000e+00 (1239) 134 83%
#444768: obj =   1.409024000e+06 inf =   0.000e+00 (1092) 21 99%
+444768: mip =     not found yet >=   9.848380000e+05        (68; 32)
Time used: 381.2 secs.  Memory used: 15.6 Mb.
+454972: mip =     not found yet >=   9.848380000e+05        (70; 32)
+465735: mip =     not found yet >=   9.848380000e+05        (74; 32)
#477421: obj =   1.145896961e+06 inf =   0.000e+00 (1997) 160 72%
#483160: obj =   1.155841045e+06 inf =   0.000e+00 (518) 51 82%
#483954: obj =   1.159392026e+06 inf =   0.000e+00 (0) 7 99%
+483954: mip =     not found yet >=   9.848380000e+05        (77; 32)
+489774: mip =     not found yet >=   9.848390000e+05        (81; 35)
+496734: mip =     not found yet >=   9.848400000e+05        (81; 38)
+505161: mip =     not found yet >=   9.848400000e+05        (83; 38)
+516652: mip =     not found yet >=   9.848400000e+05        (85; 38)
Time used: 445.6 secs.  Memory used: 15.8 Mb.
+526361: mip =     not found yet >=   9.848400000e+05        (86; 38)
+540051: mip =     not found yet >=   9.848400000e+05        (98; 39)
+551382: mip =     not found yet >=   9.848420000e+05        (96; 43)
+557153: mip =     not found yet >=   9.848420000e+05        (103; 44)
+567074: mip =     not found yet >=   9.848430000e+05        (103; 45)
+573796: mip =     not found yet >=   9.848430000e+05        (105; 46)
+584449: mip =     not found yet >=   9.848430000e+05        (110; 46)
Time used: 507.4 secs.  Memory used: 16.3 Mb.
+594546: mip =     not found yet >=   9.848430000e+05        (111; 47)
#608016: obj =   9.968318466e+05 inf =   0.000e+00 (1478) 110 78%
#610552: obj =   9.968385145e+05 inf =   0.000e+00 (0) 24 92%
+610552: mip =     not found yet >=   9.848430000e+05        (117; 47)
+615972: mip =     not found yet >=   9.848430000e+05        (121; 48)
+622325: mip =     not found yet >=   9.848440000e+05        (123; 49)
#633234: obj =   9.872413913e+05 inf =   0.000e+00 (961) 138 76%
#633877: obj =   9.872802269e+05 inf =   6.404e-13 (0) 7 99%
+633877: mip =     not found yet >=   9.848440000e+05        (124; 49)
+641429: mip =     not found yet >=   9.848450000e+05        (127; 51)
+648291: mip =     not found yet >=   9.848450000e+05        (128; 53)
Time used: 567.5 secs.  Memory used: 16.6 Mb.
+655099: mip =     not found yet >=   9.848450000e+05        (129; 54)
+661443: mip =     not found yet >=   9.848450000e+05        (132; 54)
+671453: mip =     not found yet >=   9.848450000e+05        (134; 54)
+681490: mip =     not found yet >=   9.848450000e+05        (138; 54)
+690781: mip =     not found yet >=   9.848450000e+05        (139; 54)
#701530: obj =   1.127081209e+06 inf =   0.000e+00 (1682) 104 75%
#707004: obj =   1.127195193e+06 inf =   0.000e+00 (21) 51 92%
#707016: obj =   1.127195193e+06 inf =   0.000e+00 (0) 100%
+707016: mip =     not found yet >=   9.848450000e+05        (140; 54)
+714399: mip =     not found yet >=   9.848460000e+05        (158; 55)
+723579: mip =     not found yet >=   9.848460000e+05        (158; 56)
Time used: 628.6 secs.  Memory used: 17.1 Mb.
+729345: mip =     not found yet >=   9.848480000e+05        (160; 56)
+736869: mip =     not found yet >=   9.848530000e+05        (159; 59)
+742776: mip =     not found yet >=   9.848530000e+05        (159; 60)
+748278: mip =     not found yet >=   9.848530000e+05        (162; 62)
+753666: mip =     not found yet >=   9.848530000e+05        (163; 62)
+761102: mip =     not found yet >=   9.848540000e+05        (164; 63)
+768174: mip =     not found yet >=   9.848540000e+05        (167; 64)
+774206: mip =     not found yet >=   9.848560000e+05        (169; 66)
+788141: mip =     not found yet >=   9.848560000e+05        (170; 67)
Time used: 689.3 secs.  Memory used: 17.3 Mb.
+794083: mip =     not found yet >=   9.848570000e+05        (171; 67)
+802112: mip =     not found yet >=   9.848570000e+05        (176; 67)
#817606: obj =   1.006890784e+06 inf =   0.000e+00 (982) 105 77%
#818651: obj =   1.006983885e+06 inf =   3.608e-16 (0) 10 91%
+818651: mip =     not found yet >=   9.848570000e+05        (183; 67)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
+826835: mip =     not found yet >=   9.848570000e+05        (185; 67)
+834163: mip =     not found yet >=   9.848570000e+05        (189; 68)
+841133: mip =     not found yet >=   9.848570000e+05        (190; 68)
#853895: obj =   1.196032000e+06 inf =   0.000e+00 (1163) 100 85%
#854455: obj =   1.196032000e+06 inf =   0.000e+00 (590) 6 99%
+854455: mip =     not found yet >=   9.848570000e+05        (190; 70)
Time used: 750.1 secs.  Memory used: 17.6 Mb.
+861428: mip =     not found yet >=   9.848580000e+05        (194; 70)
+868477: mip =     not found yet >=   9.848580000e+05        (200; 70)
#885536: obj =   1.003385948e+06 inf =   0.000e+00 (656) 111 75%
#886361: obj =   1.003508587e+06 inf =   4.985e-14 (0) 8 99%
+886361: mip =     not found yet >=   9.848580000e+05        (202; 70)
+897371: mip =     not found yet >=   9.848580000e+05        (203; 70)
+903989: mip =     not found yet >=   9.848580000e+05        (206; 70)
+912781: mip =     not found yet >=   9.848580000e+05        (244; 71)
#928040: obj =   9.872796096e+05 inf =   0.000e+00 (216) 110 81%
#928492: obj =   9.872802269e+05 inf =   0.000e+00 (0) 4 99%
+928492: mip =     not found yet >=   9.848580000e+05        (248; 72)
Time used: 812.3 secs.  Memory used: 18.2 Mb.
+934993: mip =     not found yet >=   9.848590000e+05        (249; 74)
+940777: mip =     not found yet >=   9.848590000e+05        (251; 75)
+947097: mip =     not found yet >=   9.848590000e+05        (255; 75)
+955147: mip =     not found yet >=   9.848590000e+05        (257; 75)
#967148: obj =   1.100831635e+06 inf =   0.000e+00 (1697) 103 90%
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
#972025: obj =   1.102316045e+06 inf =   0.000e+00 (1970) 82 53%
#977385: obj =   1.149565061e+06 inf =   0.000e+00 (1372) 66 75%
#979469: obj =   1.212416000e+06 inf =   0.000e+00 (388) 20 99%
+979469: mip =     not found yet >=   9.848600000e+05        (257; 77)
+984834: mip =     not found yet >=   9.848600000e+05        (260; 78)
+994420: mip =     not found yet >=   9.848620000e+05        (262; 82)
+1000086: mip =     not found yet >=   9.848630000e+05        (261; 85)
Time used: 873.8 secs.  Memory used: 18.4 Mb.
+1005980: mip =     not found yet >=   9.848640000e+05        (263; 86)
+1015048: mip =     not found yet >=   9.848640000e+05        (264; 86)
+1022020: mip =     not found yet >=   9.848640000e+05        (267; 87)
+1029950: mip =     not found yet >=   9.848640000e+05        (269; 89)
+1038350: mip =     not found yet >=   9.848650000e+05        (271; 91)
+1044403: mip =     not found yet >=   9.848650000e+05        (272; 91)
+1050824: mip =     not found yet >=   9.848660000e+05        (276; 95)
+1057778: mip =     not found yet >=   9.848660000e+05        (276; 96)
+1066062: mip =     not found yet >=   9.848660000e+05        (279; 96)
Time used: 934.0 secs.  Memory used: 18.6 Mb.
+1076725: mip =     not found yet >=   9.848660000e+05        (283; 96)
#1089164: obj =   1.019361260e+06 inf =   0.000e+00 (1512) 112 76%
#1091193: obj =   1.019517451e+06 inf =   1.780e-18 (0) 18 76%
+1091193: mip =     not found yet >=   9.848660000e+05        (284; 96)
+1097564: mip =     not found yet >=   9.848660000e+05        (290; 97)
+1105073: mip =     not found yet >=   9.848670000e+05        (293; 99)
+1113967: mip =     not found yet >=   9.848670000e+05        (297; 99)
#1131865: obj =   9.948813479e+05 inf =   5.813e-21 (1360) 115 64%
#1138563: obj =   9.948846954e+05 inf =   2.665e-14 (556) 65 1%
#1143266: obj =   9.948887085e+05 inf =   0.000e+00 (0) 45 8%
+1143266: mip =     not found yet >=   9.848670000e+05        (300; 99)
Time used: 996.1 secs.  Memory used: 18.9 Mb.
+1156119: mip =     not found yet >=   9.848670000e+05        (301; 99)
#1168313: obj =   1.032603776e+06 inf =   0.000e+00 (1246) 111 72%
#1174387: obj =   1.034551154e+06 inf =   0.000e+00 (407) 57 99%
#1177622: obj =   1.034611512e+06 inf =   0.000e+00 (0) 32 88%
+1177622: mip =     not found yet >=   9.848670000e+05        (302; 99)
+1185737: mip =     not found yet >=   9.848670000e+05        (307; 100)
+1191475: mip =     not found yet >=   9.848680000e+05        (308; 101)
+1198717: mip =     not found yet >=   9.848680000e+05        (312; 103)
+1205430: mip =     not found yet >=   9.848690000e+05        (314; 104)
+1212107: mip =     not found yet >=   9.848690000e+05        (318; 105)
+1219332: mip =     not found yet >=   9.848690000e+05        (319; 105)
Time used: 1059.2 secs.  Memory used: 19.3 Mb.
+1230286: mip =     not found yet >=   9.848690000e+05        (320; 105)
+1238689: mip =     not found yet >=   9.848690000e+05        (322; 105)
+1251081: mip =     not found yet >=   9.848690000e+05        (323; 107)
+1256593: mip =     not found yet >=   9.848690000e+05        (328; 107)
+1262950: mip =     not found yet >=   9.848690000e+05        (328; 107)
+1270599: mip =     not found yet >=   9.848690000e+05        (330; 107)
+1283102: mip =     not found yet >=   9.848700000e+05        (344; 108)
+1292321: mip =     not found yet >=   9.848700000e+05        (346; 108)
Time used: 1124.7 secs.  Memory used: 19.8 Mb.
+1299919: mip =     not found yet >=   9.848730000e+05        (347; 113)
+1308667: mip =     not found yet >=   9.848740000e+05        (347; 118)
+1318925: mip =     not found yet >=   9.848760000e+05        (346; 121)
+1325731: mip =     not found yet >=   9.848770000e+05        (348; 121)
+1333074: mip =     not found yet >=   9.848770000e+05        (349; 121)
+1342523: mip =     not found yet >=   9.848770000e+05        (353; 122)
#1353046: obj =   1.124295994e+06 inf =   0.000e+00 (1480) 106 81%
#1354865: obj =   1.126288475e+06 inf =   0.000e+00 (0) 17 99%
+1354865: mip =     not found yet >=   9.848770000e+05        (354; 122)
+1365311: mip =     not found yet >=   9.848770000e+05        (356; 122)
Time used: 1190.3 secs.  Memory used: 20.1 Mb.
+1371421: mip =     not found yet >=   9.848790000e+05        (359; 125)
+1379506: mip =     not found yet >=   9.848790000e+05        (360; 126)
+1387298: mip =     not found yet >=   9.848810000e+05        (360; 127)
+1397635: mip =     not found yet >=   9.848810000e+05        (364; 128)
+1407039: mip =     not found yet >=   9.848810000e+05        (365; 128)
+1416087: mip =     not found yet >=   9.848810000e+05        (366; 128)
+1424461: mip =     not found yet >=   9.848810000e+05        (369; 129)
#1441259: obj =   1.736703992e+06 inf =   0.000e+00 (1464) 274 74%
#1443646: obj =   1.753088000e+06 inf =   0.000e+00 (0) 22 99%
+1443646: mip =     not found yet >=   9.848810000e+05        (382; 129)
Time used: 1258.8 secs.  Memory used: 20.6 Mb.
+1452726: mip =     not found yet >=   9.848810000e+05        (386; 131)
+1460285: mip =     not found yet >=   9.848820000e+05        (387; 135)
+1467306: mip =     not found yet >=   9.848830000e+05        (389; 137)
+1474581: mip =     not found yet >=   9.848850000e+05        (390; 140)
+1484322: mip =     not found yet >=   9.848850000e+05        (393; 140)
+1490832: mip =     not found yet >=   9.848860000e+05        (394; 141)
+1505332: mip =     not found yet >=   9.848880000e+05        (395; 146)
#1521000: obj =   9.946306971e+05 inf =   0.000e+00 (647) 106 82%
#1521935: obj =   9.948846954e+05 inf =   0.000e+00 (0) 9 99%
+1521935: mip =     not found yet >=   9.848880000e+05        (400; 146)
Time used: 1328.3 secs.  Memory used: 21.0 Mb.
+1533863: mip =     not found yet >=   9.848880000e+05        (401; 146)
+1540108: mip =     not found yet >=   9.848890000e+05        (406; 148)
+1551547: mip =     not found yet >=   9.848890000e+05        (408; 148)
+1567120: mip =     not found yet >=   9.848900000e+05        (407; 155)
+1572687: mip =     not found yet >=   9.848900000e+05        (408; 155)
+1587257: mip =     not found yet >=   9.848910000e+05        (411; 157)
+1596004: mip =     not found yet >=   9.848910000e+05        (412; 157)
Time used: 1391.2 secs.  Memory used: 21.4 Mb.
+1605018: mip =     not found yet >=   9.848910000e+05        (412; 157)
#1615762: obj =   1.022908663e+06 inf =   0.000e+00 (1203) 96 56%
#1621840: obj =   1.024233059e+06 inf =   0.000e+00 (642) 57 77%
#1627418: obj =   1.024798991e+06 inf =   0.000e+00 (1449) 49 71%
#1633676: obj =   1.024855691e+06 inf =   0.000e+00 (899) 58 92%
#1634257: obj =   1.024856917e+06 inf =   5.291e-17 (0) 6 98%
+1634257: mip =     not found yet >=   9.848910000e+05        (413; 157)
+1644103: mip =     not found yet >=   9.848910000e+05        (415; 158)
+1654563: mip =     not found yet >=   9.848910000e+05        (416; 158)
#1664967: obj =   1.282515187e+06 inf =   0.000e+00 (2172) 102 71%
#1670194: obj =   1.283314565e+06 inf =   0.000e+00 (0) 48 99%
+1670194: mip =     not found yet >=   9.848910000e+05        (417; 158)
Time used: 1455.8 secs.  Memory used: 21.5 Mb.
+1677362: mip =     not found yet >=   9.848910000e+05        (430; 159)
#1690886: obj =   9.872012027e+05 inf =   0.000e+00 (2094) 129 75%
#1696816: obj =   9.872796096e+05 inf =   0.000e+00 (159) 55 92%
#1697076: obj =   9.872802269e+05 inf =   9.859e-14 (0) 3 99%
+1697076: mip =     not found yet >=   9.848910000e+05        (433; 159)
#1709950: obj =   1.000991383e+06 inf =   0.000e+00 (1830) 107 76%
#1714864: obj =   1.002533918e+06 inf =   7.139e-14 (0) 66 87%
+1714864: mip =     not found yet >=   9.848910000e+05        (435; 159)
+1721634: mip =     not found yet >=   9.848920000e+05        (443; 161)
#1735583: obj =   9.945246317e+05 inf =   0.000e+00 (2048) 106 85%
#1737928: obj =   9.948846954e+05 inf =   3.553e-15 (0) 23 99%
+1737928: mip =     not found yet >=   9.848920000e+05        (446; 161)
#1749629: obj =   1.012038315e+06 inf =   0.000e+00 (908) 107 78%
#1755249: obj =   1.012116589e+06 inf =   4.469e-15 (0) 53 87%
+1755249: mip =     not found yet >=   9.848920000e+05        (447; 161)
Time used: 1530.0 secs.  Memory used: 22.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
+1763388: mip =     not found yet >=   9.848920000e+05        (450; 161)
+1775906: mip =     not found yet >=   9.848920000e+05        (463; 163)
+1783568: mip =     not found yet >=   9.848940000e+05        (464; 167)
+1790130: mip =     not found yet >=   9.848950000e+05        (468; 170)
#1801503: obj =   9.872796096e+05 inf =   0.000e+00 (471) 107 85%
#1801924: obj =   9.872805793e+05 inf =   1.577e-17 (0) 4 59%
+1801924: mip =     not found yet >=   9.848950000e+05        (469; 170)
+1807116: mip =     not found yet >=   9.848950000e+05        (470; 170)
+1825237: mip =     not found yet >=   9.848960000e+05        (476; 171)
Time used: 1591.1 secs.  Memory used: 22.6 Mb.
+1833014: mip =     not found yet >=   9.848990000e+05        (487; 174)
+1840253: mip =     not found yet >=   9.848990000e+05        (491; 175)
+1847081: mip =     not found yet >=   9.849000000e+05        (496; 178)
+1854353: mip =     not found yet >=   9.849000000e+05        (499; 178)
#1865531: obj =   1.165317053e+06 inf =   0.000e+00 (1208) 125 75%
#1867866: obj =   1.165525347e+06 inf =   0.000e+00 (0) 23 99%
+1867866: mip =     not found yet >=   9.849000000e+05        (502; 178)
+1877362: mip =     not found yet >=   9.849000000e+05        (503; 178)
+1885101: mip =     not found yet >=   9.849020000e+05        (517; 180)
+1893719: mip =     not found yet >=   9.849020000e+05        (518; 182)
#1905148: obj =   1.001028558e+06 inf =   0.000e+00 (960) 105 73%
#1911203: obj =   1.004345401e+06 inf =   0.000e+00 (886) 56 85%
#1916782: obj =   1.005624162e+06 inf =   4.855e-21 (0) 52 77%
+1916782: mip =     not found yet >=   9.849020000e+05        (519; 182)
Time used: 1669.6 secs.  Memory used: 23.5 Mb.
#1928118: obj =   1.130496000e+06 inf =   0.000e+00 (1105) 126 77%
#1928824: obj =   1.130496000e+06 inf =   0.000e+00 (0) 7 99%
+1928824: mip =     not found yet >=   9.849020000e+05        (521; 182)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
+1944116: mip =     not found yet >=   9.849020000e+05        (524; 182)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
#1959204: obj =   1.310719813e+06 inf =   0.000e+00 (1101) 145 68%
#1960555: obj =   1.310720000e+06 inf =   0.000e+00 (0) 12 93%
+1960555: mip =     not found yet >=   9.849020000e+05        (536; 182)
+1970051: mip =     not found yet >=   9.849020000e+05        (539; 182)
+1981789: mip =     not found yet >=   9.849030000e+05        (540; 184)
+1993991: mip =     not found yet >=   9.849030000e+05        (541; 184)
Time used: 1731.9 secs.  Memory used: 23.9 Mb.
+2002084: mip =     not found yet >=   9.849040000e+05        (542; 185)
+2007857: mip =     not found yet >=   9.849040000e+05        (544; 185)
+2018175: mip =     not found yet >=   9.849040000e+05        (546; 185)
#2032448: obj =   1.022079388e+06 inf =   0.000e+00 (723) 125 76%
#2033276: obj =   1.022079388e+06 inf =   0.000e+00 (0) 8 99%
+2033276: mip =     not found yet >=   9.849040000e+05        (548; 185)
+2039802: mip =     not found yet >=   9.849040000e+05        (566; 186)
+2046257: mip =     not found yet >=   9.849050000e+05        (566; 188)
+2054521: mip =     not found yet >=   9.849050000e+05        (567; 188)
+2060711: mip =     not found yet >=   9.849050000e+05        (572; 190)
Time used: 1793.1 secs.  Memory used: 24.5 Mb.
