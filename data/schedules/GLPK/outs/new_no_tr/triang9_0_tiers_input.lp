GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_0_tiers_input.lp -o solutions/new_no_tr/triang9_0_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_0_tiers_input.lp'...
inputs/new_no_tr/order/triang9_0_tiers_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_0_tiers_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
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
   4114: obj =   4.383214726e+02 inf =   9.070e-07 (0) 39
*  8900: obj =   2.453275924e+02 inf =   3.072e-06 (930) 46
Removing LP perturbation [9794]...
*  9794: obj =   2.447195684e+02 inf =   3.997e-15 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9794: mip =     not found yet >=              -inf        (1; 0)
+ 18005: mip =     not found yet >=   2.450000000e+02        (5; 1)
+ 23043: mip =     not found yet >=   2.450000000e+02        (11; 3)
+ 28579: mip =     not found yet >=   2.450000000e+02        (14; 4)
+ 34235: mip =     not found yet >=   2.450000000e+02        (16; 7)
+ 39370: mip =     not found yet >=   2.450000000e+02        (17; 9)
+ 44641: mip =     not found yet >=   2.450000000e+02        (17; 12)
+ 50341: mip =     not found yet >=   2.450000000e+02        (21; 16)
+ 56333: mip =     not found yet >=   2.450000000e+02        (24; 17)
+ 62047: mip =     not found yet >=   2.450000000e+02        (24; 22)
+ 68245: mip =     not found yet >=   2.450000000e+02        (28; 27)
Time used: 60.4 secs.  Memory used: 12.8 Mb.
+ 73953: mip =     not found yet >=   2.450000000e+02        (32; 28)
+ 80261: mip =     not found yet >=   2.450000000e+02        (35; 33)
+ 85938: mip =     not found yet >=   2.450000000e+02        (35; 39)
+ 91076: mip =     not found yet >=   2.450000000e+02        (38; 42)
+ 96345: mip =     not found yet >=   2.450000000e+02        (40; 47)
+102578: mip =     not found yet >=   2.450000000e+02        (39; 53)
+107633: mip =     not found yet >=   2.450000000e+02        (39; 58)
+114017: mip =     not found yet >=   2.450000000e+02        (40; 59)
+119754: mip =     not found yet >=   2.450000000e+02        (43; 60)
+125021: mip =     not found yet >=   2.450000000e+02        (43; 63)
+131336: mip =     not found yet >=   2.450000000e+02        (43; 65)
Time used: 124.9 secs.  Memory used: 13.4 Mb.
+136477: mip =     not found yet >=   2.450000000e+02        (49; 67)
+141502: mip =     not found yet >=   2.450000000e+02        (49; 70)
+146968: mip =     not found yet >=   2.450000000e+02        (49; 72)
+154747: mip =     not found yet >=   2.450000000e+02        (49; 75)
+160125: mip =     not found yet >=   2.450000000e+02        (50; 77)
+165226: mip =     not found yet >=   2.450000000e+02        (54; 79)
+170885: mip =     not found yet >=   2.450000000e+02        (55; 83)
+177477: mip =     not found yet >=   2.450000000e+02        (57; 90)
#190603: obj =   3.958970936e+02 inf =   0.000e+00 (1708) 78 79%
#193454: obj =   3.962277328e+02 inf =   0.000e+00 (1260) 28 99%
+193454: mip =     not found yet >=   2.450000000e+02        (59; 92)
Time used: 189.5 secs.  Memory used: 13.7 Mb.
+199503: mip =     not found yet >=   2.450000000e+02        (60; 93)
+205318: mip =     not found yet >=   2.450000000e+02        (61; 94)
+210792: mip =     not found yet >=   2.450000000e+02        (69; 97)
+216173: mip =     not found yet >=   2.450000000e+02        (70; 103)
+221342: mip =     not found yet >=   2.450000000e+02        (69; 104)
+226664: mip =     not found yet >=   2.450000000e+02        (70; 104)
+235391: mip =     not found yet >=   2.450000000e+02        (71; 105)
+242166: mip =     not found yet >=   2.450000000e+02        (74; 106)
+248044: mip =     not found yet >=   2.450000000e+02        (73; 108)
Time used: 249.7 secs.  Memory used: 14.0 Mb.
+253994: mip =     not found yet >=   2.450000000e+02        (76; 113)
+259929: mip =     not found yet >=   2.450000000e+02        (77; 116)
+264916: mip =     not found yet >=   2.450000000e+02        (79; 118)
+271850: mip =     not found yet >=   2.450000000e+02        (84; 121)
+276576: mip =     not found yet >=   2.450000000e+02        (83; 124)
+281808: mip =     not found yet >=   2.450000000e+02        (86; 129)
+287104: mip =     not found yet >=   2.450000000e+02        (88; 133)
+295106: mip =     not found yet >=   2.450000000e+02        (87; 137)
+301440: mip =     not found yet >=   2.450000000e+02        (88; 141)
+307528: mip =     not found yet >=   2.450000000e+02        (89; 142)
Time used: 310.3 secs.  Memory used: 14.4 Mb.
+312322: mip =     not found yet >=   2.450000000e+02        (91; 143)
+318346: mip =     not found yet >=   2.450000000e+02        (90; 144)
+323948: mip =     not found yet >=   2.450000000e+02        (96; 145)
+329348: mip =     not found yet >=   2.450000000e+02        (94; 148)
+335352: mip =     not found yet >=   2.450000000e+02        (95; 152)
+340963: mip =     not found yet >=   2.450000000e+02        (96; 153)
+345990: mip =     not found yet >=   2.450000000e+02        (99; 156)
+353484: mip =     not found yet >=   2.450000000e+02        (102; 161)
+360722: mip =     not found yet >=   2.450000000e+02        (102; 164)
+369291: mip =     not found yet >=   2.460000000e+02        (104; 169)
Time used: 372.8 secs.  Memory used: 14.8 Mb.
+375663: mip =     not found yet >=   2.460000000e+02        (105; 174)
+383663: mip =     not found yet >=   2.460000000e+02        (108; 178)
+389279: mip =     not found yet >=   2.460000000e+02        (110; 185)
+394577: mip =     not found yet >=   2.460000000e+02        (116; 195)
+399636: mip =     not found yet >=   2.460000000e+02        (113; 206)
+404918: mip =     not found yet >=   2.460000000e+02        (115; 219)
+409333: mip =     not found yet >=   2.460000000e+02        (112; 226)
+414249: mip =     not found yet >=   2.460000000e+02        (111; 235)
+423040: mip =     not found yet >=   2.460000000e+02        (112; 244)
Time used: 433.1 secs.  Memory used: 15.4 Mb.
+427894: mip =     not found yet >=   2.460000000e+02        (113; 249)
+432788: mip =     not found yet >=   2.460000000e+02        (115; 251)
+437877: mip =     not found yet >=   2.460000000e+02        (118; 255)
+443779: mip =     not found yet >=   2.460000000e+02        (118; 263)
+449159: mip =     not found yet >=   2.460000000e+02        (121; 267)
+455987: mip =     not found yet >=   2.460000000e+02        (118; 278)
+461192: mip =     not found yet >=   2.460000000e+02        (120; 284)
+466780: mip =     not found yet >=   2.460000000e+02        (122; 296)
+472383: mip =     not found yet >=   2.460000000e+02        (122; 301)
+477616: mip =     not found yet >=   2.460000000e+02        (123; 311)
+482772: mip =     not found yet >=   2.460000000e+02        (122; 317)
Time used: 494.7 secs.  Memory used: 15.9 Mb.
+488021: mip =     not found yet >=   2.460000000e+02        (122; 321)
+493654: mip =     not found yet >=   2.460000000e+02        (130; 328)
+498996: mip =     not found yet >=   2.460000000e+02        (131; 341)
+504958: mip =     not found yet >=   2.460000000e+02        (131; 349)
+510549: mip =     not found yet >=   2.460000000e+02        (131; 354)
+515850: mip =     not found yet >=   2.460000000e+02        (131; 364)
+522496: mip =     not found yet >=   2.460000000e+02        (132; 374)
+527591: mip =     not found yet >=   2.460000000e+02        (135; 379)
+532917: mip =     not found yet >=   2.460000000e+02        (133; 389)
+539357: mip =     not found yet >=   2.460000000e+02        (134; 400)
+544302: mip =     not found yet >=   2.460000000e+02        (135; 407)
Time used: 555.1 secs.  Memory used: 16.7 Mb.
+551461: mip =     not found yet >=   2.460000000e+02        (138; 417)
+557094: mip =     not found yet >=   2.460000000e+02        (142; 424)
+562480: mip =     not found yet >=   2.460000000e+02        (144; 430)
+567916: mip =     not found yet >=   2.460000000e+02        (146; 440)
+575457: mip =     not found yet >=   2.460000000e+02        (146; 453)
+580601: mip =     not found yet >=   2.460000000e+02        (145; 455)
+586032: mip =     not found yet >=   2.460000000e+02        (148; 463)
+593040: mip =     not found yet >=   2.460000000e+02        (149; 472)
+599880: mip =     not found yet >=   2.460000000e+02        (145; 482)
+604764: mip =     not found yet >=   2.460000000e+02        (146; 487)
+611773: mip =     not found yet >=   2.460000000e+02        (146; 491)
Time used: 618.6 secs.  Memory used: 17.3 Mb.
+616682: mip =     not found yet >=   2.460000000e+02        (148; 497)
+621953: mip =     not found yet >=   2.460000000e+02        (148; 505)
+629470: mip =     not found yet >=   2.460000000e+02        (150; 520)
+635714: mip =     not found yet >=   2.460000000e+02        (147; 525)
+642480: mip =     not found yet >=   2.460000000e+02        (149; 529)
+650421: mip =     not found yet >=   2.460000000e+02        (150; 531)
+655624: mip =     not found yet >=   2.460000000e+02        (151; 533)
+660772: mip =     not found yet >=   2.460000000e+02        (151; 535)
+665850: mip =     not found yet >=   2.460000000e+02        (151; 539)
Time used: 679.4 secs.  Memory used: 17.7 Mb.
+670786: mip =     not found yet >=   2.460000000e+02        (151; 546)
+676113: mip =     not found yet >=   2.460000000e+02        (150; 552)
+683559: mip =     not found yet >=   2.460000000e+02        (152; 566)
+689386: mip =     not found yet >=   2.460000000e+02        (151; 572)
+697358: mip =     not found yet >=   2.460000000e+02        (153; 576)
+703853: mip =     not found yet >=   2.460000000e+02        (151; 583)
+710180: mip =     not found yet >=   2.460000000e+02        (150; 588)
+716925: mip =     not found yet >=   2.460000000e+02        (151; 594)
+721836: mip =     not found yet >=   2.460000000e+02        (151; 597)
+729908: mip =     not found yet >=   2.460000000e+02        (151; 600)
Time used: 742.8 secs.  Memory used: 18.2 Mb.
+736727: mip =     not found yet >=   2.460000000e+02        (151; 601)
+741580: mip =     not found yet >=   2.460000000e+02        (153; 602)
+746209: mip =     not found yet >=   2.460000000e+02        (152; 604)
+750897: mip =     not found yet >=   2.460000000e+02        (154; 608)
+756006: mip =     not found yet >=   2.460000000e+02        (152; 616)
+762533: mip =     not found yet >=   2.460000000e+02        (152; 625)
+769665: mip =     not found yet >=   2.460000000e+02        (150; 633)
+777280: mip =     not found yet >=   2.460000000e+02        (150; 637)
+782365: mip =     not found yet >=   2.460000000e+02        (150; 647)
Time used: 804.0 secs.  Memory used: 18.5 Mb.
+788631: mip =     not found yet >=   2.460000000e+02        (149; 652)
+794935: mip =     not found yet >=   2.460000000e+02        (150; 653)
+800153: mip =     not found yet >=   2.460000000e+02        (147; 665)
+805837: mip =     not found yet >=   2.460000000e+02        (146; 666)
+811310: mip =     not found yet >=   2.460000000e+02        (147; 679)
+816074: mip =     not found yet >=   2.460000000e+02        (146; 684)
+824030: mip =     not found yet >=   2.460000000e+02        (149; 689)
+829910: mip =     not found yet >=   2.460000000e+02        (148; 697)
+835192: mip =     not found yet >=   2.460000000e+02        (153; 707)
+841271: mip =     not found yet >=   2.460000000e+02        (152; 718)
Time used: 864.0 secs.  Memory used: 19.1 Mb.
+849396: mip =     not found yet >=   2.460000000e+02        (152; 725)
+854653: mip =     not found yet >=   2.460000000e+02        (151; 732)
+860883: mip =     not found yet >=   2.460000000e+02        (153; 735)
+867974: mip =     not found yet >=   2.460000000e+02        (154; 743)
+877272: mip =     not found yet >=   2.460000000e+02        (153; 747)
#886294: obj =   2.712754667e+02 inf =   0.000e+00 (2015) 80 90%
#886800: obj =   2.731087944e+02 inf =   0.000e+00 (1599) 5 99%
+886800: mip =     not found yet >=   2.460000000e+02        (153; 748)
+897419: mip =     not found yet >=   2.460000000e+02        (154; 751)
+904758: mip =     not found yet >=   2.460000000e+02        (153; 752)
Time used: 929.8 secs.  Memory used: 19.3 Mb.
+910091: mip =     not found yet >=   2.460000000e+02        (159; 757)
+915386: mip =     not found yet >=   2.460000000e+02        (159; 760)
+920821: mip =     not found yet >=   2.460000000e+02        (165; 765)
+928765: mip =     not found yet >=   2.460000000e+02        (166; 769)
+933880: mip =     not found yet >=   2.460000000e+02        (168; 776)
+938876: mip =     not found yet >=   2.460000000e+02        (168; 780)
+944006: mip =     not found yet >=   2.460000000e+02        (167; 789)
+949999: mip =     not found yet >=   2.460000000e+02        (168; 799)
+957334: mip =     not found yet >=   2.460000000e+02        (167; 805)
+962794: mip =     not found yet >=   2.460000000e+02        (171; 812)
Time used: 990.0 secs.  Memory used: 19.8 Mb.
+968209: mip =     not found yet >=   2.460000000e+02        (172; 817)
+973403: mip =     not found yet >=   2.460000000e+02        (172; 822)
+978606: mip =     not found yet >=   2.460000000e+02        (172; 827)
+985562: mip =     not found yet >=   2.460000000e+02        (173; 833)
+990915: mip =     not found yet >=   2.460000000e+02        (175; 838)
+995801: mip =     not found yet >=   2.460000000e+02        (175; 842)
+1003627: mip =     not found yet >=   2.460000000e+02        (176; 843)
+1009427: mip =     not found yet >=   2.460000000e+02        (176; 847)
+1016763: mip =     not found yet >=   2.460000000e+02        (176; 853)
+1023823: mip =     not found yet >=   2.460000000e+02        (174; 857)
Time used: 1055.2 secs.  Memory used: 20.3 Mb.
+1028703: mip =     not found yet >=   2.460000000e+02        (176; 861)
+1034018: mip =     not found yet >=   2.460000000e+02        (175; 869)
+1042659: mip =     not found yet >=   2.460000000e+02        (174; 872)
+1048197: mip =     not found yet >=   2.460000000e+02        (179; 880)
+1053374: mip =     not found yet >=   2.460000000e+02        (180; 886)
+1060134: mip =     not found yet >=   2.460000000e+02        (179; 898)
+1066847: mip =     not found yet >=   2.460000000e+02        (178; 905)
+1072218: mip =     not found yet >=   2.460000000e+02        (177; 908)
+1078327: mip =     not found yet >=   2.460000000e+02        (184; 913)
+1083370: mip =     not found yet >=   2.460000000e+02        (184; 916)
Time used: 1116.3 secs.  Memory used: 20.8 Mb.
+1088467: mip =     not found yet >=   2.460000000e+02        (186; 920)
+1093860: mip =     not found yet >=   2.460000000e+02        (191; 925)
+1100348: mip =     not found yet >=   2.460000000e+02        (192; 931)
+1105615: mip =     not found yet >=   2.460000000e+02        (192; 936)
+1111408: mip =     not found yet >=   2.460000000e+02        (192; 937)
+1117294: mip =     not found yet >=   2.460000000e+02        (196; 942)
+1122868: mip =     not found yet >=   2.460000000e+02        (195; 947)
+1130433: mip =     not found yet >=   2.460000000e+02        (198; 955)
+1136535: mip =     not found yet >=   2.460000000e+02        (197; 963)
+1144503: mip =     not found yet >=   2.460000000e+02        (198; 965)
Time used: 1178.8 secs.  Memory used: 21.3 Mb.
+1149753: mip =     not found yet >=   2.460000000e+02        (201; 972)
+1154892: mip =     not found yet >=   2.460000000e+02        (202; 976)
+1160258: mip =     not found yet >=   2.460000000e+02        (202; 982)
+1167566: mip =     not found yet >=   2.460000000e+02        (202; 986)
+1174435: mip =     not found yet >=   2.460000000e+02        (205; 990)
+1179899: mip =     not found yet >=   2.460000000e+02        (206; 996)
+1184930: mip =     not found yet >=   2.460000000e+02        (206; 999)
+1189637: mip =     not found yet >=   2.460000000e+02        (208; 1004)
+1198919: mip =     not found yet >=   2.460000000e+02        (206; 1010)
Time used: 1239.0 secs.  Memory used: 21.9 Mb.
+1204859: mip =     not found yet >=   2.460000000e+02        (207; 1017)
+1210684: mip =     not found yet >=   2.460000000e+02        (207; 1027)
+1217609: mip =     not found yet >=   2.460000000e+02        (205; 1034)
+1222766: mip =     not found yet >=   2.460000000e+02        (205; 1037)
+1227774: mip =     not found yet >=   2.460000000e+02        (210; 1041)
+1233550: mip =     not found yet >=   2.460000000e+02        (209; 1049)
+1239138: mip =     not found yet >=   2.460000000e+02        (210; 1052)
+1244812: mip =     not found yet >=   2.460000000e+02        (210; 1058)
+1250721: mip =     not found yet >=   2.460000000e+02        (210; 1063)
+1256119: mip =     not found yet >=   2.460000000e+02        (212; 1071)
+1261608: mip =     not found yet >=   2.460000000e+02        (211; 1077)
Time used: 1299.3 secs.  Memory used: 22.4 Mb.
+1266675: mip =     not found yet >=   2.460000000e+02        (211; 1083)
+1272282: mip =     not found yet >=   2.460000000e+02        (211; 1087)
+1278445: mip =     not found yet >=   2.460000000e+02        (211; 1092)
+1283860: mip =     not found yet >=   2.460000000e+02        (214; 1100)
+1290179: mip =     not found yet >=   2.460000000e+02        (212; 1105)
+1296081: mip =     not found yet >=   2.460000000e+02        (212; 1111)
+1302261: mip =     not found yet >=   2.460000000e+02        (212; 1115)
+1308797: mip =     not found yet >=   2.460000000e+02        (212; 1121)
+1314563: mip =     not found yet >=   2.460000000e+02        (212; 1122)
+1320156: mip =     not found yet >=   2.460000000e+02        (214; 1129)
+1325586: mip =     not found yet >=   2.460000000e+02        (212; 1134)
Time used: 1359.6 secs.  Memory used: 22.9 Mb.
+1331463: mip =     not found yet >=   2.460000000e+02        (213; 1141)
+1336879: mip =     not found yet >=   2.460000000e+02        (213; 1144)
+1342605: mip =     not found yet >=   2.460000000e+02        (212; 1150)
+1348203: mip =     not found yet >=   2.460000000e+02        (212; 1157)
+1353606: mip =     not found yet >=   2.460000000e+02        (212; 1164)
+1359216: mip =     not found yet >=   2.460000000e+02        (211; 1170)
+1365589: mip =     not found yet >=   2.460000000e+02        (212; 1176)
+1374117: mip =     not found yet >=   2.460000000e+02        (211; 1179)
+1380714: mip =     not found yet >=   2.460000000e+02        (211; 1185)
+1386471: mip =     not found yet >=   2.460000000e+02        (210; 1192)
Time used: 1420.6 secs.  Memory used: 23.4 Mb.
+1391872: mip =     not found yet >=   2.460000000e+02        (208; 1197)
+1397586: mip =     not found yet >=   2.460000000e+02        (208; 1204)
+1403100: mip =     not found yet >=   2.460000000e+02        (208; 1211)
+1408594: mip =     not found yet >=   2.460000000e+02        (208; 1217)
+1414673: mip =     not found yet >=   2.460000000e+02        (206; 1224)
+1420028: mip =     not found yet >=   2.460000000e+02        (207; 1227)
+1425581: mip =     not found yet >=   2.460000000e+02        (207; 1233)
+1431860: mip =     not found yet >=   2.460000000e+02        (206; 1239)
+1437496: mip =     not found yet >=   2.460000000e+02        (206; 1244)
+1443377: mip =     not found yet >=   2.460000000e+02        (206; 1248)
+1449010: mip =     not found yet >=   2.460000000e+02        (206; 1253)
Time used: 1481.1 secs.  Memory used: 24.0 Mb.
+1454743: mip =     not found yet >=   2.460000000e+02        (206; 1258)
+1460323: mip =     not found yet >=   2.460000000e+02        (206; 1265)
+1470279: mip =     not found yet >=   2.470000000e+02        (205; 1272)
+1475511: mip =     not found yet >=   2.470000000e+02        (205; 1277)
+1479996: mip =     not found yet >=   2.470000000e+02        (205; 1278)
+1485762: mip =     not found yet >=   2.470000000e+02        (205; 1279)
+1493173: mip =     not found yet >=   2.470000000e+02        (205; 1281)
+1498233: mip =     not found yet >=   2.470000000e+02        (205; 1284)
+1504367: mip =     not found yet >=   2.470000000e+02        (205; 1285)
+1509613: mip =     not found yet >=   2.470000000e+02        (205; 1289)
Time used: 1541.6 secs.  Memory used: 24.3 Mb.
+1514935: mip =     not found yet >=   2.470000000e+02        (206; 1294)
+1520853: mip =     not found yet >=   2.470000000e+02        (205; 1296)
+1525795: mip =     not found yet >=   2.470000000e+02        (205; 1297)
+1534107: mip =     not found yet >=   2.470000000e+02        (205; 1299)
+1543851: mip =     not found yet >=   2.470000000e+02        (205; 1303)
+1551607: mip =     not found yet >=   2.470000000e+02        (205; 1308)
+1558477: mip =     not found yet >=   2.470000000e+02        (205; 1311)
+1563669: mip =     not found yet >=   2.470000000e+02        (206; 1313)
Time used: 1601.7 secs.  Memory used: 24.6 Mb.
+1571891: mip =     not found yet >=   2.470000000e+02        (206; 1317)
+1577655: mip =     not found yet >=   2.470000000e+02        (206; 1320)
+1582827: mip =     not found yet >=   2.470000000e+02        (206; 1325)
+1589861: mip =     not found yet >=   2.470000000e+02        (206; 1328)
+1596266: mip =     not found yet >=   2.470000000e+02        (206; 1330)
+1603734: mip =     not found yet >=   2.470000000e+02        (206; 1332)
+1609807: mip =     not found yet >=   2.470000000e+02        (206; 1334)
+1616800: mip =     not found yet >=   2.470000000e+02        (206; 1336)
Time used: 1664.2 secs.  Memory used: 24.9 Mb.
+1622093: mip =     not found yet >=   2.470000000e+02        (207; 1339)
+1630063: mip =     not found yet >=   2.470000000e+02        (206; 1343)
+1638312: mip =     not found yet >=   2.470000000e+02        (206; 1346)
+1643793: mip =     not found yet >=   2.470000000e+02        (206; 1347)
+1648913: mip =     not found yet >=   2.470000000e+02        (207; 1349)
+1654376: mip =     not found yet >=   2.470000000e+02        (207; 1351)
+1659810: mip =     not found yet >=   2.470000000e+02        (207; 1352)
+1664794: mip =     not found yet >=   2.470000000e+02        (207; 1353)
+1669646: mip =     not found yet >=   2.470000000e+02        (207; 1354)
+1676783: mip =     not found yet >=   2.470000000e+02        (207; 1356)
Time used: 1726.3 secs.  Memory used: 25.1 Mb.
+1682659: mip =     not found yet >=   2.470000000e+02        (207; 1358)
+1689833: mip =     not found yet >=   2.470000000e+02        (207; 1360)
+1694604: mip =     not found yet >=   2.470000000e+02        (207; 1363)
+1702643: mip =     not found yet >=   2.470000000e+02        (207; 1366)
+1707578: mip =     not found yet >=   2.470000000e+02        (207; 1368)
+1712346: mip =     not found yet >=   2.470000000e+02        (207; 1369)
#1720825: obj =   2.542388121e+02 inf =   0.000e+00 (755) 79 95%
#1722443: obj =   2.542388060e+02 inf =   0.000e+00 (0) 16 99%
+1722443: mip =     not found yet >=   2.470000000e+02        (207; 1370)
#1732266: obj =   2.542388095e+02 inf =   0.000e+00 (4) 82 97%
#1732277: obj =   2.542388060e+02 inf =   0.000e+00 (0) 100%
+1732277: mip =     not found yet >=   2.470000000e+02        (207; 1372)
Time used: 1789.5 secs.  Memory used: 25.3 Mb.
