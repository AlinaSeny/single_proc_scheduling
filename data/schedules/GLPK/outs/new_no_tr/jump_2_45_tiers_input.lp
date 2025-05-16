GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_45_tiers_input.lp -o solutions/new_no_tr/jump_2_45_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_45_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_45_tiers_input.lp:10556: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_45_tiers_input.lp:10556: warning: upper bound of variable 'm_1_1' redefined
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
14606 lines were read
GLPK Integer Optimizer 5.0
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
709 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9624 rows, 3696 columns, 28725 non-zeros
3696 integer variables, 3650 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8707
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9624 rows, 3696 columns, 28725 non-zeros
      0: obj =   3.174400000e+04 inf =   3.526e+02 (234)
   3417: obj =   6.245293882e+04 inf =   3.761e-13 (0) 33
*  7538: obj =   3.281562791e+04 inf =   1.696e-14 (0) 40
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7538: mip =     not found yet >=              -inf        (1; 0)
+ 15929: mip =     not found yet >=   3.281600000e+04        (3; 0)
# 25734: obj =   3.295851163e+04 inf =   0.000e+00 (107) 89 90%
# 25793: obj =   3.295851163e+04 inf =   0.000e+00 (0) 100%
+ 25793: mip =     not found yet >=   3.281600000e+04        (5; 1)
+ 36132: mip =     not found yet >=   3.281600000e+04        (11; 2)
# 45753: obj =   3.288706976e+04 inf =   0.000e+00 (1237) 89 90%
# 47208: obj =   3.288706977e+04 inf =   0.000e+00 (0) 15 100%
+ 47208: mip =     not found yet >=   3.288800000e+04        (11; 3)
# 56129: obj =   3.298232558e+04 inf =   0.000e+00 (2510) 87 87%
# 58014: obj =   3.298232558e+04 inf =   0.000e+00 (0) 18 100%
+ 58014: mip =     not found yet >=   3.288800000e+04        (12; 3)
+ 63088: mip =     not found yet >=   3.288800000e+04        (21; 3)
Time used: 60.5 secs.  Memory used: 12.3 Mb.
+ 68094: mip =     not found yet >=   3.288800000e+04        (21; 5)
+ 73383: mip =     not found yet >=   3.288800000e+04        (26; 6)
+ 80248: mip =     not found yet >=   3.288800000e+04        (25; 10)
+ 88289: mip =     not found yet >=   3.288800000e+04        (26; 11)
+ 95428: mip =     not found yet >=   3.288800000e+04        (27; 11)
+102535: mip =     not found yet >=   3.291100000e+04        (21; 20)
+107725: mip =     not found yet >=   3.295900000e+04        (22; 22)
+115331: mip =     not found yet >=   3.295900000e+04        (26; 24)
#123980: obj =   3.310139535e+04 inf =   0.000e+00 (1254) 84 91%
#124927: obj =   3.310139535e+04 inf =   0.000e+00 (0) 10 100%
+124927: mip =     not found yet >=   3.295900000e+04        (26; 24)
Time used: 125.5 secs.  Memory used: 12.5 Mb.
#134562: obj =   3.324427907e+04 inf =   0.000e+00 (1957) 87 86%
#136452: obj =   3.324427907e+04 inf =   0.000e+00 (0) 19 99%
+136452: mip =     not found yet >=   3.295900000e+04        (28; 24)
+141770: mip =     not found yet >=   3.295900000e+04        (35; 31)
+150624: mip =     not found yet >=   3.295900000e+04        (33; 33)
+155606: mip =     not found yet >=   3.295900000e+04        (34; 35)
+162174: mip =     not found yet >=   3.295900000e+04        (36; 36)
+168945: mip =     not found yet >=   3.295900000e+04        (38; 37)
+174352: mip =     not found yet >=   3.298300000e+04        (36; 42)
+185620: mip =     not found yet >=   3.298300000e+04        (31; 52)
Time used: 190.3 secs.  Memory used: 12.8 Mb.
+192218: mip =     not found yet >=   3.298300000e+04        (32; 54)
+197349: mip =     not found yet >=   3.298300000e+04        (31; 60)
+208610: mip =     not found yet >=   3.298300000e+04        (37; 62)
#219639: obj =   1.537536000e+05 inf =   0.000e+00 (2988) 87 97%
#219675: obj =   1.537536000e+05 inf =   8.166e-09 (3044) 94%
+219675: mip =     not found yet >=   3.298300000e+04        (43; 63)
#228981: obj =   3.309332472e+04 inf =   0.000e+00 (314) 91 88%
#232882: obj =   3.314902326e+04 inf =   0.000e+00 (0) 38 99%
+232882: mip =     not found yet >=   3.298300000e+04        (43; 63)
+239859: mip =     not found yet >=   3.298300000e+04        (49; 66)
#249348: obj =   3.610892205e+04 inf =   0.000e+00 (2885) 88 97%
#249632: obj =   4.336140488e+04 inf =   2.906e-08 (3057) 3 98%
+249632: mip =     not found yet >=   3.298300000e+04        (49; 67)
Time used: 258.9 secs.  Memory used: 13.0 Mb.
+254495: mip =     not found yet >=   3.298300000e+04        (49; 69)
#267934: obj =   4.212854210e+04 inf =   0.000e+00 (2465) 86 84%
#272155: obj =   4.224509495e+04 inf =   0.000e+00 (2652) 41 99%
#273383: obj =   4.224509494e+04 inf =   0.000e+00 (582) 12 99%
+273383: mip =     not found yet >=   3.298300000e+04        (47; 74)
+279517: mip =     not found yet >=   3.298300000e+04        (46; 75)
+285856: mip =     not found yet >=   3.298300000e+04        (46; 79)
+290972: mip =     not found yet >=   3.301500000e+04        (46; 81)
+296125: mip =     not found yet >=   3.303000000e+04        (48; 85)
+301053: mip =     not found yet >=   3.303000000e+04        (50; 86)
+307368: mip =     not found yet >=   3.303000000e+04        (58; 88)
Time used: 320.1 secs.  Memory used: 13.2 Mb.
+314742: mip =     not found yet >=   3.303000000e+04        (56; 92)
+322975: mip =     not found yet >=   3.303000000e+04        (57; 97)
+327729: mip =     not found yet >=   3.303000000e+04        (57; 99)
#337091: obj =   3.811296970e+04 inf =   0.000e+00 (2606) 87 96%
#337861: obj =   3.811296970e+04 inf =   0.000e+00 (638) 8 99%
+337861: mip =     not found yet >=   3.303000000e+04        (59; 100)
+343345: mip =     not found yet >=   3.303000000e+04        (66; 104)
+348404: mip =     not found yet >=   3.303000000e+04        (67; 107)
+353501: mip =     not found yet >=   3.303000000e+04        (70; 110)
+358855: mip =     not found yet >=   3.303000000e+04        (73; 116)
+371927: mip =     not found yet >=   3.303000000e+04        (76; 119)
Time used: 387.2 secs.  Memory used: 13.5 Mb.
+378048: mip =     not found yet >=   3.303000000e+04        (84; 124)
+383622: mip =     not found yet >=   3.303000000e+04        (83; 126)
#393392: obj =   3.539748571e+04 inf =   0.000e+00 (3172) 84 94%
#396232: obj =   3.539748571e+04 inf =   0.000e+00 (399) 28 99%
+396232: mip =     not found yet >=   3.303000000e+04        (84; 128)
+401770: mip =     not found yet >=   3.303000000e+04        (85; 139)
#415799: obj =   5.689117102e+04 inf =   0.000e+00 (1334) 85 88%
#416224: obj =   6.720941003e+04 inf =   0.000e+00 (2194) 4 99%
+416224: mip =     not found yet >=   3.303000000e+04        (97; 143)
+421408: mip =     not found yet >=   3.303000000e+04        (98; 148)
+426613: mip =     not found yet >=   3.303000000e+04        (102; 153)
Time used: 447.2 secs.  Memory used: 13.8 Mb.
+432480: mip =     not found yet >=   3.303000000e+04        (110; 157)
+438677: mip =     not found yet >=   3.303000000e+04        (116; 161)
#448368: obj =   3.695925582e+04 inf =   0.000e+00 (2167) 87 97%
#450891: obj =   4.580133822e+04 inf =   6.764e-09 (2864) 25 71%
+450891: mip =     not found yet >=   3.303000000e+04        (119; 162)
#460019: obj =   3.681637210e+04 inf =   0.000e+00 (1421) 85 97%
#464424: obj =   3.712548570e+04 inf =   0.000e+00 (3018) 44 94%
#466819: obj =   4.541759220e+04 inf =   2.153e-09 (2303) 23 95%
+466819: mip =     not found yet >=   3.303000000e+04        (119; 163)
+472560: mip =     not found yet >=   3.303000000e+04        (118; 164)
#481331: obj =   4.541589544e+04 inf =   0.000e+00 (1821) 84 91%
#482323: obj =   4.541589543e+04 inf =   0.000e+00 (533) 10 99%
+482323: mip =     not found yet >=   3.303000000e+04        (117; 165)
+491430: mip =     not found yet >=   3.303000000e+04        (118; 166)
Time used: 515.1 secs.  Memory used: 13.9 Mb.
+496775: mip =     not found yet >=   3.303000000e+04        (118; 168)
#509515: obj =   5.910969564e+04 inf =   0.000e+00 (3652) 89 93%
#510084: obj =   1.476053048e+05 inf =   2.025e-13 (3120) 5 36%
+510084: mip =     not found yet >=   3.303000000e+04        (123; 171)
+517715: mip =     not found yet >=   3.303000000e+04        (127; 173)
#529958: obj =   8.311058417e+04 inf =   0.000e+00 (3380) 85 88%
#530351: obj =   1.482745907e+05 inf =   4.573e-09 (2983) 4 51%
+530351: mip =     not found yet >=   3.303000000e+04        (132; 178)
#538908: obj =   3.831665116e+04 inf =   0.000e+00 (1430) 83 96%
#539194: obj =   3.831665116e+04 inf =   0.000e+00 (0) 3 98%
+539194: mip =     not found yet >=   3.303000000e+04        (132; 178)
+543939: mip =     not found yet >=   3.303000000e+04        (132; 180)
#553962: obj =   3.817376744e+04 inf =   0.000e+00 (2181) 84 95%
#556664: obj =   3.831665116e+04 inf =   0.000e+00 (0) 26 100%
+556664: mip =     not found yet >=   3.303000000e+04        (132; 182)
Time used: 586.8 secs.  Memory used: 14.1 Mb.
+565364: mip =     not found yet >=   3.303000000e+04        (132; 183)
+570792: mip =     not found yet >=   3.304000000e+04        (132; 185)
+576025: mip =     not found yet >=   3.305400000e+04        (132; 186)
+581562: mip =     not found yet >=   3.306800000e+04        (131; 194)
+589459: mip =     not found yet >=   3.306800000e+04        (131; 198)
+594244: mip =     not found yet >=   3.306800000e+04        (132; 200)
+601402: mip =     not found yet >=   3.306800000e+04        (130; 202)
+609108: mip =     not found yet >=   3.306800000e+04        (129; 205)
Time used: 647.9 secs.  Memory used: 14.3 Mb.
+620942: mip =     not found yet >=   3.306800000e+04        (129; 208)
+628704: mip =     not found yet >=   3.307200000e+04        (129; 210)
+635774: mip =     not found yet >=   3.307800000e+04        (129; 211)
#645624: obj =   3.702491429e+04 inf =   0.000e+00 (2663) 83 85%
#649971: obj =   6.015999992e+04 inf =   0.000e+00 (4168) 43 99%
#650214: obj =   8.678400000e+04 inf =   1.008e-08 (3440) 2 99%
+650214: mip =     not found yet >=   3.307800000e+04        (134; 213)
#661688: obj =   6.449437778e+04 inf =   0.000e+00 (3582) 88 91%
#663490: obj =   1.325814774e+05 inf =   3.752e-12 (3056) 16 47%
+663490: mip =     not found yet >=   3.307800000e+04        (138; 214)
#673784: obj =   4.397203471e+04 inf =   0.000e+00 (3062) 88 95%
#674765: obj =   6.476312381e+04 inf =   5.019e-09 (3327) 10 99%
+674765: mip =     not found yet >=   3.307800000e+04        (140; 216)
Time used: 716.4 secs.  Memory used: 14.5 Mb.
#685393: obj =   3.611713800e+04 inf =   0.000e+00 (2955) 88 95%
#688993: obj =   5.974540488e+04 inf =   2.255e-09 (3391) 35 78%
+688993: mip =     not found yet >=   3.307800000e+04        (140; 218)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
+695896: mip =     not found yet >=   3.307800000e+04        (141; 219)
+701742: mip =     not found yet >=   3.307800000e+04        (139; 227)
+706810: mip =     not found yet >=   3.310200000e+04        (139; 230)
+711955: mip =     not found yet >=   3.310200000e+04        (141; 236)
+719452: mip =     not found yet >=   3.310200000e+04        (140; 237)
+724484: mip =     not found yet >=   3.310200000e+04        (139; 241)
+729842: mip =     not found yet >=   3.310200000e+04        (145; 243)
#739053: obj =   3.539748571e+04 inf =   0.000e+00 (2894) 89 83%
#742233: obj =   3.539748571e+04 inf =   0.000e+00 (690) 31 99%
+742233: mip =     not found yet >=   3.310200000e+04        (146; 244)
Time used: 787.7 secs.  Memory used: 14.7 Mb.
+750972: mip =     not found yet >=   3.310200000e+04        (143; 249)
+757849: mip =     not found yet >=   3.310200000e+04        (141; 253)
#767073: obj =   3.539748571e+04 inf =   0.000e+00 (3755) 85 97%
#768211: obj =   3.539748571e+04 inf =   2.274e-13 (527) 11 99%
+768211: mip =     not found yet >=   3.310200000e+04        (143; 254)
+773528: mip =     not found yet >=   3.310200000e+04        (141; 261)
+779553: mip =     not found yet >=   3.310200000e+04        (140; 262)
+784715: mip =     not found yet >=   3.311600000e+04        (139; 264)
#797945: obj =   3.520000000e+04 inf =   0.000e+00 (1223) 86 96%
#800906: obj =   3.536457143e+04 inf =   0.000e+00 (508) 29 99%
+800906: mip =     not found yet >=   3.311600000e+04        (139; 269)
Time used: 850.1 secs.  Memory used: 14.8 Mb.
+805686: mip =     not found yet >=   3.311600000e+04        (138; 274)
#818561: obj =   4.202082011e+04 inf =   0.000e+00 (1580) 85 97%
#819211: obj =   4.212322010e+04 inf =   0.000e+00 (879) 7 99%
+819211: mip =     not found yet >=   3.311600000e+04        (137; 279)
#828101: obj =   5.241063269e+04 inf =   0.000e+00 (673) 85 92%
#829533: obj =   5.496427834e+04 inf =   0.000e+00 (1638) 15 99%
+829533: mip =     not found yet >=   3.311600000e+04        (136; 280)
+834197: mip =     not found yet >=   3.311600000e+04        (136; 281)
+839323: mip =     not found yet >=   3.311600000e+04        (137; 283)
+844727: mip =     not found yet >=   3.311600000e+04        (138; 287)
+850861: mip =     not found yet >=   3.311600000e+04        (134; 292)
#859703: obj =   3.685503475e+04 inf =   0.000e+00 (2805) 85 96%
#863954: obj =   3.685695009e+04 inf =   0.000e+00 (2308) 42 99%
#865677: obj =   3.716415009e+04 inf =   1.257e-10 (1901) 17 99%
+865677: mip =     not found yet >=   3.311600000e+04        (134; 294)
Time used: 921.4 secs.  Memory used: 14.9 Mb.
#874823: obj =   3.627713614e+04 inf =   0.000e+00 (1570) 86 97%
#876217: obj =   1.527296000e+05 inf =   9.130e-09 (3797) 14 99%
+876217: mip =     not found yet >=   3.311600000e+04        (134; 295)
+882412: mip =     not found yet >=   3.311600000e+04        (135; 296)
+888266: mip =     not found yet >=   3.311600000e+04        (137; 300)
+896743: mip =     not found yet >=   3.311600000e+04        (132; 306)
+903839: mip =     not found yet >=   3.311600000e+04        (134; 309)
+913153: mip =     not found yet >=   3.311600000e+04        (131; 314)
+918473: mip =     not found yet >=   3.311600000e+04        (129; 317)
+923741: mip =     not found yet >=   3.311600000e+04        (128; 318)
Time used: 983.9 secs.  Memory used: 15.0 Mb.
+933339: mip =     not found yet >=   3.311600000e+04        (127; 322)
+940134: mip =     not found yet >=   3.311600000e+04        (127; 324)
+947349: mip =     not found yet >=   3.311600000e+04        (126; 325)
+954216: mip =     not found yet >=   3.311600000e+04        (127; 326)
+959415: mip =     not found yet >=   3.311600000e+04        (127; 332)
+966828: mip =     not found yet >=   3.312600000e+04        (124; 344)
+974457: mip =     not found yet >=   3.312600000e+04        (135; 349)
+979393: mip =     not found yet >=   3.312600000e+04        (138; 352)
+984686: mip =     not found yet >=   3.312600000e+04        (133; 360)
Time used: 1048.0 secs.  Memory used: 15.3 Mb.
+989912: mip =     not found yet >=   3.312600000e+04        (142; 364)
+999630: mip =     not found yet >=   3.312600000e+04        (150; 367)
+1004806: mip =     not found yet >=   3.312600000e+04        (148; 369)
+1012480: mip =     not found yet >=   3.312600000e+04        (152; 370)
#1022329: obj =   3.619494131e+04 inf =   0.000e+00 (2539) 88 96%
#1023937: obj =   8.433159577e+04 inf =   1.253e-08 (3209) 15 99%
+1023937: mip =     not found yet >=   3.312600000e+04        (155; 371)
+1029165: mip =     not found yet >=   3.312600000e+04        (154; 372)
#1038029: obj =   4.682799384e+04 inf =   0.000e+00 (2688) 86 96%
#1038333: obj =   4.682799384e+04 inf =   0.000e+00 (2133) 3 99%
+1038333: mip =     not found yet >=   3.312600000e+04        (153; 373)
+1045374: mip =     not found yet >=   3.312600000e+04        (151; 375)
Time used: 1113.4 secs.  Memory used: 15.5 Mb.
+1051429: mip =     not found yet >=   3.312600000e+04        (151; 380)
+1056875: mip =     not found yet >=   3.312600000e+04        (150; 386)
+1062417: mip =     not found yet >=   3.312600000e+04        (158; 396)
+1067507: mip =     not found yet >=   3.312600000e+04        (159; 398)
+1072910: mip =     not found yet >=   3.312600000e+04        (160; 400)
#1081266: obj =   3.902023794e+04 inf =   0.000e+00 (3371) 81 83%
#1085675: obj =   3.905929260e+04 inf =   0.000e+00 (1681) 43 99%
#1089841: obj =   4.588585723e+04 inf =   0.000e+00 (2692) 40 99%
#1091607: obj =   4.600222086e+04 inf =   0.000e+00 (741) 18 99%
+1091607: mip =     not found yet >=   3.312600000e+04        (159; 401)
#1101633: obj =   4.276373688e+04 inf =   0.000e+00 (1554) 87 97%
#1104374: obj =   7.972721254e+04 inf =   0.000e+00 (2718) 27 99%
+1104374: mip =     not found yet >=   3.312600000e+04        (157; 406)
Time used: 1177.9 secs.  Memory used: 15.6 Mb.
#1113191: obj =   4.108112986e+04 inf =   0.000e+00 (2811) 85 91%
#1115558: obj =   4.181572810e+04 inf =   0.000e+00 (3216) 23 99%
+1115558: mip =     not found yet >=   3.312600000e+04        (156; 407)
+1122679: mip =     not found yet >=   3.312600000e+04        (155; 413)
+1130462: mip =     not found yet >=   3.312600000e+04        (156; 415)
+1136610: mip =     not found yet >=   3.313800000e+04        (155; 418)
#1145176: obj =   3.824520931e+04 inf =   0.000e+00 (3088) 83 94%
#1147110: obj =   3.831665116e+04 inf =   0.000e+00 (0) 19 99%
+1147110: mip =     not found yet >=   3.315000000e+04        (155; 419)
+1154193: mip =     not found yet >=   3.315000000e+04        (159; 421)
+1161179: mip =     not found yet >=   3.315000000e+04        (162; 423)
Time used: 1240.4 secs.  Memory used: 15.8 Mb.
+1169590: mip =     not found yet >=   3.315000000e+04        (160; 428)
#1179687: obj =   5.147801516e+04 inf =   0.000e+00 (3886) 87 86%
#1181472: obj =   5.694573325e+04 inf =   0.000e+00 (2980) 17 77%
+1181472: mip =     not found yet >=   3.315000000e+04        (160; 431)
+1186857: mip =     not found yet >=   3.315000000e+04        (163; 436)
#1197552: obj =   3.605829457e+04 inf =   0.000e+00 (1269) 89 95%
#1200090: obj =   5.340160000e+04 inf =   5.190e-09 (2906) 25 99%
+1200090: mip =     not found yet >=   3.315000000e+04        (161; 439)
#1209253: obj =   3.728146000e+04 inf =   0.000e+00 (880) 87 97%
#1209854: obj =   3.758866000e+04 inf =   1.576e-10 (426) 5 99%
+1209854: mip =     not found yet >=   3.315000000e+04        (161; 440)
#1219015: obj =   3.567002686e+04 inf =   0.000e+00 (3929) 88 97%
#1220546: obj =   3.589669989e+04 inf =   7.131e-11 (1278) 15 99%
+1220546: mip =     not found yet >=   3.315000000e+04        (161; 441)
Time used: 1305.3 secs.  Memory used: 15.9 Mb.
+1232999: mip =     not found yet >=   3.317300000e+04        (162; 448)
+1238858: mip =     not found yet >=   3.317300000e+04        (165; 456)
#1249845: obj =   3.331572093e+04 inf =   0.000e+00 (1149) 88 91%
#1250596: obj =   3.331572093e+04 inf =   0.000e+00 (0) 7 100%
+1250596: mip =     not found yet >=   3.317300000e+04        (168; 457)
+1255490: mip =     not found yet >=   3.317300000e+04        (173; 460)
+1260223: mip =     not found yet >=   3.317300000e+04        (174; 461)
+1265667: mip =     not found yet >=   3.317300000e+04        (183; 468)
+1270151: mip =     not found yet >=   3.317300000e+04        (186; 468)
+1275406: mip =     not found yet >=   3.317300000e+04        (197; 469)
Time used: 1367.0 secs.  Memory used: 16.3 Mb.
+1280507: mip =     not found yet >=   3.317300000e+04        (212; 471)
+1286363: mip =     not found yet >=   3.317300000e+04        (217; 473)
+1292152: mip =     not found yet >=   3.317300000e+04        (222; 480)
+1297261: mip =     not found yet >=   3.317300000e+04        (224; 484)
+1304075: mip =     not found yet >=   3.317300000e+04        (231; 485)
+1309925: mip =     not found yet >=   3.317300000e+04        (245; 489)
+1317186: mip =     not found yet >=   3.317300000e+04        (242; 492)
+1324392: mip =     not found yet >=   3.317300000e+04        (250; 495)
#1337536: obj =   3.824520930e+04 inf =   0.000e+00 (1705) 86 94%
#1341068: obj =   3.831665116e+04 inf =   0.000e+00 (0) 34 99%
+1341068: mip =     not found yet >=   3.317300000e+04        (253; 502)
Time used: 1430.2 secs.  Memory used: 16.7 Mb.
#1349900: obj =   3.824520930e+04 inf =   0.000e+00 (1400) 83 92%
#1350839: obj =   3.831665116e+04 inf =   4.547e-13 (0) 9 99%
+1350839: mip =     not found yet >=   3.317300000e+04        (253; 503)
#1362043: obj =   3.824520930e+04 inf =   0.000e+00 (2305) 85 96%
#1363965: obj =   3.831665116e+04 inf =   0.000e+00 (0) 19 99%
+1363965: mip =     not found yet >=   3.317300000e+04        (266; 505)
+1370382: mip =     not found yet >=   3.317300000e+04        (283; 507)
#1383232: obj =   3.542064762e+04 inf =   0.000e+00 (2598) 86 97%
#1387445: obj =   3.546827553e+04 inf =   0.000e+00 (1162) 41 100%
#1387564: obj =   3.546827553e+04 inf =   0.000e+00 (386) 2 98%
+1387564: mip =     not found yet >=   3.317300000e+04        (300; 511)
+1394117: mip =     not found yet >=   3.317300000e+04        (302; 514)
+1402728: mip =     not found yet >=   3.317300000e+04        (301; 515)
Time used: 1498.1 secs.  Memory used: 17.1 Mb.
+1409952: mip =     not found yet >=   3.317300000e+04        (300; 516)
#1419065: obj =   7.486683618e+04 inf =   0.000e+00 (2131) 88 95%
#1419379: obj =   7.641633075e+04 inf =   0.000e+00 (1437) 3 99%
+1419379: mip =     not found yet >=   3.317300000e+04        (299; 517)
+1424227: mip =     not found yet >=   3.317300000e+04        (302; 520)
#1433648: obj =   3.831665116e+04 inf =   0.000e+00 (132) 84 96%
#1433682: obj =   3.831665116e+04 inf =   0.000e+00 (0) 100%
+1433682: mip =     not found yet >=   3.317300000e+04        (301; 523)
+1438980: mip =     not found yet >=   3.319700000e+04        (304; 527)
+1445516: mip =     not found yet >=   3.319700000e+04        (306; 531)
+1455839: mip =     not found yet >=   3.319700000e+04        (310; 532)
Time used: 1559.2 secs.  Memory used: 17.3 Mb.
+1460858: mip =     not found yet >=   3.319700000e+04        (309; 537)
+1466062: mip =     not found yet >=   3.319700000e+04        (307; 546)
+1473100: mip =     not found yet >=   3.319700000e+04        (307; 548)
+1478671: mip =     not found yet >=   3.319700000e+04        (310; 557)
+1483702: mip =     not found yet >=   3.319700000e+04        (312; 558)
#1495430: obj =   6.290654801e+04 inf =   0.000e+00 (3372) 85 92%
#1496586: obj =   7.588960235e+04 inf =   3.410e-09 (3145) 11 44%
+1496586: mip =     not found yet >=   3.319700000e+04        (314; 560)
+1502014: mip =     not found yet >=   3.319700000e+04        (321; 562)
+1511014: mip =     not found yet >=   3.319700000e+04        (321; 565)
#1520471: obj =   3.608409302e+04 inf =   0.000e+00 (2303) 85 97%
#1523849: obj =   1.304159256e+05 inf =   1.001e-08 (3508) 33 99%
+1523849: mip =     not found yet >=   3.319700000e+04        (324; 566)
Time used: 1627.3 secs.  Memory used: 17.5 Mb.
#1535484: obj =   5.954560000e+04 inf =   0.000e+00 (3511) 87 97%
#1535584: obj =   8.053760000e+04 inf =   7.339e-09 (3057) 1 97%
+1535584: mip =     not found yet >=   3.319700000e+04        (322; 569)
+1544473: mip =     not found yet >=   3.319700000e+04        (330; 573)
#1556839: obj =   3.822020650e+04 inf =   0.000e+00 (3330) 90 94%
#1558139: obj =   1.602533177e+05 inf =   8.312e-09 (3144) 16 33%
+1558139: mip =     not found yet >=   3.319700000e+04        (327; 578)
#1571806: obj =   5.343296826e+04 inf =   0.000e+00 (3551) 87 84%
#1572661: obj =   8.678400000e+04 inf =   8.795e-09 (3210) 9 60%
+1572661: mip =     not found yet >=   3.319700000e+04        (325; 581)
#1582387: obj =   3.760804348e+04 inf =   0.000e+00 (2032) 91 94%
#1584549: obj =   7.436118657e+04 inf =   3.520e-09 (3127) 21 68%
+1584549: mip =     not found yet >=   3.319700000e+04        (327; 582)
Time used: 1692.4 secs.  Memory used: 17.6 Mb.
#1595697: obj =   5.051148823e+04 inf =   0.000e+00 (3441) 83 89%
#1600003: obj =   5.311742317e+04 inf =   0.000e+00 (2637) 41 100%
#1601967: obj =   5.357417249e+04 inf =   0.000e+00 (478) 20 99%
+1601967: mip =     not found yet >=   3.319700000e+04        (328; 587)
+1606881: mip =     not found yet >=   3.319700000e+04        (328; 589)
+1615569: mip =     not found yet >=   3.319700000e+04        (327; 593)
+1621006: mip =     not found yet >=   3.319700000e+04        (325; 599)
+1627206: mip =     not found yet >=   3.319700000e+04        (321; 610)
+1632124: mip =     not found yet >=   3.319700000e+04        (320; 611)
+1636944: mip =     not found yet >=   3.319700000e+04        (318; 613)
+1642909: mip =     not found yet >=   3.320400000e+04        (318; 619)
Time used: 1755.3 secs.  Memory used: 17.8 Mb.
+1650017: mip =     not found yet >=   3.320400000e+04        (318; 621)
#1660975: obj =   4.159031720e+04 inf =   0.000e+00 (1955) 91 88%
#1661024: obj =   4.159031721e+04 inf =   0.000e+00 (221) 96%
+1661024: mip =     not found yet >=   3.320400000e+04        (318; 625)
+1669183: mip =     not found yet >=   3.320400000e+04        (319; 629)
+1675735: mip =     not found yet >=   3.320400000e+04        (313; 637)
