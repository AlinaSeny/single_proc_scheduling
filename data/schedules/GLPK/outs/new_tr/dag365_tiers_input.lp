GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag365_tiers_input.lp -o solutions/new_tr/dag365_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag365_tiers_input.lp'...
inputs/new_tr/order/dag365_tiers_input.lp:14588: warning: lower bound of variable 'm_7_7' redefined
inputs/new_tr/order/dag365_tiers_input.lp:14588: warning: upper bound of variable 'm_7_7' redefined
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4384 of which are binary
19790 lines were read
GLPK Integer Optimizer 5.0
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4384 of which are binary
Preprocessing...
667 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1268 constraint coefficient(s) were reduced
7598 rows, 2812 columns, 21041 non-zeros
2812 integer variables, 2761 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.731e-01  max|aij| =  2.681e+00  ratio =  7.185e+00
EQ: min|aij| =  1.420e-01  max|aij| =  1.000e+00  ratio =  7.040e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6964
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7598 rows, 2812 columns, 21041 non-zeros
      0: obj =   8.519680000e+05 inf =   1.381e+03 (878)
   4241: obj =   1.990861213e+06 inf =   1.299e-12 (0) 38
*  7408: obj =   1.025819386e+06 inf =   6.856e-14 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7408: mip =     not found yet >=              -inf        (1; 0)
+ 16932: mip =     not found yet >=   1.025820000e+06        (5; 0)
+ 25099: mip =     not found yet >=   1.026030000e+06        (11; 1)
+ 33320: mip =     not found yet >=   1.026032000e+06        (15; 2)
+ 40958: mip =     not found yet >=   1.026032000e+06        (23; 2)
+ 51141: mip =     not found yet >=   1.026036000e+06        (25; 3)
+ 66847: mip =     not found yet >=   1.028155000e+06        (27; 4)
+ 74524: mip =     not found yet >=   1.028155000e+06        (30; 4)
+ 82546: mip =     not found yet >=   1.028155000e+06        (34; 5)
+ 90797: mip =     not found yet >=   1.028180000e+06        (37; 6)
+100574: mip =     not found yet >=   1.039128000e+06        (40; 7)
Time used: 60.4 secs.  Memory used: 12.1 Mb.
#114507: obj =   1.109394506e+06 inf =   0.000e+00 (403) 138 71%
#117420: obj =   1.109979639e+06 inf =   1.425e-14 (0) 27 86%
+117420: mip =     not found yet >=   1.039128000e+06        (41; 7)
+125902: mip =     not found yet >=   1.039128000e+06        (44; 7)
+134060: mip =     not found yet >=   1.039380000e+06        (46; 8)
+143782: mip =     not found yet >=   1.039380000e+06        (47; 8)
+154349: mip =     not found yet >=   1.039380000e+06        (49; 8)
#176602: obj =   1.246058248e+06 inf =   0.000e+00 (580) 135 82%
#177611: obj =   1.246214145e+06 inf =   3.633e-15 (0) 9 77%
+177611: mip =     not found yet >=   1.039380000e+06        (54; 8)
+185801: mip =     not found yet >=   1.039515000e+06        (60; 9)
+194010: mip =     not found yet >=   1.039761000e+06        (62; 10)
Time used: 121.5 secs.  Memory used: 12.4 Mb.
+205290: mip =     not found yet >=   1.039761000e+06        (64; 10)
+219369: mip =     not found yet >=   1.039761000e+06        (68; 10)
+229682: mip =     not found yet >=   1.039764000e+06        (69; 11)
+239291: mip =     not found yet >=   1.039764000e+06        (70; 11)
+249228: mip =     not found yet >=   1.040080000e+06        (71; 12)
+270544: mip =     not found yet >=   1.040080000e+06        (75; 12)
+283662: mip =     not found yet >=   1.040080000e+06        (77; 12)
+293418: mip =     not found yet >=   1.040221000e+06        (79; 13)
Time used: 185.6 secs.  Memory used: 12.6 Mb.
+302908: mip =     not found yet >=   1.040225000e+06        (86; 14)
+314858: mip =     not found yet >=   1.040519000e+06        (88; 15)
+322481: mip =     not found yet >=   1.040519000e+06        (90; 15)
+331621: mip =     not found yet >=   1.040712000e+06        (92; 16)
+348269: mip =     not found yet >=   1.040725000e+06        (94; 17)
+357650: mip =     not found yet >=   1.041153000e+06        (96; 19)
#372730: obj =   1.144722425e+06 inf =   0.000e+00 (1621) 135 78%
#375178: obj =   1.145480082e+06 inf =   8.679e-16 (0) 22 72%
+375178: mip =     not found yet >=   1.041719000e+06        (96; 19)
+385768: mip =     not found yet >=   1.041719000e+06        (98; 19)
Time used: 246.9 secs.  Memory used: 13.0 Mb.
#404668: obj =   1.082010891e+06 inf =   0.000e+00 (577) 143 76%
#407995: obj =   1.087273727e+06 inf =   2.867e-15 (0) 30 75%
+407995: mip =     not found yet >=   1.041734000e+06        (98; 20)
+416909: mip =     not found yet >=   1.054910000e+06        (101; 21)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
+425495: mip =     not found yet >=   1.054910000e+06        (100; 23)
+434091: mip =     not found yet >=   1.055126000e+06        (102; 23)
+442413: mip =     not found yet >=   1.055684000e+06        (102; 24)
+453513: mip =     not found yet >=   1.057200000e+06        (102; 26)
+460413: mip =     not found yet >=   1.057200000e+06        (108; 26)
#481940: obj =   1.176070314e+06 inf =   0.000e+00 (377) 135 73%
#485148: obj =   1.176338987e+06 inf =   0.000e+00 (0) 30 74%
+485148: mip =     not found yet >=   1.057802000e+06        (109; 27)
Time used: 313.2 secs.  Memory used: 13.2 Mb.
#504777: obj =   1.376262854e+06 inf =   0.000e+00 (943) 129 84%
#511358: obj =   1.443213305e+06 inf =   6.395e-14 (0) 62 97%
+511358: mip =     not found yet >=   1.057802000e+06        (112; 27)
+523954: mip =     not found yet >=   1.058288000e+06        (112; 28)
+531700: mip =     not found yet >=   1.058288000e+06        (116; 28)
+543219: mip =     not found yet >=   1.058288000e+06        (116; 28)
+552122: mip =     not found yet >=   1.058770000e+06        (118; 29)
+561747: mip =     not found yet >=   1.060343000e+06        (118; 30)
+570836: mip =     not found yet >=   1.062102000e+06        (117; 32)
Time used: 373.9 secs.  Memory used: 13.4 Mb.
#588576: obj =   1.279753022e+06 inf =   0.000e+00 (1086) 139 80%
#595433: obj =   1.280768223e+06 inf =   3.127e-18 (0) 65 78%
+595433: mip =     not found yet >=   1.062102000e+06        (122; 32)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
+605777: mip =     not found yet >=   1.062102000e+06        (125; 32)
+624630: mip =     not found yet >=   1.072054000e+06        (123; 37)
+631650: mip =     not found yet >=   1.072054000e+06        (127; 37)
+639729: mip =     not found yet >=   1.072260000e+06        (129; 38)
+648339: mip =     not found yet >=   1.072616000e+06        (137; 39)
+658436: mip =     not found yet >=   1.072616000e+06        (138; 39)
Time used: 434.9 secs.  Memory used: 13.5 Mb.
+667388: mip =     not found yet >=   1.072635000e+06        (139; 40)
+676081: mip =     not found yet >=   1.073405000e+06        (144; 44)
+686594: mip =     not found yet >=   1.073407000e+06        (147; 45)
+696979: mip =     not found yet >=   1.073459000e+06        (150; 46)
+704944: mip =     not found yet >=   1.073659000e+06        (151; 47)
+715554: mip =     not found yet >=   1.073981000e+06        (154; 48)
+723613: mip =     not found yet >=   1.074168000e+06        (156; 49)
+735173: mip =     not found yet >=   1.074168000e+06        (158; 49)
+743063: mip =     not found yet >=   1.074257000e+06        (159; 50)
+751803: mip =     not found yet >=   1.074407000e+06        (160; 53)
Time used: 494.9 secs.  Memory used: 13.9 Mb.
+759867: mip =     not found yet >=   1.074665000e+06        (164; 54)
+772132: mip =     not found yet >=   1.075692000e+06        (164; 56)
+782239: mip =     not found yet >=   1.075692000e+06        (167; 56)
+795737: mip =     not found yet >=   1.075692000e+06        (169; 56)
#810377: obj =   1.220958573e+06 inf =   0.000e+00 (1954) 129 64%
#813557: obj =   1.228505811e+06 inf =   4.441e-16 (0) 28 82%
+813557: mip =     not found yet >=   1.075692000e+06        (171; 56)
+822746: mip =     not found yet >=   1.075692000e+06        (185; 56)
+836961: mip =     not found yet >=   1.075692000e+06        (192; 56)
Time used: 556.3 secs.  Memory used: 14.4 Mb.
+847129: mip =     not found yet >=   1.075885000e+06        (224; 57)
+855632: mip =     not found yet >=   1.075980000e+06        (228; 59)
+866696: mip =     not found yet >=   1.075993000e+06        (230; 60)
+876240: mip =     not found yet >=   1.076043000e+06        (233; 61)
+886612: mip =     not found yet >=   1.076145000e+06        (237; 62)
+894913: mip =     not found yet >=   1.076423000e+06        (238; 64)
+902339: mip =     not found yet >=   1.076545000e+06        (244; 66)
+911544: mip =     not found yet >=   1.076764000e+06        (244; 67)
+920928: mip =     not found yet >=   1.076909000e+06        (245; 69)
+931161: mip =     not found yet >=   1.076990000e+06        (246; 71)
+943270: mip =     not found yet >=   1.077067000e+06        (249; 72)
Time used: 618.5 secs.  Memory used: 14.8 Mb.
+952536: mip =     not found yet >=   1.077597000e+06        (250; 73)
+960298: mip =     not found yet >=   1.077736000e+06        (254; 74)
+973252: mip =     not found yet >=   1.077941000e+06        (255; 75)
+981176: mip =     not found yet >=   1.077959000e+06        (260; 76)
+990206: mip =     not found yet >=   1.078351000e+06        (265; 78)
+1001610: mip =     not found yet >=   1.078608000e+06        (266; 80)
+1010034: mip =     not found yet >=   1.078923000e+06        (268; 81)
+1020891: mip =     not found yet >=   1.079226000e+06        (269; 83)
+1029885: mip =     not found yet >=   1.079269000e+06        (270; 84)
+1039408: mip =     not found yet >=   1.079480000e+06        (271; 86)
Time used: 680.8 secs.  Memory used: 15.2 Mb.
#1060729: obj =   1.157598058e+06 inf =   0.000e+00 (362) 133 73%
#1061290: obj =   1.157647147e+06 inf =   1.926e-13 (0) 5 74%
+1061290: mip =     not found yet >=   1.079857000e+06        (273; 87)
+1069850: mip =     not found yet >=   1.080195000e+06        (276; 89)
+1083694: mip =     not found yet >=   1.082156000e+06        (278; 92)
+1092709: mip =     not found yet >=   1.082156000e+06        (280; 92)
+1100594: mip =     not found yet >=   1.082156000e+06        (282; 92)
+1109892: mip =     not found yet >=   1.082166000e+06        (283; 93)
#1124968: obj =   1.175445343e+06 inf =   0.000e+00 (1106) 136 78%
#1130365: obj =   1.175579234e+06 inf =   1.843e-14 (0) 51 94%
+1130365: mip =     not found yet >=   1.082166000e+06        (284; 93)
Time used: 741.7 secs.  Memory used: 15.4 Mb.
+1137367: mip =     not found yet >=   1.082357000e+06        (284; 94)
+1147736: mip =     not found yet >=   1.082521000e+06        (285; 95)
+1157794: mip =     not found yet >=   1.082875000e+06        (285; 97)
+1169315: mip =     not found yet >=   1.083569000e+06        (286; 98)
+1180243: mip =     not found yet >=   1.083569000e+06        (288; 98)
+1191259: mip =     not found yet >=   1.083569000e+06        (289; 98)
+1201428: mip =     not found yet >=   1.084162000e+06        (290; 100)
+1209615: mip =     not found yet >=   1.084371000e+06        (290; 101)
+1218043: mip =     not found yet >=   1.084378000e+06        (291; 102)
+1225909: mip =     not found yet >=   1.084446000e+06        (291; 104)
Time used: 802.8 secs.  Memory used: 15.6 Mb.
+1244967: mip =     not found yet >=   1.084516000e+06        (293; 105)
+1258628: mip =     not found yet >=   1.084516000e+06        (298; 105)
+1273176: mip =     not found yet >=   1.084537000e+06        (327; 107)
+1282309: mip =     not found yet >=   1.084537000e+06        (329; 107)
+1295171: mip =     not found yet >=   1.084537000e+06        (332; 107)
+1305395: mip =     not found yet >=   1.084714000e+06        (332; 109)
#1323605: obj =   1.173376781e+06 inf =   0.000e+00 (792) 139 79%
#1326359: obj =   1.175371836e+06 inf =   2.082e-17 (0) 26 73%
+1326359: mip =     not found yet >=   1.085053000e+06        (333; 110)
Time used: 868.4 secs.  Memory used: 16.0 Mb.
+1338491: mip =     not found yet >=   1.085053000e+06        (333; 110)
+1346974: mip =     not found yet >=   1.085053000e+06        (334; 110)
+1357137: mip =     not found yet >=   1.087116000e+06        (335; 112)
+1367372: mip =     not found yet >=   1.087274000e+06        (338; 113)
+1379350: mip =     not found yet >=   1.087336000e+06        (338; 115)
#1394007: obj =   1.173603643e+06 inf =   0.000e+00 (1191) 134 85%
#1399934: obj =   1.173755881e+06 inf =   8.674e-19 (0) 55 84%
+1399934: mip =     not found yet >=   1.087336000e+06        (339; 115)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: numerical instability (dual simplex, phase I)
#1413160: obj =   1.173756000e+06 inf =   0.000e+00 (1882) 402 17%
#1420318: obj =   1.173756000e+06 inf =   0.000e+00 (229) 69 0%
#1427136: obj =   1.173756000e+06 inf =   0.000e+00 (847) 65 0%
#1434229: obj =   1.173756000e+06 inf =   0.000e+00 (1095) 68 0%
#1441354: obj =   1.173756000e+06 inf =   0.000e+00 (774) 69 0%
#1448140: obj =   1.173756000e+06 inf =   0.000e+00 (630) 65 0%
#1454779: obj =   1.173756000e+06 inf =   0.000e+00 (317) 64 0%
#1461322: obj =   1.173756000e+06 inf =   0.000e+00 (769) 63 0%
#1467762: obj =   1.173756000e+06 inf =   0.000e+00 (1019) 61 0%
#1474340: obj =   1.173756000e+06 inf =   0.000e+00 (324) 63 0%
#1481007: obj =   1.173756000e+06 inf =   0.000e+00 (422) 65 0%
#1487849: obj =   1.173756000e+06 inf =   0.000e+00 (675) 66 0%
#1494614: obj =   1.173756000e+06 inf =   0.000e+00 (601) 65 0%
#1500756: obj =   1.173756000e+06 inf =   0.000e+00 (775) 59 0%
#1506925: obj =   1.173756000e+06 inf =   0.000e+00 (599) 60 0%
#1513822: obj =   1.173756000e+06 inf =   0.000e+00 (190) 67 0%
#1520631: obj =   1.173756000e+06 inf =   0.000e+00 (620) 65 0%
#1527416: obj =   1.173756000e+06 inf =   0.000e+00 (901) 66 0%
#1533901: obj =   1.173756000e+06 inf =   0.000e+00 (630) 62 0%
#1540638: obj =   1.173756000e+06 inf =   0.000e+00 (367) 65 0%
#1547971: obj =   1.173756000e+06 inf =   0.000e+00 (329) 71 0%
#1554492: obj =   1.173756000e+06 inf =   0.000e+00 (1278) 62 0%
#1561220: obj =   1.173756000e+06 inf =   0.000e+00 (483) 65 0%
#1567969: obj =   1.173756000e+06 inf =   0.000e+00 (834) 65 0%
#1574819: obj =   1.173756000e+06 inf =   0.000e+00 (1311) 66 0%
#1581603: obj =   1.173756000e+06 inf =   0.000e+00 (522) 65 0%
#1588420: obj =   1.173756000e+06 inf =   0.000e+00 (496) 66 0%
#1595066: obj =   1.173756000e+06 inf =   0.000e+00 (301) 64 0%
#1601886: obj =   1.173756000e+06 inf =   0.000e+00 (554) 66 0%
#1608937: obj =   1.173756000e+06 inf =   0.000e+00 (687) 68 0%
#1616395: obj =   1.173756000e+06 inf =   0.000e+00 (522) 72 0%
#1623099: obj =   1.173756000e+06 inf =   0.000e+00 (251) 64 0%
#1630156: obj =   1.173756000e+06 inf =   0.000e+00 (723) 69 0%
#1637302: obj =   1.173756000e+06 inf =   0.000e+00 (635) 69 0%
#1644201: obj =   1.173756000e+06 inf =   0.000e+00 (1037) 67 0%
#1651092: obj =   1.173756000e+06 inf =   0.000e+00 (410) 66 0%
#1658099: obj =   1.173756000e+06 inf =   0.000e+00 (203) 68 0%
#1665269: obj =   1.173756000e+06 inf =   0.000e+00 (589) 70 0%
#1672186: obj =   1.173756000e+06 inf =   0.000e+00 (322) 67 0%
#1678693: obj =   1.173756000e+06 inf =   0.000e+00 (1248) 62 0%
#1686354: obj =   1.173756000e+06 inf =   0.000e+00 (721) 75 0%
#1693069: obj =   1.173756000e+06 inf =   0.000e+00 (543) 65 0%
#1699753: obj =   1.173756000e+06 inf =   0.000e+00 (601) 64 0%
#1706584: obj =   1.173756000e+06 inf =   0.000e+00 (811) 66 0%
#1713783: obj =   1.173756000e+06 inf =   0.000e+00 (640) 70 0%
#1720459: obj =   1.173756000e+06 inf =   0.000e+00 (902) 65 0%
#1727239: obj =   1.173756000e+06 inf =   0.000e+00 (579) 65 0%
#1733522: obj =   1.173756000e+06 inf =   0.000e+00 (304) 60 0%
#1740228: obj =   1.173756000e+06 inf =   0.000e+00 (723) 65 0%
#1746833: obj =   1.173756000e+06 inf =   0.000e+00 (1039) 64 0%
#1753284: obj =   1.173756000e+06 inf =   0.000e+00 (368) 63 0%
#1760029: obj =   1.173756000e+06 inf =   0.000e+00 (259) 65 0%
#1767063: obj =   1.173756000e+06 inf =   0.000e+00 (346) 68 0%
#1773989: obj =   1.173756000e+06 inf =   0.000e+00 (1451) 66 0%
#1781251: obj =   1.173756000e+06 inf =   0.000e+00 (319) 71 0%
#1788349: obj =   1.173756000e+06 inf =   0.000e+00 (87) 68 0%
#1795472: obj =   1.173756000e+06 inf =   0.000e+00 (528) 69 0%
#1802674: obj =   1.173756000e+06 inf =   0.000e+00 (614) 70 0%
#1809332: obj =   1.173756000e+06 inf =   0.000e+00 (568) 65 0%
#1816207: obj =   1.173756000e+06 inf =   0.000e+00 (442) 66 0%
#1823508: obj =   1.173756000e+06 inf =   0.000e+00 (538) 71 0%
#1830141: obj =   1.173756000e+06 inf =   0.000e+00 (711) 64 0%
#1837405: obj =   1.173756000e+06 inf =   0.000e+00 (207) 71 0%
#1844203: obj =   1.173756000e+06 inf =   0.000e+00 (51) 65 0%
#1850965: obj =   1.173756000e+06 inf =   0.000e+00 (258) 66 0%
#1858164: obj =   1.173756000e+06 inf =   0.000e+00 (695) 70 0%
#1865070: obj =   1.173756000e+06 inf =   0.000e+00 (339) 68 0%
#1872423: obj =   1.173756000e+06 inf =   0.000e+00 (535) 71 0%
#1879262: obj =   1.173756000e+06 inf =   0.000e+00 (205) 66 0%
#1885970: obj =   1.173756000e+06 inf =   0.000e+00 (957) 64 0%
#1892774: obj =   1.173756000e+06 inf =   0.000e+00 (182) 66 0%
#1899835: obj =   1.173756000e+06 inf =   0.000e+00 (843) 68 0%
#1906748: obj =   1.173756000e+06 inf =   0.000e+00 (319) 67 0%
#1913484: obj =   1.173756000e+06 inf =   0.000e+00 (1171) 65 0%
#1920669: obj =   1.173756000e+06 inf =   0.000e+00 (450) 70 0%
#1927503: obj =   1.173756000e+06 inf =   0.000e+00 (455) 65 0%
#1934351: obj =   1.173756000e+06 inf =   0.000e+00 (381) 66 0%
#1941175: obj =   1.173756000e+06 inf =   0.000e+00 (126) 66 0%
#1947748: obj =   1.173756000e+06 inf =   0.000e+00 (283) 64 0%
#1954858: obj =   1.173756000e+06 inf =   0.000e+00 (274) 68 0%
#1961731: obj =   1.173756000e+06 inf =   0.000e+00 (657) 67 0%
#1968625: obj =   1.173756000e+06 inf =   0.000e+00 (893) 66 0%
#1975155: obj =   1.173756000e+06 inf =   0.000e+00 (397) 63 0%
#1982227: obj =   1.173756000e+06 inf =   0.000e+00 (395) 68 0%
#1988996: obj =   1.173756000e+06 inf =   0.000e+00 (560) 66 0%
#1995856: obj =   1.173756000e+06 inf =   0.000e+00 (481) 67 0%
#2002966: obj =   1.173756000e+06 inf =   0.000e+00 (276) 68 0%
#2009799: obj =   1.173756000e+06 inf =   0.000e+00 (343) 67 0%
#2016470: obj =   1.173756000e+06 inf =   0.000e+00 (964) 64 0%
#2023273: obj =   1.173756000e+06 inf =   0.000e+00 (1862) 66 0%
#2029938: obj =   1.173756000e+06 inf =   0.000e+00 (535) 65 0%
#2036839: obj =   1.173756000e+06 inf =   0.000e+00 (473) 66 0%
#2043629: obj =   1.173756000e+06 inf =   0.000e+00 (674) 66 0%
#2050378: obj =   1.173756000e+06 inf =   0.000e+00 (690) 66 0%
#2057531: obj =   1.173756000e+06 inf =   0.000e+00 (233) 69 0%
#2063995: obj =   1.173756000e+06 inf =   0.000e+00 (509) 62 0%
#2071140: obj =   1.173756000e+06 inf =   0.000e+00 (1089) 70 0%
#2078197: obj =   1.173756000e+06 inf =   0.000e+00 (946) 68 0%
#2084978: obj =   1.173756000e+06 inf =   0.000e+00 (305) 66 0%
#2091778: obj =   1.173756000e+06 inf =   0.000e+00 (679) 65 0%
#2098957: obj =   1.173756000e+06 inf =   0.000e+00 (317) 70 0%
#2105949: obj =   1.173756000e+06 inf =   0.000e+00 (431) 68 0%
#2112532: obj =   1.173756000e+06 inf =   0.000e+00 (1245) 63 0%
#2119777: obj =   1.173756000e+06 inf =   0.000e+00 (377) 70 0%
#2127013: obj =   1.173756000e+06 inf =   0.000e+00 (228) 70 0%
#2133894: obj =   1.173756000e+06 inf =   0.000e+00 (598) 66 0%
#2141003: obj =   1.173756000e+06 inf =   0.000e+00 (303) 68 0%
#2147901: obj =   1.173756000e+06 inf =   0.000e+00 (537) 67 0%
#2154986: obj =   1.173756000e+06 inf =   0.000e+00 (690) 68 0%
#2161634: obj =   1.173756000e+06 inf =   0.000e+00 (814) 65 0%
#2168475: obj =   1.173756000e+06 inf =   0.000e+00 (333) 66 0%
#2175728: obj =   1.173756000e+06 inf =   0.000e+00 (525) 70 0%
#2183099: obj =   1.173756000e+06 inf =   0.000e+00 (724) 72 0%
#2189389: obj =   1.173756000e+06 inf =   0.000e+00 (308) 61 0%
#2197042: obj =   1.173756000e+06 inf =   0.000e+00 (309) 74 0%
#2203472: obj =   1.173756000e+06 inf =   0.000e+00 (439) 62 0%
#2210018: obj =   1.173756000e+06 inf =   0.000e+00 (833) 64 0%
#2216742: obj =   1.173756000e+06 inf =   0.000e+00 (366) 65 0%
#2224068: obj =   1.173756000e+06 inf =   0.000e+00 (166) 71 0%
#2231006: obj =   1.173756000e+06 inf =   0.000e+00 (315) 67 0%
#2238022: obj =   1.173756000e+06 inf =   0.000e+00 (230) 68 0%
#2245025: obj =   1.173756000e+06 inf =   0.000e+00 (348) 68 0%
#2252034: obj =   1.173756000e+06 inf =   0.000e+00 (623) 68 0%
#2258491: obj =   1.173756000e+06 inf =   0.000e+00 (964) 63 0%
#2265559: obj =   1.173756000e+06 inf =   0.000e+00 (1641) 68 0%
#2272525: obj =   1.173756000e+06 inf =   0.000e+00 (809) 67 0%
#2279851: obj =   1.173756000e+06 inf =   0.000e+00 (782) 72 0%
#2286810: obj =   1.173756000e+06 inf =   0.000e+00 (276) 67 0%
#2294085: obj =   1.173756000e+06 inf =   0.000e+00 (190) 71 0%
#2301370: obj =   1.173756000e+06 inf =   0.000e+00 (462) 71 0%
#2307762: obj =   1.173756000e+06 inf =   0.000e+00 (908) 61 0%
#2315090: obj =   1.173756000e+06 inf =   0.000e+00 (814) 72 0%
#2321874: obj =   1.173756000e+06 inf =   0.000e+00 (793) 65 0%
#2328854: obj =   1.173756000e+06 inf =   0.000e+00 (454) 68 0%
#2335442: obj =   1.173756000e+06 inf =   0.000e+00 (161) 64 0%
#2342252: obj =   1.173756000e+06 inf =   0.000e+00 (75) 66 0%
#2349222: obj =   1.173756000e+06 inf =   0.000e+00 (598) 68 0%
#2356168: obj =   1.173756000e+06 inf =   0.000e+00 (325) 67 0%
#2362969: obj =   1.173756000e+06 inf =   0.000e+00 (1339) 66 0%
#2369918: obj =   1.173756000e+06 inf =   0.000e+00 (893) 68 0%
#2376834: obj =   1.173756000e+06 inf =   0.000e+00 (464) 67 0%
#2384133: obj =   1.173756000e+06 inf =   0.000e+00 (76) 71 0%
#2390949: obj =   1.173756000e+06 inf =   0.000e+00 (688) 66 0%
#2397675: obj =   1.173756000e+06 inf =   0.000e+00 (293) 65 0%
#2405113: obj =   1.173756000e+06 inf =   0.000e+00 (523) 72 0%
#2412210: obj =   1.173756000e+06 inf =   0.000e+00 (637) 69 0%
#2418302: obj =   1.173756000e+06 inf =   0.000e+00 (266) 59 0%
#2425308: obj =   1.173756000e+06 inf =   0.000e+00 (91) 68 0%
#2432146: obj =   1.173756000e+06 inf =   0.000e+00 (603) 66 0%
#2439163: obj =   1.173756000e+06 inf =   0.000e+00 (487) 68 0%
#2445707: obj =   1.173756000e+06 inf =   0.000e+00 (545) 63 0%
#2452294: obj =   1.173756000e+06 inf =   0.000e+00 (727) 64 0%
#2458891: obj =   1.173756000e+06 inf =   0.000e+00 (302) 64 0%
#2465704: obj =   1.173756000e+06 inf =   0.000e+00 (287) 66 0%
#2472131: obj =   1.173756000e+06 inf =   0.000e+00 (541) 62 0%
#2479240: obj =   1.173756000e+06 inf =   0.000e+00 (290) 69 0%
#2485913: obj =   1.173756000e+06 inf =   0.000e+00 (421) 65 0%
#2492681: obj =   1.173756000e+06 inf =   0.000e+00 (223) 65 0%
#2499376: obj =   1.173756000e+06 inf =   0.000e+00 (529) 65 0%
#2506031: obj =   1.173756000e+06 inf =   0.000e+00 (602) 65 0%
#2513049: obj =   1.173756000e+06 inf =   0.000e+00 (514) 67 0%
#2519744: obj =   1.173756000e+06 inf =   0.000e+00 (1944) 65 0%
#2526880: obj =   1.173756000e+06 inf =   0.000e+00 (1374) 70 0%
#2534468: obj =   1.173756000e+06 inf =   0.000e+00 (546) 73 0%
#2541473: obj =   1.173756000e+06 inf =   0.000e+00 (838) 69 0%
#2548206: obj =   1.173756000e+06 inf =   0.000e+00 (1215) 65 0%
#2554940: obj =   1.173756000e+06 inf =   0.000e+00 (519) 65 0%
#2561735: obj =   1.173756000e+06 inf =   0.000e+00 (438) 65 0%
#2568747: obj =   1.173756000e+06 inf =   0.000e+00 (282) 68 0%
#2575122: obj =   1.173756000e+06 inf =   0.000e+00 (657) 62 0%
#2582520: obj =   1.173756000e+06 inf =   0.000e+00 (819) 73 0%
#2589709: obj =   1.173756000e+06 inf =   0.000e+00 (729) 69 0%
#2596740: obj =   1.173756000e+06 inf =   0.000e+00 (996) 68 0%
#2603858: obj =   1.173756000e+06 inf =   0.000e+00 (524) 69 0%
