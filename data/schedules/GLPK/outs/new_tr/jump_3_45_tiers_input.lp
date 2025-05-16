GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_45_tiers_input.lp -o solutions/new_tr/jump_3_45_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_45_tiers_input.lp'...
inputs/new_tr/order/jump_3_45_tiers_input.lp:10821: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_45_tiers_input.lp:10821: warning: upper bound of variable 'm_1_1' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
14871 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
Preprocessing...
620 hidden packing inequaliti(es) were detected
564 hidden covering inequaliti(es) were detected
1344 constraint coefficient(s) were reduced
7697 rows, 2920 columns, 22174 non-zeros
2920 integer variables, 2874 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7025
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7697 rows, 2920 columns, 22174 non-zeros
      0: obj =   3.072000000e+04 inf =   1.376e+03 (831)
Perturbing LP to avoid stalling [199]...
   3636: obj =   7.408829999e+04 inf =   1.169e-06 (0) 34
Removing LP perturbation [7193]...
*  7193: obj =   4.696495184e+04 inf =   1.366e-11 (0) 34
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7193: mip =     not found yet >=              -inf        (1; 0)
+ 14374: mip =     not found yet >=   4.696500000e+04        (8; 0)
+ 22010: mip =     not found yet >=   4.696700000e+04        (15; 1)
+ 30514: mip =     not found yet >=   4.696700000e+04        (21; 3)
+ 38252: mip =     not found yet >=   4.697000000e+04        (30; 7)
+ 45925: mip =     not found yet >=   4.698000000e+04        (36; 9)
+ 53508: mip =     not found yet >=   4.698000000e+04        (41; 11)
+ 61518: mip =     not found yet >=   4.698100000e+04        (51; 13)
+ 68922: mip =     not found yet >=   4.698600000e+04        (52; 16)
+ 76297: mip =     not found yet >=   4.698600000e+04        (59; 18)
+ 84668: mip =     not found yet >=   4.700100000e+04        (60; 25)
+ 93617: mip =     not found yet >=   4.702100000e+04        (57; 35)
Time used: 60.3 secs.  Memory used: 10.9 Mb.
+100867: mip =     not found yet >=   4.702100000e+04        (61; 37)
+109778: mip =     not found yet >=   4.702400000e+04        (61; 41)
+117912: mip =     not found yet >=   4.702500000e+04        (65; 42)
+125267: mip =     not found yet >=   4.703200000e+04        (66; 44)
+133133: mip =     not found yet >=   4.703500000e+04        (70; 50)
+142762: mip =     not found yet >=   4.703800000e+04        (72; 53)
+150422: mip =     not found yet >=   4.704500000e+04        (71; 57)
+160052: mip =     not found yet >=   4.705000000e+04        (71; 61)
+168999: mip =     not found yet >=   4.706000000e+04        (69; 66)
+176497: mip =     not found yet >=   4.706500000e+04        (71; 67)
Time used: 120.9 secs.  Memory used: 11.3 Mb.
+183738: mip =     not found yet >=   4.706800000e+04        (78; 70)
+192473: mip =     not found yet >=   4.707500000e+04        (80; 73)
+199673: mip =     not found yet >=   4.707500000e+04        (84; 73)
+207312: mip =     not found yet >=   4.709100000e+04        (81; 81)
+214796: mip =     not found yet >=   4.709100000e+04        (83; 81)
+224287: mip =     not found yet >=   4.710200000e+04        (83; 85)
+234513: mip =     not found yet >=   4.711400000e+04        (82; 90)
+242760: mip =     not found yet >=   4.711500000e+04        (82; 92)
+251791: mip =     not found yet >=   4.712100000e+04        (82; 94)
+263024: mip =     not found yet >=   4.712300000e+04        (83; 96)
+270551: mip =     not found yet >=   4.712300000e+04        (85; 96)
Time used: 183.3 secs.  Memory used: 11.6 Mb.
+283265: mip =     not found yet >=   4.712600000e+04        (84; 100)
+290279: mip =     not found yet >=   4.712600000e+04        (85; 101)
+298953: mip =     not found yet >=   4.712700000e+04        (85; 103)
+309159: mip =     not found yet >=   4.713300000e+04        (85; 106)
+317267: mip =     not found yet >=   4.713500000e+04        (87; 107)
+325120: mip =     not found yet >=   4.713500000e+04        (89; 107)
+333439: mip =     not found yet >=   4.714000000e+04        (89; 109)
+343532: mip =     not found yet >=   4.714400000e+04        (88; 112)
+352674: mip =     not found yet >=   4.714400000e+04        (90; 112)
Time used: 245.3 secs.  Memory used: 11.8 Mb.
+360179: mip =     not found yet >=   4.714400000e+04        (92; 112)
+372631: mip =     not found yet >=   4.715100000e+04        (91; 115)
+384632: mip =     not found yet >=   4.715300000e+04        (92; 117)
+395035: mip =     not found yet >=   4.715300000e+04        (95; 117)
+403661: mip =     not found yet >=   4.715300000e+04        (96; 117)
+412645: mip =     not found yet >=   4.715300000e+04        (99; 117)
#425679: obj =   5.214045193e+04 inf =   0.000e+00 (831) 123 76%
#431436: obj =   5.231821218e+04 inf =   0.000e+00 (1180) 54 74%
#437039: obj =   5.258886035e+04 inf =   0.000e+00 (732) 54 90%
#437971: obj =   5.261978721e+04 inf =   4.923e-13 (0) 9 98%
+437971: mip =     not found yet >=   4.715300000e+04        (100; 117)
Time used: 305.9 secs.  Memory used: 11.9 Mb.
+444190: mip =     not found yet >=   4.715300000e+04        (101; 117)
#456503: obj =   6.499416315e+04 inf =   0.000e+00 (2319) 120 85%
#458510: obj =   6.499416317e+04 inf =   1.421e-13 (0) 19 100%
+458510: mip =     not found yet >=   4.715300000e+04        (102; 117)
+470793: mip =     not found yet >=   4.715300000e+04        (111; 117)
+479436: mip =     not found yet >=   4.715300000e+04        (112; 117)
+487923: mip =     not found yet >=   4.715300000e+04        (119; 118)
+495494: mip =     not found yet >=   4.715300000e+04        (121; 119)
+503173: mip =     not found yet >=   4.716400000e+04        (121; 121)
+512822: mip =     not found yet >=   4.717300000e+04        (123; 122)
+523428: mip =     not found yet >=   4.717300000e+04        (125; 122)
Time used: 369.1 secs.  Memory used: 12.3 Mb.
+532230: mip =     not found yet >=   4.718600000e+04        (127; 123)
+540885: mip =     not found yet >=   4.721100000e+04        (130; 124)
+548793: mip =     not found yet >=   4.721100000e+04        (134; 124)
+562324: mip =     not found yet >=   4.721100000e+04        (135; 124)
#579765: obj =   5.651970026e+04 inf =   0.000e+00 (1973) 120 63%
#582399: obj =   5.689990244e+04 inf =   0.000e+00 (0) 27 83%
+582399: mip =     not found yet >=   4.721100000e+04        (140; 124)
+596210: mip =     not found yet >=   4.721100000e+04        (145; 124)
+603980: mip =     not found yet >=   4.721200000e+04        (161; 125)
Time used: 429.6 secs.  Memory used: 12.7 Mb.
+612843: mip =     not found yet >=   4.721200000e+04        (161; 128)
+621908: mip =     not found yet >=   4.722000000e+04        (161; 129)
+632509: mip =     not found yet >=   4.722000000e+04        (165; 129)
+643377: mip =     not found yet >=   4.722400000e+04        (167; 131)
+650626: mip =     not found yet >=   4.722400000e+04        (166; 133)
+659587: mip =     not found yet >=   4.723200000e+04        (167; 135)
+673483: mip =     not found yet >=   4.724000000e+04        (167; 138)
+682075: mip =     not found yet >=   4.725700000e+04        (167; 142)
+689827: mip =     not found yet >=   4.726800000e+04        (167; 145)
Time used: 492.1 secs.  Memory used: 13.0 Mb.
+698285: mip =     not found yet >=   4.727500000e+04        (172; 146)
+707953: mip =     not found yet >=   4.730100000e+04        (174; 148)
+717399: mip =     not found yet >=   4.730800000e+04        (177; 149)
+724114: mip =     not found yet >=   4.733100000e+04        (173; 156)
+732479: mip =     not found yet >=   4.733200000e+04        (174; 158)
+742287: mip =     not found yet >=   4.734300000e+04        (171; 165)
+749798: mip =     not found yet >=   4.734300000e+04        (176; 166)
+757349: mip =     not found yet >=   4.735000000e+04        (175; 171)
+772882: mip =     not found yet >=   4.735700000e+04        (177; 172)
Time used: 552.9 secs.  Memory used: 13.2 Mb.
+781977: mip =     not found yet >=   4.735800000e+04        (178; 174)
+789366: mip =     not found yet >=   4.736000000e+04        (182; 175)
+796989: mip =     not found yet >=   4.736000000e+04        (183; 175)
+803903: mip =     not found yet >=   4.736000000e+04        (186; 175)
+811881: mip =     not found yet >=   4.736500000e+04        (187; 177)
+820004: mip =     not found yet >=   4.737000000e+04        (185; 182)
+826977: mip =     not found yet >=   4.738000000e+04        (185; 185)
+833953: mip =     not found yet >=   4.738000000e+04        (187; 187)
+840726: mip =     not found yet >=   4.739000000e+04        (189; 190)
+848265: mip =     not found yet >=   4.739600000e+04        (193; 190)
+857983: mip =     not found yet >=   4.739700000e+04        (194; 193)
Time used: 615.8 secs.  Memory used: 15.3 Mb.
+872301: mip =     not found yet >=   4.739700000e+04        (201; 193)
+883628: mip =     not found yet >=   4.739700000e+04        (202; 193)
+891972: mip =     not found yet >=   4.739700000e+04        (204; 193)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
+901152: mip =     not found yet >=   4.739700000e+04        (205; 193)
+914634: mip =     not found yet >=   4.739900000e+04        (208; 195)
+928139: mip =     not found yet >=   4.739900000e+04        (215; 195)
+935985: mip =     not found yet >=   4.739900000e+04        (218; 195)
Time used: 676.1 secs.  Memory used: 15.6 Mb.
#956013: obj =   4.896055475e+04 inf =   0.000e+00 (598) 130 81%
#957189: obj =   4.898496705e+04 inf =   2.293e-13 (0) 11 63%
+957189: mip =     not found yet >=   4.740600000e+04        (222; 196)
+964983: mip =     not found yet >=   4.740800000e+04        (229; 197)
+972217: mip =     not found yet >=   4.740800000e+04        (233; 197)
+980697: mip =     not found yet >=   4.740800000e+04        (239; 197)
+988879: mip =     not found yet >=   4.740800000e+04        (241; 198)
+997332: mip =     not found yet >=   4.740900000e+04        (243; 199)
+1005039: mip =     not found yet >=   4.740900000e+04        (245; 200)
+1012034: mip =     not found yet >=   4.741000000e+04        (245; 203)
+1019848: mip =     not found yet >=   4.741000000e+04        (249; 203)
#1032185: obj =   5.863247207e+04 inf =   0.000e+00 (69) 122 82%
#1032276: obj =   5.863412761e+04 inf =   1.137e-13 (0) 1 97%
+1032276: mip =     not found yet >=   4.741000000e+04        (250; 203)
Time used: 741.7 secs.  Memory used: 15.9 Mb.
+1044119: mip =     not found yet >=   4.741300000e+04        (253; 205)
+1051789: mip =     not found yet >=   4.742000000e+04        (256; 207)
+1063205: mip =     not found yet >=   4.742000000e+04        (259; 207)
+1071100: mip =     not found yet >=   4.742100000e+04        (262; 208)
+1078690: mip =     not found yet >=   4.742100000e+04        (268; 208)
+1085949: mip =     not found yet >=   4.742400000e+04        (268; 211)
+1093751: mip =     not found yet >=   4.742800000e+04        (270; 213)
+1101321: mip =     not found yet >=   4.742800000e+04        (272; 214)
+1111912: mip =     not found yet >=   4.742900000e+04        (277; 216)
+1119680: mip =     not found yet >=   4.742900000e+04        (279; 216)
Time used: 803.6 secs.  Memory used: 16.3 Mb.
+1126914: mip =     not found yet >=   4.743300000e+04        (279; 219)
+1134488: mip =     not found yet >=   4.743400000e+04        (280; 220)
+1142514: mip =     not found yet >=   4.743400000e+04        (283; 221)
+1149983: mip =     not found yet >=   4.743500000e+04        (286; 223)
+1157144: mip =     not found yet >=   4.743700000e+04        (288; 225)
+1164672: mip =     not found yet >=   4.743800000e+04        (290; 227)
+1173698: mip =     not found yet >=   4.744500000e+04        (292; 230)
+1183279: mip =     not found yet >=   4.744600000e+04        (293; 231)
+1200528: mip =     not found yet >=   4.744600000e+04        (294; 232)
Time used: 864.2 secs.  Memory used: 16.7 Mb.
+1209893: mip =     not found yet >=   4.744600000e+04        (300; 233)
+1219194: mip =     not found yet >=   4.744700000e+04        (307; 235)
+1227317: mip =     not found yet >=   4.744700000e+04        (310; 236)
+1235184: mip =     not found yet >=   4.745100000e+04        (309; 240)
+1246339: mip =     not found yet >=   4.745100000e+04        (310; 242)
+1259303: mip =     not found yet >=   4.745100000e+04        (314; 243)
+1270382: mip =     not found yet >=   4.745600000e+04        (318; 246)
+1277866: mip =     not found yet >=   4.745600000e+04        (324; 246)
#1290971: obj =   6.402108992e+04 inf =   0.000e+00 (936) 125 85%
#1293111: obj =   6.404781566e+04 inf =   1.679e-13 (0) 21 99%
+1293111: mip =     not found yet >=   4.745600000e+04        (325; 246)
Time used: 931.3 secs.  Memory used: 17.0 Mb.
+1307195: mip =     not found yet >=   4.745600000e+04        (329; 246)
+1315223: mip =     not found yet >=   4.746400000e+04        (330; 247)
+1329503: mip =     not found yet >=   4.746400000e+04        (333; 247)
+1337244: mip =     not found yet >=   4.746500000e+04        (337; 248)
+1347189: mip =     not found yet >=   4.746700000e+04        (341; 251)
+1355482: mip =     not found yet >=   4.746800000e+04        (342; 252)
+1363275: mip =     not found yet >=   4.747200000e+04        (341; 254)
#1382313: obj =   4.865775625e+04 inf =   0.000e+00 (802) 129 77%
#1388982: obj =   4.870368387e+04 inf =   0.000e+00 (274) 64 91%
#1395467: obj =   4.871816133e+04 inf =   3.107e-12 (0) 63 94%
+1395467: mip =     not found yet >=   4.747200000e+04        (345; 254)
Time used: 1006.1 secs.  Memory used: 17.3 Mb.
+1407131: mip =     not found yet >=   4.747200000e+04        (348; 255)
+1416958: mip =     not found yet >=   4.747200000e+04        (352; 255)
+1425082: mip =     not found yet >=   4.747200000e+04        (353; 257)
+1433445: mip =     not found yet >=   4.747300000e+04        (356; 258)
+1442530: mip =     not found yet >=   4.747300000e+04        (358; 259)
+1451307: mip =     not found yet >=   4.747600000e+04        (358; 261)
+1458684: mip =     not found yet >=   4.747700000e+04        (359; 264)
+1472190: mip =     not found yet >=   4.747700000e+04        (361; 264)
Time used: 1066.2 secs.  Memory used: 17.6 Mb.
+1479087: mip =     not found yet >=   4.747700000e+04        (364; 264)
+1486280: mip =     not found yet >=   4.748000000e+04        (367; 266)
+1500100: mip =     not found yet >=   4.749500000e+04        (365; 272)
+1508541: mip =     not found yet >=   4.749500000e+04        (370; 272)
+1518198: mip =     not found yet >=   4.749700000e+04        (374; 274)
+1525737: mip =     not found yet >=   4.749900000e+04        (375; 277)
+1533314: mip =     not found yet >=   4.750300000e+04        (380; 279)
+1541254: mip =     not found yet >=   4.750300000e+04        (384; 279)
+1548664: mip =     not found yet >=   4.750300000e+04        (388; 279)
+1564291: mip =     not found yet >=   4.750300000e+04        (390; 279)
Time used: 1128.7 secs.  Memory used: 17.9 Mb.
#1577643: obj =   6.785611175e+04 inf =   0.000e+00 (2048) 155 85%
#1579788: obj =   6.803443988e+04 inf =   0.000e+00 (0) 21 99%
+1579788: mip =     not found yet >=   4.750300000e+04        (391; 279)
+1586401: mip =     not found yet >=   4.750300000e+04        (392; 279)
+1597141: mip =     not found yet >=   4.750500000e+04        (398; 281)
+1606361: mip =     not found yet >=   4.752100000e+04        (395; 290)
+1613470: mip =     not found yet >=   4.752200000e+04        (396; 293)
+1620833: mip =     not found yet >=   4.752200000e+04        (397; 293)
+1630246: mip =     not found yet >=   4.752200000e+04        (402; 293)
+1644880: mip =     not found yet >=   4.752300000e+04        (406; 294)
Time used: 1189.8 secs.  Memory used: 18.4 Mb.
+1652960: mip =     not found yet >=   4.753000000e+04        (410; 296)
+1660219: mip =     not found yet >=   4.753000000e+04        (414; 296)
+1674995: mip =     not found yet >=   4.753000000e+04        (418; 296)
+1686729: mip =     not found yet >=   4.753000000e+04        (419; 296)
+1695560: mip =     not found yet >=   4.753000000e+04        (420; 296)
+1704561: mip =     not found yet >=   4.753100000e+04        (424; 299)
#1723029: obj =   5.043576660e+04 inf =   0.000e+00 (853) 124 63%
#1723750: obj =   5.059876383e+04 inf =   0.000e+00 (0) 7 52%
+1723750: mip =     not found yet >=   4.753100000e+04        (426; 300)
Time used: 1250.6 secs.  Memory used: 18.7 Mb.
+1732019: mip =     not found yet >=   4.754100000e+04        (424; 307)
+1740706: mip =     not found yet >=   4.754700000e+04        (422; 314)
+1750384: mip =     not found yet >=   4.754800000e+04        (424; 317)
+1758529: mip =     not found yet >=   4.756000000e+04        (425; 323)
+1765939: mip =     not found yet >=   4.756000000e+04        (428; 323)
+1773797: mip =     not found yet >=   4.756200000e+04        (432; 324)
+1781663: mip =     not found yet >=   4.756200000e+04        (436; 325)
+1789404: mip =     not found yet >=   4.756200000e+04        (442; 326)
+1798679: mip =     not found yet >=   4.756300000e+04        (445; 328)
+1806668: mip =     not found yet >=   4.756300000e+04        (447; 328)
#1819185: obj =   5.149695979e+04 inf =   0.000e+00 (782) 121 69%
#1825611: obj =   5.263586255e+04 inf =   0.000e+00 (2024) 73 72%
#1831924: obj =   5.289118113e+04 inf =   0.000e+00 (1634) 62 78%
#1833155: obj =   5.289118562e+04 inf =   3.482e-13 (0) 11 94%
+1833155: mip =     not found yet >=   4.756300000e+04        (448; 328)
Time used: 1326.2 secs.  Memory used: 19.1 Mb.
+1840486: mip =     not found yet >=   4.756300000e+04        (453; 330)
+1850973: mip =     not found yet >=   4.756500000e+04        (454; 332)
+1860996: mip =     not found yet >=   4.756500000e+04        (456; 332)
#1873812: obj =   5.255549997e+04 inf =   0.000e+00 (1820) 120 77%
#1880250: obj =   5.259031396e+04 inf =   0.000e+00 (1551) 61 77%
#1885683: obj =   5.263654542e+04 inf =   0.000e+00 (2064) 54 54%
#1889157: obj =   5.263777077e+04 inf =   2.554e-15 (0) 33 99%
+1889157: mip =     not found yet >=   4.756500000e+04        (457; 332)
+1898593: mip =     not found yet >=   4.756500000e+04        (458; 332)
#1910690: obj =   6.499416317e+04 inf =   0.000e+00 (756) 174 79%
#1911716: obj =   6.499416317e+04 inf =   0.000e+00 (0) 10 99%
+1911716: mip =     not found yet >=   4.756500000e+04        (459; 332)
Time used: 1387.6 secs.  Memory used: 19.3 Mb.
+1919661: mip =     not found yet >=   4.756500000e+04        (468; 332)
+1928653: mip =     not found yet >=   4.756700000e+04        (476; 333)
+1936162: mip =     not found yet >=   4.756700000e+04        (479; 333)
+1947141: mip =     not found yet >=   4.756700000e+04        (484; 333)
#1959754: obj =   6.115083120e+04 inf =   0.000e+00 (1336) 124 90%
#1960896: obj =   6.115736366e+04 inf =   0.000e+00 (0) 11 99%
+1960896: mip =     not found yet >=   4.756700000e+04        (485; 333)
+1967466: mip =     not found yet >=   4.756700000e+04        (487; 333)
+1976202: mip =     not found yet >=   4.757000000e+04        (496; 335)
+1984839: mip =     not found yet >=   4.757300000e+04        (498; 339)
+1992388: mip =     not found yet >=   4.757300000e+04        (500; 344)
Time used: 1447.9 secs.  Memory used: 19.9 Mb.
+1999688: mip =     not found yet >=   4.757800000e+04        (502; 346)
+2009682: mip =     not found yet >=   4.758100000e+04        (504; 349)
+2018756: mip =     not found yet >=   4.758200000e+04        (506; 350)
+2026938: mip =     not found yet >=   4.758300000e+04        (508; 351)
+2034495: mip =     not found yet >=   4.758300000e+04        (510; 353)
+2043595: mip =     not found yet >=   4.758800000e+04        (508; 360)
+2052797: mip =     not found yet >=   4.759100000e+04        (507; 364)
+2061441: mip =     not found yet >=   4.759200000e+04        (507; 366)
+2068980: mip =     not found yet >=   4.759300000e+04        (511; 368)
+2078777: mip =     not found yet >=   4.759500000e+04        (512; 372)
Time used: 1508.6 secs.  Memory used: 20.3 Mb.
+2089251: mip =     not found yet >=   4.759700000e+04        (515; 375)
+2099875: mip =     not found yet >=   4.760000000e+04        (516; 377)
+2106932: mip =     not found yet >=   4.760100000e+04        (517; 378)
+2114332: mip =     not found yet >=   4.760200000e+04        (520; 380)
+2124290: mip =     not found yet >=   4.760200000e+04        (520; 380)
#2135943: obj =   6.069509681e+04 inf =   0.000e+00 (1725) 111 82%
#2136708: obj =   6.073841293e+04 inf =   1.776e-13 (0) 8 99%
+2136708: mip =     not found yet >=   4.760200000e+04        (521; 380)
#2148557: obj =   6.471993202e+04 inf =   0.000e+00 (722) 115 81%
#2153983: obj =   6.499416317e+04 inf =   3.411e-13 (0) 53 98%
+2153983: mip =     not found yet >=   4.760200000e+04        (522; 380)
+2160765: mip =     not found yet >=   4.760200000e+04        (532; 380)
Time used: 1569.4 secs.  Memory used: 20.6 Mb.
+2169145: mip =     not found yet >=   4.760300000e+04        (538; 381)
+2176585: mip =     not found yet >=   4.760300000e+04        (543; 381)
+2186625: mip =     not found yet >=   4.760600000e+04        (541; 389)
+2193979: mip =     not found yet >=   4.761200000e+04        (541; 392)
+2201606: mip =     not found yet >=   4.761200000e+04        (543; 394)
+2212996: mip =     not found yet >=   4.761300000e+04        (544; 397)
+2220383: mip =     not found yet >=   4.761400000e+04        (546; 400)
+2228236: mip =     not found yet >=   4.761500000e+04        (550; 401)
+2236588: mip =     not found yet >=   4.761500000e+04        (556; 402)
+2245188: mip =     not found yet >=   4.761700000e+04        (561; 407)
Time used: 1629.7 secs.  Memory used: 20.9 Mb.
+2256685: mip =     not found yet >=   4.762100000e+04        (562; 410)
#2268994: obj =   5.796578591e+04 inf =   0.000e+00 (1757) 116 82%
#2271194: obj =   5.797955388e+04 inf =   0.000e+00 (0) 22 65%
+2271194: mip =     not found yet >=   4.762100000e+04        (563; 410)
#2286271: obj =   5.906534696e+04 inf =   0.000e+00 (1467) 122 91%
#2289493: obj =   5.925957951e+04 inf =   0.000e+00 (1109) 31 79%
+2289493: mip =     not found yet >=   4.762100000e+04        (569; 411)
+2299945: mip =     not found yet >=   4.762600000e+04        (567; 417)
+2314306: mip =     not found yet >=   4.762600000e+04        (569; 417)
+2321450: mip =     not found yet >=   4.762700000e+04        (571; 420)
+2328641: mip =     not found yet >=   4.762800000e+04        (574; 421)
Time used: 1692.5 secs.  Memory used: 21.2 Mb.
#2345284: obj =   5.272758323e+04 inf =   0.000e+00 (1986) 109 73%
#2348517: obj =   5.365398966e+04 inf =   0.000e+00 (0) 31 76%
+2348517: mip =     not found yet >=   4.762800000e+04        (577; 421)
+2355830: mip =     not found yet >=   4.762900000e+04        (576; 425)
+2363245: mip =     not found yet >=   4.763400000e+04        (575; 428)
+2371076: mip =     not found yet >=   4.763400000e+04        (578; 428)
+2379293: mip =     not found yet >=   4.763600000e+04        (581; 429)
+2386408: mip =     not found yet >=   4.763600000e+04        (582; 431)
+2395753: mip =     not found yet >=   4.763600000e+04        (585; 431)
+2403718: mip =     not found yet >=   4.763600000e+04        (589; 432)
+2412641: mip =     not found yet >=   4.764000000e+04        (589; 437)
Time used: 1752.8 secs.  Memory used: 21.4 Mb.
+2420031: mip =     not found yet >=   4.764000000e+04        (595; 437)
+2430250: mip =     not found yet >=   4.764400000e+04        (593; 443)
+2437359: mip =     not found yet >=   4.764400000e+04        (594; 444)
+2445828: mip =     not found yet >=   4.764400000e+04        (600; 444)
#2462442: obj =   5.313125856e+04 inf =   0.000e+00 (1145) 131 67%
#2469327: obj =   5.314526464e+04 inf =   0.000e+00 (508) 64 84%
#2472777: obj =   5.314755884e+04 inf =   4.451e-15 (0) 33 66%
+2472777: mip =     not found yet >=   4.764500000e+04        (599; 449)
