GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag176_up_right_input.lp -o solutions/new_no_tr/dag176_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag176_up_right_input.lp'...
inputs/new_no_tr/order/dag176_up_right_input.lp:10047: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/dag176_up_right_input.lp:10047: warning: upper bound of variable 'm_6_6' redefined
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
13745 lines were read
GLPK Integer Optimizer 5.0
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
Preprocessing...
58 hidden packing inequaliti(es) were detected
586 hidden covering inequaliti(es) were detected
1674 constraint coefficient(s) were reduced
9146 rows, 3359 columns, 26409 non-zeros
3359 integer variables, 3315 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.840e-01  max|aij| =  2.604e+00  ratio =  6.781e+00
EQ: min|aij| =  1.506e-01  max|aij| =  1.000e+00  ratio =  6.638e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8309
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9146 rows, 3359 columns, 26409 non-zeros
      0: obj =   7.864320000e+05 inf =   7.439e+02 (393)
Perturbing LP to avoid stalling [203]...
   3491: obj =   1.235696501e+06 inf =   1.393e-07 (0) 33
Removing LP perturbation [4900]...
*  4900: obj =   7.884300488e+05 inf =   3.967e-14 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4900: mip =     not found yet >=              -inf        (1; 0)
+ 11294: mip =     not found yet >=   7.884310000e+05        (4; 3)
# 21641: obj =   8.217117737e+05 inf =   0.000e+00 (1282) 89 84%
# 24474: obj =   8.260239752e+05 inf =   3.055e-13 (1642) 27 99%
+ 24474: mip =     not found yet >=   7.884310000e+05        (5; 4)
+ 32456: mip =     not found yet >=   7.884310000e+05        (6; 9)
# 44672: obj =   8.637954105e+05 inf =   0.000e+00 (1179) 92 79%
# 46293: obj =   9.076259640e+05 inf =   7.105e-15 (1305) 15 99%
+ 46293: mip =     not found yet >=   7.884310000e+05        (8; 19)
+ 51907: mip =     not found yet >=   7.884310000e+05        (10; 23)
+ 57264: mip =     not found yet >=   7.884310000e+05        (10; 23)
+ 69054: mip =     not found yet >=   7.884310000e+05        (11; 24)
Time used: 62.9 secs.  Memory used: 11.6 Mb.
+ 74774: mip =     not found yet >=   7.884310000e+05        (11; 25)
+ 83715: mip =     not found yet >=   7.884310000e+05        (17; 32)
+ 90708: mip =     not found yet >=   7.884310000e+05        (20; 40)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
+ 96881: mip =     not found yet >=   7.884310000e+05        (20; 42)
+103751: mip =     not found yet >=   7.884310000e+05        (23; 49)
+114596: mip =     not found yet >=   7.884310000e+05        (25; 58)
+120539: mip =     not found yet >=   7.884310000e+05        (25; 63)
#131421: obj =   8.487141330e+05 inf =   0.000e+00 (329) 100 92%
#131458: obj =   8.487684229e+05 inf =   1.344e-12 (953) 94%
+131458: mip =     not found yet >=   7.884310000e+05        (25; 65)
Time used: 123.0 secs.  Memory used: 11.9 Mb.
+139437: mip =     not found yet >=   7.888300000e+05        (26; 70)
+150059: mip =     not found yet >=   7.961460000e+05        (32; 87)
+159800: mip =     not found yet >=   7.979180000e+05        (38; 88)
+169418: mip =     not found yet >=   8.022600000e+05        (39; 89)
+178293: mip =     not found yet >=   8.028160000e+05        (47; 93)
+188211: mip =     not found yet >=   8.028160000e+05        (47; 97)
+198610: mip =     not found yet >=   8.028160000e+05        (47; 98)
Time used: 188.0 secs.  Memory used: 12.4 Mb.
+204850: mip =     not found yet >=   8.028160000e+05        (48; 98)
+212501: mip =     not found yet >=   8.028160000e+05        (64; 101)
+218041: mip =     not found yet >=   8.028160000e+05        (64; 103)
+223106: mip =     not found yet >=   8.028160000e+05        (64; 103)
+228106: mip =     not found yet >=   8.028160000e+05        (66; 105)
#239378: obj =   8.967126006e+05 inf =   0.000e+00 (571) 102 88%
#239879: obj =   8.969417693e+05 inf =   4.770e-17 (583) 5 86%
+239879: mip =     not found yet >=   8.028160000e+05        (66; 106)
+246817: mip =     not found yet >=   8.028160000e+05        (70; 111)
#257932: obj =   9.077682677e+05 inf =   0.000e+00 (944) 98 86%
#260389: obj =   9.087722561e+05 inf =   3.861e-13 (371) 22 90%
+260389: mip =     not found yet >=   8.028160000e+05        (69; 118)
+267553: mip =     not found yet >=   8.028160000e+05        (69; 119)
Time used: 254.1 secs.  Memory used: 12.6 Mb.
+275212: mip =     not found yet >=   8.028160000e+05        (71; 120)
+281144: mip =     not found yet >=   8.028160000e+05        (75; 124)
+288147: mip =     not found yet >=   8.028160000e+05        (74; 132)
+293757: mip =     not found yet >=   8.028160000e+05        (74; 134)
+300669: mip =     not found yet >=   8.028160000e+05        (74; 136)
+307139: mip =     not found yet >=   8.028160000e+05        (76; 137)
+312601: mip =     not found yet >=   8.028160000e+05        (76; 139)
+319093: mip =     not found yet >=   8.028160000e+05        (76; 141)
+325901: mip =     not found yet >=   8.028160000e+05        (77; 143)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Time used: 317.5 secs.  Memory used: 13.0 Mb.
+331233: mip =     not found yet >=   8.028160000e+05        (78; 146)
+339398: mip =     not found yet >=   8.028160000e+05        (78; 147)
+344507: mip =     not found yet >=   8.028160000e+05        (81; 149)
+350631: mip =     not found yet >=   8.028160000e+05        (90; 150)
+358384: mip =     not found yet >=   8.028160000e+05        (90; 155)
+363630: mip =     not found yet >=   8.028160000e+05        (92; 160)
+369339: mip =     not found yet >=   8.028160000e+05        (91; 163)
+374640: mip =     not found yet >=   8.028160000e+05        (93; 166)
+380708: mip =     not found yet >=   8.028160000e+05        (96; 169)
+390594: mip =     not found yet >=   8.028160000e+05        (103; 184)
Time used: 377.6 secs.  Memory used: 13.4 Mb.
+396135: mip =     not found yet >=   8.028160000e+05        (108; 189)
+402370: mip =     not found yet >=   8.028160000e+05        (112; 192)
+407247: mip =     not found yet >=   8.028160000e+05        (115; 198)
+414785: mip =     not found yet >=   8.028160000e+05        (114; 202)
+420122: mip =     not found yet >=   8.028160000e+05        (115; 204)
+429286: mip =     not found yet >=   8.028160000e+05        (117; 209)
+437048: mip =     not found yet >=   8.028160000e+05        (119; 209)
+442833: mip =     not found yet >=   8.028160000e+05        (120; 212)
+448764: mip =     not found yet >=   8.028160000e+05        (127; 218)
Time used: 437.7 secs.  Memory used: 14.1 Mb.
+453574: mip =     not found yet >=   8.028160000e+05        (127; 221)
+459229: mip =     not found yet >=   8.028160000e+05        (127; 222)
+466294: mip =     not found yet >=   8.028160000e+05        (130; 225)
+474042: mip =     not found yet >=   8.028160000e+05        (129; 229)
+478932: mip =     not found yet >=   8.028160000e+05        (133; 230)
+484070: mip =     not found yet >=   8.028160000e+05        (134; 235)
+489074: mip =     not found yet >=   8.028160000e+05        (135; 240)
+496212: mip =     not found yet >=   8.028160000e+05        (135; 241)
+503868: mip =     not found yet >=   8.028160000e+05        (137; 245)
+509337: mip =     not found yet >=   8.028160000e+05        (140; 246)
Time used: 498.5 secs.  Memory used: 14.9 Mb.
+517790: mip =     not found yet >=   8.028160000e+05        (138; 255)
+526862: mip =     not found yet >=   8.028160000e+05        (140; 255)
+531911: mip =     not found yet >=   8.028160000e+05        (142; 255)
+537670: mip =     not found yet >=   8.028160000e+05        (143; 255)
+546867: mip =     not found yet >=   8.028160000e+05        (152; 260)
+552076: mip =     not found yet >=   8.028160000e+05        (153; 262)
+559512: mip =     not found yet >=   8.028160000e+05        (154; 268)
+566727: mip =     not found yet >=   8.028160000e+05        (155; 272)
#579924: obj =   8.096426666e+05 inf =   0.000e+00 (659) 90 82%
#580291: obj =   8.096426667e+05 inf =   0.000e+00 (0) 4 99%
+580291: mip =     not found yet >=   8.028160000e+05        (156; 273)
Time used: 568.8 secs.  Memory used: 15.6 Mb.
+586091: mip =     not found yet >=   8.028160000e+05        (159; 273)
+593572: mip =     not found yet >=   8.028160000e+05        (169; 273)
+599984: mip =     not found yet >=   8.028160000e+05        (172; 273)
+606590: mip =     not found yet >=   8.028160000e+05        (174; 275)
+617544: mip =     not found yet >=   8.028160000e+05        (179; 283)
+625325: mip =     not found yet >=   8.028160000e+05        (181; 286)
+630430: mip =     not found yet >=   8.028160000e+05        (184; 288)
+638875: mip =     not found yet >=   8.028160000e+05        (184; 291)
+643906: mip =     not found yet >=   8.028160000e+05        (184; 295)
Time used: 629.1 secs.  Memory used: 16.3 Mb.
+650732: mip =     not found yet >=   8.028160000e+05        (187; 299)
+659869: mip =     not found yet >=   8.028160000e+05        (188; 304)
+664788: mip =     not found yet >=   8.028160000e+05        (188; 305)
+669964: mip =     not found yet >=   8.028160000e+05        (188; 307)
+677483: mip =     not found yet >=   8.028160000e+05        (189; 313)
+683664: mip =     not found yet >=   8.028160000e+05        (191; 317)
+693856: mip =     not found yet >=   8.028160000e+05        (190; 321)
+700328: mip =     not found yet >=   8.028160000e+05        (191; 321)
Time used: 690.6 secs.  Memory used: 16.9 Mb.
+705968: mip =     not found yet >=   8.028160000e+05        (194; 324)
+711186: mip =     not found yet >=   8.028160000e+05        (195; 327)
+720046: mip =     not found yet >=   8.028160000e+05        (195; 328)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
+728180: mip =     not found yet >=   8.028160000e+05        (194; 332)
+733227: mip =     not found yet >=   8.028160000e+05        (196; 335)
+738430: mip =     not found yet >=   8.028160000e+05        (199; 337)
+744412: mip =     not found yet >=   8.028160000e+05        (207; 344)
+754695: mip =     not found yet >=   8.028160000e+05        (210; 347)
#765796: obj =   8.761805815e+05 inf =   0.000e+00 (841) 109 81%
#771208: obj =   8.901158157e+05 inf =   0.000e+00 (794) 48 80%
#776635: obj =   8.905557474e+05 inf =   0.000e+00 (308) 50 88%
#777988: obj =   8.905574940e+05 inf =   1.135e-16 (0) 12 91%
+777988: mip =     not found yet >=   8.028160000e+05        (211; 347)
Time used: 763.7 secs.  Memory used: 17.4 Mb.
#792150: obj =   8.110381537e+05 inf =   0.000e+00 (1428) 90 88%
#796880: obj =   8.141771453e+05 inf =   1.277e-18 (0) 44 79%
+796880: mip =     not found yet >=   8.028160000e+05        (211; 349)
#807357: obj =   8.381422400e+05 inf =   0.000e+00 (1494) 95 77%
#812770: obj =   8.385844115e+05 inf =   0.000e+00 (1528) 50 96%
#815345: obj =   8.386354919e+05 inf =   2.505e-13 (0) 24 99%
+815345: mip =     not found yet >=   8.028160000e+05        (212; 349)
+824986: mip =     not found yet >=   8.028160000e+05        (213; 349)
+831287: mip =     not found yet >=   8.028160000e+05        (214; 349)
+837151: mip =     not found yet >=   8.028160000e+05        (220; 358)
+843980: mip =     not found yet >=   8.028160000e+05        (220; 361)
Time used: 825.9 secs.  Memory used: 17.8 Mb.
#855309: obj =   8.067104768e+05 inf =   0.000e+00 (879) 96 89%
#860029: obj =   8.082773333e+05 inf =   0.000e+00 (835) 44 87%
#860713: obj =   8.096426667e+05 inf =   0.000e+00 (0) 7 99%
+860713: mip =     not found yet >=   8.028160000e+05        (221; 365)
#870854: obj =   8.069387711e+05 inf =   0.000e+00 (2521) 91 83%
#875154: obj =   8.082773333e+05 inf =   0.000e+00 (277) 41 87%
#875362: obj =   8.082773333e+05 inf =   2.274e-13 (0) 2 100%
+875362: mip =     not found yet >=   8.028160000e+05        (221; 367)
+881994: mip =     not found yet >=   8.028160000e+05        (228; 373)
+889251: mip =     not found yet >=   8.028160000e+05        (229; 373)
#900010: obj =   8.901648405e+05 inf =   0.000e+00 (1322) 98 88%
#904770: obj =   8.918677632e+05 inf =   1.934e-12 (0) 45 98%
+904770: mip =     not found yet >=   8.028160000e+05        (230; 373)
Time used: 887.5 secs.  Memory used: 18.1 Mb.
+911291: mip =     not found yet >=   8.028160000e+05        (232; 373)
+917544: mip =     not found yet >=   8.028160000e+05        (235; 376)
#930549: obj =   8.682519467e+05 inf =   0.000e+00 (468) 92 86%
#932745: obj =   8.691849797e+05 inf =   2.411e-12 (0) 21 98%
+932745: mip =     not found yet >=   8.028160000e+05        (236; 378)
+939506: mip =     not found yet >=   8.028160000e+05        (238; 383)
+950651: mip =     not found yet >=   8.028160000e+05        (238; 389)
+955811: mip =     not found yet >=   8.028160000e+05        (238; 393)
+960958: mip =     not found yet >=   8.028160000e+05        (241; 395)
+968443: mip =     not found yet >=   8.028160000e+05        (244; 396)
Time used: 948.5 secs.  Memory used: 18.9 Mb.
+977471: mip =     not found yet >=   8.028160000e+05        (245; 398)
#990676: obj =   9.207368211e+05 inf =   0.000e+00 (1353) 91 78%
#993172: obj =   9.246751615e+05 inf =   1.301e-18 (589) 22 88%
+993172: mip =     not found yet >=   8.028160000e+05        (246; 403)
+999495: mip =     not found yet >=   8.028160000e+05        (250; 407)
+1005297: mip =     not found yet >=   8.028160000e+05        (256; 409)
+1014466: mip =     not found yet >=   8.028160000e+05        (258; 410)
+1023427: mip =     not found yet >=   8.028160000e+05        (258; 421)
#1034365: obj =   8.393620335e+05 inf =   0.000e+00 (869) 98 85%
#1039703: obj =   8.405837938e+05 inf =   0.000e+00 (924) 50 87%
#1044889: obj =   8.419958853e+05 inf =   0.000e+00 (1249) 50 89%
#1048728: obj =   8.423753719e+05 inf =   8.815e-14 (0) 36 90%
+1048728: mip =     not found yet >=   8.028160000e+05        (259; 421)
Time used: 1027.6 secs.  Memory used: 19.1 Mb.
#1059209: obj =   8.783115294e+05 inf =   0.000e+00 (684) 91 67%
#1064696: obj =   8.803233867e+05 inf =   0.000e+00 (402) 48 81%
#1068197: obj =   8.805789406e+05 inf =   2.374e-12 (0) 33 91%
+1068197: mip =     not found yet >=   8.028160000e+05        (260; 421)
+1076782: mip =     not found yet >=   8.028160000e+05        (260; 423)
+1083741: mip =     not found yet >=   8.028160000e+05        (262; 425)
+1088525: mip =     not found yet >=   8.028160000e+05        (263; 425)
+1093822: mip =     not found yet >=   8.028160000e+05        (263; 426)
+1100255: mip =     not found yet >=   8.028160000e+05        (265; 429)
#1110037: obj =   8.117430790e+05 inf =   0.000e+00 (149) 91 81%
#1110171: obj =   8.118098698e+05 inf =   8.841e-14 (0) 1 95%
+1110171: mip =     not found yet >=   8.028160000e+05        (266; 429)
Time used: 1089.4 secs.  Memory used: 19.5 Mb.
#1120417: obj =   8.494678418e+05 inf =   0.000e+00 (647) 93 85%
#1125336: obj =   8.497049387e+05 inf =   0.000e+00 (1230) 46 77%
#1130110: obj =   8.500055482e+05 inf =   0.000e+00 (1190) 46 83%
#1134955: obj =   8.514018941e+05 inf =   0.000e+00 (1268) 45 80%
#1140193: obj =   8.536490062e+05 inf =   0.000e+00 (533) 52 93%
#1145213: obj =   8.537437027e+05 inf =   0.000e+00 (416) 47 82%
#1147671: obj =   8.537826722e+05 inf =   1.466e-14 (0) 23 97%
+1147671: mip =     not found yet >=   8.028160000e+05        (267; 429)
+1156027: mip =     not found yet >=   8.028160000e+05        (268; 429)
+1162928: mip =     not found yet >=   8.028160000e+05        (271; 431)
+1170557: mip =     not found yet >=   8.028160000e+05        (271; 432)
Time used: 1152.3 secs.  Memory used: 19.8 Mb.
+1177724: mip =     not found yet >=   8.028160000e+05        (273; 432)
+1184174: mip =     not found yet >=   8.028160000e+05        (281; 432)
#1199155: obj =   8.049657741e+05 inf =   0.000e+00 (357) 91 87%
#1204255: obj =   8.110048217e+05 inf =   0.000e+00 (985) 49 94%
#1208312: obj =   8.119159514e+05 inf =   2.685e-15 (0) 38 94%
+1208312: mip =     not found yet >=   8.028160000e+05        (285; 434)
#1218947: obj =   8.638831812e+05 inf =   0.000e+00 (539) 99 86%
#1222169: obj =   8.639274120e+05 inf =   1.097e-12 (0) 32 85%
+1222169: mip =     not found yet >=   8.028160000e+05        (286; 434)
+1229035: mip =     not found yet >=   8.028160000e+05        (289; 434)
+1236659: mip =     not found yet >=   8.028160000e+05        (294; 436)
Time used: 1213.0 secs.  Memory used: 20.2 Mb.
+1246416: mip =     not found yet >=   8.028160000e+05        (293; 437)
+1251535: mip =     not found yet >=   8.028160000e+05        (300; 442)
+1259779: mip =     not found yet >=   8.028160000e+05        (305; 442)
+1273697: mip =     not found yet >=   8.028160000e+05        (305; 447)
#1283453: obj =   8.676675951e+05 inf =   0.000e+00 (1219) 89 89%
#1287964: obj =   8.763622989e+05 inf =   0.000e+00 (35) 43 99%
#1287978: obj =   8.763622990e+05 inf =   2.363e-13 (0) 100%
+1287978: mip =     not found yet >=   8.028160000e+05        (306; 447)
#1298286: obj =   8.990161727e+05 inf =   0.000e+00 (707) 90 83%
#1303645: obj =   9.026332413e+05 inf =   0.000e+00 (736) 50 93%
#1308902: obj =   9.053820342e+05 inf =   0.000e+00 (934) 48 84%
#1312210: obj =   9.054370906e+05 inf =   7.492e-14 (0) 32 97%
+1312210: mip =     not found yet >=   8.028160000e+05        (307; 447)
Time used: 1283.9 secs.  Memory used: 20.6 Mb.
#1323420: obj =   9.083351152e+05 inf =   0.000e+00 (499) 123 84%
#1326883: obj =   9.085518910e+05 inf =   8.938e-13 (0) 33 96%
+1326883: mip =     not found yet >=   8.028160000e+05        (308; 447)
+1333107: mip =     not found yet >=   8.028160000e+05        (309; 447)
+1340659: mip =     not found yet >=   8.028160000e+05        (315; 447)
+1346691: mip =     not found yet >=   8.028160000e+05        (321; 450)
#1355908: obj =   8.600506800e+05 inf =   0.000e+00 (1620) 88 74%
#1360740: obj =   8.601707706e+05 inf =   0.000e+00 (879) 43 80%
#1365519: obj =   8.628555275e+05 inf =   0.000e+00 (1114) 44 90%
#1370565: obj =   8.681900327e+05 inf =   0.000e+00 (971) 47 90%
#1374673: obj =   8.703418355e+05 inf =   0.000e+00 (1937) 38 76%
#1378552: obj =   8.706613368e+05 inf =   5.400e-13 (0) 36 94%
+1378552: mip =     not found yet >=   8.028160000e+05        (321; 450)
Time used: 1349.7 secs.  Memory used: 20.8 Mb.
+1386944: mip =     not found yet >=   8.028160000e+05        (322; 450)
+1395343: mip =     not found yet >=   8.028160000e+05        (323; 450)
Warning: basis matrix is ill-conditioned (cond = 4.14e+13)
+1406070: mip =     not found yet >=   8.028160000e+05        (324; 450)
#1417563: obj =   9.130511118e+05 inf =   0.000e+00 (365) 119 79%
#1423194: obj =   9.164848692e+05 inf =   0.000e+00 (164) 55 84%
#1424359: obj =   9.168345589e+05 inf =   1.484e-15 (0) 10 90%
+1424359: mip =     not found yet >=   8.028160000e+05        (325; 450)
+1431585: mip =     not found yet >=   8.028160000e+05        (327; 450)
+1440518: mip =     not found yet >=   8.028160000e+05        (333; 451)
#1450569: obj =   8.339345758e+05 inf =   0.000e+00 (234) 92 94%
#1455163: obj =   8.344014089e+05 inf =   0.000e+00 (1777) 42 93%
#1459708: obj =   8.353712734e+05 inf =   0.000e+00 (978) 44 99%
#1462338: obj =   8.355526793e+05 inf =   1.555e-14 (0) 25 99%
+1462338: mip =     not found yet >=   8.028160000e+05        (334; 451)
Time used: 1429.6 secs.  Memory used: 21.0 Mb.
#1472391: obj =   8.714212092e+05 inf =   0.000e+00 (363) 91 76%
#1475904: obj =   8.722579045e+05 inf =   1.390e-13 (0) 34 85%
+1475904: mip =     not found yet >=   8.028160000e+05        (335; 451)
#1486659: obj =   8.766395399e+05 inf =   0.000e+00 (1576) 99 90%
#1491735: obj =   8.772727254e+05 inf =   0.000e+00 (461) 48 92%
#1495354: obj =   8.777554048e+05 inf =   1.088e-13 (0) 37 89%
+1495354: mip =     not found yet >=   8.028160000e+05        (336; 451)
+1505469: mip =     not found yet >=   8.028160000e+05        (337; 451)
+1511808: mip =     not found yet >=   8.028160000e+05        (338; 451)
+1521753: mip =     not found yet >=   8.028160000e+05        (340; 451)
+1528968: mip =     not found yet >=   8.028160000e+05        (339; 455)
Time used: 1492.2 secs.  Memory used: 21.2 Mb.
#1542328: obj =   8.191999999e+05 inf =   0.000e+00 (1613) 85 95%
#1544278: obj =   8.195996098e+05 inf =   0.000e+00 (0) 19 99%
+1544278: mip =     not found yet >=   8.028160000e+05        (336; 459)
+1555196: mip =     not found yet >=   8.028160000e+05        (341; 461)
+1561329: mip =     not found yet >=   8.028160000e+05        (340; 463)
#1570914: obj =   8.263349909e+05 inf =   0.000e+00 (1501) 89 86%
#1575596: obj =   8.263947672e+05 inf =   0.000e+00 (1039) 44 93%
#1579754: obj =   8.277309476e+05 inf =   2.984e-13 (0) 39 90%
+1579754: mip =     not found yet >=   8.028160000e+05        (341; 463)
#1588826: obj =   8.695556751e+05 inf =   0.000e+00 (807) 206 59%
#1590339: obj =   8.703943967e+05 inf =   2.316e-16 (0) 14 71%
+1590339: mip =     not found yet >=   8.028160000e+05        (342; 463)
Time used: 1557.1 secs.  Memory used: 21.4 Mb.
+1600718: mip =     not found yet >=   8.028160000e+05        (343; 463)
#1612055: obj =   8.858952038e+05 inf =   0.000e+00 (266) 103 85%
 1615584: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 82%
#1615678: obj =   8.861119998e+05 inf =   6.090e-19 (0) 55%
+1615678: mip =     not found yet >=   8.028160000e+05        (344; 463)
+1627646: mip =     not found yet >=   8.028160000e+05        (346; 463)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
+1635515: mip =     not found yet >=   8.028160000e+05        (350; 463)
+1643797: mip =     not found yet >=   8.028160000e+05        (348; 466)
+1651054: mip =     not found yet >=   8.028160000e+05        (351; 468)
+1657842: mip =     not found yet >=   8.028160000e+05        (352; 474)
Time used: 1619.3 secs.  Memory used: 21.7 Mb.
+1663120: mip =     not found yet >=   8.028160000e+05        (352; 482)
#1677402: obj =   8.344072766e+05 inf =   0.000e+00 (512) 92 90%
#1682386: obj =   8.402089719e+05 inf =   0.000e+00 (1885) 47 94%
#1686822: obj =   8.429404931e+05 inf =   0.000e+00 (1914) 41 86%
#1691576: obj =   8.468085781e+05 inf =   0.000e+00 (1333) 43 89%
#1696072: obj =   8.489244767e+05 inf =   0.000e+00 (647) 43 89%
#1696231: obj =   8.489916080e+05 inf =   2.380e-13 (0) 1 98%
+1696231: mip =     not found yet >=   8.028160000e+05        (358; 485)
#1706455: obj =   8.875085774e+05 inf =   0.000e+00 (713) 94 80%
#1711828: obj =   8.886170561e+05 inf =   0.000e+00 (1377) 50 95%
#1712327: obj =   8.886684232e+05 inf =   1.325e-13 (0) 5 96%
+1712327: mip =     not found yet >=   8.028160000e+05        (359; 485)
+1719955: mip =     not found yet >=   8.028160000e+05        (360; 485)
Time used: 1681.1 secs.  Memory used: 21.9 Mb.
+1727192: mip =     not found yet >=   8.028160000e+05        (361; 485)
+1736105: mip =     not found yet >=   8.028160000e+05        (362; 485)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
#1752403: obj =   9.220220000e+05 inf =   0.000e+00 (374) 197 8%
#1758142: obj =   9.220220000e+05 inf =   0.000e+00 (171) 56 0%
#1763703: obj =   9.220220000e+05 inf =   0.000e+00 (253) 54 0%
#1769574: obj =   9.220220000e+05 inf =   0.000e+00 (516) 57 0%
#1775334: obj =   9.220220000e+05 inf =   0.000e+00 (902) 60 0%
Warning: numerical instability (dual simplex, phase II)
 1776546: sum =   0.000000000e+00 inf =   0.000e+00 (0) 132 8%
Warning: numerical instability (dual simplex, phase II)
 1777823: sum =   0.000000000e+00 inf =   6.397e-16 (0) 11 8%
#1778268: obj =   9.220353267e+05 inf =   0.000e+00 (0) 4 17%
+1778268: mip =     not found yet >=   8.028160000e+05        (366; 485)
+1789543: mip =     not found yet >=   8.028160000e+05        (368; 485)
+1796011: mip =     not found yet >=   8.028160000e+05        (369; 485)
Time used: 1746.6 secs.  Memory used: 22.1 Mb.
+1806472: mip =     not found yet >=   8.028160000e+05        (369; 487)
#1819164: obj =   8.037293631e+05 inf =   0.000e+00 (1412) 90 94%
#1823858: obj =   8.069119992e+05 inf =   0.000e+00 (1740) 45 90%
#1827122: obj =   8.096426667e+05 inf =   0.000e+00 (0) 31 99%
+1827122: mip =     not found yet >=   8.028160000e+05        (371; 493)
+1832640: mip =     not found yet >=   8.028160000e+05        (372; 493)
