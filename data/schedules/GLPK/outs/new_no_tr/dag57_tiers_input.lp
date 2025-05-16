GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag57_tiers_input.lp -o solutions/new_no_tr/dag57_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag57_tiers_input.lp'...
inputs/new_no_tr/order/dag57_tiers_input.lp:11317: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/dag57_tiers_input.lp:11317: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   7.864320000e+05 inf =   6.389e+02 (334)
Perturbing LP to avoid stalling [199]...
   4704: obj =   1.349938389e+06 inf =   4.139e-07 (0) 45
Removing LP perturbation [5756]...
*  5756: obj =   7.962624000e+05 inf =   1.850e-14 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5756: mip =     not found yet >=              -inf        (1; 0)
+ 10574: mip =     not found yet >=   7.962630000e+05        (17; 0)
+ 18705: mip =     not found yet >=   7.962630000e+05        (20; 0)
+ 26759: mip =     not found yet >=   7.962630000e+05        (28; 4)
+ 31357: mip =     not found yet >=   7.962630000e+05        (35; 8)
+ 39382: mip =     not found yet >=   7.962630000e+05        (34; 10)
+ 49108: mip =     not found yet >=   7.962630000e+05        (39; 14)
+ 56943: mip =     not found yet >=   7.962630000e+05        (38; 20)
Time used: 61.5 secs.  Memory used: 13.3 Mb.
+ 64431: mip =     not found yet >=   7.962630000e+05        (38; 26)
+ 70692: mip =     not found yet >=   7.962630000e+05        (37; 29)
+ 75245: mip =     not found yet >=   7.962630000e+05        (45; 35)
+ 79696: mip =     not found yet >=   7.962630000e+05        (50; 38)
+ 84505: mip =     not found yet >=   7.962630000e+05        (50; 38)
+ 92295: mip =     not found yet >=   7.962630000e+05        (59; 44)
+ 98809: mip =     not found yet >=   7.962630000e+05        (61; 51)
+104572: mip =     not found yet >=   7.962630000e+05        (63; 58)
Time used: 122.6 secs.  Memory used: 13.9 Mb.
+109102: mip =     not found yet >=   7.962630000e+05        (64; 64)
+116501: mip =     not found yet >=   7.962630000e+05        (73; 65)
+120833: mip =     not found yet >=   7.962630000e+05        (73; 70)
+125758: mip =     not found yet >=   7.962630000e+05        (77; 72)
+133045: mip =     not found yet >=   7.962630000e+05        (75; 78)
+140784: mip =     not found yet >=   7.962630000e+05        (79; 80)
+146902: mip =     not found yet >=   7.962630000e+05        (86; 86)
+151067: mip =     not found yet >=   7.962630000e+05        (88; 90)
+158065: mip =     not found yet >=   7.962630000e+05        (90; 92)
Time used: 183.2 secs.  Memory used: 14.4 Mb.
+165138: mip =     not found yet >=   7.962630000e+05        (92; 93)
#173753: obj =   8.124756582e+05 inf =   0.000e+00 (1366) 78 90%
#174671: obj =   8.125838733e+05 inf =   0.000e+00 (0) 8 64%
+174671: mip =     not found yet >=   7.962630000e+05        (96; 93)
+181936: mip =     not found yet >=   7.962630000e+05        (114; 96)
+186573: mip =     not found yet >=   7.962630000e+05        (115; 96)
+191030: mip =     not found yet >=   7.962630000e+05        (112; 101)
+198335: mip =     not found yet >=   7.962630000e+05        (119; 103)
+204151: mip =     not found yet >=   7.962630000e+05        (121; 107)
+210461: mip =     not found yet >=   7.962630000e+05        (121; 114)
Time used: 245.1 secs.  Memory used: 14.9 Mb.
+214753: mip =     not found yet >=   7.962630000e+05        (122; 118)
+219860: mip =     not found yet >=   7.962630000e+05        (125; 119)
+224122: mip =     not found yet >=   7.962630000e+05        (124; 126)
+230635: mip =     not found yet >=   7.962630000e+05        (127; 126)
+235988: mip =     not found yet >=   7.962630000e+05        (128; 126)
+246723: mip =     not found yet >=   7.962630000e+05        (127; 130)
+251527: mip =     not found yet >=   7.962630000e+05        (128; 130)
+259152: mip =     not found yet >=   7.962630000e+05        (129; 132)
+264344: mip =     not found yet >=   7.962630000e+05        (130; 132)
Time used: 307.5 secs.  Memory used: 15.2 Mb.
+268839: mip =     not found yet >=   7.962630000e+05        (132; 133)
+274483: mip =     not found yet >=   7.962630000e+05        (131; 134)
+280138: mip =     not found yet >=   7.962630000e+05        (132; 134)
+285366: mip =     not found yet >=   7.962630000e+05        (134; 137)
+290282: mip =     not found yet >=   7.962630000e+05        (135; 139)
+296733: mip =     not found yet >=   7.962630000e+05        (140; 141)
+304968: mip =     not found yet >=   7.962630000e+05        (140; 146)
#314365: obj =   8.451413332e+05 inf =   0.000e+00 (2549) 71 88%
#317261: obj =   8.459993887e+05 inf =   0.000e+00 (0) 28 99%
+317261: mip =     not found yet >=   7.962630000e+05        (143; 149)
Time used: 371.3 secs.  Memory used: 15.5 Mb.
+321644: mip =     not found yet >=   7.962630000e+05        (152; 150)
+329403: mip =     not found yet >=   7.962630000e+05        (151; 151)
+337736: mip =     not found yet >=   7.962630000e+05        (153; 151)
+344216: mip =     not found yet >=   7.962630000e+05        (153; 152)
+353990: mip =     not found yet >=   7.962630000e+05        (152; 156)
+365118: mip =     not found yet >=   7.962630000e+05        (153; 157)
+371628: mip =     not found yet >=   7.962630000e+05        (156; 159)
Time used: 432.5 secs.  Memory used: 16.0 Mb.
+376187: mip =     not found yet >=   7.962630000e+05        (162; 164)
+380661: mip =     not found yet >=   7.962630000e+05        (166; 164)
+386665: mip =     not found yet >=   7.962630000e+05        (163; 167)
+391272: mip =     not found yet >=   7.962630000e+05        (167; 174)
+396549: mip =     not found yet >=   7.962630000e+05        (170; 174)
+400806: mip =     not found yet >=   7.962630000e+05        (171; 180)
+405109: mip =     not found yet >=   7.962630000e+05        (172; 183)
+409625: mip =     not found yet >=   7.962630000e+05        (175; 185)
+417022: mip =     not found yet >=   7.962630000e+05        (177; 190)
+423607: mip =     not found yet >=   7.962630000e+05        (177; 192)
Time used: 494.6 secs.  Memory used: 16.4 Mb.
+430425: mip =     not found yet >=   7.962630000e+05        (179; 196)
+439382: mip =     not found yet >=   7.962630000e+05        (182; 199)
+448068: mip =     not found yet >=   7.962630000e+05        (184; 204)
+452507: mip =     not found yet >=   7.962630000e+05        (187; 205)
+458577: mip =     not found yet >=   7.962630000e+05        (190; 211)
+467698: mip =     not found yet >=   7.962630000e+05        (196; 212)
+475172: mip =     not found yet >=   7.962630000e+05        (198; 212)
Time used: 554.8 secs.  Memory used: 16.7 Mb.
+482834: mip =     not found yet >=   7.962630000e+05        (193; 221)
+487408: mip =     not found yet >=   7.962630000e+05        (196; 221)
+493111: mip =     not found yet >=   7.962630000e+05        (203; 226)
+498236: mip =     not found yet >=   7.962630000e+05        (204; 226)
+502323: mip =     not found yet >=   7.962630000e+05        (205; 229)
+509863: mip =     not found yet >=   7.962630000e+05        (209; 230)
+516747: mip =     not found yet >=   7.962630000e+05        (213; 236)
+524209: mip =     not found yet >=   7.962630000e+05        (214; 239)
+528552: mip =     not found yet >=   7.962630000e+05        (215; 239)
Time used: 618.7 secs.  Memory used: 17.1 Mb.
#538627: obj =   8.046622926e+05 inf =   0.000e+00 (2613) 73 81%
#541229: obj =   8.047594310e+05 inf =   0.000e+00 (0) 25 99%
+541229: mip =     not found yet >=   7.962630000e+05        (216; 240)
#548892: obj =   8.119532304e+05 inf =   0.000e+00 (2624) 68 80%
#552169: obj =   8.124351131e+05 inf =   0.000e+00 (0) 31 99%
+552169: mip =     not found yet >=   7.962630000e+05        (217; 240)
+556166: mip =     not found yet >=   7.962630000e+05        (218; 241)
+560543: mip =     not found yet >=   7.962630000e+05        (223; 244)
#568376: obj =   8.108030579e+05 inf =   0.000e+00 (1938) 71 84%
#570420: obj =   8.124351131e+05 inf =   0.000e+00 (0) 19 99%
+570420: mip =     not found yet >=   7.962630000e+05        (223; 244)
#578224: obj =   8.086751749e+05 inf =   0.000e+00 (1811) 65 86%
#580127: obj =   8.092443035e+05 inf =   0.000e+00 (0) 19 99%
+580127: mip =     not found yet >=   7.962630000e+05        (224; 247)
Time used: 685.8 secs.  Memory used: 17.3 Mb.
+583623: mip =     not found yet >=   7.962630000e+05        (219; 254)
+590688: mip =     not found yet >=   7.962630000e+05        (223; 255)
#601242: obj =   1.113662369e+06 inf =   0.000e+00 (2342) 76 68%
#605561: obj =   1.139390508e+06 inf =   0.000e+00 (1070) 38 98%
#607156: obj =   1.163585697e+06 inf =   0.000e+00 (1106) 15 99%
+607156: mip =     not found yet >=   7.962630000e+05        (221; 262)
+614548: mip =     not found yet >=   7.962630000e+05        (221; 263)
+618967: mip =     not found yet >=   7.962630000e+05        (231; 265)
+624138: mip =     not found yet >=   7.962630000e+05        (235; 274)
+628346: mip =     not found yet >=   7.962630000e+05        (238; 275)
Time used: 745.9 secs.  Memory used: 17.7 Mb.
+633963: mip =     not found yet >=   7.962630000e+05        (237; 278)
+639083: mip =     not found yet >=   7.962630000e+05        (245; 289)
+643256: mip =     not found yet >=   7.962630000e+05        (244; 292)
+647243: mip =     not found yet >=   7.962630000e+05        (245; 292)
+652019: mip =     not found yet >=   7.962630000e+05        (247; 296)
+657351: mip =     not found yet >=   7.962630000e+05        (248; 296)
+661651: mip =     not found yet >=   7.962630000e+05        (248; 301)
#671938: obj =   8.115563440e+05 inf =   0.000e+00 (2573) 69 82%
#674657: obj =   8.124351131e+05 inf =   0.000e+00 (0) 26 99%
+674657: mip =     not found yet >=   7.962630000e+05        (248; 304)
+680691: mip =     not found yet >=   7.962630000e+05        (250; 308)
Time used: 808.4 secs.  Memory used: 18.1 Mb.
+685755: mip =     not found yet >=   7.962630000e+05        (251; 311)
+690987: mip =     not found yet >=   7.962630000e+05        (253; 312)
+697463: mip =     not found yet >=   7.962630000e+05        (253; 312)
+701646: mip =     not found yet >=   7.962630000e+05        (257; 315)
+708176: mip =     not found yet >=   7.962630000e+05        (255; 320)
+715071: mip =     not found yet >=   7.962630000e+05        (257; 322)
#722876: obj =   7.984405805e+05 inf =   0.000e+00 (828) 71 95%
#723427: obj =   7.992768751e+05 inf =   1.037e-12 (0) 5 98%
+723427: mip =     not found yet >=   7.962630000e+05        (257; 324)
#734446: obj =   8.002278989e+05 inf =   0.000e+00 (2420) 70 92%
#738037: obj =   8.011432803e+05 inf =   0.000e+00 (1488) 34 99%
#738550: obj =   8.014395083e+05 inf =   0.000e+00 (0) 5 98%
+738550: mip =     not found yet >=   7.962630000e+05        (260; 327)
Time used: 883.7 secs.  Memory used: 18.4 Mb.
+742600: mip =     not found yet >=   7.962630000e+05        (264; 328)
+746929: mip =     not found yet >=   7.962630000e+05        (272; 330)
+753271: mip =     not found yet >=   7.962630000e+05        (282; 334)
#762978: obj =   8.112418200e+05 inf =   0.000e+00 (1548) 71 85%
#764511: obj =   8.124351131e+05 inf =   1.705e-13 (0) 15 99%
+764511: mip =     not found yet >=   7.962630000e+05        (282; 338)
+769903: mip =     not found yet >=   7.962630000e+05        (286; 347)
+774102: mip =     not found yet >=   7.962630000e+05        (286; 348)
+778451: mip =     not found yet >=   7.962630000e+05        (288; 352)
+786060: mip =     not found yet >=   7.962630000e+05        (290; 356)
Time used: 946.7 secs.  Memory used: 18.9 Mb.
+790661: mip =     not found yet >=   7.962630000e+05        (290; 362)
+794841: mip =     not found yet >=   7.962630000e+05        (293; 363)
+802190: mip =     not found yet >=   7.962630000e+05        (292; 367)
#809875: obj =   8.010489325e+05 inf =   0.000e+00 (1464) 69 82%
#813418: obj =   8.045049136e+05 inf =   0.000e+00 (909) 34 99%
#814132: obj =   8.048752368e+05 inf =   0.000e+00 (0) 7 99%
+814132: mip =     not found yet >=   7.962630000e+05        (292; 368)
+818420: mip =     not found yet >=   7.962630000e+05        (291; 377)
+824474: mip =     not found yet >=   7.962630000e+05        (290; 379)
+828836: mip =     not found yet >=   7.962630000e+05        (290; 381)
#837806: obj =   7.962630046e+05 inf =   0.000e+00 (3081) 74 94%
#838864: obj =   7.966404346e+05 inf =   0.000e+00 (0) 10 64%
+838864: mip =     not found yet >=   7.962630000e+05        (294; 382)
Time used: 1008.9 secs.  Memory used: 19.2 Mb.
#850477: obj =   8.411240228e+05 inf =   0.000e+00 (544) 72 97%
#851021: obj =   8.454574722e+05 inf =   0.000e+00 (0) 6 100%
+851021: mip =     not found yet >=   7.962630000e+05        (295; 383)
+855742: mip =     not found yet >=   7.962630000e+05        (299; 384)
#863820: obj =   8.072610090e+05 inf =   0.000e+00 (1800) 74 88%
#866740: obj =   8.088236791e+05 inf =   1.279e-13 (0) 28 99%
+866740: mip =     not found yet >=   7.962630000e+05        (300; 384)
+871870: mip =     not found yet >=   7.962630000e+05        (300; 386)
+880942: mip =     not found yet >=   7.962630000e+05        (297; 393)
+885570: mip =     not found yet >=   7.962630000e+05        (298; 394)
Time used: 1070.4 secs.  Memory used: 19.4 Mb.
+890861: mip =     not found yet >=   7.962630000e+05        (303; 395)
+895583: mip =     not found yet >=   7.962630000e+05        (302; 398)
#903990: obj =   8.024170030e+05 inf =   0.000e+00 (1799) 73 83%
#907020: obj =   8.047594310e+05 inf =   0.000e+00 (0) 30 99%
+907020: mip =     not found yet >=   7.962630000e+05        (303; 399)
+912825: mip =     not found yet >=   7.962630000e+05        (303; 402)
+918149: mip =     not found yet >=   7.962630000e+05        (312; 403)
+925540: mip =     not found yet >=   7.962630000e+05        (314; 403)
+931807: mip =     not found yet >=   7.962630000e+05        (316; 407)
+938871: mip =     not found yet >=   7.962630000e+05        (317; 409)
Time used: 1133.4 secs.  Memory used: 19.8 Mb.
+943585: mip =     not found yet >=   7.962630000e+05        (321; 418)
+949176: mip =     not found yet >=   7.962630000e+05        (321; 422)
+954763: mip =     not found yet >=   7.962630000e+05        (321; 427)
+961927: mip =     not found yet >=   7.962630000e+05        (323; 432)
#969740: obj =   8.007889524e+05 inf =   0.000e+00 (1458) 69 80%
#973540: obj =   8.008185227e+05 inf =   0.000e+00 (1090) 35 99%
#974551: obj =   8.014395083e+05 inf =   1.421e-14 (0) 10 98%
+974551: mip =     not found yet >=   7.962630000e+05        (323; 434)
+981748: mip =     not found yet >=   7.962630000e+05        (325; 442)
+985789: mip =     not found yet >=   7.962630000e+05        (326; 444)
#994610: obj =   8.030030561e+05 inf =   0.000e+00 (2732) 73 88%
#996217: obj =   8.035721846e+05 inf =   0.000e+00 (0) 15 99%
+996217: mip =     not found yet >=   7.962630000e+05        (325; 447)
Time used: 1205.4 secs.  Memory used: 20.2 Mb.
+1005054: mip =     not found yet >=   7.962630000e+05        (328; 452)
+1010129: mip =     not found yet >=   7.962630000e+05        (329; 454)
+1014944: mip =     not found yet >=   7.962630000e+05        (338; 467)
+1019750: mip =     not found yet >=   7.962630000e+05        (338; 470)
+1025313: mip =     not found yet >=   7.962630000e+05        (340; 472)
+1030936: mip =     not found yet >=   7.962630000e+05        (341; 475)
+1035273: mip =     not found yet >=   7.962630000e+05        (342; 478)
+1040280: mip =     not found yet >=   7.962630000e+05        (345; 487)
+1044437: mip =     not found yet >=   7.962630000e+05        (346; 488)
+1048297: mip =     not found yet >=   7.962630000e+05        (345; 490)
Time used: 1269.5 secs.  Memory used: 20.7 Mb.
+1052747: mip =     not found yet >=   7.962630000e+05        (342; 495)
+1060476: mip =     not found yet >=   7.962630000e+05        (345; 503)
+1064791: mip =     not found yet >=   7.962630000e+05        (346; 505)
+1072884: mip =     not found yet >=   7.962630000e+05        (348; 513)
+1077262: mip =     not found yet >=   7.962630000e+05        (351; 520)
#1088215: obj =   8.111992571e+05 inf =   0.000e+00 (1573) 68 86%
#1091315: obj =   8.124351131e+05 inf =   0.000e+00 (0) 30 99%
+1091315: mip =     not found yet >=   7.962630000e+05        (358; 523)
+1095539: mip =     not found yet >=   7.962630000e+05        (361; 526)
Time used: 1329.7 secs.  Memory used: 21.3 Mb.
+1100815: mip =     not found yet >=   7.962630000e+05        (362; 530)
#1111249: obj =   8.038351755e+05 inf =   0.000e+00 (2743) 70 86%
#1112394: obj =   8.047119411e+05 inf =   8.527e-14 (0) 11 99%
+1112394: mip =     not found yet >=   7.962630000e+05        (366; 533)
+1119606: mip =     not found yet >=   7.962630000e+05        (366; 537)
+1125964: mip =     not found yet >=   7.962630000e+05        (374; 543)
+1134077: mip =     not found yet >=   7.962630000e+05        (379; 544)
+1138554: mip =     not found yet >=   7.962630000e+05        (379; 547)
+1142932: mip =     not found yet >=   7.962630000e+05        (384; 547)
+1148987: mip =     not found yet >=   7.962630000e+05        (385; 551)
Time used: 1393.3 secs.  Memory used: 21.7 Mb.
+1156411: mip =     not found yet >=   7.962630000e+05        (390; 556)
+1161332: mip =     not found yet >=   7.962630000e+05        (390; 559)
+1168033: mip =     not found yet >=   7.962630000e+05        (388; 566)
+1176365: mip =     not found yet >=   7.962630000e+05        (390; 575)
+1180884: mip =     not found yet >=   7.962630000e+05        (391; 576)
+1185824: mip =     not found yet >=   7.962630000e+05        (401; 583)
+1191079: mip =     not found yet >=   7.962630000e+05        (401; 584)
+1196740: mip =     not found yet >=   7.962630000e+05        (401; 586)
+1202141: mip =     not found yet >=   7.962630000e+05        (401; 590)
Time used: 1458.8 secs.  Memory used: 22.1 Mb.
+1207030: mip =     not found yet >=   7.962630000e+05        (403; 593)
+1211824: mip =     not found yet >=   7.962630000e+05        (396; 601)
+1216028: mip =     not found yet >=   7.962630000e+05        (397; 603)
+1220415: mip =     not found yet >=   7.962630000e+05        (404; 606)
+1227034: mip =     not found yet >=   7.962630000e+05        (409; 615)
+1231623: mip =     not found yet >=   7.962630000e+05        (410; 619)
+1235920: mip =     not found yet >=   7.962630000e+05        (413; 624)
#1244549: obj =   8.062502859e+05 inf =   0.000e+00 (2499) 68 85%
#1246887: obj =   8.068489846e+05 inf =   0.000e+00 (0) 23 99%
+1246887: mip =     not found yet >=   7.962630000e+05        (414; 625)
+1251692: mip =     not found yet >=   7.962630000e+05        (423; 632)
Time used: 1519.6 secs.  Memory used: 22.6 Mb.
+1257097: mip =     not found yet >=   7.962630000e+05        (424; 632)
+1265235: mip =     not found yet >=   7.962630000e+05        (435; 640)
#1275872: obj =   8.085935156e+05 inf =   0.000e+00 (2204) 70 86%
#1277574: obj =   8.124351131e+05 inf =   0.000e+00 (0) 16 98%
+1277574: mip =     not found yet >=   7.962630000e+05        (440; 645)
#1286880: obj =   8.111992570e+05 inf =   0.000e+00 (2002) 69 84%
#1289314: obj =   8.124351131e+05 inf =   0.000e+00 (0) 23 99%
+1289314: mip =     not found yet >=   7.962630000e+05        (442; 648)
+1295659: mip =     not found yet >=   7.962630000e+05        (440; 656)
+1301123: mip =     not found yet >=   7.962630000e+05        (443; 663)
Time used: 1582.1 secs.  Memory used: 23.0 Mb.
+1306378: mip =     not found yet >=   7.962630000e+05        (445; 668)
+1310793: mip =     not found yet >=   7.962630000e+05        (451; 675)
+1317310: mip =     not found yet >=   7.962630000e+05        (456; 675)
+1322429: mip =     not found yet >=   7.962630000e+05        (454; 680)
+1331916: mip =     not found yet >=   7.962630000e+05        (458; 682)
+1340952: mip =     not found yet >=   7.962630000e+05        (460; 682)
#1349276: obj =   8.119532307e+05 inf =   0.000e+00 (1997) 76 90%
#1351410: obj =   8.124351131e+05 inf =   0.000e+00 (0) 20 98%
+1351410: mip =     not found yet >=   7.962630000e+05        (461; 682)
Time used: 1644.5 secs.  Memory used: 23.3 Mb.
+1361524: mip =     not found yet >=   7.962630000e+05        (462; 688)
+1365835: mip =     not found yet >=   7.962630000e+05        (464; 690)
+1371181: mip =     not found yet >=   7.962630000e+05        (473; 691)
+1378277: mip =     not found yet >=   7.962630000e+05        (475; 697)
#1390260: obj =   8.112418199e+05 inf =   0.000e+00 (1525) 73 85%
#1393360: obj =   8.124351131e+05 inf =   0.000e+00 (0) 29 99%
+1393360: mip =     not found yet >=   7.962630000e+05        (478; 701)
+1397778: mip =     not found yet >=   7.962630000e+05        (478; 703)
+1402148: mip =     not found yet >=   7.962630000e+05        (481; 705)
Time used: 1705.9 secs.  Memory used: 23.7 Mb.
+1406919: mip =     not found yet >=   7.962630000e+05        (480; 708)
+1411320: mip =     not found yet >=   7.962630000e+05        (477; 715)
#1422301: obj =   8.111992571e+05 inf =   0.000e+00 (1483) 75 86%
#1424674: obj =   8.124351131e+05 inf =   0.000e+00 (0) 22 98%
+1424674: mip =     not found yet >=   7.962630000e+05        (480; 715)
+1429134: mip =     not found yet >=   7.962630000e+05        (481; 720)
+1433874: mip =     not found yet >=   7.962630000e+05        (482; 729)
+1438394: mip =     not found yet >=   7.962630000e+05        (487; 730)
+1443866: mip =     not found yet >=   7.962630000e+05        (489; 732)
+1448457: mip =     not found yet >=   7.962630000e+05        (491; 733)
+1453546: mip =     not found yet >=   7.962630000e+05        (502; 734)
Time used: 1768.3 secs.  Memory used: 24.1 Mb.
+1464020: mip =     not found yet >=   7.962630000e+05        (504; 739)
+1468643: mip =     not found yet >=   7.962630000e+05        (505; 739)
