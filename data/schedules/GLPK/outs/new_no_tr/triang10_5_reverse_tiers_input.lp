GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_5_reverse_tiers_input.lp
 -o solutions/new_no_tr/triang10_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_5_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang10_5_reverse_tiers_input.lp:16639: warning: lower bound of variable 'm_54_54' redefined
inputs/new_no_tr/order/triang10_5_reverse_tiers_input.lp:16639: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5760 of which are binary
22689 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5760 of which are binary
Preprocessing...
90 hidden packing inequaliti(es) were detected
327 hidden covering inequaliti(es) were detected
2790 constraint coefficient(s) were reduced
15314 rows, 5563 columns, 44304 non-zeros
5563 integer variables, 5507 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.672e-01  max|aij| =  2.723e+00  ratio =  7.416e+00
EQ: min|aij| =  1.348e-01  max|aij| =  1.000e+00  ratio =  7.416e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.120000000e+02 inf =   2.802e+02 (285)
Perturbing LP to avoid stalling [199]...
   2918: obj =   5.601946804e+02 inf =   1.546e-07 (0) 26
*  5802: obj =   3.124253477e+02 inf =   9.278e-07 (1688) 27
*  8631: obj =   2.672641839e+02 inf =   5.336e-06 (1934) 27
* 11396: obj =   2.469717838e+02 inf =   2.511e-05 (1559) 27
* 14192: obj =   2.385909606e+02 inf =   7.340e-06 (1761) 27
* 17065: obj =   2.357271504e+02 inf =   9.082e-06 (1545) 27
Removing LP perturbation [18455]...
* 18455: obj =   2.353891309e+02 inf =   7.899e-14 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 18455: mip =     not found yet >=              -inf        (1; 0)
+ 25037: mip =     not found yet >=   2.360000000e+02        (4; 0)
+ 31527: mip =     not found yet >=   2.360000000e+02        (5; 0)
+ 35104: mip =     not found yet >=   2.360000000e+02        (7; 0)
+ 40040: mip =     not found yet >=   2.360000000e+02        (5; 2)
# 44649: obj =   2.550222107e+02 inf =   0.000e+00 (4345) 44 91%
# 46853: obj =   2.562419113e+02 inf =   0.000e+00 (3590) 21 99%
# 48994: obj =   2.562419137e+02 inf =   0.000e+00 (3475) 21 100%
# 50726: obj =   2.565476875e+02 inf =   1.613e-12 (1901) 17 99%
+ 50726: mip =     not found yet >=   2.360000000e+02        (4; 3)
Time used: 66.2 secs.  Memory used: 19.0 Mb.
+ 56871: mip =     not found yet >=   2.420000000e+02        (2; 5)
+ 59804: mip =     not found yet >=   2.420000000e+02        (2; 5)
+ 64380: mip =     not found yet >=   2.420000000e+02        (3; 5)
+ 68602: mip =     not found yet >=   2.450000000e+02        (2; 7)
# 74577: obj =   2.460000036e+02 inf =   0.000e+00 (6347) 47 95%
# 77099: obj =   2.474505483e+02 inf =   0.000e+00 (1904) 24 88%
# 78665: obj =   2.479679866e+02 inf =   1.388e-16 (0) 15 69%
+ 78665: mip =     not found yet >=   2.480000000e+02        (1; 8)
# 85990: obj =   2.490000012e+02 inf =   0.000e+00 (3957) 46 95%
# 88364: obj =   2.490000047e+02 inf =   0.000e+00 (2691) 24 100%
# 90927: obj =   2.496719476e+02 inf =   0.000e+00 (0) 24 84%
+ 90927: mip =     not found yet >=   2.480000000e+02        (3; 8)
Time used: 145.0 secs.  Memory used: 19.0 Mb.
# 96010: obj =   2.500000024e+02 inf =   0.000e+00 (4994) 48 95%
# 98492: obj =   2.503419221e+02 inf =   0.000e+00 (2817) 24 96%
# 99742: obj =   2.506605683e+02 inf =   4.090e-16 (0) 12 68%
+ 99742: mip =     not found yet >=   2.480000000e+02        (4; 8)
+104132: mip =     not found yet >=   2.480000000e+02        (5; 8)
+110622: mip =     not found yet >=   2.480000000e+02        (8; 8)
#114986: obj =   2.539999994e+02 inf =   0.000e+00 (2971) 42 95%
#117277: obj =   2.540000017e+02 inf =   0.000e+00 (2556) 23 99%
#119497: obj =   2.540000038e+02 inf =   0.000e+00 (2379) 22 99%
#120405: obj =   2.540000000e+02 inf =   0.000e+00 (0) 9 99%
+120405: mip =     not found yet >=   2.480000000e+02        (9; 8)
Time used: 205.4 secs.  Memory used: 19.1 Mb.
+123612: mip =     not found yet >=   2.480000000e+02        (15; 8)
#130304: obj =   2.490000010e+02 inf =   0.000e+00 (4788) 43 95%
#131492: obj =   2.490000000e+02 inf =   0.000e+00 (1624) 12 99%
+131492: mip =     not found yet >=   2.500000000e+02        (12; 11)
+135456: mip =     not found yet >=   2.520000000e+02        (9; 14)
+138056: mip =     not found yet >=   2.540000000e+02        (7; 16)
+141279: mip =     not found yet >=   2.540000000e+02        (3; 20)
+144620: mip =     not found yet >=   2.550000000e+02        (1; 22)
+150578: mip =     not found yet >=   2.550000000e+02        (3; 22)
Time used: 267.2 secs.  Memory used: 19.2 Mb.
+154341: mip =     not found yet >=   2.550000000e+02        (9; 22)
+157262: mip =     not found yet >=   2.550000000e+02        (10; 22)
+162359: mip =     not found yet >=   2.550000000e+02        (14; 22)
#169061: obj =   2.580000006e+02 inf =   0.000e+00 (1201) 44 95%
#171289: obj =   2.580000035e+02 inf =   0.000e+00 (679) 22 100%
#171769: obj =   2.580000000e+02 inf =   0.000e+00 (0) 5 99%
+171769: mip =     not found yet >=   2.550000000e+02        (16; 22)
#178714: obj =   2.579999999e+02 inf =   0.000e+00 (744) 47 95%
#179286: obj =   2.580000000e+02 inf =   0.000e+00 (0) 6 99%
+179286: mip =     not found yet >=   2.550000000e+02        (24; 22)
+182580: mip =     not found yet >=   2.550000000e+02        (33; 22)
Time used: 327.8 secs.  Memory used: 19.5 Mb.
+185832: mip =     not found yet >=   2.550000000e+02        (44; 22)
+189048: mip =     not found yet >=   2.550000000e+02        (54; 22)
+192142: mip =     not found yet >=   2.550000000e+02        (59; 22)
#198827: obj =   2.756480040e+02 inf =   0.000e+00 (598) 51 77%
#199199: obj =   2.756890396e+02 inf =   1.804e-16 (0) 4 63%
+199199: mip =     not found yet >=   2.580000000e+02        (37; 44)
+202785: mip =     not found yet >=   2.580000000e+02        (40; 44)
+206585: mip =     not found yet >=   2.580000000e+02        (44; 46)
+209477: mip =     not found yet >=   2.580000000e+02        (43; 47)
+214052: mip =     not found yet >=   2.580000000e+02        (40; 50)
+217925: mip =     not found yet >=   2.580000000e+02        (40; 50)
Time used: 391.6 secs.  Memory used: 19.7 Mb.
+222110: mip =     not found yet >=   2.580000000e+02        (41; 50)
#226889: obj =   2.696415100e+02 inf =   0.000e+00 (4324) 45 95%
#229111: obj =   2.696415103e+02 inf =   0.000e+00 (4824) 21 100%
#231062: obj =   2.696415094e+02 inf =   0.000e+00 (0) 19 99%
+231062: mip =     not found yet >=   2.580000000e+02        (42; 50)
#237870: obj =   2.789348882e+02 inf =   0.000e+00 (2778) 46 95%
#239623: obj =   2.797014428e+02 inf =   3.553e-15 (0) 17 99%
+239623: mip =     not found yet >=   2.580000000e+02        (52; 50)
#245731: obj =   3.230850416e+02 inf =   0.000e+00 (4146) 45 90%
#247608: obj =   3.459332618e+02 inf =   0.000e+00 (3266) 18 99%
+247608: mip =     not found yet >=   2.580000000e+02        (50; 53)
Time used: 453.5 secs.  Memory used: 19.9 Mb.
+251181: mip =     not found yet >=   2.580000000e+02        (48; 56)
+256039: mip =     not found yet >=   2.580000000e+02        (46; 58)
#262550: obj =   2.603582137e+02 inf =   0.000e+00 (709) 51 83%
#262602: obj =   2.603599998e+02 inf =   0.000e+00 (0) 30%
+262602: mip =     not found yet >=   2.580000000e+02        (41; 64)
#267250: obj =   2.609999994e+02 inf =   0.000e+00 (2484) 45 95%
#269441: obj =   2.610000000e+02 inf =   0.000e+00 (0) 22 99%
+269441: mip =     not found yet >=   2.580000000e+02        (42; 64)
+272404: mip =     not found yet >=   2.580000000e+02        (40; 68)
+276739: mip =     not found yet >=   2.580000000e+02        (48; 69)
+281635: mip =     not found yet >=   2.580000000e+02        (46; 71)
Time used: 518.5 secs.  Memory used: 20.0 Mb.
+285886: mip =     not found yet >=   2.580000000e+02        (49; 72)
+291802: mip =     not found yet >=   2.580000000e+02        (49; 73)
+295170: mip =     not found yet >=   2.580000000e+02        (47; 76)
#302266: obj =   2.909999983e+02 inf =   0.000e+00 (4868) 48 86%
#304508: obj =   2.910000002e+02 inf =   0.000e+00 (4241) 22 100%
#306627: obj =   2.910000012e+02 inf =   0.000e+00 (3631) 20 100%
#308292: obj =   2.910000000e+02 inf =   0.000e+00 (0) 17 99%
+308292: mip =     not found yet >=   2.580000000e+02        (47; 77)
#313091: obj =   2.915629619e+02 inf =   0.000e+00 (5128) 41 73%
#314414: obj =   2.931173840e+02 inf =   7.478e-12 (4059) 12 96%
+314414: mip =     not found yet >=   2.580000000e+02        (47; 79)
Time used: 584.3 secs.  Memory used: 20.1 Mb.
+317557: mip =     not found yet >=   2.580000000e+02        (47; 79)
#322840: obj =   2.600956614e+02 inf =   0.000e+00 (613) 50 95%
#323344: obj =   2.602138238e+02 inf =   7.726e-16 (0) 5 65%
+323344: mip =     not found yet >=   2.580000000e+02        (48; 79)
#328144: obj =   2.610000007e+02 inf =   0.000e+00 (2251) 47 95%
#329163: obj =   2.610000000e+02 inf =   0.000e+00 (0) 10 99%
+329163: mip =     not found yet >=   2.580000000e+02        (49; 79)
#336458: obj =   2.696415092e+02 inf =   0.000e+00 (1380) 48 95%
#338090: obj =   2.696415094e+02 inf =   0.000e+00 (0) 16 99%
+338090: mip =     not found yet >=   2.580000000e+02        (54; 79)
#342998: obj =   2.797014429e+02 inf =   0.000e+00 (3756) 47 95%
#344772: obj =   2.797014428e+02 inf =   8.882e-16 (0) 17 99%
+344772: mip =     not found yet >=   2.580000000e+02        (55; 79)
Time used: 644.4 secs.  Memory used: 20.2 Mb.
+348862: mip =     not found yet >=   2.580000000e+02        (54; 82)
+352797: mip =     not found yet >=   2.580000000e+02        (53; 83)
+355751: mip =     not found yet >=   2.580000000e+02        (57; 83)
+359186: mip =     not found yet >=   2.580000000e+02        (59; 84)
#366062: obj =   2.590000019e+02 inf =   0.000e+00 (1469) 45 95%
#368408: obj =   2.590000037e+02 inf =   0.000e+00 (554) 24 99%
#368594: obj =   2.590000000e+02 inf =   0.000e+00 (0) 1 100%
+368594: mip =     not found yet >=   2.580000000e+02        (60; 84)
+372366: mip =     not found yet >=   2.580000000e+02        (62; 84)
#378285: obj =   2.610000005e+02 inf =   0.000e+00 (4110) 40 95%
#380483: obj =   2.610000033e+02 inf =   0.000e+00 (2362) 21 99%
#381371: obj =   2.610000000e+02 inf =   0.000e+00 (0) 9 99%
+381371: mip =     not found yet >=   2.580000000e+02        (63; 84)
Time used: 716.6 secs.  Memory used: 20.3 Mb.
+384455: mip =     not found yet >=   2.580000000e+02        (64; 84)
+388029: mip =     not found yet >=   2.580000000e+02        (65; 84)
+392737: mip =     not found yet >=   2.580000000e+02        (65; 86)
+396390: mip =     not found yet >=   2.580000000e+02        (64; 90)
+401137: mip =     not found yet >=   2.580000000e+02        (62; 92)
+404393: mip =     not found yet >=   2.580000000e+02        (64; 92)
+406904: mip =     not found yet >=   2.580000000e+02        (64; 92)
+409975: mip =     not found yet >=   2.580000000e+02        (67; 92)
+412792: mip =     not found yet >=   2.580000000e+02        (66; 93)
+417908: mip =     not found yet >=   2.580000000e+02        (67; 93)
Time used: 785.1 secs.  Memory used: 20.5 Mb.
+421722: mip =     not found yet >=   2.580000000e+02        (69; 93)
+426151: mip =     not found yet >=   2.580000000e+02        (70; 93)
+429585: mip =     not found yet >=   2.580000000e+02        (70; 94)
+432564: mip =     not found yet >=   2.580000000e+02        (72; 94)
+435847: mip =     not found yet >=   2.580000000e+02        (75; 94)
+440069: mip =     not found yet >=   2.590000000e+02        (71; 98)
+445128: mip =     not found yet >=   2.590000000e+02        (73; 99)
+450822: mip =     not found yet >=   2.600000000e+02        (72; 103)
Time used: 845.6 secs.  Memory used: 20.7 Mb.
+453939: mip =     not found yet >=   2.600000000e+02        (71; 104)
+459943: mip =     not found yet >=   2.600000000e+02        (75; 104)
+464291: mip =     not found yet >=   2.600000000e+02        (77; 104)
#469182: obj =   2.630000017e+02 inf =   0.000e+00 (523) 48 95%
#469651: obj =   2.630000000e+02 inf =   0.000e+00 (0) 4 100%
+469651: mip =     not found yet >=   2.600000000e+02        (78; 104)
+472530: mip =     not found yet >=   2.600000000e+02        (79; 104)
+476355: mip =     not found yet >=   2.600000000e+02        (81; 104)
+480199: mip =     not found yet >=   2.600000000e+02        (80; 106)
#485937: obj =   3.555578094e+02 inf =   0.000e+00 (2459) 49 83%
#487326: obj =   3.696569225e+02 inf =   1.813e-12 (1785) 13 96%
+487326: mip =     not found yet >=   2.600000000e+02        (83; 107)
Time used: 911.6 secs.  Memory used: 20.9 Mb.
#492448: obj =   2.600760312e+02 inf =   0.000e+00 (4503) 50 95%
#493083: obj =   2.601934603e+02 inf =   2.776e-17 (0) 6 66%
+493083: mip =     not found yet >=   2.600000000e+02        (83; 107)
+496834: mip =     not found yet >=   2.600000000e+02        (86; 107)
+501687: mip =     not found yet >=   2.600000000e+02        (88; 107)
+504962: mip =     not found yet >=   2.600000000e+02        (88; 109)
+508461: mip =     not found yet >=   2.600000000e+02        (91; 110)
+516377: mip =     not found yet >=   2.600000000e+02        (95; 110)
+524093: mip =     not found yet >=   2.600000000e+02        (96; 110)
Time used: 978.5 secs.  Memory used: 21.1 Mb.
#528768: obj =   2.629999998e+02 inf =   0.000e+00 (2663) 46 95%
#530639: obj =   2.630000000e+02 inf =   0.000e+00 (0) 18 100%
+530639: mip =     not found yet >=   2.600000000e+02        (97; 110)
+533556: mip =     not found yet >=   2.600000000e+02        (98; 111)
+536981: mip =     not found yet >=   2.600000000e+02        (95; 114)
+540748: mip =     not found yet >=   2.600000000e+02        (95; 114)
#547706: obj =   2.630000012e+02 inf =   0.000e+00 (2980) 48 95%
#548486: obj =   2.630000000e+02 inf =   0.000e+00 (0) 7 100%
+548486: mip =     not found yet >=   2.600000000e+02        (98; 114)
+551952: mip =     not found yet >=   2.600000000e+02        (100; 114)
+557631: mip =     not found yet >=   2.600000000e+02        (98; 116)
Time used: 1041.8 secs.  Memory used: 21.2 Mb.
#562423: obj =   2.610000007e+02 inf =   0.000e+00 (2883) 46 95%
#564700: obj =   2.610000000e+02 inf =   0.000e+00 (0) 23 99%
+564700: mip =     not found yet >=   2.600000000e+02        (99; 116)
#571768: obj =   2.610000018e+02 inf =   0.000e+00 (331) 49 96%
#572311: obj =   2.610000000e+02 inf =   0.000e+00 (0) 5 99%
+572311: mip =     not found yet >=   2.600000000e+02        (107; 116)
+575920: mip =     not found yet >=   2.600000000e+02        (110; 116)
+581505: mip =     not found yet >=   2.600000000e+02        (109; 117)
+585501: mip =     not found yet >=   2.600000000e+02        (112; 117)
+589506: mip =     not found yet >=   2.600000000e+02        (113; 117)
Time used: 1101.9 secs.  Memory used: 21.4 Mb.
#595930: obj =   2.600000071e+02 inf =   0.000e+00 (2364) 50 96%
#597215: obj =   2.605886011e+02 inf =   0.000e+00 (0) 13 67%
+597215: mip =     not found yet >=   2.600000000e+02        (112; 119)
#601988: obj =   2.610000006e+02 inf =   0.000e+00 (5861) 46 95%
#604377: obj =   2.610000026e+02 inf =   0.000e+00 (80) 24 99%
#604468: obj =   2.610000000e+02 inf =   0.000e+00 (0) 100%
+604468: mip =     not found yet >=   2.600000000e+02        (113; 119)
+607414: mip =     not found yet >=   2.600000000e+02        (115; 119)
+610964: mip =     not found yet >=   2.600000000e+02        (115; 120)
+615452: mip =     not found yet >=   2.600000000e+02        (115; 120)
+620294: mip =     not found yet >=   2.600000000e+02        (117; 120)
#625106: obj =   2.620000009e+02 inf =   0.000e+00 (3053) 47 95%
#627485: obj =   2.620000042e+02 inf =   0.000e+00 (678) 24 99%
#627842: obj =   2.620000000e+02 inf =   0.000e+00 (0) 3 100%
+627842: mip =     not found yet >=   2.600000000e+02        (118; 120)
Time used: 1175.9 secs.  Memory used: 21.5 Mb.
+632513: mip =     not found yet >=   2.600000000e+02        (121; 120)
+636647: mip =     not found yet >=   2.600000000e+02        (121; 121)
+639720: mip =     not found yet >=   2.600000000e+02        (121; 122)
+643649: mip =     not found yet >=   2.600000000e+02        (121; 122)
+650312: mip =     not found yet >=   2.600000000e+02        (121; 123)
+654392: mip =     not found yet >=   2.600000000e+02        (118; 127)
#659729: obj =   2.620000027e+02 inf =   0.000e+00 (3038) 49 96%
#662395: obj =   2.634688018e+02 inf =   0.000e+00 (0) 26 78%
+662395: mip =     not found yet >=   2.600000000e+02        (121; 127)
Time used: 1237.8 secs.  Memory used: 21.6 Mb.
+666290: mip =     not found yet >=   2.610000000e+02        (121; 129)
+670183: mip =     not found yet >=   2.610000000e+02        (121; 129)
+676292: mip =     not found yet >=   2.610000000e+02        (110; 141)
+681230: mip =     not found yet >=   2.610000000e+02        (111; 141)
+685083: mip =     not found yet >=   2.610000000e+02        (113; 141)
#691464: obj =   2.640000025e+02 inf =   0.000e+00 (2814) 47 95%
#693313: obj =   2.640000000e+02 inf =   0.000e+00 (0) 19 99%
+693313: mip =     not found yet >=   2.610000000e+02        (114; 141)
+697079: mip =     not found yet >=   2.610000000e+02        (115; 142)
Time used: 1301.5 secs.  Memory used: 21.8 Mb.
+700092: mip =     not found yet >=   2.610000000e+02        (112; 145)
+705619: mip =     not found yet >=   2.610000000e+02        (110; 147)
#713245: obj =   2.617289881e+02 inf =   0.000e+00 (1608) 50 90%
#713652: obj =   2.618191493e+02 inf =   8.327e-17 (0) 4 52%
+713652: mip =     not found yet >=   2.610000000e+02        (111; 148)
+716545: mip =     not found yet >=   2.610000000e+02        (112; 148)
+720410: mip =     not found yet >=   2.610000000e+02        (115; 148)
+723481: mip =     not found yet >=   2.610000000e+02        (115; 149)
+726372: mip =     not found yet >=   2.610000000e+02        (111; 153)
+730327: mip =     not found yet >=   2.610000000e+02        (112; 153)
Time used: 1361.8 secs.  Memory used: 21.9 Mb.
+733638: mip =     not found yet >=   2.610000000e+02        (113; 153)
+737314: mip =     not found yet >=   2.610000000e+02        (115; 153)
+740215: mip =     not found yet >=   2.610000000e+02        (112; 157)
#747734: obj =   2.620000011e+02 inf =   0.000e+00 (5056) 47 95%
#749634: obj =   2.620000000e+02 inf =   0.000e+00 (0) 19 99%
+749634: mip =     not found yet >=   2.610000000e+02        (113; 157)
+753481: mip =     not found yet >=   2.610000000e+02        (114; 158)
+757019: mip =     not found yet >=   2.610000000e+02        (110; 162)
+760372: mip =     not found yet >=   2.610000000e+02        (106; 166)
#766818: obj =   3.039227642e+02 inf =   0.000e+00 (3986) 46 95%
#769223: obj =   3.046974368e+02 inf =   0.000e+00 (3441) 23 99%
#769886: obj =   3.054206183e+02 inf =   3.256e-12 (3555) 7 99%
+769886: mip =     not found yet >=   2.610000000e+02        (104; 168)
Time used: 1436.5 secs.  Memory used: 22.0 Mb.
+773167: mip =     not found yet >=   2.610000000e+02        (108; 169)
+776235: mip =     not found yet >=   2.610000000e+02        (111; 169)
+782331: mip =     not found yet >=   2.620000000e+02        (103; 179)
+785859: mip =     not found yet >=   2.620000000e+02        (98; 184)
+789013: mip =     not found yet >=   2.620000000e+02        (95; 187)
+792272: mip =     not found yet >=   2.620000000e+02        (92; 190)
+795692: mip =     not found yet >=   2.620000000e+02        (91; 191)
+799418: mip =     not found yet >=   2.620000000e+02        (89; 194)
+803616: mip =     not found yet >=   2.620000000e+02        (89; 195)
+808596: mip =     not found yet >=   2.620000000e+02        (90; 195)
Time used: 1506.0 secs.  Memory used: 22.1 Mb.
+813831: mip =     not found yet >=   2.620000000e+02        (92; 195)
#819729: obj =   2.650000014e+02 inf =   0.000e+00 (3850) 47 95%
#822136: obj =   2.650000044e+02 inf =   0.000e+00 (1231) 23 100%
#822767: obj =   2.650000000e+02 inf =   0.000e+00 (0) 7 99%
+822767: mip =     not found yet >=   2.620000000e+02        (93; 195)
#830296: obj =   2.891827609e+02 inf =   0.000e+00 (3912) 46 95%
#832580: obj =   2.891827621e+02 inf =   0.000e+00 (3839) 22 99%
#834839: obj =   2.891827635e+02 inf =   0.000e+00 (4340) 22 99%
#837116: obj =   2.891827642e+02 inf =   0.000e+00 (606) 23 99%
#837487: obj =   2.894975953e+02 inf =   0.000e+00 (0) 3 98%
+837487: mip =     not found yet >=   2.620000000e+02        (99; 196)
Time used: 1566.9 secs.  Memory used: 22.2 Mb.
+840651: mip =     not found yet >=   2.620000000e+02        (119; 196)
+846204: mip =     not found yet >=   2.620000000e+02        (123; 197)
+850492: mip =     not found yet >=   2.620000000e+02        (121; 200)
+856199: mip =     not found yet >=   2.620000000e+02        (122; 202)
+859909: mip =     not found yet >=   2.620000000e+02        (124; 202)
#865256: obj =   2.640000021e+02 inf =   0.000e+00 (106) 50 96%
#865317: obj =   2.640000000e+02 inf =   0.000e+00 (0) 1 98%
+865317: mip =     not found yet >=   2.620000000e+02        (126; 202)
#871744: obj =   2.970754345e+02 inf =   0.000e+00 (4645) 43 74%
#874107: obj =   2.988637231e+02 inf =   0.000e+00 (3243) 23 99%
#876414: obj =   3.013081549e+02 inf =   0.000e+00 (4317) 23 99%
#878780: obj =   3.013459416e+02 inf =   0.000e+00 (2286) 22 92%
#879800: obj =   3.034390247e+02 inf =   8.674e-19 (3107) 10 79%
+879800: mip =     not found yet >=   2.620000000e+02        (125; 204)
Time used: 1644.7 secs.  Memory used: 22.4 Mb.
#885905: obj =   2.859056610e+02 inf =   0.000e+00 (3292) 46 95%
#888184: obj =   2.893880890e+02 inf =   0.000e+00 (1862) 22 99%
#890432: obj =   2.893880902e+02 inf =   0.000e+00 (3855) 22 100%
#892660: obj =   2.894975953e+02 inf =   0.000e+00 (0) 22 99%
+892660: mip =     not found yet >=   2.620000000e+02        (124; 205)
+899042: mip =     not found yet >=   2.620000000e+02        (131; 206)
+902796: mip =     not found yet >=   2.620000000e+02        (127; 210)
+908534: mip =     not found yet >=   2.620000000e+02        (132; 210)
Time used: 1704.9 secs.  Memory used: 22.6 Mb.
+912771: mip =     not found yet >=   2.620000000e+02        (138; 211)
+916558: mip =     not found yet >=   2.620000000e+02        (128; 222)
+919992: mip =     not found yet >=   2.620000000e+02        (130; 222)
+922873: mip =     not found yet >=   2.630000000e+02        (127; 225)
#927644: obj =   3.149999981e+02 inf =   0.000e+00 (3783) 46 95%
#929903: obj =   3.149999987e+02 inf =   0.000e+00 (1939) 22 100%
#932141: obj =   3.149999978e+02 inf =   0.000e+00 (403) 22 100%
#932623: obj =   3.150000000e+02 inf =   0.000e+00 (0) 5 99%
+932623: mip =     not found yet >=   2.630000000e+02        (128; 225)
#937959: obj =   3.149999997e+02 inf =   0.000e+00 (4073) 45 95%
#940177: obj =   3.150000008e+02 inf =   0.000e+00 (4275) 22 100%
#942357: obj =   3.150000017e+02 inf =   0.000e+00 (2240) 21 99%
