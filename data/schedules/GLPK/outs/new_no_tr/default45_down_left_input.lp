GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default45_down_left_input.lp -o solutions/new_no_tr/default45_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/default45_down_left_input.lp'...
inputs/new_no_tr/order/default45_down_left_input.lp:10841: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default45_down_left_input.lp:10841: warning: upper bound of variable 'm_1_1' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
14891 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
720 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9868 rows, 3690 columns, 29018 non-zeros
3690 integer variables, 3644 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 8950
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9868 rows, 3690 columns, 29018 non-zeros
      0: obj =   3.072000000e+04 inf =   3.499e+02 (269)
Perturbing LP to avoid stalling [199]...
   3702: obj =   6.434879643e+04 inf =   1.722e-06 (0) 35
Removing LP perturbation [6802]...
*  6802: obj =   3.072000000e+04 inf =   7.320e-14 (0) 30
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6802: mip =     not found yet >=              -inf        (1; 0)
+ 15758: mip =     not found yet >=   3.072000000e+04        (6; 1)
+ 22288: mip =     not found yet >=   3.072000000e+04        (7; 2)
+ 30868: mip =     not found yet >=   3.072000000e+04        (8; 3)
# 41606: obj =   3.757220410e+04 inf =   0.000e+00 (2979) 98 94%
# 42140: obj =   3.763288104e+04 inf =   2.345e-12 (3431) 6 99%
+ 42140: mip =     not found yet >=   3.072000000e+04        (7; 5)
+ 49340: mip =     not found yet >=   3.072000000e+04        (7; 5)
+ 63124: mip =     not found yet >=   3.072000000e+04        (10; 7)
+ 70314: mip =     not found yet >=   3.072000000e+04        (10; 7)
Time used: 60.8 secs.  Memory used: 12.5 Mb.
+ 76719: mip =     not found yet >=   3.072000000e+04        (14; 8)
# 91582: obj =   3.730219277e+04 inf =   0.000e+00 (2659) 97 91%
# 92439: obj =   3.730219277e+04 inf =   2.558e-13 (309) 9 99%
+ 92439: mip =     not found yet >=   3.072000000e+04        (15; 11)
+100615: mip =     not found yet >=   3.072000000e+04        (14; 12)
+113212: mip =     not found yet >=   3.072000000e+04        (22; 13)
+125767: mip =     not found yet >=   3.072000000e+04        (33; 16)
+135498: mip =     not found yet >=   3.072000000e+04        (32; 18)
+142886: mip =     not found yet >=   3.072000000e+04        (32; 18)
Time used: 124.2 secs.  Memory used: 12.7 Mb.
+149983: mip =     not found yet >=   3.072000000e+04        (42; 18)
#161187: obj =   3.899806268e+04 inf =   0.000e+00 (3237) 97 92%
#164262: obj =   4.262136149e+04 inf =   0.000e+00 (1271) 30 99%
+164262: mip =     not found yet >=   3.072000000e+04        (44; 20)
+171827: mip =     not found yet >=   3.072000000e+04        (45; 20)
+181525: mip =     not found yet >=   3.072000000e+04        (53; 22)
+190696: mip =     not found yet >=   3.072000000e+04        (56; 22)
+201852: mip =     not found yet >=   3.072000000e+04        (61; 25)
+212050: mip =     not found yet >=   3.072000000e+04        (60; 26)
Time used: 187.2 secs.  Memory used: 12.9 Mb.
#223931: obj =   3.400880534e+04 inf =   0.000e+00 (2111) 105 88%
#224622: obj =   3.518318908e+04 inf =   0.000e+00 (4141) 7 71%
+224622: mip =     not found yet >=   3.072000000e+04        (61; 28)
+235349: mip =     not found yet >=   3.072000000e+04        (61; 29)
+242566: mip =     not found yet >=   3.072000000e+04        (61; 29)
+252812: mip =     not found yet >=   3.072000000e+04        (65; 33)
#264245: obj =   4.012504616e+04 inf =   0.000e+00 (2780) 101 87%
#268999: obj =   5.781292522e+04 inf =   0.000e+00 (2057) 46 99%
#269203: obj =   5.792071469e+04 inf =   0.000e+00 (3001) 2 98%
+269203: mip =     not found yet >=   3.072000000e+04        (66; 35)
+277486: mip =     not found yet >=   3.072000000e+04        (67; 36)
Time used: 248.0 secs.  Memory used: 13.1 Mb.
+283678: mip =     not found yet >=   3.072000000e+04        (77; 38)
+290694: mip =     not found yet >=   3.072000000e+04        (77; 38)
+298269: mip =     not found yet >=   3.072000000e+04        (86; 41)
+306141: mip =     not found yet >=   3.072000000e+04        (87; 41)
+314245: mip =     not found yet >=   3.072000000e+04        (93; 44)
+322977: mip =     not found yet >=   3.072000000e+04        (92; 45)
+331909: mip =     not found yet >=   3.072000000e+04        (93; 46)
+339825: mip =     not found yet >=   3.072000000e+04        (94; 46)
+346628: mip =     not found yet >=   3.150700000e+04        (103; 50)
Time used: 308.6 secs.  Memory used: 13.4 Mb.
+353393: mip =     not found yet >=   3.150700000e+04        (104; 55)
+359967: mip =     not found yet >=   3.150700000e+04        (113; 55)
+370072: mip =     not found yet >=   3.151500000e+04        (110; 61)
+378526: mip =     not found yet >=   3.151600000e+04        (108; 65)
+386821: mip =     not found yet >=   3.151700000e+04        (110; 69)
+392982: mip =     not found yet >=   3.151700000e+04        (114; 73)
+401425: mip =     not found yet >=   3.151900000e+04        (105; 84)
+407938: mip =     not found yet >=   3.151900000e+04        (109; 87)
+414208: mip =     not found yet >=   3.152100000e+04        (102; 94)
Time used: 370.1 secs.  Memory used: 13.6 Mb.
+422326: mip =     not found yet >=   3.152200000e+04        (92; 106)
+431436: mip =     not found yet >=   3.152300000e+04        (93; 110)
+438263: mip =     not found yet >=   3.152300000e+04        (93; 114)
+446166: mip =     not found yet >=   3.152400000e+04        (88; 123)
+454146: mip =     not found yet >=   3.152700000e+04        (94; 123)
+460989: mip =     not found yet >=   3.152700000e+04        (94; 123)
+470605: mip =     not found yet >=   3.152800000e+04        (94; 126)
+476889: mip =     not found yet >=   3.152900000e+04        (95; 128)
+487597: mip =     not found yet >=   3.152900000e+04        (102; 128)
Time used: 430.3 secs.  Memory used: 13.9 Mb.
+498085: mip =     not found yet >=   3.153800000e+04        (102; 130)
+504287: mip =     not found yet >=   3.154000000e+04        (106; 135)
+510957: mip =     not found yet >=   3.154400000e+04        (104; 141)
+517964: mip =     not found yet >=   3.154500000e+04        (111; 142)
+523638: mip =     not found yet >=   3.154500000e+04        (111; 146)
+530164: mip =     not found yet >=   3.154500000e+04        (117; 149)
+542252: mip =     not found yet >=   3.154600000e+04        (119; 154)
+548615: mip =     not found yet >=   3.154700000e+04        (120; 162)
#562661: obj =   3.693226667e+04 inf =   0.000e+00 (2247) 104 91%
#563534: obj =   3.706880000e+04 inf =   0.000e+00 (3196) 8 99%
+563534: mip =     not found yet >=   3.154800000e+04        (107; 175)
Time used: 492.1 secs.  Memory used: 14.1 Mb.
+571194: mip =     not found yet >=   3.154900000e+04        (91; 191)
+584115: mip =     not found yet >=   3.155000000e+04        (100; 192)
+591525: mip =     not found yet >=   3.155000000e+04        (101; 193)
+596542: mip =     not found yet >=   3.155000000e+04        (99; 199)
+606021: mip =     not found yet >=   3.155100000e+04        (98; 205)
+617642: mip =     not found yet >=   3.155200000e+04        (96; 207)
+624335: mip =     not found yet >=   3.155200000e+04        (96; 209)
#635641: obj =   3.216136931e+04 inf =   0.000e+00 (477) 106 83%
#635995: obj =   3.216146490e+04 inf =   1.037e-15 (0) 4 55%
+635995: mip =     not found yet >=   3.155200000e+04        (97; 210)
Time used: 556.5 secs.  Memory used: 14.3 Mb.
#646947: obj =   5.149457344e+04 inf =   0.000e+00 (2296) 101 93%
#647340: obj =   5.216700705e+04 inf =   0.000e+00 (2417) 4 99%
+647340: mip =     not found yet >=   3.155200000e+04        (95; 214)
+654101: mip =     not found yet >=   3.155300000e+04        (92; 217)
+665935: mip =     not found yet >=   3.155300000e+04        (91; 220)
+672120: mip =     not found yet >=   3.155400000e+04        (84; 227)
+678203: mip =     not found yet >=   3.155500000e+04        (88; 228)
+687288: mip =     not found yet >=   3.155500000e+04        (89; 228)
+694817: mip =     not found yet >=   3.155500000e+04        (89; 229)
#708517: obj =   4.254438681e+04 inf =   0.000e+00 (3598) 100 98%
#709363: obj =   4.266141538e+04 inf =   0.000e+00 (2638) 8 99%
+709363: mip =     not found yet >=   3.155600000e+04        (83; 237)
Time used: 623.9 secs.  Memory used: 14.4 Mb.
#724023: obj =   3.858837944e+04 inf =   0.000e+00 (3165) 101 92%
#727149: obj =   4.548956487e+04 inf =   0.000e+00 (1854) 31 99%
+727149: mip =     not found yet >=   3.155700000e+04        (77; 243)
+734128: mip =     not found yet >=   3.155700000e+04        (77; 243)
+740136: mip =     not found yet >=   3.156000000e+04        (71; 253)
+747509: mip =     not found yet >=   3.216000000e+04        (71; 253)
+753137: mip =     not found yet >=   3.216100000e+04        (71; 256)
+759785: mip =     not found yet >=   3.216100000e+04        (72; 256)
+767145: mip =     not found yet >=   3.216100000e+04        (72; 260)
+774222: mip =     not found yet >=   3.216100000e+04        (73; 260)
Time used: 687.1 secs.  Memory used: 14.5 Mb.
+785574: mip =     not found yet >=   3.216100000e+04        (69; 267)
+792438: mip =     not found yet >=   3.216100000e+04        (68; 270)
+803783: mip =     not found yet >=   3.216100000e+04        (68; 275)
+811614: mip =     not found yet >=   3.216100000e+04        (68; 277)
+818345: mip =     not found yet >=   3.216100000e+04        (68; 277)
+823923: mip =     not found yet >=   3.216100000e+04        (62; 284)
+829903: mip =     not found yet >=   3.216100000e+04        (58; 288)
+835394: mip =     not found yet >=   3.216100000e+04        (50; 296)
+843335: mip =     not found yet >=   3.216100000e+04        (44; 305)
+850011: mip =     not found yet >=   3.216100000e+04        (45; 310)
Time used: 749.7 secs.  Memory used: 14.8 Mb.
+856646: mip =     not found yet >=   3.216100000e+04        (45; 310)
+864643: mip =     not found yet >=   3.216100000e+04        (45; 313)
+875343: mip =     not found yet >=   3.216200000e+04        (43; 317)
+881688: mip =     not found yet >=   3.216200000e+04        (42; 322)
+887944: mip =     not found yet >=   3.216200000e+04        (44; 323)
+897637: mip =     not found yet >=   3.216200000e+04        (44; 324)
+908346: mip =     not found yet >=   3.216200000e+04        (43; 329)
+918844: mip =     not found yet >=   3.216200000e+04        (42; 333)
Time used: 811.3 secs.  Memory used: 15.1 Mb.
+927699: mip =     not found yet >=   3.216200000e+04        (42; 336)
+939037: mip =     not found yet >=   3.216200000e+04        (42; 339)
+948804: mip =     not found yet >=   3.216200000e+04        (40; 344)
+954684: mip =     not found yet >=   3.216200000e+04        (30; 355)
+961401: mip =     not found yet >=   3.216200000e+04        (31; 355)
+970811: mip =     not found yet >=   3.216200000e+04        (32; 356)
+980917: mip =     not found yet >=   3.216200000e+04        (32; 359)
+991155: mip =     not found yet >=   3.216300000e+04        (33; 360)
Time used: 872.4 secs.  Memory used: 15.3 Mb.
+999595: mip =     not found yet >=   3.293500000e+04        (25; 371)
+1007204: mip =     not found yet >=   3.293700000e+04        (26; 373)
+1016419: mip =     not found yet >=   3.293800000e+04        (25; 375)
+1025233: mip =     not found yet >=   3.293900000e+04        (25; 378)
+1031357: mip =     not found yet >=   3.294100000e+04        (25; 380)
+1038509: mip =     not found yet >=   3.294300000e+04        (24; 383)
+1046748: mip =     not found yet >=   3.294600000e+04        (24; 386)
+1053501: mip =     not found yet >=   3.294700000e+04        (24; 388)
+1060769: mip =     not found yet >=   3.294800000e+04        (24; 391)
+1068256: mip =     not found yet >=   3.294800000e+04        (24; 393)
Time used: 935.2 secs.  Memory used: 15.5 Mb.
+1077388: mip =     not found yet >=   3.295000000e+04        (24; 396)
+1086461: mip =     not found yet >=   3.295200000e+04        (24; 399)
+1094268: mip =     not found yet >=   3.295600000e+04        (24; 403)
+1100846: mip =     not found yet >=   3.295900000e+04        (24; 405)
+1107331: mip =     not found yet >=   3.296000000e+04        (24; 407)
+1113528: mip =     not found yet >=   3.296300000e+04        (24; 409)
+1123585: mip =     not found yet >=   3.296400000e+04        (24; 412)
+1130511: mip =     not found yet >=   3.296700000e+04        (24; 414)
+1137052: mip =     not found yet >=   3.296800000e+04        (24; 416)
Time used: 996.0 secs.  Memory used: 15.7 Mb.
+1147255: mip =     not found yet >=   3.296900000e+04        (24; 419)
+1154591: mip =     not found yet >=   3.297000000e+04        (25; 421)
+1161150: mip =     not found yet >=   3.297200000e+04        (24; 423)
+1166673: mip =     not found yet >=   3.297200000e+04        (24; 424)
+1175129: mip =     not found yet >=   3.297400000e+04        (24; 426)
+1183514: mip =     not found yet >=   3.297700000e+04        (24; 429)
+1190246: mip =     not found yet >=   3.297900000e+04        (24; 431)
+1199217: mip =     not found yet >=   3.298400000e+04        (24; 434)
+1205519: mip =     not found yet >=   3.298400000e+04        (24; 436)
+1213165: mip =     not found yet >=   3.299000000e+04        (24; 439)
Time used: 1058.0 secs.  Memory used: 15.8 Mb.
+1221095: mip =     not found yet >=   3.299000000e+04        (24; 441)
+1228532: mip =     not found yet >=   3.299100000e+04        (24; 443)
+1237617: mip =     not found yet >=   3.299200000e+04        (24; 446)
+1246371: mip =     not found yet >=   3.299400000e+04        (24; 448)
+1253532: mip =     not found yet >=   3.299600000e+04        (24; 450)
+1262952: mip =     not found yet >=   3.300100000e+04        (24; 453)
+1269172: mip =     not found yet >=   3.300400000e+04        (24; 455)
+1275716: mip =     not found yet >=   3.300700000e+04        (24; 457)
+1283820: mip =     not found yet >=   3.301100000e+04        (24; 459)
+1291713: mip =     not found yet >=   3.301700000e+04        (24; 461)
Time used: 1119.6 secs.  Memory used: 16.0 Mb.
+1299778: mip =     not found yet >=   3.301800000e+04        (24; 463)
+1306554: mip =     not found yet >=   3.302200000e+04        (24; 465)
+1314761: mip =     not found yet >=   3.303200000e+04        (24; 467)
+1324222: mip =     not found yet >=   3.304300000e+04        (24; 470)
+1330191: mip =     not found yet >=   3.305300000e+04        (24; 472)
+1337692: mip =     not found yet >=   3.305300000e+04        (24; 474)
+1346592: mip =     not found yet >=   3.305800000e+04        (25; 475)
+1354456: mip =     not found yet >=   3.305900000e+04        (34; 476)
+1360664: mip =     not found yet >=   3.306000000e+04        (34; 478)
Time used: 1179.8 secs.  Memory used: 16.3 Mb.
+1370311: mip =     not found yet >=   3.306700000e+04        (34; 481)
+1379621: mip =     not found yet >=   3.307100000e+04        (34; 484)
+1389292: mip =     not found yet >=   3.307500000e+04        (34; 487)
+1396401: mip =     not found yet >=   3.307700000e+04        (34; 489)
+1403102: mip =     not found yet >=   3.308000000e+04        (34; 491)
+1411866: mip =     not found yet >=   3.308100000e+04        (34; 494)
+1418076: mip =     not found yet >=   3.308200000e+04        (34; 495)
+1426922: mip =     not found yet >=   3.308700000e+04        (34; 498)
+1434197: mip =     not found yet >=   3.308900000e+04        (34; 500)
Time used: 1239.8 secs.  Memory used: 16.4 Mb.
+1440798: mip =     not found yet >=   3.309100000e+04        (34; 502)
+1446920: mip =     not found yet >=   3.309200000e+04        (35; 504)
+1455340: mip =     not found yet >=   3.309800000e+04        (34; 507)
+1462544: mip =     not found yet >=   3.310000000e+04        (34; 509)
+1470324: mip =     not found yet >=   3.310000000e+04        (34; 511)
+1478563: mip =     not found yet >=   3.310200000e+04        (34; 514)
+1489110: mip =     not found yet >=   3.310400000e+04        (35; 516)
+1497420: mip =     not found yet >=   3.310700000e+04        (48; 518)
+1503801: mip =     not found yet >=   3.311100000e+04        (48; 520)
Time used: 1301.8 secs.  Memory used: 16.6 Mb.
+1512797: mip =     not found yet >=   3.311100000e+04        (48; 523)
+1520977: mip =     not found yet >=   3.312100000e+04        (48; 526)
+1528216: mip =     not found yet >=   3.312200000e+04        (48; 528)
+1537551: mip =     not found yet >=   3.312500000e+04        (48; 531)
#1548479: obj =   3.584000000e+04 inf =   0.000e+00 (152) 106 88%
#1548570: obj =   3.584000000e+04 inf =   0.000e+00 (0) 1 100%
+1548570: mip =     not found yet >=   3.312600000e+04        (49; 532)
+1557513: mip =     not found yet >=   3.312600000e+04        (53; 533)
+1565364: mip =     not found yet >=   3.312600000e+04        (53; 534)
+1572099: mip =     not found yet >=   3.312900000e+04        (53; 536)
+1579661: mip =     not found yet >=   3.313000000e+04        (53; 538)
Time used: 1363.2 secs.  Memory used: 16.8 Mb.
+1591565: mip =     not found yet >=   3.313300000e+04        (54; 540)
+1599990: mip =     not found yet >=   3.313400000e+04        (59; 542)
+1609351: mip =     not found yet >=   3.313600000e+04        (59; 544)
#1620671: obj =   3.532799999e+04 inf =   0.000e+00 (3485) 109 79%
#1623795: obj =   3.532800000e+04 inf =   0.000e+00 (0) 31 99%
+1623795: mip =     not found yet >=   3.313800000e+04        (60; 545)
+1631748: mip =     not found yet >=   3.314300000e+04        (63; 546)
+1639145: mip =     not found yet >=   3.314600000e+04        (63; 548)
+1651125: mip =     not found yet >=   3.315100000e+04        (64; 550)
Time used: 1424.3 secs.  Memory used: 17.1 Mb.
+1660186: mip =     not found yet >=   3.315500000e+04        (71; 552)
+1667978: mip =     not found yet >=   3.315600000e+04        (71; 554)
+1675467: mip =     not found yet >=   3.316200000e+04        (71; 557)
+1682540: mip =     not found yet >=   3.316400000e+04        (71; 558)
+1692245: mip =     not found yet >=   3.316800000e+04        (71; 561)
+1701143: mip =     not found yet >=   3.317400000e+04        (71; 562)
+1708174: mip =     not found yet >=   3.317400000e+04        (85; 562)
+1720928: mip =     not found yet >=   3.317400000e+04        (88; 564)
+1732731: mip =     not found yet >=   3.318200000e+04        (89; 565)
Time used: 1490.7 secs.  Memory used: 17.5 Mb.
+1740043: mip =     not found yet >=   3.318200000e+04        (101; 565)
+1749449: mip =     not found yet >=   3.318900000e+04        (101; 567)
+1759015: mip =     not found yet >=   3.319100000e+04        (101; 568)
+1766056: mip =     not found yet >=   3.319100000e+04        (104; 568)
+1773084: mip =     not found yet >=   3.319100000e+04        (110; 568)
+1785362: mip =     not found yet >=   3.319400000e+04        (110; 570)
+1796066: mip =     not found yet >=   3.319500000e+04        (115; 571)
+1801620: mip =     not found yet >=   3.320400000e+04        (116; 572)
Time used: 1552.6 secs.  Memory used: 17.9 Mb.
+1815156: mip =     not found yet >=   3.320800000e+04        (126; 573)
+1821828: mip =     not found yet >=   3.320800000e+04        (133; 573)
+1831894: mip =     not found yet >=   3.320800000e+04        (151; 573)
+1838713: mip =     not found yet >=   3.322200000e+04        (154; 574)
+1851090: mip =     not found yet >=   3.323400000e+04        (155; 575)
+1858275: mip =     not found yet >=   3.323400000e+04        (177; 575)
+1871493: mip =     not found yet >=   3.323400000e+04        (201; 576)
+1878372: mip =     not found yet >=   3.323400000e+04        (217; 576)
+1887132: mip =     not found yet >=   3.323400000e+04        (230; 576)
Time used: 1614.7 secs.  Memory used: 18.5 Mb.
+1894265: mip =     not found yet >=   3.323400000e+04        (245; 576)
+1909312: mip =     not found yet >=   3.326600000e+04        (280; 577)
+1916470: mip =     not found yet >=   3.326600000e+04        (302; 577)
+1923425: mip =     not found yet >=   3.326600000e+04        (317; 577)
+1931382: mip =     not found yet >=   3.326600000e+04        (333; 577)
+1941797: mip =     not found yet >=   3.328900000e+04        (335; 579)
+1948313: mip =     not found yet >=   3.328900000e+04        (336; 579)
+1958994: mip =     not found yet >=   3.328900000e+04        (346; 579)
+1966085: mip =     not found yet >=   3.328900000e+04        (360; 579)
Time used: 1677.8 secs.  Memory used: 19.3 Mb.
+1973302: mip =     not found yet >=   3.328900000e+04        (365; 579)
+1981994: mip =     not found yet >=   3.328900000e+04        (388; 579)
+1990698: mip =     not found yet >=   3.328900000e+04        (419; 579)
+1999701: mip =     not found yet >=   3.328900000e+04        (436; 579)
+2009179: mip =     not found yet >=   3.329800000e+04        (443; 580)
+2017448: mip =     not found yet >=   3.331300000e+04        (445; 581)
+2024632: mip =     not found yet >=   3.331300000e+04        (453; 582)
+2030625: mip =     not found yet >=   3.332000000e+04        (453; 582)
+2037736: mip =     not found yet >=   3.332000000e+04        (457; 582)
+2044560: mip =     not found yet >=   3.332000000e+04        (463; 582)
+2051763: mip =     not found yet >=   3.332200000e+04        (463; 583)
Time used: 1738.3 secs.  Memory used: 20.1 Mb.
+2058994: mip =     not found yet >=   3.332200000e+04        (486; 583)
+2071287: mip =     not found yet >=   3.332700000e+04        (511; 584)
#2084268: obj =   3.730039421e+04 inf =   0.000e+00 (796) 110 86%
#2085022: obj =   3.730353650e+04 inf =   4.455e-18 (0) 7 57%
+2085022: mip =     not found yet >=   3.333400000e+04        (516; 585)
+2092973: mip =     not found yet >=   3.333400000e+04        (531; 585)
+2103044: mip =     not found yet >=   3.379200000e+04        (531; 586)
+2114354: mip =     not found yet >=   3.379200000e+04        (538; 594)
+2120106: mip =     not found yet >=   3.379200000e+04        (540; 598)
