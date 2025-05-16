GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag333_up_right_input.lp -o solutions/new_no_tr/dag333_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag333_up_right_input.lp'...
inputs/new_no_tr/order/dag333_up_right_input.lp:9764: warning: lower bound of variable 'm_2_2' redefined
inputs/new_no_tr/order/dag333_up_right_input.lp:9764: warning: upper bound of variable 'm_2_2' redefined
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
13462 lines were read
GLPK Integer Optimizer 5.0
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
Preprocessing...
48 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1688 constraint coefficient(s) were reduced
8954 rows, 3383 columns, 25594 non-zeros
3383 integer variables, 3339 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.818e-01  max|aij| =  2.619e+00  ratio =  6.861e+00
EQ: min|aij| =  1.494e-01  max|aij| =  1.000e+00  ratio =  6.695e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8110
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8954 rows, 3383 columns, 25594 non-zeros
      0: obj =   5.898240000e+05 inf =   5.558e+02 (291)
Perturbing LP to avoid stalling [204]...
   3532: obj =   1.116414649e+06 inf =   1.308e-07 (0) 33
Removing LP perturbation [4460]...
*  4460: obj =   7.208960000e+05 inf =   1.918e-13 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4460: mip =     not found yet >=              -inf        (1; 0)
+ 11095: mip =     not found yet >=   7.208960000e+05        (8; 2)
+ 18250: mip =     not found yet >=   7.208960000e+05        (18; 13)
# 30260: obj =   7.213810806e+05 inf =   0.000e+00 (1330) 84 91%
# 31619: obj =   7.219652077e+05 inf =   0.000e+00 (0) 13 99%
+ 31619: mip =     not found yet >=   7.208960000e+05        (24; 14)
+ 36859: mip =     not found yet >=   7.208960000e+05        (30; 29)
+ 47410: mip =     not found yet >=   7.208960000e+05        (33; 34)
+ 52318: mip =     not found yet >=   7.208960000e+05        (33; 36)
+ 62048: mip =     not found yet >=   7.208960000e+05        (35; 39)
# 74721: obj =   8.895897601e+05 inf =   0.000e+00 (785) 95 81%
Warning: numerical instability (dual simplex, phase I)
  76955: sum =   0.000000000e+00 inf =   5.560e-12 (0) 20 87%
# 80105: obj =   8.952027019e+05 inf =   1.554e-08 (105) 27 9%
+ 80105: mip =     not found yet >=   7.208960000e+05        (39; 42)
Time used: 72.3 secs.  Memory used: 11.7 Mb.
+ 91128: mip =     not found yet >=   7.208960000e+05        (45; 42)
+ 96353: mip =     not found yet >=   7.208960000e+05        (52; 43)
Warning: basis matrix is ill-conditioned (cond = 4.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
+106348: mip =     not found yet >=   7.208960000e+05        (54; 50)
+121113: mip =     not found yet >=   7.208960000e+05        (51; 55)
+131615: mip =     not found yet >=   7.208960000e+05        (55; 58)
+139460: mip =     not found yet >=   7.208960000e+05        (64; 64)
+150230: mip =     not found yet >=   7.208960000e+05        (64; 65)
Time used: 140.3 secs.  Memory used: 12.0 Mb.
+155803: mip =     not found yet >=   7.208960000e+05        (66; 67)
#165510: obj =   1.213478237e+06 inf =   0.000e+00 (2004) 93 83%
#170368: obj =   2.459420444e+06 inf =   0.000e+00 (1664) 46 98%
+170368: mip =     not found yet >=   7.208960000e+05        (66; 68)
+176019: mip =     not found yet >=   7.208960000e+05        (68; 72)
#185105: obj =   7.218119895e+05 inf =   0.000e+00 (1207) 81 86%
#186208: obj =   7.234270386e+05 inf =   0.000e+00 (0) 11 99%
+186208: mip =     not found yet >=   7.208960000e+05        (68; 72)
+191935: mip =     not found yet >=   7.208960000e+05        (68; 73)
+201551: mip =     not found yet >=   7.208960000e+05        (69; 77)
+212603: mip =     not found yet >=   7.208960000e+05        (69; 79)
Time used: 203.2 secs.  Memory used: 12.2 Mb.
+220286: mip =     not found yet >=   7.208960000e+05        (73; 83)
+225061: mip =     not found yet >=   7.208960000e+05        (75; 84)
+230313: mip =     not found yet >=   7.208960000e+05        (80; 92)
+242224: mip =     not found yet >=   7.208960000e+05        (83; 96)
+249736: mip =     not found yet >=   7.208960000e+05        (83; 97)
+255748: mip =     not found yet >=   7.208960000e+05        (84; 100)
+262923: mip =     not found yet >=   7.208960000e+05        (84; 101)
+270368: mip =     not found yet >=   7.208960000e+05        (85; 102)
#283992: obj =   8.880177811e+05 inf =   0.000e+00 (598) 96 83%
#285080: obj =   8.967631586e+05 inf =   1.358e-14 (603) 10 99%
+285080: mip =     not found yet >=   7.208960000e+05        (90; 107)
Time used: 271.9 secs.  Memory used: 12.5 Mb.
+296250: mip =     not found yet >=   7.208960000e+05        (91; 111)
+304348: mip =     not found yet >=   7.208960000e+05        (95; 113)
+314407: mip =     not found yet >=   7.208960000e+05        (101; 116)
+326797: mip =     not found yet >=   7.208960000e+05        (101; 120)
#339794: obj =   8.003203077e+05 inf =   0.000e+00 (836) 98 86%
#340300: obj =   8.016200311e+05 inf =   0.000e+00 (546) 5 83%
+340300: mip =     not found yet >=   7.208960000e+05        (102; 126)
#354807: obj =   8.007508140e+05 inf =   0.000e+00 (1342) 96 90%
#355684: obj =   8.008545215e+05 inf =   2.101e-13 (505) 8 98%
+355684: mip =     not found yet >=   7.208960000e+05        (105; 129)
Time used: 339.3 secs.  Memory used: 12.7 Mb.
+362341: mip =     not found yet >=   7.208960000e+05        (115; 130)
+367729: mip =     not found yet >=   7.208960000e+05        (116; 134)
+373166: mip =     not found yet >=   7.208960000e+05        (117; 136)
+385702: mip =     not found yet >=   7.213830000e+05        (115; 143)
+391352: mip =     not found yet >=   7.215420000e+05        (117; 149)
#403691: obj =   7.428480864e+05 inf =   0.000e+00 (1799) 80 81%
#405153: obj =   7.565305719e+05 inf =   0.000e+00 (0) 14 98%
+405153: mip =     not found yet >=   7.215860000e+05        (116; 154)
+411003: mip =     not found yet >=   7.216310000e+05        (118; 166)
+416392: mip =     not found yet >=   7.216310000e+05        (118; 166)
Time used: 402.7 secs.  Memory used: 12.9 Mb.
+423294: mip =     not found yet >=   7.219820000e+05        (115; 174)
+434765: mip =     not found yet >=   7.223060000e+05        (115; 176)
#448128: obj =   7.668993239e+05 inf =   0.000e+00 (276) 80 80%
#448284: obj =   7.668993243e+05 inf =   0.000e+00 (0) 2 99%
+448284: mip =     not found yet >=   7.224540000e+05        (116; 178)
+454501: mip =     not found yet >=   7.225950000e+05        (115; 191)
+459343: mip =     not found yet >=   7.227460000e+05        (117; 194)
+464933: mip =     not found yet >=   7.232550000e+05        (120; 209)
+470445: mip =     not found yet >=   7.237100000e+05        (120; 211)
+476461: mip =     not found yet >=   7.237100000e+05        (119; 212)
Time used: 464.2 secs.  Memory used: 13.3 Mb.
+486209: mip =     not found yet >=   7.240820000e+05        (118; 217)
+498731: mip =     not found yet >=   7.240820000e+05        (126; 219)
+504000: mip =     not found yet >=   7.240820000e+05        (129; 220)
+509280: mip =     not found yet >=   7.240820000e+05        (130; 220)
+519301: mip =     not found yet >=   7.240820000e+05        (133; 222)
+528736: mip =     not found yet >=   7.240820000e+05        (135; 222)
+537573: mip =     not found yet >=   7.240820000e+05        (139; 230)
Time used: 525.7 secs.  Memory used: 13.7 Mb.
+545098: mip =     not found yet >=   7.240820000e+05        (141; 232)
#555702: obj =   7.317261533e+05 inf =   0.000e+00 (1401) 85 88%
#557601: obj =   7.321745470e+05 inf =   9.052e-13 (0) 18 99%
+557601: mip =     not found yet >=   7.240820000e+05        (143; 236)
+562897: mip =     not found yet >=   7.240820000e+05        (150; 239)
+574514: mip =     not found yet >=   7.240820000e+05        (153; 242)
+582688: mip =     not found yet >=   7.240820000e+05        (155; 242)
+592287: mip =     not found yet >=   7.240820000e+05        (156; 242)
#602978: obj =   7.273532105e+05 inf =   0.000e+00 (281) 91 93%
#603925: obj =   7.273565300e+05 inf =   1.424e-12 (0) 9 99%
+603925: mip =     not found yet >=   7.240820000e+05        (158; 245)
Time used: 592.4 secs.  Memory used: 14.1 Mb.
+612681: mip =     not found yet >=   7.240820000e+05        (159; 245)
#622267: obj =   7.536721843e+05 inf =   0.000e+00 (534) 91 97%
#625108: obj =   7.548659415e+05 inf =   8.335e-13 (0) 27 99%
+625108: mip =     not found yet >=   7.240820000e+05        (160; 245)
+632972: mip =     not found yet >=   7.240820000e+05        (161; 245)
+638388: mip =     not found yet >=   7.240820000e+05        (178; 246)
+644355: mip =     not found yet >=   7.240820000e+05        (180; 246)
+653401: mip =     not found yet >=   7.240820000e+05        (177; 251)
+658101: mip =     not found yet >=   7.240820000e+05        (180; 252)
+667789: mip =     not found yet >=   7.240820000e+05        (180; 253)
Time used: 657.7 secs.  Memory used: 14.5 Mb.
+676153: mip =     not found yet >=   7.240820000e+05        (181; 253)
+681836: mip =     not found yet >=   7.240820000e+05        (182; 253)
#691612: obj =   8.676001104e+05 inf =   0.000e+00 (674) 90 86%
#692329: obj =   8.735142603e+05 inf =   0.000e+00 (0) 6 99%
+692329: mip =     not found yet >=   7.240820000e+05        (183; 253)
+700724: mip =     not found yet >=   7.240820000e+05        (185; 255)
+709664: mip =     not found yet >=   7.240820000e+05        (187; 258)
+723061: mip =     not found yet >=   7.240820000e+05        (191; 261)
+729622: mip =     not found yet >=   7.240820000e+05        (192; 261)
Time used: 721.9 secs.  Memory used: 14.9 Mb.
+738958: mip =     not found yet >=   7.240820000e+05        (193; 261)
#748942: obj =   7.531018908e+05 inf =   0.000e+00 (799) 92 88%
#753857: obj =   7.541143141e+05 inf =   0.000e+00 (710) 45 81%
#754381: obj =   7.541300379e+05 inf =   1.162e-12 (0) 6 99%
+754381: mip =     not found yet >=   7.240820000e+05        (194; 261)
#764368: obj =   8.607711492e+05 inf =   0.000e+00 (716) 89 89%
#765493: obj =   8.735142603e+05 inf =   0.000e+00 (0) 11 99%
+765493: mip =     not found yet >=   7.240820000e+05        (195; 261)
+770586: mip =     not found yet >=   7.240820000e+05        (199; 265)
+777547: mip =     not found yet >=   7.240820000e+05        (199; 266)
+786312: mip =     not found yet >=   7.240820000e+05        (201; 266)
+791957: mip =     not found yet >=   7.240820000e+05        (201; 267)
Time used: 785.3 secs.  Memory used: 15.2 Mb.
+800106: mip =     not found yet >=   7.240820000e+05        (202; 267)
+808935: mip =     not found yet >=   7.240820000e+05        (201; 271)
#819448: obj =   8.983746330e+05 inf =   0.000e+00 (1010) 90 68%
#821711: obj =   9.174888042e+05 inf =   1.181e-12 (426) 21 97%
+821711: mip =     not found yet >=   7.240820000e+05        (201; 272)
+827520: mip =     not found yet >=   7.240820000e+05        (202; 274)
#840847: obj =   7.553479342e+05 inf =   0.000e+00 (822) 92 87%
#842125: obj =   7.554016454e+05 inf =   4.514e-13 (0) 12 99%
+842125: mip =     not found yet >=   7.240820000e+05        (204; 274)
+850429: mip =     not found yet >=   7.240820000e+05        (205; 279)
+859685: mip =     not found yet >=   7.240820000e+05        (206; 279)
Time used: 853.9 secs.  Memory used: 15.5 Mb.
+865034: mip =     not found yet >=   7.240820000e+05        (206; 280)
+870873: mip =     not found yet >=   7.240820000e+05        (207; 281)
+878501: mip =     not found yet >=   7.240820000e+05        (207; 282)
+885997: mip =     not found yet >=   7.240820000e+05        (211; 282)
+896567: mip =     not found yet >=   7.240820000e+05        (216; 284)
+902471: mip =     not found yet >=   7.240820000e+05        (217; 289)
+908234: mip =     not found yet >=   7.240820000e+05        (221; 291)
+918589: mip =     not found yet >=   7.240820000e+05        (225; 292)
Time used: 914.3 secs.  Memory used: 15.8 Mb.
#928047: obj =   7.323218913e+05 inf =   0.000e+00 (1604) 91 87%
#928721: obj =   7.323218913e+05 inf =   9.841e-13 (0) 7 100%
+928721: mip =     not found yet >=   7.240820000e+05        (226; 292)
#938234: obj =   7.533298769e+05 inf =   0.000e+00 (834) 89 88%
#942600: obj =   7.552504683e+05 inf =   2.029e-12 (0) 43 99%
+942600: mip =     not found yet >=   7.240820000e+05        (227; 292)
+949625: mip =     not found yet >=   7.240820000e+05        (228; 292)
+955046: mip =     not found yet >=   7.240820000e+05        (229; 293)
+963943: mip =     not found yet >=   7.240820000e+05        (230; 294)
+971840: mip =     not found yet >=   7.240820000e+05        (231; 294)
#981554: obj =   7.527439724e+05 inf =   0.000e+00 (1385) 90 86%
#985617: obj =   7.540060026e+05 inf =   5.474e-12 (0) 38 99%
+985617: mip =     not found yet >=   7.240820000e+05        (232; 294)
Time used: 984.9 secs.  Memory used: 16.0 Mb.
+992437: mip =     not found yet >=   7.240820000e+05        (230; 298)
+998767: mip =     not found yet >=   7.240820000e+05        (230; 299)
+1011417: mip =     not found yet >=   7.240820000e+05        (232; 300)
#1021890: obj =   7.287108593e+05 inf =   0.000e+00 (860) 88 87%
#1022412: obj =   7.288328729e+05 inf =   7.216e-12 (0) 5 99%
+1022412: mip =     not found yet >=   7.240820000e+05        (234; 302)
+1026934: mip =     not found yet >=   7.240820000e+05        (236; 304)
+1037529: mip =     not found yet >=   7.240820000e+05        (237; 305)
#1047044: obj =   7.274833015e+05 inf =   0.000e+00 (336) 87 90%
#1047272: obj =   7.275634589e+05 inf =   2.652e-12 (0) 2 98%
+1047272: mip =     not found yet >=   7.240820000e+05        (237; 305)
Time used: 1049.6 secs.  Memory used: 16.4 Mb.
+1055626: mip =     not found yet >=   7.240820000e+05        (238; 308)
+1062588: mip =     not found yet >=   7.240820000e+05        (238; 309)
+1073634: mip =     not found yet >=   7.240820000e+05        (240; 310)
+1078497: mip =     not found yet >=   7.240820000e+05        (244; 311)
#1087486: obj =   7.271933404e+05 inf =   0.000e+00 (499) 86 88%
#1088104: obj =   7.274418605e+05 inf =   4.711e-13 (0) 6 99%
+1088104: mip =     not found yet >=   7.240820000e+05        (244; 311)
+1095899: mip =     not found yet >=   7.240820000e+05        (245; 311)
#1105970: obj =   8.735142199e+05 inf =   0.000e+00 (1837) 91 78%
#1107788: obj =   8.735142603e+05 inf =   0.000e+00 (0) 16 97%
+1107788: mip =     not found yet >=   7.240820000e+05        (246; 311)
Time used: 1115.8 secs.  Memory used: 16.6 Mb.
+1117568: mip =     not found yet >=   7.240820000e+05        (248; 311)
+1128900: mip =     not found yet >=   7.240820000e+05        (249; 311)
+1142389: mip =     not found yet >=   7.240820000e+05        (253; 315)
#1152549: obj =   7.556643923e+05 inf =   0.000e+00 (1036) 108 90%
#1156189: obj =   7.558497028e+05 inf =   1.416e-13 (0) 34 88%
+1156189: mip =     not found yet >=   7.240820000e+05        (254; 315)
#1165576: obj =   7.272792288e+05 inf =   0.000e+00 (712) 88 89%
#1165972: obj =   7.272829155e+05 inf =   6.336e-13 (0) 3 99%
+1165972: mip =     not found yet >=   7.240820000e+05        (254; 316)
#1175392: obj =   7.322541373e+05 inf =   0.000e+00 (195) 114 84%
#1175449: obj =   7.322541373e+05 inf =   3.276e-12 (0) 1 100%
+1175449: mip =     not found yet >=   7.240820000e+05        (255; 316)
Time used: 1182.4 secs.  Memory used: 17.0 Mb.
+1180377: mip =     not found yet >=   7.240820000e+05        (257; 316)
#1190064: obj =   8.583395555e+05 inf =   0.000e+00 (498) 87 85%
#1194552: obj =   8.735142603e+05 inf =   0.000e+00 (327) 41 99%
#1194754: obj =   8.735142603e+05 inf =   0.000e+00 (0) 2 100%
+1194754: mip =     not found yet >=   7.240820000e+05        (257; 316)
+1201799: mip =     not found yet >=   7.240820000e+05        (260; 319)
+1213395: mip =     not found yet >=   7.240820000e+05        (264; 321)
+1220079: mip =     not found yet >=   7.240820000e+05        (264; 323)
+1228403: mip =     not found yet >=   7.240820000e+05        (266; 326)
+1233264: mip =     not found yet >=   7.240820000e+05        (267; 326)
Time used: 1242.5 secs.  Memory used: 17.3 Mb.
#1243220: obj =   7.274043137e+05 inf =   0.000e+00 (563) 95 88%
#1243566: obj =   7.274160201e+05 inf =   6.155e-12 (0) 3 99%
+1243566: mip =     not found yet >=   7.240820000e+05        (267; 327)
+1254257: mip =     not found yet >=   7.240820000e+05        (269; 327)
+1260576: mip =     not found yet >=   7.240820000e+05        (272; 327)
+1267907: mip =     not found yet >=   7.240820000e+05        (273; 328)
+1275772: mip =     not found yet >=   7.240820000e+05        (273; 328)
+1286308: mip =     not found yet >=   7.240820000e+05        (274; 331)
#1295984: obj =   7.328259643e+05 inf =   0.000e+00 (1691) 89 79%
#1296924: obj =   7.328259644e+05 inf =   8.543e-13 (0) 9 99%
+1296924: mip =     not found yet >=   7.240820000e+05        (275; 331)
Time used: 1306.0 secs.  Memory used: 17.7 Mb.
#1307065: obj =   7.529350440e+05 inf =   0.000e+00 (1734) 93 85%
#1311666: obj =   7.540669049e+05 inf =   2.028e-12 (0) 42 99%
+1311666: mip =     not found yet >=   7.240820000e+05        (276; 331)
#1321760: obj =   8.707055746e+05 inf =   0.000e+00 (611) 93 91%
#1322174: obj =   8.735142603e+05 inf =   0.000e+00 (0) 4 98%
+1322174: mip =     not found yet >=   7.240820000e+05        (277; 331)
+1328035: mip =     not found yet >=   7.240820000e+05        (284; 332)
+1335521: mip =     not found yet >=   7.240820000e+05        (301; 332)
+1342988: mip =     not found yet >=   7.240820000e+05        (303; 332)
#1353876: obj =   7.890782767e+05 inf =   0.000e+00 (122) 99 86%
#1354099: obj =   7.893061051e+05 inf =   1.146e-14 (0) 2 82%
+1354099: mip =     not found yet >=   7.240820000e+05        (304; 332)
+1359733: mip =     not found yet >=   7.240820000e+05        (307; 333)
+1369497: mip =     not found yet >=   7.240820000e+05        (308; 334)
Time used: 1374.7 secs.  Memory used: 18.2 Mb.
#1379157: obj =   7.286513585e+05 inf =   0.000e+00 (1169) 89 88%
#1379403: obj =   7.286601429e+05 inf =   1.120e-12 (0) 3 100%
+1379403: mip =     not found yet >=   7.240820000e+05        (309; 334)
#1389310: obj =   8.707055745e+05 inf =   0.000e+00 (1614) 90 89%
#1390331: obj =   8.735142603e+05 inf =   0.000e+00 (0) 9 99%
+1390331: mip =     not found yet >=   7.240820000e+05        (310; 334)
+1396984: mip =     not found yet >=   7.240820000e+05        (312; 336)
+1404601: mip =     not found yet >=   7.240820000e+05        (311; 338)
+1412333: mip =     not found yet >=   7.240820000e+05        (313; 338)
+1421410: mip =     not found yet >=   7.240820000e+05        (313; 340)
+1428866: mip =     not found yet >=   7.240820000e+05        (317; 341)
Time used: 1436.4 secs.  Memory used: 18.6 Mb.
+1434837: mip =     not found yet >=   7.240820000e+05        (318; 341)
+1441964: mip =     not found yet >=   7.240820000e+05        (318; 342)
+1448676: mip =     not found yet >=   7.240820000e+05        (319; 342)
+1462922: mip =     not found yet >=   7.240820000e+05        (323; 344)
+1469751: mip =     not found yet >=   7.240820000e+05        (322; 346)
+1474756: mip =     not found yet >=   7.240820000e+05        (323; 346)
+1485910: mip =     not found yet >=   7.240820000e+05        (324; 349)
+1494955: mip =     not found yet >=   7.240820000e+05        (325; 349)
Time used: 1505.0 secs.  Memory used: 18.9 Mb.
+1503475: mip =     not found yet >=   7.240820000e+05        (326; 349)
+1511412: mip =     not found yet >=   7.240820000e+05        (328; 351)
+1520002: mip =     not found yet >=   7.240820000e+05        (329; 351)
#1530893: obj =   7.272371607e+05 inf =   0.000e+00 (551) 90 87%
#1531579: obj =   7.272415008e+05 inf =   4.536e-13 (0) 7 99%
+1531579: mip =     not found yet >=   7.240820000e+05        (331; 353)
+1541098: mip =     not found yet >=   7.240820000e+05        (332; 353)
#1551484: obj =   8.678968889e+05 inf =   0.000e+00 (763) 93 89%
#1556343: obj =   8.735142602e+05 inf =   0.000e+00 (752) 44 90%
#1556927: obj =   8.735142603e+05 inf =   0.000e+00 (0) 6 98%
+1556927: mip =     not found yet >=   7.240820000e+05        (333; 353)
Time used: 1568.8 secs.  Memory used: 19.1 Mb.
+1565205: mip =     not found yet >=   7.240820000e+05        (334; 354)
+1571848: mip =     not found yet >=   7.240820000e+05        (334; 354)
+1579944: mip =     not found yet >=   7.240820000e+05        (337; 355)
#1589813: obj =   7.273216840e+05 inf =   0.000e+00 (1469) 91 91%
#1590539: obj =   7.273398343e+05 inf =   9.225e-13 (0) 7 99%
+1590539: mip =     not found yet >=   7.240820000e+05        (337; 356)
+1599165: mip =     not found yet >=   7.240820000e+05        (338; 356)
+1608310: mip =     not found yet >=   7.240820000e+05        (339; 356)
+1616022: mip =     not found yet >=   7.240820000e+05        (340; 356)
Time used: 1629.2 secs.  Memory used: 19.3 Mb.
+1622626: mip =     not found yet >=   7.240820000e+05        (340; 357)
+1634779: mip =     not found yet >=   7.240820000e+05        (342; 357)
+1643930: mip =     not found yet >=   7.240820000e+05        (340; 360)
+1650151: mip =     not found yet >=   7.240820000e+05        (343; 361)
+1655336: mip =     not found yet >=   7.240820000e+05        (343; 363)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
+1663093: mip =     not found yet >=   7.240820000e+05        (343; 363)
+1674093: mip =     not found yet >=   7.240820000e+05        (343; 365)
Time used: 1689.5 secs.  Memory used: 19.6 Mb.
#1684817: obj =   7.273751432e+05 inf =   0.000e+00 (2325) 94 89%
#1686222: obj =   7.273784927e+05 inf =   6.417e-13 (0) 13 99%
+1686222: mip =     not found yet >=   7.240820000e+05        (345; 366)
+1694513: mip =     not found yet >=   7.240820000e+05        (345; 367)
+1702211: mip =     not found yet >=   7.240820000e+05        (345; 368)
+1709563: mip =     not found yet >=   7.240820000e+05        (345; 369)
#1718954: obj =   7.326728052e+05 inf =   0.000e+00 (1663) 98 84%
#1720963: obj =   7.333291448e+05 inf =   2.020e-13 (0) 19 99%
+1720963: mip =     not found yet >=   7.240820000e+05        (346; 369)
+1728289: mip =     not found yet >=   7.240820000e+05        (348; 370)
+1734594: mip =     not found yet >=   7.240820000e+05        (348; 371)
Time used: 1753.1 secs.  Memory used: 19.8 Mb.
+1744174: mip =     not found yet >=   7.240820000e+05        (350; 373)
+1753981: mip =     not found yet >=   7.240820000e+05        (356; 373)
+1761511: mip =     not found yet >=   7.240820000e+05        (355; 377)
+1770752: mip =     not found yet >=   7.240820000e+05        (357; 377)
