GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag176_reverse_tiers_input.lp -o solutions/new_no_tr/dag176_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag176_reverse_tiers_input.lp'...
inputs/new_no_tr/order/dag176_reverse_tiers_input.lp:10047: warning: lower bound of variable 'm_42_42' redefined
inputs/new_no_tr/order/dag176_reverse_tiers_input.lp:10047: warning: upper bound of variable 'm_42_42' redefined
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
13745 lines were read
GLPK Integer Optimizer 5.0
9778 rows, 3742 columns, 28560 non-zeros
3742 integer variables, 3480 of which are binary
Preprocessing...
58 hidden packing inequaliti(es) were detected
586 hidden covering inequaliti(es) were detected
1674 constraint coefficient(s) were reduced
9146 rows, 3359 columns, 26409 non-zeros
3359 integer variables, 3315 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.840e-01  max|aij| =  2.604e+00  ratio =  6.781e+00
EQ: min|aij| =  1.506e-01  max|aij| =  1.000e+00  ratio =  6.638e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8309
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9146 rows, 3359 columns, 26409 non-zeros
      0: obj =   7.864320000e+05 inf =   7.443e+02 (368)
Perturbing LP to avoid stalling [199]...
   3780: obj =   1.385428036e+06 inf =   3.600e-07 (0) 35
Removing LP perturbation [5237]...
*  5237: obj =   7.884300488e+05 inf =   1.052e-13 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5237: mip =     not found yet >=              -inf        (1; 0)
+ 11961: mip =     not found yet >=   8.090180000e+05        (1; 2)
+ 18220: mip =     not found yet >=   8.090180000e+05        (3; 3)
+ 27934: mip =     not found yet >=   8.092100000e+05        (1; 5)
+ 36210: mip =     not found yet >=   8.092880000e+05        (5; 6)
+ 43070: mip =     not found yet >=   8.095040000e+05        (1; 10)
+ 48335: mip =     not found yet >=   8.095110000e+05        (1; 12)
+ 54742: mip =     not found yet >=   8.100580000e+05        (3; 14)
+ 60131: mip =     not found yet >=   8.106140000e+05        (2; 17)
+ 69169: mip =     not found yet >=   8.106730000e+05        (4; 19)
Time used: 62.9 secs.  Memory used: 11.5 Mb.
+ 75469: mip =     not found yet >=   8.106730000e+05        (12; 19)
+ 83607: mip =     not found yet >=   8.106730000e+05        (14; 20)
+ 89572: mip =     not found yet >=   8.107910000e+05        (13; 21)
+100132: mip =     not found yet >=   8.107910000e+05        (17; 21)
+106293: mip =     not found yet >=   8.107910000e+05        (23; 21)
+113411: mip =     not found yet >=   8.107910000e+05        (28; 22)
+119047: mip =     not found yet >=   8.108830000e+05        (33; 22)
+126208: mip =     not found yet >=   8.109570000e+05        (40; 26)
+133351: mip =     not found yet >=   8.109590000e+05        (41; 28)
Time used: 123.3 secs.  Memory used: 11.8 Mb.
+139988: mip =     not found yet >=   8.111570000e+05        (42; 29)
+148215: mip =     not found yet >=   8.111570000e+05        (47; 29)
+155512: mip =     not found yet >=   8.113460000e+05        (51; 30)
+163393: mip =     not found yet >=   8.113990000e+05        (53; 32)
+170030: mip =     not found yet >=   8.115000000e+05        (53; 34)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
+177732: mip =     not found yet >=   8.116700000e+05        (51; 38)
#188274: obj =   8.493366223e+05 inf =   0.000e+00 (601) 94 86%
Warning: basis matrix is ill-conditioned (cond = 4.13e+13)
Warning: basis matrix is ill-conditioned (cond = 6.62e+13)
Warning: basis matrix is ill-conditioned (cond = 4.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
#192818: obj =   1.277125740e+06 inf =   0.000e+00 (2605) 79 72%
#194612: obj =   1.624057167e+06 inf =   0.000e+00 (1141) 16 81%
+194612: mip =     not found yet >=   8.116700000e+05        (51; 39)
Time used: 184.1 secs.  Memory used: 11.9 Mb.
+200890: mip =     not found yet >=   8.116940000e+05        (53; 42)
+206300: mip =     not found yet >=   8.116940000e+05        (56; 42)
+212241: mip =     not found yet >=   8.117310000e+05        (61; 43)
+223016: mip =     not found yet >=   8.117850000e+05        (66; 44)
+230117: mip =     not found yet >=   8.117910000e+05        (72; 46)
+243575: mip =     not found yet >=   8.117910000e+05        (77; 46)
+250847: mip =     not found yet >=   8.117970000e+05        (75; 49)
+256412: mip =     not found yet >=   8.118670000e+05        (72; 52)
+262496: mip =     not found yet >=   8.118700000e+05        (73; 54)
Time used: 247.6 secs.  Memory used: 12.1 Mb.
+268399: mip =     not found yet >=   8.119450000e+05        (71; 57)
+274692: mip =     not found yet >=   8.119450000e+05        (76; 57)
+280991: mip =     not found yet >=   8.119450000e+05        (79; 58)
#290748: obj =   8.414354283e+05 inf =   0.000e+00 (298) 83 89%
#291102: obj =   8.414354286e+05 inf =   0.000e+00 (0) 4 98%
+291102: mip =     not found yet >=   8.119450000e+05        (81; 58)
+297130: mip =     not found yet >=   8.120000000e+05        (81; 63)
+303696: mip =     not found yet >=   8.120160000e+05        (85; 66)
+310129: mip =     not found yet >=   8.120860000e+05        (81; 72)
+316778: mip =     not found yet >=   8.121400000e+05        (72; 81)
+322604: mip =     not found yet >=   8.121790000e+05        (68; 88)
Time used: 308.0 secs.  Memory used: 12.3 Mb.
+329039: mip =     not found yet >=   8.121790000e+05        (72; 88)
+335526: mip =     not found yet >=   8.122200000e+05        (70; 93)
+342873: mip =     not found yet >=   8.122420000e+05        (72; 94)
+348405: mip =     not found yet >=   8.123020000e+05        (75; 95)
+355917: mip =     not found yet >=   8.123250000e+05        (72; 99)
+361583: mip =     not found yet >=   8.124610000e+05        (70; 102)
+366669: mip =     not found yet >=   8.124610000e+05        (70; 103)
+371878: mip =     not found yet >=   8.124870000e+05        (69; 104)
+377670: mip =     not found yet >=   8.124870000e+05        (73; 104)
+386632: mip =     not found yet >=   8.124870000e+05        (74; 104)
Time used: 368.0 secs.  Memory used: 12.4 Mb.
+393479: mip =     not found yet >=   8.125780000e+05        (74; 110)
+400232: mip =     not found yet >=   8.126650000e+05        (76; 112)
+407699: mip =     not found yet >=   8.126650000e+05        (79; 112)
+415372: mip =     not found yet >=   8.127430000e+05        (78; 115)
+422766: mip =     not found yet >=   8.128190000e+05        (76; 120)
+429751: mip =     not found yet >=   8.128190000e+05        (78; 120)
+437246: mip =     not found yet >=   8.129180000e+05        (75; 127)
#447728: obj =   8.310279753e+05 inf =   0.000e+00 (1391) 86 86%
#449690: obj =   8.310658936e+05 inf =   5.624e-13 (504) 19 99%
+449690: mip =     not found yet >=   8.129180000e+05        (76; 128)
Time used: 428.7 secs.  Memory used: 12.6 Mb.
+455715: mip =     not found yet >=   8.129400000e+05        (76; 129)
+462627: mip =     not found yet >=   8.129400000e+05        (79; 130)
+469738: mip =     not found yet >=   8.130080000e+05        (78; 134)
+478425: mip =     not found yet >=   8.130080000e+05        (79; 134)
+488266: mip =     not found yet >=   8.131220000e+05        (76; 141)
+495807: mip =     not found yet >=   8.131220000e+05        (76; 142)
#506236: obj =   8.371317440e+05 inf =   0.000e+00 (1633) 95 86%
#511211: obj =   8.374123046e+05 inf =   0.000e+00 (1061) 45 88%
#512881: obj =   8.379848179e+05 inf =   1.027e-14 (363) 16 99%
+512881: mip =     not found yet >=   8.131330000e+05        (75; 143)
Time used: 490.5 secs.  Memory used: 12.7 Mb.
+518459: mip =     not found yet >=   8.133030000e+05        (70; 149)
+524724: mip =     not found yet >=   8.135020000e+05        (67; 153)
+530017: mip =     not found yet >=   8.135730000e+05        (67; 155)
+535707: mip =     not found yet >=   8.136910000e+05        (64; 160)
+543911: mip =     not found yet >=   8.137820000e+05        (63; 162)
+550977: mip =     not found yet >=   8.137820000e+05        (67; 162)
+558142: mip =     not found yet >=   8.140320000e+05        (64; 166)
+563982: mip =     not found yet >=   8.145510000e+05        (63; 171)
+569924: mip =     not found yet >=   8.150160000e+05        (64; 178)
+578866: mip =     not found yet >=   8.152180000e+05        (66; 179)
Time used: 552.8 secs.  Memory used: 12.9 Mb.
+586726: mip =     not found yet >=   8.154130000e+05        (68; 180)
+595614: mip =     not found yet >=   8.154130000e+05        (72; 180)
+605151: mip =     not found yet >=   8.175150000e+05        (70; 184)
+611015: mip =     not found yet >=   8.175600000e+05        (71; 189)
+616869: mip =     not found yet >=   8.176160000e+05        (71; 190)
+623962: mip =     not found yet >=   8.176350000e+05        (73; 193)
+629394: mip =     not found yet >=   8.176600000e+05        (73; 194)
+635593: mip =     not found yet >=   8.176600000e+05        (76; 194)
+642954: mip =     not found yet >=   8.177220000e+05        (77; 197)
Time used: 614.0 secs.  Memory used: 13.2 Mb.
+649252: mip =     not found yet >=   8.177220000e+05        (81; 197)
+654919: mip =     not found yet >=   8.177410000e+05        (83; 199)
+661209: mip =     not found yet >=   8.178390000e+05        (84; 201)
+672286: mip =     not found yet >=   8.178390000e+05        (85; 202)
+678456: mip =     not found yet >=   8.179240000e+05        (90; 202)
+686709: mip =     not found yet >=   8.179240000e+05        (94; 202)
+693613: mip =     not found yet >=   8.179330000e+05        (95; 205)
+702553: mip =     not found yet >=   8.179330000e+05        (95; 206)
+708606: mip =     not found yet >=   8.179480000e+05        (94; 208)
Time used: 675.3 secs.  Memory used: 13.4 Mb.
+714581: mip =     not found yet >=   8.179630000e+05        (96; 210)
+720166: mip =     not found yet >=   8.180020000e+05        (95; 214)
+726187: mip =     not found yet >=   8.180020000e+05        (99; 214)
+731789: mip =     not found yet >=   8.180080000e+05        (103; 216)
+746678: mip =     not found yet >=   8.180500000e+05        (102; 219)
+752491: mip =     not found yet >=   8.180530000e+05        (102; 219)
+759148: mip =     not found yet >=   8.180910000e+05        (96; 227)
+767682: mip =     not found yet >=   8.180910000e+05        (99; 227)
+777014: mip =     not found yet >=   8.181330000e+05        (103; 230)
Time used: 736.7 secs.  Memory used: 13.6 Mb.
+782988: mip =     not found yet >=   8.181330000e+05        (103; 231)
+793266: mip =     not found yet >=   8.181630000e+05        (104; 232)
+799073: mip =     not found yet >=   8.182330000e+05        (104; 235)
+806612: mip =     not found yet >=   8.182850000e+05        (107; 240)
+812810: mip =     not found yet >=   8.182850000e+05        (111; 240)
+819022: mip =     not found yet >=   8.182990000e+05        (109; 244)
+828189: mip =     not found yet >=   8.183230000e+05        (108; 248)
+835012: mip =     not found yet >=   8.183850000e+05        (108; 248)
+841116: mip =     not found yet >=   8.183850000e+05        (111; 248)
Time used: 797.5 secs.  Memory used: 13.8 Mb.
+846748: mip =     not found yet >=   8.184160000e+05        (114; 249)
+852871: mip =     not found yet >=   8.184610000e+05        (117; 256)
+858513: mip =     not found yet >=   8.184610000e+05        (121; 256)
+865901: mip =     not found yet >=   8.185900000e+05        (119; 261)
+872010: mip =     not found yet >=   8.185900000e+05        (124; 261)
+878151: mip =     not found yet >=   8.185900000e+05        (126; 261)
+884087: mip =     not found yet >=   8.186780000e+05        (122; 267)
+896425: mip =     not found yet >=   8.187030000e+05        (123; 270)
+904913: mip =     not found yet >=   8.187360000e+05        (125; 273)
Time used: 859.6 secs.  Memory used: 14.1 Mb.
+910353: mip =     not found yet >=   8.187570000e+05        (125; 275)
+921453: mip =     not found yet >=   8.193230000e+05        (109; 294)
+929228: mip =     not found yet >=   8.195740000e+05        (110; 297)
+935072: mip =     not found yet >=   8.196010000e+05        (114; 298)
+940697: mip =     not found yet >=   8.197200000e+05        (114; 300)
+947651: mip =     not found yet >=   8.197750000e+05        (111; 306)
+956101: mip =     not found yet >=   8.198250000e+05        (111; 309)
+961961: mip =     not found yet >=   8.198250000e+05        (115; 309)
+967939: mip =     not found yet >=   8.198670000e+05        (118; 313)
Time used: 920.6 secs.  Memory used: 14.3 Mb.
+973813: mip =     not found yet >=   8.198670000e+05        (123; 314)
+979621: mip =     not found yet >=   8.198670000e+05        (127; 314)
+985996: mip =     not found yet >=   8.198740000e+05        (129; 315)
+992118: mip =     not found yet >=   8.198740000e+05        (133; 315)
+997921: mip =     not found yet >=   8.198740000e+05        (138; 315)
+1004769: mip =     not found yet >=   8.199590000e+05        (139; 318)
+1013021: mip =     not found yet >=   8.200420000e+05        (143; 321)
+1018776: mip =     not found yet >=   8.202380000e+05        (136; 330)
+1025867: mip =     not found yet >=   8.203040000e+05        (138; 332)
+1032670: mip =     not found yet >=   8.203480000e+05        (140; 334)
+1040073: mip =     not found yet >=   8.203830000e+05        (136; 341)
Time used: 983.3 secs.  Memory used: 14.5 Mb.
+1047412: mip =     not found yet >=   8.203900000e+05        (138; 342)
+1054529: mip =     not found yet >=   8.204930000e+05        (139; 348)
+1061883: mip =     not found yet >=   8.204930000e+05        (142; 348)
+1067488: mip =     not found yet >=   8.204930000e+05        (144; 348)
+1073115: mip =     not found yet >=   8.204930000e+05        (156; 348)
+1078719: mip =     not found yet >=   8.204930000e+05        (158; 348)
#1088737: obj =   8.533208326e+05 inf =   0.000e+00 (966) 99 85%
#1093417: obj =   8.535924821e+05 inf =   1.125e-12 (0) 44 88%
+1093417: mip =     not found yet >=   8.204930000e+05        (159; 348)
+1101908: mip =     not found yet >=   8.205460000e+05        (150; 359)
Time used: 1046.4 secs.  Memory used: 14.8 Mb.
+1108967: mip =     not found yet >=   8.206100000e+05        (148; 365)
+1114766: mip =     not found yet >=   8.209580000e+05        (139; 379)
+1121116: mip =     not found yet >=   8.211110000e+05        (135; 387)
+1127385: mip =     not found yet >=   8.211500000e+05        (134; 392)
+1133285: mip =     not found yet >=   8.211500000e+05        (136; 392)
+1139252: mip =     not found yet >=   8.211500000e+05        (137; 393)
+1145049: mip =     not found yet >=   8.219150000e+05        (133; 401)
+1156091: mip =     not found yet >=   8.220000000e+05        (128; 408)
+1163599: mip =     not found yet >=   8.222880000e+05        (124; 415)
+1169279: mip =     not found yet >=   8.222880000e+05        (128; 415)
Time used: 1109.7 secs.  Memory used: 15.1 Mb.
+1177188: mip =     not found yet >=   8.224070000e+05        (128; 417)
+1185175: mip =     not found yet >=   8.224070000e+05        (131; 417)
+1191725: mip =     not found yet >=   8.224070000e+05        (133; 417)
+1208069: mip =     not found yet >=   8.224070000e+05        (135; 417)
+1216188: mip =     not found yet >=   8.227040000e+05        (138; 419)
+1223629: mip =     not found yet >=   8.227150000e+05        (140; 420)
+1233583: mip =     not found yet >=   8.227150000e+05        (144; 420)
+1240035: mip =     not found yet >=   8.232100000e+05        (139; 429)
Time used: 1171.0 secs.  Memory used: 15.4 Mb.
+1247236: mip =     not found yet >=   8.233560000e+05        (137; 434)
+1252584: mip =     not found yet >=   8.235130000e+05        (134; 439)
+1258659: mip =     not found yet >=   8.237610000e+05        (133; 442)
+1264357: mip =     not found yet >=   8.239760000e+05        (130; 447)
+1271767: mip =     not found yet >=   8.246140000e+05        (131; 453)
+1283768: mip =     not found yet >=   8.246730000e+05        (133; 456)
+1290688: mip =     not found yet >=   8.246730000e+05        (136; 456)
+1296715: mip =     not found yet >=   8.246800000e+05        (142; 457)
+1302460: mip =     not found yet >=   8.246940000e+05        (142; 459)
+1311078: mip =     not found yet >=   8.247200000e+05        (144; 460)
Time used: 1233.0 secs.  Memory used: 16.0 Mb.
+1317772: mip =     not found yet >=   8.247540000e+05        (149; 463)
+1328482: mip =     not found yet >=   8.247540000e+05        (151; 463)
+1336103: mip =     not found yet >=   8.247640000e+05        (158; 464)
+1343187: mip =     not found yet >=   8.247640000e+05        (163; 464)
+1350741: mip =     not found yet >=   8.247640000e+05        (168; 464)
+1359563: mip =     not found yet >=   8.248710000e+05        (161; 480)
+1366136: mip =     not found yet >=   8.248710000e+05        (164; 480)
+1377071: mip =     not found yet >=   8.248710000e+05        (171; 480)
+1391669: mip =     not found yet >=   8.248920000e+05        (173; 481)
Time used: 1300.1 secs.  Memory used: 16.5 Mb.
+1398254: mip =     not found yet >=   8.248920000e+05        (178; 482)
+1406011: mip =     not found yet >=   8.248920000e+05        (183; 482)
+1422111: mip =     not found yet >=   8.248920000e+05        (189; 482)
+1428757: mip =     not found yet >=   8.249100000e+05        (191; 486)
+1434959: mip =     not found yet >=   8.249100000e+05        (195; 486)
+1441887: mip =     not found yet >=   8.249300000e+05        (198; 490)
+1447770: mip =     not found yet >=   8.249310000e+05        (204; 491)
+1455629: mip =     not found yet >=   8.249310000e+05        (207; 491)
#1472042: obj =   8.535454940e+05 inf =   0.000e+00 (569) 100 90%
#1473170: obj =   8.535924821e+05 inf =   4.875e-13 (0) 10 94%
+1473170: mip =     not found yet >=   8.249310000e+05        (215; 491)
Time used: 1370.9 secs.  Memory used: 16.9 Mb.
+1481750: mip =     not found yet >=   8.249350000e+05        (216; 492)
+1489458: mip =     not found yet >=   8.249350000e+05        (217; 492)
+1498050: mip =     not found yet >=   8.249350000e+05        (220; 494)
+1504297: mip =     not found yet >=   8.249350000e+05        (226; 494)
+1519451: mip =     not found yet >=   8.249420000e+05        (222; 500)
+1529219: mip =     not found yet >=   8.249420000e+05        (223; 501)
+1536477: mip =     not found yet >=   8.249420000e+05        (224; 501)
Time used: 1431.0 secs.  Memory used: 17.4 Mb.
+1547059: mip =     not found yet >=   8.249820000e+05        (219; 509)
+1553085: mip =     not found yet >=   8.249820000e+05        (220; 509)
+1561579: mip =     not found yet >=   8.250240000e+05        (222; 511)
+1568284: mip =     not found yet >=   8.250240000e+05        (227; 511)
+1577057: mip =     not found yet >=   8.250550000e+05        (226; 518)
+1586092: mip =     not found yet >=   8.250550000e+05        (230; 518)
#1601413: obj =   8.377640034e+05 inf =   0.000e+00 (232) 102 94%
#1601660: obj =   8.378156232e+05 inf =   2.567e-12 (0) 2 94%
+1601660: mip =     not found yet >=   8.250550000e+05        (237; 519)
+1612503: mip =     not found yet >=   8.250550000e+05        (240; 520)
Time used: 1492.5 secs.  Memory used: 17.9 Mb.
+1623138: mip =     not found yet >=   8.250670000e+05        (240; 520)
+1628957: mip =     not found yet >=   8.250670000e+05        (241; 520)
+1634919: mip =     not found yet >=   8.250670000e+05        (249; 520)
+1641061: mip =     not found yet >=   8.256900000e+05        (243; 528)
+1647361: mip =     not found yet >=   8.262430000e+05        (243; 532)
+1658378: mip =     not found yet >=   8.263540000e+05        (245; 533)
+1664967: mip =     not found yet >=   8.263540000e+05        (247; 533)
+1671074: mip =     not found yet >=   8.263540000e+05        (248; 533)
+1678236: mip =     not found yet >=   8.266200000e+05        (248; 535)
+1683751: mip =     not found yet >=   8.267430000e+05        (246; 538)
Time used: 1557.0 secs.  Memory used: 18.1 Mb.
+1690029: mip =     not found yet >=   8.267430000e+05        (247; 538)
+1696754: mip =     not found yet >=   8.267430000e+05        (248; 538)
+1708301: mip =     not found yet >=   8.289910000e+05        (253; 540)
+1715897: mip =     not found yet >=   8.290600000e+05        (258; 541)
+1725370: mip =     not found yet >=   8.290990000e+05        (262; 542)
+1735628: mip =     not found yet >=   8.294470000e+05        (277; 543)
+1743680: mip =     not found yet >=   8.303690000e+05        (278; 544)
+1753790: mip =     not found yet >=   8.304920000e+05        (281; 545)
Time used: 1617.3 secs.  Memory used: 18.9 Mb.
+1765355: mip =     not found yet >=   8.324580000e+05        (280; 548)
+1773090: mip =     not found yet >=   8.324580000e+05        (282; 548)
+1782063: mip =     not found yet >=   8.324620000e+05        (284; 549)
+1793055: mip =     not found yet >=   8.324620000e+05        (287; 550)
+1801787: mip =     not found yet >=   8.324620000e+05        (287; 550)
+1813025: mip =     not found yet >=   8.336470000e+05        (289; 551)
+1822057: mip =     not found yet >=   8.336470000e+05        (293; 551)
+1832577: mip =     not found yet >=   8.343430000e+05        (295; 552)
Time used: 1680.2 secs.  Memory used: 19.2 Mb.
+1841513: mip =     not found yet >=   8.355130000e+05        (300; 554)
+1850589: mip =     not found yet >=   8.355840000e+05        (300; 555)
+1857314: mip =     not found yet >=   8.355840000e+05        (303; 558)
+1863113: mip =     not found yet >=   8.355840000e+05        (304; 564)
+1871977: mip =     not found yet >=   8.355840000e+05        (315; 564)
+1881477: mip =     not found yet >=   8.355840000e+05        (319; 566)
+1887534: mip =     not found yet >=   8.355840000e+05        (325; 566)
+1896456: mip =     not found yet >=   8.355840000e+05        (328; 566)
+1902883: mip =     not found yet >=   8.355840000e+05        (329; 566)
Time used: 1741.8 secs.  Memory used: 19.7 Mb.
+1908488: mip =     not found yet >=   8.360960000e+05        (328; 571)
+1916598: mip =     not found yet >=   8.360960000e+05        (330; 571)
+1922988: mip =     not found yet >=   8.360960000e+05        (332; 571)
+1931681: mip =     not found yet >=   8.371770000e+05        (337; 575)
+1937284: mip =     not found yet >=   8.371770000e+05        (340; 575)
+1949519: mip =     not found yet >=   8.371770000e+05        (347; 576)
+1957808: mip =     not found yet >=   8.371860000e+05        (352; 576)
