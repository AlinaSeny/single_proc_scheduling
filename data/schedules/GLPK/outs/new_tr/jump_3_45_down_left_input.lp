GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_45_down_left_input.lp -o solutions/new_tr/jump_3_45_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_45_down_left_input.lp'...
inputs/new_tr/order/jump_3_45_down_left_input.lp:10821: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_45_down_left_input.lp:10821: warning: upper bound of variable 'm_1_1' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
14871 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
Preprocessing...
620 hidden packing inequaliti(es) were detected
564 hidden covering inequaliti(es) were detected
1344 constraint coefficient(s) were reduced
7697 rows, 2920 columns, 22174 non-zeros
2920 integer variables, 2874 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7025
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7697 rows, 2920 columns, 22174 non-zeros
      0: obj =   3.072000000e+04 inf =   1.401e+03 (902)
Perturbing LP to avoid stalling [199]...
   3241: obj =   7.626012973e+04 inf =   3.398e-06 (0) 30
Removing LP perturbation [6894]...
*  6894: obj =   4.696495184e+04 inf =   8.076e-14 (0) 35
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6894: mip =     not found yet >=              -inf        (1; 0)
+ 15852: mip =     not found yet >=   4.696700000e+04        (10; 1)
+ 24596: mip =     not found yet >=   4.696700000e+04        (14; 2)
+ 33376: mip =     not found yet >=   4.697000000e+04        (20; 7)
+ 42344: mip =     not found yet >=   4.698000000e+04        (24; 10)
+ 49934: mip =     not found yet >=   4.698600000e+04        (25; 14)
+ 57770: mip =     not found yet >=   4.698600000e+04        (28; 16)
+ 66221: mip =     not found yet >=   4.699900000e+04        (30; 23)
+ 74070: mip =     not found yet >=   4.700300000e+04        (32; 27)
+ 81825: mip =     not found yet >=   4.701500000e+04        (35; 33)
+ 89915: mip =     not found yet >=   4.702400000e+04        (35; 39)
Time used: 60.1 secs.  Memory used: 10.9 Mb.
+ 97500: mip =     not found yet >=   4.702800000e+04        (41; 43)
+105254: mip =     not found yet >=   4.705200000e+04        (43; 50)
+113093: mip =     not found yet >=   4.706800000e+04        (42; 55)
+121350: mip =     not found yet >=   4.707200000e+04        (42; 61)
+128875: mip =     not found yet >=   4.707200000e+04        (45; 61)
+136177: mip =     not found yet >=   4.707500000e+04        (46; 66)
+146850: mip =     not found yet >=   4.707900000e+04        (49; 71)
+155728: mip =     not found yet >=   4.707900000e+04        (52; 71)
+163845: mip =     not found yet >=   4.707900000e+04        (60; 71)
+171637: mip =     not found yet >=   4.708100000e+04        (60; 74)
+179984: mip =     not found yet >=   4.708300000e+04        (63; 79)
Time used: 120.4 secs.  Memory used: 11.3 Mb.
+187662: mip =     not found yet >=   4.709000000e+04        (66; 84)
+194935: mip =     not found yet >=   4.709200000e+04        (68; 87)
+204618: mip =     not found yet >=   4.709600000e+04        (67; 92)
+212268: mip =     not found yet >=   4.710000000e+04        (67; 95)
+219940: mip =     not found yet >=   4.710200000e+04        (69; 97)
+227978: mip =     not found yet >=   4.710200000e+04        (72; 97)
+236855: mip =     not found yet >=   4.710800000e+04        (75; 98)
+246688: mip =     not found yet >=   4.710800000e+04        (79; 98)
+254644: mip =     not found yet >=   4.711100000e+04        (79; 102)
+262646: mip =     not found yet >=   4.711400000e+04        (82; 104)
+269735: mip =     not found yet >=   4.711500000e+04        (85; 105)
Time used: 181.4 secs.  Memory used: 11.6 Mb.
+282693: mip =     not found yet >=   4.711900000e+04        (87; 107)
+294177: mip =     not found yet >=   4.711900000e+04        (89; 107)
+303444: mip =     not found yet >=   4.712200000e+04        (89; 114)
+311138: mip =     not found yet >=   4.712600000e+04        (91; 115)
+318013: mip =     not found yet >=   4.712600000e+04        (96; 115)
+325118: mip =     not found yet >=   4.712600000e+04        (101; 115)
+336565: mip =     not found yet >=   4.712900000e+04        (103; 118)
+344211: mip =     not found yet >=   4.712900000e+04        (106; 119)
+354029: mip =     not found yet >=   4.713900000e+04        (108; 123)
Time used: 241.9 secs.  Memory used: 11.9 Mb.
+361518: mip =     not found yet >=   4.714500000e+04        (110; 126)
+368909: mip =     not found yet >=   4.715100000e+04        (111; 130)
+381064: mip =     not found yet >=   4.715600000e+04        (112; 132)
+389872: mip =     not found yet >=   4.716200000e+04        (112; 136)
+397228: mip =     not found yet >=   4.716500000e+04        (114; 137)
+405707: mip =     not found yet >=   4.716700000e+04        (118; 139)
+413764: mip =     not found yet >=   4.717800000e+04        (118; 144)
+421856: mip =     not found yet >=   4.718400000e+04        (118; 148)
+429736: mip =     not found yet >=   4.718500000e+04        (118; 151)
+438105: mip =     not found yet >=   4.718500000e+04        (117; 153)
Time used: 302.0 secs.  Memory used: 12.1 Mb.
+445346: mip =     not found yet >=   4.718500000e+04        (120; 153)
+453646: mip =     not found yet >=   4.718600000e+04        (121; 154)
+464031: mip =     not found yet >=   4.719400000e+04        (122; 158)
Warning: numerical instability (dual simplex, phase II)
+473642: mip =     not found yet >=   4.719400000e+04        (125; 158)
+484487: mip =     not found yet >=   4.720200000e+04        (125; 163)
+491684: mip =     not found yet >=   4.720200000e+04        (127; 163)
+500366: mip =     not found yet >=   4.720200000e+04        (128; 165)
+508566: mip =     not found yet >=   4.720400000e+04        (128; 166)
+518796: mip =     not found yet >=   4.720400000e+04        (129; 166)
+525846: mip =     not found yet >=   4.720400000e+04        (130; 166)
Time used: 362.1 secs.  Memory used: 12.3 Mb.
+532951: mip =     not found yet >=   4.720400000e+04        (133; 166)
+546654: mip =     not found yet >=   4.720400000e+04        (135; 166)
+556566: mip =     not found yet >=   4.720400000e+04        (136; 166)
+563712: mip =     not found yet >=   4.720400000e+04        (142; 166)
+573819: mip =     not found yet >=   4.720600000e+04        (143; 169)
+581109: mip =     not found yet >=   4.720700000e+04        (145; 171)
+589529: mip =     not found yet >=   4.721100000e+04        (146; 172)
+598775: mip =     not found yet >=   4.722000000e+04        (149; 173)
+609044: mip =     not found yet >=   4.722100000e+04        (151; 176)
Time used: 424.0 secs.  Memory used: 12.7 Mb.
+619203: mip =     not found yet >=   4.722100000e+04        (154; 176)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
+632655: mip =     not found yet >=   4.722400000e+04        (156; 178)
+639980: mip =     not found yet >=   4.722500000e+04        (158; 179)
+648800: mip =     not found yet >=   4.724200000e+04        (158; 182)
+657352: mip =     not found yet >=   4.724500000e+04        (160; 183)
+664699: mip =     not found yet >=   4.724500000e+04        (164; 183)
+672224: mip =     not found yet >=   4.726500000e+04        (167; 185)
+679737: mip =     not found yet >=   4.727300000e+04        (167; 188)
+690350: mip =     not found yet >=   4.727300000e+04        (170; 189)
+701397: mip =     not found yet >=   4.727300000e+04        (171; 189)
Time used: 486.3 secs.  Memory used: 13.0 Mb.
+710333: mip =     not found yet >=   4.728600000e+04        (170; 194)
+720669: mip =     not found yet >=   4.728600000e+04        (172; 194)
+727694: mip =     not found yet >=   4.728700000e+04        (176; 195)
+738023: mip =     not found yet >=   4.728800000e+04        (180; 196)
+745740: mip =     not found yet >=   4.729400000e+04        (180; 198)
+753012: mip =     not found yet >=   4.729700000e+04        (182; 199)
+760470: mip =     not found yet >=   4.730000000e+04        (184; 200)
+769392: mip =     not found yet >=   4.730500000e+04        (187; 202)
+776822: mip =     not found yet >=   4.730700000e+04        (188; 203)
+784380: mip =     not found yet >=   4.730900000e+04        (190; 204)
Time used: 548.1 secs.  Memory used: 13.3 Mb.
+793426: mip =     not found yet >=   4.730900000e+04        (193; 205)
+802345: mip =     not found yet >=   4.730900000e+04        (196; 205)
+812935: mip =     not found yet >=   4.731100000e+04        (199; 206)
+822402: mip =     not found yet >=   4.731100000e+04        (203; 206)
+829631: mip =     not found yet >=   4.731100000e+04        (206; 207)
+837037: mip =     not found yet >=   4.731200000e+04        (210; 208)
+844928: mip =     not found yet >=   4.732500000e+04        (213; 210)
+853532: mip =     not found yet >=   4.732800000e+04        (214; 212)
+860536: mip =     not found yet >=   4.732800000e+04        (217; 212)
+870087: mip =     not found yet >=   4.733200000e+04        (219; 214)
+883288: mip =     not found yet >=   4.733200000e+04        (222; 214)
Time used: 614.8 secs.  Memory used: 13.7 Mb.
+897069: mip =     not found yet >=   4.733700000e+04        (220; 218)
+903896: mip =     not found yet >=   4.734400000e+04        (221; 220)
+912191: mip =     not found yet >=   4.734400000e+04        (224; 221)
#925106: obj =   5.016855582e+04 inf =   0.000e+00 (745) 121 65%
#928233: obj =   5.026494379e+04 inf =   1.516e-14 (0) 30 74%
+928233: mip =     not found yet >=   4.734400000e+04        (225; 221)
+935748: mip =     not found yet >=   4.735900000e+04        (223; 226)
+944767: mip =     not found yet >=   4.736400000e+04        (220; 231)
+952988: mip =     not found yet >=   4.736400000e+04        (225; 231)
#970939: obj =   6.292254192e+04 inf =   0.000e+00 (1657) 118 84%
#973120: obj =   6.292277955e+04 inf =   0.000e+00 (0) 21 99%
+973120: mip =     not found yet >=   4.736400000e+04        (227; 231)
Time used: 681.5 secs.  Memory used: 13.9 Mb.
#985880: obj =   6.499220493e+04 inf =   0.000e+00 (969) 123 94%
#986280: obj =   6.499416317e+04 inf =   1.137e-13 (0) 4 99%
+986280: mip =     not found yet >=   4.736400000e+04        (228; 231)
+999085: mip =     not found yet >=   4.736500000e+04        (257; 233)
+1009557: mip =     not found yet >=   4.736500000e+04        (258; 233)
+1016672: mip =     not found yet >=   4.736500000e+04        (261; 233)
+1024789: mip =     not found yet >=   4.736900000e+04        (261; 235)
+1032248: mip =     not found yet >=   4.738000000e+04        (261; 238)
+1041724: mip =     not found yet >=   4.738500000e+04        (268; 239)
+1056495: mip =     not found yet >=   4.738500000e+04        (271; 239)
Time used: 742.3 secs.  Memory used: 14.4 Mb.
+1066066: mip =     not found yet >=   4.738600000e+04        (276; 240)
+1077499: mip =     not found yet >=   4.738900000e+04        (279; 242)
+1084769: mip =     not found yet >=   4.739000000e+04        (281; 244)
+1095483: mip =     not found yet >=   4.739400000e+04        (283; 247)
+1103078: mip =     not found yet >=   4.739400000e+04        (286; 247)
+1110695: mip =     not found yet >=   4.740200000e+04        (283; 252)
+1118414: mip =     not found yet >=   4.740200000e+04        (285; 253)
+1127088: mip =     not found yet >=   4.740500000e+04        (285; 255)
+1137409: mip =     not found yet >=   4.740600000e+04        (287; 256)
Time used: 802.4 secs.  Memory used: 14.7 Mb.
+1146297: mip =     not found yet >=   4.740600000e+04        (290; 257)
+1156292: mip =     not found yet >=   4.740700000e+04        (290; 260)
+1163513: mip =     not found yet >=   4.740700000e+04        (293; 260)
#1181892: obj =   4.890394039e+04 inf =   0.000e+00 (351) 133 68%
#1183177: obj =   4.890533229e+04 inf =   4.106e-13 (0) 12 95%
+1183177: mip =     not found yet >=   4.740800000e+04        (295; 262)
+1195391: mip =     not found yet >=   4.740800000e+04        (298; 262)
+1202255: mip =     not found yet >=   4.741000000e+04        (301; 264)
+1209884: mip =     not found yet >=   4.741000000e+04        (302; 265)
+1217426: mip =     not found yet >=   4.741000000e+04        (302; 266)
Time used: 864.2 secs.  Memory used: 15.0 Mb.
+1224887: mip =     not found yet >=   4.741100000e+04        (301; 269)
+1233467: mip =     not found yet >=   4.741300000e+04        (302; 272)
+1240933: mip =     not found yet >=   4.741300000e+04        (304; 273)
+1250628: mip =     not found yet >=   4.741400000e+04        (304; 275)
+1265660: mip =     not found yet >=   4.741400000e+04        (305; 276)
+1278123: mip =     not found yet >=   4.741400000e+04        (313; 276)
+1286000: mip =     not found yet >=   4.741400000e+04        (316; 276)
+1295065: mip =     not found yet >=   4.741900000e+04        (322; 280)
+1303932: mip =     not found yet >=   4.741900000e+04        (325; 282)
Time used: 925.4 secs.  Memory used: 15.4 Mb.
+1311271: mip =     not found yet >=   4.742000000e+04        (327; 283)
+1318377: mip =     not found yet >=   4.742400000e+04        (329; 284)
+1328284: mip =     not found yet >=   4.742400000e+04        (329; 288)
+1336759: mip =     not found yet >=   4.742500000e+04        (331; 289)
+1346326: mip =     not found yet >=   4.743400000e+04        (331; 293)
+1354256: mip =     not found yet >=   4.743400000e+04        (333; 293)
+1361492: mip =     not found yet >=   4.743400000e+04        (336; 293)
+1372650: mip =     not found yet >=   4.744300000e+04        (337; 295)
+1381630: mip =     not found yet >=   4.744300000e+04        (339; 297)
+1389408: mip =     not found yet >=   4.744500000e+04        (341; 299)
Time used: 986.1 secs.  Memory used: 15.7 Mb.
+1397722: mip =     not found yet >=   4.744900000e+04        (343; 301)
+1404949: mip =     not found yet >=   4.745400000e+04        (343; 303)
+1413556: mip =     not found yet >=   4.745800000e+04        (344; 305)
+1424776: mip =     not found yet >=   4.745800000e+04        (345; 305)
+1433467: mip =     not found yet >=   4.745800000e+04        (349; 305)
+1442362: mip =     not found yet >=   4.745800000e+04        (350; 305)
+1451369: mip =     not found yet >=   4.745800000e+04        (351; 305)
+1461945: mip =     not found yet >=   4.745800000e+04        (354; 305)
+1472430: mip =     not found yet >=   4.745800000e+04        (359; 305)
Time used: 1049.0 secs.  Memory used: 16.0 Mb.
+1479973: mip =     not found yet >=   4.746300000e+04        (362; 306)
+1487530: mip =     not found yet >=   4.746500000e+04        (362; 309)
+1495890: mip =     not found yet >=   4.746700000e+04        (364; 310)
+1504426: mip =     not found yet >=   4.747000000e+04        (366; 312)
+1511755: mip =     not found yet >=   4.747100000e+04        (368; 313)
+1519831: mip =     not found yet >=   4.747300000e+04        (368; 317)
+1528627: mip =     not found yet >=   4.748000000e+04        (367; 321)
+1537673: mip =     not found yet >=   4.748200000e+04        (369; 323)
+1546646: mip =     not found yet >=   4.748500000e+04        (370; 325)
+1552968: mip =     not found yet >=   4.748800000e+04        (368; 331)
+1561470: mip =     not found yet >=   4.748800000e+04        (369; 333)
Time used: 1109.6 secs.  Memory used: 16.4 Mb.
+1570349: mip =     not found yet >=   4.748800000e+04        (371; 335)
+1578450: mip =     not found yet >=   4.748800000e+04        (373; 335)
+1586784: mip =     not found yet >=   4.749600000e+04        (371; 341)
+1596342: mip =     not found yet >=   4.749600000e+04        (372; 341)
+1604495: mip =     not found yet >=   4.749600000e+04        (374; 343)
+1614373: mip =     not found yet >=   4.749700000e+04        (373; 346)
+1621566: mip =     not found yet >=   4.750200000e+04        (372; 350)
+1628776: mip =     not found yet >=   4.750400000e+04        (375; 353)
+1640850: mip =     not found yet >=   4.750400000e+04        (376; 353)
Time used: 1171.8 secs.  Memory used: 16.7 Mb.
+1650976: mip =     not found yet >=   4.750400000e+04        (378; 353)
+1660241: mip =     not found yet >=   4.751700000e+04        (373; 362)
+1669756: mip =     not found yet >=   4.752000000e+04        (371; 367)
+1679461: mip =     not found yet >=   4.752100000e+04        (374; 369)
+1687223: mip =     not found yet >=   4.752400000e+04        (375; 371)
+1694679: mip =     not found yet >=   4.752500000e+04        (376; 373)
+1703261: mip =     not found yet >=   4.753100000e+04        (375; 377)
#1719099: obj =   5.625590904e+04 inf =   0.000e+00 (1140) 120 82%
#1722869: obj =   5.632000000e+04 inf =   0.000e+00 (0) 39 84%
+1722869: mip =     not found yet >=   4.753100000e+04        (378; 377)
Time used: 1233.9 secs.  Memory used: 17.0 Mb.
+1732125: mip =     not found yet >=   4.753400000e+04        (378; 378)
+1741139: mip =     not found yet >=   4.753800000e+04        (376; 384)
+1748397: mip =     not found yet >=   4.754300000e+04        (377; 385)
+1755826: mip =     not found yet >=   4.754300000e+04        (380; 385)
+1767405: mip =     not found yet >=   4.754300000e+04        (383; 385)
#1787492: obj =   6.521689676e+04 inf =   0.000e+00 (1134) 136 81%
#1788445: obj =   6.521913865e+04 inf =   2.274e-13 (0) 9 99%
+1788445: mip =     not found yet >=   4.754300000e+04        (396; 385)
+1796061: mip =     not found yet >=   4.754300000e+04        (410; 386)
+1804619: mip =     not found yet >=   4.754500000e+04        (412; 389)
+1812436: mip =     not found yet >=   4.754600000e+04        (416; 391)
Time used: 1294.1 secs.  Memory used: 17.5 Mb.
+1820124: mip =     not found yet >=   4.754900000e+04        (418; 395)
+1835759: mip =     not found yet >=   4.755500000e+04        (415; 401)
#1857572: obj =   5.514245450e+04 inf =   0.000e+00 (186) 146 80%
#1857718: obj =   5.514246945e+04 inf =   0.000e+00 (0) 2 58%
+1857718: mip =     not found yet >=   4.755500000e+04        (424; 401)
+1867760: mip =     not found yet >=   4.755500000e+04        (433; 401)
+1870162: >>>>>   8.499200000e+04 >=   4.755500000e+04  44.0% (459; 401)
+1877257: mip =   8.499200000e+04 >=   4.756200000e+04  44.0% (448; 431)
+1886039: mip =   8.499200000e+04 >=   4.756300000e+04  44.0% (449; 432)
+1894383: mip =   8.499200000e+04 >=   4.756300000e+04  44.0% (452; 432)
+1904400: mip =   8.499200000e+04 >=   4.756300000e+04  44.0% (453; 432)
Time used: 1358.7 secs.  Memory used: 18.1 Mb.
+1912544: mip =   8.499200000e+04 >=   4.756800000e+04  44.0% (468; 435)
+1922475: mip =   8.499200000e+04 >=   4.756800000e+04  44.0% (473; 435)
+1930603: mip =   8.499200000e+04 >=   4.757100000e+04  44.0% (483; 438)
+1940690: mip =   8.499200000e+04 >=   4.757100000e+04  44.0% (484; 438)
+1948199: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (492; 439)
+1956541: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (495; 441)
+1963855: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (498; 443)
#1977192: obj =   5.788313923e+04 inf =   0.000e+00 (1237) 119 82%
#1982666: obj =   5.797955388e+04 inf =   3.757e-16 (0) 52 74%
+1982666: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (500; 443)
+1993026: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (504; 443)
Time used: 1424.8 secs.  Memory used: 18.6 Mb.
+2001349: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (504; 443)
+2009645: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (506; 443)
+2020992: mip =   8.499200000e+04 >=   4.757300000e+04  44.0% (515; 443)
+2029309: mip =   8.499200000e+04 >=   4.757500000e+04  44.0% (514; 446)
+2036606: mip =   8.499200000e+04 >=   4.758000000e+04  44.0% (512; 452)
+2051066: mip =   8.499200000e+04 >=   4.758100000e+04  44.0% (511; 455)
+2058933: mip =   8.499200000e+04 >=   4.758100000e+04  44.0% (513; 455)
+2067392: mip =   8.499200000e+04 >=   4.758100000e+04  44.0% (514; 455)
+2075739: mip =   8.499200000e+04 >=   4.758300000e+04  44.0% (514; 457)
Time used: 1487.8 secs.  Memory used: 18.8 Mb.
+2085460: mip =   8.499200000e+04 >=   4.758400000e+04  44.0% (516; 458)
#2098536: obj =   5.371513283e+04 inf =   0.000e+00 (2413) 127 68%
#2099778: obj =   5.374172367e+04 inf =   0.000e+00 (0) 12 52%
+2099778: mip =   8.499200000e+04 >=   4.758400000e+04  44.0% (517; 458)
+2111237: mip =   8.499200000e+04 >=   4.758400000e+04  44.0% (525; 458)
+2126273: mip =   8.499200000e+04 >=   4.758400000e+04  44.0% (526; 459)
+2134845: mip =   8.499200000e+04 >=   4.758800000e+04  44.0% (527; 464)
+2142376: mip =   8.499200000e+04 >=   4.758900000e+04  44.0% (528; 466)
+2149744: mip =   8.499200000e+04 >=   4.759100000e+04  44.0% (530; 468)
Time used: 1548.0 secs.  Memory used: 19.1 Mb.
+2156192: mip =   8.499200000e+04 >=   4.759300000e+04  44.0% (530; 472)
+2163678: mip =   8.499200000e+04 >=   4.759300000e+04  44.0% (534; 472)
+2171872: mip =   8.499200000e+04 >=   4.759300000e+04  44.0% (538; 474)
+2178863: mip =   8.499200000e+04 >=   4.759300000e+04  44.0% (542; 475)
+2186210: mip =   8.499200000e+04 >=   4.760000000e+04  44.0% (538; 484)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
#2201418: obj =   5.631999912e+04 inf =   0.000e+00 (1987) 117 80%
#2204288: obj =   5.632000000e+04 inf =   0.000e+00 (0) 28 96%
+2204288: mip =   8.499200000e+04 >=   4.760200000e+04  44.0% (537; 488)
#2222402: obj =   5.980001052e+04 inf =   0.000e+00 (1665) 115 84%
#2228485: obj =   5.981094198e+04 inf =   0.000e+00 (1347) 58 98%
#2233826: obj =   5.983648586e+04 inf =   4.663e-15 (0) 52 93%
+2233826: mip =   8.499200000e+04 >=   4.760200000e+04  44.0% (544; 489)
Time used: 1609.5 secs.  Memory used: 19.4 Mb.
#2246211: obj =   6.499416317e+04 inf =   0.000e+00 (253) 116 88%
#2246323: obj =   6.499416317e+04 inf =   0.000e+00 (0) 1 100%
+2246323: mip =   8.499200000e+04 >=   4.760200000e+04  44.0% (545; 489)
+2253239: mip =   8.499200000e+04 >=   4.760300000e+04  44.0% (551; 492)
+2267250: mip =   8.499200000e+04 >=   4.760400000e+04  44.0% (553; 493)
+2275004: mip =   8.499200000e+04 >=   4.760400000e+04  44.0% (559; 493)
+2282111: mip =   8.499200000e+04 >=   4.760400000e+04  44.0% (563; 493)
#2299502: obj =   5.625579375e+04 inf =   0.000e+00 (658) 112 85%
#2303494: obj =   5.632000000e+04 inf =   0.000e+00 (0) 39 83%
+2303494: mip =   8.499200000e+04 >=   4.760600000e+04  44.0% (566; 495)
+2310545: mip =   8.499200000e+04 >=   4.760700000e+04  44.0% (567; 496)
Time used: 1669.8 secs.  Memory used: 19.8 Mb.
+2317937: mip =   8.499200000e+04 >=   4.761000000e+04  44.0% (565; 501)
+2325459: mip =   8.499200000e+04 >=   4.761300000e+04  44.0% (565; 504)
+2332260: mip =   8.499200000e+04 >=   4.761400000e+04  44.0% (566; 507)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
#2347171: obj =   6.041600000e+04 inf =   0.000e+00 (118) 123 77%
#2347224: obj =   6.041600000e+04 inf =   0.000e+00 (0) 100%
+2347224: mip =   8.499200000e+04 >=   4.761600000e+04  44.0% (567; 509)
+2361172: mip =   8.499200000e+04 >=   4.761600000e+04  44.0% (577; 511)
+2369551: mip =   8.499200000e+04 >=   4.761600000e+04  44.0% (580; 512)
+2385350: mip =   8.499200000e+04 >=   4.761600000e+04  44.0% (584; 512)
Time used: 1730.5 secs.  Memory used: 20.2 Mb.
+2397016: mip =   8.499200000e+04 >=   4.761600000e+04  44.0% (588; 512)
+2404759: mip =   8.499200000e+04 >=   4.761700000e+04  44.0% (592; 513)
#2416172: obj =   5.378678151e+04 inf =   0.000e+00 (942) 108 82%
#2417541: obj =   5.379048743e+04 inf =   8.327e-17 (0) 13 68%
+2417541: mip =   8.499200000e+04 >=   4.761700000e+04  44.0% (593; 513)
#2428992: obj =   6.121396238e+04 inf =   0.000e+00 (1153) 114 77%
#2434423: obj =   6.154326789e+04 inf =   1.705e-13 (0) 51 87%
+2434423: mip =   8.499200000e+04 >=   4.761700000e+04  44.0% (594; 513)
+2440557: mip =   8.499200000e+04 >=   4.761700000e+04  44.0% (600; 513)
+2450182: mip =   8.499200000e+04 >=   4.762000000e+04  44.0% (600; 520)
#2462796: obj =   5.273348099e+04 inf =   0.000e+00 (1265) 136 70%
#2466730: obj =   5.282982647e+04 inf =   0.000e+00 (0) 39 59%
+2466730: mip =   8.499200000e+04 >=   4.762000000e+04  44.0% (601; 520)
Time used: 1794.6 secs.  Memory used: 20.4 Mb.
