GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag443_reverse_tiers_input.lp -o solver_outputs/dag443_reverse_tiers_input.lp
Reading problem data from 'new_inputs/order/dag443_reverse_tiers_input.lp'...
new_inputs/order/dag443_reverse_tiers_input.lp:13062: warning: lower bound of variable 'm_49_49' redefined
new_inputs/order/dag443_reverse_tiers_input.lp:13062: warning: upper bound of variable 'm_49_49' redefined
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4554 of which are binary
17864 lines were read
GLPK Integer Optimizer 5.0
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4554 of which are binary
Preprocessing...
68 hidden packing inequaliti(es) were detected
728 hidden covering inequaliti(es) were detected
2202 constraint coefficient(s) were reduced
12061 rows, 4423 columns, 34855 non-zeros
4423 integer variables, 4373 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.726e-01  max|aij| =  2.684e+00  ratio =  7.202e+00
EQ: min|aij| =  1.404e-01  max|aij| =  1.000e+00  ratio =  7.122e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10960
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12061 rows, 4423 columns, 34855 non-zeros
      0: obj =   7.864320000e+05 inf =   6.829e+02 (344)
Perturbing LP to avoid stalling [199]...
   5148: obj =   1.415780675e+06 inf =   5.845e-07 (0) 49
Removing LP perturbation [6943]...
*  6943: obj =   7.977068245e+05 inf =   1.352e-14 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6943: mip =     not found yet >=              -inf        (1; 0)
+ 13337: mip =     not found yet >=   7.977070000e+05        (3; 14)
+ 19244: mip =     not found yet >=   7.977070000e+05        (3; 15)
+ 27854: mip =     not found yet >=   7.977070000e+05        (3; 15)
+ 33565: mip =     not found yet >=   8.106170000e+05        (1; 19)
+ 41089: mip =     not found yet >=   8.106470000e+05        (3; 20)
+ 47284: mip =     not found yet >=   8.106470000e+05        (8; 20)
+ 53696: mip =     not found yet >=   8.106470000e+05        (9; 20)
# 67328: obj =   8.654761356e+05 inf =   0.000e+00 (1665) 96 87%
# 72900: obj =   8.656967085e+05 inf =   0.000e+00 (1991) 51 89%
# 75991: obj =   8.696081264e+05 inf =   1.936e-15 (657) 28 94%
+ 75991: mip =     not found yet >=   8.106470000e+05        (13; 21)
Time used: 65.7 secs.  Memory used: 15.0 Mb.
+ 84378: mip =     not found yet >=   8.106800000e+05        (11; 25)
+ 90740: mip =     not found yet >=   8.106800000e+05        (16; 25)
+ 98940: mip =     not found yet >=   8.106800000e+05        (17; 25)
+108565: mip =     not found yet >=   8.106800000e+05        (18; 25)
+118155: mip =     not found yet >=   8.106800000e+05        (18; 26)
+126706: mip =     not found yet >=   8.106850000e+05        (18; 27)
+135103: mip =     not found yet >=   8.106850000e+05        (20; 27)
#146001: obj =   8.575703461e+05 inf =   0.000e+00 (2638) 90 80%
#151343: obj =   8.576800099e+05 inf =   0.000e+00 (2636) 49 99%
#155227: obj =   8.623573829e+05 inf =   0.000e+00 (996) 37 99%
+155227: mip =     not found yet >=   8.106850000e+05        (21; 28)
Time used: 142.4 secs.  Memory used: 15.1 Mb.
+164383: mip =     not found yet >=   8.107020000e+05        (19; 30)
+171530: mip =     not found yet >=   8.107020000e+05        (22; 30)
+180660: mip =     not found yet >=   8.107020000e+05        (24; 30)
+190942: mip =     not found yet >=   8.107040000e+05        (27; 31)
#205637: obj =   8.581443053e+05 inf =   0.000e+00 (2647) 90 82%
#210655: obj =   8.605300699e+05 inf =   0.000e+00 (1596) 45 90%
#215965: obj =   8.615210231e+05 inf =   0.000e+00 (3619) 49 96%
#221069: obj =   8.649772106e+05 inf =   0.000e+00 (2814) 48 95%
#225898: obj =   8.651233378e+05 inf =   0.000e+00 (2548) 44 89%
#230746: obj =   8.652083506e+05 inf =   0.000e+00 (2361) 43 78%
#233559: obj =   8.652903057e+05 inf =   2.555e-13 (405) 27 99%
+233559: mip =     not found yet >=   8.107040000e+05        (28; 32)
Time used: 219.6 secs.  Memory used: 15.2 Mb.
+243349: mip =     not found yet >=   8.107050000e+05        (27; 33)
+251348: mip =     not found yet >=   8.107050000e+05        (29; 34)
#261872: obj =   8.776521620e+05 inf =   0.000e+00 (1837) 100 79%
#267717: obj =   8.969160758e+05 inf =   0.000e+00 (1951) 53 91%
#270143: obj =   9.008528925e+05 inf =   2.005e-15 (2844) 22 87%
+270143: mip =     not found yet >=   8.107070000e+05        (27; 36)
#283105: obj =   8.113357991e+05 inf =   0.000e+00 (3197) 91 96%
#285462: obj =   8.114304994e+05 inf =   1.721e-14 (0) 23 80%
+285462: mip =     not found yet >=   8.107090000e+05        (31; 36)
+294639: mip =     not found yet >=   8.107090000e+05        (34; 36)
Time used: 279.8 secs.  Memory used: 15.3 Mb.
+299938: mip =     not found yet >=   8.107090000e+05        (34; 38)
#310069: obj =   8.675235746e+05 inf =   0.000e+00 (2021) 94 93%
#310850: obj =   8.675235746e+05 inf =   0.000e+00 (1414) 8 99%
+310850: mip =     not found yet >=   8.107090000e+05        (33; 39)
+318259: mip =     not found yet >=   8.107120000e+05        (32; 40)
+324500: mip =     not found yet >=   8.107130000e+05        (31; 41)
+335702: mip =     not found yet >=   8.107160000e+05        (33; 42)
+349462: mip =     not found yet >=   8.107160000e+05        (38; 42)
#363504: obj =   8.158235734e+05 inf =   0.000e+00 (256) 98 85%
#363769: obj =   8.158253213e+05 inf =   9.333e-16 (0) 3 73%
+363769: mip =     not found yet >=   8.107170000e+05        (37; 44)
Time used: 343.4 secs.  Memory used: 15.5 Mb.
#373866: obj =   8.469199002e+05 inf =   0.000e+00 (1710) 93 80%
#378652: obj =   8.490694108e+05 inf =   0.000e+00 (1924) 44 85%
#383745: obj =   8.495804042e+05 inf =   0.000e+00 (2719) 48 99%
#388258: obj =   8.568703056e+05 inf =   7.217e-13 (733) 43 99%
+388258: mip =     not found yet >=   8.107170000e+05        (37; 45)
#400356: obj =   8.713151819e+05 inf =   0.000e+00 (1985) 99 82%
#404943: obj =   8.800647384e+05 inf =   3.497e-16 (660) 41 82%
+404943: mip =     not found yet >=   8.107390000e+05        (35; 47)
+418341: mip =     not found yet >=   8.107410000e+05        (40; 47)
+425998: mip =     not found yet >=   8.107410000e+05        (43; 47)
Time used: 404.1 secs.  Memory used: 15.5 Mb.
#438443: obj =   8.226523016e+05 inf =   0.000e+00 (2966) 101 62%
Warning: numerical instability (dual simplex, phase II)
 442474: sum =   0.000000000e+00 inf =   0.000e+00 (0) 35 17%
#448827: obj =   9.106858086e+05 inf =   1.125e-16 (1522) 56 40%
#449755: obj =   9.142860901e+05 inf =   1.123e-16 (1882) 8 67%
+449755: mip =     not found yet >=   8.107410000e+05        (43; 49)
+457916: mip =     not found yet >=   8.107410000e+05        (42; 50)
+466835: mip =     not found yet >=   8.107410000e+05        (42; 50)
#480121: obj =   8.588524381e+05 inf =   0.000e+00 (2265) 85 66%
#485978: obj =   8.703520357e+05 inf =   0.000e+00 (2094) 52 88%
#491293: obj =   8.801333186e+05 inf =   0.000e+00 (3441) 48 80%
#491602: obj =   8.823913132e+05 inf =   3.470e-16 (2680) 3 79%
+491602: mip =     not found yet >=   8.107410000e+05        (45; 51)
Time used: 464.2 secs.  Memory used: 15.6 Mb.
+496899: mip =     not found yet >=   8.108180000e+05        (43; 53)
#507553: obj =   9.635765795e+05 inf =   0.000e+00 (3475) 94 83%
#512139: obj =   9.688068046e+05 inf =   0.000e+00 (1788) 43 99%
#513878: obj =   1.170249684e+06 inf =   0.000e+00 (1886) 17 99%
+513878: mip =     not found yet >=   8.108210000e+05        (42; 55)
+521731: mip =     not found yet >=   8.108230000e+05        (42; 55)
+527319: mip =     not found yet >=   8.108230000e+05        (43; 55)
+534026: mip =     not found yet >=   8.108230000e+05        (46; 55)
+543208: mip =     not found yet >=   8.108230000e+05        (50; 55)
+553391: mip =     not found yet >=   8.108270000e+05        (53; 56)
Time used: 524.7 secs.  Memory used: 15.6 Mb.
#567394: obj =   8.116092235e+05 inf =   0.000e+00 (1429) 97 85%
#568235: obj =   8.116214333e+05 inf =   9.298e-16 (0) 8 64%
+568235: mip =     not found yet >=   8.108270000e+05        (57; 56)
+579505: mip =     not found yet >=   8.108270000e+05        (59; 56)
+588558: mip =     not found yet >=   8.108330000e+05        (59; 57)
+596764: mip =     not found yet >=   8.108330000e+05        (60; 57)
+602763: mip =     not found yet >=   8.108330000e+05        (63; 57)
#612944: obj =   8.124037726e+05 inf =   0.000e+00 (2910) 95 89%
#617911: obj =   8.124037760e+05 inf =   0.000e+00 (1993) 46 100%
#618893: obj =   8.124037761e+05 inf =   2.272e-12 (582) 10 99%
+618893: mip =     not found yet >=   8.108330000e+05        (63; 59)
Time used: 589.1 secs.  Memory used: 15.7 Mb.
#631910: obj =   8.114357330e+05 inf =   0.000e+00 (674) 99 91%
#632167: obj =   8.114381564e+05 inf =   4.712e-15 (0) 2 60%
+632167: mip =     not found yet >=   8.108550000e+05        (65; 59)
+640878: mip =     not found yet >=   8.108550000e+05        (66; 61)
#650833: obj =   9.895125397e+05 inf =   0.000e+00 (2322) 92 90%
#652192: obj =   9.998421172e+05 inf =   5.584e-11 (1716) 13 99%
+652192: mip =     not found yet >=   8.108650000e+05        (65; 62)
+661107: mip =     not found yet >=   8.108690000e+05        (65; 62)
+670236: mip =     not found yet >=   8.108690000e+05        (69; 62)
+680098: mip =     not found yet >=   8.108720000e+05        (70; 64)
+687660: mip =     not found yet >=   8.108800000e+05        (70; 64)
Time used: 655.9 secs.  Memory used: 15.8 Mb.
+693764: mip =     not found yet >=   8.108800000e+05        (72; 64)
+699684: mip =     not found yet >=   8.109450000e+05        (76; 66)
+708788: mip =     not found yet >=   8.109450000e+05        (78; 66)
+717219: mip =     not found yet >=   8.109450000e+05        (81; 66)
+724189: mip =     not found yet >=   8.109450000e+05        (82; 66)
+732074: mip =     not found yet >=   8.109460000e+05        (81; 68)
+738880: mip =     not found yet >=   8.109660000e+05        (80; 69)
+747047: mip =     not found yet >=   8.110170000e+05        (77; 72)
+753245: mip =     not found yet >=   8.110170000e+05        (79; 72)
Time used: 718.5 secs.  Memory used: 15.9 Mb.
+759261: mip =     not found yet >=   8.110170000e+05        (81; 72)
+767179: mip =     not found yet >=   8.110250000e+05        (80; 75)
+773151: mip =     not found yet >=   8.110410000e+05        (73; 82)
+779399: mip =     not found yet >=   8.110550000e+05        (63; 92)
+789107: mip =     not found yet >=   8.111280000e+05        (59; 96)
+798216: mip =     not found yet >=   8.111520000e+05        (59; 98)
#811020: obj =   8.111850001e+05 inf =   0.000e+00 (712) 96 96%
#811956: obj =   8.111850000e+05 inf =   0.000e+00 (0) 9 79%
+811956: mip =     not found yet >=   8.111520000e+05        (64; 98)
Time used: 779.8 secs.  Memory used: 16.0 Mb.
+822947: mip =     not found yet >=   8.111520000e+05        (65; 99)
+831672: mip =     not found yet >=   8.111740000e+05        (64; 100)
+839370: mip =     not found yet >=   8.111820000e+05        (64; 100)
+847682: mip =     not found yet >=   8.111820000e+05        (65; 100)
+853906: mip =     not found yet >=   8.111820000e+05        (66; 100)
+862140: mip =     not found yet >=   8.111820000e+05        (70; 100)
+868713: mip =     not found yet >=   8.111820000e+05        (72; 100)
+875833: mip =     not found yet >=   8.112160000e+05        (65; 110)
Time used: 839.8 secs.  Memory used: 16.1 Mb.
+883557: mip =     not found yet >=   8.112220000e+05        (67; 114)
+889902: mip =     not found yet >=   8.113900000e+05        (61; 124)
+901442: mip =     not found yet >=   8.113900000e+05        (63; 124)
+907447: mip =     not found yet >=   8.113900000e+05        (64; 126)
#917565: obj =   1.390994880e+06 inf =   0.000e+00 (1483) 92 81%
#920968: obj =   2.275760362e+06 inf =   0.000e+00 (2512) 33 99%
+920968: mip =     not found yet >=   8.114010000e+05        (62; 128)
#931105: obj =   8.193713641e+05 inf =   0.000e+00 (2004) 93 85%
#935881: obj =   8.195117251e+05 inf =   0.000e+00 (2553) 45 99%
#938613: obj =   8.197789722e+05 inf =   7.357e-12 (0) 26 99%
+938613: mip =     not found yet >=   8.114160000e+05        (62; 128)
Time used: 899.9 secs.  Memory used: 16.2 Mb.
#950897: obj =   9.994239999e+05 inf =   0.000e+00 (2323) 88 93%
#955347: obj =   9.994239999e+05 inf =   0.000e+00 (2914) 43 100%
#955832: obj =   9.994240000e+05 inf =   0.000e+00 (1045) 5 98%
+955832: mip =     not found yet >=   8.114310000e+05        (63; 131)
#965395: obj =   8.193506784e+05 inf =   0.000e+00 (1646) 88 88%
#969048: obj =   8.196476246e+05 inf =   5.503e-13 (0) 35 99%
+969048: mip =     not found yet >=   8.114320000e+05        (62; 132)
+981145: mip =     not found yet >=   8.114350000e+05        (64; 134)
#990729: obj =   8.196944639e+05 inf =   0.000e+00 (2997) 89 88%
#993367: obj =   8.197029904e+05 inf =   1.542e-12 (0) 26 99%
+993367: mip =     not found yet >=   8.114360000e+05        (63; 135)
+1000573: mip =     not found yet >=   8.114360000e+05        (64; 136)
Time used: 961.9 secs.  Memory used: 16.3 Mb.
+1006234: mip =     not found yet >=   8.114390000e+05        (63; 137)
+1016605: mip =     not found yet >=   8.114390000e+05        (63; 138)
+1026616: mip =     not found yet >=   8.114390000e+05        (68; 139)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
+1033466: mip =     not found yet >=   8.114410000e+05        (67; 140)
#1043192: obj =   8.114409998e+05 inf =   0.000e+00 (2131) 93 88%
#1047344: obj =   8.114443538e+05 inf =   5.603e-15 (0) 40 72%
+1047344: mip =     not found yet >=   8.114450000e+05        (67; 140)
+1052639: mip =     not found yet >=   8.114450000e+05        (68; 140)
#1067039: obj =   1.308031537e+06 inf =   0.000e+00 (1808) 98 69%
#1071851: obj =   1.608932398e+08 inf =   1.822e-10 (2122) 43 93%
+1071851: mip =     not found yet >=   8.114460000e+05        (67; 142)
Time used: 1030.7 secs.  Memory used: 16.5 Mb.
+1077982: mip =     not found yet >=   8.114480000e+05        (67; 142)
+1088376: mip =     not found yet >=   8.114480000e+05        (70; 142)
+1095534: mip =     not found yet >=   8.114480000e+05        (72; 142)
#1105509: obj =   8.804226067e+05 inf =   0.000e+00 (2420) 92 82%
#1106802: obj =   8.880395081e+05 inf =   0.000e+00 (2546) 12 85%
+1106802: mip =     not found yet >=   8.114490000e+05        (70; 145)
+1115106: mip =     not found yet >=   8.114530000e+05        (70; 145)
+1121638: mip =     not found yet >=   8.114530000e+05        (73; 145)
#1134086: obj =   8.358282486e+05 inf =   0.000e+00 (689) 100 87%
#1134594: obj =   8.358498824e+05 inf =   1.371e-14 (0) 5 68%
+1134594: mip =     not found yet >=   8.114530000e+05        (75; 145)
Time used: 1090.8 secs.  Memory used: 16.5 Mb.
+1140156: mip =     not found yet >=   8.114530000e+05        (76; 145)
+1151278: mip =     not found yet >=   8.114530000e+05        (78; 145)
+1159745: mip =     not found yet >=   8.114530000e+05        (80; 146)
+1174989: mip =     not found yet >=   8.114530000e+05        (82; 146)
+1181684: mip =     not found yet >=   8.114530000e+05        (83; 146)
#1192268: obj =   1.884160224e+06 inf =   0.000e+00 (2592) 117 84%
#1193219: obj =   8.388548116e+06 inf =   5.482e-14 (2531) 20 11%
+1193219: mip =     not found yet >=   8.114670000e+05        (81; 149)
#1206088: obj =   8.203263127e+05 inf =   0.000e+00 (1703) 108 89%
#1207856: obj =   8.203384131e+05 inf =   1.094e-12 (0) 17 99%
+1207856: mip =     not found yet >=   8.114770000e+05        (80; 152)
Time used: 1160.2 secs.  Memory used: 16.6 Mb.
+1216056: mip =     not found yet >=   8.115030000e+05        (80; 154)
#1230961: obj =   9.494531154e+05 inf =   0.000e+00 (2197) 118 79%
#1237227: obj =   9.621939279e+05 inf =   0.000e+00 (1911) 56 72%
#1244297: obj =   1.101690316e+06 inf =   0.000e+00 (1153) 62 78%
#1246543: obj =   1.179648000e+06 inf =   0.000e+00 (1117) 19 95%
+1246543: mip =     not found yet >=   8.115080000e+05        (84; 156)
+1252545: mip =     not found yet >=   8.115090000e+05        (83; 157)
#1264610: obj =   8.115119997e+05 inf =   0.000e+00 (316) 116 87%
#1268308: obj =   8.115126833e+05 inf =   1.470e-14 (0) 36 71%
+1268308: mip =     not found yet >=   8.115090000e+05        (84; 157)
+1275780: mip =     not found yet >=   8.115090000e+05        (84; 158)
+1289205: mip =     not found yet >=   8.115130000e+05        (80; 162)
Time used: 1224.4 secs.  Memory used: 16.7 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1301486: mip =     not found yet >=   8.115130000e+05        (84; 163)
+1307795: mip =     not found yet >=   8.115180000e+05        (84; 163)
+1316966: mip =     not found yet >=   8.115180000e+05        (86; 163)
#1329267: obj =   8.197102658e+05 inf =   0.000e+00 (2850) 115 94%
#1332337: obj =   8.202335161e+05 inf =   3.462e-12 (0) 30 99%
+1332337: mip =     not found yet >=   8.115200000e+05        (85; 165)
+1347795: mip =     not found yet >=   8.115210000e+05        (86; 169)
#1360901: obj =   1.017685000e+06 inf =   0.000e+00 (3173) 116 87%
#1367573: obj =   1.037987785e+06 inf =   0.000e+00 (1037) 62 92%
#1367748: obj =   1.037987785e+06 inf =   5.675e-13 (895) 2 98%
+1367748: mip =     not found yet >=   8.115250000e+05        (85; 172)
Time used: 1285.7 secs.  Memory used: 16.8 Mb.
#1380095: obj =   8.204218293e+05 inf =   0.000e+00 (2104) 115 92%
#1384975: obj =   8.204808708e+05 inf =   1.661e-14 (0) 45 86%
+1384975: mip =     not found yet >=   8.115260000e+05        (84; 173)
#1398650: obj =   9.065467088e+05 inf =   0.000e+00 (2132) 116 96%
#1404740: obj =   9.071571841e+05 inf =   0.000e+00 (441) 58 87%
#1404943: obj =   9.081601728e+05 inf =   3.553e-15 (493) 2 97%
+1404943: mip =     not found yet >=   8.115260000e+05        (85; 174)
+1413460: mip =     not found yet >=   8.115260000e+05        (88; 175)
+1422195: mip =     not found yet >=   8.115320000e+05        (86; 179)
+1430498: mip =     not found yet >=   8.115320000e+05        (87; 179)
+1440061: mip =     not found yet >=   8.115320000e+05        (88; 179)
+1448581: mip =     not found yet >=   8.115320000e+05        (89; 179)
Time used: 1350.3 secs.  Memory used: 16.9 Mb.
+1458660: mip =     not found yet >=   8.115320000e+05        (92; 179)
+1465223: mip =     not found yet >=   8.115350000e+05        (90; 181)
+1471526: mip =     not found yet >=   8.115350000e+05        (94; 181)
+1480315: mip =     not found yet >=   8.115350000e+05        (95; 181)
+1487085: mip =     not found yet >=   8.115350000e+05        (95; 182)
#1499039: obj =   8.219306665e+05 inf =   0.000e+00 (196) 111 95%
#1499151: obj =   8.219306667e+05 inf =   0.000e+00 (0) 2 100%
+1499151: mip =     not found yet >=   8.115390000e+05        (92; 185)
+1505485: mip =     not found yet >=   8.115400000e+05        (94; 187)
+1515773: mip =     not found yet >=   8.115400000e+05        (95; 187)
+1524047: mip =     not found yet >=   8.115400000e+05        (95; 189)
Time used: 1410.4 secs.  Memory used: 17.0 Mb.
+1535838: mip =     not found yet >=   8.115400000e+05        (97; 189)
+1550279: mip =     not found yet >=   8.115550000e+05        (96; 195)
#1565537: obj =   8.975694905e+05 inf =   0.000e+00 (1801) 121 88%
#1570732: obj =   9.165861014e+05 inf =   0.000e+00 (477) 49 94%
+1570732: mip =     not found yet >=   8.115570000e+05        (95; 198)
#1582431: obj =   8.205709583e+05 inf =   0.000e+00 (2112) 109 91%
#1584831: obj =   8.206045918e+05 inf =   2.531e-12 (0) 23 99%
+1584831: mip =     not found yet >=   8.115670000e+05        (94; 199)
+1591067: mip =     not found yet >=   8.115670000e+05        (94; 200)
+1610025: mip =     not found yet >=   8.115740000e+05        (92; 204)
Time used: 1478.6 secs.  Memory used: 17.1 Mb.
+1623272: mip =     not found yet >=   8.115780000e+05        (94; 205)
#1635584: obj =   8.209012027e+05 inf =   0.000e+00 (2829) 113 90%
#1639762: obj =   8.209793608e+05 inf =   2.950e-14 (0) 39 85%
+1639762: mip =     not found yet >=   8.115810000e+05        (92; 208)
#1652474: obj =   8.735831409e+05 inf =   0.000e+00 (2317) 146 69%
#1658911: obj =   8.817931620e+05 inf =   0.000e+00 (1674) 61 99%
 1660304: sum =   0.000000000e+00 inf =   2.086e-18 (0) 12 77%
#1660423: obj =   8.817945914e+05 inf =   0.000e+00 (2002) 2 64%
+1660423: mip =     not found yet >=   8.115810000e+05        (94; 209)
+1670028: mip =     not found yet >=   8.115810000e+05        (94; 209)
+1679385: mip =     not found yet >=   8.115810000e+05        (96; 210)
+1686381: mip =     not found yet >=   8.115810000e+05        (97; 210)
Time used: 1538.9 secs.  Memory used: 17.2 Mb.
+1701277: mip =     not found yet >=   8.115810000e+05        (100; 210)
+1719224: mip =     not found yet >=   8.115810000e+05        (102; 210)
+1729125: mip =     not found yet >=   8.115850000e+05        (101; 213)
+1743932: mip =     not found yet >=   8.115910000e+05        (101; 218)
#1756490: obj =   8.155091946e+05 inf =   0.000e+00 (2231) 116 96%
#1762365: obj =   8.203581418e+05 inf =   1.163e-12 (0) 55 98%
+1762365: mip =     not found yet >=   8.115980000e+05        (99; 221)
Time used: 1599.2 secs.  Memory used: 17.3 Mb.
#1774922: obj =   1.018442826e+06 inf =   0.000e+00 (1350) 114 85%
#1776012: obj =   1.019231340e+06 inf =   0.000e+00 (241) 11 99%
+1776012: mip =     not found yet >=   8.115980000e+05        (99; 222)
+1784007: mip =     not found yet >=   8.115990000e+05        (100; 222)
#1797372: obj =   8.365995955e+05 inf =   0.000e+00 (1832) 124 87%
#1797672: obj =   8.366118934e+05 inf =   1.776e-15 (0) 2 54%
+1797672: mip =     not found yet >=   8.115990000e+05        (101; 222)
+1809563: mip =     not found yet >=   8.116030000e+05        (102; 223)
+1820468: mip =     not found yet >=   8.116030000e+05        (104; 223)
+1829476: mip =     not found yet >=   8.116100000e+05        (105; 224)
#1842233: obj =   8.751596301e+05 inf =   0.000e+00 (2429) 116 84%
#1848096: obj =   8.768781135e+05 inf =   0.000e+00 (1923) 54 73%
#1853766: obj =   8.979934446e+05 inf =   0.000e+00 (1757) 50 67%
#1860084: obj =   8.994480687e+05 inf =   0.000e+00 (1062) 60 94%
#1865250: obj =   9.005247495e+05 inf =   6.994e-12 (447) 47 92%
+1865250: mip =     not found yet >=   8.116100000e+05        (105; 225)
Time used: 1680.6 secs.  Memory used: 17.4 Mb.
+1875088: mip =     not found yet >=   8.116100000e+05        (104; 226)
+1885309: mip =     not found yet >=   8.116220000e+05        (103; 227)
#1897212: obj =   8.160671877e+05 inf =   0.000e+00 (2140) 110 91%
#1900264: obj =   8.204932579e+05 inf =   1.491e-12 (0) 29 99%
+1900264: mip =     not found yet >=   8.116220000e+05        (103; 227)
#1912478: obj =   9.730553217e+05 inf =   0.000e+00 (919) 112 80%
#1915303: obj =   9.772207441e+05 inf =   0.000e+00 (501) 26 99%
+1915303: mip =     not found yet >=   8.116220000e+05        (103; 228)
+1923917: mip =     not found yet >=   8.116260000e+05        (101; 230)
+1931667: mip =     not found yet >=   8.116260000e+05        (105; 230)
#1949354: obj =   8.218598296e+05 inf =   0.000e+00 (559) 110 96%
#1955121: obj =   8.223176865e+05 inf =   0.000e+00 (3180) 56 99%
#1960821: obj =   8.225356653e+05 inf =   0.000e+00 (1366) 55 97%
#1966719: obj =   8.226633878e+05 inf =   0.000e+00 (2155) 56 99%
#1970882: obj =   8.238350772e+05 inf =   2.705e-12 (0) 41 99%
+1970882: mip =     not found yet >=   8.116260000e+05        (105; 231)
Time used: 1768.8 secs.  Memory used: 17.5 Mb.
+1982492: mip =     not found yet >=   8.116380000e+05        (99; 238)
+1998148: mip =     not found yet >=   8.116410000e+05        (102; 239)
