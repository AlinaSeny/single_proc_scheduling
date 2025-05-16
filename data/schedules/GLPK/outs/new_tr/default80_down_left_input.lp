GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default80_down_left_input.lp -o solutions/new_tr/default80_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default80_down_left_input.lp'...
inputs/new_tr/order/default80_down_left_input.lp:40447: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default80_down_left_input.lp:40447: warning: upper bound of variable 'm_1_1' redefined
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
   4051: obj =   5.483857187e+04 inf =   1.109e+03 (1003) 38
   7892: obj =   6.797187121e+04 inf =   3.079e+01 (30) 37
   8142: obj =   6.810288295e+04 inf =   1.781e-12 (0) 2
*  9206: obj =   6.144000000e+04 inf =   2.477e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9206: mip =     not found yet >=              -inf        (1; 0)
# 14457: obj =   6.258919855e+04 inf =   0.000e+00 (4736) 44 28%
# 17031: obj =   6.259134973e+04 inf =   0.000e+00 (4956) 23 58%
# 19700: obj =   6.271139505e+04 inf =   0.000e+00 (4484) 24 77%
# 22263: obj =   6.277935633e+04 inf =   0.000e+00 (3380) 24 93%
# 25002: obj =   6.277935636e+04 inf =   0.000e+00 (1325) 26 100%
# 26752: obj =   6.313940426e+04 inf =   0.000e+00 (0) 17 99%
+ 26752: mip =     not found yet >=   6.144000000e+04        (14; 1)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
# 33366: obj =   7.920363475e+04 inf =   0.000e+00 (2681) 364 39%
# 36603: obj =   7.921248193e+04 inf =   0.000e+00 (3073) 29 61%
# 39638: obj =   7.921297709e+04 inf =   0.000e+00 (2888) 26 63%
# 43010: obj =   7.921884027e+04 inf =   0.000e+00 (1893) 32 99%
# 44675: obj =   7.922444564e+04 inf =   0.000e+00 (0) 16 97%
+ 44675: mip =     not found yet >=   6.144000000e+04        (49; 1)
Time used: 65.3 secs.  Memory used: 25.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
# 47863: obj =   7.925718389e+04 inf =   0.000e+00 (3145) 732 38%
# 51335: obj =   7.925851055e+04 inf =   0.000e+00 (2788) 31 81%
# 54729: obj =   7.925869679e+04 inf =   0.000e+00 (817) 32 99%
# 55243: obj =   7.925885068e+04 inf =   0.000e+00 (0) 5 94%
+ 55243: mip =     not found yet >=   6.144000000e+04        (51; 1)
+ 60278: mip =     not found yet >=   6.144000000e+04        (90; 4)
+ 64673: mip =     not found yet >=   6.144000000e+04        (116; 5)
+ 68686: mip =     not found yet >=   6.144000000e+04        (142; 6)
+ 73516: mip =     not found yet >=   6.144000000e+04        (170; 6)
+ 77762: mip =     not found yet >=   6.144000000e+04        (201; 7)
# 83081: obj =   6.253333551e+04 inf =   0.000e+00 (4595) 68 51%
# 85849: obj =   6.278399995e+04 inf =   0.000e+00 (3557) 26 99%
# 88542: obj =   6.278399999e+04 inf =   0.000e+00 (1700) 25 100%
# 90323: obj =   6.313940426e+04 inf =   0.000e+00 (0) 18 99%
+ 90323: mip =     not found yet >=   6.144000000e+04        (211; 8)
Time used: 139.0 secs.  Memory used: 26.5 Mb.
+ 94322: mip =     not found yet >=   6.144000000e+04        (258; 9)
+ 98590: mip =     not found yet >=   6.144000000e+04        (299; 16)
+103912: mip =     not found yet >=   6.144000000e+04        (315; 17)
#113320: obj =   6.927080116e+04 inf =   0.000e+00 (2254) 56 72%
#116461: obj =   7.047242096e+04 inf =   0.000e+00 (2718) 30 99%
#118679: obj =   7.083946667e+04 inf =   0.000e+00 (0) 21 99%
+118679: mip =     not found yet >=   6.144000000e+04        (349; 18)
+123247: mip =     not found yet >=   6.144000000e+04        (369; 19)
+127521: mip =     not found yet >=   6.144000000e+04        (403; 21)
+132240: mip =     not found yet >=   6.144000000e+04        (433; 23)
Time used: 199.0 secs.  Memory used: 28.5 Mb.
#140173: obj =   6.868089168e+04 inf =   0.000e+00 (3357) 132 43%
#142391: obj =   6.929221771e+04 inf =   0.000e+00 (3139) 52 24%
#145663: obj =   6.946760484e+04 inf =   0.000e+00 (2477) 30 97%
#148650: obj =   6.964488089e+04 inf =   0.000e+00 (598) 29 99%
#148886: obj =   6.969109719e+04 inf =   2.051e-12 (0) 2 95%
+148886: mip =     not found yet >=   6.144000000e+04        (466; 24)
#154642: obj =   7.073767212e+04 inf =   0.000e+00 (3331) 111 48%
#157859: obj =   7.073820880e+04 inf =   0.000e+00 (2181) 30 100%
#160795: obj =   7.073822345e+04 inf =   0.000e+00 (2643) 29 91%
#163822: obj =   7.073950722e+04 inf =   0.000e+00 (526) 29 97%
#164147: obj =   7.073950723e+04 inf =   0.000e+00 (0) 3 100%
+164147: mip =     not found yet >=   6.144000000e+04        (471; 24)
+168414: mip =     not found yet >=   6.144000000e+04        (509; 26)
Time used: 259.1 secs.  Memory used: 29.0 Mb.
+172443: mip =     not found yet >=   6.144000000e+04        (559; 27)
#180336: obj =   6.985086170e+04 inf =   0.000e+00 (3780) 339 40%
#183466: obj =   7.006496639e+04 inf =   0.000e+00 (3165) 28 81%
#186734: obj =   7.008255999e+04 inf =   0.000e+00 (587) 31 100%
#189629: obj =   7.127530106e+04 inf =   0.000e+00 (2880) 28 89%
#192063: obj =   7.127672349e+04 inf =   0.000e+00 (2881) 28 23%
#195328: obj =   7.131680955e+04 inf =   0.000e+00 (2868) 31 92%
#198491: obj =   7.132877757e+04 inf =   0.000e+00 (796) 30 99%
#200155: obj =   7.137280000e+04 inf =   0.000e+00 (0) 16 92%
+200155: mip =     not found yet >=   6.144000000e+04        (613; 28)
+207600: mip =     not found yet >=   6.144000000e+04        (648; 29)
Time used: 320.8 secs.  Memory used: 29.8 Mb.
+211081: mip =     not found yet >=   6.144000000e+04        (653; 29)
+214975: mip =     not found yet >=   6.144000000e+04        (676; 30)
#222688: obj =   6.730830303e+04 inf =   0.000e+00 (3593) 63 47%
#225981: obj =   6.990048581e+04 inf =   0.000e+00 (2348) 31 84%
#229279: obj =   7.004942842e+04 inf =   0.000e+00 (1882) 31 99%
#231841: obj =   7.137280000e+04 inf =   0.000e+00 (0) 25 99%
+231841: mip =     not found yet >=   6.144000000e+04        (714; 31)
#238915: obj =   6.932958240e+04 inf =   0.000e+00 (3729) 72 46%
#241727: obj =   6.952677579e+04 inf =   0.000e+00 (3813) 26 54%
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
#243930: obj =   7.037672718e+04 inf =   0.000e+00 (3398) 110 65%
#246942: obj =   7.037672728e+04 inf =   0.000e+00 (1756) 28 100%
#249716: obj =   7.037673069e+04 inf =   0.000e+00 (3246) 27 94%
#250777: obj =   7.038190697e+04 inf =   0.000e+00 (3758) 226 0%
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.92e+12)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 9.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
#251712: obj =   7.076375085e+04 inf =   0.000e+00 (3616) 357 22%
#253862: obj =   7.079231007e+04 inf =   0.000e+00 (3455) 29 27%
#256566: obj =   7.079901918e+04 inf =   0.000e+00 (3234) 24 64%
#259470: obj =   7.080161446e+04 inf =   0.000e+00 (3144) 26 79%
#262142: obj =   7.080425757e+04 inf =   0.000e+00 (2844) 24 66%
#265261: obj =   7.080514391e+04 inf =   0.000e+00 (2602) 29 94%
#268197: obj =   7.081560817e+04 inf =   0.000e+00 (1490) 28 99%
#269279: obj =   7.083946667e+04 inf =   0.000e+00 (0) 11 100%
+269279: mip =     not found yet >=   6.144000000e+04        (729; 33)
Time used: 429.7 secs.  Memory used: 30.4 Mb.
+274307: mip =     not found yet >=   6.144000000e+04        (783; 41)
+278413: mip =     not found yet >=   6.144000000e+04        (843; 42)
#285715: obj =   6.936222604e+04 inf =   0.000e+00 (2027) 60 81%
#288220: obj =   6.959165239e+04 inf =   0.000e+00 (3334) 25 59%
#291452: obj =   7.037672726e+04 inf =   0.000e+00 (2369) 29 97%
#294502: obj =   7.037672727e+04 inf =   0.000e+00 (650) 30 99%
#296781: obj =   7.045055963e+04 inf =   0.000e+00 (3079) 21 46%
#298752: obj =   7.045283707e+04 inf =   0.000e+00 (2678) 145 27%
#301799: obj =   7.051922362e+04 inf =   0.000e+00 (2629) 28 83%
#304726: obj =   7.062947756e+04 inf =   0.000e+00 (2063) 28 89%
#307681: obj =   7.137279999e+04 inf =   0.000e+00 (1115) 28 98%
#308296: obj =   7.137280000e+04 inf =   0.000e+00 (0) 6 99%
+308296: mip =     not found yet >=   6.144000000e+04        (857; 42)
Time used: 493.4 secs.  Memory used: 31.2 Mb.
+312451: mip =     not found yet >=   6.144000000e+04        (898; 45)
#320337: obj =   6.930426541e+04 inf =   0.000e+00 (3395) 67 69%
#323164: obj =   6.931153909e+04 inf =   0.000e+00 (2891) 25 71%
#326510: obj =   6.933626070e+04 inf =   0.000e+00 (1280) 31 99%
#329628: obj =   6.940735743e+04 inf =   0.000e+00 (2182) 30 98%
#332882: obj =   6.942978846e+04 inf =   0.000e+00 (2803) 31 96%
#335846: obj =   7.011077434e+04 inf =   0.000e+00 (2587) 28 93%
#338384: obj =   7.011115107e+04 inf =   0.000e+00 (2387) 24 72%
#341352: obj =   7.021383067e+04 inf =   0.000e+00 (2715) 27 82%
#343842: obj =   7.021739694e+04 inf =   0.000e+00 (2631) 25 64%
#346948: obj =   7.022250124e+04 inf =   0.000e+00 (2404) 29 97%
#349895: obj =   7.037672728e+04 inf =   0.000e+00 (80) 29 99%
#350133: obj =   7.062550588e+04 inf =   0.000e+00 (0) 2 99%
+350133: mip =     not found yet >=   6.144000000e+04        (936; 46)
Time used: 561.6 secs.  Memory used: 31.7 Mb.
+354802: mip =     not found yet >=   6.144000000e+04        (976; 47)
#363613: obj =   7.029715027e+04 inf =   0.000e+00 (3367) 56 54%
#366720: obj =   7.033298662e+04 inf =   0.000e+00 (1952) 29 99%
#369691: obj =   7.137279999e+04 inf =   0.000e+00 (2109) 29 99%
#370395: obj =   7.137280000e+04 inf =   0.000e+00 (0) 6 100%
+370395: mip =     not found yet >=   6.144000000e+04        (1018; 49)
+374673: mip =     not found yet >=   6.144000000e+04        (1067; 52)
+378875: mip =     not found yet >=   6.144000000e+04        (1113; 55)
#385171: obj =   6.697987956e+04 inf =   0.000e+00 (2966) 184 60%
#388591: obj =   6.719836522e+04 inf =   0.000e+00 (112) 32 99%
#388657: obj =   6.719894830e+04 inf =   0.000e+00 (0) 1 93%
+388657: mip =     not found yet >=   6.144000000e+04        (1138; 55)
#393568: obj =   6.790784867e+04 inf =   0.000e+00 (2964) 203 40%
#397149: obj =   6.791124124e+04 inf =   0.000e+00 (1032) 33 95%
#400075: obj =   6.791715806e+04 inf =   0.000e+00 (3138) 27 61%
#403785: obj =   6.791742796e+04 inf =   0.000e+00 (1918) 34 95%
#406268: obj =   6.796740581e+04 inf =   2.842e-14 (0) 24 99%
+406268: mip =     not found yet >=   6.144000000e+04        (1139; 55)
Time used: 648.3 secs.  Memory used: 33.2 Mb.
#412116: obj =   7.070976843e+04 inf =   0.000e+00 (2924) 69 58%
#415414: obj =   7.074138977e+04 inf =   0.000e+00 (1887) 31 92%
#418716: obj =   7.074196840e+04 inf =   0.000e+00 (1924) 31 99%
#421870: obj =   7.074275254e+04 inf =   0.000e+00 (3212) 30 90%
#424595: obj =   7.074341441e+04 inf =   0.000e+00 (2745) 25 68%
#427829: obj =   7.074378137e+04 inf =   0.000e+00 (1662) 30 99%
#429713: obj =   7.074737379e+04 inf =   1.110e-16 (0) 18 99%
+429713: mip =     not found yet >=   6.144000000e+04        (1140; 55)
#437027: obj =   6.771063180e+04 inf =   0.000e+00 (3452) 64 72%
#439875: obj =   6.832872727e+04 inf =   0.000e+00 (1197) 27 99%
#442757: obj =   6.883515930e+04 inf =   0.000e+00 (1550) 28 99%
#445316: obj =   6.949555672e+04 inf =   9.714e-17 (0) 25 98%
+445316: mip =     not found yet >=   6.144000000e+04        (1162; 56)
Time used: 712.8 secs.  Memory used: 33.4 Mb.
+449200: mip =     not found yet >=   6.144000000e+04        (1208; 57)
+453313: mip =     not found yet >=   6.144000000e+04        (1253; 61)
+457210: mip =     not found yet >=   6.144000000e+04        (1299; 62)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
#464326: obj =   6.582765678e+04 inf =   0.000e+00 (3559) 388 45%
#466983: obj =   6.613831439e+04 inf =   0.000e+00 (3472) 24 70%
#469922: obj =   6.640950318e+04 inf =   0.000e+00 (3089) 27 83%
#473134: obj =   6.705847499e+04 inf =   0.000e+00 (953) 31 98%
#475170: obj =   6.719894830e+04 inf =   8.882e-16 (0) 20 97%
+475170: mip =     not found yet >=   6.144000000e+04        (1348; 63)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
#480436: obj =   6.760986335e+04 inf =   0.000e+00 (1303) 233 61%
#484090: obj =   6.761339599e+04 inf =   0.000e+00 (1633) 34 96%
#486645: obj =   6.761923774e+04 inf =   6.717e-07 (0) 24 89%
+486645: mip =     not found yet >=   6.144000000e+04        (1351; 63)
Time used: 780.2 secs.  Memory used: 34.7 Mb.
+491385: mip =     not found yet >=   6.144000000e+04        (1371; 64)
+495395: mip =     not found yet >=   6.144000000e+04        (1409; 65)
+499643: mip =     not found yet >=   6.144000000e+04        (1462; 66)
+503690: mip =     not found yet >=   6.144000000e+04        (1526; 67)
#511621: obj =   6.878824693e+04 inf =   0.000e+00 (3741) 94 44%
#514650: obj =   6.963199999e+04 inf =   0.000e+00 (3045) 28 93%
#517553: obj =   6.963200001e+04 inf =   0.000e+00 (2256) 28 100%
#519581: obj =   6.997495689e+04 inf =   0.000e+00 (3193) 58 33%
#522278: obj =   7.022364261e+04 inf =   0.000e+00 (2711) 25 76%
#525175: obj =   7.030111220e+04 inf =   0.000e+00 (387) 28 99%
#526739: obj =   7.137280000e+04 inf =   0.000e+00 (0) 15 97%
+526739: mip =     not found yet >=   6.144000000e+04        (1561; 69)
Time used: 843.3 secs.  Memory used: 35.9 Mb.
+530706: mip =     not found yet >=   6.144000000e+04        (1572; 72)
+535232: mip =     not found yet >=   6.144000000e+04        (1608; 74)
+541982: mip =     not found yet >=   6.144000000e+04        (1641; 74)
+546628: mip =     not found yet >=   6.144000000e+04        (1681; 80)
#554075: obj =   6.241543618e+04 inf =   0.000e+00 (5079) 146 44%
#556667: obj =   6.254526974e+04 inf =   0.000e+00 (3638) 32 88%
#559408: obj =   6.262020337e+04 inf =   0.000e+00 (3428) 26 99%
#561968: obj =   6.297600000e+04 inf =   0.000e+00 (408) 25 99%
#562315: obj =   6.297600000e+04 inf =   5.116e-13 (0) 3 100%
+562315: mip =     not found yet >=   6.144000000e+04        (1731; 82)
Time used: 903.4 secs.  Memory used: 37.3 Mb.
#570437: obj =   6.897539399e+04 inf =   0.000e+00 (4310) 54 36%
#573137: obj =   6.899780104e+04 inf =   0.000e+00 (3722) 25 72%
#575036: obj =   6.899788720e+04 inf =   0.000e+00 (4272) 16 37%
#577191: obj =   6.900271247e+04 inf =   0.000e+00 (4384) 117 64%
#579939: obj =   6.901900109e+04 inf =   0.000e+00 (3752) 26 90%
#582850: obj =   6.901956093e+04 inf =   0.000e+00 (2050) 26 99%
#585548: obj =   6.901974012e+04 inf =   0.000e+00 (3831) 26 88%
#588354: obj =   6.902390661e+04 inf =   0.000e+00 (2039) 26 96%
#591128: obj =   6.906643632e+04 inf =   0.000e+00 (2019) 27 97%
#594032: obj =   6.912281946e+04 inf =   0.000e+00 (1986) 28 98%
#596481: obj =   6.914423303e+04 inf =   0.000e+00 (3495) 24 59%
#599334: obj =   6.914459515e+04 inf =   0.000e+00 (1281) 27 99%
#602038: obj =   6.963200000e+04 inf =   0.000e+00 (709) 26 97%
#602862: obj =   6.963200000e+04 inf =   0.000e+00 (0) 8 100%
+602862: mip =     not found yet >=   6.144000000e+04        (1768; 84)
Time used: 976.7 secs.  Memory used: 37.4 Mb.
+607638: mip =     not found yet >=   6.144000000e+04        (1779; 85)
+611669: mip =     not found yet >=   6.144000000e+04        (1806; 86)
#616851: obj =   6.553714102e+04 inf =   0.000e+00 (3673) 459 50%
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
#617952: obj =   6.559424829e+04 inf =   0.000e+00 (3502) 345 27%
#620412: obj =   6.559783492e+04 inf =   0.000e+00 (3230) 22 44%
#622932: obj =   6.560718404e+04 inf =   0.000e+00 (3546) 22 50%
#625955: obj =   6.561988692e+04 inf =   0.000e+00 (2463) 28 92%
#628721: obj =   6.564353969e+04 inf =   0.000e+00 (0) 27 99%
+628721: mip =     not found yet >=   6.144000000e+04        (1836; 87)
+632234: mip =     not found yet >=   6.144000000e+04        (1846; 89)
+638682: mip =     not found yet >=   6.144000000e+04        (1862; 89)
Time used: 1040.5 secs.  Memory used: 38.1 Mb.
+642489: mip =     not found yet >=   6.144000000e+04        (1899; 93)
#649718: obj =   6.993994108e+04 inf =   0.000e+00 (3508) 203 41%
#652006: obj =   6.995727602e+04 inf =   0.000e+00 (3565) 21 31%
#654547: obj =   6.996153780e+04 inf =   0.000e+00 (3528) 22 46%
#656519: obj =   6.996222139e+04 inf =   0.000e+00 (3255) 17 15%
#659262: obj =   7.016422507e+04 inf =   0.000e+00 (3268) 25 55%
#662163: obj =   7.017436841e+04 inf =   0.000e+00 (2911) 26 76%
#664877: obj =   7.017606402e+04 inf =   0.000e+00 (3074) 56 86%
#667299: obj =   7.019432442e+04 inf =   0.000e+00 (3371) 22 47%
#669573: obj =   7.020257969e+04 inf =   0.000e+00 (2742) 44 39%
#672495: obj =   7.031202548e+04 inf =   0.000e+00 (3309) 27 75%
#675266: obj =   7.032143695e+04 inf =   0.000e+00 (2432) 25 70%
#678247: obj =   7.033382343e+04 inf =   0.000e+00 (1153) 29 99%
#680900: obj =   7.104606715e+04 inf =   0.000e+00 (2970) 25 70%
#683225: obj =   7.105935983e+04 inf =   0.000e+00 (3034) 24 37%
#686260: obj =   7.118132088e+04 inf =   0.000e+00 (2609) 28 99%
#689317: obj =   7.137994179e+04 inf =   0.000e+00 (1296) 30 99%
#690034: obj =   7.154873546e+04 inf =   5.773e-15 (0) 7 95%
+690034: mip =     not found yet >=   6.144000000e+04        (1925; 93)
Time used: 1135.3 secs.  Memory used: 38.6 Mb.
+693266: mip =     not found yet >=   6.144000000e+04        (1927; 93)
+697556: mip =     not found yet >=   6.144000000e+04        (1949; 95)
#704919: obj =   6.584985423e+04 inf =   0.000e+00 (3105) 324 62%
#707655: obj =   6.595679773e+04 inf =   0.000e+00 (3527) 26 42%
#710459: obj =   6.615776228e+04 inf =   0.000e+00 (3700) 24 55%
#712761: obj =   6.616641065e+04 inf =   0.000e+00 (3182) 22 38%
#715360: obj =   6.617038199e+04 inf =   0.000e+00 (3552) 24 51%
#718660: obj =   6.703713736e+04 inf =   0.000e+00 (3528) 30 88%
#720625: obj =   6.706366495e+04 inf =   0.000e+00 (3419) 21 17%
#723767: obj =   6.717401942e+04 inf =   0.000e+00 (1701) 30 98%
#726899: obj =   6.730293377e+04 inf =   0.000e+00 (1471) 29 99%
#728830: obj =   6.749595348e+04 inf =   2.925e-28 (0) 19 97%
+728830: mip =     not found yet >=   6.144000000e+04        (1999; 97)
Time used: 1202.5 secs.  Memory used: 39.1 Mb.
#733768: obj =   6.772770737e+04 inf =   0.000e+00 (2777) 157 36%
#736723: obj =   6.773753155e+04 inf =   0.000e+00 (2288) 30 56%
#739794: obj =   6.773788575e+04 inf =   0.000e+00 (2488) 28 70%
#743164: obj =   6.775866532e+04 inf =   0.000e+00 (2) 33 98%
#743165: obj =   6.775866531e+04 inf =   0.000e+00 (0) 100%
+743165: mip =     not found yet >=   6.144000000e+04        (2001; 97)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
#751389: obj =   6.445950354e+04 inf =   0.000e+00 (4541) 86 46%
#753362: obj =   6.532882820e+04 inf =   0.000e+00 (3986) 144 73%
#756134: obj =   6.532882833e+04 inf =   0.000e+00 (3342) 25 100%
#758778: obj =   6.536687089e+04 inf =   0.000e+00 (1636) 26 99%
#760462: obj =   6.553600000e+04 inf =   1.592e-12 (0) 16 99%
+760462: mip =     not found yet >=   6.144000000e+04        (2029; 99)
Time used: 1263.0 secs.  Memory used: 39.6 Mb.
+764231: mip =     not found yet >=   6.144000000e+04        (2074; 100)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
#770874: obj =   7.374937071e+04 inf =   0.000e+00 (2948) 186 62%
#774250: obj =   7.375005010e+04 inf =   0.000e+00 (2091) 31 99%
#777452: obj =   7.429120278e+04 inf =   0.000e+00 (108) 31 98%
#777486: obj =   7.429120734e+04 inf =   0.000e+00 (0) 1 97%
+777486: mip =     not found yet >=   6.144000000e+04        (2099; 100)
+781786: mip =     not found yet >=   6.144000000e+04        (2145; 104)
+785888: mip =     not found yet >=   6.144000000e+04        (2170; 106)
+789680: mip =     not found yet >=   6.144000000e+04        (2222; 107)
#799167: obj =   7.037677423e+04 inf =   0.000e+00 (3041) 61 88%
#800879: obj =   7.039075776e+04 inf =   0.000e+00 (2733) 229 41%
#803592: obj =   7.039419044e+04 inf =   0.000e+00 (3160) 25 71%
#806389: obj =   7.039425314e+04 inf =   0.000e+00 (3013) 26 72%
#809552: obj =   7.039427132e+04 inf =   0.000e+00 (1962) 30 97%
#812580: obj =   7.048503627e+04 inf =   0.000e+00 (1418) 29 99%
#814581: obj =   7.137280000e+04 inf =   0.000e+00 (0) 20 98%
+814581: mip =     not found yet >=   6.144000000e+04        (2267; 108)
Time used: 1344.8 secs.  Memory used: 40.8 Mb.
+818508: mip =     not found yet >=   6.144000000e+04        (2310; 110)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
#823976: obj =   7.011255032e+04 inf =   0.000e+00 (3175) 164 66%
#827148: obj =   7.011532801e+04 inf =   0.000e+00 (1206) 30 99%
#829477: obj =   7.062550588e+04 inf =   0.000e+00 (0) 22 99%
+829477: mip =     not found yet >=   6.144000000e+04        (2317; 110)
#837002: obj =   6.984413894e+04 inf =   0.000e+00 (3805) 96 49%
#840030: obj =   7.037672727e+04 inf =   0.000e+00 (1327) 28 97%
#842434: obj =   7.062550588e+04 inf =   0.000e+00 (0) 23 99%
+842434: mip =     not found yet >=   6.144000000e+04        (2345; 111)
+846380: mip =     not found yet >=   6.144000000e+04        (2354; 111)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
#853690: obj =   7.800918271e+04 inf =   0.000e+00 (1218) 389 73%
#854556: obj =   7.800929067e+04 inf =   0.000e+00 (0) 8 100%
+854556: mip =     not found yet >=   6.144000000e+04        (2370; 111)
Time used: 1409.4 secs.  Memory used: 41.7 Mb.
+858392: mip =     not found yet >=   6.144000000e+04        (2401; 113)
#865379: obj =   6.935123373e+04 inf =   0.000e+00 (2910) 141 64%
#868616: obj =   7.002093522e+04 inf =   0.000e+00 (2656) 30 99%
#871700: obj =   7.033244713e+04 inf =   0.000e+00 (1037) 30 99%
#873993: obj =   7.046904066e+04 inf =   0.000e+00 (2688) 23 54%
#875185: obj =   7.048096399e+04 inf =   0.000e+00 (2929) 343 38%
#878115: obj =   7.048311286e+04 inf =   0.000e+00 (2673) 27 70%
#881322: obj =   7.050136019e+04 inf =   0.000e+00 (2702) 29 94%
#884321: obj =   7.107073480e+04 inf =   0.000e+00 (151) 29 98%
#885385: obj =   7.137280000e+04 inf =   0.000e+00 (0) 10 99%
+885385: mip =     not found yet >=   6.144000000e+04        (2416; 113)
#894942: obj =   8.496131131e+04 inf =   0.000e+00 (1513) 299 73%
#896491: obj =   8.497192157e+04 inf =   0.000e+00 (0) 15 100%
+896491: mip =     not found yet >=   6.144000000e+04        (2434; 113)
Time used: 1478.8 secs.  Memory used: 42.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
#905343: obj =   6.783638056e+04 inf =   0.000e+00 (2442) 87 71%
#908473: obj =   6.789298038e+04 inf =   0.000e+00 (1433) 30 99%
#911614: obj =   6.837817120e+04 inf =   0.000e+00 (871) 30 98%
#913450: obj =   6.881745455e+04 inf =   0.000e+00 (0) 18 99%
+913450: mip =     not found yet >=   6.144000000e+04        (2461; 115)
+917917: mip =     not found yet >=   6.144000000e+04        (2495; 116)
#923256: obj =   6.420825973e+04 inf =   0.000e+00 (5207) 161 28%
#926086: obj =   6.440770824e+04 inf =   0.000e+00 (4128) 25 90%
#928984: obj =   6.502399999e+04 inf =   0.000e+00 (2513) 28 99%
#931833: obj =   6.520567742e+04 inf =   0.000e+00 (211) 28 99%
#932028: obj =   6.520567742e+04 inf =   0.000e+00 (0) 2 100%
+932028: mip =     not found yet >=   6.144000000e+04        (2509; 117)
Time used: 1538.8 secs.  Memory used: 43.2 Mb.
+936373: mip =     not found yet >=   6.144000000e+04        (2556; 119)
#943344: obj =   6.912429167e+04 inf =   0.000e+00 (3762) 61 53%
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
#946181: obj =   6.991321128e+04 inf =   0.000e+00 (2864) 54 73%
#949411: obj =   7.001769845e+04 inf =   0.000e+00 (2756) 30 93%
#952077: obj =   7.137280000e+04 inf =   0.000e+00 (0) 26 99%
+952077: mip =     not found yet >=   6.144000000e+04        (2578; 119)
+956681: mip =     not found yet >=   6.144000000e+04        (2615; 121)
+960512: mip =     not found yet >=   6.144000000e+04        (2653; 122)
+964733: mip =     not found yet >=   6.144000000e+04        (2712; 124)
+968569: mip =     not found yet >=   6.144000000e+04        (2741; 125)
#977983: obj =   8.191999997e+04 inf =   0.000e+00 (672) 69 82%
#979048: obj =   8.192000000e+04 inf =   0.000e+00 (0) 10 100%
+979048: mip =     not found yet >=   6.144000000e+04        (2755; 125)
Time used: 1602.0 secs.  Memory used: 44.7 Mb.
+983457: mip =     not found yet >=   6.144000000e+04        (2800; 127)
+988639: mip =     not found yet >=   6.144000000e+04        (2840; 129)
#997121: obj =   6.810623833e+04 inf =   0.000e+00 (4179) 138 56%
#1000132: obj =   6.810853326e+04 inf =   0.000e+00 (3224) 28 90%
#1002712: obj =   6.810871338e+04 inf =   0.000e+00 (3962) 24 78%
#1005371: obj =   6.810967402e+04 inf =   0.000e+00 (3706) 25 86%
#1008433: obj =   6.814861949e+04 inf =   0.000e+00 (2365) 29 99%
#1010894: obj =   6.814927635e+04 inf =   0.000e+00 (3775) 23 57%
#1013858: obj =   6.814977444e+04 inf =   0.000e+00 (3029) 26 75%
#1017026: obj =   6.814991477e+04 inf =   0.000e+00 (1819) 30 99%
#1019871: obj =   6.815121498e+04 inf =   0.000e+00 (2129) 28 93%
#1022200: obj =   6.815197783e+04 inf =   1.388e-17 (0) 23 98%
+1022200: mip =     not found yet >=   6.144000000e+04        (2874; 131)
Time used: 1671.3 secs.  Memory used: 45.4 Mb.
+1025565: mip =     not found yet >=   6.144000000e+04        (2875; 131)
+1030004: mip =     not found yet >=   6.144000000e+04        (2876; 131)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.99e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 9.66e+12)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 9.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 9.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
#1032748: obj =   6.815786370e+04 inf =   0.000e+00 (3762) 648 29%
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 2.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 9.68e+12)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.68e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
#1034750: obj =   6.815960132e+04 inf =   0.000e+00 (3324) 226 47%
#1037847: obj =   6.816040407e+04 inf =   0.000e+00 (2929) 29 76%
#1041334: obj =   6.816113132e+04 inf =   0.000e+00 (2075) 33 97%
#1044609: obj =   6.816141692e+04 inf =   0.000e+00 (2090) 32 99%
#1046028: obj =   6.816161158e+04 inf =   3.705e-14 (0) 13 97%
+1046028: mip =     not found yet >=   6.144000000e+04        (2877; 131)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
#1049883: obj =   6.820753707e+04 inf =   0.000e+00 (3558) 729 18%
#1052710: obj =   6.820911263e+04 inf =   0.000e+00 (3273) 25 36%
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#1054961: obj =   6.823294857e+04 inf =   0.000e+00 (3028) 31 14%
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
#1057560: obj =   6.824309234e+04 inf =   0.000e+00 (3235) 24 41%
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
#1059903: obj =   6.824670531e+04 inf =   0.000e+00 (3201) 23 21%
#1062652: obj =   6.824866650e+04 inf =   0.000e+00 (2794) 26 53%
#1065650: obj =   6.824875292e+04 inf =   0.000e+00 (2456) 29 75%
#1067945: obj =   6.825008741e+04 inf =   9.610e-16 (0) 22 97%
+1067945: mip =     not found yet >=   6.144000000e+04        (2881; 131)
Time used: 1761.0 secs.  Memory used: 45.6 Mb.
+1072354: mip =     not found yet >=   6.144000000e+04        (2908; 133)
+1076485: mip =     not found yet >=   6.144000000e+04        (2935; 134)
#1082574: obj =   6.336948219e+04 inf =   0.000e+00 (5013) 39 23%
#1084985: obj =   6.360524463e+04 inf =   0.000e+00 (4642) 21 46%
