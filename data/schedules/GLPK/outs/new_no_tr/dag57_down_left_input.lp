GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag57_down_left_input.lp -o solutions/new_no_tr/dag57_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag57_down_left_input.lp'...
inputs/new_no_tr/order/dag57_down_left_input.lp:11317: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/dag57_down_left_input.lp:11317: warning: upper bound of variable 'm_44_44' redefined
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
   4046: obj =   1.246927991e+06 inf =   8.923e-07 (0) 38
Removing LP perturbation [5173]...
*  5173: obj =   7.962624000e+05 inf =   9.090e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5173: mip =     not found yet >=              -inf        (1; 0)
+ 12885: mip =     not found yet >=   7.962630000e+05        (7; 2)
# 24670: obj =   8.057676676e+05 inf =   0.000e+00 (1252) 83 85%
# 26634: obj =   8.060498727e+05 inf =   3.816e-16 (0) 19 83%
+ 26634: mip =     not found yet >=   7.962630000e+05        (15; 17)
+ 31817: mip =     not found yet >=   7.962630000e+05        (19; 17)
+ 40053: mip =     not found yet >=   7.962630000e+05        (22; 18)
# 49131: obj =   8.197425595e+05 inf =   0.000e+00 (2017) 77 89%
Warning: basis matrix is ill-conditioned (cond = 2.3e+14)
Warning: basis matrix is ill-conditioned (cond = 2.02e+14)
Warning: basis matrix is ill-conditioned (cond = 2.03e+14)
Warning: basis matrix is ill-conditioned (cond = 2.03e+14)
Warning: basis matrix is ill-conditioned (cond = 2.03e+14)
Warning: basis matrix is ill-conditioned (cond = 2.03e+14)
Warning: basis matrix is ill-conditioned (cond = 8.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
# 52746: obj =   1.225873446e+06 inf =   0.000e+00 (1668) 92 85%
# 54384: obj =   1.418130233e+06 inf =   0.000e+00 (820) 15 99%
+ 54384: mip =     not found yet >=   7.962630000e+05        (11; 29)
Time used: 60.3 secs.  Memory used: 13.1 Mb.
+ 58903: mip =     not found yet >=   7.962630000e+05        (14; 33)
+ 63785: mip =     not found yet >=   7.962630000e+05        (24; 40)
+ 70413: mip =     not found yet >=   7.962630000e+05        (26; 45)
+ 74962: mip =     not found yet >=   7.962630000e+05        (25; 46)
+ 79752: mip =     not found yet >=   7.962630000e+05        (30; 58)
# 90373: obj =   8.020690823e+05 inf =   0.000e+00 (1196) 77 86%
# 91190: obj =   8.020690824e+05 inf =   1.172e-13 (0) 8 99%
+ 91190: mip =     not found yet >=   7.962630000e+05        (34; 61)
+101270: mip =     not found yet >=   7.962630000e+05        (36; 61)
+109164: mip =     not found yet >=   7.962630000e+05        (37; 61)
#120864: obj =   8.020551330e+05 inf =   0.000e+00 (2211) 78 86%
#123594: obj =   8.020690824e+05 inf =   1.137e-13 (0) 25 99%
+123594: mip =     not found yet >=   7.962630000e+05        (36; 70)
Time used: 133.0 secs.  Memory used: 13.5 Mb.
+128985: mip =     not found yet >=   7.962630000e+05        (41; 87)
+133903: mip =     not found yet >=   7.962630000e+05        (41; 97)
+139430: mip =     not found yet >=   7.962630000e+05        (40; 101)
+143819: mip =     not found yet >=   7.962630000e+05        (44; 103)
+155617: mip =     not found yet >=   7.962630000e+05        (47; 105)
+160613: mip =     not found yet >=   7.962630000e+05        (46; 109)
+170023: mip =     not found yet >=   7.962630000e+05        (50; 112)
+175391: mip =     not found yet >=   7.962630000e+05        (51; 112)
Time used: 194.2 secs.  Memory used: 14.1 Mb.
+183216: mip =     not found yet >=   7.962630000e+05        (53; 112)
+188738: mip =     not found yet >=   7.962630000e+05        (55; 127)
+193422: mip =     not found yet >=   7.962630000e+05        (56; 135)
+198632: mip =     not found yet >=   7.962630000e+05        (58; 141)
+203025: mip =     not found yet >=   7.962630000e+05        (60; 146)
+209062: mip =     not found yet >=   7.962630000e+05        (54; 157)
+218629: mip =     not found yet >=   7.962630000e+05        (65; 168)
+223418: mip =     not found yet >=   7.962630000e+05        (64; 177)
+230107: mip =     not found yet >=   7.962630000e+05        (65; 178)
+235205: mip =     not found yet >=   7.962630000e+05        (66; 178)
Time used: 254.7 secs.  Memory used: 15.0 Mb.
+241730: mip =     not found yet >=   7.962630000e+05        (66; 181)
+246845: mip =     not found yet >=   7.962630000e+05        (66; 181)
+251713: mip =     not found yet >=   7.962630000e+05        (68; 181)
+259925: mip =     not found yet >=   7.962630000e+05        (70; 181)
+268600: mip =     not found yet >=   7.962630000e+05        (72; 181)
+275843: mip =     not found yet >=   7.962630000e+05        (77; 181)
+281070: mip =     not found yet >=   7.962630000e+05        (81; 192)
+286953: mip =     not found yet >=   7.962630000e+05        (76; 198)
+291824: mip =     not found yet >=   7.962630000e+05        (81; 204)
Time used: 315.1 secs.  Memory used: 15.4 Mb.
+298125: mip =     not found yet >=   7.962630000e+05        (83; 204)
+306046: mip =     not found yet >=   7.962630000e+05        (84; 204)
+312213: mip =     not found yet >=   7.962630000e+05        (85; 211)
+320177: mip =     not found yet >=   7.962630000e+05        (87; 211)
+326088: mip =     not found yet >=   7.962630000e+05        (88; 211)
+336702: mip =     not found yet >=   7.962630000e+05        (90; 211)
+342436: mip =     not found yet >=   7.962630000e+05        (91; 218)
+347366: mip =     not found yet >=   7.962630000e+05        (92; 225)
#356672: obj =   7.973098954e+05 inf =   0.000e+00 (2064) 81 80%
#359184: obj =   7.973098956e+05 inf =   0.000e+00 (0) 24 99%
+359184: mip =     not found yet >=   7.962630000e+05        (94; 228)
Time used: 388.3 secs.  Memory used: 16.0 Mb.
+369922: mip =     not found yet >=   7.962630000e+05        (100; 246)
+376813: mip =     not found yet >=   7.962630000e+05        (102; 246)
+383352: mip =     not found yet >=   7.962630000e+05        (111; 246)
+393005: mip =     not found yet >=   7.962630000e+05        (117; 258)
+401455: mip =     not found yet >=   7.962630000e+05        (117; 271)
+406054: mip =     not found yet >=   7.962630000e+05        (108; 287)
+410442: mip =     not found yet >=   7.962630000e+05        (111; 298)
+415476: mip =     not found yet >=   7.962630000e+05        (117; 311)
Time used: 448.4 secs.  Memory used: 16.7 Mb.
+425683: mip =     not found yet >=   7.962630000e+05        (120; 314)
+430906: mip =     not found yet >=   7.962630000e+05        (121; 314)
+436655: mip =     not found yet >=   7.962630000e+05        (122; 314)
+441706: mip =     not found yet >=   7.962630000e+05        (121; 318)
+450600: mip =     not found yet >=   7.962630000e+05        (124; 320)
+457681: mip =     not found yet >=   7.962630000e+05        (126; 320)
+466316: mip =     not found yet >=   7.962630000e+05        (126; 320)
+471175: mip =     not found yet >=   7.962630000e+05        (126; 331)
+477966: mip =     not found yet >=   7.962630000e+05        (126; 332)
Time used: 514.2 secs.  Memory used: 17.3 Mb.
+483780: mip =     not found yet >=   7.962630000e+05        (127; 332)
+490252: mip =     not found yet >=   7.962630000e+05        (128; 332)
+494974: mip =     not found yet >=   7.962630000e+05        (133; 336)
+500960: mip =     not found yet >=   7.962630000e+05        (134; 336)
+506250: mip =     not found yet >=   7.962630000e+05        (135; 336)
+514811: mip =     not found yet >=   7.962630000e+05        (136; 336)
+519414: mip =     not found yet >=   7.962630000e+05        (136; 341)
+529266: mip =     not found yet >=   7.962630000e+05        (139; 347)
+534684: mip =     not found yet >=   7.962630000e+05        (140; 347)
Time used: 577.7 secs.  Memory used: 17.9 Mb.
+539835: mip =     not found yet >=   7.962630000e+05        (137; 355)
#550153: obj =   8.608924048e+05 inf =   0.000e+00 (784) 84 94%
#551903: obj =   8.608924114e+05 inf =   0.000e+00 (0) 16 98%
+551903: mip =     not found yet >=   7.962630000e+05        (138; 359)
+556685: mip =     not found yet >=   7.962630000e+05        (141; 360)
#565546: obj =   8.623221060e+05 inf =   0.000e+00 (623) 77 91%
#568099: obj =   8.624136135e+05 inf =   8.909e-14 (0) 24 94%
+568099: mip =     not found yet >=   7.962630000e+05        (140; 361)
+575864: mip =     not found yet >=   7.962630000e+05        (146; 369)
#584480: obj =   8.131802789e+05 inf =   0.000e+00 (1676) 78 90%
#587785: obj =   8.196237722e+05 inf =   4.320e-12 (700) 32 99%
+587785: mip =     not found yet >=   7.962630000e+05        (142; 374)
#596795: obj =   8.599779555e+05 inf =   0.000e+00 (1245) 73 91%
#597779: obj =   8.599779556e+05 inf =   0.000e+00 (0) 10 97%
+597779: mip =     not found yet >=   7.962630000e+05        (143; 381)
Time used: 645.0 secs.  Memory used: 18.3 Mb.
+603368: mip =     not found yet >=   7.962630000e+05        (148; 389)
+607743: mip =     not found yet >=   7.962630000e+05        (146; 395)
#619687: obj =   8.567011554e+05 inf =   0.000e+00 (1290) 75 93%
#620899: obj =   8.567011556e+05 inf =   2.395e-12 (0) 12 98%
+620899: mip =     not found yet >=   7.962630000e+05        (144; 402)
#630340: obj =   8.556088887e+05 inf =   0.000e+00 (1193) 74 85%
#631747: obj =   8.556088889e+05 inf =   0.000e+00 (0) 13 98%
+631747: mip =     not found yet >=   7.962630000e+05        (143; 410)
#642444: obj =   8.435939553e+05 inf =   0.000e+00 (1483) 75 88%
#644093: obj =   8.435939556e+05 inf =   0.000e+00 (0) 15 98%
+644093: mip =     not found yet >=   7.962630000e+05        (143; 421)
+652361: mip =     not found yet >=   7.962630000e+05        (143; 423)
Time used: 708.5 secs.  Memory used: 18.8 Mb.
+656510: mip =     not found yet >=   7.962630000e+05        (144; 431)
+668227: mip =     not found yet >=   7.962630000e+05        (152; 444)
+678115: mip =     not found yet >=   7.962630000e+05        (156; 453)
+683089: mip =     not found yet >=   7.962630000e+05        (157; 453)
+688845: mip =     not found yet >=   7.962630000e+05        (163; 453)
+701561: mip =     not found yet >=   7.962630000e+05        (164; 461)
+711765: mip =     not found yet >=   7.965670000e+05        (158; 470)
Time used: 771.7 secs.  Memory used: 19.2 Mb.
+720582: mip =     not found yet >=   7.965670000e+05        (159; 470)
+730757: mip =     not found yet >=   7.965670000e+05        (160; 473)
+737547: mip =     not found yet >=   7.965670000e+05        (161; 473)
+747585: mip =     not found yet >=   7.965670000e+05        (163; 473)
+759579: mip =     not found yet >=   7.966590000e+05        (163; 475)
+768836: mip =     not found yet >=   7.966590000e+05        (165; 475)
Time used: 831.7 secs.  Memory used: 19.7 Mb.
+774120: mip =     not found yet >=   7.966590000e+05        (168; 476)
+779745: mip =     not found yet >=   7.966590000e+05        (171; 476)
#789125: obj =   8.006258628e+05 inf =   0.000e+00 (1414) 137 71%
#793685: obj =   8.016549195e+05 inf =   0.000e+00 (1130) 40 96%
#797746: obj =   8.020690823e+05 inf =   0.000e+00 (1833) 36 91%
#800513: obj =   8.020690824e+05 inf =   1.537e-13 (0) 27 99%
+800513: mip =     not found yet >=   7.966590000e+05        (172; 476)
+807776: mip =     not found yet >=   7.966590000e+05        (175; 476)
+814143: mip =     not found yet >=   7.966590000e+05        (176; 476)
+818896: mip =     not found yet >=   7.966590000e+05        (178; 476)
Time used: 893.4 secs.  Memory used: 20.0 Mb.
+826346: mip =     not found yet >=   7.966590000e+05        (179; 476)
+830929: mip =     not found yet >=   7.970350000e+05        (179; 482)
#841604: obj =   8.166216672e+05 inf =   0.000e+00 (1487) 88 76%
#843954: obj =   8.191409560e+05 inf =   4.784e-14 (0) 22 83%
+843954: mip =     not found yet >=   7.970350000e+05        (182; 482)
+849203: mip =     not found yet >=   7.970350000e+05        (183; 482)
+855649: mip =     not found yet >=   7.970350000e+05        (185; 482)
+860416: mip =     not found yet >=   7.971920000e+05        (187; 488)
+865299: mip =     not found yet >=   7.971920000e+05        (188; 496)
+870726: mip =     not found yet >=   7.973100000e+05        (189; 501)
#878424: obj =   7.975965252e+05 inf =   0.000e+00 (1972) 94 80%
#880780: obj =   7.977617383e+05 inf =   1.172e-13 (0) 22 99%
+880780: mip =     not found yet >=   7.973100000e+05        (189; 501)
Time used: 957.1 secs.  Memory used: 20.6 Mb.
#888615: obj =   7.977622297e+05 inf =   0.000e+00 (1394) 73 79%
#890311: obj =   7.977622300e+05 inf =   5.684e-14 (0) 16 99%
+890311: mip =     not found yet >=   7.973100000e+05        (190; 501)
#897929: obj =   7.973272615e+05 inf =   0.000e+00 (2214) 70 79%
#901794: obj =   7.973272620e+05 inf =   0.000e+00 (519) 36 99%
#902285: obj =   7.973272620e+05 inf =   5.251e-14 (0) 5 100%
+902285: mip =     not found yet >=   7.973100000e+05        (189; 503)
+912691: mip =     not found yet >=   7.973100000e+05        (191; 503)
#921089: obj =   7.973099997e+05 inf =   0.000e+00 (973) 69 76%
#923899: obj =   7.973100000e+05 inf =   0.000e+00 (0) 27 66%
+923899: mip =     not found yet >=   7.973100000e+05        (193; 506)
#931568: obj =   7.976069281e+05 inf =   0.000e+00 (1304) 89 79%
#933545: obj =   7.977617383e+05 inf =   2.558e-13 (0) 20 99%
+933545: mip =     not found yet >=   7.973100000e+05        (193; 506)
Time used: 1025.8 secs.  Memory used: 20.8 Mb.
+940738: mip =     not found yet >=   7.973100000e+05        (194; 510)
+944889: mip =     not found yet >=   7.975600000e+05        (192; 516)
+949322: mip =     not found yet >=   7.975600000e+05        (194; 516)
+954603: mip =     not found yet >=   7.975600000e+05        (194; 516)
+960136: mip =     not found yet >=   7.975600000e+05        (195; 516)
+966982: mip =     not found yet >=   7.975600000e+05        (196; 518)
+976354: mip =     not found yet >=   7.975600000e+05        (199; 518)
+985361: mip =     not found yet >=   7.975600000e+05        (200; 518)
Time used: 1086.0 secs.  Memory used: 21.3 Mb.
#997629: obj =   8.190064765e+05 inf =   0.000e+00 (1211) 83 77%
#998065: obj =   8.190532305e+05 inf =   7.883e-15 (0) 4 72%
+998065: mip =     not found yet >=   7.975600000e+05        (202; 521)
+1003390: mip =     not found yet >=   7.975600000e+05        (203; 521)
+1008581: mip =     not found yet >=   7.975600000e+05        (204; 521)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
+1013890: mip =     not found yet >=   7.975600000e+05        (205; 521)
+1025789: mip =     not found yet >=   7.975600000e+05        (207; 525)
+1035417: mip =     not found yet >=   7.975600000e+05        (210; 529)
+1041120: mip =     not found yet >=   7.975600000e+05        (209; 533)
+1051237: mip =     not found yet >=   7.976450000e+05        (211; 534)
Time used: 1153.0 secs.  Memory used: 21.9 Mb.
+1059315: mip =     not found yet >=   7.976450000e+05        (213; 534)
+1063356: mip =     not found yet >=   7.978060000e+05        (209; 540)
+1067956: mip =     not found yet >=   7.984700000e+05        (206; 546)
+1074542: mip =     not found yet >=   7.984700000e+05        (207; 546)
+1080978: mip =     not found yet >=   7.984700000e+05        (208; 546)
+1088623: mip =     not found yet >=   7.984700000e+05        (210; 546)
+1100587: mip =     not found yet >=   7.984700000e+05        (217; 547)
+1109945: mip =     not found yet >=   7.984700000e+05        (219; 547)
Time used: 1215.7 secs.  Memory used: 22.5 Mb.
#1122699: obj =   8.169231615e+05 inf =   0.000e+00 (615) 83 81%
#1123824: obj =   8.190453825e+05 inf =   6.106e-16 (0) 11 76%
+1123824: mip =     not found yet >=   7.984700000e+05        (222; 548)
+1132566: mip =     not found yet >=   7.984700000e+05        (224; 548)
+1141237: mip =     not found yet >=   7.984700000e+05        (226; 551)
+1150149: mip =     not found yet >=   7.984700000e+05        (228; 551)
#1160276: obj =   8.190875971e+05 inf =   0.000e+00 (678) 81 79%
#1161585: obj =   8.192830289e+05 inf =   4.111e-15 (0) 12 75%
+1161585: mip =     not found yet >=   8.020700000e+05        (214; 570)
Time used: 1276.1 secs.  Memory used: 23.0 Mb.
+1166812: mip =     not found yet >=   8.020700000e+05        (213; 574)
+1174577: mip =     not found yet >=   8.020700000e+05        (213; 575)
+1185789: mip =     not found yet >=   8.020700000e+05        (215; 575)
+1190619: mip =     not found yet >=   8.020700000e+05        (211; 584)
+1196201: mip =     not found yet >=   8.020700000e+05        (211; 584)
+1204602: mip =     not found yet >=   8.020700000e+05        (213; 584)
+1210897: mip =     not found yet >=   8.020700000e+05        (216; 584)
+1216887: mip =     not found yet >=   8.020700000e+05        (226; 584)
+1225678: mip =     not found yet >=   8.020700000e+05        (210; 604)
Time used: 1337.8 secs.  Memory used: 23.5 Mb.
+1231316: mip =     not found yet >=   8.020700000e+05        (213; 604)
+1238111: mip =     not found yet >=   8.020700000e+05        (210; 610)
+1243531: mip =     not found yet >=   8.020700000e+05        (211; 610)
+1252172: mip =     not found yet >=   8.020700000e+05        (213; 610)
+1261985: mip =     not found yet >=   8.054960000e+05        (210; 615)
+1267321: mip =     not found yet >=   8.054990000e+05        (208; 618)
+1275177: mip =     not found yet >=   8.055050000e+05        (206; 622)
+1280358: mip =     not found yet >=   8.055680000e+05        (200; 630)
+1288315: mip =     not found yet >=   8.060520000e+05        (198; 633)
Time used: 1401.5 secs.  Memory used: 24.1 Mb.
+1293660: mip =     not found yet >=   8.060520000e+05        (201; 633)
+1299238: mip =     not found yet >=   8.060520000e+05        (205; 634)
+1307119: mip =     not found yet >=   8.060570000e+05        (205; 635)
+1312894: mip =     not found yet >=   8.060570000e+05        (212; 635)
+1320163: mip =     not found yet >=   8.067130000e+05        (210; 639)
+1326084: mip =     not found yet >=   8.067130000e+05        (216; 639)
+1331863: mip =     not found yet >=   8.067130000e+05        (222; 639)
+1338552: mip =     not found yet >=   8.067130000e+05        (241; 639)
+1346384: mip =     not found yet >=   8.067210000e+05        (241; 641)
Time used: 1461.8 secs.  Memory used: 24.6 Mb.
+1352313: mip =     not found yet >=   8.067210000e+05        (249; 641)
+1358607: mip =     not found yet >=   8.067240000e+05        (255; 643)
#1367077: obj =   8.074157394e+05 inf =   0.000e+00 (1696) 77 88%
#1367405: obj =   8.074210868e+05 inf =   1.089e-13 (659) 3 78%
+1367405: mip =     not found yet >=   8.067260000e+05        (254; 644)
+1373350: mip =     not found yet >=   8.067260000e+05        (253; 645)
+1384740: mip =     not found yet >=   8.067330000e+05        (250; 648)
#1393254: obj =   8.080055449e+05 inf =   0.000e+00 (880) 79 88%
#1393744: obj =   8.080074946e+05 inf =   0.000e+00 (515) 4 91%
+1393744: mip =     not found yet >=   8.067370000e+05        (249; 649)
+1398508: mip =     not found yet >=   8.067370000e+05        (249; 650)
+1403526: mip =     not found yet >=   8.067380000e+05        (252; 651)
Time used: 1522.4 secs.  Memory used: 24.7 Mb.
+1410232: mip =     not found yet >=   8.067380000e+05        (249; 655)
+1417102: mip =     not found yet >=   8.067390000e+05        (248; 656)
+1424028: mip =     not found yet >=   8.067480000e+05        (248; 658)
+1429536: mip =     not found yet >=   8.067480000e+05        (256; 658)
+1437252: mip =     not found yet >=   8.067530000e+05        (256; 661)
+1449106: mip =     not found yet >=   8.067550000e+05        (254; 663)
+1457362: mip =     not found yet >=   8.067680000e+05        (255; 667)
Time used: 1583.9 secs.  Memory used: 24.7 Mb.
+1463741: mip =     not found yet >=   8.190480000e+05        (256; 670)
+1470383: mip =     not found yet >=   8.190510000e+05        (256; 671)
+1476712: mip =     not found yet >=   8.190620000e+05        (258; 674)
+1484042: mip =     not found yet >=   8.190640000e+05        (259; 675)
+1491528: mip =     not found yet >=   8.190650000e+05        (260; 676)
+1497101: mip =     not found yet >=   8.190650000e+05        (262; 676)
+1507300: mip =     not found yet >=   8.190660000e+05        (272; 677)
+1513249: mip =     not found yet >=   8.190660000e+05        (274; 677)
+1518615: mip =     not found yet >=   8.190740000e+05        (276; 678)
+1525039: mip =     not found yet >=   8.190740000e+05        (285; 678)
Time used: 1644.2 secs.  Memory used: 25.7 Mb.
+1532597: mip =     not found yet >=   8.190850000e+05        (283; 682)
+1540511: mip =     not found yet >=   8.190850000e+05        (285; 682)
+1550379: mip =     not found yet >=   8.191170000e+05        (287; 684)
+1556001: mip =     not found yet >=   8.205320000e+05        (281; 695)
+1562007: mip =     not found yet >=   8.205320000e+05        (286; 697)
+1567653: mip =     not found yet >=   8.205320000e+05        (292; 697)
+1576608: mip =     not found yet >=   8.205320000e+05        (300; 698)
+1582274: mip =     not found yet >=   8.205340000e+05        (302; 699)
Time used: 1704.4 secs.  Memory used: 26.1 Mb.
+1588353: mip =     not found yet >=   8.205340000e+05        (309; 699)
+1594013: mip =     not found yet >=   8.205340000e+05        (311; 700)
+1601022: mip =     not found yet >=   8.205340000e+05        (318; 700)
+1607067: mip =     not found yet >=   8.205340000e+05        (320; 701)
+1612465: mip =     not found yet >=   8.205340000e+05        (327; 701)
+1617944: mip =     not found yet >=   8.205350000e+05        (329; 702)
+1623965: mip =     not found yet >=   8.205350000e+05        (336; 702)
+1630313: mip =     not found yet >=   8.205350000e+05        (337; 704)
+1635844: mip =     not found yet >=   8.205400000e+05        (337; 706)
+1641967: mip =     not found yet >=   8.205410000e+05        (333; 712)
+1647527: mip =     not found yet >=   8.205410000e+05        (333; 713)
Time used: 1765.3 secs.  Memory used: 26.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
#1658050: obj =   1.078896107e+06 inf =   0.000e+00 (1284) 112 57%
#1660110: obj =   1.094460907e+06 inf =   0.000e+00 (344) 19 98%
+1660110: mip =     not found yet >=   8.205410000e+05        (333; 715)
+1666837: mip =     not found yet >=   8.205410000e+05        (333; 716)
