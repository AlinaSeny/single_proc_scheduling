GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_50_tiers_input.lp -o solutions/new_tr/jump_3_50_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_50_tiers_input.lp'...
inputs/new_tr/order/jump_3_50_tiers_input.lp:13481: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_3_50_tiers_input.lp:13481: warning: upper bound of variable 'm_1_1' redefined
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
18481 lines were read
GLPK Integer Optimizer 5.0
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4508 of which are binary
Preprocessing...
960 hidden packing inequaliti(es) were detected
779 hidden covering inequaliti(es) were detected
1850 constraint coefficient(s) were reduced
10543 rows, 3947 columns, 31076 non-zeros
3947 integer variables, 3896 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9618
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10543 rows, 3947 columns, 31076 non-zeros
      0: obj =   3.379200000e+04 inf =   2.221e+03 (1212)
Perturbing LP to avoid stalling [199]...
   4713: obj =   8.486334393e+04 inf =   2.143e+01 (33) 45
   4905: obj =   8.530711660e+04 inf =   2.039e-06 (0) 1
*  8892: obj =   5.382919838e+04 inf =   4.756e-06 (1530) 39
Removing LP perturbation [10591]...
* 10591: obj =   5.362570289e+04 inf =   1.244e-13 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10591: mip =     not found yet >=              -inf        (1; 0)
+ 14579: mip =     not found yet >=   5.362600000e+04        (3; 0)
+ 19734: mip =     not found yet >=   5.362600000e+04        (5; 0)
+ 26621: mip =     not found yet >=   5.362900000e+04        (8; 1)
+ 32302: mip =     not found yet >=   5.364100000e+04        (11; 2)
+ 38356: mip =     not found yet >=   5.364400000e+04        (13; 3)
+ 46280: mip =     not found yet >=   5.364400000e+04        (17; 3)
+ 51062: mip =     not found yet >=   5.364400000e+04        (21; 4)
+ 56844: mip =     not found yet >=   5.364400000e+04        (23; 5)
+ 61753: mip =     not found yet >=   5.364500000e+04        (27; 6)
Time used: 61.5 secs.  Memory used: 14.1 Mb.
+ 66946: mip =     not found yet >=   5.364500000e+04        (29; 7)
+ 74051: mip =     not found yet >=   5.364500000e+04        (30; 7)
+ 80485: mip =     not found yet >=   5.365500000e+04        (30; 10)
+ 84920: mip =     not found yet >=   5.365500000e+04        (33; 10)
+ 89877: mip =     not found yet >=   5.365600000e+04        (35; 12)
+ 94569: mip =     not found yet >=   5.365600000e+04        (38; 13)
+ 98986: mip =     not found yet >=   5.365800000e+04        (38; 16)
+105992: mip =     not found yet >=   5.366400000e+04        (37; 21)
+111707: mip =     not found yet >=   5.366400000e+04        (39; 23)
Time used: 121.6 secs.  Memory used: 14.3 Mb.
+116191: mip =     not found yet >=   5.366400000e+04        (41; 23)
+120946: mip =     not found yet >=   5.366400000e+04        (43; 23)
+129150: mip =     not found yet >=   5.366500000e+04        (43; 24)
+136159: mip =     not found yet >=   5.367000000e+04        (45; 27)
+141029: mip =     not found yet >=   5.367000000e+04        (47; 29)
+149505: mip =     not found yet >=   5.367100000e+04        (47; 31)
+154444: mip =     not found yet >=   5.367700000e+04        (49; 33)
+162168: mip =     not found yet >=   5.367800000e+04        (49; 35)
+168742: mip =     not found yet >=   5.367800000e+04        (49; 35)
Time used: 186.1 secs.  Memory used: 14.5 Mb.
+176558: mip =     not found yet >=   5.368100000e+04        (49; 36)
+183245: mip =     not found yet >=   5.368200000e+04        (51; 39)
+189709: mip =     not found yet >=   5.368500000e+04        (53; 42)
+196975: mip =     not found yet >=   5.369500000e+04        (52; 44)
+203288: mip =     not found yet >=   5.369900000e+04        (53; 45)
+208525: mip =     not found yet >=   5.370300000e+04        (51; 49)
+217363: mip =     not found yet >=   5.370300000e+04        (52; 50)
Time used: 246.7 secs.  Memory used: 14.6 Mb.
#227244: obj =   6.294027907e+04 inf =   0.000e+00 (2617) 84 83%
#227487: obj =   6.295421894e+04 inf =   0.000e+00 (673) 2 99%
+227487: mip =     not found yet >=   5.370300000e+04        (53; 52)
+235606: mip =     not found yet >=   5.370600000e+04        (53; 52)
+240489: mip =     not found yet >=   5.371200000e+04        (53; 53)
+245127: mip =     not found yet >=   5.371300000e+04        (54; 54)
+251871: mip =     not found yet >=   5.371300000e+04        (56; 54)
#263241: obj =   5.416558507e+04 inf =   0.000e+00 (1057) 76 70%
#263984: obj =   5.417877400e+04 inf =   0.000e+00 (0) 8 53%
+263984: mip =     not found yet >=   5.371600000e+04        (56; 55)
+269470: mip =     not found yet >=   5.372100000e+04        (56; 56)
Time used: 307.9 secs.  Memory used: 14.7 Mb.
+276245: mip =     not found yet >=   5.372100000e+04        (57; 57)
+281228: mip =     not found yet >=   5.372400000e+04        (57; 58)
+286686: mip =     not found yet >=   5.372800000e+04        (58; 59)
+293881: mip =     not found yet >=   5.373000000e+04        (59; 60)
+298380: mip =     not found yet >=   5.373000000e+04        (60; 60)
+307895: mip =     not found yet >=   5.378000000e+04        (61; 62)
+313893: mip =     not found yet >=   5.378000000e+04        (62; 63)
+322829: mip =     not found yet >=   5.380400000e+04        (62; 64)
Time used: 372.5 secs.  Memory used: 14.9 Mb.
+327462: mip =     not found yet >=   5.380400000e+04        (62; 65)
+334518: mip =     not found yet >=   5.381000000e+04        (62; 65)
+339961: mip =     not found yet >=   5.381500000e+04        (61; 68)
+347974: mip =     not found yet >=   5.382000000e+04        (61; 70)
+352510: mip =     not found yet >=   5.382200000e+04        (57; 75)
+356834: mip =     not found yet >=   5.382400000e+04        (56; 78)
+362946: mip =     not found yet >=   5.382800000e+04        (55; 81)
+369951: mip =     not found yet >=   5.383100000e+04        (55; 84)
+375959: mip =     not found yet >=   5.383100000e+04        (56; 84)
Time used: 435.3 secs.  Memory used: 14.9 Mb.
+381061: mip =     not found yet >=   5.383400000e+04        (56; 86)
+391596: mip =     not found yet >=   5.383500000e+04        (56; 89)
+398007: mip =     not found yet >=   5.384000000e+04        (55; 93)
+402165: mip =     not found yet >=   5.397700000e+04        (57; 95)
+409704: mip =     not found yet >=   5.398800000e+04        (56; 98)
+416679: mip =     not found yet >=   5.398900000e+04        (57; 99)
+422979: mip =     not found yet >=   5.400100000e+04        (59; 100)
+428521: mip =     not found yet >=   5.400100000e+04        (59; 101)
Time used: 496.5 secs.  Memory used: 15.1 Mb.
+434191: mip =     not found yet >=   5.400100000e+04        (59; 102)
+439188: mip =     not found yet >=   5.401300000e+04        (61; 103)
+444130: mip =     not found yet >=   5.402600000e+04        (61; 104)
+449950: mip =     not found yet >=   5.402800000e+04        (61; 105)
+457069: mip =     not found yet >=   5.403100000e+04        (64; 106)
+463499: mip =     not found yet >=   5.403400000e+04        (64; 107)
+469974: mip =     not found yet >=   5.403900000e+04        (67; 108)
+475452: mip =     not found yet >=   5.403900000e+04        (71; 108)
+482427: mip =     not found yet >=   5.403900000e+04        (72; 109)
Time used: 558.5 secs.  Memory used: 15.3 Mb.
+487386: mip =     not found yet >=   5.404100000e+04        (75; 111)
#495820: obj =   5.424035615e+04 inf =   0.000e+00 (945) 82 74%
#497671: obj =   5.424929637e+04 inf =   7.824e-16 (0) 18 55%
+497671: mip =     not found yet >=   5.404400000e+04        (75; 112)
+502108: mip =     not found yet >=   5.405000000e+04        (75; 113)
#510164: obj =   6.294027907e+04 inf =   0.000e+00 (2518) 72 85%
#511293: obj =   6.294027907e+04 inf =   0.000e+00 (433) 11 99%
+511293: mip =     not found yet >=   5.405000000e+04        (75; 114)
+518587: mip =     not found yet >=   5.406400000e+04        (77; 115)
#529530: obj =   7.843629506e+04 inf =   0.000e+00 (2247) 82 83%
#532888: obj =   9.222744409e+04 inf =   0.000e+00 (2822) 32 83%
#536736: obj =   9.329420937e+04 inf =   0.000e+00 (2166) 35 58%
#541189: obj =   9.376860311e+04 inf =   0.000e+00 (1888) 41 92%
#545439: obj =   9.411278397e+04 inf =   0.000e+00 (1074) 39 88%
#545609: obj =   9.411608647e+04 inf =   5.261e-12 (1861) 2 98%
+545609: mip =     not found yet >=   5.406400000e+04        (78; 116)
Time used: 635.4 secs.  Memory used: 15.5 Mb.
+550722: mip =     not found yet >=   5.407700000e+04        (78; 116)
#559819: obj =   8.897554359e+04 inf =   0.000e+00 (907) 76 93%
#562135: obj =   1.117112558e+05 inf =   0.000e+00 (963) 22 99%
+562135: mip =     not found yet >=   5.407900000e+04        (81; 118)
+570108: mip =     not found yet >=   5.408300000e+04        (82; 118)
#577471: obj =   6.246399998e+04 inf =   0.000e+00 (3617) 72 70%
#581078: obj =   6.295421894e+04 inf =   0.000e+00 (575) 35 99%
+581078: mip =     not found yet >=   5.408300000e+04        (82; 119)
+587899: mip =     not found yet >=   5.408300000e+04        (83; 119)
#599766: obj =   6.451200005e+04 inf =   0.000e+00 (3522) 76 87%
#603721: obj =   7.095257240e+04 inf =   0.000e+00 (2522) 37 83%
#607413: obj =   7.163474054e+04 inf =   0.000e+00 (3014) 34 62%
#611426: obj =   7.215083045e+04 inf =   0.000e+00 (2135) 37 67%
#614758: obj =   7.446478039e+04 inf =   0.000e+00 (2973) 51 65%
#618592: obj =   7.446513494e+04 inf =   0.000e+00 (1879) 36 94%
#621808: obj =   7.448814357e+04 inf =   0.000e+00 (2967) 34 65%
#625054: obj =   7.450126509e+04 inf =   0.000e+00 (2849) 30 69%
#628673: obj =   7.450194864e+04 inf =   0.000e+00 (1500) 35 99%
#632118: obj =   7.600652887e+04 inf =   0.000e+00 (3013) 33 99%
#635792: obj =   7.600652923e+04 inf =   0.000e+00 (1157) 36 99%
#637831: obj =   7.627950644e+04 inf =   0.000e+00 (595) 20 99%
+637831: mip =     not found yet >=   5.408900000e+04        (84; 121)
Time used: 755.4 secs.  Memory used: 15.6 Mb.
+642838: mip =     not found yet >=   5.409500000e+04        (85; 121)
+647356: mip =     not found yet >=   5.409500000e+04        (89; 121)
+652283: mip =     not found yet >=   5.411700000e+04        (88; 122)
+658296: mip =     not found yet >=   5.411800000e+04        (95; 123)
+663257: mip =     not found yet >=   5.411800000e+04        (96; 123)
+667597: mip =     not found yet >=   5.411800000e+04        (96; 124)
+673698: mip =     not found yet >=   5.411800000e+04        (97; 124)
+678666: mip =     not found yet >=   5.411900000e+04        (98; 125)
+683570: mip =     not found yet >=   5.412000000e+04        (99; 126)
+691164: mip =     not found yet >=   5.412100000e+04        (105; 127)
Time used: 816.7 secs.  Memory used: 15.7 Mb.
+695613: mip =     not found yet >=   5.412700000e+04        (106; 128)
+700576: mip =     not found yet >=   5.412700000e+04        (108; 128)
+705196: mip =     not found yet >=   5.413200000e+04        (110; 129)
+712428: mip =     not found yet >=   5.413500000e+04        (112; 131)
+717098: mip =     not found yet >=   5.413700000e+04        (114; 132)
+721460: mip =     not found yet >=   5.413900000e+04        (118; 133)
+728491: mip =     not found yet >=   5.413900000e+04        (118; 134)
+738890: mip =     not found yet >=   5.414300000e+04        (119; 136)
#747876: obj =   5.460226135e+04 inf =   0.000e+00 (1106) 81 83%
#749416: obj =   5.462486745e+04 inf =   3.011e-15 (0) 15 58%
+749416: mip =     not found yet >=   5.414300000e+04        (122; 136)
Time used: 884.3 secs.  Memory used: 15.9 Mb.
+755592: mip =     not found yet >=   5.414300000e+04        (125; 137)
+760614: mip =     not found yet >=   5.415700000e+04        (133; 140)
+766410: mip =     not found yet >=   5.416400000e+04        (134; 142)
#774806: obj =   8.818447059e+04 inf =   0.000e+00 (1024) 72 86%
#775800: obj =   9.038032980e+04 inf =   0.000e+00 (324) 10 99%
+775800: mip =     not found yet >=   5.417600000e+04        (134; 144)
+780871: mip =     not found yet >=   5.417900000e+04        (135; 144)
+786014: mip =     not found yet >=   5.420800000e+04        (136; 145)
+790820: mip =     not found yet >=   5.421000000e+04        (138; 146)
+797130: mip =     not found yet >=   5.421400000e+04        (146; 147)
+802126: mip =     not found yet >=   5.422000000e+04        (151; 148)
Time used: 945.5 secs.  Memory used: 16.1 Mb.
+806593: mip =     not found yet >=   5.422100000e+04        (156; 149)
+813515: mip =     not found yet >=   5.422100000e+04        (157; 150)
+818080: mip =     not found yet >=   5.422300000e+04        (155; 156)
+825279: mip =     not found yet >=   5.422400000e+04        (156; 158)
+834006: mip =     not found yet >=   5.422500000e+04        (158; 159)
+842371: mip =     not found yet >=   5.422500000e+04        (159; 160)
#850034: obj =   7.137083099e+04 inf =   0.000e+00 (2804) 76 81%
#854047: obj =   7.143563669e+04 inf =   0.000e+00 (2223) 38 81%
#858125: obj =   8.509481314e+04 inf =   0.000e+00 (3079) 38 73%
#858272: obj =   8.536662346e+04 inf =   7.413e-14 (2413) 1 72%
+858272: mip =     not found yet >=   5.422500000e+04        (159; 161)
Time used: 1013.1 secs.  Memory used: 16.3 Mb.
+864150: mip =     not found yet >=   5.422900000e+04        (159; 163)
+868897: mip =     not found yet >=   5.423200000e+04        (161; 166)
+873991: mip =     not found yet >=   5.423300000e+04        (162; 169)
+878428: mip =     not found yet >=   5.423500000e+04        (163; 172)
+882856: mip =     not found yet >=   5.423600000e+04        (163; 175)
+890276: mip =     not found yet >=   5.423800000e+04        (164; 176)
+894924: mip =     not found yet >=   5.423800000e+04        (164; 178)
+899495: mip =     not found yet >=   5.423800000e+04        (165; 178)
+907961: mip =     not found yet >=   5.424200000e+04        (165; 181)
Time used: 1073.9 secs.  Memory used: 16.4 Mb.
+912938: mip =     not found yet >=   5.424300000e+04        (165; 184)
+918586: mip =     not found yet >=   5.424300000e+04        (167; 185)
+923274: mip =     not found yet >=   5.424400000e+04        (168; 186)
+927997: mip =     not found yet >=   5.424400000e+04        (170; 189)
+933428: mip =     not found yet >=   5.424700000e+04        (169; 193)
+938045: mip =     not found yet >=   5.425000000e+04        (169; 195)
+943280: mip =     not found yet >=   5.425000000e+04        (170; 198)
+948835: mip =     not found yet >=   5.425200000e+04        (171; 200)
+954787: mip =     not found yet >=   5.425200000e+04        (172; 201)
+959694: mip =     not found yet >=   5.425800000e+04        (172; 204)
+964666: mip =     not found yet >=   5.426600000e+04        (172; 206)
Time used: 1133.9 secs.  Memory used: 16.6 Mb.
+971656: mip =     not found yet >=   5.426600000e+04        (173; 207)
+977366: mip =     not found yet >=   5.426600000e+04        (178; 208)
+982112: mip =     not found yet >=   5.426600000e+04        (183; 209)
+987202: mip =     not found yet >=   5.426600000e+04        (186; 209)
+995614: mip =     not found yet >=   5.426800000e+04        (187; 213)
+1000844: mip =     not found yet >=   5.427000000e+04        (188; 214)
+1008734: mip =     not found yet >=   5.427100000e+04        (190; 215)
+1013840: mip =     not found yet >=   5.427100000e+04        (201; 219)
+1019252: mip =     not found yet >=   5.427100000e+04        (204; 222)
Time used: 1195.0 secs.  Memory used: 16.9 Mb.
+1024241: mip =     not found yet >=   5.427200000e+04        (205; 223)
+1030411: mip =     not found yet >=   5.427200000e+04        (205; 225)
+1035277: mip =     not found yet >=   5.427200000e+04        (206; 228)
+1042436: mip =     not found yet >=   5.427300000e+04        (204; 233)
+1047464: mip =     not found yet >=   5.427300000e+04        (205; 234)
+1053033: mip =     not found yet >=   5.427400000e+04        (208; 238)
+1057726: mip =     not found yet >=   5.427400000e+04        (209; 239)
+1062915: mip =     not found yet >=   5.427500000e+04        (209; 241)
+1068222: mip =     not found yet >=   5.427500000e+04        (209; 245)
+1074351: mip =     not found yet >=   5.427700000e+04        (209; 247)
Time used: 1257.5 secs.  Memory used: 17.1 Mb.
+1079539: mip =     not found yet >=   5.427900000e+04        (209; 249)
+1084128: mip =     not found yet >=   5.428000000e+04        (212; 252)
+1088690: mip =     not found yet >=   5.428000000e+04        (213; 255)
+1094682: mip =     not found yet >=   5.428000000e+04        (214; 260)
+1099792: mip =     not found yet >=   5.428100000e+04        (215; 263)
+1105077: mip =     not found yet >=   5.428200000e+04        (214; 269)
+1110119: mip =     not found yet >=   5.428300000e+04        (210; 278)
+1117053: mip =     not found yet >=   5.428600000e+04        (209; 281)
+1121469: mip =     not found yet >=   5.428600000e+04        (209; 283)
+1126788: mip =     not found yet >=   5.428600000e+04        (210; 284)
Time used: 1319.8 secs.  Memory used: 17.5 Mb.
+1131825: mip =     not found yet >=   5.428700000e+04        (214; 284)
+1137665: mip =     not found yet >=   5.428700000e+04        (216; 284)
+1143102: mip =     not found yet >=   5.428700000e+04        (217; 286)
+1147688: mip =     not found yet >=   5.428700000e+04        (219; 286)
+1152213: mip =     not found yet >=   5.428700000e+04        (221; 286)
#1163983: obj =   7.448437867e+04 inf =   0.000e+00 (2725) 74 93%
#1167459: obj =   1.041920000e+05 inf =   0.000e+00 (1580) 33 99%
+1167459: mip =     not found yet >=   5.428800000e+04        (221; 288)
+1172748: mip =     not found yet >=   5.428800000e+04        (222; 289)
+1179221: mip =     not found yet >=   5.429100000e+04        (222; 291)
Time used: 1381.9 secs.  Memory used: 17.6 Mb.
+1186998: mip =     not found yet >=   5.429200000e+04        (223; 295)
+1191647: mip =     not found yet >=   5.429200000e+04        (223; 298)
+1196222: mip =     not found yet >=   5.429200000e+04        (229; 299)
+1200742: mip =     not found yet >=   5.429300000e+04        (230; 300)
+1205832: mip =     not found yet >=   5.429300000e+04        (230; 302)
+1210520: mip =     not found yet >=   5.429300000e+04        (230; 303)
+1216261: mip =     not found yet >=   5.429300000e+04        (233; 303)
+1221098: mip =     not found yet >=   5.429300000e+04        (236; 305)
+1227209: mip =     not found yet >=   5.429400000e+04        (236; 307)
+1233703: mip =     not found yet >=   5.429400000e+04        (237; 308)
Time used: 1443.0 secs.  Memory used: 17.8 Mb.
+1240323: mip =     not found yet >=   5.429400000e+04        (239; 308)
+1245827: mip =     not found yet >=   5.429400000e+04        (243; 309)
+1252497: mip =     not found yet >=   5.429400000e+04        (245; 309)
+1257786: mip =     not found yet >=   5.429500000e+04        (244; 311)
+1266817: mip =     not found yet >=   5.429500000e+04        (247; 311)
+1272174: mip =     not found yet >=   5.429500000e+04        (248; 313)
+1276628: mip =     not found yet >=   5.429600000e+04        (250; 314)
+1281430: mip =     not found yet >=   5.429600000e+04        (254; 314)
+1287285: mip =     not found yet >=   5.429700000e+04        (257; 318)
Time used: 1504.2 secs.  Memory used: 18.0 Mb.
+1293684: mip =     not found yet >=   5.429800000e+04        (257; 320)
+1300023: mip =     not found yet >=   5.429800000e+04        (258; 321)
+1306056: mip =     not found yet >=   5.429900000e+04        (259; 322)
+1310506: mip =     not found yet >=   5.429900000e+04        (260; 323)
+1317936: mip =     not found yet >=   5.429900000e+04        (262; 324)
#1325572: obj =   7.526339589e+04 inf =   0.000e+00 (1856) 72 78%
#1329890: obj =   7.538711416e+04 inf =   0.000e+00 (2050) 41 89%
#1333281: obj =   7.697289107e+04 inf =   0.000e+00 (2142) 45 68%
#1337410: obj =   7.697377206e+04 inf =   0.000e+00 (2189) 38 89%
#1340791: obj =   7.795614425e+04 inf =   0.000e+00 (2941) 32 66%
#1344610: obj =   7.795614432e+04 inf =   0.000e+00 (1156) 37 100%
#1345944: obj =   9.523200000e+04 inf =   0.000e+00 (917) 13 99%
+1345944: mip =     not found yet >=   5.429900000e+04        (262; 325)
Time used: 1573.8 secs.  Memory used: 18.1 Mb.
+1353002: mip =     not found yet >=   5.430000000e+04        (263; 326)
+1357620: mip =     not found yet >=   5.430000000e+04        (267; 327)
+1362355: mip =     not found yet >=   5.430300000e+04        (267; 330)
+1367842: mip =     not found yet >=   5.430300000e+04        (267; 334)
+1372395: mip =     not found yet >=   5.430300000e+04        (268; 335)
+1379293: mip =     not found yet >=   5.430300000e+04        (272; 335)
+1385192: mip =     not found yet >=   5.430300000e+04        (275; 336)
#1396204: obj =   7.381514894e+04 inf =   0.000e+00 (2617) 84 69%
#1399494: obj =   7.432486030e+04 inf =   0.000e+00 (3201) 32 69%
#1403354: obj =   8.230469983e+04 inf =   0.000e+00 (1570) 36 90%
#1406987: obj =   8.635733334e+04 inf =   0.000e+00 (643) 35 97%
#1407246: obj =   8.644266667e+04 inf =   0.000e+00 (2461) 3 98%
+1407246: mip =     not found yet >=   5.430400000e+04        (275; 338)
Time used: 1647.3 secs.  Memory used: 18.3 Mb.
+1412317: mip =     not found yet >=   5.430400000e+04        (276; 339)
+1418746: mip =     not found yet >=   5.430400000e+04        (276; 341)
#1429629: obj =   5.438526172e+04 inf =   0.000e+00 (23) 77 73%
#1429822: obj =   5.438526304e+04 inf =   3.002e-12 (0) 2 96%
+1429822: mip =     not found yet >=   5.430500000e+04        (276; 342)
+1435737: mip =     not found yet >=   5.430500000e+04        (278; 342)
+1440954: mip =     not found yet >=   5.430500000e+04        (280; 342)
+1448475: mip =     not found yet >=   5.430500000e+04        (284; 344)
+1452975: mip =     not found yet >=   5.430500000e+04        (290; 345)
+1457780: mip =     not found yet >=   5.430500000e+04        (293; 349)
Time used: 1707.4 secs.  Memory used: 18.4 Mb.
+1462866: mip =     not found yet >=   5.430500000e+04        (298; 350)
+1467601: mip =     not found yet >=   5.430600000e+04        (299; 352)
+1473089: mip =     not found yet >=   5.430600000e+04        (300; 354)
+1478627: mip =     not found yet >=   5.430600000e+04        (301; 356)
+1484541: mip =     not found yet >=   5.430600000e+04        (303; 358)
+1489613: mip =     not found yet >=   5.430700000e+04        (305; 361)
+1494345: mip =     not found yet >=   5.430700000e+04        (306; 363)
+1498874: mip =     not found yet >=   5.430800000e+04        (309; 366)
+1503693: mip =     not found yet >=   5.430800000e+04        (311; 367)
+1509724: mip =     not found yet >=   5.430800000e+04        (311; 369)
Time used: 1768.1 secs.  Memory used: 18.6 Mb.
+1516663: mip =     not found yet >=   5.430800000e+04        (312; 372)
+1525405: mip =     not found yet >=   5.430900000e+04        (314; 374)
