GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag287_up_right_input.lp -o solver_outputs_tr/dag287_up_right_input.lp
Reading problem data from 'new_inputs_trans/order/dag287_up_right_input.lp'...
new_inputs_trans/order/dag287_up_right_input.lp:24124: warning: lower bound of variable 'm_46_46' redefined
new_inputs_trans/order/dag287_up_right_input.lp:24124: warning: upper bound of variable 'm_46_46' redefined
22977 rows, 8779 columns, 66569 non-zeros
8779 integer variables, 7639 of which are binary
32836 lines were read
GLPK Integer Optimizer 5.0
22977 rows, 8779 columns, 66569 non-zeros
8779 integer variables, 7639 of which are binary
Preprocessing...
1003 hidden packing inequaliti(es) were detected
704 hidden covering inequaliti(es) were detected
2596 constraint coefficient(s) were reduced
14973 rows, 5552 columns, 41909 non-zeros
5552 integer variables, 5486 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.477e-01  max|aij| =  2.876e+00  ratio =  8.274e+00
EQ: min|aij| =  1.230e-01  max|aij| =  1.000e+00  ratio =  8.130e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 13675
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14973 rows, 5552 columns, 41909 non-zeros
      0: obj =   7.864320000e+05 inf =   1.870e+03 (1087)
Perturbing LP to avoid stalling [199]...
   4407: obj =   1.116982121e+06 inf =   3.497e+02 (383) 40
   6393: obj =   1.323147857e+06 inf =   7.119e-07 (0) 18
Removing LP perturbation [8125]...
*  8125: obj =   1.038090240e+06 inf =   1.348e-13 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8125: mip =     not found yet >=              -inf        (1; 0)
+ 11834: mip =     not found yet >=   1.038091000e+06        (9; 2)
+ 15882: mip =     not found yet >=   1.038091000e+06        (12; 2)
# 23791: obj =   1.043975044e+06 inf =   0.000e+00 (2740) 59 65%
# 27226: obj =   1.056824192e+06 inf =   0.000e+00 (2806) 26 66%
# 30534: obj =   1.056881825e+06 inf =   0.000e+00 (1982) 26 65%
# 34034: obj =   1.056928639e+06 inf =   0.000e+00 (2514) 29 100%
# 36962: obj =   1.057013162e+06 inf =   0.000e+00 (2789) 28 99%
# 39355: obj =   1.057016919e+06 inf =   0.000e+00 (2940) 20 53%
# 42596: obj =   1.057037403e+06 inf =   0.000e+00 (2331) 25 70%
# 45941: obj =   1.057072068e+06 inf =   0.000e+00 (2398) 29 87%
# 49359: obj =   1.057086804e+06 inf =   0.000e+00 (1942) 29 93%
# 52492: obj =   1.057090419e+06 inf =   0.000e+00 (1311) 28 100%
# 55321: obj =   1.060757618e+06 inf =   0.000e+00 (1526) 27 99%
# 58124: obj =   1.060870166e+06 inf =   0.000e+00 (3920) 27 99%
# 60531: obj =   1.060886820e+06 inf =   0.000e+00 (3362) 20 45%
# 64113: obj =   1.060890829e+06 inf =   0.000e+00 (2863) 30 97%
# 67291: obj =   1.060890884e+06 inf =   0.000e+00 (1237) 28 99%
# 69789: obj =   1.060919833e+06 inf =   0.000e+00 (4744) 23 82%
# 71756: obj =   1.061008465e+06 inf =   0.000e+00 (3682) 21 18%
# 75343: obj =   1.061014452e+06 inf =   0.000e+00 (2079) 28 90%
# 78482: obj =   1.061014456e+06 inf =   0.000e+00 (1765) 27 92%
# 80917: obj =   1.061016841e+06 inf =   0.000e+00 (2691) 22 47%
# 84113: obj =   1.061016846e+06 inf =   0.000e+00 (1391) 28 100%
# 86912: obj =   1.061069376e+06 inf =   0.000e+00 (1478) 26 99%
# 89573: obj =   1.061109458e+06 inf =   0.000e+00 (1964) 25 68%
# 92936: obj =   1.061764782e+06 inf =   0.000e+00 (1560) 29 86%
# 96068: obj =   1.062056319e+06 inf =   0.000e+00 (3507) 28 81%
# 99084: obj =   1.062074183e+06 inf =   0.000e+00 (1422) 27 95%
#101905: obj =   1.062111707e+06 inf =   0.000e+00 (167) 27 99%
#102119: obj =   1.062131766e+06 inf =   1.110e-16 (0) 2 97%
+102119: mip =     not found yet >=   1.038091000e+06        (14; 6)
Time used: 154.0 secs.  Memory used: 19.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
#108472: obj =   1.079278374e+06 inf =   0.000e+00 (2543) 56 63%
#111616: obj =   1.079502242e+06 inf =   0.000e+00 (2284) 24 62%
#115006: obj =   1.087011816e+06 inf =   0.000e+00 (3590) 32 79%
#118193: obj =   1.087012202e+06 inf =   0.000e+00 (3406) 27 96%
#121118: obj =   1.087012202e+06 inf =   0.000e+00 (1968) 27 100%
#123037: obj =   1.087012202e+06 inf =   3.553e-13 (698) 18 99%
+123037: mip =     not found yet >=   1.038091000e+06        (14; 7)
+126749: mip =     not found yet >=   1.038091000e+06        (26; 8)
#135164: obj =   1.220200397e+06 inf =   0.000e+00 (3696) 59 83%
#139017: obj =   1.227508145e+06 inf =   0.000e+00 (2161) 31 95%
#141869: obj =   1.233946913e+06 inf =   0.000e+00 (1486) 27 99%
#142952: obj =   1.233946914e+06 inf =   0.000e+00 (399) 10 99%
+142952: mip =     not found yet >=   1.038091000e+06        (31; 10)
Time used: 217.1 secs.  Memory used: 19.9 Mb.
#149467: obj =   1.038091000e+06 inf =   0.000e+00 (849) 59 96%
#152305: obj =   1.038091000e+06 inf =   0.000e+00 (2681) 27 88%
#155237: obj =   1.038091000e+06 inf =   0.000e+00 (2201) 28 91%
#157608: obj =   1.038091002e+06 inf =   0.000e+00 (1099) 22 39%
#160647: obj =   1.038198089e+06 inf =   0.000e+00 (863) 34 72%
#162384: obj =   1.038310189e+06 inf =   1.166e-15 (0) 17 65%
+162384: mip =     not found yet >=   1.038091000e+06        (30; 11)
#166909: obj =   1.038325611e+06 inf =   0.000e+00 (1630) 130 38%
#170318: obj =   1.038333647e+06 inf =   0.000e+00 (1063) 32 81%
#170385: obj =   1.038333675e+06 inf =   0.000e+00 (0) 56%
+170385: mip =     not found yet >=   1.038091000e+06        (31; 11)
#176691: obj =   1.039129688e+06 inf =   0.000e+00 (3011) 60 72%
#179976: obj =   1.039452588e+06 inf =   0.000e+00 (2221) 31 80%
#183360: obj =   1.039794371e+06 inf =   0.000e+00 (3842) 31 79%
 183791: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 48%
#183884: obj =   1.039939809e+06 inf =   2.406e-19 (0) 1 25%
+183884: mip =     not found yet >=   1.038091000e+06        (30; 13)
Time used: 285.7 secs.  Memory used: 19.9 Mb.
+188981: mip =     not found yet >=   1.038091000e+06        (31; 13)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
+194736: mip =     not found yet >=   1.038091000e+06        (32; 13)
#200809: obj =   1.067704698e+06 inf =   0.000e+00 (2982) 56 74%
#203977: obj =   1.067872789e+06 inf =   0.000e+00 (2128) 29 79%
#206774: obj =   1.067873982e+06 inf =   0.000e+00 (2779) 26 83%
#209844: obj =   1.067874166e+06 inf =   0.000e+00 (749) 28 95%
#212580: obj =   1.082756413e+06 inf =   0.000e+00 (3546) 26 94%
#215478: obj =   1.082756414e+06 inf =   0.000e+00 (317) 28 99%
#215661: obj =   1.082756414e+06 inf =   0.000e+00 (0) 1 98%
+215661: mip =     not found yet >=   1.038091000e+06        (32; 13)
#225759: obj =   1.043979563e+06 inf =   0.000e+00 (2056) 60 75%
#229141: obj =   1.044988287e+06 inf =   0.000e+00 (2274) 30 92%
#232278: obj =   1.045497722e+06 inf =   0.000e+00 (1373) 29 99%
#235349: obj =   1.045872969e+06 inf =   0.000e+00 (1976) 29 99%
#237167: obj =   1.046120619e+06 inf =   7.105e-15 (0) 18 99%
+237167: mip =     not found yet >=   1.038091000e+06        (35; 14)
Time used: 372.7 secs.  Memory used: 20.1 Mb.
#243140: obj =   1.054005902e+06 inf =   0.000e+00 (2847) 90 52%
#246921: obj =   1.055669951e+06 inf =   0.000e+00 (1488) 31 99%
#249932: obj =   1.055669951e+06 inf =   0.000e+00 (955) 29 100%
#252491: obj =   1.057325090e+06 inf =   0.000e+00 (0) 24 99%
+252491: mip =     not found yet >=   1.038091000e+06        (36; 14)
#258755: obj =   1.129673905e+06 inf =   0.000e+00 (2818) 53 72%
#261554: obj =   1.130384138e+06 inf =   0.000e+00 (1963) 32 32%
#265434: obj =   1.134992564e+06 inf =   0.000e+00 (2748) 37 94%
#267857: obj =   1.135739461e+06 inf =   0.000e+00 (3103) 19 28%
#271069: obj =   1.137675415e+06 inf =   0.000e+00 (2725) 28 75%
#274775: obj =   1.139143213e+06 inf =   0.000e+00 (1468) 30 97%
#277943: obj =   1.139379432e+06 inf =   0.000e+00 (3116) 29 98%
#281164: obj =   1.196032000e+06 inf =   0.000e+00 (3641) 30 68%
#281356: obj =   1.204746894e+06 inf =   0.000e+00 (286) 2 0%
+281356: mip =     not found yet >=   1.038091000e+06        (36; 15)
Time used: 443.7 secs.  Memory used: 20.2 Mb.
+287826: mip =     not found yet >=   1.038091000e+06        (35; 18)
+292592: mip =     not found yet >=   1.038091000e+06        (36; 18)
#298754: obj =   1.155170552e+06 inf =   0.000e+00 (1583) 62 61%
#301958: obj =   1.161195631e+06 inf =   0.000e+00 (2474) 27 58%
#304108: obj =   1.162006781e+06 inf =   0.000e+00 (3429) 124 30%
#307490: obj =   1.162575792e+06 inf =   0.000e+00 (2864) 27 79%
#310630: obj =   1.170012927e+06 inf =   0.000e+00 (2851) 24 68%
#313274: obj =   1.170088855e+06 inf =   0.000e+00 (3040) 22 38%
#317015: obj =   1.171545294e+06 inf =   0.000e+00 (2778) 29 83%
#320486: obj =   1.171621848e+06 inf =   0.000e+00 (2710) 28 78%
#324027: obj =   1.178169808e+06 inf =   0.000e+00 (2600) 30 99%
#327178: obj =   1.178806983e+06 inf =   0.000e+00 (2808) 29 78%
#329857: obj =   1.181096503e+06 inf =   0.000e+00 (2982) 28 59%
#333208: obj =   1.184192927e+06 inf =   0.000e+00 (1998) 28 81%
#336602: obj =   1.186095028e+06 inf =   0.000e+00 (2295) 30 97%
#340038: obj =   1.186119417e+06 inf =   0.000e+00 (1052) 30 100%
#343182: obj =   1.194607155e+06 inf =   0.000e+00 (1833) 29 91%
#346505: obj =   1.195218614e+06 inf =   0.000e+00 (1722) 30 86%
#349457: obj =   1.195399868e+06 inf =   0.000e+00 (1939) 27 69%
#352329: obj =   1.195663204e+06 inf =   0.000e+00 (1602) 26 70%
#355662: obj =   1.195906075e+06 inf =   0.000e+00 (1193) 30 98%
#358833: obj =   1.195935584e+06 inf =   0.000e+00 (2044) 28 90%
#362002: obj =   1.195935585e+06 inf =   0.000e+00 (1246) 29 100%
#362624: obj =   1.195991032e+06 inf =   3.553e-14 (0) 6 99%
+362624: mip =     not found yet >=   1.038091000e+06        (37; 18)
Time used: 571.6 secs.  Memory used: 20.2 Mb.
+366510: mip =     not found yet >=   1.038091000e+06        (43; 21)
#372388: obj =   1.039610277e+06 inf =   0.000e+00 (3422) 59 60%
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
#375276: obj =   1.040181811e+06 inf =   0.000e+00 (3866) 32 71%
#378441: obj =   1.040181814e+06 inf =   0.000e+00 (1581) 28 100%
#381293: obj =   1.040181814e+06 inf =   0.000e+00 (1574) 27 100%
#382744: obj =   1.040181814e+06 inf =   0.000e+00 (0) 14 99%
+382744: mip =     not found yet >=   1.038091000e+06        (43; 21)
#390621: obj =   1.040377684e+06 inf =   0.000e+00 (1751) 64 71%
#393832: obj =   1.040535806e+06 inf =   2.037e-17 (0) 30 63%
+393832: mip =     not found yet >=   1.038091000e+06        (49; 21)
#399828: obj =   1.040644375e+06 inf =   0.000e+00 (1114) 78 70%
#401313: obj =   1.040666257e+06 inf =   1.694e-21 (0) 14 71%
+401313: mip =     not found yet >=   1.038091000e+06        (50; 21)
Time used: 634.2 secs.  Memory used: 20.5 Mb.
+408344: mip =     not found yet >=   1.038091000e+06        (50; 24)
+413361: mip =     not found yet >=   1.038091000e+06        (60; 26)
#422254: obj =   1.084242183e+06 inf =   0.000e+00 (2505) 182 60%
#424819: obj =   1.086189879e+06 inf =   0.000e+00 (3362) 22 21%
#427548: obj =   1.086893443e+06 inf =   0.000e+00 (3432) 19 23%
#429909: obj =   1.088111249e+06 inf =   0.000e+00 (3423) 28 13%
#433621: obj =   1.197518473e+06 inf =   0.000e+00 (2646) 29 98%
#436648: obj =   1.200339530e+06 inf =   0.000e+00 (1517) 28 100%
#439456: obj =   1.201073231e+06 inf =   0.000e+00 (2679) 27 99%
#440896: obj =   1.206850298e+06 inf =   0.000e+00 (634) 13 99%
+440896: mip =     not found yet >=   1.038091000e+06        (62; 28)
Time used: 699.7 secs.  Memory used: 20.7 Mb.
#447378: obj =   1.039993903e+06 inf =   0.000e+00 (2618) 58 73%
#450716: obj =   1.040271413e+06 inf =   0.000e+00 (4468) 30 83%
#453904: obj =   1.040610782e+06 inf =   0.000e+00 (1883) 28 86%
#457016: obj =   1.040616877e+06 inf =   0.000e+00 (2005) 29 86%
#460000: obj =   1.040718991e+06 inf =   0.000e+00 (1975) 28 99%
#461001: obj =   1.040825173e+06 inf =   6.928e-14 (0) 10 99%
+461001: mip =     not found yet >=   1.038091000e+06        (62; 28)
#470194: obj =   1.040868000e+06 inf =   0.000e+00 (1142) 57 73%
#472652: obj =   1.040870677e+06 inf =   0.000e+00 (2614) 23 32%
#476078: obj =   1.040870682e+06 inf =   0.000e+00 (1313) 31 99%
#478605: obj =   1.040871121e+06 inf =   5.551e-17 (0) 24 99%
+478605: mip =     not found yet >=   1.038091000e+06        (64; 28)
Time used: 760.2 secs.  Memory used: 20.8 Mb.
#487230: obj =   1.046190093e+06 inf =   0.000e+00 (2364) 55 77%
#490843: obj =   1.048592181e+06 inf =   0.000e+00 (3411) 32 86%
#494200: obj =   1.056837162e+06 inf =   0.000e+00 (3812) 30 84%
#497264: obj =   1.057036202e+06 inf =   0.000e+00 (1218) 28 97%
#499091: obj =   1.059450492e+06 inf =   1.776e-15 (0) 18 99%
+499091: mip =     not found yet >=   1.038091000e+06        (65; 29)
#507277: obj =   1.040769866e+06 inf =   0.000e+00 (3317) 79 68%
#511182: obj =   1.041714847e+06 inf =   0.000e+00 (2320) 31 91%
#514426: obj =   1.042476829e+06 inf =   0.000e+00 (2410) 29 84%
#517543: obj =   1.042946636e+06 inf =   0.000e+00 (2014) 29 80%
#520550: obj =   1.043079086e+06 inf =   0.000e+00 (1430) 28 76%
#522010: obj =   1.043087570e+06 inf =   0.000e+00 (0) 14 69%
+522010: mip =     not found yet >=   1.038091000e+06        (66; 32)
Time used: 828.0 secs.  Memory used: 22.6 Mb.
+526950: mip =     not found yet >=   1.038091000e+06        (67; 32)
+532471: mip =     not found yet >=   1.038091000e+06        (68; 32)
+540267: mip =     not found yet >=   1.038091000e+06        (75; 33)
#547133: obj =   1.041103864e+06 inf =   0.000e+00 (2219) 57 80%
#550727: obj =   1.041122238e+06 inf =   0.000e+00 (1664) 31 87%
#553714: obj =   1.041150775e+06 inf =   0.000e+00 (1349) 46 78%
 556516: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 83%
#560009: obj =   1.038091000e+06 inf =   0.000e+00 (1997) 32 0%
#562415: obj =   1.038091000e+06 inf =   0.000e+00 (4389) 22 0%
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+14)
Warning: basis matrix is ill-conditioned (cond = 7.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.68e+13)
#564958: obj =   1.040809039e+06 inf =   4.981e-19 (3277) 111 10%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 566555: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 3%
#569613: obj =   1.040378306e+06 inf =   0.000e+00 (3382) 23 0%
#573644: obj =   1.040862048e+06 inf =   0.000e+00 (1789) 30 5%
#577328: obj =   1.040862048e+06 inf =   0.000e+00 (3596) 33 0%
#579351: obj =   1.040862048e+06 inf =   0.000e+00 (4048) 58 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 581513: sum =   0.000000000e+00 inf =   0.000e+00 (0) 118 6%
#586064: obj =   1.040862048e+06 inf =   0.000e+00 (1762) 32 7%
#589868: obj =   1.040899309e+06 inf =   2.984e-13 (2377) 34 0%
Warning: numerical instability (dual simplex, phase II)
#592189: obj =   1.040900619e+06 inf =   1.117e-06 (3835) 29 0%
Warning: numerical instability (dual simplex, phase II)
 592615: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 1%
#596101: obj =   1.040941824e+06 inf =   9.194e-17 (3693) 29 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
 604126: obj =   1.168556422e+06 inf =   7.858e+00 (19) 47 72%
 606054: obj =   1.183169644e+06 inf =   1.783e-15 (0) 11 59%
*609735: obj =   1.041203219e+06 inf =   7.060e-15 (1580) 32
*613553: obj =   1.041168369e+06 inf =   1.771e-14 (1452) 33
*615101: obj =   1.041168343e+06 inf =   8.753e-13 (0) 13
+615101: mip =     not found yet >=   1.038091000e+06        (76; 33)
Time used: 968.3 secs.  Memory used: 22.8 Mb.
#621872: obj =   1.039755313e+06 inf =   0.000e+00 (4709) 51 72%
#625100: obj =   1.039986290e+06 inf =   0.000e+00 (1655) 30 81%
#627428: obj =   1.040166807e+06 inf =   2.190e-17 (0) 21 73%
+627428: mip =     not found yet >=   1.038091000e+06        (75; 34)
#632109: obj =   1.040176455e+06 inf =   0.000e+00 (2272) 70 41%
#635078: obj =   1.040199848e+06 inf =   3.524e-18 (0) 28 77%
+635078: mip =     not found yet >=   1.038091000e+06        (76; 34)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
#641124: obj =   1.038713583e+06 inf =   0.000e+00 (1962) 108 73%
#644450: obj =   1.039362861e+06 inf =   0.000e+00 (2387) 30 94%
#647630: obj =   1.039709545e+06 inf =   0.000e+00 (1107) 30 96%
#650458: obj =   1.039853093e+06 inf =   0.000e+00 (1450) 27 92%
#653207: obj =   1.039854539e+06 inf =   0.000e+00 (1353) 26 99%
#656033: obj =   1.039856925e+06 inf =   0.000e+00 (418) 27 99%
#656791: obj =   1.039859498e+06 inf =   7.216e-15 (0) 7 99%
+656791: mip =     not found yet >=   1.038091000e+06        (76; 35)
Time used: 1038.9 secs.  Memory used: 22.9 Mb.
#663566: obj =   1.040031169e+06 inf =   0.000e+00 (2375) 61 88%
#666784: obj =   1.040031169e+06 inf =   0.000e+00 (1584) 30 100%
#669249: obj =   1.040040920e+06 inf =   1.776e-15 (0) 23 99%
+669249: mip =     not found yet >=   1.038091000e+06        (77; 35)
+672398: mip =     not found yet >=   1.038091000e+06        (83; 35)
+677323: mip =     not found yet >=   1.038091000e+06        (95; 38)
#682226: obj =   1.041079670e+06 inf =   0.000e+00 (3595) 70 25%
#686082: obj =   1.041564460e+06 inf =   0.000e+00 (2351) 31 96%
#689356: obj =   1.041604885e+06 inf =   0.000e+00 (1347) 30 99%
#692010: obj =   1.041610033e+06 inf =   2.326e-13 (0) 26 99%
+692010: mip =     not found yet >=   1.038091000e+06        (95; 38)
#698622: obj =   1.041134974e+06 inf =   0.000e+00 (1951) 75 67%
#702011: obj =   1.041138603e+06 inf =   0.000e+00 (2140) 30 82%
#705263: obj =   1.041159213e+06 inf =   0.000e+00 (871) 30 89%
 707830: sum =   0.000000000e+00 inf =   4.441e-16 (0) 24 58%
Warning: numerical instability (dual simplex, phase II)
 709306: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 7%
Warning: numerical instability (dual simplex, phase II)
 710408: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 21%
#714539: obj =   1.038091000e+06 inf =   0.000e+00 (1839) 37 0%
#717249: obj =   1.038091000e+06 inf =   0.000e+00 (4132) 25 0%
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 8.55e+13)
Warning: basis matrix is ill-conditioned (cond = 7.52e+13)
#718404: obj =   1.038091000e+06 inf =   0.000e+00 (4285) 238 0%
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
#718969: obj =   1.038091000e+06 inf =   0.000e+00 (4547) 496 0%
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 5.82e+13)
Warning: basis matrix is ill-conditioned (cond = 5.82e+13)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.52e+13)
Warning: basis matrix is ill-conditioned (cond = 3.52e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 5.89e+13)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.55e+13)
Warning: basis matrix is ill-conditioned (cond = 7.02e+13)
Warning: basis matrix is ill-conditioned (cond = 3.91e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 8.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4e+13)
Warning: basis matrix is ill-conditioned (cond = 4e+13)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 721191: sum =   0.000000000e+00 inf =   0.000e+00 (0) 175 22%
Warning: numerical instability (dual simplex, phase II)
 724131: sum =   0.000000000e+00 inf =   6.776e-21 (0) 21 7%
Warning: numerical instability (dual simplex, phase II)
 724343: sum =   0.000000000e+00 inf =   1.323e-22 (0) 1 26%
Warning: numerical instability (dual simplex, phase II)
 724443: sum =   0.000000000e+00 inf =   1.467e-18 (0) 1 6%
Warning: numerical instability (dual simplex, phase II)
 725083: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 17%
#728541: obj =   1.039428748e+06 inf =   8.882e-16 (1748) 26 4%
#731076: obj =   1.039428748e+06 inf =   0.000e+00 (4074) 21 0%
Warning: numerical instability (dual simplex, phase II)
 733317: sum =   0.000000000e+00 inf =   0.000e+00 (0) 190 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
 743230: obj =   1.120483412e+06 inf =   1.893e-01 (3) 41 71%
 743318: obj =   1.119402585e+06 inf =   5.358e-14 (0) 1 20%
*747353: obj =   1.041181264e+06 inf =   1.129e-14 (1494) 34
*751205: obj =   1.041174489e+06 inf =   1.139e-14 (641) 34
*751580: obj =   1.041174486e+06 inf =   1.368e-14 (0) 3
+751580: mip =     not found yet >=   1.038091000e+06        (95; 39)
Time used: 1188.7 secs.  Memory used: 23.2 Mb.
#757912: obj =   1.044140163e+06 inf =   0.000e+00 (1723) 85 68%
#761624: obj =   1.044220004e+06 inf =   0.000e+00 (1340) 32 99%
#764688: obj =   1.044271226e+06 inf =   0.000e+00 (76) 29 99%
#764761: obj =   1.044271327e+06 inf =   1.280e-13 (0) 1 100%
+764761: mip =     not found yet >=   1.038091000e+06        (98; 39)
#772060: obj =   1.040601205e+06 inf =   0.000e+00 (3026) 178 65%
#775939: obj =   1.041532646e+06 inf =   0.000e+00 (1345) 33 99%
#779016: obj =   1.041546341e+06 inf =   0.000e+00 (357) 28 99%
#779294: obj =   1.041547189e+06 inf =   3.553e-15 (0) 3 98%
+779294: mip =     not found yet >=   1.038091000e+06        (99; 40)
#786322: obj =   1.041115270e+06 inf =   0.000e+00 (2484) 48 51%
#789958: obj =   1.041178937e+06 inf =   0.000e+00 (1302) 31 99%
#793366: obj =   1.041182885e+06 inf =   0.000e+00 (1721) 32 99%
 797183: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 28%
 797627: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: numerical instability (dual simplex, phase II)
 800199: sum =   0.000000000e+00 inf =   0.000e+00 (0) 52 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 801185: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 2%
#805475: obj =   1.038091000e+06 inf =   0.000e+00 (775) 38 0%
#808176: obj =   1.038091000e+06 inf =   0.000e+00 (3461) 24 0%
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: numerical instability (dual simplex, phase II)
 809734: sum =   0.000000000e+00 inf =   0.000e+00 (0) 311 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 812352: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 1%
#815668: obj =   1.040646587e+06 inf =   6.939e-17 (3055) 24 2%
Warning: numerical instability (dual simplex, phase II)
 819525: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 1%
 819764: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 0%
Warning: numerical instability (dual simplex, phase II)
 823585: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 2%
 823627: sum =   0.000000000e+00 inf =   0.000e+00 (0) 0%
#827931: obj =   1.038091000e+06 inf =   0.000e+00 (2080) 37 0%
#830324: obj =   1.038091000e+06 inf =   0.000e+00 (4034) 21 0%
#832006: obj =   1.038091000e+06 inf =   0.000e+00 (4071) 119 0%
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+14)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 5.3e+13)
Warning: basis matrix is ill-conditioned (cond = 5.3e+13)
Warning: basis matrix is ill-conditioned (cond = 5.3e+13)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.55e+13)
Warning: basis matrix is ill-conditioned (cond = 3.55e+13)
Warning: basis matrix is ill-conditioned (cond = 6.44e+13)
Warning: basis matrix is ill-conditioned (cond = 4.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+14)
Warning: basis matrix is ill-conditioned (cond = 7.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 4.02e+13)
Warning: basis matrix is ill-conditioned (cond = 4.02e+13)
#832538: obj =   1.038091000e+06 inf =   0.000e+00 (4090) 501 0%
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 6.07e+14)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.77e+13)
Warning: basis matrix is ill-conditioned (cond = 3.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.78e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.77e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 5.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.35e+14)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
 841595: obj =   1.097269323e+06 inf =   5.749e+00 (26) 41 78%
 842240: obj =   1.093707967e+06 inf =   1.875e-01 (1) 5 28%
+842240: mip =     not found yet >=   1.038091000e+06        (97; 44)
Time used: 1333.1 secs.  Memory used: 23.5 Mb.
#847619: obj =   1.038091376e+06 inf =   0.000e+00 (3775) 106 70%
#848167: obj =   1.038108502e+06 inf =   0.000e+00 (3937) 492 0%
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
#851682: obj =   1.038179778e+06 inf =   0.000e+00 (2800) 44 96%
#854989: obj =   1.038189519e+06 inf =   0.000e+00 (1841) 29 96%
#858227: obj =   1.038265925e+06 inf =   0.000e+00 (337) 30 92%
#859000: obj =   1.038289477e+06 inf =   6.660e-16 (0) 8 81%
+859000: mip =     not found yet >=   1.038091000e+06        (97; 44)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
#863946: obj =   1.041148470e+06 inf =   0.000e+00 (2466) 226 68%
#867662: obj =   1.041480748e+06 inf =   0.000e+00 (1997) 32 99%
#870664: obj =   1.041492646e+06 inf =   0.000e+00 (1482) 28 99%
#872286: obj =   1.041547189e+06 inf =   0.000e+00 (0) 16 99%
+872286: mip =     not found yet >=   1.038091000e+06        (98; 44)
#878548: obj =   1.041457374e+06 inf =   0.000e+00 (2532) 115 63%
#882233: obj =   1.041494628e+06 inf =   0.000e+00 (1396) 31 99%
#885257: obj =   1.041527993e+06 inf =   0.000e+00 (1432) 28 99%
#887274: obj =   1.041547189e+06 inf =   5.329e-15 (0) 20 99%
+887274: mip =     not found yet >=   1.038091000e+06        (99; 45)
Time used: 1412.1 secs.  Memory used: 23.5 Mb.
#895966: obj =   1.040476830e+06 inf =   0.000e+00 (2160) 158 51%
#899607: obj =   1.040621916e+06 inf =   0.000e+00 (2257) 31 93%
#903060: obj =   1.041511607e+06 inf =   0.000e+00 (1896) 31 99%
#906183: obj =   1.041529693e+06 inf =   0.000e+00 (1420) 28 99%
#909156: obj =   1.041546208e+06 inf =   0.000e+00 (782) 28 100%
#910374: obj =   1.041547189e+06 inf =   0.000e+00 (0) 12 99%
+910374: mip =     not found yet >=   1.038091000e+06        (108; 49)
#919094: obj =   1.038150475e+06 inf =   0.000e+00 (2530) 60 90%
#922354: obj =   1.038181739e+06 inf =   0.000e+00 (1998) 29 94%
#925624: obj =   1.038264742e+06 inf =   0.000e+00 (1950) 31 88%
 927197: sum =   0.000000000e+00 inf =   2.711e-20 (0) 14 72%
#927598: obj =   1.038289852e+06 inf =   3.795e-19 (0) 4 64%
+927598: mip =     not found yet >=   1.038091000e+06        (111; 50)
Time used: 1474.6 secs.  Memory used: 23.7 Mb.
#933310: obj =   1.041036076e+06 inf =   0.000e+00 (2402) 53 72%
#936859: obj =   1.041255145e+06 inf =   0.000e+00 (2935) 30 97%
#940235: obj =   1.041347449e+06 inf =   0.000e+00 (2707) 30 91%
#943625: obj =   1.041375602e+06 inf =   0.000e+00 (2269) 29 93%
#946534: obj =   1.041412338e+06 inf =   0.000e+00 (1879) 27 90%
#949497: obj =   1.041412354e+06 inf =   0.000e+00 (2678) 27 90%
#952526: obj =   1.041438137e+06 inf =   0.000e+00 (1956) 27 87%
#955640: obj =   1.041442388e+06 inf =   0.000e+00 (1576) 29 95%
#958634: obj =   1.041498370e+06 inf =   0.000e+00 (1947) 28 82%
 960028: sum =   0.000000000e+00 inf =   2.711e-19 (0) 14 56%
#960187: obj =   1.041501647e+06 inf =   1.694e-19 (0) 1 15%
+960187: mip =     not found yet >=   1.038091000e+06        (112; 50)
+964078: mip =     not found yet >=   1.038091000e+06        (118; 50)
Time used: 1535.0 secs.  Memory used: 23.9 Mb.
+968509: mip =     not found yet >=   1.038091000e+06        (122; 50)
#972782: obj =   1.041503115e+06 inf =   0.000e+00 (2864) 494 12%
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
#975704: obj =   1.041510793e+06 inf =   0.000e+00 (2187) 186 91%
#979222: obj =   1.041510795e+06 inf =   0.000e+00 (866) 32 100%
#981289: obj =   1.041511637e+06 inf =   4.025e-16 (0) 20 99%
+981289: mip =     not found yet >=   1.038091000e+06        (124; 50)
#991088: obj =   1.058995179e+06 inf =   0.000e+00 (2711) 54 60%
#994665: obj =   1.071732087e+06 inf =   0.000e+00 (2587) 31 68%
#998619: obj =   1.088390642e+06 inf =   0.000e+00 (2033) 32 93%
#1001861: obj =   1.096721100e+06 inf =   0.000e+00 (2122) 28 84%
#1004866: obj =   1.101996399e+06 inf =   0.000e+00 (2613) 28 85%
#1007746: obj =   1.139535448e+06 inf =   0.000e+00 (1916) 27 99%
#1010556: obj =   1.139535448e+06 inf =   0.000e+00 (932) 26 100%
#1011688: obj =   1.144024099e+06 inf =   0.000e+00 (0) 11 99%
+1011688: mip =     not found yet >=   1.038091000e+06        (125; 54)
Time used: 1614.6 secs.  Memory used: 24.0 Mb.
#1019809: obj =   1.059941979e+06 inf =   0.000e+00 (2286) 58 70%
#1023779: obj =   1.063767682e+06 inf =   0.000e+00 (2018) 32 91%
#1027065: obj =   1.064885332e+06 inf =   0.000e+00 (2266) 30 77%
#1029479: obj =   1.156344312e+06 inf =   0.000e+00 (2886) 33 44%
#1032846: obj =   1.179648000e+06 inf =   0.000e+00 (716) 29 99%
#1033533: obj =   1.179648000e+06 inf =   0.000e+00 (428) 7 99%
+1033533: mip =     not found yet >=   1.038091000e+06        (127; 56)
#1040610: obj =   1.040683355e+06 inf =   0.000e+00 (2021) 149 69%
#1044029: obj =   1.041526490e+06 inf =   0.000e+00 (1596) 31 99%
#1047026: obj =   1.041543805e+06 inf =   0.000e+00 (327) 28 99%
#1047355: obj =   1.041547189e+06 inf =   6.137e-13 (0) 3 98%
+1047355: mip =     not found yet >=   1.038091000e+06        (127; 57)
#1056560: obj =   1.040194020e+06 inf =   0.000e+00 (3456) 55 74%
#1059791: obj =   1.040514797e+06 inf =   0.000e+00 (2548) 29 83%
#1062971: obj =   1.040757184e+06 inf =   0.000e+00 (1573) 30 76%
#1063765: obj =   1.040841154e+06 inf =   0.000e+00 (0) 7 58%
+1063765: mip =     not found yet >=   1.038091000e+06        (137; 59)
Time used: 1695.2 secs.  Memory used: 24.3 Mb.
#1068460: obj =   1.042738713e+06 inf =   0.000e+00 (3464) 170 51%
#1072133: obj =   1.044454786e+06 inf =   0.000e+00 (2475) 30 99%
#1075286: obj =   1.044561549e+06 inf =   0.000e+00 (1636) 28 100%
#1078154: obj =   1.047265445e+06 inf =   0.000e+00 (1532) 28 99%
#1080144: obj =   1.047276658e+06 inf =   6.461e-14 (0) 19 99%
+1080144: mip =     not found yet >=   1.038091000e+06        (138; 59)
+1087788: mip =     not found yet >=   1.038091000e+06        (139; 60)
#1094198: obj =   1.100613431e+06 inf =   0.000e+00 (2718) 203 31%
#1097886: obj =   1.194795291e+06 inf =   0.000e+00 (3034) 31 73%
#1101621: obj =   1.262592000e+06 inf =   0.000e+00 (1310) 30 95%
#1103121: obj =   1.265664000e+06 inf =   0.000e+00 (489) 14 99%
+1103121: mip =     not found yet >=   1.038091000e+06        (140; 61)
Time used: 1760.5 secs.  Memory used: 24.6 Mb.
#1107731: obj =   1.045843107e+06 inf =   0.000e+00 (3067) 282 42%
#1111534: obj =   1.096548948e+06 inf =   0.000e+00 (2957) 29 84%
#1114041: obj =   1.131854465e+06 inf =   0.000e+00 (3790) 19 11%
#1117215: obj =   1.160752508e+06 inf =   0.000e+00 (3288) 31 55%
