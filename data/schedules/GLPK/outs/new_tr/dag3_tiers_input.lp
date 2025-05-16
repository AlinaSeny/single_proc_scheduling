GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag3_tiers_input.lp -o solver_outputs_tr/dag3_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag3_tiers_input.lp'...
new_inputs_trans/order/dag3_tiers_input.lp:53074: warning: lower bound of variable 'm_13_13' redefined
new_inputs_trans/order/dag3_tiers_input.lp:53074: warning: upper bound of variable 'm_13_13' redefined
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
      0: obj =   1.130496000e+06 inf =   5.170e+03 (3116)
Perturbing LP to avoid stalling [199]...
   2716: obj =   1.307145473e+06 inf =   4.193e+03 (2759) 24
   4652: obj =   1.591643607e+06 inf =   3.341e+03 (2413) 19
   6419: obj =   1.870996577e+06 inf =   2.632e+03 (2088) 16
   8097: obj =   1.859054806e+06 inf =   2.078e+03 (1761) 16
   9713: obj =   1.890901516e+06 inf =   1.618e+03 (1450) 16
  11336: obj =   1.906735218e+06 inf =   1.220e+03 (1147) 15
  12980: obj =   1.987818091e+06 inf =   8.226e+02 (831) 15
  14618: obj =   2.072152930e+06 inf =   5.351e+02 (537) 15
  16311: obj =   2.240765371e+06 inf =   2.672e+02 (289) 15
  17999: obj =   2.390633497e+06 inf =   9.863e+01 (105) 15
  19657: obj =   2.422171620e+06 inf =   1.623e+01 (29) 15
  20129: obj =   2.431259557e+06 inf =   2.829e-06 (0) 4
* 21857: obj =   2.180468055e+06 inf =   3.265e-06 (2341) 16
Removing LP perturbation [23197]...
* 23197: obj =   2.170880000e+06 inf =   8.037e-15 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 23197: mip =     not found yet >=              -inf        (1; 0)
+ 25148: mip =     not found yet >=   2.170880000e+06        (13; 0)
+ 27295: mip =     not found yet >=   2.170880000e+06        (22; 1)
+ 29310: mip =     not found yet >=   2.170880000e+06        (32; 3)
+ 31432: mip =     not found yet >=   2.170880000e+06        (43; 4)
+ 33798: mip =     not found yet >=   2.170880000e+06        (49; 6)
# 37627: obj =   2.170886680e+06 inf =   0.000e+00 (8542) 20 40%
# 38515: obj =   2.170914584e+06 inf =   0.000e+00 (9100) 7 0%
# 39406: obj =   2.171047693e+06 inf =   0.000e+00 (9695) 7 0%
# 40002: obj =   2.171895705e+06 inf =   0.000e+00 (10054) 115 0%
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
# 40889: obj =   2.189504659e+06 inf =   0.000e+00 (9258) 123 72%
# 42424: obj =   2.189553719e+06 inf =   0.000e+00 (7532) 12 53%
# 44150: obj =   2.189644108e+06 inf =   0.000e+00 (6939) 12 69%
# 45713: obj =   2.189647356e+06 inf =   0.000e+00 (7210) 12 63%
# 47175: obj =   2.189653972e+06 inf =   0.000e+00 (6572) 10 51%
# 48573: obj =   2.189661260e+06 inf =   0.000e+00 (7494) 11 41%
# 49833: obj =   2.189677643e+06 inf =   0.000e+00 (7215) 7 17%
# 51035: obj =   2.189719849e+06 inf =   0.000e+00 (8081) 8 6%
# 52707: obj =   2.189736909e+06 inf =   0.000e+00 (6919) 11 76%
# 54506: obj =   2.216521133e+06 inf =   0.000e+00 (4840) 15 92%
# 56584: obj =   2.216521137e+06 inf =   0.000e+00 (3372) 13 100%
# 58461: obj =   2.216521140e+06 inf =   0.000e+00 (3004) 14 100%
# 60124: obj =   2.216521141e+06 inf =   0.000e+00 (5704) 14 100%
# 61683: obj =   2.216521141e+06 inf =   0.000e+00 (2258) 14 100%
# 63174: obj =   2.216521142e+06 inf =   0.000e+00 (5639) 13 100%
# 64603: obj =   2.216521142e+06 inf =   0.000e+00 (3256) 14 100%
# 65977: obj =   2.216521142e+06 inf =   0.000e+00 (6229) 12 100%
# 67316: obj =   2.216521142e+06 inf =   0.000e+00 (2510) 13 100%
# 68645: obj =   2.216521142e+06 inf =   0.000e+00 (2694) 12 100%
# 69950: obj =   2.216521142e+06 inf =   0.000e+00 (3341) 13 100%
# 71248: obj =   2.216521142e+06 inf =   0.000e+00 (2562) 12 100%
# 72519: obj =   2.216521142e+06 inf =   0.000e+00 (2525) 12 100%
# 73805: obj =   2.216521142e+06 inf =   0.000e+00 (1680) 12 100%
# 75051: obj =   2.216521142e+06 inf =   0.000e+00 (3269) 12 100%
# 76290: obj =   2.216521142e+06 inf =   0.000e+00 (3471) 12 99%
# 77518: obj =   2.216521142e+06 inf =   0.000e+00 (3155) 12 99%
# 78736: obj =   2.216521143e+06 inf =   0.000e+00 (1380) 11 98%
+ 78736: mip =     not found yet >=   2.170880000e+06        (52; 9)
Time used: 190.5 secs.  Memory used: 40.8 Mb.
# 82209: obj =   2.170879999e+06 inf =   0.000e+00 (1322) 30 93%
# 83346: obj =   2.170880000e+06 inf =   2.842e-14 (0) 11 97%
+ 83346: mip =     not found yet >=   2.170880000e+06        (54; 9)
+ 85486: mip =     not found yet >=   2.170880000e+06        (59; 12)
+ 88773: mip =     not found yet >=   2.170880000e+06        (58; 13)
+ 90932: mip =     not found yet >=   2.170880000e+06        (65; 15)
+ 92936: mip =     not found yet >=   2.170880000e+06        (83; 18)
+ 95198: mip =     not found yet >=   2.170880000e+06        (87; 24)
# 99166: obj =   2.174133034e+06 inf =   0.000e+00 (4486) 34 94%
#100939: obj =   2.174137084e+06 inf =   0.000e+00 (4297) 17 95%
#102862: obj =   2.174141091e+06 inf =   0.000e+00 (3282) 17 89%
#105120: obj =   2.174470801e+06 inf =   0.000e+00 (3627) 18 99%
#107094: obj =   2.174572926e+06 inf =   0.000e+00 (1758) 18 99%
#108887: obj =   2.174572925e+06 inf =   0.000e+00 (2086) 16 100%
#110504: obj =   2.174601254e+06 inf =   0.000e+00 (1349) 15 100%
#112043: obj =   2.174601254e+06 inf =   0.000e+00 (3024) 15 99%
#113136: obj =   2.174601706e+06 inf =   0.000e+00 (5377) 10 39%
#114078: obj =   2.174608701e+06 inf =   0.000e+00 (5627) 7 0%
#115684: obj =   2.174612197e+06 inf =   0.000e+00 (5625) 15 90%
#117548: obj =   2.174614868e+06 inf =   0.000e+00 (4488) 15 99%
#119682: obj =   2.174615025e+06 inf =   0.000e+00 (2743) 16 100%
#121468: obj =   2.174615025e+06 inf =   0.000e+00 (2121) 16 100%
#123120: obj =   2.174615025e+06 inf =   0.000e+00 (1899) 16 99%
#124777: obj =   2.174615333e+06 inf =   0.000e+00 (1907) 15 100%
#126370: obj =   2.174615545e+06 inf =   0.000e+00 (1872) 15 100%
#127930: obj =   2.174654129e+06 inf =   0.000e+00 (1604) 15 99%
#129456: obj =   2.174654129e+06 inf =   0.000e+00 (1437) 15 100%
#130928: obj =   2.174699062e+06 inf =   0.000e+00 (2848) 14 99%
#132420: obj =   2.174699062e+06 inf =   0.000e+00 (1420) 14 100%
#133522: obj =   2.174699084e+06 inf =   0.000e+00 (3187) 11 52%
#134386: obj =   2.174699809e+06 inf =   0.000e+00 (5781) 7 0%
#135081: obj =   2.174707089e+06 inf =   0.000e+00 (6357) 75 0%
#135816: obj =   2.174715756e+06 inf =   0.000e+00 (6158) 142 71%
#137260: obj =   2.174721514e+06 inf =   0.000e+00 (5421) 13 67%
#138931: obj =   2.174721833e+06 inf =   0.000e+00 (3388) 15 91%
#140987: obj =   2.174721851e+06 inf =   0.000e+00 (2595) 15 99%
#142867: obj =   2.174726557e+06 inf =   0.000e+00 (2859) 16 99%
#144670: obj =   2.174726720e+06 inf =   0.000e+00 (3219) 16 100%
#146329: obj =   2.174726720e+06 inf =   0.000e+00 (1810) 15 100%
#147957: obj =   2.174727051e+06 inf =   0.000e+00 (2351) 15 100%
#149555: obj =   2.174727051e+06 inf =   0.000e+00 (1516) 15 100%
#151081: obj =   2.174727051e+06 inf =   0.000e+00 (1622) 15 100%
#152574: obj =   2.174727384e+06 inf =   0.000e+00 (1858) 14 99%
#153906: obj =   2.174727523e+06 inf =   0.000e+00 (5763) 13 81%
#155117: obj =   2.174728756e+06 inf =   0.000e+00 (4697) 11 66%
#156726: obj =   2.174728805e+06 inf =   0.000e+00 (4603) 15 99%
#158560: obj =   2.174728946e+06 inf =   0.000e+00 (2460) 15 99%
#160261: obj =   2.174728963e+06 inf =   0.000e+00 (1771) 16 99%
#161901: obj =   2.174728967e+06 inf =   0.000e+00 (1719) 15 100%
#163435: obj =   2.174728967e+06 inf =   0.000e+00 (1639) 14 100%
#164884: obj =   2.174729187e+06 inf =   0.000e+00 (4477) 14 99%
#166398: obj =   2.174729191e+06 inf =   0.000e+00 (1228) 15 99%
#167836: obj =   2.174947365e+06 inf =   0.000e+00 (1715) 13 99%
#169274: obj =   2.174947365e+06 inf =   0.000e+00 (1977) 14 100%
#170674: obj =   2.174957814e+06 inf =   0.000e+00 (1347) 14 99%
#171401: obj =   2.174963090e+06 inf =   0.000e+00 (0) 7 99%
+171401: mip =     not found yet >=   2.170880000e+06        (95; 24)
Time used: 478.7 secs.  Memory used: 41.2 Mb.
#176545: obj =   2.174963998e+06 inf =   0.000e+00 (3087) 32 81%
#178175: obj =   2.174963998e+06 inf =   0.000e+00 (1719) 15 77%
#179928: obj =   2.174963999e+06 inf =   0.000e+00 (3781) 16 87%
#181500: obj =   2.174963998e+06 inf =   0.000e+00 (1729) 15 64%
#183134: obj =   2.174963997e+06 inf =   0.000e+00 (1929) 15 78%
#184926: obj =   2.174963999e+06 inf =   0.000e+00 (2965) 16 88%
#186683: obj =   2.174963999e+06 inf =   0.000e+00 (2210) 16 87%
#188202: obj =   2.174963994e+06 inf =   0.000e+00 (1904) 14 66%
#189197: obj =   2.174963988e+06 inf =   0.000e+00 (1736) 10 4%
#190670: obj =   2.174963995e+06 inf =   0.000e+00 (2755) 13 68%
#192191: obj =   2.174963996e+06 inf =   0.000e+00 (2001) 14 64%
#193689: obj =   2.174963997e+06 inf =   0.000e+00 (1595) 14 58%
#194935: obj =   2.174964000e+06 inf =   0.000e+00 (4168) 11 36%
#195805: obj =   2.174964077e+06 inf =   0.000e+00 (3973) 37 0%
#196102: obj =   2.174964260e+06 inf =   0.000e+00 (4297) 228 0%
#196359: obj =   2.174964563e+06 inf =   0.000e+00 (4526) 236 0%
#196607: obj =   2.174965091e+06 inf =   0.000e+00 (4986) 247 0%
#196864: obj =   2.174966370e+06 inf =   0.000e+00 (5234) 255 0%
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
#197119: obj =   2.174968350e+06 inf =   0.000e+00 (5348) 255 0%
Warning: basis matrix is ill-conditioned (cond = 7.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
#197372: obj =   2.174970799e+06 inf =   0.000e+00 (5222) 252 0%
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.86e+13)
#197630: obj =   2.174987698e+06 inf =   0.000e+00 (5346) 258 0%
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.81e+13)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
#199355: obj =   2.175026858e+06 inf =   0.000e+00 (3983) 35 82%
#200454: obj =   2.175044541e+06 inf =   0.000e+00 (4612) 9 5%
#202332: obj =   2.175047226e+06 inf =   0.000e+00 (3428) 15 81%
#204483: obj =   2.175047237e+06 inf =   0.000e+00 (1643) 17 99%
#206400: obj =   2.175047241e+06 inf =   0.000e+00 (1458) 17 99%
#208303: obj =   2.175068894e+06 inf =   0.000e+00 (2170) 16 93%
#210148: obj =   2.175068896e+06 inf =   0.000e+00 (3868) 17 99%
#211852: obj =   2.175068896e+06 inf =   0.000e+00 (2700) 16 100%
#213488: obj =   2.175068896e+06 inf =   0.000e+00 (2453) 15 100%
#215046: obj =   2.175068896e+06 inf =   0.000e+00 (1953) 15 100%
#216610: obj =   2.175102705e+06 inf =   0.000e+00 (1411) 15 100%
#218125: obj =   2.175102705e+06 inf =   0.000e+00 (1564) 14 99%
#219626: obj =   2.175125355e+06 inf =   0.000e+00 (374) 15 99%
#220152: obj =   2.175148971e+06 inf =   5.695e-14 (0) 5 99%
+220152: mip =     not found yet >=   2.170880000e+06        (102; 24)
Time used: 660.3 secs.  Memory used: 41.3 Mb.
+222029: mip =     not found yet >=   2.170880000e+06        (103; 24)
#224803: obj =   2.175164108e+06 inf =   0.000e+00 (5443) 25 48%
#225570: obj =   2.175188422e+06 inf =   0.000e+00 (6134) 109 0%
#225892: obj =   2.175245338e+06 inf =   0.000e+00 (6188) 260 0%
#226174: obj =   2.175322537e+06 inf =   0.000e+00 (6298) 270 0%
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
#226608: obj =   2.183624774e+06 inf =   0.000e+00 (5563) 239 25%
#228394: obj =   2.183705903e+06 inf =   0.000e+00 (4922) 15 75%
#230261: obj =   2.184171236e+06 inf =   0.000e+00 (4392) 16 84%
#232483: obj =   2.184192554e+06 inf =   0.000e+00 (3203) 17 99%
#234556: obj =   2.185223287e+06 inf =   0.000e+00 (3687) 17 99%
#236468: obj =   2.185223288e+06 inf =   0.000e+00 (2475) 17 100%
#238265: obj =   2.185223288e+06 inf =   0.000e+00 (1697) 17 100%
#239973: obj =   2.185223288e+06 inf =   0.000e+00 (2783) 16 100%
#241569: obj =   2.185223288e+06 inf =   0.000e+00 (2170) 15 100%
#243131: obj =   2.185489131e+06 inf =   0.000e+00 (1203) 15 100%
#244702: obj =   2.185489131e+06 inf =   0.000e+00 (2121) 15 99%
#246218: obj =   2.185650007e+06 inf =   0.000e+00 (265) 14 99%
#246546: obj =   2.185676328e+06 inf =   5.684e-14 (0) 3 99%
+246546: mip =     not found yet >=   2.170880000e+06        (104; 24)
Time used: 752.2 secs.  Memory used: 41.5 Mb.
+248493: mip =     not found yet >=   2.170880000e+06        (110; 24)
#251562: obj =   2.170881065e+06 inf =   0.000e+00 (5981) 26 53%
#252639: obj =   2.170911016e+06 inf =   0.000e+00 (6562) 8 0%
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
#253625: obj =   2.172745173e+06 inf =   0.000e+00 (5906) 130 39%
#255409: obj =   2.172842821e+06 inf =   0.000e+00 (5206) 14 67%
#257092: obj =   2.172872026e+06 inf =   0.000e+00 (4751) 12 51%
#258874: obj =   2.172925568e+06 inf =   0.000e+00 (4226) 15 67%
#260741: obj =   2.172990771e+06 inf =   0.000e+00 (3850) 15 76%
#262714: obj =   2.173628117e+06 inf =   0.000e+00 (3051) 16 81%
#264350: obj =   2.173631662e+06 inf =   0.000e+00 (3785) 13 61%
#266544: obj =   2.173792355e+06 inf =   0.000e+00 (2512) 17 94%
#268612: obj =   2.174218013e+06 inf =   0.000e+00 (3179) 17 95%
#270325: obj =   2.174267203e+06 inf =   0.000e+00 (4256) 15 69%
#272328: obj =   2.174585447e+06 inf =   0.000e+00 (2065) 15 93%
#274148: obj =   2.174841704e+06 inf =   0.000e+00 (2611) 16 84%
#276075: obj =   2.174841704e+06 inf =   0.000e+00 (3644) 17 100%
#277762: obj =   2.174841704e+06 inf =   0.000e+00 (1898) 15 100%
#279366: obj =   2.174841704e+06 inf =   0.000e+00 (2910) 15 100%
#280907: obj =   2.174841704e+06 inf =   0.000e+00 (1868) 15 100%
#282405: obj =   2.174841704e+06 inf =   0.000e+00 (2426) 14 100%
#283894: obj =   2.174939873e+06 inf =   0.000e+00 (1579) 14 99%
#285362: obj =   2.174957814e+06 inf =   0.000e+00 (1160) 15 99%
#286837: obj =   2.174963089e+06 inf =   0.000e+00 (393) 14 99%
#287188: obj =   2.174963090e+06 inf =   8.882e-16 (0) 3 100%
+287188: mip =     not found yet >=   2.170880000e+06        (112; 25)
Time used: 873.6 secs.  Memory used: 41.6 Mb.
#290693: obj =   2.174970207e+06 inf =   0.000e+00 (6025) 22 32%
#291734: obj =   2.175028565e+06 inf =   0.000e+00 (6674) 37 0%
#292063: obj =   2.175226980e+06 inf =   0.000e+00 (6903) 265 0%
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
#293068: obj =   2.202526344e+06 inf =   0.000e+00 (6207) 162 74%
#294609: obj =   2.202678514e+06 inf =   0.000e+00 (5690) 11 31%
#296373: obj =   2.202687927e+06 inf =   0.000e+00 (4941) 13 44%
#298042: obj =   2.202711446e+06 inf =   0.000e+00 (5253) 13 53%
#299933: obj =   2.202716300e+06 inf =   0.000e+00 (4334) 16 85%
#302193: obj =   2.208420206e+06 inf =   0.000e+00 (3058) 16 90%
#304267: obj =   2.208497213e+06 inf =   0.000e+00 (3403) 18 99%
#306131: obj =   2.208562626e+06 inf =   0.000e+00 (3966) 16 100%
#307928: obj =   2.208562628e+06 inf =   0.000e+00 (3806) 17 100%
#309583: obj =   2.208562628e+06 inf =   0.000e+00 (3641) 15 100%
#311191: obj =   2.208562628e+06 inf =   0.000e+00 (2076) 15 100%
#312788: obj =   2.208562628e+06 inf =   0.000e+00 (1463) 15 100%
#314317: obj =   2.208696391e+06 inf =   0.000e+00 (857) 15 99%
#315816: obj =   2.236509866e+06 inf =   0.000e+00 (950) 15 99%
#316837: obj =   2.236957861e+06 inf =   7.105e-15 (0) 9 99%
+316837: mip =     not found yet >=   2.170880000e+06        (119; 25)
Time used: 969.7 secs.  Memory used: 41.8 Mb.
#320412: obj =   2.236958000e+06 inf =   0.000e+00 (2278) 34 94%
#322142: obj =   2.236957999e+06 inf =   0.000e+00 (1472) 17 100%
#323837: obj =   2.236957999e+06 inf =   0.000e+00 (1780) 16 100%
#325515: obj =   2.237260612e+06 inf =   0.000e+00 (2186) 16 97%
#327154: obj =   2.237260612e+06 inf =   0.000e+00 (865) 16 100%
#327679: obj =   2.237260613e+06 inf =   5.684e-14 (0) 5 99%
+327679: mip =     not found yet >=   2.170880000e+06        (120; 25)
#332213: obj =   2.237299503e+06 inf =   0.000e+00 (4192) 29 61%
#333350: obj =   2.237315929e+06 inf =   0.000e+00 (5499) 17 0%
#333743: obj =   2.237371539e+06 inf =   0.000e+00 (6026) 267 0%
#334062: obj =   2.238415464e+06 inf =   0.000e+00 (5991) 303 0%
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
#335997: obj =   2.243107362e+06 inf =   0.000e+00 (4075) 22 71%
#337810: obj =   2.243594370e+06 inf =   0.000e+00 (4736) 14 59%
#339299: obj =   2.243607271e+06 inf =   0.000e+00 (3630) 12 21%
#340591: obj =   2.243758202e+06 inf =   0.000e+00 (4521) 11 6%
#342429: obj =   2.243789514e+06 inf =   0.000e+00 (3738) 14 62%
#344235: obj =   2.243823583e+06 inf =   0.000e+00 (4533) 15 60%
#345908: obj =   2.243833386e+06 inf =   0.000e+00 (4350) 13 44%
#347552: obj =   2.243840852e+06 inf =   0.000e+00 (4028) 13 41%
#349304: obj =   2.244476405e+06 inf =   0.000e+00 (3321) 14 68%
#351605: obj =   2.244501767e+06 inf =   0.000e+00 (2528) 17 99%
#353528: obj =   2.244502592e+06 inf =   0.000e+00 (2151) 17 89%
#355616: obj =   2.244521931e+06 inf =   0.000e+00 (2801) 18 99%
#357506: obj =   2.244623224e+06 inf =   0.000e+00 (2513) 16 100%
#359192: obj =   2.244623224e+06 inf =   0.000e+00 (2428) 16 100%
#360847: obj =   2.244623224e+06 inf =   0.000e+00 (2068) 16 100%
#362422: obj =   2.244623224e+06 inf =   0.000e+00 (2570) 15 100%
#363983: obj =   2.245030541e+06 inf =   0.000e+00 (1790) 15 99%
#365504: obj =   2.246653981e+06 inf =   0.000e+00 (528) 14 99%
#366043: obj =   2.246653982e+06 inf =   0.000e+00 (0) 6 99%
+366043: mip =     not found yet >=   2.170880000e+06        (124; 25)
Time used: 1121.6 secs.  Memory used: 42.0 Mb.
#371140: obj =   2.473983999e+06 inf =   0.000e+00 (2891) 35 93%
#372257: obj =   2.473984000e+06 inf =   0.000e+00 (0) 10 100%
+372257: mip =     not found yet >=   2.170880000e+06        (131; 25)
#375706: obj =   2.170881401e+06 inf =   0.000e+00 (6365) 26 56%
#376757: obj =   2.170905352e+06 inf =   0.000e+00 (6883) 8 0%
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
#377463: obj =   2.172026255e+06 inf =   0.000e+00 (6717) 144 12%
#379064: obj =   2.172895415e+06 inf =   0.000e+00 (5402) 13 55%
#380554: obj =   2.172938778e+06 inf =   0.000e+00 (4959) 12 35%
#382408: obj =   2.172961303e+06 inf =   0.000e+00 (3820) 15 69%
#384157: obj =   2.173055383e+06 inf =   0.000e+00 (3934) 13 55%
#385695: obj =   2.173070102e+06 inf =   0.000e+00 (3754) 12 25%
#387601: obj =   2.173083286e+06 inf =   0.000e+00 (3518) 15 68%
#389231: obj =   2.173225606e+06 inf =   0.000e+00 (4728) 13 37%
#390646: obj =   2.173553399e+06 inf =   0.000e+00 (4601) 23 16%
#392083: obj =   2.173576157e+06 inf =   0.000e+00 (4843) 9 17%
#393779: obj =   2.173584816e+06 inf =   0.000e+00 (4207) 13 63%
#395431: obj =   2.173589384e+06 inf =   0.000e+00 (4384) 12 53%
#396878: obj =   2.173600193e+06 inf =   0.000e+00 (4542) 11 21%
#398800: obj =   2.173611733e+06 inf =   0.000e+00 (3280) 16 78%
#400596: obj =   2.173620089e+06 inf =   0.000e+00 (3802) 13 65%
#402610: obj =   2.173625858e+06 inf =   0.000e+00 (3546) 18 86%
#404497: obj =   2.173638166e+06 inf =   0.000e+00 (3819) 15 71%
#406534: obj =   2.173922452e+06 inf =   0.000e+00 (2148) 15 88%
#408704: obj =   2.174473317e+06 inf =   0.000e+00 (2436) 17 99%
#410548: obj =   2.174549652e+06 inf =   0.000e+00 (3148) 16 99%
#412309: obj =   2.174549671e+06 inf =   0.000e+00 (2160) 16 100%
#413980: obj =   2.174803253e+06 inf =   0.000e+00 (2590) 15 99%
#415645: obj =   2.174803253e+06 inf =   0.000e+00 (3586) 15 100%
#417204: obj =   2.174803253e+06 inf =   0.000e+00 (1690) 15 100%
#418721: obj =   2.174831613e+06 inf =   0.000e+00 (1833) 14 100%
#420159: obj =   2.174831613e+06 inf =   0.000e+00 (1115) 14 99%
#421603: obj =   2.174882441e+06 inf =   0.000e+00 (2514) 14 99%
#423049: obj =   2.174905327e+06 inf =   0.000e+00 (1700) 14 99%
#424464: obj =   2.174952640e+06 inf =   0.000e+00 (1131) 14 99%
#425328: obj =   2.174963090e+06 inf =   1.705e-13 (0) 8 99%
+425328: mip =     not found yet >=   2.170880000e+06        (131; 26)
Time used: 1302.7 secs.  Memory used: 42.2 Mb.
#429258: obj =   2.174963999e+06 inf =   0.000e+00 (868) 31 79%
#430661: obj =   2.174963997e+06 inf =   0.000e+00 (1340) 13 69%
#431628: obj =   2.174964001e+06 inf =   0.000e+00 (2128) 9 0%
#433171: obj =   2.174975443e+06 inf =   0.000e+00 (4752) 15 87%
#435250: obj =   2.174975450e+06 inf =   0.000e+00 (3457) 16 99%
#437120: obj =   2.174983551e+06 inf =   0.000e+00 (2236) 17 100%
#438917: obj =   2.174983551e+06 inf =   0.000e+00 (2358) 16 100%
#440588: obj =   2.174983551e+06 inf =   0.000e+00 (1316) 16 100%
#442219: obj =   2.174983551e+06 inf =   0.000e+00 (1342) 16 100%
#443783: obj =   2.174983551e+06 inf =   0.000e+00 (1889) 15 100%
#445302: obj =   2.174986324e+06 inf =   0.000e+00 (1275) 15 99%
#446857: obj =   2.174992399e+06 inf =   0.000e+00 (602) 15 99%
#447320: obj =   2.174999491e+06 inf =   4.441e-16 (0) 4 99%
+447320: mip =     not found yet >=   2.170880000e+06        (138; 26)
Time used: 1371.3 secs.  Memory used: 42.3 Mb.
#450626: obj =   2.174999994e+06 inf =   0.000e+00 (1434) 24 29%
#452007: obj =   2.174999995e+06 inf =   0.000e+00 (2585) 13 50%
#453588: obj =   2.174999997e+06 inf =   0.000e+00 (3299) 15 77%
#455231: obj =   2.174999997e+06 inf =   0.000e+00 (1702) 15 78%
#456881: obj =   2.174999997e+06 inf =   0.000e+00 (2659) 15 76%
#458512: obj =   2.174999997e+06 inf =   0.000e+00 (2640) 16 80%
#460360: obj =   2.174999998e+06 inf =   0.000e+00 (2383) 17 99%
#461878: obj =   2.174999995e+06 inf =   0.000e+00 (3572) 14 66%
#463535: obj =   2.174999996e+06 inf =   0.000e+00 (3100) 15 83%
#465242: obj =   2.174999998e+06 inf =   0.000e+00 (2345) 16 93%
#466911: obj =   2.174999998e+06 inf =   0.000e+00 (1530) 15 85%
#468426: obj =   2.174999997e+06 inf =   0.000e+00 (1691) 15 71%
#470004: obj =   2.174999997e+06 inf =   0.000e+00 (4009) 14 82%
#471361: obj =   2.174999995e+06 inf =   0.000e+00 (2129) 13 56%
#473016: obj =   2.174999997e+06 inf =   0.000e+00 (3171) 15 94%
#474773: obj =   2.174999998e+06 inf =   0.000e+00 (2907) 16 97%
#476452: obj =   2.174999998e+06 inf =   0.000e+00 (1466) 15 98%
#478096: obj =   2.174999999e+06 inf =   0.000e+00 (1576) 16 98%
#479603: obj =   2.174999998e+06 inf =   0.000e+00 (1251) 14 81%
#481171: obj =   2.174999998e+06 inf =   0.000e+00 (1461) 15 85%
#482658: obj =   2.174999998e+06 inf =   0.000e+00 (3019) 14 80%
#484107: obj =   2.174999997e+06 inf =   0.000e+00 (1507) 13 80%
#485484: obj =   2.174999997e+06 inf =   0.000e+00 (1315) 13 69%
#486967: obj =   2.174999997e+06 inf =   0.000e+00 (1975) 14 82%
#488450: obj =   2.174999997e+06 inf =   0.000e+00 (2556) 14 76%
#489888: obj =   2.174999997e+06 inf =   0.000e+00 (1359) 14 71%
#491419: obj =   2.174999997e+06 inf =   0.000e+00 (2221) 14 89%
#493034: obj =   2.174999998e+06 inf =   0.000e+00 (3464) 15 90%
#494414: obj =   2.174999996e+06 inf =   0.000e+00 (1434) 13 68%
#495960: obj =   2.174999997e+06 inf =   0.000e+00 (2657) 14 80%
#497391: obj =   2.174999997e+06 inf =   0.000e+00 (2153) 14 76%
#498876: obj =   2.174999997e+06 inf =   0.000e+00 (4375) 13 84%
#500388: obj =   2.174999997e+06 inf =   0.000e+00 (1557) 14 77%
#501927: obj =   2.174999996e+06 inf =   0.000e+00 (2788) 15 79%
#503484: obj =   2.174999997e+06 inf =   0.000e+00 (2828) 14 84%
#505089: obj =   2.174999998e+06 inf =   0.000e+00 (3717) 15 89%
#506487: obj =   2.174999996e+06 inf =   0.000e+00 (1645) 14 68%
#507877: obj =   2.174999996e+06 inf =   0.000e+00 (1625) 12 67%
#508910: obj =   2.174999995e+06 inf =   0.000e+00 (3121) 10 20%
#509837: obj =   2.174999993e+06 inf =   0.000e+00 (3534) 9 0%
#510394: obj =   2.175000046e+06 inf =   0.000e+00 (4222) 126 0%
#510652: obj =   2.175000128e+06 inf =   0.000e+00 (3534) 229 0%
#510901: obj =   2.175000303e+06 inf =   0.000e+00 (4880) 235 0%
#511149: obj =   2.175000530e+06 inf =   0.000e+00 (4321) 239 0%
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
#511391: obj =   2.175001042e+06 inf =   0.000e+00 (5431) 238 0%
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 9.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
#511631: obj =   2.175002660e+06 inf =   0.000e+00 (5487) 239 0%
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 9.94e+13)
Warning: basis matrix is ill-conditioned (cond = 1.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 4.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#511866: obj =   2.175007495e+06 inf =   0.000e+00 (5755) 235 0%
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 4.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.27e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 4.18e+13)
Warning: basis matrix is ill-conditioned (cond = 5.4e+13)
Warning: basis matrix is ill-conditioned (cond = 5.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 2.86e+13)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
#513220: obj =   2.175015020e+06 inf =   0.000e+00 (4767) 60 60%
#514925: obj =   2.175016575e+06 inf =   0.000e+00 (4205) 15 84%
#516743: obj =   2.175017942e+06 inf =   0.000e+00 (4193) 15 97%
#518763: obj =   2.175017973e+06 inf =   0.000e+00 (2652) 16 99%
#520658: obj =   2.175056429e+06 inf =   0.000e+00 (2931) 17 99%
#522393: obj =   2.175110137e+06 inf =   0.000e+00 (1912) 15 100%
#524186: obj =   2.175110137e+06 inf =   0.000e+00 (1839) 17 100%
#525787: obj =   2.175110137e+06 inf =   0.000e+00 (1822) 15 100%
#527321: obj =   2.175110137e+06 inf =   0.000e+00 (1596) 14 100%
#528857: obj =   2.175110137e+06 inf =   0.000e+00 (1372) 15 100%
#530373: obj =   2.175110137e+06 inf =   0.000e+00 (1013) 14 100%
#531856: obj =   2.175110137e+06 inf =   0.000e+00 (1766) 15 99%
#533135: obj =   2.175119076e+06 inf =   5.684e-14 (0) 12 99%
+533135: mip =     not found yet >=   2.170880000e+06        (139; 26)
Time used: 1678.1 secs.  Memory used: 42.4 Mb.
#535673: obj =   2.175120194e+06 inf =   0.000e+00 (4683) 23 37%
#536682: obj =   2.175123959e+06 inf =   0.000e+00 (6538) 9 0%
#537053: obj =   2.175132511e+06 inf =   0.000e+00 (6729) 246 0%
#537351: obj =   2.175147934e+06 inf =   0.000e+00 (6802) 266 0%
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
#537632: obj =   2.175308283e+06 inf =   0.000e+00 (6875) 277 0%
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
#539164: obj =   2.177670701e+06 inf =   0.000e+00 (5419) 49 68%
#541092: obj =   2.177688838e+06 inf =   0.000e+00 (4640) 16 70%
#542702: obj =   2.177809985e+06 inf =   0.000e+00 (4925) 12 49%
#544200: obj =   2.177931085e+06 inf =   0.000e+00 (4719) 11 21%
#546133: obj =   2.178425205e+06 inf =   0.000e+00 (4283) 14 72%
