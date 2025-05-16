GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_50_down_left_input.lp -o solutions/new_no_tr/jump_3_50_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_50_down_left_input.lp'...
inputs/new_no_tr/order/jump_3_50_down_left_input.lp:13273: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_50_down_left_input.lp:13273: warning: upper bound of variable 'm_1_1' redefined
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
   4268: obj =   6.948713703e+04 inf =   1.387e-14 (0) 41
*  8861: obj =   3.947112754e+04 inf =   1.717e-14 (1156) 44
* 12513: obj =   3.854260298e+04 inf =   4.030e-13 (0) 35
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 12513: mip =     not found yet >=              -inf        (1; 0)
# 18614: obj =   3.855513072e+04 inf =   0.000e+00 (4278) 61 73%
# 22026: obj =   3.855513075e+04 inf =   0.000e+00 (3631) 33 100%
# 24911: obj =   3.855522552e+04 inf =   1.510e-13 (0) 28 99%
+ 24911: mip =     not found yet >=   3.854300000e+04        (2; 0)
# 32101: obj =   3.861931137e+04 inf =   0.000e+00 (2748) 65 81%
# 35648: obj =   3.865071248e+04 inf =   4.103e-13 (0) 35 99%
+ 35648: mip =     not found yet >=   3.854300000e+04        (4; 0)
+ 40810: mip =     not found yet >=   3.855000000e+04        (9; 1)
+ 45936: mip =     not found yet >=   3.855000000e+04        (9; 1)
+ 50493: mip =     not found yet >=   3.855000000e+04        (11; 1)
+ 55851: mip =     not found yet >=   3.855000000e+04        (11; 2)
Time used: 60.2 secs.  Memory used: 15.4 Mb.
# 63002: obj =   3.870464762e+04 inf =   0.000e+00 (945) 69 85%
# 64189: obj =   3.871403312e+04 inf =   9.263e-13 (0) 12 98%
+ 64189: mip =     not found yet >=   3.855000000e+04        (12; 2)
+ 69757: mip =     not found yet >=   3.855000000e+04        (14; 2)
+ 74628: mip =     not found yet >=   3.855000000e+04        (15; 3)
+ 82650: mip =     not found yet >=   3.855200000e+04        (17; 4)
+ 89678: mip =     not found yet >=   3.855600000e+04        (18; 5)
+ 95754: mip =     not found yet >=   3.855600000e+04        (20; 6)
+100347: mip =     not found yet >=   3.855600000e+04        (21; 7)
Time used: 121.7 secs.  Memory used: 15.6 Mb.
+104387: mip =     not found yet >=   3.855600000e+04        (23; 8)
+108712: mip =     not found yet >=   3.855600000e+04        (22; 9)
+115671: mip =     not found yet >=   3.855600000e+04        (23; 10)
#123400: obj =   3.863319459e+04 inf =   0.000e+00 (223) 73 94%
#123502: obj =   3.863360694e+04 inf =   0.000e+00 (0) 1 100%
+123502: mip =     not found yet >=   3.858800000e+04        (23; 11)
+129748: mip =     not found yet >=   3.858800000e+04        (26; 11)
+135020: mip =     not found yet >=   3.858800000e+04        (27; 12)
+144338: mip =     not found yet >=   3.859800000e+04        (29; 14)
#151781: obj =   3.962184512e+04 inf =   0.000e+00 (911) 72 83%
#152397: obj =   3.962724379e+04 inf =   9.104e-15 (0) 7 49%
+152397: mip =     not found yet >=   3.859800000e+04        (30; 14)
Time used: 183.2 secs.  Memory used: 15.7 Mb.
+158103: mip =     not found yet >=   3.859800000e+04        (32; 14)
+164789: mip =     not found yet >=   3.859800000e+04        (33; 15)
+169049: mip =     not found yet >=   3.861700000e+04        (35; 17)
+174383: mip =     not found yet >=   3.863200000e+04        (34; 19)
+178615: mip =     not found yet >=   3.863400000e+04        (34; 20)
+182774: mip =     not found yet >=   3.863400000e+04        (34; 21)
+187295: mip =     not found yet >=   3.863400000e+04        (37; 22)
+192457: mip =     not found yet >=   3.863400000e+04        (36; 24)
+199406: mip =     not found yet >=   3.863700000e+04        (36; 25)
+206230: mip =     not found yet >=   3.863700000e+04        (37; 25)
Time used: 250.5 secs.  Memory used: 15.9 Mb.
+210505: mip =     not found yet >=   3.863800000e+04        (37; 28)
+219746: mip =     not found yet >=   3.864500000e+04        (37; 29)
+227308: mip =     not found yet >=   3.864600000e+04        (38; 30)
+231703: mip =     not found yet >=   3.864600000e+04        (41; 30)
+237011: mip =     not found yet >=   3.864900000e+04        (42; 32)
+241535: mip =     not found yet >=   3.864900000e+04        (43; 34)
+249053: mip =     not found yet >=   3.865100000e+04        (42; 36)
+254110: mip =     not found yet >=   3.865100000e+04        (43; 37)
Time used: 312.9 secs.  Memory used: 16.1 Mb.
+261319: mip =     not found yet >=   3.865100000e+04        (43; 39)
+266554: mip =     not found yet >=   3.865100000e+04        (45; 39)
+272776: mip =     not found yet >=   3.865600000e+04        (45; 41)
+281222: mip =     not found yet >=   3.865700000e+04        (45; 43)
+290459: mip =     not found yet >=   3.865700000e+04        (47; 45)
+294791: mip =     not found yet >=   3.865900000e+04        (48; 46)
+299459: mip =     not found yet >=   3.866000000e+04        (48; 46)
+303702: mip =     not found yet >=   3.866300000e+04        (48; 47)
+307781: mip =     not found yet >=   3.866300000e+04        (49; 47)
Time used: 375.7 secs.  Memory used: 16.2 Mb.
+312888: mip =     not found yet >=   3.866500000e+04        (51; 48)
+319108: mip =     not found yet >=   3.866700000e+04        (54; 49)
+326117: mip =     not found yet >=   3.867200000e+04        (54; 50)
+330388: mip =     not found yet >=   3.867200000e+04        (54; 50)
+335115: mip =     not found yet >=   3.867500000e+04        (55; 52)
+339259: mip =     not found yet >=   3.867600000e+04        (54; 53)
+344857: mip =     not found yet >=   3.867600000e+04        (54; 53)
+350730: mip =     not found yet >=   3.867700000e+04        (55; 54)
+355549: mip =     not found yet >=   3.867900000e+04        (55; 55)
Time used: 437.0 secs.  Memory used: 16.3 Mb.
+364754: mip =     not found yet >=   3.867900000e+04        (57; 56)
+371055: mip =     not found yet >=   3.867900000e+04        (59; 56)
+375682: mip =     not found yet >=   3.868000000e+04        (59; 57)
+381604: mip =     not found yet >=   3.868100000e+04        (59; 58)
+387444: mip =     not found yet >=   3.868100000e+04        (61; 58)
+396060: mip =     not found yet >=   3.868100000e+04        (64; 58)
#403586: obj =   4.065602881e+04 inf =   0.000e+00 (828) 69 92%
#404691: obj =   4.066757768e+04 inf =   0.000e+00 (0) 11 99%
+404691: mip =     not found yet >=   3.868100000e+04        (65; 58)
Time used: 499.8 secs.  Memory used: 16.5 Mb.
+411455: mip =     not found yet >=   3.868100000e+04        (66; 60)
+417301: mip =     not found yet >=   3.868200000e+04        (68; 61)
+421957: mip =     not found yet >=   3.868900000e+04        (68; 63)
+426769: mip =     not found yet >=   3.868900000e+04        (71; 64)
+431219: mip =     not found yet >=   3.869000000e+04        (70; 67)
+435732: mip =     not found yet >=   3.869000000e+04        (71; 68)
+443408: mip =     not found yet >=   3.869100000e+04        (73; 69)
+449984: mip =     not found yet >=   3.869200000e+04        (76; 71)
+454239: mip =     not found yet >=   3.869200000e+04        (77; 71)
Time used: 559.8 secs.  Memory used: 16.6 Mb.
+458707: mip =     not found yet >=   3.869300000e+04        (77; 74)
+464569: mip =     not found yet >=   3.869300000e+04        (78; 75)
+474042: mip =     not found yet >=   3.869700000e+04        (77; 77)
+480236: mip =     not found yet >=   3.869700000e+04        (78; 77)
+486682: mip =     not found yet >=   3.869700000e+04        (80; 77)
+490829: mip =     not found yet >=   3.869900000e+04        (80; 78)
+496609: mip =     not found yet >=   3.869900000e+04        (82; 78)
+503154: mip =     not found yet >=   3.869900000e+04        (86; 79)
Time used: 622.6 secs.  Memory used: 16.8 Mb.
+507772: mip =     not found yet >=   3.870000000e+04        (86; 80)
+512227: mip =     not found yet >=   3.870000000e+04        (87; 81)
+517838: mip =     not found yet >=   3.870000000e+04        (87; 81)
+521752: mip =     not found yet >=   3.870000000e+04        (88; 82)
+528264: mip =     not found yet >=   3.870300000e+04        (89; 82)
+533972: mip =     not found yet >=   3.870300000e+04        (92; 83)
+539251: mip =     not found yet >=   3.870400000e+04        (92; 84)
+544185: mip =     not found yet >=   3.870400000e+04        (96; 85)
+552896: mip =     not found yet >=   3.870600000e+04        (96; 86)
Time used: 684.3 secs.  Memory used: 16.9 Mb.
+557081: mip =     not found yet >=   3.870600000e+04        (98; 86)
+562575: mip =     not found yet >=   3.870600000e+04        (100; 87)
+567107: mip =     not found yet >=   3.870600000e+04        (101; 87)
#574748: obj =   3.974860572e+04 inf =   0.000e+00 (2891) 74 79%
#577472: obj =   3.986261333e+04 inf =   0.000e+00 (0) 27 99%
+577472: mip =     not found yet >=   3.870600000e+04        (102; 87)
+585421: mip =     not found yet >=   3.870600000e+04        (105; 88)
+592507: mip =     not found yet >=   3.870800000e+04        (106; 89)
+599491: mip =     not found yet >=   3.870800000e+04        (105; 92)
Time used: 745.2 secs.  Memory used: 17.1 Mb.
+603745: mip =     not found yet >=   3.871200000e+04        (106; 93)
+612087: mip =     not found yet >=   3.871400000e+04        (106; 95)
+616972: mip =     not found yet >=   3.871400000e+04        (106; 95)
+621302: mip =     not found yet >=   3.871400000e+04        (106; 95)
+626872: mip =     not found yet >=   3.871400000e+04        (106; 95)
#633894: obj =   4.421008696e+04 inf =   0.000e+00 (3462) 68 94%
#637282: obj =   4.430110918e+04 inf =   0.000e+00 (3712) 33 100%
#640612: obj =   4.520777866e+04 inf =   0.000e+00 (2950) 33 99%
#642670: obj =   4.520777866e+04 inf =   0.000e+00 (707) 21 99%
+642670: mip =     not found yet >=   3.871400000e+04        (106; 96)
+650893: mip =     not found yet >=   3.871400000e+04        (107; 96)
Time used: 807.8 secs.  Memory used: 17.1 Mb.
#658449: obj =   3.936445236e+04 inf =   0.000e+00 (2529) 74 81%
#659565: obj =   3.936634960e+04 inf =   0.000e+00 (0) 11 99%
+659565: mip =     not found yet >=   3.871400000e+04        (108; 96)
+664457: mip =     not found yet >=   3.871400000e+04        (110; 96)
+672679: mip =     not found yet >=   3.871400000e+04        (110; 97)
+676923: mip =     not found yet >=   3.871400000e+04        (111; 97)
+682148: mip =     not found yet >=   3.871400000e+04        (112; 97)
+687532: mip =     not found yet >=   3.871400000e+04        (113; 97)
#695215: obj =   4.015543121e+04 inf =   0.000e+00 (3875) 74 94%
#698787: obj =   4.065975096e+04 inf =   0.000e+00 (805) 35 99%
#699426: obj =   4.070506967e+04 inf =   5.684e-14 (0) 7 98%
+699426: mip =     not found yet >=   3.871400000e+04        (115; 97)
Time used: 870.6 secs.  Memory used: 17.2 Mb.
+704853: mip =     not found yet >=   3.871500000e+04        (114; 101)
+710479: mip =     not found yet >=   3.871500000e+04        (115; 101)
+718358: mip =     not found yet >=   3.871700000e+04        (118; 102)
+723485: mip =     not found yet >=   3.871800000e+04        (118; 103)
+731411: mip =     not found yet >=   3.871800000e+04        (119; 104)
+739844: mip =     not found yet >=   3.872000000e+04        (119; 106)
+744597: mip =     not found yet >=   3.872000000e+04        (119; 106)
Time used: 931.0 secs.  Memory used: 17.4 Mb.
+749175: mip =     not found yet >=   3.872100000e+04        (120; 108)
+758051: mip =     not found yet >=   3.872200000e+04        (119; 110)
+762906: mip =     not found yet >=   3.872200000e+04        (120; 110)
+769647: mip =     not found yet >=   3.872300000e+04        (122; 111)
+780184: mip =     not found yet >=   3.872800000e+04        (123; 113)
+786234: mip =     not found yet >=   3.872800000e+04        (124; 115)
+791698: mip =     not found yet >=   3.872800000e+04        (126; 116)
+796121: mip =     not found yet >=   3.872800000e+04        (127; 116)
Time used: 992.0 secs.  Memory used: 17.5 Mb.
+802736: mip =     not found yet >=   3.872800000e+04        (132; 116)
+809201: mip =     not found yet >=   3.872900000e+04        (133; 118)
+815049: mip =     not found yet >=   3.872900000e+04        (134; 119)
+820133: mip =     not found yet >=   3.873000000e+04        (134; 121)
+824850: mip =     not found yet >=   3.873000000e+04        (134; 121)
+830413: mip =     not found yet >=   3.873200000e+04        (135; 122)
+835868: mip =     not found yet >=   3.873300000e+04        (134; 125)
+840351: mip =     not found yet >=   3.873300000e+04        (143; 126)
+845170: mip =     not found yet >=   3.873400000e+04        (142; 129)
Time used: 1052.9 secs.  Memory used: 17.7 Mb.
+849876: mip =     not found yet >=   3.873400000e+04        (143; 131)
+857263: mip =     not found yet >=   3.873700000e+04        (143; 133)
+861460: mip =     not found yet >=   3.873800000e+04        (143; 135)
+866392: mip =     not found yet >=   3.873800000e+04        (143; 136)
+872758: mip =     not found yet >=   3.873900000e+04        (143; 138)
+880149: mip =     not found yet >=   3.873900000e+04        (142; 140)
+885149: mip =     not found yet >=   3.873900000e+04        (143; 140)
+890031: mip =     not found yet >=   3.873900000e+04        (145; 140)
+894826: mip =     not found yet >=   3.874300000e+04        (147; 142)
Time used: 1113.0 secs.  Memory used: 17.9 Mb.
+901917: mip =     not found yet >=   3.874400000e+04        (149; 144)
+906913: mip =     not found yet >=   3.874400000e+04        (149; 146)
+914167: mip =     not found yet >=   3.874400000e+04        (150; 147)
+923073: mip =     not found yet >=   3.874500000e+04        (154; 148)
+929054: mip =     not found yet >=   3.874500000e+04        (156; 148)
+934637: mip =     not found yet >=   3.874500000e+04        (156; 149)
+939363: mip =     not found yet >=   3.874500000e+04        (157; 149)
+944126: mip =     not found yet >=   3.874500000e+04        (158; 152)
+949341: mip =     not found yet >=   3.874600000e+04        (159; 153)
Time used: 1178.0 secs.  Memory used: 18.0 Mb.
+954806: mip =     not found yet >=   3.874700000e+04        (162; 154)
+961706: mip =     not found yet >=   3.874700000e+04        (162; 155)
+967227: mip =     not found yet >=   3.874700000e+04        (163; 155)
+971899: mip =     not found yet >=   3.874900000e+04        (164; 157)
+977367: mip =     not found yet >=   3.875000000e+04        (164; 160)
+982823: mip =     not found yet >=   3.875000000e+04        (168; 161)
+987403: mip =     not found yet >=   3.875200000e+04        (166; 164)
+992260: mip =     not found yet >=   3.875200000e+04        (166; 164)
+997026: mip =     not found yet >=   3.875200000e+04        (166; 166)
Time used: 1238.5 secs.  Memory used: 18.2 Mb.
+1004498: mip =     not found yet >=   3.875200000e+04        (168; 169)
+1013317: mip =     not found yet >=   3.875300000e+04        (170; 170)
+1018501: mip =     not found yet >=   3.875300000e+04        (174; 171)
+1022539: mip =     not found yet >=   3.875300000e+04        (174; 171)
+1029476: mip =     not found yet >=   3.875500000e+04        (175; 173)
+1034690: mip =     not found yet >=   3.875500000e+04        (176; 174)
+1040104: mip =     not found yet >=   3.875500000e+04        (177; 175)
+1046049: mip =     not found yet >=   3.875500000e+04        (179; 175)
#1056078: obj =   4.022272000e+04 inf =   0.000e+00 (888) 70 93%
#1056143: obj =   4.022272000e+04 inf =   2.842e-14 (869) 1 97%
+1056143: mip =     not found yet >=   3.875600000e+04        (181; 178)
Time used: 1306.9 secs.  Memory used: 18.4 Mb.
+1061383: mip =     not found yet >=   3.875700000e+04        (182; 179)
+1067015: mip =     not found yet >=   3.875700000e+04        (182; 180)
+1071303: mip =     not found yet >=   3.875700000e+04        (183; 180)
+1077122: mip =     not found yet >=   3.875700000e+04        (184; 181)
+1082119: mip =     not found yet >=   3.875700000e+04        (185; 181)
+1087523: mip =     not found yet >=   3.875700000e+04        (187; 181)
+1094142: mip =     not found yet >=   3.875800000e+04        (187; 183)
+1102532: mip =     not found yet >=   3.875800000e+04        (188; 184)
Time used: 1367.4 secs.  Memory used: 18.5 Mb.
+1113038: mip =     not found yet >=   3.875800000e+04        (191; 184)
+1119898: mip =     not found yet >=   3.875800000e+04        (192; 184)
+1124664: mip =     not found yet >=   3.875900000e+04        (192; 185)
+1131744: mip =     not found yet >=   3.876000000e+04        (193; 188)
+1139053: mip =     not found yet >=   3.876000000e+04        (194; 188)
+1143980: mip =     not found yet >=   3.876000000e+04        (194; 188)
+1150660: mip =     not found yet >=   3.876000000e+04        (193; 190)
Time used: 1429.2 secs.  Memory used: 18.6 Mb.
+1157067: mip =     not found yet >=   3.876300000e+04        (191; 192)
+1162510: mip =     not found yet >=   3.876300000e+04        (191; 192)
+1167656: mip =     not found yet >=   3.876400000e+04        (191; 193)
+1173608: mip =     not found yet >=   3.876400000e+04        (191; 194)
+1181695: mip =     not found yet >=   3.876500000e+04        (190; 197)
+1190107: mip =     not found yet >=   3.876600000e+04        (189; 199)
+1194362: mip =     not found yet >=   3.876600000e+04        (192; 200)
+1199464: mip =     not found yet >=   3.876600000e+04        (192; 200)
Time used: 1489.3 secs.  Memory used: 18.7 Mb.
+1203961: mip =     not found yet >=   3.876600000e+04        (195; 201)
+1210372: mip =     not found yet >=   3.876700000e+04        (196; 204)
+1218131: mip =     not found yet >=   3.876800000e+04        (195; 205)
+1222657: mip =     not found yet >=   3.876800000e+04        (198; 205)
+1230924: mip =     not found yet >=   3.876800000e+04        (200; 206)
+1235566: mip =     not found yet >=   3.876800000e+04        (200; 209)
+1242226: mip =     not found yet >=   3.876900000e+04        (199; 210)
+1249141: mip =     not found yet >=   3.877000000e+04        (199; 211)
+1254039: mip =     not found yet >=   3.877200000e+04        (198; 213)
Time used: 1551.5 secs.  Memory used: 18.8 Mb.
+1258426: mip =     not found yet >=   3.877200000e+04        (200; 213)
+1266276: mip =     not found yet >=   3.877300000e+04        (199; 217)
+1272473: mip =     not found yet >=   3.877300000e+04        (200; 217)
+1276721: mip =     not found yet >=   3.877400000e+04        (200; 218)
+1281492: mip =     not found yet >=   3.877400000e+04        (200; 218)
+1286333: mip =     not found yet >=   3.877500000e+04        (200; 219)
+1294890: mip =     not found yet >=   3.877800000e+04        (200; 221)
+1301186: mip =     not found yet >=   3.877800000e+04        (204; 223)
#1308622: obj =   3.921100090e+04 inf =   0.000e+00 (545) 73 92%
#1308849: obj =   3.921232595e+04 inf =   0.000e+00 (0) 3 99%
+1308849: mip =     not found yet >=   3.877800000e+04        (205; 223)
Time used: 1620.2 secs.  Memory used: 19.0 Mb.
+1314381: mip =     not found yet >=   3.877900000e+04        (207; 224)
+1319844: mip =     not found yet >=   3.878100000e+04        (204; 228)
+1324354: mip =     not found yet >=   3.878100000e+04        (205; 228)
+1329980: mip =     not found yet >=   3.878100000e+04        (206; 229)
+1334863: mip =     not found yet >=   3.878200000e+04        (208; 230)
+1339723: mip =     not found yet >=   3.878200000e+04        (208; 232)
+1347473: mip =     not found yet >=   3.878300000e+04        (208; 236)
+1354340: mip =     not found yet >=   3.878300000e+04        (211; 236)
+1359742: mip =     not found yet >=   3.878300000e+04        (212; 236)
Time used: 1682.4 secs.  Memory used: 19.1 Mb.
+1364717: mip =     not found yet >=   3.878300000e+04        (213; 237)
+1370006: mip =     not found yet >=   3.878400000e+04        (214; 238)
+1374586: mip =     not found yet >=   3.878400000e+04        (214; 239)
+1378758: mip =     not found yet >=   3.878400000e+04        (216; 239)
+1384069: mip =     not found yet >=   3.878500000e+04        (217; 240)
+1389010: mip =     not found yet >=   3.878500000e+04        (218; 240)
+1393517: mip =     not found yet >=   3.878500000e+04        (219; 240)
+1400692: mip =     not found yet >=   3.878500000e+04        (220; 241)
+1406597: mip =     not found yet >=   3.878600000e+04        (225; 242)
Time used: 1743.8 secs.  Memory used: 19.3 Mb.
+1410812: mip =     not found yet >=   3.878600000e+04        (226; 243)
+1415221: mip =     not found yet >=   3.878600000e+04        (226; 243)
+1420999: mip =     not found yet >=   3.878900000e+04        (224; 246)
+1426021: mip =     not found yet >=   3.878900000e+04        (226; 247)
+1431118: mip =     not found yet >=   3.879000000e+04        (227; 248)
+1436141: mip =     not found yet >=   3.879100000e+04        (227; 249)
+1442574: mip =     not found yet >=   3.879200000e+04        (225; 252)
