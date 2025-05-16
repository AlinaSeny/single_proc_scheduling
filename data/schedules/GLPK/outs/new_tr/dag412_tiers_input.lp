GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag412_tiers_input.lp -o solutions/new_tr/dag412_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag412_tiers_input.lp'...
inputs/new_tr/order/dag412_tiers_input.lp:24682: warning: lower bound of variable 'm_11_11' redefined
inputs/new_tr/order/dag412_tiers_input.lp:24682: warning: upper bound of variable 'm_11_11' redefined
23387 rows, 8779 columns, 68244 non-zeros
8779 integer variables, 7491 of which are binary
33394 lines were read
GLPK Integer Optimizer 5.0
23387 rows, 8779 columns, 68244 non-zeros
8779 integer variables, 7491 of which are binary
Preprocessing...
1126 hidden packing inequaliti(es) were detected
687 hidden covering inequaliti(es) were detected
2316 constraint coefficient(s) were reduced
13812 rows, 5026 columns, 38684 non-zeros
5026 integer variables, 4960 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.470e-01  max|aij| =  2.882e+00  ratio =  8.307e+00
EQ: min|aij| =  1.239e-01  max|aij| =  1.000e+00  ratio =  8.072e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12655
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
13812 rows, 5026 columns, 38684 non-zeros
      0: obj =   6.553600000e+05 inf =   2.396e+03 (1530)
Perturbing LP to avoid stalling [200]...
   4345: obj =   1.080740621e+06 inf =   5.021e+02 (480) 40
   7807: obj =   1.429817649e+06 inf =   8.429e-07 (0) 31
* 11585: obj =   1.100558948e+06 inf =   8.901e-07 (1476) 34
Removing LP perturbation [14708]...
* 14708: obj =   1.100090012e+06 inf =   1.086e-12 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 14708: mip =     not found yet >=              -inf        (1; 0)
# 19032: obj =   1.100091002e+06 inf =   0.000e+00 (1618) 41 13%
# 20983: obj =   1.100091018e+06 inf =   0.000e+00 (1492) 88 2%
  22366: sum =   0.000000000e+00 inf =   0.000e+00 (0) 181 49%
# 22574: obj =   1.100092076e+06 inf =   5.568e-18 (0) 2 58%
+ 22574: mip =     not found yet >=   1.100091000e+06        (2; 0)
+ 26131: mip =     not found yet >=   1.100091000e+06        (5; 0)
+ 33209: mip =     not found yet >=   1.100091000e+06        (5; 0)
# 38612: obj =   1.105963713e+06 inf =   0.000e+00 (3583) 89 63%
# 41544: obj =   1.106601387e+06 inf =   0.000e+00 (3058) 24 54%
# 45190: obj =   1.106781688e+06 inf =   0.000e+00 (2030) 31 85%
# 48201: obj =   1.106959457e+06 inf =   0.000e+00 (2992) 28 75%
# 51853: obj =   1.107052077e+06 inf =   0.000e+00 (1922) 32 92%
# 55047: obj =   1.107379676e+06 inf =   0.000e+00 (934) 30 99%
# 57813: obj =   1.107737668e+06 inf =   7.105e-15 (0) 27 99%
+ 57813: mip =     not found yet >=   1.100091000e+06        (6; 0)
Time used: 74.9 secs.  Memory used: 20.5 Mb.
# 66980: obj =   1.107954836e+06 inf =   0.000e+00 (2155) 61 84%
# 69557: obj =   1.108000653e+06 inf =   5.493e-13 (0) 25 99%
+ 69557: mip =     not found yet >=   1.100091000e+06        (11; 0)
# 78016: obj =   1.193292279e+06 inf =   0.000e+00 (2238) 63 85%
# 80470: obj =   1.193292279e+06 inf =   0.000e+00 (2830) 23 99%
+ 80470: mip =     not found yet >=   1.100091000e+06        (13; 1)
# 85999: obj =   1.100090999e+06 inf =   0.000e+00 (1977) 42 10%
# 87779: obj =   1.100091013e+06 inf =   0.000e+00 (2196) 134 1%
  89734: sum =   0.000000000e+00 inf =   0.000e+00 (0) 171 55%
# 89857: obj =   1.100092652e+06 inf =   1.970e-18 (0) 1 44%
+ 89857: mip =     not found yet >=   1.100091000e+06        (14; 1)
# 96877: obj =   1.104248747e+06 inf =   0.000e+00 (2422) 113 68%
#100327: obj =   1.104732981e+06 inf =   1.145e-16 (0) 32 73%
+100327: mip =     not found yet >=   1.100091000e+06        (16; 1)
Time used: 145.4 secs.  Memory used: 20.7 Mb.
#106210: obj =   1.106977078e+06 inf =   0.000e+00 (2853) 71 73%
#109927: obj =   1.107350473e+06 inf =   0.000e+00 (1973) 30 85%
#113514: obj =   1.107437764e+06 inf =   0.000e+00 (1690) 32 99%
#116688: obj =   1.107743354e+06 inf =   0.000e+00 (1352) 30 99%
#119730: obj =   1.107923648e+06 inf =   0.000e+00 (1249) 30 99%
#121671: obj =   1.108084899e+06 inf =   0.000e+00 (0) 18 99%
+121671: mip =     not found yet >=   1.100091000e+06        (17; 1)
+125331: mip =     not found yet >=   1.100091000e+06        (22; 1)
#131905: obj =   1.111917706e+06 inf =   0.000e+00 (2221) 102 58%
#135411: obj =   1.112176068e+06 inf =   0.000e+00 (3067) 32 99%
#138069: obj =   1.112682281e+06 inf =   0.000e+00 (2298) 33 46%
#141781: obj =   1.112814896e+06 inf =   0.000e+00 (2297) 33 95%
#145386: obj =   1.112970765e+06 inf =   0.000e+00 (1325) 34 92%
#149055: obj =   1.113041665e+06 inf =   0.000e+00 (2000) 34 97%
#152474: obj =   1.113404718e+06 inf =   0.000e+00 (1301) 32 98%
#155631: obj =   1.113544548e+06 inf =   0.000e+00 (1378) 30 72%
#157168: obj =   1.113567984e+06 inf =   1.592e-13 (871) 15 99%
+157168: mip =     not found yet >=   1.100091000e+06        (24; 2)
Time used: 231.8 secs.  Memory used: 20.8 Mb.
#162916: obj =   1.100091008e+06 inf =   0.000e+00 (779) 56 0%
#164894: obj =   1.100091666e+06 inf =   0.000e+00 (374) 261 52%
#165308: obj =   1.100092095e+06 inf =   1.393e-17 (0) 4 71%
+165308: mip =     not found yet >=   1.100091000e+06        (26; 2)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
#170320: obj =   1.100093861e+06 inf =   4.202e-17 (125) 204 29%
#170334: obj =   1.100093861e+06 inf =   1.205e-16 (0) 50%
+170334: mip =     not found yet >=   1.100091000e+06        (27; 2)
+174039: mip =     not found yet >=   1.100091000e+06        (29; 2)
#178772: obj =   1.100094004e+06 inf =   0.000e+00 (1915) 46 23%
#179985: obj =   1.100094034e+06 inf =   0.000e+00 (2427) 313 0%
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
#182736: obj =   1.100096353e+06 inf =   0.000e+00 (2378) 167 83%
#186387: obj =   1.100101045e+06 inf =   0.000e+00 (273) 34 86%
 186969: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 69%
#187181: obj =   1.100101188e+06 inf =   2.831e-08 (0) 2 60%
+187181: mip =     not found yet >=   1.100091000e+06        (30; 2)
Time used: 293.2 secs.  Memory used: 20.9 Mb.
+190247: mip =     not found yet >=   1.100091000e+06        (30; 3)
#197431: obj =   1.101127420e+06 inf =   0.000e+00 (1985) 65 85%
#201150: obj =   1.103165242e+06 inf =   0.000e+00 (3618) 35 80%
#203958: obj =   1.103621673e+06 inf =   3.837e-13 (0) 27 78%
+203958: mip =     not found yet >=   1.100091000e+06        (31; 3)
#210329: obj =   1.104074973e+06 inf =   0.000e+00 (2960) 69 76%
#213045: obj =   1.104659337e+06 inf =   0.000e+00 (3381) 27 55%
#216342: obj =   1.104697546e+06 inf =   0.000e+00 (2644) 29 75%
#219775: obj =   1.107184699e+06 inf =   0.000e+00 (1625) 31 99%
#223024: obj =   1.107216478e+06 inf =   0.000e+00 (1404) 31 99%
#226165: obj =   1.107528132e+06 inf =   0.000e+00 (1227) 30 99%
#229235: obj =   1.108003553e+06 inf =   2.653e-13 (0) 30 99%
+229235: mip =     not found yet >=   1.100091000e+06        (33; 3)
Time used: 358.8 secs.  Memory used: 20.9 Mb.
#236923: obj =   1.111102039e+06 inf =   0.000e+00 (2186) 70 70%
#240367: obj =   1.111424330e+06 inf =   0.000e+00 (2317) 31 75%
#243855: obj =   1.111470935e+06 inf =   0.000e+00 (1951) 31 84%
#247356: obj =   1.111528162e+06 inf =   0.000e+00 (2271) 32 85%
#250427: obj =   1.111741296e+06 inf =   0.000e+00 (1823) 29 73%
#253896: obj =   1.111815917e+06 inf =   0.000e+00 (1269) 32 94%
#257411: obj =   1.111869471e+06 inf =   0.000e+00 (1249) 34 98%
#260764: obj =   1.112206016e+06 inf =   0.000e+00 (1765) 31 80%
#264234: obj =   1.112247088e+06 inf =   0.000e+00 (1750) 33 88%
#264441: obj =   1.112279530e+06 inf =   0.000e+00 (1918) 2 60%
+264441: mip =     not found yet >=   1.100091000e+06        (36; 4)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.07e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
#268770: obj =   1.100094789e+06 inf =   0.000e+00 (2575) 494 18%
#272550: obj =   1.100095814e+06 inf =   0.000e+00 (1646) 34 94%
#276061: obj =   1.100095913e+06 inf =   0.000e+00 (2411) 33 96%
#278587: obj =   1.100095966e+06 inf =   1.093e-13 (0) 24 99%
+278587: mip =     not found yet >=   1.100091000e+06        (37; 4)
Time used: 436.6 secs.  Memory used: 21.0 Mb.
#283659: obj =   1.100095996e+06 inf =   0.000e+00 (724) 48 45%
#285332: obj =   1.100096002e+06 inf =   0.000e+00 (2051) 154 0%
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
#286295: obj =   1.100096192e+06 inf =   0.000e+00 (1682) 423 27%
 287805: sum =   0.000000000e+00 inf =   3.524e-19 (0) 15 75%
#288230: obj =   1.100096430e+06 inf =   0.000e+00 (0) 3 78%
+288230: mip =     not found yet >=   1.100091000e+06        (38; 4)
#293128: obj =   1.100096996e+06 inf =   0.000e+00 (1030) 47 35%
#294223: obj =   1.100096997e+06 inf =   0.000e+00 (1196) 342 0%
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
 295638: sum =   0.000000000e+00 inf =   1.119e-09 (0) 394 51%
 296182: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 1%
#299778: obj =   1.100090012e+06 inf =   0.000e+00 (2280) 34 0%
#303535: obj =   1.100090012e+06 inf =   0.000e+00 (1547) 36 0%
#307122: obj =   1.100090012e+06 inf =   1.279e-13 (1896) 35 0%
#310213: obj =   1.100090012e+06 inf =   0.000e+00 (2868) 29 0%
#313230: obj =   1.100090012e+06 inf =   0.000e+00 (2766) 29 0%
#315750: obj =   1.100090012e+06 inf =   0.000e+00 (2216) 24 0%
#318268: obj =   1.100090012e+06 inf =   0.000e+00 (2736) 24 0%
#321167: obj =   1.100090012e+06 inf =   9.663e-13 (2500) 27 0%
#324237: obj =   1.100090012e+06 inf =   3.020e-13 (2205) 30 0%
#327337: obj =   1.100090012e+06 inf =   2.274e-13 (1128) 30 0%
#330482: obj =   1.100090012e+06 inf =   1.883e-13 (2301) 30 0%
#332949: obj =   1.100090012e+06 inf =   0.000e+00 (1957) 23 0%
#335271: obj =   1.100090012e+06 inf =   1.137e-13 (2212) 22 0%
#337722: obj =   1.100090012e+06 inf =   2.842e-13 (2488) 23 0%
#340020: obj =   1.100090012e+06 inf =   0.000e+00 (2812) 22 0%
#342914: obj =   1.100090012e+06 inf =   0.000e+00 (2348) 27 0%
#346592: obj =   1.100090012e+06 inf =   2.842e-13 (1669) 36 0%
#350243: obj =   1.100090012e+06 inf =   1.990e-13 (3373) 35 0%
#352931: obj =   1.100090012e+06 inf =   0.000e+00 (2938) 26 0%
#355624: obj =   1.100090012e+06 inf =   0.000e+00 (1845) 25 0%
#358180: obj =   1.100090012e+06 inf =   1.165e-12 (2003) 25 0%
#360718: obj =   1.100090012e+06 inf =   5.116e-13 (2784) 24 0%
#363146: obj =   1.100090012e+06 inf =   0.000e+00 (3008) 24 0%
#365455: obj =   1.100090012e+06 inf =   0.000e+00 (2001) 22 0%
#367818: obj =   1.100090012e+06 inf =   7.532e-13 (2388) 22 0%
#370157: obj =   1.100090012e+06 inf =   0.000e+00 (2468) 23 0%
#372559: obj =   1.100090012e+06 inf =   1.776e-14 (1563) 23 0%
#375961: obj =   1.100090012e+06 inf =   0.000e+00 (1886) 32 0%
#379507: obj =   1.100090012e+06 inf =   9.592e-14 (3506) 35 0%
#382094: obj =   1.100090012e+06 inf =   2.132e-13 (3049) 24 0%
#384459: obj =   1.100090012e+06 inf =   1.219e-12 (2410) 22 0%
#386826: obj =   1.100090012e+06 inf =   0.000e+00 (2003) 22 0%
#389206: obj =   1.100090012e+06 inf =   0.000e+00 (2551) 23 0%
#391532: obj =   1.100090012e+06 inf =   1.847e-13 (1766) 22 0%
#393876: obj =   1.100090012e+06 inf =   0.000e+00 (2488) 22 0%
#396472: obj =   1.100090012e+06 inf =   2.789e-12 (2518) 25 0%
#398748: obj =   1.100090012e+06 inf =   2.132e-13 (3648) 22 0%
#401291: obj =   1.100090012e+06 inf =   0.000e+00 (3011) 24 0%
#404578: obj =   1.100090012e+06 inf =   1.137e-13 (2633) 32 0%
#408047: obj =   1.100090012e+06 inf =   0.000e+00 (2494) 33 0%
#410331: obj =   1.100090012e+06 inf =   0.000e+00 (2738) 22 0%
#412575: obj =   1.100090012e+06 inf =   7.248e-13 (2771) 21 0%
#414792: obj =   1.100090012e+06 inf =   0.000e+00 (2353) 21 0%
#417349: obj =   1.100090012e+06 inf =   1.137e-13 (3850) 25 0%
#419655: obj =   1.100090012e+06 inf =   1.030e-13 (2871) 22 0%
#421970: obj =   1.100090012e+06 inf =   0.000e+00 (2764) 22 0%
#424741: obj =   1.100090012e+06 inf =   8.527e-14 (2633) 27 0%
#427201: obj =   1.100090012e+06 inf =   0.000e+00 (2066) 23 0%
#430001: obj =   1.100090012e+06 inf =   2.274e-13 (2682) 27 0%
#433622: obj =   1.100090012e+06 inf =   0.000e+00 (3237) 35 0%
#436731: obj =   1.100090012e+06 inf =   4.263e-14 (2435) 30 0%
#439484: obj =   1.100090012e+06 inf =   0.000e+00 (2237) 27 0%
#442146: obj =   1.100090012e+06 inf =   0.000e+00 (2911) 25 0%
#445433: obj =   1.100090012e+06 inf =   4.121e-13 (1992) 32 0%
#448002: obj =   1.100090012e+06 inf =   0.000e+00 (2709) 24 0%
#451189: obj =   1.100090012e+06 inf =   0.000e+00 (2382) 31 0%
#453448: obj =   1.100090012e+06 inf =   0.000e+00 (2394) 21 0%
#455515: obj =   1.100090012e+06 inf =   0.000e+00 (1702) 19 0%
#458577: obj =   1.100090012e+06 inf =   0.000e+00 (1506) 29 0%
#462188: obj =   1.100090012e+06 inf =   2.842e-13 (775) 35 0%
#465801: obj =   1.100090012e+06 inf =   4.974e-13 (3980) 35 0%
#468561: obj =   1.100090012e+06 inf =   2.274e-13 (1550) 26 0%
#471288: obj =   1.100090012e+06 inf =   0.000e+00 (4506) 26 0%
#474697: obj =   1.100090012e+06 inf =   1.279e-13 (1581) 33 0%
#478063: obj =   1.100090012e+06 inf =   1.705e-13 (2236) 33 0%
#480856: obj =   1.100090012e+06 inf =   3.837e-13 (2665) 27 0%
#483578: obj =   1.100090012e+06 inf =   4.832e-13 (2485) 26 0%
#486810: obj =   1.100090012e+06 inf =   2.842e-14 (816) 31 0%
#490381: obj =   1.100090012e+06 inf =   9.699e-13 (2050) 34 0%
#493835: obj =   1.100090012e+06 inf =   1.108e-12 (1496) 33 0%
#496551: obj =   1.100090012e+06 inf =   3.126e-13 (2043) 27 0%
#498651: obj =   1.100090012e+06 inf =   1.140e-12 (2805) 19 0%
#501415: obj =   1.100090012e+06 inf =   2.132e-13 (2332) 27 0%
#504973: obj =   1.100090012e+06 inf =   0.000e+00 (3676) 34 0%
#507708: obj =   1.100090012e+06 inf =   5.684e-14 (3515) 26 0%
#510390: obj =   1.100090012e+06 inf =   1.421e-14 (2591) 26 0%
#513866: obj =   1.100090012e+06 inf =   0.000e+00 (2014) 34 0%
#516408: obj =   1.100090012e+06 inf =   0.000e+00 (3208) 24 0%
#518697: obj =   1.100090012e+06 inf =   0.000e+00 (1932) 22 0%
#521497: obj =   1.100090012e+06 inf =   4.263e-14 (3145) 27 0%
#523978: obj =   1.100090012e+06 inf =   3.411e-13 (2632) 23 0%
#526335: obj =   1.100090012e+06 inf =   2.657e-12 (1665) 23 0%
#528825: obj =   1.100090012e+06 inf =   1.421e-13 (2417) 24 0%
#531148: obj =   1.100090012e+06 inf =   0.000e+00 (2234) 22 0%
#533380: obj =   1.100090012e+06 inf =   2.274e-13 (2419) 21 0%
#536135: obj =   1.100090012e+06 inf =   0.000e+00 (1959) 27 0%
#538614: obj =   1.100090012e+06 inf =   0.000e+00 (2283) 24 0%
#540934: obj =   1.100090012e+06 inf =   5.329e-14 (1965) 22 0%
#543949: obj =   1.100090012e+06 inf =   5.329e-14 (1459) 29 0%
#547524: obj =   1.100090012e+06 inf =   0.000e+00 (2215) 34 0%
#550895: obj =   1.100090012e+06 inf =   4.263e-14 (3700) 33 0%
#553918: obj =   1.100093114e+06 inf =   4.580e-16 (2637) 29 0%
#557597: obj =   1.100094126e+06 inf =   9.435e-18 (1863) 32 26%
Warning: numerical instability (dual simplex, phase II)
 559072: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 69%
Warning: numerical instability (dual simplex, phase II)
 559715: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 46%
Warning: numerical instability (dual simplex, phase II)
 560562: sum =   0.000000000e+00 inf =   5.878e-19 (0) 7 38%
Warning: numerical instability (dual simplex, phase II)
#563380: obj =   1.100097167e+06 inf =   1.644e-17 (0) 27 38%
+563380: mip =     not found yet >=   1.100091000e+06        (39; 4)
Time used: 952.1 secs.  Memory used: 21.0 Mb.
+566472: mip =     not found yet >=   1.100091000e+06        (41; 4)
+569781: mip =     not found yet >=   1.100091000e+06        (42; 4)
+575942: mip =     not found yet >=   1.100091000e+06        (42; 5)
#581934: obj =   1.101344634e+06 inf =   0.000e+00 (2971) 90 69%
#585193: obj =   1.102085604e+06 inf =   0.000e+00 (3109) 31 96%
#588949: obj =   1.103135920e+06 inf =   0.000e+00 (1298) 35 85%
#592365: obj =   1.103621673e+06 inf =   0.000e+00 (589) 32 82%
#592739: obj =   1.103621673e+06 inf =   0.000e+00 (0) 4 100%
+592739: mip =     not found yet >=   1.100091000e+06        (42; 5)
#599229: obj =   1.104086451e+06 inf =   0.000e+00 (2518) 85 67%
#602606: obj =   1.106955074e+06 inf =   0.000e+00 (4081) 32 99%
#605521: obj =   1.107072483e+06 inf =   0.000e+00 (2733) 26 57%
#608836: obj =   1.107098922e+06 inf =   0.000e+00 (2573) 29 70%
#612309: obj =   1.107209813e+06 inf =   0.000e+00 (2193) 32 99%
#615462: obj =   1.107252495e+06 inf =   0.000e+00 (3324) 31 99%
#618637: obj =   1.107482710e+06 inf =   0.000e+00 (1801) 30 99%
#621712: obj =   1.107987762e+06 inf =   0.000e+00 (615) 30 99%
#622144: obj =   1.108024479e+06 inf =   2.918e-13 (0) 4 98%
+622144: mip =     not found yet >=   1.100091000e+06        (45; 5)
Time used: 1047.5 secs.  Memory used: 21.1 Mb.
#628895: obj =   1.108105825e+06 inf =   0.000e+00 (2924) 63 90%
#631932: obj =   1.108105825e+06 inf =   4.219e-14 (0) 30 99%
+631932: mip =     not found yet >=   1.100091000e+06        (46; 5)
+641255: mip =     not found yet >=   1.100091000e+06        (49; 6)
#648816: obj =   1.100094233e+06 inf =   0.000e+00 (3595) 58 75%
#652516: obj =   1.100094282e+06 inf =   0.000e+00 (1848) 34 99%
#656076: obj =   1.100094572e+06 inf =   0.000e+00 (2399) 34 96%
 657222: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 90%
#657520: obj =   1.100094599e+06 inf =   1.364e-20 (0) 3 78%
+657520: mip =     not found yet >=   1.100091000e+06        (50; 6)
#660208: obj =   1.100095050e+06 inf =   0.000e+00 (3565) 632 18%
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.81e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
#661386: obj =   1.100095750e+06 inf =   0.000e+00 (2748) 450 57%
#665066: obj =   1.100095866e+06 inf =   0.000e+00 (1899) 33 97%
 667719: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 96%
Warning: numerical instability (dual simplex, phase II)
 667915: sum =   0.000000000e+00 inf =   1.694e-21 (0) 2 51%
#668053: obj =   1.100095882e+06 inf =   1.295e-20 (0) 1 58%
+668053: mip =     not found yet >=   1.100091000e+06        (51; 6)
Time used: 1124.1 secs.  Memory used: 21.3 Mb.
#671476: obj =   1.100096070e+06 inf =   0.000e+00 (3789) 444 19%
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
#674361: obj =   1.100098174e+06 inf =   0.000e+00 (2042) 168 88%
 677527: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 96%
Warning: numerical instability (dual simplex, phase II)
 678138: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 59%
Warning: numerical instability (dual simplex, phase II)
 679136: sum =   0.000000000e+00 inf =   4.405e-20 (0) 8 71%
Warning: numerical instability (dual simplex, phase II)
 680258: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 68%
Warning: numerical instability (dual simplex, phase II)
 681495: sum =   0.000000000e+00 inf =   9.167e-10 (0) 11 58%
Warning: numerical instability (dual simplex, phase II)
 681932: sum =   0.000000000e+00 inf =   2.541e-19 (0) 4 34%
Warning: numerical instability (dual simplex, phase II)
 682271: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 46%
Warning: numerical instability (dual simplex, phase II)
 685630: sum =   0.000000000e+00 inf =   2.280e-13 (0) 22 11%
Warning: numerical instability (dual simplex, phase II)
 688163: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 1%
Warning: numerical instability (dual simplex, phase II)
 688364: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
 697860: obj =   1.157753843e+06 inf =   3.653e+01 (66) 40 80%
 702888: obj =   1.214302989e+06 inf =   5.585e-01 (2) 16 79%
 703347: obj =   1.216057870e+06 inf =   3.550e-14 (0) 4 16%
*707337: obj =   1.100363244e+06 inf =   3.339e-14 (1464) 36
*711294: obj =   1.100098223e+06 inf =   4.394e-15 (701) 37
*712632: obj =   1.100098204e+06 inf =   5.246e-14 (0) 12
+712632: mip =     not found yet >=   1.100091000e+06        (53; 6)
Time used: 1185.8 secs.  Memory used: 21.3 Mb.
#717029: obj =   1.100091053e+06 inf =   0.000e+00 (3590) 360 22%
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
#718270: obj =   1.100094790e+06 inf =   0.000e+00 (3018) 427 54%
#721913: obj =   1.100096903e+06 inf =   0.000e+00 (2316) 34 93%
#725246: obj =   1.100096903e+06 inf =   0.000e+00 (1583) 31 100%
#727367: obj =   1.100101020e+06 inf =   1.332e-15 (0) 21 99%
+727367: mip =     not found yet >=   1.100091000e+06        (53; 7)
#732583: obj =   1.100101997e+06 inf =   0.000e+00 (726) 47 29%
#734841: obj =   1.100101999e+06 inf =   0.000e+00 (277) 24 2%
#735070: obj =   1.100102000e+06 inf =   0.000e+00 (0) 6 1%
+735070: mip =     not found yet >=   1.100091000e+06        (57; 7)
#739601: obj =   1.100101997e+06 inf =   0.000e+00 (470) 116 13%
#741019: obj =   1.100102000e+06 inf =   0.000e+00 (0) 131 1%
+741019: mip =     not found yet >=   1.100091000e+06        (58; 7)
#744421: obj =   1.100102001e+06 inf =   0.000e+00 (147) 532 1%
#744530: obj =   1.100102000e+06 inf =   0.000e+00 (0) 70 2%
+744530: mip =     not found yet >=   1.100091000e+06        (59; 7)
Time used: 1255.7 secs.  Memory used: 21.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
+746424: mip =     not found yet >=   1.100091000e+06        (60; 7)
#749194: obj =   1.100143853e+06 inf =   0.000e+00 (3371) 696 18%
#752949: obj =   1.100149783e+06 inf =   0.000e+00 (2059) 32 93%
#756498: obj =   1.100149784e+06 inf =   0.000e+00 (2188) 33 99%
#760108: obj =   1.100362635e+06 inf =   0.000e+00 (1615) 33 80%
#760910: obj =   1.100388994e+06 inf =   6.472e-18 (1467) 8 82%
+760910: mip =     not found yet >=   1.100091000e+06        (59; 8)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
#765061: obj =   1.100092179e+06 inf =   0.000e+00 (1305) 243 11%
 765852: sum =   0.000000000e+00 inf =   2.168e-19 (0) 7 52%
#765971: obj =   1.100092377e+06 inf =   1.355e-19 (0) 1 37%
+765971: mip =     not found yet >=   1.100091000e+06        (59; 8)
#772242: obj =   1.100092995e+06 inf =   0.000e+00 (1255) 48 38%
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
#773703: obj =   1.100093090e+06 inf =   0.000e+00 (1871) 268 1%
 774627: sum =   0.000000000e+00 inf =   3.686e-18 (0) 8 56%
#774696: obj =   1.100093406e+06 inf =   1.742e-18 (0) 42%
+774696: mip =     not found yet >=   1.100091000e+06        (61; 8)
Time used: 1316.4 secs.  Memory used: 21.4 Mb.
+781565: mip =     not found yet >=   1.100091000e+06        (62; 9)
+787308: mip =     not found yet >=   1.100091000e+06        (63; 9)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
#792826: obj =   1.100095938e+06 inf =   0.000e+00 (1168) 289 19%
 793216: sum =   0.000000000e+00 inf =   6.505e-19 (0) 3 41%
#793294: obj =   1.100096060e+06 inf =   1.200e-17 (0) 46%
+793294: mip =     not found yet >=   1.100091000e+06        (65; 9)
#797562: obj =   1.100091098e+06 inf =   0.000e+00 (3981) 385 19%
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
#798304: obj =   1.100094190e+06 inf =   0.000e+00 (3226) 502 19%
#802068: obj =   1.100095533e+06 inf =   0.000e+00 (2194) 34 98%
#805549: obj =   1.100096003e+06 inf =   0.000e+00 (2431) 33 95%
#808856: obj =   1.100096004e+06 inf =   0.000e+00 (733) 31 99%
#809475: obj =   1.100096032e+06 inf =   6.878e-16 (0) 6 98%
+809475: mip =     not found yet >=   1.100091000e+06        (66; 10)
Time used: 1382.6 secs.  Memory used: 21.5 Mb.
#814676: obj =   1.100096995e+06 inf =   0.000e+00 (766) 50 47%
#816708: obj =   1.100097000e+06 inf =   0.000e+00 (0) 51 1%
+816708: mip =     not found yet >=   1.100091000e+06        (68; 10)
+819576: mip =     not found yet >=   1.100091000e+06        (70; 10)
#823135: obj =   1.100096999e+06 inf =   0.000e+00 (408) 345 5%
#824114: obj =   1.100097000e+06 inf =   0.000e+00 (0) 176 2%
+824114: mip =     not found yet >=   1.100091000e+06        (71; 10)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
#827506: obj =   1.100096992e+06 inf =   0.000e+00 (1420) 602 14%
#828189: obj =   1.100097030e+06 inf =   6.726e-18 (0) 6 52%
+828189: mip =     not found yet >=   1.100091000e+06        (71; 10)
+831247: mip =     not found yet >=   1.100091000e+06        (73; 10)
+838207: mip =     not found yet >=   1.100091000e+06        (75; 11)
Time used: 1446.2 secs.  Memory used: 21.7 Mb.
#844265: obj =   1.101254965e+06 inf =   0.000e+00 (2404) 83 64%
#847500: obj =   1.103776487e+06 inf =   0.000e+00 (1378) 31 99%
#848787: obj =   1.103776487e+06 inf =   1.013e-11 (0) 12 99%
+848787: mip =     not found yet >=   1.100091000e+06        (75; 11)
+856778: mip =     not found yet >=   1.100091000e+06        (83; 11)
+861723: mip =     not found yet >=   1.100091000e+06        (84; 12)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
#865057: obj =   1.100095261e+06 inf =   0.000e+00 (2301) 524 23%
#868831: obj =   1.100096992e+06 inf =   0.000e+00 (1047) 35 86%
 869414: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 29%
#873183: obj =   1.100091000e+06 inf =   0.000e+00 (3365) 35 0%
#876849: obj =   1.100091000e+06 inf =   0.000e+00 (1366) 36 0%
#880497: obj =   1.100091000e+06 inf =   0.000e+00 (2199) 36 0%
#883956: obj =   1.100091000e+06 inf =   0.000e+00 (1984) 33 0%
#887610: obj =   1.100091000e+06 inf =   0.000e+00 (568) 36 0%
#890620: obj =   1.100091000e+06 inf =   0.000e+00 (1484) 29 0%
#894231: obj =   1.100091000e+06 inf =   0.000e+00 (1104) 36 0%
#897569: obj =   1.100091000e+06 inf =   0.000e+00 (3654) 32 0%
#900569: obj =   1.100091000e+06 inf =   0.000e+00 (1039) 30 0%
#904212: obj =   1.100091000e+06 inf =   0.000e+00 (679) 36 0%
#907705: obj =   1.100091000e+06 inf =   0.000e+00 (716) 34 0%
#909929: obj =   1.100091000e+06 inf =   0.000e+00 (1915) 21 0%
#912378: obj =   1.100091000e+06 inf =   0.000e+00 (1355) 23 0%
#916092: obj =   1.100091000e+06 inf =   0.000e+00 (1036) 37 0%
#918641: obj =   1.100091000e+06 inf =   0.000e+00 (1362) 24 0%
#921368: obj =   1.100091000e+06 inf =   0.000e+00 (746) 26 0%
#925064: obj =   1.100091000e+06 inf =   0.000e+00 (1079) 36 0%
#928730: obj =   1.100091000e+06 inf =   0.000e+00 (2093) 36 0%
#931454: obj =   1.100091000e+06 inf =   0.000e+00 (1215) 26 0%
#934516: obj =   1.100091000e+06 inf =   0.000e+00 (1203) 30 0%
#937829: obj =   1.100091000e+06 inf =   0.000e+00 (400) 32 0%
#940905: obj =   1.100091000e+06 inf =   0.000e+00 (1835) 30 0%
#943339: obj =   1.100091000e+06 inf =   0.000e+00 (1893) 24 0%
#947102: obj =   1.100091000e+06 inf =   0.000e+00 (1190) 36 0%
#950173: obj =   1.100091000e+06 inf =   0.000e+00 (1054) 30 0%
#953911: obj =   1.100091000e+06 inf =   0.000e+00 (1079) 36 0%
#956847: obj =   1.100091000e+06 inf =   0.000e+00 (1383) 29 0%
#960411: obj =   1.100091000e+06 inf =   0.000e+00 (2273) 35 0%
#963214: obj =   1.100091000e+06 inf =   0.000e+00 (1274) 27 0%
#966354: obj =   1.100091000e+06 inf =   0.000e+00 (2403) 30 0%
#969263: obj =   1.100091000e+06 inf =   0.000e+00 (659) 29 0%
#971911: obj =   1.100091000e+06 inf =   0.000e+00 (1478) 25 0%
#975158: obj =   1.100091000e+06 inf =   0.000e+00 (2286) 32 0%
#978574: obj =   1.100091000e+06 inf =   0.000e+00 (2116) 33 0%
#980964: obj =   1.100091000e+06 inf =   0.000e+00 (2942) 23 0%
#984639: obj =   1.100091000e+06 inf =   0.000e+00 (606) 36 0%
#988247: obj =   1.100091000e+06 inf =   0.000e+00 (3512) 35 0%
#990841: obj =   1.100091000e+06 inf =   0.000e+00 (1134) 25 0%
#994561: obj =   1.100091000e+06 inf =   0.000e+00 (881) 36 0%
#997974: obj =   1.100091000e+06 inf =   0.000e+00 (1037) 33 0%
#1000139: obj =   1.100091000e+06 inf =   0.000e+00 (3351) 21 0%
#1003784: obj =   1.100091000e+06 inf =   0.000e+00 (1053) 36 0%
#1007381: obj =   1.100091000e+06 inf =   0.000e+00 (1213) 35 0%
#1010223: obj =   1.100091000e+06 inf =   0.000e+00 (3033) 27 0%
#1012611: obj =   1.100091000e+06 inf =   0.000e+00 (1937) 23 0%
#1014823: obj =   1.100091000e+06 inf =   0.000e+00 (3344) 22 0%
#1018466: obj =   1.100091000e+06 inf =   0.000e+00 (3936) 35 0%
#1021930: obj =   1.100091000e+06 inf =   0.000e+00 (882) 34 0%
#1024645: obj =   1.100091000e+06 inf =   0.000e+00 (1544) 26 0%
#1027145: obj =   1.100091000e+06 inf =   0.000e+00 (1732) 24 0%
#1030803: obj =   1.100091000e+06 inf =   0.000e+00 (1063) 36 0%
#1034360: obj =   1.100091000e+06 inf =   0.000e+00 (609) 35 0%
#1037245: obj =   1.100091000e+06 inf =   0.000e+00 (1759) 28 0%
#1039708: obj =   1.100091000e+06 inf =   0.000e+00 (745) 24 0%
#1043446: obj =   1.100091000e+06 inf =   0.000e+00 (1258) 36 0%
#1046050: obj =   1.100091000e+06 inf =   0.000e+00 (1943) 25 0%
