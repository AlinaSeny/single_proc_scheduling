GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_5_reverse_tiers_input.lp -o solutions/new_tr/triang9_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_5_reverse_tiers_input.lp'...
inputs/new_tr/order/triang9_5_reverse_tiers_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_5_reverse_tiers_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.883e-01  max|aij| =  2.576e+00  ratio =  6.633e+00
EQ: min|aij| =  1.508e-01  max|aij| =  1.000e+00  ratio =  6.633e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.719e+00  ratio =  1.375e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.580000000e+02 inf =   2.008e+02 (204)
Perturbing LP to avoid stalling [199]...
   1506: obj =   5.170751647e+02 inf =   5.724e-08 (0) 12
Removing LP perturbation [2680]...
*  2680: obj =   3.360000000e+02 inf =   2.894e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2680: mip =     not found yet >=              -inf        (1; 0)
+ 12101: mip =     not found yet >=   3.360000000e+02        (58; 8)
+ 20312: mip =     not found yet >=   3.360000000e+02        (91; 12)
+ 29485: mip =     not found yet >=   3.360000000e+02        (98; 13)
+ 38629: mip =     not found yet >=   3.360000000e+02        (273; 22)
+ 52679: mip =     not found yet >=   3.360000000e+02        (303; 35)
+ 65749: mip =     not found yet >=   3.360000000e+02        (441; 45)
+ 76974: mip =     not found yet >=   3.360000000e+02        (465; 46)
+ 88983: mip =     not found yet >=   3.360000000e+02        (489; 48)
+ 99532: mip =     not found yet >=   3.360000000e+02        (586; 56)
Time used: 60.0 secs.  Memory used: 13.3 Mb.
+118636: mip =     not found yet >=   3.360000000e+02        (644; 64)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 136136: sum =   0.000000000e+00 inf =   5.684e-14 (0) 173 38%
 136216: sum =   0.000000000e+00 inf =   1.475e-13 (0) 1 0%
Warning: numerical instability (dual simplex, phase II)
 143460: sum =   0.000000000e+00 inf =   9.080e-14 (0) 65 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 151099: sum =   0.000000000e+00 inf =   0.000e+00 (0) 70 3%
Warning: numerical instability (dual simplex, phase II)
 153961: sum =   0.000000000e+00 inf =   9.849e-13 (0) 26 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 159871: sum =   0.000000000e+00 inf =   5.748e-17 (0) 53 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+161910: mip =     not found yet >=   3.360000000e+02        (652; 64)
+175003: mip =     not found yet >=   3.360000000e+02        (651; 65)
+185872: mip =     not found yet >=   3.360000000e+02        (665; 65)
+195382: mip =     not found yet >=   3.360000000e+02        (729; 72)
+210117: mip =     not found yet >=   3.360000000e+02        (762; 80)
Time used: 122.1 secs.  Memory used: 14.1 Mb.
+219632: mip =     not found yet >=   3.360000000e+02        (779; 80)
+231233: mip =     not found yet >=   3.360000000e+02        (799; 82)
+242988: mip =     not found yet >=   3.360000000e+02        (829; 84)
+257070: mip =     not found yet >=   3.360000000e+02        (858; 92)
+265869: mip =     not found yet >=   3.360000000e+02        (886; 103)
+279110: mip =     not found yet >=   3.360000000e+02        (919; 105)
+290609: mip =     not found yet >=   3.360000000e+02        (1021; 119)
+299931: mip =     not found yet >=   3.360000000e+02        (1082; 126)
+312941: mip =     not found yet >=   3.360000000e+02        (1106; 133)
Time used: 182.3 secs.  Memory used: 16.7 Mb.
+324180: mip =     not found yet >=   3.360000000e+02        (1138; 135)
+339321: mip =     not found yet >=   3.360000000e+02        (1149; 137)
+342977: >>>>>   4.670000000e+02 >=   3.360000000e+02  28.1% (1172; 137)
+354036: mip =   4.670000000e+02 >=   3.360000000e+02  28.1% (1089; 371)
+365154: mip =   4.670000000e+02 >=   3.360000000e+02  28.1% (1121; 375)
+378353: mip =   4.670000000e+02 >=   3.360000000e+02  28.1% (1123; 376)
+387647: mip =   4.670000000e+02 >=   3.360000000e+02  28.1% (1128; 377)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#403359: obj =   3.364821340e+02 inf =   1.297e-07 (1290) 142 70%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 403949: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 3%
Warning: numerical instability (dual simplex, phase II)
 404059: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 23%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+408178: mip =   4.670000000e+02 >=   3.370000000e+02  27.8% (1128; 378)
+423405: mip =   4.670000000e+02 >=   3.370000000e+02  27.8% (1130; 378)
Time used: 247.8 secs.  Memory used: 17.4 Mb.
+433149: mip =   4.670000000e+02 >=   3.370000000e+02  27.8% (1190; 385)
+443738: mip =   4.670000000e+02 >=   3.380000000e+02  27.6% (1365; 392)
+452894: mip =   4.670000000e+02 >=   3.380000000e+02  27.6% (1442; 395)
+454560: >>>>>   4.650000000e+02 >=   3.380000000e+02  27.3% (1466; 395)
+466023: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1496; 432)
+476067: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1520; 437)
+485804: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1539; 439)
+495068: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1614; 445)
+503693: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1641; 447)
+514186: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1691; 452)
+526623: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1775; 458)
Time used: 308.6 secs.  Memory used: 20.8 Mb.
+534879: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1776; 459)
+544849: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1777; 460)
+553630: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1779; 462)
+562757: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1781; 462)
+570507: mip =   4.650000000e+02 >=   3.380000000e+02  27.3% (1785; 463)
+578723: mip =   4.650000000e+02 >=   3.400000000e+02  26.9% (1786; 464)
+590995: mip =   4.650000000e+02 >=   3.400000000e+02  26.9% (1812; 469)
+604534: mip =   4.650000000e+02 >=   3.400000000e+02  26.9% (1843; 471)
+611413: >>>>>   4.570000000e+02 >=   3.400000000e+02  25.6% (1877; 472)
+621458: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (1901; 502)
+631458: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (1972; 516)
Time used: 368.6 secs.  Memory used: 22.8 Mb.
+641552: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (2086; 538)
+651840: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (2143; 551)
+662120: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (2192; 563)
+670955: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (2211; 571)
+681713: mip =   4.570000000e+02 >=   3.400000000e+02  25.6% (2232; 577)
+694393: mip =   4.570000000e+02 >=   3.410000000e+02  25.4% (2292; 582)
+703225: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2363; 586)
+714537: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2387; 588)
+724132: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2402; 589)
+735613: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2418; 590)
+745997: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2446; 592)
Time used: 428.7 secs.  Memory used: 26.3 Mb.
+757728: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2508; 596)
+766981: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2607; 603)
+776186: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2749; 610)
+785309: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2763; 614)
+796487: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2838; 619)
+805171: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2850; 622)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+819957: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2851; 622)
+831532: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2864; 625)
+840085: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2867; 625)
+850191: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2919; 630)
Time used: 489.9 secs.  Memory used: 29.3 Mb.
+861256: mip =   4.570000000e+02 >=   3.420000000e+02  25.2% (2949; 631)
+869097: mip =   4.570000000e+02 >=   3.430000000e+02  24.9% (2964; 633)
+878905: mip =   4.570000000e+02 >=   3.430000000e+02  24.9% (2971; 633)
+888078: mip =   4.570000000e+02 >=   3.440000000e+02  24.7% (3016; 656)
+901448: mip =   4.570000000e+02 >=   3.440000000e+02  24.7% (3041; 658)
+910484: mip =   4.570000000e+02 >=   3.440000000e+02  24.7% (3064; 659)
+911198: >>>>>   4.540000000e+02 >=   3.440000000e+02  24.2% (3084; 659)
+922004: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3088; 693)
+934196: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3164; 702)
+944288: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3235; 710)
+952487: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3248; 710)
+960654: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3284; 715)
+969457: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3284; 715)
Time used: 553.9 secs.  Memory used: 31.5 Mb.
+985579: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3302; 716)
+994636: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3315; 717)
+1003802: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3316; 717)
+1012804: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3403; 730)
+1021948: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3419; 737)
+1030221: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3432; 744)
+1046090: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3459; 746)
+1061932: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3473; 748)
Time used: 614.0 secs.  Memory used: 33.1 Mb.
+1073824: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3490; 751)
+1081350: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3499; 752)
+1091031: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3563; 755)
+1102480: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3589; 760)
+1111947: mip =   4.540000000e+02 >=   3.440000000e+02  24.2% (3614; 763)
+1123826: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3647; 768)
+1137003: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3699; 773)
+1149768: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3709; 773)
Warning: numerical instability (dual simplex, phase II)
+1170511: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3712; 774)
Time used: 674.0 secs.  Memory used: 34.7 Mb.
+1182274: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3716; 774)
+1192351: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3746; 778)
+1200733: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3757; 782)
+1209642: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3760; 787)
+1219034: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3760; 787)
+1228905: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3769; 787)
+1239448: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3768; 789)
+1249796: mip =   4.540000000e+02 >=   3.450000000e+02  24.0% (3772; 789)
+1259226: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3816; 803)
+1269420: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3851; 807)
Time used: 736.9 secs.  Memory used: 36.1 Mb.
+1280734: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3854; 807)
+1291693: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3874; 811)
+1301827: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3909; 813)
+1312857: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3910; 815)
+1324048: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3913; 816)
+1333272: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (3969; 828)
Warning: numerical instability (dual simplex, phase II)
#1352570: obj =   3.662867567e+02 inf =   7.068e-19 (827) 154 49%
Warning: numerical instability (dual simplex, phase II)
 1352672: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 15%
Warning: numerical instability (dual simplex, phase II)
 1354899: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 30%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1356017: sum =   0.000000000e+00 inf =   5.941e-20 (0) 9 26%
Warning: numerical instability (dual simplex, phase II)
 1356408: sum =   0.000000000e+00 inf =   5.201e-21 (0) 3 15%
Warning: numerical instability (dual simplex, phase II)
 1359602: sum =   0.000000000e+00 inf =   3.227e-15 (0) 28 15%
Warning: numerical instability (dual simplex, phase II)
 1360273: sum =   0.000000000e+00 inf =   3.481e-17 (0) 5 5%
Warning: numerical instability (dual simplex, phase II)
 1360471: sum =   0.000000000e+00 inf =   2.465e-09 (0) 2 17%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1364613: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4003; 835)
+1373346: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4008; 835)
+1383710: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4003; 842)
+1392038: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4003; 842)
Time used: 801.9 secs.  Memory used: 37.5 Mb.
+1403388: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4108; 862)
+1413461: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4176; 871)
+1423277: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4268; 880)
+1432595: mip =   4.540000000e+02 >=   3.460000000e+02  23.8% (4355; 895)
+1441335: >>>>>   4.530000000e+02 >=   3.460000000e+02  23.6% (4497; 907)
+1452453: mip =   4.530000000e+02 >=   3.460000000e+02  23.6% (4495; 952)
+1462317: mip =   4.530000000e+02 >=   3.470000000e+02  23.4% (4624; 970)
+1471718: mip =   4.530000000e+02 >=   3.470000000e+02  23.4% (4630; 971)
+1480549: mip =   4.530000000e+02 >=   3.470000000e+02  23.4% (4637; 981)
+1491098: mip =   4.530000000e+02 >=   3.470000000e+02  23.4% (4741; 994)
+1500600: mip =   4.530000000e+02 >=   3.480000000e+02  23.2% (4767; 1015)
+1505779: >>>>>   4.290000000e+02 >=   3.480000000e+02  18.9% (4843; 1018)
Time used: 861.9 secs.  Memory used: 43.4 Mb.
+1515721: mip =   4.290000000e+02 >=   3.480000000e+02  18.9% (4653; 1638)
+1531372: mip =   4.290000000e+02 >=   3.480000000e+02  18.9% (4795; 1647)
+1539519: mip =   4.290000000e+02 >=   3.480000000e+02  18.9% (4843; 1649)
+1552086: mip =   4.290000000e+02 >=   3.490000000e+02  18.6% (4900; 1654)
+1560630: mip =   4.290000000e+02 >=   3.490000000e+02  18.6% (4920; 1661)
+1568783: mip =   4.290000000e+02 >=   3.490000000e+02  18.6% (4925; 1664)
+1580136: mip =   4.290000000e+02 >=   3.490000000e+02  18.6% (4941; 1669)
+1589566: mip =   4.290000000e+02 >=   3.490000000e+02  18.6% (4975; 1679)
+1600555: mip =   4.290000000e+02 >=   3.490000000e+02  18.6% (4988; 1682)
+1601913: >>>>>   4.230000000e+02 >=   3.490000000e+02  17.5% (5017; 1682)
+1604537: >>>>>   4.200000000e+02 >=   3.490000000e+02  16.9% (4945; 1905)
+1616683: mip =   4.200000000e+02 >=   3.490000000e+02  16.9% (4909; 2022)
Time used: 922.2 secs.  Memory used: 43.5 Mb.
+1626329: mip =   4.200000000e+02 >=   3.490000000e+02  16.9% (4944; 2026)
+1634060: >>>>>   4.190000000e+02 >=   3.490000000e+02  16.7% (4969; 2033)
+1644716: >>>>>   4.030000000e+02 >=   3.490000000e+02  13.4% (5012; 2059)
+1650012: >>>>>   4.010000000e+02 >=   3.490000000e+02  13.0% (4621; 2882)
+1662487: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4625; 2956)
+1675854: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4632; 2970)
+1692527: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4639; 2997)
+1703292: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4649; 3004)
+1715113: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4677; 3026)
+1728579: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4686; 3041)
+1742190: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4690; 3050)
+1756631: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4699; 3073)
Time used: 982.5 secs.  Memory used: 43.6 Mb.
+1769686: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4703; 3093)
+1782393: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4720; 3107)
+1796462: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4733; 3116)
+1809596: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4739; 3133)
+1822350: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4743; 3147)
+1834762: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4751; 3161)
+1847666: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4752; 3172)
+1860060: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4783; 3194)
+1872812: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4794; 3209)
+1885242: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4804; 3218)
+1898710: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4818; 3236)
+1911833: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4828; 3247)
Time used: 1043.2 secs.  Memory used: 43.6 Mb.
+1925212: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4845; 3265)
+1938738: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4851; 3289)
+1950659: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4870; 3296)
+1965495: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4898; 3313)
+1977914: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4923; 3324)
+1990847: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4930; 3336)
+2003065: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4937; 3351)
+2015397: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4943; 3365)
+2027676: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4954; 3382)
+2040358: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4967; 3395)
+2054335: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4983; 3415)
Time used: 1103.4 secs.  Memory used: 44.8 Mb.
+2066815: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4989; 3431)
+2078918: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (4995; 3441)
+2093029: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5012; 3459)
+2104730: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5017; 3470)
+2118982: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5030; 3493)
+2131248: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5065; 3505)
+2143283: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5097; 3519)
+2157379: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5110; 3530)
+2171295: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5122; 3552)
+2184319: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5134; 3567)
+2197287: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5151; 3584)
Time used: 1163.4 secs.  Memory used: 47.4 Mb.
+2210076: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5178; 3602)
+2223713: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5201; 3616)
+2236681: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5206; 3625)
+2249727: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5204; 3640)
+2262172: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5210; 3665)
+2275206: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5237; 3681)
+2288162: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5242; 3690)
+2301193: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5244; 3705)
+2314604: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5258; 3724)
+2327345: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5258; 3736)
+2339733: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5258; 3749)
+2351401: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5280; 3764)
Time used: 1223.4 secs.  Memory used: 49.4 Mb.
+2363681: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5309; 3776)
+2379674: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5346; 3798)
+2393246: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5354; 3808)
+2408157: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5359; 3832)
+2421286: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5384; 3850)
+2433844: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5394; 3868)
+2446306: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5392; 3878)
+2459379: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5407; 3892)
+2472972: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5419; 3910)
+2486952: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5431; 3930)
+2500347: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5429; 3944)
Time used: 1283.5 secs.  Memory used: 51.4 Mb.
+2513179: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5431; 3968)
+2528405: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5439; 3981)
+2541608: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5451; 3989)
+2554077: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5458; 4000)
+2568096: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5472; 4016)
+2581055: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5483; 4027)
+2594063: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5497; 4049)
+2607498: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5524; 4058)
+2620610: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5538; 4084)
+2633850: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5540; 4089)
+2646955: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5558; 4109)
+2659275: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5566; 4125)
Time used: 1343.5 secs.  Memory used: 53.3 Mb.
+2673332: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5574; 4138)
+2685840: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5584; 4145)
+2698067: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5601; 4155)
+2712327: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5614; 4167)
+2726381: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5621; 4187)
+2740413: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5643; 4198)
+2753330: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5650; 4206)
+2766371: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5659; 4228)
+2780319: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5668; 4237)
+2792885: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5671; 4249)
+2806098: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5686; 4261)
Time used: 1404.0 secs.  Memory used: 54.9 Mb.
+2818478: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5699; 4272)
+2833855: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5733; 4291)
+2848079: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5743; 4312)
+2861052: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5748; 4325)
+2873860: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5755; 4344)
+2886638: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5772; 4361)
+2899845: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5783; 4367)
+2913186: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5788; 4377)
+2925835: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5795; 4389)
+2937870: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5812; 4409)
+2952150: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5832; 4424)
+2967321: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5846; 4442)
Time used: 1465.4 secs.  Memory used: 57.0 Mb.
+2979925: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5853; 4451)
+2992821: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5858; 4461)
+3006159: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5874; 4486)
+3018728: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5879; 4500)
+3030625: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5923; 4520)
+3044880: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5958; 4530)
+3058753: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (5992; 4549)
+3071938: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6003; 4570)
+3085262: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6009; 4587)
+3099348: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6014; 4604)
+3112828: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6036; 4623)
Time used: 1525.5 secs.  Memory used: 59.6 Mb.
+3126241: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6054; 4637)
+3138862: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6052; 4657)
+3151931: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6061; 4673)
+3165413: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6059; 4689)
+3178875: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6095; 4706)
+3193810: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6107; 4720)
+3207590: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6118; 4735)
+3220967: mip =   4.010000000e+02 >=   3.490000000e+02  13.0% (6120; 4753)
+3226719: >>>>>   3.950000000e+02 >=   3.490000000e+02  11.6% (6132; 4758)
+3239208: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5818; 5482)
+3252948: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5822; 5499)
+3267310: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5824; 5509)
Time used: 1586.0 secs.  Memory used: 61.0 Mb.
+3282176: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5831; 5534)
+3298040: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5841; 5566)
+3311180: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5850; 5594)
+3323922: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5864; 5619)
+3337148: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5864; 5629)
+3350073: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5872; 5649)
+3362309: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5884; 5668)
+3375204: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5892; 5681)
+3387849: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5897; 5696)
+3399759: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5899; 5709)
+3413283: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5916; 5722)
+3426328: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5918; 5732)
Time used: 1646.9 secs.  Memory used: 61.2 Mb.
+3438823: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5928; 5741)
+3454014: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5948; 5755)
+3468825: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5951; 5771)
+3482868: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5957; 5789)
+3497864: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5970; 5805)
+3510568: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5974; 5813)
+3523686: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5983; 5828)
+3536330: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (5992; 5834)
+3547228: mip =   3.950000000e+02 >=   3.490000000e+02  11.6% (6000; 5842)
+3556764: >>>>>   3.870000000e+02 >=   3.490000000e+02   9.8% (6079; 5856)
+3570526: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5729; 6580)
Time used: 1708.0 secs.  Memory used: 62.3 Mb.
+3583179: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5747; 6588)
+3596348: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5763; 6593)
+3609828: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5789; 6614)
+3622654: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5815; 6636)
+3636036: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5822; 6653)
+3649179: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5823; 6667)
+3661858: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5826; 6696)
+3674925: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5844; 6710)
+3688239: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5852; 6727)
+3701090: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5873; 6753)
+3713575: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5875; 6770)
Time used: 1769.0 secs.  Memory used: 62.3 Mb.
+3726345: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5880; 6781)
+3739560: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5891; 6808)
+3753006: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5897; 6818)
+3766317: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5907; 6839)
+3779649: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5923; 6859)
+3794120: mip =   3.870000000e+02 >=   3.490000000e+02   9.8% (5932; 6888)
