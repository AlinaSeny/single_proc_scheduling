GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_40_tiers_input.lp -o solutions/new_no_tr/jump_3_40_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_40_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_40_tiers_input.lp:8478: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_40_tiers_input.lp:8478: warning: upper bound of variable 'm_1_1' redefined
8208 rows, 3241 columns, 25071 non-zeros
3241 integer variables, 2978 of which are binary
11678 lines were read
GLPK Integer Optimizer 5.0
8208 rows, 3241 columns, 25071 non-zeros
3241 integer variables, 2978 of which are binary
Preprocessing...
74 hidden packing inequaliti(es) were detected
481 hidden covering inequaliti(es) were detected
1418 constraint coefficient(s) were reduced
7616 rows, 2868 columns, 22834 non-zeros
2868 integer variables, 2827 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6907
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7616 rows, 2868 columns, 22834 non-zeros
      0: obj =   3.072000000e+04 inf =   3.642e+02 (171)
Perturbing LP to avoid stalling [199]...
   2485: obj =   6.604298009e+04 inf =   1.594e-07 (0) 24
Removing LP perturbation [5656]...
*  5656: obj =   3.110147113e+04 inf =   2.020e-14 (0) 30
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5656: mip =     not found yet >=              -inf        (1; 0)
+ 13568: mip =     not found yet >=   3.110200000e+04        (5; 0)
+ 21793: mip =     not found yet >=   3.112000000e+04        (8; 2)
+ 29249: mip =     not found yet >=   3.112000000e+04        (10; 3)
+ 39286: mip =     not found yet >=   3.112000000e+04        (14; 3)
+ 48868: mip =     not found yet >=   3.112000000e+04        (16; 4)
+ 57043: mip =     not found yet >=   3.112000000e+04        (17; 4)
+ 66960: mip =     not found yet >=   3.112000000e+04        (19; 4)
+ 74727: mip =     not found yet >=   3.112000000e+04        (21; 4)
+ 81950: mip =     not found yet >=   3.112400000e+04        (23; 5)
+ 89047: mip =     not found yet >=   3.112900000e+04        (24; 6)
Time used: 62.6 secs.  Memory used: 9.9 Mb.
+ 97025: mip =     not found yet >=   3.114500000e+04        (25; 7)
+107522: mip =     not found yet >=   3.115000000e+04        (26; 9)
+115490: mip =     not found yet >=   3.115000000e+04        (29; 9)
+125875: mip =     not found yet >=   3.115000000e+04        (30; 10)
+132187: mip =     not found yet >=   3.115800000e+04        (33; 10)
+140445: mip =     not found yet >=   3.115800000e+04        (33; 12)
+149794: mip =     not found yet >=   3.115800000e+04        (33; 14)
+158558: mip =     not found yet >=   3.116500000e+04        (35; 15)
+166889: mip =     not found yet >=   3.117600000e+04        (37; 15)
Time used: 122.8 secs.  Memory used: 10.2 Mb.
+177232: mip =     not found yet >=   3.117600000e+04        (39; 15)
+187627: mip =     not found yet >=   3.117700000e+04        (40; 17)
+194961: mip =     not found yet >=   3.119700000e+04        (41; 19)
+203192: mip =     not found yet >=   3.120800000e+04        (42; 21)
+213539: mip =     not found yet >=   3.122900000e+04        (42; 22)
+224752: mip =     not found yet >=   3.125600000e+04        (43; 23)
+232158: mip =     not found yet >=   3.127000000e+04        (45; 24)
+243136: mip =     not found yet >=   3.127800000e+04        (48; 25)
+251280: mip =     not found yet >=   3.127800000e+04        (49; 26)
Time used: 183.5 secs.  Memory used: 10.5 Mb.
+262243: mip =     not found yet >=   3.128500000e+04        (49; 28)
+271688: mip =     not found yet >=   3.128500000e+04        (49; 30)
+279754: mip =     not found yet >=   3.128700000e+04        (49; 31)
+287519: mip =     not found yet >=   3.130600000e+04        (51; 32)
+298215: mip =     not found yet >=   3.131700000e+04        (52; 33)
+308478: mip =     not found yet >=   3.132100000e+04        (53; 34)
+316915: mip =     not found yet >=   3.140700000e+04        (55; 35)
+324202: mip =     not found yet >=   3.140700000e+04        (56; 36)
+331963: mip =     not found yet >=   3.145800000e+04        (55; 38)
Time used: 244.6 secs.  Memory used: 10.7 Mb.
+340325: mip =     not found yet >=   3.148100000e+04        (55; 40)
+347858: mip =     not found yet >=   3.157400000e+04        (57; 40)
+357445: mip =     not found yet >=   3.157400000e+04        (59; 41)
+364588: mip =     not found yet >=   3.171200000e+04        (60; 41)
+372896: mip =     not found yet >=   3.171200000e+04        (61; 42)
+381891: mip =     not found yet >=   3.171700000e+04        (61; 43)
+390050: mip =     not found yet >=   3.172800000e+04        (64; 44)
+396958: mip =     not found yet >=   3.182500000e+04        (66; 45)
+405670: mip =     not found yet >=   3.182600000e+04        (67; 46)
+413410: mip =     not found yet >=   3.196100000e+04        (67; 47)
Time used: 305.5 secs.  Memory used: 10.9 Mb.
+422735: mip =     not found yet >=   3.196200000e+04        (68; 49)
+433407: mip =     not found yet >=   3.196300000e+04        (68; 51)
+440379: mip =     not found yet >=   3.196300000e+04        (69; 52)
+448041: mip =     not found yet >=   3.196400000e+04        (68; 54)
+456249: mip =     not found yet >=   3.196900000e+04        (68; 56)
+463127: mip =     not found yet >=   3.196900000e+04        (68; 57)
+471831: mip =     not found yet >=   3.197100000e+04        (68; 59)
+481546: mip =     not found yet >=   3.198600000e+04        (65; 64)
+489625: mip =     not found yet >=   3.198600000e+04        (65; 65)
+497146: mip =     not found yet >=   3.198700000e+04        (65; 66)
Time used: 366.1 secs.  Memory used: 11.0 Mb.
+505095: mip =     not found yet >=   3.198800000e+04        (65; 67)
+512555: mip =     not found yet >=   3.198800000e+04        (65; 68)
+520481: mip =     not found yet >=   3.199100000e+04        (65; 69)
+528600: mip =     not found yet >=   3.199300000e+04        (67; 69)
+536852: mip =     not found yet >=   3.199300000e+04        (68; 69)
+546164: mip =     not found yet >=   3.199300000e+04        (68; 71)
+553643: mip =     not found yet >=   3.199400000e+04        (68; 72)
+560750: mip =     not found yet >=   3.199500000e+04        (68; 74)
+567406: mip =     not found yet >=   3.199600000e+04        (68; 75)
+574687: mip =     not found yet >=   3.199700000e+04        (68; 76)
Time used: 427.8 secs.  Memory used: 11.1 Mb.
+585265: mip =     not found yet >=   3.199900000e+04        (68; 78)
+593105: mip =     not found yet >=   3.199900000e+04        (68; 79)
+602303: mip =     not found yet >=   3.200100000e+04        (69; 81)
+620589: mip =     not found yet >=   3.200300000e+04        (68; 84)
+628860: mip =     not found yet >=   3.200600000e+04        (68; 86)
+636474: mip =     not found yet >=   3.200900000e+04        (68; 88)
+644757: mip =     not found yet >=   3.201300000e+04        (68; 90)
+653419: mip =     not found yet >=   3.202100000e+04        (68; 92)
+660458: mip =     not found yet >=   3.202100000e+04        (68; 93)
Time used: 488.0 secs.  Memory used: 11.3 Mb.
+675102: mip =     not found yet >=   3.202700000e+04        (68; 94)
+682761: mip =     not found yet >=   3.203300000e+04        (69; 96)
+691225: mip =     not found yet >=   3.219900000e+04        (69; 98)
+699882: mip =     not found yet >=   3.219900000e+04        (71; 98)
+707826: mip =     not found yet >=   3.221500000e+04        (72; 99)
+714375: mip =     not found yet >=   3.221500000e+04        (72; 100)
+724055: mip =     not found yet >=   3.222800000e+04        (74; 100)
+737172: mip =     not found yet >=   3.223100000e+04        (74; 101)
+749059: mip =     not found yet >=   3.226400000e+04        (74; 102)
Time used: 555.2 secs.  Memory used: 11.5 Mb.
+762973: mip =     not found yet >=   3.226600000e+04        (75; 103)
+775800: mip =     not found yet >=   3.226700000e+04        (75; 105)
+785764: mip =     not found yet >=   3.227900000e+04        (75; 105)
#798105: obj =   3.503884685e+04 inf =   0.000e+00 (68) 115 95%
#798141: obj =   3.503884685e+04 inf =   9.599e-12 (0) 1 100%
+798141: mip =     not found yet >=   3.228200000e+04        (76; 106)
+804123: mip =     not found yet >=   3.228200000e+04        (77; 106)
+811704: mip =     not found yet >=   3.230500000e+04        (77; 107)
+821713: mip =     not found yet >=   3.231400000e+04        (77; 108)
Time used: 617.9 secs.  Memory used: 11.6 Mb.
+834651: mip =     not found yet >=   3.232100000e+04        (78; 109)
+844382: mip =     not found yet >=   3.234400000e+04        (78; 110)
+854500: mip =     not found yet >=   3.241200000e+04        (78; 111)
+866009: mip =     not found yet >=   3.241200000e+04        (79; 112)
+874887: mip =     not found yet >=   3.246300000e+04        (79; 112)
+885148: mip =     not found yet >=   3.249700000e+04        (81; 113)
+894565: mip =     not found yet >=   3.258400000e+04        (86; 114)
+901921: mip =     not found yet >=   3.258500000e+04        (86; 115)
Time used: 679.7 secs.  Memory used: 11.8 Mb.
+910086: mip =     not found yet >=   3.263200000e+04        (86; 116)
+917209: mip =     not found yet >=   3.263200000e+04        (88; 117)
+924508: mip =     not found yet >=   3.267600000e+04        (91; 117)
+936785: mip =     not found yet >=   3.276800000e+04        (92; 118)
+945452: mip =     not found yet >=   3.276800000e+04        (94; 119)
+953916: mip =     not found yet >=   3.276800000e+04        (97; 120)
+962434: mip =     not found yet >=   3.276800000e+04        (98; 121)
+973235: mip =     not found yet >=   3.278400000e+04        (100; 122)
+982584: mip =     not found yet >=   3.284900000e+04        (101; 123)
Time used: 742.4 secs.  Memory used: 12.1 Mb.
+993447: mip =     not found yet >=   3.284900000e+04        (102; 125)
+1000893: mip =     not found yet >=   3.285900000e+04        (103; 126)
+1008604: mip =     not found yet >=   3.285900000e+04        (105; 126)
+1015619: mip =     not found yet >=   3.285900000e+04        (106; 127)
+1023939: mip =     not found yet >=   3.285900000e+04        (108; 127)
+1031896: mip =     not found yet >=   3.286200000e+04        (108; 129)
+1042182: mip =     not found yet >=   3.286200000e+04        (110; 129)
+1050832: mip =     not found yet >=   3.286500000e+04        (111; 130)
+1058580: mip =     not found yet >=   3.286500000e+04        (114; 131)
Time used: 804.5 secs.  Memory used: 12.3 Mb.
+1065220: mip =     not found yet >=   3.286500000e+04        (113; 132)
+1075243: mip =     not found yet >=   3.287400000e+04        (112; 135)
+1082288: mip =     not found yet >=   3.287400000e+04        (114; 136)
+1089027: mip =     not found yet >=   3.287600000e+04        (115; 136)
+1099278: mip =     not found yet >=   3.287700000e+04        (116; 138)
+1107684: mip =     not found yet >=   3.287800000e+04        (116; 139)
#1123560: obj =   3.609206861e+04 inf =   0.000e+00 (13) 121 86%
#1123570: obj =   3.609207100e+04 inf =   0.000e+00 (0) 60%
+1123570: mip =     not found yet >=   3.288000000e+04        (117; 140)
+1130461: mip =     not found yet >=   3.288000000e+04        (119; 140)
+1139179: mip =     not found yet >=   3.288100000e+04        (119; 141)
Time used: 867.1 secs.  Memory used: 12.4 Mb.
+1147668: mip =     not found yet >=   3.288500000e+04        (121; 143)
+1157454: mip =     not found yet >=   3.288700000e+04        (123; 144)
+1165423: mip =     not found yet >=   3.288700000e+04        (124; 145)
+1172124: mip =     not found yet >=   3.288700000e+04        (126; 145)
+1178712: mip =     not found yet >=   3.288800000e+04        (126; 147)
+1185632: mip =     not found yet >=   3.288900000e+04        (126; 148)
+1193908: mip =     not found yet >=   3.289000000e+04        (129; 149)
+1204139: mip =     not found yet >=   3.289200000e+04        (131; 150)
+1213603: mip =     not found yet >=   3.289200000e+04        (133; 151)
+1225122: mip =     not found yet >=   3.289200000e+04        (135; 152)
Time used: 928.8 secs.  Memory used: 12.6 Mb.
+1234071: mip =     not found yet >=   3.289400000e+04        (135; 155)
+1241123: mip =     not found yet >=   3.289400000e+04        (136; 156)
+1250606: mip =     not found yet >=   3.289700000e+04        (137; 158)
+1257941: mip =     not found yet >=   3.289900000e+04        (137; 160)
+1264587: mip =     not found yet >=   3.290000000e+04        (137; 162)
+1272847: mip =     not found yet >=   3.290000000e+04        (139; 162)
+1281810: mip =     not found yet >=   3.290300000e+04        (140; 163)
+1289609: mip =     not found yet >=   3.290300000e+04        (141; 164)
+1296904: mip =     not found yet >=   3.290600000e+04        (142; 165)
+1304470: mip =     not found yet >=   3.290600000e+04        (143; 166)
Time used: 990.7 secs.  Memory used: 12.8 Mb.
+1315214: mip =     not found yet >=   3.297700000e+04        (143; 168)
+1327366: mip =     not found yet >=   3.297700000e+04        (143; 169)
+1336127: mip =     not found yet >=   3.298000000e+04        (143; 170)
+1347016: mip =     not found yet >=   3.298500000e+04        (143; 172)
+1356952: mip =     not found yet >=   3.298900000e+04        (144; 173)
+1365352: mip =     not found yet >=   3.299300000e+04        (145; 174)
+1372970: mip =     not found yet >=   3.299400000e+04        (146; 175)
+1382266: mip =     not found yet >=   3.299500000e+04        (147; 176)
+1389722: mip =     not found yet >=   3.299800000e+04        (147; 177)
Time used: 1053.9 secs.  Memory used: 13.0 Mb.
+1401831: mip =     not found yet >=   3.303800000e+04        (148; 178)
+1410012: mip =     not found yet >=   3.309300000e+04        (149; 179)
+1418849: mip =     not found yet >=   3.310400000e+04        (149; 180)
+1427372: mip =     not found yet >=   3.310600000e+04        (150; 181)
+1435472: mip =     not found yet >=   3.310800000e+04        (151; 182)
+1443654: mip =     not found yet >=   3.312500000e+04        (152; 183)
+1451485: mip =     not found yet >=   3.313100000e+04        (152; 185)
+1462629: mip =     not found yet >=   3.314500000e+04        (152; 187)
+1469425: mip =     not found yet >=   3.314500000e+04        (153; 187)
Time used: 1115.2 secs.  Memory used: 13.2 Mb.
+1477524: mip =     not found yet >=   3.314500000e+04        (154; 188)
+1484551: mip =     not found yet >=   3.315100000e+04        (154; 189)
+1495547: mip =     not found yet >=   3.315400000e+04        (154; 191)
+1503744: mip =     not found yet >=   3.315500000e+04        (155; 192)
+1512164: mip =     not found yet >=   3.316000000e+04        (155; 194)
+1521606: mip =     not found yet >=   3.316400000e+04        (155; 196)
+1530279: mip =     not found yet >=   3.316400000e+04        (156; 197)
+1539194: mip =     not found yet >=   3.316500000e+04        (156; 197)
+1547615: mip =     not found yet >=   3.316600000e+04        (156; 198)
Time used: 1176.4 secs.  Memory used: 13.3 Mb.
+1555857: mip =     not found yet >=   3.317200000e+04        (156; 199)
+1565424: mip =     not found yet >=   3.317600000e+04        (156; 200)
+1573360: mip =     not found yet >=   3.317600000e+04        (156; 201)
+1584328: mip =     not found yet >=   3.317900000e+04        (157; 202)
+1594119: mip =     not found yet >=   3.317900000e+04        (157; 203)
+1601740: mip =     not found yet >=   3.318200000e+04        (157; 204)
+1612092: mip =     not found yet >=   3.318300000e+04        (158; 205)
+1622151: mip =     not found yet >=   3.318500000e+04        (158; 206)
Time used: 1238.0 secs.  Memory used: 13.5 Mb.
+1634356: mip =     not found yet >=   3.318500000e+04        (159; 207)
+1641521: mip =     not found yet >=   3.318700000e+04        (160; 207)
+1654856: mip =     not found yet >=   3.318800000e+04        (160; 208)
+1664213: mip =     not found yet >=   3.319300000e+04        (160; 209)
+1670956: mip =     not found yet >=   3.319600000e+04        (160; 210)
+1680173: mip =     not found yet >=   3.319600000e+04        (161; 211)
+1690616: mip =     not found yet >=   3.319600000e+04        (161; 211)
+1699931: mip =     not found yet >=   3.319900000e+04        (161; 212)
Time used: 1300.0 secs.  Memory used: 13.6 Mb.
+1710737: mip =     not found yet >=   3.320800000e+04        (162; 213)
+1719115: mip =     not found yet >=   3.320800000e+04        (163; 214)
+1725909: mip =     not found yet >=   3.321100000e+04        (163; 214)
+1734836: mip =     not found yet >=   3.321900000e+04        (164; 215)
+1742797: mip =     not found yet >=   3.321900000e+04        (165; 216)
+1752491: mip =     not found yet >=   3.321900000e+04        (167; 216)
+1763542: mip =     not found yet >=   3.322900000e+04        (167; 218)
+1773661: mip =     not found yet >=   3.323100000e+04        (168; 219)
+1783399: mip =     not found yet >=   3.323300000e+04        (169; 220)
Time used: 1360.3 secs.  Memory used: 13.8 Mb.
+1791247: mip =     not found yet >=   3.323600000e+04        (169; 221)
+1803664: mip =     not found yet >=   3.323600000e+04        (170; 222)
+1810985: mip =     not found yet >=   3.324000000e+04        (170; 222)
+1821562: mip =     not found yet >=   3.325100000e+04        (172; 223)
+1831762: mip =     not found yet >=   3.325100000e+04        (172; 224)
+1840040: mip =     not found yet >=   3.328800000e+04        (173; 225)
+1846905: mip =     not found yet >=   3.332300000e+04        (174; 225)
+1857962: mip =     not found yet >=   3.335600000e+04        (174; 226)
Time used: 1420.7 secs.  Memory used: 13.9 Mb.
+1868857: mip =     not found yet >=   3.335600000e+04        (175; 227)
+1876171: mip =     not found yet >=   3.339100000e+04        (176; 227)
+1882509: mip =     not found yet >=   3.339100000e+04        (177; 228)
+1892458: mip =     not found yet >=   3.339100000e+04        (177; 229)
+1903971: mip =     not found yet >=   3.342100000e+04        (177; 230)
+1913066: mip =     not found yet >=   3.342100000e+04        (178; 231)
#1931106: obj =   3.639633862e+04 inf =   0.000e+00 (2585) 116 97%
#1933095: obj =   3.640448252e+04 inf =   2.528e-12 (0) 20 99%
+1933095: mip =     not found yet >=   3.342600000e+04        (177; 232)
+1941449: mip =     not found yet >=   3.342600000e+04        (179; 232)
Time used: 1483.6 secs.  Memory used: 14.0 Mb.
+1947779: mip =     not found yet >=   3.342600000e+04        (186; 232)
#1962885: obj =   3.630426466e+04 inf =   0.000e+00 (2752) 112 93%
#1964385: obj =   3.639633861e+04 inf =   1.137e-13 (0) 15 99%
+1964385: mip =     not found yet >=   3.348000000e+04        (186; 234)
+1972943: mip =     not found yet >=   3.361500000e+04        (192; 235)
+1980032: mip =     not found yet >=   3.362200000e+04        (195; 236)
+1987892: mip =     not found yet >=   3.362400000e+04        (195; 237)
+1994850: mip =     not found yet >=   3.362400000e+04        (196; 238)
+2001392: mip =     not found yet >=   3.362700000e+04        (196; 238)
+2008589: mip =     not found yet >=   3.362700000e+04        (196; 239)
+2018321: mip =     not found yet >=   3.362700000e+04        (199; 240)
Time used: 1544.9 secs.  Memory used: 14.2 Mb.
+2025459: mip =     not found yet >=   3.362700000e+04        (199; 241)
+2035294: mip =     not found yet >=   3.364700000e+04        (199; 243)
+2046205: mip =     not found yet >=   3.364700000e+04        (200; 244)
+2053768: mip =     not found yet >=   3.378600000e+04        (201; 245)
+2059945: mip =     not found yet >=   3.378600000e+04        (201; 246)
+2070560: mip =     not found yet >=   3.378600000e+04        (202; 247)
+2080963: mip =     not found yet >=   3.378600000e+04        (202; 248)
+2088061: mip =     not found yet >=   3.378600000e+04        (205; 249)
Time used: 1605.5 secs.  Memory used: 14.4 Mb.
+2097235: mip =     not found yet >=   3.378600000e+04        (207; 250)
+2104565: mip =     not found yet >=   3.389100000e+04        (208; 251)
+2112908: mip =     not found yet >=   3.390600000e+04        (209; 252)
+2121839: mip =     not found yet >=   3.394100000e+04        (209; 252)
#2138390: obj =   3.644243570e+04 inf =   0.000e+00 (2620) 122 88%
#2139274: obj =   3.650706538e+04 inf =   5.742e-12 (0) 9 99%
+2139274: mip =     not found yet >=   3.394600000e+04        (209; 253)
+2152148: mip =     not found yet >=   3.394600000e+04        (211; 253)
+2160603: mip =     not found yet >=   3.394600000e+04        (216; 254)
+2169038: mip =     not found yet >=   3.394600000e+04        (219; 254)
Time used: 1666.0 secs.  Memory used: 14.6 Mb.
+2177082: mip =     not found yet >=   3.394600000e+04        (226; 256)
+2184237: mip =     not found yet >=   3.404800000e+04        (226; 257)
#2196619: obj =   3.604326166e+04 inf =   0.000e+00 (2932) 121 94%
#2202641: obj =   3.613470551e+04 inf =   0.000e+00 (1794) 59 86%
#2207919: obj =   3.642077538e+04 inf =   2.358e-12 (0) 52 98%
+2207919: mip =     not found yet >=   3.407400000e+04        (226; 257)
+2214498: mip =     not found yet >=   3.407400000e+04        (231; 257)
+2223341: mip =     not found yet >=   3.407400000e+04        (235; 258)
+2232456: mip =     not found yet >=   3.407400000e+04        (236; 259)
+2241000: mip =     not found yet >=   3.407400000e+04        (236; 259)
Time used: 1727.2 secs.  Memory used: 14.8 Mb.
#2258818: obj =   4.402226278e+04 inf =   0.000e+00 (553) 124 89%
#2258826: obj =   4.402226365e+04 inf =   0.000e+00 (878) 60%
+2258826: mip =     not found yet >=   3.407400000e+04        (238; 260)
+2266507: mip =     not found yet >=   3.409300000e+04        (238; 260)
+2280955: mip =     not found yet >=   3.409300000e+04        (239; 261)
+2289227: mip =     not found yet >=   3.410200000e+04        (243; 263)
+2299069: mip =     not found yet >=   3.411200000e+04        (244; 264)
+2307850: mip =     not found yet >=   3.411300000e+04        (245; 265)
+2314214: mip =     not found yet >=   3.411600000e+04        (245; 267)
+2321815: mip =     not found yet >=   3.411900000e+04        (245; 268)
Time used: 1788.0 secs.  Memory used: 15.0 Mb.
+2329780: mip =     not found yet >=   3.412000000e+04        (246; 269)
