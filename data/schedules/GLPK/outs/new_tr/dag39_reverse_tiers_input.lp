GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag39_reverse_tiers_input.lp -o solver_outputs_tr/dag39_reverse_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag39_reverse_tiers_input.lp'...
new_inputs_trans/order/dag39_reverse_tiers_input.lp:16726: warning: lower bound of variable 'm_54_54' redefined
new_inputs_trans/order/dag39_reverse_tiers_input.lp:16726: warning: upper bound of variable 'm_54_54' redefined
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
      0: obj =   6.553600000e+05 inf =   9.740e+02 (541)
Perturbing LP to avoid stalling [504]...
   3764: obj =   1.081757619e+06 inf =   3.073e-07 (0) 32
Removing LP perturbation [4383]...
*  4383: obj =   9.175040000e+05 inf =   1.297e-13 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4383: mip =     not found yet >=              -inf        (1; 0)
+ 19327: mip =     not found yet >=   9.175040000e+05        (40; 4)
+ 31654: mip =     not found yet >=   9.175040000e+05        (47; 10)
+ 39805: mip =     not found yet >=   9.175040000e+05        (49; 10)
+ 50583: mip =     not found yet >=   9.175040000e+05        (61; 11)
+ 62128: mip =     not found yet >=   9.175040000e+05        (67; 16)
+ 70559: mip =     not found yet >=   9.175040000e+05        (68; 18)
+ 79253: mip =     not found yet >=   9.175040000e+05        (72; 19)
Time used: 64.2 secs.  Memory used: 14.5 Mb.
+ 92246: mip =     not found yet >=   9.175040000e+05        (83; 26)
+101246: mip =     not found yet >=   9.175040000e+05        (84; 27)
+108013: mip =     not found yet >=   9.175040000e+05        (86; 27)
+115001: mip =     not found yet >=   9.175040000e+05        (104; 31)
+124872: mip =     not found yet >=   9.175040000e+05        (106; 31)
+137307: mip =     not found yet >=   9.175040000e+05        (112; 47)
+147085: mip =     not found yet >=   9.175040000e+05        (114; 47)
+155877: mip =     not found yet >=   9.175040000e+05        (145; 48)
Time used: 124.3 secs.  Memory used: 16.2 Mb.
+163484: mip =     not found yet >=   9.175040000e+05        (151; 49)
+170888: mip =     not found yet >=   9.175040000e+05        (163; 54)
+179547: mip =     not found yet >=   9.175040000e+05        (166; 55)
+188532: mip =     not found yet >=   9.175040000e+05        (167; 55)
+195221: mip =     not found yet >=   9.175040000e+05        (170; 55)
+201279: mip =     not found yet >=   9.175040000e+05        (186; 55)
+207458: mip =     not found yet >=   9.175040000e+05        (184; 68)
+214723: mip =     not found yet >=   9.175040000e+05        (190; 92)
#225870: obj =   9.188644193e+05 inf =   0.000e+00 (2213) 103 82%
#231193: obj =   9.191119932e+05 inf =   0.000e+00 (734) 48 82%
#232646: obj =   9.328323723e+05 inf =   0.000e+00 (0) 14 99%
+232646: mip =     not found yet >=   9.175040000e+05        (190; 93)
Time used: 187.3 secs.  Memory used: 17.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
+239063: mip =     not found yet >=   9.175040000e+05        (192; 93)
+246817: mip =     not found yet >=   9.175040000e+05        (193; 93)
+257789: mip =     not found yet >=   9.175040000e+05        (201; 97)
+266024: mip =     not found yet >=   9.175040000e+05        (211; 103)
+272485: mip =     not found yet >=   9.175040000e+05        (205; 116)
+281358: mip =     not found yet >=   9.175040000e+05        (213; 116)
#291855: obj =   9.338583626e+05 inf =   0.000e+00 (990) 110 72%
#293404: obj =   9.343796154e+05 inf =   0.000e+00 (0) 15 99%
+293404: mip =     not found yet >=   9.175040000e+05        (212; 120)
+300640: mip =     not found yet >=   9.175040000e+05        (213; 120)
Time used: 249.9 secs.  Memory used: 19.1 Mb.
+310337: mip =     not found yet >=   9.175040000e+05        (214; 121)
#321834: obj =   9.244704275e+05 inf =   0.000e+00 (767) 111 75%
#322361: obj =   9.244724846e+05 inf =   0.000e+00 (0) 5 98%
+322361: mip =     not found yet >=   9.175040000e+05        (215; 122)
#333086: obj =   9.563249778e+05 inf =   0.000e+00 (1377) 92 70%
#335299: obj =   9.588736000e+05 inf =   3.411e-13 (0) 21 99%
+335299: mip =     not found yet >=   9.175040000e+05        (217; 122)
+342684: mip =     not found yet >=   9.175040000e+05        (219; 122)
+351852: mip =     not found yet >=   9.175040000e+05        (234; 133)
+363115: mip =     not found yet >=   9.175040000e+05        (236; 140)
Time used: 311.9 secs.  Memory used: 19.8 Mb.
+376334: mip =     not found yet >=   9.175040000e+05        (230; 147)
+389435: mip =     not found yet >=   9.175040000e+05        (244; 157)
+396547: mip =     not found yet >=   9.175040000e+05        (248; 166)
+403840: mip =     not found yet >=   9.175040000e+05        (269; 184)
+411946: mip =     not found yet >=   9.175040000e+05        (285; 201)
+423926: mip =     not found yet >=   9.175040000e+05        (300; 210)
+431437: mip =     not found yet >=   9.175040000e+05        (313; 228)
#443610: obj =   9.574379686e+05 inf =   0.000e+00 (848) 122 82%
#448496: obj =   9.577543673e+05 inf =   0.000e+00 (0) 47 96%
+448496: mip =     not found yet >=   9.175040000e+05        (327; 230)
Time used: 380.5 secs.  Memory used: 21.6 Mb.
#462838: obj =   9.576982344e+05 inf =   0.000e+00 (1960) 98 78%
#468069: obj =   9.577543673e+05 inf =   0.000e+00 (557) 48 93%
#468873: obj =   9.577543673e+05 inf =   0.000e+00 (0) 8 99%
+468873: mip =     not found yet >=   9.175040000e+05        (340; 237)
+476447: mip =     not found yet >=   9.175040000e+05        (342; 237)
+487296: mip =     not found yet >=   9.175040000e+05        (341; 240)
+494134: mip =     not found yet >=   9.175040000e+05        (353; 246)
+500871: mip =     not found yet >=   9.175040000e+05        (363; 256)
+512629: mip =     not found yet >=   9.175040000e+05        (369; 263)
+520263: mip =     not found yet >=   9.175040000e+05        (376; 265)
Time used: 443.3 secs.  Memory used: 23.0 Mb.
+527987: mip =     not found yet >=   9.175040000e+05        (373; 276)
+534218: mip =     not found yet >=   9.175040000e+05        (389; 279)
#546068: obj =   9.576797344e+05 inf =   0.000e+00 (474) 91 79%
#548432: obj =   9.577543673e+05 inf =   0.000e+00 (0) 23 96%
+548432: mip =     not found yet >=   9.175040000e+05        (418; 280)
+556159: mip =     not found yet >=   9.175040000e+05        (445; 287)
+563368: mip =     not found yet >=   9.175040000e+05        (476; 301)
+570583: mip =     not found yet >=   9.175040000e+05        (492; 316)
+577285: mip =     not found yet >=   9.175040000e+05        (501; 333)
+584018: mip =     not found yet >=   9.175040000e+05        (510; 334)
+591218: mip =     not found yet >=   9.175040000e+05        (512; 334)
Time used: 503.4 secs.  Memory used: 25.2 Mb.
+598747: mip =     not found yet >=   9.175040000e+05        (506; 355)
+605760: mip =     not found yet >=   9.175040000e+05        (500; 362)
#618907: obj =   9.323573118e+05 inf =   0.000e+00 (462) 106 86%
#619546: obj =   9.324326552e+05 inf =   0.000e+00 (0) 6 99%
+619546: mip =     not found yet >=   9.175040000e+05        (508; 367)
+626547: mip =     not found yet >=   9.175040000e+05        (513; 374)
#639205: obj =   9.648856536e+05 inf =   0.000e+00 (760) 165 71%
#643834: obj =   9.657905550e+05 inf =   0.000e+00 (728) 84 61%
#645722: obj =   9.673852190e+05 inf =   4.441e-16 (989) 17 99%
+645722: mip =     not found yet >=   9.175040000e+05        (517; 380)
#662150: obj =   9.695515487e+05 inf =   0.000e+00 (1325) 99 79%
#667123: obj =   9.703489015e+05 inf =   0.000e+00 (1333) 48 78%
#668914: obj =   9.703489016e+05 inf =   0.000e+00 (0) 17 99%
+668914: mip =     not found yet >=   9.175040000e+05        (514; 384)
Time used: 574.5 secs.  Memory used: 25.7 Mb.
+677866: mip =     not found yet >=   9.175040000e+05        (515; 384)
+687002: mip =     not found yet >=   9.175040000e+05        (516; 389)
+693909: mip =     not found yet >=   9.175040000e+05        (544; 395)
+701081: mip =     not found yet >=   9.175040000e+05        (546; 396)
+709816: mip =     not found yet >=   9.175040000e+05        (563; 406)
+717037: mip =     not found yet >=   9.175040000e+05        (579; 428)
+726293: mip =     not found yet >=   9.175040000e+05        (580; 445)
+733424: mip =     not found yet >=   9.175040000e+05        (589; 461)
Time used: 635.0 secs.  Memory used: 27.1 Mb.
#750403: obj =   9.379855561e+05 inf =   0.000e+00 (1784) 102 84%
#755426: obj =   9.462714331e+05 inf =   0.000e+00 (410) 46 81%
#755800: obj =   9.469015872e+05 inf =   0.000e+00 (0) 4 99%
+755800: mip =     not found yet >=   9.175040000e+05        (595; 472)
+763166: mip =     not found yet >=   9.175040000e+05        (600; 475)
+775804: mip =     not found yet >=   9.175040000e+05        (621; 483)
+785138: mip =     not found yet >=   9.175040000e+05        (624; 493)
+797763: mip =     not found yet >=   9.175040000e+05        (645; 505)
+805116: mip =     not found yet >=   9.175040000e+05        (650; 507)
Time used: 695.1 secs.  Memory used: 28.2 Mb.
+815345: mip =     not found yet >=   9.175040000e+05        (659; 515)
+822291: mip =     not found yet >=   9.175040000e+05        (675; 529)
+831329: mip =     not found yet >=   9.175040000e+05        (683; 545)
+841518: mip =     not found yet >=   9.175040000e+05        (687; 547)
#854136: obj =   9.239661437e+05 inf =   0.000e+00 (1146) 91 71%
#856086: obj =   9.270265707e+05 inf =   1.137e-13 (0) 19 99%
+856086: mip =     not found yet >=   9.175040000e+05        (686; 552)
+866970: mip =     not found yet >=   9.175040000e+05        (690; 557)
+874408: mip =     not found yet >=   9.175040000e+05        (691; 559)
Time used: 755.1 secs.  Memory used: 29.2 Mb.
+881670: mip =     not found yet >=   9.175040000e+05        (700; 570)
+888818: mip =     not found yet >=   9.175040000e+05        (705; 583)
+904903: mip =     not found yet >=   9.175040000e+05        (710; 589)
+913101: mip =     not found yet >=   9.175040000e+05        (716; 595)
#931449: obj =   9.310742770e+05 inf =   0.000e+00 (556) 112 81%
#936823: obj =   9.360737172e+05 inf =   0.000e+00 (1206) 51 80%
#939316: obj =   9.366478909e+05 inf =   4.510e-17 (0) 23 83%
+939316: mip =     not found yet >=   9.175040000e+05        (720; 605)
+946381: mip =     not found yet >=   9.175040000e+05        (726; 605)
Time used: 817.0 secs.  Memory used: 30.2 Mb.
+952251: mip =     not found yet >=   9.175040000e+05        (729; 609)
#966282: obj =   9.181782814e+05 inf =   0.000e+00 (2008) 100 72%
#971365: obj =   9.184590045e+05 inf =   0.000e+00 (1674) 46 84%
#976419: obj =   9.184716654e+05 inf =   0.000e+00 (891) 45 81%
#980574: obj =   9.186299188e+05 inf =   0.000e+00 (1979) 48 44%
#986017: obj =   9.186970376e+05 inf =   0.000e+00 (1415) 51 99%
#990979: obj =   9.188059876e+05 inf =   0.000e+00 (998) 44 80%
#996272: obj =   9.299710542e+05 inf =   0.000e+00 (685) 51 99%
#1001521: obj =   9.306063501e+05 inf =   0.000e+00 (1180) 48 91%
#1003373: obj =   9.309501338e+05 inf =   4.594e-15 (0) 18 99%
+1003373: mip =     not found yet >=   9.175040000e+05        (728; 611)
#1013968: obj =   9.909717555e+05 inf =   0.000e+00 (2762) 96 77%
#1018314: obj =   9.910535199e+05 inf =   0.000e+00 (0) 41 87%
+1018314: mip =     not found yet >=   9.175040000e+05        (729; 611)
Time used: 883.4 secs.  Memory used: 30.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
#1034910: obj =   1.002183387e+06 inf =   0.000e+00 (872) 141 77%
#1039404: obj =   1.010911164e+06 inf =   0.000e+00 (0) 42 95%
+1039404: mip =     not found yet >=   9.175040000e+05        (730; 613)
+1048829: mip =     not found yet >=   9.175040000e+05        (737; 613)
+1059142: mip =     not found yet >=   9.175040000e+05        (740; 613)
+1065982: mip =     not found yet >=   9.175040000e+05        (742; 613)
+1075757: mip =     not found yet >=   9.175040000e+05        (746; 620)
+1082780: mip =     not found yet >=   9.175040000e+05        (748; 622)
+1090350: mip =     not found yet >=   9.175040000e+05        (749; 622)
Time used: 946.0 secs.  Memory used: 31.0 Mb.
+1100399: mip =     not found yet >=   9.175040000e+05        (751; 624)
#1112853: obj =   1.082157989e+06 inf =   0.000e+00 (1814) 95 64%
#1114846: obj =   1.137249277e+06 inf =   0.000e+00 (1212) 17 92%
+1114846: mip =     not found yet >=   9.175040000e+05        (754; 625)
+1127484: mip =     not found yet >=   9.175040000e+05        (755; 626)
+1136115: mip =     not found yet >=   9.175040000e+05        (762; 626)
+1144588: mip =     not found yet >=   9.175040000e+05        (763; 626)
#1160093: obj =   1.228800000e+06 inf =   0.000e+00 (1155) 105 76%
#1161003: obj =   1.228800000e+06 inf =   0.000e+00 (697) 8 99%
+1161003: mip =     not found yet >=   9.175040000e+05        (768; 628)
Time used: 1010.3 secs.  Memory used: 31.5 Mb.
+1167240: mip =     not found yet >=   9.175040000e+05        (767; 629)
+1174613: mip =     not found yet >=   9.175040000e+05        (790; 637)
+1182536: mip =     not found yet >=   9.175040000e+05        (794; 639)
+1193997: mip =     not found yet >=   9.175040000e+05        (798; 644)
+1202819: mip =     not found yet >=   9.175040000e+05        (818; 654)
#1216146: obj =   9.290542625e+05 inf =   0.000e+00 (639) 92 75%
#1218621: obj =   9.296282628e+05 inf =   1.705e-13 (0) 23 99%
+1218621: mip =     not found yet >=   9.175040000e+05        (825; 663)
+1224376: mip =     not found yet >=   9.175040000e+05        (828; 663)
+1230329: mip =     not found yet >=   9.175040000e+05        (833; 663)
Time used: 1071.2 secs.  Memory used: 32.5 Mb.
+1238914: mip =     not found yet >=   9.175040000e+05        (833; 674)
+1248764: mip =     not found yet >=   9.175040000e+05        (834; 676)
#1259525: obj =   9.189031085e+05 inf =   0.000e+00 (675) 96 81%
#1263512: obj =   9.338557667e+05 inf =   5.800e-14 (0) 38 95%
+1263512: mip =     not found yet >=   9.175040000e+05        (834; 676)
+1269641: mip =     not found yet >=   9.175040000e+05        (835; 676)
+1274689: mip =     not found yet >=   9.175040000e+05        (836; 676)
#1288992: obj =   9.188503526e+05 inf =   0.000e+00 (998) 90 72%
#1292712: obj =   9.313858454e+05 inf =   0.000e+00 (0) 36 99%
+1292712: mip =     not found yet >=   9.175040000e+05        (837; 677)
Time used: 1131.3 secs.  Memory used: 32.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
#1301139: obj =   9.315517466e+05 inf =   0.000e+00 (1280) 544 70%
#1302229: obj =   9.315517468e+05 inf =   1.030e-13 (0) 11 99%
+1302229: mip =     not found yet >=   9.175040000e+05        (839; 677)
+1310585: mip =     not found yet >=   9.175040000e+05        (841; 677)
#1320680: obj =   9.185291891e+05 inf =   0.000e+00 (2013) 87 66%
#1325848: obj =   9.281799817e+05 inf =   0.000e+00 (354) 47 97%
#1326151: obj =   9.282945990e+05 inf =   1.208e-13 (0) 3 98%
+1326151: mip =     not found yet >=   9.175040000e+05        (842; 678)
Warning: basis matrix is ill-conditioned (cond = 3.39e+15)
Warning: basis matrix is ill-conditioned (cond = 3.39e+15)
Warning: basis matrix is ill-conditioned (cond = 3.39e+15)
Warning: basis matrix is ill-conditioned (cond = 3.3e+15)
+1340603: mip =     not found yet >=   9.175040000e+05        (854; 681)
+1347318: mip =     not found yet >=   9.175040000e+05        (854; 682)
#1356957: obj =   9.299567773e+05 inf =   0.000e+00 (240) 94 70%
#1357153: obj =   9.299567774e+05 inf =   0.000e+00 (0) 2 98%
+1357153: mip =     not found yet >=   9.175040000e+05        (854; 682)
Time used: 1195.3 secs.  Memory used: 33.2 Mb.
#1367953: obj =   9.305859200e+05 inf =   0.000e+00 (1011) 144 70%
#1369141: obj =   9.305859293e+05 inf =   7.105e-15 (0) 11 96%
+1369141: mip =     not found yet >=   9.175040000e+05        (857; 682)
+1377471: mip =     not found yet >=   9.175040000e+05        (857; 682)
+1387361: mip =     not found yet >=   9.175040000e+05        (860; 684)
#1397408: obj =   9.287668745e+05 inf =   0.000e+00 (1215) 93 81%
#1398576: obj =   9.297236670e+05 inf =   1.421e-14 (0) 11 99%
+1398576: mip =     not found yet >=   9.175040000e+05        (859; 685)
+1405638: mip =     not found yet >=   9.175040000e+05        (862; 685)
#1415427: obj =   9.313245914e+05 inf =   0.000e+00 (159) 200 81%
#1415891: obj =   9.313246522e+05 inf =   0.000e+00 (0) 5 98%
+1415891: mip =     not found yet >=   9.175040000e+05        (863; 685)
+1422885: mip =     not found yet >=   9.175040000e+05        (863; 685)
Time used: 1261.6 secs.  Memory used: 33.4 Mb.
#1435709: obj =   1.031481897e+06 inf =   0.000e+00 (383) 116 84%
Warning: basis matrix is ill-conditioned (cond = 5.28e+13)
Warning: basis matrix is ill-conditioned (cond = 7.66e+13)
#1439638: obj =   1.376256000e+06 inf =   0.000e+00 (1493) 63 55%
+1439638: mip =     not found yet >=   9.175040000e+05        (866; 686)
+1451619: mip =     not found yet >=   9.175040000e+05        (868; 689)
#1467460: obj =   9.319978937e+05 inf =   0.000e+00 (814) 98 85%
#1470312: obj =   9.320739244e+05 inf =   1.492e-16 (0) 27 99%
+1470312: mip =     not found yet >=   9.175040000e+05        (884; 700)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
#1478065: obj =   9.320878230e+05 inf =   0.000e+00 (8) 491 70%
#1478075: obj =   9.320878232e+05 inf =   8.660e-15 (0) 100%
+1478075: mip =     not found yet >=   9.175040000e+05        (885; 700)
+1484669: mip =     not found yet >=   9.175040000e+05        (886; 700)
Time used: 1323.9 secs.  Memory used: 33.7 Mb.
+1492066: mip =     not found yet >=   9.175040000e+05        (887; 700)
#1503555: obj =   9.299262951e+05 inf =   0.000e+00 (204) 102 86%
#1505062: obj =   9.299567774e+05 inf =   9.948e-14 (0) 15 99%
+1505062: mip =     not found yet >=   9.175040000e+05        (893; 705)
+1516690: mip =     not found yet >=   9.175040000e+05        (896; 705)
+1523250: mip =     not found yet >=   9.175040000e+05        (909; 711)
+1530582: mip =     not found yet >=   9.175040000e+05        (908; 718)
Warning: numerical instability (dual simplex, phase II)
+1542629: mip =     not found yet >=   9.175040000e+05        (915; 723)
+1552872: mip =     not found yet >=   9.175040000e+05        (917; 723)
Time used: 1384.5 secs.  Memory used: 34.3 Mb.
+1562648: mip =     not found yet >=   9.175040000e+05        (917; 725)
+1569085: mip =     not found yet >=   9.175040000e+05        (920; 725)
#1582842: obj =   9.529248366e+05 inf =   0.000e+00 (1774) 150 62%
#1588440: obj =   9.533070370e+05 inf =   0.000e+00 (717) 73 84%
#1591931: obj =   9.533106716e+05 inf =   2.776e-17 (360) 33 78%
+1591931: mip =     not found yet >=   9.175040000e+05        (920; 731)
+1598740: mip =     not found yet >=   9.175040000e+05        (924; 733)
+1605484: mip =     not found yet >=   9.175040000e+05        (931; 737)
+1616885: mip =     not found yet >=   9.175040000e+05        (943; 744)
Warning: basis matrix is ill-conditioned (cond = 3.22e+14)
Warning: basis matrix is ill-conditioned (cond = 7.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 1.21e+14)
Warning: basis matrix is ill-conditioned (cond = 1.18e+14)
Warning: basis matrix is ill-conditioned (cond = 6.8e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.52e+13)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 4.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+14)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 4.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 3.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
#1625645: obj =   1.146879999e+06 inf =   0.000e+00 (1841) 514 69%
#1626658: obj =   1.146880000e+06 inf =   0.000e+00 (1322) 9 99%
+1626658: mip =     not found yet >=   9.175040000e+05        (942; 746)
Time used: 1450.4 secs.  Memory used: 35.2 Mb.
+1640147: mip =     not found yet >=   9.175040000e+05        (948; 755)
+1648404: mip =     not found yet >=   9.175040000e+05        (948; 756)
+1654036: mip =     not found yet >=   9.175040000e+05        (948; 757)
+1661978: mip =     not found yet >=   9.175040000e+05        (948; 758)
+1671182: mip =     not found yet >=   9.175040000e+05        (951; 767)
+1679647: mip =     not found yet >=   9.175040000e+05        (953; 770)
#1690828: obj =   9.280308183e+05 inf =   0.000e+00 (2325) 86 67%
#1695213: obj =   9.281833932e+05 inf =   0.000e+00 (1107) 199 92%
#1696836: obj =   9.282329086e+05 inf =   6.395e-14 (0) 16 99%
+1696836: mip =     not found yet >=   9.175040000e+05        (959; 771)
Time used: 1514.9 secs.  Memory used: 35.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
#1707087: obj =   9.289377579e+05 inf =   0.000e+00 (401) 463 79%
#1708879: obj =   9.289597947e+05 inf =   0.000e+00 (0) 17 97%
+1708879: mip =     not found yet >=   9.175040000e+05        (962; 771)
+1718698: mip =     not found yet >=   9.175040000e+05        (966; 771)
+1730009: mip =     not found yet >=   9.175040000e+05        (964; 774)
#1740685: obj =   9.277843474e+05 inf =   0.000e+00 (1328) 96 85%
#1744133: obj =   9.282207244e+05 inf =   0.000e+00 (0) 33 99%
+1744133: mip =     not found yet >=   9.175040000e+05        (966; 774)
#1759089: obj =   9.687040281e+05 inf =   0.000e+00 (1265) 103 69%
#1764373: obj =   9.707634555e+05 inf =   0.000e+00 (1170) 59 77%
#1767172: obj =   9.707838857e+05 inf =   9.263e-16 (433) 26 75%
+1767172: mip =     not found yet >=   9.175040000e+05        (970; 779)
Time used: 1583.0 secs.  Memory used: 36.1 Mb.
+1782111: mip =     not found yet >=   9.175040000e+05        (989; 785)
#1799017: obj =   9.453190580e+05 inf =   0.000e+00 (423) 104 73%
#1799397: obj =   9.453503629e+05 inf =   3.175e-14 (0) 4 98%
+1799397: mip =     not found yet >=   9.175040000e+05        (990; 785)
+1808057: mip =     not found yet >=   9.175040000e+05        (990; 787)
#1818638: obj =   1.123133245e+06 inf =   0.000e+00 (1166) 115 76%
#1823540: obj =   1.123734246e+06 inf =   0.000e+00 (1460) 113 78%
#1826439: obj =   1.123735877e+06 inf =   1.110e-16 (0) 26 99%
+1826439: mip =     not found yet >=   9.175040000e+05        (990; 787)
+1832356: mip =     not found yet >=   9.175040000e+05        (992; 787)
+1839765: mip =     not found yet >=   9.175040000e+05        (992; 791)
Time used: 1647.6 secs.  Memory used: 36.5 Mb.
+1852777: mip =     not found yet >=   9.175040000e+05        (993; 791)
+1859404: mip =     not found yet >=   9.175040000e+05        (993; 792)
+1871836: mip =     not found yet >=   9.175040000e+05        (994; 792)
+1877877: mip =     not found yet >=   9.175040000e+05        (994; 792)
+1888034: mip =     not found yet >=   9.175040000e+05        (995; 792)
+1894049: mip =     not found yet >=   9.175040000e+05        (1003; 798)
+1899653: mip =     not found yet >=   9.175040000e+05        (1008; 798)
+1915081: mip =     not found yet >=   9.175040000e+05        (1010; 798)
Time used: 1713.1 secs.  Memory used: 36.9 Mb.
#1927929: obj =   9.844694294e+05 inf =   0.000e+00 (1030) 117 84%
#1928393: obj =   9.845354679e+05 inf =   0.000e+00 (0) 5 99%
+1928393: mip =     not found yet >=   9.175040000e+05        (1011; 798)
+1941195: mip =     not found yet >=   9.175040000e+05        (1011; 801)
+1951650: mip =     not found yet >=   9.175040000e+05        (1013; 802)
+1959694: mip =     not found yet >=   9.175040000e+05        (1025; 806)
+1968548: mip =     not found yet >=   9.175040000e+05        (1025; 808)
+1978454: mip =     not found yet >=   9.175040000e+05        (1026; 808)
+1988174: mip =     not found yet >=   9.175040000e+05        (1022; 822)
Time used: 1775.6 secs.  Memory used: 37.6 Mb.
+1995445: mip =     not found yet >=   9.175040000e+05        (1023; 822)
+2005570: mip =     not found yet >=   9.175040000e+05        (1024; 822)
