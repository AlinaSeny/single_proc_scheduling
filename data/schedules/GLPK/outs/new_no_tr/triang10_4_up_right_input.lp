GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_4_up_right_input.lp -o solutions/new_no_tr/triang10_4_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_4_up_right_input.lp'...
inputs/new_no_tr/order/triang10_4_up_right_input.lp:16639: warning: lower bound of variable 'm_54_54' redefined
inputs/new_no_tr/order/triang10_4_up_right_input.lp:16639: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5760 of which are binary
22689 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5760 of which are binary
Preprocessing...
90 hidden packing inequaliti(es) were detected
327 hidden covering inequaliti(es) were detected
2790 constraint coefficient(s) were reduced
15314 rows, 5563 columns, 44304 non-zeros
5563 integer variables, 5507 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.322e-01  max|aij| =  3.010e+00  ratio =  9.061e+00
EQ: min|aij| =  1.187e-01  max|aij| =  1.000e+00  ratio =  8.424e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.656e+00  ratio =  2.650e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.660000000e+02 inf =   9.900e+02 (525)
Perturbing LP to avoid stalling [199]...
   3970: obj =   5.102969037e+02 inf =   1.709e+02 (187) 38
   5952: obj =   6.056931400e+02 inf =   2.706e-06 (0) 19
*  8801: obj =   3.421769074e+02 inf =   1.172e-05 (1815) 27
* 11745: obj =   3.016197909e+02 inf =   1.094e-05 (1826) 29
* 14669: obj =   2.938009450e+02 inf =   2.031e-05 (1937) 28
* 17713: obj =   2.926581125e+02 inf =   1.431e-05 (1689) 29
* 20676: obj =   2.923192950e+02 inf =   1.037e-05 (1568) 28
Removing LP perturbation [21516]...
* 21516: obj =   2.923024002e+02 inf =   1.193e-13 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 21516: mip =     not found yet >=              -inf        (1; 0)
+ 24032: mip =     not found yet >=   2.930000000e+02        (5; 0)
+ 28369: mip =     not found yet >=   2.930000000e+02        (11; 1)
# 36118: obj =   2.960276090e+02 inf =   0.000e+00 (3255) 50 81%
# 36822: obj =   2.961265749e+02 inf =   0.000e+00 (0) 7 53%
+ 36822: mip =     not found yet >=   2.930000000e+02        (11; 3)
# 41438: obj =   2.970000006e+02 inf =   0.000e+00 (3487) 45 95%
# 43699: obj =   2.970000009e+02 inf =   0.000e+00 (2265) 23 100%
# 44908: obj =   2.970000000e+02 inf =   0.000e+00 (0) 11 99%
+ 44908: mip =     not found yet >=   2.930000000e+02        (12; 3)
# 52407: obj =   3.043145437e+02 inf =   0.000e+00 (2338) 48 81%
# 54908: obj =   3.048648158e+02 inf =   0.000e+00 (821) 24 74%
# 55711: obj =   3.049076701e+02 inf =   0.000e+00 (0) 8 64%
+ 55711: mip =     not found yet >=   2.970000000e+02        (3; 14)
Time used: 67.3 secs.  Memory used: 19.1 Mb.
# 60019: obj =   3.049999995e+02 inf =   0.000e+00 (4455) 42 95%
# 62184: obj =   3.050000010e+02 inf =   0.000e+00 (4547) 21 100%
# 64546: obj =   3.050000025e+02 inf =   0.000e+00 (3013) 23 100%
# 66788: obj =   3.050000048e+02 inf =   0.000e+00 (1786) 22 100%
# 67593: obj =   3.050000000e+02 inf =   0.000e+00 (0) 8 99%
+ 67593: mip =     not found yet >=   2.970000000e+02        (4; 14)
+ 71307: mip =     not found yet >=   2.970000000e+02        (3; 15)
+ 77129: mip =     not found yet >=   3.070000000e+02        (1; 17)
# 81683: obj =   3.069999986e+02 inf =   0.000e+00 (2681) 44 95%
# 83968: obj =   3.069999979e+02 inf =   0.000e+00 (2042) 23 100%
# 85378: obj =   3.070000000e+02 inf =   0.000e+00 (0) 14 99%
+ 85378: mip =     not found yet >=   3.070000000e+02        (2; 17)
Time used: 129.9 secs.  Memory used: 19.1 Mb.
+ 90294: mip =     not found yet >=   3.070000000e+02        (5; 17)
+ 94035: mip =     not found yet >=   3.070000000e+02        (1; 21)
# 99408: obj =   3.080000002e+02 inf =   0.000e+00 (5944) 45 95%
#101690: obj =   3.080000015e+02 inf =   0.000e+00 (3361) 22 100%
#103992: obj =   3.080000018e+02 inf =   0.000e+00 (2451) 23 100%
#106297: obj =   3.080000038e+02 inf =   0.000e+00 (1556) 23 100%
#107420: obj =   3.080000000e+02 inf =   0.000e+00 (0) 11 99%
+107420: mip =     not found yet >=   3.080000000e+02        (2; 21)
#113706: obj =   3.099021839e+02 inf =   0.000e+00 (4602) 49 87%
#116301: obj =   3.112906374e+02 inf =   0.000e+00 (2743) 25 71%
#117051: obj =   3.113334363e+02 inf =   0.000e+00 (0) 8 54%
+117051: mip =     not found yet >=   3.080000000e+02        (4; 21)
Time used: 192.9 secs.  Memory used: 19.2 Mb.
#121531: obj =   3.119999989e+02 inf =   0.000e+00 (5803) 43 95%
#123861: obj =   3.120000001e+02 inf =   0.000e+00 (1619) 23 100%
#125661: obj =   3.120000000e+02 inf =   0.000e+00 (0) 18 100%
+125661: mip =     not found yet >=   3.080000000e+02        (5; 21)
+128992: mip =     not found yet >=   3.120000000e+02        (4; 25)
+131952: mip =     not found yet >=   3.120000000e+02        (9; 25)
+135387: mip =     not found yet >=   3.120000000e+02        (14; 25)
+142010: mip =     not found yet >=   3.120000000e+02        (26; 25)
+145438: mip =     not found yet >=   3.120000000e+02        (29; 25)
+148940: mip =     not found yet >=   3.120000000e+02        (30; 25)
Time used: 253.5 secs.  Memory used: 19.5 Mb.
#154301: obj =   3.165211581e+02 inf =   0.000e+00 (1045) 51 88%
#154527: obj =   3.165329429e+02 inf =   0.000e+00 (0) 2 48%
+154527: mip =     not found yet >=   3.120000000e+02        (31; 25)
+160078: mip =     not found yet >=   3.120000000e+02        (32; 25)
+165676: mip =     not found yet >=   3.120000000e+02        (36; 25)
#170807: obj =   3.221544662e+02 inf =   0.000e+00 (148) 48 88%
#170901: obj =   3.221553578e+02 inf =   0.000e+00 (0) 1 55%
+170901: mip =     not found yet >=   3.120000000e+02        (39; 25)
+173976: mip =     not found yet >=   3.130000000e+02        (22; 44)
+177166: mip =     not found yet >=   3.130000000e+02        (18; 51)
#182236: obj =   3.130000007e+02 inf =   0.000e+00 (2965) 47 95%
#183253: obj =   3.130000000e+02 inf =   0.000e+00 (0) 10 99%
+183253: mip =     not found yet >=   3.130000000e+02        (21; 51)
Time used: 319.6 secs.  Memory used: 19.7 Mb.
+186603: mip =     not found yet >=   3.130000000e+02        (24; 51)
+192461: mip =     not found yet >=   3.130000000e+02        (26; 51)
#197339: obj =   3.160000029e+02 inf =   0.000e+00 (3576) 46 95%
#199009: obj =   3.164724773e+02 inf =   0.000e+00 (0) 17 72%
+199009: mip =     not found yet >=   3.130000000e+02        (27; 51)
#203891: obj =   3.170000136e+02 inf =   0.000e+00 (5914) 46 95%
#206181: obj =   3.184863945e+02 inf =   0.000e+00 (0) 22 70%
+206181: mip =     not found yet >=   3.130000000e+02        (28; 51)
+212014: mip =     not found yet >=   3.130000000e+02        (32; 51)
+217073: mip =     not found yet >=   3.130000000e+02        (35; 51)
Time used: 386.9 secs.  Memory used: 19.8 Mb.
+220996: mip =     not found yet >=   3.130000000e+02        (39; 51)
#225544: obj =   3.239999994e+02 inf =   0.000e+00 (3179) 45 95%
#227221: obj =   3.240000000e+02 inf =   0.000e+00 (0) 16 99%
+227221: mip =     not found yet >=   3.130000000e+02        (40; 51)
+233396: mip =     not found yet >=   3.130000000e+02        (44; 51)
#240642: obj =   3.130000009e+02 inf =   0.000e+00 (2455) 46 95%
#241715: obj =   3.130442698e+02 inf =   0.000e+00 (0) 11 87%
+241715: mip =     not found yet >=   3.130000000e+02        (44; 53)
#246242: obj =   3.139999988e+02 inf =   0.000e+00 (3789) 44 95%
#248515: obj =   3.139999993e+02 inf =   0.000e+00 (792) 22 100%
#248870: obj =   3.140000000e+02 inf =   0.000e+00 (0) 4 100%
+248870: mip =     not found yet >=   3.130000000e+02        (45; 53)
Time used: 451.9 secs.  Memory used: 20.0 Mb.
+251737: mip =     not found yet >=   3.130000000e+02        (47; 53)
+255830: mip =     not found yet >=   3.130000000e+02        (48; 53)
+261002: mip =     not found yet >=   3.130000000e+02        (50; 53)
+266926: mip =     not found yet >=   3.130000000e+02        (52; 53)
+270563: mip =     not found yet >=   3.130000000e+02        (57; 56)
#277814: obj =   3.139999979e+02 inf =   0.000e+00 (2152) 48 95%
#280172: obj =   3.139999997e+02 inf =   0.000e+00 (598) 23 99%
#280449: obj =   3.140000000e+02 inf =   0.000e+00 (0) 3 100%
+280449: mip =     not found yet >=   3.130000000e+02        (60; 56)
Time used: 513.8 secs.  Memory used: 20.2 Mb.
+285186: mip =     not found yet >=   3.130000000e+02        (62; 56)
#290085: obj =   3.160000005e+02 inf =   0.000e+00 (778) 48 95%
#290202: obj =   3.160000000e+02 inf =   0.000e+00 (0) 1 100%
+290202: mip =     not found yet >=   3.130000000e+02        (63; 56)
#296550: obj =   3.169999993e+02 inf =   0.000e+00 (3296) 47 95%
#298576: obj =   3.170000000e+02 inf =   0.000e+00 (0) 20 100%
+298576: mip =     not found yet >=   3.130000000e+02        (64; 56)
+301950: mip =     not found yet >=   3.130000000e+02        (64; 56)
+307468: mip =     not found yet >=   3.130000000e+02        (67; 56)
+312159: mip =     not found yet >=   3.130000000e+02        (70; 56)
Time used: 575.5 secs.  Memory used: 20.3 Mb.
+315066: mip =     not found yet >=   3.130000000e+02        (74; 56)
+320476: mip =     not found yet >=   3.130000000e+02        (75; 56)
+326634: mip =     not found yet >=   3.130000000e+02        (79; 56)
+329453: mip =     not found yet >=   3.130000000e+02        (83; 56)
+332410: mip =     not found yet >=   3.130000000e+02        (86; 56)
+335941: mip =     not found yet >=   3.130000000e+02        (90; 56)
+339261: mip =     not found yet >=   3.130000000e+02        (106; 56)
+342828: mip =     not found yet >=   3.130000000e+02        (139; 56)
+346565: mip =     not found yet >=   3.130000000e+02        (158; 56)
+350284: mip =     not found yet >=   3.130000000e+02        (178; 56)
+355515: mip =     not found yet >=   3.130000000e+02        (178; 56)
Time used: 643.9 secs.  Memory used: 20.9 Mb.
+359001: mip =     not found yet >=   3.130000000e+02        (189; 56)
+362164: mip =     not found yet >=   3.130000000e+02        (188; 59)
+364919: mip =     not found yet >=   3.130000000e+02        (186; 61)
+368123: mip =     not found yet >=   3.140000000e+02        (184; 63)
+372451: mip =     not found yet >=   3.140000000e+02        (181; 66)
+375774: mip =     not found yet >=   3.140000000e+02        (178; 69)
+379037: mip =     not found yet >=   3.140000000e+02        (176; 71)
+382881: mip =     not found yet >=   3.140000000e+02        (173; 74)
#389459: obj =   3.163322159e+02 inf =   0.000e+00 (3197) 47 92%
#391903: obj =   3.178656072e+02 inf =   0.000e+00 (0) 23 66%
+391903: mip =     not found yet >=   3.150000000e+02        (172; 75)
Time used: 711.0 secs.  Memory used: 21.1 Mb.
+395614: mip =     not found yet >=   3.150000000e+02        (173; 75)
#400259: obj =   3.210000005e+02 inf =   0.000e+00 (4201) 45 95%
#402624: obj =   3.210000026e+02 inf =   0.000e+00 (1819) 24 100%
#403607: obj =   3.210000000e+02 inf =   0.000e+00 (0) 9 99%
+403607: mip =     not found yet >=   3.150000000e+02        (174; 75)
+407782: mip =     not found yet >=   3.150000000e+02        (175; 75)
+411006: mip =     not found yet >=   3.160000000e+02        (174; 77)
+415101: mip =     not found yet >=   3.170000000e+02        (170; 81)
+420036: mip =     not found yet >=   3.180000000e+02        (167; 84)
+424471: mip =     not found yet >=   3.190000000e+02        (164; 87)
Time used: 773.7 secs.  Memory used: 21.1 Mb.
+427843: mip =     not found yet >=   3.190000000e+02        (162; 89)
+430983: mip =     not found yet >=   3.190000000e+02        (164; 90)
+434733: mip =     not found yet >=   3.190000000e+02        (164; 90)
+441455: mip =     not found yet >=   3.190000000e+02        (167; 90)
+444502: mip =     not found yet >=   3.190000000e+02        (170; 90)
+447940: mip =     not found yet >=   3.190000000e+02        (175; 90)
+452244: mip =     not found yet >=   3.190000000e+02        (176; 90)
+456389: mip =     not found yet >=   3.190000000e+02        (175; 93)
Time used: 835.0 secs.  Memory used: 21.3 Mb.
+459807: mip =     not found yet >=   3.190000000e+02        (171; 97)
+462921: mip =     not found yet >=   3.190000000e+02        (169; 99)
+466601: mip =     not found yet >=   3.210000000e+02        (166; 102)
+471077: mip =     not found yet >=   3.220000000e+02        (159; 109)
+474440: mip =     not found yet >=   3.220000000e+02        (156; 112)
+478515: mip =     not found yet >=   3.220000000e+02        (154; 114)
+481130: mip =     not found yet >=   3.230000000e+02        (152; 116)
+484215: mip =     not found yet >=   3.230000000e+02        (145; 123)
+489015: mip =     not found yet >=   3.230000000e+02        (147; 123)
Time used: 895.8 secs.  Memory used: 21.4 Mb.
+495883: mip =     not found yet >=   3.230000000e+02        (152; 123)
+499017: mip =     not found yet >=   3.230000000e+02        (154; 123)
+506325: mip =     not found yet >=   3.230000000e+02        (157; 123)
+510629: mip =     not found yet >=   3.230000000e+02        (155; 125)
#517146: obj =   4.023820465e+02 inf =   0.000e+00 (3293) 44 85%
#517584: obj =   4.026866002e+02 inf =   0.000e+00 (2947) 4 99%
+517584: mip =     not found yet >=   3.230000000e+02        (151; 129)
+520351: mip =     not found yet >=   3.230000000e+02        (150; 130)
Time used: 956.6 secs.  Memory used: 21.5 Mb.
#524995: obj =   3.572616938e+02 inf =   0.000e+00 (3601) 45 95%
#527211: obj =   3.572616948e+02 inf =   0.000e+00 (3665) 21 99%
#529424: obj =   3.581078500e+02 inf =   0.000e+00 (2129) 22 99%
#531593: obj =   3.589411833e+02 inf =   0.000e+00 (623) 21 99%
#532092: obj =   3.598333333e+02 inf =   8.882e-16 (0) 5 99%
+532092: mip =     not found yet >=   3.240000000e+02        (149; 131)
+536167: mip =     not found yet >=   3.260000000e+02        (130; 158)
+540309: mip =     not found yet >=   3.260000000e+02        (136; 158)
+545114: mip =     not found yet >=   3.260000000e+02        (139; 159)
+551768: mip =     not found yet >=   3.260000000e+02        (140; 161)
Time used: 1019.1 secs.  Memory used: 21.6 Mb.
+554894: mip =     not found yet >=   3.260000000e+02        (146; 161)
+558666: mip =     not found yet >=   3.260000000e+02        (165; 161)
#566709: obj =   3.321413236e+02 inf =   0.000e+00 (1510) 53 85%
#567215: obj =   3.323025812e+02 inf =   0.000e+00 (0) 5 57%
+567215: mip =     not found yet >=   3.260000000e+02        (179; 161)
+570643: mip =     not found yet >=   3.260000000e+02        (189; 161)
+574042: mip =     not found yet >=   3.260000000e+02        (194; 161)
+578115: mip =     not found yet >=   3.260000000e+02        (194; 161)
#586184: obj =   3.466785785e+02 inf =   0.000e+00 (2908) 56 79%
#588982: obj =   3.470331643e+02 inf =   0.000e+00 (900) 27 80%
#589369: obj =   3.470377962e+02 inf =   0.000e+00 (0) 3 68%
+589369: mip =     not found yet >=   3.270000000e+02        (190; 168)
Time used: 1080.0 secs.  Memory used: 22.0 Mb.
#595944: obj =   3.277218755e+02 inf =   0.000e+00 (3360) 52 94%
#596694: obj =   3.279854965e+02 inf =   5.904e-16 (0) 7 62%
+596694: mip =     not found yet >=   3.270000000e+02        (201; 169)
+600194: mip =     not found yet >=   3.270000000e+02        (216; 169)
+604269: mip =     not found yet >=   3.270000000e+02        (218; 173)
+609080: mip =     not found yet >=   3.270000000e+02        (218; 173)
+613533: mip =     not found yet >=   3.270000000e+02        (219; 173)
+616662: mip =     not found yet >=   3.270000000e+02        (230; 173)
+621281: mip =     not found yet >=   3.270000000e+02        (238; 173)
+625007: mip =     not found yet >=   3.270000000e+02        (239; 173)
Time used: 1141.9 secs.  Memory used: 22.4 Mb.
+628466: mip =     not found yet >=   3.270000000e+02        (239; 175)
+636146: mip =     not found yet >=   3.270000000e+02        (237; 177)
+638837: mip =     not found yet >=   3.270000000e+02        (238; 177)
+642771: mip =     not found yet >=   3.270000000e+02        (239; 178)
+647928: mip =     not found yet >=   3.270000000e+02        (244; 178)
+651144: mip =     not found yet >=   3.270000000e+02        (250; 178)
+656022: mip =     not found yet >=   3.270000000e+02        (251; 178)
+659291: mip =     not found yet >=   3.270000000e+02        (255; 178)
+662641: mip =     not found yet >=   3.270000000e+02        (256; 180)
+665575: mip =     not found yet >=   3.270000000e+02        (255; 181)
Time used: 1206.5 secs.  Memory used: 22.7 Mb.
+672314: mip =     not found yet >=   3.270000000e+02        (254; 182)
+678682: mip =     not found yet >=   3.270000000e+02        (264; 184)
+683212: mip =     not found yet >=   3.270000000e+02        (269; 184)
+686486: mip =     not found yet >=   3.270000000e+02        (276; 184)
+689647: mip =     not found yet >=   3.270000000e+02        (281; 184)
+695916: mip =     not found yet >=   3.270000000e+02        (276; 189)
+702026: mip =     not found yet >=   3.270000000e+02        (292; 190)
Time used: 1266.9 secs.  Memory used: 22.8 Mb.
+708459: mip =     not found yet >=   3.270000000e+02        (295; 190)
+712091: mip =     not found yet >=   3.270000000e+02        (310; 190)
+718542: mip =     not found yet >=   3.270000000e+02        (312; 190)
+723706: mip =     not found yet >=   3.270000000e+02        (319; 191)
+726567: mip =     not found yet >=   3.270000000e+02        (322; 191)
+734620: mip =     not found yet >=   3.270000000e+02        (339; 191)
+738661: mip =     not found yet >=   3.270000000e+02        (343; 191)
Time used: 1327.9 secs.  Memory used: 23.0 Mb.
+741954: mip =     not found yet >=   3.270000000e+02        (363; 191)
+745509: mip =     not found yet >=   3.270000000e+02        (366; 191)
+748535: mip =     not found yet >=   3.270000000e+02        (368; 191)
+754895: mip =     not found yet >=   3.270000000e+02        (372; 192)
+758738: mip =     not found yet >=   3.270000000e+02        (374; 192)
+762682: mip =     not found yet >=   3.270000000e+02        (375; 192)
+765793: mip =     not found yet >=   3.270000000e+02        (378; 193)
+771456: mip =     not found yet >=   3.270000000e+02        (401; 193)
+774844: mip =     not found yet >=   3.270000000e+02        (405; 193)
+779508: mip =     not found yet >=   3.270000000e+02        (412; 193)
Time used: 1391.9 secs.  Memory used: 23.4 Mb.
+782915: mip =     not found yet >=   3.270000000e+02        (420; 195)
+787117: mip =     not found yet >=   3.270000000e+02        (416; 199)
+790232: mip =     not found yet >=   3.270000000e+02        (416; 200)
+794367: mip =     not found yet >=   3.270000000e+02        (417; 201)
+798180: mip =     not found yet >=   3.270000000e+02        (415; 203)
+801915: mip =     not found yet >=   3.270000000e+02        (438; 203)
+805444: mip =     not found yet >=   3.270000000e+02        (464; 203)
+809082: mip =     not found yet >=   3.270000000e+02        (466; 204)
+814096: mip =     not found yet >=   3.270000000e+02        (468; 204)
+817718: mip =     not found yet >=   3.270000000e+02        (481; 204)
+821605: mip =     not found yet >=   3.270000000e+02        (482; 204)
Time used: 1457.2 secs.  Memory used: 23.8 Mb.
+828514: mip =     not found yet >=   3.270000000e+02        (490; 205)
#836006: obj =   3.419742220e+02 inf =   0.000e+00 (2461) 56 82%
#836385: obj =   3.420533105e+02 inf =   4.096e-15 (0) 3 53%
+836385: mip =     not found yet >=   3.270000000e+02        (496; 205)
+843470: mip =     not found yet >=   3.270000000e+02        (509; 205)
#849929: obj =   3.699696951e+02 inf =   0.000e+00 (682) 57 73%
#850131: obj =   3.699714967e+02 inf =   0.000e+00 (0) 2 49%
+850131: mip =     not found yet >=   3.270000000e+02        (509; 205)
+855005: mip =     not found yet >=   3.270000000e+02        (511; 205)
+859694: mip =     not found yet >=   3.270000000e+02        (511; 206)
Time used: 1519.5 secs.  Memory used: 24.1 Mb.
+862642: mip =     not found yet >=   3.270000000e+02        (514; 206)
+868292: mip =     not found yet >=   3.270000000e+02        (528; 206)
+871607: mip =     not found yet >=   3.270000000e+02        (528; 208)
#876863: obj =   4.643482547e+02 inf =   0.000e+00 (2579) 49 87%
#879461: obj =   4.740716511e+02 inf =   0.000e+00 (2719) 25 99%
#881545: obj =   4.756170083e+02 inf =   2.265e-14 (1134) 21 99%
+881545: mip =     not found yet >=   3.270000000e+02        (526; 210)
+885222: mip =     not found yet >=   3.270000000e+02        (526; 210)
+889732: mip =     not found yet >=   3.270000000e+02        (530; 210)
+894647: mip =     not found yet >=   3.270000000e+02        (533; 210)
Time used: 1580.7 secs.  Memory used: 24.3 Mb.
+898008: mip =     not found yet >=   3.270000000e+02        (537; 210)
#903928: obj =   3.373336558e+02 inf =   0.000e+00 (1774) 53 78%
#905059: obj =   3.378910086e+02 inf =   5.947e-16 (0) 11 69%
+905059: mip =     not found yet >=   3.270000000e+02        (538; 211)
+910171: mip =     not found yet >=   3.270000000e+02        (541; 211)
+915196: mip =     not found yet >=   3.270000000e+02        (540; 213)
#921312: obj =   3.387428554e+02 inf =   0.000e+00 (2506) 59 73%
#921844: obj =   3.387883721e+02 inf =   0.000e+00 (0) 5 60%
+921844: mip =     not found yet >=   3.270000000e+02        (540; 213)
+925068: mip =     not found yet >=   3.270000000e+02        (541; 213)
+928932: mip =     not found yet >=   3.270000000e+02        (559; 213)
#936636: obj =   3.779999990e+02 inf =   0.000e+00 (2558) 51 89%
#939040: obj =   3.779999988e+02 inf =   0.000e+00 (1187) 23 100%
#939912: obj =   3.780000000e+02 inf =   0.000e+00 (0) 8 99%
+939912: mip =     not found yet >=   3.270000000e+02        (561; 215)
Time used: 1657.0 secs.  Memory used: 24.6 Mb.
#945476: obj =   4.240000006e+02 inf =   0.000e+00 (3204) 49 90%
#947896: obj =   4.240000049e+02 inf =   0.000e+00 (2889) 23 100%
#950207: obj =   4.255681859e+02 inf =   0.000e+00 (631) 23 99%
#950652: obj =   4.255681818e+02 inf =   0.000e+00 (0) 4 99%
+950652: mip =     not found yet >=   3.270000000e+02        (562; 216)
#957551: obj =   4.278865209e+02 inf =   0.000e+00 (2263) 49 79%
#959229: obj =   4.295879236e+02 inf =   2.303e-14 (2711) 17 99%
+959229: mip =     not found yet >=   3.270000000e+02        (576; 217)
#964714: obj =   4.201758565e+02 inf =   0.000e+00 (2709) 50 75%
#967583: obj =   4.276294307e+02 inf =   0.000e+00 (2784) 28 97%
 969028: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 83%
#969085: obj =   4.291019350e+02 inf =   0.000e+00 (1755) 10%
+969085: mip =     not found yet >=   3.270000000e+02        (575; 218)
#974213: obj =   4.198163278e+02 inf =   0.000e+00 (2650) 53 84%
#976574: obj =   4.198163317e+02 inf =   0.000e+00 (3853) 23 99%
#978680: obj =   4.215073650e+02 inf =   0.000e+00 (0) 20 99%
+978680: mip =     not found yet >=   3.270000000e+02        (574; 219)
Time used: 1731.3 secs.  Memory used: 24.8 Mb.
#983832: obj =   4.100252912e+02 inf =   0.000e+00 (3668) 48 74%
#986580: obj =   4.235287388e+02 inf =   0.000e+00 (2456) 29 91%
#989204: obj =   4.294743012e+02 inf =   0.000e+00 (2391) 25 99%
#990815: obj =   4.295545909e+02 inf =   4.227e-13 (1840) 16 99%
+990815: mip =     not found yet >=   3.270000000e+02        (573; 222)
+994591: mip =     not found yet >=   3.270000000e+02        (574; 222)
