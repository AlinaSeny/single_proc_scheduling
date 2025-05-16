GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_45_default_input.lp -o solutions/new_no_tr/jump_3_45_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_45_default_input.lp'...
inputs/new_no_tr/order/jump_3_45_default_input.lp:10576: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_45_default_input.lp:10576: warning: upper bound of variable 'm_1_1' redefined
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
   3373: obj =   6.988776137e+04 inf =   4.991e-14 (0) 32
*  8994: obj =   3.161286499e+04 inf =   1.458e-15 (948) 55
* 10915: obj =   3.152959684e+04 inf =   6.162e-15 (0) 18
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10915: mip =     not found yet >=              -inf        (1; 0)
+ 17860: mip =     not found yet >=   3.153000000e+04        (4; 0)
+ 24256: mip =     not found yet >=   3.153000000e+04        (6; 0)
+ 30377: mip =     not found yet >=   3.154800000e+04        (7; 1)
+ 36388: mip =     not found yet >=   3.154800000e+04        (9; 1)
+ 41065: mip =     not found yet >=   3.154800000e+04        (10; 1)
+ 47600: mip =     not found yet >=   3.155000000e+04        (13; 2)
+ 52913: mip =     not found yet >=   3.155000000e+04        (15; 2)
+ 58324: mip =     not found yet >=   3.155000000e+04        (17; 2)
+ 64587: mip =     not found yet >=   3.155200000e+04        (19; 3)
+ 69807: mip =     not found yet >=   3.155200000e+04        (22; 3)
Time used: 60.3 secs.  Memory used: 12.2 Mb.
+ 75852: mip =     not found yet >=   3.155500000e+04        (23; 4)
+ 81204: mip =     not found yet >=   3.155500000e+04        (25; 4)
+ 88530: mip =     not found yet >=   3.155900000e+04        (27; 5)
+ 96588: mip =     not found yet >=   3.156000000e+04        (27; 6)
+101496: mip =     not found yet >=   3.156200000e+04        (27; 7)
+107221: mip =     not found yet >=   3.156200000e+04        (30; 7)
+113225: mip =     not found yet >=   3.156300000e+04        (32; 9)
+120096: mip =     not found yet >=   3.157100000e+04        (32; 9)
+125563: mip =     not found yet >=   3.157400000e+04        (32; 10)
+132798: mip =     not found yet >=   3.157400000e+04        (35; 10)
Time used: 120.9 secs.  Memory used: 12.4 Mb.
+138508: mip =     not found yet >=   3.157600000e+04        (36; 11)
+145622: mip =     not found yet >=   3.158200000e+04        (36; 13)
#158980: obj =   3.302400000e+04 inf =   0.000e+00 (3108) 84 97%
#163162: obj =   3.302400000e+04 inf =   0.000e+00 (628) 41 99%
#164053: obj =   3.302400000e+04 inf =   0.000e+00 (0) 9 99%
+164053: mip =     not found yet >=   3.158200000e+04        (40; 13)
+171571: mip =     not found yet >=   3.158200000e+04        (42; 14)
+178392: mip =     not found yet >=   3.158700000e+04        (43; 16)
+185183: mip =     not found yet >=   3.158700000e+04        (43; 17)
+194320: mip =     not found yet >=   3.158700000e+04        (44; 18)
Time used: 183.0 secs.  Memory used: 12.5 Mb.
+201066: mip =     not found yet >=   3.159100000e+04        (43; 20)
+207991: mip =     not found yet >=   3.159100000e+04        (44; 21)
+214828: mip =     not found yet >=   3.159300000e+04        (46; 21)
+221245: mip =     not found yet >=   3.159300000e+04        (47; 22)
#230524: obj =   3.292160000e+04 inf =   0.000e+00 (3269) 86 95%
#232952: obj =   3.292160000e+04 inf =   0.000e+00 (0) 24 99%
+232952: mip =     not found yet >=   3.159500000e+04        (46; 24)
+239691: mip =     not found yet >=   3.159900000e+04        (47; 26)
+246300: mip =     not found yet >=   3.160000000e+04        (46; 28)
+251267: mip =     not found yet >=   3.160000000e+04        (47; 28)
Time used: 244.0 secs.  Memory used: 12.6 Mb.
#262653: obj =   3.292160000e+04 inf =   0.000e+00 (3313) 84 97%
#264290: obj =   3.292160000e+04 inf =   0.000e+00 (0) 17 99%
+264290: mip =     not found yet >=   3.160000000e+04        (49; 29)
+272514: mip =     not found yet >=   3.160200000e+04        (50; 30)
+279619: mip =     not found yet >=   3.160400000e+04        (53; 33)
#291960: obj =   3.292160000e+04 inf =   0.000e+00 (4347) 87 97%
#293657: obj =   3.292160000e+04 inf =   0.000e+00 (0) 17 99%
+293657: mip =     not found yet >=   3.160600000e+04        (52; 35)
#302158: obj =   3.302400000e+04 inf =   0.000e+00 (4211) 83 97%
#305555: obj =   3.302400000e+04 inf =   0.000e+00 (0) 33 99%
+305555: mip =     not found yet >=   3.160900000e+04        (53; 36)
+311563: mip =     not found yet >=   3.161100000e+04        (52; 37)
Time used: 308.0 secs.  Memory used: 12.7 Mb.
+318811: mip =     not found yet >=   3.161800000e+04        (52; 39)
#329756: obj =   3.292160000e+04 inf =   0.000e+00 (3684) 91 96%
#333495: obj =   3.302400000e+04 inf =   0.000e+00 (0) 37 99%
+333495: mip =     not found yet >=   3.162100000e+04        (53; 40)
+342440: mip =     not found yet >=   3.162400000e+04        (52; 41)
+348288: mip =     not found yet >=   3.162400000e+04        (52; 42)
+356019: mip =     not found yet >=   3.162700000e+04        (54; 44)
+363459: mip =     not found yet >=   3.162900000e+04        (53; 46)
+372100: mip =     not found yet >=   3.162900000e+04        (55; 46)
Time used: 370.3 secs.  Memory used: 12.8 Mb.
#381469: obj =   3.297280000e+04 inf =   0.000e+00 (3352) 91 97%
#383362: obj =   3.297280000e+04 inf =   0.000e+00 (0) 19 99%
+383362: mip =     not found yet >=   3.162900000e+04        (56; 46)
+389848: mip =     not found yet >=   3.163300000e+04        (55; 49)
+396387: mip =     not found yet >=   3.163400000e+04        (54; 51)
+401931: mip =     not found yet >=   3.163500000e+04        (54; 53)
+409415: mip =     not found yet >=   3.163500000e+04        (54; 54)
#418055: obj =   3.302400000e+04 inf =   0.000e+00 (3650) 85 97%
#420826: obj =   3.302400000e+04 inf =   0.000e+00 (0) 27 99%
+420826: mip =     not found yet >=   3.163700000e+04        (55; 54)
+429153: mip =     not found yet >=   3.163800000e+04        (54; 56)
Time used: 430.7 secs.  Memory used: 12.9 Mb.
#438375: obj =   3.302400000e+04 inf =   0.000e+00 (3375) 83 96%
#442133: obj =   3.302400000e+04 inf =   0.000e+00 (0) 37 99%
+442133: mip =     not found yet >=   3.164300000e+04        (54; 58)
#454209: obj =   3.302400000e+04 inf =   0.000e+00 (4130) 83 95%
#455492: obj =   3.302400000e+04 inf =   0.000e+00 (0) 13 99%
+455492: mip =     not found yet >=   3.164500000e+04        (53; 60)
+462534: mip =     not found yet >=   3.165000000e+04        (53; 63)
+467760: mip =     not found yet >=   3.165200000e+04        (52; 66)
+474901: mip =     not found yet >=   3.165500000e+04        (53; 66)
#483698: obj =   3.297280000e+04 inf =   0.000e+00 (4033) 86 91%
#487795: obj =   3.302400000e+04 inf =   0.000e+00 (835) 40 99%
#488302: obj =   3.302400000e+04 inf =   0.000e+00 (0) 5 100%
+488302: mip =     not found yet >=   3.165600000e+04        (53; 67)
Time used: 496.6 secs.  Memory used: 13.1 Mb.
#497083: obj =   3.276800000e+04 inf =   0.000e+00 (2312) 84 95%
#501276: obj =   3.292160000e+04 inf =   0.000e+00 (1040) 41 92%
#503131: obj =   3.292160000e+04 inf =   0.000e+00 (0) 19 99%
+503131: mip =     not found yet >=   3.165600000e+04        (52; 68)
+510419: mip =     not found yet >=   3.166500000e+04        (52; 71)
+515960: mip =     not found yet >=   3.166700000e+04        (52; 75)
+527934: mip =     not found yet >=   3.166900000e+04        (54; 76)
#536797: obj =   3.292160000e+04 inf =   0.000e+00 (1901) 86 92%
#538411: obj =   3.292160000e+04 inf =   0.000e+00 (0) 16 99%
+538411: mip =     not found yet >=   3.167200000e+04        (53; 77)
#547185: obj =   3.292160000e+04 inf =   0.000e+00 (3275) 85 97%
#550152: obj =   3.292160000e+04 inf =   0.000e+00 (0) 30 99%
+550152: mip =     not found yet >=   3.167300000e+04        (53; 78)
Time used: 565.8 secs.  Memory used: 13.2 Mb.
#559023: obj =   3.292160000e+04 inf =   0.000e+00 (64) 84 96%
#559063: obj =   3.292160000e+04 inf =   0.000e+00 (0) 1 100%
+559063: mip =     not found yet >=   3.167500000e+04        (53; 80)
+567132: mip =     not found yet >=   3.167700000e+04        (53; 82)
+572291: mip =     not found yet >=   3.167800000e+04        (51; 84)
+582642: mip =     not found yet >=   3.167800000e+04        (53; 84)
+590625: mip =     not found yet >=   3.167800000e+04        (55; 84)
+596651: mip =     not found yet >=   3.167800000e+04        (56; 86)
+602797: mip =     not found yet >=   3.168100000e+04        (58; 86)
#611599: obj =   3.302400000e+04 inf =   0.000e+00 (95) 86 97%
#611639: obj =   3.302400000e+04 inf =   0.000e+00 (0) 100%
+611639: mip =     not found yet >=   3.168100000e+04        (60; 86)
Time used: 631.4 secs.  Memory used: 13.3 Mb.
+618604: mip =     not found yet >=   3.168200000e+04        (59; 87)
+623509: mip =     not found yet >=   3.168400000e+04        (59; 88)
+633599: mip =     not found yet >=   3.168500000e+04        (60; 89)
+638920: mip =     not found yet >=   3.168500000e+04        (60; 90)
+649327: mip =     not found yet >=   3.168500000e+04        (63; 90)
#658543: obj =   3.292160000e+04 inf =   0.000e+00 (2626) 86 93%
#660263: obj =   3.292160000e+04 inf =   0.000e+00 (0) 17 99%
+660263: mip =     not found yet >=   3.168700000e+04        (62; 91)
+665790: mip =     not found yet >=   3.168700000e+04        (62; 91)
Time used: 691.6 secs.  Memory used: 13.4 Mb.
+673878: mip =     not found yet >=   3.169400000e+04        (62; 95)
+686806: mip =     not found yet >=   3.170000000e+04        (62; 98)
#695211: obj =   3.292160000e+04 inf =   0.000e+00 (2427) 82 97%
#697487: obj =   3.297280000e+04 inf =   0.000e+00 (0) 23 99%
+697487: mip =     not found yet >=   3.170100000e+04        (61; 99)
+705030: mip =     not found yet >=   3.170100000e+04        (61; 100)
+714370: mip =     not found yet >=   3.170700000e+04        (60; 103)
#722978: obj =   3.297280000e+04 inf =   0.000e+00 (631) 84 96%
#723549: obj =   3.297280000e+04 inf =   0.000e+00 (0) 6 100%
+723549: mip =     not found yet >=   3.170700000e+04        (60; 103)
Time used: 753.5 secs.  Memory used: 13.5 Mb.
+728809: mip =     not found yet >=   3.170800000e+04        (60; 106)
#737653: obj =   3.302400000e+04 inf =   0.000e+00 (1777) 87 97%
#740736: obj =   3.302400000e+04 inf =   0.000e+00 (0) 30 99%
+740736: mip =     not found yet >=   3.170800000e+04        (61; 106)
+748215: mip =     not found yet >=   3.171300000e+04        (61; 107)
+756071: mip =     not found yet >=   3.171600000e+04        (61; 108)
#764915: obj =   3.292160000e+04 inf =   0.000e+00 (2472) 86 94%
#769053: obj =   3.292160000e+04 inf =   0.000e+00 (3707) 41 100%
#770750: obj =   3.297280000e+04 inf =   0.000e+00 (0) 17 99%
+770750: mip =     not found yet >=   3.171800000e+04        (60; 109)
+779654: mip =     not found yet >=   3.172300000e+04        (60; 110)
Time used: 816.3 secs.  Memory used: 13.6 Mb.
+788129: mip =     not found yet >=   3.172300000e+04        (61; 110)
+794004: mip =     not found yet >=   3.172300000e+04        (62; 110)
#805724: obj =   3.297280000e+04 inf =   0.000e+00 (3018) 87 93%
#807075: obj =   3.297280000e+04 inf =   0.000e+00 (0) 13 99%
+807075: mip =     not found yet >=   3.173100000e+04        (59; 113)
#815913: obj =   3.297280000e+04 inf =   0.000e+00 (2985) 86 96%
#820294: obj =   3.297280000e+04 inf =   0.000e+00 (1749) 43 99%
#821633: obj =   3.297280000e+04 inf =   0.000e+00 (0) 13 99%
+821633: mip =     not found yet >=   3.174400000e+04        (59; 114)
+829690: mip =     not found yet >=   3.175800000e+04        (61; 115)
+834857: mip =     not found yet >=   3.175800000e+04        (62; 115)
Time used: 880.5 secs.  Memory used: 13.7 Mb.
+842003: mip =     not found yet >=   3.179100000e+04        (61; 117)
+851177: mip =     not found yet >=   3.179800000e+04        (62; 117)
+855938: mip =     not found yet >=   3.179800000e+04        (62; 118)
+868034: mip =     not found yet >=   3.182000000e+04        (61; 119)
+878667: mip =     not found yet >=   3.182000000e+04        (62; 119)
+885868: mip =     not found yet >=   3.182000000e+04        (64; 119)
+891397: mip =     not found yet >=   3.182000000e+04        (66; 119)
#900244: obj =   5.004000031e+04 inf =   0.000e+00 (3176) 86 84%
#904449: obj =   5.097037576e+04 inf =   0.000e+00 (2034) 41 99%
#906743: obj =   5.100450909e+04 inf =   2.728e-12 (508) 22 99%
+906743: mip =     not found yet >=   3.182000000e+04        (66; 120)
Time used: 953.9 secs.  Memory used: 13.8 Mb.
+914946: mip =     not found yet >=   3.183000000e+04        (66; 121)
#923636: obj =   3.729007028e+04 inf =   0.000e+00 (3525) 85 95%
#927734: obj =   4.013105282e+04 inf =   0.000e+00 (3075) 40 99%
#929146: obj =   4.013105282e+04 inf =   0.000e+00 (448) 14 99%
+929146: mip =     not found yet >=   3.183300000e+04        (64; 123)
#939366: obj =   3.292160000e+04 inf =   0.000e+00 (2079) 89 96%
#941340: obj =   3.297280000e+04 inf =   0.000e+00 (0) 19 99%
+941340: mip =     not found yet >=   3.184900000e+04        (63; 124)
+952643: mip =     not found yet >=   3.212500000e+04        (59; 129)
+961581: mip =     not found yet >=   3.213100000e+04        (59; 130)
Time used: 1014.2 secs.  Memory used: 13.9 Mb.
+970328: mip =     not found yet >=   3.213100000e+04        (61; 130)
+976847: mip =     not found yet >=   3.213100000e+04        (62; 130)
+984721: mip =     not found yet >=   3.213100000e+04        (64; 130)
+994467: mip =     not found yet >=   3.213100000e+04        (66; 130)
+1002820: mip =     not found yet >=   3.231300000e+04        (67; 132)
+1008028: mip =     not found yet >=   3.231300000e+04        (68; 132)
+1015445: mip =     not found yet >=   3.234200000e+04        (68; 133)
+1020396: mip =     not found yet >=   3.234200000e+04        (69; 133)
Time used: 1076.3 secs.  Memory used: 14.0 Mb.
+1030549: mip =     not found yet >=   3.275600000e+04        (70; 134)
+1038041: mip =     not found yet >=   3.275600000e+04        (72; 134)
+1046369: mip =     not found yet >=   3.275600000e+04        (74; 134)
+1051338: mip =     not found yet >=   3.275600000e+04        (75; 134)
#1061910: obj =   3.611306667e+04 inf =   0.000e+00 (3410) 80 97%
#1065961: obj =   3.611306667e+04 inf =   0.000e+00 (0) 40 99%
+1065961: mip =     not found yet >=   3.275600000e+04        (79; 134)
+1071228: mip =     not found yet >=   3.292200000e+04        (85; 136)
+1077711: mip =     not found yet >=   3.292200000e+04        (85; 136)
Time used: 1136.3 secs.  Memory used: 14.2 Mb.
+1086224: mip =     not found yet >=   3.292200000e+04        (85; 138)
+1091421: mip =     not found yet >=   3.292200000e+04        (86; 138)
+1100591: mip =     not found yet >=   3.292200000e+04        (86; 139)
+1107222: mip =     not found yet >=   3.292200000e+04        (87; 139)
+1112813: mip =     not found yet >=   3.292200000e+04        (89; 139)
+1119194: mip =     not found yet >=   3.292200000e+04        (91; 139)
+1124842: mip =     not found yet >=   3.292200000e+04        (93; 139)
+1130663: mip =     not found yet >=   3.292200000e+04        (94; 139)
+1137197: mip =     not found yet >=   3.292200000e+04        (93; 140)
+1142187: mip =     not found yet >=   3.292200000e+04        (94; 140)
Time used: 1199.9 secs.  Memory used: 14.3 Mb.
+1151780: mip =     not found yet >=   3.292200000e+04        (94; 141)
+1157859: mip =     not found yet >=   3.292200000e+04        (94; 142)
+1168012: mip =     not found yet >=   3.292200000e+04        (95; 143)
+1176363: mip =     not found yet >=   3.292200000e+04        (95; 144)
+1184513: mip =     not found yet >=   3.292200000e+04        (96; 145)
+1190543: mip =     not found yet >=   3.292200000e+04        (96; 145)
+1196155: mip =     not found yet >=   3.292200000e+04        (97; 145)
Time used: 1261.3 secs.  Memory used: 14.4 Mb.
+1204835: mip =     not found yet >=   3.297300000e+04        (97; 146)
+1211510: mip =     not found yet >=   3.297300000e+04        (97; 147)
+1216349: mip =     not found yet >=   3.297300000e+04        (98; 147)
+1221956: mip =     not found yet >=   3.297300000e+04        (98; 148)
+1227174: mip =     not found yet >=   3.297300000e+04        (99; 148)
+1236704: mip =     not found yet >=   3.297300000e+04        (102; 148)
+1244212: mip =     not found yet >=   3.297300000e+04        (102; 149)
+1250021: mip =     not found yet >=   3.297300000e+04        (103; 149)
+1256415: mip =     not found yet >=   3.297300000e+04        (103; 150)
+1261986: mip =     not found yet >=   3.297300000e+04        (104; 150)
Time used: 1325.6 secs.  Memory used: 14.6 Mb.
+1268907: mip =     not found yet >=   3.297300000e+04        (104; 151)
+1273242: mip =     not found yet >=   3.297300000e+04        (106; 151)
#1282365: obj =   7.028997386e+04 inf =   0.000e+00 (1674) 83 96%
#1285491: obj =   7.246947594e+04 inf =   0.000e+00 (538) 30 99%
+1285491: mip =     not found yet >=   3.297300000e+04        (110; 152)
+1291561: mip =     not found yet >=   3.297300000e+04        (110; 152)
+1297996: mip =     not found yet >=   3.297300000e+04        (111; 152)
+1303409: mip =     not found yet >=   3.297300000e+04        (111; 154)
+1308709: mip =     not found yet >=   3.297300000e+04        (112; 154)
+1313560: mip =     not found yet >=   3.297300000e+04        (113; 155)
+1319278: mip =     not found yet >=   3.297300000e+04        (114; 155)
Time used: 1386.9 secs.  Memory used: 14.7 Mb.
+1325090: mip =     not found yet >=   3.297300000e+04        (117; 155)
#1335666: obj =   5.393059034e+04 inf =   0.000e+00 (2464) 83 95%
#1336300: obj =   5.440873339e+04 inf =   0.000e+00 (1290) 6 99%
+1336300: mip =     not found yet >=   3.297300000e+04        (117; 156)
+1341829: mip =     not found yet >=   3.297300000e+04        (117; 156)
+1347828: mip =     not found yet >=   3.297300000e+04        (118; 156)
+1353293: mip =     not found yet >=   3.297300000e+04        (121; 156)
+1361301: mip =     not found yet >=   3.297300000e+04        (125; 156)
+1368632: mip =     not found yet >=   3.297300000e+04        (126; 156)
+1376952: mip =     not found yet >=   3.297300000e+04        (127; 156)
Time used: 1448.1 secs.  Memory used: 14.9 Mb.
+1385575: mip =     not found yet >=   3.297300000e+04        (128; 157)
+1391742: mip =     not found yet >=   3.297300000e+04        (131; 157)
+1398832: mip =     not found yet >=   3.297300000e+04        (131; 158)
+1405712: mip =     not found yet >=   3.302400000e+04        (131; 158)
+1414187: mip =     not found yet >=   3.302400000e+04        (132; 158)
+1422927: mip =     not found yet >=   3.302400000e+04        (132; 159)
+1428129: mip =     not found yet >=   3.302400000e+04        (133; 159)
+1433756: mip =     not found yet >=   3.302400000e+04        (136; 159)
Time used: 1510.1 secs.  Memory used: 15.0 Mb.
+1439783: mip =     not found yet >=   3.302400000e+04        (138; 159)
+1445852: mip =     not found yet >=   3.302400000e+04        (138; 160)
+1450879: mip =     not found yet >=   3.302400000e+04        (138; 160)
+1455665: mip =     not found yet >=   3.302400000e+04        (140; 160)
+1460733: mip =     not found yet >=   3.302400000e+04        (139; 161)
+1465640: mip =     not found yet >=   3.302400000e+04        (140; 161)
+1473371: mip =     not found yet >=   3.302400000e+04        (140; 162)
+1478689: mip =     not found yet >=   3.302400000e+04        (141; 162)
+1486812: mip =     not found yet >=   3.302400000e+04        (141; 163)
+1491873: mip =     not found yet >=   3.302400000e+04        (142; 163)
Time used: 1571.2 secs.  Memory used: 15.2 Mb.
+1500684: mip =     not found yet >=   3.302400000e+04        (145; 163)
+1511705: mip =     not found yet >=   3.302400000e+04        (146; 164)
+1519983: mip =     not found yet >=   3.302400000e+04        (146; 165)
+1525097: mip =     not found yet >=   3.302400000e+04        (146; 166)
+1530329: mip =     not found yet >=   3.302400000e+04        (147; 166)
+1538539: mip =     not found yet >=   3.302400000e+04        (147; 167)
+1545077: mip =     not found yet >=   3.302400000e+04        (148; 167)
+1550459: mip =     not found yet >=   3.302400000e+04        (150; 167)
+1556600: mip =     not found yet >=   3.302400000e+04        (149; 168)
Time used: 1636.1 secs.  Memory used: 15.3 Mb.
+1562346: mip =     not found yet >=   3.302400000e+04        (150; 169)
+1572704: mip =     not found yet >=   3.302400000e+04        (151; 169)
+1582149: mip =     not found yet >=   3.302400000e+04        (154; 169)
+1588740: mip =     not found yet >=   3.302400000e+04        (154; 170)
+1593596: mip =     not found yet >=   3.302400000e+04        (155; 170)
+1602444: mip =     not found yet >=   3.302400000e+04        (155; 171)
+1608525: mip =     not found yet >=   3.302400000e+04        (156; 171)
+1613513: mip =     not found yet >=   3.302400000e+04        (157; 171)
Time used: 1697.1 secs.  Memory used: 15.5 Mb.
+1619470: mip =     not found yet >=   3.302400000e+04        (156; 172)
+1625226: mip =     not found yet >=   3.302400000e+04        (157; 172)
+1633764: mip =     not found yet >=   3.302400000e+04        (160; 172)
+1639035: mip =     not found yet >=   3.302400000e+04        (160; 173)
+1644136: mip =     not found yet >=   3.302400000e+04        (160; 174)
+1649836: mip =     not found yet >=   3.302400000e+04        (161; 174)
+1657908: mip =     not found yet >=   3.302400000e+04        (161; 175)
+1664088: mip =     not found yet >=   3.302400000e+04        (162; 175)
+1670995: mip =     not found yet >=   3.302400000e+04        (162; 176)
Time used: 1758.0 secs.  Memory used: 15.6 Mb.
+1677295: mip =     not found yet >=   3.302400000e+04        (163; 176)
+1687250: mip =     not found yet >=   3.302400000e+04        (164; 177)
+1692393: mip =     not found yet >=   3.302400000e+04        (171; 177)
+1699165: mip =     not found yet >=   3.302400000e+04        (172; 178)
