GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default65_down_left_input.lp -o solutions/new_tr/default65_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default65_down_left_input.lp'...
inputs/new_tr/order/default65_down_left_input.lp:26111: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default65_down_left_input.lp:26111: warning: upper bound of variable 'm_1_1' redefined
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 6865 of which are binary
34561 lines were read
GLPK Integer Optimizer 5.0
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 6865 of which are binary
Preprocessing...
1592 hidden packing inequaliti(es) were detected
717 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
10454 rows, 3645 columns, 29185 non-zeros
3645 integer variables, 3579 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.522e-01  max|aij| =  2.839e+00  ratio =  8.062e+00
EQ: min|aij| =  1.240e-01  max|aij| =  1.000e+00  ratio =  8.062e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9690
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10454 rows, 3645 columns, 29185 non-zeros
      0: obj =   4.096000000e+04 inf =   3.174e+03 (1927)
Perturbing LP to avoid stalling [199]...
   5335: obj =   7.794562918e+04 inf =   1.761e+01 (32) 51
   5415: obj =   7.800582172e+04 inf =   2.611e-05 (0)
Removing LP perturbation [6943]...
*  6943: obj =   6.671064789e+04 inf =   5.559e-14 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6943: mip =     not found yet >=              -inf        (1; 0)
+ 13192: mip =     not found yet >=   6.671100000e+04        (66; 10)
+ 19335: mip =     not found yet >=   6.671100000e+04        (84; 14)
+ 29239: mip =     not found yet >=   6.671100000e+04        (86; 15)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
+ 37204: mip =     not found yet >=   6.671100000e+04        (91; 15)
+ 44758: mip =     not found yet >=   6.671100000e+04        (108; 18)
+ 56393: mip =     not found yet >=   6.671100000e+04        (141; 19)
+ 63632: mip =     not found yet >=   6.671100000e+04        (143; 22)
+ 69165: mip =     not found yet >=   6.671100000e+04        (150; 22)
+ 77525: mip =     not found yet >=   6.671100000e+04        (160; 25)
Time used: 60.0 secs.  Memory used: 18.2 Mb.
+ 85019: mip =     not found yet >=   6.671100000e+04        (207; 26)
+ 98672: mip =     not found yet >=   6.671100000e+04        (216; 31)
+109146: mip =     not found yet >=   6.671100000e+04        (227; 32)
+116248: mip =     not found yet >=   6.671100000e+04        (232; 32)
#129626: obj =   6.819455443e+04 inf =   0.000e+00 (255) 179 80%
#129674: obj =   6.819474214e+04 inf =   0.000e+00 (0) 1 97%
+129674: mip =     not found yet >=   6.671100000e+04        (242; 35)
+136816: mip =     not found yet >=   6.671100000e+04        (253; 36)
+144317: mip =     not found yet >=   6.671100000e+04        (275; 38)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
+151517: mip =     not found yet >=   6.671100000e+04        (290; 39)
+157802: mip =     not found yet >=   6.671100000e+04        (297; 39)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Time used: 121.8 secs.  Memory used: 18.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
+165220: mip =     not found yet >=   6.671100000e+04        (305; 40)
+174537: mip =     not found yet >=   6.671100000e+04        (311; 42)
+182051: mip =     not found yet >=   6.671100000e+04        (325; 42)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
+187706: mip =     not found yet >=   6.671100000e+04        (343; 43)
+194418: mip =     not found yet >=   6.671100000e+04        (349; 43)
#207655: obj =   6.812190380e+04 inf =   0.000e+00 (699) 120 76%
#209846: obj =   6.818041939e+04 inf =   3.694e-13 (0) 22 98%
+209846: mip =     not found yet >=   6.671100000e+04        (362; 45)
+216909: mip =     not found yet >=   6.671100000e+04        (372; 46)
+224456: mip =     not found yet >=   6.671100000e+04        (394; 46)
+234912: mip =     not found yet >=   6.671100000e+04        (398; 47)
Time used: 183.4 secs.  Memory used: 20.8 Mb.
+244149: mip =     not found yet >=   6.671100000e+04        (404; 48)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
#255937: obj =   6.667377778e+04 inf =   0.000e+00 (1290) 333 61%
Warning: numerical instability (dual simplex, phase II)
 260489: sum =   0.000000000e+00 inf =   0.000e+00 (0) 81 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 266276: sum =   0.000000000e+00 inf =   8.957e-08 (0) 56 8%
Warning: numerical instability (dual simplex, phase II)
 266559: sum =   0.000000000e+00 inf =   3.488e-08 (0) 2 27%
Warning: numerical instability (dual simplex, phase II)
 266676: sum =   0.000000000e+00 inf =   2.056e-09 (0) 2 14%
Warning: numerical instability (dual simplex, phase II)
 266732: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 12%
Warning: numerical instability (dual simplex, phase II)
 267090: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 12%
Warning: numerical instability (dual simplex, phase II)
 269330: sum =   0.000000000e+00 inf =   1.735e-18 (0) 21 4%
Warning: numerical instability (dual simplex, phase II)
 273574: sum =   0.000000000e+00 inf =   0.000e+00 (0) 83 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+280664: mip =     not found yet >=   6.671100000e+04        (412; 49)
+290136: mip =     not found yet >=   6.671100000e+04        (419; 50)
+297192: mip =     not found yet >=   6.671100000e+04        (443; 50)
#309894: obj =   6.809305742e+04 inf =   0.000e+00 (809) 117 76%
#312900: obj =   6.817736437e+04 inf =   1.668e-15 (0) 29 88%
+312900: mip =     not found yet >=   6.671100000e+04        (451; 51)
Time used: 245.1 secs.  Memory used: 21.2 Mb.
+319848: mip =     not found yet >=   6.671100000e+04        (456; 51)
+328376: mip =     not found yet >=   6.671100000e+04        (459; 54)
+335698: mip =     not found yet >=   6.671100000e+04        (464; 54)
+344157: mip =     not found yet >=   6.671100000e+04        (465; 54)
+350561: mip =     not found yet >=   6.671100000e+04        (471; 61)
+357111: mip =     not found yet >=   6.671100000e+04        (477; 65)
+363169: mip =     not found yet >=   6.671100000e+04        (486; 66)
#375497: obj =   6.813070665e+04 inf =   0.000e+00 (1050) 122 84%
#378555: obj =   6.819815750e+04 inf =   4.802e-14 (0) 29 90%
+378555: mip =     not found yet >=   6.671100000e+04        (486; 67)
+389209: mip =     not found yet >=   6.671100000e+04        (493; 67)
Time used: 306.3 secs.  Memory used: 21.6 Mb.
#404741: obj =   6.822968170e+04 inf =   0.000e+00 (701) 133 77%
#404926: obj =   6.822972222e+04 inf =   0.000e+00 (0) 2 82%
+404926: mip =     not found yet >=   6.671100000e+04        (498; 70)
+411830: mip =     not found yet >=   6.671100000e+04        (503; 70)
+423138: mip =     not found yet >=   6.671100000e+04        (505; 72)
+432126: mip =     not found yet >=   6.671100000e+04        (509; 73)
+439635: mip =     not found yet >=   6.671100000e+04        (515; 73)
+447892: mip =     not found yet >=   6.671100000e+04        (520; 73)
+459164: mip =     not found yet >=   6.671100000e+04        (522; 73)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
+469137: mip =     not found yet >=   6.671100000e+04        (522; 75)
Time used: 369.3 secs.  Memory used: 21.9 Mb.
+475630: mip =     not found yet >=   6.671100000e+04        (528; 75)
#489975: obj =   6.773705101e+04 inf =   0.000e+00 (893) 114 74%
#495399: obj =   6.806801508e+04 inf =   1.668e-14 (0) 66 70%
+495399: mip =     not found yet >=   6.671100000e+04        (536; 82)
+503877: mip =     not found yet >=   6.671100000e+04        (545; 82)
+511871: mip =     not found yet >=   6.671100000e+04        (551; 82)
+525802: mip =     not found yet >=   6.671100000e+04        (576; 85)
+537903: mip =     not found yet >=   6.671100000e+04        (580; 86)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#554976: obj =   6.681377698e+04 inf =   0.000e+00 (980) 277 36%
Warning: numerical instability (dual simplex, phase II)
 555608: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+560081: mip =     not found yet >=   6.671100000e+04        (584; 86)
Time used: 440.1 secs.  Memory used: 22.5 Mb.
+570287: mip =     not found yet >=   6.671100000e+04        (589; 88)
+579033: mip =     not found yet >=   6.671100000e+04        (594; 89)
+585326: mip =     not found yet >=   6.671100000e+04        (601; 90)
#602181: obj =   6.873913320e+04 inf =   0.000e+00 (723) 129 77%
#607929: obj =   6.880252682e+04 inf =   3.099e-14 (0) 54 80%
+607929: mip =     not found yet >=   6.671100000e+04        (605; 91)
+620250: mip =     not found yet >=   6.671100000e+04        (609; 91)
+629455: mip =     not found yet >=   6.671100000e+04        (658; 95)
#648210: obj =   6.799601999e+04 inf =   0.000e+00 (707) 110 74%
#651850: obj =   6.817714379e+04 inf =   0.000e+00 (0) 35 90%
+651850: mip =     not found yet >=   6.671100000e+04        (662; 98)
Time used: 512.0 secs.  Memory used: 23.1 Mb.
+659530: mip =     not found yet >=   6.671100000e+04        (670; 99)
+670199: mip =     not found yet >=   6.671100000e+04        (694; 99)
#683257: obj =   6.810164545e+04 inf =   0.000e+00 (772) 138 75%
#686173: obj =   6.823723571e+04 inf =   1.029e-19 (0) 28 89%
+686173: mip =     not found yet >=   6.671100000e+04        (697; 100)
+696952: mip =     not found yet >=   6.671100000e+04        (699; 104)
+711758: mip =     not found yet >=   6.671100000e+04        (711; 105)
+721340: mip =     not found yet >=   6.671100000e+04        (722; 106)
+728490: mip =     not found yet >=   6.671100000e+04        (723; 106)
Time used: 572.3 secs.  Memory used: 23.6 Mb.
#744940: obj =   6.821809251e+04 inf =   0.000e+00 (414) 117 77%
#747523: obj =   6.822204164e+04 inf =   4.230e-17 (0) 24 83%
+747523: mip =     not found yet >=   6.671100000e+04        (736; 108)
Warning: numerical instability (dual simplex, phase II)
+760387: mip =     not found yet >=   6.671100000e+04        (739; 108)
+773188: mip =     not found yet >=   6.671100000e+04        (742; 110)
+781479: mip =     not found yet >=   6.671100000e+04        (742; 111)
+789048: mip =     not found yet >=   6.671100000e+04        (748; 111)
+795625: mip =     not found yet >=   6.671100000e+04        (750; 111)
+806188: mip =     not found yet >=   6.671100000e+04        (752; 111)
Time used: 634.0 secs.  Memory used: 23.9 Mb.
+817978: mip =     not found yet >=   6.671100000e+04        (755; 111)
+823896: mip =     not found yet >=   6.671100000e+04        (772; 112)
+830966: mip =     not found yet >=   6.671100000e+04        (780; 114)
+843241: mip =     not found yet >=   6.671100000e+04        (792; 114)
+850759: mip =     not found yet >=   6.671100000e+04        (793; 114)
+868054: mip =     not found yet >=   6.671100000e+04        (833; 117)
+883111: mip =     not found yet >=   6.671100000e+04        (844; 119)
#896625: obj =   6.860893259e+04 inf =   0.000e+00 (553) 139 77%
#902682: obj =   6.881374021e+04 inf =   0.000e+00 (503) 57 75%
#904568: obj =   6.882070631e+04 inf =   8.252e-22 (0) 18 77%
+904568: mip =     not found yet >=   6.671100000e+04        (854; 121)
Time used: 710.0 secs.  Memory used: 24.6 Mb.
+914134: mip =     not found yet >=   6.671100000e+04        (870; 123)
+921898: mip =     not found yet >=   6.671100000e+04        (893; 124)
#934014: obj =   6.826012789e+04 inf =   0.000e+00 (945) 112 78%
#937950: obj =   6.829974811e+04 inf =   1.078e-13 (0) 37 88%
+937950: mip =     not found yet >=   6.671100000e+04        (901; 125)
+950268: mip =     not found yet >=   6.671100000e+04        (904; 126)
+957550: mip =     not found yet >=   6.671100000e+04        (911; 126)
+964157: mip =     not found yet >=   6.671100000e+04        (917; 126)
#977784: obj =   6.901258275e+04 inf =   0.000e+00 (930) 121 80%
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
#982942: obj =   6.915888606e+04 inf =   4.233e-12 (0) 51 89%
+982942: mip =     not found yet >=   6.671100000e+04        (932; 127)
Time used: 773.7 secs.  Memory used: 25.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
+990086: mip =     not found yet >=   6.671100000e+04        (938; 129)
+1000480: mip =     not found yet >=   6.671100000e+04        (961; 129)
+1006008: mip =     not found yet >=   6.671100000e+04        (966; 131)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
+1015080: mip =     not found yet >=   6.671100000e+04        (968; 131)
+1021856: mip =     not found yet >=   6.671100000e+04        (998; 132)
+1030267: mip =     not found yet >=   6.671100000e+04        (1008; 135)
+1037191: mip =     not found yet >=   6.671100000e+04        (1032; 141)
+1047450: mip =     not found yet >=   6.671100000e+04        (1038; 141)
#1059409: obj =   6.822974310e+04 inf =   0.000e+00 (996) 118 75%
#1065569: obj =   6.828067668e+04 inf =   0.000e+00 (1044) 59 90%
#1070276: obj =   6.828404570e+04 inf =   5.169e-15 (0) 46 69%
+1070276: mip =     not found yet >=   6.671100000e+04        (1039; 142)
Time used: 843.6 secs.  Memory used: 26.0 Mb.
Warning: numerical instability (dual simplex, phase II)
+1083444: mip =     not found yet >=   6.671100000e+04        (1044; 142)
+1089826: mip =     not found yet >=   6.671100000e+04        (1051; 146)
+1096759: mip =     not found yet >=   6.671100000e+04        (1056; 148)
+1104152: mip =     not found yet >=   6.671100000e+04        (1087; 150)
+1117020: mip =     not found yet >=   6.671100000e+04        (1091; 150)
#1131987: obj =   6.817654722e+04 inf =   0.000e+00 (439) 158 72%
#1132622: obj =   6.818150364e+04 inf =   3.055e-15 (0) 6 57%
+1132622: mip =     not found yet >=   6.671100000e+04        (1096; 153)
+1140341: mip =     not found yet >=   6.671100000e+04        (1104; 155)
+1148309: mip =     not found yet >=   6.671100000e+04        (1127; 155)
Time used: 905.1 secs.  Memory used: 26.6 Mb.
#1166923: obj =   6.801265532e+04 inf =   0.000e+00 (852) 112 81%
#1172877: obj =   6.811372934e+04 inf =   0.000e+00 (980) 58 85%
#1173485: obj =   6.811528493e+04 inf =   1.571e-13 (0) 6 91%
+1173485: mip =     not found yet >=   6.671100000e+04        (1136; 156)
+1182293: mip =     not found yet >=   6.671100000e+04        (1142; 158)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
+1193279: mip =     not found yet >=   6.671100000e+04        (1158; 158)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
+1202237: mip =     not found yet >=   6.671100000e+04        (1165; 159)
+1209637: mip =     not found yet >=   6.671100000e+04        (1207; 163)
+1217175: mip =     not found yet >=   6.671100000e+04        (1259; 165)
+1236029: mip =     not found yet >=   6.671100000e+04        (1286; 167)
Time used: 972.4 secs.  Memory used: 27.7 Mb.
+1244832: mip =     not found yet >=   6.671100000e+04        (1299; 168)
+1252222: mip =     not found yet >=   6.671100000e+04        (1309; 169)
+1266887: mip =     not found yet >=   6.671100000e+04        (1316; 169)
+1275247: mip =     not found yet >=   6.671100000e+04        (1321; 169)
+1282281: mip =     not found yet >=   6.671100000e+04        (1353; 170)
+1292898: mip =     not found yet >=   6.671100000e+04        (1356; 171)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
+1301268: mip =     not found yet >=   6.671100000e+04        (1362; 171)
+1309895: mip =     not found yet >=   6.671100000e+04        (1368; 171)
+1320389: mip =     not found yet >=   6.671100000e+04        (1375; 173)
Time used: 1037.1 secs.  Memory used: 28.5 Mb.
+1327035: mip =     not found yet >=   6.671100000e+04        (1376; 174)
+1336267: mip =     not found yet >=   6.671100000e+04        (1386; 174)
+1344281: mip =     not found yet >=   6.671100000e+04        (1387; 174)
+1354459: mip =     not found yet >=   6.671100000e+04        (1409; 176)
#1368895: obj =   6.681159251e+04 inf =   1.699e-18 (1219) 304 57%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1374051: sum =   0.000000000e+00 inf =   0.000e+00 (0) 48 7%
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
#1380843: obj =   6.681377284e+04 inf =   1.760e-06 (1015) 98 1%
Warning: numerical instability (dual simplex, phase II)
 1381250: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 17%
Warning: numerical instability (dual simplex, phase II)
 1386311: sum =   0.000000000e+00 inf =   0.000e+00 (0) 68 2%
Warning: numerical instability (dual simplex, phase II)
 1391222: sum =   0.000000000e+00 inf =   0.000e+00 (0) 139 6%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1397953: sum =   0.000000000e+00 inf =   0.000e+00 (0) 87 4%
 1398156: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 0%
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
#1403760: obj =   6.680421302e+04 inf =   8.679e-16 (1082) 213 5%
Warning: numerical instability (dual simplex, phase II)
 1406206: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 29%
Warning: numerical instability (dual simplex, phase II)
 1406856: sum =   0.000000000e+00 inf =   1.105e-10 (0) 6 26%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1409309: mip =     not found yet >=   6.671100000e+04        (1412; 176)
Time used: 1104.5 secs.  Memory used: 28.8 Mb.
+1417135: mip =     not found yet >=   6.671100000e+04        (1419; 177)
+1427857: mip =     not found yet >=   6.671100000e+04        (1427; 179)
+1435446: mip =     not found yet >=   6.671100000e+04        (1440; 182)
+1443442: mip =     not found yet >=   6.671100000e+04        (1460; 182)
+1451958: mip =     not found yet >=   6.671100000e+04        (1482; 185)
#1465153: obj =   6.808648809e+04 inf =   0.000e+00 (717) 113 83%
#1467199: obj =   6.810482750e+04 inf =   0.000e+00 (0) 20 90%
+1467199: mip =     not found yet >=   6.671100000e+04        (1483; 187)
+1477119: mip =     not found yet >=   6.671100000e+04        (1496; 187)
#1492863: obj =   6.823326169e+04 inf =   0.000e+00 (207) 151 68%
#1493045: obj =   6.823339286e+04 inf =   3.996e-17 (0) 1 69%
+1493045: mip =     not found yet >=   6.671100000e+04        (1518; 189)
Time used: 1166.6 secs.  Memory used: 29.7 Mb.
+1503051: mip =     not found yet >=   6.671100000e+04        (1531; 191)
+1513532: mip =     not found yet >=   6.671100000e+04        (1559; 192)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
+1521101: mip =     not found yet >=   6.671100000e+04        (1563; 192)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
+1530065: mip =     not found yet >=   6.671100000e+04        (1565; 193)
+1537190: mip =     not found yet >=   6.671100000e+04        (1576; 193)
+1544560: mip =     not found yet >=   6.671100000e+04        (1592; 199)
+1552013: mip =     not found yet >=   6.671100000e+04        (1598; 202)
+1559109: mip =     not found yet >=   6.671100000e+04        (1660; 208)
+1569549: mip =     not found yet >=   6.671100000e+04        (1673; 210)
Time used: 1228.3 secs.  Memory used: 30.7 Mb.
+1580272: mip =     not found yet >=   6.671100000e+04        (1674; 211)
+1586859: mip =     not found yet >=   6.671100000e+04        (1682; 212)
+1593154: mip =     not found yet >=   6.671100000e+04        (1688; 213)
+1602227: mip =     not found yet >=   6.671100000e+04        (1693; 213)
+1610297: mip =     not found yet >=   6.671100000e+04        (1715; 214)
+1617984: mip =     not found yet >=   6.671100000e+04        (1721; 214)
+1628408: mip =     not found yet >=   6.671100000e+04        (1726; 218)
+1636319: mip =     not found yet >=   6.671100000e+04        (1729; 218)
#1647977: obj =   6.857066322e+04 inf =   0.000e+00 (749) 197 63%
#1653944: obj =   6.881383796e+04 inf =   0.000e+00 (577) 56 74%
#1655153: obj =   6.882070683e+04 inf =   6.286e-18 (0) 11 80%
+1655153: mip =     not found yet >=   6.671100000e+04        (1729; 219)
Time used: 1297.1 secs.  Memory used: 31.2 Mb.
+1667479: mip =     not found yet >=   6.671100000e+04        (1733; 221)
+1674537: mip =     not found yet >=   6.671100000e+04        (1763; 221)
+1681914: mip =     not found yet >=   6.671100000e+04        (1767; 224)
+1692006: mip =     not found yet >=   6.671100000e+04        (1781; 227)
#1703763: obj =   6.799166455e+04 inf =   0.000e+00 (1363) 113 79%
#1710069: obj =   6.808636327e+04 inf =   0.000e+00 (223) 59 89%
#1712537: obj =   6.811528493e+04 inf =   1.046e-14 (0) 24 92%
+1712537: mip =     not found yet >=   6.671100000e+04        (1781; 228)
+1719019: mip =     not found yet >=   6.671100000e+04        (1784; 228)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
+1725197: mip =     not found yet >=   6.671100000e+04        (1784; 230)
#1739237: obj =   6.681366477e+04 inf =   7.920e-07 (1234) 198 44%
Warning: numerical instability (dual simplex, phase II)
 1739647: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 26%
Warning: numerical instability (dual simplex, phase II)
 1742962: sum =   0.000000000e+00 inf =   0.000e+00 (0) 208 3%
Warning: numerical instability (dual simplex, phase II)
 1746522: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1753085: sum =   0.000000000e+00 inf =   0.000e+00 (0) 66 3%
Warning: numerical instability (dual simplex, phase II)
 1757158: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 2%
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
#1762274: obj =   6.679600000e+04 inf =   0.000e+00 (1401) 277 0%
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: numerical instability (dual simplex, phase II)
 1765089: sum =   0.000000000e+00 inf =   0.000e+00 (0) 124 13%
Warning: numerical instability (dual simplex, phase II)
 1769340: sum =   0.000000000e+00 inf =   0.000e+00 (0) 148 3%
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1776814: mip =     not found yet >=   6.671100000e+04        (1789; 230)
Time used: 1392.9 secs.  Memory used: 31.6 Mb.
+1784712: mip =     not found yet >=   6.671100000e+04        (1817; 230)
+1785430: >>>>>   8.499200000e+04 >=   6.671100000e+04  21.5% (1843; 230)
+1792873: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1793; 339)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
#1812825: obj =   7.036239990e+04 inf =   0.000e+00 (910) 175 81%
#1815985: obj =   7.047075237e+04 inf =   0.000e+00 (0) 31 93%
+1815985: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1805; 340)
+1825123: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1809; 340)
+1832978: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1823; 341)
+1840156: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1838; 344)
+1850491: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1881; 345)
+1857495: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1904; 347)
Time used: 1454.3 secs.  Memory used: 32.2 Mb.
+1867954: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1911; 348)
+1875164: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1915; 348)
+1882683: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1916; 348)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
+1896815: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1918; 350)
+1906130: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1922; 350)
+1917934: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1945; 354)
+1925705: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1947; 354)
+1936285: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1945; 357)
Time used: 1514.7 secs.  Memory used: 32.5 Mb.
+1942718: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1954; 360)
+1956084: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1974; 361)
+1963913: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (1988; 367)
+1971120: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2046; 372)
#1987186: obj =   6.825666450e+04 inf =   0.000e+00 (539) 122 79%
#1988677: obj =   6.825825814e+04 inf =   0.000e+00 (0) 14 69%
+1988677: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2055; 374)
+2001349: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2057; 376)
#2014340: obj =   6.909586566e+04 inf =   0.000e+00 (1405) 122 78%
#2019841: obj =   6.914911224e+04 inf =   0.000e+00 (1250) 59 77%
#2025396: obj =   6.919252775e+04 inf =   0.000e+00 (765) 56 89%
#2027382: obj =   6.919550849e+04 inf =   6.848e-13 (0) 19 92%
+2027382: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2079; 382)
Time used: 1586.6 secs.  Memory used: 33.4 Mb.
+2034032: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2086; 382)
+2040148: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2095; 385)
#2055656: obj =   7.082527669e+04 inf =   0.000e+00 (1229) 119 79%
#2061852: obj =   7.121839480e+04 inf =   0.000e+00 (137) 61 80%
#2061949: obj =   7.121854422e+04 inf =   1.009e-12 (0) 1 94%
+2061949: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2099; 385)
+2069332: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2113; 385)
#2081227: obj =   8.056388685e+04 inf =   0.000e+00 (1171) 115 77%
#2086578: obj =   8.064636305e+04 inf =   0.000e+00 (0) 51 84%
+2086578: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2114; 386)
+2094171: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2115; 386)
+2103932: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2117; 386)
Time used: 1649.3 secs.  Memory used: 33.8 Mb.
+2110907: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2118; 387)
#2122858: obj =   6.874488324e+04 inf =   0.000e+00 (1277) 103 78%
#2128143: obj =   6.954344425e+04 inf =   0.000e+00 (0) 50 90%
+2128143: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2122; 388)
+2138198: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2123; 388)
#2153979: obj =   6.932881848e+04 inf =   0.000e+00 (595) 126 81%
#2155096: obj =   6.934043414e+04 inf =   1.421e-14 (0) 10 93%
+2155096: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2134; 389)
#2168100: obj =   7.045016831e+04 inf =   0.000e+00 (819) 120 76%
#2169583: obj =   7.045278386e+04 inf =   2.220e-14 (0) 14 95%
+2169583: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2136; 389)
+2184099: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2173; 391)
Time used: 1714.4 secs.  Memory used: 34.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
+2196043: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2177; 391)
+2203198: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2194; 391)
+2216575: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2209; 395)
+2222785: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2245; 397)
+2229555: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2263; 402)
+2236188: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2281; 402)
+2243166: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2303; 403)
+2248840: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2310; 404)
+2256042: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2315; 404)
Time used: 1778.5 secs.  Memory used: 35.2 Mb.
+2262878: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2317; 404)
+2272017: mip =   8.499200000e+04 >=   6.671100000e+04  21.5% (2346; 406)
