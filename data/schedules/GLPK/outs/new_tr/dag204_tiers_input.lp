GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag204_tiers_input.lp -o solver_outputs_tr/dag204_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag204_tiers_input.lp'...
new_inputs_trans/order/dag204_tiers_input.lp:26218: warning: lower bound of variable 'm_8_8' redefined
new_inputs_trans/order/dag204_tiers_input.lp:26218: warning: upper bound of variable 'm_8_8' redefined
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
      0: obj =   7.864320000e+05 inf =   2.512e+03 (1641)
Perturbing LP to avoid stalling [199]...
   3918: obj =   1.274507680e+06 inf =   7.030e+02 (612) 36
   7147: obj =   1.520306720e+06 inf =   1.719e+01 (18) 28
   7776: obj =   1.574485709e+06 inf =   5.884e-07 (0) 6
* 10984: obj =   1.177996358e+06 inf =   1.141e-06 (1366) 29
Removing LP perturbation [11737]...
* 11737: obj =   1.176435451e+06 inf =   2.091e-14 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 11737: mip =     not found yet >=              -inf        (1; 0)
# 17425: obj =   1.180499883e+06 inf =   0.000e+00 (1744) 50 73%
# 20353: obj =   1.182350226e+06 inf =   0.000e+00 (3022) 27 83%
# 23188: obj =   1.182774255e+06 inf =   0.000e+00 (3856) 25 81%
# 26102: obj =   1.183490661e+06 inf =   0.000e+00 (848) 28 77%
# 28863: obj =   1.183545355e+06 inf =   0.000e+00 (1117) 25 70%
# 31589: obj =   1.183781172e+06 inf =   0.000e+00 (2193) 25 74%
# 34269: obj =   1.183789340e+06 inf =   0.000e+00 (196) 25 86%
# 34630: obj =   1.183791902e+06 inf =   7.105e-15 (0) 3 98%
+ 34630: mip =     not found yet >=   1.176436000e+06        (3; 0)
# 40031: obj =   1.183792000e+06 inf =   0.000e+00 (2464) 51 90%
# 42131: obj =   1.184045672e+06 inf =   0.000e+00 (1970) 30 33%
# 43515: obj =   1.184133980e+06 inf =   0.000e+00 (0) 13 59%
+ 43515: mip =     not found yet >=   1.176436000e+06        (4; 0)
Time used: 60.8 secs.  Memory used: 19.9 Mb.
# 50635: obj =   1.184809163e+06 inf =   0.000e+00 (2243) 46 79%
# 53650: obj =   1.186255718e+06 inf =   0.000e+00 (1611) 28 75%
# 53862: obj =   1.186267532e+06 inf =   2.498e-16 (0) 2 53%
+ 53862: mip =     not found yet >=   1.176436000e+06        (8; 0)
+ 56829: mip =     not found yet >=   1.176436000e+06        (8; 0)
+ 60610: mip =     not found yet >=   1.176436000e+06        (10; 0)
# 65810: obj =   1.188623385e+06 inf =   0.000e+00 (1696) 52 74%
# 67887: obj =   1.189128283e+06 inf =   1.776e-15 (0) 19 69%
+ 67887: mip =     not found yet >=   1.176436000e+06        (11; 0)
+ 71640: mip =     not found yet >=   1.176436000e+06        (15; 0)
+ 76365: mip =     not found yet >=   1.176436000e+06        (15; 0)
Time used: 121.6 secs.  Memory used: 21.6 Mb.
# 82966: obj =   1.189624071e+06 inf =   0.000e+00 (1255) 55 81%
# 85340: obj =   1.189960668e+06 inf =   0.000e+00 (0) 23 68%
+ 85340: mip =     not found yet >=   1.176436000e+06        (16; 0)
# 89507: obj =   1.189961016e+06 inf =   0.000e+00 (2623) 39 57%
# 92101: obj =   1.190581336e+06 inf =   0.000e+00 (2591) 44 73%
# 94830: obj =   1.190852037e+06 inf =   0.000e+00 (2435) 25 81%
# 97676: obj =   1.191054317e+06 inf =   0.000e+00 (906) 27 68%
# 98129: obj =   1.191061525e+06 inf =   0.000e+00 (0) 4 48%
+ 98129: mip =     not found yet >=   1.176436000e+06        (16; 0)
#103804: obj =   1.177019699e+06 inf =   0.000e+00 (2372) 68 74%
#106556: obj =   1.177905574e+06 inf =   0.000e+00 (3238) 26 76%
#109467: obj =   1.178325719e+06 inf =   0.000e+00 (1527) 27 80%
#110549: obj =   1.178452389e+06 inf =   0.000e+00 (0) 10 70%
+110549: mip =     not found yet >=   1.176436000e+06        (17; 1)
Time used: 183.9 secs.  Memory used: 21.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
+115600: mip =     not found yet >=   1.176436000e+06        (18; 1)
#120639: obj =   1.178691006e+06 inf =   0.000e+00 (989) 47 75%
#123627: obj =   1.179147076e+06 inf =   0.000e+00 (142) 33 69%
 124195: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 48%
#124382: obj =   1.179153658e+06 inf =   1.811e-15 (0) 1 3%
+124382: mip =     not found yet >=   1.176436000e+06        (19; 1)
+129458: mip =     not found yet >=   1.176436000e+06        (20; 1)
+132801: mip =     not found yet >=   1.176436000e+06        (23; 1)
#139036: obj =   2.133693314e+06 inf =   0.000e+00 (2667) 86 65%
#142314: obj =   2.151297193e+06 inf =   0.000e+00 (1812) 26 70%
#145132: obj =   2.151300636e+06 inf =   0.000e+00 (2075) 25 78%
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
#147604: obj =   2.152711381e+06 inf =   0.000e+00 (2159) 34 29%
#150866: obj =   2.153543652e+06 inf =   0.000e+00 (1131) 30 73%
#154147: obj =   2.154091308e+06 inf =   0.000e+00 (1604) 27 78%
#156807: obj =   2.154142163e+06 inf =   0.000e+00 (1329) 21 44%
#160017: obj =   2.154518449e+06 inf =   0.000e+00 (1268) 44 91%
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
#162774: obj =   2.156116593e+06 inf =   0.000e+00 (1426) 94 80%
#164011: obj =   2.180729741e+06 inf =   0.000e+00 (1097) 17 70%
+164011: mip =     not found yet >=   1.176436000e+06        (24; 2)
Time used: 277.7 secs.  Memory used: 22.0 Mb.
+167441: mip =     not found yet >=   1.176436000e+06        (38; 3)
#174299: obj =   1.180554923e+06 inf =   0.000e+00 (2124) 49 75%
#177235: obj =   1.181328443e+06 inf =   0.000e+00 (273) 27 76%
#177458: obj =   1.181333588e+06 inf =   3.608e-16 (0) 2 58%
+177458: mip =     not found yet >=   1.176436000e+06        (39; 3)
+181423: mip =     not found yet >=   1.176436000e+06        (41; 3)
#186717: obj =   1.188025759e+06 inf =   0.000e+00 (1078) 49 95%
#188500: obj =   1.188407991e+06 inf =   3.562e-13 (0) 18 99%
+188500: mip =     not found yet >=   1.176436000e+06        (42; 3)
#193859: obj =   1.188407999e+06 inf =   0.000e+00 (1160) 51 77%
#196382: obj =   1.188407999e+06 inf =   0.000e+00 (485) 24 83%
#198976: obj =   1.188460000e+06 inf =   0.000e+00 (2645) 25 94%
#201388: obj =   1.188527781e+06 inf =   7.272e-12 (0) 23 99%
+201388: mip =     not found yet >=   1.176436000e+06        (43; 3)
Time used: 346.3 secs.  Memory used: 22.1 Mb.
#208717: obj =   1.177721016e+06 inf =   0.000e+00 (2019) 49 80%
#211630: obj =   1.179533136e+06 inf =   0.000e+00 (2416) 27 81%
#214663: obj =   1.179868818e+06 inf =   0.000e+00 (163) 28 75%
#214727: obj =   1.179869921e+06 inf =   1.769e-16 (0) 1 57%
+214727: mip =     not found yet >=   1.176436000e+06        (51; 4)
#219867: obj =   1.180786148e+06 inf =   0.000e+00 (758) 48 68%
#222775: obj =   1.181068449e+06 inf =   3.123e-17 (0) 26 73%
+222775: mip =     not found yet >=   1.176436000e+06        (52; 4)
#229405: obj =   1.182928656e+06 inf =   0.000e+00 (1479) 48 77%
#231959: obj =   1.184016290e+06 inf =   0.000e+00 (0) 24 69%
+231959: mip =     not found yet >=   1.176436000e+06        (54; 4)
+236483: mip =     not found yet >=   1.176436000e+06        (54; 4)
Time used: 411.1 secs.  Memory used: 22.2 Mb.
#240787: obj =   1.184323120e+06 inf =   0.000e+00 (3474) 77 61%
#243670: obj =   1.185130492e+06 inf =   0.000e+00 (1825) 25 80%
#246412: obj =   1.185587326e+06 inf =   0.000e+00 (1336) 26 79%
#247944: obj =   1.185796686e+06 inf =   2.168e-18 (0) 14 62%
+247944: mip =     not found yet >=   1.176436000e+06        (55; 4)
+251372: mip =     not found yet >=   1.176436000e+06        (56; 4)
#256155: obj =   1.186256698e+06 inf =   0.000e+00 (1768) 126 59%
#258308: obj =   1.186277476e+06 inf =   9.194e-17 (0) 20 72%
+258308: mip =     not found yet >=   1.176436000e+06        (57; 4)
#262770: obj =   1.190987407e+06 inf =   0.000e+00 (3788) 52 68%
#265405: obj =   1.192530739e+06 inf =   0.000e+00 (2420) 21 64%
#268054: obj =   1.193199874e+06 inf =   0.000e+00 (2842) 22 70%
#270405: obj =   1.193479969e+06 inf =   0.000e+00 (3335) 20 42%
#272928: obj =   1.193719568e+06 inf =   0.000e+00 (2297) 20 68%
#275665: obj =   1.193755575e+06 inf =   0.000e+00 (2280) 23 73%
#278538: obj =   1.194119469e+06 inf =   0.000e+00 (1977) 24 80%
#281356: obj =   1.194141089e+06 inf =   0.000e+00 (1993) 25 85%
#283986: obj =   1.194451577e+06 inf =   0.000e+00 (2002) 23 81%
#286645: obj =   1.194469764e+06 inf =   0.000e+00 (1454) 23 78%
#289023: obj =   1.194521284e+06 inf =   0.000e+00 (1805) 21 62%
#291542: obj =   1.194529480e+06 inf =   0.000e+00 (1265) 22 74%
#294164: obj =   1.195106594e+06 inf =   0.000e+00 (845) 24 99%
#296708: obj =   1.195210089e+06 inf =   0.000e+00 (3753) 25 99%
#298895: obj =   1.195255665e+06 inf =   0.000e+00 (2595) 20 66%
#300859: obj =   1.195258719e+06 inf =   0.000e+00 (2785) 15 16%
#303826: obj =   1.195260675e+06 inf =   0.000e+00 (2254) 25 91%
#306552: obj =   1.195261042e+06 inf =   0.000e+00 (1320) 25 97%
#309211: obj =   1.195264889e+06 inf =   0.000e+00 (463) 26 99%
#311759: obj =   1.195416699e+06 inf =   0.000e+00 (1746) 24 96%
#314330: obj =   1.195573841e+06 inf =   0.000e+00 (161) 24 99%
#314608: obj =   1.195587523e+06 inf =   7.522e-15 (0) 3 99%
+314608: mip =     not found yet >=   1.176436000e+06        (57; 4)
Time used: 564.8 secs.  Memory used: 22.2 Mb.
#317922: obj =   1.195590968e+06 inf =   0.000e+00 (3731) 569 4%
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
#319287: obj =   1.195744210e+06 inf =   0.000e+00 (2758) 336 68%
#322501: obj =   1.195750244e+06 inf =   0.000e+00 (2091) 28 99%
#325386: obj =   1.195750244e+06 inf =   0.000e+00 (786) 27 99%
#326422: obj =   1.195750730e+06 inf =   7.383e-15 (0) 10 99%
+326422: mip =     not found yet >=   1.176436000e+06        (60; 4)
#334001: obj =   1.180227796e+06 inf =   0.000e+00 (1438) 48 76%
#336852: obj =   1.181137988e+06 inf =   0.000e+00 (497) 27 79%
#337695: obj =   1.181212038e+06 inf =   1.957e-15 (0) 8 65%
+337695: mip =     not found yet >=   1.176436000e+06        (64; 5)
+342594: mip =     not found yet >=   1.176436000e+06        (65; 5)
Time used: 626.5 secs.  Memory used: 22.4 Mb.
#347901: obj =   1.181815861e+06 inf =   0.000e+00 (4663) 302 45%
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 9.62e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
#350797: obj =   1.186394067e+06 inf =   0.000e+00 (2918) 42 85%
#353756: obj =   1.187299713e+06 inf =   0.000e+00 (1546) 27 99%
#356505: obj =   1.187299713e+06 inf =   0.000e+00 (1937) 26 99%
#358983: obj =   1.188219623e+06 inf =   0.000e+00 (1638) 24 99%
#361434: obj =   1.188947267e+06 inf =   0.000e+00 (174) 23 99%
#361678: obj =   1.188947268e+06 inf =   8.882e-16 (0) 3 99%
+361678: mip =     not found yet >=   1.176436000e+06        (67; 5)
#366977: obj =   1.189024231e+06 inf =   0.000e+00 (2586) 51 88%
#369593: obj =   1.189024234e+06 inf =   0.000e+00 (1587) 24 100%
#371343: obj =   1.189025376e+06 inf =   1.421e-14 (0) 17 99%
+371343: mip =     not found yet >=   1.176436000e+06        (68; 5)
#377111: obj =   1.189079357e+06 inf =   0.000e+00 (3028) 53 83%
#379664: obj =   1.189079359e+06 inf =   0.000e+00 (1051) 24 99%
#381016: obj =   1.189149302e+06 inf =   0.000e+00 (0) 13 99%
+381016: mip =     not found yet >=   1.176436000e+06        (70; 5)
Time used: 698.4 secs.  Memory used: 22.5 Mb.
#385842: obj =   1.247432783e+06 inf =   0.000e+00 (3776) 50 52%
#388483: obj =   1.247432784e+06 inf =   0.000e+00 (2616) 24 100%
#391037: obj =   1.247432784e+06 inf =   0.000e+00 (673) 24 100%
#391813: obj =   1.247432784e+06 inf =   0.000e+00 (523) 8 99%
+391813: mip =     not found yet >=   1.176436000e+06        (71; 6)
#400092: obj =   1.180502817e+06 inf =   0.000e+00 (1992) 51 72%
#402946: obj =   1.181040598e+06 inf =   2.559e-15 (0) 26 73%
+402946: mip =     not found yet >=   1.176757000e+06        (74; 6)
#409783: obj =   1.186828926e+06 inf =   0.000e+00 (3331) 51 76%
#412733: obj =   1.187180516e+06 inf =   0.000e+00 (2347) 25 85%
#415530: obj =   1.187346228e+06 inf =   0.000e+00 (1650) 26 84%
#418298: obj =   1.187508732e+06 inf =   0.000e+00 (1733) 26 75%
#420915: obj =   1.188055160e+06 inf =   0.000e+00 (2031) 25 76%
#422656: obj =   1.188066359e+06 inf =   1.137e-13 (0) 17 99%
+422656: mip =     not found yet >=   1.176757000e+06        (76; 6)
Time used: 775.6 secs.  Memory used: 22.6 Mb.
#427842: obj =   1.188067000e+06 inf =   0.000e+00 (779) 49 83%
#429681: obj =   1.188077188e+06 inf =   0.000e+00 (766) 44 15%
#432337: obj =   1.188131095e+06 inf =   0.000e+00 (1668) 24 78%
#434243: obj =   1.188142116e+06 inf =   2.931e-14 (0) 18 99%
+434243: mip =     not found yet >=   1.176757000e+06        (77; 6)
#441243: obj =   1.177913526e+06 inf =   0.000e+00 (2875) 50 75%
#444087: obj =   1.179364734e+06 inf =   0.000e+00 (1980) 26 82%
#446766: obj =   1.180405009e+06 inf =   0.000e+00 (1137) 24 81%
#448546: obj =   1.180678683e+06 inf =   1.110e-16 (0) 17 71%
+448546: mip =     not found yet >=   1.176757000e+06        (82; 7)
#453791: obj =   1.181854466e+06 inf =   0.000e+00 (1250) 54 75%
#456236: obj =   1.182114383e+06 inf =   6.939e-18 (0) 23 75%
+456236: mip =     not found yet >=   1.176757000e+06        (83; 7)
Time used: 839.8 secs.  Memory used: 22.8 Mb.
+460747: mip =     not found yet >=   1.176757000e+06        (84; 7)
#467802: obj =   1.188045053e+06 inf =   0.000e+00 (543) 60 68%
#470538: obj =   1.188188287e+06 inf =   0.000e+00 (1884) 26 63%
#472272: obj =   1.188199173e+06 inf =   8.171e-14 (0) 17 99%
+472272: mip =     not found yet >=   1.176757000e+06        (86; 7)
#477594: obj =   1.188199999e+06 inf =   0.000e+00 (1459) 50 92%
#480071: obj =   1.188200000e+06 inf =   0.000e+00 (2945) 24 70%
#482702: obj =   1.188598116e+06 inf =   0.000e+00 (177) 27 57%
#482762: obj =   1.188598282e+06 inf =   2.777e-17 (0) 1 43%
+482762: mip =     not found yet >=   1.176757000e+06        (87; 7)
+486629: mip =     not found yet >=   1.176757000e+06        (88; 7)
#491338: obj =   1.195503624e+06 inf =   0.000e+00 (2641) 53 67%
#493988: obj =   1.195916275e+06 inf =   0.000e+00 (2529) 21 57%
#496887: obj =   1.196062695e+06 inf =   0.000e+00 (3327) 25 91%
#499401: obj =   1.196075778e+06 inf =   0.000e+00 (2348) 21 77%
#502184: obj =   1.196121094e+06 inf =   0.000e+00 (1772) 26 99%
#504920: obj =   1.196162320e+06 inf =   0.000e+00 (1368) 25 97%
#507609: obj =   1.196174784e+06 inf =   0.000e+00 (1599) 26 99%
#510083: obj =   1.196416898e+06 inf =   0.000e+00 (2864) 23 99%
#511953: obj =   1.196422469e+06 inf =   0.000e+00 (2669) 17 32%
#514640: obj =   1.196428741e+06 inf =   0.000e+00 (1608) 24 79%
#517230: obj =   1.196429692e+06 inf =   0.000e+00 (2237) 23 67%
#519514: obj =   1.196462839e+06 inf =   0.000e+00 (2074) 21 54%
#522317: obj =   1.196472571e+06 inf =   0.000e+00 (1236) 24 99%
#524932: obj =   1.196477062e+06 inf =   0.000e+00 (1684) 25 99%
#527440: obj =   1.196483214e+06 inf =   0.000e+00 (2961) 23 90%
#530197: obj =   1.196483881e+06 inf =   0.000e+00 (1195) 25 96%
#532669: obj =   1.196484508e+06 inf =   0.000e+00 (662) 24 99%
#535294: obj =   1.196538944e+06 inf =   0.000e+00 (1281) 23 95%
#537893: obj =   1.196564989e+06 inf =   0.000e+00 (2940) 25 95%
#540476: obj =   1.196570713e+06 inf =   0.000e+00 (1500) 23 99%
#542959: obj =   1.196707403e+06 inf =   0.000e+00 (1049) 24 99%
#544975: obj =   1.197018457e+06 inf =   0.000e+00 (0) 19 99%
+544975: mip =     not found yet >=   1.176757000e+06        (88; 7)
Time used: 1011.0 secs.  Memory used: 22.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
#547858: obj =   1.197316029e+06 inf =   0.000e+00 (3435) 279 32%
#550533: obj =   1.197399897e+06 inf =   0.000e+00 (2991) 24 71%
#553088: obj =   1.197407682e+06 inf =   0.000e+00 (2390) 22 69%
#555972: obj =   1.197435225e+06 inf =   0.000e+00 (2660) 23 84%
#558774: obj =   1.197451811e+06 inf =   0.000e+00 (2111) 26 99%
#561389: obj =   1.197452301e+06 inf =   0.000e+00 (2537) 24 91%
#563590: obj =   1.197452376e+06 inf =   0.000e+00 (2473) 21 52%
#566153: obj =   1.197453146e+06 inf =   0.000e+00 (1232) 24 91%
#568835: obj =   1.197460814e+06 inf =   0.000e+00 (1192) 25 99%
#571380: obj =   1.197489419e+06 inf =   0.000e+00 (632) 24 99%
#573868: obj =   1.197494747e+06 inf =   0.000e+00 (1268) 23 99%
#575953: obj =   1.197507509e+06 inf =   0.000e+00 (0) 21 99%
+575953: mip =     not found yet >=   1.176757000e+06        (88; 7)
Time used: 1075.5 secs.  Memory used: 22.8 Mb.
#579036: obj =   1.197509657e+06 inf =   0.000e+00 (3213) 220 30%
#581479: obj =   1.198101568e+06 inf =   0.000e+00 (2854) 64 59%
#584441: obj =   1.198165032e+06 inf =   0.000e+00 (2215) 25 98%
#586667: obj =   1.198172662e+06 inf =   0.000e+00 (2371) 18 46%
#589490: obj =   1.198172856e+06 inf =   0.000e+00 (3040) 24 95%
#591991: obj =   1.198172856e+06 inf =   0.000e+00 (832) 23 100%
#594288: obj =   1.198181378e+06 inf =   0.000e+00 (0) 23 99%
+594288: mip =     not found yet >=   1.176757000e+06        (88; 7)
#600777: obj =   1.185633712e+06 inf =   0.000e+00 (2627) 50 91%
#603413: obj =   1.186658742e+06 inf =   0.000e+00 (1503) 23 71%
#606161: obj =   1.187569232e+06 inf =   0.000e+00 (585) 26 79%
#608435: obj =   1.187680189e+06 inf =   0.000e+00 (2233) 21 78%
#610863: obj =   1.187989329e+06 inf =   0.000e+00 (2665) 23 99%
#612420: obj =   1.188000682e+06 inf =   0.000e+00 (0) 15 99%
+612420: mip =     not found yet >=   1.176757000e+06        (91; 8)
Time used: 1150.0 secs.  Memory used: 22.9 Mb.
#616693: obj =   1.242407095e+06 inf =   0.000e+00 (3939) 72 48%
#618766: obj =   1.242743493e+06 inf =   0.000e+00 (3531) 38 45%
#620870: obj =   1.243351819e+06 inf =   0.000e+00 (3725) 48 30%
#624292: obj =   1.246050751e+06 inf =   0.000e+00 (2685) 27 98%
#627219: obj =   1.246116065e+06 inf =   0.000e+00 (2753) 26 95%
#629912: obj =   1.246130917e+06 inf =   0.000e+00 (2853) 24 78%
#632775: obj =   1.246167111e+06 inf =   0.000e+00 (1899) 24 82%
#635660: obj =   1.246194911e+06 inf =   0.000e+00 (1876) 25 78%
#638520: obj =   1.246322654e+06 inf =   0.000e+00 (1860) 26 78%
 640438: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 75%
#641672: obj =   1.246790275e+06 inf =   6.395e-14 (587) 12 2%
+641672: mip =     not found yet >=   1.176757000e+06        (91; 9)
#647267: obj =   1.252604427e+06 inf =   0.000e+00 (2602) 80 58%
#649970: obj =   1.373376280e+06 inf =   0.000e+00 (2522) 19 47%
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
#652195: obj =   1.386682728e+06 inf =   0.000e+00 (1772) 209 66%
#654541: obj =   1.399060209e+06 inf =   0.000e+00 (3033) 133 60%
Warning: basis matrix is ill-conditioned (cond = 3.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 3.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
#656640: obj =   1.420534613e+06 inf =   0.000e+00 (3517) 51 10%
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.9e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
#658863: obj =   1.433278400e+06 inf =   0.000e+00 (2795) 94 33%
#661596: obj =   1.485869253e+06 inf =   0.000e+00 (3062) 36 38%
#664455: obj =   1.492567319e+06 inf =   0.000e+00 (2469) 26 44%
#667230: obj =   1.494529794e+06 inf =   0.000e+00 (2511) 33 44%
#669835: obj =   1.494558193e+06 inf =   0.000e+00 (2867) 22 42%
#672451: obj =   1.499158710e+06 inf =   0.000e+00 (2560) 20 31%
#675226: obj =   1.499777310e+06 inf =   0.000e+00 (2616) 22 40%
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 3.77e+13)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 9.91e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
#676800: obj =   1.578586580e+06 inf =   0.000e+00 (3269) 247 13%
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.56e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
#677961: obj =   1.583848779e+06 inf =   0.000e+00 (3524) 325 0%
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
#680309: obj =   1.586876171e+06 inf =   0.000e+00 (3488) 48 31%
#683408: obj =   1.703935999e+06 inf =   0.000e+00 (1388) 24 80%
#686412: obj =   1.703936000e+06 inf =   0.000e+00 (853) 27 100%
#687544: obj =   1.703936000e+06 inf =   0.000e+00 (463) 11 99%
+687544: mip =     not found yet >=   1.176757000e+06        (91; 10)
Time used: 1297.8 secs.  Memory used: 23.0 Mb.
#693923: obj =   1.180128740e+06 inf =   0.000e+00 (1134) 53 72%
#695524: obj =   1.180385589e+06 inf =   3.353e-15 (0) 15 65%
+695524: mip =     not found yet >=   1.176757000e+06        (93; 10)
+698913: mip =     not found yet >=   1.176757000e+06        (96; 10)
+702386: mip =     not found yet >=   1.176757000e+06        (100; 10)
#709851: obj =   1.176757006e+06 inf =   0.000e+00 (2643) 48 78%
#712637: obj =   1.177513075e+06 inf =   0.000e+00 (1769) 27 75%
#714896: obj =   1.177761818e+06 inf =   1.233e-15 (0) 21 71%
+714896: mip =     not found yet >=   1.176757000e+06        (102; 11)
#723046: obj =   1.182550594e+06 inf =   0.000e+00 (3550) 53 65%
#725508: obj =   1.183085358e+06 inf =   3.652e-16 (1447) 22 79%
+725508: mip =     not found yet >=   1.176757000e+06        (103; 14)
Time used: 1363.4 secs.  Memory used: 23.1 Mb.
#731882: obj =   1.785856000e+06 inf =   0.000e+00 (1162) 65 78%
#734199: obj =   1.802612364e+06 inf =   0.000e+00 (240) 21 99%
+734199: mip =     not found yet >=   1.176757000e+06        (103; 15)
#740247: obj =   1.180538335e+06 inf =   0.000e+00 (1857) 55 77%
#743271: obj =   1.182318351e+06 inf =   0.000e+00 (1015) 28 77%
#745741: obj =   1.182484820e+06 inf =   2.096e-15 (0) 23 64%
+745741: mip =     not found yet >=   1.176757000e+06        (103; 15)
+750406: mip =     not found yet >=   1.176757000e+06        (104; 15)
#756837: obj =   1.179125819e+06 inf =   0.000e+00 (3457) 51 70%
#758340: obj =   1.179433312e+06 inf =   6.939e-17 (2097) 14 74%
+758340: mip =     not found yet >=   1.176757000e+06        (105; 18)
#764117: obj =   1.181630327e+06 inf =   0.000e+00 (1766) 52 77%
#767230: obj =   1.182545315e+06 inf =   0.000e+00 (1202) 29 70%
#767301: obj =   1.182545593e+06 inf =   1.695e-16 (0) 1 70%
+767301: mip =     not found yet >=   1.176757000e+06        (105; 18)
Time used: 1433.7 secs.  Memory used: 23.2 Mb.
#775235: obj =   3.555328001e+06 inf =   0.000e+00 (2304) 55 96%
#777100: obj =   3.555366636e+06 inf =   0.000e+00 (3722) 47 23%
#777511: obj =   4.104256132e+11 inf =   0.000e+00 (3808) 258 0%
+777511: mip =     not found yet >=   1.176757000e+06        (107; 19)
#783475: obj =   1.247670488e+06 inf =   0.000e+00 (2808) 43 48%
#786019: obj =   1.248368186e+06 inf =   0.000e+00 (2817) 22 33%
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
#787895: obj =   1.257868926e+06 inf =   0.000e+00 (3631) 75 4%
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
#789003: obj =   1.335012979e+06 inf =   0.000e+00 (3536) 268 2%
#791020: obj =   1.379276569e+06 inf =   0.000e+00 (3323) 39 21%
#794209: obj =   1.400525628e+06 inf =   0.000e+00 (2582) 24 74%
#797299: obj =   1.572864000e+06 inf =   0.000e+00 (996) 26 99%
#798671: obj =   2.883584000e+06 inf =   0.000e+00 (2495) 13 95%
+798671: mip =     not found yet >=   1.176757000e+06        (107; 20)
Time used: 1498.8 secs.  Memory used: 23.3 Mb.
#804484: obj =   1.181973985e+06 inf =   0.000e+00 (3986) 49 65%
#807509: obj =   1.182450769e+06 inf =   0.000e+00 (1483) 28 73%
#809525: obj =   1.182521760e+06 inf =   4.510e-17 (0) 18 66%
+809525: mip =     not found yet >=   1.176757000e+06        (108; 20)
#814758: obj =   1.182522000e+06 inf =   0.000e+00 (1027) 50 84%
#816291: obj =   1.182596030e+06 inf =   0.000e+00 (0) 14 50%
+816291: mip =     not found yet >=   1.176757000e+06        (109; 20)
+819538: mip =     not found yet >=   1.176757000e+06        (113; 20)
#825695: obj =   1.268037208e+06 inf =   0.000e+00 (2633) 53 79%
#828392: obj =   1.269145822e+06 inf =   0.000e+00 (2183) 22 46%
#831788: obj =   1.271832387e+06 inf =   0.000e+00 (2431) 28 96%
#833828: obj =   1.271851068e+06 inf =   0.000e+00 (2238) 17 26%
#836989: obj =   1.271880666e+06 inf =   0.000e+00 (1204) 26 87%
#839999: obj =   1.272030893e+06 inf =   0.000e+00 (1502) 28 99%
#842303: obj =   1.272082337e+06 inf =   0.000e+00 (2535) 20 51%
#844796: obj =   1.272321783e+06 inf =   0.000e+00 (1972) 25 56%
#847888: obj =   1.273028978e+06 inf =   0.000e+00 (1845) 26 88%
#849954: obj =   1.273044095e+06 inf =   0.000e+00 (2195) 18 23%
#852188: obj =   1.273261297e+06 inf =   0.000e+00 (2106) 37 30%
#855232: obj =   1.273321902e+06 inf =   0.000e+00 (1561) 25 78%
#857872: obj =   1.274470885e+06 inf =   0.000e+00 (2544) 23 73%
#861009: obj =   1.274909973e+06 inf =   0.000e+00 (1630) 27 92%
#863776: obj =   1.274937291e+06 inf =   0.000e+00 (1320) 22 74%
#866838: obj =   1.275318186e+06 inf =   0.000e+00 (2155) 28 94%
#869111: obj =   1.275485238e+06 inf =   0.000e+00 (2262) 20 42%
#872086: obj =   1.276281074e+06 inf =   0.000e+00 (1839) 24 79%
#875217: obj =   1.276301083e+06 inf =   0.000e+00 (732) 27 97%
#878111: obj =   1.276803693e+06 inf =   0.000e+00 (829) 26 96%
#880992: obj =   1.277807567e+06 inf =   0.000e+00 (961) 26 93%
#883838: obj =   1.279520464e+06 inf =   0.000e+00 (1152) 27 99%
#886615: obj =   1.279521564e+06 inf =   0.000e+00 (861) 26 95%
#888940: obj =   1.287537994e+06 inf =   0.000e+00 (2549) 25 64%
Warning: numerical instability (dual simplex, phase I)
 891283: sum =   0.000000000e+00 inf =   9.348e-21 (0) 20 60%
Warning: numerical instability (dual simplex, phase II)
 891628: sum =   0.000000000e+00 inf =   1.595e-16 (0) 3 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 894080: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 5%
#897604: obj =   1.260223003e+06 inf =   3.992e-06 (1891) 26 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 900382: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 24%
#904136: obj =   1.245184000e+06 inf =   0.000e+00 (1317) 34 0%
#906483: obj =   1.245184000e+06 inf =   0.000e+00 (3345) 20 0%
Warning: numerical instability (dual simplex, phase II)
 908968: sum =   0.000000000e+00 inf =   0.000e+00 (0) 31 37%
#910817: obj =   1.240064000e+06 inf =   0.000e+00 (3976) 15 0%
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 9.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: numerical instability (dual simplex, phase II)
 912400: sum =   0.000000000e+00 inf =   0.000e+00 (0) 321 10%
 912423: sum =   0.000000000e+00 inf =   0.000e+00 (0) 0%
#916038: obj =   1.182626000e+06 inf =   0.000e+00 (1695) 31 0%
#917376: obj =   1.182626000e+06 inf =   0.000e+00 (3356) 134 0%
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+13)
Warning: basis matrix is ill-conditioned (cond = 8.62e+13)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 2.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
#917881: obj =   1.182626000e+06 inf =   0.000e+00 (3760) 435 0%
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+14)
Warning: basis matrix is ill-conditioned (cond = 2.12e+14)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.43e+13)
Warning: basis matrix is ill-conditioned (cond = 3.43e+13)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.81e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+14)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
Warning: basis matrix is ill-conditioned (cond = 6.46e+13)
Warning: basis matrix is ill-conditioned (cond = 6.46e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+13)
Warning: basis matrix is ill-conditioned (cond = 9.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 5.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
#918368: obj =   1.182626000e+06 inf =   0.000e+00 (3773) 465 0%
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 4.01e+14)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 4.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+14)
Warning: basis matrix is ill-conditioned (cond = 1.51e+14)
Warning: basis matrix is ill-conditioned (cond = 1.27e+15)
Warning: basis matrix is ill-conditioned (cond = 2.92e+15)
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 1e+15)
Warning: basis matrix is ill-conditioned (cond = 1e+15)
Warning: basis matrix is ill-conditioned (cond = 3.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
#920724: obj =   1.187256967e+06 inf =   0.000e+00 (3265) 73 8%
#923338: obj =   1.187261118e+06 inf =   0.000e+00 (2866) 23 0%
Warning: numerical instability (dual simplex, phase II)
 925307: sum =   0.000000000e+00 inf =   0.000e+00 (0) 86 4%
#929097: obj =   1.182626000e+06 inf =   0.000e+00 (1287) 33 0%
#931496: obj =   1.215288739e+06 inf =   1.947e-13 (2923) 23 5%
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
#934211: obj =   1.224384851e+06 inf =   0.000e+00 (2668) 26 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+942182: mip =     not found yet >=   1.176757000e+06        (113; 21)
Time used: 1763.6 secs.  Memory used: 23.3 Mb.
#947715: obj =   1.179045281e+06 inf =   0.000e+00 (1425) 51 69%
#949654: obj =   1.179373068e+06 inf =   4.777e-16 (2002) 18 78%
+949654: mip =     not found yet >=   1.176757000e+06        (112; 22)
