GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag204_reverse_tiers_input.lp -o solver_outputs_tr/dag204_reverse_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag204_reverse_tiers_input.lp'...
new_inputs_trans/order/dag204_reverse_tiers_input.lp:26218: warning: lower bound of variable 'm_67_67' redefined
new_inputs_trans/order/dag204_reverse_tiers_input.lp:26218: warning: upper bound of variable 'm_67_67' redefined
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 7949 of which are binary
35466 lines were read
GLPK Integer Optimizer 5.0
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 7949 of which are binary
Preprocessing...
1277 hidden packing inequaliti(es) were detected
878 hidden covering inequaliti(es) were detected
2440 constraint coefficient(s) were reduced
14379 rows, 5270 columns, 40432 non-zeros
5270 integer variables, 5202 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.459e-01  max|aij| =  2.891e+00  ratio =  8.359e+00
EQ: min|aij| =  1.215e-01  max|aij| =  1.000e+00  ratio =  8.233e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 13160
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14379 rows, 5270 columns, 40432 non-zeros
      0: obj =   7.864320000e+05 inf =   1.878e+03 (1099)
Perturbing LP to avoid stalling [199]...
   4146: obj =   1.301623405e+06 inf =   4.021e+02 (431) 36
   6969: obj =   1.454863243e+06 inf =   3.530e-07 (0) 25
* 10190: obj =   1.176768814e+06 inf =   7.134e-07 (1790) 28
Removing LP perturbation [10385]...
* 10385: obj =   1.176435451e+06 inf =   5.104e-14 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10385: mip =     not found yet >=              -inf        (1; 0)
+ 13454: mip =     not found yet >=   1.176436000e+06        (10; 0)
# 18878: obj =   1.232810408e+06 inf =   0.000e+00 (3130) 76 57%
# 22157: obj =   1.232810412e+06 inf =   0.000e+00 (3453) 26 99%
# 24683: obj =   1.232810412e+06 inf =   0.000e+00 (2109) 24 100%
# 26513: obj =   1.232810412e+06 inf =   0.000e+00 (0) 17 99%
+ 26513: mip =     not found yet >=   1.176436000e+06        (15; 0)
+ 31216: mip =     not found yet >=   1.176436000e+06        (16; 2)
# 37000: obj =   1.182781104e+06 inf =   0.000e+00 (2226) 43 63%
# 39884: obj =   1.183278269e+06 inf =   0.000e+00 (1782) 25 84%
# 42624: obj =   1.183826915e+06 inf =   0.000e+00 (1507) 24 81%
# 45371: obj =   1.184939494e+06 inf =   0.000e+00 (1471) 26 77%
# 47744: obj =   1.185691341e+06 inf =   0.000e+00 (2991) 22 63%
# 50159: obj =   1.185691456e+06 inf =   0.000e+00 (1629) 22 92%
# 52660: obj =   1.185691456e+06 inf =   0.000e+00 (1042) 23 100%
# 53172: obj =   1.185691456e+06 inf =   1.478e-12 (0) 5 99%
+ 53172: mip =     not found yet >=   1.176436000e+06        (18; 2)
Time used: 80.1 secs.  Memory used: 19.9 Mb.
# 58953: obj =   1.177720470e+06 inf =   0.000e+00 (75) 50 95%
# 59041: obj =   1.177720471e+06 inf =   0.000e+00 (0) 1 100%
+ 59041: mip =     not found yet >=   1.176436000e+06        (19; 3)
+ 64314: mip =     not found yet >=   1.176436000e+06        (22; 3)
# 71983: obj =   1.243834255e+06 inf =   0.000e+00 (2234) 46 73%
# 74736: obj =   1.244114350e+06 inf =   0.000e+00 (1233) 25 99%
# 77214: obj =   1.244523274e+06 inf =   0.000e+00 (853) 23 99%
# 78404: obj =   1.244635421e+06 inf =   0.000e+00 (0) 12 99%
+ 78404: mip =     not found yet >=   1.176436000e+06        (29; 4)
# 85210: obj =   1.176596431e+06 inf =   0.000e+00 (4180) 57 47%
# 88095: obj =   1.176840171e+06 inf =   0.000e+00 (2743) 26 86%
# 90743: obj =   1.177180208e+06 inf =   0.000e+00 (3042) 35 78%
# 93346: obj =   1.177181049e+06 inf =   0.000e+00 (3460) 23 87%
# 95948: obj =   1.177181050e+06 inf =   0.000e+00 (1043) 25 100%
# 98352: obj =   1.177421991e+06 inf =   0.000e+00 (948) 23 99%
# 99193: obj =   1.177421991e+06 inf =   0.000e+00 (0) 8 100%
+ 99193: mip =     not found yet >=   1.176436000e+06        (33; 5)
Time used: 166.9 secs.  Memory used: 20.3 Mb.
#103694: obj =   1.185598385e+06 inf =   0.000e+00 (3088) 63 45%
#107000: obj =   1.201982407e+06 inf =   0.000e+00 (2786) 26 99%
#109721: obj =   1.204590806e+06 inf =   0.000e+00 (2078) 25 100%
#112168: obj =   1.214813658e+06 inf =   0.000e+00 (1357) 23 99%
#112180: obj =   1.214813659e+06 inf =   0.000e+00 (1084) 1 78%
+112180: mip =     not found yet >=   1.176436000e+06        (34; 6)
+115346: mip =     not found yet >=   1.176436000e+06        (34; 6)
+118564: mip =     not found yet >=   1.176436000e+06        (34; 7)
+121580: mip =     not found yet >=   1.176436000e+06        (35; 8)
#127484: obj =   1.186073095e+06 inf =   0.000e+00 (3136) 52 60%
#130445: obj =   1.186073098e+06 inf =   0.000e+00 (2347) 25 100%
#133123: obj =   1.186073098e+06 inf =   0.000e+00 (1466) 25 99%
#134820: obj =   1.186073098e+06 inf =   3.582e-13 (0) 17 99%
+134820: mip =     not found yet >=   1.176436000e+06        (40; 9)
Time used: 233.3 secs.  Memory used: 20.4 Mb.
#140104: obj =   1.196241782e+06 inf =   0.000e+00 (3549) 47 61%
#142783: obj =   1.203297330e+06 inf =   0.000e+00 (3678) 23 82%
#145721: obj =   1.203305915e+06 inf =   0.000e+00 (2367) 24 81%
#148175: obj =   1.203321750e+06 inf =   0.000e+00 (3088) 21 57%
#150927: obj =   1.205955869e+06 inf =   0.000e+00 (3011) 24 85%
#153611: obj =   1.206184345e+06 inf =   0.000e+00 (955) 24 85%
#155913: obj =   1.207057939e+06 inf =   0.000e+00 (2186) 21 85%
#158279: obj =   1.207057939e+06 inf =   0.000e+00 (1621) 22 100%
#159505: obj =   1.208224356e+06 inf =   2.274e-13 (0) 12 99%
+159505: mip =     not found yet >=   1.176436000e+06        (42; 11)
+162566: mip =     not found yet >=   1.176436000e+06        (45; 12)
+166599: mip =     not found yet >=   1.176436000e+06        (46; 12)
Time used: 293.7 secs.  Memory used: 20.5 Mb.
+170223: mip =     not found yet >=   1.176436000e+06        (47; 13)
+173720: mip =     not found yet >=   1.176436000e+06        (47; 15)
#179671: obj =   1.196942222e+06 inf =   0.000e+00 (1459) 46 69%
#182414: obj =   1.201792374e+06 inf =   0.000e+00 (1333) 24 100%
#184843: obj =   1.218392342e+06 inf =   0.000e+00 (1179) 23 99%
#186370: obj =   1.220900894e+06 inf =   2.842e-13 (0) 15 99%
+186370: mip =     not found yet >=   1.176436000e+06        (47; 16)
+192359: mip =     not found yet >=   1.176436000e+06        (49; 17)
#196926: obj =   1.179716105e+06 inf =   0.000e+00 (3597) 46 61%
#199203: obj =   1.180726500e+06 inf =   0.000e+00 (3977) 57 65%
#201609: obj =   1.180730860e+06 inf =   0.000e+00 (2041) 21 80%
#204161: obj =   1.180730860e+06 inf =   0.000e+00 (1663) 24 100%
#206674: obj =   1.180756476e+06 inf =   0.000e+00 (2093) 23 99%
#209190: obj =   1.180759610e+06 inf =   0.000e+00 (2510) 24 99%
#211672: obj =   1.180759797e+06 inf =   0.000e+00 (1070) 23 99%
#213152: obj =   1.181056748e+06 inf =   1.258e-17 (0) 15 99%
+213152: mip =     not found yet >=   1.176436000e+06        (50; 17)
Time used: 384.7 secs.  Memory used: 20.7 Mb.
#218338: obj =   1.181057111e+06 inf =   0.000e+00 (1662) 195 65%
#221012: obj =   1.181057111e+06 inf =   0.000e+00 (1453) 24 100%
#223512: obj =   1.181057125e+06 inf =   0.000e+00 (753) 24 99%
#223699: obj =   1.181057126e+06 inf =   0.000e+00 (0) 2 100%
+223699: mip =     not found yet >=   1.176436000e+06        (52; 17)
#227990: obj =   1.192498191e+06 inf =   0.000e+00 (3310) 44 50%
#230949: obj =   1.192498195e+06 inf =   0.000e+00 (2156) 24 100%
#233461: obj =   1.192498196e+06 inf =   0.000e+00 (2011) 23 100%
#235714: obj =   1.192498196e+06 inf =   0.000e+00 (754) 22 100%
#237109: obj =   1.192819451e+06 inf =   1.279e-13 (0) 14 99%
+237109: mip =     not found yet >=   1.176436000e+06        (52; 18)
+240547: mip =     not found yet >=   1.176436000e+06        (58; 21)
#245051: obj =   1.192739135e+06 inf =   0.000e+00 (3368) 151 56%
#248122: obj =   1.192739137e+06 inf =   0.000e+00 (1259) 26 99%
#250001: obj =   1.192891261e+06 inf =   9.095e-13 (616) 17 99%
+250001: mip =     not found yet >=   1.176436000e+06        (57; 22)
Time used: 459.7 secs.  Memory used: 20.9 Mb.
#254444: obj =   1.176802197e+06 inf =   0.000e+00 (3212) 81 49%
#257433: obj =   1.177116006e+06 inf =   0.000e+00 (3526) 26 83%
#260317: obj =   1.177218839e+06 inf =   0.000e+00 (2725) 26 80%
#262522: obj =   1.177638286e+06 inf =   0.000e+00 (2706) 27 68%
#265320: obj =   1.177638289e+06 inf =   0.000e+00 (1589) 25 100%
#267907: obj =   1.177638289e+06 inf =   0.000e+00 (395) 24 99%
#268850: obj =   1.177959544e+06 inf =   7.390e-13 (0) 10 99%
+268850: mip =     not found yet >=   1.176436000e+06        (57; 22)
+272752: mip =     not found yet >=   1.176436000e+06        (57; 26)
#278826: obj =   1.177458145e+06 inf =   0.000e+00 (3225) 79 64%
#281709: obj =   1.177649385e+06 inf =   0.000e+00 (2203) 25 82%
#284519: obj =   1.177670928e+06 inf =   0.000e+00 (1482) 26 80%
#287205: obj =   1.177729034e+06 inf =   0.000e+00 (2351) 25 75%
#289227: obj =   1.178041723e+06 inf =   0.000e+00 (2605) 31 54%
#291862: obj =   1.178041725e+06 inf =   0.000e+00 (3238) 24 100%
#294239: obj =   1.178362980e+06 inf =   0.000e+00 (888) 23 99%
#295029: obj =   1.178362980e+06 inf =   8.527e-14 (0) 8 100%
+295029: mip =     not found yet >=   1.176436000e+06        (59; 26)
Time used: 546.4 secs.  Memory used: 21.0 Mb.
+298870: mip =     not found yet >=   1.176436000e+06        (68; 26)
+302456: mip =     not found yet >=   1.176436000e+06        (79; 27)
#308353: obj =   1.241414370e+06 inf =   0.000e+00 (1659) 50 68%
#310987: obj =   1.242018910e+06 inf =   0.000e+00 (1779) 22 60%
#313772: obj =   1.246712580e+06 inf =   0.000e+00 (2190) 25 66%
#316153: obj =   1.246799253e+06 inf =   0.000e+00 (1760) 20 45%
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
#318627: obj =   1.248103032e+06 inf =   0.000e+00 (2538) 26 55%
#320953: obj =   1.248715741e+06 inf =   0.000e+00 (2212) 19 51%
#323238: obj =   1.248723284e+06 inf =   0.000e+00 (2656) 20 49%
#325850: obj =   1.248876417e+06 inf =   0.000e+00 (2837) 22 76%
#328579: obj =   1.248906771e+06 inf =   0.000e+00 (2296) 22 69%
#331014: obj =   1.249300700e+06 inf =   0.000e+00 (2294) 21 76%
#334080: obj =   1.249476068e+06 inf =   0.000e+00 (2002) 26 88%
#336622: obj =   1.255270018e+06 inf =   0.000e+00 (3577) 22 71%
#339416: obj =   1.264974202e+06 inf =   0.000e+00 (2993) 24 83%
#341437: obj =   1.265951639e+06 inf =   0.000e+00 (3244) 20 23%
#343846: obj =   1.272474585e+06 inf =   0.000e+00 (2436) 20 44%
#347032: obj =   1.289431918e+06 inf =   0.000e+00 (2563) 27 84%
#349912: obj =   1.289431945e+06 inf =   0.000e+00 (1502) 25 99%
#352295: obj =   1.290935547e+06 inf =   0.000e+00 (1559) 22 99%
#354253: obj =   1.290937456e+06 inf =   0.000e+00 (3181) 18 53%
#356397: obj =   1.290975999e+06 inf =   0.000e+00 (2277) 31 36%
#359465: obj =   1.290989918e+06 inf =   0.000e+00 (1997) 26 86%
#362322: obj =   1.290992383e+06 inf =   0.000e+00 (1820) 25 91%
#364969: obj =   1.290995865e+06 inf =   0.000e+00 (1735) 23 84%
#367742: obj =   1.291137429e+06 inf =   0.000e+00 (2122) 26 95%
#370191: obj =   1.356673429e+06 inf =   0.000e+00 (1558) 23 99%
#371732: obj =   1.376256000e+06 inf =   0.000e+00 (818) 14 99%
+371732: mip =     not found yet >=   1.176436000e+06        (78; 28)
Time used: 691.9 secs.  Memory used: 21.2 Mb.
+375373: mip =     not found yet >=   1.176436000e+06        (79; 28)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
#381442: obj =   1.214902027e+06 inf =   0.000e+00 (3476) 248 39%
#384575: obj =   1.216026619e+06 inf =   0.000e+00 (3054) 28 85%
#387827: obj =   1.216994810e+06 inf =   0.000e+00 (1383) 26 99%
#390370: obj =   1.217333198e+06 inf =   0.000e+00 (1149) 24 99%
#391210: obj =   1.220189994e+06 inf =   0.000e+00 (0) 8 98%
+391210: mip =     not found yet >=   1.176436000e+06        (81; 28)
#398195: obj =   1.177104969e+06 inf =   0.000e+00 (238) 50 91%
#398486: obj =   1.177104969e+06 inf =   2.487e-14 (0) 3 100%
+398486: mip =     not found yet >=   1.176436000e+06        (90; 29)
#404070: obj =   1.188077198e+06 inf =   0.000e+00 (113) 51 95%
#404225: obj =   1.188077198e+06 inf =   0.000e+00 (0) 1 100%
+404225: mip =     not found yet >=   1.176436000e+06        (91; 29)
Time used: 752.9 secs.  Memory used: 21.3 Mb.
#407986: obj =   1.191546936e+06 inf =   0.000e+00 (3731) 184 36%
#410691: obj =   1.192688389e+06 inf =   0.000e+00 (3011) 29 80%
#413592: obj =   1.192688391e+06 inf =   0.000e+00 (1426) 26 95%
#415375: obj =   1.192718242e+06 inf =   0.000e+00 (2156) 129 34%
#417462: obj =   1.194238419e+06 inf =   0.000e+00 (3328) 57 68%
#420146: obj =   1.194238420e+06 inf =   0.000e+00 (1572) 24 100%
#422628: obj =   1.195064504e+06 inf =   0.000e+00 (703) 24 99%
#423332: obj =   1.195064505e+06 inf =   0.000e+00 (0) 6 100%
+423332: mip =     not found yet >=   1.176436000e+06        (92; 29)
+426397: mip =     not found yet >=   1.176436000e+06        (93; 29)
+430171: mip =     not found yet >=   1.176436000e+06        (98; 30)
+433348: mip =     not found yet >=   1.176436000e+06        (99; 30)
#436435: obj =   1.186099955e+06 inf =   0.000e+00 (4401) 300 27%
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
#438685: obj =   1.188746375e+06 inf =   0.000e+00 (2451) 177 84%
#442002: obj =   1.189238493e+06 inf =   0.000e+00 (1630) 28 99%
#444691: obj =   1.189239160e+06 inf =   0.000e+00 (1859) 24 92%
#447424: obj =   1.189239169e+06 inf =   0.000e+00 (2132) 25 99%
#450029: obj =   1.189247000e+06 inf =   0.000e+00 (976) 24 90%
#452693: obj =   1.189928156e+06 inf =   0.000e+00 (1536) 25 95%
#454217: obj =   1.189928157e+06 inf =   0.000e+00 (0) 14 99%
+454217: mip =     not found yet >=   1.176436000e+06        (99; 30)
Time used: 854.8 secs.  Memory used: 23.1 Mb.
#462448: obj =   1.198878386e+06 inf =   0.000e+00 (1448) 52 95%
#464992: obj =   1.201209434e+06 inf =   0.000e+00 (126) 24 99%
#465088: obj =   1.201209434e+06 inf =   0.000e+00 (0) 1 100%
+465088: mip =     not found yet >=   1.176436000e+06        (105; 30)
#469785: obj =   1.178406497e+06 inf =   0.000e+00 (2726) 153 47%
#472364: obj =   1.178471355e+06 inf =   0.000e+00 (2655) 22 57%
#475103: obj =   1.178502100e+06 inf =   0.000e+00 (2614) 23 58%
#477693: obj =   1.179031590e+06 inf =   0.000e+00 (2931) 20 59%
#480151: obj =   1.179065201e+06 inf =   0.000e+00 (2809) 21 68%
#482725: obj =   1.179096286e+06 inf =   0.000e+00 (2644) 22 75%
#485410: obj =   1.179124367e+06 inf =   0.000e+00 (3004) 22 74%
#487325: obj =   1.179188899e+06 inf =   0.000e+00 (2510) 16 34%
#489970: obj =   1.179225036e+06 inf =   0.000e+00 (1397) 24 83%
#491997: obj =   1.179969254e+06 inf =   0.000e+00 (2810) 19 71%
#494424: obj =   1.179969255e+06 inf =   0.000e+00 (1262) 22 100%
#496827: obj =   1.180290510e+06 inf =   0.000e+00 (896) 23 99%
#497901: obj =   1.180290510e+06 inf =   4.547e-13 (0) 11 99%
+497901: mip =     not found yet >=   1.176436000e+06        (109; 31)
Time used: 942.6 secs.  Memory used: 23.3 Mb.
+503110: mip =     not found yet >=   1.176436000e+06        (111; 31)
#510039: obj =   1.177176763e+06 inf =   0.000e+00 (2818) 59 55%
#512943: obj =   1.177332153e+06 inf =   0.000e+00 (1324) 27 80%
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
#515550: obj =   1.177500337e+06 inf =   0.000e+00 (1612) 24 71%
#518120: obj =   1.177500352e+06 inf =   0.000e+00 (909) 24 88%
#519515: obj =   1.177500352e+06 inf =   0.000e+00 (0) 14 99%
+519515: mip =     not found yet >=   1.176436000e+06        (120; 32)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
#522099: obj =   1.177553096e+06 inf =   0.000e+00 (4273) 440 22%
#525050: obj =   1.177563549e+06 inf =   0.000e+00 (2870) 25 86%
#527786: obj =   1.177568060e+06 inf =   0.000e+00 (2236) 25 83%
#530231: obj =   1.177571006e+06 inf =   0.000e+00 (819) 23 69%
#531523: obj =   1.177571007e+06 inf =   0.000e+00 (0) 13 99%
+531523: mip =     not found yet >=   1.176436000e+06        (121; 32)
Time used: 1009.9 secs.  Memory used: 23.5 Mb.
#535767: obj =   1.178491731e+06 inf =   0.000e+00 (2285) 152 60%
#537729: obj =   1.186990159e+06 inf =   0.000e+00 (3997) 56 35%
#539707: obj =   1.187416775e+06 inf =   0.000e+00 (3968) 16 31%
#542371: obj =   1.187584675e+06 inf =   0.000e+00 (2223) 23 80%
#545770: obj =   1.187652721e+06 inf =   0.000e+00 (2261) 27 88%
#548662: obj =   1.187653958e+06 inf =   0.000e+00 (3144) 23 86%
#551171: obj =   1.187655237e+06 inf =   0.000e+00 (3058) 22 68%
#553890: obj =   1.187655354e+06 inf =   0.000e+00 (1747) 24 88%
#556533: obj =   1.187656644e+06 inf =   0.000e+00 (2322) 25 86%
#559027: obj =   1.187656737e+06 inf =   0.000e+00 (673) 24 92%
#561614: obj =   1.187658018e+06 inf =   0.000e+00 (106) 24 94%
#563813: obj =   1.187673570e+06 inf =   0.000e+00 (2366) 22 85%
#566159: obj =   1.187673570e+06 inf =   0.000e+00 (934) 22 100%
#566856: obj =   1.187673570e+06 inf =   0.000e+00 (0) 7 99%
+566856: mip =     not found yet >=   1.176436000e+06        (122; 32)
Time used: 1081.4 secs.  Memory used: 23.5 Mb.
#572024: obj =   1.176435997e+06 inf =   0.000e+00 (1188) 47 77%
#574021: obj =   1.176436001e+06 inf =   0.000e+00 (1066) 18 33%
#575891: obj =   1.176477149e+06 inf =   0.000e+00 (1667) 71 40%
#578677: obj =   1.176590787e+06 inf =   0.000e+00 (1708) 25 78%
#581419: obj =   1.176872385e+06 inf =   0.000e+00 (407) 26 75%
#583697: obj =   1.176936888e+06 inf =   0.000e+00 (1420) 24 70%
#586349: obj =   1.176936889e+06 inf =   0.000e+00 (804) 25 100%
#587044: obj =   1.176936889e+06 inf =   0.000e+00 (0) 6 99%
+587044: mip =     not found yet >=   1.176436000e+06        (122; 33)
#592557: obj =   1.180957662e+06 inf =   0.000e+00 (3040) 99 51%
#595621: obj =   1.182334010e+06 inf =   0.000e+00 (3042) 25 77%
#598542: obj =   1.182428051e+06 inf =   0.000e+00 (1681) 25 78%
#601250: obj =   1.182494256e+06 inf =   0.000e+00 (3414) 24 78%
#603911: obj =   1.182593281e+06 inf =   0.000e+00 (1593) 24 79%
#606698: obj =   1.182616690e+06 inf =   0.000e+00 (1940) 25 80%
#608940: obj =   1.182715127e+06 inf =   0.000e+00 (2244) 21 81%
#610542: obj =   1.182715128e+06 inf =   0.000e+00 (0) 16 99%
+610542: mip =     not found yet >=   1.176436000e+06        (123; 33)
Time used: 1167.6 secs.  Memory used: 23.6 Mb.
#614621: obj =   1.184457103e+06 inf =   0.000e+00 (3434) 139 36%
#616815: obj =   1.184606015e+06 inf =   0.000e+00 (3647) 18 38%
#619787: obj =   1.186084023e+06 inf =   0.000e+00 (1639) 25 92%
#622618: obj =   1.186121482e+06 inf =   0.000e+00 (2800) 25 99%
#625237: obj =   1.186122566e+06 inf =   0.000e+00 (2120) 22 86%
#628263: obj =   1.186123540e+06 inf =   0.000e+00 (1951) 27 99%
#630957: obj =   1.186124091e+06 inf =   0.000e+00 (1774) 24 94%
#633548: obj =   1.186126337e+06 inf =   0.000e+00 (1796) 23 76%
#636144: obj =   1.186129217e+06 inf =   0.000e+00 (2972) 24 85%
#638674: obj =   1.186131979e+06 inf =   0.000e+00 (578) 25 92%
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
#640623: obj =   1.186228604e+06 inf =   0.000e+00 (4469) 91 87%
#642708: obj =   1.186250057e+06 inf =   0.000e+00 (3003) 44 89%
#645111: obj =   1.186250057e+06 inf =   0.000e+00 (264) 24 100%
#645359: obj =   1.186250057e+06 inf =   0.000e+00 (0) 2 100%
+645359: mip =     not found yet >=   1.176436000e+06        (125; 33)
Time used: 1238.4 secs.  Memory used: 23.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
#648251: obj =   1.189313009e+06 inf =   0.000e+00 (3954) 265 30%
#650719: obj =   1.189932822e+06 inf =   0.000e+00 (2912) 21 71%
#653882: obj =   1.189945983e+06 inf =   0.000e+00 (2203) 25 99%
#656406: obj =   1.189946151e+06 inf =   0.000e+00 (2525) 23 83%
#659249: obj =   1.189946758e+06 inf =   0.000e+00 (2538) 24 83%
#661978: obj =   1.189947917e+06 inf =   0.000e+00 (2402) 25 89%
#664584: obj =   1.189951820e+06 inf =   0.000e+00 (1236) 24 82%
#667218: obj =   1.189954968e+06 inf =   0.000e+00 (568) 25 97%
 668575: sum =   0.000000000e+00 inf =   1.036e-18 (0) 12 82%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 669115: sum =   0.000000000e+00 inf =   9.161e-21 (0) 4 27%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 669613: sum =   0.000000000e+00 inf =   4.884e-08 (0) 4 17%
Warning: numerical instability (dual simplex, phase II)
 669704: sum =   0.000000000e+00 inf =   2.668e-20 (0) 1 9%
Warning: numerical instability (dual simplex, phase II)
 669821: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 29%
Warning: numerical instability (dual simplex, phase II)
 669946: sum =   0.000000000e+00 inf =   3.078e-14 (0) 1 16%
#673085: obj =   1.189951569e+06 inf =   4.718e-16 (2504) 26 0%
#675756: obj =   1.189952577e+06 inf =   3.123e-17 (3299) 23 0%
Warning: numerical instability (dual simplex, phase II)
 676838: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
 683916: obj =   1.284179656e+06 inf =   1.506e+01 (61) 31 80%
 684919: obj =   1.292876185e+06 inf =   1.522e-13 (0) 8 45%
*688288: obj =   1.189957700e+06 inf =   2.527e-15 (1467) 29
*691595: obj =   1.189955600e+06 inf =   2.285e-15 (595) 28
*692137: obj =   1.189955599e+06 inf =   3.733e-14 (0) 5
+692137: mip =     not found yet >=   1.176436000e+06        (126; 33)
Time used: 1322.9 secs.  Memory used: 23.7 Mb.
#696716: obj =   1.176436146e+06 inf =   0.000e+00 (3441) 86 60%
#699057: obj =   1.176610977e+06 inf =   0.000e+00 (2653) 112 74%
#701901: obj =   1.176643834e+06 inf =   0.000e+00 (944) 26 81%
#704763: obj =   1.176722426e+06 inf =   0.000e+00 (1321) 26 76%
#707598: obj =   1.176795689e+06 inf =   0.000e+00 (1939) 26 73%
#709928: obj =   1.176848947e+06 inf =   1.476e-16 (0) 22 72%
+709928: mip =     not found yet >=   1.176436000e+06        (126; 34)
#715917: obj =   1.275034905e+06 inf =   0.000e+00 (1760) 51 71%
#718686: obj =   1.399650887e+06 inf =   0.000e+00 (2244) 29 61%
#721638: obj =   1.409024000e+06 inf =   0.000e+00 (1944) 25 59%
#724414: obj =   1.409024000e+06 inf =   0.000e+00 (561) 25 100%
#724558: obj =   1.409024000e+06 inf =   0.000e+00 (380) 1 98%
+724558: mip =     not found yet >=   1.176436000e+06        (125; 36)
Time used: 1383.7 secs.  Memory used: 23.9 Mb.
#729735: obj =   1.179969215e+06 inf =   0.000e+00 (3129) 92 45%
#732565: obj =   1.179969254e+06 inf =   0.000e+00 (2389) 25 97%
#735131: obj =   1.179969255e+06 inf =   0.000e+00 (1376) 23 99%
#736713: obj =   1.180290510e+06 inf =   1.403e-13 (0) 16 99%
+736713: mip =     not found yet >=   1.176436000e+06        (130; 36)
+740984: mip =     not found yet >=   1.176436000e+06        (136; 36)
#747954: obj =   1.317741714e+06 inf =   0.000e+00 (4148) 51 96%
#749665: obj =   1.317742560e+06 inf =   0.000e+00 (3822) 15 28%
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
#751151: obj =   1.317874720e+06 inf =   0.000e+00 (3498) 182 46%
#753862: obj =   1.317900280e+06 inf =   0.000e+00 (2765) 21 80%
#756568: obj =   1.317900282e+06 inf =   0.000e+00 (2298) 25 99%
#758631: obj =   1.317902049e+06 inf =   0.000e+00 (2074) 17 38%
#761320: obj =   1.317905799e+06 inf =   0.000e+00 (2225) 24 74%
#763885: obj =   1.317906132e+06 inf =   0.000e+00 (721) 24 71%
#766497: obj =   1.317908388e+06 inf =   0.000e+00 (428) 24 75%
#768938: obj =   1.319102693e+06 inf =   0.000e+00 (4745) 23 67%
#770945: obj =   1.323432073e+06 inf =   0.000e+00 (1949) 40 53%
#773258: obj =   1.323703034e+06 inf =   0.000e+00 (2550) 24 68%
#775764: obj =   1.325891605e+06 inf =   0.000e+00 (492) 23 82%
#778310: obj =   1.325907630e+06 inf =   0.000e+00 (559) 24 74%
#780851: obj =   1.325912752e+06 inf =   0.000e+00 (899) 23 70%
#782590: obj =   1.325922901e+06 inf =   0.000e+00 (1077) 51 37%
#784979: obj =   1.325922901e+06 inf =   0.000e+00 (0) 23 85%
+784979: mip =     not found yet >=   1.176436000e+06        (144; 37)
Time used: 1506.5 secs.  Memory used: 24.0 Mb.
#791229: obj =   1.176661423e+06 inf =   0.000e+00 (2801) 66 47%
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
#793131: obj =   1.180111795e+06 inf =   0.000e+00 (3336) 76 51%
#796032: obj =   1.180111810e+06 inf =   0.000e+00 (3271) 25 98%
#798647: obj =   1.180111810e+06 inf =   0.000e+00 (1086) 24 100%
#800500: obj =   1.180801132e+06 inf =   0.000e+00 (0) 18 99%
+800500: mip =     not found yet >=   1.176436000e+06        (144; 38)
#805386: obj =   1.195112916e+06 inf =   0.000e+00 (1509) 54 66%
#808154: obj =   1.195555474e+06 inf =   0.000e+00 (1954) 27 73%
#811038: obj =   1.197267374e+06 inf =   0.000e+00 (1130) 25 81%
#813656: obj =   1.199404918e+06 inf =   0.000e+00 (1520) 23 81%
#816183: obj =   1.199424256e+06 inf =   0.000e+00 (2572) 23 76%
#818928: obj =   1.199955641e+06 inf =   0.000e+00 (1882) 24 80%
#821573: obj =   1.199963206e+06 inf =   0.000e+00 (1408) 25 82%
#823866: obj =   1.199995274e+06 inf =   0.000e+00 (1455) 25 79%
#825859: obj =   1.199998022e+06 inf =   0.000e+00 (0) 19 99%
+825859: mip =     not found yet >=   1.176436000e+06        (144; 38)
Time used: 1587.2 secs.  Memory used: 24.1 Mb.
#831212: obj =   1.208590418e+06 inf =   0.000e+00 (2355) 58 82%
#834042: obj =   1.208603116e+06 inf =   0.000e+00 (654) 26 85%
#836223: obj =   1.208656909e+06 inf =   0.000e+00 (1351) 25 73%
#838826: obj =   1.208656909e+06 inf =   0.000e+00 (634) 25 99%
#839345: obj =   1.208656909e+06 inf =   0.000e+00 (0) 5 99%
+839345: mip =     not found yet >=   1.176436000e+06        (145; 38)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
#844437: obj =   1.245183999e+06 inf =   0.000e+00 (3695) 56 65%
#847384: obj =   1.245184000e+06 inf =   0.000e+00 (2276) 25 100%
#849790: obj =   1.245184000e+06 inf =   0.000e+00 (811) 23 100%
#850598: obj =   1.245917612e+06 inf =   0.000e+00 (0) 8 99%
+850598: mip =     not found yet >=   1.176436000e+06        (149; 39)
#856643: obj =   1.177555231e+06 inf =   0.000e+00 (1303) 51 91%
#857134: obj =   1.177764947e+06 inf =   2.842e-12 (0) 5 99%
+857134: mip =     not found yet >=   1.176436000e+06        (150; 40)
Time used: 1647.6 secs.  Memory used: 24.2 Mb.
#862781: obj =   1.176856473e+06 inf =   0.000e+00 (2265) 85 49%
#865015: obj =   1.179190379e+06 inf =   0.000e+00 (3895) 20 50%
#867629: obj =   1.179708629e+06 inf =   0.000e+00 (2675) 23 75%
#870342: obj =   1.179789007e+06 inf =   0.000e+00 (2139) 25 81%
#873207: obj =   1.180666280e+06 inf =   0.000e+00 (862) 26 84%
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
#875445: obj =   1.181292205e+06 inf =   0.000e+00 (3120) 29 75%
#877998: obj =   1.181292206e+06 inf =   0.000e+00 (1342) 23 100%
#880444: obj =   1.181292206e+06 inf =   0.000e+00 (679) 24 99%
#882899: obj =   1.181292206e+06 inf =   0.000e+00 (95) 24 92%
#885329: obj =   1.181292206e+06 inf =   0.000e+00 (1558) 22 78%
#887701: obj =   1.181292206e+06 inf =   0.000e+00 (94) 23 81%
#888558: obj =   1.181324450e+06 inf =   0.000e+00 (0) 8 63%
+888558: mip =     not found yet >=   1.176436000e+06        (152; 41)
Time used: 1711.3 secs.  Memory used: 24.3 Mb.
#892558: obj =   1.192345939e+06 inf =   0.000e+00 (3154) 118 49%
#895243: obj =   1.198501775e+06 inf =   0.000e+00 (2503) 22 84%
#897874: obj =   1.198503663e+06 inf =   0.000e+00 (3065) 23 92%
#900172: obj =   1.198504071e+06 inf =   0.000e+00 (2467) 20 42%
#902895: obj =   1.200615266e+06 inf =   0.000e+00 (1916) 26 76%
#905740: obj =   1.200625455e+06 inf =   0.000e+00 (2251) 26 84%
#908019: obj =   1.201263796e+06 inf =   5.421e-20 (0) 21 80%
+908019: mip =     not found yet >=   1.176436000e+06        (152; 41)
#913004: obj =   1.254649417e+06 inf =   0.000e+00 (2765) 87 55%
#916368: obj =   1.258935550e+06 inf =   0.000e+00 (1982) 28 93%
#918684: obj =   1.259013995e+06 inf =   0.000e+00 (1805) 19 34%
#921421: obj =   1.262304940e+06 inf =   0.000e+00 (1655) 23 69%
#923845: obj =   1.262582654e+06 inf =   0.000e+00 (1807) 21 56%
