GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_1_down_left_input.lp -o solutions/new_no_tr/triang9_1_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_1_down_left_input.lp'...
inputs/new_no_tr/order/triang9_1_down_left_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_1_down_left_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.358e-01  max|aij| =  2.978e+00  ratio =  8.870e+00
EQ: min|aij| =  1.252e-01  max|aij| =  1.000e+00  ratio =  7.989e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.420000000e+02 inf =   2.987e+02 (232)
Perturbing LP to avoid stalling [221]...
   3773: obj =   5.003049743e+02 inf =   1.587e-06 (0) 36
*  8386: obj =   2.682623699e+02 inf =   3.240e-06 (1046) 44
Removing LP perturbation [10544]...
* 10544: obj =   2.680354058e+02 inf =   6.685e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10544: mip =     not found yet >=              -inf        (1; 0)
+ 15095: mip =     not found yet >=   2.690000000e+02        (4; 1)
+ 22847: mip =     not found yet >=   2.690000000e+02        (6; 2)
# 33068: obj =   3.006989452e+02 inf =   0.000e+00 (1424) 84 89%
# 37479: obj =   3.047769830e+02 inf =   0.000e+00 (1397) 41 84%
# 41817: obj =   3.183405600e+02 inf =   0.000e+00 (2319) 40 75%
# 43691: obj =   3.197656208e+02 inf =   1.908e-15 (1706) 17 84%
+ 43691: mip =     not found yet >=   2.690000000e+02        (9; 4)
+ 51145: mip =     not found yet >=   2.690000000e+02        (9; 6)
+ 56481: mip =     not found yet >=   2.690000000e+02        (14; 10)
+ 61977: mip =     not found yet >=   2.690000000e+02        (14; 11)
Time used: 62.3 secs.  Memory used: 12.6 Mb.
+ 66695: mip =     not found yet >=   2.690000000e+02        (17; 11)
+ 74361: mip =     not found yet >=   2.690000000e+02        (26; 15)
+ 81532: mip =     not found yet >=   2.690000000e+02        (33; 16)
+ 87783: mip =     not found yet >=   2.690000000e+02        (34; 23)
# 97464: obj =   2.846606421e+02 inf =   0.000e+00 (1662) 83 95%
#102155: obj =   2.905344932e+02 inf =   0.000e+00 (1382) 43 95%
#102652: obj =   2.917826713e+02 inf =   2.525e-14 (893) 5 97%
+102652: mip =     not found yet >=   2.690000000e+02        (35; 26)
#112006: obj =   3.144024644e+02 inf =   5.986e-17 (2221) 80 60%
#113054: obj =   3.144037222e+02 inf =   1.099e-16 (1864) 10 0%
+113054: mip =     not found yet >=   2.690000000e+02        (34; 27)
+118263: mip =     not found yet >=   2.690000000e+02        (34; 27)
+123834: mip =     not found yet >=   2.690000000e+02        (44; 31)
Time used: 122.3 secs.  Memory used: 12.8 Mb.
+132122: mip =     not found yet >=   2.690000000e+02        (43; 35)
+141107: mip =     not found yet >=   2.690000000e+02        (42; 42)
+146955: mip =     not found yet >=   2.690000000e+02        (43; 44)
+152414: mip =     not found yet >=   2.690000000e+02        (48; 44)
+157846: mip =     not found yet >=   2.690000000e+02        (49; 52)
+162959: mip =     not found yet >=   2.690000000e+02        (51; 54)
+169046: mip =     not found yet >=   2.690000000e+02        (53; 57)
+176176: mip =     not found yet >=   2.690000000e+02        (52; 59)
#188921: obj =   2.973409031e+02 inf =   0.000e+00 (2254) 81 80%
#191141: obj =   3.046260717e+02 inf =   1.635e-15 (2020) 21 99%
+191141: mip =     not found yet >=   2.690000000e+02        (53; 63)
Time used: 193.6 secs.  Memory used: 13.2 Mb.
+197243: mip =     not found yet >=   2.690000000e+02        (53; 66)
+202405: mip =     not found yet >=   2.690000000e+02        (61; 67)
+210396: mip =     not found yet >=   2.690000000e+02        (64; 69)
+221737: mip =     not found yet >=   2.690000000e+02        (65; 73)
+230577: mip =     not found yet >=   2.690000000e+02        (63; 77)
+237795: mip =     not found yet >=   2.690000000e+02        (60; 82)
#246258: obj =   4.076276497e+02 inf =   0.000e+00 (1665) 99 81%
#248191: obj =   4.133334281e+02 inf =   0.000e+00 (663) 18 99%
+248191: mip =     not found yet >=   2.690000000e+02        (57; 85)
Time used: 256.9 secs.  Memory used: 13.5 Mb.
+252741: mip =     not found yet >=   2.690000000e+02        (57; 86)
+257326: mip =     not found yet >=   2.690000000e+02        (59; 90)
+263204: mip =     not found yet >=   2.690000000e+02        (65; 91)
#275541: obj =   3.177194399e+02 inf =   0.000e+00 (1557) 80 85%
#277983: obj =   3.177194409e+02 inf =   0.000e+00 (664) 23 99%
+277983: mip =     not found yet >=   2.690000000e+02        (62; 94)
+283220: mip =     not found yet >=   2.690000000e+02        (65; 99)
+288765: mip =     not found yet >=   2.690000000e+02        (72; 100)
+295090: mip =     not found yet >=   2.690000000e+02        (71; 104)
+299914: mip =     not found yet >=   2.690000000e+02        (72; 105)
Time used: 317.2 secs.  Memory used: 13.7 Mb.
+309891: mip =     not found yet >=   2.690000000e+02        (75; 109)
+315894: mip =     not found yet >=   2.690000000e+02        (71; 118)
+328214: mip =     not found yet >=   2.690000000e+02        (71; 122)
+334629: mip =     not found yet >=   2.690000000e+02        (73; 125)
+345022: mip =     not found yet >=   2.690000000e+02        (74; 130)
+350139: mip =     not found yet >=   2.690000000e+02        (76; 130)
+355664: mip =     not found yet >=   2.690000000e+02        (79; 139)
+361659: mip =     not found yet >=   2.690000000e+02        (83; 148)
Time used: 377.4 secs.  Memory used: 14.0 Mb.
+371261: mip =     not found yet >=   2.690000000e+02        (86; 154)
#382750: obj =   3.461158613e+02 inf =   0.000e+00 (2584) 83 87%
#387214: obj =   3.566505818e+02 inf =   0.000e+00 (1728) 41 98%
#388061: obj =   3.701440058e+02 inf =   0.000e+00 (2556) 8 99%
+388061: mip =     not found yet >=   2.690000000e+02        (87; 155)
+392766: mip =     not found yet >=   2.690000000e+02        (89; 156)
+400490: mip =     not found yet >=   2.690000000e+02        (89; 156)
+405071: mip =     not found yet >=   2.690000000e+02        (90; 157)
+411220: mip =     not found yet >=   2.690000000e+02        (90; 161)
+416748: mip =     not found yet >=   2.690000000e+02        (98; 164)
Time used: 439.1 secs.  Memory used: 14.3 Mb.
+422873: mip =     not found yet >=   2.690000000e+02        (105; 168)
#431616: obj =   3.469391848e+02 inf =   0.000e+00 (2275) 82 89%
#432988: obj =   3.879236114e+02 inf =   8.003e-14 (2544) 13 98%
+432988: mip =     not found yet >=   2.690000000e+02        (101; 172)
+438638: mip =     not found yet >=   2.690000000e+02        (100; 173)
+446063: mip =     not found yet >=   2.690000000e+02        (98; 175)
+453920: mip =     not found yet >=   2.690000000e+02        (97; 177)
+460925: mip =     not found yet >=   2.690000000e+02        (94; 184)
+466109: mip =     not found yet >=   2.690000000e+02        (98; 187)
+472480: mip =     not found yet >=   2.690000000e+02        (100; 193)
Time used: 499.2 secs.  Memory used: 14.5 Mb.
+478045: mip =     not found yet >=   2.690000000e+02        (102; 197)
+484941: mip =     not found yet >=   2.690000000e+02        (102; 202)
+491000: mip =     not found yet >=   2.690000000e+02        (105; 210)
+496954: mip =     not found yet >=   2.690000000e+02        (105; 215)
+504311: mip =     not found yet >=   2.690000000e+02        (105; 221)
+509875: mip =     not found yet >=   2.690000000e+02        (108; 225)
+517037: mip =     not found yet >=   2.690000000e+02        (109; 230)
+522053: mip =     not found yet >=   2.690000000e+02        (111; 232)
+535301: mip =     not found yet >=   2.690000000e+02        (114; 237)
Time used: 559.9 secs.  Memory used: 15.0 Mb.
+544174: mip =     not found yet >=   2.690000000e+02        (113; 240)
+552225: mip =     not found yet >=   2.690000000e+02        (113; 241)
+561762: mip =     not found yet >=   2.690000000e+02        (115; 246)
+570038: mip =     not found yet >=   2.690000000e+02        (115; 247)
+575506: mip =     not found yet >=   2.690000000e+02        (117; 250)
+579883: mip =     not found yet >=   2.690000000e+02        (116; 252)
+590796: mip =     not found yet >=   2.690000000e+02        (116; 254)
#599156: obj =   4.242694492e+02 inf =   0.000e+00 (1036) 76 72%
#600083: obj =   4.252087302e+02 inf =   0.000e+00 (1016) 9 99%
+600083: mip =     not found yet >=   2.690000000e+02        (115; 255)
Time used: 628.2 secs.  Memory used: 15.2 Mb.
+605010: mip =     not found yet >=   2.690000000e+02        (119; 256)
+611046: mip =     not found yet >=   2.690000000e+02        (122; 259)
+617395: mip =     not found yet >=   2.690000000e+02        (122; 265)
+622845: mip =     not found yet >=   2.690000000e+02        (123; 269)
+629088: mip =     not found yet >=   2.690000000e+02        (122; 273)
+638671: mip =     not found yet >=   2.690000000e+02        (122; 278)
+644215: mip =     not found yet >=   2.690000000e+02        (126; 284)
+652836: mip =     not found yet >=   2.690000000e+02        (130; 288)
+658203: mip =     not found yet >=   2.690000000e+02        (133; 295)
Time used: 689.9 secs.  Memory used: 15.7 Mb.
+665888: mip =     not found yet >=   2.690000000e+02        (133; 297)
+674245: mip =     not found yet >=   2.690000000e+02        (134; 303)
+679365: mip =     not found yet >=   2.690000000e+02        (135; 306)
+684829: mip =     not found yet >=   2.690000000e+02        (136; 310)
+690075: mip =     not found yet >=   2.690000000e+02        (140; 313)
#699235: obj =   2.715566622e+02 inf =   0.000e+00 (234) 82 87%
#699397: obj =   2.715566569e+02 inf =   7.503e-14 (0) 1 100%
+699397: mip =     not found yet >=   2.690000000e+02        (139; 315)
+704486: mip =     not found yet >=   2.690000000e+02        (141; 320)
+709373: mip =     not found yet >=   2.690000000e+02        (141; 321)
+715791: mip =     not found yet >=   2.690000000e+02        (144; 334)
Time used: 750.3 secs.  Memory used: 16.1 Mb.
+724473: mip =     not found yet >=   2.690000000e+02        (142; 338)
+731380: mip =     not found yet >=   2.690000000e+02        (144; 344)
+736244: mip =     not found yet >=   2.690000000e+02        (143; 346)
+743145: mip =     not found yet >=   2.690000000e+02        (142; 352)
+748063: mip =     not found yet >=   2.690000000e+02        (144; 356)
+755108: mip =     not found yet >=   2.690000000e+02        (149; 367)
+760309: mip =     not found yet >=   2.690000000e+02        (148; 371)
+767430: mip =     not found yet >=   2.690000000e+02        (148; 372)
+772459: mip =     not found yet >=   2.690000000e+02        (149; 373)
Time used: 810.6 secs.  Memory used: 16.4 Mb.
+777480: mip =     not found yet >=   2.690000000e+02        (154; 378)
+783825: mip =     not found yet >=   2.690000000e+02        (154; 382)
+789198: mip =     not found yet >=   2.690000000e+02        (156; 389)
+794457: mip =     not found yet >=   2.690000000e+02        (156; 392)
+799298: mip =     not found yet >=   2.690000000e+02        (156; 393)
+805293: mip =     not found yet >=   2.690000000e+02        (156; 397)
+810803: mip =     not found yet >=   2.690000000e+02        (156; 401)
+816227: mip =     not found yet >=   2.690000000e+02        (162; 409)
+823960: mip =     not found yet >=   2.690000000e+02        (171; 412)
+829472: mip =     not found yet >=   2.690000000e+02        (173; 420)
+838499: mip =     not found yet >=   2.690000000e+02        (172; 427)
Time used: 871.2 secs.  Memory used: 16.9 Mb.
+844072: mip =     not found yet >=   2.690000000e+02        (177; 436)
+849935: mip =     not found yet >=   2.690000000e+02        (176; 440)
+856858: mip =     not found yet >=   2.690000000e+02        (176; 447)
+863534: mip =     not found yet >=   2.690000000e+02        (176; 451)
+868851: mip =     not found yet >=   2.690000000e+02        (175; 457)
+874223: mip =     not found yet >=   2.690000000e+02        (176; 467)
#887709: obj =   2.712619991e+02 inf =   0.000e+00 (403) 85 94%
#888433: obj =   2.712696390e+02 inf =   1.217e-13 (0) 7 99%
+888433: mip =     not found yet >=   2.690000000e+02        (177; 469)
+893372: mip =     not found yet >=   2.690000000e+02        (178; 472)
+898579: mip =     not found yet >=   2.690000000e+02        (179; 476)
Time used: 931.4 secs.  Memory used: 17.4 Mb.
+904151: mip =     not found yet >=   2.690000000e+02        (179; 479)
+909198: mip =     not found yet >=   2.690000000e+02        (181; 482)
+914374: mip =     not found yet >=   2.690000000e+02        (183; 488)
+919849: mip =     not found yet >=   2.690000000e+02        (183; 489)
+925310: mip =     not found yet >=   2.690000000e+02        (183; 495)
+930421: mip =     not found yet >=   2.690000000e+02        (182; 500)
+936147: mip =     not found yet >=   2.690000000e+02        (182; 502)
+944449: mip =     not found yet >=   2.690000000e+02        (184; 507)
+949854: mip =     not found yet >=   2.690000000e+02        (182; 516)
+954902: mip =     not found yet >=   2.690000000e+02        (184; 520)
Time used: 991.4 secs.  Memory used: 17.9 Mb.
+962875: mip =     not found yet >=   2.690000000e+02        (184; 530)
+969586: mip =     not found yet >=   2.690000000e+02        (183; 532)
+976842: mip =     not found yet >=   2.690000000e+02        (184; 536)
+982086: mip =     not found yet >=   2.690000000e+02        (184; 544)
+989260: mip =     not found yet >=   2.690000000e+02        (186; 549)
+994953: mip =     not found yet >=   2.690000000e+02        (185; 553)
+1000100: mip =     not found yet >=   2.690000000e+02        (186; 557)
+1005489: mip =     not found yet >=   2.690000000e+02        (188; 563)
+1010486: mip =     not found yet >=   2.690000000e+02        (188; 566)
+1016413: mip =     not found yet >=   2.690000000e+02        (187; 569)
Time used: 1051.5 secs.  Memory used: 18.4 Mb.
+1022891: mip =     not found yet >=   2.690000000e+02        (189; 579)
+1030869: mip =     not found yet >=   2.690000000e+02        (190; 584)
+1038334: mip =     not found yet >=   2.690000000e+02        (191; 588)
+1046544: mip =     not found yet >=   2.690000000e+02        (192; 593)
+1051945: mip =     not found yet >=   2.690000000e+02        (194; 597)
+1057743: mip =     not found yet >=   2.690000000e+02        (195; 599)
+1063124: mip =     not found yet >=   2.700000000e+02        (193; 607)
+1070350: mip =     not found yet >=   2.700000000e+02        (191; 611)
+1075602: mip =     not found yet >=   2.700000000e+02        (191; 614)
Time used: 1112.2 secs.  Memory used: 18.9 Mb.
+1083282: mip =     not found yet >=   2.700000000e+02        (192; 619)
+1091598: mip =     not found yet >=   2.700000000e+02        (193; 622)
+1097523: mip =     not found yet >=   2.700000000e+02        (195; 623)
+1103467: mip =     not found yet >=   2.700000000e+02        (196; 623)
+1109059: mip =     not found yet >=   2.700000000e+02        (199; 625)
+1118107: mip =     not found yet >=   2.700000000e+02        (198; 629)
+1123115: mip =     not found yet >=   2.700000000e+02        (199; 632)
+1128986: mip =     not found yet >=   2.700000000e+02        (198; 637)
+1137024: mip =     not found yet >=   2.700000000e+02        (201; 638)
Time used: 1174.1 secs.  Memory used: 19.2 Mb.
+1142349: mip =     not found yet >=   2.700000000e+02        (205; 638)
+1147406: mip =     not found yet >=   2.700000000e+02        (205; 639)
+1154875: mip =     not found yet >=   2.700000000e+02        (207; 640)
+1162199: mip =     not found yet >=   2.700000000e+02        (210; 643)
+1167278: mip =     not found yet >=   2.700000000e+02        (211; 645)
+1172965: mip =     not found yet >=   2.700000000e+02        (213; 648)
+1178008: mip =     not found yet >=   2.700000000e+02        (213; 651)
+1183088: mip =     not found yet >=   2.700000000e+02        (214; 652)
+1188843: mip =     not found yet >=   2.700000000e+02        (215; 653)
+1196556: mip =     not found yet >=   2.700000000e+02        (215; 657)
Time used: 1234.8 secs.  Memory used: 19.5 Mb.
+1201599: mip =     not found yet >=   2.700000000e+02        (217; 658)
+1206614: mip =     not found yet >=   2.700000000e+02        (219; 661)
+1211441: mip =     not found yet >=   2.700000000e+02        (218; 664)
+1218566: mip =     not found yet >=   2.700000000e+02        (221; 665)
+1224842: mip =     not found yet >=   2.700000000e+02        (221; 669)
+1231538: mip =     not found yet >=   2.700000000e+02        (222; 670)
+1238747: mip =     not found yet >=   2.700000000e+02        (224; 671)
#1250287: obj =   3.238430952e+02 inf =   0.000e+00 (2591) 84 88%
#1254850: obj =   3.248258057e+02 inf =   0.000e+00 (1978) 42 80%
#1259636: obj =   3.249397006e+02 inf =   0.000e+00 (1227) 45 94%
#1264229: obj =   3.250636124e+02 inf =   0.000e+00 (1076) 43 89%
#1268310: obj =   3.529999981e+02 inf =   0.000e+00 (718) 39 95%
#1268675: obj =   3.530000000e+02 inf =   0.000e+00 (0) 3 99%
+1268675: mip =     not found yet >=   2.700000000e+02        (230; 672)
Time used: 1311.4 secs.  Memory used: 19.9 Mb.
+1275315: mip =     not found yet >=   2.700000000e+02        (233; 674)
+1281109: mip =     not found yet >=   2.700000000e+02        (234; 676)
+1287147: mip =     not found yet >=   2.700000000e+02        (234; 677)
+1294483: mip =     not found yet >=   2.700000000e+02        (235; 679)
+1302445: mip =     not found yet >=   2.700000000e+02        (235; 683)
+1309836: mip =     not found yet >=   2.700000000e+02        (238; 685)
+1317348: mip =     not found yet >=   2.700000000e+02        (239; 687)
+1322806: mip =     not found yet >=   2.700000000e+02        (241; 688)
+1328449: mip =     not found yet >=   2.700000000e+02        (242; 689)
Time used: 1373.4 secs.  Memory used: 20.2 Mb.
+1333853: mip =     not found yet >=   2.700000000e+02        (244; 691)
+1339081: mip =     not found yet >=   2.700000000e+02        (248; 693)
+1345261: mip =     not found yet >=   2.700000000e+02        (247; 694)
+1352182: mip =     not found yet >=   2.700000000e+02        (248; 695)
+1357834: mip =     not found yet >=   2.700000000e+02        (251; 696)
+1363028: mip =     not found yet >=   2.700000000e+02        (254; 698)
+1368266: mip =     not found yet >=   2.700000000e+02        (254; 701)
+1375241: mip =     not found yet >=   2.700000000e+02        (253; 705)
+1381091: mip =     not found yet >=   2.700000000e+02        (253; 707)
+1388393: mip =     not found yet >=   2.700000000e+02        (255; 709)
Time used: 1435.2 secs.  Memory used: 20.6 Mb.
+1394782: mip =     not found yet >=   2.700000000e+02        (258; 711)
+1401555: mip =     not found yet >=   2.700000000e+02        (258; 717)
+1410524: mip =     not found yet >=   2.700000000e+02        (258; 721)
+1418094: mip =     not found yet >=   2.700000000e+02        (261; 722)
+1423490: mip =     not found yet >=   2.700000000e+02        (266; 726)
+1432004: mip =     not found yet >=   2.700000000e+02        (266; 728)
+1437659: mip =     not found yet >=   2.700000000e+02        (268; 729)
+1442470: mip =     not found yet >=   2.700000000e+02        (271; 729)
+1450956: mip =     not found yet >=   2.700000000e+02        (271; 731)
Time used: 1500.0 secs.  Memory used: 21.0 Mb.
+1456032: mip =     not found yet >=   2.700000000e+02        (271; 732)
+1462878: mip =     not found yet >=   2.700000000e+02        (274; 733)
+1468075: mip =     not found yet >=   2.700000000e+02        (278; 733)
+1475740: mip =     not found yet >=   2.700000000e+02        (277; 737)
+1482602: mip =     not found yet >=   2.700000000e+02        (277; 739)
+1487926: mip =     not found yet >=   2.700000000e+02        (281; 739)
+1493251: mip =     not found yet >=   2.700000000e+02        (281; 741)
+1498363: mip =     not found yet >=   2.700000000e+02        (281; 744)
+1504624: mip =     not found yet >=   2.700000000e+02        (280; 746)
+1510241: mip =     not found yet >=   2.700000000e+02        (281; 747)
Time used: 1561.3 secs.  Memory used: 21.3 Mb.
+1518174: mip =     not found yet >=   2.700000000e+02        (281; 751)
+1524649: mip =     not found yet >=   2.700000000e+02        (281; 754)
+1530280: mip =     not found yet >=   2.700000000e+02        (283; 757)
+1536422: mip =     not found yet >=   2.700000000e+02        (283; 758)
+1543333: mip =     not found yet >=   2.700000000e+02        (287; 759)
+1549053: mip =     not found yet >=   2.700000000e+02        (289; 761)
+1554286: mip =     not found yet >=   2.700000000e+02        (289; 762)
+1559388: mip =     not found yet >=   2.700000000e+02        (290; 766)
+1564955: mip =     not found yet >=   2.700000000e+02        (290; 769)
+1570995: mip =     not found yet >=   2.700000000e+02        (288; 771)
Time used: 1623.9 secs.  Memory used: 21.7 Mb.
+1576294: mip =     not found yet >=   2.700000000e+02        (288; 772)
+1581508: mip =     not found yet >=   2.700000000e+02        (288; 778)
+1589473: mip =     not found yet >=   2.700000000e+02        (287; 789)
+1595537: mip =     not found yet >=   2.700000000e+02        (285; 798)
+1600670: mip =     not found yet >=   2.700000000e+02        (289; 798)
+1606105: mip =     not found yet >=   2.700000000e+02        (292; 804)
+1612774: mip =     not found yet >=   2.700000000e+02        (291; 807)
+1617653: mip =     not found yet >=   2.700000000e+02        (299; 808)
+1622783: mip =     not found yet >=   2.700000000e+02        (300; 812)
+1631671: mip =     not found yet >=   2.700000000e+02        (297; 820)
Time used: 1685.5 secs.  Memory used: 22.2 Mb.
+1636535: mip =     not found yet >=   2.700000000e+02        (296; 821)
+1643337: mip =     not found yet >=   2.700000000e+02        (295; 824)
+1650235: mip =     not found yet >=   2.700000000e+02        (299; 824)
+1656385: mip =     not found yet >=   2.700000000e+02        (300; 826)
+1662416: mip =     not found yet >=   2.700000000e+02        (302; 830)
+1667733: mip =     not found yet >=   2.700000000e+02        (301; 834)
+1673618: mip =     not found yet >=   2.700000000e+02        (299; 837)
+1680743: mip =     not found yet >=   2.700000000e+02        (300; 839)
+1687340: mip =     not found yet >=   2.700000000e+02        (299; 844)
Time used: 1746.1 secs.  Memory used: 22.6 Mb.
+1694697: mip =     not found yet >=   2.700000000e+02        (300; 850)
+1699967: mip =     not found yet >=   2.700000000e+02        (301; 853)
+1705364: mip =     not found yet >=   2.700000000e+02        (302; 855)
+1712038: mip =     not found yet >=   2.700000000e+02        (303; 857)
+1719563: mip =     not found yet >=   2.700000000e+02        (305; 858)
+1726120: mip =     not found yet >=   2.700000000e+02        (308; 863)
+1731318: mip =     not found yet >=   2.700000000e+02        (309; 866)
