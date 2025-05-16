GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag341_default_input.lp -o solutions/new_tr/dag341_default_input.lp
Reading problem data from 'inputs/new_tr/order/dag341_default_input.lp'...
inputs/new_tr/order/dag341_default_input.lp:21089: warning: lower bound of variable 'm_25_25' redefined
inputs/new_tr/order/dag341_default_input.lp:21089: warning: upper bound of variable 'm_25_25' redefined
20017 rows, 7504 columns, 58519 non-zeros
7504 integer variables, 6439 of which are binary
28531 lines were read
GLPK Integer Optimizer 5.0
20017 rows, 7504 columns, 58519 non-zeros
7504 integer variables, 6439 of which are binary
Preprocessing...
935 hidden packing inequaliti(es) were detected
671 hidden covering inequaliti(es) were detected
2088 constraint coefficient(s) were reduced
12547 rows, 4539 columns, 35194 non-zeros
4539 integer variables, 4478 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.579e-01  max|aij| =  2.794e+00  ratio =  7.806e+00
EQ: min|aij| =  1.283e-01  max|aij| =  1.000e+00  ratio =  7.793e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 11503
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12547 rows, 4539 columns, 35194 non-zeros
      0: obj =   7.864320000e+05 inf =   1.594e+03 (900)
Perturbing LP to avoid stalling [199]...
   4986: obj =   1.282696072e+06 inf =   6.746e+01 (82) 45
   5602: obj =   1.326914887e+06 inf =   8.253e-07 (0) 6
Removing LP perturbation [6846]...
*  6846: obj =   1.032192000e+06 inf =   1.348e-13 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6846: mip =     not found yet >=              -inf        (1; 0)
# 16415: obj =   1.163264000e+06 inf =   0.000e+00 (985) 84 75%
# 18950: obj =   1.700926694e+06 inf =   0.000e+00 (2774) 24 99%
+ 18950: mip =     not found yet >=   1.032192000e+06        (25; 4)
# 27708: obj =   1.102454154e+06 inf =   0.000e+00 (1842) 70 71%
# 30838: obj =   1.163264000e+06 inf =   0.000e+00 (576) 30 99%
+ 30838: mip =     not found yet >=   1.032192000e+06        (26; 7)
# 42514: obj =   1.069162389e+06 inf =   0.000e+00 (668) 77 79%
# 44723: obj =   1.071989314e+06 inf =   0.000e+00 (0) 21 99%
+ 44723: mip =     not found yet >=   1.032192000e+06        (60; 16)
# 53562: obj =   1.103360626e+06 inf =   0.000e+00 (924) 185 76%
# 56383: obj =   1.103848262e+06 inf =   0.000e+00 (0) 26 99%
+ 56383: mip =     not found yet >=   1.032192000e+06        (62; 16)
Time used: 60.9 secs.  Memory used: 17.0 Mb.
+ 62620: mip =     not found yet >=   1.032192000e+06        (64; 16)
# 73538: obj =   1.103632965e+06 inf =   0.000e+00 (902) 83 79%
# 76945: obj =   1.103848262e+06 inf =   0.000e+00 (0) 32 99%
+ 76945: mip =     not found yet >=   1.032192000e+06        (66; 17)
+ 83083: mip =     not found yet >=   1.032192000e+06        (67; 17)
+ 88779: mip =     not found yet >=   1.032192000e+06        (70; 17)
+ 94880: mip =     not found yet >=   1.032192000e+06        (76; 21)
#103635: obj =   1.083205818e+06 inf =   0.000e+00 (1123) 209 75%
#105100: obj =   1.084695273e+06 inf =   0.000e+00 (0) 14 99%
+105100: mip =     not found yet >=   1.032192000e+06        (85; 22)
#114856: obj =   1.107465660e+06 inf =   0.000e+00 (808) 124 71%
#116121: obj =   1.107465660e+06 inf =   0.000e+00 (0) 11 99%
+116121: mip =     not found yet >=   1.032192000e+06        (87; 26)
Time used: 123.8 secs.  Memory used: 17.6 Mb.
+121586: mip =     not found yet >=   1.032192000e+06        (96; 32)
#134959: obj =   1.103857280e+06 inf =   0.000e+00 (1214) 89 86%
#135922: obj =   1.103875650e+06 inf =   1.137e-13 (0) 9 99%
+135922: mip =     not found yet >=   1.032192000e+06        (97; 32)
+140440: mip =     not found yet >=   1.032192000e+06        (91; 41)
#149696: obj =   1.168935384e+06 inf =   0.000e+00 (522) 93 80%
#150125: obj =   1.168935385e+06 inf =   0.000e+00 (0) 3 100%
+150125: mip =     not found yet >=   1.032192000e+06        (92; 41)
#160310: obj =   1.106391769e+06 inf =   0.000e+00 (1261) 81 82%
#161363: obj =   1.106396897e+06 inf =   1.421e-13 (0) 10 99%
+161363: mip =     not found yet >=   1.032192000e+06        (100; 43)
#170330: obj =   1.105574061e+06 inf =   0.000e+00 (1336) 161 68%
#172675: obj =   1.105950537e+06 inf =   3.411e-13 (0) 23 99%
+172675: mip =     not found yet >=   1.032192000e+06        (101; 45)
Time used: 185.5 secs.  Memory used: 18.5 Mb.
+180151: mip =     not found yet >=   1.032192000e+06        (103; 45)
+185350: mip =     not found yet >=   1.032192000e+06        (109; 47)
#194615: obj =   1.106128684e+06 inf =   0.000e+00 (1665) 86 80%
#197697: obj =   1.106396897e+06 inf =   0.000e+00 (0) 28 99%
+197697: mip =     not found yet >=   1.032192000e+06        (109; 47)
#206508: obj =   1.083465802e+06 inf =   0.000e+00 (754) 101 83%
#207997: obj =   1.084695273e+06 inf =   0.000e+00 (0) 14 99%
+207997: mip =     not found yet >=   1.032192000e+06        (109; 48)
+216606: mip =     not found yet >=   1.032192000e+06        (110; 48)
+224859: mip =     not found yet >=   1.032192000e+06        (112; 48)
+231569: mip =     not found yet >=   1.032192000e+06        (114; 48)
Time used: 247.0 secs.  Memory used: 19.3 Mb.
#242367: obj =   1.069757336e+06 inf =   0.000e+00 (1337) 83 80%
#245844: obj =   1.079978667e+06 inf =   0.000e+00 (0) 33 99%
+245844: mip =     not found yet >=   1.032192000e+06        (113; 53)
+258028: mip =     not found yet >=   1.032192000e+06        (115; 53)
+265121: mip =     not found yet >=   1.032192000e+06        (125; 55)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
#274731: obj =   1.086500973e+06 inf =   0.000e+00 (754) 143 72%
#276312: obj =   1.088802964e+06 inf =   0.000e+00 (0) 15 98%
+276312: mip =     not found yet >=   1.032192000e+06        (138; 56)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
#283846: obj =   1.064960000e+06 inf =   0.000e+00 (1097) 199 56%
#287072: obj =   1.070987095e+06 inf =   0.000e+00 (0) 31 99%
+287072: mip =     not found yet >=   1.032192000e+06        (141; 57)
Time used: 310.1 secs.  Memory used: 20.1 Mb.
#296129: obj =   1.102277569e+06 inf =   0.000e+00 (917) 84 76%
#300493: obj =   1.102474125e+06 inf =   0.000e+00 (1255) 41 95%
#303893: obj =   1.103848262e+06 inf =   0.000e+00 (0) 32 99%
+303893: mip =     not found yet >=   1.032192000e+06        (142; 57)
#313254: obj =   1.104379658e+06 inf =   0.000e+00 (1380) 154 83%
#314754: obj =   1.104413955e+06 inf =   0.000e+00 (0) 15 99%
+314754: mip =     not found yet >=   1.032192000e+06        (143; 57)
+321607: mip =     not found yet >=   1.032192000e+06        (145; 57)
#336665: obj =   1.106135471e+06 inf =   0.000e+00 (781) 91 81%
#337663: obj =   1.106344109e+06 inf =   0.000e+00 (0) 9 99%
+337663: mip =     not found yet >=   1.032192000e+06        (154; 61)
+347353: mip =     not found yet >=   1.032192000e+06        (158; 61)
Time used: 372.5 secs.  Memory used: 20.8 Mb.
+357854: mip =     not found yet >=   1.032192000e+06        (160; 62)
+368841: mip =     not found yet >=   1.032192000e+06        (165; 63)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
+376044: mip =     not found yet >=   1.032192000e+06        (166; 63)
+383231: mip =     not found yet >=   1.032192000e+06        (170; 63)
#394651: obj =   1.104665648e+06 inf =   0.000e+00 (1622) 117 66%
#397463: obj =   1.105567751e+06 inf =   0.000e+00 (0) 26 99%
+397463: mip =     not found yet >=   1.032192000e+06        (196; 68)
+406809: mip =     not found yet >=   1.032192000e+06        (199; 68)
Time used: 432.7 secs.  Memory used: 21.7 Mb.
#415935: obj =   1.103530272e+06 inf =   0.000e+00 (1544) 138 64%
#419851: obj =   1.103542916e+06 inf =   0.000e+00 (1625) 35 76%
#423672: obj =   1.103848262e+06 inf =   1.421e-14 (0) 36 99%
+423672: mip =     not found yet >=   1.032192000e+06        (201; 71)
#433017: obj =   1.103786126e+06 inf =   0.000e+00 (789) 117 73%
#434041: obj =   1.103848262e+06 inf =   1.421e-14 (0) 10 99%
+434041: mip =     not found yet >=   1.032192000e+06        (201; 74)
+443150: mip =     not found yet >=   1.032192000e+06        (205; 74)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
#451881: obj =   1.103729567e+06 inf =   0.000e+00 (871) 137 83%
#452806: obj =   1.104438121e+06 inf =   1.199e-13 (0) 9 98%
+452806: mip =     not found yet >=   1.032192000e+06        (206; 76)
+457699: mip =     not found yet >=   1.032192000e+06        (208; 76)
Time used: 492.9 secs.  Memory used: 22.4 Mb.
#468218: obj =   1.119093598e+06 inf =   0.000e+00 (1372) 90 71%
#469193: obj =   1.121476645e+06 inf =   0.000e+00 (0) 9 99%
+469193: mip =     not found yet >=   1.032192000e+06        (213; 77)
+479091: mip =     not found yet >=   1.032192000e+06        (219; 77)
+484701: mip =     not found yet >=   1.032192000e+06        (223; 79)
#493750: obj =   1.144230202e+06 inf =   0.000e+00 (684) 85 74%
#498180: obj =   1.170307348e+06 inf =   0.000e+00 (913) 52 83%
#500662: obj =   1.180021897e+06 inf =   0.000e+00 (0) 24 98%
+500662: mip =     not found yet >=   1.032192000e+06        (220; 82)
+507583: mip =     not found yet >=   1.032192000e+06        (222; 82)
+514377: mip =     not found yet >=   1.032192000e+06        (224; 82)
Time used: 552.9 secs.  Memory used: 23.1 Mb.
#525012: obj =   1.083089998e+06 inf =   0.000e+00 (2781) 92 42%
#529430: obj =   1.085681223e+06 inf =   0.000e+00 (2048) 41 52%
#534079: obj =   1.102881279e+06 inf =   0.000e+00 (778) 80 93%
#535581: obj =   1.104438121e+06 inf =   8.514e-13 (0) 15 99%
+535581: mip =     not found yet >=   1.032192000e+06        (230; 85)
+543526: mip =     not found yet >=   1.032192000e+06        (231; 85)
+552353: mip =     not found yet >=   1.032192000e+06        (235; 86)
#563709: obj =   1.120207588e+06 inf =   0.000e+00 (1492) 78 70%
#568266: obj =   1.120364579e+06 inf =   0.000e+00 (1386) 41 90%
#570113: obj =   1.121476645e+06 inf =   2.274e-13 (0) 18 99%
+570113: mip =     not found yet >=   1.032192000e+06        (234; 90)
Time used: 614.1 secs.  Memory used: 23.4 Mb.
+575840: mip =     not found yet >=   1.032192000e+06        (240; 90)
+581315: mip =     not found yet >=   1.032192000e+06        (241; 97)
#590087: obj =   1.083585459e+06 inf =   0.000e+00 (1053) 76 83%
#591164: obj =   1.084695273e+06 inf =   0.000e+00 (0) 11 98%
+591164: mip =     not found yet >=   1.032192000e+06        (242; 99)
#600594: obj =   1.105481119e+06 inf =   0.000e+00 (514) 84 79%
#601302: obj =   1.105567751e+06 inf =   3.756e-15 (0) 7 97%
+601302: mip =     not found yet >=   1.032192000e+06        (243; 99)
+609865: mip =     not found yet >=   1.032192000e+06        (250; 99)
#623439: obj =   1.103380154e+06 inf =   0.000e+00 (1152) 126 68%
#627854: obj =   1.104397092e+06 inf =   0.000e+00 (1042) 42 99%
#629193: obj =   1.104438121e+06 inf =   5.684e-14 (0) 12 99%
+629193: mip =     not found yet >=   1.032192000e+06        (253; 111)
Time used: 676.6 secs.  Memory used: 24.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
+639140: mip =     not found yet >=   1.032192000e+06        (261; 111)
+645570: mip =     not found yet >=   1.032192000e+06        (264; 111)
+655182: mip =     not found yet >=   1.032192000e+06        (273; 113)
#664882: obj =   1.085022040e+06 inf =   0.000e+00 (2133) 85 72%
#669168: obj =   1.090140433e+06 inf =   0.000e+00 (236) 39 99%
#669299: obj =   1.090140433e+06 inf =   0.000e+00 (0) 1 100%
+669299: mip =     not found yet >=   1.032192000e+06        (271; 118)
+677222: mip =     not found yet >=   1.032192000e+06        (272; 119)
#686327: obj =   1.103966739e+06 inf =   0.000e+00 (2072) 120 81%
#690780: obj =   1.104152691e+06 inf =   0.000e+00 (1649) 77 62%
#695564: obj =   1.104205201e+06 inf =   0.000e+00 (1016) 43 99%
#696482: obj =   1.105113108e+06 inf =   0.000e+00 (0) 9 99%
+696482: mip =     not found yet >=   1.032192000e+06        (273; 119)
Time used: 747.7 secs.  Memory used: 25.0 Mb.
+703283: mip =     not found yet >=   1.032192000e+06        (277; 119)
+713727: mip =     not found yet >=   1.032192000e+06        (279; 119)
+720665: mip =     not found yet >=   1.032192000e+06        (286; 119)
+732005: mip =     not found yet >=   1.032192000e+06        (301; 123)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
+743285: mip =     not found yet >=   1.032192000e+06        (303; 123)
+749398: mip =     not found yet >=   1.032192000e+06        (305; 123)
+755578: mip =     not found yet >=   1.032192000e+06        (309; 123)
#765120: obj =   1.058191039e+06 inf =   0.000e+00 (239) 158 76%
#765593: obj =   1.058913327e+06 inf =   0.000e+00 (0) 5 98%
+765593: mip =     not found yet >=   1.032192000e+06        (315; 124)
Time used: 817.1 secs.  Memory used: 26.0 Mb.
+773752: mip =     not found yet >=   1.032192000e+06        (317; 124)
+782101: mip =     not found yet >=   1.032192000e+06        (318; 124)
+792483: mip =     not found yet >=   1.032192000e+06        (328; 127)
+798275: mip =     not found yet >=   1.032192000e+06        (331; 127)
+810962: mip =     not found yet >=   1.032192000e+06        (335; 129)
+816218: mip =     not found yet >=   1.032192000e+06        (337; 129)
+829671: mip =     not found yet >=   1.032192000e+06        (335; 135)
Time used: 880.5 secs.  Memory used: 26.8 Mb.
+835986: mip =     not found yet >=   1.032192000e+06        (336; 135)
+841927: mip =     not found yet >=   1.032192000e+06        (339; 135)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
#855289: obj =   1.088733427e+06 inf =   0.000e+00 (2215) 134 54%
#860046: obj =   1.102831146e+06 inf =   0.000e+00 (926) 42 99%
#862308: obj =   1.104813824e+06 inf =   0.000e+00 (0) 22 99%
+862308: mip =     not found yet >=   1.032192000e+06        (355; 142)
#876206: obj =   1.103708385e+06 inf =   0.000e+00 (1181) 108 79%
#880365: obj =   1.103761946e+06 inf =   0.000e+00 (1804) 43 66%
#882877: obj =   1.103848262e+06 inf =   1.332e-14 (0) 23 99%
+882877: mip =     not found yet >=   1.032192000e+06        (357; 145)
+893730: mip =     not found yet >=   1.032192000e+06        (357; 152)
Time used: 948.0 secs.  Memory used: 27.7 Mb.
#903059: obj =   1.110537656e+06 inf =   0.000e+00 (1272) 80 76%
#903931: obj =   1.110590040e+06 inf =   1.137e-13 (0) 8 99%
+903931: mip =     not found yet >=   1.032192000e+06        (358; 152)
+913183: mip =     not found yet >=   1.032192000e+06        (359; 152)
+920526: mip =     not found yet >=   1.032192000e+06        (361; 152)
+926586: mip =     not found yet >=   1.032192000e+06        (366; 152)
#936571: obj =   1.102742068e+06 inf =   0.000e+00 (1896) 84 72%
#941110: obj =   1.103012105e+06 inf =   0.000e+00 (1303) 41 89%
#945155: obj =   1.103981707e+06 inf =   0.000e+00 (1911) 35 65%
#950182: obj =   1.104759492e+06 inf =   0.000e+00 (734) 44 98%
#951923: obj =   1.104813824e+06 inf =   1.954e-13 (0) 17 99%
+951923: mip =     not found yet >=   1.032192000e+06        (368; 154)
Time used: 1009.4 secs.  Memory used: 28.2 Mb.
+957405: mip =     not found yet >=   1.032192000e+06        (374; 154)
#969562: obj =   1.182538881e+06 inf =   0.000e+00 (680) 100 80%
#971040: obj =   1.182658158e+06 inf =   2.558e-13 (0) 14 98%
+971040: mip =     not found yet >=   1.032192000e+06        (375; 154)
+980340: mip =     not found yet >=   1.032192000e+06        (376; 156)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.91e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
+987811: mip =     not found yet >=   1.032192000e+06        (377; 156)
+994760: mip =     not found yet >=   1.032192000e+06        (379; 156)
#1007508: obj =   1.057385092e+06 inf =   0.000e+00 (1136) 101 75%
#1008991: obj =   1.060053083e+06 inf =   0.000e+00 (0) 14 99%
+1008991: mip =     not found yet >=   1.032192000e+06        (380; 163)
#1019347: obj =   1.102768828e+06 inf =   0.000e+00 (947) 89 67%
#1023884: obj =   1.103848262e+06 inf =   0.000e+00 (0) 43 99%
+1023884: mip =     not found yet >=   1.032192000e+06        (384; 165)
Time used: 1084.2 secs.  Memory used: 29.0 Mb.
+1030222: mip =     not found yet >=   1.032192000e+06        (388; 165)
#1039762: obj =   1.134954216e+06 inf =   0.000e+00 (332) 91 82%
#1040074: obj =   1.136047139e+06 inf =   2.274e-13 (0) 3 97%
+1040074: mip =     not found yet >=   1.032192000e+06        (388; 171)
#1052745: obj =   1.104421509e+06 inf =   0.000e+00 (223) 100 79%
#1053084: obj =   1.104438121e+06 inf =   1.811e-13 (0) 3 98%
+1053084: mip =     not found yet >=   1.032192000e+06        (395; 173)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
#1061617: obj =   1.105002141e+06 inf =   0.000e+00 (889) 405 78%
#1063030: obj =   1.105027386e+06 inf =   6.395e-14 (0) 13 99%
+1063030: mip =     not found yet >=   1.032192000e+06        (396; 173)
+1072146: mip =     not found yet >=   1.032192000e+06        (400; 173)
+1078196: mip =     not found yet >=   1.032192000e+06        (401; 173)
Time used: 1146.0 secs.  Memory used: 29.9 Mb.
+1085980: mip =     not found yet >=   1.032192000e+06        (403; 184)
#1094991: obj =   1.105091735e+06 inf =   0.000e+00 (1910) 95 51%
#1099234: obj =   1.105950537e+06 inf =   0.000e+00 (0) 38 98%
+1099234: mip =     not found yet >=   1.032192000e+06        (407; 184)
#1109706: obj =   1.128194927e+06 inf =   0.000e+00 (978) 104 82%
#1109850: obj =   1.128194927e+06 inf =   2.558e-13 (0) 1 100%
+1109850: mip =     not found yet >=   1.032192000e+06        (408; 184)
+1116290: mip =     not found yet >=   1.032192000e+06        (410; 184)
+1125051: mip =     not found yet >=   1.032192000e+06        (413; 184)
+1132908: mip =     not found yet >=   1.032192000e+06        (426; 187)
+1141850: mip =     not found yet >=   1.032192000e+06        (426; 190)
Time used: 1206.3 secs.  Memory used: 30.9 Mb.
+1155442: mip =     not found yet >=   1.032192000e+06        (434; 193)
#1165478: obj =   1.104463087e+06 inf =   0.000e+00 (2038) 81 75%
#1169559: obj =   1.106762411e+06 inf =   0.000e+00 (0) 38 99%
+1169559: mip =     not found yet >=   1.032192000e+06        (437; 194)
#1179019: obj =   1.104167197e+06 inf =   0.000e+00 (1516) 123 67%
#1183948: obj =   1.106735973e+06 inf =   0.000e+00 (514) 45 99%
#1184625: obj =   1.106762411e+06 inf =   1.066e-14 (0) 7 99%
+1184625: mip =     not found yet >=   1.032192000e+06        (440; 195)
+1193806: mip =     not found yet >=   1.032192000e+06        (441; 195)
+1199912: mip =     not found yet >=   1.032192000e+06        (442; 199)
Time used: 1266.6 secs.  Memory used: 31.7 Mb.
+1205870: mip =     not found yet >=   1.032192000e+06        (447; 202)
#1215128: obj =   1.103270179e+06 inf =   0.000e+00 (2209) 159 69%
#1219809: obj =   1.103903284e+06 inf =   0.000e+00 (2067) 45 90%
#1224205: obj =   1.104875421e+06 inf =   0.000e+00 (1289) 39 76%
#1226502: obj =   1.105950537e+06 inf =   1.803e-13 (0) 22 99%
+1226502: mip =     not found yet >=   1.032192000e+06        (451; 202)
+1232164: mip =     not found yet >=   1.032192000e+06        (453; 202)
+1238773: mip =     not found yet >=   1.032192000e+06        (454; 202)
Warning: basis matrix is ill-conditioned (cond = 5.34e+13)
Warning: basis matrix is ill-conditioned (cond = 9.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
+1245133: mip =     not found yet >=   1.032192000e+06        (459; 202)
#1255737: obj =   1.105892145e+06 inf =   0.000e+00 (1622) 102 78%
#1257525: obj =   1.105950537e+06 inf =   2.414e-13 (0) 16 99%
+1257525: mip =     not found yet >=   1.032192000e+06        (465; 204)
+1267424: mip =     not found yet >=   1.032192000e+06        (470; 204)
Time used: 1330.6 secs.  Memory used: 32.4 Mb.
#1279600: obj =   1.105771046e+06 inf =   0.000e+00 (1955) 90 65%
#1284327: obj =   1.105924352e+06 inf =   0.000e+00 (1956) 43 88%
#1285547: obj =   1.105950537e+06 inf =   2.220e-13 (0) 11 97%
+1285547: mip =     not found yet >=   1.032192000e+06        (472; 208)
#1297565: obj =   1.108293635e+06 inf =   0.000e+00 (1589) 161 68%
#1301030: obj =   1.108441300e+06 inf =   0.000e+00 (0) 31 96%
+1301030: mip =     not found yet >=   1.032192000e+06        (477; 212)
+1308850: mip =     not found yet >=   1.032192000e+06        (480; 212)
+1318817: mip =     not found yet >=   1.032192000e+06        (483; 212)
+1326719: mip =     not found yet >=   1.032192000e+06        (484; 212)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
#1335613: obj =   1.084322909e+06 inf =   0.000e+00 (241) 191 78%
#1335907: obj =   1.084322909e+06 inf =   0.000e+00 (0) 2 97%
+1335907: mip =     not found yet >=   1.032192000e+06        (487; 214)
Time used: 1398.0 secs.  Memory used: 33.0 Mb.
+1346090: mip =     not found yet >=   1.032192000e+06        (488; 215)
+1355640: mip =     not found yet >=   1.032192000e+06        (490; 215)
+1362342: mip =     not found yet >=   1.032192000e+06        (495; 215)
#1374259: obj =   1.059389284e+06 inf =   0.000e+00 (1558) 103 81%
#1375895: obj =   1.059579439e+06 inf =   0.000e+00 (0) 15 99%
+1375895: mip =     not found yet >=   1.032192000e+06        (507; 221)
#1386649: obj =   1.108432113e+06 inf =   0.000e+00 (1156) 93 80%
#1387959: obj =   1.108447104e+06 inf =   0.000e+00 (0) 12 99%
+1387959: mip =     not found yet >=   1.032192000e+06        (509; 221)
+1396360: mip =     not found yet >=   1.032192000e+06        (510; 221)
Time used: 1459.1 secs.  Memory used: 33.7 Mb.
+1402499: mip =     not found yet >=   1.032192000e+06        (512; 221)
#1412964: obj =   1.127532924e+06 inf =   0.000e+00 (1512) 108 78%
#1416095: obj =   1.129147018e+06 inf =   0.000e+00 (0) 28 98%
+1416095: mip =     not found yet >=   1.032192000e+06        (514; 226)
+1424778: mip =     not found yet >=   1.032192000e+06        (520; 226)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
+1434189: mip =     not found yet >=   1.032192000e+06        (524; 226)
#1444303: obj =   1.107685612e+06 inf =   0.000e+00 (332) 97 82%
#1444604: obj =   1.107697446e+06 inf =   5.684e-14 (0) 3 99%
+1444604: mip =     not found yet >=   1.032192000e+06        (525; 228)
+1451623: mip =     not found yet >=   1.032192000e+06        (528; 228)
+1460065: mip =     not found yet >=   1.032192000e+06        (529; 228)
Time used: 1522.8 secs.  Memory used: 34.5 Mb.
+1471736: mip =     not found yet >=   1.032192000e+06        (539; 229)
+1480562: mip =     not found yet >=   1.032192000e+06        (541; 229)
#1489695: obj =   1.065569635e+06 inf =   0.000e+00 (2447) 128 63%
#1493313: obj =   1.071990197e+06 inf =   0.000e+00 (0) 33 99%
+1493313: mip =     not found yet >=   1.032192000e+06        (543; 231)
#1504093: obj =   1.107539153e+06 inf =   0.000e+00 (879) 89 79%
#1506681: obj =   1.107562195e+06 inf =   4.441e-16 (0) 24 99%
+1506681: mip =     not found yet >=   1.032192000e+06        (534; 244)
#1517870: obj =   1.128907781e+06 inf =   0.000e+00 (199) 122 80%
#1518112: obj =   1.129131410e+06 inf =   0.000e+00 (0) 2 97%
+1518112: mip =     not found yet >=   1.032192000e+06        (535; 244)
#1527248: obj =   1.107027127e+06 inf =   0.000e+00 (2199) 82 86%
#1531132: obj =   1.107991642e+06 inf =   1.788e-14 (0) 34 98%
+1531132: mip =     not found yet >=   1.032192000e+06        (533; 248)
Time used: 1595.9 secs.  Memory used: 35.1 Mb.
+1540656: mip =     not found yet >=   1.032192000e+06        (533; 252)
+1547243: mip =     not found yet >=   1.032192000e+06        (535; 252)
+1554675: mip =     not found yet >=   1.032192000e+06        (539; 252)
+1564291: mip =     not found yet >=   1.032192000e+06        (544; 257)
#1573159: obj =   1.100888053e+06 inf =   0.000e+00 (1969) 124 63%
Warning: basis matrix is ill-conditioned (cond = 6.69e+13)
#1577860: obj =   1.108861456e+06 inf =   0.000e+00 (0) 43 95%
+1577860: mip =     not found yet >=   1.032192000e+06        (545; 257)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
+1584611: mip =     not found yet >=   1.032192000e+06        (546; 257)
Time used: 1656.5 secs.  Memory used: 35.9 Mb.
+1594805: mip =     not found yet >=   1.032192000e+06        (551; 257)
+1601779: mip =     not found yet >=   1.032192000e+06        (552; 257)
+1608317: mip =     not found yet >=   1.032192000e+06        (569; 257)
+1614227: mip =     not found yet >=   1.032192000e+06        (576; 263)
#1623129: obj =   1.118737516e+06 inf =   0.000e+00 (1931) 81 59%
#1628039: obj =   1.170160546e+06 inf =   0.000e+00 (825) 42 85%
#1629758: obj =   1.180021897e+06 inf =   2.132e-14 (0) 16 98%
+1629758: mip =     not found yet >=   1.032192000e+06        (576; 264)
+1637541: mip =     not found yet >=   1.032192000e+06        (577; 270)
#1646574: obj =   1.103312161e+06 inf =   0.000e+00 (1740) 199 77%
#1651495: obj =   1.104381299e+06 inf =   0.000e+00 (296) 43 90%
#1651909: obj =   1.104438121e+06 inf =   1.421e-14 (0) 4 98%
+1651909: mip =     not found yet >=   1.032192000e+06        (572; 278)
Time used: 1720.6 secs.  Memory used: 36.7 Mb.
#1663085: obj =   1.105364288e+06 inf =   0.000e+00 (1575) 82 74%
#1667651: obj =   1.105443687e+06 inf =   0.000e+00 (2157) 41 80%
#1672033: obj =   1.110545936e+06 inf =   0.000e+00 (1988) 37 66%
#1676398: obj =   1.121001245e+06 inf =   0.000e+00 (782) 38 77%
#1679269: obj =   1.121476645e+06 inf =   0.000e+00 (0) 27 99%
+1679269: mip =     not found yet >=   1.032192000e+06        (573; 279)
+1685685: mip =     not found yet >=   1.032192000e+06        (582; 279)
+1691342: mip =     not found yet >=   1.032192000e+06        (587; 282)
#1702928: obj =   1.104813824e+06 inf =   0.000e+00 (134) 81 88%
#1703013: obj =   1.104813824e+06 inf =   0.000e+00 (0) 1 100%
+1703013: mip =     not found yet >=   1.032192000e+06        (591; 284)
+1709208: mip =     not found yet >=   1.032192000e+06        (594; 284)
Time used: 1780.7 secs.  Memory used: 37.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
+1717403: mip =     not found yet >=   1.032192000e+06        (599; 284)
