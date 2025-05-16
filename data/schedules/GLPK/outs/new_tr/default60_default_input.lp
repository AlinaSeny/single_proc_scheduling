GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default60_default_input.lp -o solutions/new_tr/default60_default_input.lp
Reading problem data from 'inputs/new_tr/order/default60_default_input.lp'...
inputs/new_tr/order/default60_default_input.lp:21451: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default60_default_input.lp:21451: warning: upper bound of variable 'm_1_1' redefined
20054 rows, 7261 columns, 60727 non-zeros
7261 integer variables, 5871 of which are binary
28651 lines were read
GLPK Integer Optimizer 5.0
20054 rows, 7261 columns, 60727 non-zeros
7261 integer variables, 5871 of which are binary
Preprocessing...
1207 hidden packing inequaliti(es) were detected
578 hidden covering inequaliti(es) were detected
1352 constraint coefficient(s) were reduced
8763 rows, 3081 columns, 24394 non-zeros
3081 integer variables, 3020 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.593e-01  max|aij| =  2.783e+00  ratio =  7.746e+00
EQ: min|aij| =  1.291e-01  max|aij| =  1.000e+00  ratio =  7.746e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8087
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8763 rows, 3081 columns, 24394 non-zeros
      0: obj =   3.379200000e+04 inf =   2.470e+03 (1520)
   4149: obj =   6.600148397e+04 inf =   3.902e-12 (0) 39
*  5722: obj =   5.088267335e+04 inf =   1.153e-14 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5722: mip =     not found yet >=              -inf        (1; 0)
# 15170: obj =   5.184183252e+04 inf =   0.000e+00 (2384) 95 70%
# 20020: obj =   5.184267933e+04 inf =   0.000e+00 (1386) 46 93%
# 25225: obj =   5.184331266e+04 inf =   0.000e+00 (752) 50 94%
# 30041: obj =   5.186372282e+04 inf =   0.000e+00 (754) 51 90%
# 34626: obj =   5.186460070e+04 inf =   0.000e+00 (735) 44 83%
# 39060: obj =   5.186517739e+04 inf =   0.000e+00 (1546) 42 72%
# 40937: obj =   5.186525067e+04 inf =   2.244e-17 (0) 18 83%
+ 40937: mip =     not found yet >=   5.088300000e+04        (6; 0)
# 49253: obj =   5.207986399e+04 inf =   0.000e+00 (1544) 200 57%
# 54157: obj =   5.208128661e+04 inf =   0.000e+00 (1401) 47 90%
# 58707: obj =   5.218600985e+04 inf =   5.115e-07 (0) 44 96%
+ 58707: mip =     not found yet >=   5.088300000e+04        (8; 0)
+ 64402: mip =     not found yet >=   5.088300000e+04        (9; 3)
Time used: 62.6 secs.  Memory used: 15.2 Mb.
# 72312: obj =   5.227421725e+04 inf =   0.000e+00 (2603) 289 73%
# 76540: obj =   5.230421465e+04 inf =   0.000e+00 (2561) 39 69%
# 81235: obj =   5.230861023e+04 inf =   0.000e+00 (1574) 44 96%
# 85255: obj =   5.233226044e+04 inf =   0.000e+00 (2211) 38 71%
# 89729: obj =   5.240795958e+04 inf =   0.000e+00 (2427) 43 99%
# 91784: obj =   5.240810512e+04 inf =   1.137e-13 (0) 20 97%
+ 91784: mip =     not found yet >=   5.088300000e+04        (10; 3)
#100477: obj =   5.271923598e+04 inf =   0.000e+00 (1762) 82 69%
#104904: obj =   5.272144692e+04 inf =   0.000e+00 (1446) 42 85%
#107581: obj =   5.273600000e+04 inf =   1.279e-13 (0) 26 99%
+107581: mip =     not found yet >=   5.088300000e+04        (12; 3)
#118242: obj =   5.768533333e+04 inf =   0.000e+00 (1968) 86 70%
#122035: obj =   5.866630521e+04 inf =   0.000e+00 (2840) 74 66%
#126908: obj =   5.887999999e+04 inf =   0.000e+00 (783) 46 99%
#127381: obj =   5.888000000e+04 inf =   0.000e+00 (0) 5 100%
+127381: mip =     not found yet >=   5.088300000e+04        (28; 3)
Time used: 135.1 secs.  Memory used: 15.4 Mb.
#137178: obj =   5.224483981e+04 inf =   0.000e+00 (2260) 83 67%
#142220: obj =   5.225224399e+04 inf =   0.000e+00 (2576) 46 69%
#147129: obj =   5.225395775e+04 inf =   0.000e+00 (1239) 46 83%
#152243: obj =   5.225619470e+04 inf =   0.000e+00 (610) 48 91%
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
#156710: obj =   5.227696552e+04 inf =   0.000e+00 (1342) 66 92%
#157731: obj =   5.228423529e+04 inf =   0.000e+00 (0) 10 99%
+157731: mip =     not found yet >=   5.093000000e+04        (26; 8)
#167419: obj =   5.262783099e+04 inf =   0.000e+00 (1117) 128 73%
#171337: obj =   5.264218135e+04 inf =   0.000e+00 (2145) 141 76%
#176132: obj =   5.264991901e+04 inf =   0.000e+00 (1852) 45 86%
#180957: obj =   5.294040428e+04 inf =   0.000e+00 (1860) 45 90%
#185822: obj =   5.295053864e+04 inf =   0.000e+00 (1638) 45 82%
#190617: obj =   5.295313187e+04 inf =   0.000e+00 (1311) 45 79%
#194485: obj =   5.297493333e+04 inf =   8.527e-14 (0) 38 85%
+194485: mip =     not found yet >=   5.093000000e+04        (30; 8)
Time used: 206.6 secs.  Memory used: 15.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#203129: obj =   5.205473654e+04 inf =   0.000e+00 (2529) 740 50%
#207934: obj =   5.208351235e+04 inf =   0.000e+00 (2174) 44 87%
#212837: obj =   5.208559012e+04 inf =   0.000e+00 (1787) 45 86%
#217580: obj =   5.208878905e+04 inf =   0.000e+00 (1801) 45 76%
#222658: obj =   5.208886090e+04 inf =   0.000e+00 (1189) 48 92%
#227584: obj =   5.209069404e+04 inf =   0.000e+00 (421) 48 92%
#229586: obj =   5.209070684e+04 inf =   1.415e-06 (0) 20 95%
+229586: mip =     not found yet >=   5.093000000e+04        (48; 9)
+243271: mip =     not found yet >=   5.093000000e+04        (78; 9)
#251608: obj =   5.094742887e+04 inf =   0.000e+00 (574) 402 68%
#252381: obj =   5.094753843e+04 inf =   1.421e-14 (0) 7 100%
+252381: mip =     not found yet >=   5.093000000e+04        (79; 10)
Time used: 269.1 secs.  Memory used: 15.8 Mb.
#261550: obj =   5.229662174e+04 inf =   0.000e+00 (2593) 135 72%
#266265: obj =   5.240793583e+04 inf =   0.000e+00 (899) 45 99%
#266613: obj =   5.240810512e+04 inf =   4.547e-13 (0) 4 99%
+266613: mip =     not found yet >=   5.093000000e+04        (80; 10)
#275944: obj =   5.287504399e+04 inf =   0.000e+00 (868) 94 76%
#276389: obj =   5.289604057e+04 inf =   1.421e-14 (0) 4 98%
+276389: mip =     not found yet >=   5.093000000e+04        (81; 10)
#287436: obj =   5.551999281e+04 inf =   0.000e+00 (2161) 96 76%
#292263: obj =   5.555952941e+04 inf =   0.000e+00 (592) 47 96%
#293021: obj =   5.555952941e+04 inf =   0.000e+00 (0) 7 100%
+293021: mip =     not found yet >=   5.093000000e+04        (88; 10)
#302250: obj =   5.205818818e+04 inf =   0.000e+00 (1541) 83 76%
#305934: obj =   5.210857727e+04 inf =   0.000e+00 (2044) 44 44%
#310490: obj =   5.214536406e+04 inf =   0.000e+00 (2703) 42 85%
#314983: obj =   5.214865560e+04 inf =   0.000e+00 (2119) 42 75%
#319468: obj =   5.215101351e+04 inf =   0.000e+00 (1035) 42 78%
#323826: obj =   5.219059619e+04 inf =   0.000e+00 (1518) 54 77%
#328388: obj =   5.220915468e+04 inf =   0.000e+00 (1955) 45 89%
#330212: obj =   5.220915469e+04 inf =   5.684e-14 (0) 18 100%
+330212: mip =     not found yet >=   5.093000000e+04        (90; 11)
Time used: 354.2 secs.  Memory used: 16.0 Mb.
#339553: obj =   5.326851724e+04 inf =   0.000e+00 (2494) 85 71%
#344640: obj =   5.348978378e+04 inf =   0.000e+00 (1841) 48 87%
#349372: obj =   5.361070342e+04 inf =   0.000e+00 (1419) 84 81%
#354562: obj =   5.369665233e+04 inf =   0.000e+00 (1766) 50 91%
#359563: obj =   5.371022790e+04 inf =   0.000e+00 (1204) 46 76%
#363082: obj =   5.382308571e+04 inf =   4.441e-16 (0) 34 91%
+363082: mip =     not found yet >=   5.093000000e+04        (91; 11)
#372297: obj =   5.787642638e+04 inf =   0.000e+00 (228) 164 80%
#372457: obj =   5.787662870e+04 inf =   1.737e-14 (0) 1 96%
+372457: mip =     not found yet >=   5.093000000e+04        (92; 11)
#383104: obj =   5.138722746e+04 inf =   0.000e+00 (1375) 98 64%
#387949: obj =   5.139261250e+04 inf =   0.000e+00 (1382) 46 67%
#393482: obj =   5.139301576e+04 inf =   0.000e+00 (470) 54 94%
#396460: obj =   5.139302565e+04 inf =   2.851e-17 (0) 29 94%
+396460: mip =     not found yet >=   5.093000000e+04        (96; 12)
Time used: 421.6 secs.  Memory used: 16.2 Mb.
#405734: obj =   5.165911907e+04 inf =   0.000e+00 (1606) 226 75%
#410179: obj =   5.205697217e+04 inf =   0.000e+00 (2376) 41 68%
#414983: obj =   5.225881004e+04 inf =   0.000e+00 (2467) 45 81%
#420093: obj =   5.230456052e+04 inf =   0.000e+00 (2260) 47 89%
#424882: obj =   5.230670436e+04 inf =   0.000e+00 (1754) 45 96%
#429927: obj =   5.238532920e+04 inf =   0.000e+00 (2564) 45 78%
#434768: obj =   5.238883552e+04 inf =   0.000e+00 (1122) 46 98%
#436322: obj =   5.241170906e+04 inf =   0.000e+00 (0) 15 98%
+436322: mip =     not found yet >=   5.093000000e+04        (97; 12)
#445927: obj =   5.098231395e+04 inf =   0.000e+00 (2238) 172 51%
#450733: obj =   5.098485416e+04 inf =   0.000e+00 (1536) 44 69%
#456089: obj =   5.098537711e+04 inf =   0.000e+00 (1169) 51 89%
#461322: obj =   5.098607853e+04 inf =   0.000e+00 (435) 50 86%
#463662: obj =   5.098669302e+04 inf =   0.000e+00 (0) 23 96%
+463662: mip =     not found yet >=   5.093000000e+04        (101; 13)
Time used: 491.4 secs.  Memory used: 16.3 Mb.
#473115: obj =   5.234351118e+04 inf =   0.000e+00 (1049) 93 83%
#478136: obj =   5.234359177e+04 inf =   0.000e+00 (1055) 48 87%
#482741: obj =   5.240791657e+04 inf =   0.000e+00 (1837) 44 89%
#484167: obj =   5.240810512e+04 inf =   8.882e-16 (0) 14 99%
+484167: mip =     not found yet >=   5.093000000e+04        (102; 13)
#493167: obj =   5.284899442e+04 inf =   0.000e+00 (2063) 99 70%
#498191: obj =   5.286680489e+04 inf =   0.000e+00 (2090) 46 84%
#502755: obj =   5.292331707e+04 inf =   0.000e+00 (0) 43 98%
+502755: mip =     not found yet >=   5.093000000e+04        (103; 13)
+512177: mip =     not found yet >=   5.093000000e+04        (118; 14)
+520928: mip =     not found yet >=   5.093000000e+04        (120; 14)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 4.52e+13)
#529907: obj =   5.095823682e+04 inf =   0.000e+00 (1264) 280 74%
#530937: obj =   5.095874119e+04 inf =   1.137e-12 (0) 10 99%
+530937: mip =     not found yet >=   5.093000000e+04        (123; 15)
Time used: 561.4 secs.  Memory used: 16.6 Mb.
#539985: obj =   5.231086105e+04 inf =   0.000e+00 (2042) 91 76%
#544789: obj =   5.231127760e+04 inf =   0.000e+00 (1687) 45 90%
#549205: obj =   5.233210682e+04 inf =   0.000e+00 (2468) 41 67%
#554298: obj =   5.240775398e+04 inf =   0.000e+00 (1155) 47 89%
#557880: obj =   5.240810512e+04 inf =   8.811e-13 (0) 35 94%
+557880: mip =     not found yet >=   5.093000000e+04        (124; 15)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
#565826: obj =   5.132611039e+04 inf =   0.000e+00 (2651) 245 56%
#570291: obj =   5.151810622e+04 inf =   0.000e+00 (2603) 42 57%
#574552: obj =   5.152743337e+04 inf =   0.000e+00 (2622) 38 73%
#579136: obj =   5.159563994e+04 inf =   0.000e+00 (2790) 43 85%
#583882: obj =   5.160180663e+04 inf =   0.000e+00 (1882) 43 77%
#586961: obj =   5.172890749e+04 inf =   3.593e-15 (0) 30 98%
+586961: mip =     not found yet >=   5.093000000e+04        (126; 16)
Time used: 624.0 secs.  Memory used: 16.7 Mb.
+596581: mip =     not found yet >=   5.093000000e+04        (127; 16)
+605435: mip =     not found yet >=   5.093000000e+04        (130; 16)
#614948: obj =   5.098373719e+04 inf =   0.000e+00 (2960) 88 87%
#619404: obj =   5.098384608e+04 inf =   0.000e+00 (1368) 42 99%
#623868: obj =   5.098404246e+04 inf =   0.000e+00 (887) 43 85%
#628881: obj =   5.098428996e+04 inf =   0.000e+00 (662) 48 91%
#630883: obj =   5.098434203e+04 inf =   5.421e-20 (0) 19 88%
+630883: mip =     not found yet >=   5.093000000e+04        (131; 17)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
#637609: obj =   5.103523705e+04 inf =   0.000e+00 (2144) 436 65%
#640496: obj =   5.103574602e+04 inf =   6.661e-16 (0) 28 99%
+640496: mip =     not found yet >=   5.093000000e+04        (134; 17)
Time used: 684.3 secs.  Memory used: 16.8 Mb.
#649670: obj =   5.226116802e+04 inf =   0.000e+00 (2298) 86 78%
#654626: obj =   5.226184602e+04 inf =   0.000e+00 (1450) 47 90%
#659683: obj =   5.226319367e+04 inf =   0.000e+00 (2083) 49 93%
#664376: obj =   5.227460389e+04 inf =   0.000e+00 (864) 45 91%
#668511: obj =   5.228423529e+04 inf =   0.000e+00 (2680) 40 83%
#670000: obj =   5.228423529e+04 inf =   0.000e+00 (0) 15 100%
+670000: mip =     not found yet >=   5.093000000e+04        (135; 17)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
#677658: obj =   5.233593766e+04 inf =   0.000e+00 (1588) 373 76%
#679382: obj =   5.233625582e+04 inf =   2.220e-15 (0) 17 99%
+679382: mip =     not found yet >=   5.093000000e+04        (136; 17)
+686045: mip =     not found yet >=   5.093300000e+04        (146; 23)
#695768: obj =   5.239608460e+04 inf =   0.000e+00 (1556) 165 82%
#698673: obj =   5.240876019e+04 inf =   8.459e-14 (0) 28 99%
+698673: mip =     not found yet >=   5.093300000e+04        (147; 23)
Time used: 746.5 secs.  Memory used: 17.0 Mb.
+704839: mip =     not found yet >=   5.093300000e+04        (150; 24)
#717090: obj =   5.095092208e+04 inf =   0.000e+00 (1429) 166 74%
#722006: obj =   5.095098376e+04 inf =   0.000e+00 (322) 48 93%
#722376: obj =   5.095104755e+04 inf =   3.349e-15 (0) 3 96%
+722376: mip =     not found yet >=   5.094800000e+04        (153; 33)
#731785: obj =   5.180822504e+04 inf =   0.000e+00 (2096) 88 79%
#736631: obj =   5.181457956e+04 inf =   0.000e+00 (2275) 46 80%
#739444: obj =   5.184747163e+04 inf =   3.375e-14 (0) 29 84%
+739444: mip =     not found yet >=   5.094800000e+04        (154; 33)
#749234: obj =   5.240003737e+04 inf =   0.000e+00 (2883) 84 78%
#753645: obj =   5.240076875e+04 inf =   0.000e+00 (1444) 42 87%
#755223: obj =   5.244275863e+04 inf =   1.110e-16 (0) 16 98%
+755223: mip =     not found yet >=   5.094800000e+04        (159; 34)
#767172: obj =   5.277895547e+04 inf =   6.514e-07 (947) 113 83%
Warning: numerical instability (dual simplex, phase II)
 767660: sum =   0.000000000e+00 inf =   4.324e-18 (0) 4 30%
Warning: numerical instability (dual simplex, phase II)
 768229: sum =   0.000000000e+00 inf =   6.050e-21 (0) 4 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 769370: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 9%
Warning: numerical instability (dual simplex, phase II)
 770305: sum =   0.000000000e+00 inf =   8.797e-08 (0) 9 24%
Warning: numerical instability (dual simplex, phase II)
 770635: sum =   0.000000000e+00 inf =   2.911e-07 (0) 2 13%
Warning: numerical instability (dual simplex, phase II)
 771039: sum =   0.000000000e+00 inf =   4.136e-25 (0) 4 5%
Warning: numerical instability (dual simplex, phase II)
 771759: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 22%
#776078: obj =   5.277395877e+04 inf =   0.000e+00 (2016) 71 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+781546: mip =     not found yet >=   5.094800000e+04        (163; 34)
Time used: 828.8 secs.  Memory used: 17.4 Mb.
+788473: mip =     not found yet >=   5.094800000e+04        (165; 34)
#798787: obj =   5.307251601e+04 inf =   0.000e+00 (1328) 96 85%
#804432: obj =   5.307291728e+04 inf =   0.000e+00 (1094) 54 96%
#809810: obj =   5.311209344e+04 inf =   0.000e+00 (775) 52 82%
#815492: obj =   5.315753779e+04 inf =   0.000e+00 (493) 54 92%
 816640: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 74%
#821648: obj =   5.286600000e+04 inf =   0.000e+00 (2463) 47 4%
#825881: obj =   5.310548473e+04 inf =   1.811e-14 (2060) 74 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 827751: sum =   0.000000000e+00 inf =   1.380e-07 (0) 17 7%
Warning: numerical instability (dual simplex, phase II)
 828208: sum =   0.000000000e+00 inf =   1.386e-07 (0) 4 24%
Warning: numerical instability (dual simplex, phase II)
 831964: sum =   0.000000000e+00 inf =   1.537e-21 (0) 31 3%
Warning: numerical instability (dual simplex, phase II)
 833330: sum =   0.000000000e+00 inf =   3.890e-12 (0) 11 13%
#837934: obj =   5.286600000e+04 inf =   0.000e+00 (3021) 111 0%
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: numerical instability (dual simplex, phase II)
 840039: sum =   0.000000000e+00 inf =   2.181e-10 (0) 502 18%
Warning: numerical instability (dual simplex, phase II)
 840119: sum =   0.000000000e+00 inf =   8.928e-09 (0) 1 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+847466: mip =     not found yet >=   5.094800000e+04        (168; 34)
Time used: 895.0 secs.  Memory used: 17.4 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
#859152: obj =   5.315800000e+04 inf =   0.000e+00 (1225) 214 36%
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 2.91e+13)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+14)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
#861367: obj =   5.315800000e+04 inf =   0.000e+00 (2504) 489 0%
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: numerical instability (dual simplex, phase II)
 862649: sum =   0.000000000e+00 inf =   0.000e+00 (0) 122 14%
#867605: obj =   5.315800000e+04 inf =   0.000e+00 (1167) 47 0%
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: numerical instability (dual simplex, phase II)
 869029: sum =   0.000000000e+00 inf =   3.894e-09 (0) 294 4%
Warning: numerical instability (dual simplex, phase II)
 869747: sum =   0.000000000e+00 inf =   3.538e-19 (0) 6 12%
Warning: numerical instability (dual simplex, phase II)
 869934: sum =   0.000000000e+00 inf =   1.592e-19 (0) 2 14%
Warning: numerical instability (dual simplex, phase II)
 871109: sum =   0.000000000e+00 inf =   2.336e-19 (0) 10 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+875840: mip =     not found yet >=   5.094800000e+04        (170; 34)
+882181: mip =     not found yet >=   5.094800000e+04        (173; 35)
+890500: mip =     not found yet >=   5.094800000e+04        (175; 35)
#899766: obj =   5.098343484e+04 inf =   0.000e+00 (2919) 166 71%
#904402: obj =   5.098400559e+04 inf =   0.000e+00 (1976) 43 82%
#909716: obj =   5.098442447e+04 inf =   0.000e+00 (1078) 50 93%
#911580: obj =   5.098443625e+04 inf =   2.146e-08 (0) 18 89%
+911580: mip =     not found yet >=   5.095200000e+04        (177; 36)
Time used: 961.1 secs.  Memory used: 17.6 Mb.
#920837: obj =   5.141934251e+04 inf =   0.000e+00 (2183) 103 64%
#925550: obj =   5.142094698e+04 inf =   0.000e+00 (1218) 43 69%
#930636: obj =   5.142754136e+04 inf =   0.000e+00 (1121) 49 94%
#935616: obj =   5.143622065e+04 inf =   0.000e+00 (977) 47 83%
#940842: obj =   5.143653858e+04 inf =   0.000e+00 (1405) 51 96%
#942547: obj =   5.143654866e+04 inf =   6.155e-16 (0) 16 96%
+942547: mip =     not found yet >=   5.095200000e+04        (177; 37)
#953329: obj =   5.148551004e+04 inf =   0.000e+00 (473) 109 84%
#954535: obj =   5.148551235e+04 inf =   6.939e-18 (0) 12 96%
+954535: mip =     not found yet >=   5.095200000e+04        (178; 37)
+961268: mip =     not found yet >=   5.095200000e+04        (179; 37)
#971904: obj =   5.157454127e+04 inf =   0.000e+00 (234) 157 82%
#972624: obj =   5.157461402e+04 inf =   3.331e-16 (0) 7 67%
+972624: mip =     not found yet >=   5.095200000e+04        (180; 37)
Time used: 1021.9 secs.  Memory used: 17.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
#982087: obj =   5.098333703e+04 inf =   0.000e+00 (307) 212 60%
Warning: basis matrix is ill-conditioned (cond = 6.71e+13)
Warning: basis matrix is ill-conditioned (cond = 6.55e+13)
Warning: basis matrix is ill-conditioned (cond = 5.64e+13)
#987010: obj =   5.099353215e+04 inf =   0.000e+00 (768) 48 69%
 990886: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 84%
Warning: numerical instability (dual simplex, phase II)
 991063: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 11%
Warning: numerical instability (dual simplex, phase II)
 991193: sum =   0.000000000e+00 inf =   3.603e-21 (0) 1 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 992490: sum =   0.000000000e+00 inf =   1.939e-16 (0) 12 15%
Warning: numerical instability (dual simplex, phase II)
 993405: sum =   0.000000000e+00 inf =   3.470e-18 (0) 8 9%
Warning: numerical instability (dual simplex, phase II)
 993559: sum =   0.000000000e+00 inf =   7.633e-21 (0) 1 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 994256: sum =   0.000000000e+00 inf =   1.849e-18 (0) 6 18%
Warning: numerical instability (dual simplex, phase II)
 994451: sum =   0.000000000e+00 inf =   3.747e-08 (0) 2 27%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+997311: mip =     not found yet >=   5.095200000e+04        (182; 38)
#1007187: obj =   5.102872714e+04 inf =   0.000e+00 (884) 138 76%
#1012225: obj =   5.102935180e+04 inf =   6.661e-16 (0) 49 88%
+1012225: mip =     not found yet >=   5.095200000e+04        (183; 38)
#1023057: obj =   5.107393271e+04 inf =   0.000e+00 (536) 104 71%
#1026727: obj =   5.107446864e+04 inf =   5.952e-17 (0) 35 93%
+1026727: mip =     not found yet >=   5.095200000e+04        (185; 38)
#1037613: obj =   5.133002203e+04 inf =   0.000e+00 (132) 103 75%
 1040705: sum =   0.000000000e+00 inf =   2.558e-12 (0) 30 89%
Warning: numerical instability (dual simplex, phase II)
 1041840: sum =   0.000000000e+00 inf =   2.776e-17 (0) 10 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1042654: sum =   0.000000000e+00 inf =   4.796e-07 (0) 8 19%
#1044591: obj =   5.133088690e+04 inf =   3.311e-07 (0) 18 10%
+1044591: mip =     not found yet >=   5.095200000e+04        (186; 38)
Time used: 1088.8 secs.  Memory used: 17.7 Mb.
+1051899: mip =     not found yet >=   5.095300000e+04        (187; 39)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
#1061336: obj =   5.098815380e+04 inf =   0.000e+00 (932) 218 75%
#1064538: obj =   5.098821202e+04 inf =   9.932e-14 (0) 31 96%
+1064538: mip =     not found yet >=   5.095300000e+04        (189; 40)
#1072827: obj =   5.110781971e+04 inf =   0.000e+00 (2288) 307 70%
#1077716: obj =   5.111722716e+04 inf =   0.000e+00 (859) 46 88%
#1082460: obj =   5.140109605e+04 inf =   0.000e+00 (115) 46 99%
#1082625: obj =   5.140109605e+04 inf =   0.000e+00 (0) 2 99%
+1082625: mip =     not found yet >=   5.095300000e+04        (190; 41)
#1092018: obj =   5.110640910e+04 inf =   0.000e+00 (1962) 89 71%
#1097089: obj =   5.111641153e+04 inf =   0.000e+00 (1392) 49 96%
#1101950: obj =   5.111650780e+04 inf =   5.831e-14 (0) 47 83%
+1101950: mip =     not found yet >=   5.095300000e+04        (190; 42)
Time used: 1149.2 secs.  Memory used: 17.8 Mb.
#1110920: obj =   5.106930139e+04 inf =   0.000e+00 (1972) 240 63%
#1115872: obj =   5.107374664e+04 inf =   0.000e+00 (1533) 47 78%
#1120757: obj =   5.108931617e+04 inf =   0.000e+00 (1944) 46 96%
#1121977: obj =   5.108931617e+04 inf =   0.000e+00 (0) 12 100%
+1121977: mip =     not found yet >=   5.095300000e+04        (191; 45)
+1133563: mip =     not found yet >=   5.095900000e+04        (197; 48)
+1142294: mip =     not found yet >=   5.095900000e+04        (197; 49)
#1150763: obj =   5.098229181e+04 inf =   0.000e+00 (1168) 391 72%
#1152528: obj =   5.098240356e+04 inf =   3.469e-18 (0) 17 97%
+1152528: mip =     not found yet >=   5.095900000e+04        (197; 51)
+1161792: mip =     not found yet >=   5.095900000e+04        (199; 53)
Time used: 1213.3 secs.  Memory used: 18.1 Mb.
#1174372: obj =   5.112022089e+04 inf =   0.000e+00 (2201) 201 79%
#1179076: obj =   5.112395122e+04 inf =   0.000e+00 (1420) 45 96%
#1179962: obj =   5.112395124e+04 inf =   2.132e-14 (0) 8 100%
+1179962: mip =     not found yet >=   5.096900000e+04        (202; 54)
#1189641: obj =   5.136850785e+04 inf =   0.000e+00 (525) 91 83%
#1189947: obj =   5.137270471e+04 inf =   0.000e+00 (0) 2 100%
+1189947: mip =     not found yet >=   5.096900000e+04        (203; 54)
#1200383: obj =   5.235015471e+04 inf =   0.000e+00 (2430) 93 59%
#1205111: obj =   5.238401155e+04 inf =   0.000e+00 (2243) 45 99%
#1206989: obj =   5.240997152e+04 inf =   0.000e+00 (0) 19 99%
+1206989: mip =     not found yet >=   5.096900000e+04        (206; 54)
#1215991: obj =   5.358933334e+04 inf =   0.000e+00 (1703) 91 74%
#1216680: obj =   5.358933333e+04 inf =   0.000e+00 (0) 7 100%
+1216680: mip =     not found yet >=   5.096900000e+04        (207; 54)
#1226323: obj =   5.240770277e+04 inf =   0.000e+00 (995) 90 90%
#1228850: obj =   5.240810512e+04 inf =   0.000e+00 (0) 24 99%
+1228850: mip =     not found yet >=   5.096900000e+04        (207; 55)
Time used: 1285.4 secs.  Memory used: 18.3 Mb.
#1238946: obj =   5.109080655e+04 inf =   0.000e+00 (1636) 350 66%
#1243969: obj =   5.109229974e+04 inf =   0.000e+00 (2335) 49 96%
#1248691: obj =   5.109501519e+04 inf =   0.000e+00 (1133) 44 87%
#1252519: obj =   5.112395114e+04 inf =   0.000e+00 (2818) 36 54%
#1256177: obj =   5.112395124e+04 inf =   0.000e+00 (0) 35 100%
+1256177: mip =     not found yet >=   5.098300000e+04        (210; 59)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
#1263158: obj =   5.109107926e+04 inf =   0.000e+00 (1519) 555 59%
#1268287: obj =   5.109413030e+04 inf =   0.000e+00 (2391) 49 98%
#1273200: obj =   5.112395124e+04 inf =   0.000e+00 (407) 47 89%
#1273770: obj =   5.112395124e+04 inf =   0.000e+00 (0) 6 100%
+1273770: mip =     not found yet >=   5.098300000e+04        (210; 60)
#1282209: obj =   5.112395124e+04 inf =   0.000e+00 (933) 230 74%
#1282807: obj =   5.112395124e+04 inf =   0.000e+00 (0) 6 99%
+1282807: mip =     not found yet >=   5.098500000e+04        (210; 61)
Time used: 1347.4 secs.  Memory used: 18.4 Mb.
#1292080: obj =   5.232824100e+04 inf =   0.000e+00 (1925) 86 79%
#1294804: obj =   5.240810512e+04 inf =   1.990e-12 (0) 26 99%
+1294804: mip =     not found yet >=   5.098500000e+04        (211; 61)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
#1302851: obj =   5.104666480e+04 inf =   0.000e+00 (1489) 395 70%
#1304948: obj =   5.104704827e+04 inf =   0.000e+00 (0) 21 99%
+1304948: mip =     not found yet >=   5.098500000e+04        (213; 62)
#1320617: obj =   5.094400000e+04 inf =   0.000e+00 (1432) 190 63%
Warning: numerical instability (dual simplex, phase II)
 1323220: sum =   0.000000000e+00 inf =   1.301e-18 (0) 24 11%
Warning: numerical instability (dual simplex, phase II)
 1323733: sum =   0.000000000e+00 inf =   1.006e-17 (0) 4 26%
Warning: numerical instability (dual simplex, phase II)
 1324084: sum =   0.000000000e+00 inf =   5.413e-25 (0) 3 35%
Warning: numerical instability (dual simplex, phase II)
 1325450: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 20%
Warning: numerical instability (dual simplex, phase II)
 1325778: sum =   0.000000000e+00 inf =   6.322e-10 (0) 3 22%
#1330950: obj =   5.099606780e+04 inf =   0.000e+00 (2455) 48 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1332635: sum =   0.000000000e+00 inf =   3.720e-11 (0) 15 24%
#1337848: obj =   5.099606780e+04 inf =   1.137e-13 (1880) 47 3%
Warning: numerical instability (dual simplex, phase II)
 1341142: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 22%
#1345434: obj =   5.096511318e+04 inf =   5.093e-07 (2331) 53 11%
Warning: numerical instability (dual simplex, phase II)
 1345675: sum =   0.000000000e+00 inf =   9.701e-08 (0) 2 20%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1351816: mip =     not found yet >=   5.098500000e+04        (234; 63)
Time used: 1417.8 secs.  Memory used: 18.6 Mb.
#1361677: obj =   5.104627229e+04 inf =   0.000e+00 (1926) 358 79%
 1362856: sum =   0.000000000e+00 inf =   6.939e-18 (0) 11 82%
Warning: numerical instability (dual simplex, phase II)
 1363341: sum =   0.000000000e+00 inf =   1.107e-17 (0) 3 15%
Warning: numerical instability (dual simplex, phase II)
 1363665: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
 1364289: sum =   0.000000000e+00 inf =   3.629e-07 (0) 6 15%
#1364725: obj =   5.104631296e+04 inf =   6.965e-18 (0) 3 8%
+1364725: mip =     not found yet >=   5.098500000e+04        (236; 63)
#1374016: obj =   5.117422699e+04 inf =   0.000e+00 (1099) 105 61%
#1379255: obj =   5.119227306e+04 inf =   0.000e+00 (1551) 51 79%
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
#1383946: obj =   5.120000000e+04 inf =   0.000e+00 (315) 70 87%
#1384178: obj =   5.120000000e+04 inf =   0.000e+00 (0) 2 100%
+1384178: mip =     not found yet >=   5.098500000e+04        (238; 63)
#1393847: obj =   5.225415390e+04 inf =   0.000e+00 (2065) 89 72%
#1398561: obj =   5.225738890e+04 inf =   0.000e+00 (2796) 44 76%
#1403137: obj =   5.227329205e+04 inf =   0.000e+00 (2360) 42 66%
#1407863: obj =   5.227769039e+04 inf =   0.000e+00 (1356) 45 80%
#1412416: obj =   5.227796536e+04 inf =   0.000e+00 (687) 43 79%
#1417208: obj =   5.229579470e+04 inf =   0.000e+00 (1468) 46 86%
 1421963: sum =   8.294591680e-10 inf =   8.330e-10 (0) 47 86%
 1422018: sum =   0.000000000e+00 inf =   1.249e-06 (0) 14%
Warning: numerical instability (dual simplex, phase II)
 1422283: sum =   0.000000000e+00 inf =   1.820e-23 (0) 2 13%
Warning: numerical instability (dual simplex, phase II)
 1422907: sum =   0.000000000e+00 inf =   1.166e-08 (0) 6 32%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1424898: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 17%
#1428393: obj =   5.104700000e+04 inf =   0.000e+00 (3413) 175 0%
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+13)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 3.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
#1430106: obj =   5.220840040e+04 inf =   5.684e-14 (2097) 603 3%
#1434556: obj =   5.227651282e+04 inf =   2.842e-14 (2940) 43 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1436084: sum =   0.000000000e+00 inf =   1.886e-07 (0) 50 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1436267: sum =   0.000000000e+00 inf =   1.454e-07 (0) 1 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+1441152: mip =     not found yet >=   5.098500000e+04        (239; 63)
Time used: 1515.3 secs.  Memory used: 18.7 Mb.
#1450790: obj =   5.310450938e+04 inf =   0.000e+00 (1975) 102 55%
#1455879: obj =   5.311638214e+04 inf =   0.000e+00 (1160) 49 97%
Warning: basis matrix is ill-conditioned (cond = 3.97e+13)
#1460681: obj =   5.346070451e+04 inf =   0.000e+00 (2187) 46 80%
#1465210: obj =   5.351646452e+04 inf =   0.000e+00 (1885) 42 73%
#1469847: obj =   5.369988664e+04 inf =   0.000e+00 (517) 44 95%
#1470585: obj =   5.369988664e+04 inf =   0.000e+00 (0) 7 100%
+1470585: mip =     not found yet >=   5.098500000e+04        (240; 63)
#1479547: obj =   5.102867445e+04 inf =   0.000e+00 (1633) 141 80%
#1481954: obj =   5.102885119e+04 inf =   0.000e+00 (0) 23 91%
+1481954: mip =     not found yet >=   5.098500000e+04        (242; 64)
+1491935: mip =     not found yet >=   5.098500000e+04        (244; 64)
#1500450: obj =   5.233725677e+04 inf =   0.000e+00 (2704) 111 62%
#1505302: obj =   5.234689113e+04 inf =   0.000e+00 (1397) 45 95%
#1509145: obj =   5.237595145e+04 inf =   0.000e+00 (2711) 35 44%
#1513626: obj =   5.238591289e+04 inf =   0.000e+00 (2336) 40 80%
#1518023: obj =   5.238609111e+04 inf =   0.000e+00 (1876) 41 85%
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
#1522114: obj =   5.240791657e+04 inf =   0.000e+00 (1568) 44 94%
#1526007: obj =   5.240794304e+04 inf =   0.000e+00 (1976) 37 77%
#1530205: obj =   5.240809420e+04 inf =   0.000e+00 (94) 40 93%
#1530990: obj =   5.240810512e+04 inf =   2.785e-12 (0) 8 99%
+1530990: mip =     not found yet >=   5.098500000e+04        (244; 65)
Time used: 1615.3 secs.  Memory used: 18.8 Mb.
#1544747: obj =   5.226193667e+04 inf =   0.000e+00 (1455) 105 77%
#1550089: obj =   5.228420935e+04 inf =   0.000e+00 (2540) 53 92%
#1552672: obj =   5.228423529e+04 inf =   0.000e+00 (0) 25 93%
+1552672: mip =     not found yet >=   5.098500000e+04        (249; 67)
#1562096: obj =   5.102846005e+04 inf =   0.000e+00 (1949) 85 81%
#1567030: obj =   5.102862728e+04 inf =   0.000e+00 (413) 48 89%
#1569806: obj =   5.102877236e+04 inf =   0.000e+00 (0) 26 92%
+1569806: mip =     not found yet >=   5.098500000e+04        (253; 68)
 1580009: sum =   0.000000000e+00 inf =   0.000e+00 (0) 120 75%
 1581057: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 0%
#1586426: obj =   5.107185430e+04 inf =   7.589e-19 (2064) 50 2%
Warning: numerical instability (dual simplex, phase II)
 1588552: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 10%
Warning: numerical instability (dual simplex, phase II)
 1588790: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 34%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1590819: sum =   0.000000000e+00 inf =   6.253e-13 (0) 18 12%
#1594883: obj =   5.106302318e+04 inf =   1.268e-07 (2985) 54 3%
Warning: numerical instability (dual simplex, phase II)
 1595253: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 4%
#1600330: obj =   5.105606711e+04 inf =   1.776e-15 (2461) 48 0%
Warning: numerical instability (dual simplex, phase II)
 1602312: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 35%
Warning: numerical instability (dual simplex, phase II)
 1602749: sum =   0.000000000e+00 inf =   5.337e-16 (0) 4 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1603498: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 15%
#1608641: obj =   5.107192243e+04 inf =   1.990e-13 (2249) 49 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1614180: mip =     not found yet >=   5.098500000e+04        (256; 68)
Time used: 1698.2 secs.  Memory used: 19.0 Mb.
#1623405: obj =   5.100153225e+04 inf =   0.000e+00 (2200) 125 63%
#1628541: obj =   5.100174253e+04 inf =   0.000e+00 (949) 49 89%
#1628838: obj =   5.100174530e+04 inf =   1.429e-06 (0) 3 85%
+1628838: mip =     not found yet >=   5.098700000e+04        (256; 69)
#1638290: obj =   5.104606286e+04 inf =   0.000e+00 (2132) 135 62%
#1643508: obj =   5.104617783e+04 inf =   0.000e+00 (503) 50 94%
 1645609: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 75%
#1650299: obj =   5.102001472e+04 inf =   0.000e+00 (2631) 47 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1654589: obj =   5.104444466e+04 inf =   1.137e-13 (1725) 39 13%
Warning: numerical instability (dual simplex, phase II)
 1657227: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 12%
#1662200: obj =   5.061690884e+04 inf =   2.665e-15 (2409) 44 11%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1666363: sum =   0.000000000e+00 inf =   1.427e-11 (0) 41 7%
#1671515: obj =   5.104183908e+04 inf =   0.000e+00 (2180) 46 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1674956: sum =   0.000000000e+00 inf =   4.057e-11 (0) 31 13%
#1680154: obj =   5.104054237e+04 inf =   2.274e-13 (2351) 47 0%
Warning: numerical instability (dual simplex, phase II)
 1682972: sum =   0.000000000e+00 inf =   1.375e-18 (0) 25 42%
Warning: numerical instability (dual simplex, phase II)
 1683355: sum =   0.000000000e+00 inf =   6.865e-17 (0) 3 14%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1687636: mip =     not found yet >=   5.098700000e+04        (259; 69)
Time used: 1772.9 secs.  Memory used: 19.1 Mb.
#1696881: obj =   5.226152973e+04 inf =   0.000e+00 (1246) 147 75%
#1701530: obj =   5.226387355e+04 inf =   0.000e+00 (1921) 43 80%
#1706669: obj =   5.226692132e+04 inf =   0.000e+00 (883) 49 88%
