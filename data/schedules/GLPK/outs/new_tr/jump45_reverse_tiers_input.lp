GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump45_reverse_tiers_input.lp -o solutions/new_tr/jump45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump45_reverse_tiers_input.lp'...
inputs/new_tr/order/jump45_reverse_tiers_input.lp:10915: warning: lower bound of variable 'm_15_15' redefined
inputs/new_tr/order/jump45_reverse_tiers_input.lp:10915: warning: upper bound of variable 'm_15_15' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
14965 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
Preprocessing...
792 hidden packing inequaliti(es) were detected
550 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
8755 rows, 3241 columns, 25567 non-zeros
3241 integer variables, 3195 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7991
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8755 rows, 3241 columns, 25567 non-zeros
      0: obj =   3.379200000e+04 inf =   1.636e+03 (885)
Perturbing LP to avoid stalling [205]...
   3858: obj =   7.715654402e+04 inf =   3.500e-07 (0) 35
Removing LP perturbation [6647]...
*  6647: obj =   5.106775367e+04 inf =   2.500e-13 (0) 27
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6647: mip =     not found yet >=              -inf        (1; 0)
+ 16631: mip =     not found yet >=   5.106800000e+04        (7; 0)
+ 25019: mip =     not found yet >=   5.106800000e+04        (14; 0)
+ 33346: mip =     not found yet >=   5.106800000e+04        (16; 1)
+ 42497: mip =     not found yet >=   5.106800000e+04        (21; 1)
+ 48769: mip =     not found yet >=   5.106800000e+04        (25; 1)
+ 56361: mip =     not found yet >=   5.106800000e+04        (35; 2)
+ 67806: mip =     not found yet >=   5.106800000e+04        (42; 3)
+ 79102: mip =     not found yet >=   5.106800000e+04        (43; 4)
Time used: 62.5 secs.  Memory used: 11.7 Mb.
+ 85795: mip =     not found yet >=   5.106800000e+04        (45; 4)
+ 96320: mip =     not found yet >=   5.106800000e+04        (50; 5)
+104119: mip =     not found yet >=   5.106800000e+04        (55; 5)
+113305: mip =     not found yet >=   5.106800000e+04        (62; 6)
+125705: mip =     not found yet >=   5.106800000e+04        (70; 6)
+135405: mip =     not found yet >=   5.106800000e+04        (71; 7)
#147471: obj =   5.219254142e+04 inf =   0.000e+00 (2293) 106 74%
#149532: obj =   5.223015023e+04 inf =   0.000e+00 (0) 20 69%
+149532: mip =     not found yet >=   5.106800000e+04        (76; 8)
Time used: 124.3 secs.  Memory used: 12.0 Mb.
+156882: mip =     not found yet >=   5.106800000e+04        (80; 8)
+164158: mip =     not found yet >=   5.106800000e+04        (86; 8)
+172446: mip =     not found yet >=   5.106800000e+04        (88; 9)
+181180: mip =     not found yet >=   5.106800000e+04        (89; 9)
#194378: obj =   5.113777393e+04 inf =   0.000e+00 (252) 94 80%
#195685: obj =   5.113886370e+04 inf =   5.684e-14 (0) 13 97%
+195685: mip =     not found yet >=   5.106800000e+04        (104; 10)
+206092: mip =     not found yet >=   5.106800000e+04        (109; 11)
+221731: mip =     not found yet >=   5.106800000e+04        (119; 12)
Time used: 190.1 secs.  Memory used: 12.2 Mb.
+227796: mip =     not found yet >=   5.106800000e+04        (126; 12)
+233797: mip =     not found yet >=   5.106800000e+04        (128; 13)
+241199: mip =     not found yet >=   5.106800000e+04        (135; 13)
#256996: obj =   5.182110806e+04 inf =   0.000e+00 (2188) 102 88%
#262169: obj =   5.194615004e+04 inf =   0.000e+00 (706) 50 96%
#264057: obj =   5.194819885e+04 inf =   1.350e-12 (0) 19 97%
+264057: mip =     not found yet >=   5.106800000e+04        (151; 18)
+272367: mip =     not found yet >=   5.106800000e+04        (152; 18)
+278776: mip =     not found yet >=   5.106800000e+04        (152; 20)
+287105: mip =     not found yet >=   5.106800000e+04        (154; 20)
Time used: 250.8 secs.  Memory used: 12.5 Mb.
+295202: mip =     not found yet >=   5.106800000e+04        (156; 20)
#305460: obj =   5.277472255e+04 inf =   0.000e+00 (2391) 99 73%
#307864: obj =   5.279576520e+04 inf =   5.690e-13 (978) 24 90%
+307864: mip =     not found yet >=   5.106800000e+04        (156; 21)
+313358: mip =     not found yet >=   5.106800000e+04        (156; 22)
#324056: obj =   5.128286910e+04 inf =   0.000e+00 (855) 103 88%
 327483: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 85%
#333258: obj =   5.128290217e+04 inf =   1.330e-12 (421) 54 13%
#337369: obj =   5.128290602e+04 inf =   3.031e-13 (2474) 40 0%
Warning: numerical instability (dual simplex, phase II)
 337571: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 26%
Warning: numerical instability (dual simplex, phase II)
 337873: sum =   0.000000000e+00 inf =   9.254e-20 (0) 3 92%
Warning: numerical instability (dual simplex, phase II)
 338773: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 2%
#343949: obj =   5.125902389e+04 inf =   0.000e+00 (3279) 49 0%
#349751: obj =   5.128195409e+04 inf =   6.821e-13 (1762) 54 9%
#355428: obj =   5.128290602e+04 inf =   7.833e-13 (1706) 55 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 358425: sum =   0.000000000e+00 inf =   4.441e-16 (0) 27 1%
#364207: obj =   5.123667190e+04 inf =   4.983e-13 (2355) 52 3%
#369689: obj =   5.125767151e+04 inf =   0.000e+00 (1572) 52 27%
Warning: numerical instability (dual simplex, phase II)
 369901: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 64%
#374425: obj =   5.128276288e+04 inf =   1.427e-14 (2509) 44 18%
Warning: numerical instability (dual simplex, phase II)
 378947: sum =   0.000000000e+00 inf =   0.000e+00 (0) 43 52%
#384324: obj =   5.128286530e+04 inf =   0.000e+00 (837) 51 23%
Warning: numerical instability (dual simplex, phase II)
 387541: sum =   0.000000000e+00 inf =   1.104e-18 (0) 32 18%
Warning: numerical instability (dual simplex, phase II)
 390282: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 11%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+394480: mip =     not found yet >=   5.106800000e+04        (158; 22)
Time used: 353.9 secs.  Memory used: 12.6 Mb.
+408038: mip =     not found yet >=   5.106800000e+04        (159; 24)
+418731: mip =     not found yet >=   5.106800000e+04        (162; 26)
+430798: mip =     not found yet >=   5.106800000e+04        (167; 29)
+439530: mip =     not found yet >=   5.106800000e+04        (168; 29)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
+446718: mip =     not found yet >=   5.106800000e+04        (170; 31)
+454446: mip =     not found yet >=   5.106800000e+04        (171; 32)
+460404: mip =     not found yet >=   5.106800000e+04        (173; 32)
Time used: 414.8 secs.  Memory used: 12.8 Mb.
+474290: mip =     not found yet >=   5.106800000e+04        (187; 36)
+480514: mip =     not found yet >=   5.106800000e+04        (188; 36)
+486815: mip =     not found yet >=   5.106800000e+04        (189; 36)
#502789: obj =   5.817560927e+04 inf =   0.000e+00 (2008) 100 78%
#503703: obj =   5.818269009e+04 inf =   0.000e+00 (974) 8 69%
+503703: mip =     not found yet >=   5.106800000e+04        (190; 37)
#514805: obj =   5.181501820e+04 inf =   0.000e+00 (1474) 99 80%
#520195: obj =   5.193942323e+04 inf =   0.000e+00 (1889) 52 86%
#525486: obj =   5.210067529e+04 inf =   0.000e+00 (890) 52 96%
#527386: obj =   5.211340303e+04 inf =   2.665e-15 (0) 18 99%
+527386: mip =     not found yet >=   5.106800000e+04        (192; 37)
Time used: 477.6 secs.  Memory used: 13.0 Mb.
+534629: mip =     not found yet >=   5.106800000e+04        (194; 40)
+544184: mip =     not found yet >=   5.106800000e+04        (196; 40)
#559248: obj =   5.819070522e+04 inf =   0.000e+00 (1789) 103 85%
#563069: obj =   5.827213735e+04 inf =   0.000e+00 (1527) 37 87%
+563069: mip =     not found yet >=   5.106800000e+04        (197; 41)
#574171: obj =   5.104946208e+04 inf =   1.563e-13 (3385) 120 33%
#579539: obj =   5.106122324e+04 inf =   6.877e-08 (2442) 51 18%
#585441: obj =   5.106136537e+04 inf =   1.139e-12 (1477) 57 3%
Warning: numerical instability (dual simplex, phase II)
 589611: sum =   0.000000000e+00 inf =   0.000e+00 (0) 48 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 589951: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 16%
Warning: numerical instability (dual simplex, phase II)
 590292: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 45%
Warning: numerical instability (dual simplex, phase II)
 591154: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 68%
Warning: numerical instability (dual simplex, phase II)
 592224: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 46%
#597715: obj =   5.105325339e+04 inf =   2.274e-13 (1384) 52 9%
#602681: obj =   5.106178098e+04 inf =   1.421e-14 (1827) 47 6%
Warning: numerical instability (dual simplex, phase II)
 604349: sum =   0.000000000e+00 inf =   5.684e-14 (0) 14 2%
#609521: obj =   5.106123223e+04 inf =   0.000e+00 (2167) 50 3%
Warning: numerical instability (dual simplex, phase II)
 610165: sum =   0.000000000e+00 inf =   3.443e-13 (0) 6 60%
Warning: numerical instability (dual simplex, phase II)
 615374: sum =   0.000000000e+00 inf =   0.000e+00 (0) 44 12%
 615617: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 0%
#620894: obj =   5.106101534e+04 inf =   1.776e-13 (3142) 50 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+628992: mip =     not found yet >=   5.106800000e+04        (198; 42)
Time used: 571.5 secs.  Memory used: 13.1 Mb.
#638875: obj =   5.128195772e+04 inf =   0.000e+00 (1138) 95 87%
#643904: obj =   5.128308815e+04 inf =   0.000e+00 (1769) 49 93%
#646022: obj =   5.128309044e+04 inf =   1.307e-13 (0) 21 98%
+646022: mip =     not found yet >=   5.106800000e+04        (199; 42)
+656321: mip =     not found yet >=   5.106800000e+04        (202; 43)
#667263: obj =   5.195670056e+04 inf =   0.000e+00 (1493) 102 81%
#672443: obj =   5.216563561e+04 inf =   0.000e+00 (1478) 51 99%
#673370: obj =   5.216738047e+04 inf =   4.867e-13 (0) 9 99%
+673370: mip =     not found yet >=   5.106800000e+04        (203; 43)
#683316: obj =   5.217356331e+04 inf =   0.000e+00 (3260) 94 70%
#688167: obj =   5.280140811e+04 inf =   0.000e+00 (2272) 46 80%
#693279: obj =   5.309430778e+04 inf =   0.000e+00 (2317) 49 92%
#698217: obj =   5.359448075e+04 inf =   0.000e+00 (375) 48 99%
#698826: obj =   5.367577629e+04 inf =   4.263e-14 (0) 6 97%
+698826: mip =     not found yet >=   5.106800000e+04        (204; 44)
Time used: 640.2 secs.  Memory used: 13.2 Mb.
+707541: mip =     not found yet >=   5.106800000e+04        (205; 44)
+718469: mip =     not found yet >=   5.106800000e+04        (208; 45)
#734146: obj =   5.341168604e+04 inf =   0.000e+00 (1812) 104 86%
#736113: obj =   5.417272129e+04 inf =   0.000e+00 (2431) 19 68%
+736113: mip =     not found yet >=   5.106800000e+04        (213; 48)
+744096: mip =     not found yet >=   5.106800000e+04        (217; 50)
+751946: mip =     not found yet >=   5.106800000e+04        (218; 50)
+760123: mip =     not found yet >=   5.106800000e+04        (220; 50)
+768908: mip =     not found yet >=   5.106800000e+04        (220; 51)
Time used: 705.6 secs.  Memory used: 13.4 Mb.
+779570: mip =     not found yet >=   5.106800000e+04        (227; 52)
+791869: mip =     not found yet >=   5.106800000e+04        (235; 55)
#802288: obj =   5.128299320e+04 inf =   0.000e+00 (1441) 100 86%
#804780: obj =   5.128309376e+04 inf =   2.881e-12 (0) 24 99%
+804780: mip =     not found yet >=   5.106800000e+04        (236; 55)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
+813393: mip =     not found yet >=   5.106800000e+04        (241; 56)
+823353: mip =     not found yet >=   5.106800000e+04        (242; 57)
+837489: mip =     not found yet >=   5.106800000e+04        (242; 58)
Time used: 772.4 secs.  Memory used: 13.7 Mb.
+844343: mip =     not found yet >=   5.106800000e+04        (243; 58)
#854352: obj =   5.107084571e+04 inf =   0.000e+00 (1490) 113 70%
#855115: obj =   5.107087525e+04 inf =   1.080e-12 (0) 7 99%
+855115: mip =     not found yet >=   5.106800000e+04        (243; 59)
#865281: obj =   5.124675616e+04 inf =   0.000e+00 (2332) 97 79%
#870400: obj =   5.124707811e+04 inf =   0.000e+00 (478) 50 95%
 870841: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 90%
#870908: obj =   5.124707820e+04 inf =   1.675e-20 (0) 1 85%
+870908: mip =     not found yet >=   5.106800000e+04        (244; 59)
#880494: obj =   5.125408256e+04 inf =   0.000e+00 (1752) 104 77%
#882135: obj =   5.125412288e+04 inf =   9.137e-13 (0) 17 99%
+882135: mip =     not found yet >=   5.106800000e+04        (245; 59)
+890743: mip =     not found yet >=   5.106800000e+04        (251; 59)
+895987: mip =     not found yet >=   5.106800000e+04        (251; 60)
#906617: obj =   5.124694353e+04 inf =   0.000e+00 (1233) 103 86%
#907584: obj =   5.124694406e+04 inf =   3.652e-13 (0) 9 96%
+907584: mip =     not found yet >=   5.106800000e+04        (252; 60)
Time used: 841.6 secs.  Memory used: 13.8 Mb.
+915493: mip =     not found yet >=   5.106800000e+04        (253; 60)
#926477: obj =   5.601882841e+04 inf =   0.000e+00 (1299) 105 75%
#928105: obj =   5.608487610e+04 inf =   0.000e+00 (529) 16 65%
+928105: mip =     not found yet >=   5.106800000e+04        (253; 61)
+938703: mip =     not found yet >=   5.106800000e+04        (253; 61)
+946184: mip =     not found yet >=   5.106800000e+04        (256; 61)
+955489: mip =     not found yet >=   5.106800000e+04        (259; 61)
+968782: mip =     not found yet >=   5.106800000e+04        (265; 62)
#978951: obj =   5.106948366e+04 inf =   0.000e+00 (1083) 168 67%
#979711: obj =   5.106948366e+04 inf =   1.211e-12 (0) 7 100%
+979711: mip =     not found yet >=   5.106800000e+04        (266; 65)
Time used: 909.0 secs.  Memory used: 13.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
+990363: mip =     not found yet >=   5.106800000e+04        (267; 66)
+1001843: mip =     not found yet >=   5.106800000e+04        (268; 67)
+1010073: mip =     not found yet >=   5.106800000e+04        (269; 67)
+1019735: mip =     not found yet >=   5.106800000e+04        (270; 67)
+1027226: mip =     not found yet >=   5.106800000e+04        (271; 68)
+1040498: mip =     not found yet >=   5.106800000e+04        (282; 73)
+1047925: mip =     not found yet >=   5.106800000e+04        (283; 73)
Time used: 972.4 secs.  Memory used: 14.1 Mb.
#1057793: obj =   5.194542959e+04 inf =   0.000e+00 (2021) 98 83%
#1061459: obj =   5.194985456e+04 inf =   1.282e-11 (0) 36 88%
+1061459: mip =     not found yet >=   5.106800000e+04        (284; 73)
+1070323: mip =     not found yet >=   5.106800000e+04        (284; 74)
+1081747: mip =     not found yet >=   5.106800000e+04        (288; 77)
+1087476: mip =     not found yet >=   5.106800000e+04        (295; 77)
+1094971: mip =     not found yet >=   5.106800000e+04        (296; 78)
#1105199: obj =   5.128270374e+04 inf =   0.000e+00 (2200) 97 75%
#1110214: obj =   5.128296048e+04 inf =   0.000e+00 (1522) 48 93%
#1115544: obj =   5.128309721e+04 inf =   0.000e+00 (448) 52 97%
#1115705: obj =   5.128309752e+04 inf =   2.629e-13 (0) 2 100%
+1115705: mip =     not found yet >=   5.106800000e+04        (297; 78)
Time used: 1039.2 secs.  Memory used: 14.3 Mb.
#1127111: obj =   5.112524364e+04 inf =   0.000e+00 (1783) 102 79%
#1130324: obj =   5.112701203e+04 inf =   3.411e-13 (0) 31 99%
+1130324: mip =     not found yet >=   5.106800000e+04        (299; 79)
+1139950: mip =     not found yet >=   5.106800000e+04        (306; 80)
#1151930: obj =   5.372633600e+04 inf =   0.000e+00 (2316) 100 74%
#1156837: obj =   5.378133949e+04 inf =   0.000e+00 (2328) 48 88%
#1160888: obj =   5.440264204e+04 inf =   1.310e-13 (0) 39 99%
+1160888: mip =     not found yet >=   5.106800000e+04        (313; 81)
#1170837: obj =   5.494158845e+04 inf =   0.000e+00 (1359) 97 75%
#1173583: obj =   5.496439569e+04 inf =   7.958e-13 (0) 27 99%
+1173583: mip =     not found yet >=   5.106800000e+04        (314; 81)
Warning: numerical instability (dual simplex, phase II)
#1184983: obj =   5.106878206e+04 inf =   7.086e-13 (1489) 124 31%
Warning: numerical instability (dual simplex, phase II)
 1186891: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 1%
Warning: numerical instability (dual simplex, phase II)
 1187206: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 69%
Warning: numerical instability (dual simplex, phase II)
 1188576: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 12%
#1194020: obj =   5.106832674e+04 inf =   3.775e-19 (2038) 52 11%
#1198745: obj =   5.106880600e+04 inf =   0.000e+00 (0) 46 39%
+1198745: mip =     not found yet >=   5.106800000e+04        (315; 82)
Time used: 1119.1 secs.  Memory used: 14.4 Mb.
#1208891: obj =   5.128294629e+04 inf =   0.000e+00 (673) 96 83%
#1212221: obj =   5.128297152e+04 inf =   0.000e+00 (0) 33 96%
+1212221: mip =     not found yet >=   5.106800000e+04        (316; 82)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
+1217971: mip =     not found yet >=   5.106800000e+04        (317; 82)
#1228636: obj =   5.231417035e+04 inf =   0.000e+00 (1686) 99 82%
#1233685: obj =   5.251790704e+04 inf =   0.000e+00 (2144) 49 81%
#1238768: obj =   5.263495845e+04 inf =   0.000e+00 (1824) 50 88%
#1241604: obj =   5.267683491e+04 inf =   4.761e-13 (0) 28 99%
+1241604: mip =     not found yet >=   5.106800000e+04        (319; 83)
+1249602: mip =     not found yet >=   5.106800000e+04        (320; 83)
#1259459: obj =   5.328759410e+04 inf =   0.000e+00 (1855) 97 86%
#1262125: obj =   5.333975121e+04 inf =   4.370e-13 (0) 26 98%
+1262125: mip =     not found yet >=   5.106800000e+04        (321; 83)
Time used: 1182.7 secs.  Memory used: 14.6 Mb.
+1269836: mip =     not found yet >=   5.106800000e+04        (322; 84)
+1285294: mip =     not found yet >=   5.106800000e+04        (330; 85)
+1291748: mip =     not found yet >=   5.106800000e+04        (331; 85)
+1298875: mip =     not found yet >=   5.106800000e+04        (333; 87)
#1312535: obj =   5.213327590e+04 inf =   0.000e+00 (2262) 104 81%
#1317075: obj =   5.218102678e+04 inf =   0.000e+00 (1779) 45 66%
#1320090: obj =   5.229401957e+04 inf =   4.763e-12 (0) 29 99%
+1320090: mip =     not found yet >=   5.106800000e+04        (334; 88)
#1331242: obj =   5.265213847e+04 inf =   0.000e+00 (2184) 104 84%
#1334261: obj =   5.266310157e+04 inf =   7.034e-13 (0) 29 99%
+1334261: mip =     not found yet >=   5.106800000e+04        (336; 88)
Time used: 1249.6 secs.  Memory used: 14.9 Mb.
#1344386: obj =   5.108179022e+04 inf =   0.000e+00 (906) 99 87%
#1345668: obj =   5.108197481e+04 inf =   1.501e-13 (0) 13 99%
+1345668: mip =     not found yet >=   5.106800000e+04        (337; 89)
+1351880: mip =     not found yet >=   5.106800000e+04        (337; 90)
+1359569: mip =     not found yet >=   5.106800000e+04        (338; 90)
+1366181: mip =     not found yet >=   5.106800000e+04        (338; 90)
#1377130: obj =   5.109262792e+04 inf =   0.000e+00 (1168) 101 88%
#1379087: obj =   5.109263753e+04 inf =   2.354e-13 (0) 19 90%
+1379087: mip =     not found yet >=   5.106800000e+04        (340; 90)
+1389191: mip =     not found yet >=   5.106800000e+04        (342; 90)
+1396768: mip =     not found yet >=   5.106800000e+04        (343; 90)
Time used: 1311.7 secs.  Memory used: 15.0 Mb.
+1407513: mip =     not found yet >=   5.106800000e+04        (345; 90)
#1423443: obj =   5.232913390e+04 inf =   0.000e+00 (1955) 102 82%
#1425090: obj =   5.234429637e+04 inf =   4.022e-12 (0) 17 88%
+1425090: mip =     not found yet >=   5.106800000e+04        (352; 93)
+1431168: mip =     not found yet >=   5.106800000e+04        (353; 94)
+1440889: mip =     not found yet >=   5.106800000e+04        (355; 94)
+1451101: mip =     not found yet >=   5.106800000e+04        (361; 95)
+1457224: mip =     not found yet >=   5.106800000e+04        (364; 95)
+1466480: mip =     not found yet >=   5.106800000e+04        (366; 96)
Time used: 1374.9 secs.  Memory used: 15.2 Mb.
+1475560: mip =     not found yet >=   5.106800000e+04        (371; 98)
+1488180: mip =     not found yet >=   5.106800000e+04        (373; 99)
#1498556: obj =   5.128289005e+04 inf =   0.000e+00 (2179) 100 87%
 1500961: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 84%
#1505737: obj =   5.128290670e+04 inf =   0.000e+00 (1936) 47 6%
Warning: numerical instability (dual simplex, phase II)
 1506815: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 8%
#1511844: obj =   5.128215657e+04 inf =   5.421e-20 (2397) 49 5%
#1516664: obj =   5.128289542e+04 inf =   1.084e-19 (2244) 68 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1518647: sum =   0.000000000e+00 inf =   2.569e-13 (0) 18 18%
Warning: numerical instability (dual simplex, phase II)
 1521375: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 0%
Warning: numerical instability (dual simplex, phase II)
 1521749: sum =   0.000000000e+00 inf =   7.088e-13 (0) 3 63%
#1526562: obj =   5.127975639e+04 inf =   7.105e-15 (3126) 45 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1527852: sum =   0.000000000e+00 inf =   5.491e-20 (0) 12 33%
#1533280: obj =   5.128289249e+04 inf =   9.207e-13 (2409) 53 3%
Warning: numerical instability (dual simplex, phase II)
 1534879: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 18%
Warning: numerical instability (dual simplex, phase II)
 1535849: sum =   0.000000000e+00 inf =   7.390e-13 (0) 9 74%
#1540851: obj =   5.128235480e+04 inf =   5.969e-13 (2231) 49 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1549292: mip =     not found yet >=   5.106800000e+04        (375; 99)
Time used: 1452.8 secs.  Memory used: 15.3 Mb.
+1556484: mip =     not found yet >=   5.106800000e+04        (377; 99)
#1568771: obj =   5.280287828e+04 inf =   0.000e+00 (2176) 105 71%
#1573928: obj =   5.293018802e+04 inf =   0.000e+00 (1820) 49 89%
#1578391: obj =   5.350629321e+04 inf =   4.166e-13 (0) 44 98%
+1578391: mip =     not found yet >=   5.106800000e+04        (385; 100)
+1585818: mip =     not found yet >=   5.106800000e+04        (386; 100)
#1595861: obj =   5.445809660e+04 inf =   0.000e+00 (2145) 98 88%
#1596903: obj =   5.447304690e+04 inf =   1.421e-13 (0) 10 99%
+1596903: mip =     not found yet >=   5.106800000e+04        (387; 100)
#1607292: obj =   5.335858169e+04 inf =   0.000e+00 (2466) 92 70%
#1611955: obj =   5.461142356e+04 inf =   0.000e+00 (2371) 46 66%
#1616478: obj =   5.479752692e+04 inf =   0.000e+00 (2573) 44 88%
#1621231: obj =   5.485639427e+04 inf =   0.000e+00 (1222) 57 89%
#1625986: obj =   5.524204280e+04 inf =   0.000e+00 (1125) 47 97%
#1627607: obj =   5.535366797e+04 inf =   1.819e-12 (0) 16 99%
+1627607: mip =     not found yet >=   5.106800000e+04        (389; 101)
Time used: 1532.1 secs.  Memory used: 15.4 Mb.
+1637479: mip =     not found yet >=   5.106800000e+04        (390; 101)
#1648063: obj =   6.005586263e+04 inf =   0.000e+00 (910) 96 87%
#1653179: obj =   6.006491908e+04 inf =   0.000e+00 (1293) 50 98%
#1657734: obj =   6.033117787e+04 inf =   0.000e+00 (1206) 45 94%
#1658580: obj =   6.038864726e+04 inf =   0.000e+00 (0) 8 99%
+1658580: mip =     not found yet >=   5.106800000e+04        (391; 101)
+1670523: mip =     not found yet >=   5.106800000e+04        (393; 102)
#1681162: obj =   5.779821331e+04 inf =   0.000e+00 (1218) 103 87%
#1684124: obj =   5.876323254e+04 inf =   0.000e+00 (0) 30 92%
+1684124: mip =     not found yet >=   5.106800000e+04        (394; 102)
+1697549: mip =     not found yet >=   5.106800000e+04        (396; 103)
Time used: 1601.2 secs.  Memory used: 15.6 Mb.
#1708035: obj =   5.128286653e+04 inf =   0.000e+00 (573) 102 85%
 1709829: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 80%
Warning: numerical instability (dual simplex, phase II)
 1709947: sum =   0.000000000e+00 inf =   1.931e-12 (0) 1 30%
#1715395: obj =   5.127975639e+04 inf =   1.577e-12 (3013) 50 0%
#1720788: obj =   5.128289194e+04 inf =   2.203e-13 (2518) 55 40%
Warning: numerical instability (dual simplex, phase II)
 1723942: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 48%
#1729185: obj =   5.107100000e+04 inf =   0.000e+00 (3299) 50 0%
#1734400: obj =   5.128136357e+04 inf =   5.684e-14 (1675) 51 6%
Warning: numerical instability (dual simplex, phase II)
 1736850: sum =   0.000000000e+00 inf =   3.449e-20 (0) 24 45%
Warning: numerical instability (dual simplex, phase II)
 1737599: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 75%
Warning: numerical instability (dual simplex, phase II)
 1737696: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 31%
Warning: numerical instability (dual simplex, phase II)
 1737816: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 34%
#1743215: obj =   5.128182203e+04 inf =   0.000e+00 (2418) 52 31%
Warning: numerical instability (dual simplex, phase II)
 1748484: sum =   0.000000000e+00 inf =   0.000e+00 (0) 48 29%
#1754180: obj =   5.107100000e+04 inf =   0.000e+00 (3456) 55 0%
#1759178: obj =   5.123437663e+04 inf =   9.948e-13 (2246) 48 8%
Warning: numerical instability (dual simplex, phase II)
 1764468: sum =   0.000000000e+00 inf =   0.000e+00 (0) 50 60%
#1768887: obj =   5.113982951e+04 inf =   2.238e-12 (1685) 41 2%
#1774517: obj =   5.126863326e+04 inf =   4.552e-13 (2183) 54 43%
#1779205: obj =   5.128303725e+04 inf =   2.216e-16 (1295) 46 10%
Warning: numerical instability (dual simplex, phase II)
 1780196: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 23%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1790740: mip =     not found yet >=   5.106800000e+04        (398; 103)
Time used: 1689.5 secs.  Memory used: 15.6 Mb.
+1800702: mip =     not found yet >=   5.106800000e+04        (397; 104)
+1810972: mip =     not found yet >=   5.106800000e+04        (399; 104)
+1819272: mip =     not found yet >=   5.106800000e+04        (403; 105)
+1829805: mip =     not found yet >=   5.106800000e+04        (407; 106)
#1843969: obj =   5.212497388e+04 inf =   0.000e+00 (1824) 97 84%
#1845807: obj =   5.212632355e+04 inf =   4.226e-13 (0) 19 80%
+1845807: mip =     not found yet >=   5.106800000e+04        (409; 106)
+1858400: mip =     not found yet >=   5.106800000e+04        (410; 107)
Time used: 1753.7 secs.  Memory used: 15.8 Mb.
+1867652: mip =     not found yet >=   5.106800000e+04        (414; 107)
#1878247: obj =   5.168545405e+04 inf =   0.000e+00 (2217) 112 85%
#1879986: obj =   5.168648109e+04 inf =   1.922e-12 (0) 17 93%
+1879986: mip =     not found yet >=   5.106800000e+04        (415; 107)
+1888657: mip =     not found yet >=   5.106800000e+04        (416; 107)
