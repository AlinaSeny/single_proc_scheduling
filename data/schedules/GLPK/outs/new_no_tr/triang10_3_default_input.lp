GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_3_default_input.lp -o solutions/new_no_tr/triang10_3_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_3_default_input.lp'...
inputs/new_no_tr/order/triang10_3_default_input.lp:16639: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang10_3_default_input.lp:16639: warning: upper bound of variable 'm_0_0' redefined
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
GM: min|aij| =  3.307e-01  max|aij| =  3.024e+00  ratio =  9.146e+00
EQ: min|aij| =  1.184e-01  max|aij| =  1.000e+00  ratio =  8.449e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.625e+00  ratio =  2.600e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.640000000e+02 inf =   2.666e+02 (292)
Perturbing LP to avoid stalling [199]...
   3748: obj =   5.560278228e+02 inf =   3.848e+01 (24) 36
   6081: obj =   6.274369772e+02 inf =   1.934e-06 (0) 22
*  8621: obj =   3.218326114e+02 inf =   2.626e-06 (1943) 24
* 11191: obj =   2.657220337e+02 inf =   5.604e-06 (1622) 25
* 13805: obj =   2.651946080e+02 inf =   3.532e-06 (1666) 24
* 16490: obj =   2.651170190e+02 inf =   7.892e-06 (1118) 25
* 19288: obj =   2.651035232e+02 inf =   6.213e-06 (495) 26
Removing LP perturbation [19451]...
* 19451: obj =   2.651034545e+02 inf =   1.164e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 19451: mip =     not found yet >=              -inf        (1; 0)
+ 23238: mip =     not found yet >=   2.660000000e+02        (11; 2)
+ 25858: mip =     not found yet >=   2.660000000e+02        (15; 3)
# 32262: obj =   7.422337594e+02 inf =   0.000e+00 (3697) 43 74%
# 32378: obj =   8.142015152e+02 inf =   0.000e+00 (4152) 1 97%
+ 32378: mip =     not found yet >=   2.660000000e+02        (25; 5)
+ 35196: mip =     not found yet >=   2.660000000e+02        (37; 7)
+ 38010: mip =     not found yet >=   2.660000000e+02        (46; 10)
+ 42549: mip =     not found yet >=   2.660000000e+02        (46; 14)
+ 47135: mip =     not found yet >=   2.660000000e+02        (47; 16)
+ 52126: mip =     not found yet >=   2.660000000e+02        (47; 18)
Time used: 64.3 secs.  Memory used: 19.4 Mb.
# 58742: obj =   6.882732258e+02 inf =   0.000e+00 (1964) 45 95%
# 59482: obj =   7.282692456e+02 inf =   0.000e+00 (1716) 6 99%
+ 59482: mip =     not found yet >=   2.660000000e+02        (53; 20)
+ 62431: mip =     not found yet >=   2.660000000e+02        (60; 24)
# 67916: obj =   4.616815837e+02 inf =   0.000e+00 (4411) 39 61%
# 70550: obj =   5.115389857e+02 inf =   0.000e+00 (3560) 23 99%
# 72861: obj =   5.139002265e+02 inf =   0.000e+00 (2907) 21 100%
# 75067: obj =   5.223096950e+02 inf =   0.000e+00 (1959) 21 100%
# 75486: obj =   5.273708027e+02 inf =   0.000e+00 (1076) 4 97%
+ 75486: mip =     not found yet >=   2.660000000e+02        (63; 27)
# 80407: obj =   6.691565764e+02 inf =   0.000e+00 (4393) 48 62%
# 81379: obj =   8.605818182e+02 inf =   0.000e+00 (3661) 9 99%
+ 81379: mip =     not found yet >=   2.660000000e+02        (63; 30)
Time used: 125.7 secs.  Memory used: 19.5 Mb.
+ 84849: mip =     not found yet >=   2.660000000e+02        (64; 37)
# 89305: obj =   1.238747295e+03 inf =   0.000e+00 (3882) 40 60%
# 89332: obj =   1.238747485e+03 inf =   1.985e-16 (3916) 93%
+ 89332: mip =     not found yet >=   2.660000000e+02        (63; 38)
+ 93403: mip =     not found yet >=   2.660000000e+02        (74; 43)
# 99458: obj =   2.660147726e+02 inf =   0.000e+00 (4364) 42 72%
#101879: obj =   2.666969452e+02 inf =   0.000e+00 (3315) 25 71%
#104316: obj =   2.671698218e+02 inf =   0.000e+00 (2465) 23 97%
 106601: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 96%
#108276: obj =   2.673412146e+02 inf =   0.000e+00 (2847) 16 83%
+108276: mip =     not found yet >=   2.660000000e+02        (75; 51)
#114052: obj =   7.197205731e+02 inf =   0.000e+00 (4105) 46 75%
#114820: obj =   8.835525253e+02 inf =   0.000e+00 (3555) 7 92%
+114820: mip =     not found yet >=   2.660000000e+02        (80; 54)
Time used: 193.9 secs.  Memory used: 19.7 Mb.
+117758: mip =     not found yet >=   2.660000000e+02        (87; 61)
+121241: mip =     not found yet >=   2.660000000e+02        (87; 65)
#126510: obj =   6.100505264e+02 inf =   0.000e+00 (4480) 38 63%
#127060: obj =   8.787030527e+02 inf =   0.000e+00 (3941) 6 99%
+127060: mip =     not found yet >=   2.660000000e+02        (90; 67)
+130813: mip =     not found yet >=   2.660000000e+02        (92; 71)
+133516: mip =     not found yet >=   2.660000000e+02        (93; 75)
+136570: mip =     not found yet >=   2.660000000e+02        (97; 82)
#140845: obj =   1.050672020e+03 inf =   0.000e+00 (4438) 46 42%
#141625: obj =   1.252459285e+03 inf =   0.000e+00 (3689) 8 99%
+141625: mip =     not found yet >=   2.660000000e+02        (99; 83)
+145071: mip =     not found yet >=   2.660000000e+02        (101; 86)
Time used: 256.9 secs.  Memory used: 20.0 Mb.
+148028: mip =     not found yet >=   2.660000000e+02        (110; 98)
+151150: mip =     not found yet >=   2.660000000e+02        (111; 111)
+156171: mip =     not found yet >=   2.660000000e+02        (112; 112)
+158859: mip =     not found yet >=   2.660000000e+02        (111; 118)
#163401: obj =   6.753428146e+02 inf =   0.000e+00 (4663) 39 63%
#164110: obj =   8.152737374e+02 inf =   0.000e+00 (4109) 7 99%
+164110: mip =     not found yet >=   2.660000000e+02        (111; 119)
+166807: mip =     not found yet >=   2.660000000e+02        (114; 126)
+169814: mip =     not found yet >=   2.660000000e+02        (116; 133)
+173160: mip =     not found yet >=   2.660000000e+02        (115; 136)
+180039: mip =     not found yet >=   2.660000000e+02        (119; 144)
Time used: 326.7 secs.  Memory used: 20.4 Mb.
+182823: mip =     not found yet >=   2.660000000e+02        (124; 150)
#189554: obj =   9.230003348e+02 inf =   0.000e+00 (4019) 41 70%
#189730: obj =   9.840434343e+02 inf =   0.000e+00 (3614) 2 98%
+189730: mip =     not found yet >=   2.660000000e+02        (123; 152)
+192627: mip =     not found yet >=   2.660000000e+02        (125; 157)
+195264: mip =     not found yet >=   2.660000000e+02        (130; 160)
+198067: mip =     not found yet >=   2.660000000e+02        (132; 163)
+200845: mip =     not found yet >=   2.660000000e+02        (134; 167)
+203970: mip =     not found yet >=   2.660000000e+02        (138; 171)
+208055: mip =     not found yet >=   2.660000000e+02        (141; 172)
+213046: mip =     not found yet >=   2.660000000e+02        (142; 174)
Time used: 392.7 secs.  Memory used: 20.7 Mb.
+215930: mip =     not found yet >=   2.660000000e+02        (146; 188)
+219105: mip =     not found yet >=   2.660000000e+02        (149; 196)
+221910: mip =     not found yet >=   2.660000000e+02        (148; 203)
#227604: obj =   2.897543269e+02 inf =   0.000e+00 (3512) 45 71%
#230214: obj =   2.898649086e+02 inf =   0.000e+00 (2714) 24 96%
#232852: obj =   2.906581611e+02 inf =   0.000e+00 (2015) 23 93%
#235434: obj =   2.977041221e+02 inf =   0.000e+00 (3610) 24 83%
#237980: obj =   3.043430492e+02 inf =   0.000e+00 (2042) 24 93%
#240689: obj =   3.049989655e+02 inf =   0.000e+00 (1612) 25 91%
 242798: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 85%
#242828: obj =   3.050114188e+02 inf =   0.000e+00 (0) 10%
+242828: mip =     not found yet >=   2.660000000e+02        (147; 206)
Time used: 452.8 secs.  Memory used: 21.0 Mb.
#251020: obj =   3.078336015e+02 inf =   0.000e+00 (2768) 52 81%
#253910: obj =   3.078878561e+02 inf =   0.000e+00 (2246) 27 94%
 254079: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 75%
#254130: obj =   3.078883255e+02 inf =   0.000e+00 (940) 1 71%
+254130: mip =     not found yet >=   2.660000000e+02        (161; 207)
+258110: mip =     not found yet >=   2.660000000e+02        (157; 215)
#264783: obj =   2.759070556e+02 inf =   0.000e+00 (3823) 45 95%
#265975: obj =   2.759070572e+02 inf =   0.000e+00 (1317) 12 99%
+265975: mip =     not found yet >=   2.660000000e+02        (157; 219)
+268646: mip =     not found yet >=   2.660000000e+02        (155; 226)
+271719: mip =     not found yet >=   2.660000000e+02        (160; 234)
#277240: obj =   3.005999993e+02 inf =   0.000e+00 (4026) 46 95%
#279536: obj =   3.006000017e+02 inf =   0.000e+00 (4077) 23 99%
#281222: obj =   3.023142857e+02 inf =   0.000e+00 (1410) 16 99%
+281222: mip =     not found yet >=   2.660000000e+02        (160; 236)
Time used: 524.1 secs.  Memory used: 21.3 Mb.
+284414: mip =     not found yet >=   2.660000000e+02        (167; 246)
#289279: obj =   3.131807167e+02 inf =   0.000e+00 (4166) 42 75%
#291811: obj =   3.261808228e+02 inf =   0.000e+00 (2972) 24 99%
#293968: obj =   3.345077817e+02 inf =   0.000e+00 (2307) 20 99%
+293968: mip =     not found yet >=   2.660000000e+02        (166; 248)
+297158: mip =     not found yet >=   2.660000000e+02        (167; 259)
+300111: mip =     not found yet >=   2.660000000e+02        (168; 266)
#307030: obj =   2.683961840e+02 inf =   0.000e+00 (3329) 45 79%
#309498: obj =   2.686890203e+02 inf =   0.000e+00 (2857) 23 76%
#312193: obj =   2.746592721e+02 inf =   0.000e+00 (3407) 25 75%
#314391: obj =   2.762312879e+02 inf =   0.000e+00 (3411) 21 69%
#316834: obj =   2.763333335e+02 inf =   0.000e+00 (3205) 23 94%
#319262: obj =   2.763333433e+02 inf =   0.000e+00 (2837) 23 99%
#321677: obj =   2.772857303e+02 inf =   0.000e+00 (1017) 23 99%
#322669: obj =   2.772857143e+02 inf =   1.110e-16 (0) 10 99%
+322669: mip =     not found yet >=   2.660000000e+02        (167; 272)
Time used: 606.0 secs.  Memory used: 21.5 Mb.
+327522: mip =     not found yet >=   2.660000000e+02        (172; 272)
+330329: mip =     not found yet >=   2.660000000e+02        (173; 273)
#335528: obj =   2.709596069e+02 inf =   0.000e+00 (3827) 45 78%
#338029: obj =   2.709596562e+02 inf =   0.000e+00 (3929) 24 99%
#340421: obj =   2.743548412e+02 inf =   0.000e+00 (3138) 23 99%
#342854: obj =   2.750784579e+02 inf =   0.000e+00 (3101) 23 99%
#345315: obj =   2.755262980e+02 inf =   0.000e+00 (4268) 23 84%
#347604: obj =   2.755263234e+02 inf =   0.000e+00 (2186) 22 100%
#348166: obj =   2.755263158e+02 inf =   1.776e-15 (0) 6 99%
+348166: mip =     not found yet >=   2.660000000e+02        (173; 274)
+353322: mip =     not found yet >=   2.660000000e+02        (177; 274)
Time used: 666.6 secs.  Memory used: 21.8 Mb.
+356375: mip =     not found yet >=   2.660000000e+02        (178; 281)
+359478: mip =     not found yet >=   2.660000000e+02        (179; 287)
#364442: obj =   3.039863053e+02 inf =   0.000e+00 (3235) 47 95%
#366703: obj =   3.039874297e+02 inf =   0.000e+00 (3958) 21 92%
#368959: obj =   3.040426334e+02 inf =   0.000e+00 (2706) 20 77%
#371618: obj =   3.040563317e+02 inf =   0.000e+00 (2403) 25 98%
#374196: obj =   3.040616476e+02 inf =   0.000e+00 (1955) 23 95%
 375493: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 93%
#375531: obj =   3.040694963e+02 inf =   0.000e+00 (0) 76%
+375531: mip =     not found yet >=   2.660000000e+02        (178; 288)
+378576: mip =     not found yet >=   2.660000000e+02        (185; 292)
#383696: obj =   2.864416141e+02 inf =   0.000e+00 (4873) 48 81%
#386107: obj =   2.867150786e+02 inf =   0.000e+00 (3938) 20 54%
#388728: obj =   2.868873458e+02 inf =   0.000e+00 (3770) 24 68%
#391104: obj =   2.894690333e+02 inf =   0.000e+00 (3516) 21 71%
#393672: obj =   2.897375671e+02 inf =   0.000e+00 (3582) 23 84%
#396224: obj =   2.899141129e+02 inf =   0.000e+00 (2685) 24 89%
#398905: obj =   2.908022020e+02 inf =   0.000e+00 (3414) 25 99%
#401459: obj =   2.909867891e+02 inf =   0.000e+00 (3569) 23 82%
#403858: obj =   2.914903587e+02 inf =   0.000e+00 (2302) 22 99%
#406223: obj =   3.035294939e+02 inf =   0.000e+00 (2295) 23 99%
#408227: obj =   3.035443834e+02 inf =   0.000e+00 (4339) 19 75%
#410473: obj =   3.038070201e+02 inf =   0.000e+00 (3143) 20 74%
#413058: obj =   3.038248157e+02 inf =   0.000e+00 (2009) 23 94%
#415590: obj =   3.045712375e+02 inf =   0.000e+00 (7) 24 91%
 415664: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16%
#415747: obj =   3.045711692e+02 inf =   0.000e+00 (0) 1 61%
+415747: mip =     not found yet >=   2.660000000e+02        (184; 293)
Time used: 790.7 secs.  Memory used: 22.1 Mb.
+418723: mip =     not found yet >=   2.660000000e+02        (193; 301)
+422221: mip =     not found yet >=   2.660000000e+02        (194; 309)
+425111: mip =     not found yet >=   2.660000000e+02        (198; 312)
+428139: mip =     not found yet >=   2.660000000e+02        (205; 320)
#434221: obj =   7.288522502e+02 inf =   0.000e+00 (4058) 43 69%
#435259: obj =   8.378595960e+02 inf =   0.000e+00 (4031) 10 99%
+435259: mip =     not found yet >=   2.660000000e+02        (211; 325)
+438201: mip =     not found yet >=   2.660000000e+02        (221; 335)
#442706: obj =   2.668246822e+02 inf =   0.000e+00 (4023) 42 85%
#443832: obj =   2.671063859e+02 inf =   2.192e-14 (3198) 10 97%
+443832: mip =     not found yet >=   2.660000000e+02        (221; 336)
+446752: mip =     not found yet >=   2.660000000e+02        (221; 352)
Time used: 851.1 secs.  Memory used: 22.7 Mb.
+450404: mip =     not found yet >=   2.660000000e+02        (226; 354)
#455077: obj =   2.690923470e+02 inf =   0.000e+00 (4292) 45 75%
#456868: obj =   2.697611961e+02 inf =   0.000e+00 (4392) 16 39%
#459157: obj =   2.716035463e+02 inf =   0.000e+00 (3361) 21 73%
#461620: obj =   2.716035889e+02 inf =   0.000e+00 (1885) 23 100%
#462650: obj =   2.788156124e+02 inf =   0.000e+00 (2171) 10 99%
+462650: mip =     not found yet >=   2.660000000e+02        (230; 355)
+465514: mip =     not found yet >=   2.660000000e+02        (235; 364)
+468919: mip =     not found yet >=   2.660000000e+02        (231; 372)
+471742: mip =     not found yet >=   2.660000000e+02        (231; 373)
+474865: mip =     not found yet >=   2.660000000e+02        (234; 385)
Time used: 911.4 secs.  Memory used: 23.0 Mb.
+477671: mip =     not found yet >=   2.660000000e+02        (231; 395)
#485139: obj =   3.030000013e+02 inf =   0.000e+00 (1662) 48 96%
#486487: obj =   3.030000000e+02 inf =   1.110e-15 (0) 13 99%
+486487: mip =     not found yet >=   2.660000000e+02        (232; 400)
+489790: mip =     not found yet >=   2.660000000e+02        (247; 400)
+494362: mip =     not found yet >=   2.660000000e+02        (251; 401)
+498048: mip =     not found yet >=   2.660000000e+02        (249; 409)
+502972: mip =     not found yet >=   2.660000000e+02        (245; 416)
#507930: obj =   6.838531785e+02 inf =   0.000e+00 (4061) 42 64%
#508157: obj =   8.645333025e+02 inf =   0.000e+00 (3787) 2 99%
+508157: mip =     not found yet >=   2.660000000e+02        (244; 418)
Time used: 971.6 secs.  Memory used: 23.4 Mb.
+512051: mip =     not found yet >=   2.660000000e+02        (244; 420)
+515003: mip =     not found yet >=   2.660000000e+02        (248; 422)
#519889: obj =   2.775384500e+02 inf =   0.000e+00 (4106) 45 90%
#522278: obj =   2.775384627e+02 inf =   0.000e+00 (3056) 23 99%
#524528: obj =   2.775384661e+02 inf =   0.000e+00 (2951) 22 99%
#525865: obj =   2.775384615e+02 inf =   0.000e+00 (2436) 13 99%
+525865: mip =     not found yet >=   2.660000000e+02        (249; 423)
+528692: mip =     not found yet >=   2.660000000e+02        (253; 430)
#535558: obj =   2.760426819e+02 inf =   0.000e+00 (3589) 45 94%
#536712: obj =   2.803675663e+02 inf =   3.645e-15 (2780) 11 98%
+536712: mip =     not found yet >=   2.660000000e+02        (252; 438)
Time used: 1031.8 secs.  Memory used: 23.5 Mb.
#542924: obj =   6.381028484e+02 inf =   0.000e+00 (4022) 45 77%
#543793: obj =   7.843792929e+02 inf =   0.000e+00 (3571) 9 99%
+543793: mip =     not found yet >=   2.660000000e+02        (254; 443)
+546791: mip =     not found yet >=   2.660000000e+02        (260; 453)
+550156: mip =     not found yet >=   2.660000000e+02        (261; 467)
#557372: obj =   2.740900585e+02 inf =   0.000e+00 (2953) 45 72%
#560105: obj =   2.741067527e+02 inf =   0.000e+00 (2312) 26 98%
#562396: obj =   2.742413703e+02 inf =   0.000e+00 (3601) 21 89%
#564755: obj =   2.746774228e+02 inf =   0.000e+00 (3805) 23 100%
#567131: obj =   2.752353073e+02 inf =   0.000e+00 (2766) 22 99%
#569533: obj =   2.759164195e+02 inf =   0.000e+00 (2546) 23 99%
#571840: obj =   2.760810931e+02 inf =   0.000e+00 (2519) 23 99%
#572769: obj =   2.764500000e+02 inf =   2.998e-15 (0) 9 99%
+572769: mip =     not found yet >=   2.660000000e+02        (261; 475)
Time used: 1100.9 secs.  Memory used: 23.7 Mb.
#580527: obj =   2.689999389e+02 inf =   0.000e+00 (3579) 47 81%
#582962: obj =   2.732499943e+02 inf =   0.000e+00 (4290) 23 100%
#585310: obj =   2.741875064e+02 inf =   0.000e+00 (3020) 23 99%
#587665: obj =   2.745000090e+02 inf =   0.000e+00 (695) 23 100%
#588186: obj =   2.745000000e+02 inf =   2.132e-14 (0) 5 98%
+588186: mip =     not found yet >=   2.660000000e+02        (266; 477)
+593831: mip =     not found yet >=   2.660000000e+02        (272; 477)
+598747: mip =     not found yet >=   2.660000000e+02        (277; 478)
#604624: obj =   3.062525088e+02 inf =   0.000e+00 (1888) 46 95%
#605776: obj =   3.062525118e+02 inf =   0.000e+00 (1318) 11 99%
+605776: mip =     not found yet >=   2.660000000e+02        (280; 480)
Time used: 1165.3 secs.  Memory used: 24.2 Mb.
+608834: mip =     not found yet >=   2.660000000e+02        (283; 485)
+613322: mip =     not found yet >=   2.660000000e+02        (282; 487)
+616617: mip =     not found yet >=   2.660000000e+02        (283; 488)
+619625: mip =     not found yet >=   2.660000000e+02        (283; 494)
+622590: mip =     not found yet >=   2.660000000e+02        (286; 499)
#628531: obj =   3.033908803e+02 inf =   0.000e+00 (3197) 46 78%
#631078: obj =   3.034408408e+02 inf =   0.000e+00 (3278) 23 87%
#633951: obj =   3.056884467e+02 inf =   0.000e+00 (1702) 26 88%
#636775: obj =   3.056951499e+02 inf =   0.000e+00 (1251) 26 95%
#638510: obj =   3.056995663e+02 inf =   3.253e-19 (0) 16 89%
+638510: mip =     not found yet >=   2.660000000e+02        (284; 503)
Time used: 1227.9 secs.  Memory used: 24.3 Mb.
+641530: mip =     not found yet >=   2.660000000e+02        (295; 503)
+646353: mip =     not found yet >=   2.660000000e+02        (303; 504)
+650327: mip =     not found yet >=   2.660000000e+02        (301; 522)
+653169: mip =     not found yet >=   2.660000000e+02        (312; 526)
+656163: mip =     not found yet >=   2.660000000e+02        (313; 537)
#663826: obj =   3.022371167e+02 inf =   0.000e+00 (1260) 48 95%
#664983: obj =   3.029154930e+02 inf =   1.599e-14 (0) 11 99%
+664983: mip =     not found yet >=   2.660000000e+02        (312; 544)
+669851: mip =     not found yet >=   2.660000000e+02        (319; 544)
#676217: obj =   2.682933891e+02 inf =   0.000e+00 (3717) 43 89%
#677294: obj =   2.688893339e+02 inf =   4.819e-16 (2938) 10 99%
+677294: mip =     not found yet >=   2.660000000e+02        (319; 551)
Time used: 1299.1 secs.  Memory used: 25.0 Mb.
+680258: mip =     not found yet >=   2.660000000e+02        (322; 562)
+683846: mip =     not found yet >=   2.660000000e+02        (326; 567)
+686919: mip =     not found yet >=   2.660000000e+02        (332; 575)
+690128: mip =     not found yet >=   2.660000000e+02        (332; 582)
#696149: obj =   3.004090888e+02 inf =   0.000e+00 (317) 48 95%
#696360: obj =   3.004090909e+02 inf =   1.110e-15 (0) 2 99%
+696360: mip =     not found yet >=   2.660000000e+02        (331; 585)
+699214: mip =     not found yet >=   2.660000000e+02        (339; 585)
+703771: mip =     not found yet >=   2.660000000e+02        (340; 586)
#709964: obj =   6.712549921e+02 inf =   0.000e+00 (4141) 45 43%
#711326: obj =   1.095923890e+03 inf =   0.000e+00 (3740) 13 96%
+711326: mip =     not found yet >=   2.660000000e+02        (334; 597)
Time used: 1363.9 secs.  Memory used: 25.6 Mb.
+714454: mip =     not found yet >=   2.660000000e+02        (333; 604)
#720595: obj =   3.022230237e+02 inf =   0.000e+00 (1584) 48 95%
#723061: obj =   3.032517690e+02 inf =   0.000e+00 (3262) 24 100%
#725630: obj =   3.036940525e+02 inf =   0.000e+00 (2588) 23 91%
#728288: obj =   3.037202818e+02 inf =   0.000e+00 (1815) 25 93%
#730973: obj =   3.037250650e+02 inf =   0.000e+00 (199) 25 93%
#731433: obj =   3.037252100e+02 inf =   1.275e-07 (0) 4 93%
+731433: mip =     not found yet >=   2.660000000e+02        (332; 608)
+735571: mip =     not found yet >=   2.660000000e+02        (339; 612)
+738626: mip =     not found yet >=   2.660000000e+02        (343; 620)
+741618: mip =     not found yet >=   2.660000000e+02        (343; 633)
Time used: 1424.2 secs.  Memory used: 25.9 Mb.
+744665: mip =     not found yet >=   2.660000000e+02        (343; 644)
+747844: mip =     not found yet >=   2.660000000e+02        (343; 651)
#753346: obj =   2.956551545e+02 inf =   0.000e+00 (3725) 46 80%
#755930: obj =   2.973326610e+02 inf =   0.000e+00 (2969) 25 99%
#758351: obj =   3.026159192e+02 inf =   0.000e+00 (3013) 23 80%
#761068: obj =   3.063942828e+02 inf =   0.000e+00 (2425) 25 92%
#763758: obj =   3.064536330e+02 inf =   0.000e+00 (2223) 25 79%
#766240: obj =   3.083533379e+02 inf =   0.000e+00 (2358) 23 73%
#768914: obj =   3.084400080e+02 inf =   0.000e+00 (2347) 25 84%
#770382: obj =   3.084793573e+02 inf =   2.483e-08 (0) 14 88%
+770382: mip =     not found yet >=   2.660000000e+02        (343; 653)
+773360: mip =     not found yet >=   2.660000000e+02        (341; 667)
Time used: 1484.4 secs.  Memory used: 26.2 Mb.
+776289: mip =     not found yet >=   2.660000000e+02        (341; 674)
#781365: obj =   2.761490928e+02 inf =   0.000e+00 (4054) 50 69%
#783879: obj =   2.948013275e+02 inf =   0.000e+00 (3030) 24 99%
#786349: obj =   3.018722616e+02 inf =   0.000e+00 (3100) 24 99%
#788742: obj =   3.034861146e+02 inf =   0.000e+00 (3054) 23 99%
#789986: obj =   3.034861111e+02 inf =   0.000e+00 (0) 12 99%
+789986: mip =     not found yet >=   2.660000000e+02        (341; 675)
+796435: mip =     not found yet >=   2.660000000e+02        (345; 678)
+799349: mip =     not found yet >=   2.660000000e+02        (347; 683)
+802514: mip =     not found yet >=   2.660000000e+02        (347; 687)
+805543: mip =     not found yet >=   2.660000000e+02        (346; 696)
Time used: 1544.4 secs.  Memory used: 26.6 Mb.
#811965: obj =   3.323952988e+02 inf =   0.000e+00 (4662) 51 51%
#814437: obj =   3.604214662e+02 inf =   0.000e+00 (3851) 23 93%
#817038: obj =   3.817218590e+02 inf =   0.000e+00 (3141) 24 99%
#819382: obj =   3.832218772e+02 inf =   0.000e+00 (3138) 22 99%
#821635: obj =   3.852971274e+02 inf =   0.000e+00 (2365) 22 99%
#821920: obj =   4.011004828e+02 inf =   0.000e+00 (2044) 3 98%
+821920: mip =     not found yet >=   2.660000000e+02        (352; 704)
#826742: obj =   8.285760706e+02 inf =   0.000e+00 (4244) 41 65%
#826926: obj =   8.285763182e+02 inf =   0.000e+00 (3985) 2 98%
+826926: mip =     not found yet >=   2.660000000e+02        (354; 706)
+830059: mip =     not found yet >=   2.660000000e+02        (357; 720)
+833080: mip =     not found yet >=   2.660000000e+02        (358; 731)
#840119: obj =   2.674607842e+02 inf =   0.000e+00 (4065) 43 77%
#842627: obj =   2.675952713e+02 inf =   0.000e+00 (3240) 24 99%
#845054: obj =   2.676073124e+02 inf =   0.000e+00 (3587) 23 99%
#847566: obj =   2.676099392e+02 inf =   0.000e+00 (4030) 23 98%
#849827: obj =   2.692058149e+02 inf =   0.000e+00 (4511) 21 91%
#852091: obj =   2.712352917e+02 inf =   0.000e+00 (3636) 22 99%
#854406: obj =   2.724000074e+02 inf =   0.000e+00 (2773) 22 99%
#856627: obj =   2.732608775e+02 inf =   0.000e+00 (617) 22 99%
#856943: obj =   2.732608696e+02 inf =   0.000e+00 (0) 3 99%
+856943: mip =     not found yet >=   2.660000000e+02        (360; 737)
Time used: 1649.4 secs.  Memory used: 26.8 Mb.
+860281: mip =     not found yet >=   2.660000000e+02        (371; 738)
#864835: obj =   2.674698372e+02 inf =   0.000e+00 (4369) 51 69%
#867318: obj =   2.679144546e+02 inf =   0.000e+00 (3326) 24 99%
#869775: obj =   2.715714457e+02 inf =   0.000e+00 (3200) 24 99%
#872184: obj =   2.741111341e+02 inf =   0.000e+00 (2848) 23 99%
#873415: obj =   2.741111111e+02 inf =   0.000e+00 (0) 12 99%
+873415: mip =     not found yet >=   2.660000000e+02        (371; 738)
+880441: mip =     not found yet >=   2.660000000e+02        (380; 742)
+883160: mip =     not found yet >=   2.660000000e+02        (379; 743)
+886019: mip =     not found yet >=   2.660000000e+02        (380; 752)
Time used: 1709.8 secs.  Memory used: 27.3 Mb.
+889211: mip =     not found yet >=   2.660000000e+02        (381; 760)
#895155: obj =   2.993720498e+02 inf =   0.000e+00 (3188) 47 95%
#897462: obj =   3.003148895e+02 inf =   0.000e+00 (1685) 23 99%
#899710: obj =   3.009850782e+02 inf =   0.000e+00 (308) 21 99%
#899962: obj =   3.009850746e+02 inf =   7.105e-15 (0) 3 100%
+899962: mip =     not found yet >=   2.660000000e+02        (379; 764)
+904478: mip =     not found yet >=   2.660000000e+02        (387; 765)
+907360: mip =     not found yet >=   2.660000000e+02        (388; 770)
#913052: obj =   2.896262369e+02 inf =   0.000e+00 (3330) 48 91%
#915486: obj =   3.016250053e+02 inf =   0.000e+00 (2817) 23 99%
