GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_2_down_left_input.lp -o solutions/new_tr/triang10_2_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_2_down_left_input.lp'...
inputs/new_tr/order/triang10_2_down_left_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_2_down_left_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.317e-01  max|aij| =  3.015e+00  ratio =  9.088e+00
EQ: min|aij| =  1.192e-01  max|aij| =  1.000e+00  ratio =  8.387e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.850000000e+02 inf =   1.065e+03 (1239)
Perturbing LP to avoid stalling [225]...
   4293: obj =   4.742909726e+02 inf =   2.952e-07 (0) 40
Removing LP perturbation [5926]...
*  5926: obj =   3.290000000e+02 inf =   9.763e-14 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5926: mip =     not found yet >=              -inf        (1; 0)
+ 11204: mip =     not found yet >=   3.290000000e+02        (18; 0)
+ 18173: mip =     not found yet >=   3.290000000e+02        (20; 1)
+ 25376: mip =     not found yet >=   3.290000000e+02        (23; 1)
+ 33256: mip =     not found yet >=   3.290000000e+02        (25; 1)
+ 40049: mip =     not found yet >=   3.290000000e+02        (43; 2)
+ 48357: mip =     not found yet >=   3.290000000e+02        (45; 2)
+ 57269: mip =     not found yet >=   3.290000000e+02        (46; 2)
+ 66890: mip =     not found yet >=   3.290000000e+02        (47; 2)
+ 73392: mip =     not found yet >=   3.290000000e+02        (49; 2)
Time used: 64.8 secs.  Memory used: 14.8 Mb.
+ 86292: mip =     not found yet >=   3.290000000e+02        (50; 3)
Warning: numerical instability (dual simplex, phase II)
+ 95497: mip =     not found yet >=   3.290000000e+02        (53; 3)
+101964: mip =     not found yet >=   3.290000000e+02        (69; 5)
+108135: mip =     not found yet >=   3.290000000e+02        (72; 5)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#124604: obj =   3.295346486e+02 inf =   1.993e-07 (226) 105 30%
Warning: numerical instability (dual simplex, phase II)
 124967: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 28%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 126103: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 19%
Warning: numerical instability (dual simplex, phase II)
 126415: sum =   0.000000000e+00 inf =   2.357e-23 (0) 2 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+129912: mip =     not found yet >=   3.290000000e+02        (76; 7)
+137200: mip =     not found yet >=   3.290000000e+02        (80; 8)
Time used: 125.7 secs.  Memory used: 15.1 Mb.
+143034: mip =     not found yet >=   3.290000000e+02        (85; 9)
+153262: mip =     not found yet >=   3.290000000e+02        (92; 10)
#164118: obj =   3.480620325e+02 inf =   0.000e+00 (964) 88 85%
#168702: obj =   3.500212798e+02 inf =   0.000e+00 (752) 43 90%
#172889: obj =   3.501192274e+02 inf =   0.000e+00 (1993) 40 82%
 176038: sum =   0.000000000e+00 inf =   9.071e-22 (0) 29 91%
Warning: numerical instability (dual simplex, phase II)
 176929: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 9%
#181576: obj =   3.501208173e+02 inf =   0.000e+00 (2112) 43 0%
Warning: numerical instability (dual simplex, phase II)
 182380: sum =   0.000000000e+00 inf =   5.551e-17 (0) 8 7%
Warning: numerical instability (dual simplex, phase II)
 184847: sum =   0.000000000e+00 inf =   3.737e-10 (0) 21 8%
Warning: numerical instability (dual simplex, phase II)
 185143: sum =   0.000000000e+00 inf =   5.189e-20 (0) 2 17%
Warning: numerical instability (dual simplex, phase II)
 185197: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 27%
Warning: numerical instability (dual simplex, phase II)
 185370: sum =   0.000000000e+00 inf =   2.794e-20 (0) 1 32%
Warning: numerical instability (dual simplex, phase II)
 185610: sum =   0.000000000e+00 inf =   3.176e-22 (0) 2 10%
Warning: numerical instability (dual simplex, phase II)
 186918: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 8%
Warning: numerical instability (dual simplex, phase II)
 187165: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 16%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+193136: mip =     not found yet >=   3.290000000e+02        (99; 13)
+205424: mip =     not found yet >=   3.290000000e+02        (98; 15)
Time used: 190.6 secs.  Memory used: 15.4 Mb.
+217998: mip =     not found yet >=   3.290000000e+02        (128; 16)
+223703: mip =     not found yet >=   3.290000000e+02        (131; 18)
+230881: mip =     not found yet >=   3.290000000e+02        (136; 20)
+237955: mip =     not found yet >=   3.290000000e+02        (144; 21)
+244532: mip =     not found yet >=   3.290000000e+02        (144; 22)
+253015: mip =     not found yet >=   3.290000000e+02        (156; 22)
+260027: mip =     not found yet >=   3.290000000e+02        (165; 22)
+268649: mip =     not found yet >=   3.290000000e+02        (181; 23)
Time used: 251.9 secs.  Memory used: 16.1 Mb.
+274854: mip =     not found yet >=   3.290000000e+02        (192; 23)
+281588: mip =     not found yet >=   3.290000000e+02        (194; 23)
+291043: mip =     not found yet >=   3.290000000e+02        (202; 25)
+296655: mip =     not found yet >=   3.290000000e+02        (204; 25)
#312443: obj =   3.530867641e+02 inf =   0.000e+00 (1511) 97 75%
#317154: obj =   4.000000007e+02 inf =   0.000e+00 (757) 45 78%
#317190: obj =   4.000000000e+02 inf =   0.000e+00 (631) 94%
+317190: mip =     not found yet >=   3.290000000e+02        (210; 28)
+324814: mip =     not found yet >=   3.290000000e+02        (210; 28)
+337999: mip =     not found yet >=   3.290000000e+02        (214; 30)
+346399: mip =     not found yet >=   3.290000000e+02        (213; 35)
Time used: 316.8 secs.  Memory used: 16.5 Mb.
+353087: mip =     not found yet >=   3.290000000e+02        (216; 38)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+359215: mip =     not found yet >=   3.290000000e+02        (218; 38)
+365847: mip =     not found yet >=   3.290000000e+02        (216; 40)
+375444: mip =     not found yet >=   3.290000000e+02        (215; 42)
+385534: mip =     not found yet >=   3.290000000e+02        (227; 43)
+391828: mip =     not found yet >=   3.290000000e+02        (230; 43)
+398521: mip =     not found yet >=   3.290000000e+02        (235; 44)
#413462: obj =   3.290000000e+02 inf =   0.000e+00 (807) 108 43%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 414836: sum =   0.000000000e+00 inf =   2.039e-21 (0) 18 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 415048: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 18%
Warning: numerical instability (dual simplex, phase II)
 415614: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 18%
#420469: obj =   3.290000000e+02 inf =   0.000e+00 (2078) 45 0%
Warning: numerical instability (dual simplex, phase II)
 420954: sum =   0.000000000e+00 inf =   4.074e-22 (0) 39 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 421397: sum =   0.000000000e+00 inf =   2.335e-08 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
 421863: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+428011: mip =     not found yet >=   3.290000000e+02        (243; 45)
Time used: 393.4 secs.  Memory used: 17.0 Mb.
+436624: mip =     not found yet >=   3.290000000e+02        (246; 50)
+446320: mip =     not found yet >=   3.290000000e+02        (258; 50)
+454450: mip =     not found yet >=   3.290000000e+02        (261; 51)
+460766: mip =     not found yet >=   3.290000000e+02        (270; 52)
+466633: mip =     not found yet >=   3.290000000e+02        (274; 53)
+473353: mip =     not found yet >=   3.290000000e+02        (274; 55)
+480225: mip =     not found yet >=   3.290000000e+02        (277; 55)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#493193: obj =   3.390606605e+02 inf =   5.372e-15 (1362) 113 28%
Warning: numerical instability (dual simplex, phase II)
 494444: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 11%
Warning: numerical instability (dual simplex, phase II)
 495856: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 9%
Warning: numerical instability (dual simplex, phase II)
 498899: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+499324: mip =     not found yet >=   3.290000000e+02        (284; 55)
Time used: 456.3 secs.  Memory used: 17.6 Mb.
+506531: mip =     not found yet >=   3.290000000e+02        (290; 59)
+515344: mip =     not found yet >=   3.290000000e+02        (296; 60)
+525991: mip =     not found yet >=   3.290000000e+02        (305; 61)
+531872: mip =     not found yet >=   3.290000000e+02        (307; 64)
+537951: mip =     not found yet >=   3.290000000e+02        (319; 70)
+544813: mip =     not found yet >=   3.290000000e+02        (325; 74)
+555247: mip =     not found yet >=   3.290000000e+02        (329; 78)
+562994: mip =     not found yet >=   3.290000000e+02        (328; 80)
Time used: 516.3 secs.  Memory used: 18.1 Mb.
+572961: mip =     not found yet >=   3.290000000e+02        (344; 87)
+579128: mip =     not found yet >=   3.290000000e+02        (347; 88)
+592555: mip =     not found yet >=   3.290000000e+02        (354; 90)
+598451: mip =     not found yet >=   3.290000000e+02        (360; 92)
+605965: mip =     not found yet >=   3.290000000e+02        (373; 92)
+612366: mip =     not found yet >=   3.290000000e+02        (378; 92)
+618610: mip =     not found yet >=   3.290000000e+02        (394; 93)
+626112: mip =     not found yet >=   3.290000000e+02        (395; 94)
+637901: mip =     not found yet >=   3.290000000e+02        (399; 94)
Time used: 579.7 secs.  Memory used: 18.8 Mb.
+649175: mip =     not found yet >=   3.290000000e+02        (408; 95)
+655022: mip =     not found yet >=   3.290000000e+02        (417; 95)
+662284: mip =     not found yet >=   3.290000000e+02        (418; 95)
+668147: mip =     not found yet >=   3.290000000e+02        (418; 97)
+674968: mip =     not found yet >=   3.290000000e+02        (417; 98)
#685511: obj =   3.327012431e+02 inf =   0.000e+00 (357) 104 86%
#685639: obj =   3.327026087e+02 inf =   9.755e-15 (0) 1 95%
+685639: mip =     not found yet >=   3.290000000e+02        (417; 98)
+691657: mip =     not found yet >=   3.290000000e+02        (419; 99)
+697998: mip =     not found yet >=   3.290000000e+02        (423; 100)
+703981: mip =     not found yet >=   3.290000000e+02        (421; 102)
Time used: 639.9 secs.  Memory used: 19.3 Mb.
+711970: mip =     not found yet >=   3.290000000e+02        (428; 103)
+724886: mip =     not found yet >=   3.290000000e+02        (432; 103)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
#737345: obj =   3.746976587e+02 inf =   0.000e+00 (633) 114 56%
Warning: numerical instability (dual simplex, phase II)
 738414: sum =   0.000000000e+00 inf =   1.393e-22 (0) 10 3%
Warning: numerical instability (dual simplex, phase II)
 738634: sum =   0.000000000e+00 inf =   1.482e-08 (0) 2 20%
Warning: numerical instability (dual simplex, phase II)
 738773: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 22%
Warning: numerical instability (dual simplex, phase II)
 739022: sum =   0.000000000e+00 inf =   2.421e-09 (0) 2 23%
Warning: numerical instability (dual simplex, phase II)
 740876: sum =   0.000000000e+00 inf =   1.999e-22 (0) 17 11%
Warning: numerical instability (dual simplex, phase II)
 741553: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+744067: mip =     not found yet >=   3.290000000e+02        (433; 103)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+753400: mip =     not found yet >=   3.290000000e+02        (439; 105)
+764907: mip =     not found yet >=   3.290000000e+02        (440; 107)
+771597: mip =     not found yet >=   3.290000000e+02        (446; 107)
+778412: mip =     not found yet >=   3.290000000e+02        (451; 108)
Time used: 700.8 secs.  Memory used: 19.7 Mb.
+789379: mip =     not found yet >=   3.290000000e+02        (463; 108)
+797556: mip =     not found yet >=   3.290000000e+02        (466; 109)
+803295: mip =     not found yet >=   3.290000000e+02        (472; 109)
+811692: mip =     not found yet >=   3.290000000e+02        (484; 114)
+820160: mip =     not found yet >=   3.290000000e+02        (504; 115)
+828972: mip =     not found yet >=   3.290000000e+02        (510; 116)
+835714: mip =     not found yet >=   3.290000000e+02        (522; 116)
+842985: mip =     not found yet >=   3.290000000e+02        (523; 117)
+849397: mip =     not found yet >=   3.290000000e+02        (539; 119)
Time used: 762.1 secs.  Memory used: 20.7 Mb.
+856594: mip =     not found yet >=   3.290000000e+02        (548; 119)
+864674: mip =     not found yet >=   3.290000000e+02        (553; 120)
+872368: mip =     not found yet >=   3.290000000e+02        (562; 120)
#886053: obj =   3.729732163e+02 inf =   0.000e+00 (538) 91 77%
#886309: obj =   3.729732143e+02 inf =   0.000e+00 (0) 2 100%
+886309: mip =     not found yet >=   3.290000000e+02        (566; 121)
Warning: numerical instability (dual simplex, phase II)
+892256: mip =     not found yet >=   3.290000000e+02        (572; 123)
+900646: mip =     not found yet >=   3.290000000e+02        (570; 125)
+906867: mip =     not found yet >=   3.290000000e+02        (578; 127)
+914767: mip =     not found yet >=   3.290000000e+02        (581; 128)
+921264: mip =     not found yet >=   3.290000000e+02        (581; 129)
Time used: 823.2 secs.  Memory used: 21.2 Mb.
+930746: mip =     not found yet >=   3.290000000e+02        (589; 135)
+936298: mip =     not found yet >=   3.290000000e+02        (593; 138)
+943712: mip =     not found yet >=   3.290000000e+02        (595; 138)
+951200: mip =     not found yet >=   3.290000000e+02        (604; 141)
#962367: obj =   5.240526299e+02 inf =   0.000e+00 (994) 116 74%
#962570: obj =   5.290998650e+02 inf =   0.000e+00 (693) 2 98%
+962570: mip =     not found yet >=   3.290000000e+02        (603; 142)
#973664: obj =   3.581021850e+02 inf =   0.000e+00 (727) 109 74%
 974411: sum =   0.000000000e+00 inf =   1.143e-18 (0) 6 72%
#974949: obj =   3.590610322e+02 inf =   1.065e-19 (751) 5 26%
+974949: mip =     not found yet >=   3.290000000e+02        (601; 144)
+982201: mip =     not found yet >=   3.290000000e+02        (600; 145)
+992578: mip =     not found yet >=   3.290000000e+02        (599; 149)
Time used: 884.6 secs.  Memory used: 21.7 Mb.
+1001759: mip =     not found yet >=   3.290000000e+02        (608; 152)
+1007822: mip =     not found yet >=   3.290000000e+02        (613; 152)
+1014344: mip =     not found yet >=   3.290000000e+02        (620; 152)
+1025601: mip =     not found yet >=   3.290000000e+02        (621; 152)
#1037484: obj =   4.190701082e+02 inf =   0.000e+00 (1173) 107 81%
#1039633: obj =   4.191835847e+02 inf =   1.360e-15 (0) 21 99%
+1039633: mip =     not found yet >=   3.290000000e+02        (622; 152)
+1048686: mip =     not found yet >=   3.290000000e+02        (642; 157)
+1061492: mip =     not found yet >=   3.290000000e+02        (669; 158)
Time used: 944.7 secs.  Memory used: 22.3 Mb.
+1069934: mip =     not found yet >=   3.290000000e+02        (680; 158)
+1077999: mip =     not found yet >=   3.290000000e+02        (684; 158)
+1087331: mip =     not found yet >=   3.290000000e+02        (685; 160)
+1093915: mip =     not found yet >=   3.290000000e+02        (685; 160)
+1106762: mip =     not found yet >=   3.290000000e+02        (698; 161)
+1113746: mip =     not found yet >=   3.290000000e+02        (702; 163)
+1121752: mip =     not found yet >=   3.290000000e+02        (711; 163)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1136109: sum =   4.836476819e-08 inf =   4.836e-08 (0) 107 54%
 1136122: sum =   0.000000000e+00 inf =   1.461e-19 (0) 92%
Warning: numerical instability (dual simplex, phase II)
 1136548: sum =   0.000000000e+00 inf =   1.023e-21 (0) 4 15%
Warning: numerical instability (dual simplex, phase II)
 1137967: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 2%
#1138241: obj =   3.308132515e+02 inf =   0.000e+00 (0) 3 22%
+1138241: mip =     not found yet >=   3.290000000e+02        (719; 164)
Time used: 1011.0 secs.  Memory used: 22.8 Mb.
+1148041: mip =     not found yet >=   3.290000000e+02        (721; 165)
+1153887: mip =     not found yet >=   3.290000000e+02        (725; 165)
+1162778: mip =     not found yet >=   3.290000000e+02        (749; 168)
+1170460: mip =     not found yet >=   3.290000000e+02        (749; 169)
+1176273: mip =     not found yet >=   3.290000000e+02        (751; 169)
+1184205: mip =     not found yet >=   3.290000000e+02        (756; 169)
+1191966: mip =     not found yet >=   3.290000000e+02        (768; 171)
+1198201: mip =     not found yet >=   3.290000000e+02        (768; 171)
+1205130: mip =     not found yet >=   3.290000000e+02        (777; 171)
Time used: 1071.0 secs.  Memory used: 23.5 Mb.
+1212357: mip =     not found yet >=   3.290000000e+02        (784; 172)
#1228850: obj =   3.338426765e+02 inf =   2.689e-17 (1491) 101 54%
Warning: numerical instability (dual simplex, phase II)
 1229566: sum =   0.000000000e+00 inf =   2.345e-20 (0) 5 4%
Warning: numerical instability (dual simplex, phase II)
 1229778: sum =   0.000000000e+00 inf =   1.218e-07 (0) 2 15%
Warning: numerical instability (dual simplex, phase II)
 1230026: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 9%
Warning: numerical instability (dual simplex, phase II)
 1230574: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 16%
Warning: numerical instability (dual simplex, phase II)
 1233639: sum =   0.000000000e+00 inf =   2.909e-17 (0) 27 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1233947: sum =   0.000000000e+00 inf =   2.623e-17 (0) 3 25%
Warning: numerical instability (dual simplex, phase II)
 1234151: sum =   0.000000000e+00 inf =   2.875e-07 (0) 1 20%
Warning: numerical instability (dual simplex, phase II)
 1234297: sum =   0.000000000e+00 inf =   1.116e-15 (0) 1 7%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1236774: mip =     not found yet >=   3.290000000e+02        (787; 174)
+1247444: mip =     not found yet >=   3.290000000e+02        (785; 176)
+1254999: mip =     not found yet >=   3.290000000e+02        (787; 176)
+1263079: mip =     not found yet >=   3.290000000e+02        (789; 179)
+1270160: mip =     not found yet >=   3.290000000e+02        (790; 184)
+1279174: mip =     not found yet >=   3.290000000e+02        (798; 185)
Time used: 1135.4 secs.  Memory used: 23.8 Mb.
+1287842: mip =     not found yet >=   3.290000000e+02        (818; 188)
+1295420: mip =     not found yet >=   3.290000000e+02        (824; 189)
+1303529: mip =     not found yet >=   3.290000000e+02        (827; 191)
+1313373: mip =     not found yet >=   3.290000000e+02        (829; 193)
+1322853: mip =     not found yet >=   3.290000000e+02        (832; 193)
+1332522: mip =     not found yet >=   3.290000000e+02        (834; 194)
+1339768: mip =     not found yet >=   3.290000000e+02        (840; 194)
+1348056: mip =     not found yet >=   3.290000000e+02        (849; 194)
Time used: 1197.8 secs.  Memory used: 24.4 Mb.
+1356805: mip =     not found yet >=   3.290000000e+02        (856; 194)
+1367219: mip =     not found yet >=   3.290000000e+02        (860; 195)
+1375827: mip =     not found yet >=   3.290000000e+02        (860; 197)
+1381997: mip =     not found yet >=   3.290000000e+02        (859; 198)
+1395015: mip =     not found yet >=   3.290000000e+02        (858; 199)
+1401847: mip =     not found yet >=   3.290000000e+02        (866; 199)
+1408569: mip =     not found yet >=   3.290000000e+02        (868; 199)
+1418034: mip =     not found yet >=   3.290000000e+02        (870; 201)
Time used: 1259.4 secs.  Memory used: 24.7 Mb.
+1425884: mip =     not found yet >=   3.290000000e+02        (884; 202)
+1433042: mip =     not found yet >=   3.290000000e+02        (885; 203)
+1443695: mip =     not found yet >=   3.290000000e+02        (889; 203)
#1456332: obj =   3.548640590e+02 inf =   6.318e-20 (1365) 107 31%
Warning: numerical instability (dual simplex, phase II)
 1456833: sum =   0.000000000e+00 inf =   3.040e-22 (0) 4 33%
Warning: numerical instability (dual simplex, phase II)
 1457066: sum =   0.000000000e+00 inf =   5.996e-20 (0) 2 19%
Warning: numerical instability (dual simplex, phase II)
 1457720: sum =   0.000000000e+00 inf =   4.850e-19 (0) 6 20%
Warning: numerical instability (dual simplex, phase II)
 1459046: sum =   0.000000000e+00 inf =   9.371e-16 (0) 11 6%
Warning: numerical instability (dual simplex, phase II)
 1459419: sum =   0.000000000e+00 inf =   1.077e-16 (0) 4 1%
Warning: numerical instability (dual simplex, phase II)
 1459836: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 12%
Warning: numerical instability (dual simplex, phase II)
 1460418: sum =   0.000000000e+00 inf =   7.859e-17 (0) 4 11%
Warning: numerical instability (dual simplex, phase II)
 1461348: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 8%
#1466783: obj =   3.548367347e+02 inf =   0.000e+00 (1095) 50 5%
Warning: numerical instability (dual simplex, phase II)
 1471289: sum =   0.000000000e+00 inf =   8.502e-09 (0) 43 4%
#1472042: obj =   3.548736055e+02 inf =   4.967e-21 (0) 7 40%
+1472042: mip =     not found yet >=   3.290000000e+02        (891; 203)
+1479877: mip =     not found yet >=   3.290000000e+02        (893; 204)
+1486753: mip =     not found yet >=   3.290000000e+02        (900; 205)
+1492634: mip =     not found yet >=   3.290000000e+02        (912; 206)
Time used: 1319.5 secs.  Memory used: 25.2 Mb.
+1499079: mip =     not found yet >=   3.290000000e+02        (922; 206)
+1505812: mip =     not found yet >=   3.290000000e+02        (925; 208)
+1515310: mip =     not found yet >=   3.290000000e+02        (925; 208)
+1524266: mip =     not found yet >=   3.290000000e+02        (930; 208)
+1532508: mip =     not found yet >=   3.290000000e+02        (935; 209)
+1544752: mip =     not found yet >=   3.290000000e+02        (946; 210)
+1551669: mip =     not found yet >=   3.290000000e+02        (951; 210)
+1565196: mip =     not found yet >=   3.290000000e+02        (951; 214)
Time used: 1382.8 secs.  Memory used: 25.7 Mb.
+1571208: mip =     not found yet >=   3.290000000e+02        (956; 214)
+1577485: mip =     not found yet >=   3.290000000e+02        (965; 216)
+1585681: mip =     not found yet >=   3.290000000e+02        (967; 218)
+1595639: mip =     not found yet >=   3.290000000e+02        (970; 218)
+1601766: mip =     not found yet >=   3.290000000e+02        (982; 219)
+1607821: mip =     not found yet >=   3.290000000e+02        (986; 222)
#1623757: obj =   3.627085841e+02 inf =   0.000e+00 (776) 94 86%
#1628309: obj =   3.641020408e+02 inf =   0.000e+00 (0) 43 98%
+1628309: mip =     not found yet >=   3.290000000e+02        (988; 225)
Time used: 1442.8 secs.  Memory used: 26.2 Mb.
+1637108: mip =     not found yet >=   3.290000000e+02        (996; 227)
+1643660: mip =     not found yet >=   3.290000000e+02        (1005; 229)
+1652186: mip =     not found yet >=   3.290000000e+02        (1026; 230)
+1661168: mip =     not found yet >=   3.290000000e+02        (1048; 231)
+1667134: mip =     not found yet >=   3.290000000e+02        (1054; 234)
#1677612: obj =   3.500212820e+02 inf =   0.000e+00 (1930) 85 90%
#1681891: obj =   3.501214148e+02 inf =   0.000e+00 (1142) 41 82%
 1684068: sum =   0.000000000e+00 inf =   6.133e-21 (0) 20 91%
Warning: numerical instability (dual simplex, phase II)
 1684490: sum =   0.000000000e+00 inf =   3.278e-09 (0) 4 24%
Warning: numerical instability (dual simplex, phase II)
 1685014: sum =   0.000000000e+00 inf =   6.916e-10 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 1685283: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 18%
Warning: numerical instability (dual simplex, phase II)
 1686053: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 7%
Warning: numerical instability (dual simplex, phase II)
 1689913: sum =   0.000000000e+00 inf =   0.000e+00 (0) 34 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1691077: sum =   0.000000000e+00 inf =   2.906e-07 (0) 9 5%
Warning: numerical instability (dual simplex, phase II)
 1691476: sum =   0.000000000e+00 inf =   3.553e-15 (0) 4 19%
#1695943: obj =   3.499286778e+02 inf =   1.139e-04 (2397) 59 1%
Warning: numerical instability (dual simplex, phase II)
 1696056: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1703574: mip =     not found yet >=   3.290000000e+02        (1063; 236)
Time used: 1515.0 secs.  Memory used: 26.7 Mb.
+1708541: mip =     not found yet >=   3.290000000e+02        (1063; 237)
#1718852: obj =   3.468764121e+02 inf =   0.000e+00 (1238) 92 81%
#1723159: obj =   3.472233115e+02 inf =   2.429e-17 (0) 41 91%
+1723159: mip =     not found yet >=   3.290000000e+02        (1064; 239)
+1728981: mip =     not found yet >=   3.290000000e+02        (1065; 240)
+1736998: mip =     not found yet >=   3.290000000e+02        (1075; 240)
+1744561: mip =     not found yet >=   3.290000000e+02        (1076; 240)
#1754040: obj =   3.478183853e+02 inf =   0.000e+00 (947) 109 82%
#1758716: obj =   3.501018993e+02 inf =   0.000e+00 (962) 43 91%
#1763736: obj =   3.504788715e+02 inf =   0.000e+00 (1483) 47 90%
 1765983: sum =   0.000000000e+00 inf =   7.762e-09 (0) 21 84%
Warning: numerical instability (dual simplex, phase II)
 1766322: sum =   0.000000000e+00 inf =   3.293e-07 (0) 3 10%
Warning: numerical instability (dual simplex, phase II)
 1766400: sum =   0.000000000e+00 inf =   5.186e-08 (0) 1 25%
Warning: numerical instability (dual simplex, phase II)
 1766559: sum =   0.000000000e+00 inf =   2.040e-23 (0) 1 17%
Warning: numerical instability (dual simplex, phase II)
 1767052: sum =   0.000000000e+00 inf =   1.098e-21 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
 1767263: sum =   0.000000000e+00 inf =   1.567e-25 (0) 2 13%
Warning: numerical instability (dual simplex, phase II)
 1767590: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 14%
Warning: numerical instability (dual simplex, phase II)
 1767865: sum =   0.000000000e+00 inf =   1.558e-19 (0) 2 5%
#1768229: obj =   3.505702213e+02 inf =   5.520e-07 (0) 3 4%
+1768229: mip =     not found yet >=   3.290000000e+02        (1078; 241)
Time used: 1580.5 secs.  Memory used: 27.0 Mb.
+1773383: mip =     not found yet >=   3.290000000e+02        (1080; 241)
#1788363: obj =   3.341130379e+02 inf =   0.000e+00 (1129) 97 85%
#1793080: obj =   3.343631298e+02 inf =   1.318e-17 (0) 44 85%
+1793080: mip =     not found yet >=   3.290000000e+02        (1081; 245)
+1803117: mip =     not found yet >=   3.290000000e+02        (1084; 246)
+1808369: mip =     not found yet >=   3.290000000e+02        (1090; 247)
+1813359: mip =     not found yet >=   3.290000000e+02        (1091; 248)
+1821387: mip =     not found yet >=   3.290000000e+02        (1092; 249)
#1832328: obj =   3.784912776e+02 inf =   0.000e+00 (895) 92 92%
#1837113: obj =   3.799986852e+02 inf =   1.141e-16 (0) 45 96%
+1837113: mip =     not found yet >=   3.290000000e+02        (1094; 249)
Time used: 1648.6 secs.  Memory used: 27.3 Mb.
+1847355: mip =     not found yet >=   3.290000000e+02        (1094; 250)
+1854801: mip =     not found yet >=   3.290000000e+02        (1094; 252)
+1862431: mip =     not found yet >=   3.290000000e+02        (1127; 254)
+1868196: mip =     not found yet >=   3.290000000e+02        (1137; 255)
#1878786: obj =   3.455647286e+02 inf =   0.000e+00 (766) 97 86%
#1881603: obj =   3.456413941e+02 inf =   1.388e-17 (0) 27 95%
+1881603: mip =     not found yet >=   3.290000000e+02        (1138; 255)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1897712: obj =   3.312672909e+02 inf =   2.480e-17 (1663) 106 29%
#1898118: obj =   3.338873415e+02 inf =   0.000e+00 (1037) 4 42%
+1898118: mip =     not found yet >=   3.290000000e+02        (1139; 260)
+1906148: mip =     not found yet >=   3.290000000e+02        (1152; 261)
Time used: 1710.8 secs.  Memory used: 27.8 Mb.
+1913193: mip =     not found yet >=   3.290000000e+02        (1155; 261)
+1920781: mip =     not found yet >=   3.290000000e+02        (1163; 262)
+1930029: mip =     not found yet >=   3.290000000e+02        (1166; 262)
+1943880: mip =     not found yet >=   3.290000000e+02        (1174; 262)
+1951148: mip =     not found yet >=   3.290000000e+02        (1178; 263)
+1957229: mip =     not found yet >=   3.290000000e+02        (1186; 263)
+1965621: mip =     not found yet >=   3.290000000e+02        (1194; 263)
#1978972: obj =   3.482208347e+02 inf =   0.000e+00 (1665) 119 72%
#1983252: obj =   4.000000000e+02 inf =   0.000e+00 (296) 38 66%
+1983252: mip =     not found yet >=   3.290000000e+02        (1216; 265)
Time used: 1779.0 secs.  Memory used: 28.4 Mb.
+1989532: mip =     not found yet >=   3.290000000e+02        (1216; 265)
+1995396: mip =     not found yet >=   3.290000000e+02        (1221; 265)
