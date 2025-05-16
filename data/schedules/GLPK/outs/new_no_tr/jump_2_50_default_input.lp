GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_50_default_input.lp -o solutions/new_no_tr/jump_2_50_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_50_default_input.lp'...
inputs/new_no_tr/order/jump_2_50_default_input.lp:14247: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_50_default_input.lp:14247: warning: upper bound of variable 'm_1_1' redefined
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
   4508: obj =   5.350258351e+04 inf =   2.630e+01 (39) 43
   5360: obj =   5.647784748e+04 inf =   3.577e-06 (0) 9
*  8862: obj =   3.409948862e+04 inf =   4.586e-06 (1291) 34
* 12439: obj =   3.189266105e+04 inf =   1.430e-05 (1430) 35
* 16071: obj =   3.138466597e+04 inf =   6.212e-06 (1107) 35
Removing LP perturbation [17971]...
* 17971: obj =   3.134045406e+04 inf =   6.944e-14 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17971: mip =     not found yet >=              -inf        (1; 0)
+ 26805: mip =     not found yet >=   3.134100000e+04        (4; 0)
+ 30605: mip =     not found yet >=   3.134100000e+04        (5; 1)
+ 37795: mip =     not found yet >=   3.134100000e+04        (7; 1)
+ 43710: mip =     not found yet >=   3.134100000e+04        (8; 1)
+ 48484: mip =     not found yet >=   3.134100000e+04        (9; 1)
+ 52967: mip =     not found yet >=   3.134100000e+04        (10; 1)
+ 58142: mip =     not found yet >=   3.134100000e+04        (11; 1)
+ 62316: mip =     not found yet >=   3.134100000e+04        (12; 1)
Time used: 64.4 secs.  Memory used: 16.3 Mb.
+ 68402: mip =     not found yet >=   3.134300000e+04        (13; 2)
+ 73978: mip =     not found yet >=   3.134300000e+04        (14; 2)
+ 80639: mip =     not found yet >=   3.134600000e+04        (15; 3)
# 87210: obj =   3.193008459e+04 inf =   0.000e+00 (1892) 64 83%
# 88334: obj =   3.196916279e+04 inf =   0.000e+00 (0) 11 43%
+ 88334: mip =     not found yet >=   3.134600000e+04        (16; 3)
# 97093: obj =   3.197500000e+04 inf =   0.000e+00 (5668) 61 96%
#100292: obj =   3.200239808e+04 inf =   0.000e+00 (46) 31 82%
#100310: obj =   3.200239949e+04 inf =   0.000e+00 (0) 44%
+100310: mip =     not found yet >=   3.134600000e+04        (16; 3)
Time used: 124.9 secs.  Memory used: 16.4 Mb.
+107358: mip =     not found yet >=   3.134600000e+04        (18; 3)
+116399: mip =     not found yet >=   3.134600000e+04        (20; 3)
#123048: obj =   3.247647010e+04 inf =   0.000e+00 (240) 65 77%
#123139: obj =   3.247673784e+04 inf =   0.000e+00 (0) 1 32%
+123139: mip =     not found yet >=   3.134600000e+04        (21; 3)
#129716: obj =   3.253429640e+04 inf =   0.000e+00 (1010) 64 90%
#130172: obj =   3.253991359e+04 inf =   0.000e+00 (0) 5 34%
+130172: mip =     not found yet >=   3.134600000e+04        (22; 3)
+136650: mip =     not found yet >=   3.134600000e+04        (23; 3)
+145190: mip =     not found yet >=   3.134600000e+04        (25; 3)
Time used: 187.9 secs.  Memory used: 16.4 Mb.
#154444: obj =   4.385791993e+04 inf =   0.000e+00 (4926) 58 82%
#157472: obj =   4.389741714e+04 inf =   0.000e+00 (4802) 30 99%
#160396: obj =   4.746281154e+04 inf =   0.000e+00 (4785) 28 99%
#163220: obj =   4.838865455e+04 inf =   0.000e+00 (5158) 28 99%
#166023: obj =   4.841472000e+04 inf =   0.000e+00 (4580) 27 99%
#168752: obj =   5.430551273e+04 inf =   0.000e+00 (3467) 27 99%
#169794: obj =   5.467042909e+04 inf =   6.537e-13 (4511) 10 99%
+169794: mip =     not found yet >=   3.134600000e+04        (28; 4)
+174578: mip =     not found yet >=   3.138100000e+04        (29; 4)
+182997: mip =     not found yet >=   3.138100000e+04        (31; 4)
Time used: 248.7 secs.  Memory used: 16.5 Mb.
#189590: obj =   3.169669636e+04 inf =   0.000e+00 (791) 65 91%
#189961: obj =   3.170007576e+04 inf =   0.000e+00 (0) 3 32%
+189961: mip =     not found yet >=   3.138100000e+04        (32; 4)
+193896: mip =     not found yet >=   3.138100000e+04        (33; 4)
+198721: mip =     not found yet >=   3.138100000e+04        (34; 4)
+202448: mip =     not found yet >=   3.138100000e+04        (34; 5)
#208929: obj =   3.150152582e+04 inf =   0.000e+00 (1717) 63 93%
#209806: obj =   3.152572818e+04 inf =   0.000e+00 (0) 9 40%
+209806: mip =     not found yet >=   3.140300000e+04        (34; 5)
+218461: mip =     not found yet >=   3.140300000e+04        (36; 5)
+222189: mip =     not found yet >=   3.140300000e+04        (37; 5)
+228463: mip =     not found yet >=   3.140300000e+04        (38; 5)
Time used: 317.3 secs.  Memory used: 16.6 Mb.
+235599: mip =     not found yet >=   3.140300000e+04        (40; 5)
#242369: obj =   3.140785076e+04 inf =   0.000e+00 (1531) 64 95%
#242736: obj =   3.141175175e+04 inf =   0.000e+00 (0) 4 42%
+242736: mip =     not found yet >=   3.141200000e+04        (40; 6)
+246822: mip =     not found yet >=   3.141200000e+04        (42; 6)
+250984: mip =     not found yet >=   3.141200000e+04        (42; 7)
+259333: mip =     not found yet >=   3.141600000e+04        (43; 8)
+265903: mip =     not found yet >=   3.141600000e+04        (44; 9)
+272146: mip =     not found yet >=   3.141600000e+04        (44; 9)
Time used: 381.5 secs.  Memory used: 16.7 Mb.
+278957: mip =     not found yet >=   3.145100000e+04        (44; 10)
+283867: mip =     not found yet >=   3.145100000e+04        (44; 11)
+289354: mip =     not found yet >=   3.145100000e+04        (44; 11)
+296093: mip =     not found yet >=   3.145200000e+04        (45; 12)
+300153: mip =     not found yet >=   3.145200000e+04        (46; 13)
+307089: mip =     not found yet >=   3.146100000e+04        (47; 13)
+315049: mip =     not found yet >=   3.146200000e+04        (47; 14)
Time used: 446.3 secs.  Memory used: 16.8 Mb.
+318564: mip =     not found yet >=   3.146200000e+04        (48; 15)
+321945: mip =     not found yet >=   3.146400000e+04        (48; 15)
#328349: obj =   3.155238479e+04 inf =   0.000e+00 (1892) 63 91%
#328864: obj =   3.156335673e+04 inf =   0.000e+00 (0) 5 40%
+328864: mip =     not found yet >=   3.146400000e+04        (49; 15)
+333520: mip =     not found yet >=   3.146400000e+04        (49; 16)
+338431: mip =     not found yet >=   3.148000000e+04        (48; 17)
+342803: mip =     not found yet >=   3.148200000e+04        (48; 18)
+348221: mip =     not found yet >=   3.148200000e+04        (48; 18)
#355976: obj =   3.163000000e+04 inf =   0.000e+00 (832) 62 96%
#357712: obj =   3.165332673e+04 inf =   0.000e+00 (0) 17 67%
+357712: mip =     not found yet >=   3.148200000e+04        (49; 18)
Time used: 511.6 secs.  Memory used: 16.9 Mb.
+363872: mip =     not found yet >=   3.149500000e+04        (49; 19)
#370233: obj =   3.158891681e+04 inf =   0.000e+00 (421) 62 91%
#370425: obj =   3.158989764e+04 inf =   0.000e+00 (0) 2 44%
+370425: mip =     not found yet >=   3.149500000e+04        (50; 19)
+374232: mip =     not found yet >=   3.149700000e+04        (50; 20)
+380033: mip =     not found yet >=   3.149700000e+04        (50; 20)
+384437: mip =     not found yet >=   3.149700000e+04        (50; 21)
+389161: mip =     not found yet >=   3.149700000e+04        (51; 21)
+392894: mip =     not found yet >=   3.149700000e+04        (53; 21)
+399708: mip =     not found yet >=   3.150000000e+04        (53; 22)
Time used: 574.5 secs.  Memory used: 17.0 Mb.
#408830: obj =   3.164900000e+04 inf =   0.000e+00 (543) 61 96%
#409409: obj =   3.164900000e+04 inf =   0.000e+00 (0) 5 99%
+409409: mip =     not found yet >=   3.150000000e+04        (54; 22)
+414443: mip =     not found yet >=   3.150000000e+04        (55; 22)
+419656: mip =     not found yet >=   3.151600000e+04        (56; 23)
+428061: mip =     not found yet >=   3.151600000e+04        (58; 23)
#436983: obj =   3.151600000e+04 inf =   0.000e+00 (5951) 59 96%
#440175: obj =   3.164358734e+04 inf =   0.000e+00 (834) 32 75%
#440685: obj =   3.165043402e+04 inf =   0.000e+00 (0) 5 35%
+440685: mip =     not found yet >=   3.151900000e+04        (59; 24)
Time used: 637.0 secs.  Memory used: 17.1 Mb.
+445891: mip =     not found yet >=   3.152600000e+04        (59; 25)
+451907: mip =     not found yet >=   3.152800000e+04        (59; 26)
#458554: obj =   3.213001113e+04 inf =   0.000e+00 (3467) 64 83%
#459442: obj =   3.214931195e+04 inf =   0.000e+00 (0) 8 42%
+459442: mip =     not found yet >=   3.152800000e+04        (60; 26)
#467358: obj =   3.225649956e+04 inf =   0.000e+00 (1318) 64 85%
#467761: obj =   3.225966267e+04 inf =   0.000e+00 (0) 4 40%
+467761: mip =     not found yet >=   3.152800000e+04        (62; 26)
+472890: mip =     not found yet >=   3.152800000e+04        (63; 26)
+480830: mip =     not found yet >=   3.152800000e+04        (65; 26)
Time used: 697.5 secs.  Memory used: 17.1 Mb.
#488407: obj =   3.891200000e+04 inf =   0.000e+00 (4288) 59 90%
#491258: obj =   3.957699608e+04 inf =   0.000e+00 (5085) 27 83%
#494186: obj =   3.970844445e+04 inf =   0.000e+00 (4061) 28 91%
#497110: obj =   3.973223814e+04 inf =   0.000e+00 (4961) 29 97%
#500103: obj =   4.076344983e+04 inf =   0.000e+00 (3492) 29 70%
+500103: mip =     not found yet >=   3.152800000e+04        (69; 27)
+504264: mip =     not found yet >=   3.154100000e+04        (68; 28)
+511395: mip =     not found yet >=   3.154300000e+04        (68; 29)
+515387: mip =     not found yet >=   3.154300000e+04        (69; 29)
+521131: mip =     not found yet >=   3.154300000e+04        (70; 29)
Time used: 761.2 secs.  Memory used: 17.2 Mb.
+525137: mip =     not found yet >=   3.154300000e+04        (71; 29)
#534793: obj =   3.169079661e+04 inf =   0.000e+00 (1229) 63 85%
#535491: obj =   3.170080746e+04 inf =   0.000e+00 (0) 7 37%
+535491: mip =     not found yet >=   3.154800000e+04        (71; 31)
+539849: mip =     not found yet >=   3.154800000e+04        (72; 31)
+545019: mip =     not found yet >=   3.154800000e+04        (74; 31)
+549565: mip =     not found yet >=   3.154800000e+04        (75; 31)
+553442: mip =     not found yet >=   3.154800000e+04        (76; 31)
+557180: mip =     not found yet >=   3.154800000e+04        (76; 32)
+564135: mip =     not found yet >=   3.155300000e+04        (75; 33)
Time used: 825.1 secs.  Memory used: 17.4 Mb.
+567842: mip =     not found yet >=   3.155300000e+04        (75; 34)
+574257: mip =     not found yet >=   3.155600000e+04        (75; 34)
#580739: obj =   3.166017893e+04 inf =   0.000e+00 (946) 63 92%
#581015: obj =   3.166176474e+04 inf =   0.000e+00 (0) 2 40%
+581015: mip =     not found yet >=   3.155600000e+04        (76; 34)
+588196: mip =     not found yet >=   3.155900000e+04        (77; 35)
#596185: obj =   3.163388148e+04 inf =   0.000e+00 (788) 64 92%
#596459: obj =   3.163672299e+04 inf =   0.000e+00 (0) 2 41%
+596459: mip =     not found yet >=   3.156400000e+04        (77; 36)
+604297: mip =     not found yet >=   3.156400000e+04        (79; 36)
Time used: 886.3 secs.  Memory used: 17.4 Mb.
+609107: mip =     not found yet >=   3.156400000e+04        (79; 37)
#615620: obj =   3.164351398e+04 inf =   0.000e+00 (2014) 63 92%
#616115: obj =   3.164919658e+04 inf =   0.000e+00 (0) 5 36%
+616115: mip =     not found yet >=   3.156600000e+04        (79; 38)
+621613: mip =     not found yet >=   3.156600000e+04        (82; 38)
+626499: mip =     not found yet >=   3.157200000e+04        (82; 39)
+636157: mip =     not found yet >=   3.158200000e+04        (82; 40)
+641089: mip =     not found yet >=   3.158200000e+04        (83; 40)
+646169: mip =     not found yet >=   3.158200000e+04        (84; 40)
Time used: 949.3 secs.  Memory used: 17.5 Mb.
+650826: mip =     not found yet >=   3.158200000e+04        (84; 41)
+655706: mip =     not found yet >=   3.158200000e+04        (84; 42)
#662048: obj =   3.187993052e+04 inf =   0.000e+00 (796) 62 84%
#663270: obj =   3.191866137e+04 inf =   0.000e+00 (0) 12 40%
+663270: mip =     not found yet >=   3.158800000e+04        (84; 42)
+667593: mip =     not found yet >=   3.158800000e+04        (84; 42)
+672664: mip =     not found yet >=   3.159000000e+04        (83; 44)
+676120: mip =     not found yet >=   3.159000000e+04        (83; 45)
+679664: mip =     not found yet >=   3.159500000e+04        (84; 45)
+683339: mip =     not found yet >=   3.159500000e+04        (84; 46)
#689818: obj =   3.165144485e+04 inf =   0.000e+00 (2181) 63 94%
#690363: obj =   3.166154557e+04 inf =   0.000e+00 (0) 6 37%
+690363: mip =     not found yet >=   3.159600000e+04        (84; 46)
Time used: 1016.5 secs.  Memory used: 17.6 Mb.
+695386: mip =     not found yet >=   3.159600000e+04        (85; 46)
#704715: obj =   3.499624666e+04 inf =   0.000e+00 (3884) 63 89%
#706023: obj =   3.568179172e+04 inf =   0.000e+00 (2414) 13 83%
+706023: mip =     not found yet >=   3.159600000e+04        (86; 47)
#712934: obj =   3.162184502e+04 inf =   0.000e+00 (2923) 67 93%
#713287: obj =   3.162446142e+04 inf =   0.000e+00 (0) 4 32%
+713287: mip =     not found yet >=   3.159600000e+04        (86; 47)
+720929: mip =     not found yet >=   3.160900000e+04        (85; 49)
+726987: mip =     not found yet >=   3.160900000e+04        (87; 49)
+732699: mip =     not found yet >=   3.160900000e+04        (88; 49)
Time used: 1076.7 secs.  Memory used: 17.7 Mb.
+737124: mip =     not found yet >=   3.160900000e+04        (88; 50)
#745245: obj =   3.160900000e+04 inf =   0.000e+00 (735) 67 97%
#746740: obj =   3.167347049e+04 inf =   0.000e+00 (0) 14 59%
+746740: mip =     not found yet >=   3.161000000e+04        (88; 51)
+750510: mip =     not found yet >=   3.161000000e+04        (90; 51)
+759358: mip =     not found yet >=   3.161000000e+04        (90; 52)
+765121: mip =     not found yet >=   3.161500000e+04        (90; 52)
+769984: mip =     not found yet >=   3.161500000e+04        (90; 53)
+773875: mip =     not found yet >=   3.161500000e+04        (90; 53)
+780679: mip =     not found yet >=   3.161500000e+04        (91; 53)
Time used: 1143.8 secs.  Memory used: 17.8 Mb.
+784723: mip =     not found yet >=   3.162300000e+04        (91; 54)
+792116: mip =     not found yet >=   3.162300000e+04        (92; 55)
+796234: mip =     not found yet >=   3.162500000e+04        (92; 55)
+800425: mip =     not found yet >=   3.162600000e+04        (92; 56)
+806819: mip =     not found yet >=   3.162600000e+04        (93; 56)
+813489: mip =     not found yet >=   3.163000000e+04        (93; 57)
+819875: mip =     not found yet >=   3.163000000e+04        (94; 57)
+825458: mip =     not found yet >=   3.163000000e+04        (95; 57)
Time used: 1205.4 secs.  Memory used: 17.9 Mb.
+829685: mip =     not found yet >=   3.163600000e+04        (94; 59)
+837239: mip =     not found yet >=   3.163700000e+04        (93; 60)
+843706: mip =     not found yet >=   3.163700000e+04        (93; 60)
+847385: mip =     not found yet >=   3.163700000e+04        (93; 60)
+852244: mip =     not found yet >=   3.163700000e+04        (94; 60)
+856180: mip =     not found yet >=   3.163700000e+04        (96; 60)
+862728: mip =     not found yet >=   3.163700000e+04        (97; 60)
+867936: mip =     not found yet >=   3.163700000e+04        (98; 60)
+872851: mip =     not found yet >=   3.163700000e+04        (99; 60)
Time used: 1270.5 secs.  Memory used: 17.9 Mb.
+877805: mip =     not found yet >=   3.163700000e+04        (100; 60)
+882156: mip =     not found yet >=   3.163700000e+04        (101; 60)
+886438: mip =     not found yet >=   3.163700000e+04        (102; 60)
+892197: mip =     not found yet >=   3.163700000e+04        (103; 61)
+897312: mip =     not found yet >=   3.163700000e+04        (103; 61)
+903442: mip =     not found yet >=   3.163800000e+04        (103; 62)
+908965: mip =     not found yet >=   3.163800000e+04        (104; 62)
+914380: mip =     not found yet >=   3.163900000e+04        (103; 64)
#921329: obj =   3.184516723e+04 inf =   0.000e+00 (1091) 68 90%
#922703: obj =   3.190192730e+04 inf =   0.000e+00 (0) 13 43%
+922703: mip =     not found yet >=   3.164200000e+04        (103; 64)
Time used: 1339.9 secs.  Memory used: 18.0 Mb.
+927717: mip =     not found yet >=   3.164200000e+04        (106; 64)
+933430: mip =     not found yet >=   3.164300000e+04        (104; 66)
+938002: mip =     not found yet >=   3.164300000e+04        (104; 67)
+943459: mip =     not found yet >=   3.164700000e+04        (104; 67)
+950968: mip =     not found yet >=   3.164800000e+04        (104; 68)
#957827: obj =   3.236667475e+04 inf =   0.000e+00 (3370) 67 90%
#960688: obj =   3.240319137e+04 inf =   0.000e+00 (0) 28 76%
+960688: mip =     not found yet >=   3.164800000e+04        (105; 68)
+965042: mip =     not found yet >=   3.164900000e+04        (105; 69)
+971523: mip =     not found yet >=   3.164900000e+04        (106; 69)
Time used: 1407.4 secs.  Memory used: 18.1 Mb.
+977183: mip =     not found yet >=   3.165000000e+04        (106; 70)
+981758: mip =     not found yet >=   3.165000000e+04        (106; 71)
+985758: mip =     not found yet >=   3.165000000e+04        (107; 71)
+989820: mip =     not found yet >=   3.165100000e+04        (108; 72)
+993740: mip =     not found yet >=   3.165100000e+04        (109; 72)
+999372: mip =     not found yet >=   3.165100000e+04        (110; 72)
+1004280: mip =     not found yet >=   3.165100000e+04        (111; 72)
+1009802: mip =     not found yet >=   3.165100000e+04        (112; 72)
+1015445: mip =     not found yet >=   3.165100000e+04        (112; 72)
Time used: 1471.9 secs.  Memory used: 18.3 Mb.
+1024730: mip =     not found yet >=   3.165100000e+04        (114; 72)
+1031528: mip =     not found yet >=   3.165100000e+04        (116; 72)
#1038277: obj =   3.309839359e+04 inf =   0.000e+00 (2101) 66 93%
#1040721: obj =   3.333664545e+04 inf =   0.000e+00 (0) 24 56%
+1040721: mip =     not found yet >=   3.165100000e+04        (117; 72)
+1047465: mip =     not found yet >=   3.165100000e+04        (119; 73)
+1052058: mip =     not found yet >=   3.165100000e+04        (120; 73)
+1058652: mip =     not found yet >=   3.165400000e+04        (120; 74)
+1066381: mip =     not found yet >=   3.166100000e+04        (120; 75)
Time used: 1537.6 secs.  Memory used: 18.4 Mb.
+1073299: mip =     not found yet >=   3.166100000e+04        (121; 75)
+1077024: mip =     not found yet >=   3.166200000e+04        (121; 77)
+1081269: mip =     not found yet >=   3.166300000e+04        (119; 79)
+1086198: mip =     not found yet >=   3.166400000e+04        (119; 79)
+1090746: mip =     not found yet >=   3.166400000e+04        (119; 80)
+1096737: mip =     not found yet >=   3.166500000e+04        (119; 80)
+1106829: mip =     not found yet >=   3.166800000e+04        (119; 81)
+1115554: mip =     not found yet >=   3.166800000e+04        (121; 81)
Time used: 1606.4 secs.  Memory used: 18.5 Mb.
+1120710: mip =     not found yet >=   3.166800000e+04        (122; 81)
+1125737: mip =     not found yet >=   3.166800000e+04        (123; 81)
+1130128: mip =     not found yet >=   3.167300000e+04        (123; 82)
+1134954: mip =     not found yet >=   3.167300000e+04        (123; 83)
+1138882: mip =     not found yet >=   3.167400000e+04        (123; 84)
+1143552: mip =     not found yet >=   3.167400000e+04        (123; 85)
#1151744: obj =   3.193718529e+04 inf =   0.000e+00 (973) 67 85%
#1152307: obj =   3.194616077e+04 inf =   0.000e+00 (0) 6 36%
+1152307: mip =     not found yet >=   3.168100000e+04        (122; 86)
+1158144: mip =     not found yet >=   3.168100000e+04        (123; 86)
#1165010: obj =   3.272766061e+04 inf =   0.000e+00 (1100) 66 88%
#1168185: obj =   3.279401977e+04 inf =   9.326e-15 (0) 31 84%
+1168185: mip =     not found yet >=   3.168100000e+04        (124; 86)
Time used: 1680.5 secs.  Memory used: 18.6 Mb.
+1174694: mip =     not found yet >=   3.168700000e+04        (124; 87)
#1181827: obj =   3.250320808e+04 inf =   0.000e+00 (1802) 70 74%
#1182657: obj =   3.250320808e+04 inf =   0.000e+00 (0) 8 100%
+1182657: mip =     not found yet >=   3.168700000e+04        (125; 87)
+1186517: mip =     not found yet >=   3.168700000e+04        (125; 88)
+1192196: mip =     not found yet >=   3.168700000e+04        (125; 88)
+1196496: mip =     not found yet >=   3.168800000e+04        (125; 89)
+1200381: mip =     not found yet >=   3.169300000e+04        (125; 90)
+1204447: mip =     not found yet >=   3.169300000e+04        (125; 91)
+1210666: mip =     not found yet >=   3.169900000e+04        (125; 91)
+1216936: mip =     not found yet >=   3.169900000e+04        (126; 91)
Time used: 1748.5 secs.  Memory used: 18.7 Mb.
+1221376: mip =     not found yet >=   3.169900000e+04        (127; 91)
+1227720: mip =     not found yet >=   3.170100000e+04        (127; 93)
+1232258: mip =     not found yet >=   3.170100000e+04        (127; 94)
