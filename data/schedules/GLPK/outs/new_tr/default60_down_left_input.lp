GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default60_down_left_input.lp -o solutions/new_tr/default60_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default60_down_left_input.lp'...
inputs/new_tr/order/default60_down_left_input.lp:21451: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default60_down_left_input.lp:21451: warning: upper bound of variable 'm_1_1' redefined
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
Perturbing LP to avoid stalling [292]...
   4335: obj =   6.151319844e+04 inf =   1.073e-05 (0) 41
Removing LP perturbation [5497]...
*  5497: obj =   5.088267335e+04 inf =   4.515e-12 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5497: mip =     not found yet >=              -inf        (1; 0)
+ 11109: mip =     not found yet >=   5.088300000e+04        (2; 0)
# 20135: obj =   5.225662114e+04 inf =   0.000e+00 (2320) 97 76%
# 25051: obj =   5.225945962e+04 inf =   0.000e+00 (2118) 46 85%
# 30249: obj =   5.225965194e+04 inf =   0.000e+00 (1238) 48 91%
# 35237: obj =   5.226136867e+04 inf =   0.000e+00 (970) 47 89%
# 40180: obj =   5.227460354e+04 inf =   0.000e+00 (893) 48 93%
# 44495: obj =   5.227463874e+04 inf =   0.000e+00 (1217) 40 88%
# 48548: obj =   5.228423526e+04 inf =   0.000e+00 (2551) 42 83%
# 50873: obj =   5.228423529e+04 inf =   0.000e+00 (0) 22 99%
+ 50873: mip =     not found yet >=   5.088300000e+04        (3; 0)
# 61966: obj =   5.479571520e+04 inf =   0.000e+00 (2674) 97 44%
# 66902: obj =   5.537184126e+04 inf =   0.000e+00 (1544) 45 90%
# 67781: obj =   5.538063675e+04 inf =   5.631e-12 (0) 9 99%
+ 67781: mip =     not found yet >=   5.088300000e+04        (7; 0)
Time used: 66.8 secs.  Memory used: 15.2 Mb.
# 77835: obj =   5.575038823e+04 inf =   0.000e+00 (802) 94 86%
# 82428: obj =   5.575052676e+04 inf =   0.000e+00 (0) 44 98%
+ 82428: mip =     not found yet >=   5.088300000e+04        (8; 0)
# 96620: obj =   5.135912425e+04 inf =   0.000e+00 (2417) 113 77%
#101509: obj =   5.135932807e+04 inf =   0.000e+00 (1652) 46 97%
#106450: obj =   5.135942510e+04 inf =   0.000e+00 (951) 48 93%
#109299: obj =   5.136022807e+04 inf =   0.000e+00 (0) 27 90%
+109299: mip =     not found yet >=   5.088300000e+04        (58; 1)
#118215: obj =   5.229339893e+04 inf =   0.000e+00 (2518) 109 58%
#123044: obj =   5.229372518e+04 inf =   0.000e+00 (866) 44 91%
#127996: obj =   5.229411889e+04 inf =   0.000e+00 (1940) 48 97%
#133018: obj =   5.233235241e+04 inf =   0.000e+00 (2574) 48 98%
#137005: obj =   5.241078230e+04 inf =   0.000e+00 (2710) 58 55%
#141642: obj =   5.241143000e+04 inf =   0.000e+00 (1790) 44 96%
#143491: obj =   5.241170906e+04 inf =   9.326e-15 (0) 18 99%
+143491: mip =     not found yet >=   5.088300000e+04        (59; 1)
Time used: 144.7 secs.  Memory used: 15.6 Mb.
#154827: obj =   5.420697274e+04 inf =   0.000e+00 (2163) 162 82%
#159691: obj =   5.421056610e+04 inf =   0.000e+00 (597) 46 93%
#161886: obj =   5.422212801e+04 inf =   2.220e-16 (0) 21 99%
+161886: mip =     not found yet >=   5.088300000e+04        (60; 1)
#171780: obj =   5.470594250e+04 inf =   0.000e+00 (2401) 112 80%
#176853: obj =   5.478054920e+04 inf =   0.000e+00 (1374) 49 99%
#179789: obj =   5.478096085e+04 inf =   3.695e-13 (0) 28 97%
+179789: mip =     not found yet >=   5.088300000e+04        (62; 1)
+188854: mip =     not found yet >=   5.088300000e+04        (69; 1)
+198039: mip =     not found yet >=   5.088300000e+04        (76; 2)
+206310: mip =     not found yet >=   5.088300000e+04        (87; 2)
Time used: 205.9 secs.  Memory used: 16.0 Mb.
#215240: obj =   5.348508828e+04 inf =   0.000e+00 (152) 255 83%
#215400: obj =   5.348782056e+04 inf =   0.000e+00 (0) 2 98%
+215400: mip =     not found yet >=   5.088300000e+04        (88; 2)
#225743: obj =   5.135704888e+04 inf =   0.000e+00 (1793) 87 71%
#230669: obj =   5.135777832e+04 inf =   0.000e+00 (1368) 47 93%
#235025: obj =   5.136022807e+04 inf =   0.000e+00 (1521) 43 76%
#236918: obj =   5.136022807e+04 inf =   0.000e+00 (0) 18 100%
+236918: mip =     not found yet >=   5.088300000e+04        (112; 4)
#246124: obj =   5.210489119e+04 inf =   0.000e+00 (1557) 86 67%
#250856: obj =   5.235345440e+04 inf =   0.000e+00 (1938) 45 90%
#255342: obj =   5.241090768e+04 inf =   0.000e+00 (2869) 43 92%
#259581: obj =   5.241122377e+04 inf =   0.000e+00 (1372) 39 87%
#262040: obj =   5.241170906e+04 inf =   0.000e+00 (0) 24 99%
+262040: mip =     not found yet >=   5.088300000e+04        (113; 4)
Time used: 267.5 secs.  Memory used: 16.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
#270469: obj =   5.092539188e+04 inf =   0.000e+00 (1652) 358 64%
Warning: basis matrix is ill-conditioned (cond = 1.92e+14)
#275711: obj =   5.092605934e+04 inf =   0.000e+00 (332) 50 90%
#278985: obj =   5.092911639e+04 inf =   0.000e+00 (0) 31 87%
+278985: mip =     not found yet >=   5.088300000e+04        (114; 5)
#289350: obj =   5.225459938e+04 inf =   0.000e+00 (2030) 86 69%
#294397: obj =   5.225653173e+04 inf =   0.000e+00 (1349) 47 91%
#299614: obj =   5.225839154e+04 inf =   0.000e+00 (1517) 50 90%
#304569: obj =   5.227317412e+04 inf =   0.000e+00 (1033) 48 87%
#308674: obj =   5.227324055e+04 inf =   0.000e+00 (307) 39 82%
#312717: obj =   5.228423530e+04 inf =   0.000e+00 (718) 60 86%
#313112: obj =   5.228423529e+04 inf =   2.700e-13 (0) 4 100%
+313112: mip =     not found yet >=   5.088700000e+04        (114; 13)
#325513: obj =   5.313016562e+04 inf =   0.000e+00 (2174) 119 63%
#330619: obj =   5.445367384e+04 inf =   0.000e+00 (1013) 47 93%
#331923: obj =   5.445466664e+04 inf =   0.000e+00 (0) 13 99%
+331923: mip =     not found yet >=   5.088700000e+04        (118; 13)
Time used: 341.6 secs.  Memory used: 16.5 Mb.
+339402: mip =     not found yet >=   5.088700000e+04        (122; 13)
+346964: mip =     not found yet >=   5.088700000e+04        (123; 13)
#357252: obj =   5.756207407e+04 inf =   0.000e+00 (117) 114 85%
#357296: obj =   5.756800000e+04 inf =   0.000e+00 (0) 97%
+357296: mip =     not found yet >=   5.088700000e+04        (126; 13)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
#367763: obj =   5.240614222e+04 inf =   0.000e+00 (2350) 89 73%
#372180: obj =   5.240774453e+04 inf =   0.000e+00 (2812) 42 90%
#376747: obj =   5.240775460e+04 inf =   0.000e+00 (1268) 44 99%
#380804: obj =   5.240810512e+04 inf =   0.000e+00 (0) 39 98%
+380804: mip =     not found yet >=   5.088800000e+04        (131; 14)
#389794: obj =   5.088929530e+04 inf =   0.000e+00 (323) 295 77%
#392041: obj =   5.088941210e+04 inf =   0.000e+00 (0) 22 93%
+392041: mip =     not found yet >=   5.089000000e+04        (133; 15)
Time used: 404.5 secs.  Memory used: 16.7 Mb.
#400278: obj =   5.094481358e+04 inf =   0.000e+00 (1842) 265 53%
#405170: obj =   5.094543977e+04 inf =   0.000e+00 (1531) 47 96%
#406771: obj =   5.094543977e+04 inf =   2.909e-14 (0) 15 100%
+406771: mip =     not found yet >=   5.093000000e+04        (133; 16)
#415608: obj =   5.146548074e+04 inf =   0.000e+00 (2127) 201 71%
#420548: obj =   5.146798178e+04 inf =   0.000e+00 (1373) 46 82%
#425516: obj =   5.147026203e+04 inf =   0.000e+00 (1912) 46 91%
#430169: obj =   5.149491391e+04 inf =   0.000e+00 (1015) 48 75%
#432253: obj =   5.149540831e+04 inf =   5.047e-18 (0) 20 95%
+432253: mip =     not found yet >=   5.093000000e+04        (134; 16)
#442128: obj =   5.476010198e+04 inf =   0.000e+00 (1877) 92 83%
#446890: obj =   5.520298398e+04 inf =   0.000e+00 (1041) 46 92%
#450260: obj =   5.526352085e+04 inf =   0.000e+00 (0) 32 99%
+450260: mip =     not found yet >=   5.093000000e+04        (135; 16)
Time used: 467.1 secs.  Memory used: 16.8 Mb.
+459641: mip =     not found yet >=   5.093000000e+04        (139; 16)
#469838: obj =   5.098428796e+04 inf =   0.000e+00 (867) 93 82%
#473278: obj =   5.098434220e+04 inf =   9.462e-16 (0) 33 94%
+473278: mip =     not found yet >=   5.093000000e+04        (142; 17)
#484253: obj =   5.225116910e+04 inf =   0.000e+00 (2462) 85 81%
#489279: obj =   5.225396362e+04 inf =   0.000e+00 (2207) 46 78%
#494180: obj =   5.225662545e+04 inf =   0.000e+00 (1518) 46 89%
#498920: obj =   5.225823060e+04 inf =   0.000e+00 (2218) 45 89%
#503611: obj =   5.226847950e+04 inf =   0.000e+00 (1455) 45 83%
#506850: obj =   5.228423529e+04 inf =   0.000e+00 (0) 32 94%
+506850: mip =     not found yet >=   5.093000000e+04        (145; 17)
Time used: 527.2 secs.  Memory used: 17.1 Mb.
#517814: obj =   5.098525087e+04 inf =   0.000e+00 (1229) 145 70%
#522770: obj =   5.098562395e+04 inf =   0.000e+00 (605) 48 86%
#527827: obj =   5.098632812e+04 inf =   0.000e+00 (785) 49 94%
#529189: obj =   5.098669302e+04 inf =   1.512e-16 (0) 13 93%
+529189: mip =     not found yet >=   5.093000000e+04        (150; 19)
#537275: obj =   5.233064091e+04 inf =   0.000e+00 (2680) 280 68%
#541518: obj =   5.233111863e+04 inf =   0.000e+00 (2444) 40 76%
#546353: obj =   5.233186152e+04 inf =   0.000e+00 (2053) 45 88%
#551226: obj =   5.240791474e+04 inf =   0.000e+00 (2517) 46 97%
#553543: obj =   5.240810512e+04 inf =   3.411e-13 (0) 22 97%
+553543: mip =     not found yet >=   5.093000000e+04        (151; 19)
+561548: mip =     not found yet >=   5.093000000e+04        (152; 19)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
#570608: obj =   5.093559156e+04 inf =   0.000e+00 (1943) 523 70%
#575843: obj =   5.093560962e+04 inf =   0.000e+00 (1028) 51 97%
#580521: obj =   5.093561266e+04 inf =   2.095e-12 (0) 45 98%
+580521: mip =     not found yet >=   5.093200000e+04        (159; 20)
Time used: 605.5 secs.  Memory used: 17.2 Mb.
#590037: obj =   5.234359199e+04 inf =   0.000e+00 (1883) 90 90%
#594762: obj =   5.240791656e+04 inf =   0.000e+00 (2282) 46 96%
#596343: obj =   5.240810512e+04 inf =   0.000e+00 (0) 15 99%
+596343: mip =     not found yet >=   5.093200000e+04        (160; 20)
#608110: obj =   5.240404397e+04 inf =   0.000e+00 (2396) 87 77%
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
#610299: obj =   5.240724729e+04 inf =   0.000e+00 (2572) 401 39%
#615086: obj =   5.240772736e+04 inf =   0.000e+00 (2003) 45 98%
#619370: obj =   5.240810512e+04 inf =   3.553e-15 (0) 42 95%
+619370: mip =     not found yet >=   5.093200000e+04        (164; 21)
+630663: mip =     not found yet >=   5.093300000e+04        (169; 24)
Time used: 665.7 secs.  Memory used: 17.5 Mb.
+637212: mip =     not found yet >=   5.093600000e+04        (172; 34)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
#648448: obj =   5.104577705e+04 inf =   0.000e+00 (805) 187 77%
#653250: obj =   5.104619451e+04 inf =   0.000e+00 (70) 47 91%
#653679: obj =   5.104621696e+04 inf =   1.301e-16 (0) 4 97%
+653679: mip =     not found yet >=   5.093600000e+04        (173; 37)
#661728: obj =   5.097795213e+04 inf =   0.000e+00 (2410) 269 46%
#666712: obj =   5.098055945e+04 inf =   0.000e+00 (2106) 48 89%
#671593: obj =   5.098210955e+04 inf =   0.000e+00 (2130) 46 96%
#672887: obj =   5.098257861e+04 inf =   8.779e-17 (0) 12 92%
+672887: mip =     not found yet >=   5.094600000e+04        (175; 39)
#682729: obj =   5.344054404e+04 inf =   0.000e+00 (2327) 97 78%
#687992: obj =   5.344101817e+04 inf =   0.000e+00 (1383) 49 93%
#693055: obj =   5.346494945e+04 inf =   0.000e+00 (1472) 48 88%
#698451: obj =   5.351159194e+04 inf =   0.000e+00 (980) 51 93%
#703570: obj =   5.356380574e+04 inf =   0.000e+00 (549) 49 81%
#707506: obj =   5.357508920e+04 inf =   0.000e+00 (0) 39 90%
+707506: mip =     not found yet >=   5.094800000e+04        (176; 40)
Time used: 740.3 secs.  Memory used: 17.6 Mb.
+712921: mip =     not found yet >=   5.094800000e+04        (178; 40)
#722401: obj =   5.452549423e+04 inf =   0.000e+00 (1255) 148 77%
#724465: obj =   5.458596787e+04 inf =   1.055e-15 (0) 20 98%
+724465: mip =     not found yet >=   5.094800000e+04        (180; 40)
#735865: obj =   5.098439691e+04 inf =   0.000e+00 (567) 101 92%
#738987: obj =   5.098442956e+04 inf =   5.876e-18 (0) 30 96%
+738987: mip =     not found yet >=   5.094800000e+04        (183; 41)
#748638: obj =   5.231658638e+04 inf =   0.000e+00 (2625) 93 85%
#753630: obj =   5.231678611e+04 inf =   0.000e+00 (851) 46 93%
#758605: obj =   5.231707812e+04 inf =   0.000e+00 (1685) 48 96%
#763377: obj =   5.234875346e+04 inf =   0.000e+00 (2761) 47 86%
#767903: obj =   5.240592088e+04 inf =   0.000e+00 (2831) 42 90%
#772800: obj =   5.240617085e+04 inf =   0.000e+00 (1791) 46 96%
#777394: obj =   5.240799830e+04 inf =   0.000e+00 (1364) 43 84%
#782012: obj =   5.240801034e+04 inf =   0.000e+00 (927) 45 98%
#783749: obj =   5.240810512e+04 inf =   5.684e-14 (0) 17 99%
+783749: mip =     not found yet >=   5.094800000e+04        (184; 41)
Time used: 818.3 secs.  Memory used: 17.7 Mb.
#794464: obj =   5.319038779e+04 inf =   0.000e+00 (1923) 93 72%
#799291: obj =   5.319317700e+04 inf =   0.000e+00 (1896) 44 84%
#804252: obj =   5.319321363e+04 inf =   0.000e+00 (1293) 48 94%
#806113: obj =   5.319585249e+04 inf =   0.000e+00 (0) 18 95%
+806113: mip =     not found yet >=   5.094800000e+04        (192; 41)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
#814595: obj =   5.095077558e+04 inf =   0.000e+00 (1904) 368 65%
#817281: obj =   5.095108607e+04 inf =   1.850e-14 (0) 26 92%
+817281: mip =     not found yet >=   5.094800000e+04        (192; 42)
#827382: obj =   5.184038387e+04 inf =   0.000e+00 (1936) 93 75%
#832170: obj =   5.184467713e+04 inf =   0.000e+00 (2012) 47 75%
#837287: obj =   5.185870920e+04 inf =   0.000e+00 (124) 49 95%
#841959: obj =   5.187757162e+04 inf =   0.000e+00 (2343) 44 80%
#847011: obj =   5.190716720e+04 inf =   0.000e+00 (1258) 48 83%
#848603: obj =   5.191172970e+04 inf =   7.806e-17 (0) 15 94%
+848603: mip =     not found yet >=   5.094800000e+04        (193; 42)
Time used: 885.3 secs.  Memory used: 17.9 Mb.
+856994: mip =     not found yet >=   5.094800000e+04        (195; 42)
+866060: mip =     not found yet >=   5.095000000e+04        (201; 43)
#875733: obj =   5.105700789e+04 inf =   0.000e+00 (1980) 140 65%
#880864: obj =   5.106044410e+04 inf =   0.000e+00 (1415) 49 95%
#885837: obj =   5.106069211e+04 inf =   0.000e+00 (326) 47 88%
#890824: obj =   5.106220798e+04 inf =   0.000e+00 (267) 48 86%
#892395: obj =   5.106230646e+04 inf =   1.101e-15 (0) 15 98%
+892395: mip =     not found yet >=   5.095200000e+04        (203; 44)
#900139: obj =   5.153645891e+04 inf =   0.000e+00 (2793) 347 58%
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
#904800: obj =   5.159160150e+04 inf =   0.000e+00 (2444) 45 73%
#909558: obj =   5.163752571e+04 inf =   0.000e+00 (1174) 46 78%
#914264: obj =   5.164261028e+04 inf =   0.000e+00 (1953) 43 72%
#919153: obj =   5.168379920e+04 inf =   0.000e+00 (1744) 48 77%
#923704: obj =   5.172955085e+04 inf =   0.000e+00 (1973) 43 85%
#928585: obj =   5.172963162e+04 inf =   0.000e+00 (1109) 46 99%
#929485: obj =   5.173060196e+04 inf =   1.243e-14 (0) 9 99%
+929485: mip =     not found yet >=   5.095200000e+04        (206; 44)
Time used: 970.9 secs.  Memory used: 18.1 Mb.
+937588: mip =     not found yet >=   5.095200000e+04        (208; 44)
#948930: obj =   5.178426453e+04 inf =   0.000e+00 (1172) 119 81%
#950356: obj =   5.178427075e+04 inf =   2.012e-13 (0) 13 85%
+950356: mip =     not found yet >=   5.095200000e+04        (210; 44)
+957040: mip =     not found yet >=   5.095200000e+04        (211; 44)
#967268: obj =   5.204269251e+04 inf =   0.000e+00 (908) 95 73%
 970960: sum =   0.000000000e+00 inf =   7.477e-11 (0) 35 88%
#976434: obj =   5.204234735e+04 inf =   1.913e-07 (2232) 51 3%
Warning: numerical instability (dual simplex, phase II)
 976727: sum =   0.000000000e+00 inf =   1.323e-22 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 979562: sum =   0.000000000e+00 inf =   2.224e-21 (0) 25 23%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 980289: sum =   0.000000000e+00 inf =   6.917e-07 (0) 6 34%
Warning: numerical instability (dual simplex, phase II)
 980688: sum =   0.000000000e+00 inf =   3.005e-12 (0) 4 5%
#985798: obj =   5.200325559e+04 inf =   1.642e-14 (1931) 48 0%
Warning: numerical instability (dual simplex, phase II)
 988047: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 24%
#992567: obj =   5.199821544e+04 inf =   6.217e-15 (2031) 74 0%
Warning: numerical instability (dual simplex, phase II)
#997745: obj =   5.206549895e+04 inf =   0.000e+00 (1161) 49 13%
Warning: numerical instability (dual simplex, phase II)
 999330: sum =   0.000000000e+00 inf =   1.124e-16 (0) 14 45%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1003346: mip =     not found yet >=   5.095200000e+04        (212; 44)
Time used: 1042.9 secs.  Memory used: 18.2 Mb.
#1013296: obj =   5.097960649e+04 inf =   0.000e+00 (1377) 141 66%
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
#1018444: obj =   5.099354089e+04 inf =   0.000e+00 (682) 49 83%
 1020354: sum =   0.000000000e+00 inf =   6.168e-20 (0) 18 84%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 1020656: sum =   0.000000000e+00 inf =   5.267e-08 (0) 3 23%
Warning: numerical instability (dual simplex, phase II)
 1020796: sum =   0.000000000e+00 inf =   7.817e-21 (0) 1 22%
Warning: numerical instability (dual simplex, phase II)
 1021074: sum =   0.000000000e+00 inf =   3.517e-17 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 1021260: sum =   0.000000000e+00 inf =   1.979e-20 (0) 2 22%
Warning: numerical instability (dual simplex, phase II)
 1021430: sum =   0.000000000e+00 inf =   8.755e-20 (0) 1 35%
Warning: numerical instability (dual simplex, phase II)
 1021874: sum =   0.000000000e+00 inf =   1.788e-08 (0) 4 21%
Warning: numerical instability (dual simplex, phase II)
 1022508: sum =   0.000000000e+00 inf =   4.248e-08 (0) 6 24%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1025721: mip =     not found yet >=   5.095200000e+04        (213; 45)
#1034626: obj =   5.102754399e+04 inf =   0.000e+00 (1973) 120 70%
#1039572: obj =   5.102859690e+04 inf =   0.000e+00 (1320) 47 91%
#1044497: obj =   5.102918983e+04 inf =   0.000e+00 (1153) 48 92%
#1048060: obj =   5.102935180e+04 inf =   1.423e-16 (0) 34 92%
+1048060: mip =     not found yet >=   5.095200000e+04        (214; 45)
#1058779: obj =   5.107439609e+04 inf =   0.000e+00 (704) 149 76%
#1059666: obj =   5.107446864e+04 inf =   4.646e-13 (0) 8 96%
+1059666: mip =     not found yet >=   5.095200000e+04        (216; 45)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1070528: obj =   5.107500000e+04 inf =   0.000e+00 (1450) 108 58%
#1075520: obj =   5.127176797e+04 inf =   6.262e-13 (2026) 56 18%
Warning: numerical instability (dual simplex, phase II)
 1076487: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 18%
#1081437: obj =   5.107500000e+04 inf =   0.000e+00 (2977) 51 0%
Warning: numerical instability (dual simplex, phase II)
 1083259: sum =   0.000000000e+00 inf =   7.852e-22 (0) 66 23%
#1087968: obj =   5.125216121e+04 inf =   8.535e-16 (1475) 47 6%
Warning: numerical instability (dual simplex, phase II)
 1089250: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 16%
Warning: numerical instability (dual simplex, phase II)
 1089766: sum =   0.000000000e+00 inf =   7.496e-08 (0) 3 13%
Warning: numerical instability (dual simplex, phase II)
 1090301: sum =   0.000000000e+00 inf =   2.904e-18 (0) 5 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1093927: mip =     not found yet >=   5.095200000e+04        (217; 45)
Time used: 1131.8 secs.  Memory used: 18.3 Mb.
+1099697: mip =     not found yet >=   5.095300000e+04        (223; 48)
+1106788: mip =     not found yet >=   5.095300000e+04        (222; 49)
+1112945: mip =     not found yet >=   5.095300000e+04        (235; 51)
#1121819: obj =   5.114443244e+04 inf =   0.000e+00 (1251) 90 67%
#1123514: obj =   5.119456050e+04 inf =   2.665e-15 (0) 17 98%
+1123514: mip =     not found yet >=   5.095300000e+04        (235; 52)
+1134092: mip =     not found yet >=   5.095300000e+04        (235; 53)
+1147112: mip =     not found yet >=   5.095900000e+04        (237; 56)
#1156665: obj =   5.111999506e+04 inf =   0.000e+00 (1885) 117 77%
#1159282: obj =   5.112395124e+04 inf =   0.000e+00 (0) 25 99%
+1159282: mip =     not found yet >=   5.095900000e+04        (237; 57)
Time used: 1195.8 secs.  Memory used: 18.6 Mb.
#1168480: obj =   5.267513286e+04 inf =   0.000e+00 (1033) 262 77%
#1169117: obj =   5.268159894e+04 inf =   2.220e-15 (0) 7 98%
+1169117: mip =     not found yet >=   5.095900000e+04        (239; 57)
#1183027: obj =   5.112566520e+04 inf =   0.000e+00 (39) 93 81%
#1183054: obj =   5.112566520e+04 inf =   3.331e-16 (0) 1 100%
+1183054: mip =     not found yet >=   5.096900000e+04        (262; 58)
#1194826: obj =   5.269059699e+04 inf =   0.000e+00 (1524) 328 77%
#1196742: obj =   5.269080596e+04 inf =   2.665e-15 (0) 19 99%
+1196742: mip =     not found yet >=   5.096900000e+04        (264; 58)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
#1208034: obj =   5.114124296e+04 inf =   0.000e+00 (2079) 295 55%
#1212473: obj =   5.114437461e+04 inf =   0.000e+00 (1638) 42 72%
#1216375: obj =   5.115298646e+04 inf =   3.411e-13 (0) 38 99%
+1216375: mip =     not found yet >=   5.096900000e+04        (267; 59)
Time used: 1258.1 secs.  Memory used: 18.9 Mb.
+1223024: mip =     not found yet >=   5.096900000e+04        (268; 59)
#1231651: obj =   5.111931108e+04 inf =   0.000e+00 (2622) 108 63%
#1236439: obj =   5.111932771e+04 inf =   0.000e+00 (1999) 45 96%
#1241096: obj =   5.111980809e+04 inf =   0.000e+00 (683) 44 94%
#1243181: obj =   5.112395124e+04 inf =   9.095e-13 (0) 21 96%
+1243181: mip =     not found yet >=   5.098500000e+04        (267; 61)
#1252882: obj =   5.104692606e+04 inf =   0.000e+00 (781) 88 81%
#1253415: obj =   5.104704827e+04 inf =   0.000e+00 (0) 6 99%
+1253415: mip =     not found yet >=   5.098500000e+04        (268; 62)
#1263888: obj =   5.115511897e+04 inf =   0.000e+00 (2166) 97 85%
#1268629: obj =   5.115701274e+04 inf =   0.000e+00 (1911) 44 72%
#1273939: obj =   5.115813029e+04 inf =   0.000e+00 (1421) 51 94%
#1279195: obj =   5.116894378e+04 inf =   0.000e+00 (1167) 50 83%
#1284262: obj =   5.118236741e+04 inf =   0.000e+00 (399) 61 95%
#1284462: obj =   5.118236740e+04 inf =   0.000e+00 (0) 2 100%
+1284462: mip =     not found yet >=   5.098500000e+04        (270; 62)
Time used: 1328.5 secs.  Memory used: 19.0 Mb.
#1293817: obj =   5.234347714e+04 inf =   0.000e+00 (1455) 94 84%
#1298650: obj =   5.234366592e+04 inf =   0.000e+00 (2351) 46 90%
#1303303: obj =   5.234367319e+04 inf =   0.000e+00 (383) 45 95%
#1307962: obj =   5.240810304e+04 inf =   0.000e+00 (673) 45 97%
#1311056: obj =   5.240810512e+04 inf =   5.684e-13 (0) 30 96%
+1311056: mip =     not found yet >=   5.098500000e+04        (270; 63)
#1321702: obj =   5.225425484e+04 inf =   0.000e+00 (2588) 86 79%
#1326784: obj =   5.225529745e+04 inf =   0.000e+00 (2042) 47 82%
#1332025: obj =   5.225929604e+04 inf =   0.000e+00 (2230) 50 92%
#1337091: obj =   5.227438981e+04 inf =   0.000e+00 (936) 48 87%
#1340984: obj =   5.228423529e+04 inf =   0.000e+00 (0) 38 90%
+1340984: mip =     not found yet >=   5.098500000e+04        (276; 64)
#1349583: obj =   5.233361979e+04 inf =   0.000e+00 (605) 242 76%
#1350033: obj =   5.233372674e+04 inf =   1.776e-15 (0) 4 99%
+1350033: mip =     not found yet >=   5.098500000e+04        (277; 64)
Time used: 1397.9 secs.  Memory used: 19.2 Mb.
#1361362: obj =   2.867200000e+04 inf =   0.000e+00 (3281) 178 66%
#1365987: obj =   5.098500000e+04 inf =   0.000e+00 (2824) 44 1%
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
#1367362: obj =   5.098500000e+04 inf =   0.000e+00 (3281) 611 0%
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 9.71e+13)
Warning: basis matrix is ill-conditioned (cond = 9.72e+13)
Warning: basis matrix is ill-conditioned (cond = 9.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+14)
Warning: basis matrix is ill-conditioned (cond = 1.83e+14)
Warning: basis matrix is ill-conditioned (cond = 3.23e+14)
Warning: basis matrix is ill-conditioned (cond = 3.94e+14)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+13)
Warning: basis matrix is ill-conditioned (cond = 5.74e+13)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
#1372396: obj =   5.099972816e+04 inf =   0.000e+00 (2913) 69 10%
Warning: numerical instability (dual simplex, phase II)
 1374927: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 4%
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
#1379584: obj =   5.094400000e+04 inf =   7.105e-14 (3134) 45 0%
Warning: numerical instability (dual simplex, phase II)
 1381795: sum =   0.000000000e+00 inf =   3.632e-11 (0) 22 43%
#1386466: obj =   5.098500000e+04 inf =   0.000e+00 (2193) 42 0%
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 8.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 3.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+14)
Warning: basis matrix is ill-conditioned (cond = 3.59e+13)
Warning: basis matrix is ill-conditioned (cond = 3.58e+13)
Warning: basis matrix is ill-conditioned (cond = 6.8e+13)
Warning: basis matrix is ill-conditioned (cond = 6.8e+13)
Warning: basis matrix is ill-conditioned (cond = 7.09e+13)
Warning: basis matrix is ill-conditioned (cond = 6.8e+13)
Warning: basis matrix is ill-conditioned (cond = 7.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.79e+13)
Warning: basis matrix is ill-conditioned (cond = 3.79e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 4.32e+13)
Warning: basis matrix is ill-conditioned (cond = 5.14e+13)
Warning: basis matrix is ill-conditioned (cond = 4e+13)
Warning: basis matrix is ill-conditioned (cond = 3.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.37e+12)
#1389267: obj =   5.099828659e+04 inf =   0.000e+00 (2112) 353 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1394134: sum =   0.000000000e+00 inf =   0.000e+00 (0) 45 13%
Warning: numerical instability (dual simplex, phase II)
 1395476: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 5%
#1400804: obj =   5.099999295e+04 inf =   3.411e-13 (2721) 49 3%
Warning: numerical instability (dual simplex, phase II)
#1405917: obj =   5.100086862e+04 inf =   0.000e+00 (1593) 47 11%
Warning: numerical instability (dual simplex, phase II)
 1408030: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 9%
#1412443: obj =   5.096665469e+04 inf =   7.873e-14 (3032) 45 1%
Warning: numerical instability (dual simplex, phase II)
 1414215: sum =   0.000000000e+00 inf =   2.074e-16 (0) 16 17%
Warning: numerical instability (dual simplex, phase II)
 1417167: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 16%
#1421599: obj =   5.099775605e+04 inf =   0.000e+00 (1358) 40 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1428591: mip =     not found yet >=   5.098500000e+04        (281; 65)
Time used: 1483.0 secs.  Memory used: 19.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
#1439911: obj =   5.104628491e+04 inf =   0.000e+00 (505) 175 78%
#1440722: obj =   5.104631296e+04 inf =   0.000e+00 (0) 8 87%
+1440722: mip =     not found yet >=   5.098500000e+04        (283; 65)
+1447382: mip =     not found yet >=   5.098500000e+04        (285; 65)
#1456589: obj =   5.227460532e+04 inf =   0.000e+00 (2122) 104 79%
#1460790: obj =   5.227774416e+04 inf =   0.000e+00 (1835) 39 59%
#1465442: obj =   5.227818157e+04 inf =   0.000e+00 (2005) 43 76%
#1470172: obj =   5.229578947e+04 inf =   0.000e+00 (2021) 45 79%
#1474878: obj =   5.229589672e+04 inf =   0.000e+00 (544) 45 88%
#1479349: obj =   5.229665718e+04 inf =   0.000e+00 (1) 46 84%
Warning: numerical instability (dual simplex, phase I)
 1479994: sum =   0.000000000e+00 inf =   1.210e-08 (0) 5 29%
Warning: numerical instability (dual simplex, phase II)
 1480967: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 9%
#1485186: obj =   5.214190644e+04 inf =   7.806e-17 (3216) 58 5%
Warning: numerical instability (dual simplex, phase II)
 1486291: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 3%
Warning: numerical instability (dual simplex, phase II)
 1488302: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 4%
#1492560: obj =   5.222400000e+04 inf =   0.000e+00 (3090) 61 0%
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: numerical instability (dual simplex, phase II)
 1496121: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 1%
#1500546: obj =   5.222400000e+04 inf =   0.000e+00 (3110) 41 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1503784: sum =   0.000000000e+00 inf =   1.319e-07 (0) 30 32%
Warning: numerical instability (dual simplex, phase II)
 1504159: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 1504857: sum =   0.000000000e+00 inf =   2.796e-10 (0) 5 7%
#1509547: obj =   5.222400000e+04 inf =   0.000e+00 (2904) 44 0%
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 4.62e+13)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+14)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1518090: mip =     not found yet >=   5.098500000e+04        (286; 65)
Time used: 1579.2 secs.  Memory used: 19.3 Mb.
#1529253: obj =   5.379547915e+04 inf =   0.000e+00 (2155) 133 61%
#1534317: obj =   5.379685310e+04 inf =   0.000e+00 (1290) 47 88%
#1537325: obj =   5.380179698e+04 inf =   3.638e-12 (0) 29 94%
+1537325: mip =     not found yet >=   5.098500000e+04        (288; 65)
+1546074: mip =     not found yet >=   5.098500000e+04        (290; 66)
#1555740: obj =   5.107313967e+04 inf =   0.000e+00 (614) 113 77%
 1558117: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 84%
#1558531: obj =   5.107322754e+04 inf =   4.094e-07 (0) 4 6%
+1558531: mip =     not found yet >=   5.098500000e+04        (293; 66)
#1567328: obj =   5.100138218e+04 inf =   0.000e+00 (2324) 123 82%
#1572027: obj =   5.100171642e+04 inf =   0.000e+00 (540) 44 79%
#1574726: obj =   5.100174530e+04 inf =   5.704e-08 (0) 26 94%
+1574726: mip =     not found yet >=   5.098500000e+04        (293; 67)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
#1584435: obj =   5.104616703e+04 inf =   0.000e+00 (1538) 133 80%
#1586320: obj =   5.104618542e+04 inf =   8.594e-19 (0) 18 89%
+1586320: mip =     not found yet >=   5.098500000e+04        (295; 67)
Time used: 1650.0 secs.  Memory used: 19.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
+1594701: mip =     not found yet >=   5.098500000e+04        (297; 67)
#1602588: obj =   5.226246010e+04 inf =   0.000e+00 (2070) 153 77%
#1606558: obj =   5.227142471e+04 inf =   0.000e+00 (1869) 37 67%
#1610518: obj =   5.227596188e+04 inf =   0.000e+00 (2270) 38 64%
#1614509: obj =   5.229483776e+04 inf =   0.000e+00 (1899) 38 97%
#1617869: obj =   5.229609379e+04 inf =   0.000e+00 (1674) 93 50%
#1622380: obj =   5.229618724e+04 inf =   0.000e+00 (543) 43 93%
#1626299: obj =   5.229660485e+04 inf =   0.000e+00 (1790) 37 72%
#1630648: obj =   5.229662973e+04 inf =   0.000e+00 (388) 43 93%
#1631239: obj =   5.229662972e+04 inf =   0.000e+00 (0) 5 96%
+1631239: mip =     not found yet >=   5.098500000e+04        (297; 67)
#1639790: obj =   5.318357397e+04 inf =   0.000e+00 (2535) 105 76%
#1644277: obj =   5.327276071e+04 inf =   0.000e+00 (1751) 42 94%
#1648710: obj =   5.335045469e+04 inf =   0.000e+00 (1969) 43 98%
#1653197: obj =   5.335053503e+04 inf =   0.000e+00 (1133) 42 88%
#1657883: obj =   5.335065630e+04 inf =   0.000e+00 (703) 45 95%
#1660740: obj =   5.369988664e+04 inf =   0.000e+00 (0) 47 86%
+1660740: mip =     not found yet >=   5.098500000e+04        (298; 67)
Time used: 1738.4 secs.  Memory used: 19.5 Mb.
+1668144: mip =     not found yet >=   5.098700000e+04        (300; 68)
#1676789: obj =   5.107323638e+04 inf =   0.000e+00 (1797) 165 82%
#1681825: obj =   5.107333648e+04 inf =   0.000e+00 (196) 48 93%
#1681898: obj =   5.107333755e+04 inf =   2.611e-18 (0) 1 83%
+1681898: mip =     not found yet >=   5.098700000e+04        (302; 68)
#1690485: obj =   5.225579733e+04 inf =   0.000e+00 (2481) 103 69%
#1694723: obj =   5.225680944e+04 inf =   0.000e+00 (2144) 40 67%
#1698993: obj =   5.226077490e+04 inf =   0.000e+00 (2604) 40 59%
#1703672: obj =   5.226510394e+04 inf =   0.000e+00 (1402) 44 87%
#1708321: obj =   5.226761687e+04 inf =   0.000e+00 (1221) 44 83%
