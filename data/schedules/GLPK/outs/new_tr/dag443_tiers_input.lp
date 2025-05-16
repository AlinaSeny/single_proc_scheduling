GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag443_tiers_input.lp -o solver_outputs_tr/dag443_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag443_tiers_input.lp'...
new_inputs_trans/order/dag443_tiers_input.lp:13513: warning: lower bound of variable 'm_5_5' redefined
new_inputs_trans/order/dag443_tiers_input.lp:13513: warning: upper bound of variable 'm_5_5' redefined
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4103 of which are binary
18315 lines were read
GLPK Integer Optimizer 5.0
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4103 of which are binary
Preprocessing...
670 hidden packing inequaliti(es) were detected
455 hidden covering inequaliti(es) were detected
1300 constraint coefficient(s) were reduced
7769 rows, 2844 columns, 21794 non-zeros
2844 integer variables, 2795 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.745e-01  max|aij| =  2.671e+00  ratio =  7.132e+00
EQ: min|aij| =  1.437e-01  max|aij| =  1.000e+00  ratio =  6.959e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7119
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7769 rows, 2844 columns, 21794 non-zeros
      0: obj =   7.864320000e+05 inf =   1.405e+03 (866)
   3908: obj =   1.584075561e+06 inf =   7.024e-13 (0) 35
*  4870: obj =   1.086867749e+06 inf =   2.772e-13 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4870: mip =     not found yet >=              -inf        (1; 0)
+ 20854: mip =     not found yet >=   1.086868000e+06        (38; 10)
+ 32429: mip =     not found yet >=   1.086868000e+06        (53; 14)
+ 43815: mip =     not found yet >=   1.086868000e+06        (86; 17)
+ 54464: mip =     not found yet >=   1.086868000e+06        (104; 19)
+ 66240: mip =     not found yet >=   1.086868000e+06        (124; 23)
+ 76051: mip =     not found yet >=   1.086868000e+06        (127; 27)
+ 88355: mip =     not found yet >=   1.086868000e+06        (134; 27)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
+ 97397: mip =     not found yet >=   1.086868000e+06        (144; 30)
+107753: mip =     not found yet >=   1.086868000e+06        (177; 44)
Time used: 60.3 secs.  Memory used: 13.2 Mb.
+117856: mip =     not found yet >=   1.086868000e+06        (191; 50)
+128933: mip =     not found yet >=   1.086868000e+06        (191; 50)
+141832: mip =     not found yet >=   1.086868000e+06        (192; 50)
+150479: mip =     not found yet >=   1.086868000e+06        (193; 50)
+160297: mip =     not found yet >=   1.086868000e+06        (243; 60)
+169627: mip =     not found yet >=   1.086868000e+06        (267; 68)
#186706: obj =   1.148744252e+06 inf =   0.000e+00 (1196) 207 85%
#186721: obj =   1.148744252e+06 inf =   0.000e+00 (0) 86%
+186721: mip =     not found yet >=   1.086868000e+06        (274; 71)
+195294: mip =     not found yet >=   1.086868000e+06        (280; 80)
+206490: mip =     not found yet >=   1.086868000e+06        (308; 92)
Time used: 120.3 secs.  Memory used: 14.5 Mb.
+216157: mip =     not found yet >=   1.086868000e+06        (331; 110)
+225266: mip =     not found yet >=   1.086868000e+06        (342; 121)
+236015: mip =     not found yet >=   1.086868000e+06        (342; 128)
+247135: mip =     not found yet >=   1.086868000e+06        (367; 141)
#269973: obj =   1.193150143e+06 inf =   0.000e+00 (1445) 224 77%
#277360: obj =   1.193486894e+06 inf =   0.000e+00 (998) 72 86%
#282137: obj =   1.193494701e+06 inf =   2.238e-07 (0) 44 81%
+282137: mip =     not found yet >=   1.086868000e+06        (374; 143)
+293356: mip =     not found yet >=   1.086868000e+06        (374; 145)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
#313580: obj =   1.216271223e+06 inf =   0.000e+00 (690) 186 68%
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
#321285: obj =   1.217587956e+06 inf =   0.000e+00 (584) 71 57%
#327759: obj =   1.217675125e+06 inf =   0.000e+00 (1225) 115 53%
 329409: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 42%
#329547: obj =   1.217676082e+06 inf =   1.727e-18 (0) 1 3%
+329547: mip =     not found yet >=   1.086868000e+06        (383; 146)
Time used: 195.1 secs.  Memory used: 15.3 Mb.
#346628: obj =   1.207992573e+06 inf =   0.000e+00 (1381) 145 73%
#354043: obj =   1.208931509e+06 inf =   0.000e+00 (1325) 70 70%
#362070: obj =   1.209579584e+06 inf =   0.000e+00 (1025) 74 78%
#369255: obj =   1.210106674e+06 inf =   0.000e+00 (791) 64 57%
#372654: obj =   1.210139121e+06 inf =   0.000e+00 (0) 33 47%
+372654: mip =     not found yet >=   1.086868000e+06        (384; 147)
#388809: obj =   1.211651101e+06 inf =   0.000e+00 (737) 150 73%
#395468: obj =   1.211665293e+06 inf =   5.348e-15 (0) 62 82%
+395468: mip =     not found yet >=   1.086868000e+06        (385; 147)
+405969: mip =     not found yet >=   1.086868000e+06        (386; 147)
#422864: obj =   1.187765122e+06 inf =   0.000e+00 (468) 149 91%
#430434: obj =   1.188046524e+06 inf =   0.000e+00 (1391) 70 76%
#437614: obj =   1.188062284e+06 inf =   0.000e+00 (0) 67 75%
+437614: mip =     not found yet >=   1.086868000e+06        (387; 148)
Time used: 264.5 secs.  Memory used: 15.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
+453344: mip =     not found yet >=   1.086868000e+06        (389; 148)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#466143: obj =   1.177382059e+06 inf =   5.032e-14 (1845) 736 26%
Warning: numerical instability (dual simplex, phase II)
 471105: sum =   0.000000000e+00 inf =   3.686e-18 (0) 42 4%
#479541: obj =   1.187271512e+06 inf =   1.849e-13 (1535) 112 3%
Warning: numerical instability (dual simplex, phase II)
 480053: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 2%
Warning: numerical instability (dual simplex, phase II)
 482459: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 3%
Warning: numerical instability (dual simplex, phase II)
 485022: sum =   0.000000000e+00 inf =   7.445e-24 (0) 23 4%
Warning: numerical instability (dual simplex, phase II)
 487132: sum =   0.000000000e+00 inf =   2.541e-21 (0) 19 4%
Warning: numerical instability (dual simplex, phase II)
 487711: sum =   0.000000000e+00 inf =   4.667e-16 (0) 4 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+493194: mip =     not found yet >=   1.086868000e+06        (391; 148)
+512088: mip =     not found yet >=   1.086868000e+06        (410; 157)
+523884: mip =     not found yet >=   1.086868000e+06        (422; 169)
#539756: obj =   1.167591711e+06 inf =   0.000e+00 (821) 206 75%
#540745: obj =   1.167591712e+06 inf =   0.000e+00 (0) 9 100%
+540745: mip =     not found yet >=   1.086868000e+06        (423; 170)
Time used: 330.4 secs.  Memory used: 15.9 Mb.
#561140: obj =   1.165367927e+06 inf =   0.000e+00 (1390) 137 80%
#569092: obj =   1.172172557e+06 inf =   0.000e+00 (175) 85 86%
#569143: obj =   1.172192148e+06 inf =   1.066e-14 (0) 1 100%
+569143: mip =     not found yet >=   1.086868000e+06        (429; 173)
+578370: mip =     not found yet >=   1.086868000e+06        (448; 184)
+587938: mip =     not found yet >=   1.086868000e+06        (483; 196)
+597983: mip =     not found yet >=   1.086868000e+06        (502; 198)
+602869: >>>>>   1.343488000e+06 >=   1.086868000e+06  19.1% (535; 198)
+614181: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (491; 313)
+624716: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (504; 321)
+633660: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (511; 323)
+647683: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (527; 336)
Time used: 391.9 secs.  Memory used: 17.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
+655935: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (528; 336)
+664407: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (535; 341)
+673827: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (540; 344)
#695386: obj =   1.190385107e+06 inf =   2.884e-12 (1430) 162 61%
Warning: numerical instability (dual simplex, phase II)
 696089: sum =   0.000000000e+00 inf =   1.455e-15 (0) 7 27%
Warning: numerical instability (dual simplex, phase II)
 698868: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 3%
Warning: numerical instability (dual simplex, phase II)
 702907: sum =   0.000000000e+00 inf =   2.137e-18 (0) 35 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 704625: sum =   0.000000000e+00 inf =   4.323e-17 (0) 14 4%
#709567: obj =   1.190397347e+06 inf =   2.362e-19 (0) 46 18%
+709567: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (540; 347)
+718056: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (544; 350)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
#734324: obj =   1.240931862e+06 inf =   0.000e+00 (770) 294 75%
#735330: obj =   1.241002748e+06 inf =   0.000e+00 (0) 10 81%
+735330: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (545; 351)
Time used: 451.9 secs.  Memory used: 17.7 Mb.
+743451: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (559; 354)
+758354: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (560; 358)
+768845: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (578; 360)
+778095: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (578; 362)
+786074: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (579; 364)
+795062: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (595; 371)
+804656: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (643; 377)
+815796: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (672; 384)
+826808: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (675; 395)
+841120: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (690; 403)
#857412: obj =   1.164120760e+06 inf =   0.000e+00 (1467) 150 80%
#863857: obj =   1.202885096e+06 inf =   3.608e-15 (0) 59 88%
+863857: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (690; 404)
Time used: 525.6 secs.  Memory used: 19.2 Mb.
+874214: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (692; 404)
+884706: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (695; 406)
+896954: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (694; 409)
+905668: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (699; 409)
+914564: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (726; 414)
+927191: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (730; 414)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
+936221: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (736; 415)
+944543: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (740; 424)
#963136: obj =   1.114210571e+06 inf =   0.000e+00 (711) 244 84%
#964415: obj =   1.114668043e+06 inf =   0.000e+00 (0) 17 85%
+964415: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (742; 424)
Time used: 587.6 secs.  Memory used: 19.9 Mb.
+973736: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (753; 443)
#992674: obj =   1.167513960e+06 inf =   0.000e+00 (679) 191 69%
#1000457: obj =   1.172977486e+06 inf =   0.000e+00 (325) 70 83%
#1001782: obj =   1.187344516e+06 inf =   0.000e+00 (0) 12 99%
+1001782: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (754; 446)
+1013157: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (764; 459)
+1021087: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (767; 460)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
#1042746: obj =   1.220316923e+06 inf =   0.000e+00 (773) 161 78%
#1050820: obj =   1.237803590e+06 inf =   0.000e+00 (1001) 72 83%
 1054674: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 78%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1057703: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 1%
Warning: numerical instability (dual simplex, phase II)
 1062999: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 0%
Warning: numerical instability (dual simplex, phase II)
 1063840: sum =   0.000000000e+00 inf =   9.402e-18 (0) 7 0%
Warning: numerical instability (dual simplex, phase II)
 1066594: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 2%
Warning: numerical instability (dual simplex, phase II)
 1069870: sum =   0.000000000e+00 inf =   7.980e-17 (0) 28 1%
Warning: numerical instability (dual simplex, phase II)
 1072660: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 3%
Warning: numerical instability (dual simplex, phase II)
 1077032: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 6%
Warning: numerical instability (dual simplex, phase II)
 1078817: sum =   0.000000000e+00 inf =   1.589e-19 (0) 15 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1081451: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (770; 462)
Time used: 657.8 secs.  Memory used: 20.6 Mb.
+1090573: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (771; 463)
+1104077: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (781; 468)
+1113392: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (816; 476)
+1126821: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (831; 478)
+1136198: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (834; 480)
+1147964: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (834; 482)
+1161964: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (862; 495)
+1172839: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (863; 499)
Time used: 719.2 secs.  Memory used: 21.8 Mb.
+1185107: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (886; 507)
+1201793: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (888; 507)
+1213316: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (906; 513)
+1222861: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (950; 521)
+1233359: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (967; 525)
#1251062: obj =   1.162340273e+06 inf =   0.000e+00 (1469) 145 74%
#1252414: obj =   1.170259684e+06 inf =   0.000e+00 (0) 13 98%
+1252414: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (978; 530)
+1261719: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1002; 536)
+1274926: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1004; 538)
Time used: 779.3 secs.  Memory used: 23.4 Mb.
#1295937: obj =   1.157853974e+06 inf =   0.000e+00 (1059) 202 82%
#1302578: obj =   1.165193648e+06 inf =   8.882e-16 (0) 62 77%
+1302578: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1017; 552)
+1312019: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1020; 552)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
+1326049: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1028; 556)
#1343603: obj =   1.198529343e+06 inf =   0.000e+00 (954) 155 78%
#1349299: obj =   1.210233928e+06 inf =   0.000e+00 (0) 61 88%
+1349299: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1040; 557)
+1358986: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1044; 559)
#1375855: obj =   1.166820925e+06 inf =   0.000e+00 (132) 176 72%
#1378592: obj =   1.167847712e+06 inf =   0.000e+00 (0) 32 89%
+1378592: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1049; 564)
Time used: 843.7 secs.  Memory used: 23.8 Mb.
+1384445: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1052; 564)
#1399415: obj =   1.169063967e+06 inf =   0.000e+00 (282) 156 79%
#1399632: obj =   1.169078816e+06 inf =   4.566e-22 (0) 2 81%
+1399632: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1053; 566)
+1418489: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1076; 569)
+1426935: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1104; 572)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
#1445450: obj =   1.165963485e+06 inf =   0.000e+00 (663) 144 81%
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
#1452110: obj =   1.175517860e+06 inf =   0.000e+00 (577) 118 73%
 1455448: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 60%
Warning: numerical instability (dual simplex, phase II)
 1456622: sum =   0.000000000e+00 inf =   6.573e-14 (0) 9 8%
Warning: numerical instability (dual simplex, phase II)
 1457939: sum =   0.000000000e+00 inf =   5.716e-17 (0) 10 10%
Warning: numerical instability (dual simplex, phase II)
 1464784: sum =   0.000000000e+00 inf =   5.554e-09 (0) 62 6%
Warning: numerical instability (dual simplex, phase II)
 1464952: sum =   0.000000000e+00 inf =   6.293e-08 (0) 1 21%
Warning: numerical instability (dual simplex, phase II)
 1465773: sum =   0.000000000e+00 inf =   1.690e-08 (0) 7 14%
Warning: numerical instability (dual simplex, phase II)
 1466171: sum =   0.000000000e+00 inf =   2.648e-08 (0) 4 14%
Warning: numerical instability (dual simplex, phase II)
 1466388: sum =   0.000000000e+00 inf =   6.274e-23 (0) 1 23%
Warning: numerical instability (dual simplex, phase II)
 1466650: sum =   0.000000000e+00 inf =   3.027e-08 (0) 2 34%
Warning: numerical instability (dual simplex, phase II)
 1467009: sum =   0.000000000e+00 inf =   3.820e-19 (0) 3 18%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1471176: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1107; 578)
#1485759: obj =   1.166420427e+06 inf =   0.000e+00 (604) 142 82%
#1490384: obj =   1.174172417e+06 inf =   0.000e+00 (0) 45 86%
+1490384: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1106; 579)
Time used: 915.6 secs.  Memory used: 24.3 Mb.
+1497560: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1110; 579)
+1511685: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1130; 580)
#1528497: obj =   1.229016831e+06 inf =   0.000e+00 (870) 188 80%
#1536036: obj =   1.235898280e+06 inf =   0.000e+00 (1081) 70 75%
#1544127: obj =   1.252673873e+06 inf =   0.000e+00 (441) 75 82%
#1547522: obj =   1.252721415e+06 inf =   0.000e+00 (0) 33 97%
+1547522: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1132; 580)
+1556197: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1132; 584)
+1564584: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1142; 588)
+1575462: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1143; 589)
+1590203: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1143; 593)
Time used: 979.6 secs.  Memory used: 24.8 Mb.
+1598717: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1163; 595)
+1610109: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1165; 596)
#1634338: obj =   1.269473797e+06 inf =   0.000e+00 (946) 159 77%
#1635951: obj =   1.280793775e+06 inf =   0.000e+00 (0) 15 98%
+1635951: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1169; 598)
+1647150: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1167; 602)
#1662327: obj =   1.210500567e+06 inf =   0.000e+00 (1154) 139 72%
#1666306: obj =   1.211632968e+06 inf =   9.819e-16 (0) 38 74%
+1666306: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1165; 607)
+1676003: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1165; 611)
+1683883: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1168; 615)
Time used: 1040.1 secs.  Memory used: 25.2 Mb.
+1693128: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1171; 616)
+1709032: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1176; 618)
#1728773: obj =   1.204529379e+06 inf =   0.000e+00 (627) 135 65%
#1735903: obj =   1.212035477e+06 inf =   0.000e+00 (1399) 68 51%
#1743421: obj =   1.220614384e+06 inf =   0.000e+00 (1064) 74 66%
#1746418: obj =   1.220671019e+06 inf =   0.000e+00 (0) 28 88%
+1746418: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1180; 620)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
+1752814: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1185; 621)
+1762618: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1184; 622)
+1778280: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1187; 624)
+1789443: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1188; 624)
Time used: 1105.4 secs.  Memory used: 25.7 Mb.
+1796867: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1189; 625)
+1809977: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1188; 626)
+1821691: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1192; 628)
+1833595: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1203; 629)
+1843639: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1211; 638)
+1851962: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1209; 646)
+1859791: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1209; 650)
+1868730: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1224; 654)
+1877433: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1239; 656)
Time used: 1165.6 secs.  Memory used: 26.5 Mb.
+1887001: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1244; 659)
+1898865: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1267; 668)
+1909120: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1269; 674)
+1925892: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1274; 676)
+1936115: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1276; 676)
+1949338: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1276; 683)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
+1962287: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1280; 683)
+1973353: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1283; 683)
+1981869: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1289; 684)
Time used: 1226.2 secs.  Memory used: 27.5 Mb.
+1991504: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1295; 688)
+2000229: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1294; 689)
+2011126: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1308; 699)
+2025607: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1312; 701)
+2034819: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1321; 710)
#2057957: obj =   1.214630253e+06 inf =   0.000e+00 (145) 138 71%
#2058080: obj =   1.214645009e+06 inf =   0.000e+00 (0) 1 97%
+2058080: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1327; 715)
+2067093: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1350; 725)
+2075532: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1360; 735)
+2091159: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1364; 736)
Time used: 1291.5 secs.  Memory used: 28.7 Mb.
+2099179: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1369; 738)
+2107870: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1372; 755)
+2118967: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1377; 759)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
+2129914: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1381; 760)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
+2145638: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1383; 761)
+2154511: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1385; 762)
+2164177: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1381; 778)
+2171512: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1383; 780)
+2180392: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1391; 784)
+2188097: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1391; 784)
Time used: 1352.2 secs.  Memory used: 29.6 Mb.
+2203816: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1404; 788)
+2213616: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1404; 793)
+2228803: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1407; 810)
#2252965: obj =   1.204836088e+06 inf =   0.000e+00 (312) 159 80%
#2257418: obj =   1.206274363e+06 inf =   1.160e-06 (0) 41 89%
+2257418: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1422; 817)
+2275880: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1424; 826)
+2292688: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1425; 831)
Time used: 1416.3 secs.  Memory used: 30.5 Mb.
+2300162: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1424; 832)
#2320475: obj =   1.202287144e+06 inf =   0.000e+00 (1599) 134 81%
#2322787: obj =   1.202589941e+06 inf =   0.000e+00 (0) 21 87%
+2322787: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1423; 835)
+2332543: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1430; 837)
#2352653: obj =   1.194312524e+06 inf =   0.000e+00 (1261) 210 78%
#2355601: obj =   1.195002941e+06 inf =   0.000e+00 (0) 27 86%
+2355601: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1436; 850)
+2367392: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1435; 854)
+2379194: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1435; 855)
Time used: 1476.5 secs.  Memory used: 30.8 Mb.
+2387777: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1437; 856)
+2397292: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1452; 863)
+2405788: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1453; 865)
+2414880: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1459; 874)
+2422656: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1461; 876)
+2432021: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1463; 880)
+2441525: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1464; 880)
+2456694: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1465; 880)
+2467747: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1467; 887)
#2484102: obj =   1.213720417e+06 inf =   0.000e+00 (1519) 156 82%
#2491523: obj =   1.213767569e+06 inf =   0.000e+00 (615) 66 68%
 2492920: sum =   0.000000000e+00 inf =   1.148e-08 (0) 13 74%
#2493590: obj =   1.213772855e+06 inf =   0.000e+00 (0) 6 46%
+2493590: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1467; 892)
Time used: 1543.0 secs.  Memory used: 31.7 Mb.
+2501700: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1468; 892)
+2509599: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1470; 892)
+2520047: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1469; 896)
+2531796: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1476; 901)
#2548189: obj =   1.263254588e+06 inf =   0.000e+00 (909) 167 72%
#2549345: obj =   1.265302588e+06 inf =   0.000e+00 (0) 11 100%
+2549345: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1476; 901)
+2562744: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1477; 901)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
+2577145: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1478; 905)
+2588663: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1478; 907)
Time used: 1604.0 secs.  Memory used: 32.0 Mb.
+2602689: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1477; 913)
+2615664: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1483; 927)
+2625811: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1490; 941)
+2636119: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1487; 944)
+2645054: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1494; 952)
#2662988: obj =   1.228251256e+06 inf =   0.000e+00 (318) 157 88%
#2663455: obj =   1.229216512e+06 inf =   1.332e-15 (0) 4 95%
+2663455: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1491; 955)
+2673157: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1492; 968)
+2681794: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1496; 978)
#2700415: obj =   1.215553454e+06 inf =   0.000e+00 (763) 191 64%
#2707723: obj =   1.217244823e+06 inf =   0.000e+00 (757) 86 64%
#2711370: obj =   1.234788461e+06 inf =   2.842e-14 (0) 33 90%
+2711370: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1499; 982)
Time used: 1681.3 secs.  Memory used: 32.7 Mb.
+2726510: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1503; 987)
+2741596: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1504; 990)
+2751230: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1504; 990)
+2766886: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1500; 996)
+2780986: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1499; 1007)
#2804793: obj =   1.213229973e+06 inf =   0.000e+00 (766) 153 83%
#2812378: obj =   1.226032766e+06 inf =   0.000e+00 (245) 74 90%
#2812489: obj =   1.226044418e+06 inf =   0.000e+00 (0) 1 95%
+2812489: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1501; 1008)
Time used: 1743.0 secs.  Memory used: 32.9 Mb.
+2825785: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1501; 1009)
+2833548: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1505; 1013)
+2841060: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1505; 1018)
+2850145: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1506; 1018)
+2860642: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1506; 1019)
+2873921: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1504; 1024)
+2889978: mip =   1.343488000e+06 >=   1.086868000e+06  19.1% (1503; 1026)
