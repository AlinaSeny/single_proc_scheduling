GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag250_default_input.lp -o solutions/new_tr/dag250_default_input.lp
Reading problem data from 'inputs/new_tr/order/dag250_default_input.lp'...
inputs/new_tr/order/dag250_default_input.lp:18217: warning: lower bound of variable 'm_11_11' redefined
inputs/new_tr/order/dag250_default_input.lp:18217: warning: upper bound of variable 'm_11_11' redefined
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
   4157: obj =   1.394206800e+06 inf =   7.199e-13 (0) 37
*  8972: obj =   9.824584886e+05 inf =   4.435e-14 (0) 44
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8972: mip =     not found yet >=              -inf        (1; 0)
+ 15144: mip =     not found yet >=   9.824590000e+05        (6; 0)
+ 25310: mip =     not found yet >=   9.824590000e+05        (8; 0)
+ 32413: mip =     not found yet >=   9.824590000e+05        (10; 0)
+ 41098: mip =     not found yet >=   9.824640000e+05        (11; 1)
+ 49233: mip =     not found yet >=   9.824640000e+05        (12; 1)
# 60238: obj =   1.121225561e+06 inf =   0.000e+00 (1360) 108 75%
# 63126: obj =   1.159678276e+06 inf =   0.000e+00 (854) 27 99%
+ 63126: mip =     not found yet >=   9.824640000e+05        (12; 2)
+ 72296: mip =     not found yet >=   9.824640000e+05        (14; 2)
+ 78680: mip =     not found yet >=   9.824640000e+05        (17; 2)
Time used: 61.2 secs.  Memory used: 14.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
+ 88177: mip =     not found yet >=   9.824640000e+05        (17; 2)
+ 97539: mip =     not found yet >=   9.824870000e+05        (17; 3)
#108920: obj =   9.970841835e+05 inf =   0.000e+00 (465) 107 78%
#109728: obj =   9.970841834e+05 inf =   6.772e-15 (0) 7 99%
+109728: mip =     not found yet >=   9.824870000e+05        (18; 3)
#120753: obj =   1.061237712e+06 inf =   0.000e+00 (1093) 106 77%
#125230: obj =   1.067813777e+06 inf =   0.000e+00 (1888) 149 78%
#131323: obj =   1.073449225e+06 inf =   0.000e+00 (1790) 55 89%
#136794: obj =   1.079801024e+06 inf =   0.000e+00 (1356) 51 80%
#138146: obj =   1.079893626e+06 inf =   0.000e+00 (1107) 13 99%
+138146: mip =     not found yet >=   9.824870000e+05        (19; 4)
+148606: mip =     not found yet >=   9.824870000e+05        (19; 5)
Time used: 124.0 secs.  Memory used: 14.7 Mb.
+159126: mip =     not found yet >=   9.824970000e+05        (21; 5)
+168073: mip =     not found yet >=   9.824970000e+05        (23; 6)
+176841: mip =     not found yet >=   9.824990000e+05        (23; 6)
+182977: mip =     not found yet >=   9.824990000e+05        (25; 6)
+195376: mip =     not found yet >=   9.824990000e+05        (27; 6)
+201949: mip =     not found yet >=   9.825030000e+05        (27; 8)
+209992: mip =     not found yet >=   9.825030000e+05        (29; 8)
+217031: mip =     not found yet >=   9.825030000e+05        (31; 8)
Time used: 185.1 secs.  Memory used: 14.8 Mb.
#232228: obj =   1.213876730e+06 inf =   0.000e+00 (1469) 107 77%
#235352: obj =   1.215038312e+06 inf =   8.882e-16 (1631) 29 99%
+235352: mip =     not found yet >=   9.825030000e+05        (32; 9)
+244549: mip =     not found yet >=   9.825070000e+05        (34; 9)
#258906: obj =   1.474634817e+06 inf =   0.000e+00 (1979) 119 60%
#264955: obj =   1.508460446e+06 inf =   0.000e+00 (2120) 51 66%
#271078: obj =   1.508744503e+06 inf =   0.000e+00 (1346) 51 67%
#277348: obj =   1.524588089e+06 inf =   0.000e+00 (1104) 52 78%
#279776: obj =   1.527661990e+06 inf =   0.000e+00 (763) 23 99%
+279776: mip =     not found yet >=   9.825070000e+05        (36; 10)
+285594: mip =     not found yet >=   9.825100000e+05        (35; 11)
+293753: mip =     not found yet >=   9.825110000e+05        (37; 11)
Time used: 248.2 secs.  Memory used: 14.9 Mb.
+307820: mip =     not found yet >=   9.825110000e+05        (39; 12)
+316462: mip =     not found yet >=   9.825230000e+05        (36; 15)
+322944: mip =     not found yet >=   9.825230000e+05        (38; 15)
+335329: mip =     not found yet >=   9.825230000e+05        (41; 15)
+341450: mip =     not found yet >=   9.838470000e+05        (38; 21)
+353161: mip =     not found yet >=   9.838470000e+05        (40; 21)
+359101: mip =     not found yet >=   9.838640000e+05        (40; 22)
+365553: mip =     not found yet >=   9.838640000e+05        (49; 23)
Time used: 308.5 secs.  Memory used: 15.1 Mb.
+374251: mip =     not found yet >=   9.838640000e+05        (51; 23)
+381601: mip =     not found yet >=   9.838960000e+05        (51; 24)
+392705: mip =     not found yet >=   9.839020000e+05        (53; 25)
+399133: mip =     not found yet >=   9.839020000e+05        (54; 26)
+408264: mip =     not found yet >=   9.848340000e+05        (54; 26)
+418620: mip =     not found yet >=   9.848340000e+05        (65; 26)
+425803: mip =     not found yet >=   9.848340000e+05        (65; 26)
+438545: mip =     not found yet >=   9.848340000e+05        (66; 28)
Time used: 372.1 secs.  Memory used: 15.5 Mb.
+444238: mip =     not found yet >=   9.848370000e+05        (70; 29)
#459387: obj =   1.306228674e+06 inf =   0.000e+00 (1871) 163 68%
#465139: obj =   1.409024000e+06 inf =   0.000e+00 (269) 53 99%
+465139: mip =     not found yet >=   9.848380000e+05        (71; 32)
+475964: mip =     not found yet >=   9.848380000e+05        (72; 32)
+483147: mip =     not found yet >=   9.848400000e+05        (76; 36)
+492376: mip =     not found yet >=   9.848400000e+05        (79; 37)
+497723: mip =     not found yet >=   9.848400000e+05        (82; 37)
+504287: mip =     not found yet >=   9.848400000e+05        (91; 38)
+513193: mip =     not found yet >=   9.848400000e+05        (93; 39)
Time used: 437.6 secs.  Memory used: 15.8 Mb.
#528679: obj =   1.153103827e+06 inf =   0.000e+00 (1273) 109 75%
#531273: obj =   1.160997950e+06 inf =   0.000e+00 (0) 24 99%
+531273: mip =     not found yet >=   9.848400000e+05        (99; 39)
+540100: mip =     not found yet >=   9.848400000e+05        (99; 39)
+551430: mip =     not found yet >=   9.848430000e+05        (99; 43)
+557090: mip =     not found yet >=   9.848430000e+05        (102; 44)
+563242: mip =     not found yet >=   9.848430000e+05        (103; 45)
+572912: mip =     not found yet >=   9.848430000e+05        (109; 45)
+586087: mip =     not found yet >=   9.848430000e+05        (112; 46)
Time used: 501.4 secs.  Memory used: 16.1 Mb.
+595637: mip =     not found yet >=   9.848440000e+05        (113; 47)
+603847: mip =     not found yet >=   9.848440000e+05        (114; 47)
+610558: mip =     not found yet >=   9.848450000e+05        (115; 50)
#621538: obj =   1.292696391e+06 inf =   0.000e+00 (1909) 106 64%
#627218: obj =   1.474560000e+06 inf =   0.000e+00 (882) 85 90%
#627570: obj =   1.474560000e+06 inf =   0.000e+00 (422) 4 99%
+627570: mip =     not found yet >=   9.848450000e+05        (113; 53)
+633873: mip =     not found yet >=   9.848460000e+05        (114; 53)
+644307: mip =     not found yet >=   9.848460000e+05        (115; 53)
+651170: mip =     not found yet >=   9.848460000e+05        (121; 53)
+656938: mip =     not found yet >=   9.848500000e+05        (121; 56)
Time used: 562.4 secs.  Memory used: 16.4 Mb.
+664298: mip =     not found yet >=   9.848500000e+05        (124; 57)
+678499: mip =     not found yet >=   9.848500000e+05        (124; 60)
+685282: mip =     not found yet >=   9.848530000e+05        (125; 60)
+696230: mip =     not found yet >=   9.848530000e+05        (126; 60)
+702088: mip =     not found yet >=   9.848540000e+05        (129; 62)
+712342: mip =     not found yet >=   9.848540000e+05        (132; 62)
+718830: mip =     not found yet >=   9.848550000e+05        (136; 64)
+724685: mip =     not found yet >=   9.848560000e+05        (137; 66)
Time used: 624.1 secs.  Memory used: 16.6 Mb.
+731418: mip =     not found yet >=   9.848560000e+05        (140; 66)
+738264: mip =     not found yet >=   9.848560000e+05        (144; 66)
+749303: mip =     not found yet >=   9.848560000e+05        (150; 66)
+757810: mip =     not found yet >=   9.848570000e+05        (159; 67)
+767872: mip =     not found yet >=   9.848570000e+05        (160; 68)
+781296: mip =     not found yet >=   9.848570000e+05        (161; 68)
#796042: obj =   9.871805802e+05 inf =   0.000e+00 (888) 106 79%
#798036: obj =   9.872802269e+05 inf =   1.776e-15 (0) 19 99%
+798036: mip =     not found yet >=   9.848570000e+05        (163; 69)
Time used: 684.6 secs.  Memory used: 17.0 Mb.
+810520: mip =     not found yet >=   9.848570000e+05        (163; 71)
+818258: mip =     not found yet >=   9.848570000e+05        (167; 71)
+824953: mip =     not found yet >=   9.848570000e+05        (172; 71)
+839807: mip =     not found yet >=   9.848570000e+05        (175; 71)
+850546: mip =     not found yet >=   9.848570000e+05        (176; 71)
+863398: mip =     not found yet >=   9.848570000e+05        (178; 71)
+871934: mip =     not found yet >=   9.848580000e+05        (200; 72)
Time used: 745.5 secs.  Memory used: 17.5 Mb.
+878192: mip =     not found yet >=   9.848580000e+05        (202; 73)
+884712: mip =     not found yet >=   9.848590000e+05        (203; 75)
+891309: mip =     not found yet >=   9.848590000e+05        (205; 76)
+897471: mip =     not found yet >=   9.848590000e+05        (207; 77)
+910661: mip =     not found yet >=   9.848590000e+05        (211; 77)
#922328: obj =   1.212415999e+06 inf =   0.000e+00 (2320) 158 86%
#924510: obj =   1.212416000e+06 inf =   0.000e+00 (406) 21 99%
+924510: mip =     not found yet >=   9.848600000e+05        (211; 79)
+930192: mip =     not found yet >=   9.848600000e+05        (212; 81)
+936368: mip =     not found yet >=   9.848620000e+05        (215; 82)
Time used: 805.9 secs.  Memory used: 17.7 Mb.
+942932: mip =     not found yet >=   9.848630000e+05        (215; 85)
+954991: mip =     not found yet >=   9.848630000e+05        (217; 85)
+962775: mip =     not found yet >=   9.848640000e+05        (218; 88)
+970084: mip =     not found yet >=   9.848640000e+05        (221; 89)
+975667: mip =     not found yet >=   9.848640000e+05        (223; 90)
+981827: mip =     not found yet >=   9.848650000e+05        (224; 92)
+988631: mip =     not found yet >=   9.848650000e+05        (225; 92)
+995126: mip =     not found yet >=   9.848660000e+05        (230; 96)
+1001521: mip =     not found yet >=   9.848660000e+05        (232; 97)
+1011428: mip =     not found yet >=   9.848660000e+05        (234; 97)
Time used: 867.0 secs.  Memory used: 17.9 Mb.
+1024821: mip =     not found yet >=   9.848660000e+05        (239; 97)
#1037973: obj =   1.019488309e+06 inf =   0.000e+00 (1686) 119 77%
#1038076: obj =   1.019517451e+06 inf =   0.000e+00 (0) 1 59%
+1038076: mip =     not found yet >=   9.848660000e+05        (240; 97)
+1044692: mip =     not found yet >=   9.848660000e+05        (259; 98)
+1050406: mip =     not found yet >=   9.848660000e+05        (263; 99)
+1058473: mip =     not found yet >=   9.848670000e+05        (264; 100)
+1067465: mip =     not found yet >=   9.848670000e+05        (267; 100)
+1081995: mip =     not found yet >=   9.848670000e+05        (270; 100)
+1089327: mip =     not found yet >=   9.848670000e+05        (271; 100)
Time used: 927.4 secs.  Memory used: 18.4 Mb.
+1098877: mip =     not found yet >=   9.848670000e+05        (274; 100)
+1105902: mip =     not found yet >=   9.848680000e+05        (287; 102)
+1112924: mip =     not found yet >=   9.848680000e+05        (291; 103)
+1119157: mip =     not found yet >=   9.848690000e+05        (292; 105)
+1125473: mip =     not found yet >=   9.848690000e+05        (295; 106)
+1135421: mip =     not found yet >=   9.848690000e+05        (299; 106)
+1145995: mip =     not found yet >=   9.848690000e+05        (300; 106)
+1155384: mip =     not found yet >=   9.848690000e+05        (302; 107)
+1165996: mip =     not found yet >=   9.848700000e+05        (303; 108)
Time used: 992.3 secs.  Memory used: 18.8 Mb.
+1176281: mip =     not found yet >=   9.848700000e+05        (306; 108)
+1183720: mip =     not found yet >=   9.848730000e+05        (306; 112)
+1190858: mip =     not found yet >=   9.848730000e+05        (305; 116)
+1201006: mip =     not found yet >=   9.848760000e+05        (307; 118)
+1208317: mip =     not found yet >=   9.848760000e+05        (310; 118)
+1218098: mip =     not found yet >=   9.848760000e+05        (334; 119)
+1228058: mip =     not found yet >=   9.848760000e+05        (336; 119)
+1236226: mip =     not found yet >=   9.848770000e+05        (335; 121)
Time used: 1052.3 secs.  Memory used: 19.4 Mb.
#1253809: obj =   1.114934114e+06 inf =   0.000e+00 (1214) 110 83%
#1256802: obj =   1.126288475e+06 inf =   1.208e-12 (0) 29 99%
+1256802: mip =     not found yet >=   9.848770000e+05        (340; 121)
+1262556: mip =     not found yet >=   9.848790000e+05        (343; 124)
+1269590: mip =     not found yet >=   9.848790000e+05        (344; 124)
+1280354: mip =     not found yet >=   9.848790000e+05        (346; 124)
+1291739: mip =     not found yet >=   9.848810000e+05        (356; 125)
+1298004: mip =     not found yet >=   9.848810000e+05        (360; 126)
+1311411: mip =     not found yet >=   9.848810000e+05        (361; 126)
Time used: 1114.1 secs.  Memory used: 19.8 Mb.
#1326519: obj =   1.309576703e+06 inf =   0.000e+00 (828) 122 81%
#1329671: obj =   1.309680754e+06 inf =   5.951e-14 (0) 30 98%
+1329671: mip =     not found yet >=   9.848810000e+05        (364; 126)
+1338553: mip =     not found yet >=   9.848810000e+05        (367; 129)
+1347168: mip =     not found yet >=   9.848810000e+05        (381; 129)
+1353296: mip =     not found yet >=   9.848810000e+05        (387; 130)
+1359685: mip =     not found yet >=   9.848820000e+05        (386; 133)
+1367210: mip =     not found yet >=   9.848830000e+05        (388; 135)
+1373327: mip =     not found yet >=   9.848850000e+05        (390; 138)
+1384575: mip =     not found yet >=   9.848850000e+05        (393; 138)
Time used: 1175.2 secs.  Memory used: 20.4 Mb.
#1398900: obj =   9.991550931e+05 inf =   0.000e+00 (993) 111 79%
#1404063: obj =   9.996463681e+05 inf =   0.000e+00 (1995) 47 55%
#1408799: obj =   9.998985202e+05 inf =   5.116e-13 (0) 44 95%
+1408799: mip =     not found yet >=   9.848850000e+05        (394; 138)
+1418927: mip =     not found yet >=   9.848850000e+05        (399; 138)
+1427567: mip =     not found yet >=   9.848850000e+05        (403; 138)
+1439474: mip =     not found yet >=   9.848860000e+05        (404; 139)
+1449944: mip =     not found yet >=   9.848880000e+05        (403; 144)
+1456606: mip =     not found yet >=   9.848880000e+05        (407; 144)
Time used: 1238.4 secs.  Memory used: 20.9 Mb.
+1464164: mip =     not found yet >=   9.848890000e+05        (409; 145)
+1473258: mip =     not found yet >=   9.848890000e+05        (412; 146)
+1481587: mip =     not found yet >=   9.848890000e+05        (413; 146)
+1487990: mip =     not found yet >=   9.848900000e+05        (411; 154)
#1499417: obj =   9.872720408e+05 inf =   0.000e+00 (506) 132 80%
#1499839: obj =   9.872802269e+05 inf =   5.864e-13 (0) 5 99%
+1499839: mip =     not found yet >=   9.848900000e+05        (412; 154)
+1508789: mip =     not found yet >=   9.848910000e+05        (415; 155)
+1517224: mip =     not found yet >=   9.848910000e+05        (416; 155)
#1529275: obj =   1.000741694e+06 inf =   0.000e+00 (1170) 113 76%
#1531338: obj =   1.001070732e+06 inf =   1.390e-14 (0) 19 70%
+1531338: mip =     not found yet >=   9.848910000e+05        (416; 155)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
#1543190: obj =   1.018213919e+06 inf =   0.000e+00 (1665) 180 64%
#1548864: obj =   1.022407030e+06 inf =   0.000e+00 (996) 64 54%
#1555452: obj =   1.024834010e+06 inf =   0.000e+00 (715) 59 82%
#1560768: obj =   1.024856917e+06 inf =   1.990e-13 (0) 49 91%
+1560768: mip =     not found yet >=   9.848910000e+05        (417; 155)
Time used: 1319.8 secs.  Memory used: 21.2 Mb.
+1569955: mip =     not found yet >=   9.848910000e+05        (419; 156)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
+1576466: mip =     not found yet >=   9.848910000e+05        (420; 156)
+1586154: mip =     not found yet >=   9.848910000e+05        (421; 156)
+1598057: mip =     not found yet >=   9.848910000e+05        (424; 156)
+1605901: mip =     not found yet >=   9.848910000e+05        (446; 156)
+1612420: mip =     not found yet >=   9.848910000e+05        (451; 157)
#1624006: obj =   9.948739892e+05 inf =   0.000e+00 (77) 108 82%
#1624094: obj =   9.948846954e+05 inf =   3.553e-15 (0) 1 97%
+1624094: mip =     not found yet >=   9.848910000e+05        (452; 157)
#1636229: obj =   1.008703856e+06 inf =   0.000e+00 (771) 112 72%
#1637101: obj =   1.009219917e+06 inf =   2.853e-13 (0) 9 99%
+1637101: mip =     not found yet >=   9.848910000e+05        (453; 157)
Time used: 1382.5 secs.  Memory used: 21.7 Mb.
+1643349: mip =     not found yet >=   9.848910000e+05        (456; 158)
+1656765: mip =     not found yet >=   9.848910000e+05        (458; 158)
#1669621: obj =   9.949707426e+05 inf =   0.000e+00 (1572) 109 81%
#1675194: obj =   1.001451081e+06 inf =   0.000e+00 (1670) 51 66%
#1677521: obj =   1.002533918e+06 inf =   8.376e-12 (0) 22 98%
+1677521: mip =     not found yet >=   9.848910000e+05        (460; 158)
+1686294: mip =     not found yet >=   9.848910000e+05        (461; 158)
+1696348: mip =     not found yet >=   9.848910000e+05        (463; 158)
+1709113: mip =     not found yet >=   9.848920000e+05        (464; 161)
Time used: 1443.3 secs.  Memory used: 22.1 Mb.
+1718134: mip =     not found yet >=   9.848940000e+05        (465; 165)
+1724699: mip =     not found yet >=   9.848950000e+05        (466; 168)
+1733591: mip =     not found yet >=   9.848950000e+05        (468; 168)
+1741216: mip =     not found yet >=   9.848960000e+05        (470; 169)
+1755340: mip =     not found yet >=   9.848960000e+05        (479; 169)
+1767420: mip =     not found yet >=   9.848960000e+05        (488; 169)
+1776404: mip =     not found yet >=   9.848980000e+05        (489; 172)
+1783784: mip =     not found yet >=   9.848990000e+05        (491; 174)
Time used: 1504.4 secs.  Memory used: 22.9 Mb.
+1792474: mip =     not found yet >=   9.849000000e+05        (502; 176)
+1799886: mip =     not found yet >=   9.849020000e+05        (502; 180)
#1815176: obj =   1.004488713e+06 inf =   0.000e+00 (1152) 115 81%
#1818413: obj =   1.005624162e+06 inf =   1.518e-18 (0) 30 73%
+1818413: mip =     not found yet >=   9.849020000e+05        (504; 180)
+1824709: mip =     not found yet >=   9.849020000e+05        (506; 180)
+1837796: mip =     not found yet >=   9.849020000e+05        (510; 180)
+1844735: mip =     not found yet >=   9.849020000e+05        (515; 180)
+1852449: mip =     not found yet >=   9.849020000e+05        (517; 180)
#1869469: obj =   9.872404841e+05 inf =   0.000e+00 (698) 106 81%
#1871655: obj =   9.872825802e+05 inf =   1.735e-18 (0) 20 78%
+1871655: mip =     not found yet >=   9.849030000e+05        (522; 183)
Time used: 1571.0 secs.  Memory used: 23.5 Mb.
#1884657: obj =   9.990711614e+05 inf =   0.000e+00 (99) 131 72%
#1884722: obj =   9.990711614e+05 inf =   1.001e-12 (0) 100%
+1884722: mip =     not found yet >=   9.849030000e+05        (523; 183)
+1893924: mip =     not found yet >=   9.849040000e+05        (524; 184)
+1899621: mip =     not found yet >=   9.849040000e+05        (526; 184)
+1911368: mip =     not found yet >=   9.849040000e+05        (528; 184)
#1925791: obj =   1.016116828e+06 inf =   0.000e+00 (1208) 120 67%
#1932267: obj =   1.019570833e+06 inf =   0.000e+00 (955) 61 95%
#1933646: obj =   1.022079388e+06 inf =   1.705e-13 (0) 13 99%
+1933646: mip =     not found yet >=   9.849040000e+05        (530; 184)
#1945954: obj =   1.029874342e+06 inf =   0.000e+00 (1192) 118 68%
#1952683: obj =   1.030532320e+06 inf =   0.000e+00 (1136) 62 85%
#1957123: obj =   1.030676578e+06 inf =   3.266e-14 (0) 41 83%
+1957123: mip =     not found yet >=   9.849040000e+05        (531; 184)
Time used: 1641.9 secs.  Memory used: 23.7 Mb.
+1965107: mip =     not found yet >=   9.849050000e+05        (533; 187)
+1971825: mip =     not found yet >=   9.849050000e+05        (538; 189)
+1989356: mip =     not found yet >=   9.849050000e+05        (543; 189)
#2002409: obj =   1.020135354e+06 inf =   0.000e+00 (943) 122 94%
#2004351: obj =   1.022079388e+06 inf =   5.684e-14 (0) 18 96%
+2004351: mip =     not found yet >=   9.849050000e+05        (544; 189)
+2011769: mip =     not found yet >=   9.849050000e+05        (546; 189)
+2023797: mip =     not found yet >=   9.849050000e+05        (555; 189)
+2037739: mip =     not found yet >=   9.849070000e+05        (555; 192)
Time used: 1706.3 secs.  Memory used: 24.3 Mb.
#2053126: obj =   9.947378730e+05 inf =   0.000e+00 (428) 120 74%
#2055954: obj =   9.949128865e+05 inf =   6.409e-14 (0) 26 66%
+2055954: mip =     not found yet >=   9.849070000e+05        (557; 192)
+2067750: mip =     not found yet >=   9.849070000e+05        (558; 192)
+2075290: mip =     not found yet >=   9.849070000e+05        (560; 194)
#2087605: obj =   1.000700518e+06 inf =   0.000e+00 (532) 113 78%
#2092944: obj =   1.002533918e+06 inf =   4.530e-13 (0) 51 92%
+2092944: mip =     not found yet >=   9.849070000e+05        (561; 194)
+2100177: mip =     not found yet >=   9.849080000e+05        (567; 196)
+2107033: mip =     not found yet >=   9.849080000e+05        (568; 196)
#2118356: obj =   1.097961674e+06 inf =   0.000e+00 (1399) 199 82%
#2122086: obj =   1.131412857e+06 inf =   0.000e+00 (0) 36 99%
+2122086: mip =     not found yet >=   9.849080000e+05        (569; 196)
Time used: 1774.8 secs.  Memory used: 24.7 Mb.
+2131513: mip =     not found yet >=   9.849080000e+05        (570; 196)
+2145017: mip =     not found yet >=   9.849090000e+05        (586; 198)
