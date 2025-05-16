GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump40_reverse_tiers_input.lp -o solutions/new_tr/jump40_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump40_reverse_tiers_input.lp'...
inputs/new_tr/order/jump40_reverse_tiers_input.lp:8368: warning: lower bound of variable 'm_8_8' redefined
inputs/new_tr/order/jump40_reverse_tiers_input.lp:8368: warning: upper bound of variable 'm_8_8' redefined
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
11568 lines were read
GLPK Integer Optimizer 5.0
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
Preprocessing...
456 hidden packing inequaliti(es) were detected
453 hidden covering inequaliti(es) were detected
1240 constraint coefficient(s) were reduced
6855 rows, 2607 columns, 20325 non-zeros
2607 integer variables, 2566 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6235
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6855 rows, 2607 columns, 20325 non-zeros
      0: obj =   3.276800000e+04 inf =   1.282e+03 (696)
   2714: obj =   5.532284482e+04 inf =   3.597e-12 (0) 25
*  4348: obj =   4.050467590e+04 inf =   4.287e-14 (0) 16
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4348: mip =     not found yet >=              -inf        (1; 0)
+ 19764: mip =     not found yet >=   4.050500000e+04        (11; 1)
+ 27975: mip =     not found yet >=   4.050500000e+04        (19; 3)
+ 35844: mip =     not found yet >=   4.050500000e+04        (22; 3)
+ 53796: mip =     not found yet >=   4.050500000e+04        (23; 4)
+ 71981: mip =     not found yet >=   4.050500000e+04        (26; 4)
+ 81364: mip =     not found yet >=   4.050500000e+04        (29; 5)
+ 91233: mip =     not found yet >=   4.050500000e+04        (32; 5)
#106852: obj =   4.409232623e+04 inf =   0.000e+00 (428) 145 82%
#109407: obj =   4.409593288e+04 inf =   4.244e-18 (0) 24 88%
+109407: mip =     not found yet >=   4.050500000e+04        (33; 5)
Time used: 68.4 secs.  Memory used: 9.2 Mb.
+122550: mip =     not found yet >=   4.050500000e+04        (43; 6)
+135341: mip =     not found yet >=   4.050500000e+04        (45; 7)
+145378: mip =     not found yet >=   4.050500000e+04        (46; 7)
+159272: mip =     not found yet >=   4.050500000e+04        (50; 7)
+168596: mip =     not found yet >=   4.050500000e+04        (52; 8)
+186796: mip =     not found yet >=   4.050500000e+04        (55; 8)
+199248: mip =     not found yet >=   4.050500000e+04        (58; 9)
Time used: 128.7 secs.  Memory used: 9.5 Mb.
+207946: mip =     not found yet >=   4.050500000e+04        (61; 9)
+220673: mip =     not found yet >=   4.050500000e+04        (63; 10)
#235478: obj =   4.373798544e+04 inf =   0.000e+00 (713) 138 75%
#239143: obj =   4.395304403e+04 inf =   3.590e-20 (0) 34 76%
+239143: mip =     not found yet >=   4.050500000e+04        (64; 10)
+248531: mip =     not found yet >=   4.050500000e+04        (66; 10)
+259730: mip =     not found yet >=   4.050500000e+04        (70; 11)
+276840: mip =     not found yet >=   4.050500000e+04        (72; 12)
+289879: mip =     not found yet >=   4.050500000e+04        (74; 12)
Time used: 191.7 secs.  Memory used: 9.7 Mb.
+298457: mip =     not found yet >=   4.050500000e+04        (80; 13)
+311727: mip =     not found yet >=   4.050500000e+04        (81; 14)
+320106: mip =     not found yet >=   4.050500000e+04        (86; 14)
+339444: mip =     not found yet >=   4.050500000e+04        (86; 15)
+352339: mip =     not found yet >=   4.050500000e+04        (90; 15)
+360239: mip =     not found yet >=   4.050500000e+04        (91; 15)
+370305: mip =     not found yet >=   4.050500000e+04        (93; 16)
#385809: obj =   4.427549796e+04 inf =   0.000e+00 (958) 147 78%
#387935: obj =   4.428628469e+04 inf =   1.735e-18 (0) 21 76%
+387935: mip =     not found yet >=   4.050500000e+04        (94; 16)
#403845: obj =   4.630651093e+04 inf =   0.000e+00 (732) 148 80%
#409662: obj =   4.635119846e+04 inf =   2.729e-19 (0) 52 76%
+409662: mip =     not found yet >=   4.050500000e+04        (95; 16)
Time used: 263.3 secs.  Memory used: 9.9 Mb.
+424609: mip =     not found yet >=   4.050500000e+04        (97; 16)
+432389: mip =     not found yet >=   4.050500000e+04        (100; 17)
+441725: mip =     not found yet >=   4.050500000e+04        (102; 18)
+450602: mip =     not found yet >=   4.050500000e+04        (110; 18)
+461946: mip =     not found yet >=   4.050500000e+04        (112; 18)
+472131: mip =     not found yet >=   4.050500000e+04        (114; 18)
+482243: mip =     not found yet >=   4.050500000e+04        (117; 19)
+499625: mip =     not found yet >=   4.050500000e+04        (118; 20)
#515407: obj =   4.398872225e+04 inf =   0.000e+00 (1181) 146 82%
#518638: obj =   4.401964746e+04 inf =   1.901e-16 (0) 30 76%
+518638: mip =     not found yet >=   4.050500000e+04        (119; 20)
Time used: 335.1 secs.  Memory used: 10.2 Mb.
+528332: mip =     not found yet >=   4.050500000e+04        (121; 20)
+538606: mip =     not found yet >=   4.050500000e+04        (122; 21)
+549929: mip =     not found yet >=   4.050500000e+04        (125; 21)
+558558: mip =     not found yet >=   4.050500000e+04        (126; 22)
+568373: mip =     not found yet >=   4.050500000e+04        (132; 22)
+585757: mip =     not found yet >=   4.050500000e+04        (132; 23)
+598158: mip =     not found yet >=   4.050500000e+04        (135; 23)
+610870: mip =     not found yet >=   4.050500000e+04        (138; 24)
Time used: 397.8 secs.  Memory used: 10.4 Mb.
+624736: mip =     not found yet >=   4.050500000e+04        (141; 24)
+638718: mip =     not found yet >=   4.050500000e+04        (141; 25)
+658653: mip =     not found yet >=   4.050500000e+04        (142; 25)
+670321: mip =     not found yet >=   4.050500000e+04        (143; 25)
#692537: obj =   4.179011309e+04 inf =   0.000e+00 (1206) 149 83%
#697824: obj =   4.184816967e+04 inf =   8.023e-17 (0) 49 82%
+697824: mip =     not found yet >=   4.050500000e+04        (144; 26)
+710115: mip =     not found yet >=   4.050500000e+04        (147; 26)
Time used: 461.8 secs.  Memory used: 10.6 Mb.
+720624: mip =     not found yet >=   4.050500000e+04        (148; 26)
+733027: mip =     not found yet >=   4.050500000e+04        (148; 27)
+746628: mip =     not found yet >=   4.050500000e+04        (152; 27)
+755374: mip =     not found yet >=   4.050500000e+04        (158; 28)
+763312: mip =     not found yet >=   4.050500000e+04        (162; 28)
+771264: mip =     not found yet >=   4.050500000e+04        (168; 29)
+780728: mip =     not found yet >=   4.050500000e+04        (170; 29)
#799949: obj =   4.182237516e+04 inf =   0.000e+00 (559) 201 79%
#803469: obj =   4.185609394e+04 inf =   1.525e-20 (0) 33 82%
+803469: mip =     not found yet >=   4.050500000e+04        (172; 30)
Time used: 521.9 secs.  Memory used: 10.9 Mb.
+815925: mip =     not found yet >=   4.050500000e+04        (175; 30)
+825308: mip =     not found yet >=   4.050500000e+04        (176; 30)
+836836: mip =     not found yet >=   4.050500000e+04        (182; 31)
+848926: mip =     not found yet >=   4.050500000e+04        (188; 32)
+858202: mip =     not found yet >=   4.050500000e+04        (208; 32)
#878700: obj =   4.239712709e+04 inf =   0.000e+00 (1008) 141 77%
#886103: obj =   4.244210820e+04 inf =   0.000e+00 (672) 72 81%
 891811: sum =   0.000000000e+00 inf =   7.644e-18 (0) 57 84%
#891818: obj =   4.244540896e+04 inf =   0.000e+00 (0) 42%
+891818: mip =     not found yet >=   4.050500000e+04        (211; 32)
+905274: mip =     not found yet >=   4.050500000e+04        (212; 32)
Time used: 587.8 secs.  Memory used: 11.1 Mb.
+919514: mip =     not found yet >=   4.050500000e+04        (213; 32)
+929506: mip =     not found yet >=   4.050500000e+04        (216; 32)
+942202: mip =     not found yet >=   4.050500000e+04        (219; 32)
+952661: mip =     not found yet >=   4.050500000e+04        (220; 33)
+962722: mip =     not found yet >=   4.050500000e+04        (236; 33)
#983753: obj =   4.367077853e+04 inf =   0.000e+00 (1070) 144 80%
#991658: obj =   4.370725994e+04 inf =   0.000e+00 (874) 75 86%
#993972: obj =   4.370779304e+04 inf =   1.140e-13 (0) 22 93%
+993972: mip =     not found yet >=   4.050500000e+04        (240; 33)
+1007735: mip =     not found yet >=   4.050500000e+04        (241; 33)
Time used: 652.8 secs.  Memory used: 11.4 Mb.
+1024469: mip =     not found yet >=   4.050500000e+04        (245; 33)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
+1035375: mip =     not found yet >=   4.050500000e+04        (247; 33)
#1049113: obj =   4.219912000e+04 inf =   0.000e+00 (1320) 161 79%
#1056143: obj =   4.289275086e+04 inf =   2.255e-16 (0) 68 75%
+1056143: mip =     not found yet >=   4.050500000e+04        (247; 34)
+1067080: mip =     not found yet >=   4.050500000e+04        (248; 34)
+1077459: mip =     not found yet >=   4.050500000e+04        (250; 34)
#1093450: obj =   4.211993157e+04 inf =   0.000e+00 (769) 152 84%
#1095989: obj =   4.213346685e+04 inf =   2.582e-15 (0) 23 78%
+1095989: mip =     not found yet >=   4.050500000e+04        (250; 35)
+1106075: mip =     not found yet >=   4.050500000e+04        (251; 35)
Time used: 715.9 secs.  Memory used: 11.6 Mb.
+1114831: mip =     not found yet >=   4.050500000e+04        (252; 35)
+1124297: mip =     not found yet >=   4.050500000e+04        (254; 35)
+1133173: mip =     not found yet >=   4.050500000e+04        (258; 36)
#1153882: obj =   4.205923203e+04 inf =   0.000e+00 (1015) 144 85%
#1156511: obj =   4.208732688e+04 inf =   5.645e-15 (0) 25 81%
+1156511: mip =     not found yet >=   4.050500000e+04        (261; 37)
+1164796: mip =     not found yet >=   4.050500000e+04        (264; 37)
+1178001: mip =     not found yet >=   4.050500000e+04        (267; 37)
+1190421: mip =     not found yet >=   4.050500000e+04        (267; 38)
+1201428: mip =     not found yet >=   4.050500000e+04        (269; 38)
Time used: 778.3 secs.  Memory used: 11.8 Mb.
+1210023: mip =     not found yet >=   4.050500000e+04        (271; 38)
+1220256: mip =     not found yet >=   4.050500000e+04        (273; 39)
+1229302: mip =     not found yet >=   4.050500000e+04        (275; 39)
+1240315: mip =     not found yet >=   4.050500000e+04        (284; 40)
+1247611: mip =     not found yet >=   4.050500000e+04        (285; 40)
+1255307: mip =     not found yet >=   4.050500000e+04        (285; 40)
+1263012: mip =     not found yet >=   4.050500000e+04        (287; 41)
+1273052: mip =     not found yet >=   4.050500000e+04        (289; 41)
+1283648: mip =     not found yet >=   4.050500000e+04        (289; 42)
Time used: 840.3 secs.  Memory used: 12.1 Mb.
+1294465: mip =     not found yet >=   4.050500000e+04        (292; 42)
+1304501: mip =     not found yet >=   4.050500000e+04        (296; 43)
+1315632: mip =     not found yet >=   4.050500000e+04        (301; 44)
+1325876: mip =     not found yet >=   4.050500000e+04        (306; 45)
+1336079: mip =     not found yet >=   4.050500000e+04        (310; 45)
+1348605: mip =     not found yet >=   4.050500000e+04        (312; 45)
+1357050: mip =     not found yet >=   4.050500000e+04        (325; 47)
+1364769: mip =     not found yet >=   4.050500000e+04        (326; 51)
+1373104: mip =     not found yet >=   4.050500000e+04        (326; 51)
Time used: 900.4 secs.  Memory used: 12.5 Mb.
+1384273: mip =     not found yet >=   4.050500000e+04        (330; 51)
+1395218: mip =     not found yet >=   4.050500000e+04        (331; 51)
#1409028: obj =   4.484258330e+04 inf =   0.000e+00 (662) 131 80%
#1410507: obj =   4.484685873e+04 inf =   5.591e-14 (0) 14 96%
+1410507: mip =     not found yet >=   4.050500000e+04        (332; 51)
+1419443: mip =     not found yet >=   4.050500000e+04        (353; 52)
Warning: basis matrix is ill-conditioned (cond = 5.35e+13)
+1431137: mip =     not found yet >=   4.050500000e+04        (354; 52)
+1439230: mip =     not found yet >=   4.050500000e+04        (356; 52)
+1449381: mip =     not found yet >=   4.050500000e+04        (356; 53)
+1457864: mip =     not found yet >=   4.050500000e+04        (360; 53)
+1476189: mip =     not found yet >=   4.050500000e+04        (381; 53)
Time used: 964.9 secs.  Memory used: 12.9 Mb.
+1485484: mip =     not found yet >=   4.050500000e+04        (397; 53)
+1495570: mip =     not found yet >=   4.050500000e+04        (409; 54)
+1507780: mip =     not found yet >=   4.050500000e+04        (411; 54)
+1516586: mip =     not found yet >=   4.050500000e+04        (411; 54)
+1526131: mip =     not found yet >=   4.050500000e+04        (417; 54)
+1544126: mip =     not found yet >=   4.050500000e+04        (424; 56)
+1553858: mip =     not found yet >=   4.050500000e+04        (429; 56)
+1563024: mip =     not found yet >=   4.050500000e+04        (433; 56)
+1572762: mip =     not found yet >=   4.050500000e+04        (441; 56)
Time used: 1025.0 secs.  Memory used: 13.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
#1587856: obj =   4.200025396e+04 inf =   0.000e+00 (2039) 137 79%
#1594954: obj =   4.201653438e+04 inf =   0.000e+00 (315) 68 93%
#1600910: obj =   4.202482010e+04 inf =   3.020e-13 (0) 57 93%
+1600910: mip =     not found yet >=   4.050500000e+04        (447; 57)
#1616715: obj =   4.296487207e+04 inf =   0.000e+00 (1107) 134 84%
#1617963: obj =   4.296531666e+04 inf =   0.000e+00 (0) 12 68%
+1617963: mip =     not found yet >=   4.050500000e+04        (453; 57)
+1624382: mip =     not found yet >=   4.050500000e+04        (455; 58)
+1636283: mip =     not found yet >=   4.050500000e+04        (460; 59)
+1647393: mip =     not found yet >=   4.050500000e+04        (464; 60)
#1666883: obj =   4.233495799e+04 inf =   0.000e+00 (770) 147 88%
#1667735: obj =   4.233530690e+04 inf =   1.369e-16 (0) 8 78%
+1667735: mip =     not found yet >=   4.050500000e+04        (466; 61)
Time used: 1092.5 secs.  Memory used: 13.6 Mb.
+1687219: mip =     not found yet >=   4.050500000e+04        (469; 62)
+1697530: mip =     not found yet >=   4.050500000e+04        (470; 62)
+1707181: mip =     not found yet >=   4.050500000e+04        (472; 62)
+1714514: mip =     not found yet >=   4.050500000e+04        (481; 64)
+1725685: mip =     not found yet >=   4.050500000e+04        (482; 64)
+1735891: mip =     not found yet >=   4.050500000e+04        (485; 64)
+1745467: mip =     not found yet >=   4.050500000e+04        (492; 65)
+1756562: mip =     not found yet >=   4.050500000e+04        (493; 65)
Time used: 1154.6 secs.  Memory used: 13.9 Mb.
+1766111: mip =     not found yet >=   4.050500000e+04        (495; 65)
+1780308: mip =     not found yet >=   4.050500000e+04        (502; 67)
+1788009: mip =     not found yet >=   4.050500000e+04        (503; 67)
+1797776: mip =     not found yet >=   4.050500000e+04        (507; 67)
+1805532: mip =     not found yet >=   4.050500000e+04        (507; 67)
+1819862: mip =     not found yet >=   4.050500000e+04        (508; 68)
+1832704: mip =     not found yet >=   4.050500000e+04        (508; 69)
+1844308: mip =     not found yet >=   4.050500000e+04        (508; 69)
Time used: 1215.4 secs.  Memory used: 14.1 Mb.
#1863451: obj =   4.426663855e+04 inf =   0.000e+00 (500) 140 76%
#1863589: obj =   4.426675348e+04 inf =   1.008e-16 (0) 1 46%
+1863589: mip =     not found yet >=   4.050500000e+04        (511; 69)
+1874735: mip =     not found yet >=   4.050500000e+04        (523; 70)
+1884701: mip =     not found yet >=   4.050500000e+04        (525; 71)
+1895584: mip =     not found yet >=   4.050500000e+04        (525; 71)
+1905847: mip =     not found yet >=   4.050500000e+04        (527; 71)
+1915774: mip =     not found yet >=   4.050500000e+04        (528; 72)
+1923237: mip =     not found yet >=   4.050500000e+04        (529; 73)
+1935886: mip =     not found yet >=   4.050500000e+04        (530; 73)
Time used: 1278.6 secs.  Memory used: 14.3 Mb.
+1943165: mip =     not found yet >=   4.050500000e+04        (531; 73)
+1953552: mip =     not found yet >=   4.050500000e+04        (534; 74)
#1969207: obj =   4.392495716e+04 inf =   0.000e+00 (583) 146 83%
#1977030: obj =   4.443539880e+04 inf =   0.000e+00 (141) 74 92%
#1977169: obj =   4.443585683e+04 inf =   1.047e-12 (0) 1 94%
+1977169: mip =     not found yet >=   4.050500000e+04        (535; 74)
+1986023: mip =     not found yet >=   4.050500000e+04        (537; 74)
+1998654: mip =     not found yet >=   4.050500000e+04        (538; 75)
+2008312: mip =     not found yet >=   4.050500000e+04        (541; 75)
#2028119: obj =   5.260347886e+04 inf =   0.000e+00 (1385) 132 66%
#2028272: obj =   5.260347886e+04 inf =   0.000e+00 (1125) 1 98%
+2028272: mip =     not found yet >=   4.050500000e+04        (541; 76)
Time used: 1340.7 secs.  Memory used: 14.5 Mb.
+2041001: mip =     not found yet >=   4.050500000e+04        (544; 76)
+2052601: mip =     not found yet >=   4.050500000e+04        (545; 76)
+2062267: mip =     not found yet >=   4.050500000e+04        (549; 77)
+2069736: mip =     not found yet >=   4.050500000e+04        (553; 77)
#2088531: obj =   4.174769708e+04 inf =   0.000e+00 (1015) 140 76%
#2091644: obj =   4.201744184e+04 inf =   5.575e-15 (0) 29 74%
+2091644: mip =     not found yet >=   4.050500000e+04        (557; 78)
+2105432: mip =     not found yet >=   4.050500000e+04        (558; 78)
+2118725: mip =     not found yet >=   4.050500000e+04        (559; 78)
Time used: 1403.0 secs.  Memory used: 14.6 Mb.
+2126744: mip =     not found yet >=   4.050500000e+04        (560; 78)
+2137495: mip =     not found yet >=   4.050500000e+04        (570; 79)
#2153384: obj =   4.186151931e+04 inf =   0.000e+00 (1644) 144 81%
#2156059: obj =   4.201315306e+04 inf =   1.695e-14 (0) 25 70%
+2156059: mip =     not found yet >=   4.050500000e+04        (571; 80)
#2171841: obj =   4.475505848e+04 inf =   0.000e+00 (717) 149 90%
#2176227: obj =   4.478886369e+04 inf =   2.536e-16 (0) 42 89%
+2176227: mip =     not found yet >=   4.050500000e+04        (572; 80)
+2188479: mip =     not found yet >=   4.050500000e+04        (573; 80)
+2198809: mip =     not found yet >=   4.050500000e+04        (578; 81)
+2207773: mip =     not found yet >=   4.050500000e+04        (592; 82)
Time used: 1463.3 secs.  Memory used: 14.9 Mb.
+2217138: mip =     not found yet >=   4.050500000e+04        (599; 82)
+2228975: mip =     not found yet >=   4.050500000e+04        (601; 85)
+2244632: mip =     not found yet >=   4.050500000e+04        (615; 86)
+2260124: mip =     not found yet >=   4.050500000e+04        (616; 86)
+2270348: mip =     not found yet >=   4.050500000e+04        (618; 87)
+2281029: mip =     not found yet >=   4.050500000e+04        (634; 87)
+2293365: mip =     not found yet >=   4.050500000e+04        (634; 88)
+2304510: mip =     not found yet >=   4.050500000e+04        (636; 88)
+2321269: mip =     not found yet >=   4.050500000e+04        (637; 89)
Time used: 1526.6 secs.  Memory used: 15.2 Mb.
+2331645: mip =     not found yet >=   4.050500000e+04        (638; 89)
+2343442: mip =     not found yet >=   4.050500000e+04        (641; 90)
+2352520: mip =     not found yet >=   4.050500000e+04        (644; 90)
+2367497: mip =     not found yet >=   4.050500000e+04        (644; 91)
+2377133: mip =     not found yet >=   4.050500000e+04        (645; 91)
+2386816: mip =     not found yet >=   4.050500000e+04        (647; 91)
+2399231: mip =     not found yet >=   4.050500000e+04        (650; 92)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: numerical instability (dual simplex, phase II)
+2411629: mip =     not found yet >=   4.050500000e+04        (653; 93)
+2423272: mip =     not found yet >=   4.050500000e+04        (657; 93)
Time used: 1586.6 secs.  Memory used: 15.5 Mb.
+2435157: mip =     not found yet >=   4.050500000e+04        (664; 94)
+2446860: mip =     not found yet >=   4.050500000e+04        (668; 95)
#2469617: obj =   4.275664015e+04 inf =   0.000e+00 (1154) 155 84%
#2477787: obj =   4.281248275e+04 inf =   0.000e+00 (356) 79 94%
#2478389: obj =   4.287066777e+04 inf =   3.411e-13 (0) 6 98%
+2478389: mip =     not found yet >=   4.050500000e+04        (679; 96)
+2489434: mip =     not found yet >=   4.050500000e+04        (680; 96)
+2507276: mip =     not found yet >=   4.050500000e+04        (694; 98)
+2519220: mip =     not found yet >=   4.050500000e+04        (698; 98)
Time used: 1646.9 secs.  Memory used: 15.8 Mb.
+2540579: mip =     not found yet >=   4.050500000e+04        (700; 99)
+2549484: mip =     not found yet >=   4.050500000e+04        (716; 100)
+2566516: mip =     not found yet >=   4.050500000e+04        (719; 100)
+2578148: mip =     not found yet >=   4.050500000e+04        (731; 103)
+2587133: mip =     not found yet >=   4.050500000e+04        (733; 103)
+2598288: mip =     not found yet >=   4.050500000e+04        (736; 104)
+2606981: mip =     not found yet >=   4.050500000e+04        (739; 106)
+2623462: mip =     not found yet >=   4.050500000e+04        (741; 107)
+2637759: mip =     not found yet >=   4.050500000e+04        (741; 107)
Time used: 1710.4 secs.  Memory used: 16.1 Mb.
+2647475: mip =     not found yet >=   4.050500000e+04        (742; 107)
+2656564: mip =     not found yet >=   4.050500000e+04        (745; 107)
+2670103: mip =     not found yet >=   4.050500000e+04        (747; 108)
+2689043: mip =     not found yet >=   4.050500000e+04        (750; 108)
+2701062: mip =     not found yet >=   4.050500000e+04        (753; 109)
+2716021: mip =     not found yet >=   4.050500000e+04        (756; 110)
+2725484: mip =     not found yet >=   4.050500000e+04        (762; 110)
#2751572: obj =   4.231845187e+04 inf =   0.000e+00 (706) 175 87%
 2751816: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 60%
#2751843: obj =   4.231846220e+04 inf =   0.000e+00 (0) 11%
+2751843: mip =     not found yet >=   4.050500000e+04        (764; 113)
Time used: 1775.7 secs.  Memory used: 16.4 Mb.
+2765539: mip =     not found yet >=   4.050500000e+04        (768; 114)
#2789146: obj =   4.425952045e+04 inf =   0.000e+00 (447) 175 77%
#2789403: obj =   4.426002610e+04 inf =   3.506e-16 (0) 2 46%
+2789403: mip =     not found yet >=   4.050500000e+04        (771; 114)
