GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_0_down_left_input.lp -o solutions/new_no_tr/triang9_0_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_0_down_left_input.lp'...
inputs/new_no_tr/order/triang9_0_down_left_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_0_down_left_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.358e-01  max|aij| =  2.978e+00  ratio =  8.870e+00
EQ: min|aij| =  1.252e-01  max|aij| =  1.000e+00  ratio =  7.989e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.250000000e+02 inf =   2.982e+02 (232)
Perturbing LP to avoid stalling [199]...
   3621: obj =   4.481605545e+02 inf =   1.325e-06 (0) 34
Removing LP perturbation [8213]...
*  8213: obj =   2.447195684e+02 inf =   1.134e-15 (0) 45
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8213: mip =     not found yet >=              -inf        (1; 0)
+ 13156: mip =     not found yet >=   2.450000000e+02        (6; 0)
+ 21915: mip =     not found yet >=   2.450000000e+02        (6; 1)
+ 28224: mip =     not found yet >=   2.450000000e+02        (11; 2)
+ 32955: mip =     not found yet >=   2.450000000e+02        (14; 4)
+ 39280: mip =     not found yet >=   2.450000000e+02        (19; 5)
+ 45645: mip =     not found yet >=   2.450000000e+02        (21; 5)
+ 54009: mip =     not found yet >=   2.450000000e+02        (20; 6)
+ 58847: mip =     not found yet >=   2.450000000e+02        (23; 8)
Time used: 60.0 secs.  Memory used: 12.7 Mb.
+ 64244: mip =     not found yet >=   2.450000000e+02        (24; 10)
+ 71683: mip =     not found yet >=   2.450000000e+02        (25; 12)
+ 77002: mip =     not found yet >=   2.450000000e+02        (27; 16)
+ 82677: mip =     not found yet >=   2.450000000e+02        (28; 17)
+ 88780: mip =     not found yet >=   2.450000000e+02        (29; 18)
+ 93951: mip =     not found yet >=   2.450000000e+02        (30; 21)
+105018: mip =     not found yet >=   2.450000000e+02        (30; 25)
+114077: mip =     not found yet >=   2.450000000e+02        (34; 26)
+119400: mip =     not found yet >=   2.450000000e+02        (35; 31)
Time used: 120.4 secs.  Memory used: 13.0 Mb.
+125645: mip =     not found yet >=   2.450000000e+02        (34; 34)
+131123: mip =     not found yet >=   2.450000000e+02        (36; 40)
+136933: mip =     not found yet >=   2.450000000e+02        (39; 42)
+141764: mip =     not found yet >=   2.450000000e+02        (39; 46)
+146595: mip =     not found yet >=   2.450000000e+02        (41; 48)
+154179: mip =     not found yet >=   2.450000000e+02        (42; 52)
+159166: mip =     not found yet >=   2.450000000e+02        (41; 53)
+166645: mip =     not found yet >=   2.450000000e+02        (43; 54)
+171694: mip =     not found yet >=   2.450000000e+02        (45; 56)
+177664: mip =     not found yet >=   2.450000000e+02        (46; 56)
Time used: 181.1 secs.  Memory used: 13.3 Mb.
+182226: mip =     not found yet >=   2.450000000e+02        (48; 58)
+188338: mip =     not found yet >=   2.450000000e+02        (54; 61)
+198780: mip =     not found yet >=   2.450000000e+02        (56; 65)
+204403: mip =     not found yet >=   2.450000000e+02        (62; 67)
+211536: mip =     not found yet >=   2.450000000e+02        (62; 68)
+216550: mip =     not found yet >=   2.450000000e+02        (64; 70)
+221387: mip =     not found yet >=   2.450000000e+02        (66; 71)
+226691: mip =     not found yet >=   2.450000000e+02        (70; 72)
+231554: mip =     not found yet >=   2.450000000e+02        (71; 74)
Time used: 241.4 secs.  Memory used: 13.7 Mb.
+237563: mip =     not found yet >=   2.450000000e+02        (73; 78)
+245040: mip =     not found yet >=   2.450000000e+02        (74; 81)
+250255: mip =     not found yet >=   2.450000000e+02        (75; 82)
+257027: mip =     not found yet >=   2.450000000e+02        (80; 87)
+262472: mip =     not found yet >=   2.450000000e+02        (87; 90)
+269525: mip =     not found yet >=   2.450000000e+02        (88; 93)
+275339: mip =     not found yet >=   2.450000000e+02        (93; 97)
+281023: mip =     not found yet >=   2.450000000e+02        (94; 104)
+287564: mip =     not found yet >=   2.450000000e+02        (97; 107)
+293924: mip =     not found yet >=   2.450000000e+02        (100; 111)
Time used: 301.5 secs.  Memory used: 14.2 Mb.
+299690: mip =     not found yet >=   2.450000000e+02        (103; 116)
+305328: mip =     not found yet >=   2.450000000e+02        (106; 120)
+311012: mip =     not found yet >=   2.450000000e+02        (106; 124)
+317668: mip =     not found yet >=   2.450000000e+02        (107; 129)
+324300: mip =     not found yet >=   2.450000000e+02        (110; 133)
+329899: mip =     not found yet >=   2.450000000e+02        (113; 138)
+335255: mip =     not found yet >=   2.450000000e+02        (113; 145)
+343900: mip =     not found yet >=   2.450000000e+02        (113; 150)
+348840: mip =     not found yet >=   2.450000000e+02        (117; 152)
+354618: mip =     not found yet >=   2.450000000e+02        (115; 155)
Time used: 362.1 secs.  Memory used: 14.6 Mb.
+360533: mip =     not found yet >=   2.460000000e+02        (116; 159)
+366077: mip =     not found yet >=   2.460000000e+02        (114; 169)
+371007: mip =     not found yet >=   2.460000000e+02        (118; 175)
+381579: mip =     not found yet >=   2.460000000e+02        (117; 186)
+386733: mip =     not found yet >=   2.460000000e+02        (121; 188)
+391876: mip =     not found yet >=   2.460000000e+02        (121; 195)
+398186: mip =     not found yet >=   2.460000000e+02        (121; 200)
+403717: mip =     not found yet >=   2.460000000e+02        (121; 202)
+409018: mip =     not found yet >=   2.460000000e+02        (124; 210)
Time used: 422.8 secs.  Memory used: 15.2 Mb.
+420248: mip =     not found yet >=   2.460000000e+02        (126; 220)
+427602: mip =     not found yet >=   2.460000000e+02        (127; 222)
+432708: mip =     not found yet >=   2.460000000e+02        (126; 226)
+439751: mip =     not found yet >=   2.460000000e+02        (125; 227)
+444713: mip =     not found yet >=   2.460000000e+02        (124; 229)
+449855: mip =     not found yet >=   2.460000000e+02        (127; 235)
+454659: mip =     not found yet >=   2.460000000e+02        (129; 239)
+463367: mip =     not found yet >=   2.460000000e+02        (131; 249)
+468270: mip =     not found yet >=   2.460000000e+02        (132; 254)
Time used: 483.0 secs.  Memory used: 15.4 Mb.
+475783: mip =     not found yet >=   2.460000000e+02        (131; 256)
+482601: mip =     not found yet >=   2.460000000e+02        (136; 260)
+488449: mip =     not found yet >=   2.460000000e+02        (141; 262)
+495066: mip =     not found yet >=   2.460000000e+02        (141; 273)
+503072: mip =     not found yet >=   2.460000000e+02        (141; 275)
+508094: mip =     not found yet >=   2.460000000e+02        (140; 276)
+513231: mip =     not found yet >=   2.460000000e+02        (139; 285)
+517606: mip =     not found yet >=   2.460000000e+02        (139; 289)
+523021: mip =     not found yet >=   2.460000000e+02        (142; 295)
Time used: 543.7 secs.  Memory used: 15.8 Mb.
+527892: mip =     not found yet >=   2.460000000e+02        (141; 301)
+533059: mip =     not found yet >=   2.460000000e+02        (142; 305)
+538816: mip =     not found yet >=   2.460000000e+02        (141; 307)
+544081: mip =     not found yet >=   2.460000000e+02        (141; 314)
+551975: mip =     not found yet >=   2.460000000e+02        (140; 325)
+561561: mip =     not found yet >=   2.460000000e+02        (140; 327)
+566823: mip =     not found yet >=   2.460000000e+02        (145; 333)
+576776: mip =     not found yet >=   2.460000000e+02        (144; 339)
Time used: 604.5 secs.  Memory used: 16.1 Mb.
+582072: mip =     not found yet >=   2.460000000e+02        (144; 348)
+588492: mip =     not found yet >=   2.460000000e+02        (145; 351)
+594835: mip =     not found yet >=   2.460000000e+02        (143; 361)
#604667: obj =   2.824575604e+02 inf =   0.000e+00 (1346) 79 91%
#605258: obj =   2.888506073e+02 inf =   0.000e+00 (1532) 6 99%
+605258: mip =     not found yet >=   2.460000000e+02        (143; 366)
+610763: mip =     not found yet >=   2.460000000e+02        (148; 379)
+616089: mip =     not found yet >=   2.460000000e+02        (151; 391)
+621081: mip =     not found yet >=   2.460000000e+02        (153; 400)
+626540: mip =     not found yet >=   2.460000000e+02        (151; 407)
+632727: mip =     not found yet >=   2.460000000e+02        (149; 409)
+637626: mip =     not found yet >=   2.460000000e+02        (148; 417)
Time used: 664.9 secs.  Memory used: 16.6 Mb.
+642960: mip =     not found yet >=   2.460000000e+02        (157; 425)
+648062: mip =     not found yet >=   2.460000000e+02        (158; 434)
+652931: mip =     not found yet >=   2.460000000e+02        (158; 439)
+664932: mip =     not found yet >=   2.460000000e+02        (156; 450)
+671096: mip =     not found yet >=   2.460000000e+02        (157; 450)
+677626: mip =     not found yet >=   2.460000000e+02        (158; 453)
+682388: mip =     not found yet >=   2.460000000e+02        (152; 465)
+687961: mip =     not found yet >=   2.460000000e+02        (154; 470)
+693340: mip =     not found yet >=   2.460000000e+02        (150; 487)
+698786: mip =     not found yet >=   2.460000000e+02        (154; 493)
Time used: 727.5 secs.  Memory used: 17.1 Mb.
+704633: mip =     not found yet >=   2.460000000e+02        (148; 499)
+711769: mip =     not found yet >=   2.460000000e+02        (150; 504)
+717197: mip =     not found yet >=   2.460000000e+02        (149; 520)
+722578: mip =     not found yet >=   2.460000000e+02        (147; 530)
+727787: mip =     not found yet >=   2.460000000e+02        (148; 542)
+733017: mip =     not found yet >=   2.460000000e+02        (147; 550)
+738552: mip =     not found yet >=   2.460000000e+02        (146; 557)
+745622: mip =     not found yet >=   2.460000000e+02        (144; 568)
+750918: mip =     not found yet >=   2.460000000e+02        (144; 575)
+755793: mip =     not found yet >=   2.460000000e+02        (145; 581)
Time used: 787.8 secs.  Memory used: 17.7 Mb.
+762594: mip =     not found yet >=   2.460000000e+02        (146; 591)
+768222: mip =     not found yet >=   2.460000000e+02        (146; 599)
+773713: mip =     not found yet >=   2.460000000e+02        (148; 605)
+780181: mip =     not found yet >=   2.460000000e+02        (153; 612)
+785351: mip =     not found yet >=   2.460000000e+02        (155; 617)
+791529: mip =     not found yet >=   2.460000000e+02        (159; 623)
+796846: mip =     not found yet >=   2.460000000e+02        (153; 640)
+802607: mip =     not found yet >=   2.460000000e+02        (155; 647)
#811002: obj =   2.755914659e+02 inf =   0.000e+00 (3493) 80 92%
#811899: obj =   2.889954801e+02 inf =   0.000e+00 (2681) 9 99%
+811899: mip =     not found yet >=   2.460000000e+02        (154; 648)
+822345: mip =     not found yet >=   2.460000000e+02        (155; 650)
Time used: 852.5 secs.  Memory used: 18.2 Mb.
+833051: mip =     not found yet >=   2.460000000e+02        (156; 651)
+838904: mip =     not found yet >=   2.460000000e+02        (156; 652)
+843744: mip =     not found yet >=   2.460000000e+02        (156; 653)
+848623: mip =     not found yet >=   2.460000000e+02        (157; 657)
+854488: mip =     not found yet >=   2.460000000e+02        (160; 665)
+860547: mip =     not found yet >=   2.460000000e+02        (162; 673)
+866260: mip =     not found yet >=   2.460000000e+02        (163; 678)
+871740: mip =     not found yet >=   2.460000000e+02        (162; 684)
+877890: mip =     not found yet >=   2.460000000e+02        (162; 690)
Time used: 913.7 secs.  Memory used: 18.6 Mb.
+883118: mip =     not found yet >=   2.460000000e+02        (163; 696)
+888501: mip =     not found yet >=   2.460000000e+02        (166; 705)
+893633: mip =     not found yet >=   2.460000000e+02        (167; 714)
+900409: mip =     not found yet >=   2.460000000e+02        (166; 720)
+908852: mip =     not found yet >=   2.460000000e+02        (167; 725)
+918562: mip =     not found yet >=   2.460000000e+02        (173; 734)
+923982: mip =     not found yet >=   2.460000000e+02        (173; 744)
+930302: mip =     not found yet >=   2.460000000e+02        (173; 751)
+937581: mip =     not found yet >=   2.460000000e+02        (176; 760)
+944426: mip =     not found yet >=   2.460000000e+02        (175; 767)
Time used: 975.7 secs.  Memory used: 19.2 Mb.
+949781: mip =     not found yet >=   2.460000000e+02        (175; 772)
+956652: mip =     not found yet >=   2.460000000e+02        (176; 776)
+963642: mip =     not found yet >=   2.460000000e+02        (180; 789)
+970738: mip =     not found yet >=   2.460000000e+02        (182; 797)
+976740: mip =     not found yet >=   2.460000000e+02        (182; 803)
+982241: mip =     not found yet >=   2.460000000e+02        (182; 814)
+990325: mip =     not found yet >=   2.460000000e+02        (180; 818)
+997512: mip =     not found yet >=   2.460000000e+02        (183; 820)
+1004717: mip =     not found yet >=   2.460000000e+02        (181; 822)
Time used: 1037.2 secs.  Memory used: 19.7 Mb.
+1011452: mip =     not found yet >=   2.460000000e+02        (181; 823)
+1016676: mip =     not found yet >=   2.460000000e+02        (186; 827)
+1022093: mip =     not found yet >=   2.460000000e+02        (188; 832)
+1028734: mip =     not found yet >=   2.460000000e+02        (188; 836)
+1034135: mip =     not found yet >=   2.460000000e+02        (188; 845)
+1040124: mip =     not found yet >=   2.460000000e+02        (190; 852)
+1045309: mip =     not found yet >=   2.460000000e+02        (189; 859)
+1050723: mip =     not found yet >=   2.460000000e+02        (190; 868)
+1058371: mip =     not found yet >=   2.460000000e+02        (187; 876)
+1064576: mip =     not found yet >=   2.460000000e+02        (188; 879)
Time used: 1097.6 secs.  Memory used: 20.1 Mb.
+1071173: mip =     not found yet >=   2.460000000e+02        (189; 885)
+1078150: mip =     not found yet >=   2.460000000e+02        (189; 889)
+1083994: mip =     not found yet >=   2.460000000e+02        (192; 902)
+1089263: mip =     not found yet >=   2.460000000e+02        (196; 909)
+1094766: mip =     not found yet >=   2.460000000e+02        (194; 913)
+1100043: mip =     not found yet >=   2.460000000e+02        (194; 922)
+1105562: mip =     not found yet >=   2.460000000e+02        (197; 929)
+1111472: mip =     not found yet >=   2.460000000e+02        (199; 935)
+1116378: mip =     not found yet >=   2.460000000e+02        (200; 939)
+1121700: mip =     not found yet >=   2.460000000e+02        (198; 948)
+1127100: mip =     not found yet >=   2.460000000e+02        (198; 953)
Time used: 1159.6 secs.  Memory used: 20.8 Mb.
+1132550: mip =     not found yet >=   2.460000000e+02        (200; 961)
+1137600: mip =     not found yet >=   2.460000000e+02        (202; 966)
+1142338: mip =     not found yet >=   2.460000000e+02        (204; 968)
+1147533: mip =     not found yet >=   2.460000000e+02        (206; 974)
+1152549: mip =     not found yet >=   2.460000000e+02        (206; 978)
+1159004: mip =     not found yet >=   2.460000000e+02        (206; 983)
+1164283: mip =     not found yet >=   2.460000000e+02        (206; 992)
+1170019: mip =     not found yet >=   2.460000000e+02        (207; 995)
+1175600: mip =     not found yet >=   2.460000000e+02        (206; 1002)
+1181420: mip =     not found yet >=   2.460000000e+02        (205; 1008)
+1186620: mip =     not found yet >=   2.460000000e+02        (207; 1014)
Time used: 1220.4 secs.  Memory used: 21.4 Mb.
+1192092: mip =     not found yet >=   2.460000000e+02        (207; 1022)
+1197955: mip =     not found yet >=   2.460000000e+02        (207; 1028)
+1203239: mip =     not found yet >=   2.460000000e+02        (207; 1031)
+1211146: mip =     not found yet >=   2.460000000e+02        (207; 1037)
+1218450: mip =     not found yet >=   2.460000000e+02        (208; 1048)
+1223448: mip =     not found yet >=   2.460000000e+02        (210; 1051)
+1228744: mip =     not found yet >=   2.460000000e+02        (209; 1055)
+1234247: mip =     not found yet >=   2.460000000e+02        (209; 1062)
+1241416: mip =     not found yet >=   2.460000000e+02        (209; 1070)
+1246738: mip =     not found yet >=   2.460000000e+02        (208; 1077)
+1253478: mip =     not found yet >=   2.460000000e+02        (208; 1080)
Time used: 1285.2 secs.  Memory used: 21.9 Mb.
+1259234: mip =     not found yet >=   2.460000000e+02        (208; 1085)
+1264842: mip =     not found yet >=   2.460000000e+02        (208; 1091)
+1270583: mip =     not found yet >=   2.460000000e+02        (208; 1096)
+1277978: mip =     not found yet >=   2.460000000e+02        (209; 1103)
+1284275: mip =     not found yet >=   2.460000000e+02        (210; 1107)
+1289832: mip =     not found yet >=   2.460000000e+02        (210; 1112)
+1296555: mip =     not found yet >=   2.460000000e+02        (210; 1118)
+1302043: mip =     not found yet >=   2.460000000e+02        (210; 1124)
+1307744: mip =     not found yet >=   2.460000000e+02        (211; 1131)
+1313300: mip =     not found yet >=   2.460000000e+02        (209; 1137)
Time used: 1345.7 secs.  Memory used: 22.5 Mb.
+1318644: mip =     not found yet >=   2.460000000e+02        (209; 1144)
+1324837: mip =     not found yet >=   2.460000000e+02        (208; 1150)
+1330088: mip =     not found yet >=   2.460000000e+02        (209; 1156)
+1335936: mip =     not found yet >=   2.460000000e+02        (210; 1156)
+1343145: mip =     not found yet >=   2.460000000e+02        (208; 1161)
+1348316: mip =     not found yet >=   2.460000000e+02        (214; 1165)
+1353955: mip =     not found yet >=   2.460000000e+02        (217; 1175)
+1360193: mip =     not found yet >=   2.460000000e+02        (218; 1187)
+1366834: mip =     not found yet >=   2.460000000e+02        (215; 1194)
+1373561: mip =     not found yet >=   2.460000000e+02        (215; 1208)
Time used: 1407.3 secs.  Memory used: 23.1 Mb.
+1380694: mip =     not found yet >=   2.460000000e+02        (215; 1212)
+1390651: mip =     not found yet >=   2.460000000e+02        (214; 1218)
+1395864: mip =     not found yet >=   2.460000000e+02        (214; 1221)
+1402196: mip =     not found yet >=   2.460000000e+02        (214; 1229)
+1407510: mip =     not found yet >=   2.460000000e+02        (213; 1236)
+1413415: mip =     not found yet >=   2.460000000e+02        (212; 1242)
+1421084: mip =     not found yet >=   2.460000000e+02        (212; 1244)
+1427042: mip =     not found yet >=   2.460000000e+02        (213; 1253)
+1432799: mip =     not found yet >=   2.460000000e+02        (212; 1257)
+1438193: mip =     not found yet >=   2.460000000e+02        (212; 1262)
Time used: 1467.5 secs.  Memory used: 23.5 Mb.
+1446970: mip =     not found yet >=   2.460000000e+02        (211; 1268)
+1452007: mip =     not found yet >=   2.460000000e+02        (215; 1275)
+1456881: mip =     not found yet >=   2.460000000e+02        (215; 1281)
+1462345: mip =     not found yet >=   2.460000000e+02        (216; 1285)
+1468056: mip =     not found yet >=   2.460000000e+02        (217; 1292)
+1473562: mip =     not found yet >=   2.460000000e+02        (220; 1296)
+1479307: mip =     not found yet >=   2.460000000e+02        (218; 1304)
+1484737: mip =     not found yet >=   2.460000000e+02        (217; 1311)
+1493519: mip =     not found yet >=   2.460000000e+02        (216; 1316)
+1499472: mip =     not found yet >=   2.460000000e+02        (215; 1323)
Time used: 1528.2 secs.  Memory used: 24.0 Mb.
+1505407: mip =     not found yet >=   2.460000000e+02        (216; 1326)
+1510941: mip =     not found yet >=   2.460000000e+02        (215; 1333)
+1517007: mip =     not found yet >=   2.460000000e+02        (216; 1340)
+1523073: mip =     not found yet >=   2.460000000e+02        (215; 1341)
+1528793: mip =     not found yet >=   2.460000000e+02        (216; 1348)
+1535006: mip =     not found yet >=   2.460000000e+02        (214; 1352)
+1540817: mip =     not found yet >=   2.460000000e+02        (213; 1359)
+1546532: mip =     not found yet >=   2.460000000e+02        (213; 1365)
+1553091: mip =     not found yet >=   2.460000000e+02        (213; 1370)
+1558969: mip =     not found yet >=   2.460000000e+02        (213; 1376)
Time used: 1588.7 secs.  Memory used: 24.5 Mb.
+1564575: mip =     not found yet >=   2.460000000e+02        (214; 1385)
+1571183: mip =     not found yet >=   2.460000000e+02        (213; 1392)
+1577402: mip =     not found yet >=   2.460000000e+02        (213; 1398)
+1583082: mip =     not found yet >=   2.470000000e+02        (213; 1403)
+1589724: mip =     not found yet >=   2.470000000e+02        (213; 1404)
+1597726: mip =     not found yet >=   2.470000000e+02        (213; 1409)
+1603099: mip =     not found yet >=   2.470000000e+02        (213; 1412)
+1609190: mip =     not found yet >=   2.470000000e+02        (213; 1413)
#1618174: obj =   2.540000026e+02 inf =   0.000e+00 (2013) 80 94%
#1619379: obj =   2.542388060e+02 inf =   0.000e+00 (0) 12 99%
+1619379: mip =     not found yet >=   2.470000000e+02        (213; 1415)
Time used: 1649.2 secs.  Memory used: 24.8 Mb.
+1626869: mip =     not found yet >=   2.470000000e+02        (214; 1419)
+1632041: mip =     not found yet >=   2.470000000e+02        (214; 1422)
+1637492: mip =     not found yet >=   2.470000000e+02        (213; 1423)
+1642480: mip =     not found yet >=   2.470000000e+02        (213; 1425)
+1650087: mip =     not found yet >=   2.470000000e+02        (213; 1426)
+1655857: mip =     not found yet >=   2.470000000e+02        (213; 1428)
+1662658: mip =     not found yet >=   2.470000000e+02        (213; 1430)
+1673641: mip =     not found yet >=   2.470000000e+02        (213; 1437)
+1678687: mip =     not found yet >=   2.470000000e+02        (213; 1439)
Time used: 1714.3 secs.  Memory used: 25.1 Mb.
+1684447: mip =     not found yet >=   2.470000000e+02        (213; 1442)
+1689380: mip =     not found yet >=   2.470000000e+02        (213; 1448)
+1695130: mip =     not found yet >=   2.470000000e+02        (213; 1449)
+1705429: mip =     not found yet >=   2.470000000e+02        (213; 1452)
+1712950: mip =     not found yet >=   2.470000000e+02        (213; 1454)
+1718079: mip =     not found yet >=   2.470000000e+02        (213; 1456)
+1724680: mip =     not found yet >=   2.470000000e+02        (213; 1458)
+1733482: mip =     not found yet >=   2.470000000e+02        (213; 1460)
Time used: 1778.9 secs.  Memory used: 25.4 Mb.
+1737980: mip =     not found yet >=   2.470000000e+02        (214; 1461)
+1745195: mip =     not found yet >=   2.470000000e+02        (213; 1465)
+1749743: mip =     not found yet >=   2.470000000e+02        (214; 1465)
