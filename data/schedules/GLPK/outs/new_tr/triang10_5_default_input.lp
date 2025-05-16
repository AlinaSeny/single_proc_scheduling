GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_5_default_input.lp -o solutions/new_tr/triang10_5_default_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_5_default_input.lp'...
inputs/new_tr/order/triang10_5_default_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_5_default_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.689e-01  max|aij| =  2.711e+00  ratio =  7.348e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.120000000e+02 inf =   1.089e+03 (1239)
Perturbing LP to avoid stalling [211]...
   4468: obj =   4.886524461e+02 inf =   3.418e-07 (0) 41
Removing LP perturbation [6739]...
*  6739: obj =   3.224957335e+02 inf =   2.941e-14 (0) 21
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6739: mip =     not found yet >=              -inf        (1; 0)
+ 20132: mip =     not found yet >=   3.230000000e+02        (9; 0)
+ 25769: mip =     not found yet >=   3.230000000e+02        (24; 1)
+ 32800: mip =     not found yet >=   3.230000000e+02        (40; 2)
# 43980: obj =   3.296272840e+02 inf =   0.000e+00 (319) 101 86%
  44529: sum =   0.000000000e+00 inf =   8.674e-19 (0) 4 59%
Warning: numerical instability (dual simplex, phase II)
  44862: sum =   0.000000000e+00 inf =   2.952e-19 (0) 2 16%
Warning: numerical instability (dual simplex, phase II)
  45113: sum =   0.000000000e+00 inf =   1.803e-08 (0) 2 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
  45868: sum =   0.000000000e+00 inf =   4.371e-07 (0) 6 19%
Warning: numerical instability (dual simplex, phase II)
  46665: sum =   0.000000000e+00 inf =   5.719e-08 (0) 7 16%
Warning: numerical instability (dual simplex, phase II)
  46975: sum =   0.000000000e+00 inf =   2.553e-13 (0) 3 12%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  50372: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 7%
Warning: numerical instability (dual simplex, phase II)
  53495: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 57378: mip =     not found yet >=   3.230000000e+02        (42; 2)
+ 65045: mip =     not found yet >=   3.230000000e+02        (44; 2)
+ 75960: mip =     not found yet >=   3.230000000e+02        (60; 3)
Time used: 63.8 secs.  Memory used: 14.9 Mb.
+ 81040: mip =     not found yet >=   3.230000000e+02        (61; 3)
+ 87077: mip =     not found yet >=   3.230000000e+02        (64; 3)
+ 95870: mip =     not found yet >=   3.230000000e+02        (85; 6)
Warning: numerical instability (dual simplex, phase II)
+105126: mip =     not found yet >=   3.230000000e+02        (88; 6)
+112595: mip =     not found yet >=   3.230000000e+02        (89; 7)
+121861: mip =     not found yet >=   3.230000000e+02        (93; 7)
+132049: mip =     not found yet >=   3.230000000e+02        (103; 8)
Time used: 123.9 secs.  Memory used: 15.6 Mb.
#146307: obj =   3.320816141e+02 inf =   0.000e+00 (1910) 85 81%
#150815: obj =   3.334396081e+02 inf =   0.000e+00 (1786) 41 85%
#155493: obj =   3.338567805e+02 inf =   0.000e+00 (53) 45 90%
#155563: obj =   3.338567700e+02 inf =   3.553e-15 (0) 98%
+155563: mip =     not found yet >=   3.230000000e+02        (103; 10)
+162054: mip =     not found yet >=   3.230000000e+02        (120; 12)
+169462: mip =     not found yet >=   3.230000000e+02        (122; 12)
+178011: mip =     not found yet >=   3.230000000e+02        (123; 12)
+185003: mip =     not found yet >=   3.230000000e+02        (125; 12)
+190666: mip =     not found yet >=   3.230000000e+02        (140; 14)
+199250: mip =     not found yet >=   3.230000000e+02        (144; 15)
Time used: 186.2 secs.  Memory used: 16.0 Mb.
+208307: mip =     not found yet >=   3.230000000e+02        (164; 16)
+213503: mip =     not found yet >=   3.230000000e+02        (165; 16)
#223275: obj =   3.415589887e+02 inf =   0.000e+00 (1529) 86 68%
#227927: obj =   3.447883902e+02 inf =   0.000e+00 (634) 44 89%
#228775: obj =   3.450538187e+02 inf =   1.776e-15 (0) 8 99%
+228775: mip =     not found yet >=   3.230000000e+02        (168; 16)
+237175: mip =     not found yet >=   3.230000000e+02        (175; 18)
+243219: mip =     not found yet >=   3.230000000e+02        (174; 21)
+252418: mip =     not found yet >=   3.230000000e+02        (177; 24)
+260290: mip =     not found yet >=   3.230000000e+02        (188; 24)
Time used: 251.1 secs.  Memory used: 16.6 Mb.
+265430: mip =     not found yet >=   3.230000000e+02        (191; 24)
+271441: mip =     not found yet >=   3.230000000e+02        (212; 28)
+281033: mip =     not found yet >=   3.230000000e+02        (217; 30)
#293601: obj =   3.604042836e+02 inf =   0.000e+00 (1993) 138 63%
#295517: obj =   3.605419355e+02 inf =   0.000e+00 (0) 19 99%
+295517: mip =     not found yet >=   3.230000000e+02        (223; 30)
#308967: obj =   3.423416202e+02 inf =   0.000e+00 (2524) 74 57%
#311589: obj =   3.433803063e+02 inf =   0.000e+00 (0) 25 99%
+311589: mip =     not found yet >=   3.230000000e+02        (233; 31)
+321455: mip =     not found yet >=   3.230000000e+02        (237; 34)
Time used: 311.4 secs.  Memory used: 17.3 Mb.
+327668: mip =     not found yet >=   3.230000000e+02        (240; 36)
+337254: mip =     not found yet >=   3.230000000e+02        (241; 44)
+345155: mip =     not found yet >=   3.230000000e+02        (243; 44)
+354087: mip =     not found yet >=   3.230000000e+02        (246; 45)
+359420: mip =     not found yet >=   3.230000000e+02        (250; 46)
+366340: mip =     not found yet >=   3.230000000e+02        (250; 46)
+372678: mip =     not found yet >=   3.230000000e+02        (252; 47)
+385857: mip =     not found yet >=   3.230000000e+02        (258; 47)
Time used: 373.2 secs.  Memory used: 17.6 Mb.
+393488: mip =     not found yet >=   3.230000000e+02        (274; 47)
+398874: mip =     not found yet >=   3.230000000e+02        (291; 49)
+410642: mip =     not found yet >=   3.230000000e+02        (297; 50)
+419317: mip =     not found yet >=   3.230000000e+02        (300; 52)
+424731: mip =     not found yet >=   3.230000000e+02        (309; 57)
+437258: mip =     not found yet >=   3.230000000e+02        (313; 57)
+445515: mip =     not found yet >=   3.230000000e+02        (315; 57)
Time used: 433.4 secs.  Memory used: 18.4 Mb.
+454922: mip =     not found yet >=   3.230000000e+02        (332; 58)
+461038: mip =     not found yet >=   3.230000000e+02        (335; 61)
+466638: mip =     not found yet >=   3.230000000e+02        (337; 62)
+475222: mip =     not found yet >=   3.230000000e+02        (340; 66)
+482506: mip =     not found yet >=   3.230000000e+02        (342; 66)
+491826: mip =     not found yet >=   3.230000000e+02        (342; 70)
+499368: mip =     not found yet >=   3.230000000e+02        (344; 71)
+506457: mip =     not found yet >=   3.230000000e+02        (345; 71)
+516231: mip =     not found yet >=   3.230000000e+02        (347; 76)
Time used: 496.9 secs.  Memory used: 18.8 Mb.
+523577: mip =     not found yet >=   3.230000000e+02        (349; 76)
+530409: mip =     not found yet >=   3.230000000e+02        (351; 76)
+539834: mip =     not found yet >=   3.230000000e+02        (352; 79)
+546715: mip =     not found yet >=   3.230000000e+02        (353; 79)
+552935: mip =     not found yet >=   3.230000000e+02        (355; 79)
+562105: mip =     not found yet >=   3.230000000e+02        (356; 80)
+568064: mip =     not found yet >=   3.230000000e+02        (366; 82)
+574595: mip =     not found yet >=   3.230000000e+02        (366; 85)
+580277: mip =     not found yet >=   3.230000000e+02        (366; 85)
Time used: 559.6 secs.  Memory used: 19.2 Mb.
+586175: mip =     not found yet >=   3.230000000e+02        (368; 90)
+594048: mip =     not found yet >=   3.230000000e+02        (373; 92)
+603174: mip =     not found yet >=   3.230000000e+02        (373; 96)
+609880: mip =     not found yet >=   3.230000000e+02        (376; 99)
+615759: mip =     not found yet >=   3.230000000e+02        (378; 99)
+621375: mip =     not found yet >=   3.230000000e+02        (376; 102)
+627380: mip =     not found yet >=   3.230000000e+02        (380; 103)
+633800: mip =     not found yet >=   3.230000000e+02        (382; 103)
#646008: obj =   3.420000000e+02 inf =   0.000e+00 (1388) 125 62%
Warning: numerical instability (dual simplex, phase II)
 649601: sum =   0.000000000e+00 inf =   5.152e-21 (0) 33 3%
Warning: numerical instability (dual simplex, phase II)
 649951: sum =   0.000000000e+00 inf =   4.836e-23 (0) 3 49%
Warning: numerical instability (dual simplex, phase II)
 650607: sum =   0.000000000e+00 inf =   2.128e-07 (0) 6 24%
Warning: numerical instability (dual simplex, phase II)
 650765: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 5%
Warning: numerical instability (dual simplex, phase II)
 651262: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 16%
Warning: numerical instability (dual simplex, phase II)
 654451: sum =   0.000000000e+00 inf =   7.775e-21 (0) 28 1%
Warning: numerical instability (dual simplex, phase II)
 655015: sum =   0.000000000e+00 inf =   1.433e-18 (0) 5 24%
Warning: numerical instability (dual simplex, phase II)
 655122: sum =   0.000000000e+00 inf =   4.321e-07 (0) 1 12%
Warning: numerical instability (dual simplex, phase II)
 655535: sum =   0.000000000e+00 inf =   3.676e-07 (0) 3 8%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+659809: mip =     not found yet >=   3.230000000e+02        (392; 103)
Time used: 634.5 secs.  Memory used: 19.7 Mb.
#671504: obj =   3.472776212e+02 inf =   0.000e+00 (533) 103 85%
 674118: sum =   0.000000000e+00 inf =   5.403e-08 (0) 24 92%
Warning: numerical instability (dual simplex, phase II)
 674757: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 675612: sum =   0.000000000e+00 inf =   6.646e-23 (0) 7 2%
#675866: obj =   3.472923589e+02 inf =   1.386e-06 (0) 3 8%
+675866: mip =     not found yet >=   3.230000000e+02        (394; 103)
+682595: mip =     not found yet >=   3.230000000e+02        (390; 109)
+689854: mip =     not found yet >=   3.230000000e+02        (391; 110)
+696140: mip =     not found yet >=   3.230000000e+02        (397; 110)
#705602: obj =   3.713010961e+02 inf =   0.000e+00 (1685) 83 79%
#710256: obj =   3.715775110e+02 inf =   0.000e+00 (1707) 43 89%
#714681: obj =   3.726740499e+02 inf =   0.000e+00 (1479) 41 77%
#719337: obj =   3.730404074e+02 inf =   0.000e+00 (792) 58 95%
#719458: obj =   3.730404040e+02 inf =   0.000e+00 (0) 2 100%
+719458: mip =     not found yet >=   3.230000000e+02        (403; 110)
Time used: 695.0 secs.  Memory used: 19.9 Mb.
+725387: mip =     not found yet >=   3.230000000e+02        (405; 111)
+738805: mip =     not found yet >=   3.230000000e+02        (411; 111)
+744228: mip =     not found yet >=   3.230000000e+02        (426; 112)
#758766: obj =   3.423479928e+02 inf =   0.000e+00 (530) 95 85%
#760213: obj =   3.424120619e+02 inf =   5.379e-16 (0) 14 96%
+760213: mip =     not found yet >=   3.230000000e+02        (429; 113)
#768840: obj =   3.473841196e+02 inf =   0.000e+00 (1302) 123 50%
#773467: obj =   3.482242111e+02 inf =   0.000e+00 (951) 42 65%
#775786: obj =   3.487618523e+02 inf =   1.268e-18 (0) 21 96%
+775786: mip =     not found yet >=   3.230000000e+02        (432; 113)
+781713: mip =     not found yet >=   3.230000000e+02        (433; 113)
Time used: 755.0 secs.  Memory used: 20.3 Mb.
+793480: mip =     not found yet >=   3.230000000e+02        (443; 114)
+800396: mip =     not found yet >=   3.230000000e+02        (445; 114)
+806466: mip =     not found yet >=   3.230000000e+02        (456; 114)
+813568: mip =     not found yet >=   3.230000000e+02        (457; 114)
#828343: obj =   3.529999539e+02 inf =   0.000e+00 (2052) 93 88%
#829992: obj =   3.530000000e+02 inf =   0.000e+00 (0) 15 99%
+829992: mip =     not found yet >=   3.230000000e+02        (464; 115)
+835414: mip =     not found yet >=   3.230000000e+02        (463; 117)
+842532: mip =     not found yet >=   3.230000000e+02        (473; 117)
+849553: mip =     not found yet >=   3.230000000e+02        (474; 117)
Time used: 818.8 secs.  Memory used: 20.8 Mb.
+858525: mip =     not found yet >=   3.230000000e+02        (477; 118)
+864440: mip =     not found yet >=   3.230000000e+02        (478; 118)
#874709: obj =   3.606837246e+02 inf =   0.000e+00 (977) 96 96%
#878770: obj =   3.607616463e+02 inf =   0.000e+00 (0) 40 97%
+878770: mip =     not found yet >=   3.230000000e+02        (479; 118)
+888978: mip =     not found yet >=   3.230000000e+02        (489; 119)
+895800: mip =     not found yet >=   3.230000000e+02        (489; 120)
+901585: mip =     not found yet >=   3.230000000e+02        (490; 122)
+907370: mip =     not found yet >=   3.230000000e+02        (491; 122)
+917444: mip =     not found yet >=   3.230000000e+02        (493; 122)
Time used: 885.2 secs.  Memory used: 21.3 Mb.
#927645: obj =   3.607235710e+02 inf =   0.000e+00 (1527) 94 64%
#932644: obj =   3.629295448e+02 inf =   0.000e+00 (413) 47 91%
 934255: sum =   0.000000000e+00 inf =   1.604e-07 (0) 14 76%
Warning: numerical instability (dual simplex, phase II)
 934757: sum =   0.000000000e+00 inf =   2.446e-20 (0) 4 26%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 935489: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 5%
#940098: obj =   3.491378718e+02 inf =   0.000e+00 (1136) 47 4%
Warning: numerical instability (dual simplex, phase II)
 943314: sum =   0.000000000e+00 inf =   1.448e-24 (0) 45 6%
Warning: numerical instability (dual simplex, phase II)
 948448: sum =   0.000000000e+00 inf =   0.000e+00 (0) 45 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 951600: sum =   0.000000000e+00 inf =   5.024e-20 (0) 28 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 952185: sum =   0.000000000e+00 inf =   6.824e-17 (0) 4 20%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+955443: mip =     not found yet >=   3.230000000e+02        (499; 124)
#965776: obj =   3.641244710e+02 inf =   0.000e+00 (560) 109 80%
#967335: obj =   3.641652964e+02 inf =   0.000e+00 (0) 15 96%
+967335: mip =     not found yet >=   3.230000000e+02        (500; 124)
+977743: mip =     not found yet >=   3.230000000e+02        (500; 133)
Time used: 947.3 secs.  Memory used: 21.5 Mb.
+990597: mip =     not found yet >=   3.230000000e+02        (501; 134)
+999056: mip =     not found yet >=   3.230000000e+02        (510; 134)
+1006260: mip =     not found yet >=   3.230000000e+02        (513; 136)
+1013623: mip =     not found yet >=   3.230000000e+02        (514; 137)
+1023075: mip =     not found yet >=   3.230000000e+02        (515; 138)
+1033027: mip =     not found yet >=   3.230000000e+02        (515; 140)
+1044614: mip =     not found yet >=   3.230000000e+02        (518; 141)
Time used: 1008.2 secs.  Memory used: 21.9 Mb.
+1057444: mip =     not found yet >=   3.230000000e+02        (522; 141)
#1067949: obj =   3.336857634e+02 inf =   0.000e+00 (433) 86 71%
#1068355: obj =   3.337040195e+02 inf =   4.419e-08 (0) 3 83%
+1068355: mip =     not found yet >=   3.230000000e+02        (527; 143)
+1076649: mip =     not found yet >=   3.230000000e+02        (531; 145)
+1087287: mip =     not found yet >=   3.230000000e+02        (532; 146)
+1097360: mip =     not found yet >=   3.230000000e+02        (540; 146)
+1104572: mip =     not found yet >=   3.230000000e+02        (541; 146)
#1114508: obj =   3.563661149e+02 inf =   7.598e-07 (1576) 109 43%
Warning: numerical instability (dual simplex, phase II)
 1114685: sum =   0.000000000e+00 inf =   4.536e-16 (0) 1 9%
Warning: numerical instability (dual simplex, phase II)
 1117430: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 4%
#1122314: obj =   3.560000000e+02 inf =   0.000e+00 (2100) 46 0%
Warning: numerical instability (dual simplex, phase II)
 1122846: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 21%
Warning: numerical instability (dual simplex, phase II)
 1127485: sum =   0.000000000e+00 inf =   1.570e-22 (0) 42 16%
Warning: numerical instability (dual simplex, phase II)
 1127575: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 11%
#1128015: obj =   3.564508556e+02 inf =   6.330e-08 (0) 4 23%
+1128015: mip =     not found yet >=   3.230000000e+02        (543; 146)
Time used: 1089.6 secs.  Memory used: 22.3 Mb.
+1133491: mip =     not found yet >=   3.230000000e+02        (545; 148)
+1139953: mip =     not found yet >=   3.230000000e+02        (553; 148)
+1149188: mip =     not found yet >=   3.230000000e+02        (553; 148)
+1155437: mip =     not found yet >=   3.230000000e+02        (572; 149)
+1163167: mip =     not found yet >=   3.230000000e+02        (575; 151)
+1171301: mip =     not found yet >=   3.230000000e+02        (581; 151)
+1179140: mip =     not found yet >=   3.230000000e+02        (585; 153)
+1184792: mip =     not found yet >=   3.230000000e+02        (589; 153)
+1195793: mip =     not found yet >=   3.230000000e+02        (589; 157)
Time used: 1153.9 secs.  Memory used: 22.9 Mb.
+1206271: mip =     not found yet >=   3.230000000e+02        (591; 157)
+1213388: mip =     not found yet >=   3.230000000e+02        (593; 158)
+1218960: mip =     not found yet >=   3.230000000e+02        (595; 158)
+1230240: mip =     not found yet >=   3.230000000e+02        (604; 159)
+1239757: mip =     not found yet >=   3.230000000e+02        (608; 159)
#1250364: obj =   3.586716880e+02 inf =   0.000e+00 (968) 120 79%
#1250655: obj =   3.586735043e+02 inf =   0.000e+00 (0) 3 96%
+1250655: mip =     not found yet >=   3.230000000e+02        (611; 159)
+1258721: mip =     not found yet >=   3.230000000e+02        (613; 159)
Time used: 1215.3 secs.  Memory used: 23.3 Mb.
+1266261: mip =     not found yet >=   3.230000000e+02        (617; 161)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1277210: obj =   3.560515309e+02 inf =   6.541e-07 (585) 105 76%
Warning: numerical instability (dual simplex, phase II)
 1277926: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 18%
Warning: numerical instability (dual simplex, phase II)
 1281580: sum =   0.000000000e+00 inf =   6.072e-08 (0) 33 4%
Warning: numerical instability (dual simplex, phase II)
 1282412: sum =   0.000000000e+00 inf =   1.724e-15 (0) 7 13%
Warning: numerical instability (dual simplex, phase II)
 1283926: sum =   0.000000000e+00 inf =   1.642e-09 (0) 13 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1286422: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 5%
Warning: numerical instability (dual simplex, phase II)
 1286927: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 16%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1292016: mip =     not found yet >=   3.230000000e+02        (619; 161)
#1304168: obj =   3.486850856e+02 inf =   0.000e+00 (935) 92 73%
#1306691: obj =   3.487163167e+02 inf =   0.000e+00 (0) 23 90%
+1306691: mip =     not found yet >=   3.230000000e+02        (617; 164)
#1317604: obj =   3.550191665e+02 inf =   0.000e+00 (1075) 99 88%
#1323002: obj =   3.551950417e+02 inf =   0.000e+00 (140) 51 94%
#1328306: obj =   3.554057182e+02 inf =   0.000e+00 (778) 51 94%
#1333471: obj =   3.554289649e+02 inf =   0.000e+00 (1062) 49 94%
#1335111: obj =   3.554490205e+02 inf =   8.988e-17 (0) 16 79%
+1335111: mip =     not found yet >=   3.230000000e+02        (621; 164)
Time used: 1285.6 secs.  Memory used: 23.5 Mb.
+1348987: mip =     not found yet >=   3.230000000e+02        (622; 167)
+1354457: mip =     not found yet >=   3.230000000e+02        (625; 168)
+1360834: mip =     not found yet >=   3.230000000e+02        (629; 168)
+1365994: mip =     not found yet >=   3.230000000e+02        (631; 168)
+1373427: mip =     not found yet >=   3.230000000e+02        (631; 168)
#1387528: obj =   3.733853703e+02 inf =   0.000e+00 (1139) 88 80%
#1392559: obj =   3.737224000e+02 inf =   0.000e+00 (417) 48 98%
#1395499: obj =   3.739464289e+02 inf =   0.000e+00 (0) 27 88%
+1395499: mip =     not found yet >=   3.230000000e+02        (636; 169)
+1401011: mip =     not found yet >=   3.230000000e+02        (637; 169)
Time used: 1349.7 secs.  Memory used: 23.9 Mb.
+1408380: mip =     not found yet >=   3.230000000e+02        (638; 169)
+1413685: mip =     not found yet >=   3.230000000e+02        (643; 170)
+1420122: mip =     not found yet >=   3.230000000e+02        (646; 171)
+1426029: mip =     not found yet >=   3.230000000e+02        (647; 171)
+1432397: mip =     not found yet >=   3.230000000e+02        (653; 171)
+1438824: mip =     not found yet >=   3.230000000e+02        (658; 172)
+1444219: mip =     not found yet >=   3.230000000e+02        (660; 172)
+1449663: mip =     not found yet >=   3.230000000e+02        (665; 174)
+1456481: mip =     not found yet >=   3.230000000e+02        (666; 174)
+1466122: mip =     not found yet >=   3.230000000e+02        (667; 177)
Time used: 1412.5 secs.  Memory used: 24.3 Mb.
+1473364: mip =     not found yet >=   3.230000000e+02        (670; 177)
+1478743: mip =     not found yet >=   3.230000000e+02        (670; 177)
#1488507: obj =   3.635793359e+02 inf =   0.000e+00 (1845) 87 69%
#1491161: obj =   3.636084080e+02 inf =   2.656e-18 (0) 25 99%
+1491161: mip =     not found yet >=   3.230000000e+02        (671; 177)
+1498724: mip =     not found yet >=   3.230000000e+02        (678; 177)
+1506324: mip =     not found yet >=   3.230000000e+02        (691; 178)
+1517617: mip =     not found yet >=   3.230000000e+02        (695; 178)
+1523407: mip =     not found yet >=   3.230000000e+02        (699; 180)
Time used: 1473.3 secs.  Memory used: 24.7 Mb.
+1535036: mip =     not found yet >=   3.230000000e+02        (701; 180)
+1544592: mip =     not found yet >=   3.230000000e+02        (711; 180)
+1551641: mip =     not found yet >=   3.230000000e+02        (725; 182)
#1563664: obj =   3.565389949e+02 inf =   0.000e+00 (983) 102 78%
#1568075: obj =   3.574037686e+02 inf =   1.267e-18 (0) 42 96%
+1568075: mip =     not found yet >=   3.230000000e+02        (732; 182)
+1574590: mip =     not found yet >=   3.230000000e+02        (733; 182)
+1580986: mip =     not found yet >=   3.230000000e+02        (735; 182)
#1598534: obj =   3.938846631e+02 inf =   0.000e+00 (360) 112 74%
#1601007: obj =   3.941006677e+02 inf =   1.427e-18 (0) 24 96%
+1601007: mip =     not found yet >=   3.230000000e+02        (738; 182)
Time used: 1541.9 secs.  Memory used: 25.1 Mb.
+1610943: mip =     not found yet >=   3.230000000e+02        (746; 182)
+1619542: mip =     not found yet >=   3.230000000e+02        (755; 183)
+1624839: mip =     not found yet >=   3.230000000e+02        (756; 183)
+1630534: mip =     not found yet >=   3.230000000e+02        (756; 185)
#1641198: obj =   3.418600146e+02 inf =   0.000e+00 (588) 98 82%
#1642144: obj =   3.419596144e+02 inf =   9.590e-15 (0) 9 89%
+1642144: mip =     not found yet >=   3.230000000e+02        (756; 185)
+1647980: mip =     not found yet >=   3.230000000e+02        (757; 186)
+1654525: mip =     not found yet >=   3.230000000e+02        (760; 186)
+1664149: mip =     not found yet >=   3.230000000e+02        (761; 186)
Time used: 1602.9 secs.  Memory used: 25.6 Mb.
+1673214: mip =     not found yet >=   3.230000000e+02        (770; 186)
+1681905: mip =     not found yet >=   3.230000000e+02        (774; 188)
+1688704: mip =     not found yet >=   3.230000000e+02        (776; 188)
+1694536: mip =     not found yet >=   3.230000000e+02        (782; 190)
+1700304: mip =     not found yet >=   3.230000000e+02        (787; 190)
+1705439: mip =     not found yet >=   3.230000000e+02        (794; 190)
+1712279: mip =     not found yet >=   3.230000000e+02        (794; 190)
+1718002: mip =     not found yet >=   3.230000000e+02        (805; 191)
#1728175: obj =   3.737946937e+02 inf =   0.000e+00 (288) 86 81%
#1730468: obj =   3.739464289e+02 inf =   8.977e-16 (0) 22 96%
+1730468: mip =     not found yet >=   3.230000000e+02        (805; 192)
Time used: 1664.7 secs.  Memory used: 26.2 Mb.
+1741835: mip =     not found yet >=   3.230000000e+02        (807; 192)
+1753753: mip =     not found yet >=   3.230000000e+02        (808; 193)
+1759316: mip =     not found yet >=   3.230000000e+02        (815; 194)
+1765381: mip =     not found yet >=   3.230000000e+02        (820; 194)
+1770670: mip =     not found yet >=   3.230000000e+02        (828; 197)
+1782510: mip =     not found yet >=   3.230000000e+02        (836; 197)
+1791009: mip =     not found yet >=   3.230000000e+02        (836; 197)
+1796978: mip =     not found yet >=   3.230000000e+02        (837; 197)
Time used: 1726.3 secs.  Memory used: 26.7 Mb.
+1803072: mip =     not found yet >=   3.230000000e+02        (852; 198)
+1811124: mip =     not found yet >=   3.230000000e+02        (859; 198)
+1819421: mip =     not found yet >=   3.230000000e+02        (867; 200)
+1825269: mip =     not found yet >=   3.230000000e+02        (870; 202)
+1832243: mip =     not found yet >=   3.230000000e+02        (877; 202)
+1838559: mip =     not found yet >=   3.230000000e+02        (877; 204)
+1843589: mip =     not found yet >=   3.230000000e+02        (883; 204)
+1849956: mip =     not found yet >=   3.230000000e+02        (885; 204)
+1856200: mip =     not found yet >=   3.230000000e+02        (889; 204)
+1862943: mip =     not found yet >=   3.230000000e+02        (895; 205)
Time used: 1786.6 secs.  Memory used: 27.4 Mb.
+1869291: mip =     not found yet >=   3.230000000e+02        (914; 206)
