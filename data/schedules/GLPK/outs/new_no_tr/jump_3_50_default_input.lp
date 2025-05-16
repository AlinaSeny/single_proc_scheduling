GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_50_default_input.lp -o solutions/new_no_tr/jump_3_50_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_50_default_input.lp'...
inputs/new_no_tr/order/jump_3_50_default_input.lp:13273: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_50_default_input.lp:13273: warning: upper bound of variable 'm_1_1' redefined
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4716 of which are binary
18273 lines were read
GLPK Integer Optimizer 5.0
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4716 of which are binary
Preprocessing...
138 hidden packing inequaliti(es) were detected
930 hidden covering inequaliti(es) were detected
2266 constraint coefficient(s) were reduced
12104 rows, 4578 columns, 36832 non-zeros
4578 integer variables, 4527 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 10971
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12104 rows, 4578 columns, 36832 non-zeros
      0: obj =   3.379200000e+04 inf =   5.334e+02 (231)
   4558: obj =   8.111724568e+04 inf =   2.547e-12 (0) 43
*  8871: obj =   4.017288023e+04 inf =   3.730e-15 (1126) 42
* 13192: obj =   3.854346192e+04 inf =   1.416e-14 (777) 42
* 13383: obj =   3.854260298e+04 inf =   8.382e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 13383: mip =     not found yet >=              -inf        (1; 0)
# 19848: obj =   3.855513074e+04 inf =   0.000e+00 (265) 63 88%
# 20571: obj =   3.855522552e+04 inf =   0.000e+00 (0) 7 99%
+ 20571: mip =     not found yet >=   3.854300000e+04        (2; 0)
# 27297: obj =   3.861417408e+04 inf =   0.000e+00 (2378) 64 79%
# 30699: obj =   3.864074193e+04 inf =   0.000e+00 (2013) 33 83%
# 31540: obj =   3.865071248e+04 inf =   0.000e+00 (0) 8 99%
+ 31540: mip =     not found yet >=   3.854300000e+04        (4; 0)
+ 36994: mip =     not found yet >=   3.855000000e+04        (5; 1)
+ 42655: mip =     not found yet >=   3.855000000e+04        (7; 1)
+ 46844: mip =     not found yet >=   3.855000000e+04        (8; 1)
+ 52337: mip =     not found yet >=   3.855000000e+04        (10; 2)
+ 57434: mip =     not found yet >=   3.855000000e+04        (11; 2)
Time used: 64.1 secs.  Memory used: 15.4 Mb.
+ 61618: mip =     not found yet >=   3.855000000e+04        (12; 2)
+ 69554: mip =     not found yet >=   3.855000000e+04        (13; 3)
+ 75367: mip =     not found yet >=   3.855200000e+04        (15; 4)
+ 80840: mip =     not found yet >=   3.855200000e+04        (16; 4)
+ 88641: mip =     not found yet >=   3.855600000e+04        (17; 5)
+ 94844: mip =     not found yet >=   3.855600000e+04        (19; 6)
+ 98430: mip =     not found yet >=   3.855600000e+04        (22; 6)
+103384: mip =     not found yet >=   3.855600000e+04        (22; 9)
Time used: 127.2 secs.  Memory used: 15.6 Mb.
+109096: mip =     not found yet >=   3.855600000e+04        (22; 10)
+112997: mip =     not found yet >=   3.855600000e+04        (23; 10)
#120036: obj =   3.863360694e+04 inf =   0.000e+00 (1851) 66 94%
#120569: obj =   3.863360694e+04 inf =   9.948e-14 (0) 6 99%
+120569: mip =     not found yet >=   3.858800000e+04        (23; 11)
#127391: obj =   3.869631715e+04 inf =   0.000e+00 (2820) 67 92%
#128241: obj =   3.870201064e+04 inf =   1.421e-14 (0) 8 99%
+128241: mip =     not found yet >=   3.858800000e+04        (24; 11)
+134503: mip =     not found yet >=   3.858800000e+04        (26; 11)
+139045: mip =     not found yet >=   3.858800000e+04        (27; 12)
#145962: obj =   3.883672912e+04 inf =   0.000e+00 (114) 68 93%
#146111: obj =   3.883673151e+04 inf =   2.842e-14 (0) 1 99%
+146111: mip =     not found yet >=   3.858800000e+04        (28; 12)
Time used: 188.7 secs.  Memory used: 15.7 Mb.
+150259: mip =     not found yet >=   3.858800000e+04        (30; 13)
+156986: mip =     not found yet >=   3.859800000e+04        (31; 14)
+163977: mip =     not found yet >=   3.859800000e+04        (32; 14)
+169314: mip =     not found yet >=   3.859800000e+04        (35; 14)
+173959: mip =     not found yet >=   3.859800000e+04        (35; 15)
+180217: mip =     not found yet >=   3.859800000e+04        (35; 16)
+185042: mip =     not found yet >=   3.861700000e+04        (35; 17)
+191013: mip =     not found yet >=   3.863200000e+04        (35; 19)
Time used: 248.8 secs.  Memory used: 15.8 Mb.
+195559: mip =     not found yet >=   3.863400000e+04        (36; 21)
+201052: mip =     not found yet >=   3.863400000e+04        (37; 21)
+205263: mip =     not found yet >=   3.863400000e+04        (38; 23)
+211532: mip =     not found yet >=   3.863400000e+04        (38; 24)
+220330: mip =     not found yet >=   3.863700000e+04        (38; 25)
+224550: mip =     not found yet >=   3.863700000e+04        (40; 26)
+230369: mip =     not found yet >=   3.864100000e+04        (40; 28)
+236701: mip =     not found yet >=   3.864500000e+04        (40; 29)
Time used: 311.4 secs.  Memory used: 16.0 Mb.
+241295: mip =     not found yet >=   3.864600000e+04        (40; 30)
+245278: mip =     not found yet >=   3.864600000e+04        (41; 30)
+249415: mip =     not found yet >=   3.864600000e+04        (44; 30)
+253912: mip =     not found yet >=   3.864900000e+04        (45; 32)
+259925: mip =     not found yet >=   3.864900000e+04        (47; 34)
+267001: mip =     not found yet >=   3.864900000e+04        (47; 35)
+274245: mip =     not found yet >=   3.865100000e+04        (48; 39)
+280472: mip =     not found yet >=   3.865500000e+04        (48; 40)
Time used: 375.0 secs.  Memory used: 16.1 Mb.
+286133: mip =     not found yet >=   3.865500000e+04        (50; 40)
+294956: mip =     not found yet >=   3.865600000e+04        (50; 42)
+299732: mip =     not found yet >=   3.865700000e+04        (50; 43)
+306070: mip =     not found yet >=   3.865700000e+04        (52; 44)
+312284: mip =     not found yet >=   3.866000000e+04        (52; 46)
+316693: mip =     not found yet >=   3.866300000e+04        (52; 47)
+321368: mip =     not found yet >=   3.866300000e+04        (53; 47)
+327125: mip =     not found yet >=   3.866500000e+04        (55; 48)
Time used: 436.0 secs.  Memory used: 16.3 Mb.
+331209: mip =     not found yet >=   3.866500000e+04        (58; 49)
+336058: mip =     not found yet >=   3.866700000e+04        (58; 50)
+340114: mip =     not found yet >=   3.867200000e+04        (58; 50)
+343664: mip =     not found yet >=   3.867200000e+04        (59; 50)
+348004: mip =     not found yet >=   3.867500000e+04        (58; 51)
+353643: mip =     not found yet >=   3.867600000e+04        (58; 53)
+358663: mip =     not found yet >=   3.867600000e+04        (58; 53)
+366285: mip =     not found yet >=   3.867700000e+04        (59; 54)
+370731: mip =     not found yet >=   3.867900000e+04        (59; 55)
+377625: mip =     not found yet >=   3.867900000e+04        (61; 56)
Time used: 499.4 secs.  Memory used: 16.4 Mb.
+383348: mip =     not found yet >=   3.867900000e+04        (63; 56)
+387808: mip =     not found yet >=   3.868000000e+04        (63; 57)
+394801: mip =     not found yet >=   3.868100000e+04        (64; 58)
+399994: mip =     not found yet >=   3.868100000e+04        (66; 58)
+404722: mip =     not found yet >=   3.868100000e+04        (67; 58)
+408410: mip =     not found yet >=   3.868100000e+04        (70; 58)
+412308: mip =     not found yet >=   3.868100000e+04        (70; 58)
+417669: mip =     not found yet >=   3.868100000e+04        (71; 59)
+421553: mip =     not found yet >=   3.868100000e+04        (72; 60)
Time used: 559.8 secs.  Memory used: 16.5 Mb.
+425545: mip =     not found yet >=   3.868100000e+04        (72; 60)
+429373: mip =     not found yet >=   3.868200000e+04        (73; 61)
+434557: mip =     not found yet >=   3.868700000e+04        (74; 62)
+438746: mip =     not found yet >=   3.868900000e+04        (76; 63)
+443927: mip =     not found yet >=   3.869000000e+04        (76; 66)
+450213: mip =     not found yet >=   3.869000000e+04        (76; 68)
+454669: mip =     not found yet >=   3.869000000e+04        (77; 68)
+458697: mip =     not found yet >=   3.869000000e+04        (79; 68)
+462623: mip =     not found yet >=   3.869100000e+04        (79; 69)
+466995: mip =     not found yet >=   3.869200000e+04        (82; 70)
Time used: 623.8 secs.  Memory used: 16.7 Mb.
+474066: mip =     not found yet >=   3.869200000e+04        (83; 71)
+479076: mip =     not found yet >=   3.869300000e+04        (82; 74)
+486384: mip =     not found yet >=   3.869300000e+04        (83; 75)
+491180: mip =     not found yet >=   3.869600000e+04        (83; 76)
+496674: mip =     not found yet >=   3.869700000e+04        (83; 77)
+502231: mip =     not found yet >=   3.869700000e+04        (84; 77)
+506851: mip =     not found yet >=   3.869700000e+04        (86; 77)
#513216: obj =   4.010840333e+04 inf =   0.000e+00 (2134) 63 90%
#516322: obj =   4.057687010e+04 inf =   0.000e+00 (3118) 30 99%
#518006: obj =   4.061685109e+04 inf =   0.000e+00 (0) 17 99%
+518006: mip =     not found yet >=   3.869700000e+04        (86; 77)
Time used: 691.8 secs.  Memory used: 16.7 Mb.
+524621: mip =     not found yet >=   3.869900000e+04        (87; 78)
+528528: mip =     not found yet >=   3.869900000e+04        (89; 78)
+533349: mip =     not found yet >=   3.870000000e+04        (92; 79)
+538930: mip =     not found yet >=   3.870000000e+04        (93; 81)
+545755: mip =     not found yet >=   3.870300000e+04        (93; 83)
+549635: mip =     not found yet >=   3.870300000e+04        (94; 84)
+556264: mip =     not found yet >=   3.870300000e+04        (94; 84)
+561120: mip =     not found yet >=   3.870300000e+04        (95; 84)
#567688: obj =   3.925815733e+04 inf =   0.000e+00 (1948) 64 96%
#570934: obj =   3.934036141e+04 inf =   0.000e+00 (0) 32 67%
+570934: mip =     not found yet >=   3.870300000e+04        (95; 84)
Time used: 765.8 secs.  Memory used: 16.9 Mb.
+576833: mip =     not found yet >=   3.870300000e+04        (101; 85)
+581918: mip =     not found yet >=   3.870400000e+04        (105; 86)
+588005: mip =     not found yet >=   3.870600000e+04        (105; 88)
+591916: mip =     not found yet >=   3.870600000e+04        (105; 89)
+598159: mip =     not found yet >=   3.870600000e+04        (106; 90)
+603308: mip =     not found yet >=   3.870600000e+04        (108; 90)
+609570: mip =     not found yet >=   3.870800000e+04        (109; 91)
+614759: mip =     not found yet >=   3.870800000e+04        (110; 91)
#621786: obj =   3.974604061e+04 inf =   0.000e+00 (720) 69 75%
#625018: obj =   3.986261333e+04 inf =   0.000e+00 (3270) 32 99%
#627291: obj =   3.986261333e+04 inf =   0.000e+00 (0) 22 99%
+627291: mip =     not found yet >=   3.870800000e+04        (111; 91)
Time used: 843.4 secs.  Memory used: 17.1 Mb.
+634162: mip =     not found yet >=   3.870800000e+04        (114; 92)
+638563: mip =     not found yet >=   3.870800000e+04        (114; 93)
+642358: mip =     not found yet >=   3.870800000e+04        (113; 94)
+647029: mip =     not found yet >=   3.870900000e+04        (113; 95)
+653038: mip =     not found yet >=   3.871400000e+04        (116; 96)
+657320: mip =     not found yet >=   3.871400000e+04        (116; 97)
+661207: mip =     not found yet >=   3.871400000e+04        (116; 98)
+666514: mip =     not found yet >=   3.871400000e+04        (117; 98)
#673653: obj =   3.936502454e+04 inf =   0.000e+00 (4006) 70 71%
#676899: obj =   3.936502455e+04 inf =   0.000e+00 (127) 32 99%
#677049: obj =   3.936634960e+04 inf =   4.796e-14 (0) 1 100%
+677049: mip =     not found yet >=   3.871400000e+04        (118; 98)
Time used: 911.7 secs.  Memory used: 17.2 Mb.
+681377: mip =     not found yet >=   3.871400000e+04        (121; 98)
+688265: mip =     not found yet >=   3.871400000e+04        (121; 99)
+693584: mip =     not found yet >=   3.871400000e+04        (121; 99)
+698508: mip =     not found yet >=   3.871400000e+04        (122; 99)
+702681: mip =     not found yet >=   3.871400000e+04        (123; 99)
+709128: mip =     not found yet >=   3.871400000e+04        (124; 99)
+713446: mip =     not found yet >=   3.871400000e+04        (127; 100)
+719749: mip =     not found yet >=   3.871500000e+04        (127; 103)
+724081: mip =     not found yet >=   3.871500000e+04        (127; 104)
Time used: 977.3 secs.  Memory used: 17.3 Mb.
+727611: mip =     not found yet >=   3.871700000e+04        (127; 105)
+732091: mip =     not found yet >=   3.871800000e+04        (127; 106)
+739606: mip =     not found yet >=   3.871800000e+04        (128; 107)
+743588: mip =     not found yet >=   3.871900000e+04        (128; 108)
+747988: mip =     not found yet >=   3.872000000e+04        (128; 109)
+752178: mip =     not found yet >=   3.872100000e+04        (128; 111)
+759271: mip =     not found yet >=   3.872200000e+04        (132; 112)
+763757: mip =     not found yet >=   3.872200000e+04        (133; 112)
#773741: obj =   4.012546285e+04 inf =   0.000e+00 (3976) 65 89%
#777127: obj =   4.045998301e+04 inf =   0.000e+00 (1277) 33 99%
#780171: obj =   4.061685109e+04 inf =   0.000e+00 (0) 30 99%
+780171: mip =     not found yet >=   3.872200000e+04        (135; 112)
Time used: 1054.2 secs.  Memory used: 17.5 Mb.
+785373: mip =     not found yet >=   3.872700000e+04        (135; 114)
+791883: mip =     not found yet >=   3.872800000e+04        (136; 115)
+799327: mip =     not found yet >=   3.872900000e+04        (137; 117)
+806626: mip =     not found yet >=   3.872900000e+04        (138; 118)
+811758: mip =     not found yet >=   3.872900000e+04        (138; 120)
+816181: mip =     not found yet >=   3.872900000e+04        (139; 120)
+820920: mip =     not found yet >=   3.872900000e+04        (142; 120)
+827690: mip =     not found yet >=   3.873000000e+04        (143; 121)
Time used: 1116.6 secs.  Memory used: 17.6 Mb.
+836734: mip =     not found yet >=   3.873000000e+04        (144; 122)
+842398: mip =     not found yet >=   3.873200000e+04        (145; 123)
+848064: mip =     not found yet >=   3.873200000e+04        (146; 125)
+852696: mip =     not found yet >=   3.873300000e+04        (146; 128)
+857835: mip =     not found yet >=   3.873300000e+04        (156; 130)
+862707: mip =     not found yet >=   3.873400000e+04        (157; 131)
+867140: mip =     not found yet >=   3.873400000e+04        (159; 133)
+873008: mip =     not found yet >=   3.873400000e+04        (159; 134)
+877929: mip =     not found yet >=   3.873700000e+04        (158; 136)
Time used: 1177.1 secs.  Memory used: 17.9 Mb.
+883314: mip =     not found yet >=   3.873700000e+04        (159; 137)
+888309: mip =     not found yet >=   3.873800000e+04        (158; 140)
+894111: mip =     not found yet >=   3.873900000e+04        (158; 142)
+900635: mip =     not found yet >=   3.873900000e+04        (157; 144)
+905554: mip =     not found yet >=   3.873900000e+04        (158; 144)
+911087: mip =     not found yet >=   3.873900000e+04        (160; 144)
+916286: mip =     not found yet >=   3.874100000e+04        (161; 145)
+923766: mip =     not found yet >=   3.874400000e+04        (163; 148)
+927637: mip =     not found yet >=   3.874400000e+04        (163; 149)
+933146: mip =     not found yet >=   3.874400000e+04        (163; 149)
Time used: 1242.3 secs.  Memory used: 18.0 Mb.
+940425: mip =     not found yet >=   3.874400000e+04        (165; 149)
+945894: mip =     not found yet >=   3.874400000e+04        (166; 150)
+952137: mip =     not found yet >=   3.874500000e+04        (168; 151)
+960203: mip =     not found yet >=   3.874500000e+04        (169; 152)
+965139: mip =     not found yet >=   3.874500000e+04        (170; 152)
+971751: mip =     not found yet >=   3.874600000e+04        (171; 155)
+978202: mip =     not found yet >=   3.874700000e+04        (174; 156)
+983058: mip =     not found yet >=   3.874700000e+04        (174; 157)
Time used: 1303.4 secs.  Memory used: 18.1 Mb.
+989299: mip =     not found yet >=   3.874900000e+04        (175; 160)
+995272: mip =     not found yet >=   3.875000000e+04        (175; 163)
+999716: mip =     not found yet >=   3.875000000e+04        (177; 165)
+1006969: mip =     not found yet >=   3.875200000e+04        (177; 167)
+1011377: mip =     not found yet >=   3.875200000e+04        (176; 169)
+1015946: mip =     not found yet >=   3.875300000e+04        (177; 170)
+1022805: mip =     not found yet >=   3.875300000e+04        (179; 171)
+1030618: mip =     not found yet >=   3.875500000e+04        (180; 173)
+1035097: mip =     not found yet >=   3.875500000e+04        (181; 174)
Time used: 1365.9 secs.  Memory used: 18.3 Mb.
+1040777: mip =     not found yet >=   3.875500000e+04        (182; 175)
+1047038: mip =     not found yet >=   3.875500000e+04        (184; 175)
+1055280: mip =     not found yet >=   3.875600000e+04        (184; 178)
+1062482: mip =     not found yet >=   3.875700000e+04        (184; 179)
+1069301: mip =     not found yet >=   3.875700000e+04        (185; 180)
+1073479: mip =     not found yet >=   3.875700000e+04        (186; 180)
+1078090: mip =     not found yet >=   3.875700000e+04        (187; 181)
+1083165: mip =     not found yet >=   3.875700000e+04        (188; 181)
Time used: 1426.2 secs.  Memory used: 18.4 Mb.
+1088856: mip =     not found yet >=   3.875700000e+04        (189; 181)
+1095391: mip =     not found yet >=   3.875800000e+04        (189; 183)
+1099626: mip =     not found yet >=   3.875800000e+04        (190; 184)
+1104588: mip =     not found yet >=   3.875900000e+04        (190; 184)
+1114441: mip =     not found yet >=   3.875900000e+04        (193; 184)
+1122709: mip =     not found yet >=   3.876000000e+04        (195; 187)
+1128849: mip =     not found yet >=   3.876000000e+04        (196; 187)
+1135666: mip =     not found yet >=   3.876200000e+04        (194; 190)
Time used: 1490.7 secs.  Memory used: 18.6 Mb.
+1142794: mip =     not found yet >=   3.876300000e+04        (193; 191)
+1146914: mip =     not found yet >=   3.876300000e+04        (193; 191)
+1151329: mip =     not found yet >=   3.876400000e+04        (193; 192)
+1155393: mip =     not found yet >=   3.876400000e+04        (193; 193)
+1159615: mip =     not found yet >=   3.876500000e+04        (192; 196)
+1164266: mip =     not found yet >=   3.876500000e+04        (192; 196)
+1169248: mip =     not found yet >=   3.876600000e+04        (191; 198)
+1173599: mip =     not found yet >=   3.876600000e+04        (194; 199)
+1178122: mip =     not found yet >=   3.876600000e+04        (197; 199)
+1184287: mip =     not found yet >=   3.876600000e+04        (198; 200)
Time used: 1551.6 secs.  Memory used: 18.7 Mb.
+1190338: mip =     not found yet >=   3.876800000e+04        (196; 204)
+1195722: mip =     not found yet >=   3.876800000e+04        (196; 204)
+1202827: mip =     not found yet >=   3.876800000e+04        (200; 204)
+1209153: mip =     not found yet >=   3.876800000e+04        (201; 205)
+1214271: mip =     not found yet >=   3.876900000e+04        (200; 209)
+1218737: mip =     not found yet >=   3.876900000e+04        (200; 209)
+1226633: mip =     not found yet >=   3.877000000e+04        (200; 210)
+1233747: mip =     not found yet >=   3.877200000e+04        (199; 213)
+1238187: mip =     not found yet >=   3.877200000e+04        (200; 213)
Time used: 1616.6 secs.  Memory used: 18.8 Mb.
#1248270: obj =   3.959330169e+04 inf =   9.237e-14 (5306) 78 39%
#1252041: obj =   3.962658844e+04 inf =   8.527e-14 (529) 37 5%
+1252041: mip =     not found yet >=   3.877300000e+04        (200; 216)
+1258559: mip =     not found yet >=   3.877300000e+04        (201; 216)
+1263593: mip =     not found yet >=   3.877400000e+04        (201; 217)
+1268406: mip =     not found yet >=   3.877500000e+04        (201; 218)
+1272678: mip =     not found yet >=   3.877500000e+04        (201; 218)
+1280463: mip =     not found yet >=   3.877700000e+04        (201; 219)
+1284723: mip =     not found yet >=   3.877800000e+04        (201; 220)
+1289470: mip =     not found yet >=   3.877800000e+04        (201; 221)
Time used: 1680.5 secs.  Memory used: 18.9 Mb.
+1294435: mip =     not found yet >=   3.877800000e+04        (202; 221)
#1303278: obj =   4.061685110e+04 inf =   0.000e+00 (2760) 68 94%
#1305362: obj =   4.061685109e+04 inf =   0.000e+00 (0) 20 99%
+1305362: mip =     not found yet >=   3.877800000e+04        (204; 221)
+1311893: mip =     not found yet >=   3.877900000e+04        (215; 223)
+1317526: mip =     not found yet >=   3.878000000e+04        (212; 227)
+1322675: mip =     not found yet >=   3.878000000e+04        (213; 227)
+1327847: mip =     not found yet >=   3.878100000e+04        (214; 228)
+1332499: mip =     not found yet >=   3.878100000e+04        (219; 228)
+1337666: mip =     not found yet >=   3.878100000e+04        (218; 229)
Time used: 1741.7 secs.  Memory used: 19.1 Mb.
+1342156: mip =     not found yet >=   3.878200000e+04        (221; 230)
+1348200: mip =     not found yet >=   3.878200000e+04        (221; 232)
+1357049: mip =     not found yet >=   3.878300000e+04        (221; 236)
+1364569: mip =     not found yet >=   3.878300000e+04        (224; 236)
+1369298: mip =     not found yet >=   3.878300000e+04        (225; 236)
