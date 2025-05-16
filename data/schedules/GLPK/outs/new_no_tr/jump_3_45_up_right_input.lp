GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_45_up_right_input.lp -o solutions/new_no_tr/jump_3_45_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_45_up_right_input.lp'...
inputs/new_no_tr/order/jump_3_45_up_right_input.lp:10576: warning: lower bound of variable 'm_45_45' redefined
inputs/new_no_tr/order/jump_3_45_up_right_input.lp:10576: warning: upper bound of variable 'm_45_45' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3814 of which are binary
14626 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
74 hidden packing inequaliti(es) were detected
801 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9657 rows, 3697 columns, 28857 non-zeros
3697 integer variables, 3651 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8740
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9657 rows, 3697 columns, 28857 non-zeros
      0: obj =   3.072000000e+04 inf =   1.028e+03 (514)
Perturbing LP to avoid stalling [199]...
   3524: obj =   5.839725522e+04 inf =   2.837e-06 (0) 33
*  8636: obj =   3.158861240e+04 inf =   2.766e-06 (649) 50
Removing LP perturbation [10226]...
* 10226: obj =   3.152959684e+04 inf =   9.381e-14 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10226: mip =     not found yet >=              -inf        (1; 0)
+ 17044: mip =     not found yet >=   3.153000000e+04        (4; 0)
+ 24361: mip =     not found yet >=   3.153000000e+04        (6; 0)
+ 30856: mip =     not found yet >=   3.153000000e+04        (9; 0)
+ 36307: mip =     not found yet >=   3.153600000e+04        (10; 1)
+ 45621: mip =     not found yet >=   3.153600000e+04        (13; 1)
+ 55215: mip =     not found yet >=   3.153600000e+04        (16; 1)
+ 60860: mip =     not found yet >=   3.153600000e+04        (18; 1)
+ 72382: mip =     not found yet >=   3.153700000e+04        (18; 2)
Time used: 61.6 secs.  Memory used: 12.2 Mb.
+ 78245: mip =     not found yet >=   3.154500000e+04        (17; 4)
+ 85530: mip =     not found yet >=   3.154500000e+04        (20; 4)
+ 90944: mip =     not found yet >=   3.154500000e+04        (22; 4)
+ 97081: mip =     not found yet >=   3.154800000e+04        (23; 6)
+104696: mip =     not found yet >=   3.154800000e+04        (25; 6)
+113202: mip =     not found yet >=   3.154800000e+04        (28; 6)
+120691: mip =     not found yet >=   3.155200000e+04        (29; 7)
+126737: mip =     not found yet >=   3.155200000e+04        (31; 8)
+132105: mip =     not found yet >=   3.155200000e+04        (33; 8)
Time used: 122.3 secs.  Memory used: 12.4 Mb.
+140168: mip =     not found yet >=   3.155200000e+04        (36; 8)
+147741: mip =     not found yet >=   3.155200000e+04        (39; 8)
+153873: mip =     not found yet >=   3.155300000e+04        (42; 9)
+159609: mip =     not found yet >=   3.155300000e+04        (45; 9)
+165493: mip =     not found yet >=   3.155300000e+04        (49; 9)
+172176: mip =     not found yet >=   3.155300000e+04        (51; 9)
+177840: mip =     not found yet >=   3.155300000e+04        (52; 10)
+186405: mip =     not found yet >=   3.155300000e+04        (55; 10)
+191964: mip =     not found yet >=   3.155300000e+04        (60; 10)
+197893: mip =     not found yet >=   3.155300000e+04        (61; 10)
Time used: 184.7 secs.  Memory used: 12.6 Mb.
+204382: mip =     not found yet >=   3.155300000e+04        (65; 10)
+209685: mip =     not found yet >=   3.155500000e+04        (65; 11)
+215318: mip =     not found yet >=   3.155500000e+04        (68; 12)
+222548: mip =     not found yet >=   3.155500000e+04        (70; 12)
+229247: mip =     not found yet >=   3.155500000e+04        (72; 12)
+236092: mip =     not found yet >=   3.155500000e+04        (74; 12)
+244184: mip =     not found yet >=   3.155600000e+04        (77; 13)
+251469: mip =     not found yet >=   3.155600000e+04        (79; 13)
+260323: mip =     not found yet >=   3.155600000e+04        (81; 13)
Time used: 246.1 secs.  Memory used: 12.8 Mb.
+268699: mip =     not found yet >=   3.155600000e+04        (84; 13)
+274033: mip =     not found yet >=   3.155600000e+04        (85; 13)
+282697: mip =     not found yet >=   3.155700000e+04        (86; 14)
+290180: mip =     not found yet >=   3.155900000e+04        (88; 15)
+295370: mip =     not found yet >=   3.155900000e+04        (90; 15)
+302565: mip =     not found yet >=   3.155900000e+04        (92; 15)
+308847: mip =     not found yet >=   3.155900000e+04        (96; 16)
+314757: mip =     not found yet >=   3.156000000e+04        (99; 16)
+321025: mip =     not found yet >=   3.156000000e+04        (101; 16)
+326281: mip =     not found yet >=   3.156000000e+04        (103; 16)
Time used: 307.1 secs.  Memory used: 12.9 Mb.
+333438: mip =     not found yet >=   3.156000000e+04        (105; 17)
+341518: mip =     not found yet >=   3.156000000e+04        (107; 17)
+348003: mip =     not found yet >=   3.156000000e+04        (109; 17)
+357069: mip =     not found yet >=   3.156000000e+04        (111; 17)
+364464: mip =     not found yet >=   3.156000000e+04        (113; 17)
+371097: mip =     not found yet >=   3.156100000e+04        (115; 18)
+378851: mip =     not found yet >=   3.156100000e+04        (117; 18)
+386306: mip =     not found yet >=   3.156100000e+04        (119; 18)
Time used: 367.7 secs.  Memory used: 13.1 Mb.
+391642: mip =     not found yet >=   3.156300000e+04        (119; 19)
+397926: mip =     not found yet >=   3.156300000e+04        (121; 19)
+403395: mip =     not found yet >=   3.156300000e+04        (123; 19)
+409713: mip =     not found yet >=   3.156300000e+04        (127; 19)
+416372: mip =     not found yet >=   3.156600000e+04        (129; 20)
+422035: mip =     not found yet >=   3.156700000e+04        (131; 21)
+427674: mip =     not found yet >=   3.156900000e+04        (132; 22)
+436140: mip =     not found yet >=   3.156900000e+04        (135; 22)
+444820: mip =     not found yet >=   3.157100000e+04        (137; 23)
+452215: mip =     not found yet >=   3.157200000e+04        (139; 24)
Time used: 428.9 secs.  Memory used: 13.2 Mb.
+457275: mip =     not found yet >=   3.157200000e+04        (140; 24)
+463881: mip =     not found yet >=   3.157200000e+04        (143; 24)
+470579: mip =     not found yet >=   3.157200000e+04        (146; 24)
+478527: mip =     not found yet >=   3.157300000e+04        (149; 26)
+488684: mip =     not found yet >=   3.157300000e+04        (151; 26)
+498148: mip =     not found yet >=   3.157300000e+04        (153; 26)
+503287: mip =     not found yet >=   3.157300000e+04        (159; 26)
#511924: obj =   6.282190182e+04 inf =   0.000e+00 (2126) 83 91%
#512980: obj =   6.295287857e+04 inf =   0.000e+00 (787) 10 99%
+512980: mip =     not found yet >=   3.157300000e+04        (160; 27)
Time used: 490.9 secs.  Memory used: 13.5 Mb.
+519735: mip =     not found yet >=   3.157400000e+04        (164; 27)
+527286: mip =     not found yet >=   3.157400000e+04        (166; 27)
+533257: mip =     not found yet >=   3.157400000e+04        (167; 28)
+539479: mip =     not found yet >=   3.157400000e+04        (170; 28)
+546433: mip =     not found yet >=   3.157400000e+04        (172; 28)
+552370: mip =     not found yet >=   3.157400000e+04        (174; 28)
+557722: mip =     not found yet >=   3.157400000e+04        (175; 29)
+564832: mip =     not found yet >=   3.157400000e+04        (177; 30)
+570530: mip =     not found yet >=   3.157500000e+04        (179; 31)
+578745: mip =     not found yet >=   3.157500000e+04        (182; 31)
Time used: 554.6 secs.  Memory used: 13.6 Mb.
+587313: mip =     not found yet >=   3.157500000e+04        (184; 31)
+597273: mip =     not found yet >=   3.157500000e+04        (186; 31)
+603131: mip =     not found yet >=   3.157500000e+04        (187; 31)
+608139: mip =     not found yet >=   3.157500000e+04        (188; 31)
+614117: mip =     not found yet >=   3.157500000e+04        (189; 32)
+619392: mip =     not found yet >=   3.157500000e+04        (191; 32)
+624812: mip =     not found yet >=   3.157500000e+04        (195; 33)
+632677: mip =     not found yet >=   3.157600000e+04        (196; 33)
+641237: mip =     not found yet >=   3.157600000e+04        (198; 33)
Time used: 617.3 secs.  Memory used: 13.8 Mb.
+648227: mip =     not found yet >=   3.157600000e+04        (200; 33)
+654512: mip =     not found yet >=   3.157600000e+04        (202; 33)
+661767: mip =     not found yet >=   3.157600000e+04        (202; 34)
+669003: mip =     not found yet >=   3.157600000e+04        (205; 34)
+674234: mip =     not found yet >=   3.157600000e+04        (206; 34)
+681815: mip =     not found yet >=   3.157600000e+04        (214; 34)
+687415: mip =     not found yet >=   3.157700000e+04        (216; 35)
+695094: mip =     not found yet >=   3.157700000e+04        (217; 36)
+702567: mip =     not found yet >=   3.157800000e+04        (219; 37)
Time used: 678.4 secs.  Memory used: 14.0 Mb.
+711557: mip =     not found yet >=   3.157800000e+04        (224; 37)
+719349: mip =     not found yet >=   3.157900000e+04        (226; 38)
+724963: mip =     not found yet >=   3.157900000e+04        (228; 38)
+733298: mip =     not found yet >=   3.157900000e+04        (230; 38)
+738308: mip =     not found yet >=   3.157900000e+04        (231; 38)
+743654: mip =     not found yet >=   3.157900000e+04        (232; 38)
+749497: mip =     not found yet >=   3.157900000e+04        (233; 38)
+757727: mip =     not found yet >=   3.157900000e+04        (234; 39)
+765927: mip =     not found yet >=   3.157900000e+04        (237; 39)
Time used: 738.4 secs.  Memory used: 14.1 Mb.
+771690: mip =     not found yet >=   3.157900000e+04        (238; 39)
+778233: mip =     not found yet >=   3.158000000e+04        (241; 40)
+783154: mip =     not found yet >=   3.158000000e+04        (242; 40)
+791765: mip =     not found yet >=   3.158000000e+04        (246; 40)
+796999: mip =     not found yet >=   3.158000000e+04        (250; 40)
+803864: mip =     not found yet >=   3.158000000e+04        (250; 41)
+809615: mip =     not found yet >=   3.158100000e+04        (251; 42)
+816970: mip =     not found yet >=   3.158200000e+04        (252; 43)
+824098: mip =     not found yet >=   3.158200000e+04        (255; 43)
+832777: mip =     not found yet >=   3.158400000e+04        (258; 44)
Time used: 804.7 secs.  Memory used: 14.3 Mb.
+842335: mip =     not found yet >=   3.158400000e+04        (261; 44)
+848688: mip =     not found yet >=   3.158400000e+04        (263; 44)
+854362: mip =     not found yet >=   3.158400000e+04        (263; 45)
+859932: mip =     not found yet >=   3.158400000e+04        (265; 45)
+868699: mip =     not found yet >=   3.158400000e+04        (267; 46)
+874695: mip =     not found yet >=   3.158500000e+04        (268; 47)
+880645: mip =     not found yet >=   3.158500000e+04        (270; 47)
+885988: mip =     not found yet >=   3.158500000e+04        (271; 47)
+890999: mip =     not found yet >=   3.158500000e+04        (271; 48)
Time used: 865.2 secs.  Memory used: 14.4 Mb.
+896685: mip =     not found yet >=   3.158500000e+04        (273; 48)
+904197: mip =     not found yet >=   3.158500000e+04        (276; 48)
+911630: mip =     not found yet >=   3.158600000e+04        (280; 49)
+917118: mip =     not found yet >=   3.158600000e+04        (282; 49)
+922556: mip =     not found yet >=   3.158600000e+04        (283; 50)
+927891: mip =     not found yet >=   3.158600000e+04        (284; 51)
+936131: mip =     not found yet >=   3.158600000e+04        (287; 51)
+944227: mip =     not found yet >=   3.158600000e+04        (291; 51)
+950099: mip =     not found yet >=   3.158600000e+04        (293; 52)
+957906: mip =     not found yet >=   3.158600000e+04        (295; 52)
Time used: 928.7 secs.  Memory used: 14.6 Mb.
+964119: mip =     not found yet >=   3.158700000e+04        (295; 53)
+971415: mip =     not found yet >=   3.158700000e+04        (297; 53)
+977555: mip =     not found yet >=   3.158700000e+04        (299; 53)
+983674: mip =     not found yet >=   3.158700000e+04        (299; 54)
+989577: mip =     not found yet >=   3.158700000e+04        (300; 54)
+998991: mip =     not found yet >=   3.158700000e+04        (302; 55)
+1004089: mip =     not found yet >=   3.158700000e+04        (303; 56)
+1010979: mip =     not found yet >=   3.158800000e+04        (305; 57)
+1017059: mip =     not found yet >=   3.158800000e+04        (307; 57)
Time used: 992.2 secs.  Memory used: 14.8 Mb.
+1026607: mip =     not found yet >=   3.159000000e+04        (307; 58)
+1032649: mip =     not found yet >=   3.159000000e+04        (308; 59)
+1039138: mip =     not found yet >=   3.159000000e+04        (310; 59)
+1045201: mip =     not found yet >=   3.159000000e+04        (310; 60)
+1053413: mip =     not found yet >=   3.159200000e+04        (312; 61)
+1058342: mip =     not found yet >=   3.159200000e+04        (313; 61)
+1065814: mip =     not found yet >=   3.159200000e+04        (316; 62)
+1071166: mip =     not found yet >=   3.159200000e+04        (319; 63)
+1080047: mip =     not found yet >=   3.159200000e+04        (320; 64)
Time used: 1054.0 secs.  Memory used: 14.9 Mb.
+1086698: mip =     not found yet >=   3.159300000e+04        (322; 65)
+1093553: mip =     not found yet >=   3.159300000e+04        (323; 66)
+1101409: mip =     not found yet >=   3.159400000e+04        (324; 67)
+1107192: mip =     not found yet >=   3.159400000e+04        (325; 68)
+1114824: mip =     not found yet >=   3.159500000e+04        (326; 68)
+1122508: mip =     not found yet >=   3.159500000e+04        (329; 68)
+1128733: mip =     not found yet >=   3.159500000e+04        (332; 68)
+1135827: mip =     not found yet >=   3.159500000e+04        (333; 68)
+1141747: mip =     not found yet >=   3.159500000e+04        (333; 69)
Time used: 1116.0 secs.  Memory used: 15.0 Mb.
+1151292: mip =     not found yet >=   3.159500000e+04        (335; 69)
+1157423: mip =     not found yet >=   3.159500000e+04        (337; 70)
+1163529: mip =     not found yet >=   3.159500000e+04        (339; 70)
+1171509: mip =     not found yet >=   3.159500000e+04        (341; 71)
+1177764: mip =     not found yet >=   3.159500000e+04        (343; 71)
+1183041: mip =     not found yet >=   3.159500000e+04        (344; 71)
+1188834: mip =     not found yet >=   3.159600000e+04        (346; 72)
+1198641: mip =     not found yet >=   3.159600000e+04        (349; 72)
+1204257: mip =     not found yet >=   3.159600000e+04        (350; 72)
+1209319: mip =     not found yet >=   3.159600000e+04        (351; 72)
Time used: 1178.4 secs.  Memory used: 15.2 Mb.
+1218174: mip =     not found yet >=   3.159600000e+04        (353; 72)
+1223757: mip =     not found yet >=   3.159700000e+04        (354; 73)
+1234484: mip =     not found yet >=   3.159700000e+04        (356; 74)
+1240361: mip =     not found yet >=   3.159800000e+04        (357; 75)
+1245994: mip =     not found yet >=   3.159800000e+04        (358; 75)
+1250919: mip =     not found yet >=   3.159800000e+04        (359; 76)
+1259081: mip =     not found yet >=   3.159800000e+04        (359; 77)
+1266400: mip =     not found yet >=   3.159800000e+04        (360; 78)
+1272266: mip =     not found yet >=   3.159900000e+04        (361; 79)
Time used: 1241.0 secs.  Memory used: 15.3 Mb.
+1278713: mip =     not found yet >=   3.159900000e+04        (361; 80)
+1285056: mip =     not found yet >=   3.160000000e+04        (363; 81)
+1292600: mip =     not found yet >=   3.160000000e+04        (365; 81)
+1297878: mip =     not found yet >=   3.160000000e+04        (366; 81)
+1305504: mip =     not found yet >=   3.160000000e+04        (366; 82)
+1311439: mip =     not found yet >=   3.160000000e+04        (369; 82)
+1318518: mip =     not found yet >=   3.160000000e+04        (371; 83)
+1324467: mip =     not found yet >=   3.160000000e+04        (372; 83)
+1329640: mip =     not found yet >=   3.160200000e+04        (373; 84)
+1336334: mip =     not found yet >=   3.160300000e+04        (374; 85)
Time used: 1304.8 secs.  Memory used: 15.5 Mb.
+1345072: mip =     not found yet >=   3.160300000e+04        (376; 85)
+1352310: mip =     not found yet >=   3.160300000e+04        (376; 86)
+1357783: mip =     not found yet >=   3.160300000e+04        (378; 86)
+1363327: mip =     not found yet >=   3.160300000e+04        (380; 86)
+1370257: mip =     not found yet >=   3.160300000e+04        (382; 87)
+1379205: mip =     not found yet >=   3.160300000e+04        (384; 88)
+1385409: mip =     not found yet >=   3.160300000e+04        (385; 89)
+1390335: mip =     not found yet >=   3.160300000e+04        (385; 91)
+1398135: mip =     not found yet >=   3.160400000e+04        (388; 92)
Time used: 1365.9 secs.  Memory used: 15.7 Mb.
+1403429: mip =     not found yet >=   3.160400000e+04        (389; 92)
+1409399: mip =     not found yet >=   3.160400000e+04        (390; 92)
+1415622: mip =     not found yet >=   3.160400000e+04        (391; 93)
+1421342: mip =     not found yet >=   3.160400000e+04        (393; 93)
+1429114: mip =     not found yet >=   3.160400000e+04        (395; 93)
+1435272: mip =     not found yet >=   3.160400000e+04        (396; 94)
+1443049: mip =     not found yet >=   3.160400000e+04        (398; 94)
+1452659: mip =     not found yet >=   3.160400000e+04        (400; 94)
+1458484: mip =     not found yet >=   3.160400000e+04        (401; 94)
Time used: 1426.4 secs.  Memory used: 15.8 Mb.
+1464113: mip =     not found yet >=   3.160500000e+04        (402; 95)
+1473633: mip =     not found yet >=   3.160500000e+04        (404; 96)
+1480667: mip =     not found yet >=   3.160500000e+04        (405; 97)
+1487909: mip =     not found yet >=   3.160600000e+04        (407; 98)
+1493634: mip =     not found yet >=   3.160600000e+04        (408; 98)
+1500969: mip =     not found yet >=   3.160600000e+04        (409; 99)
+1510494: mip =     not found yet >=   3.160600000e+04        (410; 100)
+1516729: mip =     not found yet >=   3.160600000e+04        (411; 100)
+1522899: mip =     not found yet >=   3.160600000e+04        (413; 100)
Time used: 1491.0 secs.  Memory used: 15.9 Mb.
+1529295: mip =     not found yet >=   3.160600000e+04        (415; 100)
+1537259: mip =     not found yet >=   3.160600000e+04        (415; 102)
+1544410: mip =     not found yet >=   3.160600000e+04        (417; 102)
+1551970: mip =     not found yet >=   3.160600000e+04        (418; 103)
+1557766: mip =     not found yet >=   3.160600000e+04        (420; 103)
+1563069: mip =     not found yet >=   3.160600000e+04        (421; 103)
+1568879: mip =     not found yet >=   3.160600000e+04        (422; 103)
+1574195: mip =     not found yet >=   3.160700000e+04        (425; 104)
+1580759: mip =     not found yet >=   3.160700000e+04        (426; 105)
Time used: 1551.4 secs.  Memory used: 16.1 Mb.
+1586189: mip =     not found yet >=   3.160700000e+04        (427; 106)
+1592768: mip =     not found yet >=   3.160700000e+04        (431; 106)
+1599119: mip =     not found yet >=   3.160700000e+04        (433; 106)
+1608047: mip =     not found yet >=   3.160700000e+04        (432; 108)
+1613145: mip =     not found yet >=   3.160700000e+04        (432; 109)
+1621309: mip =     not found yet >=   3.160800000e+04        (433; 110)
+1626843: mip =     not found yet >=   3.160800000e+04        (435; 111)
+1633267: mip =     not found yet >=   3.160800000e+04        (437; 111)
+1639606: mip =     not found yet >=   3.160800000e+04        (437; 113)
+1647269: mip =     not found yet >=   3.160800000e+04        (438; 114)
Time used: 1615.5 secs.  Memory used: 16.3 Mb.
+1656722: mip =     not found yet >=   3.160800000e+04        (442; 115)
+1663039: mip =     not found yet >=   3.160800000e+04        (444; 115)
+1672643: mip =     not found yet >=   3.160800000e+04        (446; 115)
+1678992: mip =     not found yet >=   3.160800000e+04        (447; 116)
+1684349: mip =     not found yet >=   3.160900000e+04        (448; 116)
+1691877: mip =     not found yet >=   3.160900000e+04        (452; 117)
+1697561: mip =     not found yet >=   3.161000000e+04        (453; 117)
+1705401: mip =     not found yet >=   3.161000000e+04        (455; 117)
Time used: 1677.7 secs.  Memory used: 16.4 Mb.
+1714973: mip =     not found yet >=   3.161000000e+04        (456; 118)
+1723048: mip =     not found yet >=   3.161000000e+04        (460; 118)
+1728925: mip =     not found yet >=   3.161000000e+04        (464; 118)
+1738134: mip =     not found yet >=   3.161000000e+04        (465; 119)
+1742953: mip =     not found yet >=   3.161000000e+04        (465; 120)
+1750912: mip =     not found yet >=   3.161100000e+04        (466; 121)
+1756266: mip =     not found yet >=   3.161100000e+04        (467; 121)
+1764417: mip =     not found yet >=   3.161100000e+04        (470; 121)
+1770151: mip =     not found yet >=   3.161100000e+04        (471; 121)
Time used: 1738.0 secs.  Memory used: 16.6 Mb.
+1777640: mip =     not found yet >=   3.161200000e+04        (472; 122)
+1786099: mip =     not found yet >=   3.161200000e+04        (473; 123)
+1791844: mip =     not found yet >=   3.161200000e+04        (477; 123)
+1799754: mip =     not found yet >=   3.161200000e+04        (479; 124)
+1805934: mip =     not found yet >=   3.161200000e+04        (482; 124)
+1816248: mip =     not found yet >=   3.161200000e+04        (485; 124)
+1821435: mip =     not found yet >=   3.161200000e+04        (485; 125)
