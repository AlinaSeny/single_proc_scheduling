GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag265_down_left_input.lp -o solver_outputs/dag265_down_left_input.lp
Reading problem data from 'new_inputs/order/dag265_down_left_input.lp'...
new_inputs/order/dag265_down_left_input.lp:10889: warning: lower bound of variable 'm_5_5' redefined
new_inputs/order/dag265_down_left_input.lp:10889: warning: upper bound of variable 'm_5_5' redefined
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
      0: obj =   5.898240000e+05 inf =   7.487e+02 (399)
Perturbing LP to avoid stalling [200]...
   4380: obj =   8.519962468e+05 inf =   4.277e-07 (0) 41
Removing LP perturbation [6445]...
*  6445: obj =   5.927334503e+05 inf =   1.160e-13 (0) 20
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6445: mip =     not found yet >=              -inf        (1; 0)
+ 17014: mip =     not found yet >=   5.927750000e+05        (12; 2)
+ 24561: mip =     not found yet >=   5.927750000e+05        (24; 9)
+ 38133: mip =     not found yet >=   5.927750000e+05        (25; 17)
+ 46918: mip =     not found yet >=   5.927750000e+05        (24; 22)
# 60447: obj =   6.115038388e+05 inf =   0.000e+00 (3190) 112 89%
# 66762: obj =   6.227700894e+05 inf =   0.000e+00 (2941) 60 93%
+ 66762: mip =     not found yet >=   5.927750000e+05        (24; 28)
+ 80582: mip =     not found yet >=   5.927750000e+05        (24; 41)
# 94189: obj =   5.969739001e+05 inf =   0.000e+00 (2526) 116 93%
#100476: obj =   5.974082401e+05 inf =   0.000e+00 (2475) 59 91%
#106855: obj =   5.987750993e+05 inf =   0.000e+00 (1749) 60 96%
#112992: obj =   5.988470841e+05 inf =   0.000e+00 (1888) 58 94%
#118943: obj =   5.988506378e+05 inf =   0.000e+00 (1627) 57 97%
 120516: sum =   0.000000000e+00 inf =   1.295e-13 (0) 15 77%
Warning: numerical instability (dual simplex, phase II)
 126062: sum =   0.000000000e+00 inf =   0.000e+00 (0) 48 1%
Warning: numerical instability (dual simplex, phase II)
 126152: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 60%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 128316: sum =   0.000000000e+00 inf =   7.297e-14 (0) 16 23%
#135394: obj =   5.958233543e+05 inf =   0.000e+00 (2418) 59 7%
#142453: obj =   5.976622088e+05 inf =   2.751e-13 (1754) 66 11%
#148354: obj =   5.990061400e+05 inf =   1.257e-13 (443) 57 19%
+148354: mip =     not found yet >=   5.927750000e+05        (24; 46)
Time used: 110.5 secs.  Memory used: 12.7 Mb.
+165157: mip =     not found yet >=   5.927750000e+05        (26; 59)
+175007: mip =     not found yet >=   5.927750000e+05        (27; 64)
#190537: obj =   6.236932995e+05 inf =   0.000e+00 (2388) 119 92%
#196783: obj =   6.651461572e+05 inf =   0.000e+00 (2417) 60 99%
#199894: obj =   1.071714441e+06 inf =   0.000e+00 (721) 30 98%
+199894: mip =     not found yet >=   5.927750000e+05        (26; 67)
+207559: mip =     not found yet >=   5.927750000e+05        (25; 76)
+213669: mip =     not found yet >=   5.927750000e+05        (27; 84)
+222620: mip =     not found yet >=   5.927750000e+05        (27; 86)
Time used: 172.4 secs.  Memory used: 12.9 Mb.
+231465: mip =     not found yet >=   5.930210000e+05        (29; 93)
+242295: mip =     not found yet >=   5.930210000e+05        (30; 99)
+252286: mip =     not found yet >=   5.930210000e+05        (30; 100)
#269636: obj =   5.980211231e+05 inf =   0.000e+00 (872) 114 88%
#270232: obj =   5.980211232e+05 inf =   0.000e+00 (738) 6 99%
+270232: mip =     not found yet >=   5.930210000e+05        (30; 110)
+280200: mip =     not found yet >=   5.930210000e+05        (32; 113)
+293214: mip =     not found yet >=   5.930210000e+05        (29; 122)
+300647: mip =     not found yet >=   5.930210000e+05        (29; 130)
Time used: 232.9 secs.  Memory used: 13.2 Mb.
#313479: obj =   6.277658967e+05 inf =   0.000e+00 (3286) 109 85%
#315276: obj =   6.664831100e+05 inf =   0.000e+00 (2185) 15 71%
+315276: mip =     not found yet >=   5.930210000e+05        (29; 133)
+321816: mip =     not found yet >=   5.932360000e+05        (28; 142)
+327438: mip =     not found yet >=   5.932360000e+05        (29; 143)
+335004: mip =     not found yet >=   5.932360000e+05        (30; 158)
+342807: mip =     not found yet >=   5.932360000e+05        (29; 160)
+351814: mip =     not found yet >=   5.932360000e+05        (34; 165)
+358843: mip =     not found yet >=   5.932360000e+05        (37; 172)
+368233: mip =     not found yet >=   5.932360000e+05        (38; 175)
+380994: mip =     not found yet >=   5.932360000e+05        (36; 180)
Time used: 297.2 secs.  Memory used: 13.4 Mb.
+390751: mip =     not found yet >=   5.932360000e+05        (37; 187)
+399898: mip =     not found yet >=   5.932360000e+05        (35; 190)
+408662: mip =     not found yet >=   5.932360000e+05        (39; 195)
+416857: mip =     not found yet >=   5.932360000e+05        (38; 203)
+423479: mip =     not found yet >=   5.932940000e+05        (45; 206)
+430069: mip =     not found yet >=   5.932940000e+05        (43; 208)
+436873: mip =     not found yet >=   5.932940000e+05        (46; 210)
+445355: mip =     not found yet >=   5.932940000e+05        (49; 214)
+452173: mip =     not found yet >=   5.932940000e+05        (48; 215)
Warning: numerical instability (dual simplex, phase I)
+466578: mip =     not found yet >=   5.932940000e+05        (48; 216)
Time used: 361.4 secs.  Memory used: 13.7 Mb.
+473946: mip =     not found yet >=   5.932940000e+05        (48; 223)
+490808: mip =     not found yet >=   5.932940000e+05        (53; 228)
+502434: mip =     not found yet >=   5.932940000e+05        (54; 229)
+515967: mip =     not found yet >=   5.932940000e+05        (51; 238)
#530678: obj =   5.974244050e+05 inf =   0.000e+00 (1408) 117 95%
#531141: obj =   5.974244050e+05 inf =   1.184e-12 (1135) 4 99%
+531141: mip =     not found yet >=   5.932940000e+05        (58; 240)
+537190: mip =     not found yet >=   5.932940000e+05        (61; 246)
+545251: mip =     not found yet >=   5.932940000e+05        (59; 249)
Time used: 424.3 secs.  Memory used: 14.0 Mb.
+550217: mip =     not found yet >=   5.932940000e+05        (60; 257)
+555478: mip =     not found yet >=   5.932940000e+05        (65; 263)
+566664: mip =     not found yet >=   5.932940000e+05        (65; 267)
+574055: mip =     not found yet >=   5.932940000e+05        (66; 275)
+582300: mip =     not found yet >=   5.932940000e+05        (67; 286)
+588337: mip =     not found yet >=   5.932940000e+05        (68; 291)
#601016: obj =   8.526389908e+05 inf =   0.000e+00 (1531) 100 59%
#603731: obj =   1.107456000e+06 inf =   0.000e+00 (1246) 24 88%
+603731: mip =     not found yet >=   5.932940000e+05        (72; 294)
+609926: mip =     not found yet >=   5.932940000e+05        (74; 300)
Time used: 485.9 secs.  Memory used: 14.3 Mb.
+616144: mip =     not found yet >=   5.932940000e+05        (75; 309)
#630725: obj =   6.239155557e+05 inf =   0.000e+00 (2161) 111 85%
#636939: obj =   6.268686494e+05 inf =   3.232e-10 (2808) 59 53%
#637898: obj =   6.272390057e+05 inf =   0.000e+00 (2345) 9 77%
+637898: mip =     not found yet >=   5.932940000e+05        (74; 312)
+644007: mip =     not found yet >=   5.932940000e+05        (72; 317)
+650081: mip =     not found yet >=   5.934210000e+05        (71; 322)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
+660640: mip =     not found yet >=   5.934210000e+05        (72; 324)
+668240: mip =     not found yet >=   5.934210000e+05        (70; 335)
+673728: mip =     not found yet >=   5.934210000e+05        (71; 338)
+684475: mip =     not found yet >=   5.934210000e+05        (69; 340)
Time used: 545.9 secs.  Memory used: 14.6 Mb.
+690837: mip =     not found yet >=   5.935420000e+05        (71; 344)
+698813: mip =     not found yet >=   5.935420000e+05        (75; 352)
+705069: mip =     not found yet >=   5.935420000e+05        (78; 358)
+716964: mip =     not found yet >=   5.935420000e+05        (78; 361)
+724596: mip =     not found yet >=   5.935420000e+05        (83; 368)
+736481: mip =     not found yet >=   5.935420000e+05        (84; 370)
+743881: mip =     not found yet >=   5.935420000e+05        (87; 378)
+751339: mip =     not found yet >=   5.935420000e+05        (90; 389)
#764245: obj =   6.503776822e+05 inf =   0.000e+00 (2137) 120 90%
#770159: obj =   6.869560652e+05 inf =   0.000e+00 (1553) 56 99%
#774253: obj =   1.035727691e+06 inf =   0.000e+00 (312) 39 99%
+774253: mip =     not found yet >=   5.935420000e+05        (88; 392)
Time used: 619.7 secs.  Memory used: 15.1 Mb.
+780691: mip =     not found yet >=   5.935420000e+05        (88; 399)
+796540: mip =     not found yet >=   5.935420000e+05        (89; 410)
+805824: mip =     not found yet >=   5.938210000e+05        (88; 415)
+813197: mip =     not found yet >=   5.938210000e+05        (92; 424)
+823152: mip =     not found yet >=   5.938210000e+05        (93; 439)
+831067: mip =     not found yet >=   5.938210000e+05        (93; 447)
+839132: mip =     not found yet >=   5.942200000e+05        (93; 450)
+846954: mip =     not found yet >=   5.942200000e+05        (94; 459)
Time used: 681.8 secs.  Memory used: 15.6 Mb.
+853382: mip =     not found yet >=   6.062080000e+05        (107; 464)
+860513: mip =     not found yet >=   6.062080000e+05        (123; 467)
+869012: mip =     not found yet >=   6.062080000e+05        (131; 470)
+875461: mip =     not found yet >=   6.062080000e+05        (131; 473)
+882064: mip =     not found yet >=   6.062080000e+05        (134; 476)
+895941: mip =     not found yet >=   6.062080000e+05        (137; 480)
+903374: mip =     not found yet >=   6.062080000e+05        (138; 482)
+909093: mip =     not found yet >=   6.062080000e+05        (142; 484)
+919583: mip =     not found yet >=   6.062080000e+05        (143; 487)
Time used: 742.0 secs.  Memory used: 16.2 Mb.
+926855: mip =     not found yet >=   6.072590000e+05        (145; 491)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
+941719: mip =     not found yet >=   6.104100000e+05        (197; 499)
+950302: mip =     not found yet >=   6.104100000e+05        (199; 499)
+958938: mip =     not found yet >=   6.104100000e+05        (202; 499)
+968983: mip =     not found yet >=   6.104100000e+05        (204; 499)
+980845: mip =     not found yet >=   6.104100000e+05        (205; 499)
+990089: mip =     not found yet >=   6.104100000e+05        (207; 499)
+997177: mip =     not found yet >=   6.104100000e+05        (241; 506)
Time used: 803.0 secs.  Memory used: 16.9 Mb.
+1012297: mip =     not found yet >=   6.104100000e+05        (259; 515)
#1026747: obj =   6.541962497e+05 inf =   0.000e+00 (1184) 123 91%
#1032909: obj =   6.589658803e+05 inf =   0.000e+00 (1690) 59 91%
#1034821: obj =   6.611714188e+05 inf =   0.000e+00 (0) 18 99%
+1034821: mip =     not found yet >=   6.104100000e+05        (261; 515)
+1041415: mip =     not found yet >=   6.104100000e+05        (270; 523)
+1050148: mip =     not found yet >=   6.104100000e+05        (270; 524)
#1061682: obj =   6.856207139e+05 inf =   0.000e+00 (2251) 107 88%
#1063812: obj =   6.872677685e+05 inf =   0.000e+00 (0) 21 75%
+1063812: mip =     not found yet >=   6.104100000e+05        (271; 524)
+1070267: mip =     not found yet >=   6.104100000e+05        (271; 528)
+1077618: mip =     not found yet >=   6.104100000e+05        (278; 550)
Time used: 864.0 secs.  Memory used: 17.3 Mb.
+1092918: mip =     not found yet >=   6.104100000e+05        (290; 552)
+1100187: mip =     not found yet >=   6.104100000e+05        (291; 552)
#1112380: obj =   8.116838709e+05 inf =   0.000e+00 (1126) 109 89%
#1112931: obj =   8.119227940e+05 inf =   2.860e-13 (353) 5 99%
+1112931: mip =     not found yet >=   6.104100000e+05        (293; 553)
+1122504: mip =     not found yet >=   6.104100000e+05        (294; 554)
+1132929: mip =     not found yet >=   6.104100000e+05        (306; 554)
+1147463: mip =     not found yet >=   6.104100000e+05        (308; 555)
+1160450: mip =     not found yet >=   6.104100000e+05        (313; 556)
Time used: 933.4 secs.  Memory used: 17.9 Mb.
+1167785: mip =     not found yet >=   6.104100000e+05        (317; 565)
+1178512: mip =     not found yet >=   6.104100000e+05        (318; 565)
+1192537: mip =     not found yet >=   6.104100000e+05        (318; 568)
+1198523: mip =     not found yet >=   6.104100000e+05        (322; 573)
+1207791: mip =     not found yet >=   6.104100000e+05        (330; 576)
+1215157: mip =     not found yet >=   6.104100000e+05        (346; 580)
+1222544: mip =     not found yet >=   6.104100000e+05        (348; 580)
+1233280: mip =     not found yet >=   6.104100000e+05        (350; 580)
Time used: 995.0 secs.  Memory used: 18.5 Mb.
+1241219: mip =     not found yet >=   6.104100000e+05        (351; 581)
+1249666: mip =     not found yet >=   6.104100000e+05        (353; 581)
+1257615: mip =     not found yet >=   6.104100000e+05        (352; 586)
+1265984: mip =     not found yet >=   6.104100000e+05        (354; 586)
+1275007: mip =     not found yet >=   6.104100000e+05        (357; 586)
+1281422: mip =     not found yet >=   6.104100000e+05        (357; 598)
+1291558: mip =     not found yet >=   6.104100000e+05        (360; 603)
+1299383: mip =     not found yet >=   6.104100000e+05        (368; 612)
+1306998: mip =     not found yet >=   6.104100000e+05        (368; 613)
+1314484: mip =     not found yet >=   6.104100000e+05        (371; 614)
Time used: 1057.2 secs.  Memory used: 19.1 Mb.
+1320752: mip =     not found yet >=   6.104100000e+05        (376; 615)
+1334308: mip =     not found yet >=   6.104100000e+05        (378; 621)
+1341315: mip =     not found yet >=   6.104100000e+05        (390; 622)
+1349906: mip =     not found yet >=   6.104100000e+05        (397; 622)
+1364297: mip =     not found yet >=   6.104100000e+05        (394; 633)
+1371580: mip =     not found yet >=   6.104100000e+05        (429; 636)
+1382791: mip =     not found yet >=   6.104100000e+05        (427; 638)
+1393812: mip =     not found yet >=   6.104100000e+05        (427; 639)
+1401616: mip =     not found yet >=   6.104100000e+05        (446; 646)
Time used: 1117.9 secs.  Memory used: 19.7 Mb.
+1411180: mip =     not found yet >=   6.104100000e+05        (462; 648)
+1422813: mip =     not found yet >=   6.104100000e+05        (480; 649)
+1432091: mip =     not found yet >=   6.104100000e+05        (495; 651)
+1442060: mip =     not found yet >=   6.104100000e+05        (503; 651)
+1452239: mip =     not found yet >=   6.104100000e+05        (501; 658)
+1463548: mip =     not found yet >=   6.104100000e+05        (497; 663)
+1471203: mip =     not found yet >=   6.104100000e+05        (497; 664)
+1478553: mip =     not found yet >=   6.104100000e+05        (497; 666)
+1490695: mip =     not found yet >=   6.104100000e+05        (498; 669)
Time used: 1180.3 secs.  Memory used: 20.4 Mb.
+1502331: mip =     not found yet >=   6.104100000e+05        (496; 672)
+1509314: mip =     not found yet >=   6.104100000e+05        (498; 673)
+1516363: mip =     not found yet >=   6.104100000e+05        (503; 675)
+1524820: mip =     not found yet >=   6.104100000e+05        (506; 676)
+1543177: mip =     not found yet >=   6.104100000e+05        (509; 678)
+1550232: mip =     not found yet >=   6.104100000e+05        (507; 682)
+1562324: mip =     not found yet >=   6.104100000e+05        (508; 683)
+1570041: mip =     not found yet >=   6.104100000e+05        (506; 688)
Time used: 1240.7 secs.  Memory used: 20.6 Mb.
+1577955: mip =     not found yet >=   6.104100000e+05        (524; 694)
#1591365: obj =   6.118049332e+05 inf =   0.000e+00 (1672) 113 82%
#1593340: obj =   6.119688323e+05 inf =   1.641e-13 (0) 19 99%
+1593340: mip =     not found yet >=   6.104100000e+05        (530; 696)
+1603555: mip =     not found yet >=   6.104100000e+05        (531; 696)
+1617424: mip =     not found yet >=   6.104100000e+05        (534; 698)
+1629118: mip =     not found yet >=   6.104100000e+05        (536; 698)
+1635271: mip =     not found yet >=   6.104100000e+05        (542; 701)
+1640850: mip =     not found yet >=   6.104100000e+05        (540; 707)
+1649424: mip =     not found yet >=   6.104100000e+05        (547; 707)
Time used: 1306.3 secs.  Memory used: 21.0 Mb.
+1660574: mip =     not found yet >=   6.104100000e+05        (548; 707)
+1668143: mip =     not found yet >=   6.104100000e+05        (550; 707)
+1678112: mip =     not found yet >=   6.104100000e+05        (565; 710)
+1685493: mip =     not found yet >=   6.104100000e+05        (603; 715)
+1693112: mip =     not found yet >=   6.104100000e+05        (663; 723)
+1704491: mip =     not found yet >=   6.104100000e+05        (677; 735)
+1716522: mip =     not found yet >=   6.104100000e+05        (696; 737)
+1725228: mip =     not found yet >=   6.104100000e+05        (740; 744)
+1733586: mip =     not found yet >=   6.104100000e+05        (735; 753)
Time used: 1366.4 secs.  Memory used: 22.4 Mb.
+1742950: mip =     not found yet >=   6.104100000e+05        (757; 759)
+1751775: mip =     not found yet >=   6.104100000e+05        (769; 759)
+1759329: mip =     not found yet >=   6.104100000e+05        (794; 762)
+1768270: mip =     not found yet >=   6.104100000e+05        (825; 762)
#1782520: obj =   6.223132485e+05 inf =   0.000e+00 (2689) 119 82%
#1785329: obj =   6.224710943e+05 inf =   0.000e+00 (0) 27 95%
+1785329: mip =     not found yet >=   6.104100000e+05        (827; 767)
+1794525: mip =     not found yet >=   6.104100000e+05        (880; 771)
+1810338: mip =     not found yet >=   6.104100000e+05        (895; 773)
+1817693: mip =     not found yet >=   6.104100000e+05        (917; 778)
Time used: 1426.8 secs.  Memory used: 23.6 Mb.
+1828864: mip =     not found yet >=   6.104100000e+05        (955; 780)
+1837212: mip =     not found yet >=   6.104100000e+05        (964; 780)
+1847460: mip =     not found yet >=   6.104100000e+05        (972; 781)
+1855209: mip =     not found yet >=   6.104100000e+05        (1020; 790)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
#1867999: obj =   6.244615479e+05 inf =   0.000e+00 (1251) 135 84%
#1874497: obj =   6.256506650e+05 inf =   0.000e+00 (1948) 61 86%
#1881525: obj =   6.379571256e+05 inf =   0.000e+00 (25) 66 78%
#1881548: obj =   6.379571312e+05 inf =   0.000e+00 (0) 60%
+1881548: mip =     not found yet >=   6.104100000e+05        (1020; 790)
+1892555: mip =     not found yet >=   6.104100000e+05        (1058; 791)
#1906103: obj =   6.379692584e+05 inf =   0.000e+00 (1824) 122 81%
#1908116: obj =   6.380125070e+05 inf =   0.000e+00 (0) 19 74%
+1908116: mip =     not found yet >=   6.104100000e+05        (1060; 791)
Time used: 1489.3 secs.  Memory used: 24.5 Mb.
+1915577: mip =     not found yet >=   6.104100000e+05        (1068; 792)
+1923220: mip =     not found yet >=   6.104100000e+05        (1096; 799)
+1931089: mip =     not found yet >=   6.104100000e+05        (1120; 807)
+1938789: mip =     not found yet >=   6.104100000e+05        (1124; 812)
+1950698: mip =     not found yet >=   6.104100000e+05        (1136; 833)
+1961422: mip =     not found yet >=   6.104100000e+05        (1138; 834)
+1970375: mip =     not found yet >=   6.104100000e+05        (1137; 837)
+1977070: mip =     not found yet >=   6.104100000e+05        (1137; 838)
+1986304: mip =     not found yet >=   6.104100000e+05        (1141; 840)
+1997395: mip =     not found yet >=   6.104100000e+05        (1142; 845)
Time used: 1551.2 secs.  Memory used: 25.5 Mb.
+2004123: mip =     not found yet >=   6.104100000e+05        (1147; 846)
+2014584: mip =     not found yet >=   6.104100000e+05        (1148; 847)
+2023440: mip =     not found yet >=   6.104100000e+05        (1153; 849)
+2030087: mip =     not found yet >=   6.104100000e+05        (1156; 849)
+2039971: mip =     not found yet >=   6.104100000e+05        (1154; 854)
+2049004: mip =     not found yet >=   6.104100000e+05        (1172; 860)
+2056889: mip =     not found yet >=   6.104100000e+05        (1174; 860)
+2067921: mip =     not found yet >=   6.104100000e+05        (1175; 861)
+2075208: mip =     not found yet >=   6.104100000e+05        (1176; 861)
+2083305: mip =     not found yet >=   6.104100000e+05        (1178; 861)
Time used: 1614.3 secs.  Memory used: 25.8 Mb.
+2096287: mip =     not found yet >=   6.104100000e+05        (1178; 861)
+2103813: mip =     not found yet >=   6.104100000e+05        (1175; 866)
+2116186: mip =     not found yet >=   6.104100000e+05        (1177; 866)
+2130306: mip =     not found yet >=   6.104100000e+05        (1171; 873)
+2142249: mip =     not found yet >=   6.104100000e+05        (1164; 880)
+2150520: mip =     not found yet >=   6.104100000e+05        (1171; 883)
+2161026: mip =     not found yet >=   6.104100000e+05        (1195; 888)
Time used: 1674.3 secs.  Memory used: 26.3 Mb.
+2168550: mip =     not found yet >=   6.104100000e+05        (1240; 891)
+2175363: mip =     not found yet >=   6.104100000e+05        (1248; 893)
+2184371: mip =     not found yet >=   6.104100000e+05        (1259; 893)
+2192697: mip =     not found yet >=   6.104100000e+05        (1261; 898)
+2203308: mip =     not found yet >=   6.104100000e+05        (1298; 904)
#2216768: obj =   6.489908568e+05 inf =   0.000e+00 (1304) 117 68%
#2223800: obj =   6.498310589e+05 inf =   0.000e+00 (1836) 64 92%
#2227134: obj =   6.499611622e+05 inf =   6.505e-18 (0) 32 78%
+2227134: mip =     not found yet >=   6.104100000e+05        (1300; 904)
+2234774: mip =     not found yet >=   6.104100000e+05        (1333; 910)
+2241770: mip =     not found yet >=   6.104100000e+05        (1352; 922)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
#2258297: obj =   6.526757934e+05 inf =   0.000e+00 (2818) 124 79%
#2261744: obj =   6.526977591e+05 inf =   0.000e+00 (0) 32 98%
+2261744: mip =     not found yet >=   6.104100000e+05        (1379; 923)
Time used: 1742.1 secs.  Memory used: 27.3 Mb.
+2272606: mip =     not found yet >=   6.104100000e+05        (1379; 924)
+2279417: mip =     not found yet >=   6.104100000e+05        (1380; 929)
+2289707: mip =     not found yet >=   6.104100000e+05        (1392; 933)
+2302606: mip =     not found yet >=   6.104100000e+05        (1407; 934)
+2309536: mip =     not found yet >=   6.104100000e+05        (1413; 937)
+2320072: mip =     not found yet >=   6.104100000e+05        (1427; 950)
+2332568: mip =     not found yet >=   6.104100000e+05        (1429; 951)
