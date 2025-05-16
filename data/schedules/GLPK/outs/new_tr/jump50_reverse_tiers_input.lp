GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump50_reverse_tiers_input.lp -o solutions/new_tr/jump50_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump50_reverse_tiers_input.lp'...
inputs/new_tr/order/jump50_reverse_tiers_input.lp:13870: warning: lower bound of variable 'm_7_7' redefined
inputs/new_tr/order/jump50_reverse_tiers_input.lp:13870: warning: upper bound of variable 'm_7_7' redefined
13315 rows, 5051 columns, 41364 non-zeros
5051 integer variables, 4503 of which are binary
18870 lines were read
GLPK Integer Optimizer 5.0
13315 rows, 5051 columns, 41364 non-zeros
5051 integer variables, 4503 of which are binary
Preprocessing...
1143 hidden packing inequaliti(es) were detected
822 hidden covering inequaliti(es) were detected
1858 constraint coefficient(s) were reduced
10953 rows, 3952 columns, 32250 non-zeros
3952 integer variables, 3901 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10024
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10953 rows, 3952 columns, 32250 non-zeros
      0: obj =   3.686400000e+04 inf =   2.381e+03 (1255)
   4911: obj =   9.073572735e+04 inf =   2.706e-14 (0) 46
*  8551: obj =   5.792677675e+04 inf =   1.973e-14 (0) 35
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8551: mip =     not found yet >=              -inf        (1; 0)
# 17558: obj =   5.973669479e+04 inf =   0.000e+00 (3752) 70 66%
# 21063: obj =   5.975059946e+04 inf =   0.000e+00 (3326) 33 77%
# 24801: obj =   6.017842493e+04 inf =   0.000e+00 (3048) 35 93%
# 28523: obj =   6.057685446e+04 inf =   0.000e+00 (218) 37 99%
# 28613: obj =   6.057685445e+04 inf =   1.776e-14 (0) 1 100%
+ 28613: mip =     not found yet >=   5.792700000e+04        (6; 0)
# 37279: obj =   6.098132864e+04 inf =   0.000e+00 (3429) 72 71%
# 41371: obj =   6.099942065e+04 inf =   0.000e+00 (3489) 39 95%
# 45058: obj =   6.100097095e+04 inf =   0.000e+00 (1357) 35 97%
# 46646: obj =   6.101240396e+04 inf =   7.425e-13 (0) 16 99%
+ 46646: mip =     not found yet >=   5.792700000e+04        (9; 0)
+ 51538: mip =     not found yet >=   5.792700000e+04        (13; 1)
# 59630: obj =   6.011666648e+04 inf =   0.000e+00 (2738) 73 79%
# 63210: obj =   6.018708276e+04 inf =   0.000e+00 (3797) 34 86%
# 66952: obj =   6.033001417e+04 inf =   0.000e+00 (1295) 37 99%
# 69683: obj =   6.057685445e+04 inf =   3.865e-12 (0) 26 99%
+ 69683: mip =     not found yet >=   5.792700000e+04        (15; 1)
Time used: 80.3 secs.  Memory used: 14.5 Mb.
+ 75219: mip =     not found yet >=   5.792700000e+04        (21; 1)
# 82258: obj =   6.110461410e+04 inf =   0.000e+00 (2082) 71 74%
# 85502: obj =   6.110642880e+04 inf =   3.126e-13 (0) 32 99%
+ 85502: mip =     not found yet >=   5.792700000e+04        (22; 1)
# 95699: obj =   5.808396112e+04 inf =   0.000e+00 (2927) 75 87%
# 99829: obj =   5.808959632e+04 inf =   0.000e+00 (1572) 40 99%
#103623: obj =   5.813564514e+04 inf =   0.000e+00 (1788) 67 94%
#107679: obj =   5.819254926e+04 inf =   0.000e+00 (1807) 40 75%
#109165: obj =   5.819282041e+04 inf =   0.000e+00 (0) 14 74%
+109165: mip =     not found yet >=   5.792700000e+04        (33; 2)
+115503: mip =     not found yet >=   5.792700000e+04        (34; 2)
+119902: mip =     not found yet >=   5.792700000e+04        (35; 2)
Time used: 144.3 secs.  Memory used: 14.7 Mb.
+125248: mip =     not found yet >=   5.792700000e+04        (37; 2)
#132636: obj =   5.841206065e+04 inf =   0.000e+00 (2539) 71 64%
#136837: obj =   5.841381529e+04 inf =   0.000e+00 (1759) 40 92%
#140839: obj =   5.847350048e+04 inf =   0.000e+00 (1779) 40 86%
#143069: obj =   5.847372774e+04 inf =   7.327e-13 (0) 21 99%
+143069: mip =     not found yet >=   5.792700000e+04        (37; 2)
#151308: obj =   6.018979970e+04 inf =   0.000e+00 (1732) 79 78%
#155562: obj =   6.027188911e+04 inf =   0.000e+00 (2586) 41 84%
#159629: obj =   6.039897483e+04 inf =   0.000e+00 (2203) 39 75%
#163700: obj =   6.046325497e+04 inf =   0.000e+00 (2617) 39 69%
#165340: obj =   6.048458115e+04 inf =   5.204e-18 (1258) 16 65%
+165340: mip =     not found yet >=   5.792700000e+04        (37; 3)
#173909: obj =   5.825020039e+04 inf =   0.000e+00 (1695) 79 71%
#173940: obj =   5.825025329e+04 inf =   2.047e-16 (1211) 39%
+173940: mip =     not found yet >=   5.792700000e+04        (38; 4)
Time used: 211.1 secs.  Memory used: 14.8 Mb.
#182651: obj =   5.793448885e+04 inf =   1.278e-19 (3444) 89 33%
Warning: numerical instability (dual simplex, phase II)
 184101: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 56%
Warning: numerical instability (dual simplex, phase II)
 184669: sum =   0.000000000e+00 inf =   7.248e-21 (0) 5 66%
Warning: numerical instability (dual simplex, phase II)
 186859: sum =   0.000000000e+00 inf =   1.694e-20 (0) 20 4%
Warning: numerical instability (dual simplex, phase II)
 186951: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 29%
Warning: numerical instability (dual simplex, phase II)
 188405: sum =   0.000000000e+00 inf =   2.764e-15 (0) 13 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 192356: sum =   0.000000000e+00 inf =   6.317e-08 (0) 34 34%
Warning: numerical instability (dual simplex, phase II)
 192447: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 13%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+197728: mip =     not found yet >=   5.792700000e+04        (38; 5)
+204291: mip =     not found yet >=   5.792700000e+04        (39; 6)
+209765: mip =     not found yet >=   5.792700000e+04        (47; 6)
#217108: obj =   5.793121387e+04 inf =   0.000e+00 (352) 118 75%
#217836: obj =   5.793224403e+04 inf =   1.205e-12 (0) 7 98%
+217836: mip =     not found yet >=   5.792700000e+04        (49; 7)
+225052: mip =     not found yet >=   5.792700000e+04        (55; 7)
Time used: 275.1 secs.  Memory used: 14.9 Mb.
+230782: mip =     not found yet >=   5.792700000e+04        (56; 7)
+235108: mip =     not found yet >=   5.792700000e+04        (60; 8)
Warning: numerical instability (dual simplex, phase II)
#242513: obj =   5.797048999e+04 inf =   4.358e-18 (726) 158 70%
#242617: obj =   5.797091425e+04 inf =   2.168e-19 (498) 1 78%
+242617: mip =     not found yet >=   5.792700000e+04        (59; 9)
#250761: obj =   5.792960195e+04 inf =   0.000e+00 (1573) 107 73%
#253223: obj =   5.792964422e+04 inf =   7.105e-13 (0) 24 99%
+253223: mip =     not found yet >=   5.792700000e+04        (59; 9)
+258297: mip =     not found yet >=   5.792700000e+04        (67; 9)
+264316: mip =     not found yet >=   5.792700000e+04        (69; 9)
#275890: obj =   5.864473049e+04 inf =   0.000e+00 (2548) 72 79%
#279434: obj =   5.889269178e+04 inf =   0.000e+00 (3371) 33 70%
#283272: obj =   5.896165810e+04 inf =   0.000e+00 (2877) 37 81%
#287245: obj =   5.906433441e+04 inf =   0.000e+00 (2946) 38 75%
#291243: obj =   5.915705012e+04 inf =   0.000e+00 (955) 37 73%
#295247: obj =   5.917385591e+04 inf =   0.000e+00 (1311) 38 74%
#299267: obj =   5.924632885e+04 inf =   0.000e+00 (2451) 38 72%
#303162: obj =   5.929108989e+04 inf =   5.021e-18 (0) 37 61%
+303162: mip =     not found yet >=   5.792700000e+04        (71; 10)
Time used: 372.5 secs.  Memory used: 15.1 Mb.
#311272: obj =   5.959808107e+04 inf =   0.000e+00 (301) 77 70%
#311526: obj =   5.959822094e+04 inf =   0.000e+00 (0) 2 55%
+311526: mip =     not found yet >=   5.792700000e+04        (72; 10)
#319535: obj =   6.054207360e+04 inf =   0.000e+00 (2541) 77 70%
#323835: obj =   6.061766287e+04 inf =   0.000e+00 (0) 40 67%
+323835: mip =     not found yet >=   5.792700000e+04        (73; 10)
+328359: mip =     not found yet >=   5.792700000e+04        (74; 10)
+333124: mip =     not found yet >=   5.792700000e+04        (75; 10)
#341147: obj =   6.090001859e+04 inf =   0.000e+00 (1996) 79 76%
#343635: obj =   6.092877126e+04 inf =   2.217e-15 (0) 24 63%
+343635: mip =     not found yet >=   5.792700000e+04        (76; 10)
#351247: obj =   5.811546832e+04 inf =   0.000e+00 (1780) 72 76%
#354916: obj =   5.811705159e+04 inf =   0.000e+00 (2762) 33 60%
#358816: obj =   5.811752368e+04 inf =   0.000e+00 (1395) 37 82%
#362680: obj =   5.811752650e+04 inf =   0.000e+00 (654) 37 88%
#366179: obj =   5.814016613e+04 inf =   0.000e+00 (2690) 38 57%
#370213: obj =   5.814302647e+04 inf =   0.000e+00 (291) 38 85%
 370503: sum =   0.000000000e+00 inf =   3.024e-20 (0) 4 58%
Warning: numerical instability (dual simplex, phase II)
 371122: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 25%
#375212: obj =   5.792700000e+04 inf =   0.000e+00 (1820) 40 0%
#378865: obj =   5.809795912e+04 inf =   9.083e-15 (2106) 35 28%
#382920: obj =   5.811008297e+04 inf =   8.117e-20 (2541) 38 24%
#387072: obj =   5.813597288e+04 inf =   1.378e-19 (1860) 39 70%
#391102: obj =   5.814209886e+04 inf =   0.000e+00 (1766) 38 45%
#393232: obj =   5.814309483e+04 inf =   6.346e-18 (0) 21 58%
+393232: mip =     not found yet >=   5.792700000e+04        (76; 11)
Time used: 486.1 secs.  Memory used: 15.2 Mb.
#400799: obj =   5.827363714e+04 inf =   0.000e+00 (2575) 72 84%
#404863: obj =   5.827375341e+04 inf =   0.000e+00 (1654) 40 99%
#408897: obj =   5.827398164e+04 inf =   0.000e+00 (1019) 39 99%
#412939: obj =   5.829720633e+04 inf =   0.000e+00 (1709) 39 96%
#416064: obj =   5.830084030e+04 inf =   1.137e-13 (0) 30 90%
+416064: mip =     not found yet >=   5.792700000e+04        (77; 11)
#424717: obj =   6.032333170e+04 inf =   0.000e+00 (2545) 100 71%
#429098: obj =   6.276991006e+04 inf =   0.000e+00 (2372) 41 78%
#432642: obj =   6.392691124e+04 inf =   0.000e+00 (2438) 65 89%
#436618: obj =   6.407419396e+04 inf =   0.000e+00 (1156) 37 69%
#440932: obj =   6.450194130e+04 inf =   0.000e+00 (3069) 41 77%
#444661: obj =   7.418799875e+04 inf =   0.000e+00 (3362) 33 58%
#447308: obj =   7.436475086e+04 inf =   0.000e+00 (2375) 25 71%
+447308: mip =     not found yet >=   5.792700000e+04        (78; 12)
Time used: 555.3 secs.  Memory used: 15.4 Mb.
#453805: obj =   5.839845083e+04 inf =   0.000e+00 (3671) 160 70%
#457519: obj =   5.846968036e+04 inf =   0.000e+00 (3449) 35 99%
#460971: obj =   5.853965424e+04 inf =   0.000e+00 (2810) 34 55%
#464840: obj =   5.858452283e+04 inf =   0.000e+00 (2190) 39 66%
#468861: obj =   5.867586358e+04 inf =   0.000e+00 (1571) 38 80%
#472933: obj =   5.871300893e+04 inf =   0.000e+00 (912) 37 67%
#477091: obj =   5.891110376e+04 inf =   0.000e+00 (1476) 38 75%
#481310: obj =   5.892146166e+04 inf =   6.330e-14 (0) 39 79%
+481310: mip =     not found yet >=   5.792700000e+04        (78; 12)
+488387: mip =     not found yet >=   5.792700000e+04        (79; 12)
#499559: obj =   5.950995599e+04 inf =   0.000e+00 (1828) 72 67%
#503785: obj =   5.952729967e+04 inf =   0.000e+00 (2161) 39 75%
#507830: obj =   5.955513134e+04 inf =   0.000e+00 (2442) 39 65%
#512086: obj =   5.960728285e+04 inf =   0.000e+00 (1455) 42 72%
#516198: obj =   5.966440240e+04 inf =   0.000e+00 (2280) 38 66%
#516794: obj =   5.966604444e+04 inf =   1.649e-14 (0) 6 64%
+516794: mip =     not found yet >=   5.792700000e+04        (81; 12)
Time used: 643.9 secs.  Memory used: 15.4 Mb.
#525005: obj =   5.982246525e+04 inf =   0.000e+00 (560) 78 70%
#525154: obj =   5.982247779e+04 inf =   1.664e-18 (0) 1 38%
+525154: mip =     not found yet >=   5.792700000e+04        (82; 12)
+531367: mip =     not found yet >=   5.792700000e+04        (83; 12)
#540608: obj =   5.808623619e+04 inf =   0.000e+00 (2709) 75 80%
#544647: obj =   5.809238864e+04 inf =   0.000e+00 (772) 40 99%
#548400: obj =   5.811369967e+04 inf =   0.000e+00 (2962) 37 97%
#551900: obj =   5.812654325e+04 inf =   0.000e+00 (1748) 36 78%
 554871: sum =   0.000000000e+00 inf =   1.013e-16 (0) 29 76%
#555222: obj =   5.812732043e+04 inf =   6.080e-17 (0) 4 66%
+555222: mip =     not found yet >=   5.792700000e+04        (86; 13)
#563542: obj =   5.810446783e+04 inf =   1.143e-13 (3148) 142 55%
Warning: numerical instability (dual simplex, phase II)
 566293: sum =   0.000000000e+00 inf =   1.110e-16 (0) 24 6%
#570486: obj =   5.810104484e+04 inf =   0.000e+00 (2773) 36 6%
#574293: obj =   5.810335840e+04 inf =   4.960e-16 (1879) 35 2%
#578745: obj =   5.810403623e+04 inf =   4.557e-13 (1764) 42 1%
#583113: obj =   5.812779486e+04 inf =   2.255e-14 (914) 43 24%
#586540: obj =   5.812804170e+04 inf =   9.592e-13 (1399) 33 0%
#589732: obj =   5.812804170e+04 inf =   2.887e-15 (1009) 31 0%
Warning: numerical instability (dual simplex, phase II)
 592512: sum =   0.000000000e+00 inf =   1.773e-17 (0) 44 25%
Warning: numerical instability (dual simplex, phase II)
#593294: obj =   5.812858353e+04 inf =   8.936e-20 (0) 7 59%
+593294: mip =     not found yet >=   5.792700000e+04        (87; 13)
Time used: 740.3 secs.  Memory used: 15.5 Mb.
+600542: mip =     not found yet >=   5.792700000e+04        (88; 13)
#608191: obj =   5.817787990e+04 inf =   0.000e+00 (254) 73 82%
#612254: obj =   5.817908783e+04 inf =   0.000e+00 (1445) 40 89%
#616033: obj =   5.817918510e+04 inf =   0.000e+00 (880) 37 86%
#616335: obj =   5.817918510e+04 inf =   2.877e-13 (0) 3 97%
+616335: mip =     not found yet >=   5.792700000e+04        (88; 13)
#623855: obj =   5.923373967e+04 inf =   0.000e+00 (3617) 71 77%
#627484: obj =   5.935592201e+04 inf =   0.000e+00 (2957) 33 63%
#631339: obj =   5.935660987e+04 inf =   0.000e+00 (2652) 37 93%
#635427: obj =   5.935966358e+04 inf =   0.000e+00 (2185) 39 94%
#639103: obj =   5.936909776e+04 inf =   0.000e+00 (2549) 35 82%
#642598: obj =   5.964683451e+04 inf =   0.000e+00 (3548) 46 65%
#646287: obj =   6.001848273e+04 inf =   0.000e+00 (1570) 41 69%
#650325: obj =   6.008888660e+04 inf =   0.000e+00 (1354) 39 90%
#654191: obj =   6.009353920e+04 inf =   0.000e+00 (1990) 38 78%
#658061: obj =   6.011121192e+04 inf =   0.000e+00 (1999) 38 86%
#661510: obj =   6.011666002e+04 inf =   0.000e+00 (1362) 32 63%
#665348: obj =   6.012057619e+04 inf =   0.000e+00 (863) 36 86%
 667524: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 74%
#671581: obj =   5.818000000e+04 inf =   0.000e+00 (3684) 38 0%
#675521: obj =   5.988987486e+04 inf =   1.326e-16 (3398) 35 18%
Warning: numerical instability (dual simplex, phase II)
 677878: sum =   0.000000000e+00 inf =   1.140e-13 (0) 21 47%
Warning: numerical instability (dual simplex, phase II)
 680385: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 2%
#684514: obj =   5.818000000e+04 inf =   0.000e+00 (2660) 39 0%
#688365: obj =   5.980514730e+04 inf =   3.109e-14 (3294) 35 18%
#692581: obj =   5.992957768e+04 inf =   1.333e-14 (2465) 38 12%
Warning: numerical instability (dual simplex, phase II)
 695063: sum =   0.000000000e+00 inf =   1.403e-13 (0) 22 5%
Warning: numerical instability (dual simplex, phase II)
 698335: sum =   0.000000000e+00 inf =   2.398e-13 (0) 29 3%
Warning: numerical instability (dual simplex, phase II)
 701402: sum =   0.000000000e+00 inf =   3.947e-14 (0) 24 1%
#705868: obj =   6.000911983e+04 inf =   7.852e-13 (2155) 41 13%
#710342: obj =   6.001908195e+04 inf =   3.277e-14 (2263) 41 12%
Warning: numerical instability (dual simplex, phase II)
 712666: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 716385: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 1%
Warning: numerical instability (dual simplex, phase II)
 716969: sum =   0.000000000e+00 inf =   1.705e-13 (0) 5 25%
#721407: obj =   6.004046015e+04 inf =   2.864e-19 (1698) 40 15%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+723386: mip =     not found yet >=   5.792700000e+04        (88; 14)
Time used: 904.4 secs.  Memory used: 15.5 Mb.
#731400: obj =   5.859350233e+04 inf =   0.000e+00 (3145) 67 60%
#735190: obj =   5.861708866e+04 inf =   0.000e+00 (2912) 39 61%
#739057: obj =   5.867840842e+04 inf =   0.000e+00 (2329) 37 91%
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#743003: obj =   5.875222480e+04 inf =   0.000e+00 (1731) 38 74%
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
 745710: sum =   0.000000000e+00 inf =   1.358e-14 (0) 26 69%
#749465: obj =   5.877138465e+04 inf =   1.421e-14 (3880) 35 3%
#753856: obj =   5.889782433e+04 inf =   0.000e+00 (1624) 43 11%
#758119: obj =   5.892344046e+04 inf =   1.272e-21 (1786) 41 58%
#760107: obj =   5.892922518e+04 inf =   0.000e+00 (2221) 19 61%
+760107: mip =     not found yet >=   5.792700000e+04        (89; 15)
+765297: mip =     not found yet >=   5.792700000e+04        (97; 17)
+770684: mip =     not found yet >=   5.792700000e+04        (98; 17)
Time used: 964.8 secs.  Memory used: 15.6 Mb.
+775035: mip =     not found yet >=   5.792700000e+04        (101; 17)
+780693: mip =     not found yet >=   5.792700000e+04        (105; 18)
+784905: mip =     not found yet >=   5.792700000e+04        (105; 19)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 793084: sum =   0.000000000e+00 inf =   6.432e-13 (0) 86 65%
 794509: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 0%
Warning: numerical instability (dual simplex, phase II)
 798411: sum =   1.887456165e-07 inf =   1.887e-07 (1) 33 12%
 798592: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 9%
#802695: obj =   5.792800000e+04 inf =   0.000e+00 (1116) 40 0%
#806637: obj =   5.792800000e+04 inf =   0.000e+00 (1471) 39 0%
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+14)
Warning: basis matrix is ill-conditioned (cond = 2.55e+14)
#809183: obj =   5.792866186e+04 inf =   2.072e-16 (2880) 45 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 811452: sum =   0.000000000e+00 inf =   3.962e-22 (0) 21 55%
Warning: numerical instability (dual simplex, phase II)
 811782: sum =   0.000000000e+00 inf =   9.286e-11 (0) 3 25%
Warning: numerical instability (dual simplex, phase II)
 815101: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 8%
Warning: numerical instability (dual simplex, phase II)
 817705: sum =   0.000000000e+00 inf =   5.421e-20 (0) 21 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
*828133: obj =   5.793005036e+04 inf =   6.540e-15 (1085) 80
*830422: obj =   5.792918383e+04 inf =   2.174e-13 (0) 21
+830422: mip =     not found yet >=   5.792700000e+04        (106; 19)
Time used: 1039.7 secs.  Memory used: 15.7 Mb.
#838027: obj =   5.793004746e+04 inf =   0.000e+00 (2040) 100 71%
#839946: obj =   5.793010224e+04 inf =   1.350e-13 (0) 19 99%
+839946: mip =     not found yet >=   5.792700000e+04        (105; 20)
+845285: mip =     not found yet >=   5.792700000e+04        (107; 20)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
#856306: obj =   5.792863555e+04 inf =   0.000e+00 (262) 96 71%
#856518: obj =   5.792866041e+04 inf =   4.441e-15 (0) 2 98%
+856518: mip =     not found yet >=   5.792700000e+04        (109; 21)
#865787: obj =   5.939973471e+04 inf =   0.000e+00 (3606) 95 55%
#869630: obj =   5.998912739e+04 inf =   0.000e+00 (2847) 37 82%
#873461: obj =   6.168099796e+04 inf =   0.000e+00 (3022) 43 71%
#877269: obj =   6.177603661e+04 inf =   0.000e+00 (2261) 36 91%
#881064: obj =   6.192733088e+04 inf =   0.000e+00 (2725) 37 94%
#884589: obj =   6.193819358e+04 inf =   0.000e+00 (2144) 33 75%
#888379: obj =   6.205471121e+04 inf =   0.000e+00 (2563) 36 92%
#891770: obj =   6.208899703e+04 inf =   0.000e+00 (2679) 32 76%
#895548: obj =   6.281405207e+04 inf =   0.000e+00 (4089) 36 96%
#899115: obj =   6.287918026e+04 inf =   0.000e+00 (2553) 33 77%
#902894: obj =   6.289192834e+04 inf =   0.000e+00 (2153) 35 79%
#906412: obj =   6.289703284e+04 inf =   0.000e+00 (3065) 33 71%
#910181: obj =   6.289755866e+04 inf =   0.000e+00 (1518) 35 90%
#913323: obj =   6.294486801e+04 inf =   0.000e+00 (4010) 30 61%
#916554: obj =   6.299470634e+04 inf =   0.000e+00 (3288) 29 54%
#920402: obj =   6.300805432e+04 inf =   0.000e+00 (2359) 37 96%
#923637: obj =   6.309732341e+04 inf =   0.000e+00 (3114) 31 75%
#927450: obj =   6.309759347e+04 inf =   0.000e+00 (1332) 36 99%
#931107: obj =   6.313426485e+04 inf =   0.000e+00 (1645) 36 97%
#934771: obj =   6.316947179e+04 inf =   0.000e+00 (1725) 36 99%
#937652: obj =   6.324773385e+04 inf =   3.042e-14 (0) 28 98%
+937652: mip =     not found yet >=   5.792700000e+04        (112; 22)
Time used: 1184.1 secs.  Memory used: 15.8 Mb.
#945112: obj =   6.415276610e+04 inf =   0.000e+00 (3238) 70 75%
#948917: obj =   6.430540170e+04 inf =   0.000e+00 (2805) 36 84%
#952984: obj =   6.441259435e+04 inf =   0.000e+00 (2346) 39 98%
#956861: obj =   6.450871155e+04 inf =   0.000e+00 (1824) 37 99%
#960729: obj =   6.458160901e+04 inf =   0.000e+00 (2929) 38 98%
#964643: obj =   6.459069731e+04 inf =   0.000e+00 (1603) 37 99%
#968355: obj =   6.463176025e+04 inf =   0.000e+00 (1779) 37 95%
#971949: obj =   6.545276113e+04 inf =   0.000e+00 (3145) 34 84%
#975618: obj =   6.573151619e+04 inf =   0.000e+00 (2199) 34 75%
#978810: obj =   6.593636924e+04 inf =   0.000e+00 (2941) 29 59%
#982482: obj =   6.593638114e+04 inf =   0.000e+00 (2125) 35 39%
#985551: obj =   6.612048786e+04 inf =   0.000e+00 (2449) 52 57%
#988891: obj =   6.614566108e+04 inf =   0.000e+00 (2420) 32 69%
#992781: obj =   6.646295913e+04 inf =   0.000e+00 (1923) 37 99%
#996570: obj =   6.648985825e+04 inf =   0.000e+00 (2452) 36 91%
#1000556: obj =   6.651653921e+04 inf =   0.000e+00 (1938) 39 95%
#1004520: obj =   6.657389775e+04 inf =   0.000e+00 (1389) 38 98%
#1008187: obj =   6.658613133e+04 inf =   0.000e+00 (2559) 35 92%
#1011918: obj =   6.666877855e+04 inf =   0.000e+00 (2602) 36 99%
#1015432: obj =   6.670124642e+04 inf =   0.000e+00 (2262) 34 75%
#1019378: obj =   6.671261158e+04 inf =   0.000e+00 (2305) 37 95%
#1021466: obj =   6.671290741e+04 inf =   6.821e-13 (1208) 20 99%
+1021466: mip =     not found yet >=   5.792700000e+04        (112; 23)
Time used: 1296.8 secs.  Memory used: 15.8 Mb.
#1029099: obj =   7.168000000e+04 inf =   0.000e+00 (2792) 78 73%
#1032693: obj =   7.535687829e+04 inf =   0.000e+00 (3147) 35 95%
#1036503: obj =   7.541001743e+04 inf =   0.000e+00 (2176) 35 76%
#1040367: obj =   7.541497410e+04 inf =   0.000e+00 (2300) 36 81%
#1044382: obj =   7.541699899e+04 inf =   0.000e+00 (2042) 38 99%
#1048237: obj =   7.541927986e+04 inf =   0.000e+00 (1433) 37 99%
#1052034: obj =   8.098909090e+04 inf =   0.000e+00 (2062) 37 87%
#1053116: obj =   8.908800000e+04 inf =   0.000e+00 (2605) 10 99%
+1053116: mip =     not found yet >=   5.792700000e+04        (111; 24)
+1058480: mip =     not found yet >=   5.792700000e+04        (118; 24)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
+1064541: mip =     not found yet >=   5.792700000e+04        (117; 26)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
+1069485: mip =     not found yet >=   5.792700000e+04        (117; 27)
Time used: 1359.9 secs.  Memory used: 15.9 Mb.
+1075332: mip =     not found yet >=   5.792700000e+04        (118; 29)
#1082686: obj =   5.792914729e+04 inf =   0.000e+00 (2018) 126 68%
#1084163: obj =   5.792918300e+04 inf =   2.816e-12 (0) 14 99%
+1084163: mip =     not found yet >=   5.792700000e+04        (118; 29)
+1089855: mip =     not found yet >=   5.792700000e+04        (122; 29)
+1098218: mip =     not found yet >=   5.792700000e+04        (128; 29)
#1105666: obj =   6.120941641e+04 inf =   0.000e+00 (3475) 69 70%
#1109216: obj =   6.168537530e+04 inf =   0.000e+00 (3769) 33 68%
#1112653: obj =   6.181973630e+04 inf =   0.000e+00 (3604) 32 71%
#1116596: obj =   6.368134101e+04 inf =   0.000e+00 (2150) 37 99%
#1120036: obj =   6.387849822e+04 inf =   0.000e+00 (3214) 33 76%
#1123492: obj =   6.395452030e+04 inf =   0.000e+00 (2871) 32 64%
#1127562: obj =   6.400259803e+04 inf =   0.000e+00 (1731) 39 98%
#1131184: obj =   6.411423781e+04 inf =   0.000e+00 (1952) 35 76%
#1134984: obj =   6.413435745e+04 inf =   0.000e+00 (3173) 34 75%
#1138817: obj =   6.413508331e+04 inf =   0.000e+00 (1293) 37 90%
#1142546: obj =   6.416725396e+04 inf =   0.000e+00 (597) 36 99%
#1143505: obj =   6.432797350e+04 inf =   5.254e-13 (0) 10 97%
+1143505: mip =     not found yet >=   5.792700000e+04        (128; 30)
Time used: 1457.1 secs.  Memory used: 16.1 Mb.
#1151174: obj =   6.614121962e+04 inf =   0.000e+00 (2878) 72 78%
#1155096: obj =   6.614565852e+04 inf =   0.000e+00 (3693) 37 93%
#1159002: obj =   6.614993074e+04 inf =   0.000e+00 (2295) 37 92%
#1162496: obj =   6.615470287e+04 inf =   0.000e+00 (3008) 34 84%
#1166401: obj =   6.615891677e+04 inf =   0.000e+00 (2078) 37 99%
#1170308: obj =   6.619521617e+04 inf =   0.000e+00 (2727) 37 90%
#1173958: obj =   6.648366156e+04 inf =   0.000e+00 (2147) 36 97%
#1177741: obj =   6.650617253e+04 inf =   0.000e+00 (1290) 36 99%
#1180766: obj =   6.654259890e+04 inf =   0.000e+00 (2638) 28 49%
#1184489: obj =   6.654658042e+04 inf =   0.000e+00 (2167) 36 83%
#1188171: obj =   6.655167267e+04 inf =   0.000e+00 (988) 35 99%
#1191745: obj =   6.733989242e+04 inf =   0.000e+00 (3031) 35 99%
#1194889: obj =   6.848922933e+04 inf =   0.000e+00 (3742) 29 58%
#1198736: obj =   6.996798378e+04 inf =   0.000e+00 (3393) 35 82%
#1202105: obj =   7.005927244e+04 inf =   0.000e+00 (2780) 31 62%
#1205532: obj =   7.020915080e+04 inf =   0.000e+00 (3238) 32 72%
#1209086: obj =   7.026805932e+04 inf =   0.000e+00 (2517) 32 66%
#1213056: obj =   7.028662064e+04 inf =   0.000e+00 (2567) 38 99%
#1216747: obj =   7.146408031e+04 inf =   0.000e+00 (3789) 36 99%
#1219154: obj =   7.175832298e+04 inf =   0.000e+00 (3388) 30 9%
#1222454: obj =   7.212845528e+04 inf =   0.000e+00 (3855) 30 72%
#1225579: obj =   7.214606080e+04 inf =   0.000e+00 (3747) 26 36%
#1229174: obj =   7.233614026e+04 inf =   0.000e+00 (2936) 39 78%
#1232885: obj =   7.237303572e+04 inf =   0.000e+00 (2677) 36 99%
#1236472: obj =   7.237541860e+04 inf =   0.000e+00 (2405) 34 90%
#1240197: obj =   7.237871997e+04 inf =   0.000e+00 (2677) 35 94%
#1243602: obj =   7.237982882e+04 inf =   0.000e+00 (2596) 33 69%
#1247297: obj =   7.237990224e+04 inf =   0.000e+00 (1525) 35 93%
#1249911: obj =   7.238057607e+04 inf =   8.908e-16 (534) 25 99%
+1249911: mip =     not found yet >=   5.792700000e+04        (128; 31)
Time used: 1605.8 secs.  Memory used: 16.2 Mb.
+1254176: mip =     not found yet >=   5.792700000e+04        (127; 32)
+1258314: mip =     not found yet >=   5.792700000e+04        (128; 32)
+1262727: mip =     not found yet >=   5.792700000e+04        (128; 32)
#1271899: obj =   5.875564492e+04 inf =   0.000e+00 (2107) 75 80%
 1275850: sum =   0.000000000e+00 inf =   1.137e-13 (0) 38 85%
Warning: numerical instability (dual simplex, phase II)
 1280127: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 18%
 1280327: sum =   0.000000000e+00 inf =   2.856e-13 (0) 1 0%
#1284626: obj =   5.873780579e+04 inf =   0.000e+00 (3364) 39 0%
Warning: numerical instability (dual simplex, phase II)
 1286500: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 43%
#1290831: obj =   5.874109284e+04 inf =   2.379e-13 (3208) 39 18%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1292504: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 6%
#1296059: obj =   5.810220445e+04 inf =   5.233e-13 (4246) 32 1%
Warning: numerical instability (dual simplex, phase II)
 1298228: sum =   0.000000000e+00 inf =   1.794e-08 (0) 19 20%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1300464: sum =   0.000000000e+00 inf =   1.740e-10 (0) 19 2%
#1304627: obj =   5.792700000e+04 inf =   0.000e+00 (3917) 36 0%
#1308511: obj =   5.859060593e+04 inf =   1.561e-17 (3758) 38 7%
#1312048: obj =   5.872320251e+04 inf =   2.913e-13 (3813) 33 18%
Warning: numerical instability (dual simplex, phase II)
 1314133: sum =   0.000000000e+00 inf =   2.317e-14 (0) 18 40%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1321783: mip =     not found yet >=   5.792700000e+04        (130; 34)
Time used: 1695.1 secs.  Memory used: 16.3 Mb.
#1331052: obj =   5.828939302e+04 inf =   0.000e+00 (2147) 75 76%
#1335027: obj =   5.829552084e+04 inf =   0.000e+00 (1669) 38 96%
#1339112: obj =   5.829603107e+04 inf =   0.000e+00 (2094) 39 92%
#1342717: obj =   5.829608333e+04 inf =   0.000e+00 (2008) 34 67%
#1346094: obj =   5.829609754e+04 inf =   0.000e+00 (1500) 32 64%
#1350231: obj =   5.829611342e+04 inf =   0.000e+00 (2364) 40 98%
#1353877: obj =   5.829663002e+04 inf =   0.000e+00 (3307) 33 69%
#1357560: obj =   5.829707496e+04 inf =   0.000e+00 (2431) 35 85%
#1361028: obj =   5.829988464e+04 inf =   0.000e+00 (3135) 33 82%
#1364449: obj =   5.829992032e+04 inf =   0.000e+00 (3480) 33 83%
#1368445: obj =   5.830051832e+04 inf =   0.000e+00 (2641) 37 84%
#1372246: obj =   5.830051939e+04 inf =   0.000e+00 (914) 37 99%
#1375982: obj =   5.830053866e+04 inf =   0.000e+00 (1208) 35 88%
#1379813: obj =   5.830055454e+04 inf =   0.000e+00 (1219) 38 93%
#1380540: obj =   5.830055504e+04 inf =   2.487e-13 (0) 7 99%
+1380540: mip =     not found yet >=   5.792700000e+04        (131; 34)
Time used: 1772.9 secs.  Memory used: 16.3 Mb.
+1384760: mip =     not found yet >=   5.792700000e+04        (132; 35)
+1389892: mip =     not found yet >=   5.792700000e+04        (131; 36)
