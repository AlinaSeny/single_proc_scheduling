GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag57_default_input.lp -o solutions/new_no_tr/dag57_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag57_default_input.lp'...
inputs/new_no_tr/order/dag57_default_input.lp:11317: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/dag57_default_input.lp:11317: warning: upper bound of variable 'm_44_44' redefined
11039 rows, 4279 columns, 32017 non-zeros
4279 integer variables, 4008 of which are binary
15549 lines were read
GLPK Integer Optimizer 5.0
11039 rows, 4279 columns, 32017 non-zeros
4279 integer variables, 4008 of which are binary
Preprocessing...
54 hidden packing inequaliti(es) were detected
537 hidden covering inequaliti(es) were detected
1938 constraint coefficient(s) were reduced
10417 rows, 3885 columns, 29925 non-zeros
3885 integer variables, 3838 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.768e-01  max|aij| =  2.654e+00  ratio =  7.042e+00
EQ: min|aij| =  1.454e-01  max|aij| =  1.000e+00  ratio =  6.876e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9448
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10417 rows, 3885 columns, 29925 non-zeros
      0: obj =   7.864320000e+05 inf =   6.866e+02 (368)
Perturbing LP to avoid stalling [199]...
   4141: obj =   1.289329675e+06 inf =   5.284e-07 (0) 39
Removing LP perturbation [5363]...
*  5363: obj =   7.962624000e+05 inf =   5.556e-15 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5363: mip =     not found yet >=              -inf        (1; 0)
# 17463: obj =   8.196236969e+05 inf =   0.000e+00 (1126) 78 96%
Warning: basis matrix is ill-conditioned (cond = 1.59e+14)
Warning: basis matrix is ill-conditioned (cond = 3.92e+13)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
# 21375: obj =   1.256813987e+06 inf =   0.000e+00 (1878) 45 89%
# 21776: obj =   1.291132070e+06 inf =   0.000e+00 (1274) 3 99%
+ 21776: mip =     not found yet >=   7.962630000e+05        (5; 2)
+ 32891: mip =     not found yet >=   7.962630000e+05        (23; 10)
+ 38694: mip =     not found yet >=   7.962630000e+05        (27; 10)
+ 45530: mip =     not found yet >=   7.962630000e+05        (30; 11)
+ 52003: mip =     not found yet >=   7.962630000e+05        (9; 32)
+ 56742: mip =     not found yet >=   7.962630000e+05        (14; 34)
# 65271: obj =   8.128433545e+05 inf =   0.000e+00 (1305) 75 89%
# 69491: obj =   8.146063041e+05 inf =   0.000e+00 (571) 40 92%
# 69716: obj =   8.146079951e+05 inf =   8.450e-12 (439) 2 0%
+ 69716: mip =     not found yet >=   7.962630000e+05        (13; 36)
Time used: 73.8 secs.  Memory used: 13.1 Mb.
+ 80994: mip =     not found yet >=   7.962630000e+05        (21; 46)
+ 90224: mip =     not found yet >=   7.962630000e+05        (24; 53)
+ 97244: mip =     not found yet >=   7.962630000e+05        (27; 53)
+104358: mip =     not found yet >=   7.962630000e+05        (36; 53)
+110995: mip =     not found yet >=   7.962630000e+05        (54; 53)
+117172: mip =     not found yet >=   7.962630000e+05        (56; 53)
+123545: mip =     not found yet >=   7.962630000e+05        (57; 59)
+130788: mip =     not found yet >=   7.962630000e+05        (59; 62)
Time used: 134.2 secs.  Memory used: 13.7 Mb.
+135272: mip =     not found yet >=   7.962630000e+05        (55; 74)
+140567: mip =     not found yet >=   7.962630000e+05        (54; 80)
+145809: mip =     not found yet >=   7.962630000e+05        (64; 86)
#155308: obj =   8.435939553e+05 inf =   0.000e+00 (2068) 75 86%
#157602: obj =   8.435939556e+05 inf =   0.000e+00 (0) 22 99%
+157602: mip =     not found yet >=   7.962630000e+05        (64; 94)
+166431: mip =     not found yet >=   7.962630000e+05        (71; 100)
+174132: mip =     not found yet >=   7.962630000e+05        (73; 100)
#182877: obj =   8.341411187e+05 inf =   0.000e+00 (1499) 73 74%
#187390: obj =   8.766490517e+05 inf =   0.000e+00 (1693) 41 93%
#191514: obj =   8.786517002e+05 inf =   0.000e+00 (1452) 37 88%
#194050: obj =   8.787565124e+05 inf =   4.853e-13 (917) 23 94%
+194050: mip =     not found yet >=   7.962630000e+05        (70; 105)
Time used: 205.1 secs.  Memory used: 14.1 Mb.
+202642: mip =     not found yet >=   7.962630000e+05        (74; 110)
#213573: obj =   8.511344050e+05 inf =   0.000e+00 (629) 82 95%
#216297: obj =   8.516039111e+05 inf =   0.000e+00 (0) 26 90%
+216297: mip =     not found yet >=   7.962630000e+05        (76; 118)
+221521: mip =     not found yet >=   7.962630000e+05        (74; 131)
+229985: mip =     not found yet >=   7.962630000e+05        (74; 135)
+234841: mip =     not found yet >=   7.962630000e+05        (73; 142)
+242810: mip =     not found yet >=   7.962630000e+05        (72; 148)
+252919: mip =     not found yet >=   7.962630000e+05        (73; 149)
Time used: 270.3 secs.  Memory used: 14.5 Mb.
+259141: mip =     not found yet >=   7.962630000e+05        (74; 149)
+267728: mip =     not found yet >=   7.962630000e+05        (76; 149)
+272804: mip =     not found yet >=   7.962630000e+05        (77; 149)
+278769: mip =     not found yet >=   7.962630000e+05        (73; 154)
+286455: mip =     not found yet >=   7.962630000e+05        (72; 158)
+291111: mip =     not found yet >=   7.962630000e+05        (77; 169)
+300090: mip =     not found yet >=   7.962630000e+05        (75; 182)
+310487: mip =     not found yet >=   7.962630000e+05        (77; 189)
Time used: 333.6 secs.  Memory used: 15.0 Mb.
+320069: mip =     not found yet >=   7.962630000e+05        (81; 194)
+327494: mip =     not found yet >=   7.962630000e+05        (81; 204)
+332378: mip =     not found yet >=   7.962630000e+05        (86; 214)
+340382: mip =     not found yet >=   7.962630000e+05        (87; 215)
+345692: mip =     not found yet >=   7.962630000e+05        (88; 215)
+354332: mip =     not found yet >=   7.962630000e+05        (89; 215)
+359574: mip =     not found yet >=   7.962630000e+05        (88; 224)
+366465: mip =     not found yet >=   7.962630000e+05        (89; 224)
Time used: 393.7 secs.  Memory used: 15.6 Mb.
+373182: mip =     not found yet >=   7.962630000e+05        (90; 224)
+379144: mip =     not found yet >=   7.962630000e+05        (91; 224)
+384465: mip =     not found yet >=   7.962630000e+05        (92; 229)
+389711: mip =     not found yet >=   7.962630000e+05        (97; 237)
+398016: mip =     not found yet >=   7.962630000e+05        (97; 239)
+403440: mip =     not found yet >=   7.962630000e+05        (98; 239)
+409195: mip =     not found yet >=   7.962630000e+05        (99; 239)
+413998: mip =     not found yet >=   7.962630000e+05        (101; 247)
+419499: mip =     not found yet >=   7.962630000e+05        (101; 247)
+424740: mip =     not found yet >=   7.962630000e+05        (102; 247)
Time used: 457.8 secs.  Memory used: 16.2 Mb.
+434975: mip =     not found yet >=   7.962630000e+05        (103; 247)
+441270: mip =     not found yet >=   7.962630000e+05        (115; 247)
+445902: mip =     not found yet >=   7.962630000e+05        (119; 258)
+454679: mip =     not found yet >=   7.962630000e+05        (118; 263)
+459881: mip =     not found yet >=   7.962630000e+05        (119; 263)
+470185: mip =     not found yet >=   7.962630000e+05        (119; 265)
+477134: mip =     not found yet >=   7.962630000e+05        (120; 265)
+482686: mip =     not found yet >=   7.962630000e+05        (121; 265)
+488395: mip =     not found yet >=   7.962630000e+05        (121; 269)
Time used: 518.5 secs.  Memory used: 16.9 Mb.
+495057: mip =     not found yet >=   7.962630000e+05        (125; 271)
#504039: obj =   7.976069281e+05 inf =   0.000e+00 (1331) 83 78%
#507840: obj =   7.977617382e+05 inf =   0.000e+00 (1328) 37 99%
#507947: obj =   7.977617383e+05 inf =   0.000e+00 (0) 1 100%
+507947: mip =     not found yet >=   7.962630000e+05        (126; 271)
+515362: mip =     not found yet >=   7.962630000e+05        (128; 271)
+519824: mip =     not found yet >=   7.962630000e+05        (128; 282)
+524928: mip =     not found yet >=   7.962630000e+05        (128; 293)
#535172: obj =   7.997560467e+05 inf =   0.000e+00 (1805) 82 88%
#538864: obj =   8.020690824e+05 inf =   1.137e-13 (0) 35 99%
+538864: mip =     not found yet >=   7.962630000e+05        (129; 296)
Time used: 580.0 secs.  Memory used: 17.3 Mb.
+549271: mip =     not found yet >=   7.962630000e+05        (131; 296)
+557574: mip =     not found yet >=   7.962630000e+05        (133; 296)
+562635: mip =     not found yet >=   7.962630000e+05        (135; 296)
+568606: mip =     not found yet >=   7.962630000e+05        (139; 296)
+575118: mip =     not found yet >=   7.962630000e+05        (150; 296)
+585454: mip =     not found yet >=   7.962630000e+05        (154; 301)
+594046: mip =     not found yet >=   7.962630000e+05        (156; 301)
+599022: mip =     not found yet >=   7.962630000e+05        (154; 308)
Time used: 640.6 secs.  Memory used: 17.8 Mb.
+603814: mip =     not found yet >=   7.962630000e+05        (156; 321)
+609646: mip =     not found yet >=   7.962630000e+05        (162; 323)
+614351: mip =     not found yet >=   7.962630000e+05        (162; 331)
+619032: mip =     not found yet >=   7.962630000e+05        (163; 340)
+624070: mip =     not found yet >=   7.962630000e+05        (172; 354)
+631329: mip =     not found yet >=   7.962630000e+05        (174; 359)
+636020: mip =     not found yet >=   7.962630000e+05        (166; 378)
+641209: mip =     not found yet >=   7.962630000e+05        (174; 384)
+646764: mip =     not found yet >=   7.962630000e+05        (174; 386)
+651651: mip =     not found yet >=   7.962630000e+05        (175; 386)
Time used: 702.1 secs.  Memory used: 18.6 Mb.
+657178: mip =     not found yet >=   7.962630000e+05        (173; 391)
+664066: mip =     not found yet >=   7.962630000e+05        (173; 395)
+670090: mip =     not found yet >=   7.962630000e+05        (174; 395)
+675765: mip =     not found yet >=   7.962630000e+05        (175; 395)
+683073: mip =     not found yet >=   7.962630000e+05        (177; 395)
+690586: mip =     not found yet >=   7.962630000e+05        (186; 395)
+695401: mip =     not found yet >=   7.962630000e+05        (190; 406)
+699885: mip =     not found yet >=   7.962630000e+05        (188; 415)
+704318: mip =     not found yet >=   7.962630000e+05        (190; 419)
+711002: mip =     not found yet >=   7.962630000e+05        (192; 419)
Time used: 765.6 secs.  Memory used: 19.3 Mb.
+720790: mip =     not found yet >=   7.962630000e+05        (194; 419)
+727089: mip =     not found yet >=   7.962630000e+05        (197; 419)
+733984: mip =     not found yet >=   7.962630000e+05        (208; 419)
+738821: mip =     not found yet >=   7.962630000e+05        (205; 435)
#750731: obj =   7.997560463e+05 inf =   0.000e+00 (2386) 79 85%
#754435: obj =   8.020690821e+05 inf =   0.000e+00 (981) 35 99%
#754989: obj =   8.020690824e+05 inf =   1.137e-13 (0) 6 98%
+754989: mip =     not found yet >=   7.962630000e+05        (208; 438)
+760922: mip =     not found yet >=   7.962630000e+05        (210; 438)
+765824: mip =     not found yet >=   7.962630000e+05        (212; 438)
+770519: mip =     not found yet >=   7.962630000e+05        (215; 443)
#780063: obj =   8.078778497e+05 inf =   0.000e+00 (2571) 100 84%
#784095: obj =   8.192011981e+05 inf =   1.575e-14 (0) 37 83%
+784095: mip =     not found yet >=   7.962630000e+05        (215; 443)
Time used: 838.8 secs.  Memory used: 19.8 Mb.
+790915: mip =     not found yet >=   7.962630000e+05        (216; 443)
+795701: mip =     not found yet >=   7.962630000e+05        (218; 453)
+800292: mip =     not found yet >=   7.962630000e+05        (220; 458)
#808834: obj =   8.392248887e+05 inf =   0.000e+00 (2411) 68 80%
#812913: obj =   8.399747532e+05 inf =   0.000e+00 (1402) 35 91%
#816804: obj =   8.435939554e+05 inf =   0.000e+00 (2595) 38 97%
#818317: obj =   8.435939556e+05 inf =   2.167e-13 (0) 14 98%
+818317: mip =     not found yet >=   7.962630000e+05        (213; 466)
#827535: obj =   8.608924111e+05 inf =   0.000e+00 (1312) 94 79%
#830585: obj =   8.608924114e+05 inf =   0.000e+00 (0) 29 99%
+830585: mip =     not found yet >=   7.962630000e+05        (215; 466)
Time used: 899.5 secs.  Memory used: 20.2 Mb.
+835124: mip =     not found yet >=   7.962630000e+05        (221; 472)
#842733: obj =   7.973098952e+05 inf =   0.000e+00 (1195) 80 81%
#844677: obj =   7.973098956e+05 inf =   0.000e+00 (0) 18 99%
+844677: mip =     not found yet >=   7.962630000e+05        (221; 472)
#852990: obj =   7.996779786e+05 inf =   0.000e+00 (1032) 74 88%
#853680: obj =   8.092569194e+05 inf =   3.469e-18 (2004) 6 85%
+853680: mip =     not found yet >=   7.962630000e+05        (216; 478)
#862505: obj =   8.302965155e+05 inf =   0.000e+00 (1056) 79 91%
#866937: obj =   8.347169028e+05 inf =   0.000e+00 (1129) 42 89%
#867074: obj =   8.348474392e+05 inf =   1.665e-15 (390) 1 78%
+867074: mip =     not found yet >=   7.962630000e+05        (215; 479)
+875805: mip =     not found yet >=   7.965670000e+05        (216; 480)
+885178: mip =     not found yet >=   7.965670000e+05        (218; 480)
Time used: 959.7 secs.  Memory used: 20.4 Mb.
+895953: mip =     not found yet >=   7.965670000e+05        (219; 483)
+905296: mip =     not found yet >=   7.965670000e+05        (221; 483)
+910936: mip =     not found yet >=   7.965670000e+05        (224; 483)
+916963: mip =     not found yet >=   7.966590000e+05        (226; 485)
#926291: obj =   8.020690823e+05 inf =   0.000e+00 (2217) 96 78%
#928893: obj =   8.020690824e+05 inf =   1.137e-13 (0) 25 99%
+928893: mip =     not found yet >=   7.966590000e+05        (227; 485)
+933572: mip =     not found yet >=   7.970350000e+05        (226; 492)
+940707: mip =     not found yet >=   7.970350000e+05        (228; 492)
Time used: 1020.3 secs.  Memory used: 20.9 Mb.
+946224: mip =     not found yet >=   7.970350000e+05        (229; 492)
+951556: mip =     not found yet >=   7.971920000e+05        (229; 498)
+957412: mip =     not found yet >=   7.971920000e+05        (232; 500)
+962135: mip =     not found yet >=   7.971920000e+05        (232; 505)
+970007: mip =     not found yet >=   7.973100000e+05        (234; 509)
#977672: obj =   7.976069281e+05 inf =   0.000e+00 (1677) 91 78%
#979855: obj =   7.977617383e+05 inf =   3.375e-14 (0) 21 99%
+979855: mip =     not found yet >=   7.973100000e+05        (234; 509)
+987310: mip =     not found yet >=   7.973100000e+05        (235; 509)
#995271: obj =   7.973258579e+05 inf =   0.000e+00 (1670) 73 80%
#997950: obj =   7.973272620e+05 inf =   4.413e-15 (0) 26 99%
+997950: mip =     not found yet >=   7.973100000e+05        (235; 510)
Time used: 1090.5 secs.  Memory used: 21.3 Mb.
#1005856: obj =   7.977617382e+05 inf =   0.000e+00 (2542) 80 80%
#1009845: obj =   7.978007473e+05 inf =   0.000e+00 (577) 37 99%
#1010219: obj =   7.978052220e+05 inf =   1.137e-13 (0) 4 99%
+1010219: mip =     not found yet >=   7.973100000e+05        (236; 510)
#1018786: obj =   7.973099997e+05 inf =   0.000e+00 (1750) 63 53%
#1021652: obj =   7.973100000e+05 inf =   0.000e+00 (0) 28 62%
+1021652: mip =     not found yet >=   7.973100000e+05        (236; 513)
#1029652: obj =   7.976069280e+05 inf =   0.000e+00 (1171) 74 80%
#1031543: obj =   7.977617383e+05 inf =   0.000e+00 (0) 18 99%
+1031543: mip =     not found yet >=   7.973100000e+05        (236; 513)
+1036852: mip =     not found yet >=   7.973100000e+05        (237; 513)
+1046005: mip =     not found yet >=   7.975600000e+05        (234; 520)
Time used: 1151.7 secs.  Memory used: 21.5 Mb.
+1055393: mip =     not found yet >=   7.975600000e+05        (236; 520)
+1064525: mip =     not found yet >=   7.975600000e+05        (237; 523)
+1070702: mip =     not found yet >=   7.975600000e+05        (239; 524)
+1076519: mip =     not found yet >=   7.975600000e+05        (240; 524)
+1081988: mip =     not found yet >=   7.975600000e+05        (241; 524)
+1088097: mip =     not found yet >=   7.975600000e+05        (242; 524)
+1092296: mip =     not found yet >=   7.975600000e+05        (240; 528)
+1103882: mip =     not found yet >=   7.975600000e+05        (242; 528)
Time used: 1213.4 secs.  Memory used: 22.1 Mb.
+1108966: mip =     not found yet >=   7.975600000e+05        (243; 528)
+1114167: mip =     not found yet >=   7.975600000e+05        (244; 528)
+1119484: mip =     not found yet >=   7.975600000e+05        (242; 532)
+1128184: mip =     not found yet >=   7.975600000e+05        (243; 533)
+1134158: mip =     not found yet >=   7.975600000e+05        (244; 533)
+1141556: mip =     not found yet >=   7.975600000e+05        (245; 535)
+1147416: mip =     not found yet >=   7.975600000e+05        (246; 535)
+1152969: mip =     not found yet >=   7.975600000e+05        (248; 535)
#1165640: obj =   8.053970676e+05 inf =   0.000e+00 (1487) 81 88%
#1166590: obj =   8.054956471e+05 inf =   3.531e-15 (0) 9 79%
+1166590: mip =     not found yet >=   7.978060000e+05        (245; 542)
Time used: 1281.3 secs.  Memory used: 22.6 Mb.
+1174704: mip =     not found yet >=   7.978060000e+05        (247; 542)
+1184268: mip =     not found yet >=   7.984700000e+05        (245; 547)
+1188988: mip =     not found yet >=   7.984700000e+05        (246; 547)
+1195580: mip =     not found yet >=   7.984700000e+05        (248; 547)
+1204342: mip =     not found yet >=   7.984700000e+05        (250; 548)
+1210166: mip =     not found yet >=   7.984700000e+05        (251; 548)
#1222173: obj =   7.990992068e+05 inf =   0.000e+00 (1357) 109 68%
#1227080: obj =   8.012791173e+05 inf =   0.000e+00 (897) 42 85%
#1228686: obj =   8.054936415e+05 inf =   5.162e-15 (0) 16 80%
+1228686: mip =     not found yet >=   8.020700000e+05        (252; 549)
Time used: 1348.1 secs.  Memory used: 23.1 Mb.
+1233823: mip =     not found yet >=   8.020700000e+05        (253; 549)
+1240546: mip =     not found yet >=   8.020700000e+05        (254; 549)
+1247605: mip =     not found yet >=   8.020700000e+05        (241; 564)
+1254033: mip =     not found yet >=   8.020700000e+05        (242; 564)
+1258780: mip =     not found yet >=   8.020700000e+05        (243; 564)
+1264966: mip =     not found yet >=   8.020700000e+05        (245; 564)
+1274195: mip =     not found yet >=   8.020700000e+05        (245; 567)
+1283708: mip =     not found yet >=   8.020700000e+05        (247; 567)
Time used: 1408.5 secs.  Memory used: 23.6 Mb.
+1290326: mip =     not found yet >=   8.020700000e+05        (245; 571)
+1303916: mip =     not found yet >=   8.020700000e+05        (244; 575)
+1312745: mip =     not found yet >=   8.020700000e+05        (246; 575)
+1318534: mip =     not found yet >=   8.054960000e+05        (241; 583)
+1323789: mip =     not found yet >=   8.054960000e+05        (242; 583)
+1329768: mip =     not found yet >=   8.054990000e+05        (240; 585)
+1338793: mip =     not found yet >=   8.055030000e+05        (239; 592)
Time used: 1469.6 secs.  Memory used: 24.3 Mb.
+1345283: mip =     not found yet >=   8.055060000e+05        (241; 593)
+1350640: mip =     not found yet >=   8.055060000e+05        (242; 593)
+1355337: mip =     not found yet >=   8.060500000e+05        (231; 609)
+1362459: mip =     not found yet >=   8.060510000e+05        (230; 611)
+1369151: mip =     not found yet >=   8.060510000e+05        (234; 611)
+1377211: mip =     not found yet >=   8.060570000e+05        (237; 612)
+1385049: mip =     not found yet >=   8.065130000e+05        (237; 614)
+1389863: mip =     not found yet >=   8.065130000e+05        (239; 614)
+1394680: mip =     not found yet >=   8.067120000e+05        (237; 616)
+1400766: mip =     not found yet >=   8.067120000e+05        (244; 616)
Time used: 1529.8 secs.  Memory used: 24.7 Mb.
+1408245: mip =     not found yet >=   8.067120000e+05        (254; 616)
+1412851: mip =     not found yet >=   8.067130000e+05        (255; 617)
+1417854: mip =     not found yet >=   8.067130000e+05        (256; 617)
+1424551: mip =     not found yet >=   8.067130000e+05        (265; 617)
+1433911: mip =     not found yet >=   8.067260000e+05        (268; 621)
+1439514: mip =     not found yet >=   8.067260000e+05        (267; 622)
+1446053: mip =     not found yet >=   8.067270000e+05        (266; 623)
+1453117: mip =     not found yet >=   8.067330000e+05        (264; 625)
+1459942: mip =     not found yet >=   8.067370000e+05        (263; 626)
Time used: 1594.5 secs.  Memory used: 24.9 Mb.
+1468041: mip =     not found yet >=   8.067380000e+05        (266; 628)
#1477947: obj =   8.111365289e+05 inf =   0.000e+00 (487) 76 88%
#1478008: obj =   8.111365290e+05 inf =   1.899e-12 (475) 95%
+1478008: mip =     not found yet >=   8.067380000e+05        (264; 630)
#1486549: obj =   8.079596082e+05 inf =   0.000e+00 (1240) 77 89%
#1487724: obj =   8.080569580e+05 inf =   5.007e-15 (674) 11 85%
+1487724: mip =     not found yet >=   8.067390000e+05        (262; 632)
+1492782: mip =     not found yet >=   8.067480000e+05        (264; 634)
+1499304: mip =     not found yet >=   8.067480000e+05        (273; 634)
+1504255: mip =     not found yet >=   8.067480000e+05        (280; 634)
+1511673: mip =     not found yet >=   8.067480000e+05        (281; 635)
Time used: 1655.3 secs.  Memory used: 25.0 Mb.
+1522511: mip =     not found yet >=   8.067540000e+05        (278; 638)
+1529693: mip =     not found yet >=   8.067550000e+05        (277; 639)
+1537644: mip =     not found yet >=   8.067680000e+05        (278; 643)
+1547796: mip =     not found yet >=   8.190620000e+05        (280; 646)
+1553998: mip =     not found yet >=   8.190640000e+05        (281; 647)
+1563711: mip =     not found yet >=   8.190650000e+05        (282; 648)
+1569222: mip =     not found yet >=   8.190650000e+05        (284; 648)
+1579593: mip =     not found yet >=   8.190660000e+05        (295; 649)
Time used: 1718.3 secs.  Memory used: 25.5 Mb.
+1586604: mip =     not found yet >=   8.190670000e+05        (299; 650)
+1592741: mip =     not found yet >=   8.190670000e+05        (308; 650)
+1601735: mip =     not found yet >=   8.190740000e+05        (311; 652)
+1609652: mip =     not found yet >=   8.190760000e+05        (312; 653)
+1619116: mip =     not found yet >=   8.190850000e+05        (314; 656)
+1624094: mip =     not found yet >=   8.190850000e+05        (315; 656)
+1632523: mip =     not found yet >=   8.190880000e+05        (318; 657)
+1639194: mip =     not found yet >=   8.190880000e+05        (319; 658)
Time used: 1778.7 secs.  Memory used: 26.5 Mb.
+1644860: mip =     not found yet >=   8.190880000e+05        (323; 658)
+1652456: mip =     not found yet >=   8.191170000e+05        (323; 660)
