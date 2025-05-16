GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_45_down_left_input.lp -o solutions/new_no_tr/jump_3_45_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_45_down_left_input.lp'...
inputs/new_no_tr/order/jump_3_45_down_left_input.lp:10576: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_45_down_left_input.lp:10576: warning: upper bound of variable 'm_1_1' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3814 of which are binary
14626 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
74 hidden packing inequaliti(es) were detected
801 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9657 rows, 3697 columns, 28857 non-zeros
3697 integer variables, 3651 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8740
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9657 rows, 3697 columns, 28857 non-zeros
      0: obj =   3.072000000e+04 inf =   3.660e+02 (199)
Perturbing LP to avoid stalling [210]...
   3531: obj =   6.458640203e+04 inf =   9.014e-07 (0) 34
*  8120: obj =   3.175378851e+04 inf =   2.350e-06 (862) 44
Removing LP perturbation [10383]...
* 10383: obj =   3.152959684e+04 inf =   5.371e-14 (0) 21
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10383: mip =     not found yet >=              -inf        (1; 0)
+ 15669: mip =     not found yet >=   3.153000000e+04        (4; 0)
+ 23234: mip =     not found yet >=   3.153000000e+04        (6; 0)
+ 29365: mip =     not found yet >=   3.154800000e+04        (7; 1)
+ 34921: mip =     not found yet >=   3.154800000e+04        (8; 1)
+ 44546: mip =     not found yet >=   3.154800000e+04        (10; 1)
+ 52152: mip =     not found yet >=   3.155000000e+04        (14; 2)
+ 57869: mip =     not found yet >=   3.155000000e+04        (16; 2)
+ 64999: mip =     not found yet >=   3.155200000e+04        (18; 3)
+ 72678: mip =     not found yet >=   3.155200000e+04        (22; 3)
Time used: 62.7 secs.  Memory used: 12.2 Mb.
+ 80647: mip =     not found yet >=   3.155500000e+04        (24; 4)
+ 88718: mip =     not found yet >=   3.155500000e+04        (25; 5)
+ 94506: mip =     not found yet >=   3.155900000e+04        (26; 5)
+100303: mip =     not found yet >=   3.156200000e+04        (26; 7)
+105862: mip =     not found yet >=   3.156200000e+04        (29; 7)
+111382: mip =     not found yet >=   3.156300000e+04        (30; 8)
+117105: mip =     not found yet >=   3.157100000e+04        (31; 9)
+121830: mip =     not found yet >=   3.157100000e+04        (31; 10)
+126715: mip =     not found yet >=   3.157400000e+04        (31; 10)
+133283: mip =     not found yet >=   3.157400000e+04        (33; 10)
Time used: 124.5 secs.  Memory used: 12.4 Mb.
+141563: mip =     not found yet >=   3.157600000e+04        (34; 12)
+147883: mip =     not found yet >=   3.158200000e+04        (36; 13)
+158680: mip =     not found yet >=   3.158200000e+04        (39; 13)
+165756: mip =     not found yet >=   3.158200000e+04        (41; 14)
+172791: mip =     not found yet >=   3.158700000e+04        (42; 17)
+179031: mip =     not found yet >=   3.158700000e+04        (42; 18)
+183776: mip =     not found yet >=   3.159100000e+04        (41; 20)
+188503: mip =     not found yet >=   3.159100000e+04        (42; 20)
Time used: 186.0 secs.  Memory used: 12.5 Mb.
+196552: mip =     not found yet >=   3.159300000e+04        (43; 21)
#204899: obj =   3.302400000e+04 inf =   0.000e+00 (3888) 82 97%
#205990: obj =   3.302400000e+04 inf =   0.000e+00 (0) 10 99%
+205990: mip =     not found yet >=   3.159300000e+04        (45; 21)
+212449: mip =     not found yet >=   3.159400000e+04        (45; 23)
#222667: obj =   3.292160000e+04 inf =   0.000e+00 (4571) 81 97%
#226371: obj =   3.292160000e+04 inf =   0.000e+00 (0) 37 99%
+226371: mip =     not found yet >=   3.159500000e+04        (46; 24)
#239387: obj =   3.302400000e+04 inf =   0.000e+00 (1003) 83 97%
#240053: obj =   3.302400000e+04 inf =   0.000e+00 (0) 7 99%
+240053: mip =     not found yet >=   3.159900000e+04        (47; 26)
+246661: mip =     not found yet >=   3.160000000e+04        (47; 28)
Time used: 247.1 secs.  Memory used: 12.6 Mb.
#260445: obj =   3.292159998e+04 inf =   0.000e+00 (2803) 86 96%
#264433: obj =   3.292160000e+04 inf =   0.000e+00 (3444) 39 100%
#265548: obj =   3.292160000e+04 inf =   0.000e+00 (0) 11 99%
+265548: mip =     not found yet >=   3.160000000e+04        (50; 29)
+272843: mip =     not found yet >=   3.160200000e+04        (51; 30)
+278324: mip =     not found yet >=   3.160400000e+04        (53; 33)
+288158: mip =     not found yet >=   3.160600000e+04        (53; 35)
#296904: obj =   3.297280000e+04 inf =   0.000e+00 (2762) 85 97%
#300285: obj =   3.302400000e+04 inf =   0.000e+00 (0) 34 99%
+300285: mip =     not found yet >=   3.160900000e+04        (54; 36)
Time used: 310.7 secs.  Memory used: 12.7 Mb.
+306884: mip =     not found yet >=   3.161400000e+04        (53; 38)
#319113: obj =   3.292160000e+04 inf =   0.000e+00 (1448) 82 97%
#320711: obj =   3.302400000e+04 inf =   0.000e+00 (0) 16 99%
+320711: mip =     not found yet >=   3.162100000e+04        (54; 40)
#329232: obj =   3.292160000e+04 inf =   0.000e+00 (2) 83 97%
#329239: obj =   3.292160000e+04 inf =   0.000e+00 (0) 100%
+329239: mip =     not found yet >=   3.162400000e+04        (53; 41)
+336321: mip =     not found yet >=   3.162500000e+04        (53; 43)
+343924: mip =     not found yet >=   3.162700000e+04        (55; 44)
+351910: mip =     not found yet >=   3.162900000e+04        (54; 46)
+357987: mip =     not found yet >=   3.162900000e+04        (56; 46)
+364100: mip =     not found yet >=   3.162900000e+04        (57; 46)
Time used: 374.9 secs.  Memory used: 12.9 Mb.
+370944: mip =     not found yet >=   3.163400000e+04        (54; 51)
+376962: mip =     not found yet >=   3.163500000e+04        (55; 52)
+384526: mip =     not found yet >=   3.163500000e+04        (55; 53)
+396124: mip =     not found yet >=   3.163700000e+04        (56; 54)
+402219: mip =     not found yet >=   3.163800000e+04        (55; 56)
#411536: obj =   3.297280000e+04 inf =   0.000e+00 (3179) 86 96%
#415558: obj =   3.302400000e+04 inf =   0.000e+00 (158) 40 99%
#415717: obj =   3.302400000e+04 inf =   0.000e+00 (0) 2 100%
+415717: mip =     not found yet >=   3.164300000e+04        (55; 58)
#424826: obj =   3.302400000e+04 inf =   0.000e+00 (1521) 83 97%
#426727: obj =   3.302400000e+04 inf =   0.000e+00 (0) 19 99%
+426727: mip =     not found yet >=   3.164500000e+04        (54; 60)
Time used: 442.9 secs.  Memory used: 13.0 Mb.
#437982: obj =   3.302400000e+04 inf =   0.000e+00 (336) 83 97%
#438225: obj =   3.302400000e+04 inf =   0.000e+00 (0) 2 100%
+438225: mip =     not found yet >=   3.164900000e+04        (54; 62)
+443653: mip =     not found yet >=   3.165100000e+04        (53; 65)
#454949: obj =   3.297280000e+04 inf =   0.000e+00 (1428) 85 97%
#456243: obj =   3.302400000e+04 inf =   0.000e+00 (0) 13 99%
+456243: mip =     not found yet >=   3.165500000e+04        (54; 66)
#464738: obj =   3.297280000e+04 inf =   0.000e+00 (1520) 83 94%
#468031: obj =   3.302400000e+04 inf =   0.000e+00 (0) 32 99%
+468031: mip =     not found yet >=   3.165600000e+04        (54; 67)
#476497: obj =   3.292160000e+04 inf =   0.000e+00 (369) 83 97%
#476782: obj =   3.292160000e+04 inf =   0.000e+00 (0) 3 100%
+476782: mip =     not found yet >=   3.165600000e+04        (53; 68)
Time used: 503.4 secs.  Memory used: 13.1 Mb.
+483556: mip =     not found yet >=   3.166500000e+04        (53; 71)
+489145: mip =     not found yet >=   3.166700000e+04        (53; 73)
+494722: mip =     not found yet >=   3.166700000e+04        (53; 75)
#506237: obj =   3.302400000e+04 inf =   0.000e+00 (1075) 83 97%
#506859: obj =   3.302400000e+04 inf =   0.000e+00 (0) 6 99%
+506859: mip =     not found yet >=   3.166900000e+04        (55; 76)
#515410: obj =   3.292160000e+04 inf =   0.000e+00 (3041) 84 96%
#518193: obj =   3.292160000e+04 inf =   0.000e+00 (0) 27 99%
+518193: mip =     not found yet >=   3.167200000e+04        (54; 77)
#526930: obj =   3.292160000e+04 inf =   0.000e+00 (374) 85 97%
#527122: obj =   3.292160000e+04 inf =   0.000e+00 (0) 2 100%
+527122: mip =     not found yet >=   3.167300000e+04        (54; 78)
#537470: obj =   3.292160000e+04 inf =   0.000e+00 (2394) 87 94%
#539836: obj =   3.292160000e+04 inf =   0.000e+00 (0) 23 99%
+539836: mip =     not found yet >=   3.167500000e+04        (54; 80)
Time used: 570.0 secs.  Memory used: 13.2 Mb.
#548816: obj =   3.297280000e+04 inf =   0.000e+00 (467) 85 97%
#549580: obj =   3.302400000e+04 inf =   0.000e+00 (0) 8 99%
+549580: mip =     not found yet >=   3.167700000e+04        (54; 82)
+555066: mip =     not found yet >=   3.167800000e+04        (52; 84)
+565757: mip =     not found yet >=   3.167800000e+04        (54; 84)
+574144: mip =     not found yet >=   3.167800000e+04        (56; 84)
+581448: mip =     not found yet >=   3.168100000e+04        (57; 86)
#591631: obj =   3.302400000e+04 inf =   0.000e+00 (3375) 89 97%
#593465: obj =   3.302400000e+04 inf =   0.000e+00 (0) 18 99%
+593465: mip =     not found yet >=   3.168100000e+04        (60; 86)
+599092: mip =     not found yet >=   3.168200000e+04        (59; 87)
Time used: 632.5 secs.  Memory used: 13.3 Mb.
+604447: mip =     not found yet >=   3.168200000e+04        (59; 87)
+611357: mip =     not found yet >=   3.168200000e+04        (60; 87)
+620028: mip =     not found yet >=   3.168400000e+04        (60; 89)
+625813: mip =     not found yet >=   3.168500000e+04        (61; 90)
+635123: mip =     not found yet >=   3.168500000e+04        (61; 90)
+646166: mip =     not found yet >=   3.168700000e+04        (63; 91)
+651854: mip =     not found yet >=   3.168700000e+04        (63; 92)
+657705: mip =     not found yet >=   3.169300000e+04        (62; 94)
Time used: 692.5 secs.  Memory used: 13.4 Mb.
#669562: obj =   3.302400000e+04 inf =   0.000e+00 (4091) 89 94%
#672842: obj =   3.302400000e+04 inf =   0.000e+00 (0) 33 99%
+672842: mip =     not found yet >=   3.169400000e+04        (64; 95)
+678313: mip =     not found yet >=   3.170000000e+04        (61; 98)
#690902: obj =   3.302400000e+04 inf =   0.000e+00 (268) 89 92%
#691019: obj =   3.302400000e+04 inf =   0.000e+00 (0) 2 100%
+691019: mip =     not found yet >=   3.170000000e+04        (64; 98)
#699976: obj =   3.297280000e+04 inf =   0.000e+00 (881) 88 95%
#704359: obj =   3.297280000e+04 inf =   0.000e+00 (2839) 43 99%
#705458: obj =   3.297280000e+04 inf =   0.000e+00 (0) 11 99%
+705458: mip =     not found yet >=   3.170100000e+04        (63; 99)
+711233: mip =     not found yet >=   3.170100000e+04        (63; 99)
+716895: mip =     not found yet >=   3.170100000e+04        (64; 99)
Time used: 753.8 secs.  Memory used: 13.5 Mb.
+722908: mip =     not found yet >=   3.170100000e+04        (64; 100)
+732166: mip =     not found yet >=   3.170700000e+04        (63; 103)
+740500: mip =     not found yet >=   3.170700000e+04        (63; 103)
+746617: mip =     not found yet >=   3.170800000e+04        (63; 106)
+755012: mip =     not found yet >=   3.170800000e+04        (64; 106)
#764760: obj =   3.302400000e+04 inf =   0.000e+00 (4206) 92 92%
#769101: obj =   3.302400000e+04 inf =   0.000e+00 (0) 43 99%
+769101: mip =     not found yet >=   3.171300000e+04        (64; 107)
+778426: mip =     not found yet >=   3.171600000e+04        (64; 108)
Time used: 817.8 secs.  Memory used: 13.6 Mb.
#787609: obj =   3.292160000e+04 inf =   0.000e+00 (4106) 90 97%
#792151: obj =   3.297280000e+04 inf =   0.000e+00 (0) 45 99%
+792151: mip =     not found yet >=   3.171800000e+04        (63; 109)
+801814: mip =     not found yet >=   3.172300000e+04        (63; 110)
+810817: mip =     not found yet >=   3.172300000e+04        (64; 111)
#820775: obj =   3.297280000e+04 inf =   0.000e+00 (3466) 91 97%
#824291: obj =   3.297280000e+04 inf =   0.000e+00 (0) 35 99%
+824291: mip =     not found yet >=   3.173100000e+04        (62; 113)
+831695: mip =     not found yet >=   3.174400000e+04        (62; 114)
+840011: mip =     not found yet >=   3.175800000e+04        (64; 115)
Time used: 880.8 secs.  Memory used: 13.7 Mb.
+849285: mip =     not found yet >=   3.175800000e+04        (65; 116)
+856251: mip =     not found yet >=   3.179800000e+04        (64; 117)
+862424: mip =     not found yet >=   3.179800000e+04        (65; 117)
+868046: mip =     not found yet >=   3.180300000e+04        (65; 118)
#878010: obj =   3.302400000e+04 inf =   0.000e+00 (2139) 92 96%
#882516: obj =   3.302400000e+04 inf =   0.000e+00 (4250) 44 99%
#883874: obj =   3.302400000e+04 inf =   0.000e+00 (0) 14 100%
+883874: mip =     not found yet >=   3.182000000e+04        (66; 119)
#893277: obj =   3.302400000e+04 inf =   0.000e+00 (3634) 90 97%
#895799: obj =   3.302400000e+04 inf =   0.000e+00 (0) 25 99%
+895799: mip =     not found yet >=   3.183000000e+04        (65; 121)
#905151: obj =   3.707052833e+04 inf =   0.000e+00 (3192) 91 96%
#906940: obj =   3.779347729e+04 inf =   3.183e-12 (2462) 18 99%
+906940: mip =     not found yet >=   3.183300000e+04        (63; 123)
Time used: 950.0 secs.  Memory used: 13.8 Mb.
#916806: obj =   3.297280000e+04 inf =   0.000e+00 (1358) 90 97%
#917433: obj =   3.297280000e+04 inf =   0.000e+00 (0) 7 99%
+917433: mip =     not found yet >=   3.184900000e+04        (62; 124)
+927475: mip =     not found yet >=   3.212500000e+04        (58; 129)
+936484: mip =     not found yet >=   3.213100000e+04        (58; 130)
+947005: mip =     not found yet >=   3.213100000e+04        (60; 130)
+956443: mip =     not found yet >=   3.213100000e+04        (62; 130)
+964203: mip =     not found yet >=   3.213100000e+04        (64; 130)
Time used: 1012.0 secs.  Memory used: 13.9 Mb.
+969413: mip =     not found yet >=   3.213100000e+04        (66; 130)
+978906: mip =     not found yet >=   3.231300000e+04        (65; 132)
+984574: mip =     not found yet >=   3.231300000e+04        (66; 132)
+992199: mip =     not found yet >=   3.234200000e+04        (66; 133)
+998150: mip =     not found yet >=   3.234200000e+04        (67; 133)
+1007197: mip =     not found yet >=   3.275600000e+04        (68; 134)
+1014735: mip =     not found yet >=   3.275600000e+04        (70; 134)
+1023014: mip =     not found yet >=   3.275600000e+04        (72; 134)
+1028625: mip =     not found yet >=   3.275600000e+04        (74; 134)
#1038890: obj =   3.611306666e+04 inf =   0.000e+00 (1561) 88 97%
#1040506: obj =   3.611306667e+04 inf =   0.000e+00 (0) 16 99%
+1040506: mip =     not found yet >=   3.275600000e+04        (77; 134)
Time used: 1082.1 secs.  Memory used: 14.0 Mb.
+1052092: mip =     not found yet >=   3.292200000e+04        (83; 136)
+1060147: mip =     not found yet >=   3.292200000e+04        (85; 136)
+1068897: mip =     not found yet >=   3.292200000e+04        (84; 137)
+1074807: mip =     not found yet >=   3.292200000e+04        (84; 139)
+1081133: mip =     not found yet >=   3.292200000e+04        (85; 139)
+1086990: mip =     not found yet >=   3.292200000e+04        (87; 139)
+1092654: mip =     not found yet >=   3.292200000e+04        (89; 139)
+1098122: mip =     not found yet >=   3.292200000e+04        (91; 139)
Time used: 1143.2 secs.  Memory used: 14.2 Mb.
+1104619: mip =     not found yet >=   3.292200000e+04        (93; 140)
+1111395: mip =     not found yet >=   3.292200000e+04        (93; 141)
+1117453: mip =     not found yet >=   3.292200000e+04        (93; 142)
+1123295: mip =     not found yet >=   3.292200000e+04        (94; 142)
+1130946: mip =     not found yet >=   3.292200000e+04        (94; 143)
+1138341: mip =     not found yet >=   3.292200000e+04        (95; 143)
+1149443: mip =     not found yet >=   3.292200000e+04        (95; 144)
+1156843: mip =     not found yet >=   3.292200000e+04        (96; 144)
+1166455: mip =     not found yet >=   3.292200000e+04        (96; 145)
Time used: 1206.4 secs.  Memory used: 14.5 Mb.
+1171701: mip =     not found yet >=   3.292200000e+04        (97; 145)
+1180359: mip =     not found yet >=   3.297300000e+04        (97; 146)
+1187397: mip =     not found yet >=   3.297300000e+04        (97; 147)
+1192644: mip =     not found yet >=   3.297300000e+04        (98; 147)
+1198166: mip =     not found yet >=   3.297300000e+04        (98; 148)
+1204467: mip =     not found yet >=   3.297300000e+04        (98; 148)
+1210076: mip =     not found yet >=   3.297300000e+04        (99; 148)
+1219348: mip =     not found yet >=   3.297300000e+04        (99; 149)
+1224921: mip =     not found yet >=   3.297300000e+04        (100; 149)
+1230583: mip =     not found yet >=   3.297300000e+04        (100; 151)
Time used: 1269.5 secs.  Memory used: 14.6 Mb.
+1235598: mip =     not found yet >=   3.297300000e+04        (102; 151)
+1242332: mip =     not found yet >=   3.297300000e+04        (104; 151)
+1250216: mip =     not found yet >=   3.297300000e+04        (104; 152)
+1256386: mip =     not found yet >=   3.297300000e+04        (104; 152)
+1262624: mip =     not found yet >=   3.297300000e+04        (107; 152)
+1268197: mip =     not found yet >=   3.297300000e+04        (108; 152)
+1275968: mip =     not found yet >=   3.297300000e+04        (108; 153)
+1281941: mip =     not found yet >=   3.297300000e+04        (108; 153)
#1291169: obj =   3.577173333e+04 inf =   0.000e+00 (3108) 86 97%
#1295558: obj =   3.577173333e+04 inf =   0.000e+00 (2123) 43 99%
#1297960: obj =   3.593102222e+04 inf =   0.000e+00 (0) 23 99%
+1297960: mip =     not found yet >=   3.297300000e+04        (110; 153)
Time used: 1340.1 secs.  Memory used: 14.7 Mb.
+1306155: mip =     not found yet >=   3.297300000e+04        (118; 154)
+1311335: mip =     not found yet >=   3.297300000e+04        (119; 154)
+1317401: mip =     not found yet >=   3.297300000e+04        (123; 154)
+1329065: mip =     not found yet >=   3.297300000e+04        (127; 154)
+1336134: mip =     not found yet >=   3.297300000e+04        (128; 154)
+1342914: mip =     not found yet >=   3.297300000e+04        (128; 155)
+1350227: mip =     not found yet >=   3.297300000e+04        (129; 155)
+1360283: mip =     not found yet >=   3.302400000e+04        (129; 156)
Time used: 1401.6 secs.  Memory used: 14.9 Mb.
+1366536: mip =     not found yet >=   3.302400000e+04        (130; 156)
+1376469: mip =     not found yet >=   3.302400000e+04        (132; 157)
+1384562: mip =     not found yet >=   3.302400000e+04        (132; 158)
+1390188: mip =     not found yet >=   3.302400000e+04        (133; 158)
+1396976: mip =     not found yet >=   3.302400000e+04        (136; 158)
+1402726: mip =     not found yet >=   3.302400000e+04        (138; 158)
+1411773: mip =     not found yet >=   3.302400000e+04        (138; 159)
+1417348: mip =     not found yet >=   3.302400000e+04        (139; 159)
Time used: 1462.0 secs.  Memory used: 15.1 Mb.
+1426458: mip =     not found yet >=   3.302400000e+04        (139; 160)
+1435780: mip =     not found yet >=   3.302400000e+04        (140; 161)
+1445478: mip =     not found yet >=   3.302400000e+04        (141; 161)
+1455012: mip =     not found yet >=   3.302400000e+04        (141; 162)
+1461418: mip =     not found yet >=   3.302400000e+04        (142; 162)
+1471516: mip =     not found yet >=   3.302400000e+04        (143; 163)
+1480564: mip =     not found yet >=   3.302400000e+04        (146; 163)
Time used: 1524.1 secs.  Memory used: 15.2 Mb.
+1490047: mip =     not found yet >=   3.302400000e+04        (147; 164)
+1496662: mip =     not found yet >=   3.302400000e+04        (149; 164)
+1503617: mip =     not found yet >=   3.302400000e+04        (151; 164)
#1512893: obj =   4.998814732e+04 inf =   0.000e+00 (2982) 89 82%
#1517224: obj =   5.099663217e+04 inf =   0.000e+00 (2389) 42 100%
#1519785: obj =   5.101326123e+04 inf =   0.000e+00 (365) 25 99%
+1519785: mip =     not found yet >=   3.302400000e+04        (151; 165)
+1529991: mip =     not found yet >=   3.302400000e+04        (152; 165)
+1538547: mip =     not found yet >=   3.302400000e+04        (155; 165)
+1543944: mip =     not found yet >=   3.302400000e+04        (155; 167)
Time used: 1584.6 secs.  Memory used: 15.3 Mb.
+1553961: mip =     not found yet >=   3.302400000e+04        (156; 167)
+1562089: mip =     not found yet >=   3.302400000e+04        (156; 168)
+1567631: mip =     not found yet >=   3.302400000e+04        (157; 168)
+1576175: mip =     not found yet >=   3.302400000e+04        (160; 168)
+1583641: mip =     not found yet >=   3.302400000e+04        (162; 168)
+1588667: mip =     not found yet >=   3.302400000e+04        (163; 168)
+1596019: mip =     not found yet >=   3.302400000e+04        (164; 169)
+1602847: mip =     not found yet >=   3.302400000e+04        (165; 169)
Time used: 1645.7 secs.  Memory used: 15.5 Mb.
+1610729: mip =     not found yet >=   3.302400000e+04        (165; 170)
+1615869: mip =     not found yet >=   3.302400000e+04        (166; 170)
+1624511: mip =     not found yet >=   3.302400000e+04        (166; 172)
+1630956: mip =     not found yet >=   3.302400000e+04        (167; 172)
+1638129: mip =     not found yet >=   3.302400000e+04        (167; 173)
+1643226: mip =     not found yet >=   3.302400000e+04        (168; 173)
+1649801: mip =     not found yet >=   3.302400000e+04        (170; 173)
+1657003: mip =     not found yet >=   3.302400000e+04        (179; 174)
+1663291: mip =     not found yet >=   3.302400000e+04        (180; 174)
Time used: 1706.6 secs.  Memory used: 15.6 Mb.
+1671868: mip =     not found yet >=   3.302400000e+04        (180; 175)
+1677509: mip =     not found yet >=   3.302400000e+04        (181; 175)
+1682731: mip =     not found yet >=   3.302400000e+04        (181; 177)
+1692801: mip =     not found yet >=   3.302400000e+04        (182; 177)
+1702090: mip =     not found yet >=   3.302400000e+04        (185; 177)
+1708171: mip =     not found yet >=   3.302400000e+04        (185; 178)
+1713442: mip =     not found yet >=   3.302400000e+04        (185; 178)
+1719652: mip =     not found yet >=   3.302400000e+04        (186; 178)
+1724946: mip =     not found yet >=   3.302400000e+04        (186; 179)
+1730664: mip =     not found yet >=   3.302400000e+04        (187; 179)
Time used: 1769.3 secs.  Memory used: 15.8 Mb.
+1736222: mip =     not found yet >=   3.302400000e+04        (187; 180)
+1744574: mip =     not found yet >=   3.302400000e+04        (188; 181)
