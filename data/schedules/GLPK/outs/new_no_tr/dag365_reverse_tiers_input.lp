GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag365_reverse_tiers_input.lp -o solutions/new_no_tr/dag365_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag365_reverse_tiers_input.lp'...
inputs/new_no_tr/order/dag365_reverse_tiers_input.lp:14022: warning: lower bound of variable 'm_50_50' redefined
inputs/new_no_tr/order/dag365_reverse_tiers_input.lp:14022: warning: upper bound of variable 'm_50_50' redefined
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4950 of which are binary
19224 lines were read
GLPK Integer Optimizer 5.0
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4950 of which are binary
Preprocessing...
68 hidden packing inequaliti(es) were detected
763 hidden covering inequaliti(es) were detected
2400 constraint coefficient(s) were reduced
12986 rows, 4812 columns, 37408 non-zeros
4812 integer variables, 4760 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.710e-01  max|aij| =  2.696e+00  ratio =  7.267e+00
EQ: min|aij| =  1.386e-01  max|aij| =  1.000e+00  ratio =  7.217e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.375e+00  ratio =  1.100e+01
Constructing initial basis...
Size of triangular part is 11786
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12986 rows, 4812 columns, 37408 non-zeros
      0: obj =   7.864320000e+05 inf =   8.892e+02 (440)
Perturbing LP to avoid stalling [199]...
   4217: obj =   1.008265031e+06 inf =   1.429e+02 (163) 40
   6865: obj =   1.319310205e+06 inf =   2.477e-06 (0) 26
* 10230: obj =   8.130596971e+05 inf =   4.218e-06 (1363) 32
Removing LP perturbation [12569]...
* 12569: obj =   7.975079184e+05 inf =   5.503e-15 (0) 23
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 12569: mip =     not found yet >=              -inf        (1; 0)
+ 16379: mip =     not found yet >=   7.975080000e+05        (5; 1)
+ 20524: mip =     not found yet >=   7.975080000e+05        (5; 4)
# 27090: obj =   8.047912311e+05 inf =   0.000e+00 (920) 57 75%
# 30013: obj =   8.053753347e+05 inf =   1.982e-13 (0) 27 77%
+ 30013: mip =     not found yet >=   7.975080000e+05        (7; 4)
# 36070: obj =   8.148241701e+05 inf =   0.000e+00 (1392) 57 89%
# 38374: obj =   8.163001859e+05 inf =   7.261e-14 (0) 22 69%
+ 38374: mip =     not found yet >=   7.975080000e+05        (8; 4)
+ 41779: mip =     not found yet >=   7.975080000e+05        (9; 4)
# 47975: obj =   8.218361116e+05 inf =   0.000e+00 (1669) 57 93%
# 51060: obj =   8.240171968e+05 inf =   3.810e-13 (0) 30 78%
+ 51060: mip =     not found yet >=   7.975080000e+05        (10; 4)
Time used: 61.2 secs.  Memory used: 16.3 Mb.
+ 54541: mip =     not found yet >=   7.975080000e+05        (12; 4)
+ 60010: mip =     not found yet >=   7.975080000e+05        (13; 4)
+ 64613: mip =     not found yet >=   7.975080000e+05        (16; 4)
+ 69025: mip =     not found yet >=   7.975080000e+05        (20; 4)
+ 72404: mip =     not found yet >=   7.975080000e+05        (24; 4)
+ 77782: mip =     not found yet >=   7.975080000e+05        (25; 4)
+ 83368: mip =     not found yet >=   7.975080000e+05        (26; 4)
# 91498: obj =   8.260350000e+05 inf =   0.000e+00 (1592) 55 96%
# 93697: obj =   8.262521291e+05 inf =   1.621e-14 (0) 22 90%
+ 93697: mip =     not found yet >=   7.975080000e+05        (30; 4)
Time used: 129.7 secs.  Memory used: 16.4 Mb.
+ 97585: mip =     not found yet >=   7.975080000e+05        (31; 5)
+101399: mip =     not found yet >=   7.975080000e+05        (26; 10)
+104494: mip =     not found yet >=   8.240180000e+05        (22; 14)
#110190: obj =   8.240180000e+05 inf =   0.000e+00 (3598) 54 96%
#111878: obj =   8.256015808e+05 inf =   0.000e+00 (2943) 16 95%
+111878: mip =     not found yet >=   8.240270000e+05        (21; 15)
#117363: obj =   8.240269999e+05 inf =   0.000e+00 (3722) 51 96%
#120240: obj =   8.246645657e+05 inf =   0.000e+00 (4032) 27 99%
#121457: obj =   8.274503294e+05 inf =   1.110e-16 (4115) 12 80%
+121457: mip =     not found yet >=   8.240680000e+05        (20; 16)
#129155: obj =   8.395720077e+05 inf =   0.000e+00 (2629) 52 96%
#131859: obj =   8.412606631e+05 inf =   0.000e+00 (2639) 26 99%
#132334: obj =   8.419229229e+05 inf =   2.725e-10 (1820) 4 99%
+132334: mip =     not found yet >=   8.241320000e+05        (18; 18)
Time used: 197.6 secs.  Memory used: 16.5 Mb.
#137803: obj =   8.552447999e+05 inf =   0.000e+00 (3164) 51 96%
#140395: obj =   8.552447999e+05 inf =   0.000e+00 (3660) 25 99%
#140497: obj =   8.552448000e+05 inf =   2.842e-14 (3418) 1 98%
+140497: mip =     not found yet >=   8.241490000e+05        (14; 22)
+144728: mip =     not found yet >=   8.258140000e+05        (6; 30)
+148926: mip =     not found yet >=   8.258140000e+05        (7; 30)
+153499: mip =     not found yet >=   8.258140000e+05        (8; 30)
+158665: mip =     not found yet >=   8.258140000e+05        (9; 30)
+162185: mip =     not found yet >=   8.258140000e+05        (11; 30)
+166660: mip =     not found yet >=   8.258140000e+05        (12; 30)
#172739: obj =   8.285114312e+05 inf =   0.000e+00 (498) 58 93%
#173512: obj =   8.285850469e+05 inf =   1.499e-12 (0) 8 85%
+173512: mip =     not found yet >=   8.258140000e+05        (13; 30)
Time used: 265.1 secs.  Memory used: 16.5 Mb.
#179679: obj =   8.285860000e+05 inf =   0.000e+00 (4629) 59 96%
#180688: obj =   8.286013860e+05 inf =   7.844e-14 (0) 10 73%
+180688: mip =     not found yet >=   8.258140000e+05        (14; 30)
+185570: mip =     not found yet >=   8.258140000e+05        (15; 30)
#191955: obj =   8.317453061e+05 inf =   0.000e+00 (1045) 61 93%
#193115: obj =   8.320272232e+05 inf =   4.441e-15 (0) 11 81%
+193115: mip =     not found yet >=   8.258140000e+05        (16; 30)
#198741: obj =   8.320279999e+05 inf =   0.000e+00 (3463) 54 96%
#201280: obj =   8.320280000e+05 inf =   0.000e+00 (3788) 25 100%
#204013: obj =   8.320280000e+05 inf =   0.000e+00 (767) 26 99%
#205318: obj =   8.320280000e+05 inf =   0.000e+00 (0) 13 83%
+205318: mip =     not found yet >=   8.258140000e+05        (17; 30)
+208854: mip =     not found yet >=   8.258140000e+05        (19; 30)
+214522: mip =     not found yet >=   8.258140000e+05        (20; 30)
Time used: 333.2 secs.  Memory used: 16.5 Mb.
+220268: mip =     not found yet >=   8.258140000e+05        (21; 30)
#226862: obj =   8.259960000e+05 inf =   0.000e+00 (4802) 52 96%
#229771: obj =   8.277714249e+05 inf =   0.000e+00 (1553) 28 94%
#231375: obj =   8.285585404e+05 inf =   5.639e-15 (708) 16 84%
+231375: mip =     not found yet >=   8.260350000e+05        (19; 33)
#236952: obj =   8.260350000e+05 inf =   0.000e+00 (3892) 53 96%
#239749: obj =   8.286081291e+05 inf =   0.000e+00 (944) 27 91%
#241232: obj =   8.290574748e+05 inf =   7.395e-13 (1170) 14 86%
+241232: mip =     not found yet >=   8.262530000e+05        (18; 34)
+247051: mip =     not found yet >=   8.265790000e+05        (19; 35)
+251161: mip =     not found yet >=   8.265790000e+05        (22; 35)
Time used: 396.0 secs.  Memory used: 16.6 Mb.
+255630: mip =     not found yet >=   8.265790000e+05        (23; 35)
+260105: mip =     not found yet >=   8.266220000e+05        (24; 37)
#266016: obj =   8.266220001e+05 inf =   0.000e+00 (2844) 56 96%
#267706: obj =   8.303972021e+05 inf =   1.264e-14 (2571) 16 91%
+267706: mip =     not found yet >=   8.267330000e+05        (23; 38)
+272324: mip =     not found yet >=   8.267700000e+05        (22; 39)
+277515: mip =     not found yet >=   8.267700000e+05        (24; 39)
+282982: mip =     not found yet >=   8.267700000e+05        (25; 39)
#290812: obj =   8.293400000e+05 inf =   0.000e+00 (1901) 57 96%
#292355: obj =   8.299706996e+05 inf =   2.967e-13 (0) 15 84%
+292355: mip =     not found yet >=   8.267700000e+05        (28; 39)
Time used: 462.7 secs.  Memory used: 16.7 Mb.
#298070: obj =   8.305693708e+05 inf =   0.000e+00 (1387) 54 95%
#299008: obj =   8.311274692e+05 inf =   2.620e-14 (0) 9 74%
+299008: mip =     not found yet >=   8.267700000e+05        (29; 39)
+303948: mip =     not found yet >=   8.267700000e+05        (30; 39)
+309420: mip =     not found yet >=   8.267700000e+05        (34; 39)
+312823: mip =     not found yet >=   8.267700000e+05        (35; 39)
+318741: mip =     not found yet >=   8.267700000e+05        (38; 39)
+322557: mip =     not found yet >=   8.267700000e+05        (42; 39)
+329454: mip =     not found yet >=   8.267700000e+05        (44; 39)
+335469: mip =     not found yet >=   8.267700000e+05        (45; 39)
Time used: 530.5 secs.  Memory used: 16.8 Mb.
+340352: mip =     not found yet >=   8.267700000e+05        (48; 39)
+344268: mip =     not found yet >=   8.267700000e+05        (50; 39)
+351462: mip =     not found yet >=   8.267700000e+05        (52; 39)
#358945: obj =   9.302293271e+05 inf =   0.000e+00 (1683) 65 89%
#360311: obj =   9.308339050e+05 inf =   5.045e-13 (550) 12 89%
+360311: mip =     not found yet >=   8.267700000e+05        (53; 40)
#366031: obj =   8.270390000e+05 inf =   0.000e+00 (4294) 54 96%
#368864: obj =   8.274030935e+05 inf =   0.000e+00 (1796) 28 97%
#370019: obj =   8.277467899e+05 inf =   1.553e-13 (0) 11 72%
+370019: mip =     not found yet >=   8.273890000e+05        (50; 43)
#375524: obj =   8.277470000e+05 inf =   0.000e+00 (1629) 53 96%
#376395: obj =   8.277470000e+05 inf =   0.000e+00 (0) 9 83%
+376395: mip =     not found yet >=   8.273890000e+05        (51; 43)
Time used: 595.0 secs.  Memory used: 16.9 Mb.
+382718: mip =     not found yet >=   8.273890000e+05        (52; 43)
#388496: obj =   8.287563433e+05 inf =   0.000e+00 (797) 56 95%
#389327: obj =   8.289320231e+05 inf =   1.910e-14 (0) 7 76%
+389327: mip =     not found yet >=   8.273890000e+05        (53; 43)
+392988: mip =     not found yet >=   8.273890000e+05        (55; 43)
+400397: mip =     not found yet >=   8.273890000e+05        (57; 43)
#408106: obj =   8.273890000e+05 inf =   0.000e+00 (1237) 57 96%
#410095: obj =   8.277882722e+05 inf =   1.592e-12 (0) 19 88%
+410095: mip =     not found yet >=   8.274880000e+05        (57; 44)
+414933: mip =     not found yet >=   8.274880000e+05        (58; 44)
Time used: 658.0 secs.  Memory used: 17.0 Mb.
+418549: mip =     not found yet >=   8.274880000e+05        (60; 44)
+426563: mip =     not found yet >=   8.274880000e+05        (62; 44)
+432029: mip =     not found yet >=   8.274880000e+05        (63; 44)
+437806: mip =     not found yet >=   8.274880000e+05        (64; 44)
#444179: obj =   8.325233153e+05 inf =   0.000e+00 (1135) 61 91%
#444342: obj =   8.325672647e+05 inf =   2.099e-13 (0) 1 66%
+444342: mip =     not found yet >=   8.274880000e+05        (65; 44)
+448664: mip =     not found yet >=   8.274880000e+05        (69; 44)
+455832: mip =     not found yet >=   8.274880000e+05        (71; 44)
Time used: 723.2 secs.  Memory used: 17.0 Mb.
#463283: obj =   9.183286980e+05 inf =   0.000e+00 (2043) 52 96%
#466291: obj =   9.183361212e+05 inf =   0.000e+00 (4045) 28 96%
#468874: obj =   9.212586665e+05 inf =   0.000e+00 (3352) 25 94%
#471429: obj =   9.212586665e+05 inf =   0.000e+00 (1034) 25 99%
#472792: obj =   9.214361600e+05 inf =   0.000e+00 (0) 13 99%
+472792: mip =     not found yet >=   8.277890000e+05        (68; 48)
#479017: obj =   8.365763776e+05 inf =   0.000e+00 (1826) 54 90%
#482108: obj =   8.379332976e+05 inf =   0.000e+00 (2735) 30 90%
#482126: obj =   8.379393940e+05 inf =   6.926e-13 (1261) 80%
+482126: mip =     not found yet >=   8.281350000e+05        (68; 52)
#489529: obj =   8.282380000e+05 inf =   0.000e+00 (3701) 56 96%
#492505: obj =   8.292349601e+05 inf =   0.000e+00 (3113) 29 94%
#492901: obj =   8.295036805e+05 inf =   0.000e+00 (1472) 4 78%
+492901: mip =     not found yet >=   8.282390000e+05        (66; 54)
Time used: 787.0 secs.  Memory used: 17.1 Mb.
+497846: mip =     not found yet >=   8.282470000e+05        (64; 56)
+503230: mip =     not found yet >=   8.283530000e+05        (63; 57)
#509142: obj =   8.283530001e+05 inf =   0.000e+00 (2525) 56 96%
#512338: obj =   8.312028569e+05 inf =   0.000e+00 (1481) 31 84%
#512801: obj =   8.313186961e+05 inf =   2.615e-13 (0) 4 66%
+512801: mip =     not found yet >=   8.283580000e+05        (63; 57)
+516362: mip =     not found yet >=   8.283580000e+05        (67; 57)
+524987: mip =     not found yet >=   8.283580000e+05        (68; 57)
#531211: obj =   8.359245619e+05 inf =   0.000e+00 (2813) 59 93%
#532807: obj =   8.374705734e+05 inf =   1.705e-13 (0) 16 77%
+532807: mip =     not found yet >=   8.283580000e+05        (69; 57)
Time used: 849.8 secs.  Memory used: 17.1 Mb.
#538836: obj =   8.381413503e+05 inf =   0.000e+00 (590) 58 94%
#540062: obj =   8.386475111e+05 inf =   9.883e-12 (0) 12 82%
+540062: mip =     not found yet >=   8.283580000e+05        (70; 57)
#546289: obj =   8.386480000e+05 inf =   0.000e+00 (3141) 60 96%
#548199: obj =   8.408880758e+05 inf =   6.817e-14 (0) 18 78%
+548199: mip =     not found yet >=   8.283580000e+05        (71; 57)
#553988: obj =   8.283580000e+05 inf =   0.000e+00 (4286) 55 96%
#556700: obj =   8.300215544e+05 inf =   0.000e+00 (2448) 26 94%
#559130: obj =   8.309606613e+05 inf =   8.553e-13 (0) 23 82%
+559130: mip =     not found yet >=   8.285740000e+05        (71; 58)
+565495: mip =     not found yet >=   8.285740000e+05        (73; 58)
#574548: obj =   8.326701929e+05 inf =   0.000e+00 (449) 59 92%
#575589: obj =   8.327747986e+05 inf =   1.308e-13 (0) 9 82%
+575589: mip =     not found yet >=   8.285740000e+05        (76; 58)
Time used: 919.4 secs.  Memory used: 17.2 Mb.
#581721: obj =   8.356160789e+05 inf =   0.000e+00 (674) 58 92%
#582865: obj =   8.363547184e+05 inf =   1.152e-13 (0) 12 78%
+582865: mip =     not found yet >=   8.285740000e+05        (77; 58)
#588864: obj =   8.363550000e+05 inf =   0.000e+00 (3203) 58 96%
#591956: obj =   8.368360633e+05 inf =   0.000e+00 (821) 30 96%
#593619: obj =   8.373152515e+05 inf =   6.661e-15 (0) 16 83%
+593619: mip =     not found yet >=   8.285740000e+05        (78; 58)
#599846: obj =   8.387134283e+05 inf =   0.000e+00 (1256) 59 95%
#601291: obj =   8.392304231e+05 inf =   9.361e-13 (0) 14 81%
+601291: mip =     not found yet >=   8.285740000e+05        (79; 58)
+609188: mip =     not found yet >=   8.285740000e+05        (81; 58)
#616340: obj =   9.734394522e+05 inf =   0.000e+00 (3584) 51 78%
#619313: obj =   1.027337523e+06 inf =   0.000e+00 (2111) 33 80%
#622388: obj =   1.027337523e+06 inf =   0.000e+00 (2788) 29 99%
#625054: obj =   1.029124868e+06 inf =   0.000e+00 (1935) 25 99%
#625154: obj =   1.031731414e+06 inf =   0.000e+00 (1286) 1 98%
+625154: mip =     not found yet >=   8.285740000e+05        (81; 59)
Time used: 1000.4 secs.  Memory used: 17.4 Mb.
+628682: mip =     not found yet >=   8.286280000e+05        (77; 63)
+631815: mip =     not found yet >=   8.290410000e+05        (75; 65)
#637784: obj =   8.290410001e+05 inf =   0.000e+00 (3240) 57 96%
#640167: obj =   8.323672786e+05 inf =   5.258e-15 (742) 23 85%
+640167: mip =     not found yet >=   8.290470000e+05        (74; 66)
#645886: obj =   8.290470002e+05 inf =   0.000e+00 (2801) 54 96%
#648564: obj =   8.581852839e+05 inf =   7.022e-14 (4534) 24 89%
+648564: mip =     not found yet >=   8.290760000e+05        (73; 67)
+654790: mip =     not found yet >=   8.291590000e+05        (71; 69)
#661041: obj =   8.297210000e+05 inf =   0.000e+00 (1088) 59 96%
#663112: obj =   8.309452301e+05 inf =   2.465e-14 (0) 20 80%
+663112: mip =     not found yet >=   8.291590000e+05        (72; 69)
Time used: 1062.7 secs.  Memory used: 17.4 Mb.
+671059: mip =     not found yet >=   8.296420000e+05        (68; 74)
#677502: obj =   8.673784766e+05 inf =   0.000e+00 (2217) 58 96%
#680423: obj =   8.765131605e+05 inf =   0.000e+00 (2565) 28 94%
#680669: obj =   8.765194424e+05 inf =   1.771e-12 (2108) 2 99%
+680669: mip =     not found yet >=   8.298400000e+05        (68; 77)
#686708: obj =   8.696275310e+05 inf =   0.000e+00 (2808) 56 96%
#687002: obj =   8.764730019e+05 inf =   8.705e-12 (2962) 3 98%
+687002: mip =     not found yet >=   8.309460000e+05        (66; 79)
#693119: obj =   8.309459999e+05 inf =   0.000e+00 (3018) 58 96%
#696159: obj =   8.313243928e+05 inf =   0.000e+00 (490) 29 93%
#696473: obj =   8.313652747e+05 inf =   9.714e-15 (0) 4 57%
+696473: mip =     not found yet >=   8.309610000e+05        (66; 79)
+704703: mip =     not found yet >=   8.309610000e+05        (70; 79)
Time used: 1130.4 secs.  Memory used: 17.5 Mb.
+709894: mip =     not found yet >=   8.309610000e+05        (74; 79)
+713769: mip =     not found yet >=   8.309610000e+05        (77; 79)
+719132: mip =     not found yet >=   8.311590000e+05        (74; 85)
#726734: obj =   8.386289001e+05 inf =   0.000e+00 (2913) 59 93%
#727280: obj =   8.394223861e+05 inf =   1.299e-13 (2493) 6 82%
+727280: mip =     not found yet >=   8.313700000e+05        (69; 90)
#735651: obj =   8.650452566e+05 inf =   0.000e+00 (2829) 59 90%
#736059: obj =   8.673117061e+05 inf =   2.071e-13 (963) 4 81%
+736059: mip =     not found yet >=   8.314240000e+05        (65; 94)
+739227: mip =     not found yet >=   8.314920000e+05        (64; 95)
+744964: mip =     not found yet >=   8.314920000e+05        (63; 96)
Time used: 1191.8 secs.  Memory used: 17.6 Mb.
+749864: mip =     not found yet >=   8.316090000e+05        (63; 96)
+754497: mip =     not found yet >=   8.316090000e+05        (64; 96)
+761124: mip =     not found yet >=   8.316090000e+05        (67; 96)
+763965: mip =     not found yet >=   8.316090000e+05        (69; 96)
+767151: mip =     not found yet >=   8.316090000e+05        (71; 96)
+772236: mip =     not found yet >=   8.316090000e+05        (76; 96)
+776606: mip =     not found yet >=   8.316090000e+05        (84; 96)
+781713: mip =     not found yet >=   8.316090000e+05        (91; 96)
Time used: 1253.3 secs.  Memory used: 17.6 Mb.
+789808: mip =     not found yet >=   8.316090000e+05        (95; 96)
+799092: mip =     not found yet >=   8.316090000e+05        (99; 96)
+803272: mip =     not found yet >=   8.316090000e+05        (101; 96)
+807055: mip =     not found yet >=   8.316090000e+05        (102; 96)
+810663: mip =     not found yet >=   8.316090000e+05        (103; 96)
+817719: mip =     not found yet >=   8.316090000e+05        (106; 96)
+821974: mip =     not found yet >=   8.316090000e+05        (107; 96)
+826073: mip =     not found yet >=   8.316090000e+05        (109; 96)
Time used: 1314.0 secs.  Memory used: 17.7 Mb.
+830338: mip =     not found yet >=   8.316090000e+05        (110; 96)
+837159: mip =     not found yet >=   8.316090000e+05        (112; 96)
+843852: mip =     not found yet >=   8.316090000e+05        (112; 97)
#850062: obj =   8.353776213e+05 inf =   0.000e+00 (2319) 59 95%
#850216: obj =   8.359078922e+05 inf =   0.000e+00 (2098) 1 78%
+850216: mip =     not found yet >=   8.316150000e+05        (110; 99)
+855144: mip =     not found yet >=   8.317990000e+05        (106; 103)
+860587: mip =     not found yet >=   8.318660000e+05        (101; 108)
+868734: mip =     not found yet >=   8.318660000e+05        (104; 108)
Time used: 1379.1 secs.  Memory used: 17.8 Mb.
+872619: mip =     not found yet >=   8.318660000e+05        (110; 108)
+876976: mip =     not found yet >=   8.318660000e+05        (113; 108)
+881033: mip =     not found yet >=   8.318660000e+05        (125; 108)
+884838: mip =     not found yet >=   8.318660000e+05        (132; 108)
+888563: mip =     not found yet >=   8.318660000e+05        (135; 108)
+892829: mip =     not found yet >=   8.318660000e+05        (138; 108)
+900856: mip =     not found yet >=   8.318660000e+05        (140; 108)
+906982: mip =     not found yet >=   8.318660000e+05        (141; 108)
+913794: mip =     not found yet >=   8.318660000e+05        (144; 108)
Time used: 1442.4 secs.  Memory used: 18.0 Mb.
+921015: mip =     not found yet >=   8.318660000e+05        (146; 108)
#928135: obj =   9.300995710e+05 inf =   0.000e+00 (1754) 65 88%
#929812: obj =   9.308461220e+05 inf =   5.459e-14 (790) 16 92%
+929812: mip =     not found yet >=   8.318660000e+05        (146; 109)
+935365: mip =     not found yet >=   8.320700000e+05        (137; 118)
+941419: mip =     not found yet >=   8.320700000e+05        (140; 118)
+947153: mip =     not found yet >=   8.320700000e+05        (142; 118)
+951467: mip =     not found yet >=   8.320700000e+05        (147; 118)
#961653: obj =   8.930405113e+05 inf =   0.000e+00 (3103) 61 85%
#963400: obj =   9.077145722e+05 inf =   0.000e+00 (3178) 17 88%
+963400: mip =     not found yet >=   8.320700000e+05        (156; 119)
Time used: 1514.8 secs.  Memory used: 18.2 Mb.
+966906: mip =     not found yet >=   8.320980000e+05        (152; 123)
+973020: mip =     not found yet >=   8.320990000e+05        (151; 124)
+976875: mip =     not found yet >=   8.321150000e+05        (151; 125)
+981510: mip =     not found yet >=   8.321150000e+05        (153; 125)
+989261: mip =     not found yet >=   8.321170000e+05        (153; 128)
#995425: obj =   8.452108764e+05 inf =   0.000e+00 (4882) 57 94%
#996307: obj =   8.519421372e+05 inf =   0.000e+00 (4661) 8 85%
+996307: mip =     not found yet >=   8.321190000e+05        (152; 129)
#1002536: obj =   8.429022284e+05 inf =   0.000e+00 (1955) 58 94%
#1005647: obj =   8.565625772e+05 inf =   0.000e+00 (845) 30 83%
#1006015: obj =   8.572001166e+05 inf =   1.493e-13 (1750) 4 82%
+1006015: mip =     not found yet >=   8.321190000e+05        (151; 130)
Time used: 1581.4 secs.  Memory used: 18.2 Mb.
#1012005: obj =   8.321240001e+05 inf =   0.000e+00 (3695) 56 96%
#1015009: obj =   8.442847534e+05 inf =   0.000e+00 (1464) 29 88%
#1015802: obj =   8.463442611e+05 inf =   3.808e-14 (670) 7 84%
+1015802: mip =     not found yet >=   8.321240000e+05        (149; 132)
#1022157: obj =   8.812544054e+05 inf =   0.000e+00 (5046) 58 92%
#1022801: obj =   1.062727983e+06 inf =   0.000e+00 (4668) 6 93%
+1022801: mip =     not found yet >=   8.321840000e+05        (147; 134)
+1026760: mip =     not found yet >=   8.321850000e+05        (145; 136)
+1030988: mip =     not found yet >=   8.321860000e+05        (144; 137)
+1034315: mip =     not found yet >=   8.321860000e+05        (142; 139)
+1039108: mip =     not found yet >=   8.321860000e+05        (141; 140)
#1045265: obj =   8.792704421e+05 inf =   0.000e+00 (2888) 57 92%
#1048529: obj =   8.848991185e+05 inf =   0.000e+00 (3104) 29 89%
#1051607: obj =   8.860784582e+05 inf =   0.000e+00 (3699) 28 83%
#1053692: obj =   8.866500398e+05 inf =   1.651e-14 (3463) 20 86%
+1053692: mip =     not found yet >=   8.321890000e+05        (140; 141)
Time used: 1657.1 secs.  Memory used: 18.3 Mb.
+1058574: mip =     not found yet >=   8.321960000e+05        (138; 143)
#1064755: obj =   8.831977834e+05 inf =   0.000e+00 (2535) 56 87%
#1067667: obj =   8.831977834e+05 inf =   0.000e+00 (3165) 27 100%
#1070720: obj =   8.857525223e+05 inf =   0.000e+00 (3539) 27 93%
#1073175: obj =   9.380119489e+05 inf =   3.139e-10 (3242) 22 92%
+1073175: mip =     not found yet >=   8.321960000e+05        (137; 144)
#1079364: obj =   8.836840532e+05 inf =   0.000e+00 (2054) 57 75%
#1082423: obj =   9.088026003e+05 inf =   0.000e+00 (3673) 27 90%
#1083597: obj =   9.118231010e+05 inf =   0.000e+00 (3000) 11 90%
+1083597: mip =     not found yet >=   8.321960000e+05        (136; 145)
#1089953: obj =   8.322630001e+05 inf =   0.000e+00 (1163) 60 96%
#1090926: obj =   8.327665130e+05 inf =   6.040e-14 (0) 10 80%
+1090926: mip =     not found yet >=   8.322660000e+05        (116; 165)
Time used: 1717.9 secs.  Memory used: 18.3 Mb.
+1095463: mip =     not found yet >=   8.322660000e+05        (119; 165)
+1104844: mip =     not found yet >=   8.322660000e+05        (124; 165)
+1109491: mip =     not found yet >=   8.322660000e+05        (125; 165)
+1114275: mip =     not found yet >=   8.322660000e+05        (126; 165)
+1120365: mip =     not found yet >=   8.322660000e+05        (130; 165)
#1128443: obj =   8.415137849e+05 inf =   0.000e+00 (1198) 64 92%
#1129748: obj =   8.419861332e+05 inf =   5.285e-14 (0) 12 81%
+1129748: mip =     not found yet >=   8.322660000e+05        (132; 165)
