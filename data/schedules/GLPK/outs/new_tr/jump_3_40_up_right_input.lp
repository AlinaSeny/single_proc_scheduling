GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_40_up_right_input.lp -o solutions/new_tr/jump_3_40_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_40_up_right_input.lp'...
inputs/new_tr/order/jump_3_40_up_right_input.lp:8602: warning: lower bound of variable 'm_40_40' redefined
inputs/new_tr/order/jump_3_40_up_right_input.lp:8602: warning: upper bound of variable 'm_40_40' redefined
8208 rows, 3241 columns, 25071 non-zeros
3241 integer variables, 2854 of which are binary
11802 lines were read
GLPK Integer Optimizer 5.0
8208 rows, 3241 columns, 25071 non-zeros
3241 integer variables, 2854 of which are binary
Preprocessing...
540 hidden packing inequaliti(es) were detected
419 hidden covering inequaliti(es) were detected
1170 constraint coefficient(s) were reduced
6705 rows, 2492 columns, 19546 non-zeros
2492 integer variables, 2451 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6120
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6705 rows, 2492 columns, 19546 non-zeros
      0: obj =   3.072000000e+04 inf =   1.114e+03 (557)
   2452: obj =   6.019058273e+04 inf =   1.579e-12 (0) 22
*  5802: obj =   4.206440998e+04 inf =   2.120e-13 (0) 32
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5802: mip =     not found yet >=              -inf        (1; 0)
+ 18021: mip =     not found yet >=   4.206500000e+04        (7; 0)
+ 26608: mip =     not found yet >=   4.209500000e+04        (12; 1)
+ 35157: mip =     not found yet >=   4.210300000e+04        (17; 2)
+ 44824: mip =     not found yet >=   4.210300000e+04        (22; 2)
+ 57452: mip =     not found yet >=   4.210300000e+04        (24; 3)
+ 66576: mip =     not found yet >=   4.214300000e+04        (33; 3)
+ 76088: mip =     not found yet >=   4.214300000e+04        (38; 3)
+ 84687: mip =     not found yet >=   4.216400000e+04        (44; 4)
Warning: basis matrix is ill-conditioned (cond = 3.41e+13)
+100717: mip =     not found yet >=   4.216400000e+04        (47; 4)
Time used: 60.3 secs.  Memory used: 9.1 Mb.
+109037: mip =     not found yet >=   4.216500000e+04        (49; 5)
+116789: mip =     not found yet >=   4.229100000e+04        (57; 6)
+126586: mip =     not found yet >=   4.229100000e+04        (66; 6)
+138101: mip =     not found yet >=   4.229700000e+04        (70; 7)
+147714: mip =     not found yet >=   4.234500000e+04        (77; 9)
+156996: mip =     not found yet >=   4.234600000e+04        (83; 10)
+165278: mip =     not found yet >=   4.235600000e+04        (88; 12)
+175001: mip =     not found yet >=   4.236600000e+04        (98; 15)
+184815: mip =     not found yet >=   4.237100000e+04        (106; 17)
+192961: mip =     not found yet >=   4.237200000e+04        (110; 18)
Time used: 121.0 secs.  Memory used: 9.6 Mb.
+203696: mip =     not found yet >=   4.237400000e+04        (115; 19)
+213484: mip =     not found yet >=   4.238000000e+04        (123; 21)
+223344: mip =     not found yet >=   4.238000000e+04        (132; 21)
+233695: mip =     not found yet >=   4.238000000e+04        (141; 22)
+243120: mip =     not found yet >=   4.238000000e+04        (149; 22)
+257460: mip =     not found yet >=   4.238500000e+04        (157; 26)
+266610: mip =     not found yet >=   4.240500000e+04        (167; 29)
+274099: mip =     not found yet >=   4.240700000e+04        (167; 31)
+290356: mip =     not found yet >=   4.240900000e+04        (175; 34)
+299250: mip =     not found yet >=   4.242700000e+04        (193; 37)
Time used: 181.1 secs.  Memory used: 10.1 Mb.
+308111: mip =     not found yet >=   4.242700000e+04        (197; 37)
+315839: mip =     not found yet >=   4.242700000e+04        (205; 37)
+325183: mip =     not found yet >=   4.242700000e+04        (214; 38)
+334738: mip =     not found yet >=   4.243200000e+04        (222; 40)
+345567: mip =     not found yet >=   4.243600000e+04        (233; 42)
+354596: mip =     not found yet >=   4.243900000e+04        (237; 45)
+363098: mip =     not found yet >=   4.244100000e+04        (243; 50)
+372053: mip =     not found yet >=   4.244100000e+04        (252; 50)
+381095: mip =     not found yet >=   4.247600000e+04        (255; 55)
+391281: mip =     not found yet >=   4.247600000e+04        (261; 55)
+403663: mip =     not found yet >=   4.253700000e+04        (265; 58)
Time used: 244.7 secs.  Memory used: 10.6 Mb.
+415177: mip =     not found yet >=   4.258400000e+04        (266; 59)
+424323: mip =     not found yet >=   4.260800000e+04        (274; 62)
+438265: mip =     not found yet >=   4.262600000e+04        (281; 65)
+448093: mip =     not found yet >=   4.263000000e+04        (286; 69)
+457797: mip =     not found yet >=   4.264000000e+04        (294; 72)
+467312: mip =     not found yet >=   4.264000000e+04        (298; 73)
+476907: mip =     not found yet >=   4.264000000e+04        (300; 73)
+485160: mip =     not found yet >=   4.264000000e+04        (301; 73)
+494396: mip =     not found yet >=   4.264200000e+04        (308; 74)
+503362: mip =     not found yet >=   4.264200000e+04        (319; 75)
Time used: 304.7 secs.  Memory used: 11.1 Mb.
+512833: mip =     not found yet >=   4.264200000e+04        (326; 75)
+522226: mip =     not found yet >=   4.264200000e+04        (333; 75)
+532374: mip =     not found yet >=   4.264200000e+04        (337; 75)
+540831: mip =     not found yet >=   4.264400000e+04        (339; 77)
+550402: mip =     not found yet >=   4.264700000e+04        (343; 77)
+559880: mip =     not found yet >=   4.266100000e+04        (346; 80)
+567908: mip =     not found yet >=   4.266600000e+04        (352; 81)
+577567: mip =     not found yet >=   4.266600000e+04        (354; 81)
+589500: mip =     not found yet >=   4.266600000e+04        (356; 81)
+599611: mip =     not found yet >=   4.266700000e+04        (360; 82)
+607445: mip =     not found yet >=   4.266700000e+04        (361; 82)
Time used: 367.6 secs.  Memory used: 11.4 Mb.
+618218: mip =     not found yet >=   4.267200000e+04        (369; 84)
+627926: mip =     not found yet >=   4.268300000e+04        (378; 85)
+638418: mip =     not found yet >=   4.269200000e+04        (377; 89)
+646884: mip =     not found yet >=   4.269700000e+04        (381; 90)
+655383: mip =     not found yet >=   4.270000000e+04        (384; 91)
+666815: mip =     not found yet >=   4.270200000e+04        (391; 93)
+675325: mip =     not found yet >=   4.270200000e+04        (392; 93)
+683906: mip =     not found yet >=   4.270300000e+04        (395; 95)
+699208: mip =     not found yet >=   4.270300000e+04        (396; 95)
+708125: mip =     not found yet >=   4.270600000e+04        (401; 96)
Time used: 429.4 secs.  Memory used: 11.8 Mb.
+717138: mip =     not found yet >=   4.271500000e+04        (419; 102)
+736980: mip =     not found yet >=   4.272000000e+04        (417; 109)
+747551: mip =     not found yet >=   4.272300000e+04        (419; 111)
+757578: mip =     not found yet >=   4.272300000e+04        (425; 111)
+766410: mip =     not found yet >=   4.272700000e+04        (432; 112)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
+775019: mip =     not found yet >=   4.272900000e+04        (432; 113)
+790529: mip =     not found yet >=   4.273600000e+04        (431; 121)
#814182: obj =   4.771586381e+04 inf =   0.000e+00 (645) 151 88%
#816586: obj =   4.772736727e+04 inf =   2.742e-14 (0) 23 90%
+816586: mip =     not found yet >=   4.273600000e+04        (437; 124)
Time used: 498.3 secs.  Memory used: 12.2 Mb.
+827673: mip =     not found yet >=   4.273900000e+04        (444; 126)
+836697: mip =     not found yet >=   4.274400000e+04        (450; 129)
+845777: mip =     not found yet >=   4.275500000e+04        (454; 131)
+854880: mip =     not found yet >=   4.276500000e+04        (457; 136)
+864154: mip =     not found yet >=   4.276500000e+04        (467; 136)
+872501: mip =     not found yet >=   4.276500000e+04        (471; 136)
+880696: mip =     not found yet >=   4.276700000e+04        (478; 140)
+888652: mip =     not found yet >=   4.276700000e+04        (478; 141)
+897944: mip =     not found yet >=   4.277500000e+04        (484; 143)
+908091: mip =     not found yet >=   4.277500000e+04        (491; 143)
+920377: mip =     not found yet >=   4.277500000e+04        (497; 143)
Time used: 561.2 secs.  Memory used: 12.7 Mb.
+932857: mip =     not found yet >=   4.277600000e+04        (518; 144)
+939631: mip =     not found yet >=   4.277600000e+04        (520; 144)
+950925: mip =     not found yet >=   4.277800000e+04        (526; 146)
+960388: mip =     not found yet >=   4.278000000e+04        (529; 147)
+969068: mip =     not found yet >=   4.278000000e+04        (534; 148)
+977058: mip =     not found yet >=   4.278000000e+04        (538; 148)
+984216: mip =     not found yet >=   4.278000000e+04        (538; 148)
+995423: mip =     not found yet >=   4.278100000e+04        (541; 149)
+1006247: mip =     not found yet >=   4.278100000e+04        (544; 149)
Time used: 621.5 secs.  Memory used: 13.2 Mb.
+1015114: mip =     not found yet >=   4.278300000e+04        (549; 151)
+1023918: mip =     not found yet >=   4.279400000e+04        (557; 153)
+1032758: mip =     not found yet >=   4.280100000e+04        (564; 154)
+1041742: mip =     not found yet >=   4.280300000e+04        (568; 156)
+1051790: mip =     not found yet >=   4.280600000e+04        (572; 157)
+1060407: mip =     not found yet >=   4.280700000e+04        (573; 158)
+1074322: mip =     not found yet >=   4.281100000e+04        (572; 162)
+1084637: mip =     not found yet >=   4.281200000e+04        (575; 163)
+1094392: mip =     not found yet >=   4.281200000e+04        (584; 163)
+1103339: mip =     not found yet >=   4.281300000e+04        (583; 166)
+1116673: mip =     not found yet >=   4.281500000e+04        (583; 168)
Time used: 685.5 secs.  Memory used: 13.6 Mb.
+1124517: mip =     not found yet >=   4.281800000e+04        (585; 170)
+1133752: mip =     not found yet >=   4.281900000e+04        (587; 172)
+1143364: mip =     not found yet >=   4.282100000e+04        (593; 174)
+1151393: mip =     not found yet >=   4.282400000e+04        (593; 179)
+1160391: mip =     not found yet >=   4.282400000e+04        (602; 179)
+1176794: mip =     not found yet >=   4.282400000e+04        (607; 179)
+1187838: mip =     not found yet >=   4.282700000e+04        (611; 180)
+1196911: mip =     not found yet >=   4.282700000e+04        (620; 180)
+1207261: mip =     not found yet >=   4.282700000e+04        (624; 180)
+1215502: mip =     not found yet >=   4.282800000e+04        (630; 183)
Time used: 745.9 secs.  Memory used: 14.1 Mb.
+1223949: mip =     not found yet >=   4.282800000e+04        (635; 185)
+1235406: mip =     not found yet >=   4.282800000e+04        (642; 185)
+1244198: mip =     not found yet >=   4.282900000e+04        (646; 189)
+1253801: mip =     not found yet >=   4.282900000e+04        (653; 189)
+1263015: mip =     not found yet >=   4.284200000e+04        (656; 194)
+1271744: mip =     not found yet >=   4.284200000e+04        (663; 194)
+1282819: mip =     not found yet >=   4.284200000e+04        (670; 194)
+1291382: mip =     not found yet >=   4.284200000e+04        (675; 195)
Warning: basis matrix is ill-conditioned (cond = 5.09e+13)
+1299008: mip =     not found yet >=   4.284300000e+04        (679; 196)
+1309100: mip =     not found yet >=   4.284300000e+04        (686; 196)
Time used: 807.0 secs.  Memory used: 14.6 Mb.
+1320773: mip =     not found yet >=   4.284400000e+04        (689; 201)
+1329831: mip =     not found yet >=   4.285300000e+04        (691; 205)
+1338736: mip =     not found yet >=   4.285700000e+04        (692; 209)
+1351470: mip =     not found yet >=   4.285900000e+04        (692; 214)
+1359778: mip =     not found yet >=   4.286000000e+04        (695; 216)
+1374981: mip =     not found yet >=   4.286100000e+04        (705; 219)
+1391229: mip =     not found yet >=   4.286100000e+04        (714; 219)
+1402406: mip =     not found yet >=   4.286100000e+04        (715; 219)
+1411531: mip =     not found yet >=   4.286200000e+04        (716; 221)
Time used: 868.0 secs.  Memory used: 15.0 Mb.
+1420150: mip =     not found yet >=   4.286200000e+04        (719; 222)
+1428535: mip =     not found yet >=   4.286300000e+04        (720; 224)
+1440956: mip =     not found yet >=   4.286300000e+04        (727; 224)
+1451181: mip =     not found yet >=   4.286300000e+04        (735; 224)
+1460632: mip =     not found yet >=   4.286600000e+04        (734; 229)
+1471899: mip =     not found yet >=   4.286600000e+04        (735; 229)
+1482884: mip =     not found yet >=   4.286800000e+04        (742; 230)
+1495586: mip =     not found yet >=   4.286800000e+04        (743; 230)
+1504817: mip =     not found yet >=   4.286900000e+04        (752; 233)
Time used: 928.8 secs.  Memory used: 15.4 Mb.
+1521945: mip =     not found yet >=   4.287200000e+04        (755; 236)
+1531405: mip =     not found yet >=   4.287800000e+04        (754; 241)
+1550592: mip =     not found yet >=   4.288400000e+04        (762; 245)
+1561425: mip =     not found yet >=   4.288600000e+04        (774; 248)
+1570984: mip =     not found yet >=   4.288600000e+04        (781; 248)
+1581778: mip =     not found yet >=   4.288600000e+04        (786; 248)
+1594780: mip =     not found yet >=   4.288800000e+04        (787; 253)
+1603128: mip =     not found yet >=   4.289200000e+04        (790; 255)
+1611729: mip =     not found yet >=   4.289200000e+04        (795; 255)
Time used: 990.7 secs.  Memory used: 15.9 Mb.
+1620936: mip =     not found yet >=   4.289200000e+04        (797; 255)
+1638245: mip =     not found yet >=   4.289200000e+04        (802; 256)
+1651750: mip =     not found yet >=   4.290000000e+04        (797; 265)
+1660558: mip =     not found yet >=   4.290400000e+04        (800; 270)
+1669356: mip =     not found yet >=   4.290400000e+04        (807; 270)
+1679583: mip =     not found yet >=   4.290600000e+04        (813; 274)
+1688964: mip =     not found yet >=   4.290900000e+04        (813; 279)
+1698692: mip =     not found yet >=   4.290900000e+04        (820; 279)
+1711424: mip =     not found yet >=   4.290900000e+04        (825; 279)
Time used: 1051.0 secs.  Memory used: 16.3 Mb.
+1721701: mip =     not found yet >=   4.290900000e+04        (834; 280)
+1739010: mip =     not found yet >=   4.291000000e+04        (835; 285)
+1748200: mip =     not found yet >=   4.291000000e+04        (852; 286)
+1757294: mip =     not found yet >=   4.291600000e+04        (854; 290)
+1769153: mip =     not found yet >=   4.292400000e+04        (861; 293)
+1779390: mip =     not found yet >=   4.293100000e+04        (861; 298)
+1787713: mip =     not found yet >=   4.293100000e+04        (863; 298)
+1794890: mip =     not found yet >=   4.293100000e+04        (864; 298)
+1803898: mip =     not found yet >=   4.293200000e+04        (868; 301)
Time used: 1112.8 secs.  Memory used: 16.6 Mb.
+1814883: mip =     not found yet >=   4.293200000e+04        (870; 302)
+1828193: mip =     not found yet >=   4.293200000e+04        (874; 302)
+1836953: mip =     not found yet >=   4.293500000e+04        (877; 311)
+1849453: mip =     not found yet >=   4.293500000e+04        (882; 311)
+1858779: mip =     not found yet >=   4.293500000e+04        (885; 311)
+1868864: mip =     not found yet >=   4.294100000e+04        (887; 313)
+1877952: mip =     not found yet >=   4.294700000e+04        (883; 323)
+1886544: mip =     not found yet >=   4.294900000e+04        (886; 327)
+1893638: mip =     not found yet >=   4.294900000e+04        (891; 327)
+1901967: mip =     not found yet >=   4.295300000e+04        (896; 330)
Time used: 1173.7 secs.  Memory used: 17.1 Mb.
+1909823: mip =     not found yet >=   4.295400000e+04        (896; 332)
+1920727: mip =     not found yet >=   4.295400000e+04        (898; 333)
+1930102: mip =     not found yet >=   4.295400000e+04        (899; 334)
+1940190: mip =     not found yet >=   4.295500000e+04        (906; 335)
#1957710: obj =   4.735307397e+04 inf =   0.000e+00 (406) 149 90%
#1961131: obj =   4.735898939e+04 inf =   1.776e-15 (0) 33 94%
+1961131: mip =     not found yet >=   4.295600000e+04        (907; 337)
+1969771: mip =     not found yet >=   4.295800000e+04        (912; 338)
+1979903: mip =     not found yet >=   4.295800000e+04        (918; 338)
+1990585: mip =     not found yet >=   4.295800000e+04        (925; 338)
+2006268: mip =     not found yet >=   4.296200000e+04        (926; 340)
Time used: 1234.2 secs.  Memory used: 17.5 Mb.
+2022040: mip =     not found yet >=   4.297900000e+04        (926; 346)
+2030850: mip =     not found yet >=   4.298000000e+04        (929; 347)
+2041682: mip =     not found yet >=   4.298300000e+04        (929; 349)
+2049795: mip =     not found yet >=   4.298300000e+04        (930; 349)
+2057381: mip =     not found yet >=   4.298300000e+04        (931; 349)
+2068181: mip =     not found yet >=   4.298800000e+04        (930; 351)
#2085923: obj =   4.671042223e+04 inf =   0.000e+00 (225) 151 80%
#2086762: obj =   4.671066357e+04 inf =   3.837e-16 (0) 8 87%
+2086762: mip =     not found yet >=   4.299100000e+04        (930; 353)
+2095037: mip =     not found yet >=   4.300200000e+04        (931; 358)
Time used: 1294.6 secs.  Memory used: 17.7 Mb.
+2104727: mip =     not found yet >=   4.300800000e+04        (927; 369)
+2115242: mip =     not found yet >=   4.300800000e+04        (933; 369)
+2127404: mip =     not found yet >=   4.300800000e+04        (937; 369)
+2136853: mip =     not found yet >=   4.300800000e+04        (939; 369)
+2145894: mip =     not found yet >=   4.301400000e+04        (966; 376)
+2159405: mip =     not found yet >=   4.301500000e+04        (972; 378)
+2170854: mip =     not found yet >=   4.301500000e+04        (986; 379)
+2180365: mip =     not found yet >=   4.301600000e+04        (995; 381)
+2191607: mip =     not found yet >=   4.302800000e+04        (991; 394)
+2204738: mip =     not found yet >=   4.302800000e+04        (994; 394)
Time used: 1357.6 secs.  Memory used: 18.3 Mb.
+2211998: mip =     not found yet >=   4.302800000e+04        (995; 394)
+2221229: mip =     not found yet >=   4.303200000e+04        (1003; 395)
+2233895: mip =     not found yet >=   4.303400000e+04        (1005; 396)
+2244109: mip =     not found yet >=   4.303400000e+04        (1006; 396)
+2251691: mip =     not found yet >=   4.303400000e+04        (1007; 397)
+2260523: mip =     not found yet >=   4.304100000e+04        (1007; 405)
+2269539: mip =     not found yet >=   4.304100000e+04        (1015; 405)
+2282570: mip =     not found yet >=   4.304100000e+04        (1019; 405)
+2291624: mip =     not found yet >=   4.304300000e+04        (1022; 407)
+2299967: mip =     not found yet >=   4.304400000e+04        (1024; 408)
+2307027: mip =     not found yet >=   4.304400000e+04        (1025; 408)
Time used: 1421.9 secs.  Memory used: 18.7 Mb.
+2315438: mip =     not found yet >=   4.304600000e+04        (1022; 416)
+2326354: mip =     not found yet >=   4.304600000e+04        (1026; 418)
+2337359: mip =     not found yet >=   4.304600000e+04        (1031; 418)
+2347836: mip =     not found yet >=   4.304600000e+04        (1034; 418)
+2356989: mip =     not found yet >=   4.305100000e+04        (1033; 422)
+2365987: mip =     not found yet >=   4.305600000e+04        (1032; 428)
+2374347: mip =     not found yet >=   4.305600000e+04        (1035; 428)
#2389471: obj =   4.741249696e+04 inf =   0.000e+00 (706) 145 82%
#2390127: obj =   4.741249697e+04 inf =   0.000e+00 (0) 6 99%
+2390127: mip =     not found yet >=   4.305600000e+04        (1035; 428)
+2399007: mip =     not found yet >=   4.306400000e+04        (1036; 435)
Time used: 1482.9 secs.  Memory used: 19.1 Mb.
+2407107: mip =     not found yet >=   4.306500000e+04        (1041; 436)
+2416735: mip =     not found yet >=   4.306500000e+04        (1049; 436)
+2425495: mip =     not found yet >=   4.307300000e+04        (1062; 441)
+2438906: mip =     not found yet >=   4.307900000e+04        (1067; 445)
+2448298: mip =     not found yet >=   4.308800000e+04        (1067; 447)
+2457834: mip =     not found yet >=   4.308900000e+04        (1066; 449)
+2475175: mip =     not found yet >=   4.309000000e+04        (1065; 452)
+2484106: mip =     not found yet >=   4.309000000e+04        (1066; 452)
+2495757: mip =     not found yet >=   4.309000000e+04        (1067; 452)
Time used: 1546.2 secs.  Memory used: 19.5 Mb.
+2505680: mip =     not found yet >=   4.309400000e+04        (1069; 462)
+2514679: mip =     not found yet >=   4.310300000e+04        (1073; 467)
+2526534: mip =     not found yet >=   4.310300000e+04        (1080; 467)
+2540991: mip =     not found yet >=   4.310300000e+04        (1086; 467)
+2550063: mip =     not found yet >=   4.310800000e+04        (1102; 473)
+2559272: mip =     not found yet >=   4.310800000e+04        (1111; 473)
+2568883: mip =     not found yet >=   4.310900000e+04        (1121; 474)
+2578807: mip =     not found yet >=   4.311200000e+04        (1125; 479)
+2589508: mip =     not found yet >=   4.311200000e+04        (1128; 480)
Time used: 1606.5 secs.  Memory used: 20.1 Mb.
+2598525: mip =     not found yet >=   4.311300000e+04        (1132; 484)
+2608183: mip =     not found yet >=   4.311500000e+04        (1132; 489)
+2617644: mip =     not found yet >=   4.311700000e+04        (1134; 492)
+2626371: mip =     not found yet >=   4.311700000e+04        (1139; 493)
+2636313: mip =     not found yet >=   4.312100000e+04        (1141; 496)
+2646236: mip =     not found yet >=   4.312100000e+04        (1142; 496)
+2656232: mip =     not found yet >=   4.312100000e+04        (1154; 496)
+2674910: mip =     not found yet >=   4.312100000e+04        (1158; 498)
+2683177: mip =     not found yet >=   4.312200000e+04        (1161; 501)
+2701486: mip =     not found yet >=   4.312200000e+04        (1166; 501)
Time used: 1669.6 secs.  Memory used: 20.6 Mb.
+2710613: mip =     not found yet >=   4.312300000e+04        (1177; 502)
+2719652: mip =     not found yet >=   4.312400000e+04        (1184; 505)
+2736682: mip =     not found yet >=   4.312400000e+04        (1189; 505)
+2745206: mip =     not found yet >=   4.312600000e+04        (1196; 507)
+2760416: mip =     not found yet >=   4.312600000e+04        (1206; 507)
+2772001: mip =     not found yet >=   4.312600000e+04        (1207; 507)
+2781141: mip =     not found yet >=   4.312600000e+04        (1212; 507)
+2790436: mip =     not found yet >=   4.312600000e+04        (1212; 507)
+2799167: mip =     not found yet >=   4.312600000e+04        (1212; 508)
Time used: 1729.7 secs.  Memory used: 21.1 Mb.
+2814554: mip =     not found yet >=   4.312600000e+04        (1223; 508)
+2825497: mip =     not found yet >=   4.312600000e+04        (1231; 509)
+2838030: mip =     not found yet >=   4.312900000e+04        (1240; 512)
+2847706: mip =     not found yet >=   4.313100000e+04        (1249; 513)
+2856687: mip =     not found yet >=   4.313200000e+04        (1258; 515)
+2876442: mip =     not found yet >=   4.313200000e+04        (1268; 515)
+2885518: mip =     not found yet >=   4.313200000e+04        (1283; 518)
+2896936: mip =     not found yet >=   4.313200000e+04        (1287; 518)
#2911790: obj =   5.292964102e+04 inf =   0.000e+00 (530) 228 86%
