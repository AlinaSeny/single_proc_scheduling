GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump45_tiers_input.lp -o solutions/new_no_tr/jump45_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump45_tiers_input.lp'...
inputs/new_no_tr/order/jump45_tiers_input.lp:10770: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump45_tiers_input.lp:10770: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.379200000e+04 inf =   4.314e+02 (183)
Perturbing LP to avoid stalling [208]...
   3546: obj =   5.782395537e+04 inf =   1.859e-06 (0) 34
Removing LP perturbation [6500]...
*  6500: obj =   3.446634146e+04 inf =   2.137e-15 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6500: mip =     not found yet >=              -inf        (1; 0)
+ 16527: mip =     not found yet >=   3.446700000e+04        (6; 2)
+ 21415: mip =     not found yet >=   3.446700000e+04        (7; 3)
+ 26976: mip =     not found yet >=   3.446700000e+04        (8; 4)
# 35927: obj =   3.470233398e+04 inf =   0.000e+00 (2600) 86 95%
# 39579: obj =   3.470516484e+04 inf =   1.137e-13 (0) 36 99%
+ 39579: mip =     not found yet >=   3.451700000e+04        (8; 5)
# 48502: obj =   3.514230342e+04 inf =   0.000e+00 (1962) 87 97%
# 50995: obj =   3.547871950e+04 inf =   3.908e-14 (0) 25 99%
+ 50995: mip =     not found yet >=   3.451700000e+04        (9; 5)
# 60737: obj =   3.528868270e+04 inf =   0.000e+00 (2626) 89 97%
# 65160: obj =   3.558213215e+04 inf =   0.000e+00 (1812) 44 99%
# 67064: obj =   3.560624182e+04 inf =   0.000e+00 (0) 19 99%
+ 67064: mip =     not found yet >=   3.451700000e+04        (11; 6)
Time used: 66.5 secs.  Memory used: 12.5 Mb.
+ 72152: mip =     not found yet >=   3.451700000e+04        (14; 7)
+ 83440: mip =     not found yet >=   3.451700000e+04        (17; 8)
+ 88365: mip =     not found yet >=   3.451700000e+04        (19; 9)
# 97642: obj =   3.521220506e+04 inf =   0.000e+00 (3632) 87 95%
#100031: obj =   3.524517728e+04 inf =   2.132e-14 (0) 24 99%
+100031: mip =     not found yet >=   3.460300000e+04        (19; 9)
#109152: obj =   3.542292521e+04 inf =   0.000e+00 (3763) 87 97%
#113519: obj =   3.556025626e+04 inf =   0.000e+00 (3535) 43 99%
#115541: obj =   3.556032515e+04 inf =   0.000e+00 (0) 20 99%
+115541: mip =     not found yet >=   3.461700000e+04        (19; 10)
#125255: obj =   3.519203483e+04 inf =   0.000e+00 (1458) 89 97%
#126256: obj =   3.529116285e+04 inf =   0.000e+00 (0) 10 99%
+126256: mip =     not found yet >=   3.461700000e+04        (20; 11)
Time used: 131.3 secs.  Memory used: 12.7 Mb.
+134715: mip =     not found yet >=   3.461700000e+04        (21; 11)
#144248: obj =   3.557130126e+04 inf =   0.000e+00 (447) 89 97%
#144927: obj =   3.563548016e+04 inf =   0.000e+00 (0) 6 99%
+144927: mip =     not found yet >=   3.469200000e+04        (22; 12)
+154740: mip =     not found yet >=   3.470600000e+04        (24; 13)
#164907: obj =   3.656879440e+04 inf =   0.000e+00 (3210) 88 88%
#168091: obj =   3.685523700e+04 inf =   0.000e+00 (3284) 31 95%
+168091: mip =     not found yet >=   3.470600000e+04        (25; 14)
#178688: obj =   3.494356238e+04 inf =   0.000e+00 (714) 89 97%
#180121: obj =   3.494420619e+04 inf =   1.137e-13 (0) 14 99%
+180121: mip =     not found yet >=   3.491600000e+04        (28; 15)
+186946: mip =     not found yet >=   3.491600000e+04        (29; 16)
Time used: 197.6 secs.  Memory used: 12.9 Mb.
+196212: mip =     not found yet >=   3.494500000e+04        (29; 17)
+208203: mip =     not found yet >=   3.494500000e+04        (29; 18)
+214665: mip =     not found yet >=   3.512600000e+04        (29; 20)
+220755: mip =     not found yet >=   3.524100000e+04        (29; 20)
+227933: mip =     not found yet >=   3.524600000e+04        (29; 21)
#237968: obj =   3.593763193e+04 inf =   0.000e+00 (1361) 88 96%
#239446: obj =   3.593763193e+04 inf =   2.558e-13 (0) 15 100%
+239446: mip =     not found yet >=   3.529200000e+04        (30; 22)
+246673: mip =     not found yet >=   3.529200000e+04        (33; 23)
Time used: 261.5 secs.  Memory used: 13.1 Mb.
+252419: mip =     not found yet >=   3.529200000e+04        (33; 24)
+260776: mip =     not found yet >=   3.529200000e+04        (33; 25)
+267853: mip =     not found yet >=   3.547900000e+04        (35; 26)
+273323: mip =     not found yet >=   3.556100000e+04        (37; 29)
+278213: mip =     not found yet >=   3.558400000e+04        (39; 30)
+285937: mip =     not found yet >=   3.560700000e+04        (39; 30)
#299810: obj =   3.656429268e+04 inf =   0.000e+00 (3762) 87 90%
#304147: obj =   3.656429268e+04 inf =   0.000e+00 (2857) 42 99%
#304905: obj =   3.656429268e+04 inf =   0.000e+00 (0) 8 99%
+304905: mip =     not found yet >=   3.563600000e+04        (44; 32)
Time used: 323.8 secs.  Memory used: 13.3 Mb.
+310077: mip =     not found yet >=   3.563600000e+04        (46; 33)
+316316: mip =     not found yet >=   3.563600000e+04        (46; 33)
+323788: mip =     not found yet >=   3.574400000e+04        (46; 34)
#333159: obj =   3.656429268e+04 inf =   0.000e+00 (2538) 86 89%
#335234: obj =   3.673912195e+04 inf =   5.826e-13 (0) 21 99%
+335234: mip =     not found yet >=   3.587500000e+04        (47; 35)
#346879: obj =   3.687424640e+04 inf =   0.000e+00 (2967) 89 94%
#349934: obj =   3.712400250e+04 inf =   1.421e-14 (0) 30 99%
+349934: mip =     not found yet >=   3.591800000e+04        (49; 36)
+356830: mip =     not found yet >=   3.591800000e+04        (52; 37)
+362815: mip =     not found yet >=   3.591800000e+04        (51; 39)
Time used: 386.7 secs.  Memory used: 13.6 Mb.
+369702: mip =     not found yet >=   3.591800000e+04        (51; 39)
#379317: obj =   4.608000001e+04 inf =   0.000e+00 (1723) 87 94%
#383700: obj =   4.680101339e+04 inf =   0.000e+00 (2943) 43 95%
#387960: obj =   4.714086571e+04 inf =   0.000e+00 (2490) 42 78%
#389080: obj =   4.717499904e+04 inf =   1.364e-12 (400) 11 99%
+389080: mip =     not found yet >=   3.591800000e+04        (51; 41)
+395811: mip =     not found yet >=   3.593800000e+04        (51; 41)
+402993: mip =     not found yet >=   3.593800000e+04        (52; 41)
+409792: mip =     not found yet >=   3.593800000e+04        (52; 42)
+419090: mip =     not found yet >=   3.593800000e+04        (52; 43)
Time used: 448.8 secs.  Memory used: 13.7 Mb.
#432116: obj =   3.646439025e+04 inf =   0.000e+00 (1832) 88 97%
#435419: obj =   3.666419512e+04 inf =   0.000e+00 (0) 33 99%
+435419: mip =     not found yet >=   3.593800000e+04        (51; 47)
#444929: obj =   3.697671044e+04 inf =   0.000e+00 (57) 88 97%
#444987: obj =   3.697671044e+04 inf =   0.000e+00 (0) 1 100%
+444987: mip =     not found yet >=   3.593800000e+04        (51; 48)
+451024: mip =     not found yet >=   3.593800000e+04        (55; 49)
#461565: obj =   3.656429269e+04 inf =   0.000e+00 (928) 87 94%
#463272: obj =   3.656429268e+04 inf =   0.000e+00 (0) 17 99%
+463272: mip =     not found yet >=   3.593800000e+04        (56; 51)
+467984: mip =     not found yet >=   3.593800000e+04        (57; 52)
+478344: mip =     not found yet >=   3.593800000e+04        (54; 56)
Time used: 513.1 secs.  Memory used: 13.9 Mb.
+482951: mip =     not found yet >=   3.593800000e+04        (54; 57)
+489370: mip =     not found yet >=   3.594700000e+04        (54; 57)
+497131: mip =     not found yet >=   3.594700000e+04        (54; 58)
+503069: mip =     not found yet >=   3.594700000e+04        (54; 58)
+508200: mip =     not found yet >=   3.594700000e+04        (56; 59)
+512964: mip =     not found yet >=   3.594700000e+04        (55; 60)
+519211: mip =     not found yet >=   3.594700000e+04        (56; 61)
+527163: mip =     not found yet >=   3.594700000e+04        (57; 63)
#536180: obj =   3.934794655e+04 inf =   0.000e+00 (1825) 88 97%
#539862: obj =   6.442580621e+04 inf =   0.000e+00 (3326) 36 99%
+539862: mip =     not found yet >=   3.594700000e+04        (57; 64)
Time used: 580.1 secs.  Memory used: 14.1 Mb.
+547754: mip =     not found yet >=   3.599200000e+04        (56; 66)
+553922: mip =     not found yet >=   3.599200000e+04        (56; 67)
+562631: mip =     not found yet >=   3.599200000e+04        (56; 68)
+573658: mip =     not found yet >=   3.599200000e+04        (58; 69)
+579483: mip =     not found yet >=   3.599200000e+04        (59; 69)
#588935: obj =   3.686211348e+04 inf =   0.000e+00 (2458) 87 97%
#589890: obj =   3.687245047e+04 inf =   2.182e-11 (628) 10 99%
+589890: mip =     not found yet >=   3.599200000e+04        (60; 71)
+597563: mip =     not found yet >=   3.615100000e+04        (59; 73)
Time used: 643.7 secs.  Memory used: 14.2 Mb.
+602212: mip =     not found yet >=   3.615100000e+04        (59; 74)
#612872: obj =   3.699912445e+04 inf =   0.000e+00 (1855) 88 97%
#616694: obj =   3.699912445e+04 inf =   2.274e-13 (0) 37 99%
+616694: mip =     not found yet >=   3.622800000e+04        (59; 76)
+628181: mip =     not found yet >=   3.622800000e+04        (63; 78)
+635224: mip =     not found yet >=   3.622800000e+04        (63; 78)
+642927: mip =     not found yet >=   3.622800000e+04        (63; 79)
#653339: obj =   3.656429268e+04 inf =   0.000e+00 (148) 89 97%
#653478: obj =   3.656429268e+04 inf =   0.000e+00 (0) 1 100%
+653478: mip =     not found yet >=   3.622800000e+04        (63; 80)
Time used: 704.5 secs.  Memory used: 14.3 Mb.
+659218: mip =     not found yet >=   3.622800000e+04        (63; 82)
#668588: obj =   3.697671044e+04 inf =   0.000e+00 (2735) 88 97%
#670199: obj =   3.697671044e+04 inf =   3.411e-13 (0) 15 99%
+670199: mip =     not found yet >=   3.622800000e+04        (62; 84)
+677915: mip =     not found yet >=   3.622800000e+04        (67; 84)
#687843: obj =   3.666419512e+04 inf =   0.000e+00 (3619) 88 97%
#692107: obj =   3.666419512e+04 inf =   0.000e+00 (2871) 42 100%
#693433: obj =   3.666419512e+04 inf =   0.000e+00 (0) 13 99%
+693433: mip =     not found yet >=   3.625100000e+04        (68; 85)
+703272: mip =     not found yet >=   3.625100000e+04        (68; 87)
#712055: obj =   3.681404878e+04 inf =   0.000e+00 (1060) 86 97%
#712589: obj =   3.681404878e+04 inf =   0.000e+00 (0) 5 99%
+712589: mip =     not found yet >=   3.625100000e+04        (68; 87)
Time used: 769.3 secs.  Memory used: 14.5 Mb.
+718650: mip =     not found yet >=   3.625100000e+04        (68; 88)
#728514: obj =   4.192177777e+04 inf =   0.000e+00 (3638) 86 79%
#732457: obj =   4.510272886e+04 inf =   8.132e-20 (2454) 38 88%
+732457: mip =     not found yet >=   3.625700000e+04        (67; 90)
+738943: mip =     not found yet >=   3.625700000e+04        (67; 90)
+744725: mip =     not found yet >=   3.625700000e+04        (67; 91)
#754375: obj =   5.856459913e+04 inf =   0.000e+00 (2777) 82 86%
#758616: obj =   5.925684964e+04 inf =   0.000e+00 (3159) 42 99%
#762739: obj =   6.196970915e+04 inf =   0.000e+00 (963) 40 99%
#762837: obj =   6.196970915e+04 inf =   0.000e+00 (1019) 1 98%
+762837: mip =     not found yet >=   3.625700000e+04        (67; 94)
+770874: mip =     not found yet >=   3.625700000e+04        (67; 94)
Time used: 834.9 secs.  Memory used: 14.6 Mb.
+778627: mip =     not found yet >=   3.625700000e+04        (67; 95)
+786996: mip =     not found yet >=   3.625700000e+04        (67; 97)
#797408: obj =   3.751024390e+04 inf =   0.000e+00 (2605) 87 97%
#798298: obj =   3.776624390e+04 inf =   2.274e-13 (757) 9 99%
+798298: mip =     not found yet >=   3.625700000e+04        (69; 98)
+806471: mip =     not found yet >=   3.633000000e+04        (68; 101)
+812070: mip =     not found yet >=   3.633000000e+04        (67; 104)
#821125: obj =   3.697671044e+04 inf =   0.000e+00 (2368) 88 97%
#822043: obj =   3.697671044e+04 inf =   2.274e-13 (0) 9 99%
+822043: mip =     not found yet >=   3.633000000e+04        (66; 105)
Time used: 896.5 secs.  Memory used: 14.7 Mb.
+827676: mip =     not found yet >=   3.633000000e+04        (69; 105)
+840401: mip =     not found yet >=   3.656500000e+04        (72; 106)
+847920: mip =     not found yet >=   3.656500000e+04        (75; 108)
+852512: mip =     not found yet >=   3.656500000e+04        (74; 109)
+860702: mip =     not found yet >=   3.656500000e+04        (74; 111)
+868290: mip =     not found yet >=   3.656500000e+04        (74; 113)
+873285: mip =     not found yet >=   3.656500000e+04        (74; 117)
+878317: mip =     not found yet >=   3.656500000e+04        (74; 118)
+885942: mip =     not found yet >=   3.656500000e+04        (73; 126)
Time used: 959.1 secs.  Memory used: 15.0 Mb.
+891918: mip =     not found yet >=   3.656500000e+04        (73; 128)
+901168: mip =     not found yet >=   3.656500000e+04        (73; 130)
+906140: mip =     not found yet >=   3.656500000e+04        (74; 133)
+911901: mip =     not found yet >=   3.656500000e+04        (74; 137)
+919683: mip =     not found yet >=   3.656500000e+04        (72; 144)
+926760: mip =     not found yet >=   3.656500000e+04        (72; 145)
+937652: mip =     not found yet >=   3.656500000e+04        (72; 151)
+942943: mip =     not found yet >=   3.656500000e+04        (73; 154)
Time used: 1023.4 secs.  Memory used: 15.1 Mb.
+948083: mip =     not found yet >=   3.656500000e+04        (73; 156)
+956867: mip =     not found yet >=   3.656500000e+04        (72; 158)
+961585: mip =     not found yet >=   3.656500000e+04        (73; 160)
+969549: mip =     not found yet >=   3.656500000e+04        (73; 166)
+981241: mip =     not found yet >=   3.656500000e+04        (73; 170)
+989956: mip =     not found yet >=   3.656500000e+04        (71; 173)
+997281: mip =     not found yet >=   3.656500000e+04        (71; 177)
+1005410: mip =     not found yet >=   3.656500000e+04        (71; 178)
Time used: 1084.6 secs.  Memory used: 15.4 Mb.
+1010319: mip =     not found yet >=   3.656500000e+04        (71; 179)
+1018729: mip =     not found yet >=   3.656500000e+04        (72; 184)
+1024652: mip =     not found yet >=   3.656500000e+04        (71; 186)
+1030397: mip =     not found yet >=   3.656500000e+04        (71; 192)
+1038616: mip =     not found yet >=   3.656500000e+04        (71; 194)
+1043489: mip =     not found yet >=   3.656500000e+04        (72; 196)
+1048035: mip =     not found yet >=   3.656500000e+04        (72; 199)
+1056438: mip =     not found yet >=   3.656500000e+04        (72; 200)
+1062284: mip =     not found yet >=   3.656700000e+04        (71; 203)
+1067947: mip =     not found yet >=   3.656900000e+04        (71; 204)
Time used: 1147.6 secs.  Memory used: 15.6 Mb.
+1074205: mip =     not found yet >=   3.657100000e+04        (71; 205)
+1080619: mip =     not found yet >=   3.657200000e+04        (71; 206)
+1086355: mip =     not found yet >=   3.660700000e+04        (71; 207)
+1096868: mip =     not found yet >=   3.663400000e+04        (71; 209)
+1106655: mip =     not found yet >=   3.664500000e+04        (71; 211)
+1115912: mip =     not found yet >=   3.666500000e+04        (71; 213)
+1126442: mip =     not found yet >=   3.666500000e+04        (72; 215)
Time used: 1209.4 secs.  Memory used: 15.8 Mb.
+1134033: mip =     not found yet >=   3.666500000e+04        (74; 216)
+1139330: mip =     not found yet >=   3.666500000e+04        (74; 221)
+1147474: mip =     not found yet >=   3.666500000e+04        (74; 221)
+1152725: mip =     not found yet >=   3.666500000e+04        (73; 223)
+1160394: mip =     not found yet >=   3.666500000e+04        (76; 224)
+1168321: mip =     not found yet >=   3.666500000e+04        (78; 225)
+1176907: mip =     not found yet >=   3.666500000e+04        (80; 225)
+1185145: mip =     not found yet >=   3.666500000e+04        (82; 226)
Time used: 1269.6 secs.  Memory used: 16.0 Mb.
#1195648: obj =   3.671414634e+04 inf =   0.000e+00 (3493) 90 97%
#1199984: obj =   3.671414634e+04 inf =   0.000e+00 (1404) 43 100%
#1201097: obj =   3.671414634e+04 inf =   0.000e+00 (0) 10 99%
+1201097: mip =     not found yet >=   3.666500000e+04        (82; 227)
+1206233: mip =     not found yet >=   3.666500000e+04        (83; 231)
#1219105: obj =   6.655945444e+04 inf =   0.000e+00 (4378) 90 90%
#1219534: obj =   6.957558479e+04 inf =   8.882e-15 (4131) 4 90%
+1219534: mip =     not found yet >=   3.666500000e+04        (83; 237)
+1226995: mip =     not found yet >=   3.666500000e+04        (83; 239)
+1238836: mip =     not found yet >=   3.666500000e+04        (86; 241)
+1243552: mip =     not found yet >=   3.666500000e+04        (86; 242)
Time used: 1330.4 secs.  Memory used: 16.2 Mb.
#1257274: obj =   3.666890777e+04 inf =   0.000e+00 (3023) 93 92%
#1257729: obj =   3.666988707e+04 inf =   1.107e-14 (0) 5 55%
+1257729: mip =     not found yet >=   3.666500000e+04        (87; 247)
+1264622: mip =     not found yet >=   3.666500000e+04        (86; 249)
+1273593: mip =     not found yet >=   3.666500000e+04        (86; 251)
+1278640: mip =     not found yet >=   3.666500000e+04        (86; 256)
+1285878: mip =     not found yet >=   3.666500000e+04        (86; 257)
+1295495: mip =     not found yet >=   3.666500000e+04        (88; 258)
+1303898: mip =     not found yet >=   3.666500000e+04        (90; 259)
Time used: 1393.7 secs.  Memory used: 16.4 Mb.
+1314897: mip =     not found yet >=   3.666500000e+04        (92; 260)
+1319917: mip =     not found yet >=   3.666500000e+04        (93; 264)
+1327820: mip =     not found yet >=   3.666500000e+04        (94; 265)
+1333521: mip =     not found yet >=   3.666500000e+04        (92; 269)
+1343724: mip =     not found yet >=   3.666500000e+04        (94; 269)
+1354284: mip =     not found yet >=   3.666500000e+04        (96; 270)
+1359810: mip =     not found yet >=   3.666500000e+04        (98; 270)
Time used: 1454.0 secs.  Memory used: 16.7 Mb.
#1370292: obj =   3.671414634e+04 inf =   0.000e+00 (457) 90 97%
#1370640: obj =   3.671414634e+04 inf =   0.000e+00 (0) 3 99%
+1370640: mip =     not found yet >=   3.666500000e+04        (98; 271)
+1375897: mip =     not found yet >=   3.666500000e+04        (99; 276)
+1383060: mip =     not found yet >=   3.666500000e+04        (98; 280)
#1392590: obj =   3.671414634e+04 inf =   0.000e+00 (2850) 89 93%
#1394155: obj =   3.671414634e+04 inf =   2.558e-13 (0) 16 99%
+1394155: mip =     not found yet >=   3.666500000e+04        (99; 281)
+1400595: mip =     not found yet >=   3.666500000e+04        (99; 285)
+1408590: mip =     not found yet >=   3.666500000e+04        (99; 288)
#1418385: obj =   3.671414634e+04 inf =   0.000e+00 (378) 90 94%
#1418792: obj =   3.671414634e+04 inf =   0.000e+00 (0) 4 99%
+1418792: mip =     not found yet >=   3.666500000e+04        (100; 289)
Time used: 1514.2 secs.  Memory used: 16.9 Mb.
+1426119: mip =     not found yet >=   3.666500000e+04        (100; 293)
+1433370: mip =     not found yet >=   3.666500000e+04        (101; 297)
+1439049: mip =     not found yet >=   3.667100000e+04        (100; 299)
+1450214: mip =     not found yet >=   3.667700000e+04        (100; 301)
+1455784: mip =     not found yet >=   3.667700000e+04        (100; 302)
+1464393: mip =     not found yet >=   3.668100000e+04        (100; 304)
+1470651: mip =     not found yet >=   3.668600000e+04        (100; 305)
+1478535: mip =     not found yet >=   3.668700000e+04        (100; 306)
Time used: 1576.7 secs.  Memory used: 17.0 Mb.
+1489010: mip =     not found yet >=   3.670400000e+04        (100; 308)
+1499316: mip =     not found yet >=   3.671500000e+04        (100; 310)
+1509303: mip =     not found yet >=   3.671500000e+04        (100; 314)
+1519176: mip =     not found yet >=   3.671500000e+04        (100; 322)
+1524169: mip =     not found yet >=   3.671500000e+04        (100; 326)
+1530460: mip =     not found yet >=   3.671500000e+04        (100; 327)
+1541377: mip =     not found yet >=   3.671500000e+04        (100; 331)
Time used: 1636.8 secs.  Memory used: 17.3 Mb.
+1550456: mip =     not found yet >=   3.671500000e+04        (100; 335)
+1555453: mip =     not found yet >=   3.671500000e+04        (101; 338)
+1562157: mip =     not found yet >=   3.671500000e+04        (101; 342)
+1572323: mip =     not found yet >=   3.671500000e+04        (100; 347)
+1581872: mip =     not found yet >=   3.671500000e+04        (100; 350)
+1589374: mip =     not found yet >=   3.671500000e+04        (100; 356)
+1599451: mip =     not found yet >=   3.671500000e+04        (100; 363)
+1604220: mip =     not found yet >=   3.671500000e+04        (100; 366)
Time used: 1699.3 secs.  Memory used: 17.6 Mb.
+1611987: mip =     not found yet >=   3.671500000e+04        (100; 372)
+1619474: mip =     not found yet >=   3.672100000e+04        (101; 373)
+1628016: mip =     not found yet >=   3.672600000e+04        (102; 374)
+1634131: mip =     not found yet >=   3.672700000e+04        (102; 375)
+1639253: mip =     not found yet >=   3.672900000e+04        (103; 377)
+1646601: mip =     not found yet >=   3.672900000e+04        (106; 379)
+1652422: mip =     not found yet >=   3.672900000e+04        (109; 379)
+1658027: mip =     not found yet >=   3.672900000e+04        (109; 379)
+1666835: mip =     not found yet >=   3.672900000e+04        (109; 383)
Time used: 1761.9 secs.  Memory used: 17.8 Mb.
+1671980: mip =     not found yet >=   3.673100000e+04        (110; 384)
+1679566: mip =     not found yet >=   3.673100000e+04        (110; 386)
+1685038: mip =     not found yet >=   3.673200000e+04        (110; 386)
+1690938: mip =     not found yet >=   3.673600000e+04        (111; 387)
