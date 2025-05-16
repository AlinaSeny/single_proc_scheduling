GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump45_tiers_input.lp -o solutions/new_tr/jump45_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump45_tiers_input.lp'...
inputs/new_tr/order/jump45_tiers_input.lp:10915: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump45_tiers_input.lp:10915: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.379200000e+04 inf =   1.704e+03 (940)
Perturbing LP to avoid stalling [199]...
   4230: obj =   7.830486051e+04 inf =   3.254e-07 (0) 39
Removing LP perturbation [6776]...
*  6776: obj =   5.106775367e+04 inf =   1.072e-13 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6776: mip =     not found yet >=              -inf        (1; 0)
+ 21561: mip =     not found yet >=   5.106800000e+04        (5; 2)
# 32247: obj =   5.116379255e+04 inf =   0.000e+00 (2330) 104 72%
# 34328: obj =   5.116534846e+04 inf =   0.000e+00 (0) 21 63%
+ 34328: mip =     not found yet >=   5.106800000e+04        (6; 2)
+ 42365: mip =     not found yet >=   5.106800000e+04        (7; 2)
# 53078: obj =   5.135592366e+04 inf =   0.000e+00 (212) 104 75%
# 53152: obj =   5.135592366e+04 inf =   5.084e-13 (0) 1 98%
+ 53152: mip =     not found yet >=   5.106800000e+04        (8; 2)
+ 59440: mip =     not found yet >=   5.106800000e+04        (9; 2)
+ 65984: mip =     not found yet >=   5.106800000e+04        (10; 2)
+ 79077: mip =     not found yet >=   5.106800000e+04        (11; 4)
Time used: 66.4 secs.  Memory used: 11.5 Mb.
+ 93911: mip =     not found yet >=   5.106800000e+04        (13; 7)
+102300: mip =     not found yet >=   5.106800000e+04        (16; 7)
+108642: mip =     not found yet >=   5.106800000e+04        (19; 7)
#120629: obj =   5.128555612e+04 inf =   0.000e+00 (1340) 101 87%
#124488: obj =   5.130207179e+04 inf =   8.242e-13 (0) 38 99%
+124488: mip =     not found yet >=   5.106800000e+04        (20; 9)
#138346: obj =   5.129858296e+04 inf =   0.000e+00 (843) 104 90%
#141629: obj =   5.130207179e+04 inf =   5.969e-13 (0) 33 76%
+141629: mip =     not found yet >=   5.106800000e+04        (24; 11)
Time used: 126.4 secs.  Memory used: 11.8 Mb.
+147721: mip =     not found yet >=   5.107400000e+04        (24; 13)
+156550: mip =     not found yet >=   5.113900000e+04        (25; 13)
+164959: mip =     not found yet >=   5.113900000e+04        (27; 14)
+173076: mip =     not found yet >=   5.113900000e+04        (28; 14)
+184822: mip =     not found yet >=   5.114100000e+04        (31; 15)
+192493: mip =     not found yet >=   5.114100000e+04        (32; 15)
+204050: mip =     not found yet >=   5.116600000e+04        (33; 17)
+213279: mip =     not found yet >=   5.116700000e+04        (35; 18)
Time used: 189.2 secs.  Memory used: 11.9 Mb.
+222753: mip =     not found yet >=   5.116700000e+04        (37; 20)
+228636: mip =     not found yet >=   5.116800000e+04        (37; 22)
+236524: mip =     not found yet >=   5.117000000e+04        (41; 23)
+244801: mip =     not found yet >=   5.117000000e+04        (43; 24)
+251772: mip =     not found yet >=   5.117000000e+04        (45; 25)
+258327: mip =     not found yet >=   5.117300000e+04        (46; 26)
+265519: mip =     not found yet >=   5.117300000e+04        (49; 26)
+273794: mip =     not found yet >=   5.117500000e+04        (50; 27)
+280187: mip =     not found yet >=   5.118100000e+04        (50; 29)
Time used: 249.9 secs.  Memory used: 12.2 Mb.
+286687: mip =     not found yet >=   5.118100000e+04        (54; 29)
+293816: mip =     not found yet >=   5.118100000e+04        (55; 30)
+305593: mip =     not found yet >=   5.119300000e+04        (56; 32)
+311955: mip =     not found yet >=   5.119300000e+04        (57; 32)
+318209: mip =     not found yet >=   5.119300000e+04        (58; 32)
+324007: mip =     not found yet >=   5.119300000e+04        (61; 32)
+329304: mip =     not found yet >=   5.119300000e+04        (61; 35)
+335830: mip =     not found yet >=   5.119300000e+04        (62; 35)
#346758: obj =   5.137172722e+04 inf =   0.000e+00 (650) 100 85%
#347299: obj =   5.142325505e+04 inf =   0.000e+00 (0) 6 49%
+347299: mip =     not found yet >=   5.119300000e+04        (63; 35)
Time used: 312.0 secs.  Memory used: 12.4 Mb.
+354042: mip =     not found yet >=   5.119800000e+04        (62; 38)
+360648: mip =     not found yet >=   5.119800000e+04        (64; 38)
+367414: mip =     not found yet >=   5.120000000e+04        (65; 39)
+373508: mip =     not found yet >=   5.120000000e+04        (68; 39)
#384469: obj =   6.791088381e+04 inf =   0.000e+00 (1782) 105 79%
#389911: obj =   6.797238563e+04 inf =   0.000e+00 (1313) 52 72%
#395727: obj =   6.799892643e+04 inf =   0.000e+00 (1163) 55 76%
#397481: obj =   6.802784287e+04 inf =   1.270e-13 (0) 17 98%
+397481: mip =     not found yet >=   5.120000000e+04        (69; 39)
+404056: mip =     not found yet >=   5.120000000e+04        (70; 39)
+416991: mip =     not found yet >=   5.120000000e+04        (72; 39)
Time used: 372.4 secs.  Memory used: 12.6 Mb.
+423858: mip =     not found yet >=   5.120000000e+04        (82; 39)
+432466: mip =     not found yet >=   5.120700000e+04        (84; 41)
+439020: mip =     not found yet >=   5.121400000e+04        (85; 42)
+446637: mip =     not found yet >=   5.123900000e+04        (85; 45)
+453101: mip =     not found yet >=   5.128200000e+04        (85; 48)
+461366: mip =     not found yet >=   5.129100000e+04        (86; 49)
+468669: mip =     not found yet >=   5.129600000e+04        (86; 51)
+476082: mip =     not found yet >=   5.130100000e+04        (87; 52)
+484843: mip =     not found yet >=   5.130300000e+04        (91; 53)
+496094: mip =     not found yet >=   5.130300000e+04        (95; 55)
Time used: 435.9 secs.  Memory used: 12.9 Mb.
+504447: mip =     not found yet >=   5.130300000e+04        (97; 55)
+516194: mip =     not found yet >=   5.130300000e+04        (99; 56)
+523158: mip =     not found yet >=   5.130300000e+04        (101; 56)
+532424: mip =     not found yet >=   5.130300000e+04        (104; 58)
+542274: mip =     not found yet >=   5.130300000e+04        (107; 60)
#556016: obj =   5.160745990e+04 inf =   0.000e+00 (1701) 98 72%
#560984: obj =   5.166373881e+04 inf =   6.245e-17 (0) 47 70%
+560984: mip =     not found yet >=   5.130300000e+04        (108; 61)
Time used: 496.7 secs.  Memory used: 13.1 Mb.
+568440: mip =     not found yet >=   5.130300000e+04        (110; 61)
+579037: mip =     not found yet >=   5.130300000e+04        (111; 63)
+586284: mip =     not found yet >=   5.130300000e+04        (113; 63)
+597264: mip =     not found yet >=   5.130300000e+04        (114; 64)
#611974: obj =   5.214870807e+04 inf =   0.000e+00 (1332) 106 74%
#614351: obj =   5.218023529e+04 inf =   0.000e+00 (0) 23 61%
+614351: mip =     not found yet >=   5.130300000e+04        (116; 67)
#629213: obj =   5.199450820e+04 inf =   0.000e+00 (1686) 99 78%
#634483: obj =   5.208549253e+04 inf =   0.000e+00 (1254) 52 84%
#635460: obj =   5.211262457e+04 inf =   0.000e+00 (0) 9 53%
+635460: mip =     not found yet >=   5.130300000e+04        (119; 68)
Time used: 559.3 secs.  Memory used: 13.3 Mb.
+643529: mip =     not found yet >=   5.130300000e+04        (122; 69)
+649941: mip =     not found yet >=   5.130300000e+04        (123; 76)
#659660: obj =   5.205855812e+04 inf =   0.000e+00 (2672) 94 83%
#664712: obj =   5.210847141e+04 inf =   0.000e+00 (2000) 49 85%
#666546: obj =   5.217873560e+04 inf =   3.480e-18 (0) 17 65%
+666546: mip =     not found yet >=   5.130300000e+04        (122; 77)
+678482: mip =     not found yet >=   5.130300000e+04        (124; 83)
+684618: mip =     not found yet >=   5.130300000e+04        (128; 88)
#696811: obj =   5.158716838e+04 inf =   0.000e+00 (1203) 108 85%
#699158: obj =   5.159747447e+04 inf =   3.816e-17 (0) 23 63%
+699158: mip =     not found yet >=   5.130300000e+04        (129; 93)
Time used: 620.5 secs.  Memory used: 13.6 Mb.
+714766: mip =     not found yet >=   5.130300000e+04        (133; 94)
+724383: mip =     not found yet >=   5.130300000e+04        (135; 94)
+736687: mip =     not found yet >=   5.130300000e+04        (136; 95)
+743346: mip =     not found yet >=   5.130300000e+04        (140; 100)
+752641: mip =     not found yet >=   5.130300000e+04        (141; 100)
+759327: mip =     not found yet >=   5.130300000e+04        (143; 100)
+765752: mip =     not found yet >=   5.130300000e+04        (145; 100)
#777633: obj =   5.739697637e+04 inf =   0.000e+00 (1538) 115 66%
#778253: obj =   5.740681979e+04 inf =   0.000e+00 (0) 6 48%
+778253: mip =     not found yet >=   5.130300000e+04        (146; 100)
Time used: 684.3 secs.  Memory used: 13.9 Mb.
+785158: mip =     not found yet >=   5.130300000e+04        (155; 100)
+791741: mip =     not found yet >=   5.130300000e+04        (158; 102)
+799107: mip =     not found yet >=   5.130300000e+04        (161; 104)
+807006: mip =     not found yet >=   5.130300000e+04        (162; 104)
+816663: mip =     not found yet >=   5.130300000e+04        (163; 104)
+822748: mip =     not found yet >=   5.130300000e+04        (165; 106)
#833721: obj =   5.286386721e+04 inf =   0.000e+00 (1277) 106 75%
#836867: obj =   5.297185222e+04 inf =   3.747e-15 (0) 31 67%
+836867: mip =     not found yet >=   5.130300000e+04        (164; 107)
+846653: mip =     not found yet >=   5.130300000e+04        (167; 108)
Time used: 747.5 secs.  Memory used: 14.2 Mb.
+856914: mip =     not found yet >=   5.130300000e+04        (169; 108)
#873640: obj =   5.961301196e+04 inf =   0.000e+00 (1338) 108 64%
#874833: obj =   5.967068572e+04 inf =   0.000e+00 (0) 12 43%
+874833: mip =     not found yet >=   5.130300000e+04        (172; 108)
+882184: mip =     not found yet >=   5.130300000e+04        (173; 108)
+890583: mip =     not found yet >=   5.130300000e+04        (185; 109)
+898941: mip =     not found yet >=   5.130300000e+04        (187; 111)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
#909268: obj =   6.277120000e+04 inf =   0.000e+00 (2251) 106 83%
#911365: obj =   6.277120000e+04 inf =   0.000e+00 (0) 21 100%
+911365: mip =     not found yet >=   5.130300000e+04        (188; 111)
+921062: mip =     not found yet >=   5.130300000e+04        (189; 111)
Time used: 807.6 secs.  Memory used: 14.5 Mb.
+932944: mip =     not found yet >=   5.130300000e+04        (190; 112)
+941644: mip =     not found yet >=   5.130300000e+04        (191; 112)
+951695: mip =     not found yet >=   5.130300000e+04        (192; 114)
+964387: mip =     not found yet >=   5.130300000e+04        (194; 114)
#976155: obj =   6.265212646e+04 inf =   0.000e+00 (617) 113 72%
#977227: obj =   6.266644887e+04 inf =   5.690e-16 (0) 10 46%
+977227: mip =     not found yet >=   5.130300000e+04        (195; 114)
#988496: obj =   5.712148297e+04 inf =   0.000e+00 (1312) 109 75%
#991050: obj =   5.713197842e+04 inf =   6.400e-13 (0) 25 79%
+991050: mip =     not found yet >=   5.130300000e+04        (197; 116)
Time used: 869.4 secs.  Memory used: 14.7 Mb.
#1004007: obj =   5.643211114e+04 inf =   0.000e+00 (2735) 101 85%
#1009311: obj =   5.661374962e+04 inf =   0.000e+00 (2127) 52 86%
#1014755: obj =   5.663824388e+04 inf =   0.000e+00 (1121) 52 86%
#1019327: obj =   5.682415943e+04 inf =   3.897e-14 (0) 45 85%
+1019327: mip =     not found yet >=   5.130300000e+04        (202; 118)
+1028207: mip =     not found yet >=   5.130300000e+04        (209; 120)
+1034559: mip =     not found yet >=   5.130300000e+04        (210; 120)
+1046971: mip =     not found yet >=   5.130300000e+04        (215; 124)
+1054869: mip =     not found yet >=   5.130300000e+04        (216; 125)
+1061630: mip =     not found yet >=   5.130300000e+04        (216; 127)
Time used: 930.4 secs.  Memory used: 15.0 Mb.
+1069479: mip =     not found yet >=   5.130300000e+04        (218; 127)
+1077340: mip =     not found yet >=   5.130300000e+04        (225; 128)
+1086193: mip =     not found yet >=   5.130300000e+04        (231; 129)
+1093733: mip =     not found yet >=   5.130300000e+04        (236; 130)
+1101691: mip =     not found yet >=   5.130300000e+04        (238; 131)
+1108645: mip =     not found yet >=   5.130300000e+04        (241; 131)
+1115991: mip =     not found yet >=   5.130300000e+04        (245; 132)
+1123728: mip =     not found yet >=   5.130300000e+04        (249; 134)
+1131907: mip =     not found yet >=   5.130300000e+04        (252; 134)
+1138275: mip =     not found yet >=   5.130300000e+04        (253; 134)
Time used: 992.7 secs.  Memory used: 15.3 Mb.
+1145006: mip =     not found yet >=   5.130300000e+04        (254; 135)
+1152145: mip =     not found yet >=   5.130300000e+04        (259; 135)
+1160538: mip =     not found yet >=   5.130300000e+04        (264; 135)
+1170952: mip =     not found yet >=   5.130300000e+04        (269; 136)
+1179358: mip =     not found yet >=   5.130300000e+04        (274; 137)
+1189059: mip =     not found yet >=   5.130300000e+04        (278; 138)
+1195603: mip =     not found yet >=   5.130300000e+04        (281; 138)
+1201856: mip =     not found yet >=   5.130300000e+04        (286; 140)
+1208555: mip =     not found yet >=   5.130300000e+04        (288; 140)
+1219126: mip =     not found yet >=   5.130300000e+04        (290; 141)
Time used: 1059.3 secs.  Memory used: 15.6 Mb.
+1229276: mip =     not found yet >=   5.130300000e+04        (296; 142)
+1239915: mip =     not found yet >=   5.130300000e+04        (298; 143)
+1246490: mip =     not found yet >=   5.130300000e+04        (301; 143)
+1254334: mip =     not found yet >=   5.130300000e+04        (302; 144)
+1263158: mip =     not found yet >=   5.130300000e+04        (305; 145)
+1270364: mip =     not found yet >=   5.130300000e+04        (307; 145)
+1277630: mip =     not found yet >=   5.130300000e+04        (312; 145)
#1294602: obj =   5.646873070e+04 inf =   0.000e+00 (2310) 109 72%
#1299800: obj =   5.647035674e+04 inf =   0.000e+00 (1634) 50 70%
#1305700: obj =   5.650204796e+04 inf =   0.000e+00 (1510) 56 93%
#1311395: obj =   5.682063953e+04 inf =   0.000e+00 (1444) 56 84%
#1313865: obj =   5.682417203e+04 inf =   1.385e-16 (0) 25 91%
+1313865: mip =     not found yet >=   5.130300000e+04        (314; 147)
Time used: 1137.5 secs.  Memory used: 15.9 Mb.
#1326193: obj =   5.685516198e+04 inf =   0.000e+00 (371) 122 79%
#1326735: obj =   5.685558619e+04 inf =   1.853e-11 (0) 5 98%
+1326735: mip =     not found yet >=   5.130300000e+04        (320; 147)
+1335902: mip =     not found yet >=   5.130300000e+04        (325; 148)
+1343008: mip =     not found yet >=   5.130300000e+04        (330; 149)
+1350670: mip =     not found yet >=   5.130300000e+04        (330; 151)
+1357297: mip =     not found yet >=   5.130300000e+04        (333; 151)
+1367702: mip =     not found yet >=   5.130300000e+04        (336; 153)
+1374806: mip =     not found yet >=   5.130300000e+04        (339; 153)
#1385743: obj =   5.526511381e+04 inf =   0.000e+00 (2086) 105 86%
#1391686: obj =   5.530581414e+04 inf =   0.000e+00 (215) 58 85%
#1391805: obj =   5.530581413e+04 inf =   6.253e-13 (0) 1 100%
+1391805: mip =     not found yet >=   5.130300000e+04        (339; 154)
Time used: 1200.8 secs.  Memory used: 16.2 Mb.
#1404741: obj =   5.873264556e+04 inf =   0.000e+00 (2505) 103 69%
#1410379: obj =   5.955078664e+04 inf =   0.000e+00 (1845) 54 89%
#1416418: obj =   5.982768844e+04 inf =   0.000e+00 (697) 59 78%
#1417733: obj =   5.983669620e+04 inf =   1.318e-16 (0) 13 48%
+1417733: mip =     not found yet >=   5.130300000e+04        (341; 154)
+1426185: mip =     not found yet >=   5.130300000e+04        (343; 156)
+1434608: mip =     not found yet >=   5.130300000e+04        (346; 163)
+1443466: mip =     not found yet >=   5.130300000e+04        (351; 163)
+1458196: mip =     not found yet >=   5.130300000e+04        (354; 171)
+1469085: mip =     not found yet >=   5.130300000e+04        (356; 176)
Time used: 1264.8 secs.  Memory used: 16.5 Mb.
+1477196: mip =     not found yet >=   5.130300000e+04        (356; 186)
+1484438: mip =     not found yet >=   5.130300000e+04        (358; 186)
+1491815: mip =     not found yet >=   5.130300000e+04        (361; 186)
+1505968: mip =     not found yet >=   5.130300000e+04        (364; 186)
+1515077: mip =     not found yet >=   5.130300000e+04        (377; 187)
+1522307: mip =     not found yet >=   5.130300000e+04        (382; 191)
+1529369: mip =     not found yet >=   5.130300000e+04        (387; 192)
+1535869: mip =     not found yet >=   5.130300000e+04        (394; 195)
+1543926: mip =     not found yet >=   5.130300000e+04        (394; 196)
#1556632: obj =   5.157279244e+04 inf =   0.000e+00 (1801) 116 68%
#1559473: obj =   5.157652932e+04 inf =   2.602e-18 (0) 28 57%
+1559473: mip =     not found yet >=   5.130300000e+04        (395; 197)
Time used: 1336.6 secs.  Memory used: 17.0 Mb.
+1565510: mip =     not found yet >=   5.130300000e+04        (396; 198)
+1571895: mip =     not found yet >=   5.130300000e+04        (403; 199)
+1581940: mip =     not found yet >=   5.130300000e+04        (404; 199)
+1589729: mip =     not found yet >=   5.130300000e+04        (405; 200)
+1598664: mip =     not found yet >=   5.130300000e+04        (407; 201)
+1608803: mip =     not found yet >=   5.130300000e+04        (409; 201)
+1618325: mip =     not found yet >=   5.130300000e+04        (411; 202)
+1627379: mip =     not found yet >=   5.130300000e+04        (414; 203)
+1634871: mip =     not found yet >=   5.130300000e+04        (417; 203)
Time used: 1397.9 secs.  Memory used: 17.3 Mb.
+1644642: mip =     not found yet >=   5.130300000e+04        (423; 204)
+1652122: mip =     not found yet >=   5.130300000e+04        (424; 205)
+1659961: mip =     not found yet >=   5.130300000e+04        (427; 205)
+1667188: mip =     not found yet >=   5.130300000e+04        (428; 206)
+1677053: mip =     not found yet >=   5.130300000e+04        (430; 207)
+1684805: mip =     not found yet >=   5.130300000e+04        (432; 208)
+1693263: mip =     not found yet >=   5.130300000e+04        (434; 209)
+1704564: mip =     not found yet >=   5.130300000e+04        (439; 210)
Time used: 1458.2 secs.  Memory used: 17.5 Mb.
+1717030: mip =     not found yet >=   5.130300000e+04        (442; 211)
+1733728: mip =     not found yet >=   5.130300000e+04        (445; 212)
+1743710: mip =     not found yet >=   5.130300000e+04        (446; 213)
+1754402: mip =     not found yet >=   5.130300000e+04        (447; 214)
+1761569: mip =     not found yet >=   5.130300000e+04        (450; 214)
+1771313: mip =     not found yet >=   5.130300000e+04        (451; 215)
+1782291: mip =     not found yet >=   5.130300000e+04        (454; 216)
Time used: 1520.5 secs.  Memory used: 17.7 Mb.
+1789916: mip =     not found yet >=   5.130300000e+04        (455; 217)
+1797032: mip =     not found yet >=   5.130300000e+04        (458; 217)
#1809850: obj =   5.153900213e+04 inf =   0.000e+00 (181) 113 71%
 1809979: sum =   0.000000000e+00 inf =   4.635e-17 (0) 1 27%
#1809995: obj =   5.153902426e+04 inf =   0.000e+00 (0) 6%
+1809995: mip =     not found yet >=   5.130300000e+04        (459; 218)
+1817560: mip =     not found yet >=   5.130300000e+04        (461; 219)
+1825434: mip =     not found yet >=   5.130300000e+04        (463; 222)
+1834357: mip =     not found yet >=   5.130300000e+04        (464; 223)
+1843834: mip =     not found yet >=   5.130300000e+04        (466; 224)
+1850031: mip =     not found yet >=   5.130300000e+04        (467; 225)
+1860814: mip =     not found yet >=   5.130300000e+04        (468; 225)
Time used: 1581.7 secs.  Memory used: 17.9 Mb.
+1869321: mip =     not found yet >=   5.130300000e+04        (471; 226)
+1878631: mip =     not found yet >=   5.130300000e+04        (475; 227)
+1891339: mip =     not found yet >=   5.130300000e+04        (480; 230)
+1901488: mip =     not found yet >=   5.130300000e+04        (481; 231)
#1915576: obj =   5.215641971e+04 inf =   0.000e+00 (1326) 114 76%
#1916868: obj =   5.221281482e+04 inf =   0.000e+00 (0) 13 52%
+1916868: mip =     not found yet >=   5.130300000e+04        (484; 232)
#1933892: obj =   5.142607966e+04 inf =   0.000e+00 (731) 115 84%
#1939253: obj =   5.144759792e+04 inf =   4.993e-17 (0) 51 80%
+1939253: mip =     not found yet >=   5.130300000e+04        (485; 237)
Time used: 1645.8 secs.  Memory used: 18.1 Mb.
+1945778: mip =     not found yet >=   5.130300000e+04        (486; 237)
+1956007: mip =     not found yet >=   5.130300000e+04        (489; 249)
+1967924: mip =     not found yet >=   5.130300000e+04        (492; 252)
+1974548: mip =     not found yet >=   5.130300000e+04        (493; 253)
+1983199: mip =     not found yet >=   5.130300000e+04        (495; 255)
+1994476: mip =     not found yet >=   5.130300000e+04        (496; 256)
+2001243: mip =     not found yet >=   5.130300000e+04        (504; 257)
+2015551: mip =     not found yet >=   5.130300000e+04        (506; 258)
Time used: 1706.4 secs.  Memory used: 18.4 Mb.
+2023349: mip =     not found yet >=   5.130300000e+04        (510; 258)
+2032190: mip =     not found yet >=   5.130300000e+04        (515; 259)
+2038514: mip =     not found yet >=   5.130300000e+04        (517; 260)
+2053490: mip =     not found yet >=   5.130300000e+04        (519; 261)
+2061087: mip =     not found yet >=   5.130300000e+04        (520; 261)
+2070032: mip =     not found yet >=   5.130300000e+04        (522; 262)
+2078263: mip =     not found yet >=   5.130300000e+04        (526; 263)
+2088143: mip =     not found yet >=   5.130300000e+04        (528; 264)
+2094999: mip =     not found yet >=   5.130300000e+04        (529; 264)
Time used: 1770.3 secs.  Memory used: 18.7 Mb.
+2102268: mip =     not found yet >=   5.130300000e+04        (536; 265)
+2110684: mip =     not found yet >=   5.130300000e+04        (538; 266)
+2117959: mip =     not found yet >=   5.130300000e+04        (544; 267)
+2124711: mip =     not found yet >=   5.130300000e+04        (547; 268)
