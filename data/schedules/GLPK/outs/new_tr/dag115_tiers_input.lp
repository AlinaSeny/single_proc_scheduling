GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag115_tiers_input.lp -o solutions/new_tr/dag115_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag115_tiers_input.lp'...
inputs/new_tr/order/dag115_tiers_input.lp:29316: warning: lower bound of variable 'm_9_9' redefined
inputs/new_tr/order/dag115_tiers_input.lp:29316: warning: upper bound of variable 'm_9_9' redefined
27763 rows, 10441 columns, 80845 non-zeros
10441 integer variables, 8895 of which are binary
39684 lines were read
GLPK Integer Optimizer 5.0
27763 rows, 10441 columns, 80845 non-zeros
10441 integer variables, 8895 of which are binary
Preprocessing...
1310 hidden packing inequaliti(es) were detected
772 hidden covering inequaliti(es) were detected
2670 constraint coefficient(s) were reduced
15756 rows, 5770 columns, 44075 non-zeros
5770 integer variables, 5698 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.424e-01  max|aij| =  2.921e+00  ratio =  8.531e+00
EQ: min|aij| =  1.190e-01  max|aij| =  1.000e+00  ratio =  8.400e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 14421
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15756 rows, 5770 columns, 44075 non-zeros
      0: obj =   7.864320000e+05 inf =   2.658e+03 (1775)
Perturbing LP to avoid stalling [199]...
   3770: obj =   1.138138039e+06 inf =   1.106e+03 (978) 35
   6620: obj =   1.377992789e+06 inf =   3.019e+02 (335) 26
   9073: obj =   1.738393725e+06 inf =   7.089e-07 (0) 22
Removing LP perturbation [11803]...
* 11803: obj =   1.294336000e+06 inf =   1.770e-13 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 11803: mip =     not found yet >=              -inf        (1; 0)
+ 15121: mip =     not found yet >=   1.294336000e+06        (9; 0)
+ 18260: mip =     not found yet >=   1.294336000e+06        (10; 1)
+ 25068: mip =     not found yet >=   1.294336000e+06        (17; 1)
+ 28636: mip =     not found yet >=   1.294336000e+06        (23; 1)
+ 32378: mip =     not found yet >=   1.294336000e+06        (29; 2)
+ 36790: mip =     not found yet >=   1.294336000e+06        (31; 3)
+ 40230: mip =     not found yet >=   1.294336000e+06        (36; 3)
+ 44443: mip =     not found yet >=   1.294336000e+06        (41; 4)
+ 49265: mip =     not found yet >=   1.294336000e+06        (43; 5)
Time used: 62.4 secs.  Memory used: 22.6 Mb.
+ 52416: mip =     not found yet >=   1.294336000e+06        (49; 5)
+ 56017: mip =     not found yet >=   1.294336000e+06        (53; 6)
+ 59804: mip =     not found yet >=   1.294336000e+06        (57; 7)
+ 66230: mip =     not found yet >=   1.294336000e+06        (61; 8)
+ 69412: mip =     not found yet >=   1.294336000e+06        (65; 8)
+ 74014: mip =     not found yet >=   1.294336000e+06        (66; 8)
+ 78568: mip =     not found yet >=   1.294336000e+06        (75; 11)
+ 83838: mip =     not found yet >=   1.294336000e+06        (76; 11)
+ 89140: mip =     not found yet >=   1.294336000e+06        (78; 11)
Time used: 131.3 secs.  Memory used: 24.7 Mb.
+ 92200: mip =     not found yet >=   1.294336000e+06        (85; 11)
+ 98360: mip =     not found yet >=   1.294336000e+06        (93; 13)
+101534: mip =     not found yet >=   1.294336000e+06        (101; 15)
+105273: mip =     not found yet >=   1.294336000e+06        (102; 16)
+108881: mip =     not found yet >=   1.294336000e+06        (100; 18)
+112219: mip =     not found yet >=   1.294336000e+06        (119; 20)
+115180: mip =     not found yet >=   1.294336000e+06        (124; 21)
+120981: mip =     not found yet >=   1.294336000e+06        (128; 22)
+124299: mip =     not found yet >=   1.294336000e+06        (155; 23)
Time used: 191.3 secs.  Memory used: 25.4 Mb.
#131230: obj =   1.330958751e+06 inf =   0.000e+00 (3177) 85 40%
#134718: obj =   1.359871999e+06 inf =   0.000e+00 (1540) 28 99%
#137486: obj =   1.359871999e+06 inf =   0.000e+00 (3729) 26 100%
#138305: obj =   1.359872000e+06 inf =   0.000e+00 (723) 8 99%
+138305: mip =     not found yet >=   1.294336000e+06        (159; 25)
+141921: mip =     not found yet >=   1.294336000e+06        (176; 25)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
#148524: obj =   1.329382806e+06 inf =   0.000e+00 (3569) 180 45%
#151747: obj =   1.359872000e+06 inf =   0.000e+00 (2759) 38 89%
#154591: obj =   1.359872000e+06 inf =   0.000e+00 (745) 27 100%
#155784: obj =   1.359872000e+06 inf =   0.000e+00 (1015) 12 99%
+155784: mip =     not found yet >=   1.294336000e+06        (191; 27)
+159642: mip =     not found yet >=   1.294336000e+06        (203; 30)
Time used: 251.4 secs.  Memory used: 25.7 Mb.
+164987: mip =     not found yet >=   1.294336000e+06        (210; 34)
+168544: mip =     not found yet >=   1.294336000e+06        (218; 44)
+172226: mip =     not found yet >=   1.294336000e+06        (219; 49)
#179529: obj =   1.298330435e+06 inf =   0.000e+00 (2281) 62 92%
#180317: obj =   1.298575116e+06 inf =   3.438e-16 (994) 7 78%
+180317: mip =     not found yet >=   1.294336000e+06        (224; 50)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
#188520: obj =   1.316369325e+06 inf =   0.000e+00 (2665) 180 40%
#192215: obj =   1.317173073e+06 inf =   0.000e+00 (1064) 31 96%
#194412: obj =   1.317173073e+06 inf =   0.000e+00 (0) 21 99%
+194412: mip =     not found yet >=   1.294336000e+06        (231; 53)
+198974: mip =     not found yet >=   1.294336000e+06        (245; 55)
#205411: obj =   1.297505989e+06 inf =   0.000e+00 (1959) 84 78%
#208661: obj =   1.297770186e+06 inf =   0.000e+00 (615) 29 91%
#209497: obj =   1.297778966e+06 inf =   2.270e-13 (0) 8 99%
+209497: mip =     not found yet >=   1.294336000e+06        (245; 55)
Time used: 325.4 secs.  Memory used: 26.3 Mb.
+213437: mip =     not found yet >=   1.294336000e+06        (250; 56)
+217101: mip =     not found yet >=   1.294336000e+06        (250; 58)
+224315: mip =     not found yet >=   1.294336000e+06        (251; 60)
#229990: obj =   1.313921996e+06 inf =   0.000e+00 (2068) 98 64%
#233120: obj =   1.313921997e+06 inf =   0.000e+00 (1013) 29 100%
#233444: obj =   1.313921997e+06 inf =   3.553e-15 (0) 4 98%
+233444: mip =     not found yet >=   1.294336000e+06        (252; 60)
#240729: obj =   1.301082353e+06 inf =   0.000e+00 (1501) 54 70%
#243720: obj =   1.301221842e+06 inf =   0.000e+00 (2092) 27 85%
#247143: obj =   1.301312978e+06 inf =   0.000e+00 (1709) 30 85%
#250519: obj =   1.301327266e+06 inf =   0.000e+00 (1723) 29 88%
#253665: obj =   1.301607332e+06 inf =   0.000e+00 (2122) 29 86%
#255466: obj =   1.301634025e+06 inf =   1.599e-14 (0) 17 99%
+255466: mip =     not found yet >=   1.294336000e+06        (263; 61)
Time used: 398.2 secs.  Memory used: 26.6 Mb.
+259251: mip =     not found yet >=   1.294336000e+06        (267; 61)
#268071: obj =   1.303556545e+06 inf =   0.000e+00 (2332) 61 73%
#271218: obj =   1.304566898e+06 inf =   0.000e+00 (1138) 29 99%
#274152: obj =   1.304694440e+06 inf =   0.000e+00 (1884) 47 80%
#277253: obj =   1.305111711e+06 inf =   0.000e+00 (1102) 28 89%
#280192: obj =   1.305237760e+06 inf =   0.000e+00 (2777) 27 83%
#282669: obj =   1.305544340e+06 inf =   7.983e-15 (3004) 22 91%
+282669: mip =     not found yet >=   1.294336000e+06        (277; 66)
+289168: mip =     not found yet >=   1.294336000e+06        (281; 66)
#295250: obj =   1.313315310e+06 inf =   0.000e+00 (1023) 90 68%
#297756: obj =   1.316857659e+06 inf =   8.077e-13 (0) 23 99%
+297756: mip =     not found yet >=   1.294336000e+06        (282; 66)
Time used: 465.3 secs.  Memory used: 26.8 Mb.
+302729: mip =     not found yet >=   1.294336000e+06        (284; 70)
+307894: mip =     not found yet >=   1.294336000e+06        (286; 70)
+314185: mip =     not found yet >=   1.294336000e+06        (289; 71)
+317665: mip =     not found yet >=   1.294336000e+06        (295; 74)
#323877: obj =   1.297626795e+06 inf =   0.000e+00 (1205) 113 66%
#326640: obj =   1.304329485e+06 inf =   2.842e-14 (0) 26 99%
+326640: mip =     not found yet >=   1.294336000e+06        (296; 74)
+330197: mip =     not found yet >=   1.294336000e+06        (302; 75)
#339043: obj =   1.297115574e+06 inf =   0.000e+00 (1963) 95 70%
#342607: obj =   1.297125572e+06 inf =   0.000e+00 (2272) 32 99%
#345767: obj =   1.297268056e+06 inf =   0.000e+00 (844) 29 80%
#348836: obj =   1.298423325e+06 inf =   0.000e+00 (773) 29 98%
#349682: obj =   1.304329485e+06 inf =   2.274e-13 (0) 8 99%
+349682: mip =     not found yet >=   1.294336000e+06        (307; 77)
Time used: 544.5 secs.  Memory used: 27.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
#359273: obj =   1.372154119e+06 inf =   0.000e+00 (920) 101 73%
#362069: obj =   1.372546083e+06 inf =   0.000e+00 (0) 26 99%
+362069: mip =     not found yet >=   1.294336000e+06        (320; 77)
+366985: mip =     not found yet >=   1.294336000e+06        (327; 79)
+370695: mip =     not found yet >=   1.294336000e+06        (329; 83)
#380262: obj =   1.453754921e+06 inf =   0.000e+00 (1413) 68 75%
#382736: obj =   1.458176000e+06 inf =   0.000e+00 (0) 23 99%
+382736: mip =     not found yet >=   1.294336000e+06        (338; 85)
+386502: mip =     not found yet >=   1.294336000e+06        (348; 90)
#393841: obj =   1.296452136e+06 inf =   0.000e+00 (439) 120 77%
#397126: obj =   1.296584751e+06 inf =   6.125e-16 (0) 30 82%
+397126: mip =     not found yet >=   1.294336000e+06        (348; 90)
Time used: 611.5 secs.  Memory used: 28.0 Mb.
+405744: mip =     not found yet >=   1.294336000e+06        (348; 93)
+411589: mip =     not found yet >=   1.294336000e+06        (349; 93)
#422648: obj =   1.462012408e+06 inf =   0.000e+00 (1142) 105 76%
#424062: obj =   1.462233186e+06 inf =   0.000e+00 (0) 13 98%
+424062: mip =     not found yet >=   1.294336000e+06        (366; 93)
+428748: mip =     not found yet >=   1.294336000e+06        (370; 98)
#438497: obj =   1.295563308e+06 inf =   0.000e+00 (1440) 59 49%
#441976: obj =   1.295683656e+06 inf =   0.000e+00 (738) 31 90%
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
#444349: obj =   1.296263529e+06 inf =   0.000e+00 (1790) 133 78%
#447243: obj =   1.300889600e+06 inf =   0.000e+00 (1151) 28 99%
#447616: obj =   1.300889600e+06 inf =   0.000e+00 (0) 4 99%
+447616: mip =     not found yet >=   1.294336000e+06        (373; 105)
Time used: 681.0 secs.  Memory used: 28.7 Mb.
+452271: mip =     not found yet >=   1.294336000e+06        (382; 110)
+456526: mip =     not found yet >=   1.294336000e+06        (388; 115)
+462845: mip =     not found yet >=   1.294336000e+06        (388; 116)
#469948: obj =   1.340293923e+06 inf =   0.000e+00 (2101) 122 54%
#473792: obj =   1.342366854e+06 inf =   0.000e+00 (637) 33 88%
#475046: obj =   1.348254513e+06 inf =   0.000e+00 (0) 12 100%
+475046: mip =     not found yet >=   1.294336000e+06        (391; 116)
+479400: mip =     not found yet >=   1.294336000e+06        (393; 120)
+485124: mip =     not found yet >=   1.294336000e+06        (392; 121)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+14)
#492174: obj =   1.340200446e+06 inf =   0.000e+00 (1508) 66 56%
#495650: obj =   1.348254513e+06 inf =   0.000e+00 (125) 32 99%
#495703: obj =   1.348254513e+06 inf =   0.000e+00 (0) 1 100%
+495703: mip =     not found yet >=   1.294336000e+06        (395; 121)
Time used: 748.3 secs.  Memory used: 29.3 Mb.
#502584: obj =   1.298601171e+06 inf =   0.000e+00 (979) 64 61%
#504421: obj =   1.298601171e+06 inf =   0.000e+00 (0) 17 100%
+504421: mip =     not found yet >=   1.294336000e+06        (397; 122)
#513895: obj =   1.301912679e+06 inf =   0.000e+00 (1663) 58 77%
#517255: obj =   1.302112027e+06 inf =   0.000e+00 (1618) 29 79%
#520268: obj =   1.302174354e+06 inf =   0.000e+00 (1231) 25 57%
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
#523773: obj =   1.303859401e+06 inf =   0.000e+00 (1759) 38 82%
#527168: obj =   1.304150323e+06 inf =   0.000e+00 (1161) 30 81%
Warning: numerical instability (dual simplex, phase I)
 530453: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 68%
#533367: obj =   1.097728000e+06 inf =   0.000e+00 (3200) 25 0%
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 3.07e+13)
#536247: obj =   1.127020376e+06 inf =   0.000e+00 (1835) 119 0%
#538977: obj =   1.198251459e+06 inf =   0.000e+00 (2836) 39 7%
#541860: obj =   1.259791964e+06 inf =   0.000e+00 (3298) 24 12%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 544401: sum =   0.000000000e+00 inf =   3.940e-14 (0) 29 15%
#548659: obj =   1.294846992e+06 inf =   0.000e+00 (2164) 35 1%
Warning: numerical instability (dual simplex, phase II)
 550573: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 1%
#553183: obj =   1.049724043e+06 inf =   1.776e-15 (3347) 22 5%
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: numerical instability (dual simplex, phase II)
 555786: sum =   0.000000000e+00 inf =   3.539e-14 (0) 122 4%
#558997: obj =   1.130496000e+06 inf =   0.000e+00 (3195) 26 5%
#562115: obj =   1.140987811e+06 inf =   0.000e+00 (1769) 34 13%
Warning: numerical instability (dual simplex, phase II)
 563635: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 3%
#566671: obj =   1.141867967e+06 inf =   2.370e-06 (2338) 24 1%
Warning: numerical instability (dual simplex, phase II)
 567287: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 12%
#571403: obj =   1.294336000e+06 inf =   0.000e+00 (3014) 36 0%
#573141: obj =   1.294336000e+06 inf =   0.000e+00 (3064) 134 0%
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 4.63e+14)
Warning: basis matrix is ill-conditioned (cond = 6.45e+13)
Warning: basis matrix is ill-conditioned (cond = 4.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 6.15e+13)
Warning: basis matrix is ill-conditioned (cond = 2.75e+14)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
Warning: basis matrix is ill-conditioned (cond = 4.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
Warning: basis matrix is ill-conditioned (cond = 3.86e+13)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.9e+13)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 9.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 3.61e+13)
Warning: basis matrix is ill-conditioned (cond = 8.76e+13)
Warning: basis matrix is ill-conditioned (cond = 8.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 9.7e+13)
Warning: basis matrix is ill-conditioned (cond = 6.92e+14)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
#573693: obj =   1.294336000e+06 inf =   0.000e+00 (3210) 518 0%
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 8.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 2.79e+13)
Warning: basis matrix is ill-conditioned (cond = 6.7e+13)
Warning: basis matrix is ill-conditioned (cond = 6.7e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 7.22e+13)
Warning: basis matrix is ill-conditioned (cond = 6.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+14)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.76e+12)
Warning: basis matrix is ill-conditioned (cond = 9.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 5.16e+14)
Warning: basis matrix is ill-conditioned (cond = 1.11e+15)
Warning: basis matrix is ill-conditioned (cond = 1.11e+15)
Warning: basis matrix is ill-conditioned (cond = 7.37e+14)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 2.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.98e+14)
Warning: basis matrix is ill-conditioned (cond = 7.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+13)
Warning: basis matrix is ill-conditioned (cond = 4.65e+13)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 4.43e+13)
Warning: basis matrix is ill-conditioned (cond = 6.2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.2e+13)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 5.64e+13)
Warning: basis matrix is ill-conditioned (cond = 5.64e+13)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+13)
Warning: basis matrix is ill-conditioned (cond = 9.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.33e+14)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+14)
Warning: basis matrix is ill-conditioned (cond = 3.76e+14)
Warning: basis matrix is ill-conditioned (cond = 8.38e+14)
Warning: basis matrix is ill-conditioned (cond = 8.38e+14)
Warning: basis matrix is ill-conditioned (cond = 5.91e+13)
Warning: basis matrix is ill-conditioned (cond = 9.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+14)
Warning: basis matrix is ill-conditioned (cond = 9.68e+13)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 3.26e+13)
Warning: basis matrix is ill-conditioned (cond = 5.11e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.79e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 3.27e+13)
Warning: basis matrix is ill-conditioned (cond = 3.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 7.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 7.39e+13)
Warning: basis matrix is ill-conditioned (cond = 7.34e+13)
Warning: basis matrix is ill-conditioned (cond = 7.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
#574425: obj =   1.294702237e+06 inf =   1.602e-06 (2751) 507 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 575484: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 8%
#579296: obj =   1.296384000e+06 inf =   0.000e+00 (3055) 33 0%
#581066: obj =   1.296384000e+06 inf =   0.000e+00 (3511) 84 0%
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+588644: mip =     not found yet >=   1.294336000e+06        (399; 127)
Time used: 902.5 secs.  Memory used: 29.6 Mb.
#594947: obj =   1.305821022e+06 inf =   0.000e+00 (1807) 209 75%
#598226: obj =   1.309644444e+06 inf =   0.000e+00 (1486) 44 70%
#601888: obj =   1.310407844e+06 inf =   0.000e+00 (1222) 31 86%
#605358: obj =   1.310580220e+06 inf =   0.000e+00 (1123) 30 88%
#608238: obj =   1.317562118e+06 inf =   0.000e+00 (2074) 26 66%
#610620: obj =   1.318386047e+06 inf =   0.000e+00 (2514) 28 32%
#614059: obj =   1.329380639e+06 inf =   0.000e+00 (2516) 29 94%
#616860: obj =   1.331199588e+06 inf =   0.000e+00 (1739) 24 64%
#619815: obj =   1.333490200e+06 inf =   0.000e+00 (2827) 25 62%
#622779: obj =   1.333904887e+06 inf =   0.000e+00 (1972) 26 75%
#625870: obj =   1.334145757e+06 inf =   0.000e+00 (1363) 42 72%
#629118: obj =   1.338822623e+06 inf =   0.000e+00 (691) 29 96%
#631936: obj =   1.339418613e+06 inf =   0.000e+00 (1164) 25 74%
#634018: obj =   1.340486996e+06 inf =   1.052e-12 (1060) 19 92%
+634018: mip =     not found yet >=   1.294336000e+06        (400; 128)
Time used: 976.0 secs.  Memory used: 29.6 Mb.
+638120: mip =     not found yet >=   1.294336000e+06        (406; 130)
+647688: mip =     not found yet >=   1.294336000e+06        (406; 132)
+655497: mip =     not found yet >=   1.294336000e+06        (408; 132)
#661839: obj =   1.320233122e+06 inf =   0.000e+00 (2609) 120 47%
#664744: obj =   1.378472322e+06 inf =   0.000e+00 (2440) 33 47%
#667475: obj =   1.378792878e+06 inf =   0.000e+00 (2626) 129 40%
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+13)
#670049: obj =   1.861870600e+06 inf =   0.000e+00 (2357) 172 38%
#673350: obj =   1.872457289e+06 inf =   0.000e+00 (1523) 42 60%
#676778: obj =   1.909961116e+06 inf =   0.000e+00 (2711) 27 83%
#679543: obj =   1.945927595e+06 inf =   0.000e+00 (2044) 110 49%
Warning: basis matrix is ill-conditioned (cond = 3.95e+14)
Warning: basis matrix is ill-conditioned (cond = 3.94e+14)
Warning: basis matrix is ill-conditioned (cond = 8.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+14)
Warning: basis matrix is ill-conditioned (cond = 1.09e+14)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+13)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 6.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
#682331: obj =   2.047999999e+06 inf =   0.000e+00 (965) 208 85%
#684400: obj =   2.048000000e+06 inf =   0.000e+00 (488) 19 99%
+684400: mip =     not found yet >=   1.294336000e+06        (408; 136)
Time used: 1056.2 secs.  Memory used: 29.8 Mb.
+693859: mip =     not found yet >=   1.294336000e+06        (413; 137)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
#698958: obj =   1.301082352e+06 inf =   0.000e+00 (1321) 196 59%
#702154: obj =   1.301082354e+06 inf =   0.000e+00 (2934) 30 99%
#705165: obj =   1.301518868e+06 inf =   0.000e+00 (1921) 27 86%
#708202: obj =   1.301629942e+06 inf =   0.000e+00 (1357) 28 82%
#709506: obj =   1.303296716e+06 inf =   0.000e+00 (0) 13 99%
+709506: mip =     not found yet >=   1.294336000e+06        (413; 138)
+713085: mip =     not found yet >=   1.294336000e+06        (417; 141)
+719195: mip =     not found yet >=   1.294336000e+06        (417; 142)
#726001: obj =   1.296871160e+06 inf =   0.000e+00 (665) 64 75%
#729473: obj =   1.297154410e+06 inf =   0.000e+00 (608) 32 95%
#732464: obj =   1.297225271e+06 inf =   0.000e+00 (1590) 42 61%
#735840: obj =   1.297296215e+06 inf =   0.000e+00 (273) 31 99%
#736326: obj =   1.297334772e+06 inf =   3.653e-14 (0) 5 99%
+736326: mip =     not found yet >=   1.294336000e+06        (418; 142)
Time used: 1137.3 secs.  Memory used: 30.1 Mb.
#745963: obj =   1.294890358e+06 inf =   0.000e+00 (314) 112 65%
#747334: obj =   1.295168591e+06 inf =   3.759e-15 (0) 12 85%
+747334: mip =     not found yet >=   1.294336000e+06        (419; 143)
+751480: mip =     not found yet >=   1.294336000e+06        (422; 143)
+755440: mip =     not found yet >=   1.294336000e+06        (431; 147)
+759770: mip =     not found yet >=   1.294336000e+06        (436; 149)
#766998: obj =   1.294621147e+06 inf =   0.000e+00 (1996) 104 77%
#770086: obj =   1.294996867e+06 inf =   0.000e+00 (1078) 30 97%
#771010: obj =   1.294996867e+06 inf =   0.000e+00 (0) 9 100%
+771010: mip =     not found yet >=   1.294336000e+06        (437; 150)
+776938: mip =     not found yet >=   1.294336000e+06        (449; 151)
Time used: 1198.7 secs.  Memory used: 30.7 Mb.
#784090: obj =   1.297630320e+06 inf =   0.000e+00 (1035) 65 67%
#787283: obj =   1.305320359e+06 inf =   0.000e+00 (320) 30 80%
#787473: obj =   1.305474406e+06 inf =   4.263e-14 (0) 2 99%
+787473: mip =     not found yet >=   1.294336000e+06        (450; 151)
+790311: mip =     not found yet >=   1.294336000e+06        (456; 151)
+793749: mip =     not found yet >=   1.294336000e+06        (459; 151)
+796873: mip =     not found yet >=   1.294336000e+06        (462; 151)
+803316: mip =     not found yet >=   1.294336000e+06        (462; 151)
#811080: obj =   1.294662446e+06 inf =   0.000e+00 (495) 76 68%
#813954: obj =   1.296885590e+06 inf =   1.511e-18 (0) 26 74%
+813954: mip =     not found yet >=   1.294336000e+06        (464; 152)
Time used: 1261.8 secs.  Memory used: 31.0 Mb.
+817918: mip =     not found yet >=   1.294336000e+06        (468; 152)
+822933: mip =     not found yet >=   1.294336000e+06        (469; 152)
+828876: mip =     not found yet >=   1.294336000e+06        (471; 152)
#835355: obj =   1.305424195e+06 inf =   0.000e+00 (1593) 73 70%
#838707: obj =   1.305474406e+06 inf =   0.000e+00 (803) 31 99%
#839308: obj =   1.305474406e+06 inf =   7.105e-15 (0) 6 100%
+839308: mip =     not found yet >=   1.294336000e+06        (472; 152)
+843966: mip =     not found yet >=   1.294336000e+06        (475; 152)
+849041: mip =     not found yet >=   1.294336000e+06        (476; 152)
+854516: mip =     not found yet >=   1.294336000e+06        (477; 152)
+861558: mip =     not found yet >=   1.294336000e+06        (490; 153)
Time used: 1325.9 secs.  Memory used: 31.5 Mb.
+867594: mip =     not found yet >=   1.294336000e+06        (495; 153)
#874528: obj =   1.310833447e+06 inf =   0.000e+00 (645) 63 88%
#875855: obj =   1.312069975e+06 inf =   0.000e+00 (0) 13 99%
+875855: mip =     not found yet >=   1.294336000e+06        (494; 154)
#882087: obj =   1.299244973e+06 inf =   0.000e+00 (1209) 82 70%
#884456: obj =   1.299283951e+06 inf =   0.000e+00 (356) 23 99%
+884456: mip =     not found yet >=   1.294336000e+06        (493; 156)
+889002: mip =     not found yet >=   1.294336000e+06        (494; 157)
+892466: mip =     not found yet >=   1.294336000e+06        (494; 159)
+897360: mip =     not found yet >=   1.294336000e+06        (498; 159)
#903610: obj =   1.474560000e+06 inf =   0.000e+00 (677) 55 69%
#904453: obj =   1.474560000e+06 inf =   0.000e+00 (0) 9 99%
+904453: mip =     not found yet >=   1.294336000e+06        (498; 160)
Time used: 1393.1 secs.  Memory used: 31.8 Mb.
+910083: mip =     not found yet >=   1.294336000e+06        (498; 161)
+914212: mip =     not found yet >=   1.294336000e+06        (499; 162)
#920616: obj =   1.331634753e+06 inf =   0.000e+00 (1028) 58 74%
#922684: obj =   1.331634754e+06 inf =   2.274e-13 (0) 19 99%
+922684: mip =     not found yet >=   1.294336000e+06        (500; 162)
#929707: obj =   1.305320357e+06 inf =   0.000e+00 (2134) 62 53%
#932761: obj =   1.305474406e+06 inf =   0.000e+00 (0) 29 99%
+932761: mip =     not found yet >=   1.294336000e+06        (502; 164)
+936114: mip =     not found yet >=   1.294336000e+06        (507; 165)
+939652: mip =     not found yet >=   1.294336000e+06        (511; 165)
#945918: obj =   1.302762057e+06 inf =   0.000e+00 (1867) 58 66%
#947563: obj =   1.302762057e+06 inf =   0.000e+00 (0) 16 99%
+947563: mip =     not found yet >=   1.294336000e+06        (510; 166)
Time used: 1460.9 secs.  Memory used: 32.1 Mb.
#955180: obj =   1.331634753e+06 inf =   0.000e+00 (1291) 71 68%
#958301: obj =   1.331634753e+06 inf =   0.000e+00 (274) 30 99%
#958752: obj =   1.331634754e+06 inf =   0.000e+00 (0) 4 98%
+958752: mip =     not found yet >=   1.294336000e+06        (511; 168)
+963030: mip =     not found yet >=   1.294336000e+06        (518; 169)
+970023: mip =     not found yet >=   1.294336000e+06        (516; 174)
+974352: mip =     not found yet >=   1.294336000e+06        (516; 176)
+978442: mip =     not found yet >=   1.294336000e+06        (518; 176)
+984734: mip =     not found yet >=   1.294336000e+06        (520; 176)
#991575: obj =   1.295682363e+06 inf =   0.000e+00 (535) 63 77%
#992392: obj =   1.295704448e+06 inf =   0.000e+00 (0) 8 99%
+992392: mip =     not found yet >=   1.294336000e+06        (521; 176)
Time used: 1530.7 secs.  Memory used: 32.5 Mb.
+996173: mip =     not found yet >=   1.294336000e+06        (523; 177)
+1001857: mip =     not found yet >=   1.294336000e+06        (524; 177)
#1008391: obj =   1.338624119e+06 inf =   0.000e+00 (1848) 143 74%
#1010350: obj =   1.339241945e+06 inf =   0.000e+00 (0) 19 99%
+1010350: mip =     not found yet >=   1.294336000e+06        (525; 177)
#1017322: obj =   1.381635349e+06 inf =   0.000e+00 (1899) 66 79%
#1019136: obj =   1.388295719e+06 inf =   2.842e-14 (0) 18 99%
+1019136: mip =     not found yet >=   1.294336000e+06        (525; 177)
+1025640: mip =     not found yet >=   1.294336000e+06        (528; 177)
+1031705: mip =     not found yet >=   1.294336000e+06        (526; 180)
Time used: 1591.1 secs.  Memory used: 33.0 Mb.
+1036414: mip =     not found yet >=   1.294336000e+06        (529; 181)
+1040136: mip =     not found yet >=   1.294336000e+06        (531; 181)
+1045476: mip =     not found yet >=   1.294336000e+06        (531; 185)
+1050318: mip =     not found yet >=   1.294336000e+06        (541; 185)
+1057021: mip =     not found yet >=   1.294336000e+06        (540; 187)
+1066128: mip =     not found yet >=   1.294336000e+06        (543; 187)
+1069831: mip =     not found yet >=   1.294336000e+06        (543; 189)
+1076451: mip =     not found yet >=   1.294336000e+06        (545; 190)
Time used: 1654.0 secs.  Memory used: 33.4 Mb.
+1079999: mip =     not found yet >=   1.294336000e+06        (545; 195)
+1084319: mip =     not found yet >=   1.294336000e+06        (547; 195)
#1091901: obj =   1.303009882e+06 inf =   0.000e+00 (2363) 294 66%
#1094984: obj =   1.303009882e+06 inf =   0.000e+00 (302) 29 99%
#1095464: obj =   1.303009882e+06 inf =   0.000e+00 (0) 4 99%
+1095464: mip =     not found yet >=   1.294336000e+06        (549; 196)
+1099185: mip =     not found yet >=   1.294336000e+06        (559; 198)
+1103534: mip =     not found yet >=   1.294336000e+06        (566; 198)
#1113513: obj =   1.328060062e+06 inf =   0.000e+00 (1666) 63 78%
#1115449: obj =   1.328060063e+06 inf =   0.000e+00 (0) 19 99%
+1115449: mip =     not found yet >=   1.294336000e+06        (566; 199)
Time used: 1714.4 secs.  Memory used: 34.0 Mb.
+1119428: mip =     not found yet >=   1.294336000e+06        (577; 204)
+1124172: mip =     not found yet >=   1.294336000e+06        (578; 204)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
+1130969: mip =     not found yet >=   1.294336000e+06        (580; 204)
+1134669: mip =     not found yet >=   1.294336000e+06        (582; 206)
+1138841: mip =     not found yet >=   1.294336000e+06        (589; 207)
#1145901: obj =   1.314488841e+06 inf =   0.000e+00 (1465) 80 70%
#1149384: obj =   1.324106426e+06 inf =   0.000e+00 (995) 31 99%
#1151427: obj =   1.328060063e+06 inf =   0.000e+00 (0) 20 99%
+1151427: mip =     not found yet >=   1.294336000e+06        (590; 208)
+1155300: mip =     not found yet >=   1.294336000e+06        (593; 210)
Time used: 1775.7 secs.  Memory used: 34.8 Mb.
