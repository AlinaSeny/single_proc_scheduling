GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag466_tiers_input.lp -o solutions/new_no_tr/dag466_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag466_tiers_input.lp'...
inputs/new_no_tr/order/dag466_tiers_input.lp:12387: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/dag466_tiers_input.lp:12387: warning: upper bound of variable 'm_1_1' redefined
12095 rows, 4657 columns, 35143 non-zeros
4657 integer variables, 4372 of which are binary
16995 lines were read
GLPK Integer Optimizer 5.0
12095 rows, 4657 columns, 35143 non-zeros
4657 integer variables, 4372 of which are binary
Preprocessing...
62 hidden packing inequaliti(es) were detected
715 hidden covering inequaliti(es) were detected
2116 constraint coefficient(s) were reduced
11445 rows, 4249 columns, 32934 non-zeros
4249 integer variables, 4200 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.738e-01  max|aij| =  2.675e+00  ratio =  7.155e+00
EQ: min|aij| =  1.424e-01  max|aij| =  1.000e+00  ratio =  7.023e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10387
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
11445 rows, 4249 columns, 32934 non-zeros
      0: obj =   5.898240000e+05 inf =   6.135e+02 (309)
Perturbing LP to avoid stalling [199]...
   4465: obj =   9.647417145e+05 inf =   7.480e+00 (7) 42
   4777: obj =   1.025995509e+06 inf =   4.503e-07 (0) 3
Removing LP perturbation [6661]...
*  6661: obj =   7.241728000e+05 inf =   3.201e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6661: mip =     not found yet >=              -inf        (1; 0)
# 14736: obj =   7.276812317e+05 inf =   0.000e+00 (2960) 59 77%
# 18226: obj =   7.285779508e+05 inf =   0.000e+00 (1496) 38 65%
# 21836: obj =   7.289068865e+05 inf =   0.000e+00 (2455) 33 85%
# 25492: obj =   7.289863604e+05 inf =   0.000e+00 (2274) 34 98%
# 29095: obj =   7.289939533e+05 inf =   0.000e+00 (1992) 34 98%
# 32600: obj =   7.290325450e+05 inf =   0.000e+00 (1892) 33 99%
# 36061: obj =   7.290642306e+05 inf =   0.000e+00 (1383) 32 93%
# 39528: obj =   7.313438119e+05 inf =   0.000e+00 (2026) 33 96%
# 41980: obj =   7.325702452e+05 inf =   1.110e-15 (2099) 24 77%
+ 41980: mip =     not found yet >=   7.241730000e+05        (9; 1)
# 51092: obj =   7.264243705e+05 inf =   0.000e+00 (948) 69 95%
# 53027: obj =   7.264766447e+05 inf =   1.643e-14 (310) 18 99%
+ 53027: mip =     not found yet >=   7.241730000e+05        (14; 2)
Time used: 65.1 secs.  Memory used: 14.2 Mb.
# 61276: obj =   7.291862246e+05 inf =   0.000e+00 (2405) 67 90%
# 65230: obj =   7.292744702e+05 inf =   0.000e+00 (1708) 36 89%
# 69092: obj =   7.297537877e+05 inf =   0.000e+00 (1246) 38 90%
# 72754: obj =   7.298852886e+05 inf =   0.000e+00 (2089) 35 92%
# 76502: obj =   7.298917844e+05 inf =   0.000e+00 (1243) 35 94%
  78064: sum =   0.000000000e+00 inf =   7.105e-15 (0) 14 40%
Warning: numerical instability (dual simplex, phase II)
  81613: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 6%
# 85763: obj =   7.239968499e+05 inf =   0.000e+00 (2640) 32 3%
Warning: numerical instability (dual simplex, phase II)
  89895: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 1%
  90303: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
# 94381: obj =   7.254230000e+05 inf =   0.000e+00 (2258) 37 0%
# 97669: obj =   7.254230000e+05 inf =   0.000e+00 (3605) 30 0%
#100583: obj =   7.269840467e+05 inf =   1.861e-13 (2250) 33 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 104857: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 4%
 105174: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 0%
#109506: obj =   7.271436709e+05 inf =   7.816e-14 (2567) 38 0%
Warning: numerical instability (dual simplex, phase II)
 109886: sum =   0.000000000e+00 inf =   8.844e-07 (0) 4 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 110579: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 16%
Warning: numerical instability (dual simplex, phase II)
 113421: sum =   0.000000000e+00 inf =   2.316e-23 (0) 23 1%
Warning: numerical instability (dual simplex, phase II)
 115536: sum =   0.000000000e+00 inf =   2.780e-13 (0) 18 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+122256: mip =     not found yet >=   7.241730000e+05        (17; 3)
Time used: 153.5 secs.  Memory used: 14.2 Mb.
#130019: obj =   8.200173967e+05 inf =   0.000e+00 (1550) 67 81%
#133577: obj =   1.118631166e+06 inf =   0.000e+00 (2136) 34 99%
#137175: obj =   1.308738333e+06 inf =   0.000e+00 (1665) 33 99%
#137730: obj =   1.327642949e+06 inf =   0.000e+00 (1016) 5 98%
+137730: mip =     not found yet >=   7.241730000e+05        (18; 4)
#145280: obj =   7.270529457e+05 inf =   0.000e+00 (1737) 99 77%
#149165: obj =   7.278205463e+05 inf =   0.000e+00 (2500) 36 96%
#152839: obj =   7.278753802e+05 inf =   0.000e+00 (1151) 33 94%
#156496: obj =   7.299468024e+05 inf =   0.000e+00 (1350) 35 99%
#157762: obj =   7.309334887e+05 inf =   3.340e-13 (2049) 12 99%
+157762: mip =     not found yet >=   7.241730000e+05        (19; 5)
#164577: obj =   7.241730891e+05 inf =   0.000e+00 (2969) 62 88%
#167175: obj =   7.254823542e+05 inf =   0.000e+00 (2438) 163 54%
#171224: obj =   7.258189633e+05 inf =   0.000e+00 (1786) 37 99%
#174427: obj =   7.282841281e+05 inf =   2.132e-14 (1707) 30 99%
+174427: mip =     not found yet >=   7.241730000e+05        (19; 6)
Time used: 226.7 secs.  Memory used: 14.2 Mb.
#181993: obj =   7.278058516e+05 inf =   0.000e+00 (2169) 65 73%
#185724: obj =   7.312280070e+05 inf =   0.000e+00 (4339) 34 86%
#189153: obj =   7.312887983e+05 inf =   0.000e+00 (2553) 32 95%
#192369: obj =   7.313378409e+05 inf =   0.000e+00 (2081) 31 98%
#195531: obj =   7.313378409e+05 inf =   0.000e+00 (575) 30 99%
#198454: obj =   7.320318247e+05 inf =   4.599e-12 (0) 29 99%
+198454: mip =     not found yet >=   7.241730000e+05        (19; 6)
+203608: mip =     not found yet >=   7.241730000e+05        (22; 8)
#211602: obj =   8.967797087e+05 inf =   0.000e+00 (545) 67 97%
#214514: obj =   1.557317149e+06 inf =   0.000e+00 (1449) 27 99%
+214514: mip =     not found yet >=   7.241730000e+05        (24; 9)
#222070: obj =   7.250262815e+05 inf =   0.000e+00 (1896) 67 93%
#225701: obj =   7.251534188e+05 inf =   0.000e+00 (1110) 34 99%
#229052: obj =   7.251869710e+05 inf =   0.000e+00 (1723) 32 99%
#230540: obj =   7.253517183e+05 inf =   1.776e-14 (413) 14 99%
+230540: mip =     not found yet >=   7.241730000e+05        (25; 10)
Time used: 306.7 secs.  Memory used: 14.3 Mb.
#240532: obj =   7.263511517e+05 inf =   0.000e+00 (2744) 74 66%
#244151: obj =   7.264625605e+05 inf =   0.000e+00 (1804) 32 84%
#247913: obj =   7.265173832e+05 inf =   0.000e+00 (1612) 35 99%
#251477: obj =   7.266822975e+05 inf =   0.000e+00 (638) 34 99%
#254816: obj =   7.287725719e+05 inf =   4.136e-14 (1925) 32 99%
+254816: mip =     not found yet >=   7.241730000e+05        (25; 12)
#262340: obj =   7.299415538e+05 inf =   0.000e+00 (2986) 69 75%
#265996: obj =   7.311913682e+05 inf =   0.000e+00 (1095) 34 81%
#269273: obj =   7.316435720e+05 inf =   0.000e+00 (2494) 31 85%
#270792: obj =   7.316435721e+05 inf =   0.000e+00 (0) 14 98%
+270792: mip =     not found yet >=   7.241730000e+05        (26; 12)
#277956: obj =   7.423018406e+05 inf =   0.000e+00 (3044) 64 51%
#281989: obj =   1.218229153e+06 inf =   0.000e+00 (1296) 35 90%
#285477: obj =   1.260959957e+06 inf =   0.000e+00 (1058) 33 99%
#286161: obj =   1.288595783e+06 inf =   0.000e+00 (772) 6 98%
+286161: mip =     not found yet >=   7.241730000e+05        (29; 13)
Time used: 386.0 secs.  Memory used: 14.4 Mb.
#293293: obj =   7.244868369e+05 inf =   0.000e+00 (1685) 66 92%
#295678: obj =   7.245339268e+05 inf =   2.802e-12 (651) 22 99%
+295678: mip =     not found yet >=   7.241730000e+05        (28; 14)
+301188: mip =     not found yet >=   7.241730000e+05        (36; 15)
#311259: obj =   7.271029332e+05 inf =   0.000e+00 (2045) 86 64%
#315027: obj =   7.295985420e+05 inf =   0.000e+00 (2349) 34 99%
#318683: obj =   7.303609726e+05 inf =   0.000e+00 (2297) 35 99%
#321785: obj =   7.304411835e+05 inf =   3.895e-12 (2289) 28 98%
+321785: mip =     not found yet >=   7.241730000e+05        (45; 17)
#327980: obj =   7.250489778e+05 inf =   0.000e+00 (2238) 188 63%
#332018: obj =   7.262037098e+05 inf =   0.000e+00 (2275) 37 99%
#335632: obj =   7.268220226e+05 inf =   0.000e+00 (1194) 34 99%
#336678: obj =   7.282347351e+05 inf =   4.263e-14 (482) 10 98%
+336678: mip =     not found yet >=   7.241730000e+05        (47; 18)
Time used: 456.8 secs.  Memory used: 14.5 Mb.
#345627: obj =   7.299107167e+05 inf =   0.000e+00 (2410) 66 89%
#349326: obj =   7.312974542e+05 inf =   0.000e+00 (2623) 34 83%
#352634: obj =   7.316704683e+05 inf =   0.000e+00 (1822) 32 96%
#356073: obj =   7.317371537e+05 inf =   0.000e+00 (4027) 33 99%
#359294: obj =   7.317371894e+05 inf =   0.000e+00 (1768) 30 97%
#362460: obj =   7.320405820e+05 inf =   0.000e+00 (864) 31 99%
#362982: obj =   7.320555705e+05 inf =   1.339e-12 (0) 5 97%
+362982: mip =     not found yet >=   7.241730000e+05        (47; 19)
+370185: mip =     not found yet >=   7.241730000e+05        (47; 20)
#377011: obj =   7.260346156e+05 inf =   0.000e+00 (2660) 62 79%
#380420: obj =   7.260346178e+05 inf =   0.000e+00 (2237) 31 99%
#383066: obj =   7.270848746e+05 inf =   1.421e-14 (937) 26 99%
+383066: mip =     not found yet >=   7.241730000e+05        (46; 21)
Time used: 523.8 secs.  Memory used: 14.5 Mb.
#390101: obj =   7.252240001e+05 inf =   0.000e+00 (1726) 64 96%
#392521: obj =   7.252240413e+05 inf =   0.000e+00 (2584) 22 26%
#393321: obj =   7.252248711e+05 inf =   0.000e+00 (2742) 535 0%
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
#396385: obj =   7.252543626e+05 inf =   0.000e+00 (1579) 191 91%
#400032: obj =   7.254147619e+05 inf =   0.000e+00 (1919) 34 97%
 400582: sum =   0.000000000e+00 inf =   8.171e-12 (0) 6 68%
#400878: obj =   7.304029342e+05 inf =   3.983e-13 (2816) 2 2%
+400878: mip =     not found yet >=   7.241730000e+05        (47; 22)
+404914: mip =     not found yet >=   7.241730000e+05        (51; 23)
#412140: obj =   7.256339190e+05 inf =   0.000e+00 (3127) 61 80%
#414981: obj =   7.269201634e+05 inf =   0.000e+00 (2174) 188 76%
#418777: obj =   7.271014450e+05 inf =   0.000e+00 (2053) 35 99%
#422505: obj =   7.272006678e+05 inf =   0.000e+00 (1945) 34 99%
#426207: obj =   7.272675964e+05 inf =   0.000e+00 (2925) 35 97%
#428614: obj =   7.272724439e+05 inf =   3.367e-13 (2082) 23 93%
+428614: mip =     not found yet >=   7.241730000e+05        (54; 24)
Time used: 594.5 secs.  Memory used: 14.6 Mb.
#439091: obj =   7.265270139e+05 inf =   0.000e+00 (1368) 69 96%
#442394: obj =   7.266338031e+05 inf =   0.000e+00 (2629) 29 71%
#446330: obj =   7.266356859e+05 inf =   0.000e+00 (1695) 36 99%
#447978: obj =   7.266789812e+05 inf =   1.098e-13 (1525) 16 98%
+447978: mip =     not found yet >=   7.241730000e+05        (63; 26)
+456881: mip =     not found yet >=   7.241730000e+05        (66; 28)
+462869: mip =     not found yet >=   7.241730000e+05        (65; 30)
#470088: obj =   7.311937057e+05 inf =   0.000e+00 (2686) 65 82%
#473746: obj =   7.318758393e+05 inf =   0.000e+00 (2852) 34 82%
#477208: obj =   7.322655805e+05 inf =   0.000e+00 (2238) 33 84%
#479780: obj =   7.322655805e+05 inf =   4.169e-12 (0) 25 99%
+479780: mip =     not found yet >=   7.241730000e+05        (65; 30)
Time used: 664.1 secs.  Memory used: 14.6 Mb.
#489828: obj =   7.241837141e+05 inf =   0.000e+00 (3718) 101 75%
#492993: obj =   7.269018967e+05 inf =   0.000e+00 (1833) 159 82%
#496942: obj =   7.271875620e+05 inf =   0.000e+00 (1656) 36 99%
#500671: obj =   7.272520945e+05 inf =   0.000e+00 (1885) 35 99%
#503838: obj =   7.282667504e+05 inf =   6.117e-14 (971) 30 99%
+503838: mip =     not found yet >=   7.241730000e+05        (67; 32)
#511355: obj =   7.252240001e+05 inf =   0.000e+00 (1590) 67 95%
#513732: obj =   7.252240571e+05 inf =   0.000e+00 (2482) 22 13%
#516596: obj =   7.254320097e+05 inf =   0.000e+00 (1770) 188 67%
#520330: obj =   7.254633591e+05 inf =   0.000e+00 (2477) 34 87%
#523976: obj =   7.254637779e+05 inf =   0.000e+00 (2339) 35 100%
#526075: obj =   7.272373689e+05 inf =   2.602e-12 (713) 20 99%
+526075: mip =     not found yet >=   7.241730000e+05        (68; 33)
Time used: 731.9 secs.  Memory used: 14.7 Mb.
+531237: mip =     not found yet >=   7.241730000e+05        (75; 35)
+537899: mip =     not found yet >=   7.241730000e+05        (77; 37)
#545027: obj =   7.304862352e+05 inf =   0.000e+00 (1818) 65 78%
#548382: obj =   7.316435707e+05 inf =   0.000e+00 (3727) 32 70%
#551706: obj =   7.316435721e+05 inf =   0.000e+00 (1682) 31 99%
#553059: obj =   7.316435721e+05 inf =   2.842e-14 (0) 13 98%
+553059: mip =     not found yet >=   7.241730000e+05        (77; 37)
#558833: obj =   7.316440871e+05 inf =   0.000e+00 (2957) 55 67%
#561986: obj =   7.321617109e+05 inf =   0.000e+00 (2481) 63 70%
#565698: obj =   7.321713845e+05 inf =   0.000e+00 (2220) 33 100%
#568929: obj =   7.323637775e+05 inf =   0.000e+00 (1264) 31 99%
#569628: obj =   7.324427379e+05 inf =   2.305e-12 (441) 7 97%
+569628: mip =     not found yet >=   7.241730000e+05        (77; 38)
Time used: 795.6 secs.  Memory used: 14.7 Mb.
#580025: obj =   7.299892172e+05 inf =   0.000e+00 (2900) 64 70%
#583520: obj =   7.316089325e+05 inf =   0.000e+00 (3438) 33 72%
#586727: obj =   7.316089336e+05 inf =   0.000e+00 (1725) 31 99%
#587922: obj =   7.316435721e+05 inf =   2.842e-14 (0) 11 99%
+587922: mip =     not found yet >=   7.241730000e+05        (77; 40)
#595652: obj =   7.342311623e+05 inf =   0.000e+00 (1938) 59 70%
#599145: obj =   7.343357298e+05 inf =   0.000e+00 (2309) 32 99%
#602734: obj =   7.345701471e+05 inf =   0.000e+00 (1270) 35 99%
#603575: obj =   7.345826605e+05 inf =   5.684e-14 (2069) 7 99%
+603575: mip =     not found yet >=   7.241730000e+05        (81; 41)
+607710: mip =     not found yet >=   7.241730000e+05        (90; 44)
#617254: obj =   7.247804893e+05 inf =   0.000e+00 (2375) 140 67%
#621122: obj =   7.248175062e+05 inf =   0.000e+00 (1555) 35 99%
#622953: obj =   7.257829196e+05 inf =   1.168e-13 (730) 17 99%
+622953: mip =     not found yet >=   7.241730000e+05        (90; 48)
Time used: 872.4 secs.  Memory used: 14.9 Mb.
+627726: mip =     not found yet >=   7.241730000e+05        (90; 49)
#634803: obj =   7.297806699e+05 inf =   0.000e+00 (3628) 64 78%
#638457: obj =   7.316380807e+05 inf =   0.000e+00 (3415) 36 77%
#641602: obj =   7.316435720e+05 inf =   0.000e+00 (1482) 29 93%
#643424: obj =   7.316435721e+05 inf =   0.000e+00 (0) 17 99%
+643424: mip =     not found yet >=   7.241730000e+05        (90; 49)
+648093: mip =     not found yet >=   7.241730000e+05        (94; 50)
#656036: obj =   7.273018056e+05 inf =   0.000e+00 (2500) 68 97%
#657771: obj =   7.274257695e+05 inf =   1.161e-12 (1118) 17 99%
+657771: mip =     not found yet >=   7.241730000e+05        (96; 51)
#665034: obj =   7.284765571e+05 inf =   0.000e+00 (2082) 66 97%
#667380: obj =   7.288147863e+05 inf =   3.304e-13 (499) 23 99%
+667380: mip =     not found yet >=   7.241730000e+05        (97; 52)
Time used: 935.3 secs.  Memory used: 15.0 Mb.
#674215: obj =   7.251999747e+05 inf =   0.000e+00 (3280) 62 80%
#677929: obj =   7.264877125e+05 inf =   0.000e+00 (3393) 35 99%
#681394: obj =   7.271534421e+05 inf =   0.000e+00 (2546) 32 99%
#684675: obj =   7.271534425e+05 inf =   0.000e+00 (1955) 32 100%
#685605: obj =   7.271534426e+05 inf =   0.000e+00 (392) 9 98%
+685605: mip =     not found yet >=   7.241730000e+05        (97; 53)
#692815: obj =   7.242498891e+05 inf =   0.000e+00 (2371) 62 83%
#696356: obj =   7.242517729e+05 inf =   0.000e+00 (1455) 34 99%
#699866: obj =   7.253942540e+05 inf =   0.000e+00 (1380) 33 99%
#703442: obj =   7.254452332e+05 inf =   0.000e+00 (2721) 34 99%
#704679: obj =   7.261947161e+05 inf =   0.000e+00 (2037) 12 99%
+704679: mip =     not found yet >=   7.241730000e+05        (97; 54)
#712156: obj =   8.466829478e+05 inf =   0.000e+00 (1220) 67 97%
#715375: obj =   8.485187801e+05 inf =   0.000e+00 (1419) 31 99%
#716062: obj =   8.504455706e+05 inf =   0.000e+00 (366) 7 98%
+716062: mip =     not found yet >=   7.241730000e+05        (97; 55)
Time used: 1005.7 secs.  Memory used: 15.0 Mb.
#723078: obj =   7.282466108e+05 inf =   0.000e+00 (2894) 61 80%
#726650: obj =   7.301781610e+05 inf =   0.000e+00 (2302) 33 87%
#730313: obj =   7.317758496e+05 inf =   0.000e+00 (2086) 34 85%
#733687: obj =   7.318712425e+05 inf =   0.000e+00 (2434) 30 90%
#736903: obj =   7.318966419e+05 inf =   0.000e+00 (1822) 31 96%
#740163: obj =   7.322374507e+05 inf =   0.000e+00 (7) 32 99%
#740174: obj =   7.322374506e+05 inf =   2.839e-12 (0) 100%
+740174: mip =     not found yet >=   7.241730000e+05        (97; 55)
+749058: mip =     not found yet >=   7.241730000e+05        (101; 56)
#757306: obj =   7.291981882e+05 inf =   0.000e+00 (2267) 111 73%
#761148: obj =   7.294118984e+05 inf =   0.000e+00 (1979) 35 99%
#764837: obj =   7.296755807e+05 inf =   0.000e+00 (2266) 35 92%
#768460: obj =   7.296771829e+05 inf =   0.000e+00 (1031) 33 99%
#771887: obj =   7.300985991e+05 inf =   5.679e-13 (1558) 33 99%
+771887: mip =     not found yet >=   7.241730000e+05        (107; 57)
Time used: 1084.6 secs.  Memory used: 15.1 Mb.
+776258: mip =     not found yet >=   7.241730000e+05        (113; 58)
#782553: obj =   7.256481102e+05 inf =   0.000e+00 (4055) 109 77%
#786189: obj =   7.265391125e+05 inf =   0.000e+00 (1728) 45 98%
#789633: obj =   7.273888532e+05 inf =   0.000e+00 (2030) 32 99%
#791034: obj =   7.273888688e+05 inf =   8.278e-15 (446) 14 99%
+791034: mip =     not found yet >=   7.241730000e+05        (114; 59)
#797763: obj =   7.242311376e+05 inf =   0.000e+00 (2500) 59 79%
#801382: obj =   7.242337082e+05 inf =   0.000e+00 (1928) 34 99%
#804860: obj =   7.254331075e+05 inf =   0.000e+00 (2578) 33 99%
#807531: obj =   7.254331077e+05 inf =   7.105e-15 (927) 26 99%
+807531: mip =     not found yet >=   7.241730000e+05        (115; 60)
#814661: obj =   7.265744327e+05 inf =   0.000e+00 (1842) 66 95%
#816416: obj =   7.267087691e+05 inf =   1.103e-12 (687) 17 99%
+816416: mip =     not found yet >=   7.241730000e+05        (115; 61)
Time used: 1149.7 secs.  Memory used: 15.2 Mb.
#823308: obj =   7.254897623e+05 inf =   0.000e+00 (1844) 81 72%
#826938: obj =   7.257799373e+05 inf =   0.000e+00 (1322) 35 99%
#830477: obj =   7.258778460e+05 inf =   0.000e+00 (1556) 33 99%
#834068: obj =   7.286959694e+05 inf =   0.000e+00 (1789) 34 99%
#837676: obj =   7.287373524e+05 inf =   0.000e+00 (2817) 33 85%
#840206: obj =   7.295014843e+05 inf =   1.582e-13 (1487) 24 96%
+840206: mip =     not found yet >=   7.241730000e+05        (115; 62)
#847495: obj =   7.292873344e+05 inf =   0.000e+00 (3464) 61 71%
#851203: obj =   7.314079679e+05 inf =   0.000e+00 (2540) 34 85%
#854652: obj =   7.315732142e+05 inf =   0.000e+00 (816) 33 90%
#856822: obj =   7.318391080e+05 inf =   4.162e-12 (0) 21 99%
+856822: mip =     not found yet >=   7.241730000e+05        (116; 62)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
#863619: obj =   7.340714949e+05 inf =   0.000e+00 (2295) 269 66%
#867127: obj =   7.342720249e+05 inf =   0.000e+00 (2117) 33 99%
#869677: obj =   7.346921094e+05 inf =   8.441e-12 (2203) 25 99%
+869677: mip =     not found yet >=   7.241730000e+05        (118; 63)
Time used: 1227.8 secs.  Memory used: 15.2 Mb.
+873712: mip =     not found yet >=   7.241730000e+05        (121; 65)
+877644: mip =     not found yet >=   7.241730000e+05        (124; 67)
#887685: obj =   7.295010778e+05 inf =   0.000e+00 (2809) 68 85%
#891284: obj =   7.316435697e+05 inf =   0.000e+00 (4556) 34 73%
#894486: obj =   7.316435719e+05 inf =   0.000e+00 (2055) 30 99%
#895540: obj =   7.316435721e+05 inf =   7.105e-15 (0) 11 99%
+895540: mip =     not found yet >=   7.241730000e+05        (124; 68)
#903038: obj =   7.329600680e+05 inf =   0.000e+00 (1946) 65 84%
#906504: obj =   7.334054491e+05 inf =   0.000e+00 (1859) 34 99%
#909877: obj =   7.336278562e+05 inf =   0.000e+00 (2075) 32 99%
#912491: obj =   7.336343556e+05 inf =   7.078e-14 (320) 25 99%
+912491: mip =     not found yet >=   7.241730000e+05        (125; 69)
#918785: obj =   7.241742313e+05 inf =   0.000e+00 (3496) 58 76%
#922319: obj =   7.261490282e+05 inf =   0.000e+00 (1804) 52 90%
#925861: obj =   7.266714286e+05 inf =   0.000e+00 (2315) 34 99%
#929152: obj =   7.268707103e+05 inf =   0.000e+00 (614) 31 99%
#929158: obj =   7.268707105e+05 inf =   5.517e-13 (521) 75%
+929158: mip =     not found yet >=   7.241730000e+05        (124; 70)
Time used: 1312.4 secs.  Memory used: 15.3 Mb.
+933276: mip =     not found yet >=   7.241730000e+05        (132; 73)
+937131: mip =     not found yet >=   7.241730000e+05        (131; 76)
#944754: obj =   7.788847925e+05 inf =   0.000e+00 (1874) 66 88%
#947438: obj =   7.799862893e+05 inf =   0.000e+00 (725) 26 99%
+947438: mip =     not found yet >=   7.241730000e+05        (131; 77)
#954353: obj =   7.296613654e+05 inf =   0.000e+00 (2994) 74 72%
#958095: obj =   7.310821394e+05 inf =   0.000e+00 (3095) 34 85%
#961766: obj =   7.317432624e+05 inf =   0.000e+00 (1236) 35 80%
#964975: obj =   7.318219677e+05 inf =   0.000e+00 (595) 30 94%
#965803: obj =   7.318985041e+05 inf =   3.112e-12 (0) 8 99%
+965803: mip =     not found yet >=   7.241730000e+05        (131; 77)
#973874: obj =   7.329763185e+05 inf =   0.000e+00 (2436) 67 95%
#976745: obj =   7.330676515e+05 inf =   9.716e-13 (629) 28 99%
+976745: mip =     not found yet >=   7.241730000e+05        (134; 78)
Time used: 1378.8 secs.  Memory used: 15.4 Mb.
+981145: mip =     not found yet >=   7.241730000e+05        (140; 82)
+985793: mip =     not found yet >=   7.241730000e+05        (140; 84)
#992603: obj =   7.271356469e+05 inf =   0.000e+00 (2081) 64 73%
#995657: obj =   7.302890336e+05 inf =   0.000e+00 (4386) 28 59%
#998243: obj =   7.310022781e+05 inf =   0.000e+00 (3033) 25 49%
#1001566: obj =   7.310022791e+05 inf =   0.000e+00 (2336) 31 99%
#1004679: obj =   7.310022791e+05 inf =   0.000e+00 (537) 30 99%
#1007133: obj =   7.316435721e+05 inf =   0.000e+00 (0) 23 99%
+1007133: mip =     not found yet >=   7.241730000e+05        (140; 84)
#1015997: obj =   7.284172668e+05 inf =   0.000e+00 (2689) 132 78%
#1019863: obj =   7.303227871e+05 inf =   0.000e+00 (2137) 36 95%
#1022644: obj =   7.306755702e+05 inf =   0.000e+00 (811) 27 85%
+1022644: mip =     not found yet >=   7.241730000e+05        (146; 86)
Time used: 1446.3 secs.  Memory used: 15.6 Mb.
#1030380: obj =   7.281381805e+05 inf =   0.000e+00 (2264) 179 69%
#1034243: obj =   7.287255009e+05 inf =   0.000e+00 (1801) 35 96%
#1037910: obj =   7.289273020e+05 inf =   0.000e+00 (2018) 34 83%
#1041463: obj =   7.313179851e+05 inf =   0.000e+00 (1973) 33 83%
#1042167: obj =   7.313237751e+05 inf =   1.984e-14 (1476) 6 87%
+1042167: mip =     not found yet >=   7.241730000e+05        (152; 87)
#1049568: obj =   7.265289274e+05 inf =   0.000e+00 (1575) 103 77%
#1053650: obj =   7.269779588e+05 inf =   0.000e+00 (1628) 37 97%
#1057588: obj =   7.269944089e+05 inf =   0.000e+00 (1934) 35 99%
#1061421: obj =   7.271419892e+05 inf =   0.000e+00 (1600) 35 94%
#1065253: obj =   7.279606308e+05 inf =   0.000e+00 (1236) 36 99%
#1069096: obj =   7.290414818e+05 inf =   0.000e+00 (2134) 37 98%
#1072464: obj =   7.290800875e+05 inf =   0.000e+00 (2182) 31 72%
#1075901: obj =   7.309554861e+05 inf =   0.000e+00 (2233) 33 82%
#1079190: obj =   7.309998017e+05 inf =   0.000e+00 (2144) 29 68%
#1080352: obj =   7.310723963e+05 inf =   0.000e+00 (2288) 11 82%
+1080352: mip =     not found yet >=   7.241730000e+05        (154; 88)
Time used: 1526.5 secs.  Memory used: 15.6 Mb.
#1087357: obj =   7.251438783e+05 inf =   0.000e+00 (2589) 63 90%
#1091234: obj =   7.251761668e+05 inf =   0.000e+00 (1420) 36 98%
#1095071: obj =   7.254168107e+05 inf =   0.000e+00 (1110) 36 99%
#1097985: obj =   7.262457218e+05 inf =   0.000e+00 (1820) 28 99%
+1097985: mip =     not found yet >=   7.241730000e+05        (155; 89)
#1105042: obj =   7.271434924e+05 inf =   0.000e+00 (2119) 76 74%
#1108647: obj =   7.271705006e+05 inf =   0.000e+00 (1885) 33 99%
#1112341: obj =   7.274813552e+05 inf =   0.000e+00 (1596) 35 99%
#1115746: obj =   7.289456082e+05 inf =   0.000e+00 (1621) 33 99%
#1119327: obj =   7.289457454e+05 inf =   0.000e+00 (1514) 33 99%
#1122698: obj =   7.290230685e+05 inf =   0.000e+00 (1873) 32 80%
#1126305: obj =   7.290956357e+05 inf =   0.000e+00 (1936) 33 93%
#1129739: obj =   7.302096948e+05 inf =   0.000e+00 (2428) 33 90%
#1133239: obj =   7.302911161e+05 inf =   0.000e+00 (725) 33 91%
 1133777: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 68%
#1133782: obj =   7.310703621e+05 inf =   9.714e-17 (796) 42%
+1133782: mip =     not found yet >=   7.241730000e+05        (155; 90)
Time used: 1601.9 secs.  Memory used: 15.6 Mb.
#1141171: obj =   7.275138301e+05 inf =   0.000e+00 (2721) 66 66%
#1144803: obj =   7.297017017e+05 inf =   0.000e+00 (2579) 32 98%
#1148379: obj =   7.311873874e+05 inf =   0.000e+00 (3557) 33 88%
#1151997: obj =   7.314798705e+05 inf =   0.000e+00 (2292) 34 81%
#1155099: obj =   7.318153160e+05 inf =   5.379e-12 (0) 29 88%
+1155099: mip =     not found yet >=   7.241730000e+05        (157; 90)
#1163310: obj =   7.339434363e+05 inf =   0.000e+00 (2390) 65 77%
#1167202: obj =   7.347035993e+05 inf =   0.000e+00 (4523) 37 84%
#1170735: obj =   7.349900946e+05 inf =   0.000e+00 (2256) 33 93%
#1172608: obj =   7.350002548e+05 inf =   1.298e-12 (252) 18 99%
+1172608: mip =     not found yet >=   7.241730000e+05        (159; 91)
#1178557: obj =   7.246052198e+05 inf =   0.000e+00 (2400) 151 63%
#1182330: obj =   7.246731315e+05 inf =   0.000e+00 (1961) 33 90%
#1185951: obj =   7.247198582e+05 inf =   0.000e+00 (985) 34 99%
#1187471: obj =   7.255504880e+05 inf =   8.499e-14 (430) 15 99%
+1187471: mip =     not found yet >=   7.241730000e+05        (158; 92)
Time used: 1678.6 secs.  Memory used: 15.7 Mb.
#1194454: obj =   7.252970106e+05 inf =   0.000e+00 (2606) 67 79%
#1198191: obj =   7.263770790e+05 inf =   0.000e+00 (2695) 35 99%
#1201390: obj =   7.270069686e+05 inf =   0.000e+00 (2750) 30 72%
#1205051: obj =   7.270504501e+05 inf =   0.000e+00 (2170) 34 99%
#1208619: obj =   7.271333366e+05 inf =   0.000e+00 (2062) 35 99%
#1212019: obj =   7.283422863e+05 inf =   0.000e+00 (2838) 32 99%
#1215225: obj =   7.285968100e+05 inf =   0.000e+00 (2686) 30 60%
#1219083: obj =   7.286708721e+05 inf =   0.000e+00 (1358) 35 100%
#1220014: obj =   7.287086923e+05 inf =   2.238e-13 (1373) 9 99%
+1220014: mip =     not found yet >=   7.241730000e+05        (157; 93)
#1227855: obj =   7.281875868e+05 inf =   0.000e+00 (2232) 75 72%
#1231653: obj =   7.281881350e+05 inf =   0.000e+00 (1351) 35 97%
#1235334: obj =   7.281911330e+05 inf =   0.000e+00 (1626) 35 99%
#1238890: obj =   7.281920479e+05 inf =   0.000e+00 (1440) 33 93%
#1242578: obj =   7.282814797e+05 inf =   0.000e+00 (1726) 35 99%
#1246141: obj =   7.282872292e+05 inf =   0.000e+00 (1796) 33 91%
#1249762: obj =   7.282983253e+05 inf =   0.000e+00 (1950) 34 99%
#1253451: obj =   7.293865820e+05 inf =   0.000e+00 (1579) 35 89%
#1253500: obj =   7.293868291e+05 inf =   0.000e+00 (2111) 74%
+1253500: mip =     not found yet >=   7.241730000e+05        (160; 94)
Time used: 1771.0 secs.  Memory used: 15.7 Mb.
#1260560: obj =   7.269903591e+05 inf =   0.000e+00 (1736) 101 69%
#1264477: obj =   7.271184979e+05 inf =   0.000e+00 (2590) 36 93%
#1268061: obj =   7.271887123e+05 inf =   0.000e+00 (2329) 33 90%
