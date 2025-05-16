GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_45_down_left_input.lp -o solutions/new_tr/jump_2_45_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_45_down_left_input.lp'...
inputs/new_tr/order/jump_2_45_down_left_input.lp:10872: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_45_down_left_input.lp:10872: warning: upper bound of variable 'm_1_1' redefined
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
   2864: obj =   5.128566029e+04 inf =   1.892e-13 (0) 26
*  5551: obj =   4.157799604e+04 inf =   3.277e-15 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5551: mip =     not found yet >=              -inf        (1; 0)
+ 14034: mip =     not found yet >=   4.157800000e+04        (7; 1)
+ 21525: mip =     not found yet >=   4.157900000e+04        (12; 2)
+ 31060: mip =     not found yet >=   4.157900000e+04        (23; 3)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
+ 38965: mip =     not found yet >=   4.157900000e+04        (32; 3)
+ 57560: mip =     not found yet >=   4.157900000e+04        (34; 3)
+ 66075: mip =     not found yet >=   4.157900000e+04        (39; 6)
+ 75701: mip =     not found yet >=   4.157900000e+04        (42; 6)
+ 84147: mip =     not found yet >=   4.157900000e+04        (40; 10)
+ 91627: mip =     not found yet >=   4.157900000e+04        (49; 14)
+100640: mip =     not found yet >=   4.157900000e+04        (53; 14)
Time used: 62.0 secs.  Memory used: 10.5 Mb.
+107449: mip =     not found yet >=   4.157900000e+04        (59; 16)
+116299: mip =     not found yet >=   4.157900000e+04        (60; 17)
+125053: mip =     not found yet >=   4.157900000e+04        (65; 18)
+135862: mip =     not found yet >=   4.157900000e+04        (71; 19)
+143965: mip =     not found yet >=   4.157900000e+04        (77; 20)
+152369: mip =     not found yet >=   4.157900000e+04        (82; 21)
+161558: mip =     not found yet >=   4.157900000e+04        (85; 22)
+171529: mip =     not found yet >=   4.157900000e+04        (93; 22)
+180261: mip =     not found yet >=   4.157900000e+04        (96; 22)
+190442: mip =     not found yet >=   4.157900000e+04        (106; 23)
Time used: 122.1 secs.  Memory used: 11.2 Mb.
+199843: mip =     not found yet >=   4.157900000e+04        (133; 24)
+208976: mip =     not found yet >=   4.157900000e+04        (149; 24)
+217846: mip =     not found yet >=   4.157900000e+04        (157; 24)
+233105: mip =     not found yet >=   4.157900000e+04        (158; 25)
+242578: mip =     not found yet >=   4.157900000e+04        (169; 26)
+251586: mip =     not found yet >=   4.157900000e+04        (181; 28)
+260648: mip =     not found yet >=   4.157900000e+04        (184; 28)
+270168: mip =     not found yet >=   4.157900000e+04        (188; 31)
+277963: mip =     not found yet >=   4.157900000e+04        (193; 33)
+288786: mip =     not found yet >=   4.157900000e+04        (208; 35)
Time used: 182.9 secs.  Memory used: 12.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
+297121: mip =     not found yet >=   4.157900000e+04        (207; 38)
+309948: mip =     not found yet >=   4.157900000e+04        (219; 38)
+318282: mip =     not found yet >=   4.157900000e+04        (223; 39)
+327553: mip =     not found yet >=   4.157900000e+04        (223; 42)
+336693: mip =     not found yet >=   4.157900000e+04        (228; 43)
+348847: mip =     not found yet >=   4.157900000e+04        (231; 43)
+357453: mip =     not found yet >=   4.157900000e+04        (265; 43)
+366990: mip =     not found yet >=   4.157900000e+04        (269; 44)
+375658: mip =     not found yet >=   4.157900000e+04        (270; 46)
Time used: 244.5 secs.  Memory used: 12.7 Mb.
+383712: mip =     not found yet >=   4.157900000e+04        (280; 46)
+393408: mip =     not found yet >=   4.157900000e+04        (289; 47)
+400415: mip =     not found yet >=   4.157900000e+04        (291; 47)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
+417819: mip =     not found yet >=   4.157900000e+04        (304; 47)
+431664: mip =     not found yet >=   4.157900000e+04        (306; 48)
+441382: mip =     not found yet >=   4.158000000e+04        (315; 50)
+454223: mip =     not found yet >=   4.158000000e+04        (326; 50)
+465669: mip =     not found yet >=   4.158000000e+04        (335; 50)
+476426: mip =     not found yet >=   4.158000000e+04        (339; 50)
Time used: 305.9 secs.  Memory used: 13.5 Mb.
+485018: mip =     not found yet >=   4.158000000e+04        (345; 51)
+495766: mip =     not found yet >=   4.158000000e+04        (346; 54)
+505976: mip =     not found yet >=   4.158000000e+04        (354; 61)
+514260: mip =     not found yet >=   4.158000000e+04        (367; 62)
+524067: mip =     not found yet >=   4.158000000e+04        (370; 66)
+532762: mip =     not found yet >=   4.158000000e+04        (379; 71)
+541409: mip =     not found yet >=   4.158100000e+04        (390; 74)
+555609: mip =     not found yet >=   4.158100000e+04        (393; 78)
+563399: mip =     not found yet >=   4.158100000e+04        (397; 83)
+571624: mip =     not found yet >=   4.158100000e+04        (407; 85)
Time used: 366.0 secs.  Memory used: 14.2 Mb.
+579709: mip =     not found yet >=   4.158200000e+04        (425; 88)
+588748: mip =     not found yet >=   4.158200000e+04        (436; 88)
+597259: mip =     not found yet >=   4.158200000e+04        (445; 89)
+612063: mip =     not found yet >=   4.158200000e+04        (446; 90)
+620130: mip =     not found yet >=   4.158200000e+04        (449; 94)
#635096: obj =   4.358737965e+04 inf =   0.000e+00 (796) 143 83%
#639971: obj =   4.368094044e+04 inf =   3.251e-12 (0) 47 92%
+639971: mip =     not found yet >=   4.158200000e+04        (449; 95)
+647861: mip =     not found yet >=   4.158200000e+04        (454; 101)
+656383: mip =     not found yet >=   4.158200000e+04        (462; 102)
+664347: mip =     not found yet >=   4.158200000e+04        (467; 103)
Time used: 426.2 secs.  Memory used: 14.8 Mb.
+673008: mip =     not found yet >=   4.158200000e+04        (473; 106)
+680992: mip =     not found yet >=   4.158200000e+04        (481; 108)
+688900: mip =     not found yet >=   4.158200000e+04        (493; 113)
+698236: mip =     not found yet >=   4.158200000e+04        (507; 118)
+709752: mip =     not found yet >=   4.158200000e+04        (509; 120)
+723345: mip =     not found yet >=   4.158200000e+04        (512; 124)
+731673: mip =     not found yet >=   4.158200000e+04        (518; 133)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
+743591: mip =     not found yet >=   4.158300000e+04        (524; 145)
+751773: mip =     not found yet >=   4.158300000e+04        (520; 153)
+763003: mip =     not found yet >=   4.158300000e+04        (529; 153)
Time used: 488.8 secs.  Memory used: 15.5 Mb.
+774316: mip =     not found yet >=   4.158300000e+04        (535; 153)
+783756: mip =     not found yet >=   4.158300000e+04        (545; 155)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
+792203: mip =     not found yet >=   4.158300000e+04        (553; 155)
+802357: mip =     not found yet >=   4.158300000e+04        (562; 156)
+810912: mip =     not found yet >=   4.158300000e+04        (568; 158)
+823098: mip =     not found yet >=   4.158300000e+04        (580; 158)
+830318: mip =     not found yet >=   4.158300000e+04        (588; 159)
+838282: mip =     not found yet >=   4.158300000e+04        (593; 160)
+851188: mip =     not found yet >=   4.158300000e+04        (612; 161)
+861919: mip =     not found yet >=   4.158300000e+04        (658; 162)
Time used: 549.2 secs.  Memory used: 16.6 Mb.
+869894: mip =     not found yet >=   4.158300000e+04        (669; 165)
Warning: numerical instability (dual simplex, phase II)
+884033: mip =     not found yet >=   4.158300000e+04        (673; 166)
+891963: mip =     not found yet >=   4.158300000e+04        (677; 167)
+900107: mip =     not found yet >=   4.158300000e+04        (679; 168)
+908194: mip =     not found yet >=   4.158300000e+04        (682; 169)
+917710: mip =     not found yet >=   4.158300000e+04        (685; 170)
+925854: mip =     not found yet >=   4.158300000e+04        (688; 171)
+939791: mip =     not found yet >=   4.158300000e+04        (690; 173)
+951450: mip =     not found yet >=   4.158300000e+04        (686; 182)
Time used: 609.6 secs.  Memory used: 17.2 Mb.
+960963: mip =     not found yet >=   4.158300000e+04        (690; 184)
+970689: mip =     not found yet >=   4.158300000e+04        (700; 184)
+979867: mip =     not found yet >=   4.158300000e+04        (712; 185)
+988340: mip =     not found yet >=   4.158300000e+04        (718; 186)
+1003042: mip =     not found yet >=   4.158300000e+04        (724; 189)
+1013490: mip =     not found yet >=   4.158300000e+04        (725; 191)
+1025324: mip =     not found yet >=   4.158300000e+04        (725; 192)
+1033793: mip =     not found yet >=   4.158300000e+04        (729; 197)
+1042075: mip =     not found yet >=   4.158400000e+04        (730; 203)
Time used: 669.9 secs.  Memory used: 17.8 Mb.
+1051176: mip =     not found yet >=   4.158400000e+04        (746; 203)
+1059298: mip =     not found yet >=   4.158400000e+04        (774; 205)
+1070269: mip =     not found yet >=   4.158400000e+04        (784; 205)
+1078105: mip =     not found yet >=   4.158400000e+04        (788; 206)
+1085925: mip =     not found yet >=   4.158400000e+04        (790; 206)
+1094414: mip =     not found yet >=   4.158400000e+04        (822; 211)
+1105432: mip =     not found yet >=   4.158400000e+04        (831; 213)
#1124880: obj =   4.345893955e+04 inf =   0.000e+00 (1605) 139 83%
#1129852: obj =   4.354369534e+04 inf =   0.000e+00 (0) 47 77%
+1129852: mip =     not found yet >=   4.158400000e+04        (833; 214)
+1138780: mip =     not found yet >=   4.158400000e+04        (905; 216)
Time used: 730.0 secs.  Memory used: 19.1 Mb.
+1147887: mip =     not found yet >=   4.158400000e+04        (909; 217)
+1160286: mip =     not found yet >=   4.158400000e+04        (923; 218)
+1173633: mip =     not found yet >=   4.158400000e+04        (972; 220)
+1181839: mip =     not found yet >=   4.158400000e+04        (979; 222)
+1189842: mip =     not found yet >=   4.158400000e+04        (986; 224)
+1198901: mip =     not found yet >=   4.158400000e+04        (987; 226)
+1212695: mip =     not found yet >=   4.158400000e+04        (988; 227)
+1225577: mip =     not found yet >=   4.158400000e+04        (989; 227)
Time used: 790.7 secs.  Memory used: 19.9 Mb.
+1240965: mip =     not found yet >=   4.158400000e+04        (992; 231)
+1250133: mip =     not found yet >=   4.158400000e+04        (994; 232)
+1258862: mip =     not found yet >=   4.158400000e+04        (1006; 232)
+1268980: mip =     not found yet >=   4.158400000e+04        (1039; 235)
+1275511: mip =     not found yet >=   4.158400000e+04        (1040; 237)
+1284991: mip =     not found yet >=   4.158400000e+04        (1044; 237)
+1297774: mip =     not found yet >=   4.158400000e+04        (1047; 240)
+1305973: mip =     not found yet >=   4.158400000e+04        (1048; 240)
+1318971: mip =     not found yet >=   4.158400000e+04        (1050; 243)
Time used: 851.0 secs.  Memory used: 20.5 Mb.
+1328294: mip =     not found yet >=   4.158400000e+04        (1055; 249)
+1342420: mip =     not found yet >=   4.158400000e+04        (1064; 251)
+1355484: mip =     not found yet >=   4.158400000e+04        (1071; 252)
+1363554: mip =     not found yet >=   4.158400000e+04        (1075; 257)
+1374912: mip =     not found yet >=   4.158400000e+04        (1081; 260)
+1382377: mip =     not found yet >=   4.158500000e+04        (1088; 262)
+1392329: mip =     not found yet >=   4.158500000e+04        (1089; 263)
+1401599: mip =     not found yet >=   4.158500000e+04        (1091; 263)
+1411322: mip =     not found yet >=   4.158500000e+04        (1097; 267)
Warning: numerical instability (dual simplex, phase II)
#1425891: obj =   4.324359157e+04 inf =   2.345e-13 (2245) 136 71%
Warning: numerical instability (dual simplex, phase II)
#1433946: obj =   4.328785611e+04 inf =   2.867e-13 (139) 79 24%
#1440047: obj =   4.328785611e+04 inf =   6.447e-07 (0) 58 0%
+1440047: mip =     not found yet >=   4.158500000e+04        (1098; 268)
Time used: 926.1 secs.  Memory used: 21.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.6e+13)
+1449901: mip =     not found yet >=   4.158500000e+04        (1100; 269)
+1457840: mip =     not found yet >=   4.158500000e+04        (1100; 270)
+1466832: mip =     not found yet >=   4.158500000e+04        (1103; 271)
+1475770: mip =     not found yet >=   4.158500000e+04        (1107; 276)
+1484718: mip =     not found yet >=   4.158500000e+04        (1107; 281)
+1492689: mip =     not found yet >=   4.158500000e+04        (1149; 287)
+1501469: mip =     not found yet >=   4.158500000e+04        (1155; 290)
+1510649: mip =     not found yet >=   4.158500000e+04        (1166; 293)
+1519224: mip =     not found yet >=   4.158500000e+04        (1173; 301)
+1527073: mip =     not found yet >=   4.158500000e+04        (1175; 308)
Time used: 986.6 secs.  Memory used: 22.0 Mb.
+1537745: mip =     not found yet >=   4.158500000e+04        (1178; 311)
+1545301: mip =     not found yet >=   4.158500000e+04        (1181; 313)
+1554985: mip =     not found yet >=   4.158500000e+04        (1182; 318)
+1562774: mip =     not found yet >=   4.158600000e+04        (1189; 321)
+1572306: mip =     not found yet >=   4.158600000e+04        (1201; 322)
+1582784: mip =     not found yet >=   4.158600000e+04        (1212; 322)
+1595743: mip =     not found yet >=   4.158600000e+04        (1216; 323)
+1615260: mip =     not found yet >=   4.158600000e+04        (1237; 323)
+1627632: mip =     not found yet >=   4.158600000e+04        (1239; 323)
Time used: 1048.2 secs.  Memory used: 22.7 Mb.
+1636128: mip =     not found yet >=   4.158600000e+04        (1244; 325)
+1646754: mip =     not found yet >=   4.158600000e+04        (1253; 325)
+1654899: mip =     not found yet >=   4.158600000e+04        (1254; 326)
+1663510: mip =     not found yet >=   4.158600000e+04        (1264; 326)
+1675618: mip =     not found yet >=   4.158600000e+04        (1268; 326)
+1692062: mip =     not found yet >=   4.158600000e+04        (1281; 326)
+1701298: mip =     not found yet >=   4.158600000e+04        (1282; 328)
+1711159: mip =     not found yet >=   4.158600000e+04        (1291; 329)
+1720348: mip =     not found yet >=   4.158600000e+04        (1299; 330)
+1728915: mip =     not found yet >=   4.158600000e+04        (1312; 332)
Time used: 1109.0 secs.  Memory used: 23.5 Mb.
+1738983: mip =     not found yet >=   4.158600000e+04        (1316; 332)
+1747685: mip =     not found yet >=   4.158600000e+04        (1324; 333)
+1759432: mip =     not found yet >=   4.158600000e+04        (1338; 333)
+1768463: mip =     not found yet >=   4.158600000e+04        (1363; 334)
+1775554: mip =     not found yet >=   4.158600000e+04        (1368; 336)
+1784858: mip =     not found yet >=   4.158600000e+04        (1373; 336)
#1799650: obj =   4.355644220e+04 inf =   0.000e+00 (1277) 168 71%
#1805554: obj =   4.368195556e+04 inf =   8.527e-14 (0) 58 85%
+1805554: mip =     not found yet >=   4.158600000e+04        (1374; 337)
+1814066: mip =     not found yet >=   4.158600000e+04        (1420; 338)
+1824028: mip =     not found yet >=   4.158600000e+04        (1434; 338)
Time used: 1169.9 secs.  Memory used: 24.5 Mb.
+1834326: mip =     not found yet >=   4.158600000e+04        (1441; 339)
+1846896: mip =     not found yet >=   4.158600000e+04        (1452; 339)
+1856158: mip =     not found yet >=   4.158600000e+04        (1454; 340)
+1868853: mip =     not found yet >=   4.158600000e+04        (1465; 340)
+1880248: mip =     not found yet >=   4.158600000e+04        (1469; 340)
+1891406: mip =     not found yet >=   4.158600000e+04        (1481; 341)
+1902328: mip =     not found yet >=   4.158600000e+04        (1548; 343)
+1911640: mip =     not found yet >=   4.158600000e+04        (1556; 343)
+1920887: mip =     not found yet >=   4.158600000e+04        (1565; 345)
+1929522: mip =     not found yet >=   4.158600000e+04        (1572; 349)
Time used: 1230.8 secs.  Memory used: 25.5 Mb.
+1937281: mip =     not found yet >=   4.158600000e+04        (1577; 353)
+1945307: mip =     not found yet >=   4.158600000e+04        (1581; 355)
+1953222: mip =     not found yet >=   4.158600000e+04        (1587; 360)
+1962970: mip =     not found yet >=   4.158600000e+04        (1591; 365)
+1970870: mip =     not found yet >=   4.158600000e+04        (1598; 368)
+1978688: mip =     not found yet >=   4.158600000e+04        (1600; 375)
+1986912: mip =     not found yet >=   4.158600000e+04        (1605; 378)
+1997193: mip =     not found yet >=   4.158600000e+04        (1607; 379)
+2008874: mip =     not found yet >=   4.158600000e+04        (1609; 379)
+2016923: mip =     not found yet >=   4.158600000e+04        (1618; 383)
Time used: 1291.4 secs.  Memory used: 26.1 Mb.
+2029271: mip =     not found yet >=   4.158700000e+04        (1622; 386)
+2039072: mip =     not found yet >=   4.158700000e+04        (1636; 386)
+2056208: mip =     not found yet >=   4.158700000e+04        (1643; 390)
+2064859: mip =     not found yet >=   4.158700000e+04        (1643; 393)
+2077126: mip =     not found yet >=   4.158700000e+04        (1654; 393)
+2086592: mip =     not found yet >=   4.158700000e+04        (1658; 394)
+2097250: mip =     not found yet >=   4.158700000e+04        (1671; 394)
+2107074: mip =     not found yet >=   4.158700000e+04        (1680; 396)
+2116321: mip =     not found yet >=   4.158700000e+04        (1686; 396)
Time used: 1353.3 secs.  Memory used: 26.9 Mb.
+2123749: >>>>>   7.782400000e+04 >=   4.158700000e+04  46.6% (1730; 396)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
#2138204: obj =   4.360929164e+04 inf =   0.000e+00 (707) 137 78%
#2142872: obj =   4.368169758e+04 inf =   3.775e-15 (0) 45 82%
+2142872: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1721; 413)
+2150935: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1724; 414)
+2161704: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1731; 417)
+2170611: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1733; 419)
+2179495: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1745; 419)
+2190063: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1751; 421)
+2201046: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1762; 423)
+2212589: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1768; 424)
+2228622: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1783; 424)
Time used: 1422.9 secs.  Memory used: 27.8 Mb.
+2238721: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1794; 424)
+2247353: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1796; 424)
+2256636: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1796; 428)
+2266464: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1808; 428)
+2277267: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1859; 433)
+2284922: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1861; 434)
+2297584: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1878; 436)
+2310979: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1881; 436)
+2319969: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1892; 437)
Time used: 1483.3 secs.  Memory used: 28.7 Mb.
+2329159: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1896; 442)
+2342812: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1904; 446)
#2357702: obj =   5.398959899e+04 inf =   0.000e+00 (1384) 140 84%
#2360569: obj =   5.398994267e+04 inf =   2.127e-16 (0) 28 90%
+2360569: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1905; 446)
+2370181: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1911; 446)
+2382234: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1912; 446)
+2390014: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1911; 454)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
+2402550: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1908; 462)
+2409410: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1911; 464)
+2417958: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1927; 468)
Time used: 1544.1 secs.  Memory used: 29.2 Mb.
+2426567: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1933; 470)
+2434352: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1939; 472)
+2442041: mip =   7.782400000e+04 >=   4.158700000e+04  46.6% (1946; 474)
+2449216: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1959; 476)
#2464070: obj =   4.953857379e+04 inf =   0.000e+00 (940) 145 76%
#2471454: obj =   4.956012505e+04 inf =   0.000e+00 (826) 69 75%
#2473060: obj =   4.956339930e+04 inf =   1.355e-20 (0) 16 99%
+2473060: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1959; 476)
+2485515: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1963; 476)
+2493360: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1966; 477)
+2506591: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1967; 477)
#2522130: obj =   4.360331221e+04 inf =   0.000e+00 (1018) 127 74%
#2529430: obj =   4.367180013e+04 inf =   0.000e+00 (118) 70 94%
#2529563: obj =   4.368306765e+04 inf =   6.518e-13 (0) 1 98%
+2529563: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1972; 479)
Time used: 1619.1 secs.  Memory used: 29.7 Mb.
#2546308: obj =   4.947466610e+04 inf =   0.000e+00 (579) 137 75%
#2553575: obj =   4.956099882e+04 inf =   8.470e-21 (0) 70 87%
+2553575: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1979; 479)
#2570598: obj =   5.354179109e+04 inf =   0.000e+00 (985) 156 76%
#2573264: obj =   5.356943011e+04 inf =   9.459e-16 (0) 26 61%
+2573264: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1984; 479)
+2584582: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1985; 479)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
+2595252: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (1990; 479)
+2608924: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2010; 481)
+2617507: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2014; 482)
+2627546: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2026; 482)
Time used: 1680.5 secs.  Memory used: 30.3 Mb.
+2640002: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2049; 483)
+2653202: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2070; 483)
+2665769: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2073; 483)
+2674562: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2079; 484)
+2684619: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2085; 486)
+2693378: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2090; 495)
+2701573: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2095; 501)
+2712579: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2104; 508)
+2727319: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2117; 508)
Time used: 1742.3 secs.  Memory used: 31.2 Mb.
+2734138: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2118; 512)
+2744566: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2115; 527)
+2758128: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2128; 527)
+2767190: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2130; 528)
+2777360: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2142; 528)
+2786461: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2147; 529)
+2795485: mip =   7.782400000e+04 >=   4.158800000e+04  46.6% (2152; 532)
+2803491: mip =   7.782400000e+04 >=   4.158900000e+04  46.6% (2160; 534)
