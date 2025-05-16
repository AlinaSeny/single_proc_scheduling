GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag265_tiers_input.lp -o solver_outputs/dag265_tiers_input.lp
Reading problem data from 'new_inputs/order/dag265_tiers_input.lp'...
new_inputs/order/dag265_tiers_input.lp:10889: warning: lower bound of variable 'm_5_5' redefined
new_inputs/order/dag265_tiers_input.lp:10889: warning: upper bound of variable 'm_5_5' redefined
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
14939 lines were read
GLPK Integer Optimizer 5.0
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
Preprocessing...
56 hidden packing inequaliti(es) were detected
617 hidden covering inequaliti(es) were detected
1848 constraint coefficient(s) were reduced
9955 rows, 3701 columns, 28638 non-zeros
3701 integer variables, 3655 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.786e-01  max|aij| =  2.642e+00  ratio =  6.978e+00
EQ: min|aij| =  1.462e-01  max|aij| =  1.000e+00  ratio =  6.838e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9031
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9955 rows, 3701 columns, 28638 non-zeros
      0: obj =   5.898240000e+05 inf =   5.959e+02 (320)
Perturbing LP to avoid stalling [199]...
   4381: obj =   9.867542927e+05 inf =   2.219e-07 (0) 42
Removing LP perturbation [6680]...
*  6680: obj =   5.927334503e+05 inf =   1.733e-14 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6680: mip =     not found yet >=              -inf        (1; 0)
# 20443: obj =   5.948719136e+05 inf =   0.000e+00 (3092) 105 85%
# 25753: obj =   5.952853317e+05 inf =   0.000e+00 (3970) 52 94%
# 30855: obj =   5.952853333e+05 inf =   0.000e+00 (14) 48 99%
# 30872: obj =   5.952853333e+05 inf =   0.000e+00 (0) 100%
+ 30872: mip =     not found yet >=   5.927750000e+05        (16; 1)
# 43195: obj =   6.110487272e+05 inf =   0.000e+00 (3254) 108 82%
# 48445: obj =   6.113052444e+05 inf =   0.000e+00 (3128) 50 99%
# 50351: obj =   6.113052444e+05 inf =   0.000e+00 (0) 19 100%
+ 50351: mip =     not found yet >=   5.927750000e+05        (22; 2)
+ 60141: mip =     not found yet >=   5.927750000e+05        (38; 10)
+ 68479: mip =     not found yet >=   5.927750000e+05        (37; 11)
+ 76610: mip =     not found yet >=   5.927750000e+05        (39; 22)
Time used: 62.9 secs.  Memory used: 12.7 Mb.
+ 83230: mip =     not found yet >=   5.927750000e+05        (42; 26)
# 95018: obj =   5.938702062e+05 inf =   0.000e+00 (1144) 107 94%
# 95427: obj =   5.938844722e+05 inf =   7.465e-12 (742) 4 98%
+ 95427: mip =     not found yet >=   5.927750000e+05        (39; 31)
+104257: mip =     not found yet >=   5.927750000e+05        (42; 36)
#115366: obj =   5.927989177e+05 inf =   0.000e+00 (2028) 105 84%
#120957: obj =   5.928036300e+05 inf =   0.000e+00 (1492) 55 99%
#123480: obj =   5.928394098e+05 inf =   9.972e-14 (385) 24 99%
+123480: mip =     not found yet >=   5.927750000e+05        (39; 40)
+131087: mip =     not found yet >=   5.927750000e+05        (39; 41)
+137104: mip =     not found yet >=   5.927750000e+05        (41; 45)
+148921: mip =     not found yet >=   5.927750000e+05        (42; 51)
Time used: 123.6 secs.  Memory used: 12.9 Mb.
+155204: mip =     not found yet >=   5.927750000e+05        (44; 59)
+170767: mip =     not found yet >=   5.927750000e+05        (46; 67)
+178792: mip =     not found yet >=   5.927750000e+05        (41; 73)
+184831: mip =     not found yet >=   5.927750000e+05        (43; 78)
+190692: mip =     not found yet >=   5.927750000e+05        (45; 82)
+201983: mip =     not found yet >=   5.927750000e+05        (45; 83)
+208474: mip =     not found yet >=   5.927750000e+05        (44; 87)
+217167: mip =     not found yet >=   5.927750000e+05        (44; 89)
+225271: mip =     not found yet >=   5.927750000e+05        (43; 93)
Time used: 187.6 secs.  Memory used: 13.0 Mb.
+235269: mip =     not found yet >=   5.927750000e+05        (45; 94)
+243534: mip =     not found yet >=   5.927750000e+05        (48; 103)
+252231: mip =     not found yet >=   5.927750000e+05        (49; 110)
+263122: mip =     not found yet >=   5.927750000e+05        (54; 114)
+269744: mip =     not found yet >=   5.927750000e+05        (54; 119)
+275440: mip =     not found yet >=   5.927750000e+05        (58; 130)
+281781: mip =     not found yet >=   5.927750000e+05        (55; 138)
+289208: mip =     not found yet >=   5.927750000e+05        (58; 145)
+296722: mip =     not found yet >=   5.927750000e+05        (60; 155)
Time used: 247.8 secs.  Memory used: 13.4 Mb.
#309841: obj =   6.481679481e+05 inf =   0.000e+00 (1895) 108 81%
#313237: obj =   7.685318518e+05 inf =   1.812e-13 (409) 32 92%
+313237: mip =     not found yet >=   5.927750000e+05        (59; 162)
#326887: obj =   6.113643517e+05 inf =   0.000e+00 (7) 109 92%
#326895: obj =   6.113643517e+05 inf =   0.000e+00 (0) 100%
+326895: mip =     not found yet >=   5.927750000e+05        (60; 170)
+337291: mip =     not found yet >=   5.927750000e+05        (59; 177)
+343424: mip =     not found yet >=   5.927750000e+05        (61; 184)
+354326: mip =     not found yet >=   5.927750000e+05        (61; 188)
+361672: mip =     not found yet >=   5.927750000e+05        (67; 192)
+369667: mip =     not found yet >=   5.927750000e+05        (67; 199)
Time used: 308.8 secs.  Memory used: 13.7 Mb.
+376263: mip =     not found yet >=   5.927750000e+05        (68; 205)
+386134: mip =     not found yet >=   5.927750000e+05        (70; 215)
#399097: obj =   6.112067083e+05 inf =   0.000e+00 (2363) 111 87%
#404474: obj =   6.142251146e+05 inf =   0.000e+00 (2424) 50 85%
#405215: obj =   6.142251146e+05 inf =   0.000e+00 (352) 7 99%
+405215: mip =     not found yet >=   5.927750000e+05        (69; 218)
#419581: obj =   6.113178589e+05 inf =   0.000e+00 (640) 109 98%
#420734: obj =   6.113848162e+05 inf =   0.000e+00 (0) 11 99%
+420734: mip =     not found yet >=   5.927750000e+05        (77; 225)
#432882: obj =   6.114951461e+05 inf =   0.000e+00 (1387) 111 89%
#435314: obj =   6.114951461e+05 inf =   6.395e-14 (0) 24 99%
+435314: mip =     not found yet >=   5.927750000e+05        (79; 229)
+441977: mip =     not found yet >=   5.927750000e+05        (82; 237)
Time used: 369.3 secs.  Memory used: 14.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 3.39e+13)
Warning: basis matrix is ill-conditioned (cond = 3.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
+456270: mip =     not found yet >=   5.927750000e+05        (85; 241)
+463314: mip =     not found yet >=   5.927750000e+05        (89; 249)
#478597: obj =   6.344528317e+05 inf =   0.000e+00 (437) 122 89%
#478598: obj =   6.347395924e+05 inf =   2.842e-13 (428) 33%
+478598: mip =     not found yet >=   5.927750000e+05        (87; 255)
+486508: mip =     not found yet >=   5.927750000e+05        (94; 264)
+493324: mip =     not found yet >=   5.927750000e+05        (94; 273)
+501331: mip =     not found yet >=   5.927750000e+05        (97; 284)
#518047: obj =   6.123062382e+05 inf =   0.000e+00 (2364) 114 80%
#524319: obj =   6.190687485e+05 inf =   0.000e+00 (1149) 64 81%
#525633: obj =   6.190843274e+05 inf =   5.206e-18 (514) 12 82%
+525633: mip =     not found yet >=   5.927750000e+05        (101; 296)
Time used: 434.2 secs.  Memory used: 14.3 Mb.
#537245: obj =   6.113643517e+05 inf =   0.000e+00 (544) 110 96%
#537859: obj =   6.113643517e+05 inf =   0.000e+00 (0) 6 100%
+537859: mip =     not found yet >=   5.927750000e+05        (101; 296)
+549489: mip =     not found yet >=   5.927750000e+05        (103; 304)
+556439: mip =     not found yet >=   5.927750000e+05        (104; 314)
#570660: obj =   6.561542652e+05 inf =   0.000e+00 (2071) 111 81%
#576000: obj =   6.772053332e+05 inf =   0.000e+00 (1666) 128 78%
#577217: obj =   6.772053333e+05 inf =   0.000e+00 (575) 12 99%
+577217: mip =     not found yet >=   5.927750000e+05        (105; 319)
+583849: mip =     not found yet >=   5.927750000e+05        (105; 329)
+590302: mip =     not found yet >=   5.927750000e+05        (108; 337)
+599054: mip =     not found yet >=   5.927750000e+05        (108; 348)
Time used: 495.1 secs.  Memory used: 14.5 Mb.
#616076: obj =   5.928705908e+05 inf =   0.000e+00 (1549) 108 91%
#617301: obj =   5.928719128e+05 inf =   2.926e-12 (0) 12 99%
+617301: mip =     not found yet >=   5.927750000e+05        (110; 360)
+629346: mip =     not found yet >=   5.927750000e+05        (108; 363)
#641860: obj =   5.927750000e+05 inf =   0.000e+00 (1425) 108 88%
#647320: obj =   5.927750000e+05 inf =   0.000e+00 (1748) 53 90%
#652589: obj =   5.927750000e+05 inf =   0.000e+00 (1133) 51 76%
#658081: obj =   5.935418633e+05 inf =   0.000e+00 (2053) 52 93%
#658898: obj =   5.935418633e+05 inf =   0.000e+00 (318) 8 99%
+658898: mip =     not found yet >=   5.927750000e+05        (111; 367)
+665105: mip =     not found yet >=   5.927750000e+05        (115; 372)
+673644: mip =     not found yet >=   5.927750000e+05        (117; 377)
Time used: 559.7 secs.  Memory used: 14.6 Mb.
+683099: mip =     not found yet >=   5.927750000e+05        (114; 385)
#697418: obj =   5.929906547e+05 inf =   0.000e+00 (1) 104 96%
#697419: obj =   5.929906547e+05 inf =   1.880e-12 (0) 100%
+697419: mip =     not found yet >=   5.927750000e+05        (118; 392)
#709402: obj =   7.203499958e+05 inf =   0.000e+00 (2804) 107 79%
#710281: obj =   1.548780597e+06 inf =   7.914e-13 (2645) 12 16%
+710281: mip =     not found yet >=   5.927750000e+05        (114; 397)
+718344: mip =     not found yet >=   5.927750000e+05        (115; 403)
+727752: mip =     not found yet >=   5.927750000e+05        (119; 411)
+736513: mip =     not found yet >=   5.927750000e+05        (119; 418)
+743059: mip =     not found yet >=   5.927750000e+05        (122; 425)
Time used: 621.8 secs.  Memory used: 15.0 Mb.
+749703: mip =     not found yet >=   5.927750000e+05        (123; 432)
+761542: mip =     not found yet >=   5.927750000e+05        (124; 438)
+767928: mip =     not found yet >=   5.927750000e+05        (125; 444)
+774516: mip =     not found yet >=   5.927750000e+05        (126; 450)
+781307: mip =     not found yet >=   5.927750000e+05        (127; 460)
+788789: mip =     not found yet >=   5.927750000e+05        (129; 467)
+795655: mip =     not found yet >=   5.927750000e+05        (135; 479)
+805541: mip =     not found yet >=   5.927750000e+05        (133; 481)
#817747: obj =   5.939405967e+05 inf =   0.000e+00 (1744) 122 89%
#817994: obj =   5.943569876e+05 inf =   4.903e-13 (404) 3 98%
+817994: mip =     not found yet >=   5.927750000e+05        (132; 487)
Time used: 681.8 secs.  Memory used: 15.2 Mb.
+825513: mip =     not found yet >=   5.927750000e+05        (137; 501)
+831855: mip =     not found yet >=   5.927750000e+05        (139; 503)
+839473: mip =     not found yet >=   5.927750000e+05        (137; 506)
+848437: mip =     not found yet >=   5.927750000e+05        (139; 509)
#861465: obj =   5.928719127e+05 inf =   0.000e+00 (44) 105 89%
#861516: obj =   5.928719128e+05 inf =   1.412e-12 (0) 98%
+861516: mip =     not found yet >=   5.927750000e+05        (141; 517)
+868550: mip =     not found yet >=   5.927750000e+05        (144; 525)
+875514: mip =     not found yet >=   5.927750000e+05        (141; 531)
+886297: mip =     not found yet >=   5.927750000e+05        (143; 537)
+892505: mip =     not found yet >=   5.927750000e+05        (145; 542)
Time used: 743.3 secs.  Memory used: 15.5 Mb.
+899593: mip =     not found yet >=   5.927750000e+05        (145; 546)
+913421: mip =     not found yet >=   5.927750000e+05        (147; 555)
#925565: obj =   5.943522323e+05 inf =   0.000e+00 (465) 112 97%
#925740: obj =   5.943522323e+05 inf =   5.854e-13 (347) 1 98%
+925740: mip =     not found yet >=   5.927750000e+05        (143; 560)
+933790: mip =     not found yet >=   5.927750000e+05        (148; 566)
+940357: mip =     not found yet >=   5.927750000e+05        (148; 573)
+952318: mip =     not found yet >=   5.927750000e+05        (152; 581)
+959072: mip =     not found yet >=   5.927750000e+05        (153; 585)
+965598: mip =     not found yet >=   5.927750000e+05        (159; 595)
+972193: mip =     not found yet >=   5.927750000e+05        (157; 601)
Time used: 805.5 secs.  Memory used: 15.8 Mb.
+984489: mip =     not found yet >=   5.927750000e+05        (155; 604)
+993110: mip =     not found yet >=   5.927750000e+05        (154; 605)
+1002731: mip =     not found yet >=   5.927750000e+05        (158; 618)
#1014733: obj =   6.001760718e+05 inf =   0.000e+00 (1921) 107 71%
#1020692: obj =   6.349111660e+05 inf =   0.000e+00 (1743) 80 83%
#1022333: obj =   6.378134162e+05 inf =   0.000e+00 (532) 16 99%
+1022333: mip =     not found yet >=   5.927750000e+05        (157; 619)
+1030658: mip =     not found yet >=   5.928720000e+05        (156; 622)
+1036587: mip =     not found yet >=   5.928830000e+05        (156; 624)
+1043550: mip =     not found yet >=   5.929910000e+05        (156; 626)
Time used: 865.8 secs.  Memory used: 16.0 Mb.
#1054827: obj =   5.933099293e+05 inf =   0.000e+00 (248) 116 88%
#1055024: obj =   5.933102854e+05 inf =   1.416e-12 (0) 2 100%
+1055024: mip =     not found yet >=   5.929910000e+05        (157; 627)
+1064649: mip =     not found yet >=   5.930030000e+05        (157; 628)
+1075506: mip =     not found yet >=   5.930030000e+05        (157; 629)
+1085016: mip =     not found yet >=   5.930210000e+05        (157; 630)
+1091736: mip =     not found yet >=   5.930210000e+05        (162; 632)
+1098109: mip =     not found yet >=   5.930210000e+05        (165; 634)
#1114778: obj =   6.049344462e+05 inf =   0.000e+00 (1740) 119 83%
#1121504: obj =   6.065365028e+05 inf =   0.000e+00 (1022) 63 87%
#1122485: obj =   6.070084004e+05 inf =   1.057e-16 (1299) 9 80%
+1122485: mip =     not found yet >=   5.930210000e+05        (166; 638)
Time used: 931.9 secs.  Memory used: 16.2 Mb.
+1128967: mip =     not found yet >=   5.930210000e+05        (171; 643)
#1145728: obj =   5.936068011e+05 inf =   0.000e+00 (1378) 117 85%
#1152200: obj =   5.940300532e+05 inf =   0.000e+00 (1795) 61 89%
#1158255: obj =   5.943201803e+05 inf =   0.000e+00 (1614) 63 87%
#1163516: obj =   5.943491373e+05 inf =   1.417e-13 (2238) 49 98%
+1163516: mip =     not found yet >=   5.930210000e+05        (168; 651)
+1175339: mip =     not found yet >=   5.930210000e+05        (171; 658)
+1181998: mip =     not found yet >=   5.930210000e+05        (172; 666)
+1188665: mip =     not found yet >=   5.930210000e+05        (171; 671)
#1201885: obj =   6.041118372e+05 inf =   0.000e+00 (1848) 117 77%
#1208766: obj =   6.056031828e+05 inf =   0.000e+00 (985) 65 94%
#1210317: obj =   6.056846263e+05 inf =   0.000e+00 (385) 15 86%
+1210317: mip =     not found yet >=   5.930210000e+05        (169; 673)
Time used: 1001.2 secs.  Memory used: 16.4 Mb.
+1220366: mip =     not found yet >=   5.930210000e+05        (170; 677)
+1226673: mip =     not found yet >=   5.930210000e+05        (171; 683)
+1238111: mip =     not found yet >=   5.930210000e+05        (172; 685)
#1253240: obj =   6.005480000e+05 inf =   0.000e+00 (2170) 122 86%
#1259801: obj =   6.018526866e+05 inf =   0.000e+00 (1494) 60 92%
#1266373: obj =   6.038679981e+05 inf =   0.000e+00 (1556) 61 86%
 1270535: sum =   0.000000000e+00 inf =   2.022e-17 (0) 39 91%
Warning: numerical instability (dual simplex, phase II)
 1277353: sum =   0.000000000e+00 inf =   0.000e+00 (0) 60 11%
Warning: numerical instability (dual simplex, phase II)
 1283454: sum =   0.000000000e+00 inf =   6.419e-17 (0) 54 1%
Warning: numerical instability (dual simplex, phase II)
 1283564: sum =   0.000000000e+00 inf =   3.623e-08 (0) 1 31%
Warning: numerical instability (dual simplex, phase II)
 1283693: sum =   0.000000000e+00 inf =   2.761e-22 (0) 1 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1284122: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 29%
#1291662: obj =   6.022537567e+05 inf =   1.433e-15 (1372) 67 3%
Warning: numerical instability (dual simplex, phase II)
 1296296: sum =   0.000000000e+00 inf =   1.748e-20 (0) 42 35%
Warning: numerical instability (dual simplex, phase II)
 1303859: sum =   4.490939318e-07 inf =   4.491e-07 (0) 69 7%
 1303930: sum =   0.000000000e+00 inf =   2.118e-20 (0) 15%
Warning: numerical instability (dual simplex, phase II)
 1304374: sum =   0.000000000e+00 inf =   1.137e-18 (0) 4 52%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1306607: mip =     not found yet >=   5.930210000e+05        (173; 688)
Time used: 1073.4 secs.  Memory used: 16.5 Mb.
#1319645: obj =   6.018889069e+05 inf =   0.000e+00 (1496) 116 82%
 1325929: sum =   0.000000000e+00 inf =   0.000e+00 (0) 60 83%
#1325933: obj =   6.058535640e+05 inf =   0.000e+00 (1380) 33%
+1325933: mip =     not found yet >=   5.930210000e+05        (174; 689)
+1334894: mip =     not found yet >=   5.930210000e+05        (174; 690)
+1342603: mip =     not found yet >=   5.930210000e+05        (175; 695)
+1350618: mip =     not found yet >=   5.930210000e+05        (179; 700)
+1357157: mip =     not found yet >=   5.930210000e+05        (175; 706)
+1363700: mip =     not found yet >=   5.930210000e+05        (175; 712)
+1371673: mip =     not found yet >=   5.930210000e+05        (176; 721)
+1379180: mip =     not found yet >=   5.930210000e+05        (176; 724)
Time used: 1134.5 secs.  Memory used: 16.7 Mb.
+1385496: mip =     not found yet >=   5.930210000e+05        (182; 731)
+1392262: mip =     not found yet >=   5.930210000e+05        (180; 733)
+1402843: mip =     not found yet >=   5.930210000e+05        (183; 739)
+1409121: mip =     not found yet >=   5.930210000e+05        (181; 745)
+1419561: mip =     not found yet >=   5.930210000e+05        (185; 750)
+1427053: mip =     not found yet >=   5.930210000e+05        (184; 751)
+1439936: mip =     not found yet >=   5.930210000e+05        (182; 758)
+1450794: mip =     not found yet >=   5.930210000e+05        (185; 761)
Time used: 1195.7 secs.  Memory used: 17.0 Mb.
+1456201: mip =     not found yet >=   5.930210000e+05        (184; 765)
+1465701: mip =     not found yet >=   5.930210000e+05        (182; 771)
+1472023: mip =     not found yet >=   5.930210000e+05        (182; 775)
+1478232: mip =     not found yet >=   5.930210000e+05        (186; 782)
+1484279: mip =     not found yet >=   5.930210000e+05        (187; 790)
+1490567: mip =     not found yet >=   5.930210000e+05        (191; 799)
+1501593: mip =     not found yet >=   5.930210000e+05        (190; 802)
+1507532: mip =     not found yet >=   5.930210000e+05        (191; 809)
+1514032: mip =     not found yet >=   5.930210000e+05        (190; 813)
+1519422: mip =     not found yet >=   5.930210000e+05        (190; 816)
Time used: 1256.9 secs.  Memory used: 17.3 Mb.
+1529259: mip =     not found yet >=   5.930210000e+05        (190; 823)
+1537352: mip =     not found yet >=   5.930210000e+05        (190; 827)
+1543252: mip =     not found yet >=   5.930210000e+05        (195; 835)
#1555810: obj =   1.949281489e+06 inf =   0.000e+00 (1696) 99 88%
#1555857: obj =   1.949281489e+06 inf =   0.000e+00 (1862) 1 95%
+1555857: mip =     not found yet >=   5.930210000e+05        (195; 837)
+1565329: mip =     not found yet >=   5.930210000e+05        (195; 839)
+1573421: mip =     not found yet >=   5.930210000e+05        (195; 844)
#1583908: obj =   5.930974008e+05 inf =   0.000e+00 (2755) 89 85%
#1587269: obj =   5.930974009e+05 inf =   1.456e-12 (0) 32 99%
+1587269: mip =     not found yet >=   5.930210000e+05        (195; 848)
Time used: 1319.1 secs.  Memory used: 17.4 Mb.
+1592153: mip =     not found yet >=   5.930210000e+05        (195; 851)
#1602488: obj =   8.868650008e+05 inf =   0.000e+00 (2645) 76 78%
#1603482: obj =   1.060458171e+06 inf =   0.000e+00 (1517) 9 99%
+1603482: mip =     not found yet >=   5.930210000e+05        (195; 856)
+1609608: mip =     not found yet >=   5.930210000e+05        (195; 858)
+1616854: mip =     not found yet >=   5.930210000e+05        (196; 864)
#1626288: obj =   5.932310797e+05 inf =   0.000e+00 (1281) 117 86%
#1626606: obj =   5.932310799e+05 inf =   2.709e-12 (0) 3 99%
+1626606: mip =     not found yet >=   5.930210000e+05        (196; 864)
+1641692: mip =     not found yet >=   5.930210000e+05        (203; 877)
+1648388: mip =     not found yet >=   5.930210000e+05        (204; 881)
Time used: 1379.5 secs.  Memory used: 17.7 Mb.
+1660799: mip =     not found yet >=   5.930210000e+05        (205; 885)
+1668517: mip =     not found yet >=   5.930210000e+05        (205; 892)
+1674896: mip =     not found yet >=   5.930210000e+05        (205; 894)
+1683260: mip =     not found yet >=   5.930210000e+05        (212; 899)
+1689725: mip =     not found yet >=   5.930210000e+05        (207; 907)
+1696509: mip =     not found yet >=   5.930210000e+05        (205; 909)
+1707394: mip =     not found yet >=   5.930210000e+05        (205; 911)
+1715729: mip =     not found yet >=   5.930210000e+05        (206; 914)
+1723881: mip =     not found yet >=   5.930210000e+05        (206; 918)
Time used: 1442.7 secs.  Memory used: 17.9 Mb.
+1730478: mip =     not found yet >=   5.930210000e+05        (206; 928)
+1736217: mip =     not found yet >=   5.930210000e+05        (209; 930)
+1743764: mip =     not found yet >=   5.930210000e+05        (207; 936)
+1752488: mip =     not found yet >=   5.930210000e+05        (210; 943)
+1759513: mip =     not found yet >=   5.930210000e+05        (206; 951)
+1767536: mip =     not found yet >=   5.930210000e+05        (208; 952)
+1773880: mip =     not found yet >=   5.930210000e+05        (209; 958)
+1780140: mip =     not found yet >=   5.930210000e+05        (209; 962)
+1787047: mip =     not found yet >=   5.930210000e+05        (208; 963)
+1794288: mip =     not found yet >=   5.930210000e+05        (209; 973)
Time used: 1503.0 secs.  Memory used: 18.2 Mb.
+1806224: mip =     not found yet >=   5.930210000e+05        (216; 976)
+1812100: mip =     not found yet >=   5.930210000e+05        (210; 983)
+1819782: mip =     not found yet >=   5.930210000e+05        (211; 987)
+1826365: mip =     not found yet >=   5.930210000e+05        (212; 994)
+1832609: mip =     not found yet >=   5.930210000e+05        (209; 999)
+1842557: mip =     not found yet >=   5.930210000e+05        (209; 1001)
+1854353: mip =     not found yet >=   5.930210000e+05        (209; 1003)
+1861441: mip =     not found yet >=   5.930210000e+05        (210; 1010)
+1870301: mip =     not found yet >=   5.930210000e+05        (209; 1016)
Time used: 1566.0 secs.  Memory used: 18.4 Mb.
+1878869: mip =     not found yet >=   5.930210000e+05        (209; 1018)
+1890482: mip =     not found yet >=   5.930210000e+05        (210; 1026)
#1906757: obj =   5.938611640e+05 inf =   0.000e+00 (1768) 109 87%
#1913050: obj =   5.940895403e+05 inf =   0.000e+00 (1997) 61 89%
#1918223: obj =   5.941086941e+05 inf =   5.603e-13 (463) 48 96%
+1918223: mip =     not found yet >=   5.930210000e+05        (210; 1030)
+1924716: mip =     not found yet >=   5.930210000e+05        (211; 1033)
+1933015: mip =     not found yet >=   5.930210000e+05        (211; 1042)
+1939349: mip =     not found yet >=   5.930210000e+05        (210; 1047)
Time used: 1629.4 secs.  Memory used: 18.6 Mb.
+1946146: mip =     not found yet >=   5.930210000e+05        (210; 1049)
+1952311: mip =     not found yet >=   5.930210000e+05        (211; 1056)
+1961689: mip =     not found yet >=   5.930210000e+05        (211; 1058)
+1970798: mip =     not found yet >=   5.930210000e+05        (217; 1066)
+1978843: mip =     not found yet >=   5.930210000e+05        (215; 1069)
+1986424: mip =     not found yet >=   5.930210000e+05        (213; 1072)
+1998121: mip =     not found yet >=   5.930210000e+05        (214; 1077)
+2008541: mip =     not found yet >=   5.930210000e+05        (215; 1081)
+2014457: mip =     not found yet >=   5.930210000e+05        (218; 1084)
Time used: 1690.1 secs.  Memory used: 18.8 Mb.
+2020621: mip =     not found yet >=   5.930210000e+05        (216; 1089)
+2028068: mip =     not found yet >=   5.930210000e+05        (215; 1092)
+2037345: mip =     not found yet >=   5.930210000e+05        (213; 1097)
+2045318: mip =     not found yet >=   5.930210000e+05        (215; 1103)
#2060705: obj =   1.191490302e+06 inf =   0.000e+00 (2297) 95 81%
#2063595: obj =   1.448718396e+06 inf =   4.890e-12 (1885) 27 49%
+2063595: mip =     not found yet >=   5.930210000e+05        (217; 1112)
+2071672: mip =     not found yet >=   5.930210000e+05        (213; 1117)
+2081235: mip =     not found yet >=   5.930210000e+05        (213; 1120)
+2088337: mip =     not found yet >=   5.930210000e+05        (213; 1122)
Time used: 1755.0 secs.  Memory used: 18.9 Mb.
+2099329: mip =     not found yet >=   5.930210000e+05        (214; 1126)
+2106277: mip =     not found yet >=   5.930460000e+05        (213; 1128)
+2118258: mip =     not found yet >=   5.930460000e+05        (216; 1132)
#2128548: obj =   6.198680979e+05 inf =   0.000e+00 (2360) 96 90%
#2131863: obj =   6.199295350e+05 inf =   4.163e-16 (0) 32 76%
+2131863: mip =     not found yet >=   5.930460000e+05        (216; 1133)
