GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_45_down_left_input.lp -o solutions/new_no_tr/jump_2_45_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_45_down_left_input.lp'...
inputs/new_no_tr/order/jump_2_45_down_left_input.lp:10556: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_45_down_left_input.lp:10556: warning: upper bound of variable 'm_1_1' redefined
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
14606 lines were read
GLPK Integer Optimizer 5.0
10267 rows, 4096 columns, 31089 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
709 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9624 rows, 3696 columns, 28725 non-zeros
3696 integer variables, 3650 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8707
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9624 rows, 3696 columns, 28725 non-zeros
      0: obj =   3.174400000e+04 inf =   3.421e+02 (230)
Perturbing LP to avoid stalling [199]...
   3237: obj =   5.471259646e+04 inf =   1.114e-06 (0) 31
Removing LP perturbation [6758]...
*  6758: obj =   3.281562791e+04 inf =   1.352e-14 (0) 34
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6758: mip =     not found yet >=              -inf        (1; 0)
# 15415: obj =   3.290203854e+04 inf =   0.000e+00 (2194) 85 91%
# 19175: obj =   3.295851163e+04 inf =   0.000e+00 (0) 37 99%
+ 19175: mip =     not found yet >=   3.281600000e+04        (2; 0)
+ 25650: mip =     not found yet >=   3.281600000e+04        (15; 1)
# 35802: obj =   3.291088372e+04 inf =   0.000e+00 (2119) 89 89%
# 37309: obj =   3.291088372e+04 inf =   0.000e+00 (0) 14 99%
+ 37309: mip =     not found yet >=   3.281600000e+04        (16; 1)
# 48222: obj =   4.496892186e+04 inf =   0.000e+00 (2747) 86 91%
# 51053: obj =   4.551505519e+04 inf =   0.000e+00 (1016) 28 99%
+ 51053: mip =     not found yet >=   3.281600000e+04        (21; 2)
# 60559: obj =   3.295851163e+04 inf =   0.000e+00 (2534) 89 86%
# 61636: obj =   3.295851163e+04 inf =   0.000e+00 (0) 11 100%
+ 61636: mip =     not found yet >=   3.281600000e+04        (22; 2)
Time used: 60.5 secs.  Memory used: 12.3 Mb.
# 71805: obj =   3.287565435e+04 inf =   0.000e+00 (2285) 91 86%
# 76159: obj =   3.288706977e+04 inf =   0.000e+00 (2970) 43 99%
# 76800: obj =   3.288706977e+04 inf =   0.000e+00 (0) 6 99%
+ 76800: mip =     not found yet >=   3.288800000e+04        (23; 3)
# 85735: obj =   3.298232558e+04 inf =   0.000e+00 (3749) 87 87%
# 86975: obj =   3.298232558e+04 inf =   0.000e+00 (0) 12 99%
+ 86975: mip =     not found yet >=   3.288800000e+04        (24; 3)
+ 92435: mip =     not found yet >=   3.288800000e+04        (33; 4)
#101711: obj =   3.306737542e+04 inf =   0.000e+00 (909) 90 89%
#102160: obj =   3.306737542e+04 inf =   0.000e+00 (0) 5 100%
+102160: mip =     not found yet >=   3.288800000e+04        (34; 4)
+110018: mip =     not found yet >=   3.288800000e+04        (38; 11)
+116823: mip =     not found yet >=   3.288800000e+04        (38; 13)
Time used: 121.7 secs.  Memory used: 12.5 Mb.
+124509: mip =     not found yet >=   3.288800000e+04        (38; 18)
+131219: mip =     not found yet >=   3.288800000e+04        (36; 20)
#140338: obj =   3.296422332e+04 inf =   0.000e+00 (1479) 88 88%
#144590: obj =   3.298232558e+04 inf =   0.000e+00 (758) 42 99%
#145082: obj =   3.298232558e+04 inf =   0.000e+00 (0) 5 100%
+145082: mip =     not found yet >=   3.293300000e+04        (35; 22)
+153534: mip =     not found yet >=   3.295900000e+04        (46; 23)
#166216: obj =   3.307608452e+04 inf =   0.000e+00 (707) 88 83%
#168345: obj =   3.310139535e+04 inf =   0.000e+00 (0) 21 99%
+168345: mip =     not found yet >=   3.295900000e+04        (59; 25)
+176078: mip =     not found yet >=   3.295900000e+04        (69; 29)
Time used: 182.0 secs.  Memory used: 12.8 Mb.
+181044: mip =     not found yet >=   3.295900000e+04        (71; 33)
+187844: mip =     not found yet >=   3.295900000e+04        (70; 36)
+193508: mip =     not found yet >=   3.295900000e+04        (71; 40)
+198837: mip =     not found yet >=   3.298300000e+04        (69; 46)
#209194: obj =   4.001684446e+04 inf =   0.000e+00 (3563) 88 97%
#213548: obj =   4.048292635e+04 inf =   0.000e+00 (2303) 42 96%
#217446: obj =   4.655916967e+04 inf =   0.000e+00 (3800) 38 99%
+217446: mip =     not found yet >=   3.298300000e+04        (68; 49)
+223947: mip =     not found yet >=   3.298300000e+04        (67; 53)
+229061: mip =     not found yet >=   3.298300000e+04        (67; 56)
Time used: 242.1 secs.  Memory used: 12.9 Mb.
+234581: mip =     not found yet >=   3.298300000e+04        (67; 62)
#248033: obj =   3.314902326e+04 inf =   0.000e+00 (686) 90 86%
#248782: obj =   3.321059104e+04 inf =   5.684e-14 (0) 7 98%
+248782: mip =     not found yet >=   3.298300000e+04        (74; 65)
#262255: obj =   3.314902326e+04 inf =   0.000e+00 (3174) 88 85%
#263726: obj =   3.314902326e+04 inf =   0.000e+00 (0) 15 99%
+263726: mip =     not found yet >=   3.298300000e+04        (74; 66)
+271903: mip =     not found yet >=   3.298300000e+04        (78; 68)
+276805: mip =     not found yet >=   3.298300000e+04        (81; 69)
+282611: mip =     not found yet >=   3.298300000e+04        (76; 76)
+290358: mip =     not found yet >=   3.298300000e+04        (75; 77)
#299848: obj =   3.307758140e+04 inf =   0.000e+00 (3331) 88 85%
#303310: obj =   3.307758140e+04 inf =   0.000e+00 (0) 34 99%
+303310: mip =     not found yet >=   3.298300000e+04        (75; 78)
Time used: 316.1 secs.  Memory used: 13.1 Mb.
+308462: mip =     not found yet >=   3.298600000e+04        (76; 81)
+316860: mip =     not found yet >=   3.303000000e+04        (76; 83)
+326392: mip =     not found yet >=   3.303000000e+04        (83; 87)
+331660: mip =     not found yet >=   3.303000000e+04        (95; 88)
+337660: mip =     not found yet >=   3.303000000e+04        (110; 90)
+343380: mip =     not found yet >=   3.303000000e+04        (126; 95)
+350263: mip =     not found yet >=   3.303000000e+04        (133; 98)
#360542: obj =   4.239774969e+04 inf =   0.000e+00 (3167) 90 86%
#360982: obj =   4.239774969e+04 inf =   4.547e-13 (1954) 4 99%
+360982: mip =     not found yet >=   3.303000000e+04        (136; 99)
Time used: 376.4 secs.  Memory used: 13.6 Mb.
+369374: mip =     not found yet >=   3.303000000e+04        (136; 102)
#378497: obj =   3.845953489e+04 inf =   0.000e+00 (2593) 85 92%
#382729: obj =   3.853097675e+04 inf =   0.000e+00 (2953) 41 100%
#385234: obj =   3.860241860e+04 inf =   0.000e+00 (1405) 25 99%
+385234: mip =     not found yet >=   3.303000000e+04        (137; 103)
+397627: mip =     not found yet >=   3.303000000e+04        (137; 109)
+403006: mip =     not found yet >=   3.303000000e+04        (142; 116)
+408335: mip =     not found yet >=   3.303000000e+04        (150; 119)
+416800: mip =     not found yet >=   3.303000000e+04        (156; 124)
+422423: mip =     not found yet >=   3.303000000e+04        (159; 127)
Time used: 437.5 secs.  Memory used: 13.8 Mb.
+428830: mip =     not found yet >=   3.303000000e+04        (157; 129)
+434533: mip =     not found yet >=   3.303000000e+04        (160; 135)
+440453: mip =     not found yet >=   3.303000000e+04        (167; 138)
#453380: obj =   3.536457143e+04 inf =   0.000e+00 (1462) 87 95%
#454006: obj =   3.536457143e+04 inf =   0.000e+00 (439) 6 99%
+454006: mip =     not found yet >=   3.303000000e+04        (168; 141)
+459205: mip =     not found yet >=   3.303000000e+04        (168; 145)
#473482: obj =   3.503642128e+04 inf =   0.000e+00 (3341) 87 95%
#478282: obj =   3.545340861e+04 inf =   0.000e+00 (4242) 47 88%
#481204: obj =   4.218552765e+04 inf =   0.000e+00 (3254) 29 73%
+481204: mip =     not found yet >=   3.303000000e+04        (181; 147)
Time used: 498.9 secs.  Memory used: 14.1 Mb.
#493434: obj =   3.311808638e+04 inf =   0.000e+00 (1129) 89 89%
#497667: obj =   3.319665116e+04 inf =   0.000e+00 (0) 42 99%
+497667: mip =     not found yet >=   3.303000000e+04        (190; 148)
+503804: mip =     not found yet >=   3.303000000e+04        (199; 149)
#512674: obj =   3.312520930e+04 inf =   0.000e+00 (2808) 87 80%
#513674: obj =   3.321059104e+04 inf =   0.000e+00 (0) 10 99%
+513674: mip =     not found yet >=   3.303000000e+04        (198; 150)
#523803: obj =   3.332762790e+04 inf =   0.000e+00 (2492) 88 92%
#525964: obj =   3.333159690e+04 inf =   0.000e+00 (0) 21 99%
+525964: mip =     not found yet >=   3.303000000e+04        (203; 151)
+536387: mip =     not found yet >=   3.303000000e+04        (205; 156)
#546062: obj =   4.035316873e+04 inf =   0.000e+00 (2478) 89 97%
#547231: obj =   4.042222167e+04 inf =   4.277e-13 (426) 11 99%
+547231: mip =     not found yet >=   3.303000000e+04        (207; 157)
Time used: 569.9 secs.  Memory used: 14.4 Mb.
+554224: mip =     not found yet >=   3.303000000e+04        (205; 164)
+558980: mip =     not found yet >=   3.303000000e+04        (202; 167)
#568030: obj =   4.243052462e+04 inf =   0.000e+00 (3660) 88 97%
#570844: obj =   4.910445580e+04 inf =   0.000e+00 (3065) 27 99%
+570844: mip =     not found yet >=   3.303000000e+04        (200; 169)
+577888: mip =     not found yet >=   3.303000000e+04        (199; 170)
+584551: mip =     not found yet >=   3.303000000e+04        (198; 172)
+593283: mip =     not found yet >=   3.303000000e+04        (196; 174)
+599463: mip =     not found yet >=   3.303000000e+04        (200; 176)
+604991: mip =     not found yet >=   3.303000000e+04        (199; 182)
Time used: 630.7 secs.  Memory used: 14.5 Mb.
#613703: obj =   3.831665116e+04 inf =   0.000e+00 (26) 85 96%
#613723: obj =   3.831665116e+04 inf =   0.000e+00 (0) 100%
+613723: mip =     not found yet >=   3.303000000e+04        (198; 183)
+619892: mip =     not found yet >=   3.303900000e+04        (198; 186)
+628507: mip =     not found yet >=   3.305200000e+04        (198; 188)
+634317: mip =     not found yet >=   3.305400000e+04        (198; 189)
+642873: mip =     not found yet >=   3.305400000e+04        (202; 194)
+651426: mip =     not found yet >=   3.305400000e+04        (202; 197)
+657750: mip =     not found yet >=   3.305400000e+04        (200; 204)
Time used: 690.9 secs.  Memory used: 14.7 Mb.
+663703: mip =     not found yet >=   3.306800000e+04        (198; 207)
#672709: obj =   4.286701057e+04 inf =   0.000e+00 (3101) 85 97%
#673663: obj =   4.908984919e+04 inf =   0.000e+00 (2008) 10 99%
+673663: mip =     not found yet >=   3.306800000e+04        (195; 211)
+679912: mip =     not found yet >=   3.306800000e+04        (193; 214)
+684890: mip =     not found yet >=   3.306800000e+04        (199; 216)
#694744: obj =   3.694573537e+04 inf =   4.934e-11 (1951) 90 83%
#697164: obj =   3.699893912e+04 inf =   0.000e+00 (2314) 23 10%
+697164: mip =     not found yet >=   3.306800000e+04        (199; 217)
#706076: obj =   4.600434298e+04 inf =   0.000e+00 (2135) 83 87%
#710149: obj =   6.762560102e+04 inf =   0.000e+00 (1672) 39 99%
#710216: obj =   6.762560102e+04 inf =   0.000e+00 (1958) 1 97%
+710216: mip =     not found yet >=   3.306800000e+04        (197; 221)
Warning: numerical instability (dual simplex, phase I)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
+715377: mip =     not found yet >=   3.306800000e+04        (197; 222)
Time used: 752.7 secs.  Memory used: 14.8 Mb.
+723116: mip =     not found yet >=   3.306800000e+04        (195; 227)
+729412: mip =     not found yet >=   3.306800000e+04        (191; 234)
+736224: mip =     not found yet >=   3.307800000e+04        (190; 239)
+744238: mip =     not found yet >=   3.307800000e+04        (191; 243)
+751522: mip =     not found yet >=   3.307800000e+04        (196; 244)
#762291: obj =   3.468816388e+04 inf =   0.000e+00 (2580) 84 88%
#762970: obj =   3.468816388e+04 inf =   2.606e-10 (769) 7 99%
+762970: mip =     not found yet >=   3.307800000e+04        (196; 245)
+767859: mip =     not found yet >=   3.307800000e+04        (194; 248)
+773676: mip =     not found yet >=   3.307800000e+04        (194; 255)
+781729: mip =     not found yet >=   3.307800000e+04        (192; 257)
Time used: 818.9 secs.  Memory used: 14.9 Mb.
+789377: mip =     not found yet >=   3.310100000e+04        (192; 259)
+794548: mip =     not found yet >=   3.310200000e+04        (188; 265)
#803443: obj =   3.324427907e+04 inf =   0.000e+00 (1074) 87 84%
#803755: obj =   3.324427907e+04 inf =   0.000e+00 (0) 3 99%
+803755: mip =     not found yet >=   3.310200000e+04        (188; 265)
#816020: obj =   3.512769988e+04 inf =   0.000e+00 (2893) 86 91%
#820709: obj =   3.519484828e+04 inf =   0.000e+00 (3481) 45 88%
#821315: obj =   3.521668277e+04 inf =   1.110e-16 (2328) 6 62%
+821315: mip =     not found yet >=   3.310200000e+04        (190; 270)
+826460: mip =     not found yet >=   3.310200000e+04        (192; 273)
#835506: obj =   3.539748571e+04 inf =   0.000e+00 (2507) 88 81%
#836833: obj =   3.539748571e+04 inf =   0.000e+00 (441) 13 99%
+836833: mip =     not found yet >=   3.310200000e+04        (191; 274)
Time used: 879.2 secs.  Memory used: 15.1 Mb.
+843669: mip =     not found yet >=   3.310200000e+04        (192; 279)
+849083: mip =     not found yet >=   3.311600000e+04        (191; 283)
+856146: mip =     not found yet >=   3.311600000e+04        (196; 285)
+861626: mip =     not found yet >=   3.311600000e+04        (198; 286)
#870927: obj =   3.630126193e+04 inf =   0.000e+00 (2478) 90 91%
#873037: obj =   4.671184252e+04 inf =   0.000e+00 (2891) 21 90%
+873037: mip =     not found yet >=   3.311600000e+04        (197; 287)
+878059: mip =     not found yet >=   3.311600000e+04        (195; 295)
+882853: mip =     not found yet >=   3.311600000e+04        (198; 296)
+893291: mip =     not found yet >=   3.311600000e+04        (201; 299)
+902647: mip =     not found yet >=   3.311600000e+04        (205; 300)
Time used: 945.5 secs.  Memory used: 15.4 Mb.
+908788: mip =     not found yet >=   3.311600000e+04        (206; 302)
+917325: mip =     not found yet >=   3.311600000e+04        (204; 309)
+929170: mip =     not found yet >=   3.311600000e+04        (202; 311)
+940039: mip =     not found yet >=   3.311600000e+04        (200; 315)
#949319: obj =   3.845953489e+04 inf =   0.000e+00 (3511) 80 88%
#952561: obj =   3.847560930e+04 inf =   0.000e+00 (452) 32 99%
+952561: mip =     not found yet >=   3.311600000e+04        (200; 318)
+957314: mip =     not found yet >=   3.311600000e+04        (201; 319)
Time used: 1005.6 secs.  Memory used: 15.4 Mb.
#967833: obj =   4.711760659e+04 inf =   0.000e+00 (3684) 89 87%
#968458: obj =   9.092836847e+04 inf =   5.906e-09 (3502) 6 74%
+968458: mip =     not found yet >=   3.311600000e+04        (207; 320)
+980021: mip =     not found yet >=   3.311600000e+04        (203; 324)
+992729: mip =     not found yet >=   3.311600000e+04        (203; 331)
+999457: mip =     not found yet >=   3.311600000e+04        (207; 333)
+1010459: mip =     not found yet >=   3.311600000e+04        (204; 336)
+1020771: mip =     not found yet >=   3.311600000e+04        (203; 339)
Time used: 1073.5 secs.  Memory used: 15.6 Mb.
+1025910: mip =     not found yet >=   3.311600000e+04        (205; 339)
+1034694: mip =     not found yet >=   3.311600000e+04        (214; 341)
+1039326: mip =     not found yet >=   3.311600000e+04        (214; 342)
#1052069: obj =   3.520000000e+04 inf =   0.000e+00 (2095) 86 92%
#1052935: obj =   3.520000000e+04 inf =   0.000e+00 (385) 9 99%
+1052935: mip =     not found yet >=   3.311600000e+04        (217; 351)
#1064192: obj =   4.055115596e+04 inf =   0.000e+00 (2660) 87 93%
#1068468: obj =   4.153912795e+04 inf =   0.000e+00 (1023) 42 99%
#1069868: obj =   4.165844443e+04 inf =   1.421e-13 (1805) 14 99%
+1069868: mip =     not found yet >=   3.311600000e+04        (218; 353)
+1078728: mip =     not found yet >=   3.311600000e+04        (218; 356)
Time used: 1136.2 secs.  Memory used: 15.8 Mb.
+1088943: mip =     not found yet >=   3.311600000e+04        (215; 362)
+1093828: mip =     not found yet >=   3.311600000e+04        (213; 365)
+1099276: mip =     not found yet >=   3.311600000e+04        (212; 370)
+1106761: mip =     not found yet >=   3.312500000e+04        (211; 372)
+1112844: mip =     not found yet >=   3.312600000e+04        (211; 373)
+1123009: mip =     not found yet >=   3.312600000e+04        (219; 376)
#1134759: obj =   3.516049052e+04 inf =   0.000e+00 (3140) 84 91%
#1136130: obj =   3.528533065e+04 inf =   0.000e+00 (1658) 14 74%
+1136130: mip =     not found yet >=   3.312600000e+04        (223; 381)
Time used: 1197.3 secs.  Memory used: 16.0 Mb.
+1141831: mip =     not found yet >=   3.312600000e+04        (237; 383)
+1149334: mip =     not found yet >=   3.312600000e+04        (238; 387)
+1158927: mip =     not found yet >=   3.312600000e+04        (236; 391)
+1165091: mip =     not found yet >=   3.312600000e+04        (241; 393)
+1169947: mip =     not found yet >=   3.312600000e+04        (239; 396)
+1174722: mip =     not found yet >=   3.312600000e+04        (239; 400)
+1183792: mip =     not found yet >=   3.312600000e+04        (238; 401)
+1188948: mip =     not found yet >=   3.312600000e+04        (242; 405)
+1195258: mip =     not found yet >=   3.312600000e+04        (238; 413)
Time used: 1258.7 secs.  Memory used: 16.3 Mb.
+1201233: mip =     not found yet >=   3.312600000e+04        (246; 419)
+1207762: mip =     not found yet >=   3.312600000e+04        (257; 422)
+1213206: mip =     not found yet >=   3.312600000e+04        (266; 427)
+1218488: mip =     not found yet >=   3.312600000e+04        (269; 430)
+1223565: mip =     not found yet >=   3.312600000e+04        (271; 433)
+1228944: mip =     not found yet >=   3.312600000e+04        (266; 439)
+1236509: mip =     not found yet >=   3.312600000e+04        (266; 443)
+1243599: mip =     not found yet >=   3.312600000e+04        (265; 446)
+1250986: mip =     not found yet >=   3.312600000e+04        (263; 448)
+1257799: mip =     not found yet >=   3.312600000e+04        (263; 449)
Time used: 1322.7 secs.  Memory used: 16.6 Mb.
+1264337: mip =     not found yet >=   3.312600000e+04        (266; 452)
+1269794: mip =     not found yet >=   3.312800000e+04        (266; 455)
+1277239: mip =     not found yet >=   3.314400000e+04        (266; 456)
#1288963: obj =   3.824520930e+04 inf =   0.000e+00 (1820) 83 93%
#1290089: obj =   3.831665116e+04 inf =   0.000e+00 (0) 11 99%
+1290089: mip =     not found yet >=   3.315000000e+04        (266; 458)
#1299629: obj =   3.529567002e+04 inf =   0.000e+00 (2793) 86 88%
#1304255: obj =   3.537295765e+04 inf =   0.000e+00 (1258) 45 93%
#1304664: obj =   3.538335942e+04 inf =   8.327e-17 (1401) 4 65%
+1304664: mip =     not found yet >=   3.315000000e+04        (266; 460)
+1311192: mip =     not found yet >=   3.315000000e+04        (271; 461)
#1321458: obj =   3.625205912e+04 inf =   0.000e+00 (2920) 84 97%
#1323779: obj =   3.629659843e+04 inf =   5.325e-11 (343) 23 99%
+1323779: mip =     not found yet >=   3.315000000e+04        (271; 462)
Time used: 1395.3 secs.  Memory used: 16.8 Mb.
+1329360: mip =     not found yet >=   3.315000000e+04        (269; 467)
+1339189: mip =     not found yet >=   3.315000000e+04        (268; 471)
+1345230: mip =     not found yet >=   3.315000000e+04        (267; 473)
+1351833: mip =     not found yet >=   3.315000000e+04        (268; 474)
+1358950: mip =     not found yet >=   3.315000000e+04        (271; 475)
+1365163: mip =     not found yet >=   3.315000000e+04        (270; 479)
+1371301: mip =     not found yet >=   3.315800000e+04        (268; 486)
#1379807: obj =   3.838809302e+04 inf =   0.000e+00 (2574) 83 94%
#1380893: obj =   3.838809302e+04 inf =   0.000e+00 (0) 11 99%
+1380893: mip =     not found yet >=   3.315800000e+04        (268; 486)
+1385574: mip =     not found yet >=   3.317100000e+04        (268; 487)
Time used: 1460.0 secs.  Memory used: 16.9 Mb.
+1395658: mip =     not found yet >=   3.317300000e+04        (268; 490)
+1401785: mip =     not found yet >=   3.317300000e+04        (271; 490)
#1412783: obj =   3.692206051e+04 inf =   0.000e+00 (3305) 88 94%
#1417312: obj =   3.757568051e+04 inf =   0.000e+00 (2648) 44 89%
#1421363: obj =   4.974092930e+04 inf =   0.000e+00 (2922) 42 90%
#1422624: obj =   4.974092929e+04 inf =   0.000e+00 (2106) 12 99%
+1422624: mip =     not found yet >=   3.317300000e+04        (271; 496)
+1432195: mip =     not found yet >=   3.317300000e+04        (277; 496)
+1442532: mip =     not found yet >=   3.317300000e+04        (283; 497)
Time used: 1521.3 secs.  Memory used: 17.1 Mb.
+1454343: mip =     not found yet >=   3.317300000e+04        (288; 498)
#1465170: obj =   5.483106522e+04 inf =   0.000e+00 (1212) 84 87%
#1466141: obj =   5.744231313e+04 inf =   1.897e-12 (2647) 9 99%
+1466141: mip =     not found yet >=   3.317300000e+04        (291; 500)
+1472211: mip =     not found yet >=   3.317300000e+04        (290; 501)
+1481914: mip =     not found yet >=   3.317300000e+04        (287; 504)
#1492836: obj =   3.831665117e+04 inf =   0.000e+00 (1323) 85 94%
#1494384: obj =   3.831665116e+04 inf =   1.705e-13 (0) 15 99%
+1494384: mip =     not found yet >=   3.317300000e+04        (287; 505)
Time used: 1582.2 secs.  Memory used: 17.3 Mb.
+1499421: mip =     not found yet >=   3.317300000e+04        (288; 513)
+1511268: mip =     not found yet >=   3.317300000e+04        (289; 516)
+1519840: mip =     not found yet >=   3.317300000e+04        (297; 518)
#1532897: obj =   3.324997741e+04 inf =   0.000e+00 (2749) 86 90%
#1535483: obj =   3.331572093e+04 inf =   0.000e+00 (0) 26 99%
+1535483: mip =     not found yet >=   3.317300000e+04        (296; 526)
+1547560: mip =     not found yet >=   3.317300000e+04        (300; 527)
+1556008: mip =     not found yet >=   3.317300000e+04        (301; 531)
Time used: 1644.4 secs.  Memory used: 17.6 Mb.
+1561890: mip =     not found yet >=   3.317300000e+04        (300; 536)
+1567383: mip =     not found yet >=   3.317300000e+04        (311; 544)
#1577946: obj =   3.489519400e+04 inf =   0.000e+00 (3225) 88 89%
#1582536: obj =   3.507289867e+04 inf =   0.000e+00 (2587) 44 85%
#1582687: obj =   3.508165959e+04 inf =   4.718e-16 (2108) 2 76%
+1582687: mip =     not found yet >=   3.317300000e+04        (314; 546)
#1594657: obj =   3.817376744e+04 inf =   0.000e+00 (1362) 84 96%
#1596832: obj =   3.831665116e+04 inf =   0.000e+00 (0) 21 99%
+1596832: mip =     not found yet >=   3.317300000e+04        (312; 551)
+1605917: mip =     not found yet >=   3.317500000e+04        (312; 554)
+1614172: mip =     not found yet >=   3.319700000e+04        (312; 556)
Time used: 1706.8 secs.  Memory used: 17.8 Mb.
+1619419: mip =     not found yet >=   3.319700000e+04        (322; 557)
+1624788: mip =     not found yet >=   3.319700000e+04        (329; 559)
+1636705: mip =     not found yet >=   3.319700000e+04        (328; 563)
+1642161: mip =     not found yet >=   3.319700000e+04        (329; 565)
#1651497: obj =   3.487873803e+04 inf =   0.000e+00 (3255) 85 93%
#1652648: obj =   3.526814648e+04 inf =   1.339e-10 (1726) 11 99%
+1652648: mip =     not found yet >=   3.319700000e+04        (328; 567)
+1657891: mip =     not found yet >=   3.319700000e+04        (334; 571)
+1665605: mip =     not found yet >=   3.319700000e+04        (337; 582)
+1672068: mip =     not found yet >=   3.319700000e+04        (348; 584)
Time used: 1766.9 secs.  Memory used: 18.2 Mb.
+1678043: mip =     not found yet >=   3.319700000e+04        (352; 587)
+1684132: mip =     not found yet >=   3.319700000e+04        (364; 588)
+1692278: mip =     not found yet >=   3.319700000e+04        (362; 593)
