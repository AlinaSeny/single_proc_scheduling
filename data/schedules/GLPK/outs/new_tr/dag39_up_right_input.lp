GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag39_up_right_input.lp -o solver_outputs_tr/dag39_up_right_input.lp
Reading problem data from 'new_inputs_trans/order/dag39_up_right_input.lp'...
new_inputs_trans/order/dag39_up_right_input.lp:16726: warning: lower bound of variable 'm_1_1' redefined
new_inputs_trans/order/dag39_up_right_input.lp:16726: warning: upper bound of variable 'm_1_1' redefined
15852 rows, 6106 columns, 45920 non-zeros
6106 integer variables, 5239 of which are binary
22776 lines were read
GLPK Integer Optimizer 5.0
15852 rows, 6106 columns, 45920 non-zeros
6106 integer variables, 5239 of which are binary
Preprocessing...
734 hidden packing inequaliti(es) were detected
480 hidden covering inequaliti(es) were detected
1724 constraint coefficient(s) were reduced
9976 rows, 3734 columns, 27820 non-zeros
3734 integer variables, 3679 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.668e-01  max|aij| =  2.726e+00  ratio =  7.433e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9114
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9976 rows, 3734 columns, 27820 non-zeros
      0: obj =   6.553600000e+05 inf =   1.321e+03 (731)
Perturbing LP to avoid stalling [199]...
   4443: obj =   1.121429361e+06 inf =   6.637e-07 (0) 39
Removing LP perturbation [4895]...
*  4895: obj =   9.175040000e+05 inf =   7.794e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4895: mip =     not found yet >=              -inf        (1; 0)
+ 11073: mip =     not found yet >=   9.175040000e+05        (18; 12)
+ 25236: mip =     not found yet >=   9.175040000e+05        (28; 23)
# 35062: obj =   9.688561797e+05 inf =   0.000e+00 (690) 203 80%
# 39567: obj =   9.692159509e+05 inf =   0.000e+00 (2202) 44 70%
# 44784: obj =   9.693481858e+05 inf =   0.000e+00 (864) 48 94%
# 49519: obj =   9.701141378e+05 inf =   0.000e+00 (202) 46 98%
# 49634: obj =   9.701141380e+05 inf =   5.773e-14 (0) 1 100%
+ 49634: mip =     not found yet >=   9.175040000e+05        (28; 24)
# 59373: obj =   9.758607221e+05 inf =   0.000e+00 (545) 168 78%
# 64339: obj =   9.766816668e+05 inf =   0.000e+00 (381) 46 90%
# 64912: obj =   9.777868162e+05 inf =   4.752e-13 (0) 6 98%
+ 64912: mip =     not found yet >=   9.175040000e+05        (29; 24)
Time used: 61.0 secs.  Memory used: 14.9 Mb.
+ 72412: mip =     not found yet >=   9.175040000e+05        (63; 38)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
+ 83206: mip =     not found yet >=   9.175040000e+05        (66; 38)
+ 90176: mip =     not found yet >=   9.175040000e+05        (75; 50)
+ 95895: mip =     not found yet >=   9.175040000e+05        (80; 53)
#108046: obj =   1.097437994e+06 inf =   0.000e+00 (1058) 122 87%
#108208: obj =   1.097476298e+06 inf =   2.274e-13 (0) 1 99%
+108208: mip =     not found yet >=   9.175040000e+05        (81; 53)
+115952: mip =     not found yet >=   9.175040000e+05        (81; 54)
+128223: mip =     not found yet >=   9.175040000e+05        (85; 54)
+135988: mip =     not found yet >=   9.175040000e+05        (92; 54)
Time used: 121.5 secs.  Memory used: 16.1 Mb.
+145578: mip =     not found yet >=   9.175040000e+05        (109; 54)
+159562: mip =     not found yet >=   9.175040000e+05        (127; 60)
+167817: mip =     not found yet >=   9.175040000e+05        (131; 60)
#177465: obj =   9.410810641e+05 inf =   0.000e+00 (925) 199 63%
#178769: obj =   9.416405539e+05 inf =   0.000e+00 (0) 13 99%
+178769: mip =     not found yet >=   9.175040000e+05        (133; 63)
+189549: mip =     not found yet >=   9.175040000e+05        (135; 63)
+203034: mip =     not found yet >=   9.175040000e+05        (139; 64)
Time used: 183.5 secs.  Memory used: 17.0 Mb.
+208561: mip =     not found yet >=   9.175040000e+05        (141; 64)
#218660: obj =   9.419228493e+05 inf =   0.000e+00 (1182) 180 68%
#220789: obj =   9.421107484e+05 inf =   3.411e-13 (0) 20 99%
+220789: mip =     not found yet >=   9.175040000e+05        (141; 65)
+228309: mip =     not found yet >=   9.175040000e+05        (143; 65)
#242930: obj =   1.093038821e+06 inf =   0.000e+00 (540) 99 84%
#243946: obj =   1.093899491e+06 inf =   9.130e-13 (0) 9 99%
+243946: mip =     not found yet >=   9.175040000e+05        (152; 70)
+251250: mip =     not found yet >=   9.175040000e+05        (159; 71)
+261919: mip =     not found yet >=   9.175040000e+05        (162; 71)
+268851: mip =     not found yet >=   9.175040000e+05        (164; 73)
+275771: mip =     not found yet >=   9.175040000e+05        (167; 77)
Time used: 243.8 secs.  Memory used: 17.9 Mb.
+283012: mip =     not found yet >=   9.175040000e+05        (178; 87)
+291252: mip =     not found yet >=   9.175040000e+05        (180; 87)
+298892: mip =     not found yet >=   9.175040000e+05        (181; 87)
+306732: mip =     not found yet >=   9.175040000e+05        (187; 87)
+314021: mip =     not found yet >=   9.175040000e+05        (186; 88)
+322811: mip =     not found yet >=   9.175040000e+05        (190; 88)
+340517: mip =     not found yet >=   9.175040000e+05        (208; 91)
+352381: mip =     not found yet >=   9.175040000e+05        (213; 94)
Time used: 308.1 secs.  Memory used: 19.0 Mb.
+362004: mip =     not found yet >=   9.175040000e+05        (215; 95)
+372732: mip =     not found yet >=   9.175040000e+05        (220; 95)
+380076: mip =     not found yet >=   9.175040000e+05        (230; 95)
+388046: mip =     not found yet >=   9.175040000e+05        (246; 96)
+394149: mip =     not found yet >=   9.175040000e+05        (257; 100)
+406587: mip =     not found yet >=   9.175040000e+05        (260; 102)
+414712: mip =     not found yet >=   9.175040000e+05        (261; 106)
+421099: mip =     not found yet >=   9.175040000e+05        (270; 111)
Time used: 368.2 secs.  Memory used: 20.4 Mb.
+428220: mip =     not found yet >=   9.175040000e+05        (291; 127)
#440608: obj =   1.086841775e+06 inf =   0.000e+00 (419) 110 81%
#440964: obj =   1.088747722e+06 inf =   1.830e-12 (0) 4 99%
+440964: mip =     not found yet >=   9.175040000e+05        (293; 127)
+448974: mip =     not found yet >=   9.175040000e+05        (302; 134)
#459423: obj =   9.827887480e+05 inf =   0.000e+00 (944) 110 72%
#464654: obj =   9.865855926e+05 inf =   0.000e+00 (1033) 49 89%
#469691: obj =   9.881718410e+05 inf =   0.000e+00 (494) 46 81%
#470570: obj =   9.908314574e+05 inf =   2.842e-14 (0) 9 98%
+470570: mip =     not found yet >=   9.175040000e+05        (303; 134)
#482332: obj =   9.811232124e+05 inf =   0.000e+00 (1871) 106 81%
#487077: obj =   9.811910750e+05 inf =   0.000e+00 (2700) 44 73%
#491542: obj =   9.813599079e+05 inf =   0.000e+00 (1440) 52 51%
#496855: obj =   9.845201450e+05 inf =   0.000e+00 (1839) 50 97%
#501594: obj =   9.845806846e+05 inf =   0.000e+00 (757) 74 74%
#502709: obj =   9.856382770e+05 inf =   2.542e-13 (0) 10 99%
+502709: mip =     not found yet >=   9.175040000e+05        (305; 136)
Time used: 441.1 secs.  Memory used: 20.8 Mb.
+509444: mip =     not found yet >=   9.175040000e+05        (309; 140)
+515591: mip =     not found yet >=   9.175040000e+05        (310; 140)
+527981: mip =     not found yet >=   9.175040000e+05        (314; 140)
+537946: mip =     not found yet >=   9.175040000e+05        (326; 144)
+549114: mip =     not found yet >=   9.175040000e+05        (329; 145)
#561195: obj =   9.852465660e+05 inf =   0.000e+00 (554) 111 90%
#565526: obj =   1.001085205e+06 inf =   0.000e+00 (1737) 97 58%
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
#570557: obj =   1.023550799e+06 inf =   0.000e+00 (22) 61 70%
#570586: obj =   1.023550799e+06 inf =   0.000e+00 (0) 100%
+570586: mip =     not found yet >=   9.175040000e+05        (330; 145)
Time used: 502.3 secs.  Memory used: 21.6 Mb.
#585447: obj =   9.945881089e+05 inf =   0.000e+00 (1794) 100 83%
#589734: obj =   9.967055836e+05 inf =   0.000e+00 (0) 39 90%
+589734: mip =     not found yet >=   9.175040000e+05        (340; 158)
+598451: mip =     not found yet >=   9.175040000e+05        (342; 158)
+606016: mip =     not found yet >=   9.175040000e+05        (342; 158)
#617872: obj =   9.945785639e+05 inf =   0.000e+00 (1219) 135 70%
#620564: obj =   9.971386473e+05 inf =   1.895e-16 (0) 24 99%
+620564: mip =     not found yet >=   9.175040000e+05        (352; 161)
+626715: mip =     not found yet >=   9.175040000e+05        (358; 162)
+633092: mip =     not found yet >=   9.175040000e+05        (373; 173)
+639614: mip =     not found yet >=   9.175040000e+05        (380; 179)
Time used: 563.5 secs.  Memory used: 22.5 Mb.
#652680: obj =   9.646460440e+05 inf =   0.000e+00 (796) 180 78%
#653827: obj =   9.648089613e+05 inf =   1.776e-14 (0) 11 99%
+653827: mip =     not found yet >=   9.175040000e+05        (382; 181)
+660315: mip =     not found yet >=   9.175040000e+05        (390; 197)
+669914: mip =     not found yet >=   9.175040000e+05        (404; 203)
+676736: mip =     not found yet >=   9.175040000e+05        (408; 203)
#693095: obj =   1.086317712e+06 inf =   0.000e+00 (853) 118 86%
#695178: obj =   1.087490466e+06 inf =   7.105e-15 (0) 20 99%
+695178: mip =     not found yet >=   9.175040000e+05        (419; 206)
+703237: mip =     not found yet >=   9.175040000e+05        (420; 206)
+710359: mip =     not found yet >=   9.175040000e+05        (432; 214)
Time used: 623.6 secs.  Memory used: 23.8 Mb.
#727037: obj =   1.089114573e+06 inf =   0.000e+00 (493) 112 82%
#728879: obj =   1.090451358e+06 inf =   5.969e-13 (0) 18 98%
+728879: mip =     not found yet >=   9.175040000e+05        (437; 221)
+735915: mip =     not found yet >=   9.175040000e+05        (452; 233)
+743014: mip =     not found yet >=   9.175040000e+05        (468; 239)
+749679: mip =     not found yet >=   9.175040000e+05        (471; 251)
+757970: mip =     not found yet >=   9.175040000e+05        (479; 258)
+764243: mip =     not found yet >=   9.175040000e+05        (480; 261)
+777878: mip =     not found yet >=   9.175040000e+05        (484; 262)
+784980: mip =     not found yet >=   9.175040000e+05        (508; 266)
+798704: mip =     not found yet >=   9.175040000e+05        (510; 266)
Time used: 692.3 secs.  Memory used: 25.5 Mb.
+804919: mip =     not found yet >=   9.175040000e+05        (518; 267)
+815888: mip =     not found yet >=   9.175040000e+05        (525; 269)
#833671: obj =   1.095005606e+06 inf =   0.000e+00 (679) 114 82%
#836923: obj =   1.097850864e+06 inf =   4.583e-13 (0) 31 95%
+836923: mip =     not found yet >=   9.175040000e+05        (530; 271)
+845172: mip =     not found yet >=   9.175040000e+05        (538; 273)
#857671: obj =   1.093271112e+06 inf =   0.000e+00 (924) 109 87%
#859720: obj =   1.094139835e+06 inf =   4.441e-16 (0) 19 99%
+859720: mip =     not found yet >=   9.175040000e+05        (540; 273)
+866358: mip =     not found yet >=   9.175040000e+05        (559; 285)
+872938: mip =     not found yet >=   9.175040000e+05        (557; 293)
Time used: 754.4 secs.  Memory used: 26.7 Mb.
+879960: mip =     not found yet >=   9.175040000e+05        (570; 310)
+887744: mip =     not found yet >=   9.175040000e+05        (587; 324)
+895026: mip =     not found yet >=   9.175040000e+05        (590; 336)
+901839: mip =     not found yet >=   9.175040000e+05        (589; 338)
+909762: mip =     not found yet >=   9.175040000e+05        (595; 341)
+917948: mip =     not found yet >=   9.175040000e+05        (599; 341)
+924581: mip =     not found yet >=   9.175040000e+05        (601; 351)
+931275: mip =     not found yet >=   9.175040000e+05        (604; 351)
+937369: mip =     not found yet >=   9.175040000e+05        (607; 351)
+947114: mip =     not found yet >=   9.175040000e+05        (618; 355)
Time used: 816.1 secs.  Memory used: 28.4 Mb.
+956080: mip =     not found yet >=   9.175040000e+05        (621; 355)
+965325: mip =     not found yet >=   9.175040000e+05        (627; 356)
+976267: mip =     not found yet >=   9.175040000e+05        (631; 356)
+986211: mip =     not found yet >=   9.175040000e+05        (633; 362)
+997657: mip =     not found yet >=   9.175040000e+05        (635; 366)
#1009817: obj =   1.087439476e+06 inf =   0.000e+00 (630) 113 91%
#1010425: obj =   1.087935435e+06 inf =   2.842e-13 (0) 6 98%
+1010425: mip =     not found yet >=   9.175040000e+05        (636; 366)
+1016982: mip =     not found yet >=   9.175040000e+05        (648; 366)
Time used: 876.2 secs.  Memory used: 29.4 Mb.
+1027058: mip =     not found yet >=   9.175040000e+05        (655; 378)
+1036441: mip =     not found yet >=   9.175040000e+05        (682; 393)
+1046958: mip =     not found yet >=   9.175040000e+05        (685; 393)
+1056512: mip =     not found yet >=   9.175040000e+05        (693; 397)
+1071175: mip =     not found yet >=   9.175040000e+05        (704; 400)
+1079194: mip =     not found yet >=   9.175040000e+05        (727; 403)
+1086433: mip =     not found yet >=   9.175040000e+05        (743; 411)
+1096328: mip =     not found yet >=   9.175040000e+05        (743; 411)
Time used: 940.1 secs.  Memory used: 31.2 Mb.
+1103375: mip =     not found yet >=   9.175040000e+05        (744; 411)
#1116204: obj =   1.132709982e+06 inf =   0.000e+00 (927) 155 80%
#1118559: obj =   1.132713425e+06 inf =   0.000e+00 (0) 27 74%
+1118559: mip =     not found yet >=   9.175040000e+05        (745; 411)
+1125999: mip =     not found yet >=   9.175040000e+05        (756; 411)
+1133991: mip =     not found yet >=   9.175040000e+05        (777; 414)
+1144315: mip =     not found yet >=   9.175040000e+05        (789; 419)
+1151114: mip =     not found yet >=   9.175040000e+05        (800; 434)
+1161544: mip =     not found yet >=   9.175040000e+05        (813; 435)
+1168853: mip =     not found yet >=   9.175040000e+05        (828; 446)
+1182855: mip =     not found yet >=   9.175040000e+05        (849; 453)
Time used: 1006.5 secs.  Memory used: 33.0 Mb.
+1190964: mip =     not found yet >=   9.175040000e+05        (850; 454)
+1197100: mip =     not found yet >=   9.175040000e+05        (852; 454)
+1204394: mip =     not found yet >=   9.175040000e+05        (853; 454)
+1210735: mip =     not found yet >=   9.175040000e+05        (856; 454)
+1219847: mip =     not found yet >=   9.175040000e+05        (860; 460)
+1230887: mip =     not found yet >=   9.175040000e+05        (866; 463)
+1243361: mip =     not found yet >=   9.175040000e+05        (870; 463)
Time used: 1066.6 secs.  Memory used: 33.8 Mb.
+1249873: mip =     not found yet >=   9.175040000e+05        (884; 469)
+1261031: mip =     not found yet >=   9.175040000e+05        (886; 483)
+1275682: mip =     not found yet >=   9.175040000e+05        (896; 493)
+1282964: mip =     not found yet >=   9.175040000e+05        (908; 495)
#1294453: obj =   1.102483003e+06 inf =   0.000e+00 (601) 115 86%
#1294843: obj =   1.102878459e+06 inf =   5.773e-14 (0) 4 98%
+1294843: mip =     not found yet >=   9.175040000e+05        (909; 495)
+1302934: mip =     not found yet >=   9.175040000e+05        (911; 495)
+1309584: mip =     not found yet >=   9.175040000e+05        (927; 506)
#1322001: obj =   9.571050311e+05 inf =   0.000e+00 (162) 100 84%
#1322153: obj =   9.571953453e+05 inf =   1.137e-13 (0) 1 98%
+1322153: mip =     not found yet >=   9.175040000e+05        (927; 516)
Time used: 1130.8 secs.  Memory used: 35.3 Mb.
+1331374: mip =     not found yet >=   9.175040000e+05        (929; 516)
+1337808: mip =     not found yet >=   9.175040000e+05        (939; 516)
+1346323: mip =     not found yet >=   9.175040000e+05        (952; 517)
#1358412: obj =   1.097060783e+06 inf =   0.000e+00 (525) 113 86%
#1362662: obj =   1.097476298e+06 inf =   0.000e+00 (0) 133 77%
+1362662: mip =     not found yet >=   9.175040000e+05        (953; 517)
+1369321: mip =     not found yet >=   9.175040000e+05        (975; 536)
+1377375: mip =     not found yet >=   9.175040000e+05        (977; 536)
+1383751: mip =     not found yet >=   9.175040000e+05        (988; 537)
+1393627: mip =     not found yet >=   9.175040000e+05        (1028; 538)
Time used: 1191.2 secs.  Memory used: 36.8 Mb.
+1407182: mip =     not found yet >=   9.175040000e+05        (1030; 545)
+1413923: mip =     not found yet >=   9.175040000e+05        (1042; 555)
+1420526: mip =     not found yet >=   9.175040000e+05        (1052; 573)
+1430945: mip =     not found yet >=   9.175040000e+05        (1060; 576)
#1443750: obj =   1.085664957e+06 inf =   0.000e+00 (1028) 111 75%
#1446067: obj =   1.090936471e+06 inf =   0.000e+00 (0) 21 99%
+1446067: mip =     not found yet >=   9.175040000e+05        (1064; 576)
+1452750: mip =     not found yet >=   9.175040000e+05        (1079; 588)
+1459556: mip =     not found yet >=   9.175040000e+05        (1092; 597)
+1469970: mip =     not found yet >=   9.175040000e+05        (1104; 597)
Time used: 1252.0 secs.  Memory used: 38.4 Mb.
+1477226: mip =     not found yet >=   9.175040000e+05        (1114; 600)
+1491783: mip =     not found yet >=   9.175040000e+05        (1124; 603)
+1498898: mip =     not found yet >=   9.175040000e+05        (1127; 603)
+1506139: mip =     not found yet >=   9.175040000e+05        (1151; 620)
+1513195: mip =     not found yet >=   9.175040000e+05        (1175; 633)
+1519277: mip =     not found yet >=   9.175040000e+05        (1176; 638)
+1526488: mip =     not found yet >=   9.175040000e+05        (1186; 647)
+1536603: mip =     not found yet >=   9.175040000e+05        (1198; 650)
+1543477: mip =     not found yet >=   9.175040000e+05        (1260; 656)
Time used: 1312.2 secs.  Memory used: 40.6 Mb.
+1549954: mip =     not found yet >=   9.175040000e+05        (1274; 660)
+1559209: mip =     not found yet >=   9.175040000e+05        (1317; 667)
+1570204: mip =     not found yet >=   9.175040000e+05        (1318; 668)
+1577290: mip =     not found yet >=   9.175040000e+05        (1323; 671)
+1585634: mip =     not found yet >=   9.175040000e+05        (1353; 686)
+1601575: mip =     not found yet >=   9.175040000e+05        (1367; 691)
#1613774: obj =   1.104767609e+06 inf =   0.000e+00 (39) 142 78%
#1613781: obj =   1.104767609e+06 inf =   5.551e-14 (0) 85%
+1613781: mip =     not found yet >=   9.175040000e+05        (1368; 691)
+1621191: mip =     not found yet >=   9.175040000e+05        (1378; 691)
Time used: 1372.3 secs.  Memory used: 42.3 Mb.
+1628360: mip =     not found yet >=   9.175040000e+05        (1388; 700)
+1635686: mip =     not found yet >=   9.175040000e+05        (1408; 704)
#1648265: obj =   1.002467514e+06 inf =   0.000e+00 (1376) 98 82%
#1653353: obj =   1.002486420e+06 inf =   0.000e+00 (439) 46 84%
#1653853: obj =   1.003053161e+06 inf =   1.110e-16 (0) 5 99%
+1653853: mip =     not found yet >=   9.175040000e+05        (1406; 714)
+1662407: mip =     not found yet >=   9.175040000e+05        (1408; 714)
+1668500: mip =     not found yet >=   9.175040000e+05        (1411; 714)
#1682743: obj =   1.097234800e+06 inf =   0.000e+00 (233) 107 90%
#1682955: obj =   1.097550507e+06 inf =   0.000e+00 (0) 2 98%
+1682955: mip =     not found yet >=   9.175040000e+05        (1414; 717)
+1689648: mip =     not found yet >=   9.175040000e+05        (1426; 718)
#1702777: obj =   9.858430916e+05 inf =   0.000e+00 (1013) 98 78%
#1706926: obj =   9.872467970e+05 inf =   0.000e+00 (1709) 68 65%
#1712110: obj =   9.872849827e+05 inf =   0.000e+00 (813) 48 88%
#1716105: obj =   9.882711002e+05 inf =   4.768e-14 (0) 38 97%
+1716105: mip =     not found yet >=   9.175040000e+05        (1427; 725)
Time used: 1456.0 secs.  Memory used: 43.7 Mb.
+1724417: mip =     not found yet >=   9.175040000e+05        (1429; 725)
+1731683: mip =     not found yet >=   9.175040000e+05        (1430; 725)
+1738883: mip =     not found yet >=   9.175040000e+05        (1447; 733)
#1751492: obj =   9.395438600e+05 inf =   0.000e+00 (1545) 94 71%
#1754173: obj =   9.437205134e+05 inf =   0.000e+00 (0) 25 99%
+1754173: mip =     not found yet >=   9.175040000e+05        (1456; 735)
+1761953: mip =     not found yet >=   9.175040000e+05        (1458; 735)
+1769330: mip =     not found yet >=   9.175040000e+05        (1470; 742)
+1776195: mip =     not found yet >=   9.175040000e+05        (1473; 744)
#1789554: obj =   1.090348875e+06 inf =   0.000e+00 (1195) 109 80%
#1793316: obj =   1.092214234e+06 inf =   2.274e-13 (0) 43 84%
+1793316: mip =     not found yet >=   9.175040000e+05        (1476; 744)
Time used: 1521.6 secs.  Memory used: 44.9 Mb.
#1808282: obj =   1.080495821e+06 inf =   0.000e+00 (780) 112 71%
#1813202: obj =   1.088616472e+06 inf =   0.000e+00 (1408) 48 57%
#1816951: obj =   1.095978370e+06 inf =   1.421e-14 (0) 35 98%
+1816951: mip =     not found yet >=   9.175040000e+05        (1496; 746)
#1831061: obj =   9.889730808e+05 inf =   0.000e+00 (1141) 109 70%
#1836055: obj =   9.912275233e+05 inf =   0.000e+00 (1954) 48 99%
#1840658: obj =   9.914980642e+05 inf =   0.000e+00 (1025) 41 73%
#1843651: obj =   9.925215328e+05 inf =   5.551e-17 (0) 29 98%
+1843651: mip =     not found yet >=   9.175040000e+05        (1494; 753)
#1853541: obj =   1.035057828e+06 inf =   0.000e+00 (1436) 146 73%
#1858420: obj =   1.048576000e+06 inf =   0.000e+00 (0) 46 87%
+1858420: mip =     not found yet >=   9.175040000e+05        (1496; 753)
Time used: 1584.5 secs.  Memory used: 45.4 Mb.
+1864922: mip =     not found yet >=   9.175040000e+05        (1511; 759)
+1871625: mip =     not found yet >=   9.175040000e+05        (1517; 765)
+1880591: mip =     not found yet >=   9.175040000e+05        (1520; 767)
+1886372: mip =     not found yet >=   9.175040000e+05        (1521; 773)
#1896339: obj =   9.869097821e+05 inf =   0.000e+00 (1562) 91 82%
#1901305: obj =   9.908962419e+05 inf =   0.000e+00 (36) 46 89%
#1901363: obj =   9.908970273e+05 inf =   2.288e-13 (0) 1 100%
+1901363: mip =     not found yet >=   9.175040000e+05        (1522; 773)
#1912259: obj =   9.805970435e+05 inf =   0.000e+00 (499) 92 85%
#1912722: obj =   9.814714167e+05 inf =   2.611e-13 (0) 5 99%
+1912722: mip =     not found yet >=   9.175040000e+05        (1521; 776)
+1919162: mip =     not found yet >=   9.175040000e+05        (1537; 784)
Time used: 1644.7 secs.  Memory used: 46.6 Mb.
+1926175: mip =     not found yet >=   9.175040000e+05        (1552; 793)
+1935841: mip =     not found yet >=   9.175040000e+05        (1556; 795)
+1943429: mip =     not found yet >=   9.175040000e+05        (1563; 795)
+1950991: mip =     not found yet >=   9.175040000e+05        (1565; 797)
+1957072: mip =     not found yet >=   9.175040000e+05        (1570; 800)
+1963918: mip =     not found yet >=   9.175040000e+05        (1574; 803)
+1971345: mip =     not found yet >=   9.175040000e+05        (1582; 811)
+1978809: mip =     not found yet >=   9.175040000e+05        (1583; 811)
+1992862: mip =     not found yet >=   9.175040000e+05        (1595; 827)
+2001144: mip =     not found yet >=   9.175040000e+05        (1597; 827)
Time used: 1711.1 secs.  Memory used: 48.2 Mb.
+2012342: mip =     not found yet >=   9.175040000e+05        (1601; 835)
+2024990: mip =     not found yet >=   9.175040000e+05        (1603; 835)
+2033617: mip =     not found yet >=   9.175040000e+05        (1609; 835)
+2039772: mip =     not found yet >=   9.175040000e+05        (1616; 843)
+2047430: mip =     not found yet >=   9.175040000e+05        (1617; 843)
+2056196: mip =     not found yet >=   9.175040000e+05        (1620; 843)
+2065597: mip =     not found yet >=   9.175040000e+05        (1621; 846)
+2074303: mip =     not found yet >=   9.175040000e+05        (1624; 846)
Time used: 1774.7 secs.  Memory used: 49.1 Mb.
+2083372: mip =     not found yet >=   9.175040000e+05        (1626; 848)
+2092929: mip =     not found yet >=   9.175040000e+05        (1628; 848)
