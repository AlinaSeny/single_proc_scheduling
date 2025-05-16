GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_2_50_default_input.lp -o solutions/new_tr/jump_2_50_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump_2_50_default_input.lp'...
inputs/new_tr/order/jump_2_50_default_input.lp:14676: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump_2_50_default_input.lp:14676: warning: upper bound of variable 'm_1_1' redefined
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4269 of which are binary
19676 lines were read
GLPK Integer Optimizer 5.0
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4269 of which are binary
Preprocessing...
1149 hidden packing inequaliti(es) were detected
679 hidden covering inequaliti(es) were detected
1390 constraint coefficient(s) were reduced
8938 rows, 3140 columns, 25421 non-zeros
3140 integer variables, 3089 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8243
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8938 rows, 3140 columns, 25421 non-zeros
      0: obj =   2.969600000e+04 inf =   2.280e+03 (1477)
Perturbing LP to avoid stalling [199]...
   4818: obj =   7.222197019e+04 inf =   1.578e-05 (0) 46
Removing LP perturbation [6448]...
*  6448: obj =   5.537902703e+04 inf =   3.818e-13 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6448: mip =     not found yet >=              -inf        (1; 0)
# 16695: obj =   5.590578058e+04 inf =   0.000e+00 (1045) 85 82%
# 18349: obj =   5.611580847e+04 inf =   0.000e+00 (0) 16 99%
+ 18349: mip =     not found yet >=   5.538000000e+04        (8; 3)
# 30971: obj =   5.547364638e+04 inf =   0.000e+00 (2121) 113 75%
# 36040: obj =   5.547365524e+04 inf =   0.000e+00 (1588) 48 81%
# 41117: obj =   5.547513439e+04 inf =   0.000e+00 (1593) 49 82%
# 44875: obj =   5.547519015e+04 inf =   1.214e-17 (0) 36 96%
+ 44875: mip =     not found yet >=   5.538000000e+04        (11; 15)
+ 53982: mip =     not found yet >=   5.538000000e+04        (15; 15)
+ 60726: mip =     not found yet >=   5.538000000e+04        (17; 15)
# 72899: obj =   5.545740780e+04 inf =   0.000e+00 (1500) 99 80%
# 78226: obj =   5.545750678e+04 inf =   0.000e+00 (868) 51 86%
# 83154: obj =   5.546205405e+04 inf =   0.000e+00 (778) 50 92%
# 83456: obj =   5.546205405e+04 inf =   0.000e+00 (0) 3 100%
+ 83456: mip =     not found yet >=   5.538000000e+04        (30; 16)
Time used: 74.3 secs.  Memory used: 13.2 Mb.
# 93799: obj =   5.563432061e+04 inf =   0.000e+00 (1245) 112 76%
# 96731: obj =   5.563448356e+04 inf =   0.000e+00 (0) 27 88%
+ 96731: mip =     not found yet >=   5.538000000e+04        (31; 16)
+103148: mip =     not found yet >=   5.538000000e+04        (88; 17)
#113786: obj =   6.335239951e+04 inf =   0.000e+00 (2134) 97 82%
#118966: obj =   6.339950924e+04 inf =   0.000e+00 (2034) 50 71%
#123724: obj =   6.356520245e+04 inf =   0.000e+00 (859) 51 63%
#128824: obj =   6.373754852e+04 inf =   0.000e+00 (334) 50 99%
#134045: obj =   6.374121543e+04 inf =   0.000e+00 (1747) 50 88%
#138935: obj =   6.374165326e+04 inf =   0.000e+00 (658) 47 77%
#143866: obj =   6.374186864e+04 inf =   1.705e-13 (0) 76 84%
+143866: mip =     not found yet >=   5.538000000e+04        (90; 17)
#154933: obj =   6.993912932e+04 inf =   0.000e+00 (1214) 101 79%
 156657: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 73%
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
#161921: obj =   6.993762462e+04 inf =   2.842e-14 (1059) 59 0%
Warning: numerical instability (dual simplex, phase II)
 165858: sum =   0.000000000e+00 inf =   0.000e+00 (0) 38 29%
Warning: numerical instability (dual simplex, phase II)
 166072: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 167741: sum =   0.000000000e+00 inf =   7.691e-19 (0) 15 41%
#168575: obj =   6.993936597e+04 inf =   1.474e-20 (0) 7 47%
+168575: mip =     not found yet >=   5.538000000e+04        (92; 17)
Time used: 153.9 secs.  Memory used: 13.6 Mb.
#180051: obj =   7.392850546e+04 inf =   0.000e+00 (113) 112 79%
 180570: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 57%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 183478: sum =   0.000000000e+00 inf =   2.208e-08 (0) 26 11%
Warning: numerical instability (dual simplex, phase II)
 184414: sum =   0.000000000e+00 inf =   3.570e-19 (0) 8 21%
Warning: numerical instability (dual simplex, phase II)
 185047: sum =   0.000000000e+00 inf =   1.788e-18 (0) 6 34%
Warning: numerical instability (dual simplex, phase II)
 186961: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 7%
Warning: numerical instability (dual simplex, phase II)
 191081: sum =   0.000000000e+00 inf =   0.000e+00 (0) 37 20%
Warning: numerical instability (dual simplex, phase II)
 191845: sum =   0.000000000e+00 inf =   3.556e-17 (0) 7 18%
Warning: numerical instability (dual simplex, phase II)
 192668: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 20%
Warning: numerical instability (dual simplex, phase II)
 193094: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 47%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+195161: mip =     not found yet >=   5.538000000e+04        (94; 17)
+202917: mip =     not found yet >=   5.538000000e+04        (99; 17)
#213297: obj =   5.850987016e+04 inf =   0.000e+00 (1168) 97 97%
#218123: obj =   5.874472195e+04 inf =   0.000e+00 (1657) 48 99%
#222993: obj =   5.874537288e+04 inf =   0.000e+00 (1123) 47 97%
#223475: obj =   5.883854691e+04 inf =   2.039e-13 (0) 5 98%
+223475: mip =     not found yet >=   5.538000000e+04        (100; 18)
#235001: obj =   5.544153085e+04 inf =   0.000e+00 (2210) 99 82%
#239649: obj =   5.546205404e+04 inf =   0.000e+00 (2491) 96 84%
#242264: obj =   5.546205405e+04 inf =   0.000e+00 (0) 25 99%
+242264: mip =     not found yet >=   5.538000000e+04        (105; 20)
Time used: 220.4 secs.  Memory used: 13.8 Mb.
#255752: obj =   5.965392094e+04 inf =   0.000e+00 (1067) 104 80%
#257985: obj =   5.990087774e+04 inf =   2.168e-19 (0) 22 74%
+257985: mip =     not found yet >=   5.538000000e+04        (110; 20)
+268767: mip =     not found yet >=   5.538000000e+04        (122; 21)
#280833: obj =   5.553060590e+04 inf =   0.000e+00 (1773) 102 58%
#285868: obj =   5.561230799e+04 inf =   0.000e+00 (562) 49 66%
#290787: obj =   5.562810811e+04 inf =   0.000e+00 (2532) 49 86%
#292076: obj =   5.562810811e+04 inf =   0.000e+00 (0) 12 100%
+292076: mip =     not found yet >=   5.538000000e+04        (135; 23)
#303692: obj =   5.920611202e+04 inf =   0.000e+00 (1802) 104 82%
#308873: obj =   5.970154180e+04 inf =   0.000e+00 (1588) 47 69%
#314476: obj =   5.970194221e+04 inf =   0.000e+00 (1156) 52 89%
#317748: obj =   5.972752032e+04 inf =   0.000e+00 (0) 32 76%
+317748: mip =     not found yet >=   5.538000000e+04        (138; 23)
Time used: 291.3 secs.  Memory used: 14.3 Mb.
+329400: mip =     not found yet >=   5.538000000e+04        (146; 24)
#341079: obj =   5.585651241e+04 inf =   0.000e+00 (1861) 101 72%
#346190: obj =   5.588781208e+04 inf =   0.000e+00 (1135) 50 71%
#348837: obj =   5.589503196e+04 inf =   0.000e+00 (0) 26 53%
+348837: mip =     not found yet >=   5.538000000e+04        (151; 25)
+355763: mip =     not found yet >=   5.538000000e+04        (153; 25)
#366504: obj =   5.915290838e+04 inf =   0.000e+00 (1794) 98 91%
#371243: obj =   5.939200000e+04 inf =   0.000e+00 (0) 46 97%
+371243: mip =     not found yet >=   5.538000000e+04        (156; 26)
+380675: mip =     not found yet >=   5.538000000e+04        (164; 28)
Time used: 351.9 secs.  Memory used: 14.6 Mb.
+389139: mip =     not found yet >=   5.538000000e+04        (171; 30)
#401033: obj =   5.544166382e+04 inf =   0.000e+00 (1829) 107 75%
#405845: obj =   5.546205405e+04 inf =   0.000e+00 (2797) 48 84%
#407740: obj =   5.546205405e+04 inf =   0.000e+00 (0) 19 99%
+407740: mip =     not found yet >=   5.538000000e+04        (174; 32)
+417364: mip =     not found yet >=   5.538000000e+04        (188; 33)
#430607: obj =   5.840127051e+04 inf =   0.000e+00 (1853) 103 85%
#435620: obj =   5.840999715e+04 inf =   0.000e+00 (2002) 47 81%
#440816: obj =   5.902375893e+04 inf =   0.000e+00 (1345) 48 84%
#446033: obj =   5.957018109e+04 inf =   0.000e+00 (1779) 48 74%
#451565: obj =   5.968567200e+04 inf =   0.000e+00 (1191) 51 84%
#456836: obj =   5.968886180e+04 inf =   0.000e+00 (1809) 49 84%
#460562: obj =   5.972752032e+04 inf =   0.000e+00 (0) 36 93%
+460562: mip =     not found yet >=   5.538000000e+04        (191; 34)
Time used: 427.2 secs.  Memory used: 15.1 Mb.
+465889: mip =     not found yet >=   5.538000000e+04        (196; 34)
#477465: obj =   5.857897147e+04 inf =   0.000e+00 (749) 99 94%
#481913: obj =   5.884640110e+04 inf =   1.280e-13 (0) 43 95%
+481913: mip =     not found yet >=   5.538000000e+04        (203; 35)
#492363: obj =   5.948242236e+04 inf =   0.000e+00 (1415) 96 70%
#497961: obj =   5.951209074e+04 inf =   0.000e+00 (1137) 54 93%
#503206: obj =   5.952438976e+04 inf =   0.000e+00 (769) 50 79%
#508542: obj =   5.954883912e+04 inf =   0.000e+00 (559) 54 80%
#509095: obj =   5.954902064e+04 inf =   0.000e+00 (0) 6 75%
+509095: mip =     not found yet >=   5.538000000e+04        (204; 35)
#520912: obj =   6.067219863e+04 inf =   0.000e+00 (890) 111 75%
#526599: obj =   6.075406591e+04 inf =   0.000e+00 (1522) 55 80%
#531508: obj =   6.076513138e+04 inf =   8.206e-14 (0) 47 88%
+531508: mip =     not found yet >=   5.538000000e+04        (206; 35)
Time used: 492.5 secs.  Memory used: 15.3 Mb.
+544748: mip =     not found yet >=   5.538000000e+04        (209; 35)
+553203: mip =     not found yet >=   5.538000000e+04        (222; 35)
#564808: obj =   6.372528129e+04 inf =   0.000e+00 (1926) 97 79%
#570163: obj =   6.381163436e+04 inf =   0.000e+00 (1058) 51 95%
#575024: obj =   6.414283015e+04 inf =   5.258e-13 (0) 50 94%
+575024: mip =     not found yet >=   5.538000000e+04        (230; 36)
#590636: obj =   5.581622118e+04 inf =   0.000e+00 (1363) 100 68%
#596116: obj =   5.588609802e+04 inf =   0.000e+00 (1397) 51 67%
#601634: obj =   5.589503196e+04 inf =   0.000e+00 (0) 54 57%
+601634: mip =     not found yet >=   5.538000000e+04        (269; 38)
Time used: 556.4 secs.  Memory used: 15.6 Mb.
+607178: mip =     not found yet >=   5.538000000e+04        (271; 38)
#619404: obj =   5.542386308e+04 inf =   0.000e+00 (1571) 116 74%
#623834: obj =   5.543437838e+04 inf =   0.000e+00 (0) 43 74%
+623834: mip =     not found yet >=   5.538000000e+04        (276; 40)
#633867: obj =   5.850786947e+04 inf =   0.000e+00 (2380) 90 77%
#639069: obj =   5.854756313e+04 inf =   0.000e+00 (1227) 50 99%
#640224: obj =   5.884640110e+04 inf =   5.338e-15 (0) 11 98%
+640224: mip =     not found yet >=   5.538000000e+04        (278; 41)
#651289: obj =   6.125170085e+04 inf =   0.000e+00 (726) 105 76%
#656576: obj =   6.127500291e+04 inf =   0.000e+00 (756) 51 72%
#661860: obj =   6.127930213e+04 inf =   0.000e+00 (244) 51 87%
 662273: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 61%
#662543: obj =   6.127931072e+04 inf =   3.295e-07 (0) 2 60%
+662543: mip =     not found yet >=   5.538000000e+04        (280; 41)
Time used: 617.0 secs.  Memory used: 15.9 Mb.
+674050: mip =     not found yet >=   5.538000000e+04        (285; 45)
+683520: mip =     not found yet >=   5.538000000e+04        (287; 45)
#693964: obj =   5.613302345e+04 inf =   0.000e+00 (1349) 98 62%
#699131: obj =   5.615086518e+04 inf =   0.000e+00 (1394) 49 65%
#704566: obj =   5.658971665e+04 inf =   0.000e+00 (1393) 51 65%
#710150: obj =   5.662826266e+04 inf =   0.000e+00 (1753) 54 60%
#711075: obj =   5.663615468e+04 inf =   0.000e+00 (0) 8 53%
+711075: mip =     not found yet >=   5.538000000e+04        (288; 45)
#724135: obj =   5.850940251e+04 inf =   0.000e+00 (2059) 92 66%
#729176: obj =   5.851050312e+04 inf =   0.000e+00 (1444) 47 84%
#733410: obj =   5.884640110e+04 inf =   9.095e-13 (0) 41 99%
+733410: mip =     not found yet >=   5.538000000e+04        (297; 49)
Time used: 682.4 secs.  Memory used: 16.1 Mb.
#743722: obj =   5.852735384e+04 inf =   0.000e+00 (1624) 91 80%
#748468: obj =   5.852804629e+04 inf =   0.000e+00 (1772) 45 87%
#753197: obj =   5.853075671e+04 inf =   0.000e+00 (2139) 46 96%
#758039: obj =   5.883854341e+04 inf =   0.000e+00 (224) 47 99%
#758130: obj =   5.883854691e+04 inf =   3.588e-13 (0) 1 98%
+758130: mip =     not found yet >=   5.538000000e+04        (299; 50)
#769855: obj =   6.000211109e+04 inf =   0.000e+00 (862) 106 92%
#774240: obj =   6.000264926e+04 inf =   6.817e-16 (0) 42 92%
+774240: mip =     not found yet >=   5.538000000e+04        (301; 50)
#785462: obj =   6.347001180e+04 inf =   0.000e+00 (738) 105 83%
#791157: obj =   6.352068465e+04 inf =   0.000e+00 (877) 53 87%
#796646: obj =   6.363507201e+04 inf =   0.000e+00 (1006) 60 77%
#801699: obj =   6.364766418e+04 inf =   4.113e-18 (0) 49 81%
+801699: mip =     not found yet >=   5.538000000e+04        (302; 50)
Time used: 747.6 secs.  Memory used: 16.2 Mb.
#813264: obj =   6.703385122e+04 inf =   0.000e+00 (929) 108 73%
#819385: obj =   6.704127978e+04 inf =   0.000e+00 (114) 58 92%
#819963: obj =   6.704128299e+04 inf =   1.137e-13 (0) 6 95%
+819963: mip =     not found yet >=   5.538000000e+04        (303; 50)
+830402: mip =     not found yet >=   5.538000000e+04        (305; 50)
+839479: mip =     not found yet >=   5.538000000e+04        (304; 51)
+847851: mip =     not found yet >=   5.538000000e+04        (311; 51)
#863567: obj =   5.734400000e+04 inf =   0.000e+00 (1066) 98 75%
#864577: obj =   5.734400000e+04 inf =   0.000e+00 (0) 10 100%
+864577: mip =     not found yet >=   5.538000000e+04        (322; 52)
+873359: mip =     not found yet >=   5.538000000e+04        (336; 52)
Time used: 809.4 secs.  Memory used: 16.6 Mb.
+883691: mip =     not found yet >=   5.538000000e+04        (337; 52)
+889991: mip =     not found yet >=   5.538000000e+04        (349; 55)
+896822: mip =     not found yet >=   5.538000000e+04        (377; 59)
#907405: obj =   5.543437838e+04 inf =   0.000e+00 (1771) 108 76%
#908415: obj =   5.543437838e+04 inf =   0.000e+00 (0) 10 100%
+908415: mip =     not found yet >=   5.538000000e+04        (377; 60)
+914772: mip =     not found yet >=   5.538000000e+04        (412; 64)
#928347: obj =   5.643731986e+04 inf =   0.000e+00 (1153) 115 71%
 934355: sum =   9.346047591e-06 inf =   9.346e-06 (19) 58 94%
 934499: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 1%
Warning: numerical instability (dual simplex, phase II)
 936941: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 8%
Warning: numerical instability (dual simplex, phase II)
 941643: sum =   0.000000000e+00 inf =   0.000e+00 (0) 43 1%
#947391: obj =   5.635470683e+04 inf =   2.952e-14 (1294) 53 9%
Warning: numerical instability (dual simplex, phase II)
 952150: sum =   0.000000000e+00 inf =   4.530e-12 (0) 42 6%
#958370: obj =   5.637626968e+04 inf =   0.000e+00 (1154) 57 9%
Warning: numerical instability (dual simplex, phase II)
 959443: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 14%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 959949: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 27%
Warning: numerical instability (dual simplex, phase II)
 964199: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 6%
Warning: numerical instability (dual simplex, phase II)
 966116: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 46%
Warning: numerical instability (dual simplex, phase II)
 967664: sum =   0.000000000e+00 inf =   3.106e-18 (0) 15 10%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+972542: mip =     not found yet >=   5.538000000e+04        (431; 64)
Time used: 891.2 secs.  Memory used: 17.3 Mb.
+977917: mip =     not found yet >=   5.538000000e+04        (438; 64)
+984281: mip =     not found yet >=   5.538000000e+04        (443; 65)
#996546: obj =   5.542701077e+04 inf =   0.000e+00 (200) 117 65%
#999402: obj =   5.543437838e+04 inf =   0.000e+00 (0) 31 77%
+999402: mip =     not found yet >=   5.538000000e+04        (447; 67)
+1009168: mip =     not found yet >=   5.538000000e+04        (449; 67)
#1021265: obj =   5.646821460e+04 inf =   0.000e+00 (2164) 97 60%
#1026254: obj =   5.658264328e+04 inf =   0.000e+00 (2321) 47 57%
#1031873: obj =   5.663444272e+04 inf =   0.000e+00 (189) 54 61%
#1031958: obj =   5.663615468e+04 inf =   0.000e+00 (0) 1 41%
+1031958: mip =     not found yet >=   5.538000000e+04        (451; 67)
Time used: 951.3 secs.  Memory used: 17.6 Mb.
+1043319: mip =     not found yet >=   5.538000000e+04        (467; 70)
+1050266: mip =     not found yet >=   5.538000000e+04        (468; 70)
+1056058: mip =     not found yet >=   5.538000000e+04        (471; 72)
#1071222: obj =   5.588309538e+04 inf =   0.000e+00 (1949) 95 69%
Warning: basis matrix is ill-conditioned (cond = 7.36e+13)
#1076949: obj =   5.589535941e+04 inf =   0.000e+00 (1135) 53 93%
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
#1081962: obj =   5.734400000e+04 inf =   0.000e+00 (936) 57 78%
#1083653: obj =   5.734400000e+04 inf =   0.000e+00 (0) 17 100%
+1083653: mip =     not found yet >=   5.538000000e+04        (483; 75)
#1095199: obj =   5.609351341e+04 inf =   0.000e+00 (1771) 100 70%
#1100646: obj =   5.611625284e+04 inf =   0.000e+00 (696) 51 70%
#1104270: obj =   5.614015556e+04 inf =   0.000e+00 (0) 36 66%
+1104270: mip =     not found yet >=   5.538000000e+04        (485; 76)
Time used: 1014.0 secs.  Memory used: 17.9 Mb.
#1115585: obj =   5.696840512e+04 inf =   0.000e+00 (1877) 128 75%
#1121166: obj =   5.697063679e+04 inf =   0.000e+00 (1176) 52 66%
#1126973: obj =   5.698985790e+04 inf =   0.000e+00 (1078) 56 68%
#1127289: obj =   5.698988855e+04 inf =   0.000e+00 (0) 3 41%
+1127289: mip =     not found yet >=   5.538000000e+04        (486; 76)
+1137029: mip =     not found yet >=   5.538000000e+04        (491; 76)
#1147958: obj =   5.543896501e+04 inf =   0.000e+00 (166) 120 73%
#1148789: obj =   5.543950933e+04 inf =   0.000e+00 (0) 9 59%
+1148789: mip =     not found yet >=   5.538000000e+04        (491; 77)
+1162211: mip =     not found yet >=   5.538000000e+04        (494; 77)
+1171716: mip =     not found yet >=   5.538000000e+04        (495; 77)
Time used: 1074.3 secs.  Memory used: 18.0 Mb.
#1185171: obj =   5.577012721e+04 inf =   0.000e+00 (1661) 111 70%
#1190054: obj =   5.577510369e+04 inf =   0.000e+00 (744) 48 66%
#1190496: obj =   5.577621945e+04 inf =   1.776e-15 (0) 5 99%
+1190496: mip =     not found yet >=   5.538000000e+04        (507; 79)
+1199141: mip =     not found yet >=   5.538000000e+04        (520; 82)
#1213531: obj =   5.851081598e+04 inf =   0.000e+00 (2238) 97 79%
#1218706: obj =   5.851200195e+04 inf =   0.000e+00 (725) 49 98%
#1222379: obj =   5.884640183e+04 inf =   1.735e-18 (0) 36 98%
+1222379: mip =     not found yet >=   5.538000000e+04        (526; 84)
#1234400: obj =   5.986732162e+04 inf =   0.000e+00 (293) 114 78%
#1235435: obj =   5.986762934e+04 inf =   0.000e+00 (0) 10 54%
+1235435: mip =     not found yet >=   5.538000000e+04        (527; 84)
Time used: 1134.3 secs.  Memory used: 18.4 Mb.
+1243745: mip =     not found yet >=   5.538000000e+04        (537; 84)
+1255842: mip =     not found yet >=   5.538000000e+04        (542; 84)
+1261692: mip =     not found yet >=   5.538000000e+04        (555; 87)
#1274968: obj =   5.851102367e+04 inf =   0.000e+00 (967) 99 96%
#1278550: obj =   5.884640110e+04 inf =   6.488e-16 (0) 35 99%
+1278550: mip =     not found yet >=   5.538000000e+04        (590; 88)
#1289725: obj =   5.949332782e+04 inf =   0.000e+00 (880) 106 74%
#1295063: obj =   5.954902064e+04 inf =   0.000e+00 (0) 51 73%
+1295063: mip =     not found yet >=   5.538000000e+04        (591; 88)
#1307017: obj =   6.059684144e+04 inf =   0.000e+00 (1342) 110 80%
#1312549: obj =   6.063229244e+04 inf =   0.000e+00 (1315) 52 79%
#1317913: obj =   6.068121283e+04 inf =   0.000e+00 (876) 50 71%
#1323930: obj =   6.070510495e+04 inf =   0.000e+00 (1315) 57 80%
#1329671: obj =   6.073923384e+04 inf =   0.000e+00 (685) 55 80%
#1332618: obj =   6.076513138e+04 inf =   3.550e-14 (0) 29 99%
+1332618: mip =     not found yet >=   5.538000000e+04        (593; 88)
Time used: 1217.7 secs.  Memory used: 18.8 Mb.
+1347969: mip =     not found yet >=   5.538000000e+04        (596; 88)
#1360936: obj =   6.594581694e+04 inf =   0.000e+00 (400) 116 70%
#1362409: obj =   6.598698922e+04 inf =   2.994e-14 (0) 13 68%
+1362409: mip =     not found yet >=   5.538000000e+04        (602; 88)
+1369239: mip =     not found yet >=   5.538000000e+04        (604; 88)
+1377326: mip =     not found yet >=   5.538000000e+04        (608; 89)
+1385454: mip =     not found yet >=   5.538000000e+04        (612; 90)
#1397596: obj =   5.801357953e+04 inf =   0.000e+00 (2058) 104 80%
#1403010: obj =   5.836800000e+04 inf =   0.000e+00 (627) 52 87%
#1403265: obj =   5.836800000e+04 inf =   0.000e+00 (0) 2 100%
+1403265: mip =     not found yet >=   5.538000000e+04        (618; 90)
Time used: 1279.5 secs.  Memory used: 19.3 Mb.
+1415000: mip =     not found yet >=   5.538000000e+04        (635; 90)
+1426522: mip =     not found yet >=   5.538000000e+04        (656; 93)
#1438227: obj =   5.962863827e+04 inf =   0.000e+00 (2065) 113 78%
#1443270: obj =   5.962989145e+04 inf =   0.000e+00 (1758) 47 61%
#1445566: obj =   5.977506468e+04 inf =   2.043e-14 (0) 23 92%
+1445566: mip =     not found yet >=   5.538000000e+04        (659; 93)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
#1454690: obj =   5.978979136e+04 inf =   0.000e+00 (1616) 449 66%
 1460511: sum =   0.000000000e+00 inf =   0.000e+00 (0) 53 77%
#1460541: obj =   5.979337884e+04 inf =   0.000e+00 (0) 13%
+1460541: mip =     not found yet >=   5.538000000e+04        (661; 93)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
+1466856: mip =     not found yet >=   5.538000000e+04        (663; 94)
Time used: 1339.8 secs.  Memory used: 19.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
#1480439: obj =   5.546666667e+04 inf =   0.000e+00 (851) 129 76%
#1481058: obj =   5.546666667e+04 inf =   0.000e+00 (0) 6 100%
+1481058: mip =     not found yet >=   5.538000000e+04        (672; 98)
+1488278: mip =     not found yet >=   5.538000000e+04        (675; 99)
#1500794: obj =   5.737602589e+04 inf =   0.000e+00 (1339) 157 73%
#1506725: obj =   5.737807182e+04 inf =   0.000e+00 (661) 57 85%
#1511350: obj =   5.738816925e+04 inf =   0.000e+00 (0) 45 79%
+1511350: mip =     not found yet >=   5.538000000e+04        (683; 99)
#1523189: obj =   5.741678672e+04 inf =   0.000e+00 (1210) 134 88%
#1525235: obj =   5.741689568e+04 inf =   5.234e-08 (0) 20 52%
+1525235: mip =     not found yet >=   5.538000000e+04        (685; 99)
+1539466: mip =     not found yet >=   5.538000000e+04        (690; 99)
Time used: 1403.9 secs.  Memory used: 19.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
+1544966: mip =     not found yet >=   5.538000000e+04        (692; 99)
#1557611: obj =   5.886505194e+04 inf =   0.000e+00 (1541) 121 75%
#1562777: obj =   5.895173696e+04 inf =   4.734e-15 (0) 49 81%
+1562777: mip =     not found yet >=   5.538000000e+04        (694; 99)
+1574778: mip =     not found yet >=   5.538000000e+04        (695; 99)
+1583099: mip =     not found yet >=   5.538000000e+04        (696; 99)
+1593536: mip =     not found yet >=   5.538000000e+04        (704; 102)
#1606522: obj =   5.646286846e+04 inf =   0.000e+00 (364) 126 79%
#1606778: obj =   5.646769898e+04 inf =   0.000e+00 (0) 2 99%
+1606778: mip =     not found yet >=   5.538000000e+04        (708; 102)
Time used: 1463.9 secs.  Memory used: 20.2 Mb.
+1613707: mip =     not found yet >=   5.538000000e+04        (734; 109)
#1625230: obj =   5.572074744e+04 inf =   0.000e+00 (1837) 120 80%
#1630214: obj =   5.572215826e+04 inf =   0.000e+00 (1250) 54 72%
#1635089: obj =   5.575146652e+04 inf =   0.000e+00 (1186) 48 71%
#1640450: obj =   5.576290977e+04 inf =   0.000e+00 (2187) 52 84%
#1641492: obj =   5.576290985e+04 inf =   0.000e+00 (0) 10 99%
+1641492: mip =     not found yet >=   5.538000000e+04        (736; 109)
+1649802: mip =     not found yet >=   5.538000000e+04        (738; 109)
+1660379: mip =     not found yet >=   5.538000000e+04        (741; 110)
#1675519: obj =   5.577829064e+04 inf =   0.000e+00 (1148) 102 69%
#1679539: obj =   5.577885766e+04 inf =   1.604e-14 (0) 39 71%
+1679539: mip =     not found yet >=   5.538000000e+04        (743; 110)
Time used: 1527.3 secs.  Memory used: 20.5 Mb.
#1690371: obj =   5.602451631e+04 inf =   0.000e+00 (1227) 118 66%
#1695843: obj =   5.623201956e+04 inf =   0.000e+00 (1131) 53 70%
#1697365: obj =   5.623275669e+04 inf =   3.443e-18 (0) 15 72%
+1697365: mip =     not found yet >=   5.538000000e+04        (744; 110)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
#1707921: obj =   5.734399997e+04 inf =   0.000e+00 (2712) 165 63%
#1710680: obj =   5.734400000e+04 inf =   0.000e+00 (0) 27 100%
+1710680: mip =     not found yet >=   5.538000000e+04        (748; 112)
+1716480: mip =     not found yet >=   5.538000000e+04        (753; 115)
#1728743: obj =   5.632000000e+04 inf =   0.000e+00 (3) 176 81%
#1728747: obj =   5.632000000e+04 inf =   0.000e+00 (0) 100%
+1728747: mip =     not found yet >=   5.538000000e+04        (765; 118)
+1735254: mip =     not found yet >=   5.538000000e+04        (787; 127)
Warning: basis matrix is ill-conditioned (cond = 5.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.53e+13)
Warning: basis matrix is ill-conditioned (cond = 2.53e+13)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.94e+13)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
+1742590: mip =     not found yet >=   5.538000000e+04        (788; 127)
#1753747: obj =   5.667833062e+04 inf =   0.000e+00 (1534) 108 84%
#1754302: obj =   5.668844026e+04 inf =   2.842e-14 (0) 5 99%
+1754302: mip =     not found yet >=   5.538000000e+04        (791; 127)
Time used: 1597.5 secs.  Memory used: 21.0 Mb.
+1760253: mip =     not found yet >=   5.538000000e+04        (805; 127)
+1766355: mip =     not found yet >=   5.538000000e+04        (820; 137)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
+1773892: mip =     not found yet >=   5.538000000e+04        (821; 137)
+1784375: mip =     not found yet >=   5.538000000e+04        (818; 141)
+1791224: mip =     not found yet >=   5.538000000e+04        (853; 156)
+1804713: mip =     not found yet >=   5.538000000e+04        (859; 158)
#1815133: obj =   5.756480490e+04 inf =   0.000e+00 (1611) 97 61%
#1820264: obj =   5.770687378e+04 inf =   1.214e-17 (0) 49 64%
+1820264: mip =     not found yet >=   5.538000000e+04        (860; 158)
Time used: 1659.3 secs.  Memory used: 21.7 Mb.
+1829036: mip =     not found yet >=   5.538000000e+04        (865; 159)
+1836328: mip =     not found yet >=   5.538000000e+04        (870; 159)
+1842468: mip =     not found yet >=   5.538000000e+04        (875; 160)
+1848900: mip =     not found yet >=   5.538000000e+04        (876; 160)
#1859546: obj =   5.760458995e+04 inf =   0.000e+00 (1552) 99 62%
#1862453: obj =   5.770687378e+04 inf =   0.000e+00 (0) 28 72%
+1862453: mip =     not found yet >=   5.538000000e+04        (877; 160)
+1867983: mip =     not found yet >=   5.538000000e+04        (881; 160)
#1878047: obj =   5.647872666e+04 inf =   0.000e+00 (1271) 104 64%
#1883227: obj =   5.653297024e+04 inf =   0.000e+00 (2217) 48 76%
#1888396: obj =   5.665502614e+04 inf =   0.000e+00 (2269) 47 64%
#1893681: obj =   5.669384272e+04 inf =   0.000e+00 (1640) 49 71%
#1899155: obj =   5.669941966e+04 inf =   0.000e+00 (1983) 51 80%
#1904955: obj =   5.670690345e+04 inf =   0.000e+00 (808) 55 80%
#1905379: obj =   5.670691047e+04 inf =   0.000e+00 (0) 4 65%
+1905379: mip =     not found yet >=   5.538000000e+04        (880; 161)
Time used: 1735.2 secs.  Memory used: 21.8 Mb.
#1916395: obj =   5.719429316e+04 inf =   0.000e+00 (839) 105 68%
#1921670: obj =   5.738793116e+04 inf =   0.000e+00 (1434) 50 57%
#1925163: obj =   5.742004662e+04 inf =   2.731e-18 (0) 33 58%
+1925163: mip =     not found yet >=   5.538000000e+04        (881; 161)
#1935550: obj =   5.669851032e+04 inf =   0.000e+00 (1304) 97 67%
#1941075: obj =   5.670691047e+04 inf =   9.148e-20 (0) 52 79%
+1941075: mip =     not found yet >=   5.538000000e+04        (881; 162)
+1950948: mip =     not found yet >=   5.538000000e+04        (882; 162)
#1962351: obj =   5.577016557e+04 inf =   0.000e+00 (1645) 108 69%
#1967394: obj =   5.577510369e+04 inf =   0.000e+00 (471) 50 72%
#1967819: obj =   5.577621945e+04 inf =   0.000e+00 (0) 4 99%
+1967819: mip =     not found yet >=   5.538000000e+04        (882; 163)
