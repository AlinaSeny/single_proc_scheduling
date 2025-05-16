GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_2_40_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp:8576: warning: lower bound of variable 'm_9_9' redefined
inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp:8576: warning: upper bound of variable 'm_9_9' redefined
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2986 of which are binary
11776 lines were read
GLPK Integer Optimizer 5.0
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2986 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
662 hidden covering inequaliti(es) were detected
1426 constraint coefficient(s) were reduced
7701 rows, 2883 columns, 22759 non-zeros
2883 integer variables, 2842 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6988
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7701 rows, 2883 columns, 22759 non-zeros
      0: obj =   3.276800000e+04 inf =   7.864e+02 (405)
Perturbing LP to avoid stalling [199]...
   2795: obj =   5.985418080e+04 inf =   3.681e-07 (0) 26
Removing LP perturbation [7272]...
*  7272: obj =   3.752012513e+04 inf =   3.858e-14 (0) 43
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7272: mip =     not found yet >=              -inf        (1; 0)
+ 15049: mip =     not found yet >=   3.752100000e+04        (6; 0)
+ 25306: mip =     not found yet >=   3.752100000e+04        (11; 0)
+ 35736: mip =     not found yet >=   3.752100000e+04        (13; 0)
+ 46178: mip =     not found yet >=   3.752100000e+04        (15; 0)
+ 54994: mip =     not found yet >=   3.754400000e+04        (18; 1)
+ 63598: mip =     not found yet >=   3.754400000e+04        (22; 1)
+ 71773: mip =     not found yet >=   3.755800000e+04        (26; 2)
+ 80727: mip =     not found yet >=   3.755800000e+04        (30; 3)
+ 87741: mip =     not found yet >=   3.757200000e+04        (32; 3)
Time used: 61.8 secs.  Memory used: 9.9 Mb.
+ 95864: mip =     not found yet >=   3.757200000e+04        (36; 3)
+103393: mip =     not found yet >=   3.757900000e+04        (38; 4)
+112795: mip =     not found yet >=   3.758900000e+04        (41; 5)
+120099: mip =     not found yet >=   3.758900000e+04        (44; 5)
+128948: mip =     not found yet >=   3.759700000e+04        (46; 6)
+136950: mip =     not found yet >=   3.760500000e+04        (50; 7)
+145422: mip =     not found yet >=   3.761800000e+04        (54; 8)
+153494: mip =     not found yet >=   3.761800000e+04        (58; 8)
+162317: mip =     not found yet >=   3.762200000e+04        (62; 9)
+169900: mip =     not found yet >=   3.762500000e+04        (64; 10)
Time used: 121.9 secs.  Memory used: 10.1 Mb.
+178676: mip =     not found yet >=   3.762800000e+04        (68; 11)
+187902: mip =     not found yet >=   3.763000000e+04        (72; 12)
+196470: mip =     not found yet >=   3.763000000e+04        (76; 12)
+204272: mip =     not found yet >=   3.763100000e+04        (79; 13)
+211911: mip =     not found yet >=   3.763800000e+04        (81; 14)
+219870: mip =     not found yet >=   3.763800000e+04        (85; 14)
+227552: mip =     not found yet >=   3.764000000e+04        (89; 15)
+234812: mip =     not found yet >=   3.764800000e+04        (91; 16)
+242990: mip =     not found yet >=   3.764800000e+04        (94; 18)
+250455: mip =     not found yet >=   3.765300000e+04        (97; 19)
+257713: mip =     not found yet >=   3.765600000e+04        (100; 19)
Time used: 182.0 secs.  Memory used: 10.4 Mb.
+264802: mip =     not found yet >=   3.765700000e+04        (102; 20)
+272854: mip =     not found yet >=   3.765800000e+04        (104; 21)
+280214: mip =     not found yet >=   3.766100000e+04        (105; 22)
+288361: mip =     not found yet >=   3.766400000e+04        (107; 23)
+295253: mip =     not found yet >=   3.766500000e+04        (109; 24)
+303111: mip =     not found yet >=   3.766500000e+04        (112; 24)
+312716: mip =     not found yet >=   3.766800000e+04        (116; 25)
+319624: mip =     not found yet >=   3.766800000e+04        (117; 26)
+326309: mip =     not found yet >=   3.766800000e+04        (119; 27)
+334222: mip =     not found yet >=   3.766900000e+04        (122; 28)
+341339: mip =     not found yet >=   3.766900000e+04        (123; 29)
Time used: 243.1 secs.  Memory used: 10.6 Mb.
+349408: mip =     not found yet >=   3.767000000e+04        (126; 29)
+356190: mip =     not found yet >=   3.767200000e+04        (127; 31)
+365074: mip =     not found yet >=   3.767600000e+04        (129; 32)
+373197: mip =     not found yet >=   3.767800000e+04        (132; 33)
+380854: mip =     not found yet >=   3.767900000e+04        (134; 34)
+388294: mip =     not found yet >=   3.768100000e+04        (137; 35)
+395947: mip =     not found yet >=   3.768100000e+04        (138; 36)
+404654: mip =     not found yet >=   3.768100000e+04        (140; 36)
+412384: mip =     not found yet >=   3.768200000e+04        (141; 37)
+420401: mip =     not found yet >=   3.768400000e+04        (143; 39)
Time used: 304.0 secs.  Memory used: 10.8 Mb.
+428248: mip =     not found yet >=   3.768500000e+04        (145; 40)
+436311: mip =     not found yet >=   3.768500000e+04        (145; 41)
+444514: mip =     not found yet >=   3.768500000e+04        (147; 42)
+452778: mip =     not found yet >=   3.768900000e+04        (147; 44)
+460727: mip =     not found yet >=   3.769100000e+04        (151; 45)
+469571: mip =     not found yet >=   3.769100000e+04        (152; 47)
+479554: mip =     not found yet >=   3.769100000e+04        (155; 48)
+487790: mip =     not found yet >=   3.769400000e+04        (156; 49)
+497618: mip =     not found yet >=   3.769400000e+04        (159; 49)
+504889: mip =     not found yet >=   3.769400000e+04        (161; 49)
Time used: 365.2 secs.  Memory used: 10.9 Mb.
+512243: mip =     not found yet >=   3.769400000e+04        (162; 50)
+521624: mip =     not found yet >=   3.770100000e+04        (160; 54)
+529559: mip =     not found yet >=   3.770100000e+04        (163; 55)
+538057: mip =     not found yet >=   3.770100000e+04        (168; 55)
+544950: mip =     not found yet >=   3.770100000e+04        (169; 55)
+553915: mip =     not found yet >=   3.770100000e+04        (175; 56)
+562770: mip =     not found yet >=   3.770100000e+04        (178; 56)
+569468: mip =     not found yet >=   3.770100000e+04        (178; 56)
+582792: mip =     not found yet >=   3.770600000e+04        (178; 60)
Time used: 425.3 secs.  Memory used: 11.2 Mb.
+590516: mip =     not found yet >=   3.770600000e+04        (179; 61)
+599334: mip =     not found yet >=   3.770700000e+04        (182; 62)
+611660: mip =     not found yet >=   3.770700000e+04        (184; 63)
+620901: mip =     not found yet >=   3.770800000e+04        (188; 63)
+627926: mip =     not found yet >=   3.771000000e+04        (188; 64)
+636735: mip =     not found yet >=   3.771000000e+04        (189; 66)
+646296: mip =     not found yet >=   3.771000000e+04        (193; 67)
+654148: mip =     not found yet >=   3.771000000e+04        (192; 69)
+663240: mip =     not found yet >=   3.771000000e+04        (194; 70)
+669924: mip =     not found yet >=   3.771100000e+04        (193; 71)
Time used: 486.5 secs.  Memory used: 11.2 Mb.
+680001: mip =     not found yet >=   3.771100000e+04        (195; 71)
+686933: mip =     not found yet >=   3.771100000e+04        (197; 71)
+696051: mip =     not found yet >=   3.771100000e+04        (199; 71)
+703710: mip =     not found yet >=   3.771100000e+04        (199; 73)
+711328: mip =     not found yet >=   3.771300000e+04        (199; 74)
+718628: mip =     not found yet >=   3.771300000e+04        (201; 75)
+727042: mip =     not found yet >=   3.771400000e+04        (203; 76)
+735203: mip =     not found yet >=   3.771600000e+04        (203; 77)
+742551: mip =     not found yet >=   3.771600000e+04        (204; 78)
+751178: mip =     not found yet >=   3.771600000e+04        (207; 80)
Time used: 548.8 secs.  Memory used: 11.4 Mb.
+758848: mip =     not found yet >=   3.771800000e+04        (210; 80)
+768192: mip =     not found yet >=   3.771800000e+04        (212; 81)
+781544: mip =     not found yet >=   3.771800000e+04        (213; 82)
+791221: mip =     not found yet >=   3.771800000e+04        (217; 82)
+800798: mip =     not found yet >=   3.771800000e+04        (220; 82)
+813555: mip =     not found yet >=   3.772100000e+04        (220; 85)
+820610: mip =     not found yet >=   3.772200000e+04        (220; 87)
+828535: mip =     not found yet >=   3.772400000e+04        (222; 88)
Time used: 609.0 secs.  Memory used: 11.5 Mb.
+837243: mip =     not found yet >=   3.772600000e+04        (221; 92)
#853436: obj =   1.095542176e+05 inf =   0.000e+00 (1475) 122 94%
#854344: obj =   1.187961533e+05 inf =   0.000e+00 (1689) 8 96%
+854344: mip =     not found yet >=   3.772600000e+04        (223; 93)
+862398: mip =     not found yet >=   3.772800000e+04        (226; 93)
+869348: mip =     not found yet >=   3.772800000e+04        (227; 94)
+876928: mip =     not found yet >=   3.772900000e+04        (229; 94)
+884489: mip =     not found yet >=   3.772900000e+04        (232; 95)
+892505: mip =     not found yet >=   3.773400000e+04        (234; 96)
+900679: mip =     not found yet >=   3.773400000e+04        (234; 97)
+918017: mip =     not found yet >=   3.773500000e+04        (232; 100)
Time used: 675.5 secs.  Memory used: 11.7 Mb.
+926760: mip =     not found yet >=   3.773700000e+04        (234; 101)
+935772: mip =     not found yet >=   3.774000000e+04        (233; 103)
+942675: mip =     not found yet >=   3.774100000e+04        (235; 103)
+951704: mip =     not found yet >=   3.774100000e+04        (237; 104)
+967466: mip =     not found yet >=   3.774300000e+04        (239; 105)
+974939: mip =     not found yet >=   3.774300000e+04        (240; 106)
+984167: mip =     not found yet >=   3.774300000e+04        (246; 106)
+991646: mip =     not found yet >=   3.774300000e+04        (247; 106)
+999580: mip =     not found yet >=   3.774400000e+04        (249; 107)
Time used: 737.1 secs.  Memory used: 11.8 Mb.
+1008381: mip =     not found yet >=   3.774400000e+04        (252; 107)
+1015858: mip =     not found yet >=   3.774500000e+04        (252; 109)
+1023167: mip =     not found yet >=   3.774500000e+04        (254; 111)
+1034508: mip =     not found yet >=   3.774600000e+04        (254; 112)
+1041680: mip =     not found yet >=   3.775000000e+04        (256; 112)
+1048327: mip =     not found yet >=   3.775100000e+04        (253; 116)
+1055482: mip =     not found yet >=   3.775100000e+04        (256; 116)
+1062305: mip =     not found yet >=   3.775100000e+04        (258; 116)
+1069289: mip =     not found yet >=   3.775100000e+04        (259; 117)
+1077439: mip =     not found yet >=   3.775300000e+04        (259; 119)
Time used: 797.2 secs.  Memory used: 11.9 Mb.
+1084702: mip =     not found yet >=   3.775500000e+04        (259; 122)
+1093396: mip =     not found yet >=   3.775900000e+04        (261; 125)
+1102953: mip =     not found yet >=   3.776100000e+04        (259; 129)
+1112744: mip =     not found yet >=   3.776200000e+04        (260; 132)
+1119644: mip =     not found yet >=   3.776600000e+04        (256; 137)
+1127542: mip =     not found yet >=   3.776700000e+04        (258; 138)
+1140452: mip =     not found yet >=   3.776700000e+04        (260; 139)
+1148852: mip =     not found yet >=   3.776800000e+04        (262; 140)
+1156527: mip =     not found yet >=   3.776800000e+04        (264; 142)
Time used: 857.3 secs.  Memory used: 12.1 Mb.
+1170040: mip =     not found yet >=   3.776800000e+04        (267; 143)
+1179565: mip =     not found yet >=   3.776900000e+04        (269; 144)
+1186111: mip =     not found yet >=   3.776900000e+04        (268; 146)
+1194025: mip =     not found yet >=   3.777000000e+04        (271; 146)
+1204730: mip =     not found yet >=   3.777000000e+04        (275; 146)
+1213943: mip =     not found yet >=   3.777200000e+04        (275; 149)
+1221453: mip =     not found yet >=   3.777200000e+04        (278; 149)
+1229570: mip =     not found yet >=   3.777200000e+04        (281; 149)
+1237595: mip =     not found yet >=   3.777300000e+04        (282; 152)
Time used: 918.1 secs.  Memory used: 12.3 Mb.
+1245290: mip =     not found yet >=   3.777400000e+04        (284; 154)
+1253541: mip =     not found yet >=   3.777400000e+04        (287; 155)
+1269028: mip =     not found yet >=   3.777600000e+04        (286; 157)
+1276642: mip =     not found yet >=   3.777600000e+04        (289; 157)
+1285083: mip =     not found yet >=   3.777600000e+04        (293; 157)
+1300276: mip =     not found yet >=   3.777600000e+04        (295; 159)
+1311263: mip =     not found yet >=   3.777900000e+04        (294; 162)
+1319766: mip =     not found yet >=   3.778300000e+04        (292; 165)
Time used: 978.1 secs.  Memory used: 12.4 Mb.
+1327303: mip =     not found yet >=   3.778600000e+04        (294; 165)
+1338117: mip =     not found yet >=   3.778800000e+04        (295; 167)
+1348194: mip =     not found yet >=   3.779100000e+04        (293; 170)
+1357484: mip =     not found yet >=   3.779200000e+04        (297; 171)
+1367609: mip =     not found yet >=   3.779600000e+04        (297; 173)
+1375353: mip =     not found yet >=   3.779600000e+04        (301; 173)
+1382947: mip =     not found yet >=   3.779600000e+04        (303; 173)
+1392441: mip =     not found yet >=   3.779600000e+04        (306; 173)
+1399546: mip =     not found yet >=   3.779800000e+04        (305; 176)
Time used: 1038.5 secs.  Memory used: 12.5 Mb.
+1406774: mip =     not found yet >=   3.779800000e+04        (309; 176)
+1415395: mip =     not found yet >=   3.780100000e+04        (310; 179)
+1424097: mip =     not found yet >=   3.780100000e+04        (307; 182)
+1430742: mip =     not found yet >=   3.780200000e+04        (308; 182)
+1441363: mip =     not found yet >=   3.780500000e+04        (309; 184)
+1448102: mip =     not found yet >=   3.780600000e+04        (310; 185)
+1456503: mip =     not found yet >=   3.780600000e+04        (312; 185)
+1463281: mip =     not found yet >=   3.780700000e+04        (311; 189)
+1469943: mip =     not found yet >=   3.780700000e+04        (312; 189)
+1477775: mip =     not found yet >=   3.780800000e+04        (314; 190)
+1485267: mip =     not found yet >=   3.780900000e+04        (316; 191)
Time used: 1100.2 secs.  Memory used: 12.7 Mb.
+1492849: mip =     not found yet >=   3.780900000e+04        (319; 192)
+1499934: mip =     not found yet >=   3.781000000e+04        (318; 194)
+1508031: mip =     not found yet >=   3.781000000e+04        (321; 195)
+1517037: mip =     not found yet >=   3.781000000e+04        (323; 197)
+1524431: mip =     not found yet >=   3.781100000e+04        (326; 197)
+1530250: mip =     not found yet >=   3.781100000e+04        (326; 198)
+1537838: mip =     not found yet >=   3.781200000e+04        (326; 199)
+1547615: mip =     not found yet >=   3.781300000e+04        (325; 202)
+1555008: mip =     not found yet >=   3.781300000e+04        (325; 204)
+1563697: mip =     not found yet >=   3.781300000e+04        (328; 205)
Time used: 1160.9 secs.  Memory used: 12.8 Mb.
+1571431: mip =     not found yet >=   3.781800000e+04        (331; 206)
#1583372: obj =   5.539538966e+04 inf =   0.000e+00 (2125) 115 97%
#1585238: obj =   5.984749164e+04 inf =   1.364e-12 (1511) 19 99%
+1585238: mip =     not found yet >=   3.781800000e+04        (331; 207)
+1591894: mip =     not found yet >=   3.781900000e+04        (329; 209)
+1599788: mip =     not found yet >=   3.781900000e+04        (330; 210)
+1608133: mip =     not found yet >=   3.782000000e+04        (334; 211)
+1615528: mip =     not found yet >=   3.782600000e+04        (334; 213)
+1623748: mip =     not found yet >=   3.782600000e+04        (335; 215)
+1633098: mip =     not found yet >=   3.782800000e+04        (338; 216)
+1640447: mip =     not found yet >=   3.782800000e+04        (343; 216)
+1648125: mip =     not found yet >=   3.782800000e+04        (345; 216)
Time used: 1221.6 secs.  Memory used: 13.0 Mb.
+1656547: mip =     not found yet >=   3.783000000e+04        (344; 219)
+1663992: mip =     not found yet >=   3.783300000e+04        (346; 219)
+1672476: mip =     not found yet >=   3.783400000e+04        (349; 220)
+1681002: mip =     not found yet >=   3.783400000e+04        (352; 220)
+1688771: mip =     not found yet >=   3.783400000e+04        (357; 220)
+1696791: mip =     not found yet >=   3.783500000e+04        (355; 223)
+1703961: mip =     not found yet >=   3.783800000e+04        (357; 225)
+1711894: mip =     not found yet >=   3.784500000e+04        (357; 228)
+1721478: mip =     not found yet >=   3.784500000e+04        (359; 230)
+1728664: mip =     not found yet >=   3.784600000e+04        (359; 231)
Time used: 1282.4 secs.  Memory used: 13.2 Mb.
+1735849: mip =     not found yet >=   3.784600000e+04        (363; 231)
+1744490: mip =     not found yet >=   3.784600000e+04        (366; 231)
+1752679: mip =     not found yet >=   3.784700000e+04        (367; 232)
+1759570: mip =     not found yet >=   3.784700000e+04        (368; 234)
+1766476: mip =     not found yet >=   3.784800000e+04        (370; 234)
+1773458: mip =     not found yet >=   3.784800000e+04        (374; 234)
+1780858: mip =     not found yet >=   3.784900000e+04        (379; 235)
+1790875: mip =     not found yet >=   3.785000000e+04        (381; 237)
+1799631: mip =     not found yet >=   3.785000000e+04        (385; 239)
+1809405: mip =     not found yet >=   3.785200000e+04        (388; 240)
Time used: 1343.0 secs.  Memory used: 13.4 Mb.
+1817213: mip =     not found yet >=   3.785200000e+04        (390; 240)
+1826883: mip =     not found yet >=   3.785200000e+04        (391; 241)
+1835780: mip =     not found yet >=   3.785300000e+04        (394; 241)
+1842897: mip =     not found yet >=   3.785900000e+04        (396; 243)
+1851310: mip =     not found yet >=   3.786200000e+04        (396; 244)
+1858426: mip =     not found yet >=   3.786500000e+04        (398; 245)
+1867868: mip =     not found yet >=   3.786500000e+04        (401; 246)
+1874842: mip =     not found yet >=   3.786500000e+04        (403; 247)
+1883141: mip =     not found yet >=   3.786800000e+04        (406; 248)
+1891679: mip =     not found yet >=   3.786900000e+04        (408; 250)
Time used: 1403.4 secs.  Memory used: 13.6 Mb.
+1899603: mip =     not found yet >=   3.787000000e+04        (411; 250)
+1906367: mip =     not found yet >=   3.787100000e+04        (409; 253)
+1915271: mip =     not found yet >=   3.787200000e+04        (411; 254)
+1923123: mip =     not found yet >=   3.787300000e+04        (413; 255)
+1930166: mip =     not found yet >=   3.787300000e+04        (414; 256)
+1937784: mip =     not found yet >=   3.787600000e+04        (416; 258)
+1946229: mip =     not found yet >=   3.787600000e+04        (417; 260)
+1955842: mip =     not found yet >=   3.787800000e+04        (419; 261)
+1963442: mip =     not found yet >=   3.787800000e+04        (422; 261)
+1971532: mip =     not found yet >=   3.787800000e+04        (424; 262)
+1978792: mip =     not found yet >=   3.787900000e+04        (426; 263)
Time used: 1464.2 secs.  Memory used: 13.7 Mb.
+1986927: mip =     not found yet >=   3.787900000e+04        (429; 263)
+1996440: mip =     not found yet >=   3.788300000e+04        (432; 264)
+2004320: mip =     not found yet >=   3.788300000e+04        (434; 265)
+2015885: mip =     not found yet >=   3.788800000e+04        (436; 266)
+2025598: mip =     not found yet >=   3.789000000e+04        (439; 266)
+2033955: mip =     not found yet >=   3.789000000e+04        (442; 266)
+2040716: mip =     not found yet >=   3.789200000e+04        (443; 267)
+2049264: mip =     not found yet >=   3.789500000e+04        (445; 268)
+2057002: mip =     not found yet >=   3.789500000e+04        (448; 268)
Time used: 1526.4 secs.  Memory used: 13.9 Mb.
+2064181: mip =     not found yet >=   3.789500000e+04        (450; 268)
+2073966: mip =     not found yet >=   3.789500000e+04        (452; 268)
+2083006: mip =     not found yet >=   3.789600000e+04        (452; 269)
+2092068: mip =     not found yet >=   3.789600000e+04        (455; 269)
+2100794: mip =     not found yet >=   3.789700000e+04        (458; 270)
+2108018: mip =     not found yet >=   3.789800000e+04        (460; 271)
+2117781: mip =     not found yet >=   3.789800000e+04        (462; 272)
+2124674: mip =     not found yet >=   3.790600000e+04        (461; 273)
+2134859: mip =     not found yet >=   3.790700000e+04        (467; 275)
+2142430: mip =     not found yet >=   3.791100000e+04        (469; 275)
Time used: 1587.2 secs.  Memory used: 14.1 Mb.
+2150669: mip =     not found yet >=   3.791200000e+04        (471; 276)
+2159033: mip =     not found yet >=   3.791200000e+04        (474; 277)
+2166831: mip =     not found yet >=   3.791300000e+04        (474; 278)
+2174363: mip =     not found yet >=   3.791300000e+04        (477; 278)
+2182910: mip =     not found yet >=   3.791400000e+04        (479; 279)
+2190104: mip =     not found yet >=   3.791400000e+04        (483; 279)
+2198596: mip =     not found yet >=   3.791500000e+04        (486; 280)
+2205465: mip =     not found yet >=   3.791600000e+04        (488; 281)
+2213970: mip =     not found yet >=   3.791600000e+04        (491; 281)
+2226649: mip =     not found yet >=   3.791600000e+04        (495; 282)
Time used: 1648.9 secs.  Memory used: 14.4 Mb.
+2235303: mip =     not found yet >=   3.792100000e+04        (496; 283)
+2242560: mip =     not found yet >=   3.792300000e+04        (497; 284)
+2250253: mip =     not found yet >=   3.792400000e+04        (500; 285)
+2257191: mip =     not found yet >=   3.792400000e+04        (505; 285)
+2265351: mip =     not found yet >=   3.792400000e+04        (508; 286)
+2277289: mip =     not found yet >=   3.792400000e+04        (511; 286)
+2284775: mip =     not found yet >=   3.792900000e+04        (513; 287)
+2292545: mip =     not found yet >=   3.792900000e+04        (514; 288)
+2301819: mip =     not found yet >=   3.792900000e+04        (517; 288)
Time used: 1709.6 secs.  Memory used: 14.5 Mb.
+2310664: mip =     not found yet >=   3.793000000e+04        (523; 289)
+2318367: mip =     not found yet >=   3.793000000e+04        (526; 289)
+2325536: mip =     not found yet >=   3.793000000e+04        (528; 289)
+2333835: mip =     not found yet >=   3.793000000e+04        (530; 290)
+2342477: mip =     not found yet >=   3.793000000e+04        (532; 290)
+2349507: mip =     not found yet >=   3.793000000e+04        (534; 290)
+2358776: mip =     not found yet >=   3.793100000e+04        (537; 292)
+2366588: mip =     not found yet >=   3.793100000e+04        (540; 292)
+2376789: mip =     not found yet >=   3.793100000e+04        (544; 292)
#2388492: obj =   5.975468246e+04 inf =   0.000e+00 (1024) 113 87%
#2394248: obj =   6.240005800e+04 inf =   0.000e+00 (2748) 56 99%
#2395441: obj =   6.281347944e+04 inf =   0.000e+00 (1748) 12 99%
+2395441: mip =     not found yet >=   3.793300000e+04        (543; 294)
Time used: 1776.4 secs.  Memory used: 14.7 Mb.
+2403519: mip =     not found yet >=   3.793800000e+04        (544; 295)
+2411323: mip =     not found yet >=   3.793900000e+04        (546; 297)
+2419060: mip =     not found yet >=   3.794000000e+04        (547; 298)
