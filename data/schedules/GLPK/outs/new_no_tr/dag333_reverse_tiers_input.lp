GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag333_reverse_tiers_input.lp -o solutions/new_no_tr/dag333_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag333_reverse_tiers_input.lp'...
inputs/new_no_tr/order/dag333_reverse_tiers_input.lp:9764: warning: lower bound of variable 'm_42_42' redefined
inputs/new_no_tr/order/dag333_reverse_tiers_input.lp:9764: warning: upper bound of variable 'm_42_42' redefined
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
13462 lines were read
GLPK Integer Optimizer 5.0
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
Preprocessing...
48 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1688 constraint coefficient(s) were reduced
8954 rows, 3383 columns, 25594 non-zeros
3383 integer variables, 3339 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.818e-01  max|aij| =  2.619e+00  ratio =  6.861e+00
EQ: min|aij| =  1.494e-01  max|aij| =  1.000e+00  ratio =  6.695e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8110
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8954 rows, 3383 columns, 25594 non-zeros
      0: obj =   5.898240000e+05 inf =   5.773e+02 (289)
Perturbing LP to avoid stalling [199]...
   3080: obj =   1.189364588e+06 inf =   1.625e-07 (0) 28
Removing LP perturbation [4276]...
*  4276: obj =   7.208960000e+05 inf =   6.139e-14 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4276: mip =     not found yet >=              -inf        (1; 0)
+  9956: mip =     not found yet >=   7.208960000e+05        (8; 6)
+ 20582: mip =     not found yet >=   7.235530000e+05        (2; 12)
+ 27255: mip =     not found yet >=   7.235530000e+05        (1; 13)
+ 38511: mip =     not found yet >=   7.235530000e+05        (4; 25)
+ 47521: mip =     not found yet >=   7.235530000e+05        (13; 25)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
+ 54135: mip =     not found yet >=   7.235530000e+05        (19; 25)
+ 60728: mip =     not found yet >=   7.363320000e+05        (16; 29)
+ 68768: mip =     not found yet >=   7.363320000e+05        (18; 29)
Time used: 60.5 secs.  Memory used: 11.3 Mb.
+ 75527: mip =     not found yet >=   7.363320000e+05        (23; 29)
+ 81899: mip =     not found yet >=   7.363320000e+05        (27; 29)
+ 89010: mip =     not found yet >=   7.363320000e+05        (31; 29)
# 99289: obj =   7.410720577e+05 inf =   0.000e+00 (407) 95 91%
# 99553: obj =   7.410720578e+05 inf =   2.610e-11 (194) 2 99%
+ 99553: mip =     not found yet >=   7.363550000e+05        (30; 31)
+106954: mip =     not found yet >=   7.364030000e+05        (29; 32)
+118846: mip =     not found yet >=   7.364070000e+05        (27; 34)
+125846: mip =     not found yet >=   7.364070000e+05        (26; 35)
+135429: mip =     not found yet >=   7.364100000e+05        (24; 37)
Time used: 120.8 secs.  Memory used: 11.4 Mb.
#147048: obj =   7.424089048e+05 inf =   0.000e+00 (102) 97 88%
#147175: obj =   7.424097025e+05 inf =   1.700e-15 (0) 1 58%
+147175: mip =     not found yet >=   7.372280000e+05        (23; 38)
+154596: mip =     not found yet >=   7.372280000e+05        (25; 38)
+161525: mip =     not found yet >=   7.372280000e+05        (27; 38)
#172261: obj =   7.560358315e+05 inf =   0.000e+00 (1240) 103 90%
#174104: obj =   7.566259646e+05 inf =   2.200e-12 (0) 17 99%
+174104: mip =     not found yet >=   7.372280000e+05        (28; 38)
+180024: mip =     not found yet >=   7.374300000e+05        (31; 39)
+187459: mip =     not found yet >=   7.374300000e+05        (37; 39)
+193720: mip =     not found yet >=   7.374440000e+05        (37; 41)
+199580: mip =     not found yet >=   7.374740000e+05        (35; 43)
#209798: obj =   7.444086124e+05 inf =   0.000e+00 (2815) 97 89%
#215034: obj =   7.444685188e+05 inf =   1.153e-11 (0) 49 90%
+215034: mip =     not found yet >=   7.374740000e+05        (36; 43)
Time used: 193.3 secs.  Memory used: 11.6 Mb.
+224086: mip =     not found yet >=   7.374740000e+05        (37; 43)
+230611: mip =     not found yet >=   7.374780000e+05        (37; 45)
+241916: mip =     not found yet >=   7.374810000e+05        (35; 47)
+248717: mip =     not found yet >=   7.377520000e+05        (31; 51)
#259414: obj =   7.592494846e+05 inf =   0.000e+00 (1418) 98 89%
#264605: obj =   7.604004177e+05 inf =   0.000e+00 (702) 49 99%
#265098: obj =   7.604006868e+05 inf =   1.780e-12 (277) 5 99%
+265098: mip =     not found yet >=   7.377640000e+05        (30; 52)
#275756: obj =   7.443628584e+05 inf =   1.400e-11 (890) 96 86%
#275873: obj =   7.443628584e+05 inf =   1.433e-12 (1267) 2 0%
+275873: mip =     not found yet >=   7.378080000e+05        (29; 53)
+285937: mip =     not found yet >=   7.378090000e+05        (28; 54)
Time used: 259.7 secs.  Memory used: 11.7 Mb.
+294268: mip =     not found yet >=   7.378910000e+05        (26; 56)
+305552: mip =     not found yet >=   7.379290000e+05        (27; 57)
+313406: mip =     not found yet >=   7.380060000e+05        (25; 59)
+322492: mip =     not found yet >=   7.383430000e+05        (25; 61)
+329133: mip =     not found yet >=   7.383430000e+05        (28; 61)
+337188: mip =     not found yet >=   7.383430000e+05        (32; 61)
+344948: mip =     not found yet >=   7.383430000e+05        (37; 61)
+351570: mip =     not found yet >=   7.387790000e+05        (36; 64)
Time used: 321.1 secs.  Memory used: 11.8 Mb.
+357610: mip =     not found yet >=   7.388970000e+05        (39; 67)
+369445: mip =     not found yet >=   7.390220000e+05        (36; 74)
+380406: mip =     not found yet >=   7.427830000e+05        (32; 81)
+389353: mip =     not found yet >=   7.427840000e+05        (31; 82)
+395734: mip =     not found yet >=   7.432140000e+05        (33; 83)
+402292: mip =     not found yet >=   7.432140000e+05        (38; 83)
+411928: mip =     not found yet >=   7.432140000e+05        (42; 83)
+418016: mip =     not found yet >=   7.432140000e+05        (43; 83)
+424401: mip =     not found yet >=   7.432140000e+05        (44; 83)
Time used: 383.7 secs.  Memory used: 12.0 Mb.
+430528: mip =     not found yet >=   7.443540000e+05        (44; 89)
+437201: mip =     not found yet >=   7.443540000e+05        (50; 89)
+444908: mip =     not found yet >=   7.443540000e+05        (53; 89)
+452096: mip =     not found yet >=   7.444860000e+05        (53; 92)
+459126: mip =     not found yet >=   7.445910000e+05        (49; 99)
+466984: mip =     not found yet >=   7.446630000e+05        (50; 101)
+474045: mip =     not found yet >=   7.467750000e+05        (46; 110)
+481782: mip =     not found yet >=   7.468930000e+05        (48; 111)
+488469: mip =     not found yet >=   7.472330000e+05        (48; 116)
+501495: mip =     not found yet >=   7.483480000e+05        (48; 120)
Time used: 443.7 secs.  Memory used: 12.3 Mb.
+507820: mip =     not found yet >=   7.484140000e+05        (48; 124)
+515191: mip =     not found yet >=   7.485080000e+05        (45; 127)
+521539: mip =     not found yet >=   7.486540000e+05        (44; 129)
+528120: mip =     not found yet >=   7.486540000e+05        (45; 129)
+534932: mip =     not found yet >=   7.486540000e+05        (59; 129)
+542491: mip =     not found yet >=   7.487350000e+05        (63; 131)
#554130: obj =   7.952854749e+05 inf =   0.000e+00 (346) 106 90%
#554363: obj =   7.953683404e+05 inf =   6.957e-13 (0) 2 99%
+554363: mip =     not found yet >=   7.487350000e+05        (64; 131)
+562073: mip =     not found yet >=   7.487350000e+05        (65; 132)
+569692: mip =     not found yet >=   7.487350000e+05        (66; 132)
+577530: mip =     not found yet >=   7.488520000e+05        (64; 135)
Time used: 505.6 secs.  Memory used: 12.7 Mb.
+585714: mip =     not found yet >=   7.495280000e+05        (65; 137)
+593099: mip =     not found yet >=   7.495280000e+05        (65; 139)
+601532: mip =     not found yet >=   7.502230000e+05        (64; 143)
+608374: mip =     not found yet >=   7.505710000e+05        (92; 144)
#618880: obj =   8.383812682e+05 inf =   0.000e+00 (2658) 100 87%
#620447: obj =   8.485713171e+05 inf =   0.000e+00 (0) 15 99%
+620447: mip =     not found yet >=   7.505710000e+05        (92; 145)
+626627: mip =     not found yet >=   7.507340000e+05        (89; 149)
+635696: mip =     not found yet >=   7.508480000e+05        (87; 152)
+642955: mip =     not found yet >=   7.517320000e+05        (89; 153)
+650739: mip =     not found yet >=   7.517840000e+05        (97; 154)
Time used: 567.0 secs.  Memory used: 12.9 Mb.
+659252: mip =     not found yet >=   7.517840000e+05        (102; 154)
+666785: mip =     not found yet >=   7.519670000e+05        (114; 155)
+674362: mip =     not found yet >=   7.519670000e+05        (136; 155)
+681067: mip =     not found yet >=   7.519670000e+05        (141; 155)
+689802: mip =     not found yet >=   7.526300000e+05        (143; 158)
+695881: mip =     not found yet >=   7.532430000e+05        (166; 159)
+704185: mip =     not found yet >=   7.533940000e+05        (189; 162)
+711606: mip =     not found yet >=   7.538560000e+05        (198; 163)
+724654: mip =     not found yet >=   7.538560000e+05        (201; 163)
Time used: 629.4 secs.  Memory used: 13.5 Mb.
+732753: mip =     not found yet >=   7.538560000e+05        (203; 163)
+741883: mip =     not found yet >=   7.539170000e+05        (204; 165)
+752631: mip =     not found yet >=   7.542280000e+05        (207; 167)
+758869: mip =     not found yet >=   7.562830000e+05        (209; 170)
+766454: mip =     not found yet >=   7.562830000e+05        (211; 170)
+774389: mip =     not found yet >=   7.564960000e+05        (211; 172)
+783528: mip =     not found yet >=   7.565110000e+05        (214; 173)
#793618: obj =   7.676652561e+05 inf =   0.000e+00 (499) 94 97%
#794231: obj =   7.676652561e+05 inf =   6.821e-13 (0) 6 99%
+794231: mip =     not found yet >=   7.572740000e+05        (213; 174)
+801547: mip =     not found yet >=   7.576620000e+05        (212; 176)
Time used: 692.6 secs.  Memory used: 13.8 Mb.
+811427: mip =     not found yet >=   7.576620000e+05        (213; 177)
+820630: mip =     not found yet >=   7.582000000e+05        (213; 178)
+829708: mip =     not found yet >=   7.583120000e+05        (208; 184)
+837395: mip =     not found yet >=   7.586040000e+05        (208; 185)
+844241: mip =     not found yet >=   7.588270000e+05        (205; 189)
+853089: mip =     not found yet >=   7.588270000e+05        (208; 189)
+859755: mip =     not found yet >=   7.588270000e+05        (208; 190)
+867517: mip =     not found yet >=   7.594200000e+05        (208; 190)
+875148: mip =     not found yet >=   7.594200000e+05        (209; 190)
Time used: 754.9 secs.  Memory used: 13.9 Mb.
+883830: mip =     not found yet >=   7.595510000e+05        (210; 191)
+890582: mip =     not found yet >=   7.597620000e+05        (211; 193)
+897829: mip =     not found yet >=   7.604370000e+05        (215; 195)
+903661: mip =     not found yet >=   7.604370000e+05        (215; 196)
+909490: mip =     not found yet >=   7.606440000e+05        (216; 196)
+915835: mip =     not found yet >=   7.606440000e+05        (217; 196)
+924084: mip =     not found yet >=   7.621520000e+05        (220; 199)
+930170: mip =     not found yet >=   7.621520000e+05        (221; 199)
+937477: mip =     not found yet >=   7.626050000e+05        (220; 201)
+946626: mip =     not found yet >=   7.626550000e+05        (220; 202)
Time used: 817.6 secs.  Memory used: 14.1 Mb.
+954499: mip =     not found yet >=   7.630890000e+05        (220; 204)
+960701: mip =     not found yet >=   7.632090000e+05        (230; 205)
+970041: mip =     not found yet >=   7.649090000e+05        (233; 207)
+980414: mip =     not found yet >=   7.649090000e+05        (234; 207)
+989267: mip =     not found yet >=   7.662940000e+05        (236; 208)
+999115: mip =     not found yet >=   7.662940000e+05        (236; 209)
+1013222: mip =     not found yet >=   7.677780000e+05        (236; 210)
+1020766: mip =     not found yet >=   7.681560000e+05        (235; 212)
Time used: 879.0 secs.  Memory used: 14.4 Mb.
+1028349: mip =     not found yet >=   7.684250000e+05        (235; 213)
+1034724: mip =     not found yet >=   7.687100000e+05        (235; 214)
+1040680: mip =     not found yet >=   7.687100000e+05        (235; 214)
+1049440: mip =     not found yet >=   7.687100000e+05        (240; 215)
+1055709: mip =     not found yet >=   7.693940000e+05        (239; 216)
+1063569: mip =     not found yet >=   7.696990000e+05        (239; 217)
+1071188: mip =     not found yet >=   7.698080000e+05        (237; 219)
+1078073: mip =     not found yet >=   7.698080000e+05        (247; 219)
+1084733: mip =     not found yet >=   7.698080000e+05        (263; 219)
+1095615: mip =     not found yet >=   7.698080000e+05        (270; 219)
Time used: 940.6 secs.  Memory used: 14.6 Mb.
+1101372: mip =     not found yet >=   7.728510000e+05        (273; 222)
+1109295: mip =     not found yet >=   7.747560000e+05        (279; 225)
+1118618: mip =     not found yet >=   7.747560000e+05        (281; 225)
+1127010: mip =     not found yet >=   7.753270000e+05        (284; 226)
+1135691: mip =     not found yet >=   7.810690000e+05        (292; 230)
+1142699: mip =     not found yet >=   7.812880000e+05        (297; 231)
+1153030: mip =     not found yet >=   7.821160000e+05        (297; 232)
+1159698: mip =     not found yet >=   7.834340000e+05        (297; 235)
+1168373: mip =     not found yet >=   7.834340000e+05        (297; 236)
Time used: 1002.3 secs.  Memory used: 15.1 Mb.
+1179198: mip =     not found yet >=   7.843110000e+05        (298; 236)
+1185656: mip =     not found yet >=   7.843110000e+05        (299; 238)
+1191540: mip =     not found yet >=   7.843110000e+05        (321; 238)
+1198407: mip =     not found yet >=   7.843110000e+05        (368; 239)
+1205839: mip =     not found yet >=   7.843110000e+05        (405; 241)
+1215456: mip =     not found yet >=   7.843110000e+05        (415; 243)
+1224738: mip =     not found yet >=   7.843120000e+05        (452; 244)
+1230973: mip =     not found yet >=   7.843230000e+05        (488; 247)
+1239276: mip =     not found yet >=   7.843630000e+05        (555; 252)
Time used: 1063.9 secs.  Memory used: 16.1 Mb.
+1249752: mip =     not found yet >=   7.843740000e+05        (559; 256)
+1258984: mip =     not found yet >=   7.843740000e+05        (582; 258)
+1267785: mip =     not found yet >=   7.843740000e+05        (602; 260)
+1275301: mip =     not found yet >=   7.843740000e+05        (621; 262)
+1282197: mip =     not found yet >=   7.843740000e+05        (624; 270)
+1289897: mip =     not found yet >=   7.843740000e+05        (635; 273)
+1298781: mip =     not found yet >=   7.843740000e+05        (696; 279)
+1307232: mip =     not found yet >=   7.843740000e+05        (701; 281)
+1314290: mip =     not found yet >=   7.843740000e+05        (732; 291)
+1322024: mip =     not found yet >=   7.843740000e+05        (744; 292)
Time used: 1124.1 secs.  Memory used: 17.1 Mb.
+1333907: mip =     not found yet >=   7.843740000e+05        (752; 296)
+1341004: mip =     not found yet >=   7.843740000e+05        (754; 297)
+1348265: mip =     not found yet >=   7.843740000e+05        (754; 299)
+1355840: mip =     not found yet >=   7.843740000e+05        (755; 300)
+1363532: mip =     not found yet >=   7.843740000e+05        (772; 300)
+1370133: mip =     not found yet >=   7.843740000e+05        (775; 308)
+1377359: mip =     not found yet >=   7.843740000e+05        (797; 309)
+1390152: mip =     not found yet >=   7.843740000e+05        (802; 310)
+1396938: mip =     not found yet >=   7.843740000e+05        (802; 311)
+1404743: mip =     not found yet >=   7.843740000e+05        (816; 316)
Time used: 1184.2 secs.  Memory used: 17.8 Mb.
+1413537: mip =     not found yet >=   7.843740000e+05        (821; 318)
+1420356: mip =     not found yet >=   7.843740000e+05        (826; 319)
+1427004: mip =     not found yet >=   7.843740000e+05        (827; 320)
+1437615: mip =     not found yet >=   7.843740000e+05        (853; 328)
+1448366: mip =     not found yet >=   7.843740000e+05        (853; 332)
+1458582: mip =     not found yet >=   7.843740000e+05        (855; 334)
+1467692: mip =     not found yet >=   7.843740000e+05        (865; 335)
+1476666: mip =     not found yet >=   7.843740000e+05        (873; 336)
+1484011: mip =     not found yet >=   7.843740000e+05        (890; 340)
+1492133: mip =     not found yet >=   7.843740000e+05        (896; 340)
Time used: 1246.6 secs.  Memory used: 18.3 Mb.
+1499077: mip =     not found yet >=   7.843740000e+05        (907; 341)
+1505638: mip =     not found yet >=   7.843740000e+05        (909; 343)
+1513425: mip =     not found yet >=   7.843740000e+05        (924; 349)
+1521340: mip =     not found yet >=   7.843740000e+05        (933; 349)
+1528486: mip =     not found yet >=   7.843740000e+05        (938; 349)
+1535752: mip =     not found yet >=   7.843740000e+05        (937; 352)
+1542582: mip =     not found yet >=   7.843740000e+05        (940; 353)
+1549996: mip =     not found yet >=   7.843740000e+05        (946; 353)
+1556570: mip =     not found yet >=   7.843740000e+05        (995; 365)
+1566223: mip =     not found yet >=   7.843740000e+05        (1014; 371)
Time used: 1306.6 secs.  Memory used: 19.4 Mb.
+1573501: mip =     not found yet >=   7.843740000e+05        (1056; 372)
+1581271: mip =     not found yet >=   7.843740000e+05        (1065; 376)
+1588410: mip =     not found yet >=   7.843740000e+05        (1070; 376)
+1597216: mip =     not found yet >=   7.843740000e+05        (1069; 378)
+1605163: mip =     not found yet >=   7.843740000e+05        (1088; 379)
+1614966: mip =     not found yet >=   7.843740000e+05        (1093; 384)
+1621779: mip =     not found yet >=   7.843740000e+05        (1103; 387)
+1633415: mip =     not found yet >=   7.843740000e+05        (1105; 388)
+1640855: mip =     not found yet >=   7.843740000e+05        (1116; 390)
+1649338: mip =     not found yet >=   7.843740000e+05        (1134; 396)
+1656306: mip =     not found yet >=   7.843740000e+05        (1139; 396)
Time used: 1368.3 secs.  Memory used: 20.4 Mb.
+1665175: mip =     not found yet >=   7.843740000e+05        (1141; 399)
+1672521: mip =     not found yet >=   7.843740000e+05        (1150; 402)
+1687382: mip =     not found yet >=   7.843740000e+05        (1176; 407)
+1698664: mip =     not found yet >=   7.843740000e+05        (1199; 411)
+1705206: mip =     not found yet >=   7.843740000e+05        (1193; 422)
+1717319: mip =     not found yet >=   7.843740000e+05        (1215; 424)
+1725951: mip =     not found yet >=   7.843740000e+05        (1236; 431)
+1733143: mip =     not found yet >=   7.843740000e+05        (1255; 434)
Time used: 1428.5 secs.  Memory used: 21.3 Mb.
+1741753: mip =     not found yet >=   7.843740000e+05        (1265; 438)
+1751543: mip =     not found yet >=   7.843740000e+05        (1272; 442)
+1759743: mip =     not found yet >=   7.843750000e+05        (1292; 449)
+1768189: mip =     not found yet >=   7.843820000e+05        (1320; 454)
+1776136: mip =     not found yet >=   7.843820000e+05        (1333; 458)
+1782692: mip =     not found yet >=   7.843820000e+05        (1339; 460)
+1790825: mip =     not found yet >=   7.843820000e+05        (1338; 464)
+1797068: mip =     not found yet >=   7.843840000e+05        (1337; 471)
+1806598: mip =     not found yet >=   7.843840000e+05        (1344; 471)
+1813215: mip =     not found yet >=   7.843840000e+05        (1349; 472)
Time used: 1489.4 secs.  Memory used: 22.1 Mb.
+1821254: mip =     not found yet >=   7.843840000e+05        (1361; 475)
+1827884: mip =     not found yet >=   7.843840000e+05        (1363; 475)
+1835538: mip =     not found yet >=   7.843840000e+05        (1378; 477)
+1842793: mip =     not found yet >=   7.843840000e+05        (1386; 477)
+1850300: mip =     not found yet >=   7.843840000e+05        (1410; 478)
+1857030: mip =     not found yet >=   7.843840000e+05        (1414; 478)
+1864382: mip =     not found yet >=   7.843840000e+05        (1427; 479)
+1870739: mip =     not found yet >=   7.843840000e+05        (1432; 484)
+1882716: mip =     not found yet >=   7.843840000e+05        (1450; 486)
+1893145: mip =     not found yet >=   7.843840000e+05        (1457; 487)
Time used: 1550.0 secs.  Memory used: 22.7 Mb.
+1899802: mip =     not found yet >=   7.843840000e+05        (1456; 495)
+1909675: mip =     not found yet >=   7.843840000e+05        (1462; 495)
+1918566: mip =     not found yet >=   7.843840000e+05        (1467; 496)
+1925728: mip =     not found yet >=   7.843840000e+05        (1473; 501)
+1932428: mip =     not found yet >=   7.843840000e+05        (1479; 501)
+1940187: mip =     not found yet >=   7.843840000e+05        (1486; 507)
+1947317: mip =     not found yet >=   7.843840000e+05        (1491; 507)
+1954908: mip =     not found yet >=   7.843840000e+05        (1498; 514)
+1962419: mip =     not found yet >=   7.843840000e+05        (1509; 514)
+1969443: mip =     not found yet >=   7.843840000e+05        (1514; 516)
+1977843: mip =     not found yet >=   7.843840000e+05        (1520; 516)
Time used: 1610.4 secs.  Memory used: 23.3 Mb.
+1984996: mip =     not found yet >=   7.843840000e+05        (1524; 517)
+1992803: mip =     not found yet >=   7.843840000e+05        (1528; 525)
+2001026: mip =     not found yet >=   7.843840000e+05        (1532; 525)
+2007655: mip =     not found yet >=   7.843840000e+05        (1535; 530)
+2017340: mip =     not found yet >=   7.843840000e+05        (1544; 530)
+2028688: mip =     not found yet >=   7.843840000e+05        (1547; 533)
+2035322: mip =     not found yet >=   7.843860000e+05        (1547; 536)
+2043357: mip =     not found yet >=   7.843890000e+05        (1544; 540)
+2049837: mip =     not found yet >=   7.843910000e+05        (1546; 543)
+2059020: mip =     not found yet >=   7.844620000e+05        (1576; 549)
Time used: 1671.6 secs.  Memory used: 23.9 Mb.
+2067001: mip =     not found yet >=   7.844620000e+05        (1589; 549)
+2076380: mip =     not found yet >=   7.844620000e+05        (1595; 549)
+2082649: mip =     not found yet >=   7.844620000e+05        (1612; 550)
+2091188: mip =     not found yet >=   7.844810000e+05        (1627; 554)
+2098028: mip =     not found yet >=   7.844810000e+05        (1639; 556)
+2105608: mip =     not found yet >=   7.844810000e+05        (1668; 566)
+2112748: mip =     not found yet >=   7.844810000e+05        (1695; 569)
+2120255: mip =     not found yet >=   7.844810000e+05        (1709; 578)
+2127484: mip =     not found yet >=   7.844820000e+05        (1723; 580)
+2136544: mip =     not found yet >=   7.844820000e+05        (1742; 589)
Time used: 1731.8 secs.  Memory used: 24.8 Mb.
+2144565: mip =     not found yet >=   7.844840000e+05        (1759; 594)
+2151894: mip =     not found yet >=   7.844940000e+05        (1773; 601)
+2159292: mip =     not found yet >=   7.844940000e+05        (1800; 604)
+2169582: mip =     not found yet >=   7.844940000e+05        (1808; 606)
+2180201: mip =     not found yet >=   7.844940000e+05        (1809; 609)
+2187948: mip =     not found yet >=   7.844940000e+05        (1806; 614)
+2194685: mip =     not found yet >=   7.844950000e+05        (1806; 616)
+2201447: mip =     not found yet >=   7.844960000e+05        (1808; 617)
+2210224: mip =     not found yet >=   7.844960000e+05        (1805; 623)
+2216919: mip =     not found yet >=   7.844960000e+05        (1799; 629)
Time used: 1792.3 secs.  Memory used: 25.5 Mb.
+2224895: mip =     not found yet >=   7.844960000e+05        (1796; 636)
