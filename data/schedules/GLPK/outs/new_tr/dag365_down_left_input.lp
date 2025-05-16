GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag365_down_left_input.lp -o solutions/new_tr/dag365_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/dag365_down_left_input.lp'...
inputs/new_tr/order/dag365_down_left_input.lp:14588: warning: lower bound of variable 'm_23_23' redefined
inputs/new_tr/order/dag365_down_left_input.lp:14588: warning: upper bound of variable 'm_23_23' redefined
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4384 of which are binary
19790 lines were read
GLPK Integer Optimizer 5.0
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4384 of which are binary
Preprocessing...
667 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1268 constraint coefficient(s) were reduced
7598 rows, 2812 columns, 21041 non-zeros
2812 integer variables, 2761 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.731e-01  max|aij| =  2.681e+00  ratio =  7.185e+00
EQ: min|aij| =  1.420e-01  max|aij| =  1.000e+00  ratio =  7.040e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6964
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7598 rows, 2812 columns, 21041 non-zeros
      0: obj =   8.519680000e+05 inf =   1.181e+03 (663)
Perturbing LP to avoid stalling [199]...
   3521: obj =   1.722946207e+06 inf =   3.304e-07 (0) 31
Removing LP perturbation [6713]...
*  6713: obj =   1.025819386e+06 inf =   1.367e-13 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6713: mip =     not found yet >=              -inf        (1; 0)
+ 15384: mip =     not found yet >=   1.025920000e+06        (3; 1)
+ 24392: mip =     not found yet >=   1.025920000e+06        (6; 1)
# 38064: obj =   1.163201096e+06 inf =   0.000e+00 (602) 135 70%
# 44894: obj =   1.187321198e+06 inf =   0.000e+00 (1195) 63 67%
# 47156: obj =   1.195961849e+06 inf =   0.000e+00 (0) 22 72%
+ 47156: mip =     not found yet >=   1.025920000e+06        (7; 1)
+ 55066: mip =     not found yet >=   1.025939000e+06        (9; 2)
+ 66147: mip =     not found yet >=   1.025939000e+06        (10; 2)
Warning: basis matrix is ill-conditioned (cond = 9.63e+12)
Warning: basis matrix is ill-conditioned (cond = 9.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
+ 71638: mip =     not found yet >=   1.025939000e+06        (12; 2)
+ 78971: mip =     not found yet >=   1.025939000e+06        (13; 2)
+ 88058: mip =     not found yet >=   1.027459000e+06        (17; 3)
Time used: 61.6 secs.  Memory used: 11.9 Mb.
+ 99511: mip =     not found yet >=   1.027497000e+06        (19; 4)
+109572: mip =     not found yet >=   1.040370000e+06        (18; 6)
+118901: mip =     not found yet >=   1.046204000e+06        (19; 7)
+129684: mip =     not found yet >=   1.051641000e+06        (23; 10)
+137209: mip =     not found yet >=   1.051641000e+06        (23; 10)
+148873: mip =     not found yet >=   1.054684000e+06        (31; 13)
+161744: mip =     not found yet >=   1.054684000e+06        (39; 13)
+172645: mip =     not found yet >=   1.075315000e+06        (43; 15)
+183980: mip =     not found yet >=   1.083402000e+06        (44; 17)
Time used: 123.5 secs.  Memory used: 12.3 Mb.
+191733: mip =     not found yet >=   1.083982000e+06        (46; 18)
+199933: mip =     not found yet >=   1.096709000e+06        (45; 20)
+207437: mip =     not found yet >=   1.096709000e+06        (53; 20)
+220263: mip =     not found yet >=   1.098903000e+06        (54; 21)
+232808: mip =     not found yet >=   1.100003000e+06        (56; 22)
+240970: mip =     not found yet >=   1.100737000e+06        (58; 25)
+250134: mip =     not found yet >=   1.104543000e+06        (59; 27)
+257481: mip =     not found yet >=   1.105209000e+06        (59; 28)
+265633: mip =     not found yet >=   1.105396000e+06        (60; 29)
+272419: mip =     not found yet >=   1.114876000e+06        (61; 30)
Time used: 185.2 secs.  Memory used: 12.6 Mb.
+290712: mip =     not found yet >=   1.136326000e+06        (62; 33)
+305257: mip =     not found yet >=   1.136326000e+06        (64; 33)
+315890: mip =     not found yet >=   1.136425000e+06        (67; 34)
+327687: mip =     not found yet >=   1.148017000e+06        (68; 38)
+336267: mip =     not found yet >=   1.163264000e+06        (68; 39)
+345280: mip =     not found yet >=   1.163264000e+06        (81; 41)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 9.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
+354233: mip =     not found yet >=   1.163264000e+06        (89; 41)
+364997: mip =     not found yet >=   1.163264000e+06        (91; 41)
Time used: 250.5 secs.  Memory used: 13.0 Mb.
+372412: mip =     not found yet >=   1.163264000e+06        (94; 41)
#385468: obj =   1.260292665e+06 inf =   0.000e+00 (1218) 117 67%
#390146: obj =   1.269472502e+06 inf =   1.735e-18 (0) 44 77%
+390146: mip =     not found yet >=   1.163264000e+06        (95; 42)
#403171: obj =   1.324449917e+06 inf =   0.000e+00 (662) 247 80%
#409837: obj =   1.324539800e+06 inf =   0.000e+00 (769) 66 94%
#410467: obj =   1.326482091e+06 inf =   0.000e+00 (0) 6 99%
+410467: mip =     not found yet >=   1.163264000e+06        (97; 42)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
#428701: obj =   1.252251677e+06 inf =   0.000e+00 (589) 124 75%
#435247: obj =   1.254098917e+06 inf =   0.000e+00 (392) 61 79%
#436307: obj =   1.256636440e+06 inf =   4.451e-17 (0) 9 81%
+436307: mip =     not found yet >=   1.163264000e+06        (102; 43)
+452849: mip =     not found yet >=   1.163264000e+06        (104; 43)
Time used: 316.7 secs.  Memory used: 13.3 Mb.
+461851: mip =     not found yet >=   1.163264000e+06        (109; 44)
+472427: mip =     not found yet >=   1.163264000e+06        (118; 45)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
+483589: mip =     not found yet >=   1.163264000e+06        (127; 45)
+491631: mip =     not found yet >=   1.163264000e+06        (128; 48)
+500247: mip =     not found yet >=   1.163264000e+06        (138; 49)
+510528: mip =     not found yet >=   1.179648000e+06        (139; 53)
+518323: mip =     not found yet >=   1.179648000e+06        (143; 54)
#531816: obj =   1.223123045e+06 inf =   0.000e+00 (538) 182 58%
#538152: obj =   1.224035010e+06 inf =   4.916e-17 (0) 58 71%
+538152: mip =     not found yet >=   1.179648000e+06        (150; 54)
Time used: 379.0 secs.  Memory used: 13.8 Mb.
+546549: mip =     not found yet >=   1.179648000e+06        (152; 55)
#560501: obj =   1.197331315e+06 inf =   0.000e+00 (1574) 151 72%
#566680: obj =   1.216612449e+06 inf =   0.000e+00 (69) 75 81%
#566740: obj =   1.216612449e+06 inf =   3.553e-15 (0) 1 100%
+566740: mip =     not found yet >=   1.179648000e+06        (162; 56)
+577950: mip =     not found yet >=   1.179648000e+06        (169; 56)
+585483: mip =     not found yet >=   1.179648000e+06        (170; 57)
+593090: mip =     not found yet >=   1.179648000e+06        (172; 57)
+603525: mip =     not found yet >=   1.179648000e+06        (173; 58)
+615854: mip =     not found yet >=   1.179648000e+06        (177; 59)
Time used: 442.1 secs.  Memory used: 14.3 Mb.
+628452: mip =     not found yet >=   1.179648000e+06        (183; 59)
+639599: mip =     not found yet >=   1.179648000e+06        (184; 59)
+649122: mip =     not found yet >=   1.179648000e+06        (189; 60)
+659825: mip =     not found yet >=   1.179648000e+06        (200; 60)
+671159: mip =     not found yet >=   1.179648000e+06        (206; 60)
+679695: mip =     not found yet >=   1.179648000e+06        (225; 61)
+686730: mip =     not found yet >=   1.179648000e+06        (228; 62)
#701208: obj =   1.303922829e+06 inf =   0.000e+00 (911) 126 80%
#702911: obj =   1.303976315e+06 inf =   1.421e-14 (0) 16 99%
+702911: mip =     not found yet >=   1.179648000e+06        (231; 63)
+711251: mip =     not found yet >=   1.179648000e+06        (233; 66)
Time used: 505.2 secs.  Memory used: 15.0 Mb.
+719829: mip =     not found yet >=   1.179648000e+06        (241; 71)
#734705: obj =   1.213701519e+06 inf =   0.000e+00 (1815) 132 82%
#741303: obj =   1.222153509e+06 inf =   0.000e+00 (71) 62 92%
#741411: obj =   1.222165705e+06 inf =   1.110e-15 (0) 1 99%
+741411: mip =     not found yet >=   1.179648000e+06        (242; 71)
+755216: mip =     not found yet >=   1.179648000e+06        (252; 71)
+763909: mip =     not found yet >=   1.179648000e+06        (260; 71)
#778154: obj =   1.228129864e+06 inf =   0.000e+00 (891) 129 87%
#784543: obj =   1.233618823e+06 inf =   0.000e+00 (1853) 62 84%
#785625: obj =   1.233618824e+06 inf =   0.000e+00 (0) 10 99%
+785625: mip =     not found yet >=   1.179648000e+06        (260; 72)
+797274: mip =     not found yet >=   1.179648000e+06        (279; 73)
Time used: 565.6 secs.  Memory used: 15.7 Mb.
+806876: mip =     not found yet >=   1.179648000e+06        (294; 74)
+815451: mip =     not found yet >=   1.179648000e+06        (297; 74)
#829327: obj =   1.302945709e+06 inf =   0.000e+00 (2028) 124 69%
#831997: obj =   1.304352795e+06 inf =   5.116e-13 (0) 25 99%
+831997: mip =     not found yet >=   1.179648000e+06        (298; 75)
+840991: mip =     not found yet >=   1.189835000e+06        (301; 88)
#856974: obj =   1.295485648e+06 inf =   0.000e+00 (2266) 186 76%
#863253: obj =   1.297801092e+06 inf =   0.000e+00 (1105) 58 83%
#867845: obj =   1.298168092e+06 inf =   3.411e-13 (0) 44 91%
+867845: mip =     not found yet >=   1.190953000e+06        (309; 90)
#882312: obj =   1.254031984e+06 inf =   0.000e+00 (1136) 133 79%
#889839: obj =   1.295932916e+06 inf =   0.000e+00 (731) 68 82%
#892122: obj =   1.297715593e+06 inf =   8.143e-09 (0) 24 87%
+892122: mip =     not found yet >=   1.190953000e+06        (312; 91)
Time used: 632.1 secs.  Memory used: 16.2 Mb.
+901180: mip =     not found yet >=   1.190953000e+06        (314; 93)
+908658: mip =     not found yet >=   1.196032000e+06        (316; 100)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
+920920: mip =     not found yet >=   1.196032000e+06        (318; 100)
+927485: mip =     not found yet >=   1.196032000e+06        (324; 102)
+934836: mip =     not found yet >=   1.196032000e+06        (325; 102)
+941226: mip =     not found yet >=   1.196032000e+06        (326; 102)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
+956316: mip =     not found yet >=   1.196032000e+06        (328; 102)
+965802: mip =     not found yet >=   1.196032000e+06        (334; 105)
+982276: mip =     not found yet >=   1.196032000e+06        (337; 107)
Time used: 699.8 secs.  Memory used: 16.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+994809: mip =     not found yet >=   1.196032000e+06        (340; 107)
#1012097: obj =   1.215949249e+06 inf =   0.000e+00 (1183) 126 84%
 1013855: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 48%
Warning: numerical instability (dual simplex, phase II)
 1019185: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 3%
#1026058: obj =   1.213639001e+06 inf =   0.000e+00 (1996) 65 0%
Warning: numerical instability (dual simplex, phase II)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
 1032751: sum =   0.000000000e+00 inf =   1.408e-20 (0) 63 7%
Warning: numerical instability (dual simplex, phase II)
 1033101: sum =   0.000000000e+00 inf =   4.446e-18 (0) 2 36%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1035562: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 6%
#1042147: obj =   1.209524706e+06 inf =   0.000e+00 (2219) 111 0%
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.37e+13)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.37e+14)
Warning: basis matrix is ill-conditioned (cond = 3.62e+14)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 7.34e+13)
Warning: basis matrix is ill-conditioned (cond = 7.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+14)
Warning: basis matrix is ill-conditioned (cond = 3.81e+13)
Warning: basis matrix is ill-conditioned (cond = 4.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.25e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.25e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 8.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.17e+13)
#1048130: obj =   1.215821156e+06 inf =   0.000e+00 (953) 324 2%
#1054803: obj =   1.215837986e+06 inf =   0.000e+00 (1149) 85 0%
Warning: numerical instability (dual simplex, phase II)
 1056516: sum =   0.000000000e+00 inf =   6.217e-15 (0) 16 0%
Warning: numerical instability (dual simplex, phase II)
 1057547: sum =   0.000000000e+00 inf =   3.041e-21 (0) 8 6%
Warning: numerical instability (dual simplex, phase II)
 1057916: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 11%
Warning: numerical instability (dual simplex, phase II)
#1065490: obj =   1.215283388e+06 inf =   1.242e-16 (1005) 69 21%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1071256: mip =     not found yet >=   1.196032000e+06        (343; 109)
Time used: 762.7 secs.  Memory used: 16.9 Mb.
#1085486: obj =   1.215932590e+06 inf =   0.000e+00 (1285) 131 76%
#1092874: obj =   1.215949264e+06 inf =   0.000e+00 (18) 67 87%
 1093049: sum =   0.000000000e+00 inf =   4.516e-08 (0) 1 38%
Warning: numerical instability (dual simplex, phase II)
 1093268: sum =   0.000000000e+00 inf =   1.247e-21 (0) 2 19%
Warning: numerical instability (dual simplex, phase II)
 1093373: sum =   0.000000000e+00 inf =   4.672e-08 (0) 1 48%
Warning: numerical instability (dual simplex, phase II)
 1093488: sum =   0.000000000e+00 inf =   4.136e-25 (0) 1 23%
Warning: numerical instability (dual simplex, phase II)
 1093744: sum =   0.000000000e+00 inf =   9.892e-23 (0) 2 26%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1093987: sum =   0.000000000e+00 inf =   4.388e-22 (0) 2 19%
Warning: numerical instability (dual simplex, phase II)
 1094101: sum =   0.000000000e+00 inf =   8.561e-21 (0) 1 21%
Warning: numerical instability (dual simplex, phase II)
 1094744: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 12%
#1102201: obj =   1.215947992e+06 inf =   0.000e+00 (1408) 73 0%
Warning: numerical instability (dual simplex, phase II)
 1103841: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 3%
#1111016: obj =   1.213196190e+06 inf =   0.000e+00 (1508) 67 0%
#1117949: obj =   1.215238519e+06 inf =   3.275e-15 (1433) 62 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1126326: mip =     not found yet >=   1.196032000e+06        (342; 110)
+1135081: mip =     not found yet >=   1.196032000e+06        (342; 112)
+1143557: mip =     not found yet >=   1.196032000e+06        (342; 117)
+1151191: mip =     not found yet >=   1.196032000e+06        (343; 117)
+1159030: mip =     not found yet >=   1.196032000e+06        (344; 118)
Time used: 823.0 secs.  Memory used: 17.1 Mb.
+1170129: mip =     not found yet >=   1.196032000e+06        (347; 118)
+1177790: mip =     not found yet >=   1.196032000e+06        (355; 118)
+1188213: mip =     not found yet >=   1.196032000e+06        (358; 118)
+1204218: mip =     not found yet >=   1.196032000e+06        (370; 120)
+1212568: mip =     not found yet >=   1.196032000e+06        (371; 120)
#1226896: obj =   1.269575286e+06 inf =   0.000e+00 (820) 137 77%
#1231425: obj =   1.270752906e+06 inf =   7.745e-13 (0) 42 84%
+1231425: mip =     not found yet >=   1.196032000e+06        (371; 121)
#1244490: obj =   1.599648466e+06 inf =   0.000e+00 (1311) 159 71%
#1247488: obj =   1.608318164e+06 inf =   0.000e+00 (0) 28 99%
+1247488: mip =     not found yet >=   1.196032000e+06        (372; 121)
Time used: 885.7 secs.  Memory used: 17.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
+1254027: mip =     not found yet >=   1.196032000e+06        (374; 121)
+1265194: mip =     not found yet >=   1.196032000e+06        (375; 122)
+1278005: mip =     not found yet >=   1.196032000e+06        (378; 124)
+1287873: mip =     not found yet >=   1.196032000e+06        (382; 124)
+1296795: mip =     not found yet >=   1.196032000e+06        (386; 124)
+1307930: mip =     not found yet >=   1.196032000e+06        (394; 125)
+1317671: mip =     not found yet >=   1.196032000e+06        (400; 126)
#1331365: obj =   1.289930063e+06 inf =   0.000e+00 (613) 192 79%
#1331654: obj =   1.292886489e+06 inf =   4.583e-13 (0) 2 100%
+1331654: mip =     not found yet >=   1.196032000e+06        (401; 127)
Time used: 947.5 secs.  Memory used: 18.1 Mb.
+1339805: mip =     not found yet >=   1.196032000e+06        (411; 127)
+1348088: mip =     not found yet >=   1.196032000e+06        (442; 128)
+1355195: mip =     not found yet >=   1.196032000e+06        (445; 128)
+1367694: mip =     not found yet >=   1.196032000e+06        (451; 130)
+1374987: mip =     not found yet >=   1.196032000e+06        (457; 133)
+1385658: mip =     not found yet >=   1.196032000e+06        (468; 133)
+1393305: mip =     not found yet >=   1.196032000e+06        (492; 135)
#1409340: obj =   1.290641515e+06 inf =   0.000e+00 (1008) 150 76%
#1413245: obj =   1.291139943e+06 inf =   0.000e+00 (0) 40 85%
+1413245: mip =     not found yet >=   1.196032000e+06        (500; 136)
+1421284: mip =     not found yet >=   1.196032000e+06        (500; 137)
Time used: 1008.5 secs.  Memory used: 19.3 Mb.
+1434312: mip =     not found yet >=   1.196032000e+06        (505; 138)
+1447504: mip =     not found yet >=   1.196032000e+06        (508; 138)
+1461982: mip =     not found yet >=   1.196032000e+06        (510; 139)
+1469833: mip =     not found yet >=   1.196032000e+06        (516; 142)
+1483613: mip =     not found yet >=   1.196032000e+06        (522; 144)
#1500640: obj =   1.257500172e+06 inf =   0.000e+00 (1480) 204 81%
#1507684: obj =   1.258674403e+06 inf =   0.000e+00 (1546) 66 92%
#1512772: obj =   1.262664282e+06 inf =   0.000e+00 (0) 48 98%
+1512772: mip =     not found yet >=   1.196032000e+06        (526; 148)
Time used: 1073.1 secs.  Memory used: 19.8 Mb.
#1526297: obj =   1.301257435e+06 inf =   0.000e+00 (1321) 125 89%
#1527332: obj =   1.304238260e+06 inf =   2.842e-13 (0) 10 99%
+1527332: mip =     not found yet >=   1.196149000e+06        (523; 153)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
#1548393: obj =   1.306700246e+06 inf =   0.000e+00 (1387) 141 82%
#1549364: obj =   1.309772246e+06 inf =   5.116e-13 (0) 9 100%
+1549364: mip =     not found yet >=   1.199813000e+06        (524; 165)
+1557892: mip =     not found yet >=   1.202334000e+06        (550; 167)
+1565821: mip =     not found yet >=   1.212416000e+06        (561; 174)
+1574440: mip =     not found yet >=   1.212416000e+06        (567; 177)
+1587732: mip =     not found yet >=   1.212416000e+06        (568; 178)
+1595526: mip =     not found yet >=   1.212416000e+06        (571; 178)
+1606284: mip =     not found yet >=   1.212416000e+06        (575; 179)
Time used: 1136.9 secs.  Memory used: 20.8 Mb.
+1616900: mip =     not found yet >=   1.212416000e+06        (583; 179)
+1629553: mip =     not found yet >=   1.212416000e+06        (583; 181)
+1646745: mip =     not found yet >=   1.212416000e+06        (591; 182)
+1659264: mip =     not found yet >=   1.212416000e+06        (591; 183)
+1669149: mip =     not found yet >=   1.212416000e+06        (598; 186)
+1680627: mip =     not found yet >=   1.212416000e+06        (601; 186)
+1691597: mip =     not found yet >=   1.212416000e+06        (610; 187)
+1701754: mip =     not found yet >=   1.212416000e+06        (613; 187)
+1712032: mip =     not found yet >=   1.212416000e+06        (627; 188)
Time used: 1197.2 secs.  Memory used: 21.8 Mb.
+1720036: mip =     not found yet >=   1.212416000e+06        (648; 189)
+1728913: mip =     not found yet >=   1.212416000e+06        (649; 193)
+1744499: mip =     not found yet >=   1.212416000e+06        (657; 194)
+1753695: mip =     not found yet >=   1.212416000e+06        (658; 194)
+1765889: mip =     not found yet >=   1.212416000e+06        (660; 194)
+1775433: mip =     not found yet >=   1.212416000e+06        (683; 197)
+1783824: mip =     not found yet >=   1.212416000e+06        (693; 204)
+1793234: mip =     not found yet >=   1.212416000e+06        (695; 204)
#1809235: obj =   1.261616203e+06 inf =   0.000e+00 (490) 155 84%
#1816292: obj =   1.263152688e+06 inf =   0.000e+00 (767) 180 73%
#1819040: obj =   1.263194640e+06 inf =   0.000e+00 (0) 26 95%
+1819040: mip =     not found yet >=   1.212416000e+06        (696; 204)
Time used: 1263.2 secs.  Memory used: 22.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.23e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.72e+12)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
+1830236: mip =     not found yet >=   1.212416000e+06        (701; 204)
+1832591: >>>>>   1.998848000e+06 >=   1.212416000e+06  39.3% (751; 204)
+1840783: mip =   1.998848000e+06 >=   1.212416000e+06  39.3% (717; 279)
+1853577: mip =   1.998848000e+06 >=   1.212416000e+06  39.3% (719; 279)
+1863355: mip =   1.998848000e+06 >=   1.212416000e+06  39.3% (720; 279)
+1873512: mip =   1.998848000e+06 >=   1.212416000e+06  39.3% (724; 280)
+1884314: mip =   1.998848000e+06 >=   1.212416000e+06  39.3% (728; 280)
+1897164: mip =   1.998848000e+06 >=   1.212698000e+06  39.3% (729; 281)
+1905772: mip =   1.998848000e+06 >=   1.215541000e+06  39.2% (745; 286)
#1924596: obj =   1.301401270e+06 inf =   0.000e+00 (758) 129 89%
#1926811: obj =   1.302008277e+06 inf =   4.441e-16 (0) 22 99%
+1926811: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (747; 289)
Time used: 1332.8 secs.  Memory used: 23.5 Mb.
+1935854: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (748; 289)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.63e+12)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
+1945120: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (755; 290)
+1954169: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (760; 290)
+1963139: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (762; 290)
+1975234: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (775; 294)
#1989646: obj =   1.294062958e+06 inf =   0.000e+00 (1688) 132 87%
#1991895: obj =   1.294427718e+06 inf =   0.000e+00 (0) 21 99%
+1991895: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (777; 296)
#2005447: obj =   1.230882481e+06 inf =   0.000e+00 (1230) 216 70%
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
#2012717: obj =   1.319730111e+06 inf =   0.000e+00 (1500) 70 74%
#2018034: obj =   1.330104388e+06 inf =   3.001e-16 (0) 47 80%
+2018034: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (777; 297)
Time used: 1398.7 secs.  Memory used: 23.9 Mb.
+2027117: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (779; 298)
#2040965: obj =   1.290724672e+06 inf =   0.000e+00 (1569) 141 79%
#2047609: obj =   1.292800000e+06 inf =   0.000e+00 (307) 63 91%
#2047764: obj =   1.292856889e+06 inf =   0.000e+00 (0) 1 99%
+2047764: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (781; 298)
+2055744: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (785; 298)
+2069261: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (787; 298)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
+2082077: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (797; 299)
+2088867: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (802; 299)
+2100100: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (806; 299)
+2107088: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (812; 300)
Time used: 1461.6 secs.  Memory used: 24.6 Mb.
+2116896: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (817; 300)
#2136571: obj =   1.301476984e+06 inf =   0.000e+00 (935) 141 76%
#2142885: obj =   1.302397039e+06 inf =   0.000e+00 (1913) 58 71%
#2149103: obj =   1.302409208e+06 inf =   0.000e+00 (1510) 60 74%
#2155573: obj =   1.303936851e+06 inf =   0.000e+00 (446) 61 90%
#2156945: obj =   1.304631189e+06 inf =   2.151e-14 (0) 14 98%
+2156945: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (818; 301)
+2166786: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (820; 301)
#2180554: obj =   1.306366210e+06 inf =   0.000e+00 (981) 122 77%
#2183105: obj =   1.312569547e+06 inf =   8.598e-13 (0) 25 99%
+2183105: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (819; 304)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
#2195601: obj =   1.239997583e+06 inf =   0.000e+00 (904) 331 70%
#2202502: obj =   1.241904970e+06 inf =   0.000e+00 (749) 65 89%
#2208057: obj =   1.242442682e+06 inf =   0.000e+00 (0) 52 78%
+2208057: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (820; 305)
Time used: 1537.7 secs.  Memory used: 24.8 Mb.
+2218072: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (822; 305)
+2225092: mip =   1.998848000e+06 >=   1.215878000e+06  39.2% (823; 306)
+2238447: mip =   1.998848000e+06 >=   1.215898000e+06  39.2% (827; 307)
+2245820: mip =   1.998848000e+06 >=   1.215898000e+06  39.2% (828; 307)
+2257765: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (839; 310)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
+2269045: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (843; 310)
+2279114: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (851; 313)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 9.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
+2290902: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (856; 313)
Time used: 1601.6 secs.  Memory used: 25.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
+2302132: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (856; 315)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
+2309634: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (857; 315)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
+2317230: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (859; 317)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
#2332261: obj =   1.295387525e+06 inf =   0.000e+00 (937) 168 71%
#2334533: obj =   1.297020686e+06 inf =   9.714e-17 (0) 22 99%
+2334533: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (862; 317)
+2352109: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (877; 320)
+2359331: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (882; 321)
+2367895: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (884; 321)
Time used: 1662.5 secs.  Memory used: 26.1 Mb.
+2378644: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (888; 322)
+2389293: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (891; 322)
+2400688: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (912; 323)
+2409390: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (917; 323)
+2427577: mip =   1.998848000e+06 >=   1.215902000e+06  39.2% (925; 324)
+2443212: mip =   1.998848000e+06 >=   1.215950000e+06  39.2% (938; 327)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
+2450092: mip =   1.998848000e+06 >=   1.215950000e+06  39.2% (938; 327)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2464259: obj =   1.215958025e+06 inf =   8.288e-22 (1550) 394 54%
Warning: numerical instability (dual simplex, phase II)
 2464720: sum =   0.000000000e+00 inf =   5.596e-14 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2476423: mip =   1.998848000e+06 >=   1.215950000e+06  39.2% (943; 327)
Time used: 1738.7 secs.  Memory used: 27.1 Mb.
+2490336: mip =   1.998848000e+06 >=   1.215950000e+06  39.2% (949; 327)
#2509199: obj =   1.215950000e+06 inf =   0.000e+00 (238) 143 35%
Warning: numerical instability (dual simplex, phase II)
 2515823: sum =   0.000000000e+00 inf =   0.000e+00 (0) 62 13%
Warning: numerical instability (dual simplex, phase II)
 2517160: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 6%
#2525215: obj =   1.215965280e+06 inf =   0.000e+00 (1408) 76 0%
Warning: numerical instability (dual simplex, phase II)
 2526612: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 16%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2526969: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 35%
Warning: numerical instability (dual simplex, phase II)
 2527694: sum =   0.000000000e+00 inf =   3.388e-19 (0) 6 42%
Warning: numerical instability (dual simplex, phase II)
 2528898: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 30%
Warning: numerical instability (dual simplex, phase II)
 2529962: sum =   0.000000000e+00 inf =   3.036e-18 (0) 9 5%
Warning: numerical instability (dual simplex, phase II)
 2531412: sum =   0.000000000e+00 inf =   5.421e-20 (0) 12 4%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2541151: mip =   1.998848000e+06 >=   1.215988000e+06  39.2% (962; 328)
#2555167: obj =   1.224558575e+06 inf =   0.000e+00 (1090) 160 70%
#2559788: obj =   1.225527993e+06 inf =   4.606e-13 (0) 45 84%
+2559788: mip =   1.998848000e+06 >=   1.215988000e+06  39.2% (965; 328)
