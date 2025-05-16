GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_3_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang9_3_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_3_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang9_3_reverse_tiers_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_3_reverse_tiers_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.540000000e+02 inf =   1.995e+02 (204)
Perturbing LP to avoid stalling [199]...
   1973: obj =   5.274047476e+02 inf =   1.554e-07 (0) 18
*  6956: obj =   2.744530738e+02 inf =   3.171e-06 (911) 47
Removing LP perturbation [8661]...
*  8661: obj =   2.723080533e+02 inf =   1.265e-13 (0) 16
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8661: mip =     not found yet >=              -inf        (1; 0)
+ 18334: mip =     not found yet >=   2.740000000e+02        (2; 6)
+ 24320: mip =     not found yet >=   2.850000000e+02        (3; 10)
+ 30655: mip =     not found yet >=   2.890000000e+02        (1; 17)
+ 35752: mip =     not found yet >=   2.890000000e+02        (7; 17)
+ 40540: mip =     not found yet >=   2.930000000e+02        (2; 24)
+ 45993: mip =     not found yet >=   2.930000000e+02        (4; 24)
+ 51350: mip =     not found yet >=   3.050000000e+02        (1; 31)
+ 56661: mip =     not found yet >=   3.050000000e+02        (10; 31)
+ 63158: mip =     not found yet >=   3.060000000e+02        (33; 34)
+ 68689: mip =     not found yet >=   3.060000000e+02        (48; 36)
Time used: 60.5 secs.  Memory used: 12.8 Mb.
+ 74714: mip =     not found yet >=   3.060000000e+02        (50; 40)
+ 80537: mip =     not found yet >=   3.060000000e+02        (59; 43)
+ 88272: mip =     not found yet >=   3.060000000e+02        (54; 50)
+ 95782: mip =     not found yet >=   3.060000000e+02        (57; 52)
+104392: mip =     not found yet >=   3.060000000e+02        (62; 54)
+109805: mip =     not found yet >=   3.060000000e+02        (69; 54)
+116181: mip =     not found yet >=   3.060000000e+02        (74; 54)
+121877: mip =     not found yet >=   3.060000000e+02        (78; 55)
+128101: mip =     not found yet >=   3.060000000e+02        (73; 61)
+133417: mip =     not found yet >=   3.060000000e+02        (69; 65)
+139283: mip =     not found yet >=   3.060000000e+02        (69; 65)
Time used: 126.7 secs.  Memory used: 13.2 Mb.
+145240: mip =     not found yet >=   3.060000000e+02        (94; 67)
+151220: mip =     not found yet >=   3.060000000e+02        (105; 69)
+156905: mip =     not found yet >=   3.060000000e+02        (115; 69)
+163365: mip =     not found yet >=   3.060000000e+02        (119; 75)
+171100: mip =     not found yet >=   3.060000000e+02        (138; 75)
+176941: mip =     not found yet >=   3.060000000e+02        (149; 78)
+184424: mip =     not found yet >=   3.060000000e+02        (150; 80)
+196011: mip =     not found yet >=   3.060000000e+02        (164; 81)
+201247: mip =     not found yet >=   3.060000000e+02        (164; 85)
+206919: mip =     not found yet >=   3.060000000e+02        (162; 87)
Time used: 189.8 secs.  Memory used: 13.8 Mb.
+213092: mip =     not found yet >=   3.060000000e+02        (171; 87)
+219457: mip =     not found yet >=   3.060000000e+02        (175; 89)
+226454: mip =     not found yet >=   3.060000000e+02        (172; 92)
+230977: mip =     not found yet >=   3.060000000e+02        (173; 92)
+237840: mip =     not found yet >=   3.060000000e+02        (195; 92)
+246658: mip =     not found yet >=   3.060000000e+02        (204; 94)
+252149: mip =     not found yet >=   3.060000000e+02        (212; 94)
+257159: mip =     not found yet >=   3.070000000e+02        (212; 99)
+263697: mip =     not found yet >=   3.070000000e+02        (218; 101)
+269285: mip =     not found yet >=   3.070000000e+02        (213; 109)
Time used: 250.3 secs.  Memory used: 14.1 Mb.
+274914: mip =     not found yet >=   3.070000000e+02        (222; 111)
+282351: mip =     not found yet >=   3.070000000e+02        (221; 117)
+289652: mip =     not found yet >=   3.070000000e+02        (227; 119)
+296841: mip =     not found yet >=   3.070000000e+02        (228; 121)
+304064: mip =     not found yet >=   3.070000000e+02        (235; 126)
+309542: mip =     not found yet >=   3.070000000e+02        (245; 130)
+316321: mip =     not found yet >=   3.070000000e+02        (250; 132)
+321666: mip =     not found yet >=   3.070000000e+02        (247; 135)
+327579: mip =     not found yet >=   3.070000000e+02        (249; 144)
+333413: mip =     not found yet >=   3.070000000e+02        (251; 149)
Time used: 310.6 secs.  Memory used: 14.6 Mb.
+339369: mip =     not found yet >=   3.070000000e+02        (246; 154)
+344764: mip =     not found yet >=   3.070000000e+02        (251; 158)
+350345: mip =     not found yet >=   3.070000000e+02        (254; 161)
+356100: mip =     not found yet >=   3.070000000e+02        (252; 170)
+362273: mip =     not found yet >=   3.070000000e+02        (260; 172)
+371313: mip =     not found yet >=   3.070000000e+02        (270; 179)
+380675: mip =     not found yet >=   3.070000000e+02        (291; 184)
+386429: mip =     not found yet >=   3.070000000e+02        (299; 187)
+392007: mip =     not found yet >=   3.070000000e+02        (302; 194)
+398375: mip =     not found yet >=   3.070000000e+02        (299; 198)
Time used: 371.4 secs.  Memory used: 15.0 Mb.
+403904: mip =     not found yet >=   3.070000000e+02        (296; 201)
+409743: mip =     not found yet >=   3.070000000e+02        (302; 201)
+415761: mip =     not found yet >=   3.070000000e+02        (306; 210)
+421484: mip =     not found yet >=   3.070000000e+02        (316; 213)
+433768: mip =     not found yet >=   3.070000000e+02        (317; 223)
+439834: mip =     not found yet >=   3.070000000e+02        (321; 228)
+445054: mip =     not found yet >=   3.070000000e+02        (314; 236)
+451013: mip =     not found yet >=   3.070000000e+02        (314; 242)
+457033: mip =     not found yet >=   3.070000000e+02        (327; 245)
+462269: mip =     not found yet >=   3.070000000e+02        (322; 250)
Time used: 431.4 secs.  Memory used: 15.4 Mb.
+468443: mip =     not found yet >=   3.070000000e+02        (324; 256)
+474149: mip =     not found yet >=   3.070000000e+02        (327; 257)
+480681: mip =     not found yet >=   3.070000000e+02        (348; 259)
+486308: mip =     not found yet >=   3.070000000e+02        (354; 262)
+493427: mip =     not found yet >=   3.070000000e+02        (358; 262)
+499164: mip =     not found yet >=   3.070000000e+02        (360; 267)
+505014: mip =     not found yet >=   3.070000000e+02        (360; 276)
+510827: mip =     not found yet >=   3.070000000e+02        (370; 277)
+516418: mip =     not found yet >=   3.070000000e+02        (369; 284)
+523309: mip =     not found yet >=   3.070000000e+02        (371; 287)
Time used: 491.7 secs.  Memory used: 15.9 Mb.
+528918: mip =     not found yet >=   3.070000000e+02        (375; 290)
+535048: mip =     not found yet >=   3.070000000e+02        (378; 299)
+541019: mip =     not found yet >=   3.070000000e+02        (383; 302)
+546689: mip =     not found yet >=   3.070000000e+02        (382; 310)
+554640: mip =     not found yet >=   3.070000000e+02        (383; 318)
+561614: mip =     not found yet >=   3.070000000e+02        (395; 326)
+567748: mip =     not found yet >=   3.070000000e+02        (389; 333)
+574283: mip =     not found yet >=   3.070000000e+02        (397; 340)
+580242: mip =     not found yet >=   3.070000000e+02        (392; 345)
+585446: mip =     not found yet >=   3.070000000e+02        (397; 345)
+591980: mip =     not found yet >=   3.070000000e+02        (405; 349)
Time used: 554.4 secs.  Memory used: 16.4 Mb.
+597663: mip =     not found yet >=   3.070000000e+02        (406; 351)
+604162: mip =     not found yet >=   3.070000000e+02        (409; 357)
+610503: mip =     not found yet >=   3.070000000e+02        (415; 360)
+615897: mip =     not found yet >=   3.070000000e+02        (415; 363)
+623459: mip =     not found yet >=   3.070000000e+02        (427; 366)
+629624: mip =     not found yet >=   3.070000000e+02        (429; 369)
+637590: mip =     not found yet >=   3.070000000e+02        (432; 374)
+643196: mip =     not found yet >=   3.080000000e+02        (427; 384)
+648441: mip =     not found yet >=   3.080000000e+02        (426; 385)
+654148: mip =     not found yet >=   3.080000000e+02        (414; 402)
+659649: mip =     not found yet >=   3.080000000e+02        (418; 406)
Time used: 614.4 secs.  Memory used: 16.8 Mb.
+665151: mip =     not found yet >=   3.080000000e+02        (419; 412)
+671068: mip =     not found yet >=   3.080000000e+02        (423; 412)
+679001: mip =     not found yet >=   3.080000000e+02        (425; 416)
+684039: mip =     not found yet >=   3.080000000e+02        (423; 420)
+690007: mip =     not found yet >=   3.080000000e+02        (428; 421)
+695004: mip =     not found yet >=   3.080000000e+02        (424; 427)
+706454: mip =     not found yet >=   3.080000000e+02        (424; 433)
+712165: mip =     not found yet >=   3.080000000e+02        (425; 436)
+717890: mip =     not found yet >=   3.080000000e+02        (432; 442)
+726681: mip =     not found yet >=   3.080000000e+02        (426; 455)
Time used: 676.5 secs.  Memory used: 17.1 Mb.
+733681: mip =     not found yet >=   3.080000000e+02        (421; 466)
+740679: mip =     not found yet >=   3.080000000e+02        (432; 471)
+748934: mip =     not found yet >=   3.080000000e+02        (449; 473)
+754496: mip =     not found yet >=   3.080000000e+02        (449; 487)
+760023: mip =     not found yet >=   3.080000000e+02        (439; 498)
+765216: mip =     not found yet >=   3.080000000e+02        (434; 503)
+771057: mip =     not found yet >=   3.080000000e+02        (428; 510)
+777385: mip =     not found yet >=   3.080000000e+02        (422; 525)
+783705: mip =     not found yet >=   3.080000000e+02        (418; 533)
+790936: mip =     not found yet >=   3.080000000e+02        (418; 536)
Time used: 736.8 secs.  Memory used: 17.4 Mb.
+798733: mip =     not found yet >=   3.080000000e+02        (432; 539)
+804221: mip =     not found yet >=   3.080000000e+02        (433; 543)
+810499: mip =     not found yet >=   3.080000000e+02        (433; 548)
+818279: mip =     not found yet >=   3.080000000e+02        (437; 552)
+823809: mip =     not found yet >=   3.080000000e+02        (434; 557)
+830308: mip =     not found yet >=   3.080000000e+02        (430; 567)
+840015: mip =     not found yet >=   3.080000000e+02        (430; 571)
+845764: mip =     not found yet >=   3.080000000e+02        (430; 575)
+852747: mip =     not found yet >=   3.080000000e+02        (448; 575)
Time used: 796.9 secs.  Memory used: 17.8 Mb.
+859826: mip =     not found yet >=   3.080000000e+02        (457; 580)
+866068: mip =     not found yet >=   3.080000000e+02        (456; 587)
+872978: mip =     not found yet >=   3.080000000e+02        (457; 590)
+880150: mip =     not found yet >=   3.080000000e+02        (453; 600)
+889417: mip =     not found yet >=   3.080000000e+02        (452; 605)
+896455: mip =     not found yet >=   3.080000000e+02        (447; 610)
+902800: mip =     not found yet >=   3.080000000e+02        (447; 611)
+908540: mip =     not found yet >=   3.080000000e+02        (439; 625)
+914977: mip =     not found yet >=   3.080000000e+02        (434; 630)
Time used: 857.3 secs.  Memory used: 18.1 Mb.
+921588: mip =     not found yet >=   3.080000000e+02        (431; 633)
+926983: mip =     not found yet >=   3.080000000e+02        (428; 636)
+933050: mip =     not found yet >=   3.080000000e+02        (418; 646)
+940560: mip =     not found yet >=   3.080000000e+02        (417; 649)
+946750: mip =     not found yet >=   3.080000000e+02        (424; 650)
+956393: mip =     not found yet >=   3.080000000e+02        (434; 652)
#967214: obj =   3.581780323e+02 inf =   0.000e+00 (1962) 95 38%
#972670: obj =   3.585393149e+02 inf =   3.469e-18 (1602) 51 2%
Warning: numerical instability (dual simplex, phase II)
 975758: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 5%
#980857: obj =   3.521404654e+02 inf =   1.084e-19 (1546) 47 5%
Warning: numerical instability (dual simplex, phase II)
 986453: sum =   0.000000000e+00 inf =   7.917e-17 (0) 50 32%
 986474: sum =   0.000000000e+00 inf =   8.006e-17 (0) 0%
Warning: numerical instability (dual simplex, phase II)
 991604: sum =   0.000000000e+00 inf =   0.000e+00 (0) 45 3%
Warning: numerical instability (dual simplex, phase II)
 993225: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 4%
Warning: numerical instability (dual simplex, phase II)
 994899: sum =   0.000000000e+00 inf =   7.583e-15 (0) 14 20%
Warning: numerical instability (dual simplex, phase II)
 998276: sum =   0.000000000e+00 inf =   3.714e-17 (0) 29 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1003783: sum =   0.000000000e+00 inf =   2.728e-12 (0) 46 13%
#1008966: obj =   3.080000000e+02 inf =   0.000e+00 (2508) 46 0%
Warning: numerical instability (dual simplex, phase II)
 1011994: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 28%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1014902: mip =     not found yet >=   3.080000000e+02        (433; 653)
Time used: 948.4 secs.  Memory used: 18.2 Mb.
+1024884: mip =     not found yet >=   3.080000000e+02        (433; 659)
+1029863: mip =     not found yet >=   3.080000000e+02        (439; 661)
+1035462: mip =     not found yet >=   3.090000000e+02        (453; 663)
+1041972: mip =     not found yet >=   3.090000000e+02        (452; 668)
+1048290: mip =     not found yet >=   3.090000000e+02        (454; 674)
+1054621: mip =     not found yet >=   3.090000000e+02        (459; 676)
+1061010: mip =     not found yet >=   3.090000000e+02        (458; 682)
+1066323: mip =     not found yet >=   3.090000000e+02        (462; 684)
+1074216: mip =     not found yet >=   3.090000000e+02        (463; 690)
+1079935: mip =     not found yet >=   3.090000000e+02        (468; 694)
Time used: 1010.2 secs.  Memory used: 18.7 Mb.
+1086058: mip =     not found yet >=   3.090000000e+02        (494; 698)
+1092347: mip =     not found yet >=   3.090000000e+02        (519; 698)
+1098611: mip =     not found yet >=   3.090000000e+02        (527; 698)
+1105460: mip =     not found yet >=   3.090000000e+02        (532; 704)
+1112761: mip =     not found yet >=   3.090000000e+02        (534; 715)
#1121776: obj =   3.378139547e+02 inf =   0.000e+00 (666) 82 89%
#1126291: obj =   3.378384912e+02 inf =   0.000e+00 (1716) 42 94%
#1127684: obj =   3.378463214e+02 inf =   1.257e-15 (0) 14 98%
+1127684: mip =     not found yet >=   3.090000000e+02        (536; 716)
+1133376: mip =     not found yet >=   3.090000000e+02        (550; 725)
+1139918: mip =     not found yet >=   3.090000000e+02        (554; 725)
+1150161: mip =     not found yet >=   3.090000000e+02        (571; 727)
Time used: 1076.3 secs.  Memory used: 19.2 Mb.
+1155802: mip =     not found yet >=   3.090000000e+02        (585; 730)
+1163862: mip =     not found yet >=   3.090000000e+02        (591; 741)
+1170541: mip =     not found yet >=   3.090000000e+02        (587; 751)
+1175690: mip =     not found yet >=   3.090000000e+02        (588; 752)
+1182162: mip =     not found yet >=   3.090000000e+02        (603; 762)
#1193741: obj =   3.378139581e+02 inf =   0.000e+00 (1184) 83 91%
#1198218: obj =   3.378463437e+02 inf =   0.000e+00 (244) 42 91%
#1198469: obj =   3.378471950e+02 inf =   2.435e-15 (0) 3 95%
+1198469: mip =     not found yet >=   3.090000000e+02        (604; 770)
+1205012: mip =     not found yet >=   3.090000000e+02        (624; 775)
+1210936: mip =     not found yet >=   3.090000000e+02        (624; 777)
Time used: 1137.0 secs.  Memory used: 19.8 Mb.
+1216564: mip =     not found yet >=   3.090000000e+02        (639; 783)
+1224086: mip =     not found yet >=   3.090000000e+02        (647; 786)
+1229981: mip =     not found yet >=   3.090000000e+02        (664; 787)
#1239038: obj =   4.162943489e+02 inf =   0.000e+00 (1781) 85 91%
#1242243: obj =   4.844741511e+02 inf =   0.000e+00 (614) 31 99%
+1242243: mip =     not found yet >=   3.090000000e+02        (661; 790)
+1250118: mip =     not found yet >=   3.090000000e+02        (663; 796)
+1255903: mip =     not found yet >=   3.090000000e+02        (672; 796)
+1262669: mip =     not found yet >=   3.090000000e+02        (679; 796)
+1271814: mip =     not found yet >=   3.090000000e+02        (674; 805)
Time used: 1197.3 secs.  Memory used: 20.3 Mb.
+1277466: mip =     not found yet >=   3.090000000e+02        (670; 821)
+1284556: mip =     not found yet >=   3.090000000e+02        (672; 824)
#1294566: obj =   3.378139571e+02 inf =   0.000e+00 (858) 83 91%
#1296321: obj =   3.378454863e+02 inf =   3.155e-15 (0) 17 98%
+1296321: mip =     not found yet >=   3.090000000e+02        (670; 829)
+1301586: mip =     not found yet >=   3.090000000e+02        (678; 833)
+1307108: mip =     not found yet >=   3.090000000e+02        (680; 835)
+1313802: mip =     not found yet >=   3.090000000e+02        (678; 841)
#1325415: obj =   4.572166391e+02 inf =   0.000e+00 (1443) 91 89%
#1326231: obj =   4.633788003e+02 inf =   0.000e+00 (1462) 8 98%
+1326231: mip =     not found yet >=   3.090000000e+02        (676; 843)
+1332821: mip =     not found yet >=   3.090000000e+02        (677; 848)
Time used: 1258.5 secs.  Memory used: 20.6 Mb.
+1338263: mip =     not found yet >=   3.090000000e+02        (674; 854)
+1344557: mip =     not found yet >=   3.090000000e+02        (673; 858)
+1350463: mip =     not found yet >=   3.090000000e+02        (676; 865)
+1356400: mip =     not found yet >=   3.090000000e+02        (678; 873)
+1362144: mip =     not found yet >=   3.090000000e+02        (690; 878)
+1367832: mip =     not found yet >=   3.090000000e+02        (702; 884)
+1373457: mip =     not found yet >=   3.090000000e+02        (706; 886)
+1378906: mip =     not found yet >=   3.090000000e+02        (708; 892)
+1384364: mip =     not found yet >=   3.090000000e+02        (709; 896)
+1391240: mip =     not found yet >=   3.090000000e+02        (713; 896)
#1402399: obj =   3.754457563e+02 inf =   0.000e+00 (2168) 95 87%
#1406979: obj =   4.092320034e+02 inf =   0.000e+00 (1976) 43 85%
#1409529: obj =   4.096133998e+02 inf =   6.661e-16 (474) 23 99%
+1409529: mip =     not found yet >=   3.090000000e+02        (723; 898)
Time used: 1326.7 secs.  Memory used: 21.1 Mb.
+1415970: mip =     not found yet >=   3.100000000e+02        (725; 906)
+1423154: mip =     not found yet >=   3.100000000e+02        (690; 963)
+1430091: mip =     not found yet >=   3.100000000e+02        (729; 968)
+1435215: mip =     not found yet >=   3.100000000e+02        (727; 979)
+1441058: mip =     not found yet >=   3.100000000e+02        (741; 984)
+1447288: mip =     not found yet >=   3.100000000e+02        (737; 992)
+1453281: mip =     not found yet >=   3.100000000e+02        (731; 1007)
+1460096: mip =     not found yet >=   3.100000000e+02        (736; 1012)
+1467173: mip =     not found yet >=   3.100000000e+02        (759; 1014)
+1476264: mip =     not found yet >=   3.100000000e+02        (747; 1030)
Time used: 1388.0 secs.  Memory used: 21.9 Mb.
+1482269: mip =     not found yet >=   3.100000000e+02        (736; 1046)
+1489777: mip =     not found yet >=   3.100000000e+02        (759; 1055)
+1500599: mip =     not found yet >=   3.100000000e+02        (760; 1075)
+1506073: mip =     not found yet >=   3.100000000e+02        (761; 1076)
+1515253: mip =     not found yet >=   3.100000000e+02        (771; 1076)
+1521818: mip =     not found yet >=   3.100000000e+02        (768; 1082)
+1530627: mip =     not found yet >=   3.100000000e+02        (758; 1117)
+1536183: mip =     not found yet >=   3.100000000e+02        (769; 1122)
+1542171: mip =     not found yet >=   3.100000000e+02        (769; 1132)
Time used: 1448.1 secs.  Memory used: 22.5 Mb.
+1547909: mip =     not found yet >=   3.100000000e+02        (780; 1144)
+1557806: mip =     not found yet >=   3.100000000e+02        (789; 1155)
+1567154: mip =     not found yet >=   3.100000000e+02        (782; 1164)
+1572638: mip =     not found yet >=   3.100000000e+02        (778; 1168)
+1578938: mip =     not found yet >=   3.110000000e+02        (773; 1178)
+1585256: mip =     not found yet >=   3.110000000e+02        (789; 1180)
+1591710: mip =     not found yet >=   3.110000000e+02        (805; 1181)
+1606070: mip =     not found yet >=   3.110000000e+02        (815; 1182)
+1613458: mip =     not found yet >=   3.110000000e+02        (826; 1182)
+1618959: mip =     not found yet >=   3.110000000e+02        (827; 1183)
Time used: 1512.4 secs.  Memory used: 23.3 Mb.
+1626074: mip =     not found yet >=   3.110000000e+02        (844; 1184)
+1633398: mip =     not found yet >=   3.110000000e+02        (853; 1187)
+1639958: mip =     not found yet >=   3.110000000e+02        (875; 1188)
+1646749: mip =     not found yet >=   3.110000000e+02        (886; 1189)
+1658031: mip =     not found yet >=   3.110000000e+02        (891; 1190)
+1664183: mip =     not found yet >=   3.110000000e+02        (899; 1193)
+1670228: mip =     not found yet >=   3.110000000e+02        (907; 1194)
+1676317: mip =     not found yet >=   3.110000000e+02        (922; 1197)
+1682465: mip =     not found yet >=   3.110000000e+02        (929; 1198)
+1688519: mip =     not found yet >=   3.110000000e+02        (940; 1198)
Time used: 1573.6 secs.  Memory used: 24.1 Mb.
+1694567: mip =     not found yet >=   3.110000000e+02        (952; 1199)
+1700753: mip =     not found yet >=   3.110000000e+02        (962; 1200)
+1709340: mip =     not found yet >=   3.110000000e+02        (971; 1201)
+1716471: mip =     not found yet >=   3.110000000e+02        (983; 1203)
+1723378: mip =     not found yet >=   3.110000000e+02        (992; 1204)
+1729727: mip =     not found yet >=   3.110000000e+02        (1002; 1207)
+1736031: mip =     not found yet >=   3.110000000e+02        (1007; 1211)
+1742794: mip =     not found yet >=   3.110000000e+02        (1028; 1213)
+1748886: mip =     not found yet >=   3.110000000e+02        (1035; 1214)
+1754873: mip =     not found yet >=   3.110000000e+02        (1041; 1214)
+1760237: mip =     not found yet >=   3.110000000e+02        (1041; 1215)
Time used: 1633.6 secs.  Memory used: 25.0 Mb.
+1767130: mip =     not found yet >=   3.110000000e+02        (1057; 1215)
+1773217: mip =     not found yet >=   3.110000000e+02        (1059; 1216)
+1779817: mip =     not found yet >=   3.110000000e+02        (1075; 1218)
+1785912: mip =     not found yet >=   3.110000000e+02        (1078; 1218)
+1792380: mip =     not found yet >=   3.110000000e+02        (1089; 1223)
+1799172: mip =     not found yet >=   3.110000000e+02        (1099; 1226)
+1805783: mip =     not found yet >=   3.110000000e+02        (1111; 1229)
+1813151: mip =     not found yet >=   3.110000000e+02        (1114; 1234)
+1820106: mip =     not found yet >=   3.110000000e+02        (1128; 1235)
+1826252: mip =     not found yet >=   3.110000000e+02        (1130; 1236)
+1833376: mip =     not found yet >=   3.110000000e+02        (1139; 1237)
Time used: 1696.4 secs.  Memory used: 25.8 Mb.
+1839271: mip =     not found yet >=   3.110000000e+02        (1141; 1238)
+1847857: mip =     not found yet >=   3.110000000e+02        (1148; 1239)
+1854437: mip =     not found yet >=   3.110000000e+02        (1151; 1243)
+1860910: mip =     not found yet >=   3.110000000e+02        (1166; 1246)
+1868426: mip =     not found yet >=   3.110000000e+02        (1177; 1246)
+1875255: mip =     not found yet >=   3.110000000e+02        (1187; 1250)
+1880374: mip =     not found yet >=   3.110000000e+02        (1183; 1263)
+1886778: mip =     not found yet >=   3.110000000e+02        (1198; 1264)
+1892776: mip =     not found yet >=   3.110000000e+02        (1203; 1266)
+1899145: mip =     not found yet >=   3.110000000e+02        (1213; 1266)
+1906169: mip =     not found yet >=   3.110000000e+02        (1219; 1267)
Time used: 1757.0 secs.  Memory used: 26.4 Mb.
+1916555: mip =     not found yet >=   3.110000000e+02        (1217; 1275)
+1926585: mip =     not found yet >=   3.110000000e+02        (1215; 1283)
+1932140: mip =     not found yet >=   3.110000000e+02        (1214; 1284)
+1938783: mip =     not found yet >=   3.110000000e+02        (1230; 1287)
+1944983: mip =     not found yet >=   3.110000000e+02        (1235; 1287)
