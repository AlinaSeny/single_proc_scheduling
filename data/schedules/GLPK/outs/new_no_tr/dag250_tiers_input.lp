GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag250_tiers_input.lp -o solutions/new_no_tr/dag250_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag250_tiers_input.lp'...
inputs/new_no_tr/order/dag250_tiers_input.lp:17492: warning: lower bound of variable 'm_2_2' redefined
inputs/new_no_tr/order/dag250_tiers_input.lp:17492: warning: upper bound of variable 'm_2_2' redefined
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 6218 of which are binary
23990 lines were read
GLPK Integer Optimizer 5.0
17147 rows, 6556 columns, 49791 non-zeros
6556 integer variables, 6218 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
924 hidden covering inequaliti(es) were detected
3026 constraint coefficient(s) were reduced
16365 rows, 6064 columns, 47156 non-zeros
6064 integer variables, 6006 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.623e-01  max|aij| =  2.760e+00  ratio =  7.618e+00
EQ: min|aij| =  1.316e-01  max|aij| =  1.000e+00  ratio =  7.596e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.531e+00  ratio =  2.450e+01
Constructing initial basis...
Size of triangular part is 14852
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
16365 rows, 6064 columns, 47156 non-zeros
      0: obj =   5.898240000e+05 inf =   1.013e+03 (531)
Perturbing LP to avoid stalling [199]...
   3411: obj =   6.718321876e+05 inf =   2.665e+02 (148) 33
   5942: obj =   8.534967434e+05 inf =   6.608e+01 (38) 24
   8292: obj =   1.054837243e+06 inf =   3.308e+00 (8) 23
   8683: obj =   1.085270606e+06 inf =   2.163e-06 (0) 4
* 11132: obj =   6.842739592e+05 inf =   5.510e-06 (1975) 23
* 13643: obj =   6.103411409e+05 inf =   3.610e-06 (2136) 24
Removing LP perturbation [15336]...
* 15336: obj =   5.980160000e+05 inf =   5.843e-15 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 15336: mip =     not found yet >=              -inf        (1; 0)
# 20121: obj =   5.980159999e+05 inf =   0.000e+00 (4011) 43 95%
# 22224: obj =   5.980159999e+05 inf =   0.000e+00 (4144) 20 99%
# 24337: obj =   5.980159999e+05 inf =   0.000e+00 (5794) 20 99%
# 26401: obj =   5.980159999e+05 inf =   0.000e+00 (4891) 21 99%
# 28476: obj =   5.980159998e+05 inf =   0.000e+00 (807) 20 99%
# 29312: obj =   5.980160000e+05 inf =   0.000e+00 (0) 8 99%
+ 29312: mip =     not found yet >=   5.980160000e+05        (5; 0)
+ 32192: mip =     not found yet >=   5.980160000e+05        (6; 0)
# 36825: obj =   5.980159999e+05 inf =   0.000e+00 (5696) 44 95%
# 38948: obj =   5.980159999e+05 inf =   0.000e+00 (4531) 21 99%
# 41104: obj =   5.980159999e+05 inf =   0.000e+00 (3196) 21 99%
# 43299: obj =   5.986756155e+05 inf =   0.000e+00 (43) 21 99%
# 43331: obj =   5.986756156e+05 inf =   0.000e+00 (0) 1 100%
+ 43331: mip =     not found yet >=   5.980160000e+05        (6; 0)
Time used: 64.1 secs.  Memory used: 18.3 Mb.
# 50593: obj =   5.986759999e+05 inf =   0.000e+00 (3300) 45 95%
# 52828: obj =   5.993565090e+05 inf =   0.000e+00 (2049) 21 99%
# 54141: obj =   5.993565091e+05 inf =   0.000e+00 (0) 13 99%
+ 54141: mip =     not found yet >=   5.980160000e+05        (11; 0)
# 58831: obj =   6.009121616e+05 inf =   0.000e+00 (6617) 44 95%
# 60976: obj =   6.009121616e+05 inf =   0.000e+00 (5499) 21 99%
# 63123: obj =   6.009121616e+05 inf =   0.000e+00 (3815) 21 99%
# 65321: obj =   6.009121616e+05 inf =   0.000e+00 (1281) 21 99%
# 67084: obj =   6.009121616e+05 inf =   7.958e-13 (0) 18 99%
+ 67084: mip =     not found yet >=   5.980160000e+05        (12; 0)
# 72172: obj =   5.980159999e+05 inf =   0.000e+00 (1347) 44 95%
# 74370: obj =   5.980159998e+05 inf =   0.000e+00 (2420) 22 99%
# 76571: obj =   5.980159997e+05 inf =   0.000e+00 (5224) 20 99%
# 78603: obj =   5.980159999e+05 inf =   0.000e+00 (5069) 20 100%
# 80664: obj =   5.980159999e+05 inf =   0.000e+00 (3139) 20 99%
# 82753: obj =   5.980159999e+05 inf =   0.000e+00 (2188) 20 99%
# 84796: obj =   5.980159999e+05 inf =   0.000e+00 (6939) 20 99%
# 86801: obj =   5.980159999e+05 inf =   0.000e+00 (6294) 19 99%
# 88801: obj =   5.980159999e+05 inf =   0.000e+00 (1580) 20 99%
# 90432: obj =   5.986756156e+05 inf =   0.000e+00 (0) 16 99%
+ 90432: mip =     not found yet >=   5.980160000e+05        (13; 1)
Time used: 170.9 secs.  Memory used: 18.4 Mb.
# 95050: obj =   5.986759998e+05 inf =   0.000e+00 (327) 45 95%
# 95184: obj =   5.986760000e+05 inf =   0.000e+00 (0) 1 100%
+ 95184: mip =     not found yet >=   5.980160000e+05        (15; 1)
#101970: obj =   5.986760010e+05 inf =   0.000e+00 (7410) 45 94%
#103961: obj =   5.993410280e+05 inf =   0.000e+00 (3585) 19 52%
#106228: obj =   6.002501806e+05 inf =   0.000e+00 (5683) 20 93%
#108426: obj =   6.002501816e+05 inf =   0.000e+00 (4804) 21 99%
#110526: obj =   6.002501818e+05 inf =   0.000e+00 (5657) 21 99%
#111878: obj =   6.002501818e+05 inf =   3.979e-13 (0) 13 99%
+111878: mip =     not found yet >=   5.980160000e+05        (19; 1)
#116652: obj =   6.002510000e+05 inf =   0.000e+00 (4906) 44 95%
#118882: obj =   6.002509999e+05 inf =   0.000e+00 (2788) 21 99%
#121089: obj =   6.002510000e+05 inf =   0.000e+00 (979) 22 99%
#123295: obj =   6.002510000e+05 inf =   0.000e+00 (26) 21 99%
#123311: obj =   6.002510000e+05 inf =   0.000e+00 (0) 1 100%
+123311: mip =     not found yet >=   5.980160000e+05        (22; 1)
Time used: 243.8 secs.  Memory used: 18.6 Mb.
#128225: obj =   6.455010759e+05 inf =   0.000e+00 (5184) 44 86%
#130554: obj =   6.789361855e+05 inf =   0.000e+00 (3769) 21 84%
#132844: obj =   6.916862852e+05 inf =   0.000e+00 (3501) 22 83%
#135076: obj =   7.024546710e+05 inf =   0.000e+00 (2819) 21 79%
#136137: obj =   7.106292967e+05 inf =   0.000e+00 (2359) 10 73%
+136137: mip =     not found yet >=   5.980160000e+05        (22; 2)
#141144: obj =   5.980159999e+05 inf =   0.000e+00 (4241) 43 95%
#143298: obj =   5.980159999e+05 inf =   0.000e+00 (2326) 21 99%
#145407: obj =   5.980159999e+05 inf =   0.000e+00 (1950) 20 99%
#147501: obj =   5.980159998e+05 inf =   0.000e+00 (6433) 21 99%
#149553: obj =   5.980160000e+05 inf =   0.000e+00 (5115) 20 99%
#151652: obj =   5.980159999e+05 inf =   0.000e+00 (3617) 20 99%
#153742: obj =   5.980159999e+05 inf =   0.000e+00 (457) 20 99%
#154251: obj =   5.980160000e+05 inf =   0.000e+00 (0) 5 100%
+154251: mip =     not found yet >=   5.980160000e+05        (24; 2)
Time used: 313.8 secs.  Memory used: 20.6 Mb.
#160313: obj =   5.983645925e+05 inf =   0.000e+00 (6755) 45 93%
#162447: obj =   5.998658064e+05 inf =   0.000e+00 (3549) 20 89%
#164524: obj =   5.998658064e+05 inf =   0.000e+00 (4678) 20 99%
#166653: obj =   5.998658064e+05 inf =   0.000e+00 (2676) 21 99%
#168212: obj =   5.998658065e+05 inf =   0.000e+00 (0) 15 99%
+168212: mip =     not found yet >=   5.980160000e+05        (28; 2)
#172735: obj =   5.998659999e+05 inf =   0.000e+00 (2356) 43 95%
#174996: obj =   5.998659999e+05 inf =   0.000e+00 (2624) 22 99%
#177104: obj =   5.998659998e+05 inf =   0.000e+00 (4637) 21 99%
#179162: obj =   5.998660000e+05 inf =   0.000e+00 (3047) 20 99%
#181307: obj =   5.998660000e+05 inf =   0.000e+00 (2471) 20 99%
#183346: obj =   5.998660000e+05 inf =   0.000e+00 (3113) 20 99%
#185321: obj =   5.998660000e+05 inf =   0.000e+00 (0) 19 99%
+185321: mip =     not found yet >=   5.980160000e+05        (30; 2)
Time used: 384.8 secs.  Memory used: 20.6 Mb.
#190184: obj =   6.258632572e+05 inf =   0.000e+00 (4893) 43 80%
#192499: obj =   6.561636530e+05 inf =   0.000e+00 (4877) 21 81%
#194781: obj =   6.757746934e+05 inf =   0.000e+00 (5469) 22 82%
#196963: obj =   6.852647181e+05 inf =   0.000e+00 (4704) 21 77%
#197863: obj =   6.917833325e+05 inf =   0.000e+00 (5361) 8 76%
+197863: mip =     not found yet >=   5.980160000e+05        (30; 3)
#202391: obj =   5.980159999e+05 inf =   0.000e+00 (3521) 44 95%
#204588: obj =   5.980160000e+05 inf =   0.000e+00 (0) 21 99%
+204588: mip =     not found yet >=   5.980160000e+05        (31; 3)
#209259: obj =   5.986131393e+05 inf =   0.000e+00 (5148) 44 91%
#211631: obj =   5.990196784e+05 inf =   0.000e+00 (1768) 23 80%
#213720: obj =   5.998658064e+05 inf =   0.000e+00 (3252) 20 81%
#215803: obj =   5.998658064e+05 inf =   0.000e+00 (4469) 20 99%
#217895: obj =   5.998658064e+05 inf =   0.000e+00 (3289) 20 99%
#219403: obj =   5.998658065e+05 inf =   0.000e+00 (0) 15 99%
+219403: mip =     not found yet >=   5.980160000e+05        (31; 3)
Time used: 460.9 secs.  Memory used: 20.7 Mb.
#224828: obj =   5.998660000e+05 inf =   0.000e+00 (2059) 44 95%
#227077: obj =   5.998660001e+05 inf =   0.000e+00 (1460) 21 99%
#227978: obj =   5.998660000e+05 inf =   0.000e+00 (0) 9 99%
+227978: mip =     not found yet >=   5.980160000e+05        (34; 3)
#232639: obj =   6.208072154e+05 inf =   0.000e+00 (3857) 43 79%
#235106: obj =   6.329375441e+05 inf =   0.000e+00 (4938) 21 86%
#236598: obj =   6.418174753e+05 inf =   0.000e+00 (6655) 14 85%
+236598: mip =     not found yet >=   5.980160000e+05        (33; 4)
#241165: obj =   6.929546510e+05 inf =   0.000e+00 (3785) 43 92%
#243331: obj =   6.978214086e+05 inf =   0.000e+00 (4196) 19 77%
#245817: obj =   7.109778824e+05 inf =   0.000e+00 (3587) 24 75%
#248295: obj =   7.153463679e+05 inf =   0.000e+00 (4329) 22 79%
#250714: obj =   7.398979807e+05 inf =   0.000e+00 (4820) 22 77%
#253191: obj =   7.529891723e+05 inf =   0.000e+00 (4028) 22 79%
#255547: obj =   7.642700061e+05 inf =   0.000e+00 (3688) 22 80%
#257780: obj =   7.692458720e+05 inf =   0.000e+00 (4428) 20 82%
#259922: obj =   7.776512197e+05 inf =   0.000e+00 (4703) 20 81%
#260462: obj =   7.794753859e+05 inf =   0.000e+00 (6227) 6 80%
+260462: mip =     not found yet >=   5.980160000e+05        (32; 5)
Time used: 548.9 secs.  Memory used: 20.8 Mb.
#266341: obj =   5.998658064e+05 inf =   0.000e+00 (5320) 44 95%
#268486: obj =   5.998658064e+05 inf =   0.000e+00 (2177) 21 99%
#270671: obj =   5.998658064e+05 inf =   0.000e+00 (3146) 21 99%
#272761: obj =   5.998658065e+05 inf =   0.000e+00 (0) 21 99%
+272761: mip =     not found yet >=   5.980160000e+05        (35; 5)
#277396: obj =   5.998659999e+05 inf =   0.000e+00 (6826) 44 95%
#279612: obj =   5.998660000e+05 inf =   0.000e+00 (2399) 22 99%
#281829: obj =   5.998659999e+05 inf =   0.000e+00 (6377) 21 99%
#284017: obj =   5.998660000e+05 inf =   0.000e+00 (2289) 21 99%
#286208: obj =   5.998660000e+05 inf =   0.000e+00 (752) 22 99%
#286735: obj =   5.998660000e+05 inf =   0.000e+00 (0) 5 99%
+286735: mip =     not found yet >=   5.980160000e+05        (37; 5)
#291666: obj =   6.752050191e+05 inf =   0.000e+00 (4669) 42 88%
#293990: obj =   6.952722568e+05 inf =   0.000e+00 (3077) 20 78%
#296413: obj =   6.981153329e+05 inf =   0.000e+00 (3319) 22 99%
#298851: obj =   7.014352941e+05 inf =   0.000e+00 (3826) 22 94%
#301163: obj =   7.455161068e+05 inf =   0.000e+00 (3022) 21 90%
#303408: obj =   7.536973771e+05 inf =   0.000e+00 (3423) 22 94%
#305656: obj =   7.679450078e+05 inf =   0.000e+00 (5558) 20 84%
#305679: obj =   7.681957049e+05 inf =   0.000e+00 (3983) 1 80%
+305679: mip =     not found yet >=   5.980160000e+05        (37; 6)
Time used: 647.8 secs.  Memory used: 20.9 Mb.
#311262: obj =   6.439263707e+05 inf =   0.000e+00 (4653) 43 95%
#313595: obj =   6.491604862e+05 inf =   0.000e+00 (6500) 21 92%
#315874: obj =   6.713705111e+05 inf =   0.000e+00 (3755) 21 84%
#318147: obj =   6.791940220e+05 inf =   0.000e+00 (3584) 21 82%
#320415: obj =   6.828227578e+05 inf =   0.000e+00 (4931) 22 81%
#321150: obj =   6.839384762e+05 inf =   0.000e+00 (4463) 7 78%
+321150: mip =     not found yet >=   5.980160000e+05        (38; 7)
#328369: obj =   6.446066618e+05 inf =   0.000e+00 (3826) 44 95%
#330746: obj =   6.574241857e+05 inf =   0.000e+00 (3922) 22 85%
#333110: obj =   6.671609912e+05 inf =   0.000e+00 (5804) 22 83%
#335401: obj =   6.768805589e+05 inf =   0.000e+00 (2708) 21 83%
#337502: obj =   6.821752755e+05 inf =   0.000e+00 (5551) 19 79%
+337502: mip =     not found yet >=   5.980160000e+05        (41; 8)
Time used: 715.6 secs.  Memory used: 20.9 Mb.
#341990: obj =   6.437309667e+05 inf =   0.000e+00 (5772) 42 92%
#344411: obj =   6.714096229e+05 inf =   0.000e+00 (3975) 21 78%
#346668: obj =   6.778368702e+05 inf =   0.000e+00 (2271) 21 83%
#348899: obj =   6.828931183e+05 inf =   0.000e+00 (3497) 22 78%
#350655: obj =   6.861509350e+05 inf =   2.331e-14 (3189) 17 77%
+350655: mip =     not found yet >=   5.980160000e+05        (40; 9)
#355325: obj =   5.980159999e+05 inf =   0.000e+00 (1093) 45 95%
#356482: obj =   5.980160000e+05 inf =   0.000e+00 (0) 11 99%
+356482: mip =     not found yet >=   5.980160000e+05        (41; 9)
#361372: obj =   5.987422837e+05 inf =   0.000e+00 (5539) 46 90%
#363750: obj =   5.998658062e+05 inf =   0.000e+00 (5326) 22 83%
#365869: obj =   5.998658064e+05 inf =   0.000e+00 (6359) 21 100%
#368043: obj =   5.998658064e+05 inf =   0.000e+00 (4661) 21 99%
#369695: obj =   5.998658065e+05 inf =   0.000e+00 (0) 16 99%
+369695: mip =     not found yet >=   5.980160000e+05        (41; 9)
Time used: 786.0 secs.  Memory used: 20.9 Mb.
#375196: obj =   5.998660000e+05 inf =   0.000e+00 (965) 45 95%
#377460: obj =   5.998660001e+05 inf =   0.000e+00 (662) 22 99%
#379260: obj =   5.998660000e+05 inf =   0.000e+00 (0) 17 99%
+379260: mip =     not found yet >=   5.980160000e+05        (44; 9)
#383925: obj =   6.188199092e+05 inf =   0.000e+00 (5577) 43 78%
#385536: obj =   6.236594881e+05 inf =   0.000e+00 (5838) 16 84%
+385536: mip =     not found yet >=   5.980160000e+05        (43; 10)
#390899: obj =   6.100484698e+05 inf =   0.000e+00 (6451) 42 95%
#392790: obj =   6.105705380e+05 inf =   0.000e+00 (4537) 17 61%
#395188: obj =   6.244406471e+05 inf =   0.000e+00 (4634) 22 82%
#397530: obj =   6.350195054e+05 inf =   0.000e+00 (4620) 22 82%
#399802: obj =   6.406679422e+05 inf =   0.000e+00 (4633) 21 84%
#402018: obj =   6.444254163e+05 inf =   0.000e+00 (2562) 21 83%
#403341: obj =   6.469173926e+05 inf =   1.110e-16 (2194) 13 80%
+403341: mip =     not found yet >=   5.980160000e+05        (44; 11)
Time used: 859.7 secs.  Memory used: 21.0 Mb.
#407899: obj =   5.980159999e+05 inf =   0.000e+00 (1018) 44 95%
#408831: obj =   5.980160000e+05 inf =   0.000e+00 (0) 9 99%
+408831: mip =     not found yet >=   5.980160000e+05        (45; 11)
#413531: obj =   5.998658064e+05 inf =   0.000e+00 (5122) 45 95%
#415756: obj =   5.998658064e+05 inf =   0.000e+00 (2873) 21 99%
#417666: obj =   5.998658065e+05 inf =   0.000e+00 (0) 19 99%
+417666: mip =     not found yet >=   5.980160000e+05        (45; 11)
#422629: obj =   5.998660000e+05 inf =   0.000e+00 (3053) 45 95%
#424422: obj =   5.998660000e+05 inf =   0.000e+00 (0) 18 99%
+424422: mip =     not found yet >=   5.980160000e+05        (48; 11)
#429401: obj =   6.066240361e+05 inf =   0.000e+00 (4866) 44 88%
#431800: obj =   6.115147966e+05 inf =   0.000e+00 (4329) 21 83%
#433771: obj =   6.119228420e+05 inf =   0.000e+00 (4128) 19 72%
#436033: obj =   6.120843947e+05 inf =   0.000e+00 (3179) 19 81%
#438455: obj =   6.122739781e+05 inf =   0.000e+00 (2568) 23 99%
#440838: obj =   6.126514580e+05 inf =   0.000e+00 (2656) 22 99%
#443148: obj =   6.142875918e+05 inf =   0.000e+00 (3002) 22 87%
#444961: obj =   6.144228304e+05 inf =   0.000e+00 (5318) 17 70%
#447023: obj =   6.148020498e+05 inf =   0.000e+00 (3336) 17 78%
#449317: obj =   6.152326509e+05 inf =   0.000e+00 (4424) 22 85%
#451435: obj =   6.154208660e+05 inf =   0.000e+00 (2604) 20 99%
#453700: obj =   6.154843410e+05 inf =   0.000e+00 (3997) 21 99%
#455852: obj =   6.155676825e+05 inf =   0.000e+00 (2562) 20 88%
#457896: obj =   6.156156934e+05 inf =   0.000e+00 (3003) 20 75%
#460044: obj =   6.163320414e+05 inf =   0.000e+00 (3640) 20 85%
#462212: obj =   6.189016952e+05 inf =   0.000e+00 (3281) 20 86%
#463015: obj =   6.190804095e+05 inf =   0.000e+00 (3442) 8 82%
+463015: mip =     not found yet >=   5.980160000e+05        (48; 12)
Time used: 992.9 secs.  Memory used: 21.1 Mb.
#467654: obj =   5.998658064e+05 inf =   0.000e+00 (5413) 44 95%
#469827: obj =   5.998658064e+05 inf =   0.000e+00 (5609) 21 99%
#471985: obj =   5.998658064e+05 inf =   0.000e+00 (2892) 21 99%
#474135: obj =   5.998658064e+05 inf =   0.000e+00 (119) 20 99%
#474219: obj =   5.998658065e+05 inf =   0.000e+00 (0) 1 100%
+474219: mip =     not found yet >=   5.980160000e+05        (48; 12)
#480364: obj =   5.998660000e+05 inf =   0.000e+00 (3970) 45 95%
#482020: obj =   5.998660000e+05 inf =   0.000e+00 (0) 17 99%
+482020: mip =     not found yet >=   5.980160000e+05        (52; 12)
#486777: obj =   6.271252030e+05 inf =   0.000e+00 (5015) 43 82%
#489058: obj =   6.415673832e+05 inf =   0.000e+00 (6157) 21 83%
#491320: obj =   6.528085168e+05 inf =   0.000e+00 (5790) 21 79%
#492676: obj =   6.563782907e+05 inf =   3.774e-13 (4029) 13 76%
+492676: mip =     not found yet >=   5.980160000e+05        (51; 13)
Time used: 1057.8 secs.  Memory used: 21.2 Mb.
+495300: mip =     not found yet >=   5.980160000e+05        (55; 13)
#500457: obj =   5.998658064e+05 inf =   0.000e+00 (4594) 44 95%
#502633: obj =   5.998658064e+05 inf =   0.000e+00 (3099) 20 99%
#504793: obj =   5.998658064e+05 inf =   0.000e+00 (5579) 21 99%
#506932: obj =   5.998658061e+05 inf =   0.000e+00 (7030) 21 99%
#508952: obj =   5.998658064e+05 inf =   0.000e+00 (6472) 19 99%
#511009: obj =   5.998658064e+05 inf =   0.000e+00 (3826) 20 99%
#513109: obj =   5.998658063e+05 inf =   0.000e+00 (6496) 21 99%
#515156: obj =   5.998658064e+05 inf =   0.000e+00 (5737) 18 99%
#517197: obj =   5.998658065e+05 inf =   0.000e+00 (3881) 20 99%
#519246: obj =   5.998658065e+05 inf =   0.000e+00 (4193) 20 99%
#521280: obj =   5.998658064e+05 inf =   0.000e+00 (4923) 20 99%
#523322: obj =   5.998658065e+05 inf =   0.000e+00 (1365) 19 99%
#524062: obj =   5.998658065e+05 inf =   0.000e+00 (0) 8 99%
+524062: mip =     not found yet >=   5.980160000e+05        (56; 13)
Time used: 1130.7 secs.  Memory used: 21.2 Mb.
#529779: obj =   6.491426961e+05 inf =   0.000e+00 (4861) 43 88%
#532001: obj =   6.520806244e+05 inf =   0.000e+00 (2885) 21 99%
#534422: obj =   6.546121244e+05 inf =   0.000e+00 (3949) 21 91%
#536757: obj =   6.614435719e+05 inf =   0.000e+00 (4516) 21 83%
#538960: obj =   6.668122832e+05 inf =   0.000e+00 (2534) 20 85%
#541229: obj =   6.683116676e+05 inf =   0.000e+00 (4012) 21 84%
#543399: obj =   6.713726775e+05 inf =   0.000e+00 (4652) 21 83%
#543911: obj =   6.716718581e+05 inf =   6.523e-15 (2256) 5 81%
+543911: mip =     not found yet >=   5.980160000e+05        (57; 14)
#548465: obj =   5.980159995e+05 inf =   0.000e+00 (6039) 44 95%
#550606: obj =   5.980159999e+05 inf =   0.000e+00 (5553) 20 99%
#552669: obj =   5.980159999e+05 inf =   0.000e+00 (3091) 20 99%
#554740: obj =   5.980160000e+05 inf =   0.000e+00 (6000) 20 99%
#556779: obj =   5.980160000e+05 inf =   0.000e+00 (1401) 20 99%
#557982: obj =   5.980160000e+05 inf =   0.000e+00 (0) 12 99%
+557982: mip =     not found yet >=   5.980160000e+05        (58; 14)
Time used: 1207.0 secs.  Memory used: 21.3 Mb.
#562540: obj =   6.112287734e+05 inf =   0.000e+00 (4190) 42 77%
#564934: obj =   6.184242395e+05 inf =   0.000e+00 (4383) 22 84%
#567290: obj =   6.245524553e+05 inf =   0.000e+00 (3432) 22 84%
#569660: obj =   6.273037079e+05 inf =   0.000e+00 (5877) 22 83%
#570567: obj =   6.300366421e+05 inf =   1.110e-15 (1845) 9 86%
+570567: mip =     not found yet >=   5.980160000e+05        (57; 15)
#575131: obj =   5.980160000e+05 inf =   0.000e+00 (3877) 44 95%
#577252: obj =   5.980159999e+05 inf =   0.000e+00 (6329) 20 99%
#579373: obj =   5.980160000e+05 inf =   0.000e+00 (1918) 20 99%
#581470: obj =   5.980159999e+05 inf =   0.000e+00 (109) 21 99%
#581527: obj =   5.980160000e+05 inf =   0.000e+00 (0) 100%
+581527: mip =     not found yet >=   5.980160000e+05        (58; 15)
#586338: obj =   5.985499995e+05 inf =   0.000e+00 (3864) 44 93%
#588504: obj =   5.998658064e+05 inf =   0.000e+00 (5825) 21 88%
#590594: obj =   5.998658064e+05 inf =   0.000e+00 (3113) 20 99%
#592741: obj =   5.998658064e+05 inf =   0.000e+00 (4212) 21 99%
#594875: obj =   5.998658064e+05 inf =   0.000e+00 (705) 21 99%
#594971: obj =   5.998658065e+05 inf =   0.000e+00 (0) 1 100%
+594971: mip =     not found yet >=   5.980160000e+05        (58; 15)
Time used: 1289.3 secs.  Memory used: 21.3 Mb.
#600927: obj =   6.662390106e+05 inf =   0.000e+00 (5618) 36 61%
#602563: obj =   6.662508573e+05 inf =   0.000e+00 (4900) 14 25%
#604940: obj =   6.820071404e+05 inf =   0.000e+00 (2662) 24 87%
#607564: obj =   6.925654871e+05 inf =   0.000e+00 (2778) 23 99%
#609836: obj =   6.927511141e+05 inf =   0.000e+00 (3581) 22 99%
#611955: obj =   6.946360340e+05 inf =   0.000e+00 (5234) 19 88%
#614102: obj =   6.946360397e+05 inf =   0.000e+00 (3630) 20 99%
#616188: obj =   6.946360398e+05 inf =   0.000e+00 (2552) 19 100%
#618236: obj =   6.946360399e+05 inf =   0.000e+00 (4572) 20 99%
#619616: obj =   7.194602818e+05 inf =   3.411e-13 (5992) 13 99%
+619616: mip =     not found yet >=   5.980160000e+05        (59; 16)
#624165: obj =   6.025718847e+05 inf =   0.000e+00 (3875) 42 90%
#626612: obj =   6.139306513e+05 inf =   0.000e+00 (4772) 22 89%
#628537: obj =   6.243281176e+05 inf =   0.000e+00 (5001) 18 55%
#630789: obj =   6.246831586e+05 inf =   0.000e+00 (4419) 20 86%
#632980: obj =   6.246834314e+05 inf =   0.000e+00 (2599) 21 98%
#635395: obj =   6.247056740e+05 inf =   0.000e+00 (3765) 22 98%
#637676: obj =   6.390076517e+05 inf =   0.000e+00 (3948) 21 81%
#639889: obj =   6.468169415e+05 inf =   0.000e+00 (3913) 21 83%
#640942: obj =   6.493783713e+05 inf =   1.110e-15 (3407) 10 78%
+640942: mip =     not found yet >=   5.980160000e+05        (58; 17)
Time used: 1394.3 secs.  Memory used: 21.4 Mb.
#646401: obj =   5.998658064e+05 inf =   0.000e+00 (3423) 43 95%
#648515: obj =   5.998658064e+05 inf =   0.000e+00 (3563) 21 99%
#650640: obj =   5.998658062e+05 inf =   0.000e+00 (5182) 20 99%
#652675: obj =   5.998658064e+05 inf =   0.000e+00 (3032) 19 99%
#654773: obj =   5.998658064e+05 inf =   0.000e+00 (3771) 21 99%
#656872: obj =   5.998658064e+05 inf =   0.000e+00 (943) 20 99%
#658490: obj =   5.998658065e+05 inf =   0.000e+00 (0) 16 99%
+658490: mip =     not found yet >=   5.980160000e+05        (60; 17)
#662773: obj =   5.998659999e+05 inf =   0.000e+00 (6083) 42 95%
#664817: obj =   5.998660000e+05 inf =   0.000e+00 (6611) 19 99%
#666875: obj =   5.998660000e+05 inf =   0.000e+00 (4831) 20 99%
#668905: obj =   5.998659998e+05 inf =   0.000e+00 (5497) 20 99%
#670951: obj =   5.998660000e+05 inf =   0.000e+00 (2772) 20 99%
#672995: obj =   5.998660000e+05 inf =   0.000e+00 (4171) 19 99%
#674992: obj =   5.998660000e+05 inf =   0.000e+00 (4667) 19 99%
#677051: obj =   5.998660000e+05 inf =   0.000e+00 (892) 21 99%
#677353: obj =   5.998660000e+05 inf =   0.000e+00 (0) 3 99%
+677353: mip =     not found yet >=   5.980160000e+05        (61; 17)
Time used: 1480.6 secs.  Memory used: 21.4 Mb.
#681973: obj =   5.998660000e+05 inf =   0.000e+00 (1357) 44 95%
#684151: obj =   5.998660000e+05 inf =   0.000e+00 (4600) 21 99%
#686285: obj =   5.998660000e+05 inf =   0.000e+00 (3209) 21 99%
#688434: obj =   5.998659999e+05 inf =   0.000e+00 (4142) 21 99%
#690542: obj =   5.998660000e+05 inf =   0.000e+00 (6098) 20 99%
#692701: obj =   5.998660000e+05 inf =   0.000e+00 (1219) 21 99%
#693190: obj =   5.998660000e+05 inf =   0.000e+00 (0) 5 99%
+693190: mip =     not found yet >=   5.980160000e+05        (62; 17)
#697550: obj =   6.161679095e+05 inf =   0.000e+00 (5197) 40 78%
#699624: obj =   6.165463678e+05 inf =   0.000e+00 (3308) 19 99%
#701885: obj =   6.165463682e+05 inf =   0.000e+00 (3846) 22 100%
#703995: obj =   6.166308721e+05 inf =   0.000e+00 (3555) 20 100%
#706131: obj =   6.171273572e+05 inf =   0.000e+00 (4333) 20 99%
#708313: obj =   6.193072876e+05 inf =   0.000e+00 (5373) 20 90%
#710493: obj =   6.260430758e+05 inf =   0.000e+00 (1941) 21 81%
#710699: obj =   6.304308218e+05 inf =   2.220e-16 (1247) 2 79%
+710699: mip =     not found yet >=   5.980160000e+05        (62; 18)
Time used: 1557.4 secs.  Memory used: 21.5 Mb.
#715335: obj =   5.980159999e+05 inf =   0.000e+00 (6442) 44 95%
#717535: obj =   5.980159999e+05 inf =   0.000e+00 (1822) 21 99%
#719434: obj =   5.980160000e+05 inf =   0.000e+00 (0) 18 99%
+719434: mip =     not found yet >=   5.980160000e+05        (63; 18)
#724187: obj =   5.980160002e+05 inf =   0.000e+00 (3484) 45 95%
#726344: obj =   5.998658064e+05 inf =   0.000e+00 (5357) 20 89%
#728478: obj =   5.998658064e+05 inf =   0.000e+00 (3741) 21 99%
#730607: obj =   5.998658064e+05 inf =   0.000e+00 (1743) 20 99%
#732727: obj =   5.998658064e+05 inf =   0.000e+00 (5409) 21 99%
#733747: obj =   5.998658065e+05 inf =   0.000e+00 (0) 10 99%
+733747: mip =     not found yet >=   5.980160000e+05        (63; 18)
#739261: obj =   6.933645226e+05 inf =   0.000e+00 (3571) 43 95%
#741440: obj =   6.933645227e+05 inf =   0.000e+00 (3791) 20 99%
#743560: obj =   6.934807213e+05 inf =   0.000e+00 (3589) 20 100%
#745586: obj =   6.939455156e+05 inf =   0.000e+00 (3312) 20 99%
#747665: obj =   6.939772061e+05 inf =   0.000e+00 (2716) 20 99%
#749708: obj =   6.939772062e+05 inf =   0.000e+00 (4518) 20 100%
#751739: obj =   6.977619639e+05 inf =   0.000e+00 (2233) 19 99%
#753743: obj =   6.990816448e+05 inf =   0.000e+00 (3544) 20 99%
#755744: obj =   7.014705496e+05 inf =   0.000e+00 (2383) 19 99%
#756112: obj =   7.019970004e+05 inf =   0.000e+00 (963) 4 99%
+756112: mip =     not found yet >=   5.980160000e+05        (65; 19)
Time used: 1662.0 secs.  Memory used: 21.6 Mb.
#760718: obj =   5.980159999e+05 inf =   0.000e+00 (5815) 44 95%
#762916: obj =   5.980159999e+05 inf =   0.000e+00 (902) 22 99%
#763419: obj =   5.980160000e+05 inf =   0.000e+00 (0) 4 99%
+763419: mip =     not found yet >=   5.980160000e+05        (66; 19)
#768082: obj =   5.998658064e+05 inf =   0.000e+00 (5958) 44 95%
#770319: obj =   5.998658063e+05 inf =   0.000e+00 (4547) 22 99%
#772481: obj =   5.998658064e+05 inf =   0.000e+00 (2259) 21 100%
#774191: obj =   5.998658065e+05 inf =   0.000e+00 (0) 17 99%
+774191: mip =     not found yet >=   5.980160000e+05        (66; 19)
+778553: mip =     not found yet >=   5.980160000e+05        (66; 20)
#783615: obj =   5.980159999e+05 inf =   0.000e+00 (5276) 44 95%
#785758: obj =   5.980159999e+05 inf =   0.000e+00 (5115) 21 99%
#787863: obj =   5.980159999e+05 inf =   0.000e+00 (3121) 20 99%
#789953: obj =   5.980159999e+05 inf =   0.000e+00 (4798) 20 99%
#792041: obj =   5.980160000e+05 inf =   0.000e+00 (2336) 20 99%
#794131: obj =   5.980160000e+05 inf =   0.000e+00 (6107) 21 99%
#796155: obj =   5.980160000e+05 inf =   0.000e+00 (629) 19 99%
#796694: obj =   5.980160000e+05 inf =   0.000e+00 (0) 6 99%
+796694: mip =     not found yet >=   5.980160000e+05        (68; 20)
Time used: 1753.8 secs.  Memory used: 21.7 Mb.
+799811: mip =     not found yet >=   5.980160000e+05        (71; 20)
#804468: obj =   5.980159998e+05 inf =   0.000e+00 (5991) 45 95%
