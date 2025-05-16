GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump45_down_left_input.lp -o solutions/new_tr/jump45_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump45_down_left_input.lp'...
inputs/new_tr/order/jump45_down_left_input.lp:10915: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump45_down_left_input.lp:10915: warning: upper bound of variable 'm_1_1' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
14965 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
Preprocessing...
792 hidden packing inequaliti(es) were detected
550 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
8755 rows, 3241 columns, 25567 non-zeros
3241 integer variables, 3195 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7991
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8755 rows, 3241 columns, 25567 non-zeros
      0: obj =   3.379200000e+04 inf =   1.878e+03 (987)
   4604: obj =   7.835302441e+04 inf =   5.410e-13 (0) 43
*  7500: obj =   5.106775367e+04 inf =   3.077e-14 (0) 28
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7500: mip =     not found yet >=              -inf        (1; 0)
+ 13909: mip =     not found yet >=   5.106800000e+04        (3; 0)
+ 23742: mip =     not found yet >=   5.106800000e+04        (8; 2)
+ 33056: mip =     not found yet >=   5.106800000e+04        (13; 3)
+ 41934: mip =     not found yet >=   5.106800000e+04        (16; 3)
+ 51654: mip =     not found yet >=   5.106800000e+04        (18; 4)
+ 57673: mip =     not found yet >=   5.106800000e+04        (20; 4)
+ 67186: mip =     not found yet >=   5.106800000e+04        (24; 5)
+ 75394: mip =     not found yet >=   5.106800000e+04        (28; 5)
Time used: 60.2 secs.  Memory used: 11.7 Mb.
+ 88125: mip =     not found yet >=   5.106800000e+04        (33; 9)
+ 96860: mip =     not found yet >=   5.106800000e+04        (35; 9)
+103741: mip =     not found yet >=   5.106800000e+04        (36; 10)
+110373: mip =     not found yet >=   5.106800000e+04        (38; 10)
+123105: mip =     not found yet >=   5.106800000e+04        (40; 13)
#135600: obj =   5.128585240e+04 inf =   0.000e+00 (1567) 105 89%
#139066: obj =   5.130207179e+04 inf =   1.243e-12 (0) 34 84%
+139066: mip =     not found yet >=   5.106800000e+04        (41; 17)
+147280: mip =     not found yet >=   5.106800000e+04        (45; 18)
Time used: 123.0 secs.  Memory used: 11.9 Mb.
#157736: obj =   5.116312730e+04 inf =   0.000e+00 (2114) 101 83%
#161595: obj =   5.116738208e+04 inf =   0.000e+00 (0) 38 65%
+161595: mip =     not found yet >=   5.106800000e+04        (46; 18)
+172903: mip =     not found yet >=   5.106800000e+04        (49; 19)
+180007: mip =     not found yet >=   5.106800000e+04        (50; 20)
+186267: mip =     not found yet >=   5.106800000e+04        (51; 21)
+195101: mip =     not found yet >=   5.106800000e+04        (52; 22)
+205784: mip =     not found yet >=   5.106800000e+04        (54; 25)
+217211: mip =     not found yet >=   5.106800000e+04        (55; 27)
Time used: 184.5 secs.  Memory used: 12.1 Mb.
+225385: mip =     not found yet >=   5.106800000e+04        (56; 31)
+234714: mip =     not found yet >=   5.106800000e+04        (57; 33)
+241564: mip =     not found yet >=   5.106800000e+04        (57; 36)
+251794: mip =     not found yet >=   5.106800000e+04        (58; 36)
+260583: mip =     not found yet >=   5.106800000e+04        (63; 36)
+270653: mip =     not found yet >=   5.106800000e+04        (64; 39)
+276680: mip =     not found yet >=   5.106900000e+04        (65; 48)
+289028: mip =     not found yet >=   5.106900000e+04        (65; 50)
Time used: 245.8 secs.  Memory used: 12.5 Mb.
+296580: mip =     not found yet >=   5.106900000e+04        (66; 50)
+303106: mip =     not found yet >=   5.106900000e+04        (70; 50)
+310860: mip =     not found yet >=   5.107100000e+04        (73; 51)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
+318281: mip =     not found yet >=   5.107100000e+04        (74; 52)
+327490: mip =     not found yet >=   5.107100000e+04        (75; 53)
+335372: mip =     not found yet >=   5.107100000e+04        (76; 53)
+344590: mip =     not found yet >=   5.107100000e+04        (77; 53)
+350851: mip =     not found yet >=   5.107100000e+04        (78; 54)
+356806: mip =     not found yet >=   5.107100000e+04        (80; 54)
Time used: 306.4 secs.  Memory used: 12.7 Mb.
+363038: mip =     not found yet >=   5.107100000e+04        (81; 55)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
#373249: obj =   5.128459699e+04 inf =   0.000e+00 (1595) 98 84%
#376889: obj =   5.129066258e+04 inf =   0.000e+00 (0) 36 74%
+376889: mip =     not found yet >=   5.107100000e+04        (82; 55)
+385273: mip =     not found yet >=   5.107200000e+04        (85; 57)
+396142: mip =     not found yet >=   5.107200000e+04        (87; 59)
#407112: obj =   5.118740718e+04 inf =   0.000e+00 (2053) 102 84%
#412872: obj =   5.119228018e+04 inf =   0.000e+00 (2136) 56 84%
#413868: obj =   5.119256410e+04 inf =   6.614e-18 (0) 9 54%
+413868: mip =     not found yet >=   5.107200000e+04        (87; 61)
+421841: mip =     not found yet >=   5.107200000e+04        (89; 61)
Time used: 368.6 secs.  Memory used: 12.8 Mb.
+428009: mip =     not found yet >=   5.107200000e+04        (90; 62)
+434473: mip =     not found yet >=   5.107200000e+04        (91; 63)
+440242: mip =     not found yet >=   5.107200000e+04        (93; 64)
+446501: mip =     not found yet >=   5.107200000e+04        (93; 65)
+453083: mip =     not found yet >=   5.107200000e+04        (95; 65)
+465393: mip =     not found yet >=   5.107200000e+04        (96; 66)
+472968: mip =     not found yet >=   5.107200000e+04        (97; 67)
+480297: mip =     not found yet >=   5.107200000e+04        (100; 67)
+489013: mip =     not found yet >=   5.107200000e+04        (104; 67)
+497020: mip =     not found yet >=   5.107200000e+04        (109; 67)
Time used: 428.7 secs.  Memory used: 13.1 Mb.
+503250: mip =     not found yet >=   5.107300000e+04        (109; 68)
+509744: mip =     not found yet >=   5.107300000e+04        (112; 68)
#526275: obj =   5.135217516e+04 inf =   0.000e+00 (1847) 102 76%
#531713: obj =   5.135592366e+04 inf =   7.851e-13 (0) 53 94%
+531713: mip =     not found yet >=   5.107300000e+04        (113; 70)
+539129: mip =     not found yet >=   5.107400000e+04        (115; 72)
+544866: mip =     not found yet >=   5.107600000e+04        (113; 76)
+553828: mip =     not found yet >=   5.107700000e+04        (114; 78)
+560785: mip =     not found yet >=   5.107700000e+04        (115; 79)
+569822: mip =     not found yet >=   5.108900000e+04        (113; 83)
Time used: 492.4 secs.  Memory used: 13.4 Mb.
+577888: mip =     not found yet >=   5.109700000e+04        (114; 86)
+586737: mip =     not found yet >=   5.109700000e+04        (114; 87)
+592636: mip =     not found yet >=   5.109800000e+04        (115; 88)
+602762: mip =     not found yet >=   5.109900000e+04        (116; 89)
+609956: mip =     not found yet >=   5.109900000e+04        (117; 90)
+618101: mip =     not found yet >=   5.110400000e+04        (118; 92)
+626088: mip =     not found yet >=   5.110600000e+04        (118; 95)
+634139: mip =     not found yet >=   5.110600000e+04        (116; 98)
+642334: mip =     not found yet >=   5.110600000e+04        (118; 98)
Time used: 555.1 secs.  Memory used: 13.5 Mb.
+648588: mip =     not found yet >=   5.110600000e+04        (122; 98)
#663627: obj =   6.560952199e+04 inf =   0.000e+00 (1501) 104 90%
#669419: obj =   6.570805856e+04 inf =   0.000e+00 (1747) 56 98%
#670691: obj =   6.574026311e+04 inf =   2.172e-14 (0) 12 97%
+670691: mip =     not found yet >=   5.110600000e+04        (124; 98)
+678981: mip =     not found yet >=   5.112100000e+04        (121; 103)
+687842: mip =     not found yet >=   5.112600000e+04        (122; 104)
+697199: mip =     not found yet >=   5.112800000e+04        (123; 106)
+705063: mip =     not found yet >=   5.114100000e+04        (125; 107)
+713504: mip =     not found yet >=   5.116700000e+04        (125; 109)
Time used: 615.9 secs.  Memory used: 13.8 Mb.
+720706: mip =     not found yet >=   5.116800000e+04        (126; 110)
+727858: mip =     not found yet >=   5.117300000e+04        (127; 111)
+733979: mip =     not found yet >=   5.117600000e+04        (127; 113)
+742706: mip =     not found yet >=   5.117600000e+04        (129; 114)
+752846: mip =     not found yet >=   5.119000000e+04        (129; 117)
+759784: mip =     not found yet >=   5.119100000e+04        (129; 119)
+768210: mip =     not found yet >=   5.119400000e+04        (130; 123)
+774647: mip =     not found yet >=   5.119500000e+04        (132; 124)
+782402: mip =     not found yet >=   5.119900000e+04        (133; 126)
Time used: 678.5 secs.  Memory used: 14.0 Mb.
+791141: mip =     not found yet >=   5.119900000e+04        (134; 127)
+797415: mip =     not found yet >=   5.120000000e+04        (135; 128)
+804384: mip =     not found yet >=   5.120300000e+04        (137; 129)
+810633: mip =     not found yet >=   5.120700000e+04        (137; 131)
+817633: mip =     not found yet >=   5.121200000e+04        (139; 133)
+825613: mip =     not found yet >=   5.121200000e+04        (141; 134)
+833044: mip =     not found yet >=   5.121300000e+04        (143; 135)
+839951: mip =     not found yet >=   5.121800000e+04        (144; 136)
+846077: mip =     not found yet >=   5.122100000e+04        (144; 138)
+853345: mip =     not found yet >=   5.122500000e+04        (145; 139)
+861510: mip =     not found yet >=   5.122600000e+04        (146; 141)
Time used: 739.1 secs.  Memory used: 14.3 Mb.
+868912: mip =     not found yet >=   5.123000000e+04        (147; 143)
+875284: mip =     not found yet >=   5.123100000e+04        (147; 145)
+883529: mip =     not found yet >=   5.123100000e+04        (151; 146)
+892245: mip =     not found yet >=   5.123500000e+04        (151; 147)
+898580: mip =     not found yet >=   5.124000000e+04        (151; 149)
+905405: mip =     not found yet >=   5.124000000e+04        (153; 149)
+912162: mip =     not found yet >=   5.124700000e+04        (154; 151)
+920647: mip =     not found yet >=   5.125300000e+04        (154; 153)
+927230: mip =     not found yet >=   5.125900000e+04        (155; 155)
+935253: mip =     not found yet >=   5.126000000e+04        (157; 156)
Time used: 800.6 secs.  Memory used: 14.5 Mb.
+942294: mip =     not found yet >=   5.126800000e+04        (157; 158)
+950568: mip =     not found yet >=   5.127100000e+04        (158; 159)
+958837: mip =     not found yet >=   5.128200000e+04        (159; 160)
+965587: mip =     not found yet >=   5.129100000e+04        (159; 162)
+971571: mip =     not found yet >=   5.129100000e+04        (160; 163)
+980005: mip =     not found yet >=   5.129900000e+04        (160; 165)
+993929: mip =     not found yet >=   5.130300000e+04        (162; 169)
+1002238: mip =     not found yet >=   5.130300000e+04        (165; 170)
Time used: 862.1 secs.  Memory used: 14.8 Mb.
+1011247: mip =     not found yet >=   5.130300000e+04        (169; 170)
+1021803: mip =     not found yet >=   5.130300000e+04        (171; 170)
+1032028: mip =     not found yet >=   5.130300000e+04        (178; 173)
+1038335: mip =     not found yet >=   5.130300000e+04        (180; 173)
+1044834: mip =     not found yet >=   5.130300000e+04        (183; 175)
+1051447: mip =     not found yet >=   5.130300000e+04        (185; 175)
+1058600: mip =     not found yet >=   5.130300000e+04        (188; 175)
+1068928: mip =     not found yet >=   5.130300000e+04        (189; 175)
+1077032: mip =     not found yet >=   5.130300000e+04        (190; 175)
Time used: 923.8 secs.  Memory used: 15.2 Mb.
+1085252: mip =     not found yet >=   5.130300000e+04        (192; 175)
+1093748: mip =     not found yet >=   5.130300000e+04        (196; 175)
+1102171: mip =     not found yet >=   5.130300000e+04        (201; 177)
+1109158: mip =     not found yet >=   5.130300000e+04        (205; 177)
+1116469: mip =     not found yet >=   5.130300000e+04        (207; 177)
+1124281: mip =     not found yet >=   5.130300000e+04        (208; 179)
+1134745: mip =     not found yet >=   5.130300000e+04        (211; 182)
+1144146: mip =     not found yet >=   5.130300000e+04        (214; 182)
#1158436: obj =   6.060903567e+04 inf =   0.000e+00 (1742) 110 76%
#1162169: obj =   6.062150171e+04 inf =   1.735e-18 (0) 36 72%
+1162169: mip =     not found yet >=   5.130300000e+04        (216; 182)
Time used: 987.3 secs.  Memory used: 15.6 Mb.
+1171147: mip =     not found yet >=   5.130300000e+04        (218; 183)
+1180412: mip =     not found yet >=   5.130300000e+04        (219; 183)
#1192830: obj =   5.674445236e+04 inf =   0.000e+00 (1325) 111 75%
#1197971: obj =   5.678795710e+04 inf =   0.000e+00 (0) 50 75%
+1197971: mip =     not found yet >=   5.130300000e+04        (221; 183)
+1209839: mip =     not found yet >=   5.130300000e+04        (224; 184)
+1222237: mip =     not found yet >=   5.130300000e+04        (227; 186)
+1236499: mip =     not found yet >=   5.130300000e+04        (230; 190)
Time used: 1048.2 secs.  Memory used: 15.9 Mb.
+1243488: mip =     not found yet >=   5.130300000e+04        (232; 190)
+1253261: mip =     not found yet >=   5.130300000e+04        (233; 191)
+1260949: mip =     not found yet >=   5.130300000e+04        (234; 191)
+1269286: mip =     not found yet >=   5.130300000e+04        (235; 193)
+1276676: mip =     not found yet >=   5.130300000e+04        (239; 197)
+1284108: mip =     not found yet >=   5.130300000e+04        (242; 197)
+1292737: mip =     not found yet >=   5.130300000e+04        (242; 198)
+1302331: mip =     not found yet >=   5.130300000e+04        (243; 198)
+1313803: mip =     not found yet >=   5.130300000e+04        (244; 198)
Time used: 1113.4 secs.  Memory used: 16.2 Mb.
+1323461: mip =     not found yet >=   5.130300000e+04        (247; 198)
+1332105: mip =     not found yet >=   5.130300000e+04        (251; 199)
+1345585: mip =     not found yet >=   5.130300000e+04        (257; 200)
+1356728: mip =     not found yet >=   5.130300000e+04        (260; 201)
+1365357: mip =     not found yet >=   5.130300000e+04        (266; 202)
#1382402: obj =   5.346816305e+04 inf =   0.000e+00 (1792) 106 83%
#1384265: obj =   5.350687792e+04 inf =   1.110e-16 (0) 19 59%
+1384265: mip =     not found yet >=   5.130300000e+04        (269; 204)
Time used: 1175.0 secs.  Memory used: 16.4 Mb.
#1398849: obj =   5.615154776e+04 inf =   0.000e+00 (1568) 100 61%
#1404112: obj =   5.616032842e+04 inf =   0.000e+00 (1420) 51 80%
#1409160: obj =   5.620006793e+04 inf =   4.337e-18 (0) 66 73%
+1409160: mip =     not found yet >=   5.130300000e+04        (270; 204)
+1418507: mip =     not found yet >=   5.130300000e+04        (276; 209)
+1425491: mip =     not found yet >=   5.130300000e+04        (279; 209)
+1434123: mip =     not found yet >=   5.130300000e+04        (279; 210)
#1445523: obj =   5.576548632e+04 inf =   0.000e+00 (1670) 112 75%
#1447368: obj =   5.577226400e+04 inf =   2.141e-13 (0) 18 92%
+1447368: mip =     not found yet >=   5.130300000e+04        (280; 210)
+1455198: mip =     not found yet >=   5.130300000e+04        (284; 211)
+1463643: mip =     not found yet >=   5.130300000e+04        (289; 212)
Time used: 1239.5 secs.  Memory used: 16.6 Mb.
+1469866: mip =     not found yet >=   5.130300000e+04        (296; 213)
+1479713: mip =     not found yet >=   5.130300000e+04        (300; 214)
+1486494: mip =     not found yet >=   5.130300000e+04        (302; 214)
+1494576: mip =     not found yet >=   5.130300000e+04        (306; 215)
#1505959: obj =   5.207301028e+04 inf =   0.000e+00 (1976) 102 80%
#1511665: obj =   5.240620768e+04 inf =   0.000e+00 (418) 55 68%
#1512253: obj =   5.240753875e+04 inf =   3.222e-17 (0) 5 50%
+1512253: mip =     not found yet >=   5.130300000e+04        (306; 219)
+1521844: mip =     not found yet >=   5.130300000e+04        (309; 219)
+1530923: mip =     not found yet >=   5.130300000e+04        (313; 220)
Time used: 1300.5 secs.  Memory used: 16.9 Mb.
+1537434: mip =     not found yet >=   5.130300000e+04        (316; 223)
+1544142: mip =     not found yet >=   5.130300000e+04        (319; 228)
+1552148: mip =     not found yet >=   5.130300000e+04        (320; 229)
+1559101: mip =     not found yet >=   5.130300000e+04        (323; 231)
+1565630: mip =     not found yet >=   5.130300000e+04        (328; 231)
+1574968: mip =     not found yet >=   5.130300000e+04        (327; 232)
+1588157: mip =     not found yet >=   5.130300000e+04        (330; 233)
+1596203: mip =     not found yet >=   5.130300000e+04        (331; 233)
#1609474: obj =   5.437726231e+04 inf =   0.000e+00 (2009) 115 70%
#1614959: obj =   5.455131336e+04 inf =   0.000e+00 (1593) 54 90%
#1620453: obj =   5.462465594e+04 inf =   0.000e+00 (1774) 53 89%
#1625391: obj =   5.471445243e+04 inf =   2.132e-13 (0) 49 86%
+1625391: mip =     not found yet >=   5.130300000e+04        (333; 236)
Time used: 1375.8 secs.  Memory used: 17.2 Mb.
+1631350: mip =     not found yet >=   5.130300000e+04        (333; 237)
+1643581: mip =     not found yet >=   5.130300000e+04        (338; 241)
+1654149: mip =     not found yet >=   5.130300000e+04        (341; 242)
+1664767: mip =     not found yet >=   5.130300000e+04        (343; 242)
#1681663: obj =   5.147885135e+04 inf =   0.000e+00 (1644) 108 84%
#1686622: obj =   5.157609319e+04 inf =   0.000e+00 (0) 48 58%
+1686622: mip =     not found yet >=   5.130300000e+04        (347; 245)
+1693415: mip =     not found yet >=   5.130300000e+04        (349; 245)
Time used: 1436.5 secs.  Memory used: 17.5 Mb.
+1702019: mip =     not found yet >=   5.130300000e+04        (350; 246)
#1715907: obj =   5.199880200e+04 inf =   0.000e+00 (1993) 105 79%
#1721174: obj =   5.200488369e+04 inf =   0.000e+00 (1345) 51 71%
#1726599: obj =   5.221161892e+04 inf =   0.000e+00 (785) 52 83%
#1729829: obj =   5.222092130e+04 inf =   0.000e+00 (0) 32 80%
+1729829: mip =     not found yet >=   5.130300000e+04        (353; 247)
+1738243: mip =     not found yet >=   5.130300000e+04        (356; 247)
#1750627: obj =   5.431381222e+04 inf =   0.000e+00 (2118) 100 79%
#1753853: obj =   5.436466695e+04 inf =   2.776e-17 (0) 31 67%
+1753853: mip =     not found yet >=   5.130300000e+04        (357; 248)
+1761426: mip =     not found yet >=   5.130300000e+04        (360; 249)
Time used: 1497.7 secs.  Memory used: 17.6 Mb.
+1770716: mip =     not found yet >=   5.130300000e+04        (362; 250)
+1783002: mip =     not found yet >=   5.130300000e+04        (366; 251)
+1793819: mip =     not found yet >=   5.130300000e+04        (370; 252)
+1801150: mip =     not found yet >=   5.130300000e+04        (373; 253)
+1813111: mip =     not found yet >=   5.130300000e+04        (376; 254)
+1819314: mip =     not found yet >=   5.130300000e+04        (380; 254)
+1827413: mip =     not found yet >=   5.130300000e+04        (382; 254)
+1835005: mip =     not found yet >=   5.130300000e+04        (386; 254)
Time used: 1558.9 secs.  Memory used: 17.9 Mb.
+1847493: mip =     not found yet >=   5.130300000e+04        (393; 256)
+1856067: mip =     not found yet >=   5.130300000e+04        (395; 256)
+1864392: mip =     not found yet >=   5.130300000e+04        (396; 257)
+1871096: mip =     not found yet >=   5.130300000e+04        (398; 257)
+1879880: mip =     not found yet >=   5.130300000e+04        (400; 258)
+1889446: mip =     not found yet >=   5.130300000e+04        (402; 259)
+1894985: mip =     not found yet >=   5.130300000e+04        (404; 259)
+1904669: mip =     not found yet >=   5.130300000e+04        (405; 260)
+1914402: mip =     not found yet >=   5.130300000e+04        (406; 261)
Time used: 1621.6 secs.  Memory used: 18.1 Mb.
+1920701: mip =     not found yet >=   5.130300000e+04        (408; 261)
+1930634: mip =     not found yet >=   5.130300000e+04        (409; 262)
+1938162: mip =     not found yet >=   5.130300000e+04        (414; 262)
+1944499: mip =     not found yet >=   5.130300000e+04        (417; 262)
+1956362: mip =     not found yet >=   5.130300000e+04        (419; 264)
+1969549: mip =     not found yet >=   5.130300000e+04        (422; 265)
+1982980: mip =     not found yet >=   5.130300000e+04        (423; 265)
#1997004: obj =   5.449456216e+04 inf =   0.000e+00 (1434) 107 76%
#2002722: obj =   5.461912643e+04 inf =   0.000e+00 (883) 55 67%
#2005497: obj =   5.462662369e+04 inf =   3.717e-13 (0) 27 68%
+2005497: mip =     not found yet >=   5.130300000e+04        (426; 269)
Time used: 1698.9 secs.  Memory used: 18.4 Mb.
+2013779: mip =     not found yet >=   5.130300000e+04        (428; 270)
#2030999: obj =   5.460939508e+04 inf =   0.000e+00 (1846) 109 71%
#2036256: obj =   5.465168782e+04 inf =   0.000e+00 (2003) 50 55%
#2042074: obj =   5.467776779e+04 inf =   0.000e+00 (1349) 57 82%
#2047767: obj =   5.468028986e+04 inf =   0.000e+00 (1048) 55 76%
#2053522: obj =   5.468359040e+04 inf =   0.000e+00 (377) 56 71%
#2054341: obj =   5.468369536e+04 inf =   0.000e+00 (0) 8 53%
+2054341: mip =     not found yet >=   5.130300000e+04        (431; 271)
+2062023: mip =     not found yet >=   5.130300000e+04        (432; 272)
+2070705: mip =     not found yet >=   5.130300000e+04        (435; 272)
+2078848: mip =     not found yet >=   5.130300000e+04        (438; 272)
Time used: 1760.9 secs.  Memory used: 18.6 Mb.
+2085853: mip =     not found yet >=   5.130300000e+04        (441; 273)
+2095516: mip =     not found yet >=   5.130300000e+04        (443; 273)
+2106479: mip =     not found yet >=   5.130300000e+04        (446; 274)
+2113255: mip =     not found yet >=   5.130300000e+04        (449; 275)
