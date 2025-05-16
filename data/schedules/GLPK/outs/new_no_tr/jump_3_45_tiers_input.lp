GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_45_tiers_input.lp -o solutions/new_no_tr/jump_3_45_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_45_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_45_tiers_input.lp:10576: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_45_tiers_input.lp:10576: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.072000000e+04 inf =   3.994e+02 (212)
   3524: obj =   5.503087544e+04 inf =   3.840e-14 (0) 34
*  9228: obj =   3.156160395e+04 inf =   3.983e-15 (965) 55
* 10558: obj =   3.152959684e+04 inf =   5.600e-14 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10558: mip =     not found yet >=              -inf        (1; 0)
+ 17538: mip =     not found yet >=   3.153000000e+04        (4; 0)
+ 24458: mip =     not found yet >=   3.153000000e+04        (7; 0)
+ 31572: mip =     not found yet >=   3.154800000e+04        (8; 1)
+ 37061: mip =     not found yet >=   3.154800000e+04        (10; 1)
+ 43868: mip =     not found yet >=   3.155000000e+04        (12; 2)
+ 50525: mip =     not found yet >=   3.155000000e+04        (15; 2)
+ 56384: mip =     not found yet >=   3.155200000e+04        (16; 3)
+ 64623: mip =     not found yet >=   3.155500000e+04        (19; 4)
+ 71165: mip =     not found yet >=   3.155500000e+04        (21; 4)
Time used: 60.9 secs.  Memory used: 12.3 Mb.
+ 76799: mip =     not found yet >=   3.155900000e+04        (22; 5)
+ 83322: mip =     not found yet >=   3.156200000e+04        (23; 7)
+ 89113: mip =     not found yet >=   3.156300000e+04        (25; 8)
+ 97761: mip =     not found yet >=   3.157100000e+04        (26; 9)
+103112: mip =     not found yet >=   3.157400000e+04        (26; 10)
#116830: obj =   3.292160000e+04 inf =   0.000e+00 (3020) 86 97%
#120983: obj =   3.292160000e+04 inf =   0.000e+00 (0) 41 99%
+120983: mip =     not found yet >=   3.157400000e+04        (28; 11)
+126562: mip =     not found yet >=   3.157600000e+04        (29; 12)
+134965: mip =     not found yet >=   3.158200000e+04        (29; 14)
Time used: 122.7 secs.  Memory used: 12.4 Mb.
#146936: obj =   3.302400000e+04 inf =   0.000e+00 (3291) 86 97%
#149905: obj =   3.302400000e+04 inf =   0.000e+00 (0) 29 99%
+149905: mip =     not found yet >=   3.158200000e+04        (33; 14)
+155713: mip =     not found yet >=   3.158200000e+04        (35; 15)
+161273: mip =     not found yet >=   3.158500000e+04        (37; 17)
+171798: mip =     not found yet >=   3.158700000e+04        (37; 18)
+180125: mip =     not found yet >=   3.158900000e+04        (38; 20)
+187716: mip =     not found yet >=   3.158900000e+04        (40; 20)
+194592: mip =     not found yet >=   3.159300000e+04        (42; 21)
Time used: 185.0 secs.  Memory used: 12.5 Mb.
+202245: mip =     not found yet >=   3.159300000e+04        (43; 23)
#215318: obj =   3.297280000e+04 inf =   0.000e+00 (1055) 86 97%
#216651: obj =   3.302400000e+04 inf =   0.000e+00 (0) 14 99%
+216651: mip =     not found yet >=   3.159300000e+04        (45; 24)
#225866: obj =   3.276800001e+04 inf =   0.000e+00 (3203) 87 97%
#230109: obj =   3.302400000e+04 inf =   0.000e+00 (2858) 41 94%
#231559: obj =   3.302400000e+04 inf =   0.000e+00 (0) 15 99%
+231559: mip =     not found yet >=   3.159900000e+04        (46; 25)
#240940: obj =   3.292160000e+04 inf =   0.000e+00 (4073) 86 97%
#244012: obj =   3.292160000e+04 inf =   0.000e+00 (0) 31 99%
+244012: mip =     not found yet >=   3.159900000e+04        (47; 26)
+250342: mip =     not found yet >=   3.160000000e+04        (49; 27)
Time used: 245.2 secs.  Memory used: 12.7 Mb.
+256687: mip =     not found yet >=   3.160200000e+04        (49; 28)
+262051: mip =     not found yet >=   3.160200000e+04        (51; 28)
+269312: mip =     not found yet >=   3.160800000e+04        (51; 32)
+274371: mip =     not found yet >=   3.160800000e+04        (52; 32)
#284268: obj =   3.302400000e+04 inf =   0.000e+00 (2422) 86 97%
#285564: obj =   3.302400000e+04 inf =   0.000e+00 (0) 13 99%
+285564: mip =     not found yet >=   3.160900000e+04        (52; 33)
+294770: mip =     not found yet >=   3.161400000e+04        (52; 34)
+300184: mip =     not found yet >=   3.162100000e+04        (53; 35)
#309422: obj =   3.302400000e+04 inf =   0.000e+00 (4168) 86 97%
#313492: obj =   3.302400000e+04 inf =   0.000e+00 (0) 40 99%
+313492: mip =     not found yet >=   3.162400000e+04        (54; 36)
Time used: 312.2 secs.  Memory used: 12.8 Mb.
+323041: mip =     not found yet >=   3.162500000e+04        (55; 37)
+333109: mip =     not found yet >=   3.162500000e+04        (57; 37)
+338885: mip =     not found yet >=   3.162700000e+04        (57; 38)
+344328: mip =     not found yet >=   3.162700000e+04        (59; 38)
+352071: mip =     not found yet >=   3.162900000e+04        (61; 40)
+359000: mip =     not found yet >=   3.162900000e+04        (62; 40)
+365373: mip =     not found yet >=   3.163100000e+04        (64; 42)
+374196: mip =     not found yet >=   3.163300000e+04        (65; 43)
Time used: 373.6 secs.  Memory used: 13.0 Mb.
#386619: obj =   3.297280000e+04 inf =   0.000e+00 (1623) 88 97%
#388563: obj =   3.302400000e+04 inf =   0.000e+00 (0) 19 99%
+388563: mip =     not found yet >=   3.163800000e+04        (66; 45)
#397720: obj =   3.292159998e+04 inf =   0.000e+00 (3992) 87 97%
#401919: obj =   3.292160000e+04 inf =   0.000e+00 (883) 42 100%
#406291: obj =   3.302400000e+04 inf =   0.000e+00 (356) 43 99%
#406473: obj =   3.302400000e+04 inf =   0.000e+00 (0) 2 100%
+406473: mip =     not found yet >=   3.163800000e+04        (67; 46)
+418385: mip =     not found yet >=   3.164600000e+04        (67; 49)
#427494: obj =   3.292160000e+04 inf =   0.000e+00 (4080) 89 97%
#431175: obj =   3.292160000e+04 inf =   0.000e+00 (0) 36 99%
+431175: mip =     not found yet >=   3.164800000e+04        (66; 50)
Time used: 436.4 secs.  Memory used: 13.1 Mb.
+437035: mip =     not found yet >=   3.164800000e+04        (71; 50)
#448872: obj =   3.302400000e+04 inf =   0.000e+00 (3658) 85 97%
#451233: obj =   3.302400000e+04 inf =   0.000e+00 (0) 23 100%
+451233: mip =     not found yet >=   3.164900000e+04        (72; 51)
+463898: mip =     not found yet >=   3.166100000e+04        (70; 55)
#473508: obj =   3.302400000e+04 inf =   0.000e+00 (522) 86 97%
#473818: obj =   3.302400000e+04 inf =   0.000e+00 (0) 3 100%
+473818: mip =     not found yet >=   3.166200000e+04        (72; 56)
+479164: mip =     not found yet >=   3.166200000e+04        (75; 57)
+486794: mip =     not found yet >=   3.166300000e+04        (74; 58)
Time used: 497.2 secs.  Memory used: 13.2 Mb.
+492169: mip =     not found yet >=   3.167000000e+04        (74; 63)
+499162: mip =     not found yet >=   3.167200000e+04        (74; 63)
#509262: obj =   3.292160000e+04 inf =   0.000e+00 (3363) 87 94%
#510715: obj =   3.292160000e+04 inf =   0.000e+00 (0) 15 99%
+510715: mip =     not found yet >=   3.167800000e+04        (74; 65)
+515940: mip =     not found yet >=   3.167800000e+04        (75; 66)
+522017: mip =     not found yet >=   3.167800000e+04        (76; 66)
+531551: mip =     not found yet >=   3.167800000e+04        (78; 66)
+536819: mip =     not found yet >=   3.167800000e+04        (80; 68)
#545910: obj =   3.302400000e+04 inf =   0.000e+00 (1002) 86 97%
#548833: obj =   3.302400000e+04 inf =   0.000e+00 (0) 29 99%
+548833: mip =     not found yet >=   3.168400000e+04        (80; 69)
Time used: 562.6 secs.  Memory used: 13.4 Mb.
#559101: obj =   3.297280000e+04 inf =   0.000e+00 (2227) 89 97%
#561874: obj =   3.297280000e+04 inf =   0.000e+00 (0) 27 99%
+561874: mip =     not found yet >=   3.168900000e+04        (79; 72)
#571258: obj =   3.292160000e+04 inf =   0.000e+00 (970) 88 97%
#574739: obj =   3.292160000e+04 inf =   0.000e+00 (0) 35 99%
+574739: mip =     not found yet >=   3.168900000e+04        (80; 73)
#584149: obj =   3.297280000e+04 inf =   0.000e+00 (1914) 88 97%
#585004: obj =   3.297280000e+04 inf =   0.000e+00 (0) 8 99%
+585004: mip =     not found yet >=   3.169300000e+04        (81; 74)
#596384: obj =   3.297280000e+04 inf =   0.000e+00 (1457) 88 97%
#597721: obj =   3.297280000e+04 inf =   0.000e+00 (0) 13 99%
+597721: mip =     not found yet >=   3.169700000e+04        (81; 76)
#607146: obj =   3.297280000e+04 inf =   0.000e+00 (573) 87 97%
#607762: obj =   3.297280000e+04 inf =   0.000e+00 (0) 6 99%
+607762: mip =     not found yet >=   3.170300000e+04        (81; 78)
Time used: 627.6 secs.  Memory used: 13.5 Mb.
+617654: mip =     not found yet >=   3.170500000e+04        (84; 79)
+623062: mip =     not found yet >=   3.170500000e+04        (85; 80)
+629563: mip =     not found yet >=   3.171800000e+04        (85; 81)
+635622: mip =     not found yet >=   3.191200000e+04        (83; 84)
+641222: mip =     not found yet >=   3.191200000e+04        (84; 84)
+650806: mip =     not found yet >=   3.196800000e+04        (84; 85)
+656032: mip =     not found yet >=   3.196800000e+04        (85; 85)
+663720: mip =     not found yet >=   3.196800000e+04        (86; 86)
+669217: mip =     not found yet >=   3.197500000e+04        (86; 86)
Time used: 690.8 secs.  Memory used: 13.6 Mb.
+674719: mip =     not found yet >=   3.197500000e+04        (87; 86)
+681108: mip =     not found yet >=   3.197500000e+04        (87; 86)
+690173: mip =     not found yet >=   3.197500000e+04        (89; 86)
+698242: mip =     not found yet >=   3.199200000e+04        (89; 87)
+703696: mip =     not found yet >=   3.199400000e+04        (89; 88)
+709058: mip =     not found yet >=   3.214400000e+04        (89; 89)
+714975: mip =     not found yet >=   3.223900000e+04        (90; 90)
+721861: mip =     not found yet >=   3.246200000e+04        (89; 92)
+727003: mip =     not found yet >=   3.246500000e+04        (89; 93)
+734562: mip =     not found yet >=   3.250300000e+04        (89; 93)
Time used: 757.0 secs.  Memory used: 13.8 Mb.
#743288: obj =   3.562238273e+04 inf =   0.000e+00 (759) 86 97%
#745075: obj =   3.562238273e+04 inf =   0.000e+00 (0) 17 99%
+745075: mip =     not found yet >=   3.250300000e+04        (90; 93)
+751831: mip =     not found yet >=   3.250300000e+04        (94; 93)
+758507: mip =     not found yet >=   3.250300000e+04        (95; 93)
+763999: mip =     not found yet >=   3.260300000e+04        (96; 94)
#773655: obj =   3.456808421e+04 inf =   0.000e+00 (1412) 89 95%
#775696: obj =   3.461928421e+04 inf =   0.000e+00 (0) 20 99%
+775696: mip =     not found yet >=   3.260400000e+04        (97; 95)
+782134: mip =     not found yet >=   3.260400000e+04        (101; 95)
+790453: mip =     not found yet >=   3.260400000e+04        (103; 95)
+796814: mip =     not found yet >=   3.260400000e+04        (104; 95)
Time used: 823.1 secs.  Memory used: 14.0 Mb.
+803224: mip =     not found yet >=   3.265000000e+04        (106; 96)
+814017: mip =     not found yet >=   3.268200000e+04        (107; 97)
+819541: mip =     not found yet >=   3.277100000e+04        (108; 98)
+832259: mip =     not found yet >=   3.292200000e+04        (108; 99)
+840938: mip =     not found yet >=   3.292200000e+04        (110; 100)
+845945: mip =     not found yet >=   3.292200000e+04        (111; 101)
+855197: mip =     not found yet >=   3.292200000e+04        (110; 102)
Time used: 883.3 secs.  Memory used: 14.2 Mb.
+862709: mip =     not found yet >=   3.292200000e+04        (111; 103)
+870260: mip =     not found yet >=   3.292200000e+04        (111; 105)
+876030: mip =     not found yet >=   3.292200000e+04        (110; 106)
+881691: mip =     not found yet >=   3.292200000e+04        (111; 106)
#890817: obj =   4.482085538e+04 inf =   0.000e+00 (3715) 84 97%
#892284: obj =   4.482085538e+04 inf =   0.000e+00 (1357) 14 99%
+892284: mip =     not found yet >=   3.292200000e+04        (112; 107)
#905278: obj =   3.523830078e+04 inf =   0.000e+00 (3161) 87 95%
#909415: obj =   3.523830078e+04 inf =   0.000e+00 (687) 41 99%
#911680: obj =   3.523830078e+04 inf =   0.000e+00 (0) 22 99%
+911680: mip =     not found yet >=   3.292200000e+04        (113; 107)
Time used: 944.1 secs.  Memory used: 14.3 Mb.
#920240: obj =   4.840106667e+04 inf =   0.000e+00 (2371) 83 92%
#924282: obj =   4.849632248e+04 inf =   0.000e+00 (1980) 39 99%
#925559: obj =   4.849632248e+04 inf =   0.000e+00 (431) 13 99%
+925559: mip =     not found yet >=   3.292200000e+04        (113; 108)
+933463: mip =     not found yet >=   3.292200000e+04        (113; 109)
+939619: mip =     not found yet >=   3.292200000e+04        (114; 109)
#948295: obj =   4.273493333e+04 inf =   0.000e+00 (3429) 84 96%
#952394: obj =   4.300800000e+04 inf =   0.000e+00 (2188) 40 100%
#955845: obj =   4.300800000e+04 inf =   5.684e-14 (527) 34 99%
+955845: mip =     not found yet >=   3.292200000e+04        (113; 110)
+961531: mip =     not found yet >=   3.292200000e+04        (115; 111)
+969233: mip =     not found yet >=   3.292200000e+04        (122; 113)
Time used: 1007.5 secs.  Memory used: 14.4 Mb.
+974760: mip =     not found yet >=   3.292200000e+04        (123; 113)
+982620: mip =     not found yet >=   3.292200000e+04        (123; 114)
+993654: mip =     not found yet >=   3.292200000e+04        (123; 115)
+1002741: mip =     not found yet >=   3.292200000e+04        (124; 116)
#1011758: obj =   5.466476013e+04 inf =   0.000e+00 (3588) 87 91%
#1015702: obj =   5.744740700e+04 inf =   0.000e+00 (599) 39 99%
+1015702: mip =     not found yet >=   3.292200000e+04        (123; 117)
+1021402: mip =     not found yet >=   3.292200000e+04        (123; 118)
Time used: 1068.1 secs.  Memory used: 14.5 Mb.
+1027131: mip =     not found yet >=   3.292200000e+04        (124; 119)
+1034134: mip =     not found yet >=   3.292200000e+04        (127; 119)
+1040662: mip =     not found yet >=   3.292200000e+04        (128; 120)
+1048155: mip =     not found yet >=   3.292200000e+04        (130; 121)
+1054316: mip =     not found yet >=   3.292200000e+04        (132; 121)
+1060585: mip =     not found yet >=   3.292200000e+04        (132; 122)
+1069733: mip =     not found yet >=   3.292200000e+04        (132; 123)
#1078689: obj =   3.570346667e+04 inf =   0.000e+00 (1012) 85 95%
#1082339: obj =   3.570346667e+04 inf =   0.000e+00 (0) 36 99%
+1082339: mip =     not found yet >=   3.292200000e+04        (132; 124)
Time used: 1128.2 secs.  Memory used: 14.7 Mb.
+1087510: mip =     not found yet >=   3.292200000e+04        (135; 125)
+1094780: mip =     not found yet >=   3.292200000e+04        (136; 126)
#1106787: obj =   3.941587302e+04 inf =   0.000e+00 (2712) 84 97%
#1110634: obj =   3.941587302e+04 inf =   0.000e+00 (2914) 38 99%
+1110634: mip =     not found yet >=   3.292200000e+04        (137; 127)
+1119869: mip =     not found yet >=   3.292200000e+04        (138; 127)
+1127304: mip =     not found yet >=   3.292200000e+04        (138; 129)
+1133948: mip =     not found yet >=   3.292200000e+04        (139; 130)
#1142844: obj =   5.764161978e+04 inf =   0.000e+00 (2414) 86 93%
#1144108: obj =   7.163350631e+04 inf =   3.126e-13 (2333) 12 99%
+1144108: mip =     not found yet >=   3.292200000e+04        (138; 131)
Time used: 1192.6 secs.  Memory used: 14.8 Mb.
+1150666: mip =     not found yet >=   3.292200000e+04        (139; 132)
+1157224: mip =     not found yet >=   3.292200000e+04        (138; 133)
+1162428: mip =     not found yet >=   3.292200000e+04        (139; 133)
+1167700: mip =     not found yet >=   3.292200000e+04        (140; 134)
+1173283: mip =     not found yet >=   3.292200000e+04        (139; 135)
+1178821: mip =     not found yet >=   3.292200000e+04        (140; 136)
+1184145: mip =     not found yet >=   3.292200000e+04        (140; 137)
+1193129: mip =     not found yet >=   3.292200000e+04        (140; 138)
+1202886: mip =     not found yet >=   3.292200000e+04        (141; 138)
Time used: 1253.5 secs.  Memory used: 15.0 Mb.
+1210389: mip =     not found yet >=   3.292200000e+04        (141; 140)
+1217372: mip =     not found yet >=   3.292200000e+04        (141; 141)
+1228363: mip =     not found yet >=   3.292200000e+04        (142; 142)
+1237130: mip =     not found yet >=   3.292200000e+04        (141; 144)
+1245002: mip =     not found yet >=   3.292200000e+04        (141; 145)
+1249847: mip =     not found yet >=   3.292200000e+04        (141; 146)
+1258145: mip =     not found yet >=   3.292200000e+04        (142; 146)
+1264821: mip =     not found yet >=   3.292200000e+04        (142; 147)
Time used: 1318.3 secs.  Memory used: 15.1 Mb.
+1274451: mip =     not found yet >=   3.292200000e+04        (142; 148)
#1283659: obj =   4.769277342e+04 inf =   0.000e+00 (3225) 90 90%
#1288170: obj =   4.937801010e+04 inf =   0.000e+00 (2405) 44 93%
#1290446: obj =   5.056122058e+04 inf =   5.835e-11 (2842) 22 99%
+1290446: mip =     not found yet >=   3.292200000e+04        (142; 149)
+1299424: mip =     not found yet >=   3.292200000e+04        (143; 149)
+1304562: mip =     not found yet >=   3.292200000e+04        (145; 149)
#1316346: obj =   5.468877608e+04 inf =   0.000e+00 (1553) 81 95%
#1318919: obj =   5.730506962e+04 inf =   0.000e+00 (460) 25 99%
+1318919: mip =     not found yet >=   3.292200000e+04        (145; 151)
Time used: 1380.3 secs.  Memory used: 15.2 Mb.
+1324023: mip =     not found yet >=   3.292200000e+04        (145; 152)
+1328980: mip =     not found yet >=   3.292200000e+04        (146; 153)
+1336420: mip =     not found yet >=   3.292200000e+04        (145; 154)
+1342363: mip =     not found yet >=   3.292200000e+04        (146; 154)
+1347860: mip =     not found yet >=   3.292200000e+04        (148; 155)
+1353028: mip =     not found yet >=   3.292200000e+04        (149; 156)
+1360029: mip =     not found yet >=   3.292200000e+04        (149; 157)
+1370962: mip =     not found yet >=   3.292200000e+04        (150; 158)
+1375686: mip =     not found yet >=   3.292200000e+04        (151; 158)
Time used: 1440.4 secs.  Memory used: 15.4 Mb.
+1383687: mip =     not found yet >=   3.292200000e+04        (150; 160)
+1391310: mip =     not found yet >=   3.292200000e+04        (151; 160)
+1399317: mip =     not found yet >=   3.293000000e+04        (151; 162)
+1407347: mip =     not found yet >=   3.293000000e+04        (152; 163)
+1419332: mip =     not found yet >=   3.293400000e+04        (153; 163)
+1424986: mip =     not found yet >=   3.296000000e+04        (152; 165)
+1432202: mip =     not found yet >=   3.296000000e+04        (154; 165)
+1437536: mip =     not found yet >=   3.296000000e+04        (156; 165)
Time used: 1503.2 secs.  Memory used: 15.5 Mb.
+1447374: mip =     not found yet >=   3.296800000e+04        (157; 166)
+1456883: mip =     not found yet >=   3.297300000e+04        (158; 167)
+1461920: mip =     not found yet >=   3.297300000e+04        (160; 170)
+1468487: mip =     not found yet >=   3.297300000e+04        (160; 171)
+1478852: mip =     not found yet >=   3.297300000e+04        (160; 172)
+1484335: mip =     not found yet >=   3.297300000e+04        (162; 172)
+1490020: mip =     not found yet >=   3.297300000e+04        (161; 173)
+1495999: mip =     not found yet >=   3.297300000e+04        (163; 173)
Time used: 1565.7 secs.  Memory used: 15.7 Mb.
#1509431: obj =   5.853209863e+04 inf =   0.000e+00 (1804) 86 96%
#1513748: obj =   6.419131500e+04 inf =   0.000e+00 (2916) 42 99%
#1516503: obj =   6.419131500e+04 inf =   0.000e+00 (882) 27 99%
+1516503: mip =     not found yet >=   3.297300000e+04        (161; 177)
+1521478: mip =     not found yet >=   3.297300000e+04        (161; 177)
+1529303: mip =     not found yet >=   3.297300000e+04        (163; 179)
#1538325: obj =   5.537092158e+04 inf =   0.000e+00 (1892) 87 96%
#1542417: obj =   6.887343321e+04 inf =   0.000e+00 (2237) 40 99%
+1542417: mip =     not found yet >=   3.297300000e+04        (162; 180)
+1547998: mip =     not found yet >=   3.297300000e+04        (162; 181)
+1555873: mip =     not found yet >=   3.297300000e+04        (162; 182)
Time used: 1626.1 secs.  Memory used: 15.8 Mb.
+1563396: mip =     not found yet >=   3.297300000e+04        (163; 182)
+1569362: mip =     not found yet >=   3.297300000e+04        (164; 182)
+1578248: mip =     not found yet >=   3.297300000e+04        (165; 185)
+1583813: mip =     not found yet >=   3.297300000e+04        (164; 186)
+1590297: mip =     not found yet >=   3.297300000e+04        (164; 186)
#1603752: obj =   4.844065948e+04 inf =   0.000e+00 (3170) 84 96%
#1607848: obj =   4.862311780e+04 inf =   0.000e+00 (1756) 40 99%
#1611932: obj =   4.974572485e+04 inf =   0.000e+00 (2064) 40 99%
#1614408: obj =   6.209155726e+04 inf =   0.000e+00 (2095) 24 99%
+1614408: mip =     not found yet >=   3.297300000e+04        (165; 188)
Time used: 1689.9 secs.  Memory used: 15.9 Mb.
+1620964: mip =     not found yet >=   3.297300000e+04        (165; 189)
+1628747: mip =     not found yet >=   3.297300000e+04        (166; 190)
#1637354: obj =   5.394128497e+04 inf =   0.000e+00 (2980) 83 97%
#1638617: obj =   5.408119164e+04 inf =   0.000e+00 (627) 13 99%
+1638617: mip =     not found yet >=   3.297300000e+04        (165; 191)
+1649152: mip =     not found yet >=   3.299100000e+04        (165; 192)
+1655165: mip =     not found yet >=   3.299100000e+04        (168; 192)
+1663598: mip =     not found yet >=   3.302400000e+04        (169; 193)
+1670533: mip =     not found yet >=   3.302400000e+04        (170; 196)
+1676978: mip =     not found yet >=   3.302400000e+04        (169; 197)
Time used: 1755.8 secs.  Memory used: 16.1 Mb.
#1690071: obj =   4.836761112e+04 inf =   0.000e+00 (2558) 85 95%
#1691455: obj =   5.082521112e+04 inf =   0.000e+00 (2317) 14 99%
+1691455: mip =     not found yet >=   3.302400000e+04        (169; 198)
+1703562: mip =     not found yet >=   3.302400000e+04        (169; 199)
+1708593: mip =     not found yet >=   3.302400000e+04        (169; 199)
