GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag333_tiers_input.lp -o solutions/new_no_tr/dag333_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag333_tiers_input.lp'...
inputs/new_no_tr/order/dag333_tiers_input.lp:9764: warning: lower bound of variable 'm_4_4' redefined
inputs/new_no_tr/order/dag333_tiers_input.lp:9764: warning: upper bound of variable 'm_4_4' redefined
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
13462 lines were read
GLPK Integer Optimizer 5.0
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
Preprocessing...
48 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1688 constraint coefficient(s) were reduced
8954 rows, 3383 columns, 25594 non-zeros
3383 integer variables, 3339 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.818e-01  max|aij| =  2.619e+00  ratio =  6.861e+00
EQ: min|aij| =  1.494e-01  max|aij| =  1.000e+00  ratio =  6.695e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8110
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8954 rows, 3383 columns, 25594 non-zeros
      0: obj =   5.898240000e+05 inf =   4.842e+02 (249)
Perturbing LP to avoid stalling [199]...
   3830: obj =   1.080208998e+06 inf =   9.622e-08 (0) 36
Removing LP perturbation [4726]...
*  4726: obj =   7.208960000e+05 inf =   1.518e-14 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4726: mip =     not found yet >=              -inf        (1; 0)
# 16889: obj =   7.448183929e+05 inf =   0.000e+00 (1793) 95 82%
# 22178: obj =   7.450850491e+05 inf =   0.000e+00 (950) 49 82%
# 27184: obj =   7.454321942e+05 inf =   0.000e+00 (1493) 47 87%
# 32403: obj =   7.479604395e+05 inf =   0.000e+00 (1788) 48 96%
# 37513: obj =   7.494706250e+05 inf =   0.000e+00 (1409) 45 84%
# 42826: obj =   7.495773485e+05 inf =   0.000e+00 (919) 48 93%
# 47980: obj =   7.497402826e+05 inf =   0.000e+00 (1052) 48 94%
# 52893: obj =   7.499181975e+05 inf =   0.000e+00 (1059) 45 83%
# 58025: obj =   7.502932584e+05 inf =   0.000e+00 (1196) 48 98%
# 61228: obj =   7.504658274e+05 inf =   1.245e-12 (159) 30 85%
+ 61228: mip =     not found yet >=   7.208960000e+05        (9; 1)
+ 67573: mip =     not found yet >=   7.208960000e+05        (18; 2)
Time used: 60.9 secs.  Memory used: 11.2 Mb.
# 77599: obj =   8.098505332e+05 inf =   0.000e+00 (1406) 91 86%
# 82692: obj =   8.894403522e+05 inf =   0.000e+00 (2415) 48 98%
# 83254: obj =   8.894403533e+05 inf =   0.000e+00 (1325) 5 98%
+ 83254: mip =     not found yet >=   7.208960000e+05        (19; 3)
# 96174: obj =   7.414410156e+05 inf =   0.000e+00 (2058) 90 84%
# 99631: obj =   7.432614603e+05 inf =   0.000e+00 (621) 32 99%
+ 99631: mip =     not found yet >=   7.208960000e+05        (20; 6)
+105995: mip =     not found yet >=   7.208960000e+05        (20; 7)
#119421: obj =   7.405173246e+05 inf =   0.000e+00 (1544) 89 88%
#123087: obj =   7.432614603e+05 inf =   0.000e+00 (360) 35 99%
+123087: mip =     not found yet >=   7.208960000e+05        (20; 9)
Time used: 122.3 secs.  Memory used: 11.3 Mb.
+130337: mip =     not found yet >=   7.208960000e+05        (21; 12)
+135826: mip =     not found yet >=   7.208960000e+05        (21; 14)
+143393: mip =     not found yet >=   7.208960000e+05        (22; 15)
+153916: mip =     not found yet >=   7.208960000e+05        (22; 19)
#167976: obj =   8.383028554e+05 inf =   0.000e+00 (1155) 102 88%
#172392: obj =   8.431173288e+05 inf =   6.680e-12 (361) 41 99%
+172392: mip =     not found yet >=   7.208960000e+05        (22; 22)
+180008: mip =     not found yet >=   7.208960000e+05        (30; 25)
+185450: mip =     not found yet >=   7.208960000e+05        (32; 29)
#197261: obj =   8.166254163e+05 inf =   0.000e+00 (1161) 95 90%
#202409: obj =   8.185857666e+05 inf =   0.000e+00 (1113) 49 97%
#203065: obj =   8.187516781e+05 inf =   1.252e-12 (201) 6 99%
+203065: mip =     not found yet >=   7.208960000e+05        (36; 33)
Time used: 194.9 secs.  Memory used: 11.5 Mb.
#213710: obj =   8.199190316e+05 inf =   0.000e+00 (1651) 100 90%
#214791: obj =   8.220408367e+05 inf =   3.027e-12 (1292) 9 99%
+214791: mip =     not found yet >=   7.208960000e+05        (36; 34)
+224617: mip =     not found yet >=   7.208960000e+05        (37; 37)
#234931: obj =   8.922100585e+05 inf =   0.000e+00 (1817) 93 65%
#237066: obj =   9.437184000e+05 inf =   0.000e+00 (1676) 97 60%
+237066: mip =     not found yet >=   7.208960000e+05        (37; 38)
+242547: mip =     not found yet >=   7.208960000e+05        (43; 39)
#253300: obj =   7.287579974e+05 inf =   0.000e+00 (2362) 94 93%
#256593: obj =   7.307059209e+05 inf =   2.807e-12 (0) 32 99%
+256593: mip =     not found yet >=   7.208960000e+05        (45; 39)
#267351: obj =   8.373383483e+05 inf =   0.000e+00 (828) 94 82%
#272450: obj =   8.534122299e+05 inf =   4.163e-17 (856) 46 81%
+272450: mip =     not found yet >=   7.208960000e+05        (45; 42)
Time used: 262.4 secs.  Memory used: 11.6 Mb.
+279915: mip =     not found yet >=   7.208960000e+05        (45; 43)
+295082: mip =     not found yet >=   7.208960000e+05        (49; 46)
+302077: mip =     not found yet >=   7.208960000e+05        (52; 50)
+307895: mip =     not found yet >=   7.208960000e+05        (56; 53)
#318214: obj =   7.439844370e+05 inf =   0.000e+00 (1649) 95 84%
#323628: obj =   7.446377771e+05 inf =   0.000e+00 (1218) 48 91%
#328650: obj =   7.446800039e+05 inf =   0.000e+00 (829) 48 99%
#333125: obj =   7.503277569e+05 inf =   5.684e-14 (525) 42 99%
+333125: mip =     not found yet >=   7.208960000e+05        (55; 54)
Time used: 324.2 secs.  Memory used: 11.8 Mb.
+338396: mip =     not found yet >=   7.208960000e+05        (58; 58)
+344777: mip =     not found yet >=   7.208960000e+05        (68; 64)
+349766: mip =     not found yet >=   7.208960000e+05        (67; 66)
+355078: mip =     not found yet >=   7.208960000e+05        (68; 70)
+362762: mip =     not found yet >=   7.208960000e+05        (68; 77)
+367669: mip =     not found yet >=   7.208960000e+05        (69; 79)
+375866: mip =     not found yet >=   7.208960000e+05        (69; 85)
+381235: mip =     not found yet >=   7.208960000e+05        (70; 87)
+386563: mip =     not found yet >=   7.208960000e+05        (70; 88)
#402071: obj =   8.297872700e+05 inf =   0.000e+00 (1551) 98 90%
#407250: obj =   8.363859402e+05 inf =   0.000e+00 (1577) 47 92%
#412539: obj =   8.459538434e+05 inf =   0.000e+00 (1003) 49 99%
#417396: obj =   8.640272094e+05 inf =   5.684e-14 (253) 44 69%
#417434: obj =   8.726288094e+05 inf =   0.000e+00 (245) 1 0%
+417434: mip =     not found yet >=   7.208960000e+05        (73; 95)
Time used: 402.8 secs.  Memory used: 12.1 Mb.
+423176: mip =     not found yet >=   7.208960000e+05        (73; 98)
+428633: mip =     not found yet >=   7.208960000e+05        (78; 99)
+434279: mip =     not found yet >=   7.208960000e+05        (87; 103)
+441365: mip =     not found yet >=   7.208960000e+05        (87; 110)
+447683: mip =     not found yet >=   7.208960000e+05        (87; 113)
#461442: obj =   1.109324441e+06 inf =   0.000e+00 (743) 105 83%
#462298: obj =   1.210277600e+06 inf =   0.000e+00 (740) 9 98%
+462298: mip =     not found yet >=   7.208960000e+05        (88; 117)
+469870: mip =     not found yet >=   7.208960000e+05        (89; 121)
+475712: mip =     not found yet >=   7.208960000e+05        (89; 126)
+484439: mip =     not found yet >=   7.208960000e+05        (91; 128)
Time used: 466.9 secs.  Memory used: 12.4 Mb.
+492931: mip =     not found yet >=   7.208960000e+05        (92; 131)
+498534: mip =     not found yet >=   7.208960000e+05        (92; 134)
+504120: mip =     not found yet >=   7.208960000e+05        (95; 139)
+511171: mip =     not found yet >=   7.208960000e+05        (101; 143)
+517348: mip =     not found yet >=   7.208960000e+05        (103; 148)
+524186: mip =     not found yet >=   7.208960000e+05        (107; 150)
#538005: obj =   8.500930167e+05 inf =   0.000e+00 (1700) 91 83%
#543669: obj =   8.503812773e+05 inf =   0.000e+00 (1160) 50 97%
#548755: obj =   8.924523106e+05 inf =   0.000e+00 (962) 47 92%
#549624: obj =   8.925362609e+05 inf =   1.421e-14 (341) 8 99%
+549624: mip =     not found yet >=   7.208960000e+05        (108; 152)
Time used: 530.0 secs.  Memory used: 12.7 Mb.
+555285: mip =     not found yet >=   7.208960000e+05        (112; 154)
+560781: mip =     not found yet >=   7.208960000e+05        (117; 156)
+568001: mip =     not found yet >=   7.208960000e+05        (116; 159)
+575588: mip =     not found yet >=   7.208960000e+05        (125; 162)
+581452: mip =     not found yet >=   7.208960000e+05        (129; 166)
+586782: mip =     not found yet >=   7.208960000e+05        (129; 169)
+593546: mip =     not found yet >=   7.208960000e+05        (131; 171)
#606335: obj =   8.671870768e+05 inf =   0.000e+00 (1775) 100 85%
#611216: obj =   8.678173270e+05 inf =   0.000e+00 (812) 45 99%
#611663: obj =   8.678173273e+05 inf =   0.000e+00 (372) 4 99%
+611663: mip =     not found yet >=   7.208960000e+05        (136; 177)
Time used: 590.6 secs.  Memory used: 13.1 Mb.
+617940: mip =     not found yet >=   7.208960000e+05        (143; 180)
+624813: mip =     not found yet >=   7.208960000e+05        (139; 185)
+630874: mip =     not found yet >=   7.208960000e+05        (141; 187)
#641673: obj =   7.356647419e+05 inf =   0.000e+00 (1598) 100 91%
#645787: obj =   7.357972264e+05 inf =   8.224e-13 (376) 38 88%
+645787: mip =     not found yet >=   7.208960000e+05        (140; 189)
+651703: mip =     not found yet >=   7.208960000e+05        (142; 192)
#666826: obj =   7.245480987e+05 inf =   0.000e+00 (1694) 93 90%
#671798: obj =   7.247349941e+05 inf =   0.000e+00 (908) 47 90%
#676617: obj =   7.247350324e+05 inf =   0.000e+00 (581) 45 93%
#677141: obj =   7.247448609e+05 inf =   2.566e-13 (725) 5 98%
+677141: mip =     not found yet >=   7.208960000e+05        (143; 198)
Time used: 653.8 secs.  Memory used: 13.3 Mb.
+682697: mip =     not found yet >=   7.208960000e+05        (146; 203)
+689994: mip =     not found yet >=   7.208960000e+05        (157; 206)
+697179: mip =     not found yet >=   7.208960000e+05        (156; 208)
+704100: mip =     not found yet >=   7.208960000e+05        (158; 211)
+709555: mip =     not found yet >=   7.208960000e+05        (162; 215)
+714802: mip =     not found yet >=   7.208960000e+05        (167; 216)
+723531: mip =     not found yet >=   7.208960000e+05        (171; 216)
+729740: mip =     not found yet >=   7.208960000e+05        (172; 220)
+735352: mip =     not found yet >=   7.208960000e+05        (178; 227)
+742858: mip =     not found yet >=   7.208960000e+05        (185; 234)
Time used: 715.6 secs.  Memory used: 13.8 Mb.
+748553: mip =     not found yet >=   7.208960000e+05        (184; 237)
+754477: mip =     not found yet >=   7.208960000e+05        (185; 240)
+762707: mip =     not found yet >=   7.208960000e+05        (181; 244)
+769758: mip =     not found yet >=   7.208960000e+05        (185; 247)
+775208: mip =     not found yet >=   7.208960000e+05        (183; 251)
+781704: mip =     not found yet >=   7.208960000e+05        (187; 255)
+789710: mip =     not found yet >=   7.208960000e+05        (190; 259)
+796831: mip =     not found yet >=   7.208960000e+05        (192; 264)
+804623: mip =     not found yet >=   7.208960000e+05        (200; 268)
#815373: obj =   1.150082998e+06 inf =   0.000e+00 (557) 111 78%
#815685: obj =   1.150082998e+06 inf =   0.000e+00 (450) 3 98%
+815685: mip =     not found yet >=   7.208960000e+05        (200; 269)
Time used: 784.1 secs.  Memory used: 14.2 Mb.
#831406: obj =   8.685179473e+05 inf =   0.000e+00 (898) 102 72%
#832391: obj =   8.729291235e+05 inf =   1.946e-15 (1219) 9 79%
+832391: mip =     not found yet >=   7.208960000e+05        (204; 272)
+837934: mip =     not found yet >=   7.208960000e+05        (208; 274)
#850175: obj =   7.796965622e+05 inf =   0.000e+00 (1152) 103 85%
#854844: obj =   8.436307218e+05 inf =   1.349e-14 (1377) 43 81%
+854844: mip =     not found yet >=   7.208960000e+05        (209; 277)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
+868393: mip =     not found yet >=   7.208960000e+05        (210; 278)
#883754: obj =   8.347404192e+05 inf =   0.000e+00 (2456) 100 82%
 885502: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 42%
#888430: obj =   8.540211674e+05 inf =   5.566e-15 (842) 24 5%
+888430: mip =     not found yet >=   7.208960000e+05        (212; 283)
Time used: 849.1 secs.  Memory used: 14.4 Mb.
#902649: obj =   7.755531011e+05 inf =   0.000e+00 (1151) 100 88%
#908142: obj =   7.769160518e+05 inf =   0.000e+00 (399) 50 97%
#910963: obj =   8.410925307e+05 inf =   1.819e-13 (1489) 26 86%
+910963: mip =     not found yet >=   7.208960000e+05        (212; 286)
+916281: mip =     not found yet >=   7.208960000e+05        (212; 288)
+925811: mip =     not found yet >=   7.208960000e+05        (213; 292)
+932372: mip =     not found yet >=   7.208960000e+05        (214; 294)
#945094: obj =   7.304636127e+05 inf =   0.000e+00 (1812) 92 91%
#947063: obj =   7.308077691e+05 inf =   2.356e-12 (0) 19 99%
+947063: mip =     not found yet >=   7.208960000e+05        (222; 294)
+952203: mip =     not found yet >=   7.208960000e+05        (222; 299)
Time used: 910.2 secs.  Memory used: 14.6 Mb.
+957607: mip =     not found yet >=   7.208960000e+05        (225; 305)
#969397: obj =   7.489079695e+05 inf =   0.000e+00 (785) 99 94%
#974485: obj =   7.596567215e+05 inf =   0.000e+00 (1420) 46 80%
#979297: obj =   7.679492202e+05 inf =   0.000e+00 (1039) 50 67%
#984075: obj =   7.692183431e+05 inf =   6.661e-15 (408) 44 62%
+984075: mip =     not found yet >=   7.208960000e+05        (224; 308)
#997625: obj =   8.440784352e+05 inf =   0.000e+00 (1437) 98 90%
#1002878: obj =   8.515738078e+05 inf =   1.530e-14 (2337) 47 93%
+1002878: mip =     not found yet >=   7.208960000e+05        (226; 312)
+1014573: mip =     not found yet >=   7.208960000e+05        (226; 315)
Time used: 970.6 secs.  Memory used: 14.7 Mb.
+1020527: mip =     not found yet >=   7.208960000e+05        (229; 318)
+1027372: mip =     not found yet >=   7.208960000e+05        (232; 320)
+1037571: mip =     not found yet >=   7.208960000e+05        (233; 321)
+1042857: mip =     not found yet >=   7.208960000e+05        (236; 330)
#1054671: obj =   7.404053133e+05 inf =   0.000e+00 (979) 91 88%
#1057567: obj =   7.414410159e+05 inf =   0.000e+00 (354) 28 96%
+1057567: mip =     not found yet >=   7.208960000e+05        (237; 332)
+1064562: mip =     not found yet >=   7.208960000e+05        (241; 335)
+1075341: mip =     not found yet >=   7.208960000e+05        (243; 338)
+1081684: mip =     not found yet >=   7.208960000e+05        (245; 339)
Time used: 1035.5 secs.  Memory used: 14.9 Mb.
+1088058: mip =     not found yet >=   7.208960000e+05        (244; 341)
+1093291: mip =     not found yet >=   7.208960000e+05        (245; 342)
+1099405: mip =     not found yet >=   7.208960000e+05        (245; 343)
+1104405: mip =     not found yet >=   7.208960000e+05        (245; 346)
+1112811: mip =     not found yet >=   7.208960000e+05        (247; 350)
+1119117: mip =     not found yet >=   7.208960000e+05        (247; 351)
+1128230: mip =     not found yet >=   7.208960000e+05        (245; 358)
+1135577: mip =     not found yet >=   7.208960000e+05        (245; 359)
+1145806: mip =     not found yet >=   7.208960000e+05        (244; 363)
Time used: 1099.7 secs.  Memory used: 15.1 Mb.
+1158551: mip =     not found yet >=   7.208960000e+05        (245; 366)
#1171864: obj =   8.618627451e+05 inf =   0.000e+00 (653) 92 82%
#1175876: obj =   8.644001330e+05 inf =   8.627e-13 (492) 38 91%
+1175876: mip =     not found yet >=   7.208960000e+05        (245; 369)
+1187621: mip =     not found yet >=   7.208960000e+05        (246; 374)
+1193373: mip =     not found yet >=   7.208960000e+05        (247; 378)
#1205816: obj =   7.545075275e+05 inf =   0.000e+00 (1198) 113 93%
#1211155: obj =   7.551721419e+05 inf =   0.000e+00 (1066) 49 93%
#1214794: obj =   7.576271799e+05 inf =   2.265e-14 (547) 35 99%
+1214794: mip =     not found yet >=   7.208960000e+05        (249; 379)
Time used: 1165.9 secs.  Memory used: 15.2 Mb.
+1220146: mip =     not found yet >=   7.208960000e+05        (250; 381)
#1231197: obj =   8.335864565e+05 inf =   0.000e+00 (1127) 96 79%
#1236479: obj =   8.390791712e+05 inf =   0.000e+00 (1119) 49 94%
#1241428: obj =   8.550176673e+05 inf =   0.000e+00 (1173) 45 73%
#1246458: obj =   8.585215998e+05 inf =   0.000e+00 (725) 80 93%
#1249015: obj =   9.621504000e+05 inf =   0.000e+00 (933) 25 99%
+1249015: mip =     not found yet >=   7.208960000e+05        (251; 382)
#1258885: obj =   8.323940145e+05 inf =   0.000e+00 (1463) 87 64%
#1263118: obj =   8.359406427e+05 inf =   0.000e+00 (2918) 40 29%
#1267225: obj =   8.366757909e+05 inf =   0.000e+00 (722) 53 93%
+1267225: mip =     not found yet >=   7.208960000e+05        (251; 384)
+1274047: mip =     not found yet >=   7.208960000e+05        (256; 386)
Time used: 1226.7 secs.  Memory used: 15.2 Mb.
+1279164: mip =     not found yet >=   7.208960000e+05        (256; 389)
+1289492: mip =     not found yet >=   7.208960000e+05        (258; 390)
+1295477: mip =     not found yet >=   7.208960000e+05        (260; 392)
+1300471: mip =     not found yet >=   7.208960000e+05        (262; 396)
+1306646: mip =     not found yet >=   7.208960000e+05        (268; 399)
#1318979: obj =   7.235476518e+05 inf =   0.000e+00 (1793) 95 94%
#1324178: obj =   7.252544556e+05 inf =   0.000e+00 (936) 47 91%
#1329122: obj =   7.279073266e+05 inf =   0.000e+00 (1186) 45 85%
#1333031: obj =   7.298477576e+05 inf =   6.137e-13 (681) 36 82%
+1333031: mip =     not found yet >=   7.208960000e+05        (266; 404)
Time used: 1287.8 secs.  Memory used: 15.5 Mb.
+1345696: mip =     not found yet >=   7.208960000e+05        (266; 408)
+1351135: mip =     not found yet >=   7.208960000e+05        (268; 413)
+1363474: mip =     not found yet >=   7.208960000e+05        (271; 415)
#1379016: obj =   8.431021804e+05 inf =   0.000e+00 (1469) 95 86%
#1380928: obj =   8.439590081e+05 inf =   2.423e-15 (716) 18 88%
+1380928: mip =     not found yet >=   7.208960000e+05        (274; 420)
#1391035: obj =   8.424925900e+05 inf =   0.000e+00 (1292) 89 85%
#1394306: obj =   8.468917111e+05 inf =   0.000e+00 (1946) 31 92%
+1394306: mip =     not found yet >=   7.208960000e+05        (274; 421)
#1404807: obj =   8.289842630e+05 inf =   0.000e+00 (1589) 93 90%
#1408698: obj =   8.317056218e+05 inf =   1.813e-12 (1249) 36 94%
+1408698: mip =     not found yet >=   7.208960000e+05        (274; 422)
Time used: 1359.4 secs.  Memory used: 15.6 Mb.
+1414980: mip =     not found yet >=   7.208960000e+05        (279; 425)
+1419925: mip =     not found yet >=   7.208960000e+05        (282; 430)
#1432645: obj =   7.699368704e+05 inf =   0.000e+00 (1166) 106 73%
#1437725: obj =   8.024302544e+05 inf =   0.000e+00 (2066) 46 70%
#1442842: obj =   1.378099150e+06 inf =   0.000e+00 (2351) 45 86%
#1444298: obj =   1.282810328e+08 inf =   9.095e-13 (2529) 12 21%
+1444298: mip =     not found yet >=   7.208960000e+05        (282; 433)
#1454072: obj =   7.405731199e+05 inf =   0.000e+00 (1172) 88 89%
#1459131: obj =   7.407576228e+05 inf =   0.000e+00 (876) 47 92%
#1462835: obj =   7.450819048e+05 inf =   1.421e-14 (452) 35 99%
+1462835: mip =     not found yet >=   7.208960000e+05        (281; 434)
+1474989: mip =     not found yet >=   7.208960000e+05        (281; 436)
Time used: 1426.5 secs.  Memory used: 15.7 Mb.
#1485641: obj =   8.514332246e+05 inf =   0.000e+00 (1198) 94 91%
#1487136: obj =   8.534165227e+05 inf =   4.330e-15 (616) 14 85%
+1487136: mip =     not found yet >=   7.208960000e+05        (282; 437)
+1499369: mip =     not found yet >=   7.208960000e+05        (283; 440)
#1513872: obj =   7.592975812e+05 inf =   0.000e+00 (561) 95 92%
#1517310: obj =   7.608351093e+05 inf =   2.787e-15 (543) 31 88%
+1517310: mip =     not found yet >=   7.208960000e+05        (289; 444)
#1527738: obj =   7.571938645e+05 inf =   0.000e+00 (1249) 94 92%
#1532906: obj =   7.589841233e+05 inf =   0.000e+00 (724) 47 96%
#1538227: obj =   7.610463372e+05 inf =   0.000e+00 (457) 50 99%
#1539086: obj =   7.614595948e+05 inf =   1.578e-12 (541) 8 99%
+1539086: mip =     not found yet >=   7.208960000e+05        (288; 445)
Time used: 1488.3 secs.  Memory used: 15.8 Mb.
+1549495: mip =     not found yet >=   7.208960000e+05        (291; 447)
+1558101: mip =     not found yet >=   7.208960000e+05        (290; 448)
+1565927: mip =     not found yet >=   7.208960000e+05        (290; 449)
#1580012: obj =   7.503277569e+05 inf =   0.000e+00 (975) 86 97%
#1580419: obj =   7.503277569e+05 inf =   0.000e+00 (354) 4 99%
+1580419: mip =     not found yet >=   7.208960000e+05        (294; 452)
+1592216: mip =     not found yet >=   7.208960000e+05        (295; 454)
#1602812: obj =   7.651724824e+05 inf =   0.000e+00 (1421) 92 89%
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
#1606199: obj =   7.760085350e+05 inf =   0.000e+00 (990) 220 70%
#1608254: obj =   7.802116201e+05 inf =   0.000e+00 (485) 20 99%
+1608254: mip =     not found yet >=   7.208960000e+05        (294; 456)
Time used: 1560.3 secs.  Memory used: 15.9 Mb.
+1614144: mip =     not found yet >=   7.208960000e+05        (295; 460)
+1623877: mip =     not found yet >=   7.208960000e+05        (296; 462)
#1635341: obj =   8.229417232e+05 inf =   0.000e+00 (1870) 94 93%
#1640410: obj =   8.280044910e+05 inf =   0.000e+00 (978) 48 99%
#1645346: obj =   8.327372953e+05 inf =   0.000e+00 (1102) 46 92%
#1647935: obj =   8.342622944e+05 inf =   6.076e-13 (807) 24 99%
+1647935: mip =     not found yet >=   7.208960000e+05        (296; 464)
+1654015: mip =     not found yet >=   7.208960000e+05        (296; 467)
#1667674: obj =   7.230269337e+05 inf =   0.000e+00 (1497) 88 90%
#1670419: obj =   7.233799346e+05 inf =   2.174e-12 (1397) 26 99%
+1670419: mip =     not found yet >=   7.208960000e+05        (296; 471)
Time used: 1623.2 secs.  Memory used: 16.0 Mb.
+1675255: mip =     not found yet >=   7.208960000e+05        (298; 472)
+1681548: mip =     not found yet >=   7.208960000e+05        (298; 475)
+1688548: mip =     not found yet >=   7.208960000e+05        (297; 480)
#1702768: obj =   7.248832640e+05 inf =   0.000e+00 (2658) 91 95%
#1707242: obj =   7.305423741e+05 inf =   2.158e-13 (1486) 42 91%
+1707242: mip =     not found yet >=   7.208960000e+05        (298; 482)
+1715756: mip =     not found yet >=   7.208960000e+05        (298; 483)
#1728039: obj =   7.757385662e+05 inf =   0.000e+00 (2589) 88 90%
#1731482: obj =   7.757385797e+05 inf =   0.000e+00 (486) 32 97%
+1731482: mip =     not found yet >=   7.208960000e+05        (297; 487)
Time used: 1686.0 secs.  Memory used: 16.1 Mb.
#1742862: obj =   8.100636225e+05 inf =   0.000e+00 (1963) 89 90%
#1747522: obj =   8.113779263e+05 inf =   0.000e+00 (1867) 44 96%
#1750113: obj =   8.152623328e+05 inf =   0.000e+00 (947) 26 96%
+1750113: mip =     not found yet >=   7.208960000e+05        (299; 489)
#1762752: obj =   7.424338271e+05 inf =   0.000e+00 (912) 89 89%
#1766921: obj =   7.468888806e+05 inf =   0.000e+00 (739) 40 99%
 1767800: sum =   0.000000000e+00 inf =   3.399e-11 (0) 8 40%
#1773345: obj =   7.468888675e+05 inf =   1.735e-18 (1350) 49 6%
#1774540: obj =   7.478007504e+05 inf =   0.000e+00 (326) 11 70%
+1774540: mip =     not found yet >=   7.208960000e+05        (299; 494)
#1784383: obj =   7.435474848e+05 inf =   0.000e+00 (1028) 91 91%
#1788865: obj =   7.803273402e+05 inf =   0.000e+00 (2028) 42 82%
#1790286: obj =   7.878838755e+05 inf =   0.000e+00 (385) 13 99%
+1790286: mip =     not found yet >=   7.208960000e+05        (298; 495)
Time used: 1747.1 secs.  Memory used: 16.1 Mb.
+1796526: mip =     not found yet >=   7.208960000e+05        (303; 496)
+1803294: mip =     not found yet >=   7.208960000e+05        (302; 497)
+1808341: mip =     not found yet >=   7.208960000e+05        (300; 500)
+1814093: mip =     not found yet >=   7.208960000e+05        (299; 502)
+1824725: mip =     not found yet >=   7.208960000e+05        (298; 506)
+1835078: mip =     not found yet >=   7.208960000e+05        (302; 510)
