GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_50_tiers_input.lp -o solutions/new_no_tr/jump_2_50_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_50_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_50_tiers_input.lp:14247: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_50_tiers_input.lp:14247: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   2.969600000e+04 inf =   5.462e+02 (300)
Perturbing LP to avoid stalling [199]...
   4433: obj =   6.084644712e+04 inf =   2.373e+01 (29) 43
   5068: obj =   6.263354017e+04 inf =   1.931e-06 (0) 6
*  8661: obj =   3.485435373e+04 inf =   7.371e-06 (1455) 35
* 12245: obj =   3.184320244e+04 inf =   7.430e-06 (1228) 34
* 15955: obj =   3.136503098e+04 inf =   1.266e-05 (1154) 36
Removing LP perturbation [17461]...
* 17461: obj =   3.134045406e+04 inf =   1.492e-13 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17461: mip =     not found yet >=              -inf        (1; 0)
+ 21207: mip =     not found yet >=   3.134100000e+04        (3; 0)
+ 26362: mip =     not found yet >=   3.134100000e+04        (4; 0)
+ 32563: mip =     not found yet >=   3.134100000e+04        (6; 1)
+ 37832: mip =     not found yet >=   3.134100000e+04        (7; 1)
+ 46468: mip =     not found yet >=   3.134100000e+04        (9; 1)
+ 53921: mip =     not found yet >=   3.134100000e+04        (11; 1)
+ 61192: mip =     not found yet >=   3.134300000e+04        (12; 2)
Time used: 60.5 secs.  Memory used: 16.3 Mb.
+ 65339: mip =     not found yet >=   3.134300000e+04        (13; 2)
+ 69794: mip =     not found yet >=   3.134300000e+04        (15; 2)
+ 78271: mip =     not found yet >=   3.134600000e+04        (16; 3)
+ 83603: mip =     not found yet >=   3.138100000e+04        (16; 4)
+ 87649: mip =     not found yet >=   3.138100000e+04        (17; 4)
+ 93030: mip =     not found yet >=   3.138100000e+04        (18; 4)
+102342: mip =     not found yet >=   3.138100000e+04        (20; 4)
Time used: 120.9 secs.  Memory used: 16.4 Mb.
+110207: mip =     not found yet >=   3.138100000e+04        (22; 4)
+115840: mip =     not found yet >=   3.138100000e+04        (23; 4)
+119419: mip =     not found yet >=   3.138100000e+04        (23; 5)
+126402: mip =     not found yet >=   3.140300000e+04        (23; 5)
+131174: mip =     not found yet >=   3.140300000e+04        (24; 5)
+135458: mip =     not found yet >=   3.140300000e+04        (26; 5)
+141548: mip =     not found yet >=   3.140300000e+04        (28; 5)
+146291: mip =     not found yet >=   3.140300000e+04        (29; 5)
+152226: mip =     not found yet >=   3.140300000e+04        (30; 5)
Time used: 187.1 secs.  Memory used: 16.5 Mb.
+157765: mip =     not found yet >=   3.140300000e+04        (31; 6)
+163933: mip =     not found yet >=   3.141200000e+04        (31; 6)
+168118: mip =     not found yet >=   3.141200000e+04        (33; 6)
+174832: mip =     not found yet >=   3.141200000e+04        (34; 7)
+179776: mip =     not found yet >=   3.141200000e+04        (34; 8)
+183659: mip =     not found yet >=   3.141600000e+04        (34; 8)
+191073: mip =     not found yet >=   3.141600000e+04        (35; 8)
+196370: mip =     not found yet >=   3.145100000e+04        (36; 9)
Time used: 248.7 secs.  Memory used: 16.6 Mb.
+201783: mip =     not found yet >=   3.145100000e+04        (36; 10)
#208497: obj =   3.145100000e+04 inf =   0.000e+00 (1213) 65 96%
#209866: obj =   3.146052767e+04 inf =   0.000e+00 (0) 14 76%
+209866: mip =     not found yet >=   3.146100000e+04        (36; 11)
+218377: mip =     not found yet >=   3.146100000e+04        (37; 11)
+226899: mip =     not found yet >=   3.146400000e+04        (38; 12)
#233832: obj =   3.151630956e+04 inf =   0.000e+00 (1310) 67 93%
#234657: obj =   3.153094108e+04 inf =   0.000e+00 (0) 8 38%
+234657: mip =     not found yet >=   3.148700000e+04        (38; 13)
+243047: mip =     not found yet >=   3.148700000e+04        (40; 13)
Time used: 314.5 secs.  Memory used: 16.7 Mb.
+247327: mip =     not found yet >=   3.149500000e+04        (40; 14)
+250892: mip =     not found yet >=   3.149500000e+04        (40; 15)
+256983: mip =     not found yet >=   3.149700000e+04        (40; 15)
+260982: mip =     not found yet >=   3.149700000e+04        (40; 16)
+267210: mip =     not found yet >=   3.151300000e+04        (40; 18)
+272421: mip =     not found yet >=   3.151300000e+04        (41; 18)
+278468: mip =     not found yet >=   3.151300000e+04        (42; 18)
+286925: mip =     not found yet >=   3.151300000e+04        (43; 18)
Time used: 374.7 secs.  Memory used: 16.8 Mb.
+293619: mip =     not found yet >=   3.151300000e+04        (43; 20)
+301717: mip =     not found yet >=   3.152100000e+04        (43; 21)
+308795: mip =     not found yet >=   3.152100000e+04        (43; 22)
+313409: mip =     not found yet >=   3.152600000e+04        (43; 22)
+321145: mip =     not found yet >=   3.152800000e+04        (43; 23)
+327075: mip =     not found yet >=   3.152800000e+04        (44; 23)
+333817: mip =     not found yet >=   3.152800000e+04        (45; 23)
Time used: 440.1 secs.  Memory used: 16.9 Mb.
+339891: mip =     not found yet >=   3.153100000e+04        (45; 24)
+344612: mip =     not found yet >=   3.153100000e+04        (46; 24)
+350133: mip =     not found yet >=   3.153100000e+04        (47; 24)
+355097: mip =     not found yet >=   3.153600000e+04        (46; 26)
+362558: mip =     not found yet >=   3.154300000e+04        (46; 27)
+367486: mip =     not found yet >=   3.154300000e+04        (46; 28)
+373169: mip =     not found yet >=   3.154800000e+04        (46; 28)
+377368: mip =     not found yet >=   3.154800000e+04        (47; 29)
Time used: 501.9 secs.  Memory used: 17.0 Mb.
+383677: mip =     not found yet >=   3.154800000e+04        (47; 30)
+389014: mip =     not found yet >=   3.154900000e+04        (47; 30)
+394841: mip =     not found yet >=   3.155200000e+04        (48; 31)
+401217: mip =     not found yet >=   3.155200000e+04        (49; 31)
+409384: mip =     not found yet >=   3.155600000e+04        (50; 32)
+415801: mip =     not found yet >=   3.156400000e+04        (50; 33)
+423547: mip =     not found yet >=   3.156600000e+04        (50; 34)
Time used: 566.7 secs.  Memory used: 17.1 Mb.
+428287: mip =     not found yet >=   3.157000000e+04        (50; 35)
+434557: mip =     not found yet >=   3.157000000e+04        (51; 36)
+442004: mip =     not found yet >=   3.157200000e+04        (52; 37)
+446801: mip =     not found yet >=   3.157200000e+04        (52; 38)
+452775: mip =     not found yet >=   3.158200000e+04        (52; 38)
+458516: mip =     not found yet >=   3.158200000e+04        (53; 39)
+464119: mip =     not found yet >=   3.158400000e+04        (53; 40)
+470786: mip =     not found yet >=   3.158400000e+04        (54; 40)
Time used: 632.4 secs.  Memory used: 17.2 Mb.
+474705: mip =     not found yet >=   3.158800000e+04        (54; 41)
+481441: mip =     not found yet >=   3.159000000e+04        (51; 45)
+485508: mip =     not found yet >=   3.159200000e+04        (51; 46)
+491452: mip =     not found yet >=   3.159600000e+04        (52; 47)
+497254: mip =     not found yet >=   3.159600000e+04        (53; 47)
+505388: mip =     not found yet >=   3.159600000e+04        (53; 48)
+512134: mip =     not found yet >=   3.159600000e+04        (53; 49)
+517010: mip =     not found yet >=   3.159700000e+04        (53; 50)
Time used: 697.1 secs.  Memory used: 17.3 Mb.
+522783: mip =     not found yet >=   3.159700000e+04        (53; 51)
+529091: mip =     not found yet >=   3.159700000e+04        (54; 51)
+535238: mip =     not found yet >=   3.159700000e+04        (56; 51)
+541593: mip =     not found yet >=   3.160500000e+04        (56; 52)
#548599: obj =   3.166020412e+04 inf =   0.000e+00 (1464) 68 95%
#549144: obj =   3.166736129e+04 inf =   0.000e+00 (0) 5 40%
+549144: mip =     not found yet >=   3.160500000e+04        (57; 52)
+557397: mip =     not found yet >=   3.160500000e+04        (58; 53)
+563673: mip =     not found yet >=   3.160800000e+04        (59; 54)
Time used: 761.8 secs.  Memory used: 17.4 Mb.
+572215: mip =     not found yet >=   3.160800000e+04        (60; 55)
+576391: mip =     not found yet >=   3.160800000e+04        (61; 55)
+585732: mip =     not found yet >=   3.160900000e+04        (62; 56)
+590026: mip =     not found yet >=   3.160900000e+04        (63; 56)
+596154: mip =     not found yet >=   3.160900000e+04        (64; 56)
+600025: mip =     not found yet >=   3.160900000e+04        (65; 56)
#606638: obj =   3.528417340e+04 inf =   0.000e+00 (5416) 64 92%
#607435: obj =   3.533609743e+04 inf =   9.422e-10 (5231) 7 99%
+607435: mip =     not found yet >=   3.160900000e+04        (65; 57)
Time used: 823.8 secs.  Memory used: 17.5 Mb.
+611294: mip =     not found yet >=   3.161000000e+04        (65; 57)
+615841: mip =     not found yet >=   3.161000000e+04        (66; 57)
+621765: mip =     not found yet >=   3.161500000e+04        (66; 58)
#630000: obj =   3.184132782e+04 inf =   0.000e+00 (2012) 67 88%
#631085: obj =   3.187948145e+04 inf =   0.000e+00 (0) 11 45%
+631085: mip =     not found yet >=   3.161700000e+04        (66; 59)
+639440: mip =     not found yet >=   3.162100000e+04        (66; 60)
+643882: mip =     not found yet >=   3.162100000e+04        (66; 61)
+649343: mip =     not found yet >=   3.162200000e+04        (66; 61)
+654766: mip =     not found yet >=   3.162200000e+04        (67; 61)
Time used: 890.6 secs.  Memory used: 17.6 Mb.
+660205: mip =     not found yet >=   3.162200000e+04        (68; 61)
+664355: mip =     not found yet >=   3.162300000e+04        (68; 62)
+670272: mip =     not found yet >=   3.162400000e+04        (68; 63)
+679814: mip =     not found yet >=   3.162500000e+04        (69; 64)
+685609: mip =     not found yet >=   3.162500000e+04        (70; 64)
+692550: mip =     not found yet >=   3.162500000e+04        (72; 64)
+696109: mip =     not found yet >=   3.162500000e+04        (72; 65)
Time used: 952.8 secs.  Memory used: 17.7 Mb.
+701021: mip =     not found yet >=   3.162600000e+04        (72; 66)
#707983: obj =   3.182899639e+04 inf =   0.000e+00 (196) 68 81%
#708117: obj =   3.182953463e+04 inf =   0.000e+00 (0) 1 35%
+708117: mip =     not found yet >=   3.162700000e+04        (72; 66)
+715144: mip =     not found yet >=   3.162700000e+04        (74; 66)
+720519: mip =     not found yet >=   3.162700000e+04        (75; 66)
+726746: mip =     not found yet >=   3.163000000e+04        (75; 67)
+733944: mip =     not found yet >=   3.163600000e+04        (74; 69)
+740847: mip =     not found yet >=   3.163800000e+04        (73; 70)
+746888: mip =     not found yet >=   3.163800000e+04        (74; 70)
Time used: 1019.5 secs.  Memory used: 17.8 Mb.
+752450: mip =     not found yet >=   3.163800000e+04        (74; 70)
+758259: mip =     not found yet >=   3.163800000e+04        (74; 70)
+766509: mip =     not found yet >=   3.163800000e+04        (76; 70)
+775045: mip =     not found yet >=   3.163800000e+04        (78; 70)
+781268: mip =     not found yet >=   3.163800000e+04        (79; 70)
+786971: mip =     not found yet >=   3.163800000e+04        (80; 70)
Time used: 1080.1 secs.  Memory used: 17.8 Mb.
+794073: mip =     not found yet >=   3.163800000e+04        (82; 70)
+798700: mip =     not found yet >=   3.163800000e+04        (82; 71)
+804830: mip =     not found yet >=   3.163800000e+04        (84; 71)
+808633: mip =     not found yet >=   3.163800000e+04        (85; 71)
+812272: mip =     not found yet >=   3.163800000e+04        (85; 72)
#818776: obj =   3.163800000e+04 inf =   0.000e+00 (2376) 64 96%
#819818: obj =   3.183129145e+04 inf =   0.000e+00 (1978) 10 92%
+819818: mip =     not found yet >=   3.163900000e+04        (84; 73)
+824688: mip =     not found yet >=   3.163900000e+04        (84; 73)
+829623: mip =     not found yet >=   3.163900000e+04        (85; 73)
Time used: 1140.1 secs.  Memory used: 18.0 Mb.
#839299: obj =   3.189160354e+04 inf =   0.000e+00 (1747) 67 86%
#839884: obj =   3.190192730e+04 inf =   0.000e+00 (0) 6 39%
+839884: mip =     not found yet >=   3.164200000e+04        (86; 74)
+844348: mip =     not found yet >=   3.164200000e+04        (86; 75)
+852628: mip =     not found yet >=   3.164200000e+04        (87; 75)
+859193: mip =     not found yet >=   3.164200000e+04        (88; 75)
+864038: mip =     not found yet >=   3.164500000e+04        (87; 77)
+869253: mip =     not found yet >=   3.164700000e+04        (87; 77)
+873026: mip =     not found yet >=   3.164800000e+04        (86; 79)
#879887: obj =   3.165000001e+04 inf =   0.000e+00 (2724) 65 96%
#883134: obj =   3.191498751e+04 inf =   0.000e+00 (0) 32 64%
+883134: mip =     not found yet >=   3.165100000e+04        (85; 80)
Time used: 1212.1 secs.  Memory used: 18.0 Mb.
+888314: mip =     not found yet >=   3.165900000e+04        (84; 82)
+897238: mip =     not found yet >=   3.166200000e+04        (85; 83)
+902119: mip =     not found yet >=   3.166200000e+04        (86; 84)
#908749: obj =   3.168900000e+04 inf =   0.000e+00 (571) 66 96%
#909087: obj =   3.168900000e+04 inf =   0.000e+00 (0) 3 100%
+909087: mip =     not found yet >=   3.166200000e+04        (87; 84)
+913966: mip =     not found yet >=   3.166300000e+04        (85; 86)
+917672: mip =     not found yet >=   3.166500000e+04        (84; 87)
#924537: obj =   3.180627435e+04 inf =   0.000e+00 (2093) 67 89%
#925497: obj =   3.182970336e+04 inf =   0.000e+00 (0) 10 37%
+925497: mip =     not found yet >=   3.166800000e+04        (84; 87)
Time used: 1272.2 secs.  Memory used: 18.1 Mb.
+932885: mip =     not found yet >=   3.167100000e+04        (82; 90)
+939197: mip =     not found yet >=   3.167100000e+04        (83; 90)
+943021: mip =     not found yet >=   3.167100000e+04        (84; 90)
+948068: mip =     not found yet >=   3.167200000e+04        (84; 91)
+951652: mip =     not found yet >=   3.167200000e+04        (84; 92)
+958725: mip =     not found yet >=   3.167300000e+04        (85; 92)
+963167: mip =     not found yet >=   3.167300000e+04        (88; 92)
+967452: mip =     not found yet >=   3.167400000e+04        (87; 95)
+972084: mip =     not found yet >=   3.167600000e+04        (86; 96)
Time used: 1336.4 secs.  Memory used: 18.2 Mb.
+975788: mip =     not found yet >=   3.167700000e+04        (85; 97)
+979945: mip =     not found yet >=   3.168000000e+04        (85; 97)
+986704: mip =     not found yet >=   3.168000000e+04        (86; 97)
#993586: obj =   3.168000010e+04 inf =   0.000e+00 (6930) 65 96%
#996209: obj =   3.194616077e+04 inf =   0.000e+00 (0) 26 52%
+996209: mip =     not found yet >=   3.168100000e+04        (86; 98)
+1000861: mip =     not found yet >=   3.168100000e+04        (86; 99)
+1006362: mip =     not found yet >=   3.168700000e+04        (85; 100)
#1013518: obj =   3.246520547e+04 inf =   0.000e+00 (181) 69 72%
#1013617: obj =   3.246527917e+04 inf =   3.553e-15 (0) 1 42%
+1013617: mip =     not found yet >=   3.168700000e+04        (86; 100)
Time used: 1397.8 secs.  Memory used: 18.3 Mb.
+1018671: mip =     not found yet >=   3.168800000e+04        (87; 101)
+1022800: mip =     not found yet >=   3.168900000e+04        (86; 103)
+1028760: mip =     not found yet >=   3.169500000e+04        (86; 104)
+1033351: mip =     not found yet >=   3.169800000e+04        (86; 104)
+1038883: mip =     not found yet >=   3.169800000e+04        (87; 104)
+1048217: mip =     not found yet >=   3.169900000e+04        (90; 105)
+1052642: mip =     not found yet >=   3.170000000e+04        (90; 106)
+1057915: mip =     not found yet >=   3.170000000e+04        (90; 107)
+1061995: mip =     not found yet >=   3.170100000e+04        (90; 108)
Time used: 1461.8 secs.  Memory used: 18.4 Mb.
+1065576: mip =     not found yet >=   3.170100000e+04        (89; 110)
+1069251: mip =     not found yet >=   3.170100000e+04        (93; 111)
+1074240: mip =     not found yet >=   3.170200000e+04        (93; 111)
+1079207: mip =     not found yet >=   3.170200000e+04        (93; 112)
+1086380: mip =     not found yet >=   3.170300000e+04        (93; 113)
+1090755: mip =     not found yet >=   3.170300000e+04        (93; 114)
+1095900: mip =     not found yet >=   3.170600000e+04        (91; 116)
+1100801: mip =     not found yet >=   3.170700000e+04        (90; 117)
+1105417: mip =     not found yet >=   3.170900000e+04        (89; 118)
Time used: 1522.9 secs.  Memory used: 18.5 Mb.
#1112520: obj =   3.250320808e+04 inf =   0.000e+00 (22) 69 74%
#1112530: obj =   3.250320808e+04 inf =   0.000e+00 (0) 100%
+1112530: mip =     not found yet >=   3.170900000e+04        (90; 118)
+1120155: mip =     not found yet >=   3.171400000e+04        (90; 119)
+1124963: mip =     not found yet >=   3.172000000e+04        (90; 120)
+1131447: mip =     not found yet >=   3.172100000e+04        (90; 121)
+1135892: mip =     not found yet >=   3.172100000e+04        (90; 122)
+1141151: mip =     not found yet >=   3.173100000e+04        (87; 125)
+1145273: mip =     not found yet >=   3.173100000e+04        (87; 125)
#1151881: obj =   3.250320808e+04 inf =   0.000e+00 (1542) 65 95%
#1155042: obj =   3.259423030e+04 inf =   0.000e+00 (0) 31 99%
+1155042: mip =     not found yet >=   3.173100000e+04        (88; 125)
Time used: 1593.6 secs.  Memory used: 18.6 Mb.
+1160575: mip =     not found yet >=   3.173200000e+04        (88; 126)
+1165681: mip =     not found yet >=   3.173200000e+04        (88; 127)
+1169153: mip =     not found yet >=   3.173300000e+04        (87; 128)
+1175699: mip =     not found yet >=   3.173400000e+04        (87; 128)
+1180546: mip =     not found yet >=   3.173400000e+04        (89; 128)
+1184612: mip =     not found yet >=   3.173400000e+04        (90; 128)
+1189664: mip =     not found yet >=   3.173400000e+04        (90; 129)
#1196622: obj =   3.198408558e+04 inf =   0.000e+00 (1343) 68 87%
#1197604: obj =   3.202261426e+04 inf =   0.000e+00 (0) 10 41%
+1197604: mip =     not found yet >=   3.173600000e+04        (90; 129)
+1202190: mip =     not found yet >=   3.173600000e+04        (90; 130)
Time used: 1660.1 secs.  Memory used: 18.7 Mb.
+1206184: mip =     not found yet >=   3.174100000e+04        (90; 130)
+1212831: mip =     not found yet >=   3.174900000e+04        (89; 132)
+1221625: mip =     not found yet >=   3.175000000e+04        (89; 133)
+1227730: mip =     not found yet >=   3.175100000e+04        (89; 134)
+1231329: mip =     not found yet >=   3.175100000e+04        (89; 135)
#1238535: obj =   3.178636582e+04 inf =   0.000e+00 (1456) 66 93%
#1239375: obj =   3.180547489e+04 inf =   0.000e+00 (0) 8 39%
+1239375: mip =     not found yet >=   3.175400000e+04        (88; 136)
+1247028: mip =     not found yet >=   3.175400000e+04        (90; 136)
Time used: 1722.9 secs.  Memory used: 18.8 Mb.
+1252609: mip =     not found yet >=   3.175400000e+04        (91; 136)
+1256858: mip =     not found yet >=   3.175400000e+04        (92; 136)
#1265839: obj =   5.762174672e+04 inf =   0.000e+00 (3100) 63 93%
#1268818: obj =   5.762174672e+04 inf =   0.000e+00 (3517) 30 100%
#1271810: obj =   5.762174672e+04 inf =   0.000e+00 (4528) 29 100%
#1274705: obj =   5.762174672e+04 inf =   0.000e+00 (2740) 28 100%
#1277643: obj =   5.762174672e+04 inf =   0.000e+00 (3232) 29 100%
#1280598: obj =   5.762174672e+04 inf =   0.000e+00 (3403) 29 100%
