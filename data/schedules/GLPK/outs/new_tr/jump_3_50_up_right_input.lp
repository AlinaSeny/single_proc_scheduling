GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_50_up_right_input.lp -o solutions/new_tr/jump_3_50_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_50_up_right_input.lp'...
inputs/new_tr/order/jump_3_50_up_right_input.lp:13481: warning: lower bound of variable 'm_50_50' redefined
inputs/new_tr/order/jump_3_50_up_right_input.lp:13481: warning: upper bound of variable 'm_50_50' redefined
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
18481 lines were read
GLPK Integer Optimizer 5.0
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
Preprocessing...
960 hidden packing inequaliti(es) were detected
779 hidden covering inequaliti(es) were detected
1850 constraint coefficient(s) were reduced
10543 rows, 3947 columns, 31076 non-zeros
3947 integer variables, 3896 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9618
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10543 rows, 3947 columns, 31076 non-zeros
      0: obj =   3.379200000e+04 inf =   1.836e+03 (918)
Perturbing LP to avoid stalling [412]...
   3964: obj =   7.899778378e+04 inf =   2.532e-07 (0) 37
*  7924: obj =   5.370595119e+04 inf =   1.680e-06 (1070) 38
Removing LP perturbation [9211]...
*  9211: obj =   5.362570289e+04 inf =   3.298e-13 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9211: mip =     not found yet >=              -inf        (1; 0)
+ 13465: mip =     not found yet >=   5.362600000e+04        (5; 0)
+ 18148: mip =     not found yet >=   5.362600000e+04        (11; 0)
+ 23126: mip =     not found yet >=   5.362600000e+04        (14; 0)
+ 27737: mip =     not found yet >=   5.362600000e+04        (19; 0)
+ 32514: mip =     not found yet >=   5.362600000e+04        (22; 0)
+ 37919: mip =     not found yet >=   5.362600000e+04        (25; 0)
# 47831: obj =   5.873390340e+04 inf =   0.000e+00 (2509) 80 75%
# 51606: obj =   5.909713242e+04 inf =   1.554e-15 (0) 37 63%
+ 51606: mip =     not found yet >=   5.362600000e+04        (27; 0)
# 60299: obj =   6.353150177e+04 inf =   0.000e+00 (848) 83 78%
# 60470: obj =   6.353275111e+04 inf =   1.583e-15 (0) 1 60%
+ 60470: mip =     not found yet >=   5.362600000e+04        (28; 0)
Time used: 62.2 secs.  Memory used: 14.2 Mb.
+ 65023: mip =     not found yet >=   5.362600000e+04        (30; 0)
+ 70830: mip =     not found yet >=   5.362600000e+04        (36; 0)
+ 78052: mip =     not found yet >=   5.362600000e+04        (39; 0)
+ 85540: mip =     not found yet >=   5.362600000e+04        (40; 1)
+ 90258: mip =     not found yet >=   5.362600000e+04        (44; 1)
+ 95274: mip =     not found yet >=   5.362600000e+04        (49; 1)
+100527: mip =     not found yet >=   5.362600000e+04        (53; 1)
#109194: obj =   1.013389051e+05 inf =   0.000e+00 (3316) 69 84%
#112011: obj =   1.100855883e+05 inf =   0.000e+00 (3309) 155 45%
#115824: obj =   1.218560000e+05 inf =   0.000e+00 (1214) 37 92%
#116297: obj =   1.218560000e+05 inf =   0.000e+00 (763) 4 99%
+116297: mip =     not found yet >=   5.362600000e+04        (54; 2)
Time used: 125.6 secs.  Memory used: 14.5 Mb.
+121659: mip =     not found yet >=   5.362700000e+04        (58; 2)
+126627: mip =     not found yet >=   5.362700000e+04        (62; 2)
+131444: mip =     not found yet >=   5.362700000e+04        (65; 2)
+136936: mip =     not found yet >=   5.362700000e+04        (70; 2)
+142451: mip =     not found yet >=   5.362700000e+04        (75; 2)
+150456: mip =     not found yet >=   5.362700000e+04        (77; 2)
+156786: mip =     not found yet >=   5.362700000e+04        (78; 2)
+161691: mip =     not found yet >=   5.362700000e+04        (82; 2)
+169271: mip =     not found yet >=   5.362700000e+04        (86; 2)
Time used: 185.6 secs.  Memory used: 14.6 Mb.
+173728: mip =     not found yet >=   5.362700000e+04        (89; 2)
+178446: mip =     not found yet >=   5.362700000e+04        (90; 2)
+184948: mip =     not found yet >=   5.362700000e+04        (95; 2)
#193490: obj =   6.208924988e+04 inf =   0.000e+00 (2156) 75 78%
#197311: obj =   6.225967127e+04 inf =   1.052e-15 (1966) 36 86%
+197311: mip =     not found yet >=   5.362700000e+04        (98; 3)
+202016: mip =     not found yet >=   5.362700000e+04        (104; 3)
+208050: mip =     not found yet >=   5.362700000e+04        (107; 3)
+213418: mip =     not found yet >=   5.362700000e+04        (113; 3)
+219189: mip =     not found yet >=   5.362700000e+04        (116; 3)
Time used: 246.4 secs.  Memory used: 14.8 Mb.
+223865: mip =     not found yet >=   5.362700000e+04        (119; 3)
+233865: mip =     not found yet >=   5.362700000e+04        (122; 3)
+243593: mip =     not found yet >=   5.362700000e+04        (126; 3)
#256922: obj =   6.360624146e+04 inf =   0.000e+00 (1260) 96 64%
#261956: obj =   6.361417640e+04 inf =   0.000e+00 (366) 47 85%
#263418: obj =   6.361531491e+04 inf =   5.157e-18 (0) 13 72%
+263418: mip =     not found yet >=   5.362700000e+04        (128; 3)
#272925: obj =   6.726449388e+04 inf =   0.000e+00 (404) 90 80%
#276114: obj =   6.727709250e+04 inf =   3.405e-19 (0) 30 78%
+276114: mip =     not found yet >=   5.362700000e+04        (129; 3)
+281313: mip =     not found yet >=   5.362700000e+04        (132; 3)
Time used: 309.6 secs.  Memory used: 15.1 Mb.
+288312: mip =     not found yet >=   5.362700000e+04        (142; 3)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
+297223: mip =     not found yet >=   5.362700000e+04        (148; 3)
#310938: obj =   7.344695647e+04 inf =   0.000e+00 (1683) 113 61%
#313332: obj =   7.372800000e+04 inf =   0.000e+00 (0) 22 99%
+313332: mip =     not found yet >=   5.362700000e+04        (151; 3)
+317855: mip =     not found yet >=   5.362800000e+04        (160; 4)
+326409: mip =     not found yet >=   5.362800000e+04        (163; 4)
+332595: mip =     not found yet >=   5.362800000e+04        (167; 4)
+337714: mip =     not found yet >=   5.362800000e+04        (171; 4)
Time used: 369.7 secs.  Memory used: 15.4 Mb.
+343300: mip =     not found yet >=   5.362800000e+04        (175; 4)
+350255: mip =     not found yet >=   5.362800000e+04        (179; 4)
#362627: obj =   6.223145408e+04 inf =   0.000e+00 (2225) 81 80%
#367057: obj =   6.231693218e+04 inf =   0.000e+00 (1487) 41 80%
#371292: obj =   6.232679987e+04 inf =   0.000e+00 (1893) 40 89%
#375301: obj =   6.247954387e+04 inf =   0.000e+00 (2171) 37 76%
#379224: obj =   6.265353160e+04 inf =   0.000e+00 (400) 38 93%
#379354: obj =   6.267870066e+04 inf =   2.842e-14 (0) 1 90%
+379354: mip =     not found yet >=   5.362800000e+04        (182; 4)
+391984: mip =     not found yet >=   5.362800000e+04        (189; 4)
Time used: 432.0 secs.  Memory used: 15.6 Mb.
#401905: obj =   6.724039004e+04 inf =   0.000e+00 (1805) 87 67%
#405843: obj =   6.740196825e+04 inf =   0.000e+00 (1594) 37 78%
#409909: obj =   6.774674862e+04 inf =   0.000e+00 (1828) 39 99%
#411821: obj =   6.980662569e+04 inf =   7.958e-13 (703) 19 99%
+411821: mip =     not found yet >=   5.362800000e+04        (194; 5)
+417726: mip =     not found yet >=   5.362800000e+04        (197; 5)
+423413: mip =     not found yet >=   5.362800000e+04        (202; 5)
+428447: mip =     not found yet >=   5.362800000e+04        (207; 5)
+433848: mip =     not found yet >=   5.362800000e+04        (211; 5)
+439090: mip =     not found yet >=   5.362800000e+04        (214; 5)
#447123: obj =   5.827860815e+04 inf =   0.000e+00 (2059) 76 78%
#451247: obj =   5.836681814e+04 inf =   0.000e+00 (1760) 40 74%
#453219: obj =   5.840139177e+04 inf =   0.000e+00 (0) 19 59%
+453219: mip =     not found yet >=   5.362800000e+04        (215; 5)
Time used: 502.4 secs.  Memory used: 15.7 Mb.
+458995: mip =     not found yet >=   5.362800000e+04        (218; 5)
#471657: obj =   5.935892033e+04 inf =   0.000e+00 (956) 84 72%
#472625: obj =   5.936828812e+04 inf =   1.336e-15 (0) 10 76%
+472625: mip =     not found yet >=   5.362800000e+04        (222; 5)
+479454: mip =     not found yet >=   5.362800000e+04        (225; 5)
+491035: mip =     not found yet >=   5.362800000e+04        (228; 5)
+497179: mip =     not found yet >=   5.362800000e+04        (230; 5)
#505929: obj =   6.248569687e+04 inf =   0.000e+00 (838) 103 63%
#507265: obj =   6.252365741e+04 inf =   4.664e-14 (0) 12 70%
+507265: mip =     not found yet >=   5.362800000e+04        (232; 5)
Time used: 563.4 secs.  Memory used: 15.9 Mb.
+514216: mip =     not found yet >=   5.362900000e+04        (233; 6)
+521387: mip =     not found yet >=   5.362900000e+04        (237; 6)
#532584: obj =   5.819002365e+04 inf =   0.000e+00 (2608) 79 69%
#534476: obj =   5.819002368e+04 inf =   0.000e+00 (639) 18 99%
+534476: mip =     not found yet >=   5.362900000e+04        (239; 7)
+539543: mip =     not found yet >=   5.362900000e+04        (242; 7)
+546402: mip =     not found yet >=   5.362900000e+04        (248; 7)
+551679: mip =     not found yet >=   5.362900000e+04        (252; 7)
+556763: mip =     not found yet >=   5.362900000e+04        (256; 7)
Time used: 624.2 secs.  Memory used: 16.1 Mb.
+562881: mip =     not found yet >=   5.362900000e+04        (261; 7)
#573100: obj =   5.953196242e+04 inf =   0.000e+00 (1098) 85 75%
#577163: obj =   5.956997495e+04 inf =   9.218e-12 (0) 40 90%
+577163: mip =     not found yet >=   5.362900000e+04        (263; 7)
+583060: mip =     not found yet >=   5.362900000e+04        (265; 7)
+588885: mip =     not found yet >=   5.362900000e+04        (267; 7)
+595790: mip =     not found yet >=   5.362900000e+04        (267; 8)
+600919: mip =     not found yet >=   5.363000000e+04        (268; 8)
+606980: mip =     not found yet >=   5.363000000e+04        (273; 8)
#614879: obj =   8.406568581e+04 inf =   0.000e+00 (923) 75 88%
#615183: obj =   8.459994668e+04 inf =   0.000e+00 (519) 3 98%
+615183: mip =     not found yet >=   5.363000000e+04        (274; 9)
Time used: 687.6 secs.  Memory used: 16.4 Mb.
+619938: mip =     not found yet >=   5.363000000e+04        (277; 9)
+625419: mip =     not found yet >=   5.363000000e+04        (282; 9)
+630919: mip =     not found yet >=   5.363000000e+04        (287; 9)
+635787: mip =     not found yet >=   5.363000000e+04        (290; 9)
+641561: mip =     not found yet >=   5.363000000e+04        (295; 9)
#650878: obj =   5.919174509e+04 inf =   0.000e+00 (2376) 74 80%
#654795: obj =   5.920204795e+04 inf =   0.000e+00 (2672) 35 70%
#658759: obj =   5.924216193e+04 inf =   0.000e+00 (2501) 37 73%
#662821: obj =   5.925152078e+04 inf =   0.000e+00 (1993) 38 77%
#666576: obj =   5.925154708e+04 inf =   0.000e+00 (2285) 36 84%
#670409: obj =   5.925155013e+04 inf =   0.000e+00 (1708) 37 99%
#672234: obj =   5.925162157e+04 inf =   3.517e-13 (0) 18 99%
+672234: mip =     not found yet >=   5.363000000e+04        (297; 9)
Time used: 755.7 secs.  Memory used: 16.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
+678397: mip =     not found yet >=   5.363000000e+04        (302; 9)
+686130: mip =     not found yet >=   5.363000000e+04        (303; 9)
+693072: mip =     not found yet >=   5.363000000e+04        (306; 9)
+701070: mip =     not found yet >=   5.363000000e+04        (307; 9)
+706127: mip =     not found yet >=   5.363000000e+04        (313; 10)
+711005: mip =     not found yet >=   5.363000000e+04        (315; 10)
+717390: mip =     not found yet >=   5.363000000e+04        (322; 10)
+723155: mip =     not found yet >=   5.363000000e+04        (327; 10)
Time used: 817.3 secs.  Memory used: 16.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.09e+13)
+732260: mip =     not found yet >=   5.363000000e+04        (330; 10)
+737820: mip =     not found yet >=   5.363700000e+04        (340; 11)
+742844: mip =     not found yet >=   5.363700000e+04        (345; 11)
+747456: mip =     not found yet >=   5.363700000e+04        (347; 11)
+752099: mip =     not found yet >=   5.363700000e+04        (351; 11)
+757705: mip =     not found yet >=   5.363700000e+04        (356; 11)
+762158: mip =     not found yet >=   5.363700000e+04        (359; 11)
+772367: mip =     not found yet >=   5.363700000e+04        (363; 11)
+777090: mip =     not found yet >=   5.363700000e+04        (386; 12)
Time used: 878.2 secs.  Memory used: 17.3 Mb.
+782178: mip =     not found yet >=   5.363700000e+04        (391; 12)
+787903: mip =     not found yet >=   5.363700000e+04        (396; 12)
+792793: mip =     not found yet >=   5.363700000e+04        (400; 12)
+797930: mip =     not found yet >=   5.363700000e+04        (404; 12)
#804514: obj =   6.263089213e+04 inf =   0.000e+00 (3127) 94 51%
#808406: obj =   6.287360000e+04 inf =   0.000e+00 (2213) 37 95%
#811012: obj =   6.287360000e+04 inf =   0.000e+00 (0) 26 100%
+811012: mip =     not found yet >=   5.363700000e+04        (405; 12)
#819261: obj =   6.314398823e+04 inf =   0.000e+00 (2355) 76 57%
#823164: obj =   6.314866032e+04 inf =   0.000e+00 (2200) 35 52%
#827561: obj =   6.315477167e+04 inf =   0.000e+00 (1538) 40 82%
#831798: obj =   6.315683572e+04 inf =   0.000e+00 (822) 39 86%
#836030: obj =   6.318628449e+04 inf =   0.000e+00 (950) 40 83%
#839806: obj =   6.320946551e+04 inf =   0.000e+00 (1568) 38 85%
#840972: obj =   6.320968205e+04 inf =   6.821e-13 (0) 11 99%
+840972: mip =     not found yet >=   5.363700000e+04        (409; 12)
Time used: 953.5 secs.  Memory used: 17.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
+846771: mip =     not found yet >=   5.363700000e+04        (416; 12)
+850902: mip =     not found yet >=   5.363700000e+04        (417; 12)
#859607: obj =   6.375607031e+04 inf =   0.000e+00 (419) 81 71%
#859651: obj =   6.375607139e+04 inf =   1.030e-17 (0) 50%
+859651: mip =     not found yet >=   5.363700000e+04        (418; 12)
+865566: mip =     not found yet >=   5.363700000e+04        (421; 12)
+870904: mip =     not found yet >=   5.363700000e+04        (423; 12)
+876066: mip =     not found yet >=   5.363700000e+04        (425; 12)
+880794: mip =     not found yet >=   5.363700000e+04        (427; 12)
+885924: mip =     not found yet >=   5.363800000e+04        (429; 13)
+891006: mip =     not found yet >=   5.363800000e+04        (432; 13)
#900446: obj =   1.175100093e+05 inf =   0.000e+00 (2990) 75 72%
#904592: obj =   1.300480000e+05 inf =   0.000e+00 (684) 38 99%
#904974: obj =   1.300480000e+05 inf =   0.000e+00 (603) 4 99%
+904974: mip =     not found yet >=   5.363800000e+04        (437; 14)
Time used: 1028.5 secs.  Memory used: 17.8 Mb.
+909757: mip =     not found yet >=   5.364000000e+04        (438; 14)
+914868: mip =     not found yet >=   5.364000000e+04        (442; 14)
+919892: mip =     not found yet >=   5.364000000e+04        (447; 14)
+924743: mip =     not found yet >=   5.364000000e+04        (450; 14)
+930514: mip =     not found yet >=   5.364000000e+04        (455; 14)
#940303: obj =   5.830253401e+04 inf =   0.000e+00 (1293) 79 75%
#944389: obj =   5.836619620e+04 inf =   0.000e+00 (2000) 39 73%
#945426: obj =   5.840774258e+04 inf =   2.841e-17 (0) 10 61%
+945426: mip =     not found yet >=   5.364000000e+04        (457; 14)
+950340: mip =     not found yet >=   5.364000000e+04        (459; 14)
+959562: mip =     not found yet >=   5.364000000e+04        (462; 14)
Time used: 1092.1 secs.  Memory used: 17.9 Mb.
+967414: mip =     not found yet >=   5.364000000e+04        (464; 14)
+975709: mip =     not found yet >=   5.364000000e+04        (466; 14)
+980261: mip =     not found yet >=   5.364000000e+04        (471; 14)
#988155: obj =   6.531686685e+04 inf =   0.000e+00 (2103) 77 68%
#991939: obj =   6.539475862e+04 inf =   0.000e+00 (2600) 37 83%
#993519: obj =   6.539475862e+04 inf =   0.000e+00 (295) 15 99%
+993519: mip =     not found yet >=   5.364000000e+04        (471; 15)
+998496: mip =     not found yet >=   5.364100000e+04        (473; 15)
+1003378: mip =     not found yet >=   5.364100000e+04        (476; 15)
+1007990: mip =     not found yet >=   5.364100000e+04        (482; 15)
Time used: 1152.7 secs.  Memory used: 18.1 Mb.
+1013672: mip =     not found yet >=   5.364100000e+04        (487; 15)
+1019214: mip =     not found yet >=   5.364100000e+04        (492; 15)
#1030210: obj =   6.068877672e+04 inf =   0.000e+00 (2056) 94 65%
#1034220: obj =   6.069175175e+04 inf =   0.000e+00 (2355) 37 88%
#1037867: obj =   6.069191939e+04 inf =   0.000e+00 (1957) 35 76%
#1042046: obj =   6.097702784e+04 inf =   0.000e+00 (1299) 39 82%
#1042589: obj =   6.097745866e+04 inf =   1.776e-14 (0) 5 99%
+1042589: mip =     not found yet >=   5.364100000e+04        (494; 15)
+1048020: mip =     not found yet >=   5.364100000e+04        (499; 15)
+1054112: mip =     not found yet >=   5.364400000e+04        (501; 16)
+1059367: mip =     not found yet >=   5.364400000e+04        (508; 16)
#1067087: obj =   1.011710237e+05 inf =   0.000e+00 (2923) 78 83%
#1071161: obj =   1.066802820e+05 inf =   0.000e+00 (1978) 37 94%
#1072826: obj =   1.070868423e+05 inf =   0.000e+00 (1167) 16 99%
+1072826: mip =     not found yet >=   5.364400000e+04        (509; 17)
Time used: 1226.3 secs.  Memory used: 18.4 Mb.
+1077569: mip =     not found yet >=   5.365600000e+04        (510; 17)
+1083705: mip =     not found yet >=   5.365600000e+04        (513; 17)
+1089508: mip =     not found yet >=   5.365600000e+04        (521; 17)
+1095274: mip =     not found yet >=   5.365600000e+04        (525; 17)
+1099829: mip =     not found yet >=   5.365600000e+04        (529; 17)
#1110820: obj =   5.917218464e+04 inf =   0.000e+00 (809) 83 77%
#1114450: obj =   5.923185626e+04 inf =   0.000e+00 (2139) 48 53%
#1118366: obj =   5.923945975e+04 inf =   0.000e+00 (1082) 37 90%
#1122167: obj =   5.926100317e+04 inf =   0.000e+00 (629) 37 98%
#1124214: obj =   5.926135501e+04 inf =   9.284e-15 (0) 20 99%
+1124214: mip =     not found yet >=   5.365600000e+04        (531; 17)
Time used: 1287.3 secs.  Memory used: 18.5 Mb.
+1130537: mip =     not found yet >=   5.365600000e+04        (538; 17)
+1137672: mip =     not found yet >=   5.365600000e+04        (539; 17)
+1142525: mip =     not found yet >=   5.365600000e+04        (541; 17)
+1149345: mip =     not found yet >=   5.365600000e+04        (543; 17)
+1154315: mip =     not found yet >=   5.365600000e+04        (543; 18)
+1159084: mip =     not found yet >=   5.365600000e+04        (546; 18)
+1164456: mip =     not found yet >=   5.365600000e+04        (548; 18)
+1169383: mip =     not found yet >=   5.365600000e+04        (552; 18)
+1175356: mip =     not found yet >=   5.365600000e+04        (554; 18)
Time used: 1347.5 secs.  Memory used: 18.7 Mb.
+1180186: mip =     not found yet >=   5.365600000e+04        (558; 18)
+1185670: mip =     not found yet >=   5.365600000e+04        (560; 18)
+1191180: mip =     not found yet >=   5.365600000e+04        (564; 19)
+1196155: mip =     not found yet >=   5.365600000e+04        (567; 19)
+1201342: mip =     not found yet >=   5.365600000e+04        (572; 19)
+1206544: mip =     not found yet >=   5.365600000e+04        (575; 19)
+1211102: mip =     not found yet >=   5.365600000e+04        (577; 19)
+1219054: mip =     not found yet >=   5.365600000e+04        (580; 19)
+1224461: mip =     not found yet >=   5.365600000e+04        (581; 19)
+1228905: mip =     not found yet >=   5.365600000e+04        (585; 19)
Time used: 1408.2 secs.  Memory used: 19.0 Mb.
+1239477: mip =     not found yet >=   5.365600000e+04        (589; 19)
+1246333: mip =     not found yet >=   5.365600000e+04        (593; 19)
+1254490: mip =     not found yet >=   5.365600000e+04        (598; 19)
+1262341: mip =     not found yet >=   5.365600000e+04        (602; 19)
+1269576: mip =     not found yet >=   5.365600000e+04        (604; 20)
+1274411: mip =     not found yet >=   5.365600000e+04        (608; 20)
+1279841: mip =     not found yet >=   5.365600000e+04        (612; 20)
Time used: 1468.2 secs.  Memory used: 19.2 Mb.
#1289900: obj =   6.200486887e+04 inf =   0.000e+00 (1744) 75 91%
#1292486: obj =   6.228320546e+04 inf =   0.000e+00 (370) 25 99%
+1292486: mip =     not found yet >=   5.365600000e+04        (613; 21)
+1297734: mip =     not found yet >=   5.365700000e+04        (617; 21)
+1302122: mip =     not found yet >=   5.365700000e+04        (619; 21)
+1307144: mip =     not found yet >=   5.365700000e+04        (622; 22)
+1313655: mip =     not found yet >=   5.365700000e+04        (628; 22)
+1319160: mip =     not found yet >=   5.365700000e+04        (633; 22)
+1324154: mip =     not found yet >=   5.365700000e+04        (637; 22)
+1332005: mip =     not found yet >=   5.365700000e+04        (641; 22)
Time used: 1528.7 secs.  Memory used: 19.3 Mb.
#1340308: obj =   5.867876711e+04 inf =   0.000e+00 (727) 80 83%
#1340757: obj =   5.867985919e+04 inf =   2.845e-16 (0) 4 53%
+1340757: mip =     not found yet >=   5.365700000e+04        (642; 22)
+1348703: mip =     not found yet >=   5.365700000e+04        (645; 22)
+1355527: mip =     not found yet >=   5.365700000e+04        (650; 22)
+1360087: mip =     not found yet >=   5.365800000e+04        (652; 23)
+1366471: mip =     not found yet >=   5.365800000e+04        (658; 23)
+1370885: mip =     not found yet >=   5.365800000e+04        (660; 23)
+1375485: mip =     not found yet >=   5.365800000e+04        (666; 23)
+1380474: mip =     not found yet >=   5.365800000e+04        (670; 23)
+1387679: mip =     not found yet >=   5.365800000e+04        (673; 23)
Time used: 1592.2 secs.  Memory used: 19.6 Mb.
+1394887: mip =     not found yet >=   5.365800000e+04        (675; 23)
+1399548: mip =     not found yet >=   5.365900000e+04        (686; 24)
+1405555: mip =     not found yet >=   5.365900000e+04        (690; 24)
+1411134: mip =     not found yet >=   5.365900000e+04        (697; 24)
+1415845: mip =     not found yet >=   5.365900000e+04        (701; 24)
+1422773: mip =     not found yet >=   5.365900000e+04        (704; 24)
+1427801: mip =     not found yet >=   5.365900000e+04        (706; 24)
+1434459: mip =     not found yet >=   5.366200000e+04        (728; 25)
+1439516: mip =     not found yet >=   5.366200000e+04        (733; 25)
Time used: 1653.2 secs.  Memory used: 20.2 Mb.
+1445121: mip =     not found yet >=   5.366200000e+04        (738; 25)
+1449727: mip =     not found yet >=   5.366200000e+04        (743; 25)
+1454995: mip =     not found yet >=   5.366200000e+04        (747; 25)
+1461425: mip =     not found yet >=   5.366200000e+04        (748; 25)
#1470558: obj =   6.321268915e+04 inf =   0.000e+00 (1200) 81 78%
#1474869: obj =   6.324561388e+04 inf =   1.788e-17 (0) 40 71%
+1474869: mip =     not found yet >=   5.366200000e+04        (752; 25)
+1484177: mip =     not found yet >=   5.366200000e+04        (755; 25)
+1488585: mip =     not found yet >=   5.366200000e+04        (756; 25)
+1495664: mip =     not found yet >=   5.366200000e+04        (759; 25)
Time used: 1717.5 secs.  Memory used: 20.5 Mb.
#1504430: obj =   6.521908458e+04 inf =   0.000e+00 (1363) 80 82%
#1506773: obj =   6.524603043e+04 inf =   1.832e-15 (0) 23 86%
+1506773: mip =     not found yet >=   5.366200000e+04        (761; 25)
#1515288: obj =   6.610574436e+04 inf =   0.000e+00 (899) 81 79%
#1516049: obj =   6.610574436e+04 inf =   9.095e-13 (0) 7 99%
+1516049: mip =     not found yet >=   5.366200000e+04        (762; 25)
+1520559: mip =     not found yet >=   5.366200000e+04        (762; 26)
+1525821: mip =     not found yet >=   5.366200000e+04        (765; 26)
+1530740: mip =     not found yet >=   5.366200000e+04        (772; 26)
+1536619: mip =     not found yet >=   5.366200000e+04        (776; 26)
+1543109: mip =     not found yet >=   5.366200000e+04        (779; 26)
+1548402: mip =     not found yet >=   5.366200000e+04        (780; 26)
Time used: 1778.8 secs.  Memory used: 20.7 Mb.
+1555455: mip =     not found yet >=   5.366200000e+04        (784; 26)
