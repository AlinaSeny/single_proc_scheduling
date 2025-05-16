GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag176_tiers_input.lp -o solutions/new_no_tr/dag176_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag176_tiers_input.lp'...
inputs/new_no_tr/order/dag176_tiers_input.lp:10047: warning: lower bound of variable 'm_2_2' redefined
inputs/new_no_tr/order/dag176_tiers_input.lp:10047: warning: upper bound of variable 'm_2_2' redefined
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
      0: obj =   7.864320000e+05 inf =   5.152e+02 (270)
Perturbing LP to avoid stalling [199]...
   4134: obj =   1.094732234e+06 inf =   5.679e-07 (0) 40
Removing LP perturbation [5280]...
*  5280: obj =   7.884300488e+05 inf =   8.937e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5280: mip =     not found yet >=              -inf        (1; 0)
+ 15605: mip =     not found yet >=   7.884310000e+05        (9; 1)
# 29578: obj =   7.929348771e+05 inf =   0.000e+00 (1936) 93 82%
# 32354: obj =   7.935955956e+05 inf =   1.466e-17 (1089) 27 77%
+ 32354: mip =     not found yet >=   7.884310000e+05        (26; 4)
+ 38341: mip =     not found yet >=   7.884310000e+05        (40; 14)
+ 43899: mip =     not found yet >=   7.884310000e+05        (54; 17)
+ 49180: mip =     not found yet >=   7.884310000e+05        (61; 19)
+ 57931: mip =     not found yet >=   7.884310000e+05        (76; 25)
+ 63485: mip =     not found yet >=   7.884310000e+05        (75; 26)
+ 69113: mip =     not found yet >=   7.884310000e+05        (73; 32)
Time used: 62.3 secs.  Memory used: 11.9 Mb.
+ 75998: mip =     not found yet >=   7.884310000e+05        (71; 34)
+ 81466: mip =     not found yet >=   7.884310000e+05        (71; 36)
+ 91589: mip =     not found yet >=   7.884310000e+05        (86; 39)
+ 97627: mip =     not found yet >=   7.884310000e+05        (93; 42)
+105036: mip =     not found yet >=   7.884310000e+05        (97; 47)
+110034: mip =     not found yet >=   7.884310000e+05        (98; 49)
+118942: mip =     not found yet >=   7.884310000e+05        (99; 52)
+125979: mip =     not found yet >=   7.884310000e+05        (116; 57)
+131945: mip =     not found yet >=   7.884310000e+05        (116; 58)
Time used: 124.5 secs.  Memory used: 12.3 Mb.
+136911: mip =     not found yet >=   7.884310000e+05        (117; 59)
+141592: mip =     not found yet >=   7.884310000e+05        (116; 61)
+149446: mip =     not found yet >=   7.884310000e+05        (116; 64)
+154320: mip =     not found yet >=   7.884310000e+05        (119; 65)
+160204: mip =     not found yet >=   7.884310000e+05        (121; 67)
+165897: mip =     not found yet >=   7.884310000e+05        (121; 68)
#180028: obj =   8.203340619e+05 inf =   0.000e+00 (1190) 92 89%
#183394: obj =   8.359068082e+05 inf =   2.994e-17 (1685) 32 80%
+183394: mip =     not found yet >=   7.884310000e+05        (120; 71)
+192345: mip =     not found yet >=   7.884310000e+05        (120; 75)
Time used: 186.7 secs.  Memory used: 12.7 Mb.
+204822: mip =     not found yet >=   7.884310000e+05        (123; 76)
+211985: mip =     not found yet >=   7.884310000e+05        (130; 78)
+221816: mip =     not found yet >=   7.884310000e+05        (136; 82)
+231939: mip =     not found yet >=   7.884310000e+05        (141; 88)
+239142: mip =     not found yet >=   7.884310000e+05        (141; 91)
+246084: mip =     not found yet >=   7.884310000e+05        (141; 94)
+251300: mip =     not found yet >=   7.884310000e+05        (149; 96)
Time used: 246.8 secs.  Memory used: 13.0 Mb.
+256773: mip =     not found yet >=   7.884310000e+05        (157; 101)
+262077: mip =     not found yet >=   7.884310000e+05        (157; 104)
+266898: mip =     not found yet >=   7.884310000e+05        (158; 105)
+272125: mip =     not found yet >=   7.884310000e+05        (162; 106)
+278567: mip =     not found yet >=   7.884310000e+05        (162; 108)
+284295: mip =     not found yet >=   7.884310000e+05        (161; 109)
+291236: mip =     not found yet >=   7.884310000e+05        (161; 112)
+297278: mip =     not found yet >=   7.884310000e+05        (166; 115)
+302763: mip =     not found yet >=   7.884310000e+05        (172; 120)
+309724: mip =     not found yet >=   7.884310000e+05        (172; 122)
Time used: 310.7 secs.  Memory used: 13.5 Mb.
+316481: mip =     not found yet >=   7.884310000e+05        (172; 124)
+322772: mip =     not found yet >=   7.884310000e+05        (172; 124)
+327967: mip =     not found yet >=   7.884310000e+05        (172; 125)
+336163: mip =     not found yet >=   7.884310000e+05        (170; 128)
+345911: mip =     not found yet >=   7.884310000e+05        (170; 131)
+353215: mip =     not found yet >=   7.884310000e+05        (174; 133)
+358093: mip =     not found yet >=   7.884310000e+05        (175; 134)
+367576: mip =     not found yet >=   7.884310000e+05        (177; 138)
Time used: 371.4 secs.  Memory used: 13.9 Mb.
+378448: mip =     not found yet >=   7.884310000e+05        (178; 139)
+383863: mip =     not found yet >=   7.884310000e+05        (180; 140)
+391946: mip =     not found yet >=   7.884310000e+05        (181; 140)
+398516: mip =     not found yet >=   7.884310000e+05        (185; 142)
+406744: mip =     not found yet >=   7.884310000e+05        (185; 143)
+411820: mip =     not found yet >=   7.884310000e+05        (186; 144)
+421029: mip =     not found yet >=   7.884310000e+05        (192; 146)
+427560: mip =     not found yet >=   7.884310000e+05        (190; 153)
Time used: 433.1 secs.  Memory used: 14.4 Mb.
+433622: mip =     not found yet >=   7.884310000e+05        (193; 156)
+441980: mip =     not found yet >=   7.884310000e+05        (193; 158)
+449155: mip =     not found yet >=   7.884310000e+05        (192; 163)
+454483: mip =     not found yet >=   7.884310000e+05        (197; 165)
+459595: mip =     not found yet >=   7.884310000e+05        (199; 169)
+467301: mip =     not found yet >=   7.884310000e+05        (197; 171)
#480436: obj =   8.977551218e+05 inf =   0.000e+00 (973) 98 83%
#484924: obj =   8.989315265e+05 inf =   5.969e-13 (763) 41 89%
+484924: mip =     not found yet >=   7.888300000e+05        (192; 179)
+491886: mip =     not found yet >=   7.888300000e+05        (205; 185)
Time used: 493.2 secs.  Memory used: 14.9 Mb.
#503174: obj =   9.069428850e+05 inf =   0.000e+00 (718) 90 90%
#504087: obj =   9.411951498e+05 inf =   0.000e+00 (1388) 8 99%
+504087: mip =     not found yet >=   7.888300000e+05        (211; 188)
+512091: mip =     not found yet >=   7.888300000e+05        (216; 190)
#522483: obj =   8.635466762e+05 inf =   0.000e+00 (1711) 96 86%
#526589: obj =   8.684408431e+05 inf =   0.000e+00 (228) 38 92%
+526589: mip =     not found yet >=   7.888300000e+05        (215; 191)
+536185: mip =     not found yet >=   7.888300000e+05        (214; 193)
+545530: mip =     not found yet >=   7.888300000e+05        (214; 196)
+551068: mip =     not found yet >=   7.888300000e+05        (218; 204)
+558769: mip =     not found yet >=   7.888300000e+05        (221; 205)
Time used: 559.1 secs.  Memory used: 15.0 Mb.
+564026: mip =     not found yet >=   7.888300000e+05        (228; 215)
+569956: mip =     not found yet >=   7.888300000e+05        (226; 227)
+575433: mip =     not found yet >=   7.888300000e+05        (226; 231)
+584559: mip =     not found yet >=   7.888300000e+05        (226; 246)
+590745: mip =     not found yet >=   7.888300000e+05        (227; 248)
+599790: mip =     not found yet >=   7.888300000e+05        (230; 250)
+606018: mip =     not found yet >=   7.888300000e+05        (232; 256)
+615131: mip =     not found yet >=   7.888300000e+05        (233; 276)
Time used: 619.7 secs.  Memory used: 15.3 Mb.
+620227: mip =     not found yet >=   7.888300000e+05        (235; 282)
+625578: mip =     not found yet >=   7.888300000e+05        (247; 295)
+632623: mip =     not found yet >=   7.888300000e+05        (248; 297)
#642891: obj =   8.585044737e+05 inf =   0.000e+00 (1130) 84 94%
#644655: obj =   8.871310033e+05 inf =   0.000e+00 (0) 17 99%
+644655: mip =     not found yet >=   7.888300000e+05        (252; 299)
#656187: obj =   7.900290039e+05 inf =   0.000e+00 (2718) 87 96%
#659023: obj =   7.907661224e+05 inf =   3.472e-15 (659) 26 83%
+659023: mip =     not found yet >=   7.888300000e+05        (256; 304)
+666187: mip =     not found yet >=   7.888300000e+05        (262; 315)
#675802: obj =   1.031729709e+06 inf =   0.000e+00 (1036) 86 80%
#676834: obj =   1.138983753e+06 inf =   2.558e-13 (575) 10 99%
+676834: mip =     not found yet >=   7.888300000e+05        (262; 317)
Time used: 680.7 secs.  Memory used: 15.6 Mb.
+691119: mip =     not found yet >=   7.888300000e+05        (262; 329)
+696683: mip =     not found yet >=   7.888300000e+05        (263; 332)
+706509: mip =     not found yet >=   7.888300000e+05        (262; 335)
+713913: mip =     not found yet >=   7.888300000e+05        (265; 348)
#730045: obj =   8.362566428e+05 inf =   0.000e+00 (913) 95 90%
#735226: obj =   8.408351515e+05 inf =   0.000e+00 (1294) 49 90%
#737364: obj =   8.419194320e+05 inf =   1.110e-16 (453) 20 99%
+737364: mip =     not found yet >=   7.888300000e+05        (267; 352)
+744399: mip =     not found yet >=   7.888300000e+05        (267; 353)
Time used: 745.9 secs.  Memory used: 15.8 Mb.
+750128: mip =     not found yet >=   7.888300000e+05        (266; 354)
+755892: mip =     not found yet >=   7.888300000e+05        (272; 369)
+760929: mip =     not found yet >=   7.888300000e+05        (274; 377)
+768040: mip =     not found yet >=   7.892300000e+05        (273; 380)
+773924: mip =     not found yet >=   7.892300000e+05        (271; 388)
+779756: mip =     not found yet >=   7.892300000e+05        (268; 398)
+785064: mip =     not found yet >=   7.892300000e+05        (270; 402)
+791296: mip =     not found yet >=   7.892300000e+05        (272; 413)
+802545: mip =     not found yet >=   7.892300000e+05        (271; 421)
+809091: mip =     not found yet >=   7.892300000e+05        (269; 423)
Time used: 806.0 secs.  Memory used: 16.1 Mb.
+815129: mip =     not found yet >=   7.892300000e+05        (269; 433)
+820385: mip =     not found yet >=   7.892300000e+05        (275; 440)
+825670: mip =     not found yet >=   7.892300000e+05        (275; 448)
+834399: mip =     not found yet >=   7.892300000e+05        (280; 450)
#848474: obj =   8.820833523e+05 inf =   0.000e+00 (2456) 91 90%
#852685: obj =   8.848267196e+05 inf =   0.000e+00 (3261) 40 99%
#854356: obj =   8.851170233e+05 inf =   0.000e+00 (0) 16 99%
+854356: mip =     not found yet >=   7.892300000e+05        (286; 454)
+859780: mip =     not found yet >=   7.892300000e+05        (290; 460)
+865649: mip =     not found yet >=   7.892300000e+05        (292; 468)
+874466: mip =     not found yet >=   7.892300000e+05        (296; 473)
Time used: 870.2 secs.  Memory used: 16.4 Mb.
#882787: obj =   1.296928002e+06 inf =   0.000e+00 (1771) 361 80%
#885730: obj =   1.352739382e+06 inf =   0.000e+00 (361) 25 99%
+885730: mip =     not found yet >=   7.892300000e+05        (295; 474)
#895672: obj =   8.340283640e+05 inf =   0.000e+00 (1324) 90 78%
#900748: obj =   8.400886732e+05 inf =   0.000e+00 (1372) 48 99%
#905603: obj =   8.459476852e+05 inf =   0.000e+00 (498) 46 99%
#906730: obj =   8.460822068e+05 inf =   1.776e-14 (588) 11 99%
+906730: mip =     not found yet >=   7.892300000e+05        (294; 476)
#918485: obj =   8.206540945e+05 inf =   0.000e+00 (1716) 106 72%
#923303: obj =   8.213252206e+05 inf =   0.000e+00 (2033) 45 82%
#928513: obj =   8.219507851e+05 inf =   0.000e+00 (1165) 47 87%
#933754: obj =   8.220000190e+05 inf =   0.000e+00 (1851) 49 96%
#936588: obj =   8.229643826e+05 inf =   1.621e-14 (1673) 27 94%
+936588: mip =     not found yet >=   7.892300000e+05        (294; 484)
Time used: 933.8 secs.  Memory used: 16.4 Mb.
+941682: mip =     not found yet >=   7.892300000e+05        (301; 488)
+950824: mip =     not found yet >=   7.892300000e+05        (301; 490)
+957116: mip =     not found yet >=   7.892300000e+05        (298; 503)
+963450: mip =     not found yet >=   7.892300000e+05        (300; 508)
+976215: mip =     not found yet >=   7.892300000e+05        (298; 511)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
#986601: obj =   8.165473523e+05 inf =   0.000e+00 (1595) 99 90%
#990334: obj =   8.195810233e+05 inf =   0.000e+00 (0) 36 99%
+990334: mip =     not found yet >=   7.892300000e+05        (298; 511)
+995839: mip =     not found yet >=   7.892300000e+05        (300; 514)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
#1006205: obj =   8.329313523e+05 inf =   0.000e+00 (584) 97 91%
#1009088: obj =   8.359650233e+05 inf =   0.000e+00 (0) 28 99%
+1009088: mip =     not found yet >=   7.892300000e+05        (302; 515)
Time used: 1005.8 secs.  Memory used: 16.5 Mb.
+1015573: mip =     not found yet >=   7.892300000e+05        (302; 516)
+1021613: mip =     not found yet >=   7.892300000e+05        (307; 526)
+1028790: mip =     not found yet >=   7.892300000e+05        (307; 532)
+1034038: mip =     not found yet >=   7.892300000e+05        (311; 541)
+1040953: mip =     not found yet >=   7.892300000e+05        (311; 543)
+1046477: mip =     not found yet >=   7.892300000e+05        (311; 553)
+1051910: mip =     not found yet >=   7.892300000e+05        (317; 561)
+1057394: mip =     not found yet >=   7.892300000e+05        (321; 571)
+1063727: mip =     not found yet >=   7.892300000e+05        (326; 581)
#1076867: obj =   7.966889656e+05 inf =   0.000e+00 (1988) 84 87%
#1077572: obj =   7.972938469e+05 inf =   1.421e-14 (369) 7 99%
+1077572: mip =     not found yet >=   7.892300000e+05        (326; 584)
Time used: 1074.4 secs.  Memory used: 17.0 Mb.
+1083081: mip =     not found yet >=   7.892300000e+05        (329; 599)
+1088335: mip =     not found yet >=   7.892300000e+05        (331; 604)
+1096119: mip =     not found yet >=   7.892300000e+05        (330; 606)
#1106347: obj =   8.095803757e+05 inf =   0.000e+00 (1013) 90 79%
#1111403: obj =   8.100425586e+05 inf =   0.000e+00 (1914) 47 92%
#1116407: obj =   8.103156215e+05 inf =   0.000e+00 (233) 47 96%
#1116597: obj =   8.103278247e+05 inf =   3.127e-12 (542) 2 98%
+1116597: mip =     not found yet >=   7.892300000e+05        (330; 607)
+1122633: mip =     not found yet >=   7.892300000e+05        (333; 610)
+1127785: mip =     not found yet >=   7.892300000e+05        (334; 617)
+1137829: mip =     not found yet >=   7.892300000e+05        (336; 629)
#1148434: obj =   8.403257765e+05 inf =   0.000e+00 (1729) 94 88%
#1153136: obj =   8.430627090e+05 inf =   0.000e+00 (2598) 45 99%
#1154529: obj =   1.102851945e+06 inf =   0.000e+00 (1492) 13 78%
+1154529: mip =     not found yet >=   7.892300000e+05        (336; 630)
Time used: 1150.7 secs.  Memory used: 17.2 Mb.
+1160050: mip =     not found yet >=   7.892300000e+05        (338; 641)
+1166924: mip =     not found yet >=   7.892300000e+05        (340; 644)
+1174524: mip =     not found yet >=   7.892300000e+05        (338; 648)
+1179961: mip =     not found yet >=   7.892300000e+05        (338; 664)
+1185146: mip =     not found yet >=   7.892300000e+05        (339; 668)
+1190760: mip =     not found yet >=   7.892300000e+05        (340; 681)
+1199936: mip =     not found yet >=   7.892300000e+05        (339; 682)
+1208757: mip =     not found yet >=   7.892300000e+05        (342; 686)
#1219610: obj =   8.253921432e+05 inf =   0.000e+00 (2049) 92 90%
#1224222: obj =   8.280988739e+05 inf =   0.000e+00 (1065) 45 99%
#1224374: obj =   8.280988739e+05 inf =   5.507e-14 (647) 1 98%
+1224374: mip =     not found yet >=   7.892300000e+05        (344; 688)
Time used: 1220.2 secs.  Memory used: 17.4 Mb.
#1233878: obj =   8.580674033e+05 inf =   0.000e+00 (1430) 92 63%
#1237169: obj =   8.717383892e+05 inf =   1.898e-11 (892) 37 79%
+1237169: mip =     not found yet >=   7.892300000e+05        (347; 689)
+1249681: mip =     not found yet >=   7.892300000e+05        (347; 694)
#1263434: obj =   1.042505031e+06 inf =   0.000e+00 (1587) 96 83%
Warning: basis matrix is ill-conditioned (cond = 3.77e+13)
#1268769: obj =   1.095678252e+06 inf =   0.000e+00 (936) 65 83%
#1269400: obj =   1.166675585e+06 inf =   3.481e-10 (814) 6 98%
+1269400: mip =     not found yet >=   7.892300000e+05        (349; 709)
+1275571: mip =     not found yet >=   7.892300000e+05        (353; 712)
+1282770: mip =     not found yet >=   7.892300000e+05        (352; 715)
Time used: 1280.2 secs.  Memory used: 17.6 Mb.
+1294518: mip =     not found yet >=   7.892300000e+05        (359; 729)
#1304757: obj =   8.539028806e+05 inf =   0.000e+00 (1286) 91 83%
#1309494: obj =   8.540611531e+05 inf =   0.000e+00 (1488) 47 71%
#1311835: obj =   8.753294203e+05 inf =   1.656e-11 (599) 23 98%
+1311835: mip =     not found yet >=   7.892300000e+05        (360; 730)
+1317643: mip =     not found yet >=   7.892300000e+05        (362; 733)
#1328193: obj =   8.509232860e+05 inf =   0.000e+00 (1417) 97 95%
#1331151: obj =   8.520237594e+05 inf =   2.438e-12 (133) 28 99%
+1331151: mip =     not found yet >=   7.892300000e+05        (361; 734)
+1337024: mip =     not found yet >=   7.892300000e+05        (366; 749)
#1348013: obj =   1.028428190e+06 inf =   0.000e+00 (737) 96 84%
#1353295: obj =   1.030408156e+06 inf =   0.000e+00 (847) 50 91%
#1356245: obj =   1.030463760e+06 inf =   2.331e-14 (492) 27 99%
+1356245: mip =     not found yet >=   7.892300000e+05        (367; 750)
Time used: 1348.5 secs.  Memory used: 17.7 Mb.
+1365372: mip =     not found yet >=   7.892300000e+05        (367; 751)
+1376201: mip =     not found yet >=   7.892300000e+05        (368; 753)
#1388140: obj =   7.909354327e+05 inf =   0.000e+00 (1444) 92 88%
#1391655: obj =   7.909760463e+05 inf =   1.419e-15 (164) 33 99%
+1391655: mip =     not found yet >=   7.892300000e+05        (371; 758)
+1398470: mip =     not found yet >=   7.892300000e+05        (371; 759)
+1404901: mip =     not found yet >=   7.892300000e+05        (372; 771)
+1410806: mip =     not found yet >=   7.892300000e+05        (372; 781)
+1418536: mip =     not found yet >=   7.892300000e+05        (374; 784)
Time used: 1410.6 secs.  Memory used: 17.9 Mb.
+1424343: mip =     not found yet >=   7.892300000e+05        (374; 785)
#1435902: obj =   8.195578607e+05 inf =   0.000e+00 (1566) 91 91%
#1438701: obj =   8.329113102e+05 inf =   8.846e-13 (556) 26 99%
+1438701: mip =     not found yet >=   7.892300000e+05        (376; 796)
#1450064: obj =   8.217969715e+05 inf =   0.000e+00 (2040) 99 86%
#1455274: obj =   8.270485393e+05 inf =   0.000e+00 (1105) 48 87%
#1460457: obj =   8.274126796e+05 inf =   0.000e+00 (653) 50 92%
#1463420: obj =   8.274168802e+05 inf =   1.890e-12 (317) 27 88%
+1463420: mip =     not found yet >=   7.892300000e+05        (377; 797)
#1477966: obj =   8.798261363e+05 inf =   0.000e+00 (848) 106 86%
#1479317: obj =   8.891867394e+05 inf =   1.582e-13 (960) 13 99%
+1479317: mip =     not found yet >=   7.892300000e+05        (379; 806)
+1486844: mip =     not found yet >=   7.892300000e+05        (377; 808)
Time used: 1475.7 secs.  Memory used: 18.0 Mb.
+1494348: mip =     not found yet >=   7.892300000e+05        (380; 812)
#1507330: obj =   8.760613261e+05 inf =   0.000e+00 (1536) 100 86%
#1509755: obj =   8.785002985e+05 inf =   0.000e+00 (998) 23 81%
+1509755: mip =     not found yet >=   7.892300000e+05        (381; 819)
#1520351: obj =   8.113003979e+05 inf =   0.000e+00 (1058) 147 74%
#1524054: obj =   8.143044463e+05 inf =   5.831e-18 (1969) 34 84%
+1524054: mip =     not found yet >=   7.892300000e+05        (384; 821)
+1530847: mip =     not found yet >=   7.892300000e+05        (383; 822)
+1542486: mip =     not found yet >=   7.892300000e+05        (381; 825)
#1553413: obj =   8.160352738e+05 inf =   0.000e+00 (1110) 92 86%
#1558575: obj =   8.162572361e+05 inf =   0.000e+00 (2563) 47 93%
#1563625: obj =   8.175141256e+05 inf =   0.000e+00 (1187) 47 96%
#1568791: obj =   8.175334688e+05 inf =   0.000e+00 (1103) 48 99%
#1571532: obj =   8.186811240e+05 inf =   1.294e-15 (2719) 26 98%
+1571532: mip =     not found yet >=   7.892300000e+05        (381; 829)
Time used: 1555.2 secs.  Memory used: 18.1 Mb.
+1578555: mip =     not found yet >=   7.892300000e+05        (387; 831)
+1586697: mip =     not found yet >=   7.892300000e+05        (387; 842)
+1592908: mip =     not found yet >=   7.892300000e+05        (392; 858)
+1604585: mip =     not found yet >=   7.892300000e+05        (390; 875)
+1610261: mip =     not found yet >=   7.892300000e+05        (390; 879)
+1617202: mip =     not found yet >=   7.892300000e+05        (392; 898)
+1623054: mip =     not found yet >=   7.892300000e+05        (394; 902)
#1636305: obj =   9.012107197e+05 inf =   0.000e+00 (2287) 95 91%
#1639619: obj =   9.015010233e+05 inf =   0.000e+00 (0) 32 99%
+1639619: mip =     not found yet >=   7.892300000e+05        (397; 908)
Time used: 1622.2 secs.  Memory used: 18.4 Mb.
+1644904: mip =     not found yet >=   7.892300000e+05        (397; 909)
+1654034: mip =     not found yet >=   7.892300000e+05        (396; 912)
+1666059: mip =     not found yet >=   7.895870000e+05        (397; 929)
+1671528: mip =     not found yet >=   7.896290000e+05        (399; 937)
+1680710: mip =     not found yet >=   7.896290000e+05        (397; 946)
+1689196: mip =     not found yet >=   7.896290000e+05        (400; 950)
+1698156: mip =     not found yet >=   7.896290000e+05        (398; 952)
Time used: 1683.4 secs.  Memory used: 18.6 Mb.
+1709595: mip =     not found yet >=   7.896290000e+05        (395; 961)
#1719652: obj =   8.951905523e+05 inf =   0.000e+00 (2087) 93 92%
#1723965: obj =   8.973097674e+05 inf =   0.000e+00 (0) 41 99%
+1723965: mip =     not found yet >=   7.896290000e+05        (394; 962)
+1732250: mip =     not found yet >=   7.896290000e+05        (394; 963)
+1737604: mip =     not found yet >=   7.896290000e+05        (394; 969)
#1751444: obj =   9.340552785e+05 inf =   0.000e+00 (1808) 96 85%
#1754678: obj =   9.346500465e+05 inf =   0.000e+00 (0) 31 99%
+1754678: mip =     not found yet >=   7.896290000e+05        (391; 984)
+1761578: mip =     not found yet >=   7.896290000e+05        (389; 994)
Time used: 1744.2 secs.  Memory used: 18.7 Mb.
+1768363: mip =     not found yet >=   7.896290000e+05        (390; 1008)
+1778573: mip =     not found yet >=   7.896290000e+05        (390; 1012)
+1785267: mip =     not found yet >=   7.896290000e+05        (388; 1022)
+1790954: mip =     not found yet >=   7.896290000e+05        (387; 1025)
+1800914: mip =     not found yet >=   7.896290000e+05        (388; 1037)
+1806292: mip =     not found yet >=   7.896290000e+05        (386; 1041)
+1814194: mip =     not found yet >=   7.896290000e+05        (387; 1052)
