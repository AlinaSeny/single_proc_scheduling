GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_3_50_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp:13273: warning: lower bound of variable 'm_12_12' redefined
inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp:13273: warning: upper bound of variable 'm_12_12' redefined
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
      0: obj =   3.379200000e+04 inf =   1.775e+03 (910)
   5021: obj =   6.510466185e+04 inf =   1.349e+01 (27) 48
   5436: obj =   6.716114973e+04 inf =   2.683e-13 (0) 4
* 10027: obj =   3.933230756e+04 inf =   8.114e-15 (1319) 45
* 13506: obj =   3.854260298e+04 inf =   6.738e-14 (0) 33
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 13506: mip =     not found yet >=              -inf        (1; 0)
+ 18012: mip =     not found yet >=   3.854300000e+04        (5; 0)
+ 22306: mip =     not found yet >=   3.854300000e+04        (7; 0)
+ 28934: mip =     not found yet >=   3.854300000e+04        (10; 0)
+ 35465: mip =     not found yet >=   3.854300000e+04        (12; 0)
+ 39668: mip =     not found yet >=   3.854300000e+04        (13; 0)
+ 46873: mip =     not found yet >=   3.854300000e+04        (16; 0)
+ 51643: mip =     not found yet >=   3.854300000e+04        (18; 0)
+ 56134: mip =     not found yet >=   3.854300000e+04        (20; 1)
+ 61393: mip =     not found yet >=   3.854300000e+04        (23; 1)
Time used: 60.0 secs.  Memory used: 15.4 Mb.
+ 67421: mip =     not found yet >=   3.854300000e+04        (26; 1)
+ 72076: mip =     not found yet >=   3.854300000e+04        (28; 1)
+ 77335: mip =     not found yet >=   3.854300000e+04        (31; 1)
+ 82525: mip =     not found yet >=   3.854300000e+04        (33; 1)
+ 87651: mip =     not found yet >=   3.854300000e+04        (34; 1)
+ 92514: mip =     not found yet >=   3.854300000e+04        (37; 2)
+ 98324: mip =     not found yet >=   3.854300000e+04        (40; 2)
+104320: mip =     not found yet >=   3.854300000e+04        (42; 2)
+109324: mip =     not found yet >=   3.854300000e+04        (44; 2)
Time used: 120.1 secs.  Memory used: 15.6 Mb.
+116357: mip =     not found yet >=   3.854300000e+04        (47; 2)
+121118: mip =     not found yet >=   3.854300000e+04        (49; 2)
#130243: obj =   4.035136472e+04 inf =   0.000e+00 (1195) 69 97%
#133540: obj =   4.129177289e+04 inf =   0.000e+00 (3666) 33 99%
#136907: obj =   4.137892182e+04 inf =   0.000e+00 (437) 33 99%
#137414: obj =   4.137892182e+04 inf =   0.000e+00 (0) 5 100%
+137414: mip =     not found yet >=   3.854300000e+04        (50; 2)
+142566: mip =     not found yet >=   3.854300000e+04        (54; 3)
+147790: mip =     not found yet >=   3.854300000e+04        (56; 3)
+152448: mip =     not found yet >=   3.854300000e+04        (58; 3)
+158509: mip =     not found yet >=   3.854300000e+04        (60; 3)
Time used: 181.4 secs.  Memory used: 15.7 Mb.
+164171: mip =     not found yet >=   3.854300000e+04        (63; 3)
+169667: mip =     not found yet >=   3.854300000e+04        (65; 3)
+174533: mip =     not found yet >=   3.854300000e+04        (67; 3)
+181943: mip =     not found yet >=   3.854300000e+04        (70; 4)
+187449: mip =     not found yet >=   3.854300000e+04        (72; 4)
+192611: mip =     not found yet >=   3.854300000e+04        (74; 4)
+197640: mip =     not found yet >=   3.854300000e+04        (77; 4)
+204456: mip =     not found yet >=   3.854300000e+04        (78; 4)
#212981: obj =   4.167754419e+04 inf =   0.000e+00 (3107) 69 93%
#216388: obj =   4.261795235e+04 inf =   0.000e+00 (942) 34 99%
#217416: obj =   4.261795235e+04 inf =   0.000e+00 (0) 10 98%
+217416: mip =     not found yet >=   3.854300000e+04        (80; 4)
Time used: 252.4 secs.  Memory used: 15.9 Mb.
+223402: mip =     not found yet >=   3.854300000e+04        (83; 5)
+228752: mip =     not found yet >=   3.854300000e+04        (85; 5)
+233131: mip =     not found yet >=   3.854300000e+04        (87; 5)
+240557: mip =     not found yet >=   3.854300000e+04        (95; 6)
+244823: mip =     not found yet >=   3.854300000e+04        (96; 6)
+249806: mip =     not found yet >=   3.854300000e+04        (97; 6)
+255505: mip =     not found yet >=   3.854300000e+04        (104; 7)
+260516: mip =     not found yet >=   3.854300000e+04        (106; 7)
+266411: mip =     not found yet >=   3.854300000e+04        (108; 7)
Time used: 314.0 secs.  Memory used: 16.2 Mb.
+271603: mip =     not found yet >=   3.854300000e+04        (110; 7)
+277307: mip =     not found yet >=   3.854300000e+04        (113; 7)
+282641: mip =     not found yet >=   3.854300000e+04        (115; 7)
+287737: mip =     not found yet >=   3.854300000e+04        (116; 7)
+292504: mip =     not found yet >=   3.854300000e+04        (119; 8)
+297391: mip =     not found yet >=   3.854300000e+04        (121; 8)
+301631: mip =     not found yet >=   3.854300000e+04        (123; 8)
+306554: mip =     not found yet >=   3.854300000e+04        (125; 8)
+312181: mip =     not found yet >=   3.854300000e+04        (128; 8)
+317496: mip =     not found yet >=   3.854300000e+04        (130; 8)
Time used: 377.1 secs.  Memory used: 16.4 Mb.
+323913: mip =     not found yet >=   3.854300000e+04        (132; 8)
+328849: mip =     not found yet >=   3.854300000e+04        (136; 9)
+334656: mip =     not found yet >=   3.854300000e+04        (139; 9)
+339504: mip =     not found yet >=   3.854300000e+04        (141; 9)
+343742: mip =     not found yet >=   3.854300000e+04        (144; 9)
+350561: mip =     not found yet >=   3.854300000e+04        (146; 9)
+356501: mip =     not found yet >=   3.854300000e+04        (149; 10)
+362582: mip =     not found yet >=   3.854300000e+04        (152; 10)
+367756: mip =     not found yet >=   3.854300000e+04        (155; 10)
+374571: mip =     not found yet >=   3.854300000e+04        (157; 10)
Time used: 440.9 secs.  Memory used: 16.5 Mb.
+379018: mip =     not found yet >=   3.854300000e+04        (159; 10)
+384181: mip =     not found yet >=   3.854300000e+04        (161; 11)
+389819: mip =     not found yet >=   3.854300000e+04        (165; 11)
+395470: mip =     not found yet >=   3.854300000e+04        (168; 11)
+399625: mip =     not found yet >=   3.854300000e+04        (169; 11)
+404773: mip =     not found yet >=   3.854300000e+04        (172; 11)
#412161: obj =   3.889035802e+04 inf =   0.000e+00 (124) 73 89%
#412404: obj =   3.891083801e+04 inf =   2.842e-14 (0) 2 99%
+412404: mip =     not found yet >=   3.854300000e+04        (172; 11)
+419015: mip =     not found yet >=   3.854300000e+04        (175; 12)
+425370: mip =     not found yet >=   3.854300000e+04        (178; 12)
Time used: 503.2 secs.  Memory used: 16.7 Mb.
+429955: mip =     not found yet >=   3.854300000e+04        (180; 12)
+434521: mip =     not found yet >=   3.854300000e+04        (182; 12)
+440835: mip =     not found yet >=   3.854300000e+04        (184; 12)
+445809: mip =     not found yet >=   3.854300000e+04        (186; 12)
+450112: mip =     not found yet >=   3.854300000e+04        (188; 13)
+455448: mip =     not found yet >=   3.854300000e+04        (190; 13)
+460060: mip =     not found yet >=   3.854300000e+04        (192; 13)
+464284: mip =     not found yet >=   3.854300000e+04        (195; 13)
+468291: mip =     not found yet >=   3.854300000e+04        (196; 13)
+477964: mip =     not found yet >=   3.854300000e+04        (198; 13)
Time used: 567.2 secs.  Memory used: 16.9 Mb.
#486277: obj =   4.261795235e+04 inf =   0.000e+00 (353) 70 96%
#486464: obj =   4.261795235e+04 inf =   0.000e+00 (0) 2 100%
+486464: mip =     not found yet >=   3.854300000e+04        (201; 13)
+491147: mip =     not found yet >=   3.854300000e+04        (203; 14)
+497233: mip =     not found yet >=   3.854300000e+04        (205; 14)
+501424: mip =     not found yet >=   3.854300000e+04        (210; 14)
#509023: obj =   3.959079064e+04 inf =   0.000e+00 (1015) 73 92%
#510321: obj =   3.967212964e+04 inf =   0.000e+00 (0) 13 99%
+510321: mip =     not found yet >=   3.854300000e+04        (211; 14)
#518237: obj =   4.391897375e+04 inf =   0.000e+00 (3856) 68 97%
#521593: obj =   4.391897375e+04 inf =   0.000e+00 (4264) 33 99%
#523461: obj =   4.393260286e+04 inf =   2.274e-13 (0) 18 99%
+523461: mip =     not found yet >=   3.854300000e+04        (213; 14)
Time used: 628.0 secs.  Memory used: 17.0 Mb.
+527247: mip =     not found yet >=   3.854300000e+04        (214; 14)
+531778: mip =     not found yet >=   3.854300000e+04        (215; 15)
+536288: mip =     not found yet >=   3.854300000e+04        (217; 15)
+543605: mip =     not found yet >=   3.854300000e+04        (220; 15)
+551304: mip =     not found yet >=   3.854300000e+04        (222; 15)
+560046: mip =     not found yet >=   3.854300000e+04        (224; 15)
+564768: mip =     not found yet >=   3.854300000e+04        (226; 15)
+571547: mip =     not found yet >=   3.854300000e+04        (229; 16)
Time used: 690.2 secs.  Memory used: 17.2 Mb.
+575998: mip =     not found yet >=   3.854300000e+04        (231; 16)
+582348: mip =     not found yet >=   3.854300000e+04        (234; 16)
+587363: mip =     not found yet >=   3.854300000e+04        (235; 16)
+592842: mip =     not found yet >=   3.854300000e+04        (238; 16)
+598475: mip =     not found yet >=   3.854300000e+04        (238; 16)
+605160: mip =     not found yet >=   3.854300000e+04        (239; 16)
+609581: mip =     not found yet >=   3.854300000e+04        (242; 17)
+614853: mip =     not found yet >=   3.854300000e+04        (244; 17)
+620593: mip =     not found yet >=   3.854300000e+04        (245; 17)
Time used: 751.6 secs.  Memory used: 17.4 Mb.
+629569: mip =     not found yet >=   3.854300000e+04        (248; 17)
+635087: mip =     not found yet >=   3.854300000e+04        (251; 17)
+640260: mip =     not found yet >=   3.854300000e+04        (253; 17)
#649217: obj =   3.993641795e+04 inf =   0.000e+00 (5063) 70 97%
#652423: obj =   3.994077170e+04 inf =   8.527e-14 (0) 31 99%
+652423: mip =     not found yet >=   3.854300000e+04        (254; 17)
+659338: mip =     not found yet >=   3.854300000e+04        (255; 17)
+663769: mip =     not found yet >=   3.854300000e+04        (257; 18)
+668746: mip =     not found yet >=   3.854300000e+04        (260; 18)
Time used: 813.2 secs.  Memory used: 17.5 Mb.
+673150: mip =     not found yet >=   3.854300000e+04        (262; 18)
+678056: mip =     not found yet >=   3.854300000e+04        (264; 18)
+684049: mip =     not found yet >=   3.854300000e+04        (267; 18)
+688341: mip =     not found yet >=   3.854300000e+04        (269; 18)
+694723: mip =     not found yet >=   3.854300000e+04        (271; 19)
+699721: mip =     not found yet >=   3.854300000e+04        (273; 19)
+705824: mip =     not found yet >=   3.854300000e+04        (275; 19)
+710927: mip =     not found yet >=   3.854300000e+04        (276; 19)
+716627: mip =     not found yet >=   3.854300000e+04        (279; 19)
Time used: 873.7 secs.  Memory used: 17.7 Mb.
+723769: mip =     not found yet >=   3.854300000e+04        (281; 19)
+730667: mip =     not found yet >=   3.854300000e+04        (284; 20)
+734840: mip =     not found yet >=   3.854300000e+04        (287; 20)
+740776: mip =     not found yet >=   3.854300000e+04        (288; 20)
+745348: mip =     not found yet >=   3.854300000e+04        (290; 20)
+752151: mip =     not found yet >=   3.854300000e+04        (293; 20)
+757989: mip =     not found yet >=   3.854300000e+04        (296; 20)
+762418: mip =     not found yet >=   3.854300000e+04        (297; 21)
+767673: mip =     not found yet >=   3.854300000e+04        (299; 21)
Time used: 933.8 secs.  Memory used: 17.8 Mb.
+772977: mip =     not found yet >=   3.854300000e+04        (301; 21)
+777252: mip =     not found yet >=   3.854300000e+04        (303; 21)
+786448: mip =     not found yet >=   3.854300000e+04        (305; 21)
#795607: obj =   3.909539235e+04 inf =   0.000e+00 (4275) 74 86%
#796325: obj =   3.909539235e+04 inf =   1.137e-13 (0) 7 99%
+796325: mip =     not found yet >=   3.854300000e+04        (307; 21)
+805000: mip =     not found yet >=   3.854300000e+04        (309; 21)
+811174: mip =     not found yet >=   3.854300000e+04        (311; 22)
+815868: mip =     not found yet >=   3.854300000e+04        (313; 22)
Time used: 997.1 secs.  Memory used: 17.9 Mb.
+821780: mip =     not found yet >=   3.854300000e+04        (315; 22)
+826946: mip =     not found yet >=   3.854300000e+04        (317; 22)
+835846: mip =     not found yet >=   3.854300000e+04        (320; 22)
#844295: obj =   4.167754419e+04 inf =   0.000e+00 (5414) 69 90%
#847658: obj =   4.261795235e+04 inf =   0.000e+00 (960) 33 99%
#850947: obj =   4.261795235e+04 inf =   0.000e+00 (1967) 32 99%
#854175: obj =   4.261795235e+04 inf =   0.000e+00 (956) 32 99%
#854845: obj =   4.261795235e+04 inf =   0.000e+00 (0) 6 99%
+854845: mip =     not found yet >=   3.854300000e+04        (323; 22)
+859344: mip =     not found yet >=   3.854300000e+04        (325; 23)
+866336: mip =     not found yet >=   3.854300000e+04        (328; 23)
Time used: 1059.7 secs.  Memory used: 18.1 Mb.
+871168: mip =     not found yet >=   3.854300000e+04        (330; 23)
+877334: mip =     not found yet >=   3.854300000e+04        (333; 23)
+881362: mip =     not found yet >=   3.854300000e+04        (334; 23)
+885943: mip =     not found yet >=   3.854300000e+04        (336; 23)
+891003: mip =     not found yet >=   3.854300000e+04        (338; 24)
+897155: mip =     not found yet >=   3.854300000e+04        (342; 24)
+902656: mip =     not found yet >=   3.854300000e+04        (343; 24)
+907021: mip =     not found yet >=   3.854300000e+04        (345; 24)
+912350: mip =     not found yet >=   3.854300000e+04        (347; 24)
+916793: mip =     not found yet >=   3.854300000e+04        (348; 24)
Time used: 1122.7 secs.  Memory used: 18.2 Mb.
+921178: mip =     not found yet >=   3.854300000e+04        (350; 24)
+925338: mip =     not found yet >=   3.854300000e+04        (352; 25)
+930613: mip =     not found yet >=   3.854300000e+04        (355; 25)
+935799: mip =     not found yet >=   3.854300000e+04        (357; 25)
+941401: mip =     not found yet >=   3.854300000e+04        (360; 25)
+946039: mip =     not found yet >=   3.854300000e+04        (362; 25)
+950901: mip =     not found yet >=   3.854300000e+04        (364; 25)
+956894: mip =     not found yet >=   3.854300000e+04        (366; 26)
+961397: mip =     not found yet >=   3.854300000e+04        (368; 26)
+968007: mip =     not found yet >=   3.854300000e+04        (371; 26)
Time used: 1184.7 secs.  Memory used: 18.4 Mb.
+973952: mip =     not found yet >=   3.854300000e+04        (374; 26)
+980223: mip =     not found yet >=   3.854300000e+04        (377; 26)
+985698: mip =     not found yet >=   3.854400000e+04        (379; 27)
+991161: mip =     not found yet >=   3.854400000e+04        (382; 27)
+995355: mip =     not found yet >=   3.854400000e+04        (384; 27)
+1002564: mip =     not found yet >=   3.854400000e+04        (387; 27)
+1006905: mip =     not found yet >=   3.854400000e+04        (389; 27)
+1011259: mip =     not found yet >=   3.854400000e+04        (390; 28)
+1016031: mip =     not found yet >=   3.854400000e+04        (392; 28)
Time used: 1246.9 secs.  Memory used: 18.6 Mb.
+1022150: mip =     not found yet >=   3.854400000e+04        (394; 28)
+1027709: mip =     not found yet >=   3.854400000e+04        (396; 28)
+1033015: mip =     not found yet >=   3.854400000e+04        (399; 28)
+1039750: mip =     not found yet >=   3.854400000e+04        (402; 28)
+1045572: mip =     not found yet >=   3.854400000e+04        (403; 29)
+1050084: mip =     not found yet >=   3.854400000e+04        (405; 29)
+1055057: mip =     not found yet >=   3.854400000e+04        (407; 29)
+1059869: mip =     not found yet >=   3.854400000e+04        (409; 29)
+1065670: mip =     not found yet >=   3.854400000e+04        (411; 29)
+1070045: mip =     not found yet >=   3.854400000e+04        (413; 29)
Time used: 1307.9 secs.  Memory used: 18.7 Mb.
+1075316: mip =     not found yet >=   3.854400000e+04        (414; 30)
+1079756: mip =     not found yet >=   3.854400000e+04        (416; 30)
+1086056: mip =     not found yet >=   3.854400000e+04        (418; 30)
+1090891: mip =     not found yet >=   3.854400000e+04        (420; 30)
+1097650: mip =     not found yet >=   3.854400000e+04        (423; 30)
+1102220: mip =     not found yet >=   3.854400000e+04        (425; 30)
+1106719: mip =     not found yet >=   3.854400000e+04        (426; 31)
+1113748: mip =     not found yet >=   3.854400000e+04        (429; 31)
+1119884: mip =     not found yet >=   3.854400000e+04        (431; 31)
Time used: 1368.9 secs.  Memory used: 18.8 Mb.
+1125105: mip =     not found yet >=   3.854400000e+04        (433; 31)
+1130472: mip =     not found yet >=   3.854400000e+04        (436; 31)
+1134944: mip =     not found yet >=   3.854400000e+04        (438; 31)
+1141725: mip =     not found yet >=   3.854400000e+04        (440; 32)
+1146908: mip =     not found yet >=   3.854400000e+04        (442; 32)
+1150882: mip =     not found yet >=   3.854400000e+04        (443; 32)
+1156989: mip =     not found yet >=   3.854400000e+04        (451; 33)
+1161625: mip =     not found yet >=   3.854400000e+04        (453; 33)
+1167978: mip =     not found yet >=   3.854400000e+04        (456; 33)
Time used: 1429.2 secs.  Memory used: 19.0 Mb.
+1173211: mip =     not found yet >=   3.854400000e+04        (458; 33)
+1179426: mip =     not found yet >=   3.854400000e+04        (461; 33)
+1186111: mip =     not found yet >=   3.854400000e+04        (462; 33)
+1192483: mip =     not found yet >=   3.854400000e+04        (464; 34)
+1197986: mip =     not found yet >=   3.854400000e+04        (467; 34)
+1203899: mip =     not found yet >=   3.854400000e+04        (469; 34)
+1208238: mip =     not found yet >=   3.854400000e+04        (471; 34)
+1213170: mip =     not found yet >=   3.854400000e+04        (473; 34)
+1217819: mip =     not found yet >=   3.854400000e+04        (475; 34)
Time used: 1491.3 secs.  Memory used: 19.2 Mb.
+1223499: mip =     not found yet >=   3.854400000e+04        (477; 35)
+1229382: mip =     not found yet >=   3.854400000e+04        (479; 35)
+1233615: mip =     not found yet >=   3.854400000e+04        (480; 35)
+1237793: mip =     not found yet >=   3.854400000e+04        (484; 35)
+1242279: mip =     not found yet >=   3.854400000e+04        (489; 36)
+1249915: mip =     not found yet >=   3.854400000e+04        (492; 36)
+1254879: mip =     not found yet >=   3.854400000e+04        (494; 36)
+1259768: mip =     not found yet >=   3.854400000e+04        (496; 36)
+1265645: mip =     not found yet >=   3.854400000e+04        (498; 36)
Time used: 1552.0 secs.  Memory used: 19.4 Mb.
+1271248: mip =     not found yet >=   3.854400000e+04        (501; 36)
+1276977: mip =     not found yet >=   3.854400000e+04        (501; 36)
+1284435: mip =     not found yet >=   3.854400000e+04        (502; 36)
+1288936: mip =     not found yet >=   3.854400000e+04        (503; 37)
+1293170: mip =     not found yet >=   3.854400000e+04        (505; 37)
+1298823: mip =     not found yet >=   3.854400000e+04        (507; 37)
+1304181: mip =     not found yet >=   3.854400000e+04        (509; 37)
+1311098: mip =     not found yet >=   3.854400000e+04        (512; 37)
+1315556: mip =     not found yet >=   3.854400000e+04        (514; 37)
+1319620: mip =     not found yet >=   3.854400000e+04        (515; 38)
Time used: 1614.6 secs.  Memory used: 19.5 Mb.
+1324706: mip =     not found yet >=   3.854400000e+04        (517; 38)
+1329028: mip =     not found yet >=   3.854400000e+04        (519; 38)
+1333510: mip =     not found yet >=   3.854400000e+04        (521; 38)
+1338968: mip =     not found yet >=   3.854400000e+04        (523; 38)
+1344530: mip =     not found yet >=   3.854400000e+04        (526; 38)
+1349738: mip =     not found yet >=   3.854400000e+04        (529; 39)
+1354245: mip =     not found yet >=   3.854400000e+04        (532; 39)
+1359017: mip =     not found yet >=   3.854400000e+04        (533; 39)
+1363276: mip =     not found yet >=   3.854400000e+04        (536; 39)
+1368292: mip =     not found yet >=   3.854400000e+04        (540; 40)
Time used: 1674.7 secs.  Memory used: 19.7 Mb.
+1377436: mip =     not found yet >=   3.854400000e+04        (544; 40)
+1382614: mip =     not found yet >=   3.854400000e+04        (546; 40)
+1387450: mip =     not found yet >=   3.854400000e+04        (548; 40)
+1392772: mip =     not found yet >=   3.854400000e+04        (550; 40)
#1402127: obj =   3.971722727e+04 inf =   0.000e+00 (1209) 70 90%
#1405551: obj =   4.006176681e+04 inf =   0.000e+00 (895) 34 99%
#1406102: obj =   4.006176681e+04 inf =   0.000e+00 (0) 5 100%
+1406102: mip =     not found yet >=   3.854400000e+04        (551; 40)
+1412209: mip =     not found yet >=   3.854400000e+04        (553; 41)
+1416992: mip =     not found yet >=   3.854400000e+04        (555; 41)
Time used: 1737.8 secs.  Memory used: 19.8 Mb.
+1421589: mip =     not found yet >=   3.854400000e+04        (557; 41)
+1426624: mip =     not found yet >=   3.854400000e+04        (559; 41)
+1431319: mip =     not found yet >=   3.854400000e+04        (561; 41)
+1435860: mip =     not found yet >=   3.854400000e+04        (563; 41)
+1441865: mip =     not found yet >=   3.854400000e+04        (565; 42)
+1446543: mip =     not found yet >=   3.854400000e+04        (567; 42)
+1451001: mip =     not found yet >=   3.854400000e+04        (569; 42)
+1456848: mip =     not found yet >=   3.854400000e+04        (572; 42)
