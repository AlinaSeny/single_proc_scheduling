GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default80_reverse_tiers_input.lp -o solutions/new_tr/default80_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default80_reverse_tiers_input.lp'...
inputs/new_tr/order/default80_reverse_tiers_input.lp:40447: warning: lower bound of variable 'm_41_41' redefined
inputs/new_tr/order/default80_reverse_tiers_input.lp:40447: warning: upper bound of variable 'm_41_41' redefined
37873 rows, 12881 columns, 116275 non-zeros
12881 integer variables, 10314 of which are binary
53247 lines were read
GLPK Integer Optimizer 5.0
37873 rows, 12881 columns, 116275 non-zeros
12881 integer variables, 10314 of which are binary
Preprocessing...
2197 hidden packing inequaliti(es) were detected
940 hidden covering inequaliti(es) were detected
2024 constraint coefficient(s) were reduced
14008 rows, 4808 columns, 39103 non-zeros
4808 integer variables, 4727 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.421e-01  max|aij| =  2.923e+00  ratio =  8.544e+00
EQ: min|aij| =  1.170e-01  max|aij| =  1.000e+00  ratio =  8.544e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14008 rows, 4808 columns, 39103 non-zeros
      0: obj =   3.891200000e+04 inf =   2.840e+03 (1553)
Perturbing LP to avoid stalling [199]...
   4377: obj =   7.312493687e+04 inf =   2.747e+02 (289) 39
   5643: obj =   7.876305969e+04 inf =   1.007e-05 (0) 12
Removing LP perturbation [6805]...
*  6805: obj =   6.144000000e+04 inf =   2.655e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6805: mip =     not found yet >=              -inf        (1; 0)
# 12949: obj =   6.237213104e+04 inf =   0.000e+00 (4690) 131 48%
# 15646: obj =   6.281785098e+04 inf =   0.000e+00 (4398) 24 77%
# 18501: obj =   6.331862384e+04 inf =   0.000e+00 (1451) 27 99%
# 21327: obj =   6.388438584e+04 inf =   0.000e+00 (647) 27 99%
# 23998: obj =   7.515575617e+04 inf =   0.000e+00 (1232) 25 99%
# 26516: obj =   7.659442383e+04 inf =   0.000e+00 (140) 25 99%
# 26743: obj =   7.659770002e+04 inf =   0.000e+00 (0) 2 99%
+ 26743: mip =     not found yet >=   6.144000000e+04        (40; 1)
# 30285: obj =   6.205730292e+04 inf =   0.000e+00 (4812) 351 35%
# 32675: obj =   6.243213620e+04 inf =   0.000e+00 (4667) 49 47%
Warning: basis matrix is ill-conditioned (cond = 5.48e+14)
Warning: basis matrix is ill-conditioned (cond = 1.14e+14)
Warning: basis matrix is ill-conditioned (cond = 1.14e+14)
Warning: basis matrix is ill-conditioned (cond = 1.14e+14)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 1.19e+14)
Warning: basis matrix is ill-conditioned (cond = 1.15e+14)
Warning: basis matrix is ill-conditioned (cond = 1.15e+14)
Warning: basis matrix is ill-conditioned (cond = 1.15e+14)
Warning: basis matrix is ill-conditioned (cond = 1.15e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.25e+14)
Warning: basis matrix is ill-conditioned (cond = 1.16e+14)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 1.28e+14)
Warning: basis matrix is ill-conditioned (cond = 1.24e+14)
Warning: basis matrix is ill-conditioned (cond = 1.21e+14)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 1.03e+14)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 1.37e+14)
Warning: basis matrix is ill-conditioned (cond = 1.22e+14)
Warning: basis matrix is ill-conditioned (cond = 1.33e+14)
Warning: basis matrix is ill-conditioned (cond = 1.37e+14)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.23e+14)
Warning: basis matrix is ill-conditioned (cond = 3.94e+13)
Warning: basis matrix is ill-conditioned (cond = 4.07e+13)
Warning: basis matrix is ill-conditioned (cond = 4.19e+13)
Warning: basis matrix is ill-conditioned (cond = 4.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+14)
Warning: basis matrix is ill-conditioned (cond = 5.11e+13)
Warning: basis matrix is ill-conditioned (cond = 4.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+14)
Warning: basis matrix is ill-conditioned (cond = 1.28e+14)
Warning: basis matrix is ill-conditioned (cond = 6.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+14)
Warning: basis matrix is ill-conditioned (cond = 7.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+14)
Warning: basis matrix is ill-conditioned (cond = 7.43e+13)
Warning: basis matrix is ill-conditioned (cond = 7.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 1.19e+14)
# 34808: obj =   6.262639613e+04 inf =   0.000e+00 (4912) 61 52%
Warning: basis matrix is ill-conditioned (cond = 1.1e+14)
# 37175: obj =   6.279422119e+04 inf =   0.000e+00 (4627) 22 74%
# 38354: obj =   6.279491969e+04 inf =   0.000e+00 (4856) 127 0%
# 39828: obj =   6.279598141e+04 inf =   0.000e+00 (4969) 66 15%
# 41191: obj =   6.279648825e+04 inf =   0.000e+00 (5083) 37 0%
# 42704: obj =   6.279659892e+04 inf =   0.000e+00 (4971) 18 4%
# 43873: obj =   6.279754838e+04 inf =   0.000e+00 (5031) 132 0%
# 45222: obj =   6.280145951e+04 inf =   0.000e+00 (4972) 131 11%
# 46623: obj =   6.280879582e+04 inf =   0.000e+00 (4751) 47 1%
# 48483: obj =   6.282001164e+04 inf =   0.000e+00 (5348) 16 16%
# 50480: obj =   6.282033519e+04 inf =   0.000e+00 (4961) 18 65%
# 53091: obj =   6.283034774e+04 inf =   0.000e+00 (4217) 24 94%
# 55578: obj =   6.292989610e+04 inf =   0.000e+00 (4099) 23 99%
# 57236: obj =   6.294473106e+04 inf =   0.000e+00 (4539) 15 31%
# 59693: obj =   6.294527481e+04 inf =   0.000e+00 (3749) 23 85%
# 62292: obj =   6.298976326e+04 inf =   0.000e+00 (3302) 23 99%
# 64893: obj =   6.300283165e+04 inf =   0.000e+00 (1968) 26 99%
# 67330: obj =   6.302187193e+04 inf =   0.000e+00 (3455) 23 81%
# 69402: obj =   6.302202015e+04 inf =   0.000e+00 (2518) 19 67%
# 72045: obj =   6.302708664e+04 inf =   0.000e+00 (1874) 25 94%
# 74602: obj =   6.304132512e+04 inf =   0.000e+00 (742) 25 98%
# 76070: obj =   6.305048429e+04 inf =   1.821e-17 (0) 14 98%
+ 76070: mip =     not found yet >=   6.144000000e+04        (40; 6)
Time used: 160.9 secs.  Memory used: 25.1 Mb.
# 79452: obj =   6.306018031e+04 inf =   0.000e+00 (4792) 522 15%
# 81221: obj =   6.384512221e+04 inf =   0.000e+00 (4242) 132 29%
# 83105: obj =   6.394947069e+04 inf =   0.000e+00 (4388) 89 24%
# 85161: obj =   6.395134421e+04 inf =   0.000e+00 (4450) 19 48%
# 86947: obj =   6.425770036e+04 inf =   0.000e+00 (4490) 56 16%
# 89525: obj =   6.428076522e+04 inf =   0.000e+00 (3161) 23 80%
# 91790: obj =   6.428186976e+04 inf =   0.000e+00 (4288) 21 73%
# 93853: obj =   6.428240435e+04 inf =   0.000e+00 (3692) 19 49%
# 96267: obj =   6.432407896e+04 inf =   0.000e+00 (3988) 22 73%
# 98235: obj =   6.432825419e+04 inf =   0.000e+00 (4139) 58 38%
#101222: obj =   6.442141030e+04 inf =   0.000e+00 (3539) 27 93%
#103156: obj =   6.442162112e+04 inf =   0.000e+00 (3469) 18 33%
#105212: obj =   6.442187981e+04 inf =   0.000e+00 (3768) 19 45%
#108001: obj =   6.444030009e+04 inf =   0.000e+00 (3338) 25 99%
#110779: obj =   6.450693122e+04 inf =   0.000e+00 (2368) 27 98%
#112434: obj =   6.450697732e+04 inf =   0.000e+00 (3750) 15 17%
#114038: obj =   6.450701892e+04 inf =   0.000e+00 (3589) 15 14%
#116739: obj =   6.450845464e+04 inf =   0.000e+00 (2726) 25 95%
#119466: obj =   6.451134672e+04 inf =   0.000e+00 (914) 26 97%
#121864: obj =   6.483781821e+04 inf =   0.000e+00 (895) 23 75%
#122314: obj =   6.483781818e+04 inf =   3.183e-12 (0) 4 100%
+122314: mip =     not found yet >=   6.144000000e+04        (45; 6)
Time used: 268.3 secs.  Memory used: 25.2 Mb.
+125758: mip =     not found yet >=   6.144000000e+04        (55; 11)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+13)
Warning: basis matrix is ill-conditioned (cond = 7.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.05e+13)
Warning: basis matrix is ill-conditioned (cond = 3.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 5.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.99e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 8.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
#132015: obj =   7.270399981e+04 inf =   0.000e+00 (3154) 303 43%
#135274: obj =   8.026323502e+04 inf =   0.000e+00 (1507) 31 99%
#137057: obj =   8.047491052e+04 inf =   0.000e+00 (2855) 131 30%
#139266: obj =   8.048698417e+04 inf =   0.000e+00 (3053) 18 11%
#141578: obj =   8.260241090e+04 inf =   0.000e+00 (2832) 26 46%
#143633: obj =   8.271420508e+04 inf =   0.000e+00 (2759) 135 33%
#145291: obj =   8.288875932e+04 inf =   0.000e+00 (3067) 219 7%
#147970: obj =   8.299685218e+04 inf =   0.000e+00 (2677) 29 40%
#151120: obj =   8.362149091e+04 inf =   0.000e+00 (1698) 28 85%
#154173: obj =   8.381802937e+04 inf =   0.000e+00 (1441) 28 90%
#157237: obj =   8.390626704e+04 inf =   0.000e+00 (13) 29 99%
#157257: obj =   8.390626704e+04 inf =   0.000e+00 (0) 100%
+157257: mip =     not found yet >=   6.144000000e+04        (85; 15)
Time used: 335.8 secs.  Memory used: 25.5 Mb.
+161425: mip =     not found yet >=   6.144000000e+04        (113; 18)
+165359: mip =     not found yet >=   6.144000000e+04        (129; 18)
#173343: obj =   6.303830366e+04 inf =   0.000e+00 (3420) 75 34%
#175792: obj =   6.304492023e+04 inf =   0.000e+00 (3546) 22 47%
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
#178482: obj =   6.337809243e+04 inf =   0.000e+00 (3265) 28 47%
Warning: basis matrix is ill-conditioned (cond = 4.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
#180793: obj =   6.412201461e+04 inf =   0.000e+00 (3432) 21 43%
#182771: obj =   6.414443152e+04 inf =   0.000e+00 (3585) 37 18%
#184747: obj =   6.415073288e+04 inf =   0.000e+00 (3509) 35 16%
#186997: obj =   6.417150455e+04 inf =   0.000e+00 (2798) 26 39%
#189965: obj =   6.427641058e+04 inf =   0.000e+00 (2528) 26 87%
#192750: obj =   6.494367219e+04 inf =   0.000e+00 (2619) 25 73%
#195707: obj =   6.506762463e+04 inf =   0.000e+00 (2976) 42 89%
#198455: obj =   6.509088804e+04 inf =   0.000e+00 (2242) 25 80%
#201109: obj =   6.516132975e+04 inf =   0.000e+00 (2377) 25 69%
#204064: obj =   6.516163292e+04 inf =   0.000e+00 (1975) 26 90%
#206205: obj =   6.516175843e+04 inf =   0.000e+00 (2259) 20 41%
#208975: obj =   6.516402534e+04 inf =   0.000e+00 (2274) 26 89%
#211868: obj =   6.516428290e+04 inf =   0.000e+00 (635) 26 96%
#214838: obj =   6.520723659e+04 inf =   0.000e+00 (636) 29 98%
#215094: obj =   6.520756449e+04 inf =   7.105e-13 (0) 2 99%
+215094: mip =     not found yet >=   6.144000000e+04        (154; 20)
Time used: 440.3 secs.  Memory used: 26.2 Mb.
+220210: mip =     not found yet >=   6.144000000e+04        (195; 21)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+13)
Warning: basis matrix is ill-conditioned (cond = 5.29e+13)
Warning: basis matrix is ill-conditioned (cond = 3.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
+224161: mip =     not found yet >=   6.144000000e+04        (199; 21)
#232300: obj =   6.462207158e+04 inf =   0.000e+00 (3509) 230 51%
#235495: obj =   6.632813001e+04 inf =   0.000e+00 (601) 29 99%
#237770: obj =   6.632829542e+04 inf =   0.000e+00 (3359) 21 60%
#240130: obj =   6.633638761e+04 inf =   0.000e+00 (3117) 64 67%
#243072: obj =   6.633674490e+04 inf =   0.000e+00 (1011) 27 99%
#245354: obj =   6.633689557e+04 inf =   0.000e+00 (2682) 22 72%
#247951: obj =   6.633697623e+04 inf =   0.000e+00 (1904) 36 76%
#250105: obj =   6.633715179e+04 inf =   0.000e+00 (1542) 21 48%
#252854: obj =   6.633746907e+04 inf =   0.000e+00 (2688) 25 70%
#255760: obj =   6.633770597e+04 inf =   0.000e+00 (975) 27 90%
#258822: obj =   6.633791103e+04 inf =   0.000e+00 (1071) 29 97%
#261947: obj =   6.634223350e+04 inf =   0.000e+00 (2356) 30 98%
#262299: obj =   6.634223349e+04 inf =   0.000e+00 (0) 3 100%
+262299: mip =     not found yet >=   6.144000000e+04        (225; 22)
Time used: 522.6 secs.  Memory used: 26.8 Mb.
#270597: obj =   6.862686596e+04 inf =   0.000e+00 (2493) 183 69%
#273873: obj =   6.862777240e+04 inf =   0.000e+00 (1737) 29 93%
#277101: obj =   6.862834796e+04 inf =   0.000e+00 (437) 30 94%
#280422: obj =   6.870880139e+04 inf =   8.882e-15 (0) 35 92%
+280422: mip =     not found yet >=   6.144000000e+04        (239; 25)
#287917: obj =   6.245414084e+04 inf =   0.000e+00 (3196) 118 52%
#290895: obj =   6.245561234e+04 inf =   0.000e+00 (2938) 26 69%
#293596: obj =   6.319294199e+04 inf =   0.000e+00 (3571) 23 50%
#296595: obj =   6.320261411e+04 inf =   0.000e+00 (2817) 28 79%
#299274: obj =   6.714328088e+04 inf =   0.000e+00 (3572) 23 70%
#302194: obj =   6.714693698e+04 inf =   0.000e+00 (3427) 26 80%
#305235: obj =   6.714693709e+04 inf =   0.000e+00 (1175) 29 100%
#307420: obj =   6.714697196e+04 inf =   6.480e-13 (0) 21 99%
+307420: mip =     not found yet >=   6.144000000e+04        (246; 26)
Time used: 597.0 secs.  Memory used: 27.1 Mb.
+311355: mip =     not found yet >=   6.144000000e+04        (263; 27)
#318354: obj =   6.603565879e+04 inf =   0.000e+00 (3344) 64 49%
#321599: obj =   6.760994764e+04 inf =   0.000e+00 (1588) 66 89%
#323772: obj =   6.860800000e+04 inf =   0.000e+00 (0) 21 99%
+323772: mip =     not found yet >=   6.144000000e+04        (270; 27)
+327974: mip =     not found yet >=   6.144000000e+04        (291; 28)
+332535: mip =     not found yet >=   6.144000000e+04        (307; 32)
#337041: obj =   6.144123294e+04 inf =   0.000e+00 (2917) 757 43%
#340742: obj =   6.144124949e+04 inf =   0.000e+00 (823) 33 99%
#343716: obj =   6.144208182e+04 inf =   4.153e-14 (0) 28 97%
+343716: mip =     not found yet >=   6.144000000e+04        (317; 33)
#349424: obj =   6.156988067e+04 inf =   0.000e+00 (3438) 158 40%
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
#352317: obj =   6.330282512e+04 inf =   0.000e+00 (3132) 25 50%
#355157: obj =   6.334695425e+04 inf =   0.000e+00 (2860) 26 56%
#358005: obj =   6.669356491e+04 inf =   0.000e+00 (3219) 25 73%
#361234: obj =   6.809600000e+04 inf =   0.000e+00 (379) 30 99%
#361599: obj =   6.809600000e+04 inf =   0.000e+00 (0) 3 100%
+361599: mip =     not found yet >=   6.144000000e+04        (327; 34)
Time used: 683.1 secs.  Memory used: 28.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
#366561: obj =   6.843118299e+04 inf =   0.000e+00 (3149) 426 26%
Warning: basis matrix is ill-conditioned (cond = 5.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+15)
Warning: basis matrix is ill-conditioned (cond = 2.56e+14)
Warning: basis matrix is ill-conditioned (cond = 8.27e+13)
#369775: obj =   6.881047212e+04 inf =   0.000e+00 (3077) 28 59%
#373349: obj =   6.881398506e+04 inf =   0.000e+00 (679) 34 100%
#374449: obj =   6.884353273e+04 inf =   0.000e+00 (0) 10 99%
+374449: mip =     not found yet >=   6.144000000e+04        (334; 34)
#385050: obj =   6.179397254e+04 inf =   0.000e+00 (1793) 60 83%
#387492: obj =   6.272516335e+04 inf =   0.000e+00 (3522) 21 38%
#390814: obj =   6.284159067e+04 inf =   0.000e+00 (2261) 31 96%
#394087: obj =   6.567610999e+04 inf =   0.000e+00 (2110) 31 99%
#397018: obj =   6.625334759e+04 inf =   0.000e+00 (1389) 28 99%
#398141: obj =   6.635975409e+04 inf =   0.000e+00 (0) 11 99%
+398141: mip =     not found yet >=   6.144000000e+04        (373; 40)
Time used: 743.1 secs.  Memory used: 28.5 Mb.
#406827: obj =   6.154003557e+04 inf =   0.000e+00 (3143) 166 53%
#409658: obj =   6.299970315e+04 inf =   0.000e+00 (3427) 27 75%
#411812: obj =   6.302403760e+04 inf =   0.000e+00 (3157) 122 43%
#415092: obj =   6.327777319e+04 inf =   0.000e+00 (2040) 29 98%
#418386: obj =   6.376272297e+04 inf =   0.000e+00 (1313) 31 97%
#420561: obj =   6.377595238e+04 inf =   0.000e+00 (2848) 95 41%
#423802: obj =   6.378069442e+04 inf =   0.000e+00 (1844) 29 91%
#425940: obj =   6.427202326e+04 inf =   8.882e-16 (0) 20 97%
+425940: mip =     not found yet >=   6.144000000e+04        (420; 47)
+432293: mip =     not found yet >=   6.144000000e+04        (435; 47)
+436892: mip =     not found yet >=   6.144000000e+04        (438; 47)
#442998: obj =   6.312955223e+04 inf =   0.000e+00 (3175) 51 57%
#445506: obj =   6.313020143e+04 inf =   0.000e+00 (3534) 22 26%
#448647: obj =   6.317264145e+04 inf =   0.000e+00 (2792) 29 94%
#451104: obj =   6.317868249e+04 inf =   0.000e+00 (2712) 48 49%
Warning: basis matrix is ill-conditioned (cond = 4.79e+13)
Warning: basis matrix is ill-conditioned (cond = 2.14e+14)
Warning: basis matrix is ill-conditioned (cond = 3e+15)
#454235: obj =   6.406553554e+04 inf =   0.000e+00 (1472) 35 90%
#456132: obj =   6.408312923e+04 inf =   0.000e+00 (3133) 134 39%
#459109: obj =   6.410612201e+04 inf =   0.000e+00 (2124) 26 75%
#462399: obj =   6.413870537e+04 inf =   0.000e+00 (840) 31 99%
#463305: obj =   6.427202326e+04 inf =   2.220e-16 (0) 8 96%
+463305: mip =     not found yet >=   6.144000000e+04        (444; 49)
Time used: 848.8 secs.  Memory used: 29.1 Mb.
#468612: obj =   6.322164132e+04 inf =   0.000e+00 (3419) 115 36%
#471902: obj =   6.835862346e+04 inf =   0.000e+00 (994) 31 99%
#474955: obj =   6.909120408e+04 inf =   0.000e+00 (1086) 29 94%
#477782: obj =   6.940989598e+04 inf =   0.000e+00 (1319) 27 90%
#480115: obj =   6.955824219e+04 inf =   0.000e+00 (0) 22 90%
+480115: mip =     not found yet >=   6.144000000e+04        (444; 50)
#485873: obj =   6.175477948e+04 inf =   0.000e+00 (3171) 175 49%
#489072: obj =   6.591023073e+04 inf =   0.000e+00 (3198) 29 93%
#491539: obj =   6.627588972e+04 inf =   0.000e+00 (3066) 36 26%
#494696: obj =   6.668156984e+04 inf =   0.000e+00 (2475) 29 96%
#497994: obj =   6.671900722e+04 inf =   0.000e+00 (2574) 31 98%
#501122: obj =   6.675068903e+04 inf =   0.000e+00 (729) 30 95%
#504601: obj =   6.710160777e+04 inf =   0.000e+00 (1781) 33 94%
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
#507844: obj =   6.713147265e+04 inf =   0.000e+00 (1156) 37 93%
#511263: obj =   6.714415650e+04 inf =   0.000e+00 (835) 33 97%
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
#514197: obj =   6.725398839e+04 inf =   0.000e+00 (2325) 32 72%
#516582: obj =   6.725432870e+04 inf =   0.000e+00 (2440) 21 19%
#519156: obj =   6.725579012e+04 inf =   0.000e+00 (2596) 22 34%
#522515: obj =   6.725787144e+04 inf =   0.000e+00 (1658) 31 95%
#525696: obj =   6.725807600e+04 inf =   0.000e+00 (858) 29 93%
#528964: obj =   6.726022041e+04 inf =   0.000e+00 (1272) 31 97%
#532112: obj =   6.726041209e+04 inf =   0.000e+00 (1220) 29 92%
#535155: obj =   6.727266500e+04 inf =   0.000e+00 (1719) 29 90%
#537311: obj =   6.727287513e+04 inf =   0.000e+00 (2584) 19 30%
#539193: obj =   6.727421056e+04 inf =   0.000e+00 (2692) 16 9%
#541451: obj =   6.727450460e+04 inf =   0.000e+00 (2639) 20 28%
#544130: obj =   6.727470920e+04 inf =   0.000e+00 (2376) 24 62%
#547217: obj =   6.727474322e+04 inf =   0.000e+00 (1746) 28 88%
#550094: obj =   6.727487430e+04 inf =   0.000e+00 (542) 27 80%
#551809: obj =   6.727569860e+04 inf =   0.000e+00 (0) 44 66%
+551809: mip =     not found yet >=   6.144000000e+04        (454; 57)
Time used: 1002.2 secs.  Memory used: 29.3 Mb.
#556507: obj =   6.331035926e+04 inf =   0.000e+00 (2445) 310 60%
#558624: obj =   6.354959954e+04 inf =   0.000e+00 (3301) 47 31%
#561351: obj =   6.355471120e+04 inf =   0.000e+00 (2975) 24 55%
#563601: obj =   6.377815052e+04 inf =   0.000e+00 (2900) 34 47%
#566274: obj =   6.525196870e+04 inf =   0.000e+00 (2573) 23 65%
#568895: obj =   6.674492717e+04 inf =   0.000e+00 (2794) 24 74%
#572105: obj =   6.677678485e+04 inf =   0.000e+00 (1443) 29 99%
#574162: obj =   6.686345245e+04 inf =   0.000e+00 (2546) 76 43%
#576690: obj =   6.686403637e+04 inf =   0.000e+00 (2945) 22 51%
#579824: obj =   6.687551985e+04 inf =   0.000e+00 (1407) 29 98%
#582854: obj =   6.687553037e+04 inf =   0.000e+00 (905) 28 94%
#585891: obj =   6.710954990e+04 inf =   0.000e+00 (2334) 29 89%
#588435: obj =   6.725895201e+04 inf =   0.000e+00 (1947) 24 78%
#589803: obj =   6.725974084e+04 inf =   0.000e+00 (2493) 216 23%
#592859: obj =   6.726041111e+04 inf =   0.000e+00 (1970) 28 87%
#596051: obj =   6.726109744e+04 inf =   0.000e+00 (543) 29 92%
#599080: obj =   6.726383929e+04 inf =   0.000e+00 (2369) 29 82%
#601612: obj =   6.727308464e+04 inf =   0.000e+00 (1532) 57 87%
#604416: obj =   6.727480274e+04 inf =   0.000e+00 (1532) 27 84%
#607414: obj =   6.727480464e+04 inf =   0.000e+00 (1175) 28 97%
#610240: obj =   6.727496394e+04 inf =   0.000e+00 (1183) 26 86%
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.24e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
#612363: obj =   6.727569860e+04 inf =   0.000e+00 (12) 114 69%
#612378: obj =   6.727569860e+04 inf =   2.274e-13 (0) 100%
+612378: mip =     not found yet >=   6.144000000e+04        (456; 58)
Time used: 1117.4 secs.  Memory used: 29.4 Mb.
#617878: obj =   6.572871872e+04 inf =   0.000e+00 (3208) 103 60%
#619974: obj =   6.575284442e+04 inf =   0.000e+00 (2976) 131 56%
#622767: obj =   6.664461093e+04 inf =   0.000e+00 (3074) 25 68%
#625531: obj =   6.666156522e+04 inf =   0.000e+00 (2784) 25 80%
#628751: obj =   6.679824735e+04 inf =   0.000e+00 (1654) 29 99%
#631234: obj =   6.705369594e+04 inf =   0.000e+00 (2903) 24 74%
#632998: obj =   6.710251711e+04 inf =   0.000e+00 (2824) 198 44%
#635978: obj =   6.710369339e+04 inf =   0.000e+00 (1548) 27 80%
#638375: obj =   6.710392252e+04 inf =   0.000e+00 (2522) 21 59%
#641452: obj =   6.710396083e+04 inf =   0.000e+00 (2244) 28 98%
#643852: obj =   6.714302428e+04 inf =   0.000e+00 (2591) 21 45%
#646889: obj =   6.714316576e+04 inf =   0.000e+00 (1837) 28 93%
#649640: obj =   6.716517304e+04 inf =   0.000e+00 (2294) 40 79%
#651648: obj =   6.716788139e+04 inf =   0.000e+00 (2589) 93 36%
#654770: obj =   6.716814345e+04 inf =   0.000e+00 (1108) 29 88%
#657961: obj =   6.718069218e+04 inf =   0.000e+00 (1834) 29 97%
#661058: obj =   6.725197263e+04 inf =   0.000e+00 (268) 29 96%
#663931: obj =   6.727496319e+04 inf =   0.000e+00 (1267) 30 82%
#666724: obj =   6.727569852e+04 inf =   0.000e+00 (1404) 51 89%
#667768: obj =   6.727569860e+04 inf =   0.000e+00 (0) 10 89%
+667768: mip =     not found yet >=   6.144000000e+04        (458; 59)
Time used: 1219.6 secs.  Memory used: 29.5 Mb.
#676622: obj =   6.213159483e+04 inf =   0.000e+00 (1256) 168 71%
#680190: obj =   6.215650982e+04 inf =   0.000e+00 (1206) 34 95%
#683771: obj =   6.222903054e+04 inf =   0.000e+00 (506) 33 94%
#687038: obj =   6.241923784e+04 inf =   0.000e+00 (125) 31 90%
#687200: obj =   6.242070678e+04 inf =   3.821e-08 (0) 2 79%
+687200: mip =     not found yet >=   6.144000000e+04        (505; 65)
#693911: obj =   6.193863149e+04 inf =   0.000e+00 (1002) 80 68%
#697419: obj =   6.198129284e+04 inf =   0.000e+00 (1302) 33 98%
#700954: obj =   6.199991102e+04 inf =   0.000e+00 (1674) 34 97%
#704321: obj =   6.200291271e+04 inf =   0.000e+00 (1861) 31 93%
#707834: obj =   6.200295067e+04 inf =   0.000e+00 (1053) 33 97%
#711081: obj =   6.200703911e+04 inf =   0.000e+00 (1832) 30 87%
#714535: obj =   6.209734964e+04 inf =   0.000e+00 (1424) 32 89%
#718126: obj =   6.216593327e+04 inf =   0.000e+00 (558) 34 84%
#721454: obj =   6.222747932e+04 inf =   2.885e-14 (0) 31 89%
+721454: mip =     not found yet >=   6.144000000e+04        (512; 66)
Time used: 1298.6 secs.  Memory used: 30.0 Mb.
#727414: obj =   6.146475224e+04 inf =   0.000e+00 (1863) 172 68%
#730629: obj =   6.147637523e+04 inf =   0.000e+00 (2384) 30 86%
#733600: obj =   6.147777912e+04 inf =   0.000e+00 (2245) 28 74%
#736800: obj =   6.163308646e+04 inf =   0.000e+00 (1430) 28 78%
#740178: obj =   6.186620110e+04 inf =   0.000e+00 (746) 32 85%
#742871: obj =   6.192214376e+04 inf =   0.000e+00 (2178) 60 61%
#745677: obj =   6.195470641e+04 inf =   0.000e+00 (0) 26 98%
+745677: mip =     not found yet >=   6.144000000e+04        (512; 67)
+755461: mip =     not found yet >=   6.144000000e+04        (551; 77)
+761609: mip =     not found yet >=   6.144000000e+04        (555; 77)
+766404: mip =     not found yet >=   6.144000000e+04        (569; 79)
Time used: 1360.9 secs.  Memory used: 30.5 Mb.
+772082: mip =     not found yet >=   6.144000000e+04        (571; 79)
#782658: obj =   6.196019699e+04 inf =   0.000e+00 (276) 82 87%
#782737: obj =   6.196169506e+04 inf =   0.000e+00 (0) 87%
+782737: mip =     not found yet >=   6.144000000e+04        (585; 83)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
+788087: mip =     not found yet >=   6.144000000e+04        (591; 83)
#797719: obj =   6.193754061e+04 inf =   0.000e+00 (905) 82 90%
#801805: obj =   6.195064283e+04 inf =   0.000e+00 (343) 39 92%
#803762: obj =   6.196169506e+04 inf =   0.000e+00 (0) 18 87%
+803762: mip =     not found yet >=   6.144000000e+04        (604; 85)
+809249: mip =     not found yet >=   6.144000000e+04        (629; 88)
+813827: mip =     not found yet >=   6.144000000e+04        (658; 100)
+820296: mip =     not found yet >=   6.144000000e+04        (692; 106)
Time used: 1423.2 secs.  Memory used: 31.6 Mb.
#829279: obj =   6.194024227e+04 inf =   0.000e+00 (1848) 67 79%
#832576: obj =   6.194690653e+04 inf =   0.000e+00 (1236) 30 66%
#836253: obj =   6.195707376e+04 inf =   0.000e+00 (74) 35 80%
#836359: obj =   6.195950089e+04 inf =   0.000e+00 (0) 1 87%
+836359: mip =     not found yet >=   6.144000000e+04        (715; 110)
#842009: obj =   6.163404408e+04 inf =   0.000e+00 (2643) 289 54%
#845169: obj =   6.163769724e+04 inf =   0.000e+00 (1684) 27 62%
#848627: obj =   6.163908957e+04 inf =   0.000e+00 (1637) 31 90%
#852072: obj =   6.165890647e+04 inf =   0.000e+00 (681) 32 92%
#855256: obj =   6.166710916e+04 inf =   0.000e+00 (1676) 30 83%
#858895: obj =   6.167253952e+04 inf =   0.000e+00 (1276) 33 91%
#862498: obj =   6.167309454e+04 inf =   0.000e+00 (851) 33 92%
#866177: obj =   6.167926281e+04 inf =   0.000e+00 (1610) 37 92%
#869545: obj =   6.169298543e+04 inf =   0.000e+00 (826) 52 86%
#870033: obj =   6.172652401e+04 inf =   1.776e-15 (0) 4 95%
+870033: mip =     not found yet >=   6.144000000e+04        (717; 113)
Time used: 1496.3 secs.  Memory used: 31.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 3.46e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+13)
#878903: obj =   6.315738733e+04 inf =   0.000e+00 (795) 162 72%
#882846: obj =   6.316779705e+04 inf =   0.000e+00 (0) 37 88%
+882846: mip =     not found yet >=   6.144000000e+04        (728; 113)
#889180: obj =   6.163379986e+04 inf =   0.000e+00 (1911) 58 75%
#892736: obj =   6.167796894e+04 inf =   0.000e+00 (2175) 34 96%
#896159: obj =   6.176599722e+04 inf =   0.000e+00 (1357) 32 88%
#899651: obj =   6.192892499e+04 inf =   0.000e+00 (1959) 33 91%
#902109: obj =   6.195531911e+04 inf =   0.000e+00 (0) 23 94%
+902109: mip =     not found yet >=   6.144000000e+04        (729; 114)
#910509: obj =   6.237356274e+04 inf =   0.000e+00 (2337) 57 64%
#914205: obj =   6.241835677e+04 inf =   0.000e+00 (1329) 34 94%
#917662: obj =   6.266690596e+04 inf =   0.000e+00 (2153) 32 82%
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
#920682: obj =   6.277977416e+04 inf =   0.000e+00 (1925) 37 71%
#924004: obj =   6.310614154e+04 inf =   0.000e+00 (1555) 31 90%
#925722: obj =   6.322722454e+04 inf =   0.000e+00 (2126) 265 62%
#928984: obj =   6.322748503e+04 inf =   0.000e+00 (637) 30 95%
#932239: obj =   6.322841468e+04 inf =   0.000e+00 (1965) 31 83%
#935473: obj =   6.322904189e+04 inf =   0.000e+00 (703) 30 85%
#936016: obj =   6.324549055e+04 inf =   0.000e+00 (0) 5 100%
+936016: mip =     not found yet >=   6.144000000e+04        (742; 117)
Time used: 1594.4 secs.  Memory used: 32.2 Mb.
#944444: obj =   6.348800000e+04 inf =   0.000e+00 (2466) 285 24%
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: numerical instability (dual simplex, phase II)
 947245: sum =   0.000000000e+00 inf =   0.000e+00 (0) 175 5%
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: numerical instability (dual simplex, phase II)
 951011: sum =   0.000000000e+00 inf =   0.000e+00 (0) 174 5%
 951464: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 0%
Warning: numerical instability (dual simplex, phase II)
#956529: obj =   6.467175445e+04 inf =   4.111e-06 (1347) 51 0%
Warning: numerical instability (dual simplex, phase II)
 957299: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 3%
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
#961256: obj =   6.466968548e+04 inf =   4.263e-13 (887) 170 1%
Warning: numerical instability (dual simplex, phase II)
 964821: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 2%
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
#969651: obj =   6.467636913e+04 inf =   3.553e-15 (1260) 96 0%
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.37e+13)
Warning: numerical instability (dual simplex, phase II)
 970662: sum =   0.000000000e+00 inf =   3.433e-11 (0) 199 11%
#974968: obj =   6.348800000e+04 inf =   0.000e+00 (2135) 66 0%
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
#978782: obj =   6.467155843e+04 inf =   4.007e-08 (1686) 140 8%
Warning: numerical instability (dual simplex, phase II)
 979936: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 16%
#984537: obj =   6.467062272e+04 inf =   2.842e-14 (1095) 99 4%
Warning: numerical instability (dual simplex, phase II)
 985871: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 3%
#989970: obj =   6.464685390e+04 inf =   0.000e+00 (930) 98 3%
Warning: numerical instability (dual simplex, phase II)
 992354: sum =   0.000000000e+00 inf =   8.998e-13 (0) 36 2%
#996146: obj =   6.348800000e+04 inf =   0.000e+00 (2232) 113 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1002315: mip =     not found yet >=   6.144000000e+04        (753; 117)
Time used: 1673.5 secs.  Memory used: 32.3 Mb.
#1011253: obj =   6.598714507e+04 inf =   0.000e+00 (616) 82 81%
#1015556: obj =   6.617051886e+04 inf =   0.000e+00 (332) 41 95%
 1016415: sum =   0.000000000e+00 inf =   1.369e-11 (0) 6 11%
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
#1021211: obj =   6.593591780e+04 inf =   0.000e+00 (1632) 72 3%
Warning: numerical instability (dual simplex, phase II)
 1024398: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 4%
#1029433: obj =   6.599643945e+04 inf =   2.132e-14 (1330) 53 4%
Warning: numerical instability (dual simplex, phase II)
 1033384: sum =   0.000000000e+00 inf =   4.386e-11 (0) 33 6%
#1038065: obj =   6.595583474e+04 inf =   0.000e+00 (1918) 61 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1042596: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 8%
#1047291: obj =   6.609944905e+04 inf =   2.280e-07 (1823) 68 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+1051807: mip =     not found yet >=   6.144000000e+04        (756; 117)
#1057741: obj =   6.191694800e+04 inf =   0.000e+00 (2459) 159 51%
#1061163: obj =   6.204847422e+04 inf =   0.000e+00 (956) 32 99%
#1063783: obj =   6.206018516e+04 inf =   0.000e+00 (1833) 53 60%
#1067186: obj =   6.207428148e+04 inf =   0.000e+00 (1025) 36 82%
#1070363: obj =   6.222151472e+04 inf =   0.000e+00 (405) 30 88%
#1072055: obj =   6.224315591e+04 inf =   0.000e+00 (0) 16 89%
+1072055: mip =     not found yet >=   6.144000000e+04        (757; 119)
Time used: 1757.7 secs.  Memory used: 32.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
+1079913: mip =     not found yet >=   6.144000000e+04        (845; 124)
+1084910: mip =     not found yet >=   6.144000000e+04        (916; 129)
+1090067: mip =     not found yet >=   6.144000000e+04        (945; 134)
+1095668: mip =     not found yet >=   6.144000000e+04        (1011; 137)
+1101137: mip =     not found yet >=   6.144000000e+04        (1085; 142)
+1106871: mip =     not found yet >=   6.144000000e+04        (1162; 146)
