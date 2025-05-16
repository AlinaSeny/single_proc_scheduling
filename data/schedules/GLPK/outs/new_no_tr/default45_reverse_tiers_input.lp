GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default45_reverse_tiers_input.lp -o
 solutions/new_no_tr/default45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default45_reverse_tiers_input.lp'...
inputs/new_no_tr/order/default45_reverse_tiers_input.lp:10841: warning: lower bound of variable 'm_11_11' redefined
inputs/new_no_tr/order/default45_reverse_tiers_input.lp:10841: warning: upper bound of variable 'm_11_11' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
14891 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
720 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9868 rows, 3690 columns, 29018 non-zeros
3690 integer variables, 3644 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 8950
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9868 rows, 3690 columns, 29018 non-zeros
      0: obj =   3.072000000e+04 inf =   9.441e+02 (467)
Perturbing LP to avoid stalling [199]...
   3911: obj =   5.074612486e+04 inf =   5.384e-06 (0) 37
Removing LP perturbation [6436]...
*  6436: obj =   3.072000000e+04 inf =   7.930e-14 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6436: mip =     not found yet >=              -inf        (1; 0)
+ 15478: mip =     not found yet >=   3.072000000e+04        (5; 0)
+ 21504: mip =     not found yet >=   3.072000000e+04        (7; 1)
+ 28759: mip =     not found yet >=   3.072000000e+04        (7; 1)
+ 34733: mip =     not found yet >=   3.072000000e+04        (8; 1)
+ 41970: mip =     not found yet >=   3.072000000e+04        (9; 2)
+ 48117: mip =     not found yet >=   3.072000000e+04        (12; 3)
+ 55591: mip =     not found yet >=   3.072000000e+04        (15; 3)
+ 62226: mip =     not found yet >=   3.072000000e+04        (19; 3)
+ 70263: mip =     not found yet >=   3.072000000e+04        (20; 4)
+ 76001: mip =     not found yet >=   3.072000000e+04        (19; 6)
Time used: 60.2 secs.  Memory used: 12.6 Mb.
+ 82712: mip =     not found yet >=   3.072000000e+04        (19; 6)
+ 89479: mip =     not found yet >=   3.072000000e+04        (20; 7)
+ 96156: mip =     not found yet >=   3.072000000e+04        (22; 8)
+103020: mip =     not found yet >=   3.072000000e+04        (22; 8)
+109631: mip =     not found yet >=   3.072000000e+04        (26; 9)
+116169: mip =     not found yet >=   3.072000000e+04        (26; 9)
+122165: mip =     not found yet >=   3.072000000e+04        (28; 10)
+127792: mip =     not found yet >=   3.072000000e+04        (32; 10)
+134918: mip =     not found yet >=   3.072000000e+04        (32; 10)
+142365: mip =     not found yet >=   3.072000000e+04        (33; 11)
Time used: 120.5 secs.  Memory used: 12.9 Mb.
+153082: mip =     not found yet >=   3.072000000e+04        (36; 12)
+158786: mip =     not found yet >=   3.072000000e+04        (37; 12)
+168547: mip =     not found yet >=   3.072000000e+04        (38; 13)
+174724: mip =     not found yet >=   3.072000000e+04        (44; 15)
+183400: mip =     not found yet >=   3.072000000e+04        (45; 15)
+191261: mip =     not found yet >=   3.072000000e+04        (48; 15)
+200805: mip =     not found yet >=   3.072000000e+04        (51; 16)
+207655: mip =     not found yet >=   3.072000000e+04        (53; 17)
+219721: mip =     not found yet >=   3.072000000e+04        (54; 17)
Time used: 184.8 secs.  Memory used: 13.2 Mb.
+231041: mip =     not found yet >=   3.072000000e+04        (54; 19)
+237455: mip =     not found yet >=   3.072000000e+04        (57; 20)
+246520: mip =     not found yet >=   3.072000000e+04        (57; 20)
+254102: mip =     not found yet >=   3.072000000e+04        (59; 21)
+262050: mip =     not found yet >=   3.072000000e+04        (60; 22)
+270081: mip =     not found yet >=   3.072000000e+04        (62; 23)
+281704: mip =     not found yet >=   3.072000000e+04        (61; 24)
+294406: mip =     not found yet >=   3.072000000e+04        (62; 25)
Time used: 250.4 secs.  Memory used: 13.5 Mb.
+300886: mip =     not found yet >=   3.072000000e+04        (62; 26)
+307616: mip =     not found yet >=   3.072000000e+04        (63; 26)
+317545: mip =     not found yet >=   3.072000000e+04        (63; 28)
+325145: mip =     not found yet >=   3.072000000e+04        (63; 29)
+332353: mip =     not found yet >=   3.072000000e+04        (64; 30)
+344989: mip =     not found yet >=   3.072000000e+04        (65; 30)
+354571: mip =     not found yet >=   3.072000000e+04        (66; 31)
+361023: mip =     not found yet >=   3.072000000e+04        (65; 33)
+367227: mip =     not found yet >=   3.072000000e+04        (66; 33)
Time used: 313.3 secs.  Memory used: 13.8 Mb.
+374961: mip =     not found yet >=   3.072000000e+04        (68; 34)
+386863: mip =     not found yet >=   3.072000000e+04        (69; 35)
+393894: mip =     not found yet >=   3.072000000e+04        (68; 37)
+402132: mip =     not found yet >=   3.072000000e+04        (71; 39)
+408419: mip =     not found yet >=   3.072000000e+04        (72; 39)
+418972: mip =     not found yet >=   3.072000000e+04        (72; 40)
+426537: mip =     not found yet >=   3.072000000e+04        (73; 43)
+436302: mip =     not found yet >=   3.072000000e+04        (76; 43)
Time used: 374.6 secs.  Memory used: 14.2 Mb.
+444345: mip =     not found yet >=   3.072000000e+04        (81; 43)
+451935: mip =     not found yet >=   3.072000000e+04        (86; 43)
+460721: mip =     not found yet >=   3.072000000e+04        (92; 43)
+467721: mip =     not found yet >=   3.072000000e+04        (96; 43)
+477200: mip =     not found yet >=   3.072000000e+04        (99; 43)
+484983: mip =     not found yet >=   3.072000000e+04        (100; 44)
+491429: mip =     not found yet >=   3.072000000e+04        (100; 44)
+498380: mip =     not found yet >=   3.072000000e+04        (101; 46)
+504349: mip =     not found yet >=   3.072000000e+04        (101; 48)
+510761: mip =     not found yet >=   3.072000000e+04        (102; 48)
Time used: 437.1 secs.  Memory used: 14.5 Mb.
+518961: mip =     not found yet >=   3.072000000e+04        (103; 52)
+526465: mip =     not found yet >=   3.072000000e+04        (106; 52)
+535740: mip =     not found yet >=   3.072000000e+04        (107; 53)
+544989: mip =     not found yet >=   3.072000000e+04        (107; 55)
+552023: mip =     not found yet >=   3.072000000e+04        (109; 55)
+557869: mip =     not found yet >=   3.072000000e+04        (108; 57)
+568272: mip =     not found yet >=   3.072000000e+04        (108; 60)
+576855: mip =     not found yet >=   3.072000000e+04        (108; 61)
+583719: mip =     not found yet >=   3.072000000e+04        (109; 62)
Time used: 497.3 secs.  Memory used: 14.7 Mb.
+590131: mip =     not found yet >=   3.072000000e+04        (112; 62)
+598235: mip =     not found yet >=   3.072000000e+04        (117; 62)
+604955: mip =     not found yet >=   3.072000000e+04        (122; 62)
+612820: mip =     not found yet >=   3.072000000e+04        (127; 62)
+619915: mip =     not found yet >=   3.072000000e+04        (131; 62)
+630711: mip =     not found yet >=   3.072000000e+04        (135; 62)
#646243: obj =   3.578099169e+04 inf =   0.000e+00 (2496) 96 92%
#650206: obj =   3.578574895e+04 inf =   0.000e+00 (0) 39 99%
+650206: mip =     not found yet >=   3.080800000e+04        (134; 65)
+660201: mip =     not found yet >=   3.086300000e+04        (133; 68)
Time used: 559.5 secs.  Memory used: 15.0 Mb.
+670867: mip =     not found yet >=   3.086400000e+04        (134; 68)
+678218: mip =     not found yet >=   3.092900000e+04        (134; 69)
+689059: mip =     not found yet >=   3.096600000e+04        (133; 72)
+696062: mip =     not found yet >=   3.096800000e+04        (133; 72)
+704834: mip =     not found yet >=   3.096800000e+04        (156; 72)
+716789: mip =     not found yet >=   3.096800000e+04        (158; 72)
+725267: mip =     not found yet >=   3.096800000e+04        (160; 72)
+737101: mip =     not found yet >=   3.096800000e+04        (163; 72)
Time used: 623.3 secs.  Memory used: 15.3 Mb.
+748869: mip =     not found yet >=   3.096800000e+04        (166; 72)
+758554: mip =     not found yet >=   3.101600000e+04        (168; 73)
+765324: mip =     not found yet >=   3.110600000e+04        (170; 75)
#775206: obj =   3.502462240e+04 inf =   0.000e+00 (1740) 97 91%
#775910: obj =   3.503734483e+04 inf =   1.544e-11 (0) 6 99%
+775910: mip =     not found yet >=   3.124800000e+04        (170; 75)
+785473: mip =     not found yet >=   3.124800000e+04        (172; 75)
+791695: mip =     not found yet >=   3.124800000e+04        (173; 75)
+802040: mip =     not found yet >=   3.126300000e+04        (173; 77)
Time used: 683.5 secs.  Memory used: 15.5 Mb.
+808838: mip =     not found yet >=   3.134900000e+04        (182; 77)
+814849: mip =     not found yet >=   3.145900000e+04        (181; 79)
+823987: mip =     not found yet >=   3.145900000e+04        (182; 80)
+833542: mip =     not found yet >=   3.148300000e+04        (181; 81)
+843114: mip =     not found yet >=   3.155100000e+04        (182; 82)
#853451: obj =   3.399383400e+04 inf =   0.000e+00 (3319) 100 97%
#857739: obj =   3.445469451e+04 inf =   1.776e-15 (1841) 42 94%
+857739: mip =     not found yet >=   3.161000000e+04        (180; 85)
+864968: mip =     not found yet >=   3.163600000e+04        (178; 88)
+871361: mip =     not found yet >=   3.163800000e+04        (181; 88)
Time used: 743.8 secs.  Memory used: 15.7 Mb.
+881080: mip =     not found yet >=   3.163800000e+04        (194; 88)
+891152: mip =     not found yet >=   3.163800000e+04        (196; 88)
+898320: mip =     not found yet >=   3.163800000e+04        (198; 88)
+906325: mip =     not found yet >=   3.163800000e+04        (202; 88)
+914376: mip =     not found yet >=   3.164000000e+04        (204; 90)
+923901: mip =     not found yet >=   3.174900000e+04        (207; 95)
+936517: mip =     not found yet >=   3.179400000e+04        (206; 98)
+945029: mip =     not found yet >=   3.179500000e+04        (208; 99)
Time used: 804.6 secs.  Memory used: 16.2 Mb.
+951537: mip =     not found yet >=   3.179500000e+04        (243; 99)
+959161: mip =     not found yet >=   3.179500000e+04        (244; 99)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
#970398: obj =   3.844821348e+04 inf =   0.000e+00 (1812) 108 87%
#972367: obj =   3.844994774e+04 inf =   0.000e+00 (0) 19 68%
+972367: mip =     not found yet >=   3.179500000e+04        (245; 99)
#983896: obj =   3.869072973e+04 inf =   0.000e+00 (1031) 109 83%
#985108: obj =   3.869258785e+04 inf =   6.099e-17 (0) 11 70%
+985108: mip =     not found yet >=   3.179500000e+04        (246; 99)
+991572: mip =     not found yet >=   3.179500000e+04        (248; 99)
+1002002: mip =     not found yet >=   3.182100000e+04        (246; 104)
+1012791: mip =     not found yet >=   3.182100000e+04        (246; 105)
+1020417: mip =     not found yet >=   3.182100000e+04        (246; 105)
Time used: 868.2 secs.  Memory used: 16.6 Mb.
+1026130: mip =     not found yet >=   3.182100000e+04        (262; 105)
+1037955: mip =     not found yet >=   3.182200000e+04        (270; 107)
+1044255: mip =     not found yet >=   3.182200000e+04        (294; 107)
+1051246: mip =     not found yet >=   3.182500000e+04        (296; 108)
+1059768: mip =     not found yet >=   3.182500000e+04        (298; 108)
+1070715: mip =     not found yet >=   3.182500000e+04        (302; 108)
+1077546: mip =     not found yet >=   3.182500000e+04        (303; 109)
#1091522: obj =   4.454400000e+04 inf =   0.000e+00 (2748) 97 97%
#1092666: obj =   4.547490909e+04 inf =   0.000e+00 (919) 11 99%
+1092666: mip =     not found yet >=   3.182600000e+04        (300; 112)
Time used: 930.5 secs.  Memory used: 17.4 Mb.
+1102352: mip =     not found yet >=   3.182600000e+04        (301; 112)
+1110958: mip =     not found yet >=   3.182600000e+04        (330; 112)
+1120068: mip =     not found yet >=   3.182600000e+04        (331; 112)
+1125995: mip =     not found yet >=   3.182600000e+04        (345; 115)
+1131668: mip =     not found yet >=   3.182600000e+04        (355; 115)
+1137997: mip =     not found yet >=   3.182600000e+04        (358; 115)
+1145349: mip =     not found yet >=   3.182600000e+04        (364; 115)
#1161301: obj =   3.845643401e+04 inf =   0.000e+00 (1718) 107 80%
#1167052: obj =   3.847595206e+04 inf =   0.000e+00 (1728) 55 98%
#1170834: obj =   3.848122319e+04 inf =   9.104e-13 (0) 37 99%
+1170834: mip =     not found yet >=   3.182600000e+04        (365; 115)
Time used: 999.8 secs.  Memory used: 17.7 Mb.
+1177001: mip =     not found yet >=   3.183100000e+04        (386; 117)
#1192423: obj =   3.909968287e+04 inf =   0.000e+00 (805) 109 93%
#1193703: obj =   3.924838680e+04 inf =   6.844e-13 (0) 13 89%
+1193703: mip =     not found yet >=   3.183100000e+04        (411; 117)
+1201289: mip =     not found yet >=   3.183100000e+04        (414; 117)
+1208790: mip =     not found yet >=   3.183100000e+04        (422; 117)
+1214823: mip =     not found yet >=   3.183400000e+04        (447; 121)
+1223924: mip =     not found yet >=   3.183700000e+04        (466; 126)
+1232068: mip =     not found yet >=   3.183700000e+04        (472; 126)
+1239316: mip =     not found yet >=   3.183700000e+04        (473; 126)
Time used: 1060.9 secs.  Memory used: 18.8 Mb.
+1248147: mip =     not found yet >=   3.183700000e+04        (479; 126)
+1257564: mip =     not found yet >=   3.186300000e+04        (478; 128)
+1266647: mip =     not found yet >=   3.188900000e+04        (477; 129)
#1276698: obj =   3.723184514e+04 inf =   0.000e+00 (1276) 98 97%
#1278588: obj =   3.723184514e+04 inf =   0.000e+00 (0) 19 99%
+1278588: mip =     not found yet >=   3.188900000e+04        (478; 129)
+1288853: mip =     not found yet >=   3.188900000e+04        (480; 129)
+1300588: mip =     not found yet >=   3.192900000e+04        (479; 131)
+1308980: mip =     not found yet >=   3.194800000e+04        (479; 131)
Time used: 1123.6 secs.  Memory used: 19.0 Mb.
+1317781: mip =     not found yet >=   3.196400000e+04        (513; 132)
+1325256: mip =     not found yet >=   3.196400000e+04        (513; 132)
+1335529: mip =     not found yet >=   3.196400000e+04        (516; 132)
+1348500: mip =     not found yet >=   3.196400000e+04        (525; 132)
+1357953: mip =     not found yet >=   3.196400000e+04        (527; 132)
+1365425: mip =     not found yet >=   3.198900000e+04        (528; 133)
+1373946: mip =     not found yet >=   3.200500000e+04        (527; 135)
#1385550: obj =   4.721470270e+04 inf =   0.000e+00 (2457) 96 97%
#1385609: obj =   4.721470270e+04 inf =   0.000e+00 (2671) 1 93%
+1385609: mip =     not found yet >=   3.201600000e+04        (527; 137)
Time used: 1185.6 secs.  Memory used: 19.6 Mb.
+1401730: mip =     not found yet >=   3.204300000e+04        (556; 138)
#1414548: obj =   4.167132297e+04 inf =   0.000e+00 (1677) 105 78%
#1420532: obj =   4.191576273e+04 inf =   0.000e+00 (1397) 57 88%
#1424660: obj =   4.198331590e+04 inf =   1.843e-18 (0) 39 70%
+1424660: mip =     not found yet >=   3.204300000e+04        (565; 138)
+1431476: mip =     not found yet >=   3.204300000e+04        (566; 138)
+1438259: mip =     not found yet >=   3.204600000e+04        (567; 140)
+1448263: mip =     not found yet >=   3.204600000e+04        (588; 140)
+1460773: mip =     not found yet >=   3.204600000e+04        (595; 140)
Time used: 1250.5 secs.  Memory used: 20.1 Mb.
#1471417: obj =   4.076865538e+04 inf =   0.000e+00 (2341) 100 70%
#1477358: obj =   4.077582569e+04 inf =   0.000e+00 (1008) 55 90%
#1483188: obj =   4.082534189e+04 inf =   0.000e+00 (980) 56 90%
#1483870: obj =   4.082570154e+04 inf =   2.481e-16 (0) 7 94%
+1483870: mip =     not found yet >=   3.204600000e+04        (597; 140)
#1495204: obj =   4.083456099e+04 inf =   0.000e+00 (582) 111 75%
#1495234: obj =   4.083456195e+04 inf =   4.598e-17 (0) 1 83%
+1495234: mip =     not found yet >=   3.204600000e+04        (598; 140)
#1506745: obj =   4.099850962e+04 inf =   0.000e+00 (1512) 109 81%
#1512746: obj =   4.101440920e+04 inf =   0.000e+00 (1793) 55 81%
#1518693: obj =   4.101754025e+04 inf =   0.000e+00 (1148) 57 87%
#1524706: obj =   4.101967212e+04 inf =   0.000e+00 (1440) 58 84%
#1527056: obj =   4.101975441e+04 inf =   1.435e-14 (0) 22 92%
+1527056: mip =     not found yet >=   3.204600000e+04        (599; 140)
Time used: 1311.2 secs.  Memory used: 20.4 Mb.
+1533517: mip =     not found yet >=   3.206500000e+04        (618; 146)
#1545950: obj =   3.850177467e+04 inf =   0.000e+00 (2161) 108 84%
#1549757: obj =   3.859871111e+04 inf =   4.263e-14 (0) 36 99%
+1549757: mip =     not found yet >=   3.206500000e+04        (620; 146)
+1556835: mip =     not found yet >=   3.206500000e+04        (630; 146)
+1564964: mip =     not found yet >=   3.206500000e+04        (632; 146)
+1578762: mip =     not found yet >=   3.208400000e+04        (631; 150)
+1590157: mip =     not found yet >=   3.214800000e+04        (631; 153)
#1604818: obj =   3.605432558e+04 inf =   0.000e+00 (2523) 95 93%
#1609030: obj =   3.606755556e+04 inf =   0.000e+00 (0) 41 99%
+1609030: mip =     not found yet >=   3.221600000e+04        (631; 154)
Time used: 1378.3 secs.  Memory used: 20.9 Mb.
#1618906: obj =   4.916965917e+04 inf =   0.000e+00 (2142) 96 96%
#1623723: obj =   4.926270270e+04 inf =   0.000e+00 (2415) 47 99%
#1625498: obj =   4.926270270e+04 inf =   0.000e+00 (430) 18 99%
+1625498: mip =     not found yet >=   3.222400000e+04        (630; 156)
+1633700: mip =     not found yet >=   3.228500000e+04        (630; 156)
+1641673: mip =     not found yet >=   3.229000000e+04        (629; 158)
+1648566: mip =     not found yet >=   3.234000000e+04        (628; 159)
+1654649: mip =     not found yet >=   3.244400000e+04        (637; 162)
+1661672: mip =     not found yet >=   3.244400000e+04        (642; 162)
+1670641: mip =     not found yet >=   3.244400000e+04        (650; 162)
Time used: 1438.7 secs.  Memory used: 21.2 Mb.
+1680236: mip =     not found yet >=   3.244400000e+04        (652; 162)
+1688572: mip =     not found yet >=   3.244400000e+04        (654; 162)
+1696762: mip =     not found yet >=   3.244400000e+04        (657; 162)
+1704306: mip =     not found yet >=   3.244400000e+04        (660; 162)
+1713138: mip =     not found yet >=   3.244400000e+04        (674; 162)
+1723123: mip =     not found yet >=   3.247800000e+04        (676; 163)
+1728813: mip =     not found yet >=   3.247800000e+04        (677; 163)
#1738694: obj =   3.891200000e+04 inf =   0.000e+00 (3483) 96 97%
#1741992: obj =   3.902270270e+04 inf =   0.000e+00 (627) 33 99%
+1741992: mip =     not found yet >=   3.247800000e+04        (675; 166)
+1754160: mip =     not found yet >=   3.250300000e+04        (673; 168)
Time used: 1504.9 secs.  Memory used: 21.6 Mb.
+1763155: mip =     not found yet >=   3.259300000e+04        (674; 172)
+1769722: mip =     not found yet >=   3.275200000e+04        (672; 174)
+1778484: mip =     not found yet >=   3.276800000e+04        (669; 178)
+1785390: mip =     not found yet >=   3.276800000e+04        (680; 178)
+1791939: mip =     not found yet >=   3.276800000e+04        (688; 178)
+1798906: mip =     not found yet >=   3.276800000e+04        (697; 178)
+1810313: mip =     not found yet >=   3.276800000e+04        (699; 178)
+1817960: mip =     not found yet >=   3.276800000e+04        (700; 178)
+1833156: mip =     not found yet >=   3.276800000e+04        (715; 182)
Time used: 1572.8 secs.  Memory used: 22.1 Mb.
+1839154: mip =     not found yet >=   3.276800000e+04        (730; 185)
+1846504: mip =     not found yet >=   3.276800000e+04        (732; 185)
#1857395: obj =   3.745499307e+04 inf =   0.000e+00 (1715) 113 87%
#1858447: obj =   3.745718241e+04 inf =   6.939e-18 (0) 10 63%
+1858447: mip =     not found yet >=   3.276800000e+04        (733; 185)
+1867555: mip =     not found yet >=   3.276800000e+04        (735; 185)
+1874198: mip =     not found yet >=   3.276800000e+04        (737; 185)
+1889282: mip =     not found yet >=   3.276800000e+04        (743; 185)
+1899781: mip =     not found yet >=   3.276800000e+04        (744; 186)
+1906745: mip =     not found yet >=   3.276800000e+04        (745; 186)
Time used: 1632.8 secs.  Memory used: 22.6 Mb.
+1913370: mip =     not found yet >=   3.276800000e+04        (747; 188)
+1920195: mip =     not found yet >=   3.276800000e+04        (748; 189)
+1926961: mip =     not found yet >=   3.276800000e+04        (761; 189)
+1934998: mip =     not found yet >=   3.276800000e+04        (762; 189)
+1941006: mip =     not found yet >=   3.276800000e+04        (763; 191)
+1947489: mip =     not found yet >=   3.276800000e+04        (769; 191)
+1954577: mip =     not found yet >=   3.276800000e+04        (778; 191)
+1960871: mip =     not found yet >=   3.276800000e+04        (780; 191)
+1968832: mip =     not found yet >=   3.276800000e+04        (781; 191)
+1976325: mip =     not found yet >=   3.276800000e+04        (783; 191)
Time used: 1694.8 secs.  Memory used: 23.1 Mb.
+1984886: mip =     not found yet >=   3.276800000e+04        (785; 191)
+1993691: mip =     not found yet >=   3.276800000e+04        (798; 191)
+2003082: mip =     not found yet >=   3.276800000e+04        (800; 191)
+2010897: mip =     not found yet >=   3.276800000e+04        (806; 192)
+2020087: mip =     not found yet >=   3.276800000e+04        (821; 192)
+2027424: mip =     not found yet >=   3.276800000e+04        (823; 192)
+2037295: mip =     not found yet >=   3.276800000e+04        (824; 192)
+2047307: mip =     not found yet >=   3.276800000e+04        (826; 192)
+2053850: mip =     not found yet >=   3.276800000e+04        (829; 194)
Time used: 1754.9 secs.  Memory used: 23.6 Mb.
+2061832: mip =     not found yet >=   3.276800000e+04        (841; 194)
+2071109: mip =     not found yet >=   3.276800000e+04        (839; 197)
+2078775: mip =     not found yet >=   3.276800000e+04        (835; 201)
+2085325: mip =     not found yet >=   3.276800000e+04        (846; 201)
+2098640: mip =     not found yet >=   3.276800000e+04        (849; 201)
