GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag15_default_input.lp -o solutions/new_no_tr/dag15_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag15_default_input.lp'...
inputs/new_no_tr/order/dag15_default_input.lp:12511: warning: lower bound of variable 'm_6_6' redefined
inputs/new_no_tr/order/dag15_default_input.lp:12511: warning: upper bound of variable 'm_6_6' redefined
12213 rows, 4657 columns, 35630 non-zeros
4657 integer variables, 4366 of which are binary
17119 lines were read
GLPK Integer Optimizer 5.0
12213 rows, 4657 columns, 35630 non-zeros
4657 integer variables, 4366 of which are binary
Preprocessing...
66 hidden packing inequaliti(es) were detected
668 hidden covering inequaliti(es) were detected
2110 constraint coefficient(s) were reduced
11503 rows, 4232 columns, 33206 non-zeros
4232 integer variables, 4183 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.753e-01  max|aij| =  2.664e+00  ratio =  7.099e+00
EQ: min|aij| =  1.426e-01  max|aij| =  1.000e+00  ratio =  7.013e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10448
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
11503 rows, 4232 columns, 33206 non-zeros
      0: obj =   5.898240000e+05 inf =   7.878e+02 (417)
Perturbing LP to avoid stalling [199]...
   4538: obj =   8.797994002e+05 inf =   7.819e+00 (6) 43
   5171: obj =   9.115310644e+05 inf =   8.064e-07 (0) 6
Removing LP perturbation [7830]...
*  7830: obj =   6.035408372e+05 inf =   5.931e-14 (0) 26
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7830: mip =     not found yet >=              -inf        (1; 0)
+ 16308: mip =     not found yet >=   6.035410000e+05        (7; 2)
# 24912: obj =   6.571142828e+05 inf =   0.000e+00 (1787) 69 96%
# 28667: obj =   6.578539456e+05 inf =   0.000e+00 (1603) 35 95%
# 29062: obj =   6.663963885e+05 inf =   6.245e-16 (2471) 4 83%
+ 29062: mip =     not found yet >=   6.035410000e+05        (12; 3)
+ 34074: mip =     not found yet >=   6.035410000e+05        (16; 7)
# 44078: obj =   7.193519017e+05 inf =   0.000e+00 (1514) 72 80%
# 48285: obj =   8.119030898e+05 inf =   0.000e+00 (3131) 36 80%
# 49369: obj =   9.695783305e+08 inf =   2.044e-11 (2854) 9 26%
+ 49369: mip =     not found yet >=   6.035410000e+05        (20; 9)
+ 53978: mip =     not found yet >=   6.035410000e+05        (20; 10)
Time used: 63.5 secs.  Memory used: 14.4 Mb.
+ 57729: mip =     not found yet >=   6.035410000e+05        (24; 12)
+ 68154: mip =     not found yet >=   6.035410000e+05        (19; 19)
+ 73866: mip =     not found yet >=   6.035410000e+05        (19; 23)
+ 78765: mip =     not found yet >=   6.035410000e+05        (18; 24)
+ 82930: mip =     not found yet >=   6.035410000e+05        (19; 24)
# 92669: obj =   6.553342282e+05 inf =   0.000e+00 (2326) 67 81%
# 96351: obj =   6.578415117e+05 inf =   0.000e+00 (2032) 32 84%
# 99803: obj =   6.579527407e+05 inf =   0.000e+00 (1560) 31 68%
#103416: obj =   6.580988104e+05 inf =   0.000e+00 (1557) 32 85%
#106936: obj =   6.691214913e+05 inf =   0.000e+00 (1049) 34 99%
#110397: obj =   6.692579813e+05 inf =   0.000e+00 (2396) 34 96%
#113908: obj =   6.692977426e+05 inf =   0.000e+00 (1229) 32 87%
#116252: obj =   6.693419635e+05 inf =   0.000e+00 (344) 22 98%
+116252: mip =     not found yet >=   6.035410000e+05        (19; 26)
Time used: 144.6 secs.  Memory used: 14.5 Mb.
#124053: obj =   6.587005141e+05 inf =   0.000e+00 (2288) 68 92%
#127742: obj =   6.646420914e+05 inf =   0.000e+00 (2845) 34 83%
#129486: obj =   6.663935857e+05 inf =   3.268e-15 (1249) 16 86%
+129486: mip =     not found yet >=   6.035410000e+05        (22; 27)
#137286: obj =   6.570884011e+05 inf =   0.000e+00 (2952) 66 96%
#140808: obj =   6.576391632e+05 inf =   0.000e+00 (2252) 33 92%
#143292: obj =   6.644478776e+05 inf =   0.000e+00 (2060) 24 90%
+143292: mip =     not found yet >=   6.035410000e+05        (25; 28)
#151053: obj =   6.592840662e+05 inf =   0.000e+00 (2234) 67 95%
#154034: obj =   6.668902210e+05 inf =   0.000e+00 (3031) 27 86%
+154034: mip =     not found yet >=   6.035410000e+05        (27; 29)
+158196: mip =     not found yet >=   6.035410000e+05        (32; 34)
Time used: 204.7 secs.  Memory used: 14.6 Mb.
#167315: obj =   6.690217428e+05 inf =   0.000e+00 (2463) 64 87%
#170849: obj =   6.930419281e+05 inf =   0.000e+00 (2411) 48 75%
#174553: obj =   6.942489264e+05 inf =   0.000e+00 (1337) 34 97%
#178186: obj =   7.021758615e+05 inf =   0.000e+00 (1163) 34 83%
#181716: obj =   7.210015408e+05 inf =   0.000e+00 (1481) 33 75%
#184779: obj =   7.707495261e+05 inf =   0.000e+00 (2036) 51 67%
#188181: obj =   8.256186107e+05 inf =   0.000e+00 (2208) 31 85%
#190819: obj =   8.256186107e+05 inf =   0.000e+00 (406) 25 99%
+190819: mip =     not found yet >=   6.035410000e+05        (32; 38)
+195572: mip =     not found yet >=   6.035410000e+05        (31; 40)
#205381: obj =   6.147585813e+05 inf =   0.000e+00 (2524) 70 69%
#208965: obj =   6.147672923e+05 inf =   0.000e+00 (1892) 33 99%
#212319: obj =   6.147821016e+05 inf =   0.000e+00 (1470) 32 99%
#214731: obj =   6.148168518e+05 inf =   3.585e-13 (0) 24 99%
+214731: mip =     not found yet >=   6.035410000e+05        (34; 47)
Time used: 283.1 secs.  Memory used: 14.6 Mb.
+219042: mip =     not found yet >=   6.035410000e+05        (38; 54)
+222790: mip =     not found yet >=   6.037750000e+05        (38; 55)
+226771: mip =     not found yet >=   6.039220000e+05        (42; 58)
+230787: mip =     not found yet >=   6.039220000e+05        (53; 62)
+235830: mip =     not found yet >=   6.039220000e+05        (58; 65)
#243128: obj =   6.595600707e+05 inf =   0.000e+00 (2214) 66 82%
#246804: obj =   6.618294314e+05 inf =   0.000e+00 (1881) 34 86%
#250587: obj =   6.625697446e+05 inf =   0.000e+00 (1483) 35 93%
#254210: obj =   6.659280809e+05 inf =   0.000e+00 (1497) 33 86%
#257781: obj =   6.682389322e+05 inf =   0.000e+00 (1602) 34 94%
#261486: obj =   6.707604005e+05 inf =   0.000e+00 (1442) 34 94%
#265108: obj =   6.717447895e+05 inf =   0.000e+00 (2103) 34 97%
#268602: obj =   6.722034094e+05 inf =   0.000e+00 (1402) 33 84%
#272079: obj =   6.725428904e+05 inf =   0.000e+00 (1495) 33 86%
#275172: obj =   6.725456425e+05 inf =   3.725e-13 (595) 29 81%
+275172: mip =     not found yet >=   6.039220000e+05        (58; 66)
Time used: 365.4 secs.  Memory used: 14.9 Mb.
#283842: obj =   6.697258606e+05 inf =   0.000e+00 (1905) 69 83%
#285044: obj =   6.723824707e+05 inf =   8.396e-16 (1516) 12 84%
+285044: mip =     not found yet >=   6.039220000e+05        (61; 67)
#293618: obj =   6.576465278e+05 inf =   0.000e+00 (2547) 68 86%
#297103: obj =   6.589216894e+05 inf =   0.000e+00 (2344) 31 68%
#300737: obj =   6.597101695e+05 inf =   0.000e+00 (1714) 32 79%
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
 303358: sum =   0.000000000e+00 inf =   0.000e+00 (0) 23 44%
#307210: obj =   6.138948098e+05 inf =   3.998e-12 (2179) 32 14%
#311456: obj =   6.423032742e+05 inf =   2.355e-13 (2185) 35 5%
#315802: obj =   6.547576279e+05 inf =   7.713e-14 (2496) 37 18%
#320080: obj =   6.562834609e+05 inf =   4.887e-13 (2009) 38 1%
#324204: obj =   6.581255982e+05 inf =   1.468e-12 (1605) 38 3%
#328630: obj =   6.596555132e+05 inf =   3.477e-12 (2050) 41 7%
#332885: obj =   6.615875835e+05 inf =   7.555e-13 (2519) 40 9%
#337021: obj =   6.642588067e+05 inf =   1.997e-13 (1972) 39 8%
#339670: obj =   6.647299323e+05 inf =   5.169e-17 (2106) 24 1%
+339670: mip =     not found yet >=   6.039220000e+05        (65; 68)
Time used: 445.8 secs.  Memory used: 14.9 Mb.
#347220: obj =   6.576523830e+05 inf =   0.000e+00 (2262) 66 87%
#350696: obj =   6.654222157e+05 inf =   2.403e-16 (823) 32 82%
+350696: mip =     not found yet >=   6.039220000e+05        (68; 69)
+355264: mip =     not found yet >=   6.043030000e+05        (72; 70)
+360917: mip =     not found yet >=   6.043030000e+05        (73; 77)
#369612: obj =   6.553600390e+05 inf =   0.000e+00 (3358) 66 95%
#372341: obj =   7.624625485e+05 inf =   0.000e+00 (2733) 89 65%
#375395: obj =   1.082829642e+06 inf =   0.000e+00 (1710) 98 46%
#378970: obj =   1.147355950e+06 inf =   0.000e+00 (1214) 97 91%
#381498: obj =   1.203554527e+06 inf =   0.000e+00 (644) 23 99%
+381498: mip =     not found yet >=   6.043030000e+05        (76; 79)
Time used: 506.1 secs.  Memory used: 15.1 Mb.
+386622: mip =     not found yet >=   6.043030000e+05        (76; 82)
+390565: mip =     not found yet >=   6.043030000e+05        (79; 86)
+396181: mip =     not found yet >=   6.043030000e+05        (78; 89)
+400451: mip =     not found yet >=   6.043030000e+05        (78; 91)
+406416: mip =     not found yet >=   6.043030000e+05        (81; 94)
+410314: mip =     not found yet >=   6.043030000e+05        (85; 97)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
#417154: obj =   7.066850494e+05 inf =   0.000e+00 (3475) 69 85%
#420869: obj =   9.017523222e+05 inf =   0.000e+00 (1387) 32 79%
#424956: obj =   1.148576101e+06 inf =   0.000e+00 (1328) 37 95%
#427702: obj =   1.148576101e+06 inf =   0.000e+00 (460) 26 99%
+427702: mip =     not found yet >=   6.043030000e+05        (83; 100)
Time used: 568.1 secs.  Memory used: 15.4 Mb.
+434814: mip =     not found yet >=   6.043030000e+05        (86; 102)
+440345: mip =     not found yet >=   6.043030000e+05        (88; 103)
+444249: mip =     not found yet >=   6.043030000e+05        (89; 104)
+450072: mip =     not found yet >=   6.043030000e+05        (88; 106)
+453944: mip =     not found yet >=   6.043030000e+05        (89; 106)
#463571: obj =   6.588182022e+05 inf =   0.000e+00 (2204) 67 89%
 467345: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 60%
 467763: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
#471990: obj =   6.386381315e+05 inf =   3.331e-15 (2305) 33 9%
#475729: obj =   6.421138712e+05 inf =   0.000e+00 (3369) 31 0%
Warning: numerical instability (dual simplex, phase II)
 478126: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 14%
#482151: obj =   6.422092130e+05 inf =   1.437e-15 (2336) 31 0%
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
#486119: obj =   6.553600000e+05 inf =   0.000e+00 (1808) 37 3%
#489579: obj =   6.553600000e+05 inf =   0.000e+00 (3147) 33 0%
#493333: obj =   6.566663285e+05 inf =   6.939e-18 (1956) 34 71%
#496226: obj =   6.583595615e+05 inf =   0.000e+00 (1690) 27 74%
+496226: mip =     not found yet >=   6.043030000e+05        (92; 110)
Time used: 658.7 secs.  Memory used: 15.5 Mb.
+501661: mip =     not found yet >=   6.043030000e+05        (93; 117)
#511902: obj =   6.578806153e+05 inf =   0.000e+00 (2247) 67 88%
#515223: obj =   6.650776356e+05 inf =   0.000e+00 (2080) 31 99%
#515726: obj =   6.650776356e+05 inf =   9.095e-13 (1318) 5 99%
+515726: mip =     not found yet >=   6.043030000e+05        (97; 122)
+520404: mip =     not found yet >=   6.043030000e+05        (98; 123)
+524538: mip =     not found yet >=   6.043030000e+05        (100; 125)
+529161: mip =     not found yet >=   6.043030000e+05        (100; 126)
#540171: obj =   6.695619561e+05 inf =   0.000e+00 (2386) 66 77%
#544000: obj =   6.909279089e+05 inf =   0.000e+00 (1771) 34 73%
#547755: obj =   7.061883774e+05 inf =   0.000e+00 (1723) 48 84%
#551726: obj =   7.104554617e+05 inf =   0.000e+00 (1617) 36 95%
#555271: obj =   7.136576812e+05 inf =   0.000e+00 (1493) 32 79%
#558996: obj =   7.158991079e+05 inf =   0.000e+00 (1010) 34 92%
#562660: obj =   7.172962411e+05 inf =   0.000e+00 (1099) 35 88%
#563426: obj =   7.176228377e+05 inf =   0.000e+00 (990) 7 81%
+563426: mip =     not found yet >=   6.043030000e+05        (95; 133)
Time used: 749.0 secs.  Memory used: 15.7 Mb.
#570376: obj =   6.614385823e+05 inf =   0.000e+00 (2655) 63 88%
#573730: obj =   6.637300533e+05 inf =   0.000e+00 (2424) 31 99%
#576965: obj =   6.637300534e+05 inf =   0.000e+00 (1655) 31 99%
#580042: obj =   6.637443265e+05 inf =   0.000e+00 (2053) 28 69%
#583672: obj =   6.638164026e+05 inf =   0.000e+00 (1352) 33 86%
 585594: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 56%
#589453: obj =   6.676496705e+05 inf =   3.215e-13 (2294) 31 7%
#593084: obj =   6.676496705e+05 inf =   0.000e+00 (2256) 35 0%
#596804: obj =   6.676496705e+05 inf =   1.044e-12 (2446) 36 0%
#600036: obj =   6.677712537e+05 inf =   4.770e-17 (1546) 29 37%
#602906: obj =   6.677911599e+05 inf =   5.508e-17 (2990) 27 71%
+602906: mip =     not found yet >=   6.043030000e+05        (94; 134)
Time used: 809.2 secs.  Memory used: 15.7 Mb.
+607158: mip =     not found yet >=   6.043030000e+05        (104; 139)
+612761: mip =     not found yet >=   6.043030000e+05        (111; 143)
+621875: mip =     not found yet >=   6.043030000e+05        (118; 146)
#629311: obj =   6.233283975e+05 inf =   0.000e+00 (1830) 67 86%
#632626: obj =   6.238189519e+05 inf =   0.000e+00 (1722) 32 99%
#634519: obj =   6.259819035e+05 inf =   5.160e-12 (3476) 18 99%
+634519: mip =     not found yet >=   6.043030000e+05        (114; 151)
#641789: obj =   6.723577577e+05 inf =   0.000e+00 (1678) 65 77%
#645654: obj =   6.828667810e+05 inf =   0.000e+00 (1892) 34 76%
#649682: obj =   6.938183123e+05 inf =   0.000e+00 (858) 36 97%
#652924: obj =   4.564711759e+08 inf =   0.000e+00 (2714) 28 40%
#652927: obj =   7.650601745e+08 inf =   1.927e-10 (2731) 0%
+652927: mip =     not found yet >=   6.043030000e+05        (114; 152)
Time used: 874.0 secs.  Memory used: 15.9 Mb.
+659913: mip =     not found yet >=   6.043030000e+05        (115; 154)
+666996: mip =     not found yet >=   6.043030000e+05        (117; 155)
+670761: mip =     not found yet >=   6.043030000e+05        (117; 158)
+674601: mip =     not found yet >=   6.043030000e+05        (117; 160)
+678939: mip =     not found yet >=   6.043030000e+05        (117; 161)
+682806: mip =     not found yet >=   6.043030000e+05        (118; 161)
#693474: obj =   6.553600000e+05 inf =   0.000e+00 (3167) 64 83%
#696770: obj =   6.553600009e+05 inf =   0.000e+00 (3208) 31 100%
#700250: obj =   6.566716853e+05 inf =   0.000e+00 (2741) 33 75%
#702371: obj =   6.588137467e+05 inf =   0.000e+00 (1070) 19 84%
+702371: mip =     not found yet >=   6.043030000e+05        (120; 164)
Time used: 942.3 secs.  Memory used: 16.1 Mb.
#709460: obj =   6.636092866e+05 inf =   0.000e+00 (3045) 59 85%
#712753: obj =   6.636092867e+05 inf =   0.000e+00 (2953) 32 99%
#715975: obj =   6.636092871e+05 inf =   0.000e+00 (2832) 30 99%
#719141: obj =   6.636565851e+05 inf =   0.000e+00 (1983) 30 68%
#722597: obj =   6.668936578e+05 inf =   0.000e+00 (1931) 32 84%
#724267: obj =   6.669158324e+05 inf =   8.890e-18 (1232) 16 83%
+724267: mip =     not found yet >=   6.043030000e+05        (121; 166)
+728401: mip =     not found yet >=   6.043030000e+05        (133; 167)
+732327: mip =     not found yet >=   6.043030000e+05        (135; 168)
+737453: mip =     not found yet >=   6.043030000e+05        (140; 170)
#745170: obj =   6.818910994e+05 inf =   0.000e+00 (2410) 68 81%
#749008: obj =   6.872382868e+05 inf =   0.000e+00 (1389) 35 88%
#752974: obj =   7.020495473e+05 inf =   0.000e+00 (2471) 35 94%
#756720: obj =   7.056381645e+05 inf =   0.000e+00 (1899) 34 90%
#760368: obj =   7.068494642e+05 inf =   0.000e+00 (694) 34 99%
#760774: obj =   7.068944867e+05 inf =   1.137e-13 (407) 4 99%
+760774: mip =     not found yet >=   6.043030000e+05        (139; 171)
Time used: 1023.2 secs.  Memory used: 16.2 Mb.
#770702: obj =   6.584825529e+05 inf =   0.000e+00 (2696) 66 82%
#774376: obj =   6.684035649e+05 inf =   0.000e+00 (1774) 34 84%
#776004: obj =   6.686998118e+05 inf =   0.000e+00 (2987) 15 83%
+776004: mip =     not found yet >=   6.043030000e+05        (141; 173)
+780074: mip =     not found yet >=   6.043030000e+05        (148; 175)
#787569: obj =   6.952406429e+05 inf =   0.000e+00 (2177) 67 65%
#791302: obj =   7.128265309e+05 inf =   0.000e+00 (1710) 33 63%
#795311: obj =   7.173245476e+05 inf =   0.000e+00 (1821) 34 74%
#799617: obj =   7.471291877e+05 inf =   0.000e+00 (1269) 38 86%
#803818: obj =   7.517876863e+05 inf =   0.000e+00 (1362) 37 86%
 807392: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 78%
#807983: obj =   7.474189068e+05 inf =   5.348e-15 (2030) 5 36%
+807983: mip =     not found yet >=   6.043030000e+05        (147; 176)
Time used: 1083.9 secs.  Memory used: 16.3 Mb.
+813373: mip =     not found yet >=   6.044080000e+05        (144; 179)
#820514: obj =   6.158420979e+05 inf =   0.000e+00 (2316) 65 84%
#824088: obj =   6.158445377e+05 inf =   0.000e+00 (2439) 34 99%
#827394: obj =   6.158800479e+05 inf =   0.000e+00 (2108) 31 99%
#830591: obj =   6.160508056e+05 inf =   0.000e+00 (1199) 31 99%
#833795: obj =   6.160512765e+05 inf =   0.000e+00 (458) 31 99%
#834094: obj =   6.160514038e+05 inf =   6.328e-13 (0) 3 99%
+834094: mip =     not found yet >=   6.045180000e+05        (144; 180)
+839723: mip =     not found yet >=   6.045380000e+05        (144; 181)
#846882: obj =   6.152205958e+05 inf =   0.000e+00 (2826) 64 77%
#850456: obj =   6.154034409e+05 inf =   0.000e+00 (1942) 33 99%
#853828: obj =   6.154103869e+05 inf =   0.000e+00 (2328) 32 99%
#857110: obj =   6.155036178e+05 inf =   0.000e+00 (1022) 32 99%
#860354: obj =   6.156185125e+05 inf =   0.000e+00 (1907) 32 99%
#863514: obj =   6.169877178e+05 inf =   0.000e+00 (2717) 30 99%
#866683: obj =   6.170691371e+05 inf =   0.000e+00 (2694) 30 99%
#868633: obj =   6.170973554e+05 inf =   1.601e-11 (0) 19 99%
+868633: mip =     not found yet >=   6.045640000e+05        (144; 182)
Time used: 1171.9 secs.  Memory used: 16.3 Mb.
+874521: mip =     not found yet >=   6.045880000e+05        (144; 183)
#881592: obj =   6.165681881e+05 inf =   0.000e+00 (1799) 65 79%
#885102: obj =   6.166123175e+05 inf =   0.000e+00 (1634) 33 99%
#888027: obj =   6.169464683e+05 inf =   2.583e-12 (0) 28 99%
+888027: mip =     not found yet >=   6.046840000e+05        (144; 184)
+895504: mip =     not found yet >=   6.046840000e+05        (144; 186)
+900036: mip =     not found yet >=   6.046840000e+05        (145; 186)
+905485: mip =     not found yet >=   6.046840000e+05        (146; 188)
+910301: mip =     not found yet >=   6.046840000e+05        (145; 190)
+915617: mip =     not found yet >=   6.046840000e+05        (146; 190)
Time used: 1236.3 secs.  Memory used: 16.5 Mb.
#925820: obj =   6.291554545e+05 inf =   0.000e+00 (2432) 67 81%
#928586: obj =   6.309041431e+05 inf =   0.000e+00 (0) 26 77%
+928586: mip =     not found yet >=   6.046840000e+05        (147; 191)
+937238: mip =     not found yet >=   6.046840000e+05        (149; 191)
+944752: mip =     not found yet >=   6.046840000e+05        (151; 191)
+949285: mip =     not found yet >=   6.046840000e+05        (152; 191)
+953305: mip =     not found yet >=   6.046840000e+05        (153; 198)
+958169: mip =     not found yet >=   6.046840000e+05        (155; 200)
Time used: 1296.7 secs.  Memory used: 16.7 Mb.
+962039: mip =     not found yet >=   6.046840000e+05        (156; 205)
#969320: obj =   6.213938059e+05 inf =   0.000e+00 (1108) 63 96%
#970106: obj =   6.213938060e+05 inf =   0.000e+00 (0) 7 98%
+970106: mip =     not found yet >=   6.046840000e+05        (156; 207)
+976004: mip =     not found yet >=   6.046840000e+05        (156; 209)
+981847: mip =     not found yet >=   6.046840000e+05        (157; 211)
+985855: mip =     not found yet >=   6.046840000e+05        (159; 213)
+990635: mip =     not found yet >=   6.046840000e+05        (168; 216)
+995518: mip =     not found yet >=   6.046840000e+05        (168; 218)
+1002606: mip =     not found yet >=   6.046840000e+05        (169; 218)
Time used: 1359.2 secs.  Memory used: 17.1 Mb.
#1013498: obj =   6.676623486e+05 inf =   0.000e+00 (1987) 67 77%
#1017359: obj =   6.692953033e+05 inf =   0.000e+00 (2257) 35 86%
#1020931: obj =   6.729476000e+05 inf =   0.000e+00 (1458) 33 77%
#1024554: obj =   6.747473898e+05 inf =   0.000e+00 (2147) 34 88%
#1028240: obj =   6.763287707e+05 inf =   0.000e+00 (1667) 34 96%
#1031750: obj =   6.765819626e+05 inf =   0.000e+00 (1462) 32 85%
#1035371: obj =   6.803328891e+05 inf =   0.000e+00 (2291) 34 78%
#1038729: obj =   6.817483622e+05 inf =   0.000e+00 (1754) 31 73%
#1042619: obj =   6.822386122e+05 inf =   0.000e+00 (1093) 36 99%
#1046186: obj =   6.844491355e+05 inf =   0.000e+00 (1031) 35 99%
#1049700: obj =   6.844911201e+05 inf =   0.000e+00 (1123) 33 99%
#1052979: obj =   6.847415871e+05 inf =   3.051e-13 (573) 31 98%
+1052979: mip =     not found yet >=   6.046840000e+05        (167; 226)
Time used: 1424.3 secs.  Memory used: 17.1 Mb.
#1060911: obj =   6.553600001e+05 inf =   0.000e+00 (1945) 65 96%
#1064232: obj =   6.555499766e+05 inf =   0.000e+00 (2291) 30 71%
#1067390: obj =   7.590902509e+05 inf =   0.000e+00 (2791) 30 95%
#1070774: obj =   8.027755447e+05 inf =   0.000e+00 (2230) 31 99%
#1073882: obj =   8.990595668e+05 inf =   0.000e+00 (1721) 30 99%
#1074024: obj =   8.990595669e+05 inf =   0.000e+00 (499) 1 97%
+1074024: mip =     not found yet >=   6.046840000e+05        (172; 228)
+1079270: mip =     not found yet >=   6.046840000e+05        (174; 235)
#1088568: obj =   6.154535240e+05 inf =   0.000e+00 (2482) 66 87%
#1091842: obj =   6.155790895e+05 inf =   0.000e+00 (1917) 31 99%
#1095051: obj =   6.169460585e+05 inf =   0.000e+00 (2619) 31 99%
#1098234: obj =   6.171682597e+05 inf =   0.000e+00 (1558) 30 99%
#1100210: obj =   6.171723681e+05 inf =   9.511e-12 (0) 19 99%
+1100210: mip =     not found yet >=   6.046840000e+05        (174; 238)
Time used: 1493.5 secs.  Memory used: 17.2 Mb.
#1107177: obj =   6.187876024e+05 inf =   0.000e+00 (2237) 65 88%
#1110535: obj =   6.191133552e+05 inf =   0.000e+00 (2276) 32 99%
#1112345: obj =   6.191472918e+05 inf =   7.143e-12 (0) 18 99%
+1112345: mip =     not found yet >=   6.046840000e+05        (175; 238)
#1118995: obj =   6.553600001e+05 inf =   0.000e+00 (2769) 76 80%
#1122459: obj =   6.572400442e+05 inf =   0.000e+00 (2414) 31 74%
#1126276: obj =   6.585813590e+05 inf =   0.000e+00 (1562) 35 90%
#1130005: obj =   6.634923573e+05 inf =   0.000e+00 (895) 34 81%
#1133169: obj =   6.643479838e+05 inf =   0.000e+00 (2130) 30 89%
#1136085: obj =   6.654424615e+05 inf =   0.000e+00 (0) 28 99%
+1136085: mip =     not found yet >=   6.046840000e+05        (176; 238)
#1143423: obj =   7.101438415e+05 inf =   0.000e+00 (1830) 67 83%
#1146693: obj =   7.139760483e+05 inf =   0.000e+00 (2769) 29 70%
#1150224: obj =   7.141069136e+05 inf =   0.000e+00 (2645) 32 81%
#1153994: obj =   7.143949246e+05 inf =   0.000e+00 (1741) 37 88%
#1157732: obj =   7.144154566e+05 inf =   0.000e+00 (1352) 35 90%
#1161312: obj =   7.154922131e+05 inf =   0.000e+00 (1288) 34 86%
#1165026: obj =   7.155098641e+05 inf =   0.000e+00 (1031) 35 90%
#1168691: obj =   7.155403831e+05 inf =   0.000e+00 (1677) 34 97%
#1172325: obj =   7.155459368e+05 inf =   0.000e+00 (430) 34 86%
#1175600: obj =   7.162129620e+05 inf =   0.000e+00 (832) 33 86%
#1176225: obj =   7.163588923e+05 inf =   6.395e-14 (0) 6 99%
+1176225: mip =     not found yet >=   6.046840000e+05        (177; 238)
Time used: 1601.9 secs.  Memory used: 17.3 Mb.
+1182467: mip =     not found yet >=   6.046840000e+05        (178; 238)
+1186911: mip =     not found yet >=   6.046840000e+05        (180; 238)
+1193030: mip =     not found yet >=   6.046840000e+05        (185; 238)
+1197998: mip =     not found yet >=   6.046840000e+05        (189; 238)
+1203481: mip =     not found yet >=   6.046840000e+05        (195; 238)
+1209319: mip =     not found yet >=   6.046840000e+05        (197; 238)
+1213585: mip =     not found yet >=   6.046840000e+05        (200; 238)
+1217509: mip =     not found yet >=   6.046840000e+05        (200; 239)
#1227259: obj =   6.621742036e+05 inf =   0.000e+00 (1762) 64 82%
#1230895: obj =   6.633309816e+05 inf =   0.000e+00 (3582) 34 87%
#1234548: obj =   6.669642701e+05 inf =   0.000e+00 (3674) 34 87%
#1237719: obj =   6.679697274e+05 inf =   0.000e+00 (1628) 28 76%
#1241353: obj =   6.680015626e+05 inf =   0.000e+00 (622) 33 90%
#1241641: obj =   6.680118259e+05 inf =   4.921e-17 (1043) 2 84%
+1241641: mip =     not found yet >=   6.046840000e+05        (200; 243)
Time used: 1683.8 secs.  Memory used: 17.5 Mb.
+1245525: mip =     not found yet >=   6.046840000e+05        (203; 244)
#1255903: obj =   6.244340656e+05 inf =   0.000e+00 (1530) 64 89%
#1258254: obj =   6.260338251e+05 inf =   2.054e-15 (1145) 23 79%
+1258254: mip =     not found yet >=   6.046840000e+05        (213; 247)
+1264870: mip =     not found yet >=   6.046840000e+05        (210; 252)
+1271479: mip =     not found yet >=   6.046950000e+05        (210; 253)
+1279879: mip =     not found yet >=   6.048000000e+05        (208; 257)
#1286602: obj =   6.154103693e+05 inf =   0.000e+00 (2646) 60 71%
#1290045: obj =   6.154188027e+05 inf =   0.000e+00 (2461) 32 99%
#1293316: obj =   6.154188028e+05 inf =   0.000e+00 (3028) 32 100%
#1296565: obj =   6.156049900e+05 inf =   0.000e+00 (1901) 31 99%
#1299859: obj =   6.156496376e+05 inf =   0.000e+00 (3052) 32 99%
#1303100: obj =   6.158446575e+05 inf =   0.000e+00 (1279) 32 99%
#1306410: obj =   6.159420062e+05 inf =   0.000e+00 (2398) 31 99%
#1309706: obj =   6.161405681e+05 inf =   0.000e+00 (1526) 32 99%
#1311089: obj =   6.161406011e+05 inf =   7.017e-13 (0) 13 99%
+1311089: mip =     not found yet >=   6.049090000e+05        (208; 258)
Time used: 1784.2 secs.  Memory used: 17.7 Mb.
