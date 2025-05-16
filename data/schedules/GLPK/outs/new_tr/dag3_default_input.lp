GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag3_default_input.lp -o solver_outputs_tr/dag3_default_input.lp
Reading problem data from 'new_inputs_trans/order/dag3_default_input.lp'...
new_inputs_trans/order/dag3_default_input.lp:53074: warning: lower bound of variable 'm_20_20' redefined
new_inputs_trans/order/dag3_default_input.lp:53074: warning: upper bound of variable 'm_20_20' redefined
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
71892 lines were read
GLPK Integer Optimizer 5.0
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
Preprocessing...
2291 hidden packing inequaliti(es) were detected
1473 hidden covering inequaliti(es) were detected
5086 constraint coefficient(s) were reduced
29537 rows, 10888 columns, 82855 non-zeros
10888 integer variables, 10791 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.203e-01  max|aij| =  3.122e+00  ratio =  9.747e+00
EQ: min|aij| =  1.026e-01  max|aij| =  1.000e+00  ratio =  9.747e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 26996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
29537 rows, 10888 columns, 82855 non-zeros
      0: obj =   1.130496000e+06 inf =   4.265e+03 (2340)
Perturbing LP to avoid stalling [199]...
   2782: obj =   1.158135951e+06 inf =   3.498e+03 (2156) 24
   4718: obj =   1.255179537e+06 inf =   2.780e+03 (1939) 19
   6453: obj =   1.389626594e+06 inf =   2.153e+03 (1661) 16
   8024: obj =   1.583405347e+06 inf =   1.624e+03 (1332) 14
   9529: obj =   1.721937390e+06 inf =   1.232e+03 (1026) 14
  11024: obj =   1.842948370e+06 inf =   8.199e+02 (714) 14
  12505: obj =   1.967177374e+06 inf =   5.834e+02 (556) 14
  13945: obj =   2.061263537e+06 inf =   3.541e+02 (319) 13
  15422: obj =   2.177882316e+06 inf =   1.517e+02 (142) 12
  16860: obj =   2.288791539e+06 inf =   7.533e+01 (89) 13
  18280: obj =   2.379705805e+06 inf =   2.239e+01 (43) 13
  18905: obj =   2.486307187e+06 inf =   1.888e-06 (0) 6
* 20391: obj =   2.178734232e+06 inf =   1.745e-06 (2491) 13
Removing LP perturbation [21370]...
* 21370: obj =   2.170880000e+06 inf =   4.607e-15 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 21370: mip =     not found yet >=              -inf        (1; 0)
+ 23183: mip =     not found yet >=   2.170880000e+06        (14; 3)
+ 25194: mip =     not found yet >=   2.170880000e+06        (23; 7)
+ 27063: mip =     not found yet >=   2.170880000e+06        (31; 11)
+ 29150: mip =     not found yet >=   2.170880000e+06        (34; 12)
+ 31065: mip =     not found yet >=   2.170880000e+06        (46; 15)
# 33640: obj =   2.203120553e+06 inf =   0.000e+00 (7994) 21 63%
# 34435: obj =   2.203123514e+06 inf =   0.000e+00 (8289) 7 0%
# 35246: obj =   2.203133968e+06 inf =   0.000e+00 (8827) 6 0%
# 35966: obj =   2.203170557e+06 inf =   0.000e+00 (9324) 35 0%
# 36291: obj =   2.203221596e+06 inf =   0.000e+00 (9495) 164 0%
# 36525: obj =   2.203270273e+06 inf =   0.000e+00 (9664) 192 0%
# 36750: obj =   2.203427484e+06 inf =   0.000e+00 (9668) 203 0%
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
# 36956: obj =   2.206147276e+06 inf =   0.000e+00 (9831) 202 0%
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
# 38330: obj =   2.219029629e+06 inf =   0.000e+00 (7485) 21 91%
# 39710: obj =   2.219150299e+06 inf =   0.000e+00 (7533) 11 69%
# 41174: obj =   2.219159977e+06 inf =   0.000e+00 (6961) 11 64%
# 42696: obj =   2.219164282e+06 inf =   0.000e+00 (7129) 13 79%
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
# 43947: obj =   2.219662576e+06 inf =   0.000e+00 (7706) 9 48%
# 44647: obj =   2.225252874e+06 inf =   0.000e+00 (6875) 127 49%
# 46140: obj =   2.225256321e+06 inf =   0.000e+00 (5199) 13 96%
# 47862: obj =   2.227873494e+06 inf =   0.000e+00 (4688) 14 99%
# 49648: obj =   2.227873496e+06 inf =   0.000e+00 (4780) 14 100%
# 51302: obj =   2.228048578e+06 inf =   0.000e+00 (4001) 13 100%
# 52884: obj =   2.228284148e+06 inf =   0.000e+00 (2720) 13 99%
# 54361: obj =   2.228316702e+06 inf =   0.000e+00 (2606) 13 99%
# 55799: obj =   2.228316702e+06 inf =   0.000e+00 (3805) 13 100%
# 57116: obj =   2.228316702e+06 inf =   0.000e+00 (2539) 12 100%
# 58438: obj =   2.228316702e+06 inf =   0.000e+00 (2520) 12 100%
# 59779: obj =   2.228316703e+06 inf =   0.000e+00 (3392) 12 100%
# 61041: obj =   2.228316720e+06 inf =   0.000e+00 (5551) 12 87%
# 61770: obj =   2.228317317e+06 inf =   0.000e+00 (6377) 6 0%
# 62497: obj =   2.228320036e+06 inf =   0.000e+00 (7213) 6 0%
# 63254: obj =   2.228329796e+06 inf =   0.000e+00 (7853) 5 0%
# 64425: obj =   2.228332868e+06 inf =   0.000e+00 (7393) 9 62%
# 65041: obj =   2.228342245e+06 inf =   0.000e+00 (7472) 59 4%
# 65998: obj =   2.228349928e+06 inf =   0.000e+00 (6163) 56 73%
# 67361: obj =   2.228369908e+06 inf =   0.000e+00 (5195) 12 99%
# 68964: obj =   2.228397196e+06 inf =   0.000e+00 (4318) 12 99%
# 70639: obj =   2.228409506e+06 inf =   0.000e+00 (4215) 13 99%
# 72221: obj =   2.228429825e+06 inf =   0.000e+00 (2510) 13 99%
# 73636: obj =   2.228509213e+06 inf =   0.000e+00 (3188) 13 92%
# 75109: obj =   2.228517312e+06 inf =   0.000e+00 (2574) 13 99%
# 76550: obj =   2.228527613e+06 inf =   0.000e+00 (3238) 12 97%
# 77925: obj =   2.228528932e+06 inf =   0.000e+00 (2652) 13 99%
# 79253: obj =   2.228528932e+06 inf =   0.000e+00 (2794) 12 100%
# 80505: obj =   2.228530354e+06 inf =   0.000e+00 (2735) 12 99%
# 81750: obj =   2.228537018e+06 inf =   0.000e+00 (2355) 12 99%
# 82905: obj =   2.228602821e+06 inf =   0.000e+00 (4706) 11 95%
# 84090: obj =   2.228602822e+06 inf =   0.000e+00 (2407) 10 95%
# 85252: obj =   2.228605363e+06 inf =   0.000e+00 (2337) 11 93%
# 86349: obj =   2.228605547e+06 inf =   0.000e+00 (3284) 10 76%
# 87527: obj =   2.228605782e+06 inf =   0.000e+00 (3055) 11 93%
# 88663: obj =   2.228605782e+06 inf =   0.000e+00 (2433) 10 82%
# 89749: obj =   2.228605781e+06 inf =   0.000e+00 (2842) 11 80%
# 90755: obj =   2.229697728e+06 inf =   0.000e+00 (6076) 9 59%
# 91696: obj =   2.229698734e+06 inf =   0.000e+00 (4116) 9 63%
# 93065: obj =   2.229698734e+06 inf =   0.000e+00 (2456) 12 100%
# 94383: obj =   2.229698735e+06 inf =   0.000e+00 (5986) 12 100%
# 95650: obj =   2.231510286e+06 inf =   0.000e+00 (6067) 12 99%
# 96831: obj =   2.231793774e+06 inf =   0.000e+00 (5778) 11 97%
# 97693: obj =   2.231798328e+06 inf =   0.000e+00 (4983) 7 19%
# 98923: obj =   2.231807578e+06 inf =   0.000e+00 (4667) 11 95%
#100328: obj =   2.231843324e+06 inf =   0.000e+00 (2906) 12 99%
#101908: obj =   2.231844883e+06 inf =   0.000e+00 (3757) 12 99%
#103288: obj =   2.231956721e+06 inf =   0.000e+00 (3586) 13 98%
#104620: obj =   2.231965033e+06 inf =   0.000e+00 (2751) 12 95%
#105874: obj =   2.231966206e+06 inf =   0.000e+00 (2280) 11 99%
#107190: obj =   2.231966206e+06 inf =   0.000e+00 (2068) 12 100%
#108469: obj =   2.231966215e+06 inf =   0.000e+00 (3212) 12 100%
#109670: obj =   2.231966305e+06 inf =   0.000e+00 (4002) 12 100%
#110888: obj =   2.231966306e+06 inf =   0.000e+00 (2465) 11 99%
#112145: obj =   2.231966306e+06 inf =   0.000e+00 (2284) 12 100%
#113400: obj =   2.231990199e+06 inf =   0.000e+00 (3100) 12 99%
#114603: obj =   2.232001443e+06 inf =   0.000e+00 (3426) 11 99%
#115857: obj =   2.232001462e+06 inf =   0.000e+00 (2684) 11 99%
#117081: obj =   2.232001462e+06 inf =   0.000e+00 (2868) 12 100%
#118330: obj =   2.232221370e+06 inf =   0.000e+00 (2074) 11 99%
#119511: obj =   2.232226787e+06 inf =   0.000e+00 (2693) 11 99%
#120743: obj =   2.232226800e+06 inf =   0.000e+00 (2224) 12 100%
#121947: obj =   2.232433854e+06 inf =   0.000e+00 (1775) 12 99%
#123120: obj =   2.232539522e+06 inf =   0.000e+00 (2721) 11 89%
#123883: obj =   2.232539539e+06 inf =   0.000e+00 (5428) 7 7%
#124979: obj =   2.232539593e+06 inf =   0.000e+00 (4083) 10 84%
#126213: obj =   2.232539594e+06 inf =   0.000e+00 (3245) 10 99%
#127463: obj =   2.232539595e+06 inf =   0.000e+00 (2314) 12 100%
#128718: obj =   2.232539595e+06 inf =   0.000e+00 (3280) 12 99%
#129900: obj =   2.232539595e+06 inf =   0.000e+00 (1786) 11 100%
#131111: obj =   2.232539595e+06 inf =   0.000e+00 (2466) 11 100%
#132312: obj =   2.232546676e+06 inf =   0.000e+00 (2030) 12 99%
#133495: obj =   2.232546677e+06 inf =   0.000e+00 (1924) 11 99%
#134727: obj =   2.232546677e+06 inf =   0.000e+00 (2198) 12 99%
#135986: obj =   2.232561360e+06 inf =   0.000e+00 (5791) 11 99%
#137264: obj =   2.232561652e+06 inf =   0.000e+00 (2611) 12 99%
#138496: obj =   2.233908353e+06 inf =   0.000e+00 (2641) 12 99%
#139716: obj =   2.233912459e+06 inf =   0.000e+00 (2115) 12 99%
#140943: obj =   2.235378596e+06 inf =   0.000e+00 (1833) 12 99%
#142151: obj =   2.235379018e+06 inf =   0.000e+00 (2377) 11 90%
#143348: obj =   2.235379018e+06 inf =   0.000e+00 (2390) 12 99%
#144526: obj =   2.235499987e+06 inf =   0.000e+00 (4371) 11 98%
#145687: obj =   2.235505271e+06 inf =   0.000e+00 (1491) 11 99%
#146856: obj =   2.236099074e+06 inf =   0.000e+00 (3355) 11 98%
#148017: obj =   2.236335586e+06 inf =   0.000e+00 (1897) 12 98%
#149206: obj =   2.236614801e+06 inf =   0.000e+00 (474) 11 99%
#150414: obj =   2.236615445e+06 inf =   0.000e+00 (783) 12 99%
#151591: obj =   2.236688381e+06 inf =   3.714e-14 (0) 11 99%
+151591: mip =     not found yet >=   2.170880000e+06        (47; 15)
Time used: 533.2 secs.  Memory used: 40.6 Mb.
#153883: obj =   2.236689000e+06 inf =   0.000e+00 (6049) 22 90%
#154694: obj =   2.236689002e+06 inf =   0.000e+00 (6178) 7 20%
#155429: obj =   2.236689008e+06 inf =   0.000e+00 (6414) 6 2%
#156194: obj =   2.236689015e+06 inf =   0.000e+00 (5839) 7 1%
#156925: obj =   2.236689050e+06 inf =   0.000e+00 (6960) 6 0%
#157666: obj =   2.236689237e+06 inf =   0.000e+00 (7530) 6 0%
#158252: obj =   2.236690149e+06 inf =   0.000e+00 (7578) 67 0%
#158501: obj =   2.236692288e+06 inf =   0.000e+00 (7500) 172 0%
#158855: obj =   2.237003604e+06 inf =   0.000e+00 (7429) 159 47%
#160211: obj =   2.237266322e+06 inf =   0.000e+00 (6687) 12 85%
#161622: obj =   2.237338784e+06 inf =   0.000e+00 (5667) 12 87%
#162966: obj =   2.237379537e+06 inf =   0.000e+00 (5159) 11 68%
#164292: obj =   2.237705524e+06 inf =   0.000e+00 (5531) 10 54%
#165532: obj =   2.237747587e+06 inf =   0.000e+00 (4993) 8 43%
#166774: obj =   2.237785821e+06 inf =   0.000e+00 (5867) 11 60%
#168270: obj =   2.239397365e+06 inf =   0.000e+00 (4986) 12 91%
#170029: obj =   2.239397402e+06 inf =   0.000e+00 (4291) 12 99%
#171717: obj =   2.239893380e+06 inf =   0.000e+00 (3449) 13 99%
#173202: obj =   2.239893382e+06 inf =   0.000e+00 (3146) 12 100%
#174786: obj =   2.239893382e+06 inf =   0.000e+00 (2691) 13 100%
#176163: obj =   2.239893383e+06 inf =   0.000e+00 (2669) 13 100%
#177501: obj =   2.239893383e+06 inf =   0.000e+00 (3885) 12 100%
#178631: obj =   2.239893390e+06 inf =   0.000e+00 (3789) 11 82%
#179404: obj =   2.239893445e+06 inf =   0.000e+00 (4664) 7 13%
#180116: obj =   2.239893756e+06 inf =   0.000e+00 (5465) 5 0%
#180870: obj =   2.239894785e+06 inf =   0.000e+00 (6507) 6 7%
#182172: obj =   2.239894957e+06 inf =   0.000e+00 (5429) 12 99%
#183685: obj =   2.239895129e+06 inf =   0.000e+00 (3474) 12 99%
#185287: obj =   2.239895133e+06 inf =   0.000e+00 (3326) 13 99%
#186792: obj =   2.239895134e+06 inf =   0.000e+00 (2486) 12 99%
#188166: obj =   2.239898054e+06 inf =   0.000e+00 (3449) 13 99%
#189547: obj =   2.239898055e+06 inf =   0.000e+00 (4051) 12 100%
#190983: obj =   2.240198117e+06 inf =   0.000e+00 (4126) 13 100%
#192290: obj =   2.240327305e+06 inf =   0.000e+00 (3219) 11 99%
#193812: obj =   2.240329814e+06 inf =   0.000e+00 (2496) 13 99%
#195165: obj =   2.240329814e+06 inf =   0.000e+00 (2573) 12 100%
#196431: obj =   2.240329816e+06 inf =   0.000e+00 (3866) 12 88%
#197146: obj =   2.240329855e+06 inf =   0.000e+00 (4118) 6 0%
#197999: obj =   2.240330010e+06 inf =   0.000e+00 (4891) 7 38%
#199380: obj =   2.240330038e+06 inf =   0.000e+00 (3742) 12 99%
#200860: obj =   2.240330067e+06 inf =   0.000e+00 (4063) 13 99%
#202402: obj =   2.240330081e+06 inf =   0.000e+00 (2524) 12 99%
#203720: obj =   2.240398077e+06 inf =   0.000e+00 (2213) 12 99%
#205003: obj =   2.240398077e+06 inf =   0.000e+00 (3379) 12 100%
#206278: obj =   2.240398077e+06 inf =   0.000e+00 (2337) 12 100%
#207499: obj =   2.240398077e+06 inf =   0.000e+00 (2214) 11 100%
#208709: obj =   2.240400227e+06 inf =   0.000e+00 (1918) 12 99%
#209917: obj =   2.240676194e+06 inf =   0.000e+00 (3699) 11 99%
#211134: obj =   2.240676194e+06 inf =   0.000e+00 (2125) 11 99%
#212337: obj =   2.241450678e+06 inf =   0.000e+00 (2577) 12 99%
#213531: obj =   2.241450678e+06 inf =   0.000e+00 (3201) 11 99%
#214701: obj =   2.241463777e+06 inf =   0.000e+00 (2153) 11 99%
#215933: obj =   2.241464140e+06 inf =   0.000e+00 (1529) 12 99%
#217074: obj =   2.241476138e+06 inf =   0.000e+00 (1701) 11 99%
#218218: obj =   2.241511960e+06 inf =   0.000e+00 (2508) 11 99%
#219359: obj =   2.241845679e+06 inf =   0.000e+00 (1057) 11 99%
#220514: obj =   2.241849049e+06 inf =   0.000e+00 (1886) 11 99%
#221656: obj =   2.241851507e+06 inf =   0.000e+00 (2098) 11 99%
#222822: obj =   2.241857710e+06 inf =   0.000e+00 (179) 12 98%
#223005: obj =   2.241857750e+06 inf =   5.913e-16 (0) 1 97%
+223005: mip =     not found yet >=   2.170880000e+06        (47; 15)
Time used: 834.2 secs.  Memory used: 40.6 Mb.
#225220: obj =   2.241858001e+06 inf =   0.000e+00 (5859) 22 87%
#225944: obj =   2.241858009e+06 inf =   0.000e+00 (5539) 6 14%
#226661: obj =   2.241858014e+06 inf =   0.000e+00 (5728) 6 3%
#227372: obj =   2.241858042e+06 inf =   0.000e+00 (6162) 6 0%
#228082: obj =   2.241858241e+06 inf =   0.000e+00 (7321) 6 0%
#228781: obj =   2.241859309e+06 inf =   0.000e+00 (8183) 9 0%
#229153: obj =   2.241861320e+06 inf =   0.000e+00 (7935) 115 0%
#229366: obj =   2.241863930e+06 inf =   0.000e+00 (8409) 169 0%
#229585: obj =   2.241870772e+06 inf =   0.000e+00 (8430) 182 0%
#229773: obj =   2.241892787e+06 inf =   0.000e+00 (8648) 184 0%
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
#230533: obj =   2.242605970e+06 inf =   0.000e+00 (6796) 101 75%
#231878: obj =   2.242696856e+06 inf =   0.000e+00 (6656) 12 83%
#233128: obj =   2.242716590e+06 inf =   0.000e+00 (5680) 9 44%
#234462: obj =   2.242768043e+06 inf =   0.000e+00 (6310) 10 51%
#235699: obj =   2.242814087e+06 inf =   0.000e+00 (5774) 10 47%
#236876: obj =   2.242840391e+06 inf =   0.000e+00 (5284) 8 44%
#238323: obj =   2.242922949e+06 inf =   0.000e+00 (5333) 13 94%
#239966: obj =   2.243197360e+06 inf =   0.000e+00 (4530) 14 97%
#241770: obj =   2.243364667e+06 inf =   0.000e+00 (3790) 13 99%
#243428: obj =   2.243364669e+06 inf =   0.000e+00 (2514) 13 99%
#245018: obj =   2.243997462e+06 inf =   0.000e+00 (3966) 12 100%
#246363: obj =   2.244693823e+06 inf =   0.000e+00 (3815) 12 100%
#247837: obj =   2.244693824e+06 inf =   0.000e+00 (3768) 13 100%
#249285: obj =   2.244693825e+06 inf =   0.000e+00 (2715) 12 100%
#250644: obj =   2.244693825e+06 inf =   0.000e+00 (3884) 12 100%
#251914: obj =   2.244693826e+06 inf =   0.000e+00 (3296) 12 100%
#253130: obj =   2.244693826e+06 inf =   0.000e+00 (4240) 11 100%
#254340: obj =   2.244693826e+06 inf =   0.000e+00 (4694) 11 100%
#255517: obj =   2.244693826e+06 inf =   0.000e+00 (2655) 11 100%
#256707: obj =   2.244693826e+06 inf =   0.000e+00 (3958) 11 100%
#257934: obj =   2.244693826e+06 inf =   0.000e+00 (3046) 11 100%
#259122: obj =   2.244693826e+06 inf =   0.000e+00 (2130) 11 100%
#260248: obj =   2.244693826e+06 inf =   0.000e+00 (3507) 11 100%
#261385: obj =   2.244693826e+06 inf =   0.000e+00 (2769) 11 100%
#262535: obj =   2.244693826e+06 inf =   0.000e+00 (2085) 11 100%
#263635: obj =   2.244693826e+06 inf =   0.000e+00 (3575) 10 100%
#264767: obj =   2.244693826e+06 inf =   0.000e+00 (4996) 11 100%
#266007: obj =   2.244903830e+06 inf =   0.000e+00 (6010) 11 100%
#267191: obj =   2.244934893e+06 inf =   0.000e+00 (2554) 11 99%
#268444: obj =   2.244934893e+06 inf =   0.000e+00 (2728) 11 100%
#269687: obj =   2.244938134e+06 inf =   0.000e+00 (2077) 12 99%
#270862: obj =   2.244938134e+06 inf =   0.000e+00 (3865) 11 100%
#272052: obj =   2.244938134e+06 inf =   0.000e+00 (3194) 11 100%
#273186: obj =   2.244938135e+06 inf =   0.000e+00 (1885) 11 100%
#274322: obj =   2.244997857e+06 inf =   0.000e+00 (3045) 11 100%
#275452: obj =   2.244997857e+06 inf =   0.000e+00 (2013) 11 100%
#276588: obj =   2.245113347e+06 inf =   0.000e+00 (2079) 10 99%
#277712: obj =   2.245116957e+06 inf =   0.000e+00 (2407) 11 99%
#278869: obj =   2.245466869e+06 inf =   0.000e+00 (3716) 11 98%
#280013: obj =   2.245470455e+06 inf =   0.000e+00 (426) 12 99%
#280328: obj =   2.245470498e+06 inf =   3.039e-14 (0) 3 99%
+280328: mip =     not found yet >=   2.170880000e+06        (47; 15)
Time used: 1090.8 secs.  Memory used: 40.6 Mb.
#282771: obj =   2.245471042e+06 inf =   0.000e+00 (8118) 23 76%
#283492: obj =   2.245471277e+06 inf =   0.000e+00 (7424) 7 0%
#284258: obj =   2.245472790e+06 inf =   0.000e+00 (8360) 6 0%
#285066: obj =   2.245477964e+06 inf =   0.000e+00 (8639) 6 0%
#285599: obj =   2.245487264e+06 inf =   0.000e+00 (8999) 98 0%
#285831: obj =   2.245496249e+06 inf =   0.000e+00 (9018) 189 0%
#286053: obj =   2.245520891e+06 inf =   0.000e+00 (9350) 195 0%
#286258: obj =   2.245575030e+06 inf =   0.000e+00 (9367) 198 0%
#286465: obj =   2.245643509e+06 inf =   0.000e+00 (9502) 201 0%
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
#286669: obj =   2.245774115e+06 inf =   0.000e+00 (9563) 202 0%
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
#287057: obj =   2.248824231e+06 inf =   0.000e+00 (8498) 175 35%
#288322: obj =   2.248908625e+06 inf =   0.000e+00 (8541) 10 49%
#289349: obj =   2.248955956e+06 inf =   0.000e+00 (8106) 7 21%
#290579: obj =   2.249022456e+06 inf =   0.000e+00 (7930) 10 47%
#291647: obj =   2.249050217e+06 inf =   0.000e+00 (7889) 7 37%
#293087: obj =   2.249076736e+06 inf =   0.000e+00 (6668) 12 77%
#294397: obj =   2.249208694e+06 inf =   0.000e+00 (7462) 19 77%
#295716: obj =   2.249889050e+06 inf =   0.000e+00 (6842) 9 78%
#297223: obj =   2.249889058e+06 inf =   0.000e+00 (6447) 13 99%
#298918: obj =   2.249889062e+06 inf =   0.000e+00 (4501) 12 100%
#300587: obj =   2.249889065e+06 inf =   0.000e+00 (3163) 13 100%
#302077: obj =   2.249889066e+06 inf =   0.000e+00 (4768) 13 100%
#303485: obj =   2.249889067e+06 inf =   0.000e+00 (2622) 13 100%
#304865: obj =   2.249889067e+06 inf =   0.000e+00 (4573) 13 100%
#306232: obj =   2.249889067e+06 inf =   0.000e+00 (4051) 12 100%
#307543: obj =   2.249889067e+06 inf =   0.000e+00 (4483) 13 100%
#308873: obj =   2.249889067e+06 inf =   0.000e+00 (3105) 12 99%
#310153: obj =   2.249889068e+06 inf =   0.000e+00 (2990) 12 100%
#311389: obj =   2.249889068e+06 inf =   0.000e+00 (3708) 11 100%
#312614: obj =   2.249889068e+06 inf =   0.000e+00 (2207) 12 100%
#313846: obj =   2.249889068e+06 inf =   0.000e+00 (3098) 12 100%
#315095: obj =   2.249889068e+06 inf =   0.000e+00 (5328) 11 100%
#316381: obj =   2.249993917e+06 inf =   0.000e+00 (3834) 12 99%
#317666: obj =   2.250150279e+06 inf =   0.000e+00 (2863) 12 99%
#319024: obj =   2.250157607e+06 inf =   0.000e+00 (3172) 12 100%
#320282: obj =   2.250157607e+06 inf =   0.000e+00 (3365) 12 100%
#321487: obj =   2.250192030e+06 inf =   0.000e+00 (1906) 11 100%
#322719: obj =   2.250192030e+06 inf =   0.000e+00 (1918) 12 100%
#323936: obj =   2.250192030e+06 inf =   0.000e+00 (3509) 11 99%
#325158: obj =   2.250196189e+06 inf =   0.000e+00 (1787) 12 100%
#326392: obj =   2.250216963e+06 inf =   0.000e+00 (2650) 12 99%
#327619: obj =   2.250274582e+06 inf =   0.000e+00 (2209) 12 99%
#328799: obj =   2.250565335e+06 inf =   0.000e+00 (749) 12 98%
#330014: obj =   2.250573456e+06 inf =   0.000e+00 (27) 11 99%
#330039: obj =   2.250573457e+06 inf =   2.842e-14 (0) 100%
+330039: mip =     not found yet >=   2.170880000e+06        (48; 15)
Time used: 1316.1 secs.  Memory used: 40.7 Mb.
#332822: obj =   2.250574000e+06 inf =   0.000e+00 (3819) 27 92%
#333765: obj =   2.250573996e+06 inf =   0.000e+00 (3311) 8 32%
#334587: obj =   2.250573999e+06 inf =   0.000e+00 (4660) 8 1%
#335391: obj =   2.250574193e+06 inf =   0.000e+00 (5719) 7 0%
#336051: obj =   2.250575850e+06 inf =   0.000e+00 (6781) 61 0%
#336352: obj =   2.250577669e+06 inf =   0.000e+00 (7219) 172 0%
#336574: obj =   2.250580987e+06 inf =   0.000e+00 (7433) 190 0%
#336782: obj =   2.250585849e+06 inf =   0.000e+00 (7477) 199 0%
#336993: obj =   2.250591928e+06 inf =   0.000e+00 (7742) 205 0%
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
#337205: obj =   2.250611026e+06 inf =   0.000e+00 (7602) 212 0%
Warning: basis matrix is ill-conditioned (cond = 9.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 7.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
#337426: obj =   2.250720494e+06 inf =   0.000e+00 (8036) 215 0%
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#338540: obj =   2.251085861e+06 inf =   0.000e+00 (6593) 36 46%
#339979: obj =   2.251093273e+06 inf =   0.000e+00 (7038) 11 56%
#341582: obj =   2.251095114e+06 inf =   0.000e+00 (5345) 14 93%
#343086: obj =   2.251096514e+06 inf =   0.000e+00 (4867) 13 90%
#345049: obj =   2.251142501e+06 inf =   0.000e+00 (4256) 13 99%
#346436: obj =   2.251217709e+06 inf =   0.000e+00 (3911) 13 88%
#348084: obj =   2.251310784e+06 inf =   0.000e+00 (2764) 13 99%
#349710: obj =   2.251387768e+06 inf =   0.000e+00 (3660) 15 99%
#351169: obj =   2.251387769e+06 inf =   0.000e+00 (2526) 13 100%
#352630: obj =   2.251387769e+06 inf =   0.000e+00 (3193) 14 100%
#353946: obj =   2.251387769e+06 inf =   0.000e+00 (2301) 12 100%
#355275: obj =   2.251387770e+06 inf =   0.000e+00 (2455) 12 100%
#356597: obj =   2.251387770e+06 inf =   0.000e+00 (2858) 13 100%
#357833: obj =   2.251420699e+06 inf =   0.000e+00 (5740) 12 100%
#359057: obj =   2.251678321e+06 inf =   0.000e+00 (4577) 11 99%
#360310: obj =   2.251678321e+06 inf =   0.000e+00 (2185) 12 100%
#361552: obj =   2.251678321e+06 inf =   0.000e+00 (2295) 12 100%
#362876: obj =   2.251697460e+06 inf =   0.000e+00 (1292) 13 100%
#364054: obj =   2.251697460e+06 inf =   0.000e+00 (1550) 11 99%
#365223: obj =   2.251715398e+06 inf =   0.000e+00 (792) 12 99%
#366373: obj =   2.251760531e+06 inf =   0.000e+00 (636) 11 99%
#367691: obj =   2.255219109e+06 inf =   0.000e+00 (21) 13 99%
#367712: obj =   2.255219109e+06 inf =   1.192e-13 (0) 100%
+367712: mip =     not found yet >=   2.170880000e+06        (49; 15)
Time used: 1486.3 secs.  Memory used: 40.8 Mb.
#370605: obj =   2.255532220e+06 inf =   0.000e+00 (1948) 28 89%
#372112: obj =   2.255532220e+06 inf =   0.000e+00 (2992) 14 100%
#373638: obj =   2.255532219e+06 inf =   0.000e+00 (2657) 14 100%
#375176: obj =   2.255532219e+06 inf =   0.000e+00 (895) 15 99%
#376594: obj =   2.255568927e+06 inf =   0.000e+00 (1089) 14 99%
#377129: obj =   2.255570546e+06 inf =   7.244e-14 (0) 5 99%
+377129: mip =     not found yet >=   2.170880000e+06        (50; 15)
#379620: obj =   2.255572432e+06 inf =   0.000e+00 (8315) 23 73%
#380403: obj =   2.255583961e+06 inf =   0.000e+00 (8443) 7 0%
#381224: obj =   2.255615025e+06 inf =   0.000e+00 (8743) 7 0%
#382011: obj =   2.255824472e+06 inf =   0.000e+00 (9258) 21 0%
#382396: obj =   2.256221956e+06 inf =   0.000e+00 (9301) 167 0%
#382680: obj =   2.256740591e+06 inf =   0.000e+00 (9682) 209 0%
#382934: obj =   2.257813937e+06 inf =   0.000e+00 (9797) 222 0%
#383168: obj =   2.260028377e+06 inf =   0.000e+00 (9749) 226 0%
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
#383403: obj =   2.313775777e+06 inf =   0.000e+00 (9774) 232 0%
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
#384220: obj =   2.392380184e+06 inf =   0.000e+00 (9699) 58 3%
#385218: obj =   2.394535018e+06 inf =   0.000e+00 (8637) 21 13%
#386501: obj =   2.394610003e+06 inf =   0.000e+00 (7745) 10 37%
#388063: obj =   2.394613865e+06 inf =   0.000e+00 (7465) 12 67%
#389578: obj =   2.394631552e+06 inf =   0.000e+00 (6567) 11 64%
#391105: obj =   2.394646252e+06 inf =   0.000e+00 (6612) 12 71%
Warning: basis matrix is ill-conditioned (cond = 2.17e+14)
Warning: basis matrix is ill-conditioned (cond = 2.14e+14)
Warning: basis matrix is ill-conditioned (cond = 1.5e+14)
Warning: basis matrix is ill-conditioned (cond = 1.5e+14)
Warning: basis matrix is ill-conditioned (cond = 1.5e+14)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
#392329: obj =   2.397504393e+06 inf =   0.000e+00 (7246) 67 61%
#393849: obj =   2.413909321e+06 inf =   0.000e+00 (6595) 13 89%
#395754: obj =   2.413909326e+06 inf =   0.000e+00 (4604) 14 99%
#397501: obj =   2.429747195e+06 inf =   0.000e+00 (3053) 14 100%
#399225: obj =   2.429747198e+06 inf =   0.000e+00 (2760) 14 100%
#400817: obj =   2.429747198e+06 inf =   0.000e+00 (5135) 14 100%
#402306: obj =   2.429747199e+06 inf =   0.000e+00 (2530) 13 100%
#403718: obj =   2.429747199e+06 inf =   0.000e+00 (2203) 13 100%
#405138: obj =   2.429747199e+06 inf =   0.000e+00 (5277) 13 100%
#406492: obj =   2.429747199e+06 inf =   0.000e+00 (2272) 13 100%
#407810: obj =   2.429747199e+06 inf =   0.000e+00 (2476) 12 99%
#409098: obj =   2.429747199e+06 inf =   0.000e+00 (4041) 13 100%
#410377: obj =   2.429747199e+06 inf =   0.000e+00 (1668) 12 100%
#411600: obj =   2.429747199e+06 inf =   0.000e+00 (2284) 11 100%
#412832: obj =   2.429747199e+06 inf =   0.000e+00 (7454) 12 100%
#414014: obj =   2.429747199e+06 inf =   0.000e+00 (2473) 11 100%
#415204: obj =   2.429747199e+06 inf =   0.000e+00 (1804) 12 100%
#416367: obj =   2.429747199e+06 inf =   0.000e+00 (1398) 11 99%
#417058: obj =   2.429747200e+06 inf =   0.000e+00 (1623) 7 98%
+417058: mip =     not found yet >=   2.170880000e+06        (50; 16)
Time used: 1691.4 secs.  Memory used: 41.1 Mb.
#420713: obj =   2.172579951e+06 inf =   0.000e+00 (5735) 28 93%
#421973: obj =   2.172585209e+06 inf =   0.000e+00 (7217) 11 50%
#423137: obj =   2.172685769e+06 inf =   0.000e+00 (7283) 8 20%
#424634: obj =   2.172726908e+06 inf =   0.000e+00 (6971) 12 45%
#426112: obj =   2.172741150e+06 inf =   0.000e+00 (4497) 13 85%
#428071: obj =   2.173407830e+06 inf =   0.000e+00 (3131) 16 100%
#429889: obj =   2.174429899e+06 inf =   0.000e+00 (2365) 15 99%
