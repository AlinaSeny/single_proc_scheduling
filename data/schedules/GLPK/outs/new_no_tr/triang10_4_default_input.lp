GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang10_4_default_input.lp -o solutions/new_no_tr/triang10_4_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang10_4_default_input.lp'...
inputs/new_no_tr/order/triang10_4_default_input.lp:16639: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang10_4_default_input.lp:16639: warning: upper bound of variable 'm_0_0' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.322e-01  max|aij| =  3.010e+00  ratio =  9.061e+00
EQ: min|aij| =  1.187e-01  max|aij| =  1.000e+00  ratio =  8.424e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.656e+00  ratio =  2.650e+01
Constructing initial basis...
Size of triangular part is 13919
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15314 rows, 5563 columns, 44304 non-zeros
      0: obj =   2.660000000e+02 inf =   2.676e+02 (292)
Perturbing LP to avoid stalling [199]...
   3733: obj =   6.064193646e+02 inf =   4.356e+01 (40) 36
   6341: obj =   7.371610112e+02 inf =   7.938e-02 (1) 25
   6346: obj =   7.368124533e+02 inf =   4.944e-06 (0)
*  8881: obj =   3.842325361e+02 inf =   2.573e-06 (2032) 24
* 11587: obj =   3.183745767e+02 inf =   3.579e-05 (1911) 26
* 14395: obj =   2.990555240e+02 inf =   1.080e-05 (1967) 28
* 17179: obj =   2.934464524e+02 inf =   6.936e-06 (1748) 27
* 19970: obj =   2.924936136e+02 inf =   6.790e-06 (1777) 26
* 22845: obj =   2.923025805e+02 inf =   1.118e-05 (408) 28
Removing LP perturbation [22954]...
* 22954: obj =   2.923024002e+02 inf =   1.125e-13 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 22954: mip =     not found yet >=              -inf        (1; 0)
# 28986: obj =   2.930000002e+02 inf =   0.000e+00 (4500) 47 95%
# 31292: obj =   2.930000019e+02 inf =   0.000e+00 (5475) 22 100%
# 33621: obj =   2.930000207e+02 inf =   0.000e+00 (4265) 23 96%
# 35818: obj =   2.933046775e+02 inf =   0.000e+00 (0) 22 64%
+ 35818: mip =     not found yet >=   2.930000000e+02        (5; 0)
# 40552: obj =   2.940000022e+02 inf =   0.000e+00 (4760) 45 95%
# 42886: obj =   2.940000150e+02 inf =   0.000e+00 (5229) 22 100%
  44220: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 72%
# 44300: obj =   2.977448168e+02 inf =   3.253e-19 (4034) 82%
+ 44300: mip =     not found yet >=   2.930000000e+02        (5; 1)
# 49173: obj =   2.929999993e+02 inf =   0.000e+00 (2647) 47 95%
# 51516: obj =   2.930000009e+02 inf =   0.000e+00 (5660) 23 99%
# 53921: obj =   2.930000024e+02 inf =   0.000e+00 (302) 24 100%
# 54384: obj =   2.930000000e+02 inf =   0.000e+00 (0) 4 98%
+ 54384: mip =     not found yet >=   2.930000000e+02        (6; 1)
Time used: 66.2 secs.  Memory used: 19.0 Mb.
# 59110: obj =   3.358922392e+02 inf =   0.000e+00 (4391) 44 79%
# 61523: obj =   4.051147157e+02 inf =   0.000e+00 (3500) 22 95%
# 63804: obj =   4.382322742e+02 inf =   0.000e+00 (2574) 22 99%
# 65955: obj =   4.390961050e+02 inf =   0.000e+00 (3444) 21 100%
# 68011: obj =   4.390961066e+02 inf =   0.000e+00 (3233) 20 100%
# 68763: obj =   5.702355792e+02 inf =   0.000e+00 (3296) 7 98%
+ 68763: mip =     not found yet >=   2.930000000e+02        (6; 2)
+ 72567: mip =     not found yet >=   2.930000000e+02        (7; 2)
# 76739: obj =   3.339044496e+02 inf =   0.000e+00 (4548) 39 62%
# 79295: obj =   3.933989112e+02 inf =   0.000e+00 (3683) 24 99%
# 81619: obj =   4.793216380e+02 inf =   0.000e+00 (2783) 22 99%
# 83899: obj =   4.793216384e+02 inf =   0.000e+00 (3058) 21 100%
# 86073: obj =   4.805911946e+02 inf =   0.000e+00 (3648) 22 100%
# 87939: obj =   5.090010638e+02 inf =   0.000e+00 (3049) 18 99%
+ 87939: mip =     not found yet >=   2.930000000e+02        (6; 3)
Time used: 140.0 secs.  Memory used: 19.1 Mb.
# 93114: obj =   2.930000016e+02 inf =   0.000e+00 (2186) 50 95%
# 94397: obj =   2.930320284e+02 inf =   0.000e+00 (0) 13 59%
+ 94397: mip =     not found yet >=   2.930000000e+02        (6; 3)
#100367: obj =   2.929999998e+02 inf =   0.000e+00 (2451) 48 95%
#102758: obj =   2.930000004e+02 inf =   0.000e+00 (2644) 24 99%
#105174: obj =   2.930000000e+02 inf =   0.000e+00 (0) 23 99%
+105174: mip =     not found yet >=   2.930000000e+02        (8; 4)
+109724: mip =     not found yet >=   2.930000000e+02        (9; 5)
+112779: mip =     not found yet >=   2.930000000e+02        (9; 5)
#116976: obj =   6.540908693e+02 inf =   0.000e+00 (5023) 40 53%
#118154: obj =   7.424484848e+02 inf =   0.000e+00 (4231) 12 99%
+118154: mip =     not found yet >=   2.930000000e+02        (10; 6)
Time used: 202.8 secs.  Memory used: 19.2 Mb.
+123772: mip =     not found yet >=   2.930000000e+02        (10; 7)
#129222: obj =   2.930000001e+02 inf =   0.000e+00 (4205) 46 95%
#131578: obj =   2.930000000e+02 inf =   0.000e+00 (3730) 23 99%
#133865: obj =   2.930000030e+02 inf =   0.000e+00 (2509) 23 99%
#134621: obj =   2.930000000e+02 inf =   0.000e+00 (0) 7 98%
+134621: mip =     not found yet >=   2.930000000e+02        (13; 8)
+137948: mip =     not found yet >=   2.930000000e+02        (14; 8)
+141261: mip =     not found yet >=   2.930000000e+02        (16; 9)
+144004: mip =     not found yet >=   2.930000000e+02        (16; 10)
+149671: mip =     not found yet >=   2.930000000e+02        (17; 11)
Time used: 264.7 secs.  Memory used: 19.2 Mb.
+153005: mip =     not found yet >=   2.930000000e+02        (17; 12)
#157807: obj =   2.930000014e+02 inf =   0.000e+00 (6641) 46 95%
#160093: obj =   2.931322700e+02 inf =   0.000e+00 (5002) 22 79%
#161725: obj =   2.931842179e+02 inf =   0.000e+00 (0) 16 71%
+161725: mip =     not found yet >=   2.930000000e+02        (18; 12)
+164031: mip =     not found yet >=   2.930000000e+02        (19; 12)
#170620: obj =   2.930000015e+02 inf =   0.000e+00 (3912) 47 95%
#172956: obj =   2.931448014e+02 inf =   0.000e+00 (3911) 22 85%
#174773: obj =   2.932178488e+02 inf =   0.000e+00 (0) 18 70%
+174773: mip =     not found yet >=   2.930000000e+02        (19; 13)
#179108: obj =   2.939999991e+02 inf =   0.000e+00 (5407) 43 95%
#181190: obj =   2.939999984e+02 inf =   0.000e+00 (3930) 20 100%
#183261: obj =   2.940000010e+02 inf =   0.000e+00 (5420) 20 99%
#185378: obj =   2.940000022e+02 inf =   0.000e+00 (6669) 21 100%
#187483: obj =   2.940000032e+02 inf =   0.000e+00 (1466) 21 100%
#189643: obj =   2.940000024e+02 inf =   0.000e+00 (3792) 21 99%
#191726: obj =   2.940000039e+02 inf =   0.000e+00 (1721) 21 100%
#192678: obj =   2.940000000e+02 inf =   0.000e+00 (0) 9 99%
+192678: mip =     not found yet >=   2.930000000e+02        (20; 13)
Time used: 359.8 secs.  Memory used: 19.3 Mb.
#197500: obj =   2.940000002e+02 inf =   0.000e+00 (2711) 45 95%
#199755: obj =   2.940000003e+02 inf =   0.000e+00 (2984) 22 100%
#202112: obj =   2.939999998e+02 inf =   0.000e+00 (5069) 23 100%
#204397: obj =   2.940000004e+02 inf =   0.000e+00 (558) 22 100%
#205391: obj =   2.940000000e+02 inf =   0.000e+00 (0) 10 99%
+205391: mip =     not found yet >=   2.930000000e+02        (22; 13)
#210550: obj =   2.929999990e+02 inf =   0.000e+00 (4184) 45 95%
#212816: obj =   2.930000007e+02 inf =   0.000e+00 (1961) 23 100%
#215119: obj =   2.930000000e+02 inf =   0.000e+00 (721) 22 99%
#215746: obj =   2.930000000e+02 inf =   0.000e+00 (0) 6 100%
+215746: mip =     not found yet >=   2.930000000e+02        (23; 14)
#222132: obj =   2.930875422e+02 inf =   0.000e+00 (4406) 49 89%
#223767: obj =   2.931693661e+02 inf =   0.000e+00 (0) 16 67%
+223767: mip =     not found yet >=   2.930000000e+02        (24; 15)
Time used: 424.9 secs.  Memory used: 19.4 Mb.
#228302: obj =   2.939999992e+02 inf =   0.000e+00 (3965) 45 95%
#230495: obj =   2.940000006e+02 inf =   0.000e+00 (2360) 21 99%
#232741: obj =   2.940000012e+02 inf =   0.000e+00 (5501) 22 100%
#235098: obj =   2.940000012e+02 inf =   0.000e+00 (5214) 23 100%
#236706: obj =   2.940000000e+02 inf =   0.000e+00 (0) 16 99%
+236706: mip =     not found yet >=   2.930000000e+02        (25; 15)
+239951: mip =     not found yet >=   2.930000000e+02        (23; 17)
#244765: obj =   2.930000006e+02 inf =   0.000e+00 (1088) 47 95%
#245996: obj =   2.930000000e+02 inf =   0.000e+00 (0) 12 99%
+245996: mip =     not found yet >=   2.930000000e+02        (24; 17)
+250190: mip =     not found yet >=   2.930000000e+02        (23; 18)
+254122: mip =     not found yet >=   2.930000000e+02        (25; 19)
Time used: 489.2 secs.  Memory used: 19.6 Mb.
+256948: mip =     not found yet >=   2.940000000e+02        (27; 20)
+261616: mip =     not found yet >=   2.940000000e+02        (28; 20)
+265462: mip =     not found yet >=   2.940000000e+02        (28; 21)
+269289: mip =     not found yet >=   2.940000000e+02        (29; 22)
#275667: obj =   2.952798172e+02 inf =   0.000e+00 (3264) 50 86%
#277194: obj =   2.955761923e+02 inf =   0.000e+00 (0) 15 69%
+277194: mip =     not found yet >=   2.940000000e+02        (29; 24)
+279913: mip =     not found yet >=   2.940000000e+02        (29; 26)
+282823: mip =     not found yet >=   2.940000000e+02        (30; 27)
#288293: obj =   5.520666629e+02 inf =   0.000e+00 (4257) 42 84%
#290658: obj =   5.877267164e+02 inf =   0.000e+00 (3236) 21 99%
#292838: obj =   5.911073315e+02 inf =   0.000e+00 (2793) 21 99%
#294969: obj =   5.933413731e+02 inf =   0.000e+00 (2586) 21 100%
#297107: obj =   7.920264786e+02 inf =   0.000e+00 (3701) 20 99%
#298098: obj =   8.393015474e+02 inf =   0.000e+00 (4048) 10 99%
+298098: mip =     not found yet >=   2.940000000e+02        (31; 28)
Time used: 578.8 secs.  Memory used: 19.8 Mb.
+301400: mip =     not found yet >=   2.940000000e+02        (32; 28)
#307936: obj =   3.014875714e+02 inf =   0.000e+00 (3690) 49 81%
#307943: obj =   3.014885326e+02 inf =   0.000e+00 (1543) 66%
+307943: mip =     not found yet >=   2.940000000e+02        (30; 30)
+311796: mip =     not found yet >=   2.940000000e+02        (31; 30)
#316146: obj =   4.244823783e+02 inf =   0.000e+00 (4935) 40 58%
#318134: obj =   5.390944186e+02 inf =   0.000e+00 (4055) 65 76%
#320799: obj =   6.519111297e+02 inf =   0.000e+00 (3435) 24 99%
#321964: obj =   9.135333333e+02 inf =   0.000e+00 (3195) 11 98%
+321964: mip =     not found yet >=   2.940000000e+02        (30; 31)
+326244: mip =     not found yet >=   2.940000000e+02        (30; 32)
+329301: mip =     not found yet >=   2.940000000e+02        (31; 32)
Time used: 641.8 secs.  Memory used: 19.8 Mb.
+332328: mip =     not found yet >=   2.940000000e+02        (31; 33)
+336217: mip =     not found yet >=   2.940000000e+02        (31; 34)
#343337: obj =   2.950980681e+02 inf =   0.000e+00 (2008) 51 82%
#344663: obj =   2.953642063e+02 inf =   0.000e+00 (0) 13 70%
+344663: mip =     not found yet >=   2.940000000e+02        (31; 35)
+348798: mip =     not found yet >=   2.940000000e+02        (35; 36)
#353633: obj =   2.939999985e+02 inf =   0.000e+00 (2110) 47 95%
#355617: obj =   2.940000000e+02 inf =   0.000e+00 (0) 19 99%
+355617: mip =     not found yet >=   2.940000000e+02        (35; 37)
#360621: obj =   2.940000002e+02 inf =   0.000e+00 (343) 48 95%
#360881: obj =   2.940000000e+02 inf =   0.000e+00 (0) 3 100%
+360881: mip =     not found yet >=   2.940000000e+02        (34; 38)
Time used: 704.4 secs.  Memory used: 19.9 Mb.
+367066: mip =     not found yet >=   2.940000000e+02        (34; 40)
+369775: mip =     not found yet >=   2.940000000e+02        (33; 42)
#376516: obj =   2.939999995e+02 inf =   0.000e+00 (1540) 48 95%
#378875: obj =   2.939999985e+02 inf =   0.000e+00 (269) 23 99%
#379000: obj =   2.940000000e+02 inf =   0.000e+00 (0) 1 100%
+379000: mip =     not found yet >=   2.940000000e+02        (33; 43)
#385240: obj =   2.950791111e+02 inf =   0.000e+00 (2462) 50 89%
#386894: obj =   2.954697231e+02 inf =   0.000e+00 (0) 16 69%
+386894: mip =     not found yet >=   2.940000000e+02        (33; 45)
#391342: obj =   2.960000000e+02 inf =   0.000e+00 (4217) 44 95%
#393655: obj =   2.960000022e+02 inf =   0.000e+00 (2997) 22 100%
#395979: obj =   2.960000042e+02 inf =   0.000e+00 (948) 23 99%
#397410: obj =   2.960000000e+02 inf =   0.000e+00 (0) 14 99%
+397410: mip =     not found yet >=   2.940000000e+02        (34; 45)
Time used: 778.2 secs.  Memory used: 20.1 Mb.
#402248: obj =   2.939999943e+02 inf =   0.000e+00 (367) 47 95%
#402882: obj =   2.940000000e+02 inf =   0.000e+00 (0) 6 100%
+402882: mip =     not found yet >=   2.940000000e+02        (34; 46)
#407826: obj =   2.939999991e+02 inf =   0.000e+00 (2080) 48 95%
#410129: obj =   2.939999996e+02 inf =   0.000e+00 (2850) 22 100%
#412430: obj =   2.939999999e+02 inf =   0.000e+00 (647) 23 100%
#412740: obj =   2.940000000e+02 inf =   0.000e+00 (0) 3 99%
+412740: mip =     not found yet >=   2.940000000e+02        (35; 46)
+416950: mip =     not found yet >=   2.940000000e+02        (34; 47)
+421475: mip =     not found yet >=   2.940000000e+02        (35; 47)
+425611: mip =     not found yet >=   2.940000000e+02        (34; 48)
Time used: 840.7 secs.  Memory used: 20.2 Mb.
+428616: mip =     not found yet >=   2.940000000e+02        (37; 48)
#433606: obj =   4.317338794e+02 inf =   0.000e+00 (4844) 39 60%
#435630: obj =   4.662986399e+02 inf =   0.000e+00 (4465) 19 45%
#438037: obj =   5.219196297e+02 inf =   0.000e+00 (4029) 20 64%
#440222: obj =   7.227452418e+02 inf =   0.000e+00 (4321) 20 58%
#441205: obj =   7.336419192e+02 inf =   0.000e+00 (3638) 9 73%
+441205: mip =     not found yet >=   2.940000000e+02        (36; 50)
+444948: mip =     not found yet >=   2.940000000e+02        (37; 50)
+449702: mip =     not found yet >=   2.940000000e+02        (39; 52)
#454491: obj =   2.939999997e+02 inf =   0.000e+00 (4410) 46 95%
#456820: obj =   2.940000005e+02 inf =   0.000e+00 (3678) 23 100%
#459099: obj =   2.940000025e+02 inf =   0.000e+00 (1827) 22 100%
#460929: obj =   2.940000000e+02 inf =   0.000e+00 (0) 18 99%
+460929: mip =     not found yet >=   2.940000000e+02        (39; 53)
Time used: 911.0 secs.  Memory used: 20.3 Mb.
+463757: mip =     not found yet >=   2.940000000e+02        (40; 54)
#469211: obj =   2.955040768e+02 inf =   0.000e+00 (724) 52 81%
#469511: obj =   2.955222922e+02 inf =   0.000e+00 (0) 3 51%
+469511: mip =     not found yet >=   2.940000000e+02        (39; 55)
+474044: mip =     not found yet >=   2.940000000e+02        (38; 58)
+477108: mip =     not found yet >=   2.940000000e+02        (38; 58)
+481984: mip =     not found yet >=   2.940000000e+02        (39; 59)
+486299: mip =     not found yet >=   2.940000000e+02        (40; 59)
+491701: mip =     not found yet >=   2.940000000e+02        (39; 61)
Time used: 975.2 secs.  Memory used: 20.4 Mb.
+495579: mip =     not found yet >=   2.940000000e+02        (40; 61)
#502884: obj =   2.939999994e+02 inf =   0.000e+00 (4277) 47 95%
#505142: obj =   2.940000005e+02 inf =   0.000e+00 (6325) 22 99%
#507393: obj =   2.940000014e+02 inf =   0.000e+00 (3883) 23 100%
#509629: obj =   2.940000031e+02 inf =   0.000e+00 (238) 22 99%
#509861: obj =   2.940000000e+02 inf =   0.000e+00 (0) 2 100%
+509861: mip =     not found yet >=   2.940000000e+02        (40; 63)
+512965: mip =     not found yet >=   2.940000000e+02        (41; 65)
+516598: mip =     not found yet >=   2.940000000e+02        (42; 66)
+520017: mip =     not found yet >=   2.940000000e+02        (42; 67)
+524204: mip =     not found yet >=   2.940000000e+02        (43; 67)
Time used: 1035.9 secs.  Memory used: 20.5 Mb.
+528408: mip =     not found yet >=   2.940000000e+02        (42; 69)
+533352: mip =     not found yet >=   2.940000000e+02        (42; 70)
+539573: mip =     not found yet >=   2.940000000e+02        (43; 72)
#545151: obj =   2.954542188e+02 inf =   0.000e+00 (509) 51 82%
#545448: obj =   2.954661277e+02 inf =   0.000e+00 (0) 3 55%
+545448: mip =     not found yet >=   2.940000000e+02        (43; 73)
#551925: obj =   3.230000019e+02 inf =   0.000e+00 (3760) 44 91%
#554159: obj =   3.231816386e+02 inf =   0.000e+00 (4158) 21 99%
#556319: obj =   3.231816410e+02 inf =   0.000e+00 (3859) 21 100%
#558530: obj =   3.231816425e+02 inf =   0.000e+00 (6086) 22 100%
#560801: obj =   3.231816450e+02 inf =   0.000e+00 (1939) 22 99%
#562983: obj =   3.271419994e+02 inf =   0.000e+00 (4696) 22 99%
#565118: obj =   3.277750864e+02 inf =   0.000e+00 (810) 21 99%
#565828: obj =   3.277750760e+02 inf =   1.110e-16 (0) 7 99%
+565828: mip =     not found yet >=   2.940000000e+02        (44; 73)
Time used: 1121.7 secs.  Memory used: 20.6 Mb.
#572475: obj =   3.103646754e+02 inf =   0.000e+00 (5930) 46 95%
#574366: obj =   3.106168342e+02 inf =   0.000e+00 (4070) 18 65%
#576901: obj =   3.113833324e+02 inf =   0.000e+00 (4013) 23 98%
#578007: obj =   3.115124877e+02 inf =   2.866e-14 (4767) 11 98%
+578007: mip =     not found yet >=   2.940000000e+02        (46; 75)
#583389: obj =   2.950089761e+02 inf =   0.000e+00 (5342) 51 89%
#584904: obj =   2.953148807e+02 inf =   0.000e+00 (0) 15 70%
+584904: mip =     not found yet >=   2.940000000e+02        (46; 75)
#590874: obj =   3.216322081e+02 inf =   0.000e+00 (3113) 46 88%
#593410: obj =   3.553717853e+02 inf =   0.000e+00 (4732) 25 76%
#595633: obj =   3.883107795e+02 inf =   0.000e+00 (3590) 21 72%
 597076: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 80%
#597247: obj =   3.908896885e+02 inf =   0.000e+00 (2704) 2 75%
+597247: mip =     not found yet >=   2.940000000e+02        (47; 76)
Time used: 1185.9 secs.  Memory used: 20.8 Mb.
#603494: obj =   2.950504369e+02 inf =   0.000e+00 (1708) 51 87%
#604596: obj =   2.952479561e+02 inf =   0.000e+00 (0) 10 67%
+604596: mip =     not found yet >=   2.940000000e+02        (47; 77)
#609109: obj =   2.959999995e+02 inf =   0.000e+00 (5928) 44 95%
#611309: obj =   2.960000007e+02 inf =   0.000e+00 (2532) 22 99%
#613518: obj =   2.960000005e+02 inf =   0.000e+00 (1998) 22 99%
#615373: obj =   2.960000000e+02 inf =   0.000e+00 (0) 18 99%
+615373: mip =     not found yet >=   2.940000000e+02        (48; 77)
#621579: obj =   2.950588142e+02 inf =   0.000e+00 (1110) 51 87%
#623069: obj =   2.952989524e+02 inf =   0.000e+00 (0) 15 69%
+623069: mip =     not found yet >=   2.940000000e+02        (48; 78)
+625975: mip =     not found yet >=   2.940000000e+02        (50; 80)
#630393: obj =   8.159080485e+02 inf =   0.000e+00 (4655) 42 75%
#630564: obj =   8.232823232e+02 inf =   2.274e-12 (4089) 2 97%
+630564: mip =     not found yet >=   2.940000000e+02        (49; 81)
Time used: 1253.9 secs.  Memory used: 20.9 Mb.
+634438: mip =     not found yet >=   2.940000000e+02        (50; 81)
+637583: mip =     not found yet >=   2.940000000e+02        (50; 82)
#643259: obj =   3.002402804e+02 inf =   0.000e+00 (4895) 42 73%
#645729: obj =   3.009309459e+02 inf =   0.000e+00 (5410) 22 91%
#647981: obj =   3.009309748e+02 inf =   0.000e+00 (4196) 22 99%
#650300: obj =   3.017026296e+02 inf =   0.000e+00 (5947) 22 93%
#652438: obj =   3.031014598e+02 inf =   0.000e+00 (2240) 21 81%
+652438: mip =     not found yet >=   2.940000000e+02        (53; 83)
#658451: obj =   7.469664449e+02 inf =   0.000e+00 (4760) 39 58%
#659882: obj =   8.190565657e+02 inf =   0.000e+00 (4293) 14 99%
+659882: mip =     not found yet >=   2.940000000e+02        (53; 84)
Time used: 1315.3 secs.  Memory used: 21.0 Mb.
+663300: mip =     not found yet >=   2.940000000e+02        (54; 84)
+668950: mip =     not found yet >=   2.940000000e+02        (54; 85)
#676253: obj =   2.952081385e+02 inf =   0.000e+00 (1848) 52 86%
#677148: obj =   2.953238755e+02 inf =   0.000e+00 (0) 8 64%
+677148: mip =     not found yet >=   2.940000000e+02        (55; 86)
#682169: obj =   3.245562712e+02 inf =   0.000e+00 (5292) 42 66%
#684459: obj =   3.245568220e+02 inf =   0.000e+00 (5285) 22 100%
#686781: obj =   3.246387894e+02 inf =   0.000e+00 (5267) 22 99%
#688981: obj =   3.249281071e+02 inf =   0.000e+00 (5868) 22 99%
#691132: obj =   3.278588852e+02 inf =   0.000e+00 (3290) 21 99%
#693297: obj =   3.278588867e+02 inf =   0.000e+00 (2342) 21 99%
#695494: obj =   3.284333537e+02 inf =   0.000e+00 (1948) 22 99%
#697190: obj =   3.284333478e+02 inf =   1.665e-16 (0) 16 99%
+697190: mip =     not found yet >=   2.940000000e+02        (57; 86)
Time used: 1393.7 secs.  Memory used: 21.0 Mb.
#702088: obj =   4.944469486e+02 inf =   0.000e+00 (4250) 44 86%
#704483: obj =   4.965139940e+02 inf =   0.000e+00 (2790) 22 79%
#707216: obj =   4.986650826e+02 inf =   0.000e+00 (2068) 26 95%
#710081: obj =   5.026093781e+02 inf =   0.000e+00 (1742) 26 98%
#712681: obj =   5.026239428e+02 inf =   0.000e+00 (1703) 25 99%
#715262: obj =   6.663619187e+02 inf =   0.000e+00 (2053) 25 96%
#716527: obj =   9.020997304e+02 inf =   6.024e-13 (3052) 11 61%
+716527: mip =     not found yet >=   2.940000000e+02        (57; 87)
#722129: obj =   2.940000003e+02 inf =   0.000e+00 (3232) 46 95%
#724421: obj =   2.940000011e+02 inf =   0.000e+00 (2296) 22 100%
#726709: obj =   2.940000012e+02 inf =   0.000e+00 (6622) 23 99%
#728258: obj =   2.940000000e+02 inf =   0.000e+00 (0) 15 99%
+728258: mip =     not found yet >=   2.940000000e+02        (58; 88)
Time used: 1457.1 secs.  Memory used: 21.1 Mb.
+734089: mip =     not found yet >=   2.940000000e+02        (59; 89)
+737290: mip =     not found yet >=   2.940000000e+02        (59; 92)
+741425: mip =     not found yet >=   2.940000000e+02        (59; 93)
#746440: obj =   3.212982435e+02 inf =   0.000e+00 (5041) 41 75%
#748534: obj =   3.268363409e+02 inf =   0.000e+00 (4939) 20 77%
#750594: obj =   3.285633856e+02 inf =   0.000e+00 (4405) 18 52%
#752983: obj =   3.289467390e+02 inf =   0.000e+00 (3515) 22 95%
#755534: obj =   3.290044735e+02 inf =   0.000e+00 (3363) 25 98%
#758090: obj =   3.302845306e+02 inf =   0.000e+00 (2570) 27 96%
#760632: obj =   3.330741303e+02 inf =   0.000e+00 (2056) 24 95%
#763196: obj =   3.330959253e+02 inf =   0.000e+00 (2592) 24 92%
#765693: obj =   3.456263137e+02 inf =   0.000e+00 (1534) 39 83%
#768256: obj =   3.709691496e+02 inf =   0.000e+00 (3765) 24 89%
 768674: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 77%
#768705: obj =   3.719478641e+02 inf =   1.989e-18 (3191) 81%
+768705: mip =     not found yet >=   2.940000000e+02        (59; 94)
Time used: 1539.7 secs.  Memory used: 21.2 Mb.
#773913: obj =   5.141777719e+02 inf =   0.000e+00 (4990) 41 79%
#776299: obj =   5.168444466e+02 inf =   0.000e+00 (4163) 22 99%
#778505: obj =   5.353531958e+02 inf =   0.000e+00 (2732) 21 99%
#779078: obj =   7.038000000e+02 inf =   1.776e-15 (3710) 6 99%
+779078: mip =     not found yet >=   2.940000000e+02        (59; 95)
#783785: obj =   2.940000004e+02 inf =   0.000e+00 (5392) 45 95%
#786077: obj =   2.940000010e+02 inf =   0.000e+00 (4511) 23 99%
#788369: obj =   2.940000014e+02 inf =   0.000e+00 (2962) 22 100%
#790643: obj =   2.940000034e+02 inf =   0.000e+00 (1925) 23 99%
#792085: obj =   2.940000000e+02 inf =   0.000e+00 (0) 14 99%
+792085: mip =     not found yet >=   2.940000000e+02        (60; 95)
#796986: obj =   2.940000002e+02 inf =   0.000e+00 (2270) 47 95%
#799376: obj =   2.940000017e+02 inf =   0.000e+00 (1431) 23 99%
#799824: obj =   2.940000000e+02 inf =   0.000e+00 (0) 5 100%
+799824: mip =     not found yet >=   2.940000000e+02        (62; 95)
Time used: 1607.0 secs.  Memory used: 21.2 Mb.
#806624: obj =   2.940000012e+02 inf =   0.000e+00 (416) 49 96%
#806815: obj =   2.940000000e+02 inf =   0.000e+00 (0) 2 100%
+806815: mip =     not found yet >=   2.940000000e+02        (63; 96)
+809958: mip =     not found yet >=   2.940000000e+02        (64; 96)
#816086: obj =   3.227719201e+02 inf =   0.000e+00 (4047) 43 80%
#818528: obj =   3.319272807e+02 inf =   0.000e+00 (3874) 23 98%
#821091: obj =   3.347536738e+02 inf =   0.000e+00 (2477) 23 84%
#823663: obj =   3.412535302e+02 inf =   0.000e+00 (2692) 24 79%
#825827: obj =   3.786715851e+02 inf =   0.000e+00 (4078) 20 73%
#827187: obj =   3.824576533e+02 inf =   3.581e-13 (2883) 12 98%
+827187: mip =     not found yet >=   2.940000000e+02        (65; 97)
+830020: mip =     not found yet >=   2.940000000e+02        (66; 97)
Time used: 1667.6 secs.  Memory used: 21.3 Mb.
+833912: mip =     not found yet >=   2.940000000e+02        (65; 98)
+839523: mip =     not found yet >=   2.940000000e+02        (67; 99)
+843070: mip =     not found yet >=   2.940000000e+02        (67; 100)
#850049: obj =   3.258633046e+02 inf =   0.000e+00 (4398) 46 88%
#852524: obj =   3.776737294e+02 inf =   0.000e+00 (5675) 23 79%
#854594: obj =   5.282895113e+02 inf =   0.000e+00 (4401) 20 70%
#854870: obj =   1.055499746e+04 inf =   1.584e-11 (4036) 3 98%
+854870: mip =     not found yet >=   2.940000000e+02        (71; 101)
#859751: obj =   2.940000001e+02 inf =   0.000e+00 (5100) 47 95%
#862028: obj =   2.940000004e+02 inf =   0.000e+00 (4232) 22 100%
#864373: obj =   2.940000013e+02 inf =   0.000e+00 (725) 24 99%
#865221: obj =   2.940000000e+02 inf =   0.000e+00 (0) 8 99%
+865221: mip =     not found yet >=   2.940000000e+02        (72; 101)
Time used: 1737.7 secs.  Memory used: 21.5 Mb.
+869701: mip =     not found yet >=   2.940000000e+02        (72; 102)
