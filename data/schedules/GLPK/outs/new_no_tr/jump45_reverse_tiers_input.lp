GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump45_reverse_tiers_input.lp -o solutions/new_no_tr/jump45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump45_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump45_reverse_tiers_input.lp:10770: warning: lower bound of variable 'm_15_15' redefined
inputs/new_no_tr/order/jump45_reverse_tiers_input.lp:10770: warning: upper bound of variable 'm_15_15' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3798 of which are binary
14820 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3798 of which are binary
Preprocessing...
102 hidden packing inequaliti(es) were detected
635 hidden covering inequaliti(es) were detected
1818 constraint coefficient(s) were reduced
9815 rows, 3677 columns, 29558 non-zeros
3677 integer variables, 3631 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8906
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9815 rows, 3677 columns, 29558 non-zeros
      0: obj =   3.379200000e+04 inf =   1.372e+03 (693)
   3930: obj =   5.662095986e+04 inf =   1.809e-14 (0) 38
*  6740: obj =   3.446634146e+04 inf =   2.804e-14 (0) 27
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6740: mip =     not found yet >=              -inf        (1; 0)
+ 12346: mip =     not found yet >=   3.446700000e+04        (15; 0)
+ 19005: mip =     not found yet >=   3.446700000e+04        (15; 0)
# 31757: obj =   3.591336450e+04 inf =   0.000e+00 (3582) 86 97%
# 36060: obj =   3.595990996e+04 inf =   0.000e+00 (2063) 43 99%
# 39936: obj =   3.638857143e+04 inf =   0.000e+00 (0) 38 99%
+ 39936: mip =     not found yet >=   3.446700000e+04        (21; 1)
+ 52171: mip =     not found yet >=   3.446700000e+04        (25; 2)
+ 58445: mip =     not found yet >=   3.446700000e+04        (25; 2)
Time used: 60.3 secs.  Memory used: 12.6 Mb.
+ 68760: mip =     not found yet >=   3.446700000e+04        (27; 3)
# 77397: obj =   4.399507520e+04 inf =   0.000e+00 (3840) 85 96%
# 81637: obj =   4.399507520e+04 inf =   0.000e+00 (1913) 42 100%
# 85504: obj =   4.423838561e+04 inf =   0.000e+00 (0) 38 99%
+ 85504: mip =     not found yet >=   3.446700000e+04        (27; 3)
+ 93111: mip =     not found yet >=   3.446700000e+04        (29; 4)
+ 98226: mip =     not found yet >=   3.446700000e+04        (29; 5)
+105181: mip =     not found yet >=   3.446700000e+04        (29; 6)
+112684: mip =     not found yet >=   3.446700000e+04        (31; 8)
+118585: mip =     not found yet >=   3.446700000e+04        (31; 8)
Time used: 120.4 secs.  Memory used: 12.7 Mb.
#127150: obj =   4.367404329e+04 inf =   0.000e+00 (3166) 84 97%
#131439: obj =   4.425918615e+04 inf =   0.000e+00 (1091) 42 99%
#132493: obj =   4.442098701e+04 inf =   0.000e+00 (0) 11 99%
+132493: mip =     not found yet >=   3.446700000e+04        (31; 8)
+137438: mip =     not found yet >=   3.446700000e+04        (33; 9)
+146640: mip =     not found yet >=   3.446700000e+04        (34; 9)
+151480: mip =     not found yet >=   3.446700000e+04        (35; 10)
+158649: mip =     not found yet >=   3.446700000e+04        (35; 12)
+163758: mip =     not found yet >=   3.446700000e+04        (30; 19)
#174112: obj =   3.686067532e+04 inf =   0.000e+00 (1343) 90 92%
#177561: obj =   3.697371429e+04 inf =   1.137e-13 (0) 34 99%
+177561: mip =     not found yet >=   3.446700000e+04        (32; 19)
Time used: 183.6 secs.  Memory used: 12.9 Mb.
+186805: mip =     not found yet >=   3.446700000e+04        (33; 21)
+193833: mip =     not found yet >=   3.446700000e+04        (35; 21)
#202454: obj =   4.325203117e+04 inf =   0.000e+00 (2807) 84 96%
#204537: obj =   4.372945455e+04 inf =   0.000e+00 (0) 21 99%
+204537: mip =     not found yet >=   3.446700000e+04        (35; 21)
+212543: mip =     not found yet >=   3.446700000e+04        (36; 21)
+223496: mip =     not found yet >=   3.446700000e+04        (39; 23)
+230371: mip =     not found yet >=   3.446700000e+04        (42; 24)
Time used: 243.6 secs.  Memory used: 13.1 Mb.
+236523: mip =     not found yet >=   3.446700000e+04        (42; 25)
+241499: mip =     not found yet >=   3.446700000e+04        (43; 25)
+249187: mip =     not found yet >=   3.446700000e+04        (44; 26)
+257899: mip =     not found yet >=   3.446700000e+04        (45; 26)
+263178: mip =     not found yet >=   3.446700000e+04        (45; 26)
+271168: mip =     not found yet >=   3.446700000e+04        (46; 27)
+280965: mip =     not found yet >=   3.446700000e+04        (47; 28)
+290603: mip =     not found yet >=   3.446700000e+04        (48; 28)
Time used: 304.0 secs.  Memory used: 13.4 Mb.
+298207: mip =     not found yet >=   3.446700000e+04        (49; 29)
+305080: mip =     not found yet >=   3.446700000e+04        (50; 30)
#316233: obj =   3.706148572e+04 inf =   0.000e+00 (1212) 89 96%
#317529: obj =   3.712000000e+04 inf =   0.000e+00 (0) 13 99%
+317529: mip =     not found yet >=   3.446700000e+04        (50; 32)
+325465: mip =     not found yet >=   3.446700000e+04        (53; 33)
+333145: mip =     not found yet >=   3.446700000e+04        (53; 34)
+341192: mip =     not found yet >=   3.446700000e+04        (54; 34)
#352072: obj =   3.662931202e+04 inf =   0.000e+00 (3558) 90 95%
#355960: obj =   3.679111289e+04 inf =   0.000e+00 (0) 39 95%
+355960: mip =     not found yet >=   3.446700000e+04        (56; 35)
Time used: 367.1 secs.  Memory used: 13.6 Mb.
+363772: mip =     not found yet >=   3.446700000e+04        (56; 38)
+371566: mip =     not found yet >=   3.446700000e+04        (56; 40)
+378902: mip =     not found yet >=   3.446700000e+04        (56; 42)
+384972: mip =     not found yet >=   3.446700000e+04        (60; 43)
+392648: mip =     not found yet >=   3.446700000e+04        (63; 44)
+400892: mip =     not found yet >=   3.446700000e+04        (65; 44)
+411626: mip =     not found yet >=   3.446700000e+04        (67; 46)
+418090: mip =     not found yet >=   3.446700000e+04        (69; 46)
Time used: 428.8 secs.  Memory used: 13.9 Mb.
#428511: obj =   3.606607792e+04 inf =   0.000e+00 (3040) 93 91%
#429865: obj =   3.617911688e+04 inf =   0.000e+00 (0) 13 99%
+429865: mip =     not found yet >=   3.446700000e+04        (70; 47)
+436662: mip =     not found yet >=   3.446700000e+04        (71; 50)
+445209: mip =     not found yet >=   3.446700000e+04        (74; 51)
+452238: mip =     not found yet >=   3.446700000e+04        (75; 51)
+461983: mip =     not found yet >=   3.446700000e+04        (77; 51)
+467621: mip =     not found yet >=   3.446700000e+04        (78; 52)
+473169: mip =     not found yet >=   3.446700000e+04        (79; 52)
+479058: mip =     not found yet >=   3.446700000e+04        (80; 52)
Time used: 489.9 secs.  Memory used: 14.1 Mb.
+485467: mip =     not found yet >=   3.446700000e+04        (81; 53)
+491113: mip =     not found yet >=   3.446700000e+04        (83; 54)
+498365: mip =     not found yet >=   3.446700000e+04        (85; 54)
+508866: mip =     not found yet >=   3.446700000e+04        (85; 56)
+515935: mip =     not found yet >=   3.446700000e+04        (86; 56)
+524180: mip =     not found yet >=   3.446700000e+04        (87; 57)
+529627: mip =     not found yet >=   3.446700000e+04        (88; 57)
+536311: mip =     not found yet >=   3.446700000e+04        (89; 58)
+541645: mip =     not found yet >=   3.446700000e+04        (91; 59)
Time used: 551.5 secs.  Memory used: 14.4 Mb.
#554410: obj =   3.790994286e+04 inf =   0.000e+00 (3827) 88 96%
#558729: obj =   3.790994286e+04 inf =   0.000e+00 (2561) 42 99%
#559759: obj =   3.799771429e+04 inf =   0.000e+00 (0) 10 99%
+559759: mip =     not found yet >=   3.446700000e+04        (96; 59)
#573199: obj =   3.732480000e+04 inf =   0.000e+00 (2527) 91 95%
#577550: obj =   3.732480000e+04 inf =   0.000e+00 (3490) 42 99%
#581938: obj =   3.732480000e+04 inf =   0.000e+00 (2293) 43 100%
#586328: obj =   3.732480000e+04 inf =   0.000e+00 (3433) 44 99%
#589135: obj =   3.741257143e+04 inf =   0.000e+00 (0) 27 99%
+589135: mip =     not found yet >=   3.446700000e+04        (101; 60)
#598051: obj =   4.485984415e+04 inf =   0.000e+00 (405) 87 97%
#598374: obj =   4.485984416e+04 inf =   0.000e+00 (0) 3 99%
+598374: mip =     not found yet >=   3.446700000e+04        (102; 60)
Time used: 613.8 secs.  Memory used: 14.5 Mb.
+611215: mip =     not found yet >=   3.446700000e+04        (107; 62)
+616807: mip =     not found yet >=   3.446700000e+04        (109; 62)
+624692: mip =     not found yet >=   3.446700000e+04        (111; 62)
+631199: mip =     not found yet >=   3.446700000e+04        (112; 62)
+637580: mip =     not found yet >=   3.446700000e+04        (113; 63)
+643689: mip =     not found yet >=   3.446700000e+04        (113; 63)
+649734: mip =     not found yet >=   3.446700000e+04        (114; 63)
+655570: mip =     not found yet >=   3.446700000e+04        (115; 63)
Time used: 676.1 secs.  Memory used: 14.7 Mb.
+664000: mip =     not found yet >=   3.446700000e+04        (116; 64)
+669612: mip =     not found yet >=   3.446700000e+04        (117; 64)
+675888: mip =     not found yet >=   3.446700000e+04        (118; 64)
+681894: mip =     not found yet >=   3.446700000e+04        (119; 64)
+690803: mip =     not found yet >=   3.446700000e+04        (120; 65)
+696743: mip =     not found yet >=   3.446700000e+04        (121; 65)
+703122: mip =     not found yet >=   3.446700000e+04        (122; 65)
+710679: mip =     not found yet >=   3.446700000e+04        (123; 65)
+718925: mip =     not found yet >=   3.446700000e+04        (124; 66)
+724824: mip =     not found yet >=   3.446700000e+04        (125; 66)
Time used: 741.8 secs.  Memory used: 14.9 Mb.
+730845: mip =     not found yet >=   3.446700000e+04        (126; 66)
+738438: mip =     not found yet >=   3.446700000e+04        (127; 67)
+745211: mip =     not found yet >=   3.446700000e+04        (128; 67)
+757635: mip =     not found yet >=   3.446700000e+04        (129; 68)
+765923: mip =     not found yet >=   3.446700000e+04        (132; 68)
+773685: mip =     not found yet >=   3.446700000e+04        (132; 68)
+781224: mip =     not found yet >=   3.446700000e+04        (132; 70)
Time used: 803.5 secs.  Memory used: 15.2 Mb.
+792123: mip =     not found yet >=   3.446700000e+04        (132; 72)
+798459: mip =     not found yet >=   3.446700000e+04        (133; 72)
+806808: mip =     not found yet >=   3.446700000e+04        (134; 73)
+812320: mip =     not found yet >=   3.446700000e+04        (135; 76)
+821316: mip =     not found yet >=   3.446700000e+04        (135; 77)
+826960: mip =     not found yet >=   3.446700000e+04        (136; 77)
+835285: mip =     not found yet >=   3.446700000e+04        (136; 79)
+844646: mip =     not found yet >=   3.446700000e+04        (138; 79)
+850501: mip =     not found yet >=   3.446700000e+04        (139; 79)
Time used: 867.9 secs.  Memory used: 15.4 Mb.
+863274: mip =     not found yet >=   3.446700000e+04        (147; 81)
#872030: obj =   4.281516883e+04 inf =   0.000e+00 (1148) 86 97%
#872709: obj =   4.323407792e+04 inf =   0.000e+00 (0) 6 99%
+872709: mip =     not found yet >=   3.446700000e+04        (147; 81)
#883061: obj =   3.662462337e+04 inf =   0.000e+00 (464) 88 97%
#883929: obj =   3.662462338e+04 inf =   5.684e-14 (0) 9 99%
+883929: mip =     not found yet >=   3.446700000e+04        (148; 82)
+890275: mip =     not found yet >=   3.446700000e+04        (148; 82)
#902263: obj =   3.701741246e+04 inf =   0.000e+00 (957) 93 95%
#904045: obj =   3.702716484e+04 inf =   0.000e+00 (0) 17 89%
+904045: mip =     not found yet >=   3.446700000e+04        (149; 84)
#915599: obj =   3.712199481e+04 inf =   0.000e+00 (1461) 89 96%
#919222: obj =   3.720976623e+04 inf =   0.000e+00 (0) 35 99%
+919222: mip =     not found yet >=   3.446700000e+04        (152; 85)
Time used: 941.6 secs.  Memory used: 15.6 Mb.
#927916: obj =   4.326067532e+04 inf =   0.000e+00 (2333) 85 97%
#931063: obj =   4.465703896e+04 inf =   0.000e+00 (0) 31 99%
+931063: mip =     not found yet >=   3.446700000e+04        (152; 85)
+939443: mip =     not found yet >=   3.446700000e+04        (154; 86)
+947453: mip =     not found yet >=   3.446700000e+04        (155; 87)
+956242: mip =     not found yet >=   3.446700000e+04        (156; 88)
#965214: obj =   4.357960088e+04 inf =   0.000e+00 (2974) 87 97%
#967902: obj =   4.381922078e+04 inf =   0.000e+00 (0) 27 99%
+967902: mip =     not found yet >=   3.446700000e+04        (156; 88)
#976371: obj =   4.808145454e+04 inf =   0.000e+00 (2829) 83 96%
#980233: obj =   4.954431169e+04 inf =   0.000e+00 (0) 38 99%
+980233: mip =     not found yet >=   3.446700000e+04        (156; 88)
Time used: 1007.6 secs.  Memory used: 15.8 Mb.
+985609: mip =     not found yet >=   3.446700000e+04        (159; 89)
+991134: mip =     not found yet >=   3.446700000e+04        (162; 91)
+996334: mip =     not found yet >=   3.446700000e+04        (162; 92)
+1001267: mip =     not found yet >=   3.446700000e+04        (164; 93)
+1007202: mip =     not found yet >=   3.446700000e+04        (164; 93)
#1016008: obj =   4.400407273e+04 inf =   0.000e+00 (1138) 86 97%
#1019926: obj =   4.465703896e+04 inf =   0.000e+00 (0) 39 99%
+1019926: mip =     not found yet >=   3.446700000e+04        (164; 93)
+1026271: mip =     not found yet >=   3.446700000e+04        (164; 93)
+1034807: mip =     not found yet >=   3.446700000e+04        (166; 94)
Time used: 1067.6 secs.  Memory used: 16.0 Mb.
+1043794: mip =     not found yet >=   3.446700000e+04        (168; 95)
+1050833: mip =     not found yet >=   3.446700000e+04        (169; 96)
#1064590: obj =   3.656610909e+04 inf =   0.000e+00 (756) 87 96%
#1068939: obj =   3.656610909e+04 inf =   0.000e+00 (1873) 43 99%
#1073228: obj =   3.656610909e+04 inf =   0.000e+00 (784) 42 99%
#1074010: obj =   3.662462338e+04 inf =   0.000e+00 (0) 8 99%
+1074010: mip =     not found yet >=   3.446700000e+04        (169; 98)
+1081143: mip =     not found yet >=   3.446700000e+04        (172; 99)
+1087426: mip =     not found yet >=   3.446700000e+04        (172; 100)
+1093807: mip =     not found yet >=   3.446700000e+04        (173; 100)
Time used: 1127.9 secs.  Memory used: 16.3 Mb.
+1103519: mip =     not found yet >=   3.446700000e+04        (175; 104)
+1111045: mip =     not found yet >=   3.446700000e+04        (175; 105)
+1118165: mip =     not found yet >=   3.446700000e+04        (171; 111)
+1126528: mip =     not found yet >=   3.446700000e+04        (171; 111)
+1134809: mip =     not found yet >=   3.446700000e+04        (173; 113)
#1146533: obj =   3.642957575e+04 inf =   0.000e+00 (2983) 90 91%
#1149119: obj =   3.647833766e+04 inf =   0.000e+00 (0) 26 99%
+1149119: mip =     not found yet >=   3.446700000e+04        (175; 115)
#1157501: obj =   4.392561039e+04 inf =   0.000e+00 (141) 82 97%
#1157548: obj =   4.392561039e+04 inf =   0.000e+00 (0) 100%
+1157548: mip =     not found yet >=   3.446700000e+04        (175; 115)
Time used: 1196.9 secs.  Memory used: 16.4 Mb.
+1162976: mip =     not found yet >=   3.446700000e+04        (176; 115)
+1167624: mip =     not found yet >=   3.446700000e+04        (176; 117)
#1180551: obj =   3.661081319e+04 inf =   0.000e+00 (284) 90 96%
#1180677: obj =   3.661081319e+04 inf =   0.000e+00 (0) 1 100%
+1180677: mip =     not found yet >=   3.446700000e+04        (177; 117)
+1189282: mip =     not found yet >=   3.446700000e+04        (180; 119)
+1195898: mip =     not found yet >=   3.446700000e+04        (180; 121)
#1207574: obj =   3.589319480e+04 inf =   0.000e+00 (1873) 94 93%
#1210244: obj =   3.589319481e+04 inf =   0.000e+00 (0) 26 99%
+1210244: mip =     not found yet >=   3.446700000e+04        (179; 124)
+1218600: mip =     not found yet >=   3.446700000e+04        (179; 124)
Time used: 1261.6 secs.  Memory used: 16.6 Mb.
#1231432: obj =   3.525507879e+04 inf =   0.000e+00 (3635) 92 95%
#1235733: obj =   3.567398788e+04 inf =   0.000e+00 (927) 43 99%
#1236981: obj =   3.568374026e+04 inf =   0.000e+00 (0) 12 99%
+1236981: mip =     not found yet >=   3.446700000e+04        (182; 127)
+1242761: mip =     not found yet >=   3.446700000e+04        (182; 127)
#1252348: obj =   3.588344242e+04 inf =   0.000e+00 (1407) 88 97%
#1256695: obj =   3.588344242e+04 inf =   0.000e+00 (3207) 43 99%
#1259087: obj =   3.589319481e+04 inf =   0.000e+00 (0) 24 99%
+1259087: mip =     not found yet >=   3.446700000e+04        (181; 130)
+1268606: mip =     not found yet >=   3.446700000e+04        (184; 132)
#1277878: obj =   3.601066666e+04 inf =   0.000e+00 (2708) 87 97%
#1282237: obj =   3.601066667e+04 inf =   0.000e+00 (3115) 43 100%
#1284485: obj =   3.629573626e+04 inf =   0.000e+00 (0) 22 99%
+1284485: mip =     not found yet >=   3.446700000e+04        (184; 133)
Time used: 1333.6 secs.  Memory used: 16.8 Mb.
+1293120: mip =     not found yet >=   3.446700000e+04        (185; 136)
#1303894: obj =   3.649219702e+04 inf =   0.000e+00 (1390) 90 95%
#1308253: obj =   3.649219702e+04 inf =   0.000e+00 (4016) 42 99%
#1312529: obj =   3.649219702e+04 inf =   0.000e+00 (1591) 43 99%
#1313049: obj =   3.661081319e+04 inf =   0.000e+00 (0) 5 99%
+1313049: mip =     not found yet >=   3.446700000e+04        (185; 139)
+1321233: mip =     not found yet >=   3.446700000e+04        (186; 141)
#1334769: obj =   3.794736478e+04 inf =   0.000e+00 (2449) 87 96%
#1339077: obj =   3.803513621e+04 inf =   0.000e+00 (201) 43 99%
#1339334: obj =   3.810499048e+04 inf =   0.000e+00 (0) 2 99%
+1339334: mip =     not found yet >=   3.446700000e+04        (189; 143)
Time used: 1393.7 secs.  Memory used: 17.0 Mb.
+1345396: mip =     not found yet >=   3.446700000e+04        (190; 143)
+1351204: mip =     not found yet >=   3.446700000e+04        (191; 144)
+1357194: mip =     not found yet >=   3.446700000e+04        (193; 144)
+1365529: mip =     not found yet >=   3.446700000e+04        (192; 145)
+1373415: mip =     not found yet >=   3.446700000e+04        (192; 145)
+1385011: mip =     not found yet >=   3.446700000e+04        (194; 146)
+1390030: mip =     not found yet >=   3.446700000e+04        (196; 147)
#1402439: obj =   3.755885714e+04 inf =   0.000e+00 (812) 86 96%
#1403701: obj =   3.755885714e+04 inf =   0.000e+00 (0) 13 99%
+1403701: mip =     not found yet >=   3.446700000e+04        (202; 148)
Time used: 1462.1 secs.  Memory used: 17.2 Mb.
+1408816: mip =     not found yet >=   3.446700000e+04        (205; 149)
+1414550: mip =     not found yet >=   3.446700000e+04        (212; 150)
#1423977: obj =   3.734892322e+04 inf =   0.000e+00 (4077) 88 97%
#1428228: obj =   3.809365050e+04 inf =   0.000e+00 (1055) 42 99%
#1430658: obj =   3.825127619e+04 inf =   0.000e+00 (0) 24 99%
+1430658: mip =     not found yet >=   3.446700000e+04        (212; 150)
#1440691: obj =   5.980182164e+04 inf =   0.000e+00 (2672) 82 83%
#1445030: obj =   5.980182164e+04 inf =   0.000e+00 (662) 43 100%
#1445604: obj =   5.980182165e+04 inf =   0.000e+00 (0) 5 98%
+1445604: mip =     not found yet >=   3.446700000e+04        (213; 150)
+1451249: mip =     not found yet >=   3.446700000e+04        (216; 151)
#1462362: obj =   3.814400000e+04 inf =   0.000e+00 (3388) 91 95%
#1466733: obj =   3.814400000e+04 inf =   0.000e+00 (0) 43 99%
+1466733: mip =     not found yet >=   3.446700000e+04        (219; 151)
Time used: 1530.6 secs.  Memory used: 17.4 Mb.
+1472107: mip =     not found yet >=   3.446700000e+04        (221; 152)
+1477126: mip =     not found yet >=   3.446700000e+04        (223; 152)
+1483549: mip =     not found yet >=   3.446700000e+04        (223; 152)
+1493866: mip =     not found yet >=   3.446700000e+04        (225; 153)
+1501197: mip =     not found yet >=   3.446700000e+04        (228; 153)
+1506241: mip =     not found yet >=   3.446700000e+04        (227; 154)
+1511678: mip =     not found yet >=   3.446700000e+04        (228; 154)
+1518132: mip =     not found yet >=   3.446700000e+04        (228; 156)
+1527065: mip =     not found yet >=   3.446700000e+04        (230; 158)
Time used: 1594.5 secs.  Memory used: 17.7 Mb.
+1534748: mip =     not found yet >=   3.446700000e+04        (230; 159)
+1542648: mip =     not found yet >=   3.446700000e+04        (230; 160)
+1550649: mip =     not found yet >=   3.446700000e+04        (234; 161)
+1560079: mip =     not found yet >=   3.446700000e+04        (234; 161)
+1565604: mip =     not found yet >=   3.446700000e+04        (239; 162)
+1573931: mip =     not found yet >=   3.446700000e+04        (240; 163)
+1581352: mip =     not found yet >=   3.446700000e+04        (240; 164)
Time used: 1655.8 secs.  Memory used: 17.9 Mb.
+1589196: mip =     not found yet >=   3.446700000e+04        (241; 166)
+1598257: mip =     not found yet >=   3.446700000e+04        (241; 168)
#1608896: obj =   3.793454546e+04 inf =   0.000e+00 (931) 86 96%
#1613167: obj =   3.793454546e+04 inf =   0.000e+00 (963) 42 99%
#1614153: obj =   3.793454545e+04 inf =   0.000e+00 (0) 9 99%
+1614153: mip =     not found yet >=   3.446700000e+04        (242; 169)
+1619195: mip =     not found yet >=   3.446700000e+04        (244; 170)
#1629258: obj =   3.788068571e+04 inf =   0.000e+00 (545) 89 95%
#1633513: obj =   3.788068571e+04 inf =   0.000e+00 (3989) 41 99%
#1636704: obj =   3.796845714e+04 inf =   0.000e+00 (0) 32 99%
+1636704: mip =     not found yet >=   3.446700000e+04        (245; 170)
+1644513: mip =     not found yet >=   3.446700000e+04        (245; 172)
Time used: 1719.6 secs.  Memory used: 18.1 Mb.
+1649967: mip =     not found yet >=   3.446700000e+04        (248; 174)
+1655554: mip =     not found yet >=   3.446700000e+04        (248; 174)
#1665453: obj =   5.969454546e+04 inf =   0.000e+00 (2486) 83 89%
#1668336: obj =   5.969454545e+04 inf =   0.000e+00 (0) 28 99%
+1668336: mip =     not found yet >=   3.446700000e+04        (249; 174)
+1674966: mip =     not found yet >=   3.446700000e+04        (249; 175)
+1679958: mip =     not found yet >=   3.446700000e+04        (252; 175)
+1689652: mip =     not found yet >=   3.446700000e+04        (252; 175)
+1701732: mip =     not found yet >=   3.446700000e+04        (253; 176)
Time used: 1782.3 secs.  Memory used: 18.3 Mb.
+1708395: mip =     not found yet >=   3.446700000e+04        (255; 177)
