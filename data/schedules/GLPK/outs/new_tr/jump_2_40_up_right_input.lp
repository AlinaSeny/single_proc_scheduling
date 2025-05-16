GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_40_up_right_input.lp -o solutions/new_tr/jump_2_40_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_40_up_right_input.lp'...
inputs/new_tr/order/jump_2_40_up_right_input.lp:8825: warning: lower bound of variable 'm_40_40' redefined
inputs/new_tr/order/jump_2_40_up_right_input.lp:8825: warning: upper bound of variable 'm_40_40' redefined
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2737 of which are binary
12025 lines were read
GLPK Integer Optimizer 5.0
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2737 of which are binary
Preprocessing...
548 hidden packing inequaliti(es) were detected
402 hidden covering inequaliti(es) were detected
928 constraint coefficient(s) were reduced
5543 rows, 2078 columns, 15689 non-zeros
2078 integer variables, 2037 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5079
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5543 rows, 2078 columns, 15689 non-zeros
      0: obj =   3.276800000e+04 inf =   8.280e+02 (416)
Perturbing LP to avoid stalling [199]...
   1912: obj =   8.030790577e+04 inf =   7.100e-08 (0) 16
Removing LP perturbation [2808]...
*  2808: obj =   6.153035294e+04 inf =   2.428e-14 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2808: mip =     not found yet >=              -inf        (1; 0)
+ 14279: mip =     not found yet >=   6.153100000e+04        (8; 0)
+ 16764: >>>>>   8.704000000e+04 >=   6.153100000e+04  29.3% (42; 0)
+ 33073: mip =   8.704000000e+04 >=   6.153100000e+04  29.3% (42; 3)
+ 49350: mip =   8.704000000e+04 >=   6.153100000e+04  29.3% (51; 5)
+ 65446: mip =   8.704000000e+04 >=   6.153100000e+04  29.3% (56; 5)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+ 78528: mip =   8.704000000e+04 >=   6.153100000e+04  29.3% (60; 5)
+ 92862: mip =   8.704000000e+04 >=   6.153100000e+04  29.3% (63; 5)
+110990: mip =   8.704000000e+04 >=   6.153100000e+04  29.3% (69; 6)
+117319: >>>>>   7.782400000e+04 >=   6.153100000e+04  20.9% (104; 6)
+132058: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (77; 64)
Time used: 61.2 secs.  Memory used: 8.9 Mb.
+143415: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (81; 64)
+154351: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (89; 66)
+169079: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (91; 66)
+191698: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (105; 67)
#211088: obj =   6.618415490e+04 inf =   0.000e+00 (566) 168 81%
#220759: obj =   6.621835269e+04 inf =   0.000e+00 (276) 91 87%
#222872: obj =   6.622291766e+04 inf =   3.739e-07 (0) 19 77%
+222872: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (110; 70)
+238291: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (121; 71)
+255162: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (145; 72)
Time used: 123.6 secs.  Memory used: 9.6 Mb.
+271839: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (145; 73)
+281680: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (163; 75)
+302929: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (178; 77)
#321572: obj =   6.642756200e+04 inf =   0.000e+00 (1008) 175 80%
#331413: obj =   6.647739209e+04 inf =   0.000e+00 (407) 91 87%
#334059: obj =   6.647743668e+04 inf =   2.220e-13 (0) 26 93%
+334059: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (177; 79)
#357452: obj =   6.615043237e+04 inf =   0.000e+00 (805) 166 84%
#358406: obj =   6.615043238e+04 inf =   3.553e-14 (0) 10 100%
+358406: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (197; 80)
+375431: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (221; 81)
Time used: 186.5 secs.  Memory used: 10.3 Mb.
+391487: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (223; 85)
+404715: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (246; 87)
#424954: obj =   6.565611210e+04 inf =   0.000e+00 (1208) 183 44%
Warning: numerical instability (dual simplex, phase II)
 430242: sum =   0.000000000e+00 inf =   1.209e-13 (0) 49 11%
#440133: obj =   6.596545457e+04 inf =   2.899e-12 (1163) 90 7%
#449028: obj =   6.602434167e+04 inf =   1.399e-13 (1528) 83 10%
#455169: obj =   6.606264297e+04 inf =   4.164e-07 (0) 57 29%
+455169: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (248; 88)
+465141: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (256; 89)
+479731: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (266; 92)
+494690: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (270; 92)
Time used: 248.2 secs.  Memory used: 10.8 Mb.
+507124: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (287; 92)
+521295: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (290; 93)
+532557: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (319; 95)
+544489: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (324; 95)
+563277: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (326; 96)
#584429: obj =   6.616540871e+04 inf =   0.000e+00 (928) 168 76%
#591988: obj =   6.621667860e+04 inf =   2.762e-08 (0) 70 88%
+591988: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (357; 97)
+605664: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (360; 98)
+624303: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (376; 100)
Time used: 309.4 secs.  Memory used: 11.9 Mb.
+642962: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (383; 101)
+654578: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (387; 101)
+666680: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (392; 101)
#696846: obj =   6.182199373e+04 inf =   0.000e+00 (1974) 180 80%
Warning: numerical instability (dual simplex, phase II)
 701000: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 4%
Warning: numerical instability (dual simplex, phase II)
 707346: sum =   0.000000000e+00 inf =   0.000e+00 (0) 57 7%
Warning: numerical instability (dual simplex, phase II)
 715656: sum =   0.000000000e+00 inf =   1.038e-18 (0) 76 1%
Warning: numerical instability (dual simplex, phase II)
 716901: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 7%
Warning: numerical instability (dual simplex, phase II)
 723788: sum =   0.000000000e+00 inf =   0.000e+00 (0) 63 6%
#733372: obj =   6.614318441e+04 inf =   2.112e-16 (1535) 88 1%
Warning: numerical instability (dual simplex, phase II)
 735538: sum =   0.000000000e+00 inf =   1.199e-15 (0) 20 11%
Warning: numerical instability (dual simplex, phase II)
 738861: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 3%
Warning: numerical instability (dual simplex, phase II)
 740440: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 7%
#750127: obj =   6.597393058e+04 inf =   0.000e+00 (1094) 88 9%
Warning: numerical instability (dual simplex, phase II)
 751044: sum =   0.000000000e+00 inf =   1.080e-14 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+754877: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (405; 103)
Time used: 372.8 secs.  Memory used: 12.3 Mb.
+765306: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (435; 104)
+779853: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (436; 104)
+804064: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (443; 107)
+829320: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (472; 108)
#851723: obj =   6.153100000e+04 inf =   0.000e+00 (866) 192 73%
Warning: numerical instability (dual simplex, phase II)
 861728: sum =   0.000000000e+00 inf =   3.538e-20 (0) 93 19%
Warning: numerical instability (dual simplex, phase II)
 862409: sum =   0.000000000e+00 inf =   8.636e-21 (0) 6 24%
Warning: numerical instability (dual simplex, phase II)
 862639: sum =   0.000000000e+00 inf =   6.776e-21 (0) 2 35%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 863678: sum =   0.000000000e+00 inf =   3.851e-22 (0) 9 42%
Warning: numerical instability (dual simplex, phase II)
 870894: sum =   0.000000000e+00 inf =   0.000e+00 (0) 67 26%
Warning: numerical instability (dual simplex, phase II)
 871115: sum =   0.000000000e+00 inf =   2.382e-22 (0) 2 23%
Warning: numerical instability (dual simplex, phase II)
 874854: sum =   0.000000000e+00 inf =   1.321e-08 (0) 34 25%
Warning: numerical instability (dual simplex, phase II)
 875242: sum =   0.000000000e+00 inf =   1.686e-13 (0) 4 10%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+883855: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (475; 112)
Time used: 435.3 secs.  Memory used: 13.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 2.77e+13)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 3.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
Warning: basis matrix is ill-conditioned (cond = 3.85e+13)
Warning: basis matrix is ill-conditioned (cond = 3.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
+894280: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (476; 113)
#916712: obj =   6.615825695e+04 inf =   0.000e+00 (1457) 181 49%
Warning: numerical instability (dual simplex, phase II)
 920189: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 2%
#928124: obj =   6.615825695e+04 inf =   0.000e+00 (1768) 108 0%
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: numerical instability (dual simplex, phase II)
 930474: sum =   0.000000000e+00 inf =   0.000e+00 (0) 195 3%
Warning: numerical instability (dual simplex, phase II)
#939449: obj =   6.600739250e+04 inf =   6.815e-07 (1178) 83 4%
Warning: numerical instability (dual simplex, phase II)
 939918: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 5%
Warning: numerical instability (dual simplex, phase II)
 944152: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 952328: sum =   0.000000000e+00 inf =   3.669e-20 (0) 74 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+955849: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (478; 114)
+967244: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (478; 115)
#987906: obj =   6.610720510e+04 inf =   0.000e+00 (1386) 173 82%
#993814: obj =   6.612267636e+04 inf =   0.000e+00 (0) 55 75%
+993814: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (478; 122)
Time used: 495.8 secs.  Memory used: 13.2 Mb.
+1004389: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (480; 125)
+1019262: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (506; 126)
+1030618: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (522; 128)
+1043089: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (522; 129)
+1060839: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (524; 129)
+1081867: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (525; 134)
+1098778: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (527; 134)
+1109613: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (535; 139)
+1121095: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (539; 140)
Time used: 559.9 secs.  Memory used: 13.8 Mb.
+1134954: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (539; 142)
+1147145: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (547; 144)
+1162807: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (560; 149)
+1177977: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (563; 151)
+1190409: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (563; 152)
+1203778: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (561; 157)
+1221239: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (563; 157)
+1240583: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (566; 163)
+1252981: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (566; 164)
Time used: 626.0 secs.  Memory used: 14.3 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1272928: obj =   6.244694905e+04 inf =   2.848e-14 (1505) 186 62%
Warning: numerical instability (dual simplex, phase II)
 1283160: sum =   0.000000000e+00 inf =   7.878e-19 (0) 94 17%
Warning: numerical instability (dual simplex, phase II)
 1285659: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 31%
Warning: numerical instability (dual simplex, phase II)
 1285799: sum =   0.000000000e+00 inf =   3.244e-13 (0) 1 27%
Warning: numerical instability (dual simplex, phase II)
 1290871: sum =   0.000000000e+00 inf =   5.519e-13 (0) 47 3%
#1297626: obj =   6.268354961e+04 inf =   5.656e-08 (0) 62 42%
+1297626: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (568; 164)
+1308077: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (569; 164)
+1324438: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (577; 167)
+1348539: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (579; 168)
+1358940: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (580; 168)
#1387057: obj =   6.284500000e+04 inf =   0.000e+00 (692) 367 10%
#1396704: obj =   6.284500000e+04 inf =   0.000e+00 (1034) 96 0%
#1406099: obj =   6.284500000e+04 inf =   0.000e+00 (515) 93 0%
#1414699: obj =   6.284500000e+04 inf =   0.000e+00 (490) 84 0%
#1424140: obj =   6.284500000e+04 inf =   0.000e+00 (539) 94 0%
#1432993: obj =   6.284500000e+04 inf =   0.000e+00 (91) 87 0%
#1442411: obj =   6.284500000e+04 inf =   0.000e+00 (592) 93 0%
#1451443: obj =   6.284500000e+04 inf =   0.000e+00 (760) 90 0%
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: numerical instability (dual simplex, phase II)
 1458475: sum =   0.000000000e+00 inf =   6.220e-08 (0) 469 15%
Warning: numerical instability (dual simplex, phase II)
 1458706: sum =   0.000000000e+00 inf =   8.077e-16 (0) 1 15%
#1460364: obj =   6.284511084e+04 inf =   5.712e-20 (0) 16 40%
+1460364: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (582; 168)
Time used: 732.4 secs.  Memory used: 14.6 Mb.
+1478458: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (595; 172)
+1489510: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (595; 176)
+1504366: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (596; 178)
+1513761: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (607; 178)
+1533100: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (620; 182)
+1544017: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (622; 183)
+1564680: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (629; 184)
+1582972: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (640; 188)
Time used: 793.1 secs.  Memory used: 15.3 Mb.
+1594400: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (641; 188)
+1606328: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (654; 190)
+1619920: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (654; 192)
+1638836: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (660; 193)
+1651403: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (662; 193)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1672339: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (665; 193)
+1688045: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (663; 195)
+1699918: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (667; 195)
+1711328: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (681; 197)
Time used: 853.3 secs.  Memory used: 15.8 Mb.
+1724961: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (683; 197)
+1736848: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (684; 197)
+1750535: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (687; 204)
+1762398: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (692; 204)
+1776007: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (698; 206)
+1790451: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (710; 207)
+1808230: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (713; 210)
+1824449: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (716; 213)
+1837400: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (718; 213)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1869310: obj =   6.220976791e+04 inf =   2.887e-15 (447) 208 45%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1872593: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (732; 215)
Time used: 923.8 secs.  Memory used: 16.6 Mb.
+1883692: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (738; 215)
+1898251: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (749; 215)
+1912157: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (755; 218)
+1932256: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (757; 222)
+1944806: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (767; 223)
+1961874: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (767; 225)
+1973370: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (767; 227)
+1987588: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (769; 227)
+1999287: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (785; 229)
+2014756: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (785; 229)
Time used: 991.0 secs.  Memory used: 17.2 Mb.
+2027119: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (786; 230)
+2039909: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (788; 230)
+2055948: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (803; 232)
+2068952: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (805; 234)
+2079651: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (806; 235)
+2097761: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (807; 236)
+2109878: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (809; 236)
+2121638: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (820; 236)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
+2135551: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (826; 237)
+2147092: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (831; 237)
Time used: 1051.9 secs.  Memory used: 17.9 Mb.
+2159908: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (839; 237)
+2174509: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (838; 239)
+2192119: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (841; 239)
+2206020: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (858; 240)
+2218524: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (869; 240)
+2232927: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (878; 245)
+2246006: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (892; 249)
+2261658: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (897; 249)
+2280214: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (903; 250)
Time used: 1112.0 secs.  Memory used: 18.6 Mb.
+2303308: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (916; 252)
+2316430: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (920; 252)
+2331253: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (934; 255)
+2343701: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (936; 255)
+2358036: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (945; 255)
+2376522: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (947; 257)
+2388824: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (963; 257)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2411513: obj =   6.179135599e+04 inf =   1.705e-13 (747) 212 42%
Warning: numerical instability (dual simplex, phase II)
 2414609: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 8%
Warning: numerical instability (dual simplex, phase II)
 2415194: sum =   0.000000000e+00 inf =   5.421e-20 (0) 6 11%
Warning: numerical instability (dual simplex, phase II)
 2416636: sum =   0.000000000e+00 inf =   6.617e-24 (0) 13 24%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2419097: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (963; 259)
Time used: 1173.7 secs.  Memory used: 19.2 Mb.
+2437726: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (965; 259)
+2450028: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (972; 259)
+2467186: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (977; 262)
+2478401: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (978; 262)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2502143: obj =   6.214490090e+04 inf =   3.304e-14 (779) 220 26%
Warning: numerical instability (dual simplex, phase II)
 2503426: sum =   0.000000000e+00 inf =   8.952e-11 (0) 12 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+2511596: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (980; 263)
+2533774: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (980; 264)
#2565614: obj =   6.224039072e+04 inf =   0.000e+00 (1113) 206 59%
#2572289: obj =   6.230274620e+04 inf =   2.679e-13 (0) 63 12%
+2572289: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (987; 266)
Time used: 1242.9 secs.  Memory used: 19.5 Mb.
+2591372: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (988; 267)
+2609757: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (991; 267)
+2630361: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1000; 269)
+2644143: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1001; 269)
+2660242: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1003; 270)
+2672908: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1005; 271)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2695503: obj =   6.236200000e+04 inf =   1.381e-11 (1259) 211 27%
Warning: numerical instability (dual simplex, phase II)
 2699500: sum =   0.000000000e+00 inf =   2.756e-08 (0) 38 12%
Warning: numerical instability (dual simplex, phase II)
 2700886: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 51%
Warning: numerical instability (dual simplex, phase II)
 2702286: sum =   0.000000000e+00 inf =   2.402e-18 (0) 13 33%
Warning: numerical instability (dual simplex, phase II)
 2702414: sum =   0.000000000e+00 inf =   3.176e-21 (0) 1 4%
#2703319: obj =   6.260505727e+04 inf =   5.552e-08 (0) 8 17%
+2703319: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1007; 271)
#2723992: obj =   6.219313564e+04 inf =   0.000e+00 (224) 198 83%
 2726165: sum =   0.000000000e+00 inf =   1.385e-19 (0) 20 73%
Warning: numerical instability (dual simplex, phase II)
 2726465: sum =   0.000000000e+00 inf =   1.137e-13 (0) 3 23%
Warning: numerical instability (dual simplex, phase II)
 2731593: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 12%
Warning: numerical instability (dual simplex, phase II)
 2739968: sum =   0.000000000e+00 inf =   1.588e-22 (0) 78 22%
Warning: numerical instability (dual simplex, phase II)
 2741111: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 35%
Warning: numerical instability (dual simplex, phase II)
 2744917: sum =   0.000000000e+00 inf =   1.567e-19 (0) 35 19%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2751061: sum =   0.000000000e+00 inf =   0.000e+00 (0) 58 12%
Warning: numerical instability (dual simplex, phase II)
 2751845: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 29%
Warning: numerical instability (dual simplex, phase II)
 2754299: sum =   0.000000000e+00 inf =   8.898e-09 (0) 23 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2756555: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1008; 272)
Time used: 1326.2 secs.  Memory used: 19.9 Mb.
+2773387: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1010; 274)
+2796134: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1012; 275)
+2808681: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1018; 275)
+2820807: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1036; 278)
+2836203: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1041; 278)
+2854918: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1047; 279)
+2866224: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1049; 279)
+2879341: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1068; 280)
Time used: 1386.2 secs.  Memory used: 20.8 Mb.
+2895498: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1093; 282)
+2909165: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1095; 282)
+2923735: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1104; 285)
+2938719: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1106; 285)
+2950228: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1109; 285)
+2964866: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1121; 286)
+2976851: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1124; 286)
+2992571: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1136; 287)
+3009963: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1143; 289)
+3024125: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1145; 290)
Time used: 1448.3 secs.  Memory used: 21.5 Mb.
+3036485: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1145; 292)
+3052355: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1147; 292)
+3078763: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1154; 294)
+3097777: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1155; 295)
+3108868: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1156; 295)
+3121606: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1159; 295)
+3138367: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1168; 297)
+3152031: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1170; 298)
Time used: 1508.4 secs.  Memory used: 22.1 Mb.
+3168421: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1194; 302)
+3181589: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1201; 302)
+3192933: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1203; 305)
+3205825: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1212; 306)
+3218428: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1221; 309)
+3230487: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1224; 309)
+3244793: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1239; 309)
+3257571: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1250; 311)
+3270010: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1254; 311)
+3282937: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1264; 311)
Time used: 1569.7 secs.  Memory used: 23.1 Mb.
+3294386: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1271; 312)
+3309577: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1280; 314)
+3325259: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1282; 314)
+3343420: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1319; 315)
+3355609: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1318; 317)
+3367370: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1319; 317)
+3382803: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1322; 321)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+3396111: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1324; 321)
+3407831: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1326; 321)
+3422013: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1331; 327)
Time used: 1631.8 secs.  Memory used: 23.7 Mb.
+3443140: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1333; 331)
+3455833: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1338; 331)
+3470677: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1342; 333)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 3491615: sum =   0.000000000e+00 inf =   2.171e-17 (0) 194 46%
 3492116: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 0%
Warning: numerical instability (dual simplex, phase II)
 3498101: sum =   0.000000000e+00 inf =   1.154e-17 (0) 56 6%
Warning: numerical instability (dual simplex, phase II)
 3500505: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 21%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 3504590: sum =   0.000000000e+00 inf =   0.000e+00 (0) 36 8%
Warning: numerical instability (dual simplex, phase II)
 3511463: sum =   0.000000000e+00 inf =   0.000e+00 (0) 64 16%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+3518634: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1342; 334)
+3537507: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1344; 334)
+3549277: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1348; 338)
Time used: 1692.8 secs.  Memory used: 24.0 Mb.
+3563515: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1354; 341)
+3582166: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1350; 346)
+3609977: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1352; 347)
+3621835: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1357; 347)
Warning: numerical instability (dual simplex, phase II)
+3640064: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1363; 354)
+3653692: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1366; 359)
+3665860: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1370; 360)
+3680787: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1373; 365)
Time used: 1753.0 secs.  Memory used: 24.5 Mb.
+3702042: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1376; 369)
+3712892: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1380; 369)
+3736837: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1391; 371)
+3752757: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1391; 373)
+3770306: mip =   7.782400000e+04 >=   6.153100000e+04  20.9% (1392; 374)
