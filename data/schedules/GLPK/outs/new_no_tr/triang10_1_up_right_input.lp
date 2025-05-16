GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_1_up_right_input.lp -o solutions/new_no_tr/triang10_1_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_1_up_right_input.lp'...
inputs/new_no_tr/order/triang10_1_up_right_input.lp:16639: warning: lower bound of variable 'm_54_54' redefined
inputs/new_no_tr/order/triang10_1_up_right_input.lp:16639: warning: upper bound of variable 'm_54_54' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  3.672e-01  max|aij| =  2.723e+00  ratio =  7.416e+00
EQ: min|aij| =  1.348e-01  max|aij| =  1.000e+00  ratio =  7.416e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.594e+00  ratio =  2.550e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.690000000e+02 inf =   1.023e+03 (525)
   3560: obj =   5.564301429e+02 inf =   3.225e-14 (0) 33
*  6709: obj =   3.399489570e+02 inf =   6.606e-15 (1939) 30
*  9810: obj =   2.912202881e+02 inf =   1.906e-14 (1719) 30
* 13017: obj =   2.817383062e+02 inf =   1.633e-14 (1646) 30
* 16196: obj =   2.805669476e+02 inf =   9.941e-15 (1537) 31
* 19465: obj =   2.800832128e+02 inf =   7.654e-15 (441) 31
* 19989: obj =   2.800689187e+02 inf =   2.121e-14 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 19989: mip =     not found yet >=              -inf        (1; 0)
+ 22567: mip =     not found yet >=   2.810000000e+02        (5; 0)
+ 25338: mip =     not found yet >=   2.810000000e+02        (6; 4)
+ 27902: mip =     not found yet >=   2.810000000e+02        (2; 8)
+ 30806: mip =     not found yet >=   2.810000000e+02        (5; 9)
+ 37901: mip =     not found yet >=   2.810000000e+02        (7; 10)
+ 40840: mip =     not found yet >=   2.810000000e+02        (6; 14)
+ 43756: mip =     not found yet >=   2.820000000e+02        (2; 20)
+ 46780: mip =     not found yet >=   2.820000000e+02        (3; 22)
# 53440: obj =   2.856003162e+02 inf =   0.000e+00 (747) 49 82%
# 53609: obj =   2.856042688e+02 inf =   0.000e+00 (0) 2 53%
+ 53609: mip =     not found yet >=   2.820000000e+02        (4; 24)
Time used: 64.5 secs.  Memory used: 19.1 Mb.
+ 57164: mip =     not found yet >=   2.820000000e+02        (3; 27)
# 62340: obj =   2.984447859e+02 inf =   0.000e+00 (741) 48 82%
# 63162: obj =   2.985394964e+02 inf =   0.000e+00 (0) 8 61%
+ 63162: mip =     not found yet >=   2.990000000e+02        (1; 29)
# 69798: obj =   3.010600763e+02 inf =   0.000e+00 (2462) 47 85%
# 70671: obj =   3.011462913e+02 inf =   1.762e-18 (0) 8 64%
+ 70671: mip =     not found yet >=   2.990000000e+02        (3; 29)
# 76543: obj =   3.020000020e+02 inf =   0.000e+00 (2555) 46 95%
# 78868: obj =   3.029096007e+02 inf =   0.000e+00 (0) 23 75%
+ 78868: mip =     not found yet >=   2.990000000e+02        (5; 29)
+ 82530: mip =     not found yet >=   2.990000000e+02        (4; 31)
Time used: 126.7 secs.  Memory used: 19.3 Mb.
# 88565: obj =   3.040000010e+02 inf =   0.000e+00 (3346) 43 95%
# 90753: obj =   3.040000018e+02 inf =   0.000e+00 (2345) 22 100%
# 92262: obj =   3.040000000e+02 inf =   0.000e+00 (0) 15 99%
+ 92262: mip =     not found yet >=   3.040000000e+02        (2; 34)
+ 97744: mip =     not found yet >=   3.040000000e+02        (2; 35)
+103689: mip =     not found yet >=   3.070000000e+02        (2; 37)
#109006: obj =   3.080000055e+02 inf =   0.000e+00 (5840) 45 95%
#111515: obj =   3.105443531e+02 inf =   0.000e+00 (1473) 24 82%
#113389: obj =   3.110222138e+02 inf =   0.000e+00 (0) 18 71%
+113389: mip =     not found yet >=   3.070000000e+02        (3; 37)
Time used: 187.2 secs.  Memory used: 19.4 Mb.
#118282: obj =   3.128615880e+02 inf =   0.000e+00 (4843) 44 88%
#120760: obj =   3.135884484e+02 inf =   0.000e+00 (4400) 23 83%
#123237: obj =   3.140473236e+02 inf =   0.000e+00 (2256) 24 80%
#125179: obj =   3.143297424e+02 inf =   0.000e+00 (0) 18 72%
+125179: mip =     not found yet >=   3.070000000e+02        (4; 37)
#130176: obj =   3.150000022e+02 inf =   0.000e+00 (3869) 45 95%
#132488: obj =   3.150000060e+02 inf =   0.000e+00 (2106) 22 100%
#134946: obj =   3.158900456e+02 inf =   0.000e+00 (1054) 24 86%
#136313: obj =   3.161416466e+02 inf =   0.000e+00 (0) 13 66%
+136313: mip =     not found yet >=   3.070000000e+02        (6; 37)
#140777: obj =   3.170000004e+02 inf =   0.000e+00 (3407) 43 95%
#143017: obj =   3.170000002e+02 inf =   0.000e+00 (884) 22 100%
#143854: obj =   3.170000000e+02 inf =   0.000e+00 (0) 9 99%
+143854: mip =     not found yet >=   3.070000000e+02        (7; 37)
Time used: 251.6 secs.  Memory used: 19.4 Mb.
+147086: mip =     not found yet >=   3.070000000e+02        (13; 37)
+150503: mip =     not found yet >=   3.070000000e+02        (19; 37)
+153665: mip =     not found yet >=   3.070000000e+02        (24; 37)
+158449: mip =     not found yet >=   3.070000000e+02        (26; 37)
+161194: mip =     not found yet >=   3.070000000e+02        (31; 37)
+166168: mip =     not found yet >=   3.070000000e+02        (32; 37)
+169939: mip =     not found yet >=   3.070000000e+02        (38; 37)
+173248: mip =     not found yet >=   3.070000000e+02        (41; 37)
+176138: mip =     not found yet >=   3.070000000e+02        (47; 37)
Time used: 311.8 secs.  Memory used: 19.8 Mb.
+179476: mip =     not found yet >=   3.170000000e+02        (41; 44)
+184150: mip =     not found yet >=   3.170000000e+02        (39; 46)
+188488: mip =     not found yet >=   3.170000000e+02        (37; 48)
+191625: mip =     not found yet >=   3.170000000e+02        (34; 51)
+196202: mip =     not found yet >=   3.170000000e+02        (34; 51)
#200678: obj =   3.189999998e+02 inf =   0.000e+00 (2709) 43 95%
#202923: obj =   3.189999998e+02 inf =   0.000e+00 (853) 22 100%
#203404: obj =   3.190000000e+02 inf =   0.000e+00 (0) 5 100%
+203404: mip =     not found yet >=   3.170000000e+02        (34; 51)
Time used: 372.2 secs.  Memory used: 19.8 Mb.
#209895: obj =   3.199999999e+02 inf =   0.000e+00 (3869) 42 95%
#212083: obj =   3.200000004e+02 inf =   0.000e+00 (1255) 21 100%
#213710: obj =   3.200000000e+02 inf =   0.000e+00 (0) 16 100%
+213710: mip =     not found yet >=   3.170000000e+02        (35; 51)
+216315: mip =     not found yet >=   3.170000000e+02        (35; 52)
+219508: mip =     not found yet >=   3.170000000e+02        (34; 53)
#226001: obj =   3.182534179e+02 inf =   0.000e+00 (1033) 47 88%
#226732: obj =   3.183736067e+02 inf =   0.000e+00 (0) 7 60%
+226732: mip =     not found yet >=   3.170000000e+02        (33; 54)
+229764: mip =     not found yet >=   3.170000000e+02        (32; 56)
+232303: mip =     not found yet >=   3.170000000e+02        (31; 57)
Time used: 432.7 secs.  Memory used: 19.9 Mb.
#238878: obj =   3.170000032e+02 inf =   0.000e+00 (5017) 43 95%
#239302: obj =   3.170000000e+02 inf =   0.000e+00 (3307) 4 99%
+239302: mip =     not found yet >=   3.170000000e+02        (28; 60)
+242300: mip =     not found yet >=   3.180000000e+02        (25; 63)
#247126: obj =   3.574555873e+02 inf =   0.000e+00 (4410) 46 84%
#249493: obj =   3.579645275e+02 inf =   0.000e+00 (2659) 22 98%
#251087: obj =   3.581010343e+02 inf =   2.231e-16 (2639) 15 92%
+251087: mip =     not found yet >=   3.180000000e+02        (24; 64)
#257878: obj =   3.197071373e+02 inf =   0.000e+00 (2186) 47 88%
#258773: obj =   3.198103008e+02 inf =   0.000e+00 (0) 9 63%
+258773: mip =     not found yet >=   3.190000000e+02        (12; 76)
+262586: mip =     not found yet >=   3.190000000e+02        (13; 76)
Time used: 495.0 secs.  Memory used: 19.9 Mb.
+269173: mip =     not found yet >=   3.190000000e+02        (13; 77)
+271867: mip =     not found yet >=   3.190000000e+02        (15; 77)
+274940: mip =     not found yet >=   3.190000000e+02        (21; 77)
+277961: mip =     not found yet >=   3.190000000e+02        (28; 77)
+281219: mip =     not found yet >=   3.190000000e+02        (34; 77)
#286763: obj =   5.097196926e+02 inf =   0.000e+00 (2308) 48 90%
#289407: obj =   5.473318063e+02 inf =   0.000e+00 (2164) 25 99%
#291604: obj =   5.482401229e+02 inf =   0.000e+00 (2741) 20 77%
#294195: obj =   5.627657049e+02 inf =   0.000e+00 (2358) 25 99%
#295737: obj =   5.627657114e+02 inf =   0.000e+00 (3274) 15 99%
+295737: mip =     not found yet >=   3.190000000e+02        (34; 78)
Time used: 555.9 secs.  Memory used: 20.2 Mb.
+299465: mip =     not found yet >=   3.200000000e+02        (32; 82)
#305757: obj =   5.911030952e+02 inf =   0.000e+00 (2540) 46 91%
#306310: obj =   6.065254519e+02 inf =   1.430e-13 (1998) 5 98%
+306310: mip =     not found yet >=   3.200000000e+02        (30; 84)
+309964: mip =     not found yet >=   3.200000000e+02        (27; 87)
+313525: mip =     not found yet >=   3.200000000e+02        (24; 90)
#320743: obj =   3.260000010e+02 inf =   0.000e+00 (4552) 45 95%
#322932: obj =   3.260000007e+02 inf =   0.000e+00 (2920) 21 100%
#325087: obj =   3.260000014e+02 inf =   0.000e+00 (2021) 21 99%
#326963: obj =   3.260000000e+02 inf =   0.000e+00 (0) 19 99%
+326963: mip =     not found yet >=   3.200000000e+02        (21; 93)
Time used: 617.5 secs.  Memory used: 20.2 Mb.
+329614: mip =     not found yet >=   3.200000000e+02        (32; 93)
+335615: mip =     not found yet >=   3.200000000e+02        (40; 95)
+340230: mip =     not found yet >=   3.200000000e+02        (39; 96)
+343153: mip =     not found yet >=   3.200000000e+02        (36; 99)
#347843: obj =   3.370164490e+02 inf =   0.000e+00 (4426) 44 80%
#350387: obj =   3.379900062e+02 inf =   0.000e+00 (2889) 23 93%
#351739: obj =   3.384425302e+02 inf =   1.033e-11 (2357) 13 99%
+351739: mip =     not found yet >=   3.200000000e+02        (35; 100)
+355599: mip =     not found yet >=   3.200000000e+02        (34; 101)
Time used: 678.2 secs.  Memory used: 20.3 Mb.
+358482: mip =     not found yet >=   3.200000000e+02        (37; 102)
+362438: mip =     not found yet >=   3.200000000e+02        (37; 103)
#367530: obj =   3.278345509e+02 inf =   0.000e+00 (2388) 48 93%
#370057: obj =   3.281612678e+02 inf =   0.000e+00 (2817) 24 99%
#371097: obj =   3.294528353e+02 inf =   1.436e-12 (1955) 11 99%
+371097: mip =     not found yet >=   3.200000000e+02        (36; 104)
+373945: mip =     not found yet >=   3.200000000e+02        (35; 106)
+378140: mip =     not found yet >=   3.200000000e+02        (35; 109)
+381141: mip =     not found yet >=   3.200000000e+02        (37; 110)
+385450: mip =     not found yet >=   3.200000000e+02        (42; 110)
+388375: mip =     not found yet >=   3.200000000e+02        (46; 110)
Time used: 738.6 secs.  Memory used: 20.5 Mb.
+392228: mip =     not found yet >=   3.200000000e+02        (49; 110)
+395429: mip =     not found yet >=   3.200000000e+02        (50; 110)
+399125: mip =     not found yet >=   3.200000000e+02        (57; 110)
+402951: mip =     not found yet >=   3.200000000e+02        (62; 110)
+406497: mip =     not found yet >=   3.200000000e+02        (75; 110)
+409719: mip =     not found yet >=   3.200000000e+02        (78; 110)
+414111: mip =     not found yet >=   3.200000000e+02        (88; 110)
+417273: mip =     not found yet >=   3.200000000e+02        (91; 110)
+422019: mip =     not found yet >=   3.200000000e+02        (100; 111)
+425433: mip =     not found yet >=   3.200000000e+02        (89; 122)
Time used: 800.3 secs.  Memory used: 20.8 Mb.
+428641: mip =     not found yet >=   3.200000000e+02        (86; 126)
+431743: mip =     not found yet >=   3.200000000e+02        (92; 126)
+434958: mip =     not found yet >=   3.200000000e+02        (97; 126)
+438053: mip =     not found yet >=   3.200000000e+02        (103; 126)
+442827: mip =     not found yet >=   3.200000000e+02        (106; 127)
+446321: mip =     not found yet >=   3.200000000e+02        (102; 131)
+449920: mip =     not found yet >=   3.200000000e+02        (99; 134)
+452973: mip =     not found yet >=   3.200000000e+02        (97; 136)
+456326: mip =     not found yet >=   3.200000000e+02        (94; 139)
+460433: mip =     not found yet >=   3.200000000e+02        (93; 141)
Time used: 860.5 secs.  Memory used: 21.0 Mb.
+464545: mip =     not found yet >=   3.200000000e+02        (93; 144)
+467458: mip =     not found yet >=   3.200000000e+02        (93; 145)
+471249: mip =     not found yet >=   3.200000000e+02        (98; 145)
#476091: obj =   3.209999995e+02 inf =   0.000e+00 (618) 47 95%
#477227: obj =   3.210000000e+02 inf =   0.000e+00 (0) 11 100%
+477227: mip =     not found yet >=   3.200000000e+02        (99; 145)
#483286: obj =   3.261690886e+02 inf =   0.000e+00 (4396) 45 91%
#485619: obj =   3.275469412e+02 inf =   0.000e+00 (3323) 22 77%
#488068: obj =   3.286680758e+02 inf =   0.000e+00 (3893) 24 97%
#490429: obj =   3.287709083e+02 inf =   0.000e+00 (2529) 22 86%
#492803: obj =   3.290669453e+02 inf =   0.000e+00 (872) 23 82%
#494745: obj =   3.292377711e+02 inf =   0.000e+00 (0) 19 74%
+494745: mip =     not found yet >=   3.200000000e+02        (97; 147)
Time used: 928.3 secs.  Memory used: 21.1 Mb.
#500818: obj =   3.374032378e+02 inf =   0.000e+00 (2981) 46 86%
#503375: obj =   3.387814410e+02 inf =   0.000e+00 (2833) 24 98%
 504608: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 95%
#504609: obj =   3.387853233e+02 inf =   0.000e+00 (2263) 0%
+504609: mip =     not found yet >=   3.200000000e+02        (100; 148)
+507697: mip =     not found yet >=   3.200000000e+02        (97; 151)
+511337: mip =     not found yet >=   3.200000000e+02        (93; 155)
+514154: mip =     not found yet >=   3.210000000e+02        (89; 160)
+520100: mip =     not found yet >=   3.210000000e+02        (92; 160)
+525376: mip =     not found yet >=   3.210000000e+02        (98; 160)
+528068: mip =     not found yet >=   3.210000000e+02        (93; 166)
Time used: 991.4 secs.  Memory used: 21.3 Mb.
+531225: mip =     not found yet >=   3.210000000e+02        (100; 166)
+534601: mip =     not found yet >=   3.210000000e+02        (100; 166)
#539091: obj =   3.219999997e+02 inf =   0.000e+00 (5012) 44 95%
#541456: obj =   3.220000008e+02 inf =   0.000e+00 (926) 23 100%
#542997: obj =   3.220000000e+02 inf =   0.000e+00 (0) 15 99%
+542997: mip =     not found yet >=   3.210000000e+02        (101; 166)
+546562: mip =     not found yet >=   3.210000000e+02        (103; 166)
+549387: mip =     not found yet >=   3.210000000e+02        (107; 166)
+557253: mip =     not found yet >=   3.210000000e+02        (117; 167)
+562976: mip =     not found yet >=   3.210000000e+02        (122; 167)
Time used: 1056.3 secs.  Memory used: 21.5 Mb.
+565820: mip =     not found yet >=   3.210000000e+02        (124; 169)
+569598: mip =     not found yet >=   3.210000000e+02        (121; 172)
+572523: mip =     not found yet >=   3.210000000e+02        (123; 173)
#577676: obj =   3.209999998e+02 inf =   0.000e+00 (313) 49 96%
#577755: obj =   3.210000000e+02 inf =   0.000e+00 (0) 1 100%
+577755: mip =     not found yet >=   3.210000000e+02        (125; 173)
+582064: mip =     not found yet >=   3.210000000e+02        (129; 174)
+585772: mip =     not found yet >=   3.210000000e+02        (130; 174)
+588735: mip =     not found yet >=   3.210000000e+02        (134; 174)
+593706: mip =     not found yet >=   3.210000000e+02        (135; 174)
#598725: obj =   3.471666672e+02 inf =   0.000e+00 (4520) 44 95%
#600934: obj =   3.471666682e+02 inf =   0.000e+00 (2665) 22 99%
#603150: obj =   3.471666695e+02 inf =   0.000e+00 (1865) 21 99%
#605145: obj =   3.471666667e+02 inf =   0.000e+00 (0) 20 99%
+605145: mip =     not found yet >=   3.210000000e+02        (128; 183)
Time used: 1137.7 secs.  Memory used: 21.7 Mb.
+608262: mip =     not found yet >=   3.210000000e+02        (135; 185)
+611619: mip =     not found yet >=   3.210000000e+02        (133; 187)
#616648: obj =   3.211978787e+02 inf =   0.000e+00 (2338) 48 93%
#618135: obj =   3.213578354e+02 inf =   0.000e+00 (0) 15 67%
+618135: mip =     not found yet >=   3.220000000e+02        (133; 187)
#622724: obj =   3.219999993e+02 inf =   0.000e+00 (2228) 45 95%
#624958: obj =   3.219999995e+02 inf =   0.000e+00 (594) 22 99%
#625590: obj =   3.220000000e+02 inf =   0.000e+00 (0) 6 100%
+625590: mip =     not found yet >=   3.220000000e+02        (134; 187)
#631321: obj =   3.263152838e+02 inf =   0.000e+00 (2054) 51 78%
#632883: obj =   3.265442489e+02 inf =   0.000e+00 (0) 15 63%
+632883: mip =     not found yet >=   3.220000000e+02        (134; 187)
+636964: mip =     not found yet >=   3.220000000e+02        (135; 188)
Time used: 1200.4 secs.  Memory used: 21.9 Mb.
+640299: mip =     not found yet >=   3.220000000e+02        (123; 200)
+643120: mip =     not found yet >=   3.230000000e+02        (121; 202)
+646249: mip =     not found yet >=   3.230000000e+02        (118; 208)
+649086: mip =     not found yet >=   3.230000000e+02        (118; 208)
+655739: mip =     not found yet >=   3.240000000e+02        (112; 218)
+658782: mip =     not found yet >=   3.240000000e+02        (115; 218)
+662090: mip =     not found yet >=   3.240000000e+02        (127; 218)
+665359: mip =     not found yet >=   3.240000000e+02        (133; 218)
+668887: mip =     not found yet >=   3.240000000e+02        (142; 218)
Time used: 1260.8 secs.  Memory used: 22.1 Mb.
+671951: mip =     not found yet >=   3.240000000e+02        (144; 218)
+675189: mip =     not found yet >=   3.240000000e+02        (168; 218)
+678758: mip =     not found yet >=   3.240000000e+02        (196; 218)
+682321: mip =     not found yet >=   3.240000000e+02        (218; 218)
+686426: mip =     not found yet >=   3.240000000e+02        (235; 218)
#692635: obj =   3.307455050e+02 inf =   0.000e+00 (633) 53 91%
#692847: obj =   3.307974885e+02 inf =   0.000e+00 (0) 2 63%
+692847: mip =     not found yet >=   3.240000000e+02        (240; 218)
+697970: mip =     not found yet >=   3.240000000e+02        (260; 218)
+701510: mip =     not found yet >=   3.240000000e+02        (284; 218)
+705416: mip =     not found yet >=   3.240000000e+02        (294; 218)
#713379: obj =   3.570141966e+02 inf =   0.000e+00 (14) 62 83%
#713394: obj =   3.570143430e+02 inf =   2.101e-16 (0) 66%
+713394: mip =     not found yet >=   3.240000000e+02        (317; 218)
Time used: 1323.9 secs.  Memory used: 22.9 Mb.
+718014: mip =     not found yet >=   3.240000000e+02        (333; 219)
+721159: mip =     not found yet >=   3.240000000e+02        (331; 221)
+724948: mip =     not found yet >=   3.240000000e+02        (328; 224)
+728704: mip =     not found yet >=   3.240000000e+02        (327; 225)
+731969: mip =     not found yet >=   3.240000000e+02        (335; 225)
+735489: mip =     not found yet >=   3.240000000e+02        (345; 225)
+738843: mip =     not found yet >=   3.240000000e+02        (348; 225)
+743783: mip =     not found yet >=   3.240000000e+02        (355; 225)
+747325: mip =     not found yet >=   3.240000000e+02        (359; 225)
Time used: 1384.0 secs.  Memory used: 23.3 Mb.
+750746: mip =     not found yet >=   3.240000000e+02        (374; 225)
+754600: mip =     not found yet >=   3.240000000e+02        (408; 225)
+758396: mip =     not found yet >=   3.240000000e+02        (459; 225)
+763674: mip =     not found yet >=   3.240000000e+02        (466; 225)
+768204: mip =     not found yet >=   3.240000000e+02        (483; 228)
+773196: mip =     not found yet >=   3.240000000e+02        (489; 228)
+776162: mip =     not found yet >=   3.240000000e+02        (497; 228)
+779887: mip =     not found yet >=   3.240000000e+02        (505; 228)
+783687: mip =     not found yet >=   3.240000000e+02        (506; 228)
+787640: mip =     not found yet >=   3.240000000e+02        (506; 232)
Time used: 1445.6 secs.  Memory used: 24.0 Mb.
+791364: mip =     not found yet >=   3.240000000e+02        (504; 234)
+794662: mip =     not found yet >=   3.240000000e+02        (515; 234)
+798247: mip =     not found yet >=   3.240000000e+02        (526; 234)
+801493: mip =     not found yet >=   3.240000000e+02        (531; 234)
+805669: mip =     not found yet >=   3.240000000e+02        (535; 235)
+808569: mip =     not found yet >=   3.240000000e+02        (543; 235)
+811970: mip =     not found yet >=   3.240000000e+02        (553; 235)
+815180: mip =     not found yet >=   3.240000000e+02        (558; 235)
+819021: mip =     not found yet >=   3.240000000e+02        (564; 235)
+822317: mip =     not found yet >=   3.240000000e+02        (567; 235)
#830310: obj =   4.034406899e+02 inf =   0.000e+00 (4526) 44 71%
#832774: obj =   4.048221309e+02 inf =   0.000e+00 (3583) 23 83%
#835390: obj =   4.056618167e+02 inf =   0.000e+00 (2747) 24 99%
#837983: obj =   4.259826017e+02 inf =   0.000e+00 (2470) 24 99%
#840163: obj =   4.299737435e+02 inf =   0.000e+00 (3000) 21 77%
#842602: obj =   6.119770381e+02 inf =   0.000e+00 (3728) 23 92%
#844510: obj =   6.189152443e+02 inf =   0.000e+00 (4433) 17 54%
#846978: obj =   1.131146965e+03 inf =   4.387e-13 (3107) 24 98%
+846978: mip =     not found yet >=   3.250000000e+02        (576; 241)
Time used: 1547.7 secs.  Memory used: 24.6 Mb.
+851415: mip =     not found yet >=   3.250000000e+02        (573; 244)
+854579: mip =     not found yet >=   3.250000000e+02        (570; 247)
+858080: mip =     not found yet >=   3.250000000e+02        (571; 247)
+861387: mip =     not found yet >=   3.250000000e+02        (605; 247)
+864934: mip =     not found yet >=   3.250000000e+02        (624; 247)
+868660: mip =     not found yet >=   3.250000000e+02        (644; 247)
+874973: mip =     not found yet >=   3.250000000e+02        (663; 247)
+878512: mip =     not found yet >=   3.250000000e+02        (679; 247)
+882494: mip =     not found yet >=   3.250000000e+02        (706; 247)
+886013: mip =     not found yet >=   3.250000000e+02        (721; 247)
Time used: 1607.7 secs.  Memory used: 25.2 Mb.
+890815: mip =     not found yet >=   3.250000000e+02        (765; 251)
+895036: mip =     not found yet >=   3.250000000e+02        (763; 253)
#900419: obj =   3.524840051e+02 inf =   0.000e+00 (2714) 50 86%
#901789: obj =   3.594800420e+02 inf =   2.436e-12 (2422) 13 98%
+901789: mip =     not found yet >=   3.250000000e+02        (761; 255)
+905114: mip =     not found yet >=   3.250000000e+02        (757; 259)
+909065: mip =     not found yet >=   3.250000000e+02        (756; 260)
#913977: obj =   4.049999994e+02 inf =   0.000e+00 (3463) 46 90%
#916300: obj =   4.065555594e+02 inf =   0.000e+00 (3620) 22 99%
#918496: obj =   4.066760458e+02 inf =   0.000e+00 (2811) 21 90%
#920962: obj =   4.074444444e+02 inf =   0.000e+00 (4711) 24 99%
+920962: mip =     not found yet >=   3.250000000e+02        (755; 261)
Time used: 1673.9 secs.  Memory used: 25.5 Mb.
+925159: mip =     not found yet >=   3.250000000e+02        (752; 264)
#930112: obj =   4.211048596e+02 inf =   0.000e+00 (3724) 47 88%
#930924: obj =   2.766648798e+03 inf =   5.171e-11 (3916) 8 12%
+930924: mip =     not found yet >=   3.250000000e+02        (751; 265)
+936981: mip =     not found yet >=   3.250000000e+02        (748; 268)
#943520: obj =   3.912010479e+02 inf =   0.000e+00 (3008) 51 90%
#946076: obj =   3.972357259e+02 inf =   0.000e+00 (2975) 25 99%
#948508: obj =   4.040020286e+02 inf =   0.000e+00 (4089) 23 99%
#950732: obj =   5.927547251e+02 inf =   0.000e+00 (3361) 22 94%
#951186: obj =   6.117490255e+02 inf =   3.622e-13 (2604) 4 99%
+951186: mip =     not found yet >=   3.250000000e+02        (746; 270)
Time used: 1733.9 secs.  Memory used: 25.5 Mb.
+954486: mip =     not found yet >=   3.250000000e+02        (745; 271)
+958559: mip =     not found yet >=   3.250000000e+02        (743; 273)
+963382: mip =     not found yet >=   3.250000000e+02        (741; 275)
+966708: mip =     not found yet >=   3.250000000e+02        (740; 276)
+969848: mip =     not found yet >=   3.250000000e+02        (738; 278)
