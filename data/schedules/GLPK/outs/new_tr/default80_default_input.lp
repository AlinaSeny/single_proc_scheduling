GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default80_default_input.lp -o solutions/new_tr/default80_default_input.lp
Reading problem data from 'inputs/new_tr/order/default80_default_input.lp'...
inputs/new_tr/order/default80_default_input.lp:40447: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default80_default_input.lp:40447: warning: upper bound of variable 'm_1_1' redefined
37873 rows, 12881 columns, 116275 non-zeros
12881 integer variables, 10314 of which are binary
53247 lines were read
GLPK Integer Optimizer 5.0
37873 rows, 12881 columns, 116275 non-zeros
12881 integer variables, 10314 of which are binary
Preprocessing...
2197 hidden packing inequaliti(es) were detected
940 hidden covering inequaliti(es) were detected
2024 constraint coefficient(s) were reduced
14008 rows, 4808 columns, 39103 non-zeros
4808 integer variables, 4727 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.421e-01  max|aij| =  2.923e+00  ratio =  8.544e+00
EQ: min|aij| =  1.170e-01  max|aij| =  1.000e+00  ratio =  8.544e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14008 rows, 4808 columns, 39103 non-zeros
      0: obj =   3.891200000e+04 inf =   4.453e+03 (2670)
   4037: obj =   6.042648226e+04 inf =   1.052e+03 (975) 39
   7692: obj =   7.214209662e+04 inf =   3.306e+01 (32) 34
   7994: obj =   7.240560262e+04 inf =   1.425e-13 (0) 3
*  8881: obj =   6.144000000e+04 inf =   7.876e-15 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8881: mip =     not found yet >=              -inf        (1; 0)
+ 12652: mip =     not found yet >=   6.144000000e+04        (14; 2)
+ 16784: mip =     not found yet >=   6.144000000e+04        (58; 3)
+ 21907: mip =     not found yet >=   6.144000000e+04        (65; 4)
+ 25817: mip =     not found yet >=   6.144000000e+04        (69; 7)
+ 29076: mip =     not found yet >=   6.144000000e+04        (94; 14)
+ 33320: mip =     not found yet >=   6.144000000e+04        (116; 18)
# 38972: obj =   7.639529576e+04 inf =   0.000e+00 (4286) 410 24%
# 41410: obj =   7.639666172e+04 inf =   0.000e+00 (4502) 20 35%
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
# 43793: obj =   7.640828640e+04 inf =   0.000e+00 (4293) 23 49%
# 46815: obj =   7.653769453e+04 inf =   0.000e+00 (3605) 28 98%
# 49691: obj =   7.654105748e+04 inf =   0.000e+00 (1537) 27 99%
# 51998: obj =   7.660721760e+04 inf =   0.000e+00 (0) 22 99%
+ 51998: mip =     not found yet >=   6.144000000e+04        (127; 19)
Time used: 71.4 secs.  Memory used: 25.9 Mb.
# 58507: obj =   6.469605814e+04 inf =   0.000e+00 (5147) 453 28%
# 61218: obj =   6.514740525e+04 inf =   0.000e+00 (4611) 26 72%
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
# 63902: obj =   6.519325117e+04 inf =   0.000e+00 (3526) 25 92%
# 66626: obj =   6.560495917e+04 inf =   0.000e+00 (3801) 26 99%
# 69314: obj =   6.579199016e+04 inf =   0.000e+00 (849) 26 99%
# 70457: obj =   6.588603362e+04 inf =   0.000e+00 (0) 11 99%
+ 70457: mip =     not found yet >=   6.144000000e+04        (159; 20)
+ 74318: mip =     not found yet >=   6.144000000e+04        (167; 25)
+ 78175: mip =     not found yet >=   6.144000000e+04        (220; 30)
+ 82100: mip =     not found yet >=   6.144000000e+04        (267; 44)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
# 86277: obj =   6.209114031e+04 inf =   0.000e+00 (4783) 448 28%
# 88742: obj =   6.209560038e+04 inf =   0.000e+00 (4512) 21 41%
# 91062: obj =   6.210120252e+04 inf =   0.000e+00 (4163) 21 56%
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 5.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.11e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.53e+13)
Warning: basis matrix is ill-conditioned (cond = 3.54e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 9.63e+12)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.72e+12)
Warning: basis matrix is ill-conditioned (cond = 9.88e+12)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 3.96e+13)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.57e+13)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
# 92996: obj =   6.246399992e+04 inf =   0.000e+00 (4481) 147 86%
# 95585: obj =   6.246400000e+04 inf =   0.000e+00 (2875) 24 100%
# 98176: obj =   6.246400001e+04 inf =   0.000e+00 (704) 25 99%
# 98842: obj =   6.246400000e+04 inf =   0.000e+00 (0) 7 100%
+ 98842: mip =     not found yet >=   6.144000000e+04        (289; 47)
Time used: 161.9 secs.  Memory used: 27.0 Mb.
+102296: mip =     not found yet >=   6.144000000e+04        (289; 47)
+106592: mip =     not found yet >=   6.144000000e+04        (314; 58)
+112345: mip =     not found yet >=   6.144000000e+04        (348; 63)
#115854: obj =   6.860842577e+04 inf =   0.000e+00 (4767) 434 28%
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
#116673: obj =   6.862658630e+04 inf =   0.000e+00 (4371) 393 42%
#119252: obj =   6.863036961e+04 inf =   0.000e+00 (4342) 22 50%
#121980: obj =   6.863343494e+04 inf =   0.000e+00 (4110) 24 82%
#124861: obj =   6.863412223e+04 inf =   0.000e+00 (3083) 27 99%
#127706: obj =   6.863504472e+04 inf =   0.000e+00 (1618) 27 99%
#129317: obj =   6.865535493e+04 inf =   0.000e+00 (0) 15 99%
+129317: mip =     not found yet >=   6.144000000e+04        (351; 63)
Time used: 221.9 secs.  Memory used: 27.6 Mb.
+134270: mip =     not found yet >=   6.144000000e+04        (401; 65)
+138435: mip =     not found yet >=   6.144000000e+04        (431; 70)
+142581: mip =     not found yet >=   6.144000000e+04        (468; 76)
+145923: mip =     not found yet >=   6.144000000e+04        (508; 80)
+149658: mip =     not found yet >=   6.144000000e+04        (569; 83)
#156805: obj =   6.808391876e+04 inf =   0.000e+00 (3526) 46 55%
#159801: obj =   6.825314929e+04 inf =   0.000e+00 (1745) 28 100%
#162629: obj =   6.830655934e+04 inf =   0.000e+00 (2173) 27 99%
#163445: obj =   6.841324126e+04 inf =   0.000e+00 (0) 8 99%
+163445: mip =     not found yet >=   6.144000000e+04        (581; 85)
+166981: mip =     not found yet >=   6.144000000e+04        (637; 90)
Time used: 281.9 secs.  Memory used: 29.1 Mb.
+170667: mip =     not found yet >=   6.144000000e+04        (670; 96)
+174799: mip =     not found yet >=   6.144000000e+04        (709; 99)
+178668: mip =     not found yet >=   6.144000000e+04        (748; 110)
+183080: mip =     not found yet >=   6.144000000e+04        (769; 110)
#188816: obj =   7.529228199e+04 inf =   0.000e+00 (3242) 84 40%
#191315: obj =   7.566635744e+04 inf =   0.000e+00 (2943) 29 24%
#193864: obj =   7.569350265e+04 inf =   0.000e+00 (2811) 21 33%
#196326: obj =   7.573840761e+04 inf =   0.000e+00 (2856) 21 46%
#199441: obj =   7.574928960e+04 inf =   0.000e+00 (1073) 28 96%
#201955: obj =   7.583412160e+04 inf =   0.000e+00 (2972) 25 62%
#204975: obj =   7.583749027e+04 inf =   0.000e+00 (1471) 28 100%
#206675: obj =   7.672586111e+04 inf =   0.000e+00 (0) 17 99%
+206675: mip =     not found yet >=   6.144000000e+04        (777; 110)
Time used: 343.2 secs.  Memory used: 29.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
#211917: obj =   8.082174118e+04 inf =   0.000e+00 (2960) 716 47%
#215680: obj =   8.082945500e+04 inf =   0.000e+00 (1196) 34 97%
#218951: obj =   8.083063124e+04 inf =   0.000e+00 (1627) 31 98%
#220356: obj =   8.086186667e+04 inf =   0.000e+00 (0) 14 99%
+220356: mip =     not found yet >=   6.144000000e+04        (781; 110)
+224383: mip =     not found yet >=   6.144000000e+04        (823; 117)
#229996: obj =   6.345682325e+04 inf =   0.000e+00 (4623) 196 45%
#232390: obj =   6.758399989e+04 inf =   0.000e+00 (4859) 24 74%
#235087: obj =   6.758399999e+04 inf =   0.000e+00 (2538) 25 100%
#237663: obj =   6.758400000e+04 inf =   0.000e+00 (956) 25 100%
#238729: obj =   6.758400000e+04 inf =   0.000e+00 (0) 10 100%
+238729: mip =     not found yet >=   6.144000000e+04        (855; 125)
Time used: 403.3 secs.  Memory used: 30.3 Mb.
#246400: obj =   7.190595905e+04 inf =   0.000e+00 (2445) 53 63%
#248884: obj =   7.217259436e+04 inf =   0.000e+00 (2728) 23 53%
#251599: obj =   7.223247773e+04 inf =   0.000e+00 (2420) 59 73%
#254426: obj =   7.230599652e+04 inf =   0.000e+00 (3067) 26 74%
#256860: obj =   7.231965826e+04 inf =   0.000e+00 (2961) 65 34%
#259465: obj =   7.232110360e+04 inf =   0.000e+00 (2655) 22 42%
#262788: obj =   7.238998344e+04 inf =   0.000e+00 (1142) 31 96%
#265838: obj =   7.303934992e+04 inf =   0.000e+00 (0) 29 99%
+265838: mip =     not found yet >=   6.144000000e+04        (873; 125)
#271229: obj =   7.555283226e+04 inf =   0.000e+00 (2528) 209 60%
#274668: obj =   7.564429021e+04 inf =   0.000e+00 (1204) 32 99%
#275112: obj =   7.575014133e+04 inf =   0.000e+00 (0) 4 98%
+275112: mip =     not found yet >=   6.144000000e+04        (874; 125)
Time used: 465.5 secs.  Memory used: 30.5 Mb.
+280232: mip =     not found yet >=   6.144000000e+04        (882; 131)
+283567: mip =     not found yet >=   6.144000000e+04        (898; 136)
+287517: mip =     not found yet >=   6.144000000e+04        (929; 145)
#294267: obj =   6.599742468e+04 inf =   0.000e+00 (4536) 45 65%
#296785: obj =   6.599820854e+04 inf =   0.000e+00 (4528) 24 72%
#299447: obj =   6.604786272e+04 inf =   0.000e+00 (4106) 24 87%
#302201: obj =   6.611416841e+04 inf =   0.000e+00 (3687) 27 99%
#305003: obj =   6.613197170e+04 inf =   0.000e+00 (1032) 27 99%
#306022: obj =   6.695777520e+04 inf =   2.404e-12 (0) 9 99%
+306022: mip =     not found yet >=   6.144000000e+04        (941; 147)
+309869: mip =     not found yet >=   6.144000000e+04        (977; 153)
Time used: 525.5 secs.  Memory used: 31.3 Mb.
+313675: mip =     not found yet >=   6.144000000e+04        (1006; 159)
+318371: mip =     not found yet >=   6.144000000e+04        (1041; 162)
+322219: mip =     not found yet >=   6.144000000e+04        (1075; 166)
+326196: mip =     not found yet >=   6.144000000e+04        (1135; 167)
+330163: mip =     not found yet >=   6.144000000e+04        (1197; 169)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.29e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
#335393: obj =   6.353767034e+04 inf =   0.000e+00 (4220) 655 22%
#338075: obj =   6.354488154e+04 inf =   0.000e+00 (4778) 24 59%
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
#340446: obj =   6.355487264e+04 inf =   0.000e+00 (4630) 32 58%
#343289: obj =   6.436528592e+04 inf =   0.000e+00 (2439) 27 99%
#346189: obj =   6.443284361e+04 inf =   0.000e+00 (920) 28 100%
#346470: obj =   6.443631870e+04 inf =   1.421e-14 (0) 2 99%
+346470: mip =     not found yet >=   6.144000000e+04        (1230; 172)
Time used: 586.8 secs.  Memory used: 32.5 Mb.
+350334: mip =     not found yet >=   6.144000000e+04        (1267; 173)
+354669: mip =     not found yet >=   6.144000000e+04        (1301; 175)
#360670: obj =   6.699713699e+04 inf =   0.000e+00 (3168) 158 50%
#363451: obj =   6.701758683e+04 inf =   0.000e+00 (2893) 25 55%
#366547: obj =   6.708990933e+04 inf =   0.000e+00 (3318) 29 91%
#369272: obj =   6.709075702e+04 inf =   0.000e+00 (2902) 29 56%
#372606: obj =   6.712207487e+04 inf =   0.000e+00 (1405) 31 99%
#375698: obj =   6.722656359e+04 inf =   0.000e+00 (289) 30 98%
#376311: obj =   6.722703230e+04 inf =   0.000e+00 (0) 6 99%
+376311: mip =     not found yet >=   6.144000000e+04        (1318; 175)
#383850: obj =   6.809257684e+04 inf =   0.000e+00 (2091) 65 79%
#387325: obj =   6.811434783e+04 inf =   0.000e+00 (1671) 34 87%
#390010: obj =   6.811886296e+04 inf =   0.000e+00 (2789) 32 31%
#393502: obj =   6.811960739e+04 inf =   0.000e+00 (2040) 32 93%
#396491: obj =   6.812002642e+04 inf =   0.000e+00 (2243) 29 82%
#399572: obj =   6.819136895e+04 inf =   6.395e-14 (0) 29 99%
+399572: mip =     not found yet >=   6.144000000e+04        (1321; 175)
Time used: 667.1 secs.  Memory used: 33.1 Mb.
#404566: obj =   6.841375582e+04 inf =   0.000e+00 (2614) 266 53%
#408041: obj =   6.841591900e+04 inf =   0.000e+00 (1348) 32 99%
#411384: obj =   6.842084656e+04 inf =   0.000e+00 (2398) 33 97%
#412668: obj =   6.844009930e+04 inf =   0.000e+00 (0) 12 96%
+412668: mip =     not found yet >=   6.144000000e+04        (1322; 175)
#418149: obj =   6.411755741e+04 inf =   0.000e+00 (4701) 81 40%
#420679: obj =   6.413532889e+04 inf =   0.000e+00 (4745) 22 46%
#423339: obj =   6.417783993e+04 inf =   0.000e+00 (4876) 24 72%
#426343: obj =   6.419793149e+04 inf =   0.000e+00 (2873) 28 99%
#429119: obj =   6.425314793e+04 inf =   0.000e+00 (1325) 26 99%
#430203: obj =   6.443631870e+04 inf =   7.105e-15 (0) 11 99%
+430203: mip =     not found yet >=   6.144000000e+04        (1323; 176)
+434801: mip =     not found yet >=   6.144000000e+04        (1374; 180)
Time used: 728.0 secs.  Memory used: 33.5 Mb.
+439084: mip =     not found yet >=   6.144000000e+04        (1401; 185)
+442775: mip =     not found yet >=   6.144000000e+04        (1442; 187)
+446828: mip =     not found yet >=   6.144000000e+04        (1513; 189)
#453047: obj =   6.185018218e+04 inf =   0.000e+00 (3000) 198 49%
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
#456634: obj =   6.215406326e+04 inf =   0.000e+00 (2086) 34 93%
#459960: obj =   6.233128445e+04 inf =   0.000e+00 (1124) 32 98%
#463219: obj =   6.241701313e+04 inf =   0.000e+00 (1721) 31 97%
#466285: obj =   6.241705783e+04 inf =   0.000e+00 (1823) 29 81%
#469333: obj =   6.243973116e+04 inf =   0.000e+00 (2528) 29 89%
#472111: obj =   6.250700623e+04 inf =   0.000e+00 (2452) 27 75%
#475105: obj =   6.250729069e+04 inf =   0.000e+00 (1375) 28 79%
#477996: obj =   6.250923097e+04 inf =   0.000e+00 (1966) 38 89%
#479280: obj =   6.250985276e+04 inf =   0.000e+00 (0) 12 99%
+479280: mip =     not found yet >=   6.144000000e+04        (1537; 190)
Time used: 796.6 secs.  Memory used: 34.2 Mb.
#485208: obj =   6.781179271e+04 inf =   0.000e+00 (2803) 71 42%
#488080: obj =   6.813948904e+04 inf =   0.000e+00 (3024) 25 59%
#490605: obj =   6.816162460e+04 inf =   0.000e+00 (3073) 42 43%
#493248: obj =   6.857885539e+04 inf =   0.000e+00 (2968) 24 40%
#496427: obj =   6.885043024e+04 inf =   0.000e+00 (2655) 30 88%
#499544: obj =   6.893495736e+04 inf =   0.000e+00 (1852) 27 75%
#502772: obj =   6.909911893e+04 inf =   0.000e+00 (1002) 31 99%
#503948: obj =   6.912804358e+04 inf =   1.024e-12 (0) 12 98%
+503948: mip =     not found yet >=   6.144000000e+04        (1542; 190)
#510544: obj =   6.185359880e+04 inf =   0.000e+00 (3148) 52 56%
#513450: obj =   6.187737219e+04 inf =   0.000e+00 (3305) 27 72%
#516613: obj =   6.191536746e+04 inf =   0.000e+00 (2446) 29 92%
#519726: obj =   6.202134672e+04 inf =   0.000e+00 (2806) 30 99%
#521975: obj =   6.205006047e+04 inf =   0.000e+00 (2219) 21 49%
#525134: obj =   6.215451037e+04 inf =   0.000e+00 (2468) 30 99%
#527518: obj =   6.223526158e+04 inf =   0.000e+00 (2376) 23 46%
#529364: obj =   6.225116131e+04 inf =   0.000e+00 (2851) 50 0%
#532151: obj =   6.226461045e+04 inf =   0.000e+00 (2464) 30 71%
#535181: obj =   6.227963089e+04 inf =   0.000e+00 (2432) 29 83%
#538008: obj =   6.228265415e+04 inf =   0.000e+00 (1724) 26 71%
#540607: obj =   6.230684727e+04 inf =   0.000e+00 (2635) 24 59%
#543213: obj =   6.230808798e+04 inf =   0.000e+00 (2351) 24 68%
#546300: obj =   6.243263280e+04 inf =   0.000e+00 (1941) 29 99%
#549247: obj =   6.262545161e+04 inf =   0.000e+00 (1982) 29 97%
#552185: obj =   6.262625202e+04 inf =   0.000e+00 (1530) 28 91%
#554841: obj =   6.263221247e+04 inf =   0.000e+00 (0) 26 91%
+554841: mip =     not found yet >=   6.144000000e+04        (1549; 194)
Time used: 930.2 secs.  Memory used: 34.4 Mb.
#561251: obj =   6.297106432e+04 inf =   0.000e+00 (2200) 153 65%
#564598: obj =   6.297778966e+04 inf =   0.000e+00 (531) 32 99%
#567423: obj =   6.297978690e+04 inf =   0.000e+00 (1681) 27 67%
#570543: obj =   6.297984262e+04 inf =   0.000e+00 (1478) 30 84%
#572560: obj =   6.298550925e+04 inf =   0.000e+00 (0) 20 99%
+572560: mip =     not found yet >=   6.144000000e+04        (1554; 194)
#578419: obj =   6.375405461e+04 inf =   0.000e+00 (2769) 164 70%
#581578: obj =   6.377131341e+04 inf =   0.000e+00 (2566) 30 82%
#584973: obj =   6.377568741e+04 inf =   0.000e+00 (2009) 32 91%
#588268: obj =   6.379500122e+04 inf =   0.000e+00 (1201) 31 96%
#591523: obj =   6.380478110e+04 inf =   0.000e+00 (263) 33 91%
#591571: obj =   6.380478109e+04 inf =   0.000e+00 (0) 1 100%
+591571: mip =     not found yet >=   6.144000000e+04        (1555; 194)
Time used: 990.8 secs.  Memory used: 34.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
#597610: obj =   6.574600376e+04 inf =   0.000e+00 (2836) 417 40%
#601015: obj =   6.574629338e+04 inf =   0.000e+00 (1714) 32 94%
#602356: obj =   6.574653188e+04 inf =   2.201e-16 (0) 13 98%
+602356: mip =     not found yet >=   6.144000000e+04        (1560; 194)
+607182: mip =     not found yet >=   6.144000000e+04        (1585; 200)
Warning: basis matrix is ill-conditioned (cond = 8.09e+14)
#615586: obj =   6.199137597e+04 inf =   0.000e+00 (2649) 55 50%
#618723: obj =   6.199144771e+04 inf =   0.000e+00 (2091) 30 79%
#622215: obj =   6.199149180e+04 inf =   0.000e+00 (1937) 33 94%
#625643: obj =   6.208008419e+04 inf =   0.000e+00 (2494) 33 86%
#628740: obj =   6.208020286e+04 inf =   0.000e+00 (2468) 29 71%
#631819: obj =   6.208021913e+04 inf =   0.000e+00 (1629) 28 76%
#635301: obj =   6.211382097e+04 inf =   0.000e+00 (2360) 33 95%
#638098: obj =   6.219029961e+04 inf =   0.000e+00 (3054) 27 71%
#640881: obj =   6.220542243e+04 inf =   0.000e+00 (2878) 52 68%
#644274: obj =   6.220698322e+04 inf =   0.000e+00 (1045) 33 99%
#647143: obj =   6.234701699e+04 inf =   0.000e+00 (2000) 28 87%
#650244: obj =   6.234722133e+04 inf =   0.000e+00 (2218) 29 89%
#653418: obj =   6.234812460e+04 inf =   0.000e+00 (2724) 31 95%
#654384: obj =   6.234827707e+04 inf =   1.421e-13 (0) 9 92%
+654384: mip =     not found yet >=   6.144000000e+04        (1621; 201)
Time used: 1088.7 secs.  Memory used: 34.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 3.66e+13)
#659159: obj =   6.237897705e+04 inf =   0.000e+00 (2730) 840 46%
#662634: obj =   6.237904034e+04 inf =   0.000e+00 (1337) 32 95%
#664128: obj =   6.237905687e+04 inf =   4.263e-14 (0) 15 99%
+664128: mip =     not found yet >=   6.144000000e+04        (1626; 201)
#670516: obj =   6.357830445e+04 inf =   0.000e+00 (2621) 97 75%
#672799: obj =   6.364179718e+04 inf =   0.000e+00 (0) 22 99%
+672799: mip =     not found yet >=   6.144000000e+04        (1627; 201)
#679768: obj =   6.475693091e+04 inf =   0.000e+00 (1784) 106 71%
#682963: obj =   6.478002030e+04 inf =   0.000e+00 (2261) 49 61%
#686551: obj =   6.478676619e+04 inf =   0.000e+00 (1967) 33 83%
#689806: obj =   6.482576396e+04 inf =   0.000e+00 (1857) 30 57%
#693062: obj =   6.483756304e+04 inf =   0.000e+00 (2053) 30 70%
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
#696362: obj =   6.486269793e+04 inf =   0.000e+00 (2037) 32 69%
#700052: obj =   6.488760318e+04 inf =   0.000e+00 (2214) 34 94%
#703449: obj =   6.488787680e+04 inf =   0.000e+00 (1210) 31 72%
#707212: obj =   6.510433086e+04 inf =   0.000e+00 (1800) 35 97%
#710027: obj =   6.543360000e+04 inf =   0.000e+00 (0) 28 90%
+710027: mip =     not found yet >=   6.144000000e+04        (1633; 201)
Time used: 1176.5 secs.  Memory used: 35.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
#717831: obj =   6.528790572e+04 inf =   0.000e+00 (1855) 65 82%
#719167: obj =   6.552403339e+04 inf =   0.000e+00 (0) 12 99%
+719167: mip =     not found yet >=   6.144000000e+04        (1635; 202)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
#727901: obj =   6.301216383e+04 inf =   0.000e+00 (3253) 61 56%
#731092: obj =   6.409443192e+04 inf =   0.000e+00 (2587) 29 94%
#734017: obj =   6.448995513e+04 inf =   0.000e+00 (3140) 28 79%
#737149: obj =   6.449090484e+04 inf =   0.000e+00 (2244) 29 91%
#740333: obj =   6.453963367e+04 inf =   0.000e+00 (2431) 30 96%
#743532: obj =   6.524209392e+04 inf =   0.000e+00 (2701) 31 95%
#745399: obj =   6.527915995e+04 inf =   0.000e+00 (3139) 146 33%
#747617: obj =   6.530055820e+04 inf =   0.000e+00 (2945) 20 27%
#750298: obj =   6.531165925e+04 inf =   0.000e+00 (2811) 42 55%
#753179: obj =   6.537970624e+04 inf =   0.000e+00 (2781) 25 65%
#755908: obj =   6.540908115e+04 inf =   0.000e+00 (2828) 24 47%
#759228: obj =   6.541312621e+04 inf =   0.000e+00 (1948) 31 99%
#762433: obj =   6.541326216e+04 inf =   0.000e+00 (1634) 30 89%
#765083: obj =   6.553798508e+04 inf =   0.000e+00 (3023) 84 75%
#767353: obj =   6.599554855e+04 inf =   0.000e+00 (3490) 34 24%
#769900: obj =   6.609376318e+04 inf =   0.000e+00 (2793) 50 34%
#772611: obj =   6.673571434e+04 inf =   0.000e+00 (2705) 25 44%
#775289: obj =   6.698248744e+04 inf =   0.000e+00 (2835) 25 64%
#777971: obj =   6.717086938e+04 inf =   0.000e+00 (3325) 24 64%
#780937: obj =   6.719074672e+04 inf =   0.000e+00 (2514) 28 84%
#784042: obj =   6.730661520e+04 inf =   0.000e+00 (2844) 30 90%
#787249: obj =   6.730996154e+04 inf =   0.000e+00 (2162) 30 93%
#789865: obj =   6.731010627e+04 inf =   0.000e+00 (1897) 24 58%
#793091: obj =   6.733190012e+04 inf =   0.000e+00 (2083) 57 91%
#796310: obj =   6.733232146e+04 inf =   0.000e+00 (1113) 30 88%
#799327: obj =   6.733299032e+04 inf =   0.000e+00 (462) 29 71%
#802285: obj =   6.733738454e+04 inf =   0.000e+00 (2218) 28 62%
#805547: obj =   6.733744459e+04 inf =   0.000e+00 (1202) 31 91%
#806661: obj =   6.733798835e+04 inf =   5.082e-21 (0) 10 99%
+806661: mip =     not found yet >=   6.144000000e+04        (1665; 207)
Time used: 1339.4 secs.  Memory used: 35.3 Mb.
#812341: obj =   6.922447515e+04 inf =   0.000e+00 (3390) 89 40%
#815633: obj =   6.930525594e+04 inf =   0.000e+00 (2866) 29 69%
#819068: obj =   6.931024471e+04 inf =   0.000e+00 (763) 33 100%
#821878: obj =   6.931028967e+04 inf =   0.000e+00 (2114) 28 58%
#825367: obj =   6.931031681e+04 inf =   0.000e+00 (1783) 33 96%
#828487: obj =   6.931038848e+04 inf =   0.000e+00 (1954) 30 94%
#830824: obj =   6.931039082e+04 inf =   1.124e-16 (0) 22 99%
+830824: mip =     not found yet >=   6.144000000e+04        (1666; 207)
#839517: obj =   6.340550082e+04 inf =   0.000e+00 (1788) 81 63%
#842252: obj =   6.341154011e+04 inf =   0.000e+00 (2101) 40 15%
#845524: obj =   6.341739791e+04 inf =   0.000e+00 (482) 66 83%
#848977: obj =   6.343778168e+04 inf =   0.000e+00 (1684) 33 57%
#852965: obj =   6.347194117e+04 inf =   0.000e+00 (571) 38 94%
#853219: obj =   6.347939486e+04 inf =   4.974e-14 (0) 3 99%
+853219: mip =     not found yet >=   6.144000000e+04        (1679; 208)
Time used: 1410.5 secs.  Memory used: 35.5 Mb.
+858095: mip =     not found yet >=   6.144000000e+04        (1693; 212)
#866108: obj =   6.182511245e+04 inf =   0.000e+00 (3223) 183 62%
#869300: obj =   6.184190176e+04 inf =   0.000e+00 (2862) 30 88%
#871586: obj =   6.184194139e+04 inf =   0.000e+00 (2923) 21 26%
#874040: obj =   6.184196421e+04 inf =   0.000e+00 (2479) 24 46%
#877189: obj =   6.203978243e+04 inf =   0.000e+00 (2307) 30 86%
#880504: obj =   6.212317490e+04 inf =   0.000e+00 (1107) 32 98%
#881197: obj =   6.214512146e+04 inf =   0.000e+00 (0) 7 97%
+881197: mip =     not found yet >=   6.144000000e+04        (1718; 213)
#888179: obj =   6.217931005e+04 inf =   0.000e+00 (666) 67 92%
#888674: obj =   6.217942545e+04 inf =   0.000e+00 (0) 5 98%
+888674: mip =     not found yet >=   6.144000000e+04        (1719; 213)
#894783: obj =   6.233972963e+04 inf =   0.000e+00 (2463) 128 72%
#897474: obj =   6.234122690e+04 inf =   9.326e-15 (0) 26 99%
+897474: mip =     not found yet >=   6.144000000e+04        (1720; 213)
Time used: 1479.6 secs.  Memory used: 35.8 Mb.
#904446: obj =   6.189721912e+04 inf =   0.000e+00 (1572) 59 75%
#907102: obj =   6.194364467e+04 inf =   0.000e+00 (2239) 126 79%
#909915: obj =   6.195893850e+04 inf =   7.105e-15 (0) 27 99%
+909915: mip =     not found yet >=   6.144000000e+04        (1723; 214)
#915439: obj =   6.177396318e+04 inf =   0.000e+00 (3161) 60 41%
#918163: obj =   6.178828859e+04 inf =   0.000e+00 (3124) 25 52%
#921261: obj =   6.183417761e+04 inf =   0.000e+00 (2617) 30 80%
#924629: obj =   6.192995443e+04 inf =   0.000e+00 (1137) 31 97%
#926414: obj =   6.199915234e+04 inf =   0.000e+00 (3212) 154 33%
#929673: obj =   6.200227363e+04 inf =   0.000e+00 (2218) 31 97%
#932323: obj =   6.204569623e+04 inf =   0.000e+00 (3031) 39 70%
#935530: obj =   6.204584992e+04 inf =   0.000e+00 (1016) 51 98%
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
#936865: obj =   6.215354948e+04 inf =   0.000e+00 (2685) 327 58%
#939965: obj =   6.227355748e+04 inf =   0.000e+00 (1158) 30 98%
#942254: obj =   6.246340139e+04 inf =   0.000e+00 (3170) 25 52%
#944534: obj =   6.246759630e+04 inf =   0.000e+00 (2909) 61 31%
#947367: obj =   6.247256592e+04 inf =   0.000e+00 (3064) 26 66%
#950521: obj =   6.247561899e+04 inf =   0.000e+00 (1664) 30 89%
#953781: obj =   6.247781974e+04 inf =   0.000e+00 (1025) 31 99%
#956162: obj =   6.252359705e+04 inf =   0.000e+00 (2917) 23 60%
#959093: obj =   6.252366262e+04 inf =   0.000e+00 (1978) 27 82%
#962235: obj =   6.252509622e+04 inf =   0.000e+00 (1876) 30 99%
#965499: obj =   6.252537974e+04 inf =   0.000e+00 (1993) 31 90%
#968644: obj =   6.252610815e+04 inf =   0.000e+00 (1544) 28 78%
#972010: obj =   6.252620877e+04 inf =   0.000e+00 (1832) 32 91%
#975359: obj =   6.252657270e+04 inf =   0.000e+00 (1967) 33 99%
#978530: obj =   6.252659958e+04 inf =   0.000e+00 (1247) 29 81%
#980563: obj =   6.283777030e+04 inf =   7.478e-14 (0) 20 93%
+980563: mip =     not found yet >=   6.144000000e+04        (1723; 215)
Time used: 1622.6 secs.  Memory used: 35.9 Mb.
#988413: obj =   6.290511787e+04 inf =   0.000e+00 (2408) 67 75%
#991040: obj =   6.291319389e+04 inf =   0.000e+00 (2864) 24 51%
#994195: obj =   6.291333644e+04 inf =   0.000e+00 (2439) 30 84%
#997273: obj =   6.291339109e+04 inf =   0.000e+00 (1830) 29 87%
#1000236: obj =   6.291358341e+04 inf =   0.000e+00 (2082) 28 65%
#1001982: obj =   6.297047742e+04 inf =   3.586e-14 (0) 17 98%
+1001982: mip =     not found yet >=   6.144000000e+04        (1725; 217)
+1006919: mip =     not found yet >=   6.144000000e+04        (1734; 219)
#1014659: obj =   6.167252230e+04 inf =   0.000e+00 (3034) 211 47%
#1017842: obj =   6.174199705e+04 inf =   0.000e+00 (2204) 30 81%
#1020783: obj =   6.176141489e+04 inf =   0.000e+00 (3203) 28 79%
#1023925: obj =   6.183245789e+04 inf =   0.000e+00 (1431) 30 94%
#1026485: obj =   6.183354218e+04 inf =   0.000e+00 (2979) 24 54%
#1029764: obj =   6.188016724e+04 inf =   0.000e+00 (2035) 30 93%
#1032251: obj =   6.197650181e+04 inf =   0.000e+00 (3280) 67 62%
#1035375: obj =   6.200486849e+04 inf =   0.000e+00 (2060) 32 96%
#1038370: obj =   6.200487489e+04 inf =   0.000e+00 (1579) 29 89%
#1041612: obj =   6.206543453e+04 inf =   0.000e+00 (1013) 31 93%
#1044841: obj =   6.222172839e+04 inf =   0.000e+00 (1418) 32 98%
#1046669: obj =   6.224192022e+04 inf =   1.916e-16 (0) 17 97%
+1046669: mip =     not found yet >=   6.144000000e+04        (1736; 220)
Time used: 1729.0 secs.  Memory used: 36.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
#1051145: obj =   6.237798376e+04 inf =   0.000e+00 (2934) 414 44%
#1054518: obj =   6.237840303e+04 inf =   0.000e+00 (386) 32 95%
#1055557: obj =   6.238089070e+04 inf =   0.000e+00 (0) 10 94%
+1055557: mip =     not found yet >=   6.144000000e+04        (1737; 220)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
#1060085: obj =   6.275700938e+04 inf =   0.000e+00 (3038) 324 40%
#1062996: obj =   6.276187524e+04 inf =   0.000e+00 (2906) 25 41%
#1066219: obj =   6.276803749e+04 inf =   0.000e+00 (2872) 30 65%
#1069684: obj =   6.277223322e+04 inf =   0.000e+00 (362) 33 99%
#1069833: obj =   6.277520586e+04 inf =   4.510e-16 (0) 1 92%
+1069833: mip =     not found yet >=   6.144000000e+04        (1738; 220)
#1080133: obj =   6.244544959e+04 inf =   0.000e+00 (1175) 67 93%
