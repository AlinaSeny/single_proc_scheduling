GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default70_reverse_tiers_input.lp -o solutions/new_tr/default70_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default70_reverse_tiers_input.lp'...
inputs/new_tr/order/default70_reverse_tiers_input.lp:30364: warning: lower bound of variable 'm_22_22' redefined
inputs/new_tr/order/default70_reverse_tiers_input.lp:30364: warning: upper bound of variable 'm_22_22' redefined
28530 rows, 9871 columns, 87695 non-zeros
9871 integer variables, 8044 of which are binary
40164 lines were read
GLPK Integer Optimizer 5.0
28530 rows, 9871 columns, 87695 non-zeros
9871 integer variables, 8044 of which are binary
Preprocessing...
2034 hidden packing inequaliti(es) were detected
931 hidden covering inequaliti(es) were detected
1904 constraint coefficient(s) were reduced
13124 rows, 4631 columns, 36819 non-zeros
4631 integer variables, 4560 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.457e-01  max|aij| =  2.893e+00  ratio =  8.367e+00
EQ: min|aij| =  1.195e-01  max|aij| =  1.000e+00  ratio =  8.367e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12172
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
13124 rows, 4631 columns, 36819 non-zeros
      0: obj =   4.403200000e+04 inf =   3.112e+03 (1696)
Perturbing LP to avoid stalling [199]...
   4166: obj =   7.571028868e+04 inf =   3.325e+02 (359) 37
   5736: obj =   8.186840391e+04 inf =   3.533e-06 (0) 15
*  9501: obj =   5.895279106e+04 inf =   1.345e-05 (1441) 34
Removing LP perturbation [10162]...
* 10162: obj =   5.895252966e+04 inf =   5.575e-14 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10162: mip =     not found yet >=              -inf        (1; 0)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
# 14062: obj =   5.895901051e+04 inf =   0.000e+00 (3936) 338 38%
# 16812: obj =   5.895914428e+04 inf =   0.000e+00 (3577) 26 67%
# 19456: obj =   5.895939473e+04 inf =   0.000e+00 (3568) 24 69%
# 22326: obj =   5.895940849e+04 inf =   0.000e+00 (3795) 27 87%
# 25265: obj =   5.895941666e+04 inf =   0.000e+00 (2445) 28 90%
# 28016: obj =   5.895941940e+04 inf =   0.000e+00 (911) 27 93%
# 30785: obj =   5.895948892e+04 inf =   0.000e+00 (1182) 26 89%
# 31715: obj =   5.895948890e+04 inf =   9.948e-13 (0) 9 100%
+ 31715: mip =     not found yet >=   5.895300000e+04        (8; 0)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
# 37071: obj =   5.947158138e+04 inf =   0.000e+00 (4060) 284 41%
# 39858: obj =   5.951678838e+04 inf =   0.000e+00 (4138) 26 69%
# 42764: obj =   5.958120318e+04 inf =   0.000e+00 (3600) 27 82%
# 45643: obj =   5.969985219e+04 inf =   0.000e+00 (3162) 28 99%
# 48776: obj =   5.970202872e+04 inf =   0.000e+00 (2150) 29 94%
# 51792: obj =   5.971344595e+04 inf =   0.000e+00 (1847) 30 99%
# 54613: obj =   5.971396508e+04 inf =   0.000e+00 (2532) 26 97%
# 56727: obj =   5.975517153e+04 inf =   0.000e+00 (3516) 58 61%
# 59497: obj =   5.975554576e+04 inf =   0.000e+00 (1609) 26 91%
# 62416: obj =   5.975554653e+04 inf =   0.000e+00 (1108) 28 99%
# 65001: obj =   5.975555580e+04 inf =   0.000e+00 (2094) 24 71%
# 67884: obj =   5.975556379e+04 inf =   0.000e+00 (1633) 28 98%
# 70372: obj =   5.975571027e+04 inf =   0.000e+00 (883) 24 96%
# 72966: obj =   5.975578861e+04 inf =   0.000e+00 (1645) 25 97%
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
# 75457: obj =   5.976596664e+04 inf =   0.000e+00 (1287) 68 90%
# 78180: obj =   5.976597741e+04 inf =   0.000e+00 (487) 26 93%
# 80912: obj =   5.977220865e+04 inf =   0.000e+00 (2614) 31 90%
# 83672: obj =   5.977247390e+04 inf =   0.000e+00 (656) 26 98%
# 84250: obj =   5.977247388e+04 inf =   1.990e-13 (0) 6 100%
+ 84250: mip =     not found yet >=   5.895300000e+04        (15; 0)
Time used: 140.6 secs.  Memory used: 20.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
# 89160: obj =   6.655999978e+04 inf =   0.000e+00 (3858) 302 48%
# 92345: obj =   6.655999999e+04 inf =   0.000e+00 (2142) 30 100%
# 95161: obj =   6.661636697e+04 inf =   0.000e+00 (1477) 27 100%
# 96893: obj =   6.667815385e+04 inf =   0.000e+00 (0) 17 99%
+ 96893: mip =     not found yet >=   5.895300000e+04        (31; 0)
#101797: obj =   5.900419633e+04 inf =   0.000e+00 (3677) 49 50%
#104304: obj =   5.900491725e+04 inf =   0.000e+00 (3913) 23 55%
#106996: obj =   5.900558005e+04 inf =   0.000e+00 (3648) 25 71%
#109340: obj =   5.900581272e+04 inf =   0.000e+00 (3950) 21 48%
#112308: obj =   5.900716209e+04 inf =   0.000e+00 (2619) 28 90%
#115137: obj =   5.900740281e+04 inf =   0.000e+00 (3171) 27 90%
#117097: obj =   5.900751114e+04 inf =   0.000e+00 (3474) 18 13%
#119143: obj =   5.900759807e+04 inf =   0.000e+00 (2823) 20 19%
#121903: obj =   5.900766659e+04 inf =   0.000e+00 (2433) 25 74%
#124948: obj =   5.900767315e+04 inf =   0.000e+00 (917) 29 93%
#127792: obj =   5.900787496e+04 inf =   0.000e+00 (2059) 27 88%
#130687: obj =   5.900887087e+04 inf =   0.000e+00 (2204) 28 88%
#133120: obj =   5.900891312e+04 inf =   0.000e+00 (2765) 23 49%
#135549: obj =   5.900895110e+04 inf =   0.000e+00 (1730) 23 54%
#138598: obj =   5.900897988e+04 inf =   0.000e+00 (598) 29 91%
#141537: obj =   5.900898679e+04 inf =   0.000e+00 (1348) 29 83%
#144452: obj =   5.900900291e+04 inf =   0.000e+00 (2676) 28 88%
#147027: obj =   5.900911798e+04 inf =   0.000e+00 (3181) 24 69%
#149900: obj =   5.900914799e+04 inf =   0.000e+00 (1000) 28 74%
#151312: obj =   5.900924285e+04 inf =   9.669e-17 (0) 13 79%
+151312: mip =     not found yet >=   5.895300000e+04        (31; 1)
Time used: 267.2 secs.  Memory used: 21.0 Mb.
+158437: mip =     not found yet >=   5.895300000e+04        (38; 1)
#163961: obj =   5.901585247e+04 inf =   0.000e+00 (2592) 114 61%
#167225: obj =   5.901630798e+04 inf =   0.000e+00 (2510) 31 88%
#170316: obj =   5.901867700e+04 inf =   0.000e+00 (1794) 29 72%
#173131: obj =   5.901933003e+04 inf =   0.000e+00 (2369) 26 59%
#176058: obj =   5.901938025e+04 inf =   0.000e+00 (692) 28 66%
#178748: obj =   5.901951810e+04 inf =   1.914e-15 (0) 25 62%
+178748: mip =     not found yet >=   5.895300000e+04        (39; 1)
#183458: obj =   5.933584000e+04 inf =   0.000e+00 (3757) 97 42%
#185735: obj =   5.934151094e+04 inf =   0.000e+00 (3314) 21 22%
#188106: obj =   5.934483503e+04 inf =   0.000e+00 (3725) 21 23%
#190567: obj =   5.934682108e+04 inf =   0.000e+00 (3462) 21 34%
#193480: obj =   5.935065948e+04 inf =   0.000e+00 (3657) 28 83%
#196205: obj =   5.936720875e+04 inf =   0.000e+00 (3890) 25 73%
#198087: obj =   5.936744131e+04 inf =   0.000e+00 (3060) 18 25%
#200457: obj =   5.936972382e+04 inf =   0.000e+00 (2511) 22 57%
#202768: obj =   5.937473240e+04 inf =   0.000e+00 (2784) 23 43%
#205442: obj =   5.937495347e+04 inf =   0.000e+00 (2679) 25 68%
#208580: obj =   5.937609271e+04 inf =   0.000e+00 (1567) 30 99%
#211117: obj =   5.937767510e+04 inf =   0.000e+00 (3104) 24 66%
#213783: obj =   5.937780623e+04 inf =   0.000e+00 (2564) 25 77%
#216741: obj =   5.937994512e+04 inf =   0.000e+00 (2827) 28 89%
#218925: obj =   5.938225367e+04 inf =   0.000e+00 (3374) 22 33%
#220857: obj =   5.938319959e+04 inf =   0.000e+00 (2387) 20 29%
#223500: obj =   5.938397070e+04 inf =   0.000e+00 (2311) 25 72%
#226152: obj =   5.938437267e+04 inf =   0.000e+00 (3215) 25 81%
#228600: obj =   5.938494057e+04 inf =   0.000e+00 (2169) 23 66%
#231215: obj =   5.938538184e+04 inf =   0.000e+00 (2294) 25 66%
#233849: obj =   5.938672634e+04 inf =   0.000e+00 (2489) 25 76%
#236067: obj =   5.938704312e+04 inf =   0.000e+00 (2028) 21 41%
#238790: obj =   5.940447473e+04 inf =   0.000e+00 (3585) 26 86%
#240717: obj =   5.940553016e+04 inf =   0.000e+00 (3666) 17 14%
#242783: obj =   5.940743353e+04 inf =   0.000e+00 (3059) 19 17%
#244685: obj =   5.941441666e+04 inf =   0.000e+00 (3655) 16 17%
#247348: obj =   5.941670197e+04 inf =   0.000e+00 (2437) 25 62%
#249827: obj =   5.941682972e+04 inf =   0.000e+00 (2476) 23 70%
#252329: obj =   5.941711331e+04 inf =   0.000e+00 (2506) 24 73%
#255093: obj =   5.941756920e+04 inf =   0.000e+00 (1989) 26 78%
#257794: obj =   5.941879904e+04 inf =   0.000e+00 (2590) 25 66%
#260724: obj =   5.941965032e+04 inf =   0.000e+00 (1644) 28 82%
#263548: obj =   5.941987208e+04 inf =   0.000e+00 (1423) 27 77%
#266496: obj =   5.942191117e+04 inf =   0.000e+00 (1695) 28 95%
#269129: obj =   5.942527875e+04 inf =   0.000e+00 (1982) 25 74%
#272054: obj =   5.942744019e+04 inf =   0.000e+00 (2721) 28 88%
#274561: obj =   5.942802022e+04 inf =   0.000e+00 (1892) 24 68%
#277324: obj =   5.943362275e+04 inf =   0.000e+00 (2511) 26 81%
#279621: obj =   5.943370995e+04 inf =   0.000e+00 (1452) 22 48%
#282318: obj =   5.943372911e+04 inf =   0.000e+00 (695) 26 89%
#284902: obj =   5.943382491e+04 inf =   0.000e+00 (1426) 24 66%
#287442: obj =   5.943807417e+04 inf =   0.000e+00 (1656) 25 64%
#290411: obj =   5.943817253e+04 inf =   0.000e+00 (1101) 29 97%
#290818: obj =   5.943831134e+04 inf =   2.262e-15 (0) 3 93%
+290818: mip =     not found yet >=   5.895300000e+04        (40; 1)
Time used: 534.6 secs.  Memory used: 21.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 9.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.69e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.42e+13)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
#294548: obj =   5.944789923e+04 inf =   0.000e+00 (3525) 391 42%
#297325: obj =   5.945058441e+04 inf =   0.000e+00 (3137) 27 64%
#300354: obj =   5.945110087e+04 inf =   0.000e+00 (1533) 29 86%
#302978: obj =   5.945275757e+04 inf =   4.798e-15 (0) 25 96%
+302978: mip =     not found yet >=   5.895300000e+04        (41; 1)
#309015: obj =   7.371494647e+04 inf =   0.000e+00 (4755) 50 35%
#311571: obj =   8.089599989e+04 inf =   0.000e+00 (4628) 27 73%
#314510: obj =   8.322327272e+04 inf =   0.000e+00 (2822) 27 99%
#317256: obj =   8.328533333e+04 inf =   0.000e+00 (1764) 27 99%
#320046: obj =   8.328533383e+04 inf =   0.000e+00 (3432) 26 96%
#321908: obj =   8.331281328e+04 inf =   0.000e+00 (3482) 41 19%
#324581: obj =   8.331281570e+04 inf =   0.000e+00 (3959) 25 96%
#326944: obj =   8.331458850e+04 inf =   0.000e+00 (3314) 32 62%
#329449: obj =   8.331462812e+04 inf =   0.000e+00 (3439) 23 62%
#332069: obj =   8.331466304e+04 inf =   0.000e+00 (3425) 24 83%
#334683: obj =   8.331473430e+04 inf =   0.000e+00 (3139) 25 90%
#337571: obj =   8.331473737e+04 inf =   0.000e+00 (1544) 27 99%
#340291: obj =   8.331485406e+04 inf =   0.000e+00 (2511) 26 89%
#342982: obj =   8.334331454e+04 inf =   0.000e+00 (2030) 25 75%
#345760: obj =   8.336564387e+04 inf =   0.000e+00 (1347) 26 80%
#348375: obj =   8.336769292e+04 inf =   0.000e+00 (2682) 25 80%
#349356: obj =   8.337021459e+04 inf =   3.661e-17 (0) 9 83%
+349356: mip =     not found yet >=   5.895300000e+04        (42; 2)
Time used: 648.1 secs.  Memory used: 21.2 Mb.
#354722: obj =   8.337101090e+04 inf =   7.057e-17 (571) 147 40%
#354798: obj =   8.337105982e+04 inf =   2.245e-19 (0) 21%
+354798: mip =     not found yet >=   5.895300000e+04        (45; 2)
#361765: obj =   8.529917837e+04 inf =   0.000e+00 (1220) 63 69%
#365206: obj =   8.562505913e+04 inf =   0.000e+00 (1926) 31 81%
#367807: obj =   8.566130115e+04 inf =   0.000e+00 (0) 25 77%
+367807: mip =     not found yet >=   5.895300000e+04        (48; 2)
+371250: mip =     not found yet >=   5.895300000e+04        (50; 2)
#377075: obj =   8.634050140e+04 inf =   0.000e+00 (1535) 109 59%
#380165: obj =   8.644331039e+04 inf =   0.000e+00 (2729) 33 67%
#383420: obj =   8.689379846e+04 inf =   0.000e+00 (1823) 32 68%
#384515: obj =   8.689799935e+04 inf =   1.015e-16 (0) 10 67%
+384515: mip =     not found yet >=   5.895300000e+04        (51; 2)
#389900: obj =   8.706761946e+04 inf =   0.000e+00 (1527) 165 68%
#393443: obj =   8.707832634e+04 inf =   0.000e+00 (1615) 33 91%
#396933: obj =   8.710200602e+04 inf =   0.000e+00 (1762) 33 77%
#398671: obj =   8.711907099e+04 inf =   8.882e-16 (0) 18 69%
+398671: mip =     not found yet >=   5.895300000e+04        (52; 2)
Time used: 728.5 secs.  Memory used: 21.4 Mb.
+402348: mip =     not found yet >=   5.895300000e+04        (53; 2)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
#407671: obj =   8.728156855e+04 inf =   0.000e+00 (2484) 217 51%
#410907: obj =   8.728983085e+04 inf =   0.000e+00 (1740) 30 73%
#413875: obj =   8.729274602e+04 inf =   0.000e+00 (874) 26 62%
 416496: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 59%
#416576: obj =   8.732389658e+04 inf =   1.732e-13 (0) 11%
+416576: mip =     not found yet >=   5.895300000e+04        (54; 2)
#424631: obj =   8.760177014e+04 inf =   0.000e+00 (2081) 179 62%
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
#427851: obj =   8.762826829e+04 inf =   0.000e+00 (1192) 31 75%
#431169: obj =   8.763280839e+04 inf =   0.000e+00 (1943) 32 86%
#434102: obj =   8.763717648e+04 inf =   0.000e+00 (186) 34 76%
#434340: obj =   8.763720362e+04 inf =   0.000e+00 (0) 3 90%
+434340: mip =     not found yet >=   5.895300000e+04        (56; 2)
#442193: obj =   8.763800000e+04 inf =   0.000e+00 (1401) 69 19%
#445471: obj =   8.764872787e+04 inf =   0.000e+00 (944) 32 0%
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 7.45e+13)
Warning: basis matrix is ill-conditioned (cond = 7.45e+13)
Warning: basis matrix is ill-conditioned (cond = 7.45e+13)
#446722: obj =   8.764872787e+04 inf =   4.974e-14 (2466) 288 0%
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+13)
Warning: basis matrix is ill-conditioned (cond = 4.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+13)
Warning: basis matrix is ill-conditioned (cond = 9.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: numerical instability (dual simplex, phase II)
 447057: sum =   0.000000000e+00 inf =   3.309e-24 (0) 90 3%
#449887: obj =   8.764287323e+04 inf =   1.157e-12 (3001) 27 0%
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
#450696: obj =   8.764287323e+04 inf =   0.000e+00 (3294) 401 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 452747: sum =   0.000000000e+00 inf =   2.598e-12 (0) 65 11%
#456998: obj =   8.763800000e+04 inf =   0.000e+00 (1357) 34 0%
#460690: obj =   8.764464264e+04 inf =   1.421e-14 (108) 36 0%
#463159: obj =   8.764875440e+04 inf =   2.842e-14 (1089) 24 0%
Warning: numerical instability (dual simplex, phase II)
 463822: sum =   0.000000000e+00 inf =   4.441e-16 (0) 5 6%
#466654: obj =   8.764875440e+04 inf =   4.441e-16 (1189) 27 0%
Warning: numerical instability (dual simplex, phase II)
 467795: sum =   0.000000000e+00 inf =   1.421e-14 (0) 10 4%
Warning: numerical instability (dual simplex, phase II)
 469377: sum =   0.000000000e+00 inf =   1.022e-12 (0) 14 4%
#473195: obj =   8.763800000e+04 inf =   0.000e+00 (806) 36 0%
#475819: obj =   8.764872787e+04 inf =   0.000e+00 (2436) 25 0%
Warning: numerical instability (dual simplex, phase II)
 477049: sum =   6.506990758e-06 inf =   6.515e-06 (3) 319 3%
 477537: sum =   0.000000000e+00 inf =   1.715e-07 (0) 4 41%
#480763: obj =   8.764872787e+04 inf =   0.000e+00 (2307) 30 0%
#481779: obj =   8.764872787e+04 inf =   1.279e-12 (2737) 314 0%
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: numerical instability (dual simplex, phase II)
 483373: sum =   0.000000000e+00 inf =   0.000e+00 (0) 139 8%
#487521: obj =   8.763800000e+04 inf =   0.000e+00 (411) 38 0%
#490936: obj =   8.764754333e+04 inf =   0.000e+00 (241) 33 0%
Warning: numerical instability (dual simplex, phase II)
 493277: sum =   5.603680620e-06 inf =   5.604e-06 (4) 23 0%
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+499617: mip =     not found yet >=   5.895300000e+04        (58; 2)
Time used: 899.8 secs.  Memory used: 21.6 Mb.
 506571: sum =   1.951164450e-06 inf =   1.951e-06 (4) 66 77%
 507224: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 18%
#511010: obj =   8.764900000e+04 inf =   0.000e+00 (1382) 36 0%
#514346: obj =   8.766940867e+04 inf =   3.682e-12 (2563) 33 0%
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
#515339: obj =   8.766940867e+04 inf =   1.421e-13 (3038) 356 0%
Warning: numerical instability (dual simplex, phase II)
 515790: sum =   0.000000000e+00 inf =   5.789e-22 (0) 124 17%
Warning: numerical instability (dual simplex, phase II)
 515942: sum =   0.000000000e+00 inf =   1.077e-22 (0) 1 25%
Warning: numerical instability (dual simplex, phase II)
 519413: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 0%
Warning: numerical instability (dual simplex, phase II)
 521549: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 3%
Warning: numerical instability (dual simplex, phase II)
 522103: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 5%
#525782: obj =   8.766965482e+04 inf =   0.000e+00 (385) 35 0%
#528372: obj =   8.766965482e+04 inf =   0.000e+00 (194) 25 0%
#531100: obj =   8.766965482e+04 inf =   0.000e+00 (481) 26 0%
Warning: numerical instability (dual simplex, phase II)
 533075: sum =   0.000000000e+00 inf =   2.106e-19 (0) 55 3%
Warning: numerical instability (dual simplex, phase II)
 533327: sum =   0.000000000e+00 inf =   4.767e-21 (0) 2 33%
Warning: numerical instability (dual simplex, phase II)
 534985: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 5%
#539219: obj =   8.764900000e+04 inf =   0.000e+00 (536) 39 0%
#542758: obj =   8.766902371e+04 inf =   7.105e-14 (1296) 35 0%
#545454: obj =   8.766965549e+04 inf =   2.842e-14 (598) 25 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+549106: mip =     not found yet >=   5.895300000e+04        (60; 2)
Time used: 978.2 secs.  Memory used: 21.6 Mb.
#553259: obj =   6.655999947e+04 inf =   0.000e+00 (4945) 224 37%
#556354: obj =   7.782399998e+04 inf =   0.000e+00 (3847) 28 99%
#559332: obj =   8.192000009e+04 inf =   0.000e+00 (4050) 28 99%
#561299: obj =   8.217896003e+04 inf =   0.000e+00 (4367) 35 25%
#563691: obj =   8.221023327e+04 inf =   0.000e+00 (4225) 21 60%
#566589: obj =   8.239821495e+04 inf =   0.000e+00 (4299) 27 95%
#568632: obj =   8.240572898e+04 inf =   0.000e+00 (4343) 79 59%
#571699: obj =   8.292803771e+04 inf =   0.000e+00 (2607) 28 99%
#574406: obj =   8.317933004e+04 inf =   0.000e+00 (3727) 26 92%
#577192: obj =   8.333265775e+04 inf =   0.000e+00 (3386) 25 91%
#579807: obj =   8.333410896e+04 inf =   0.000e+00 (3548) 25 88%
#582496: obj =   8.333414963e+04 inf =   0.000e+00 (3610) 25 87%
#585407: obj =   8.333418678e+04 inf =   0.000e+00 (2950) 27 91%
#588515: obj =   8.333423317e+04 inf =   0.000e+00 (2439) 29 98%
#591460: obj =   8.333423714e+04 inf =   0.000e+00 (1935) 28 99%
#594294: obj =   8.333437761e+04 inf =   0.000e+00 (1303) 27 94%
#597179: obj =   8.333442987e+04 inf =   0.000e+00 (1629) 28 93%
#600103: obj =   8.333444489e+04 inf =   0.000e+00 (1154) 27 96%
#602711: obj =   8.333500055e+04 inf =   0.000e+00 (3463) 26 88%
#605052: obj =   8.334889865e+04 inf =   0.000e+00 (3176) 28 56%
#607787: obj =   8.334962256e+04 inf =   0.000e+00 (3589) 24 65%
#609836: obj =   8.334998330e+04 inf =   0.000e+00 (3793) 18 30%
#612292: obj =   8.335036085e+04 inf =   0.000e+00 (3613) 23 61%
#615334: obj =   8.335039501e+04 inf =   0.000e+00 (3283) 27 99%
#618219: obj =   8.335040406e+04 inf =   0.000e+00 (2794) 27 97%
#620977: obj =   8.335044281e+04 inf =   0.000e+00 (2089) 26 94%
#623664: obj =   8.335046520e+04 inf =   0.000e+00 (2926) 25 93%
#626240: obj =   8.335047732e+04 inf =   0.000e+00 (1576) 25 94%
#628906: obj =   8.335049011e+04 inf =   0.000e+00 (2257) 25 97%
#631663: obj =   8.335060497e+04 inf =   0.000e+00 (369) 27 96%
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
#634053: obj =   8.336413126e+04 inf =   0.000e+00 (2040) 71 78%
#636008: obj =   8.337020164e+04 inf =   0.000e+00 (3443) 17 17%
#638790: obj =   8.337021021e+04 inf =   0.000e+00 (2036) 27 93%
 640344: sum =   0.000000000e+00 inf =   2.698e-09 (0) 14 65%
#643511: obj =   6.009263158e+04 inf =   0.000e+00 (4830) 23 1%
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
#645931: obj =   6.656000000e+04 inf =   0.000e+00 (4427) 23 0%
Warning: numerical instability (dual simplex, phase II)
 647493: sum =   0.000000000e+00 inf =   1.225e-07 (0) 14 25%
Warning: numerical instability (dual simplex, phase II)
 648235: sum =   0.000000000e+00 inf =   1.059e-22 (0) 6 4%
#651308: obj =   7.065600000e+04 inf =   0.000e+00 (4518) 27 1%
#654712: obj =   8.328533333e+04 inf =   0.000e+00 (1350) 32 13%
#657921: obj =   8.328533333e+04 inf =   0.000e+00 (3120) 31 0%
#659745: obj =   8.328533333e+04 inf =   0.000e+00 (4204) 17 0%
#661347: obj =   8.328533333e+04 inf =   0.000e+00 (4594) 15 0%
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
#662552: obj =   8.328533333e+04 inf =   0.000e+00 (4375) 182 0%
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: numerical instability (dual simplex, phase II)
 663121: sum =   0.000000000e+00 inf =   0.000e+00 (0) 89 33%
Warning: numerical instability (dual simplex, phase II)
 663700: sum =   0.000000000e+00 inf =   1.778e-08 (0) 5 27%
Warning: numerical instability (dual simplex, phase II)
 664463: sum =   0.000000000e+00 inf =   4.489e-20 (0) 6 25%
Warning: numerical instability (dual simplex, phase II)
 665149: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 5%
Warning: numerical instability (dual simplex, phase II)
 665260: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 9%
Warning: numerical instability (dual simplex, phase II)
 665500: sum =   0.000000000e+00 inf =   3.672e-08 (0) 2 25%
Warning: numerical instability (dual simplex, phase II)
 665730: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
*673085: obj =   8.386893868e+04 inf =   2.377e-15 (1275) 61
*677014: obj =   8.337021562e+04 inf =   2.772e-15 (790) 36
*678720: obj =   8.337021384e+04 inf =   3.035e-13 (0) 15
+678720: mip =     not found yet >=   5.895300000e+04        (61; 3)
Time used: 1219.4 secs.  Memory used: 23.2 Mb.
#684758: obj =   9.045333333e+04 inf =   0.000e+00 (787) 56 87%
#687810: obj =   9.216000201e+04 inf =   0.000e+00 (3093) 29 96%
#688823: obj =   9.217235306e+04 inf =   0.000e+00 (3159) 323 10%
#691497: obj =   9.217597499e+04 inf =   0.000e+00 (3117) 23 51%
#694145: obj =   9.218060136e+04 inf =   0.000e+00 (2154) 30 67%
#697178: obj =   9.218088286e+04 inf =   0.000e+00 (1400) 27 96%
#699904: obj =   9.218202310e+04 inf =   0.000e+00 (1941) 31 79%
#702756: obj =   9.218208337e+04 inf =   0.000e+00 (1864) 26 84%
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
#705566: obj =   9.581991202e+04 inf =   0.000e+00 (2041) 39 72%
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
#707900: obj =   9.589555478e+04 inf =   0.000e+00 (2659) 35 46%
#710195: obj =   9.591055106e+04 inf =   0.000e+00 (2746) 28 54%
#712067: obj =   9.591374878e+04 inf =   0.000e+00 (2540) 36 20%
#713649: obj =   9.591400027e+04 inf =   0.000e+00 (2655) 75 5%
#715344: obj =   9.591416473e+04 inf =   0.000e+00 (2659) 73 18%
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
#716575: obj =   9.591445334e+04 inf =   0.000e+00 (2627) 171 0%
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
#718092: obj =   9.591542806e+04 inf =   0.000e+00 (2924) 157 43%
#720204: obj =   9.591694302e+04 inf =   0.000e+00 (2830) 109 65%
#722550: obj =   9.591749773e+04 inf =   0.000e+00 (2278) 21 49%
#725189: obj =   9.591759840e+04 inf =   0.000e+00 (1606) 25 77%
#728165: obj =   9.591760534e+04 inf =   0.000e+00 (1795) 28 97%
#730544: obj =   9.592447225e+04 inf =   0.000e+00 (2742) 24 69%
#733489: obj =   9.592767207e+04 inf =   0.000e+00 (1150) 27 96%
#734991: obj =   9.599054901e+04 inf =   2.346e-14 (0) 15 97%
+734991: mip =     not found yet >=   5.895300000e+04        (60; 4)
Time used: 1337.2 secs.  Memory used: 23.2 Mb.
#741017: obj =   7.513599982e+04 inf =   0.000e+00 (4247) 62 54%
#744046: obj =   8.328533332e+04 inf =   0.000e+00 (3402) 28 99%
#747016: obj =   8.328533333e+04 inf =   0.000e+00 (1795) 28 100%
#749897: obj =   8.328533335e+04 inf =   0.000e+00 (3347) 28 99%
#751496: obj =   8.329521238e+04 inf =   0.000e+00 (4187) 146 37%
#753418: obj =   8.329543574e+04 inf =   0.000e+00 (4357) 17 14%
#755958: obj =   8.329599436e+04 inf =   0.000e+00 (4206) 22 45%
#759059: obj =   8.329660082e+04 inf =   0.000e+00 (3425) 28 85%
#761850: obj =   8.329669651e+04 inf =   0.000e+00 (2806) 27 96%
#764444: obj =   8.329672103e+04 inf =   0.000e+00 (3664) 25 85%
#766338: obj =   8.330169700e+04 inf =   0.000e+00 (4031) 34 26%
#769136: obj =   8.333271786e+04 inf =   0.000e+00 (3220) 26 90%
#771847: obj =   8.333278472e+04 inf =   0.000e+00 (3147) 25 97%
#774226: obj =   8.333284396e+04 inf =   0.000e+00 (3809) 22 64%
#776469: obj =   8.333728199e+04 inf =   0.000e+00 (3577) 32 42%
#779105: obj =   8.334567946e+04 inf =   0.000e+00 (2831) 23 78%
#781742: obj =   8.334899011e+04 inf =   0.000e+00 (3118) 24 59%
#784424: obj =   8.334934527e+04 inf =   0.000e+00 (2348) 25 73%
#787252: obj =   8.335038420e+04 inf =   0.000e+00 (2053) 26 78%
#789129: obj =   8.337103776e+04 inf =   0.000e+00 (0) 18 64%
+789129: mip =     not found yet >=   5.895300000e+04        (67; 5)
Time used: 1441.4 secs.  Memory used: 23.3 Mb.
#794975: obj =   8.605970537e+04 inf =   0.000e+00 (3198) 126 79%
#797970: obj =   9.069939620e+04 inf =   0.000e+00 (2086) 27 58%
#800630: obj =   9.087629223e+04 inf =   0.000e+00 (2281) 24 41%
#803058: obj =   9.090099691e+04 inf =   0.000e+00 (1924) 25 50%
#805388: obj =   9.090843505e+04 inf =   0.000e+00 (1991) 54 47%
#808302: obj =   9.182117297e+04 inf =   0.000e+00 (2221) 27 71%
#811059: obj =   9.185010412e+04 inf =   0.000e+00 (2028) 27 52%
#813828: obj =   9.185142267e+04 inf =   0.000e+00 (1031) 25 56%
#816900: obj =   9.188090405e+04 inf =   0.000e+00 (1740) 30 80%
#820051: obj =   9.189159227e+04 inf =   0.000e+00 (1415) 29 78%
#820582: obj =   9.190746761e+04 inf =   2.991e-17 (0) 5 90%
+820582: mip =     not found yet >=   5.895300000e+04        (69; 5)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 9.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 3.27e+13)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 3.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.9e+13)
Warning: basis matrix is ill-conditioned (cond = 5.49e+13)
+824120: mip =     not found yet >=   5.895300000e+04        (70; 5)
Time used: 1504.8 secs.  Memory used: 23.4 Mb.
#829199: obj =   9.201576625e+04 inf =   0.000e+00 (2147) 292 54%
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+13)
Warning: basis matrix is ill-conditioned (cond = 4.81e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+13)
Warning: basis matrix is ill-conditioned (cond = 4.76e+13)
Warning: basis matrix is ill-conditioned (cond = 4.8e+13)
Warning: basis matrix is ill-conditioned (cond = 4.64e+13)
Warning: basis matrix is ill-conditioned (cond = 4.77e+13)
#831745: obj =   9.202219464e+04 inf =   0.000e+00 (2201) 42 38%
Warning: basis matrix is ill-conditioned (cond = 4.87e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+13)
Warning: basis matrix is ill-conditioned (cond = 4.86e+13)
Warning: basis matrix is ill-conditioned (cond = 5.71e+13)
Warning: basis matrix is ill-conditioned (cond = 5.67e+13)
Warning: basis matrix is ill-conditioned (cond = 5.73e+13)
Warning: basis matrix is ill-conditioned (cond = 5.73e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+13)
Warning: basis matrix is ill-conditioned (cond = 5.67e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+13)
Warning: basis matrix is ill-conditioned (cond = 5.75e+13)
Warning: basis matrix is ill-conditioned (cond = 5.74e+13)
Warning: basis matrix is ill-conditioned (cond = 5.67e+13)
Warning: basis matrix is ill-conditioned (cond = 5.67e+13)
Warning: basis matrix is ill-conditioned (cond = 6.19e+13)
#834448: obj =   9.202872580e+04 inf =   0.000e+00 (1403) 54 55%
#837659: obj =   9.204826493e+04 inf =   0.000e+00 (1477) 31 69%
#840558: obj =   9.205296791e+04 inf =   0.000e+00 (2212) 27 55%
#843233: obj =   9.206095661e+04 inf =   0.000e+00 (1203) 27 46%
#846245: obj =   9.206332880e+04 inf =   0.000e+00 (2013) 28 57%
#849502: obj =   9.206623861e+04 inf =   0.000e+00 (1013) 30 65%
#850866: obj =   9.206669294e+04 inf =   5.071e-15 (0) 13 66%
+850866: mip =     not found yet >=   5.895300000e+04        (77; 5)
#856100: obj =   9.209071621e+04 inf =   0.000e+00 (1259) 493 70%
#857781: obj =   9.209105448e+04 inf =   3.293e-08 (0) 16 94%
+857781: mip =     not found yet >=   5.895300000e+04        (79; 5)
#862243: obj =   6.118398018e+04 inf =   0.000e+00 (4601) 226 44%
#865317: obj =   6.118399997e+04 inf =   0.000e+00 (3901) 29 97%
#868328: obj =   6.118400000e+04 inf =   0.000e+00 (1272) 28 100%
#870403: obj =   6.190545455e+04 inf =   2.274e-13 (0) 21 99%
+870403: mip =     not found yet >=   5.895300000e+04        (78; 6)
Time used: 1588.2 secs.  Memory used: 23.5 Mb.
#877355: obj =   8.329569403e+04 inf =   0.000e+00 (4206) 63 75%
#880530: obj =   8.329642808e+04 inf =   0.000e+00 (4072) 29 80%
#883658: obj =   8.329677348e+04 inf =   0.000e+00 (3909) 28 81%
#886524: obj =   8.329683947e+04 inf =   0.000e+00 (2982) 27 79%
#889620: obj =   8.329719491e+04 inf =   0.000e+00 (1884) 28 94%
#892658: obj =   8.329720719e+04 inf =   0.000e+00 (1320) 30 99%
#895503: obj =   8.330650145e+04 inf =   0.000e+00 (3501) 30 84%
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
#898112: obj =   8.333244330e+04 inf =   0.000e+00 (4005) 34 57%
#900794: obj =   8.333279415e+04 inf =   0.000e+00 (3065) 25 69%
#903746: obj =   8.333280570e+04 inf =   0.000e+00 (3284) 28 96%
#906780: obj =   8.333280954e+04 inf =   0.000e+00 (1485) 28 96%
#909212: obj =   8.333675251e+04 inf =   0.000e+00 (4034) 34 43%
#911925: obj =   8.334776366e+04 inf =   0.000e+00 (3655) 25 58%
#914964: obj =   8.334835467e+04 inf =   0.000e+00 (1642) 28 82%
#917908: obj =   8.334922868e+04 inf =   0.000e+00 (2283) 28 81%
#921027: obj =   8.335041647e+04 inf =   0.000e+00 (2626) 29 77%
#923239: obj =   8.337096014e+04 inf =   1.094e-17 (0) 21 67%
+923239: mip =     not found yet >=   5.896000000e+04        (83; 7)
Time used: 1678.2 secs.  Memory used: 23.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
+926917: mip =     not found yet >=   5.896000000e+04        (84; 7)
#934540: obj =   8.700033877e+04 inf =   0.000e+00 (1876) 76 69%
#936796: obj =   8.715709110e+04 inf =   2.706e-16 (0) 22 68%
+936796: mip =     not found yet >=   5.896000000e+04        (88; 7)
#945991: obj =   8.804865668e+04 inf =   0.000e+00 (722) 95 70%
#949718: obj =   8.808662779e+04 inf =   0.000e+00 (640) 34 78%
#952270: obj =   8.808697800e+04 inf =   6.939e-17 (0) 25 68%
+952270: mip =     not found yet >=   5.896000000e+04        (90; 7)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
#961024: obj =   8.814172440e+04 inf =   0.000e+00 (508) 191 64%
#964188: obj =   8.814220592e+04 inf =   2.690e-16 (0) 30 83%
+964188: mip =     not found yet >=   5.896000000e+04        (92; 7)
Time used: 1742.0 secs.  Memory used: 23.8 Mb.
+969949: mip =     not found yet >=   5.896000000e+04        (93; 7)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
#975620: obj =   8.823642528e+04 inf =   0.000e+00 (678) 385 66%
#979493: obj =   8.823716303e+04 inf =   6.075e-18 (0) 36 91%
+979493: mip =     not found yet >=   5.896000000e+04        (94; 7)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
#984876: obj =   8.826278607e+04 inf =   0.000e+00 (1121) 389 60%
#988704: obj =   8.826402644e+04 inf =   0.000e+00 (369) 35 83%
#992489: obj =   8.826431522e+04 inf =   0.000e+00 (1250) 36 82%
