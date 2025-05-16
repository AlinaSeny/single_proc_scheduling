GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_50_down_left_input.lp -o solutions/new_no_tr/jump_2_50_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_50_down_left_input.lp'...
inputs/new_no_tr/order/jump_2_50_down_left_input.lp:14247: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_50_down_left_input.lp:14247: warning: upper bound of variable 'm_1_1' redefined
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4698 of which are binary
19247 lines were read
GLPK Integer Optimizer 5.0
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4698 of which are binary
Preprocessing...
158 hidden packing inequaliti(es) were detected
1209 hidden covering inequaliti(es) were detected
2248 constraint coefficient(s) were reduced
12868 rows, 4525 columns, 38695 non-zeros
4525 integer variables, 4474 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 11744
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12868 rows, 4525 columns, 38695 non-zeros
      0: obj =   2.969600000e+04 inf =   5.651e+02 (311)
Perturbing LP to avoid stalling [199]...
   4598: obj =   5.341096579e+04 inf =   6.080e+01 (76) 44
   5874: obj =   5.696009841e+04 inf =   4.999e-06 (0) 13
*  9515: obj =   3.382098328e+04 inf =   2.937e-06 (1245) 35
* 13257: obj =   3.175322543e+04 inf =   5.738e-06 (1342) 36
* 17098: obj =   3.138036644e+04 inf =   8.215e-06 (635) 37
Removing LP perturbation [19479]...
* 19479: obj =   3.134045406e+04 inf =   8.565e-14 (0) 23
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 19479: mip =     not found yet >=              -inf        (1; 0)
+ 26904: mip =     not found yet >=   3.134100000e+04        (4; 0)
+ 32843: mip =     not found yet >=   3.134100000e+04        (6; 1)
+ 36784: mip =     not found yet >=   3.134100000e+04        (7; 1)
+ 44242: mip =     not found yet >=   3.134100000e+04        (9; 1)
+ 48721: mip =     not found yet >=   3.134100000e+04        (10; 1)
+ 53102: mip =     not found yet >=   3.134100000e+04        (11; 1)
+ 58924: mip =     not found yet >=   3.134100000e+04        (12; 1)
+ 64265: mip =     not found yet >=   3.134300000e+04        (13; 2)
Time used: 60.9 secs.  Memory used: 16.3 Mb.
+ 69845: mip =     not found yet >=   3.134300000e+04        (14; 2)
+ 78637: mip =     not found yet >=   3.134600000e+04        (16; 3)
+ 84924: mip =     not found yet >=   3.134600000e+04        (17; 3)
+ 93326: mip =     not found yet >=   3.134600000e+04        (17; 3)
+101856: mip =     not found yet >=   3.134600000e+04        (19; 3)
+112117: mip =     not found yet >=   3.134600000e+04        (21; 3)
Time used: 128.3 secs.  Memory used: 16.4 Mb.
+117953: mip =     not found yet >=   3.134600000e+04        (22; 3)
#124894: obj =   3.253987189e+04 inf =   0.000e+00 (193) 68 87%
#124942: obj =   3.253991359e+04 inf =   0.000e+00 (0) 27%
+124942: mip =     not found yet >=   3.134600000e+04        (23; 3)
+129919: mip =     not found yet >=   3.134600000e+04        (24; 3)
+137916: mip =     not found yet >=   3.134600000e+04        (26; 3)
#147603: obj =   6.469421758e+04 inf =   0.000e+00 (3357) 58 88%
#150720: obj =   6.894997087e+04 inf =   0.000e+00 (3063) 30 99%
#153706: obj =   6.907759986e+04 inf =   0.000e+00 (2226) 29 100%
#156649: obj =   8.834125156e+04 inf =   0.000e+00 (4185) 29 99%
#159071: obj =   8.834136045e+04 inf =   0.000e+00 (4619) 22 42%
#162171: obj =   9.273392004e+04 inf =   0.000e+00 (3930) 31 82%
#163220: obj =   9.430260093e+04 inf =   0.000e+00 (3408) 10 99%
+163220: mip =     not found yet >=   3.134600000e+04        (30; 4)
Time used: 205.8 secs.  Memory used: 16.6 Mb.
+167803: mip =     not found yet >=   3.138100000e+04        (30; 4)
+172117: mip =     not found yet >=   3.138100000e+04        (31; 4)
+176405: mip =     not found yet >=   3.138100000e+04        (32; 4)
+180723: mip =     not found yet >=   3.138100000e+04        (33; 4)
+185067: mip =     not found yet >=   3.138100000e+04        (34; 4)
+193597: mip =     not found yet >=   3.138100000e+04        (36; 4)
#201410: obj =   3.152458326e+04 inf =   0.000e+00 (479) 68 89%
#201668: obj =   3.152572818e+04 inf =   1.776e-15 (0) 3 35%
+201668: mip =     not found yet >=   3.140300000e+04        (36; 5)
+209494: mip =     not found yet >=   3.140300000e+04        (38; 5)
Time used: 269.4 secs.  Memory used: 16.6 Mb.
+213921: mip =     not found yet >=   3.140300000e+04        (39; 5)
+218497: mip =     not found yet >=   3.140300000e+04        (40; 5)
+225273: mip =     not found yet >=   3.140300000e+04        (42; 5)
+232285: mip =     not found yet >=   3.141200000e+04        (42; 6)
+237125: mip =     not found yet >=   3.141200000e+04        (44; 6)
+242734: mip =     not found yet >=   3.141200000e+04        (44; 7)
+252109: mip =     not found yet >=   3.141600000e+04        (45; 8)
Time used: 330.2 secs.  Memory used: 16.7 Mb.
+257593: mip =     not found yet >=   3.141600000e+04        (46; 9)
+264537: mip =     not found yet >=   3.141600000e+04        (46; 9)
+270113: mip =     not found yet >=   3.145100000e+04        (46; 10)
+274096: mip =     not found yet >=   3.145100000e+04        (46; 11)
+279438: mip =     not found yet >=   3.145100000e+04        (46; 11)
#285986: obj =   3.158200000e+04 inf =   0.000e+00 (2161) 65 96%
#288790: obj =   3.158200000e+04 inf =   0.000e+00 (0) 27 100%
+288790: mip =     not found yet >=   3.145100000e+04        (47; 11)
+294226: mip =     not found yet >=   3.145200000e+04        (47; 12)
Time used: 390.5 secs.  Memory used: 16.8 Mb.
+300643: mip =     not found yet >=   3.146100000e+04        (48; 13)
+307887: mip =     not found yet >=   3.146100000e+04        (49; 14)
+314536: mip =     not found yet >=   3.146200000e+04        (49; 14)
+324288: mip =     not found yet >=   3.146400000e+04        (50; 15)
+331669: mip =     not found yet >=   3.146400000e+04        (51; 16)
+337984: mip =     not found yet >=   3.148000000e+04        (50; 17)
+342473: mip =     not found yet >=   3.148200000e+04        (50; 18)
Time used: 453.4 secs.  Memory used: 16.9 Mb.
+348013: mip =     not found yet >=   3.149500000e+04        (50; 19)
+353138: mip =     not found yet >=   3.149500000e+04        (51; 19)
+356914: mip =     not found yet >=   3.149700000e+04        (51; 20)
+362441: mip =     not found yet >=   3.149700000e+04        (51; 20)
+366368: mip =     not found yet >=   3.149700000e+04        (51; 21)
+370263: mip =     not found yet >=   3.149700000e+04        (51; 22)
#377921: obj =   3.163207215e+04 inf =   0.000e+00 (933) 67 85%
#378346: obj =   3.163569963e+04 inf =   0.000e+00 (0) 4 40%
+378346: mip =     not found yet >=   3.150000000e+04        (51; 23)
+384950: mip =     not found yet >=   3.151600000e+04        (52; 24)
Time used: 514.0 secs.  Memory used: 16.9 Mb.
+393635: mip =     not found yet >=   3.151600000e+04        (54; 24)
+399149: mip =     not found yet >=   3.151600000e+04        (55; 24)
+406793: mip =     not found yet >=   3.152000000e+04        (55; 25)
+413024: mip =     not found yet >=   3.152600000e+04        (55; 26)
+421721: mip =     not found yet >=   3.152800000e+04        (57; 27)
#428790: obj =   3.213978694e+04 inf =   0.000e+00 (1095) 68 80%
#429455: obj =   3.214931195e+04 inf =   0.000e+00 (0) 7 39%
+429455: mip =     not found yet >=   3.152800000e+04        (58; 27)
Time used: 575.7 secs.  Memory used: 17.0 Mb.
+436650: mip =     not found yet >=   3.152800000e+04        (60; 27)
+442237: mip =     not found yet >=   3.152800000e+04        (61; 27)
+449757: mip =     not found yet >=   3.152800000e+04        (63; 27)
+457111: mip =     not found yet >=   3.153600000e+04        (65; 29)
+460784: mip =     not found yet >=   3.154100000e+04        (65; 31)
+466163: mip =     not found yet >=   3.154300000e+04        (65; 31)
+470301: mip =     not found yet >=   3.154300000e+04        (67; 31)
+475931: mip =     not found yet >=   3.154300000e+04        (68; 31)
Time used: 639.7 secs.  Memory used: 17.2 Mb.
+479588: mip =     not found yet >=   3.154400000e+04        (69; 32)
+486348: mip =     not found yet >=   3.154800000e+04        (68; 33)
+492008: mip =     not found yet >=   3.154800000e+04        (69; 33)
+498349: mip =     not found yet >=   3.154800000e+04        (71; 33)
+503299: mip =     not found yet >=   3.154800000e+04        (72; 33)
+506953: mip =     not found yet >=   3.154800000e+04        (73; 33)
+511636: mip =     not found yet >=   3.154800000e+04        (73; 34)
+519087: mip =     not found yet >=   3.155300000e+04        (72; 35)
Time used: 700.6 secs.  Memory used: 17.3 Mb.
+522933: mip =     not found yet >=   3.155300000e+04        (72; 36)
+528399: mip =     not found yet >=   3.155600000e+04        (72; 36)
+532881: mip =     not found yet >=   3.155600000e+04        (73; 36)
+536625: mip =     not found yet >=   3.155600000e+04        (74; 36)
+541055: mip =     not found yet >=   3.155900000e+04        (74; 37)
+548160: mip =     not found yet >=   3.155900000e+04        (74; 38)
+552417: mip =     not found yet >=   3.155900000e+04        (75; 38)
+558745: mip =     not found yet >=   3.156400000e+04        (75; 39)
#566911: obj =   3.163800001e+04 inf =   0.000e+00 (2572) 65 97%
#567843: obj =   3.166736129e+04 inf =   0.000e+00 (0) 10 57%
+567843: mip =     not found yet >=   3.156400000e+04        (77; 39)
Time used: 770.4 secs.  Memory used: 17.4 Mb.
+574592: mip =     not found yet >=   3.156400000e+04        (77; 40)
+581957: mip =     not found yet >=   3.156600000e+04        (77; 41)
+588066: mip =     not found yet >=   3.156600000e+04        (80; 41)
+593318: mip =     not found yet >=   3.157200000e+04        (80; 42)
+597111: mip =     not found yet >=   3.157200000e+04        (80; 43)
+603290: mip =     not found yet >=   3.158200000e+04        (80; 43)
+607739: mip =     not found yet >=   3.158200000e+04        (81; 43)
+613123: mip =     not found yet >=   3.158200000e+04        (82; 43)
Time used: 834.7 secs.  Memory used: 17.5 Mb.
+620179: mip =     not found yet >=   3.158200000e+04        (82; 45)
+627753: mip =     not found yet >=   3.158800000e+04        (82; 45)
+634201: mip =     not found yet >=   3.159000000e+04        (81; 47)
+637934: mip =     not found yet >=   3.159000000e+04        (81; 48)
+641688: mip =     not found yet >=   3.159500000e+04        (81; 48)
+649739: mip =     not found yet >=   3.159600000e+04        (82; 49)
#656361: obj =   3.166200000e+04 inf =   0.000e+00 (2563) 64 96%
#657938: obj =   3.168646183e+04 inf =   0.000e+00 (0) 15 71%
+657938: mip =     not found yet >=   3.159600000e+04        (83; 49)
Time used: 899.1 secs.  Memory used: 17.6 Mb.
+666976: mip =     not found yet >=   3.159600000e+04        (85; 49)
+673724: mip =     not found yet >=   3.159600000e+04        (84; 50)
+680819: mip =     not found yet >=   3.160900000e+04        (83; 52)
+686769: mip =     not found yet >=   3.160900000e+04        (85; 52)
+692808: mip =     not found yet >=   3.160900000e+04        (86; 52)
+702109: mip =     not found yet >=   3.161000000e+04        (86; 54)
Time used: 962.1 secs.  Memory used: 17.7 Mb.
+706737: mip =     not found yet >=   3.161000000e+04        (87; 54)
+710510: mip =     not found yet >=   3.161000000e+04        (88; 54)
+714385: mip =     not found yet >=   3.161000000e+04        (88; 55)
+719698: mip =     not found yet >=   3.161500000e+04        (88; 56)
+723559: mip =     not found yet >=   3.161500000e+04        (88; 56)
+727748: mip =     not found yet >=   3.161500000e+04        (89; 56)
+732632: mip =     not found yet >=   3.161500000e+04        (89; 57)
+736802: mip =     not found yet >=   3.162300000e+04        (89; 57)
+740443: mip =     not found yet >=   3.162300000e+04        (90; 57)
+745166: mip =     not found yet >=   3.162500000e+04        (90; 58)
Time used: 1022.8 secs.  Memory used: 17.8 Mb.
+751241: mip =     not found yet >=   3.162600000e+04        (90; 59)
+758107: mip =     not found yet >=   3.162600000e+04        (91; 59)
+764284: mip =     not found yet >=   3.163000000e+04        (91; 60)
#770974: obj =   3.185896670e+04 inf =   0.000e+00 (1083) 65 91%
#771520: obj =   3.186737722e+04 inf =   0.000e+00 (0) 6 33%
+771520: mip =     not found yet >=   3.163000000e+04        (92; 60)
+775706: mip =     not found yet >=   3.163000000e+04        (93; 60)
+779747: mip =     not found yet >=   3.163600000e+04        (92; 62)
#786634: obj =   3.189679269e+04 inf =   0.000e+00 (1288) 65 92%
#788746: obj =   3.200713501e+04 inf =   6.217e-15 (0) 21 45%
+788746: mip =     not found yet >=   3.163700000e+04        (91; 63)
Time used: 1085.6 secs.  Memory used: 17.9 Mb.
+795214: mip =     not found yet >=   3.163700000e+04        (91; 63)
+800514: mip =     not found yet >=   3.163700000e+04        (91; 63)
+805199: mip =     not found yet >=   3.163700000e+04        (93; 63)
#813709: obj =   3.223030331e+04 inf =   0.000e+00 (1559) 66 89%
#814468: obj =   3.224430456e+04 inf =   0.000e+00 (0) 7 36%
+814468: mip =     not found yet >=   3.163700000e+04        (95; 63)
+820370: mip =     not found yet >=   3.163700000e+04        (96; 63)
+825892: mip =     not found yet >=   3.163700000e+04        (97; 63)
+831111: mip =     not found yet >=   3.163700000e+04        (98; 63)
Time used: 1147.0 secs.  Memory used: 17.9 Mb.
+836010: mip =     not found yet >=   3.163700000e+04        (99; 63)
+840760: mip =     not found yet >=   3.163700000e+04        (100; 63)
+846757: mip =     not found yet >=   3.163700000e+04        (101; 64)
+852161: mip =     not found yet >=   3.163700000e+04        (101; 64)
+858277: mip =     not found yet >=   3.163800000e+04        (101; 65)
#864952: obj =   3.170600000e+04 inf =   0.000e+00 (3024) 65 96%
#866962: obj =   3.173196115e+04 inf =   0.000e+00 (0) 20 78%
+866962: mip =     not found yet >=   3.163800000e+04        (102; 65)
+871321: mip =     not found yet >=   3.163900000e+04        (101; 67)
#877927: obj =   3.181856553e+04 inf =   0.000e+00 (2728) 65 92%
#879563: obj =   3.190192730e+04 inf =   0.000e+00 (0) 16 45%
+879563: mip =     not found yet >=   3.164200000e+04        (101; 67)
Time used: 1216.6 secs.  Memory used: 18.0 Mb.
+884455: mip =     not found yet >=   3.164200000e+04        (104; 67)
+891739: mip =     not found yet >=   3.164300000e+04        (102; 69)
+895370: mip =     not found yet >=   3.164300000e+04        (102; 70)
+900500: mip =     not found yet >=   3.164700000e+04        (102; 70)
+904074: mip =     not found yet >=   3.164700000e+04        (102; 71)
+907973: mip =     not found yet >=   3.164800000e+04        (102; 71)
#914816: obj =   3.236663260e+04 inf =   0.000e+00 (1119) 67 81%
#916180: obj =   3.240319137e+04 inf =   0.000e+00 (0) 13 43%
+916180: mip =     not found yet >=   3.164800000e+04        (103; 71)
+922435: mip =     not found yet >=   3.164900000e+04        (103; 72)
Time used: 1276.9 secs.  Memory used: 18.1 Mb.
+927919: mip =     not found yet >=   3.164900000e+04        (104; 72)
+932597: mip =     not found yet >=   3.164900000e+04        (104; 73)
#942140: obj =   3.171134458e+04 inf =   0.000e+00 (1419) 66 91%
#943071: obj =   3.173380039e+04 inf =   0.000e+00 (0) 9 44%
+943071: mip =     not found yet >=   3.165000000e+04        (104; 74)
+946712: mip =     not found yet >=   3.165000000e+04        (105; 74)
#956082: obj =   3.165000001e+04 inf =   0.000e+00 (3065) 65 96%
#958156: obj =   3.178569514e+04 inf =   0.000e+00 (0) 20 52%
+958156: mip =     not found yet >=   3.165000000e+04        (106; 75)
+964611: mip =     not found yet >=   3.165000000e+04        (107; 75)
+969399: mip =     not found yet >=   3.165000000e+04        (108; 75)
Time used: 1343.2 secs.  Memory used: 18.2 Mb.
+974893: mip =     not found yet >=   3.165000000e+04        (109; 75)
+980180: mip =     not found yet >=   3.165000000e+04        (110; 75)
+986203: mip =     not found yet >=   3.165000000e+04        (110; 75)
+990079: mip =     not found yet >=   3.165000000e+04        (111; 75)
+993963: mip =     not found yet >=   3.165000000e+04        (112; 75)
+1002139: mip =     not found yet >=   3.165000000e+04        (114; 75)
#1008965: obj =   3.325728418e+04 inf =   0.000e+00 (1573) 67 88%
#1010436: obj =   3.333664545e+04 inf =   0.000e+00 (0) 14 48%
+1010436: mip =     not found yet >=   3.165000000e+04        (115; 75)
+1014448: mip =     not found yet >=   3.165100000e+04        (117; 76)
Time used: 1405.6 secs.  Memory used: 18.3 Mb.
+1018267: mip =     not found yet >=   3.165100000e+04        (118; 76)
+1024466: mip =     not found yet >=   3.165100000e+04        (120; 77)
+1030359: mip =     not found yet >=   3.165100000e+04        (120; 77)
+1035642: mip =     not found yet >=   3.165100000e+04        (121; 77)
+1039799: mip =     not found yet >=   3.165100000e+04        (123; 77)
#1046331: obj =   3.254871919e+04 inf =   0.000e+00 (4071) 64 92%
#1048345: obj =   3.254871919e+04 inf =   0.000e+00 (1122) 19 99%
+1048345: mip =     not found yet >=   3.165100000e+04        (123; 78)
+1053951: mip =     not found yet >=   3.165400000e+04        (123; 78)
+1057539: mip =     not found yet >=   3.165400000e+04        (123; 79)
Time used: 1467.0 secs.  Memory used: 18.4 Mb.
+1062120: mip =     not found yet >=   3.166100000e+04        (123; 79)
+1069360: mip =     not found yet >=   3.166100000e+04        (124; 79)
+1073484: mip =     not found yet >=   3.166200000e+04        (123; 81)
+1079373: mip =     not found yet >=   3.166300000e+04        (122; 83)
+1084123: mip =     not found yet >=   3.166400000e+04        (122; 83)
+1089051: mip =     not found yet >=   3.166400000e+04        (122; 84)
+1095422: mip =     not found yet >=   3.166500000e+04        (122; 84)
#1105107: obj =   3.182330471e+04 inf =   0.000e+00 (789) 67 86%
#1105637: obj =   3.182970336e+04 inf =   0.000e+00 (0) 5 35%
+1105637: mip =     not found yet >=   3.166800000e+04        (122; 85)
Time used: 1535.2 secs.  Memory used: 18.5 Mb.
+1114244: mip =     not found yet >=   3.166800000e+04        (124; 85)
+1119339: mip =     not found yet >=   3.166800000e+04        (125; 85)
+1124209: mip =     not found yet >=   3.166800000e+04        (126; 85)
+1128038: mip =     not found yet >=   3.167300000e+04        (126; 86)
+1131675: mip =     not found yet >=   3.167300000e+04        (126; 87)
+1135610: mip =     not found yet >=   3.167400000e+04        (126; 88)
+1140994: mip =     not found yet >=   3.167400000e+04        (126; 89)
#1149069: obj =   3.184154832e+04 inf =   0.000e+00 (2378) 66 93%
#1150955: obj =   3.194616077e+04 inf =   0.000e+00 (0) 19 43%
+1150955: mip =     not found yet >=   3.168100000e+04        (125; 90)
Time used: 1598.7 secs.  Memory used: 18.6 Mb.
+1156293: mip =     not found yet >=   3.168100000e+04        (126; 90)
#1163312: obj =   3.276141789e+04 inf =   0.000e+00 (2571) 68 81%
#1164602: obj =   3.279401977e+04 inf =   8.882e-15 (0) 13 47%
+1164602: mip =     not found yet >=   3.168100000e+04        (127; 90)
+1170638: mip =     not found yet >=   3.168700000e+04        (127; 91)
#1177277: obj =   3.243671458e+04 inf =   0.000e+00 (2261) 65 91%
#1180485: obj =   3.250320808e+04 inf =   0.000e+00 (3688) 32 99%
#1182064: obj =   3.250320808e+04 inf =   2.274e-13 (0) 15 100%
+1182064: mip =     not found yet >=   3.168700000e+04        (128; 91)
+1187721: mip =     not found yet >=   3.168700000e+04        (128; 92)
+1194037: mip =     not found yet >=   3.168700000e+04        (129; 92)
Time used: 1661.4 secs.  Memory used: 18.7 Mb.
+1199149: mip =     not found yet >=   3.168800000e+04        (129; 93)
+1204835: mip =     not found yet >=   3.169300000e+04        (128; 95)
#1211859: obj =   3.218397956e+04 inf =   0.000e+00 (186) 69 74%
#1212053: obj =   3.218426800e+04 inf =   0.000e+00 (0) 2 33%
+1212053: mip =     not found yet >=   3.169900000e+04        (128; 95)
+1218469: mip =     not found yet >=   3.169900000e+04        (129; 95)
+1223759: mip =     not found yet >=   3.169900000e+04        (130; 95)
+1229786: mip =     not found yet >=   3.170100000e+04        (130; 97)
+1234337: mip =     not found yet >=   3.170100000e+04        (130; 98)
+1240038: mip =     not found yet >=   3.170100000e+04        (129; 99)
Time used: 1725.6 secs.  Memory used: 18.8 Mb.
+1244157: mip =     not found yet >=   3.170100000e+04        (129; 100)
+1248748: mip =     not found yet >=   3.170600000e+04        (130; 102)
+1253558: mip =     not found yet >=   3.170600000e+04        (130; 102)
#1260372: obj =   3.259423030e+04 inf =   0.000e+00 (2838) 67 79%
#1261334: obj =   3.259423030e+04 inf =   0.000e+00 (0) 9 100%
+1261334: mip =     not found yet >=   3.170600000e+04        (131; 102)
+1264737: mip =     not found yet >=   3.170600000e+04        (131; 103)
+1270218: mip =     not found yet >=   3.170900000e+04        (130; 104)
