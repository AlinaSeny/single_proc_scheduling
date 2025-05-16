GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag443_tiers_input.lp -o solver_outputs/dag443_tiers_input.lp
Reading problem data from 'new_inputs/order/dag443_tiers_input.lp'...
new_inputs/order/dag443_tiers_input.lp:13062: warning: lower bound of variable 'm_5_5' redefined
new_inputs/order/dag443_tiers_input.lp:13062: warning: upper bound of variable 'm_5_5' redefined
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
      0: obj =   7.864320000e+05 inf =   7.096e+02 (360)
Perturbing LP to avoid stalling [199]...
   6175: obj =   1.125151706e+06 inf =   6.386e-07 (0) 60
Removing LP perturbation [7670]...
*  7670: obj =   7.977068245e+05 inf =   6.514e-13 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7670: mip =     not found yet >=              -inf        (1; 0)
# 24955: obj =   8.055483908e+05 inf =   0.000e+00 (2281) 112 89%
# 29740: obj =   8.058459606e+05 inf =   3.079e-17 (1136) 46 83%
+ 29740: mip =     not found yet >=   7.977070000e+05        (12; 2)
# 41607: obj =   8.026193351e+05 inf =   0.000e+00 (2381) 107 97%
# 46411: obj =   8.032654342e+05 inf =   0.000e+00 (608) 47 99%
+ 46411: mip =     not found yet >=   7.977070000e+05        (12; 4)
# 58794: obj =   8.286810496e+05 inf =   0.000e+00 (3147) 110 88%
# 62374: obj =   8.306662139e+05 inf =   8.743e-16 (1040) 34 86%
+ 62374: mip =     not found yet >=   7.977070000e+05        (12; 5)
+ 73426: mip =     not found yet >=   7.977070000e+05        (14; 6)
+ 85561: mip =     not found yet >=   7.977070000e+05        (14; 7)
Time used: 64.1 secs.  Memory used: 15.0 Mb.
+ 96869: mip =     not found yet >=   7.977070000e+05        (14; 9)
+107984: mip =     not found yet >=   7.977070000e+05        (14; 10)
#119786: obj =   8.549563841e+05 inf =   0.000e+00 (1959) 119 77%
#125554: obj =   8.598752934e+05 inf =   2.105e-15 (2321) 53 93%
+125554: mip =     not found yet >=   7.977070000e+05        (14; 11)
#137261: obj =   8.103671882e+05 inf =   0.000e+00 (2332) 109 98%
#138427: obj =   8.103671882e+05 inf =   0.000e+00 (779) 12 99%
+138427: mip =     not found yet >=   7.977070000e+05        (14; 12)
#151236: obj =   1.063248208e+06 inf =   0.000e+00 (2685) 117 90%
#156132: obj =   1.065069783e+06 inf =   0.000e+00 (1142) 47 99%
+156132: mip =     not found yet >=   7.977070000e+05        (14; 13)
#168338: obj =   7.977070956e+05 inf =   0.000e+00 (4886) 107 92%
#173853: obj =   8.017941649e+05 inf =   0.000e+00 (3123) 51 94%
#179344: obj =   8.036656400e+05 inf =   0.000e+00 (2658) 52 99%
#184670: obj =   8.037317756e+05 inf =   0.000e+00 (3167) 51 99%
#189102: obj =   8.057286283e+05 inf =   0.000e+00 (0) 43 99%
+189102: mip =     not found yet >=   7.977070000e+05        (15; 14)
Time used: 153.1 secs.  Memory used: 15.0 Mb.
+196463: mip =     not found yet >=   7.977070000e+05        (16; 15)
#210320: obj =   8.904131196e+05 inf =   0.000e+00 (2275) 109 76%
#215302: obj =   9.323258111e+05 inf =   0.000e+00 (753) 47 99%
+215302: mip =     not found yet >=   7.977070000e+05        (18; 17)
+223795: mip =     not found yet >=   7.977070000e+05        (19; 20)
+234838: mip =     not found yet >=   7.977070000e+05        (18; 21)
#246070: obj =   8.066948082e+05 inf =   0.000e+00 (209) 107 98%
#246287: obj =   8.066948083e+05 inf =   4.832e-13 (0) 2 100%
+246287: mip =     not found yet >=   7.977070000e+05        (18; 21)
+253797: mip =     not found yet >=   7.977070000e+05        (19; 22)
#265036: obj =   8.739643606e+05 inf =   0.000e+00 (3352) 103 87%
#270448: obj =   8.778949613e+05 inf =   0.000e+00 (3193) 50 95%
#273294: obj =   8.788757723e+05 inf =   0.000e+00 (0) 28 99%
+273294: mip =     not found yet >=   7.977070000e+05        (19; 22)
Time used: 225.0 secs.  Memory used: 15.2 Mb.
+279329: mip =     not found yet >=   7.977070000e+05        (21; 24)
+287804: mip =     not found yet >=   7.977070000e+05        (25; 26)
+294424: mip =     not found yet >=   7.977070000e+05        (28; 27)
#306216: obj =   8.030065116e+05 inf =   0.000e+00 (2769) 108 98%
#309709: obj =   8.048097164e+05 inf =   0.000e+00 (531) 34 99%
+309709: mip =     not found yet >=   7.977070000e+05        (29; 28)
#321609: obj =   8.119304413e+05 inf =   0.000e+00 (2338) 112 92%
#327423: obj =   8.124638140e+05 inf =   5.633e-12 (759) 54 97%
+327423: mip =     not found yet >=   7.977070000e+05        (29; 29)
+338283: mip =     not found yet >=   7.977070000e+05        (31; 30)
+347808: mip =     not found yet >=   7.977070000e+05        (31; 31)
Time used: 288.1 secs.  Memory used: 15.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
#359245: obj =   1.019086275e+06 inf =   0.000e+00 (1824) 113 79%
#365339: obj =   1.066094619e+06 inf =   0.000e+00 (2720) 56 99%
#366864: obj =   1.117847254e+06 inf =   0.000e+00 (743) 15 99%
+366864: mip =     not found yet >=   7.977070000e+05        (31; 32)
+376932: mip =     not found yet >=   7.977070000e+05        (32; 33)
#389506: obj =   8.272542683e+05 inf =   0.000e+00 (938) 116 90%
#389707: obj =   8.275138328e+05 inf =   0.000e+00 (2145) 2 78%
+389707: mip =     not found yet >=   7.977070000e+05        (32; 34)
#401400: obj =   8.460718010e+05 inf =   0.000e+00 (2101) 106 84%
#408115: obj =   8.509770501e+05 inf =   0.000e+00 (1890) 59 92%
#414179: obj =   8.553842387e+05 inf =   0.000e+00 (2146) 56 89%
#420263: obj =   8.582041178e+05 inf =   0.000e+00 (3788) 56 94%
#425079: obj =   8.833305338e+05 inf =   0.000e+00 (3215) 46 91%
+425079: mip =     not found yet >=   7.977070000e+05        (31; 35)
Time used: 352.6 secs.  Memory used: 15.4 Mb.
#437223: obj =   8.120919202e+05 inf =   0.000e+00 (2954) 111 87%
#443815: obj =   8.142371751e+05 inf =   0.000e+00 (3982) 59 88%
#448235: obj =   8.164931633e+05 inf =   1.774e-16 (272) 42 85%
+448235: mip =     not found yet >=   7.977070000e+05        (30; 36)
#460798: obj =   8.536890216e+05 inf =   0.000e+00 (3373) 113 95%
#464714: obj =   8.558880518e+05 inf =   3.955e-15 (3734) 37 88%
+464714: mip =     not found yet >=   7.977070000e+05        (30; 37)
#476551: obj =   7.993629334e+05 inf =   0.000e+00 (1744) 110 97%
#476727: obj =   7.993659596e+05 inf =   0.000e+00 (2497) 2 79%
+476727: mip =     not found yet >=   7.977070000e+05        (30; 38)
+486043: mip =     not found yet >=   7.977070000e+05        (30; 39)
#499065: obj =   8.474798012e+05 inf =   0.000e+00 (1389) 116 91%
#499805: obj =   8.477919513e+05 inf =   1.321e-17 (2631) 7 76%
+499805: mip =     not found yet >=   7.977070000e+05        (30; 40)
Time used: 413.3 secs.  Memory used: 15.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
+511600: mip =     not found yet >=   7.977070000e+05        (30; 41)
+521525: mip =     not found yet >=   7.977070000e+05        (31; 43)
#538520: obj =   8.004298031e+05 inf =   0.000e+00 (3798) 106 89%
#543984: obj =   8.026697852e+05 inf =   0.000e+00 (1594) 53 99%
#549371: obj =   8.036344771e+05 inf =   0.000e+00 (2341) 50 99%
#554800: obj =   8.038867213e+05 inf =   0.000e+00 (2254) 52 99%
#557840: obj =   8.057286283e+05 inf =   0.000e+00 (0) 30 99%
+557840: mip =     not found yet >=   7.977070000e+05        (31; 44)
+564732: mip =     not found yet >=   7.977070000e+05        (30; 47)
Time used: 473.9 secs.  Memory used: 15.6 Mb.
+570985: mip =     not found yet >=   7.977070000e+05        (30; 50)
#584515: obj =   8.544517133e+05 inf =   0.000e+00 (2545) 112 82%
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
#590091: obj =   8.888672798e+05 inf =   0.000e+00 (2600) 56 73%
#590495: obj =   8.888672801e+05 inf =   0.000e+00 (2272) 3 99%
+590495: mip =     not found yet >=   7.977070000e+05        (31; 51)
+599975: mip =     not found yet >=   7.977070000e+05        (31; 52)
+606019: mip =     not found yet >=   7.977070000e+05        (32; 53)
#620063: obj =   8.636245076e+05 inf =   0.000e+00 (1665) 110 89%
#626585: obj =   8.715854389e+05 inf =   0.000e+00 (3283) 60 92%
#633360: obj =   8.744638167e+05 inf =   0.000e+00 (3902) 61 90%
#633609: obj =   8.744966348e+05 inf =   5.510e-14 (849) 3 85%
+633609: mip =     not found yet >=   7.977070000e+05        (31; 55)
+641787: mip =     not found yet >=   7.977070000e+05        (31; 56)
#653874: obj =   8.006312799e+05 inf =   0.000e+00 (1512) 113 91%
#659513: obj =   8.014580951e+05 inf =   0.000e+00 (3843) 53 96%
#665129: obj =   8.032475691e+05 inf =   0.000e+00 (3061) 55 99%
#670567: obj =   8.038924885e+05 inf =   0.000e+00 (1445) 52 99%
#671032: obj =   8.038924885e+05 inf =   1.421e-14 (0) 5 100%
+671032: mip =     not found yet >=   7.977070000e+05        (31; 56)
Time used: 559.3 secs.  Memory used: 15.6 Mb.
#683552: obj =   8.050056365e+05 inf =   0.000e+00 (450) 110 97%
#689018: obj =   8.051313985e+05 inf =   0.000e+00 (2344) 52 99%
#691453: obj =   8.051313986e+05 inf =   0.000e+00 (0) 24 99%
+691453: mip =     not found yet >=   7.977070000e+05        (33; 56)
#704080: obj =   8.684652581e+05 inf =   0.000e+00 (3154) 113 94%
#706017: obj =   8.686754688e+05 inf =   3.785e-15 (1619) 17 86%
+706017: mip =     not found yet >=   7.977070000e+05        (33; 58)
#720481: obj =   8.806325115e+05 inf =   0.000e+00 (2346) 114 85%
#726867: obj =   9.029235885e+05 inf =   0.000e+00 (3070) 62 88%
#731436: obj =   1.005231580e+06 inf =   0.000e+00 (2345) 44 99%
+731436: mip =     not found yet >=   7.977070000e+05        (33; 61)
#743470: obj =   8.575640641e+05 inf =   0.000e+00 (1247) 110 93%
#744231: obj =   8.584544989e+05 inf =   0.000e+00 (464) 7 99%
+744231: mip =     not found yet >=   7.977070000e+05        (33; 62)
Time used: 620.4 secs.  Memory used: 15.8 Mb.
#755866: obj =   8.005335285e+05 inf =   0.000e+00 (1986) 109 97%
#761536: obj =   8.033214638e+05 inf =   0.000e+00 (3386) 56 99%
#766514: obj =   8.038924885e+05 inf =   0.000e+00 (0) 48 99%
+766514: mip =     not found yet >=   7.977070000e+05        (33; 62)
+772713: mip =     not found yet >=   7.977070000e+05        (38; 64)
+779925: mip =     not found yet >=   7.977070000e+05        (37; 65)
+793652: mip =     not found yet >=   7.977070000e+05        (38; 67)
#809852: obj =   8.227474146e+05 inf =   0.000e+00 (1545) 117 85%
#810147: obj =   8.231046019e+05 inf =   2.114e-18 (1237) 3 77%
+810147: mip =     not found yet >=   7.977070000e+05        (38; 70)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.54e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.71e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 9.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
#823126: obj =   1.744416746e+06 inf =   0.000e+00 (980) 263 87%
#823366: obj =   1.744416746e+06 inf =   0.000e+00 (1020) 2 99%
+823366: mip =     not found yet >=   7.977070000e+05        (39; 71)
Time used: 686.8 secs.  Memory used: 15.9 Mb.
#836042: obj =   9.565411811e+05 inf =   0.000e+00 (2028) 126 92%
#841910: obj =   1.049072740e+06 inf =   0.000e+00 (1992) 56 98%
#846009: obj =   1.073872063e+06 inf =   0.000e+00 (1805) 38 99%
+846009: mip =     not found yet >=   7.977070000e+05        (39; 72)
#859838: obj =   8.382768207e+05 inf =   0.000e+00 (2506) 109 84%
#865629: obj =   8.418397764e+05 inf =   0.000e+00 (2019) 54 86%
#871303: obj =   8.660991479e+05 inf =   0.000e+00 (2655) 54 99%
#874974: obj =   8.981970635e+05 inf =   0.000e+00 (357) 36 99%
+874974: mip =     not found yet >=   7.977070000e+05        (39; 74)
#886419: obj =   7.977070540e+05 inf =   0.000e+00 (4620) 109 95%
#892173: obj =   8.005477578e+05 inf =   0.000e+00 (4249) 54 93%
#897777: obj =   8.026270526e+05 inf =   0.000e+00 (3648) 54 99%
#903317: obj =   8.027243779e+05 inf =   0.000e+00 (510) 54 99%
#907681: obj =   8.037012041e+05 inf =   5.049e-29 (0) 42 99%
+907681: mip =     not found yet >=   7.977070000e+05        (39; 74)
Time used: 759.7 secs.  Memory used: 15.9 Mb.
#919521: obj =   8.355839969e+05 inf =   0.000e+00 (2540) 103 72%
#925550: obj =   8.478188863e+05 inf =   0.000e+00 (2757) 56 99%
#927734: obj =   8.523744156e+05 inf =   0.000e+00 (630) 22 99%
+927734: mip =     not found yet >=   7.977070000e+05        (40; 76)
#940437: obj =   8.673529730e+05 inf =   0.000e+00 (3192) 112 88%
#945839: obj =   8.745236333e+05 inf =   3.548e-15 (2116) 50 87%
+945839: mip =     not found yet >=   7.977070000e+05        (40; 77)
+953415: mip =     not found yet >=   7.977070000e+05        (40; 79)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
#966242: obj =   8.470378466e+05 inf =   0.000e+00 (2780) 116 91%
#967514: obj =   8.481598141e+05 inf =   0.000e+00 (979) 12 78%
+967514: mip =     not found yet >=   7.977070000e+05        (40; 80)
#981361: obj =   8.566281472e+05 inf =   0.000e+00 (2069) 117 84%
#981426: obj =   8.566419474e+05 inf =   6.668e-15 (1540) 1 73%
+981426: mip =     not found yet >=   7.977070000e+05        (41; 81)
Time used: 819.8 secs.  Memory used: 16.0 Mb.
#994005: obj =   8.308969495e+05 inf =   0.000e+00 (2453) 112 92%
#996999: obj =   8.330126713e+05 inf =   0.000e+00 (630) 29 80%
+996999: mip =     not found yet >=   7.977070000e+05        (41; 82)
#1009109: obj =   9.975822238e+05 inf =   0.000e+00 (2826) 109 98%
#1011432: obj =   1.012855154e+06 inf =   2.388e-11 (1815) 23 99%
+1011432: mip =     not found yet >=   7.977070000e+05        (41; 83)
+1023315: mip =     not found yet >=   7.977070000e+05        (41; 84)
#1035964: obj =   1.012476771e+06 inf =   0.000e+00 (2456) 114 92%
#1041634: obj =   1.094923040e+06 inf =   0.000e+00 (2572) 54 99%
#1047274: obj =   2.041956948e+06 inf =   0.000e+00 (1465) 54 99%
#1050569: obj =   2.133505110e+06 inf =   0.000e+00 (1480) 31 99%
+1050569: mip =     not found yet >=   7.977070000e+05        (41; 85)
+1063399: mip =     not found yet >=   7.977070000e+05        (41; 86)
Time used: 887.7 secs.  Memory used: 16.0 Mb.
+1070797: mip =     not found yet >=   7.977070000e+05        (42; 88)
#1082624: obj =   2.031249885e+06 inf =   0.000e+00 (1357) 110 94%
#1085993: obj =   2.181440561e+06 inf =   0.000e+00 (1261) 31 99%
+1085993: mip =     not found yet >=   7.977070000e+05        (42; 89)
#1097418: obj =   8.036104933e+05 inf =   0.000e+00 (1227) 109 98%
#1102942: obj =   8.037012040e+05 inf =   0.000e+00 (3348) 53 99%
#1104934: obj =   8.041833896e+05 inf =   0.000e+00 (0) 20 99%
+1104934: mip =     not found yet >=   7.977070000e+05        (42; 89)
+1111257: mip =     not found yet >=   7.977070000e+05        (48; 91)
+1122621: mip =     not found yet >=   7.977070000e+05        (49; 94)
+1132319: mip =     not found yet >=   7.977070000e+05        (49; 95)
+1143408: mip =     not found yet >=   7.977070000e+05        (52; 96)
Time used: 953.5 secs.  Memory used: 16.2 Mb.
+1151889: mip =     not found yet >=   7.977070000e+05        (51; 97)
+1161108: mip =     not found yet >=   7.977070000e+05        (51; 98)
+1170965: mip =     not found yet >=   7.977070000e+05        (50; 99)
+1181338: mip =     not found yet >=   7.977070000e+05        (50; 103)
+1195075: mip =     not found yet >=   7.977070000e+05        (52; 105)
+1206069: mip =     not found yet >=   7.977070000e+05        (52; 106)
+1217092: mip =     not found yet >=   7.977070000e+05        (52; 109)
Time used: 1017.5 secs.  Memory used: 16.4 Mb.
+1232434: mip =     not found yet >=   7.977070000e+05        (53; 110)
#1243703: obj =   8.847359997e+05 inf =   0.000e+00 (3627) 111 88%
#1248355: obj =   8.847360000e+05 inf =   0.000e+00 (0) 45 99%
+1248355: mip =     not found yet >=   7.977070000e+05        (54; 110)
#1261205: obj =   8.496109962e+05 inf =   0.000e+00 (2296) 109 82%
#1264596: obj =   8.545264194e+05 inf =   0.000e+00 (691) 31 81%
+1264596: mip =     not found yet >=   7.977070000e+05        (56; 112)
+1276172: mip =     not found yet >=   7.977070000e+05        (60; 114)
#1288524: obj =   8.125959963e+05 inf =   0.000e+00 (2278) 112 93%
#1293638: obj =   8.136325308e+05 inf =   0.000e+00 (337) 48 90%
+1293638: mip =     not found yet >=   7.977070000e+05        (60; 115)
Time used: 1078.0 secs.  Memory used: 16.5 Mb.
#1306073: obj =   8.120510705e+05 inf =   0.000e+00 (2352) 112 94%
#1312010: obj =   8.122734365e+05 inf =   0.000e+00 (3394) 55 95%
#1318064: obj =   8.125824177e+05 inf =   0.000e+00 (2198) 55 90%
#1324567: obj =   8.141432357e+05 inf =   0.000e+00 (3047) 59 92%
#1331194: obj =   8.167128510e+05 inf =   0.000e+00 (1097) 60 88%
#1332047: obj =   8.170163879e+05 inf =   2.637e-16 (463) 7 84%
+1332047: mip =     not found yet >=   7.977070000e+05        (60; 117)
#1344436: obj =   8.167677071e+05 inf =   0.000e+00 (2118) 110 96%
#1348535: obj =   8.168296329e+05 inf =   2.403e-13 (1812) 39 97%
+1348535: mip =     not found yet >=   7.977070000e+05        (60; 118)
#1360354: obj =   7.979008144e+05 inf =   0.000e+00 (2533) 111 98%
#1362447: obj =   7.979148891e+05 inf =   1.251e-16 (1684) 19 90%
+1362447: mip =     not found yet >=   7.977070000e+05        (60; 119)
#1377067: obj =   8.524554527e+05 inf =   0.000e+00 (2570) 115 89%
#1380318: obj =   8.577783082e+05 inf =   6.800e-13 (1231) 30 84%
+1380318: mip =     not found yet >=   7.977070000e+05        (61; 121)
Time used: 1148.7 secs.  Memory used: 16.5 Mb.
#1392151: obj =   1.050339794e+06 inf =   0.000e+00 (2097) 111 98%
#1392174: obj =   1.050339794e+06 inf =   0.000e+00 (1702) 92%
+1392174: mip =     not found yet >=   7.977070000e+05        (60; 122)
#1403605: obj =   8.024656895e+05 inf =   0.000e+00 (2860) 106 93%
#1409186: obj =   8.029810101e+05 inf =   0.000e+00 (1253) 54 99%
#1414587: obj =   8.037913132e+05 inf =   0.000e+00 (1529) 52 99%
#1416283: obj =   8.051313986e+05 inf =   0.000e+00 (0) 17 99%
+1416283: mip =     not found yet >=   7.977070000e+05        (60; 122)
#1427899: obj =   8.624917719e+05 inf =   0.000e+00 (386) 102 88%
#1428140: obj =   8.624917723e+05 inf =   0.000e+00 (0) 2 100%
+1428140: mip =     not found yet >=   7.977070000e+05        (61; 123)
#1439904: obj =   1.416999176e+06 inf =   0.000e+00 (1111) 108 86%
#1442124: obj =   1.874637289e+06 inf =   0.000e+00 (1710) 21 99%
+1442124: mip =     not found yet >=   7.977070000e+05        (61; 124)
+1454590: mip =     not found yet >=   7.977070000e+05        (62; 126)
Time used: 1212.6 secs.  Memory used: 16.6 Mb.
+1463458: mip =     not found yet >=   7.977070000e+05        (65; 128)
#1476583: obj =   8.469079721e+05 inf =   0.000e+00 (1426) 114 87%
#1481271: obj =   8.536339960e+05 inf =   1.317e-13 (625) 43 86%
+1481271: mip =     not found yet >=   7.977070000e+05        (65; 129)
#1493907: obj =   8.125836158e+05 inf =   0.000e+00 (1993) 110 93%
#1500601: obj =   8.157966643e+05 inf =   3.373e-15 (1178) 61 89%
+1500601: mip =     not found yet >=   7.977070000e+05        (65; 131)
#1512906: obj =   9.194642232e+05 inf =   0.000e+00 (2519) 112 84%
#1518542: obj =   9.316706197e+05 inf =   0.000e+00 (2623) 54 99%
#1524140: obj =   9.601996648e+05 inf =   9.166e-13 (1397) 54 99%
+1524140: mip =     not found yet >=   7.977070000e+05        (65; 132)
#1537318: obj =   8.792797373e+05 inf =   0.000e+00 (2464) 116 83%
#1538081: obj =   8.795484312e+05 inf =   2.266e-16 (782) 7 80%
+1538081: mip =     not found yet >=   7.977070000e+05        (66; 133)
Time used: 1280.5 secs.  Memory used: 16.7 Mb.
+1548916: mip =     not found yet >=   7.977070000e+05        (66; 134)
+1557022: mip =     not found yet >=   7.977070000e+05        (66; 135)
+1567748: mip =     not found yet >=   7.977070000e+05        (66; 136)
+1578898: mip =     not found yet >=   7.977070000e+05        (66; 137)
+1589813: mip =     not found yet >=   7.977070000e+05        (66; 138)
+1597705: mip =     not found yet >=   7.977070000e+05        (65; 140)
#1609564: obj =   8.541275866e+05 inf =   0.000e+00 (2127) 111 91%
#1610758: obj =   8.546066511e+05 inf =   4.263e-13 (614) 12 99%
+1610758: mip =     not found yet >=   7.977070000e+05        (65; 141)
#1622177: obj =   7.998702350e+05 inf =   0.000e+00 (3377) 109 98%
#1627757: obj =   8.005662389e+05 inf =   0.000e+00 (2717) 54 99%
#1633067: obj =   8.026525981e+05 inf =   0.000e+00 (4053) 51 99%
#1638632: obj =   8.028140745e+05 inf =   0.000e+00 (4600) 54 99%
#1642865: obj =   8.037012041e+05 inf =   0.000e+00 (0) 41 99%
+1642865: mip =     not found yet >=   7.977070000e+05        (65; 141)
Time used: 1368.6 secs.  Memory used: 16.7 Mb.
+1654427: mip =     not found yet >=   7.977070000e+05        (67; 143)
+1661938: mip =     not found yet >=   7.977070000e+05        (67; 145)
#1675002: obj =   8.132213439e+05 inf =   0.000e+00 (1648) 113 95%
#1677361: obj =   8.132403804e+05 inf =   1.477e-12 (2116) 23 99%
+1677361: mip =     not found yet >=   7.977070000e+05        (68; 146)
#1694708: obj =   8.122849033e+05 inf =   0.000e+00 (2565) 109 89%
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
#1700036: obj =   8.136325307e+05 inf =   0.000e+00 (2446) 86 95%
#1704869: obj =   8.136325308e+05 inf =   7.105e-15 (819) 46 99%
+1704869: mip =     not found yet >=   7.977070000e+05        (68; 149)
#1716781: obj =   8.573781903e+05 inf =   0.000e+00 (2752) 108 89%
#1718605: obj =   8.970556903e+05 inf =   0.000e+00 (3152) 17 99%
+1718605: mip =     not found yet >=   7.977070000e+05        (69; 150)
Time used: 1432.5 secs.  Memory used: 16.8 Mb.
#1731798: obj =   8.645821225e+05 inf =   0.000e+00 (2039) 113 93%
#1737322: obj =   8.792605986e+05 inf =   0.000e+00 (2271) 51 82%
#1742911: obj =   8.920191907e+05 inf =   0.000e+00 (1778) 54 99%
#1744924: obj =   8.979212543e+05 inf =   0.000e+00 (798) 19 99%
+1744924: mip =     not found yet >=   7.977070000e+05        (69; 151)
#1757387: obj =   8.557460804e+05 inf =   0.000e+00 (2040) 110 87%
#1760860: obj =   8.559999604e+05 inf =   4.318e-15 (1921) 32 88%
+1760860: mip =     not found yet >=   7.977070000e+05        (69; 152)
#1778396: obj =   8.149221482e+05 inf =   0.000e+00 (2806) 109 98%
+1778396: mip =     not found yet >=   7.977070000e+05        (72; 155)
#1791152: obj =   8.478844607e+05 inf =   0.000e+00 (2855) 113 87%
#1792537: obj =   8.504468141e+05 inf =   1.998e-15 (1348) 13 81%
+1792537: mip =     not found yet >=   7.977070000e+05        (72; 156)
Time used: 1494.2 secs.  Memory used: 16.9 Mb.
+1804526: mip =     not found yet >=   7.977070000e+05        (72; 157)
#1817590: obj =   8.160599338e+05 inf =   0.000e+00 (2241) 116 91%
#1821401: obj =   8.163562911e+05 inf =   5.346e-15 (1003) 35 87%
+1821401: mip =     not found yet >=   7.977070000e+05        (72; 158)
#1837926: obj =   1.190034499e+06 inf =   0.000e+00 (1077) 112 98%
#1838287: obj =   1.219529120e+06 inf =   1.590e-12 (1675) 3 96%
+1838287: mip =     not found yet >=   7.977070000e+05        (72; 159)
#1849993: obj =   8.030065116e+05 inf =   0.000e+00 (2488) 109 98%
#1854150: obj =   8.031798805e+05 inf =   2.880e-16 (2585) 40 75%
+1854150: mip =     not found yet >=   7.977070000e+05        (72; 160)
+1862577: mip =     not found yet >=   7.977070000e+05        (72; 161)
#1876041: obj =   8.036119535e+05 inf =   0.000e+00 (2845) 111 84%
#1882237: obj =   8.039702231e+05 inf =   0.000e+00 (1991) 58 91%
 1883590: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 82%
#1883591: obj =   8.041764967e+05 inf =   0.000e+00 (4267) 33%
+1883591: mip =     not found yet >=   7.977070000e+05        (72; 163)
Time used: 1568.4 secs.  Memory used: 16.9 Mb.
#1896167: obj =   9.188594161e+05 inf =   0.000e+00 (2120) 111 98%
#1901780: obj =   9.461778463e+05 inf =   0.000e+00 (3097) 53 99%
#1903984: obj =   9.461778465e+05 inf =   2.538e-11 (772) 22 99%
+1903984: mip =     not found yet >=   7.977070000e+05        (72; 164)
+1918633: mip =     not found yet >=   7.977070000e+05        (72; 166)
#1930498: obj =   8.483086207e+05 inf =   0.000e+00 (1803) 109 92%
#1931793: obj =   8.490978422e+05 inf =   0.000e+00 (555) 12 99%
+1931793: mip =     not found yet >=   7.977070000e+05        (72; 167)
#1943375: obj =   7.982393809e+05 inf =   0.000e+00 (3133) 110 95%
#1949243: obj =   7.998500174e+05 inf =   0.000e+00 (3441) 56 94%
#1954833: obj =   7.998687995e+05 inf =   0.000e+00 (1659) 54 99%
#1960305: obj =   8.016545893e+05 inf =   0.000e+00 (2395) 53 99%
#1965765: obj =   8.028140754e+05 inf =   0.000e+00 (1443) 53 99%
#1967643: obj =   8.037012041e+05 inf =   9.663e-13 (0) 18 99%
+1967643: mip =     not found yet >=   7.977070000e+05        (72; 167)
Time used: 1640.9 secs.  Memory used: 17.0 Mb.
+1973842: mip =     not found yet >=   7.977070000e+05        (73; 170)
#1985988: obj =   8.119055367e+05 inf =   0.000e+00 (4509) 113 92%
#1991956: obj =   8.121734727e+05 inf =   0.000e+00 (3408) 56 98%
#1997459: obj =   8.136325307e+05 inf =   0.000e+00 (2393) 53 98%
#2000752: obj =   8.136325308e+05 inf =   9.948e-14 (422) 31 99%
+2000752: mip =     not found yet >=   7.977070000e+05        (73; 171)
+2012586: mip =     not found yet >=   7.977070000e+05        (75; 172)
+2021567: mip =     not found yet >=   7.977070000e+05        (75; 174)
#2033775: obj =   8.470815438e+05 inf =   0.000e+00 (2537) 109 90%
#2036293: obj =   8.529055521e+05 inf =   0.000e+00 (1526) 24 99%
+2036293: mip =     not found yet >=   7.977070000e+05        (75; 175)
Time used: 1702.4 secs.  Memory used: 17.1 Mb.
+2042469: mip =     not found yet >=   7.977070000e+05        (75; 177)
+2053868: mip =     not found yet >=   7.977070000e+05        (76; 179)
#2065767: obj =   8.002650643e+05 inf =   0.000e+00 (3243) 112 93%
#2071391: obj =   8.007532775e+05 inf =   0.000e+00 (3202) 53 96%
#2076970: obj =   8.034723858e+05 inf =   0.000e+00 (4450) 54 99%
#2081263: obj =   8.038924885e+05 inf =   0.000e+00 (0) 42 99%
+2081263: mip =     not found yet >=   7.977070000e+05        (76; 179)
+2091076: mip =     not found yet >=   7.977070000e+05        (78; 179)
+2099470: mip =     not found yet >=   7.977070000e+05        (76; 181)
+2106986: mip =     not found yet >=   7.977070000e+05        (79; 184)
#2121747: obj =   8.259993995e+05 inf =   0.000e+00 (2676) 114 92%
#2122674: obj =   8.263671106e+05 inf =   6.969e-14 (2498) 9 83%
+2122674: mip =     not found yet >=   7.977070000e+05        (79; 187)
Time used: 1770.8 secs.  Memory used: 17.2 Mb.
#2135272: obj =   8.135971238e+05 inf =   0.000e+00 (865) 114 86%
#2135760: obj =   8.136524131e+05 inf =   7.071e-15 (802) 4 78%
+2135760: mip =     not found yet >=   7.977070000e+05        (80; 188)
