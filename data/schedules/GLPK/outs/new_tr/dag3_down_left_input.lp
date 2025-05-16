GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag3_down_left_input.lp -o solver_outputs_tr/dag3_down_left_input.lp
Reading problem data from 'new_inputs_trans/order/dag3_down_left_input.lp'...
new_inputs_trans/order/dag3_down_left_input.lp:53074: warning: lower bound of variable 'm_20_20' redefined
new_inputs_trans/order/dag3_down_left_input.lp:53074: warning: upper bound of variable 'm_20_20' redefined
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
71892 lines were read
GLPK Integer Optimizer 5.0
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
Preprocessing...
2291 hidden packing inequaliti(es) were detected
1473 hidden covering inequaliti(es) were detected
5086 constraint coefficient(s) were reduced
29537 rows, 10888 columns, 82855 non-zeros
10888 integer variables, 10791 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.203e-01  max|aij| =  3.122e+00  ratio =  9.747e+00
EQ: min|aij| =  1.026e-01  max|aij| =  1.000e+00  ratio =  9.747e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 26996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
29537 rows, 10888 columns, 82855 non-zeros
      0: obj =   1.130496000e+06 inf =   4.265e+03 (2340)
Perturbing LP to avoid stalling [199]...
   2901: obj =   1.144634715e+06 inf =   3.231e+03 (2074) 26
   4902: obj =   1.287146294e+06 inf =   2.390e+03 (1739) 18
   6686: obj =   1.396637224e+06 inf =   1.829e+03 (1399) 16
   8388: obj =   1.577297797e+06 inf =   1.333e+03 (1079) 16
  10059: obj =   1.674997766e+06 inf =   9.128e+02 (754) 16
  11691: obj =   1.774749713e+06 inf =   6.492e+02 (588) 15
  13288: obj =   1.836197739e+06 inf =   3.609e+02 (304) 14
  14888: obj =   2.007468618e+06 inf =   1.996e+02 (214) 15
  16472: obj =   2.346986622e+06 inf =   9.741e+01 (123) 14
  18060: obj =   2.481381280e+06 inf =   6.250e+00 (17) 13
  18448: obj =   2.482791109e+06 inf =   1.444e-06 (0) 4
* 20054: obj =   2.177238929e+06 inf =   1.673e-06 (2519) 14
Removing LP perturbation [20680]...
* 20680: obj =   2.170880000e+06 inf =   7.211e-15 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 20680: mip =     not found yet >=              -inf        (1; 0)
+ 22885: mip =     not found yet >=   2.170880000e+06        (10; 1)
+ 24619: mip =     not found yet >=   2.170880000e+06        (15; 2)
+ 26548: mip =     not found yet >=   2.170880000e+06        (14; 5)
+ 28426: mip =     not found yet >=   2.170880000e+06        (16; 7)
+ 30174: mip =     not found yet >=   2.170880000e+06        (22; 9)
+ 33311: mip =     not found yet >=   2.170880000e+06        (30; 13)
+ 35664: mip =     not found yet >=   2.170880000e+06        (32; 13)
+ 38072: mip =     not found yet >=   2.170880000e+06        (36; 17)
+ 40592: mip =     not found yet >=   2.170880000e+06        (35; 21)
Time used: 61.1 secs.  Memory used: 40.6 Mb.
+ 42916: mip =     not found yet >=   2.170880000e+06        (34; 25)
+ 44911: mip =     not found yet >=   2.170880000e+06        (37; 26)
# 47269: obj =   2.217984101e+06 inf =   0.000e+00 (6737) 20 42%
# 48133: obj =   2.217984909e+06 inf =   0.000e+00 (7497) 7 0%
# 49034: obj =   2.217989391e+06 inf =   0.000e+00 (8090) 7 0%
# 49513: obj =   2.218000983e+06 inf =   0.000e+00 (8812) 147 0%
# 49771: obj =   2.218025948e+06 inf =   0.000e+00 (9115) 221 0%
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 3.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
# 50305: obj =   2.220928311e+06 inf =   0.000e+00 (8248) 184 57%
# 51651: obj =   2.221351898e+06 inf =   0.000e+00 (7558) 11 55%
# 52993: obj =   2.221565401e+06 inf =   0.000e+00 (6514) 11 49%
# 54446: obj =   2.221619778e+06 inf =   0.000e+00 (6634) 11 49%
# 55732: obj =   2.221709172e+06 inf =   0.000e+00 (6032) 9 31%
# 57314: obj =   2.221775366e+06 inf =   0.000e+00 (6173) 13 67%
# 58718: obj =   2.221779796e+06 inf =   0.000e+00 (6299) 11 49%
# 60409: obj =   2.221822132e+06 inf =   0.000e+00 (5318) 13 72%
# 62018: obj =   2.221875263e+06 inf =   0.000e+00 (5122) 13 66%
# 63183: obj =   2.221880611e+06 inf =   0.000e+00 (5274) 9 15%
# 64214: obj =   2.221885721e+06 inf =   0.000e+00 (5862) 7 1%
# 65331: obj =   2.221913273e+06 inf =   0.000e+00 (6061) 7 10%
# 66623: obj =   2.221917266e+06 inf =   0.000e+00 (5730) 9 31%
# 68165: obj =   2.221919932e+06 inf =   0.000e+00 (5018) 12 61%
# 69573: obj =   2.222004483e+06 inf =   0.000e+00 (5449) 11 48%
# 71432: obj =   2.222606163e+06 inf =   0.000e+00 (5025) 14 99%
# 73205: obj =   2.222611712e+06 inf =   0.000e+00 (4077) 12 85%
# 74086: obj =   2.222618819e+06 inf =   0.000e+00 (6177) 6 0%
# 75177: obj =   2.222658797e+06 inf =   0.000e+00 (5956) 8 32%
# 76795: obj =   2.224389967e+06 inf =   0.000e+00 (5756) 14 96%
# 78583: obj =   2.224393187e+06 inf =   0.000e+00 (4442) 14 94%
# 80391: obj =   2.224393221e+06 inf =   0.000e+00 (3244) 14 99%
# 82116: obj =   2.224439217e+06 inf =   0.000e+00 (4811) 15 99%
# 83778: obj =   2.224439218e+06 inf =   0.000e+00 (4810) 14 100%
# 84916: obj =   2.261790074e+06 inf =   0.000e+00 (5462) 10 99%
+ 84916: mip =     not found yet >=   2.170880000e+06        (36; 27)
Time used: 222.8 secs.  Memory used: 40.8 Mb.
+ 86747: mip =     not found yet >=   2.170880000e+06        (37; 28)
# 90593: obj =   2.221248000e+06 inf =   0.000e+00 (2120) 29 93%
# 92108: obj =   2.247725948e+06 inf =   0.000e+00 (2385) 14 99%
# 93176: obj =   2.248356103e+06 inf =   0.000e+00 (1733) 10 99%
+ 93176: mip =     not found yet >=   2.170880000e+06        (37; 29)
# 96478: obj =   2.170880000e+06 inf =   0.000e+00 (2088) 29 93%
# 97964: obj =   2.170880000e+06 inf =   0.000e+00 (945) 14 99%
# 99448: obj =   2.178048000e+06 inf =   0.000e+00 (2715) 14 99%
# 99873: obj =   2.178048000e+06 inf =   0.000e+00 (0) 3 99%
+ 99873: mip =     not found yet >=   2.170880000e+06        (37; 29)
+101917: mip =     not found yet >=   2.170880000e+06        (40; 30)
#105079: obj =   2.197841835e+06 inf =   0.000e+00 (8510) 23 60%
#105970: obj =   2.197846720e+06 inf =   0.000e+00 (8672) 7 0%
#106883: obj =   2.197901044e+06 inf =   0.000e+00 (9515) 7 0%
#107925: obj =   2.233005444e+06 inf =   0.000e+00 (8196) 73 57%
#109182: obj =   2.238373003e+06 inf =   0.000e+00 (7418) 11 47%
#110854: obj =   2.239013179e+06 inf =   0.000e+00 (6165) 14 85%
#112642: obj =   2.254775335e+06 inf =   0.000e+00 (5511) 16 88%
#114545: obj =   2.268614449e+06 inf =   0.000e+00 (4333) 15 98%
#116623: obj =   2.272786354e+06 inf =   0.000e+00 (2893) 15 99%
#118452: obj =   2.272882079e+06 inf =   0.000e+00 (4375) 15 99%
#120049: obj =   2.272913361e+06 inf =   0.000e+00 (3150) 15 100%
#121585: obj =   2.272913362e+06 inf =   0.000e+00 (2605) 14 99%
#123025: obj =   2.272913362e+06 inf =   0.000e+00 (4434) 13 100%
#124439: obj =   2.272913362e+06 inf =   0.000e+00 (2871) 13 100%
#125763: obj =   2.273194185e+06 inf =   0.000e+00 (1861) 13 99%
#127108: obj =   2.273209132e+06 inf =   0.000e+00 (2582) 13 100%
#128418: obj =   2.273648838e+06 inf =   0.000e+00 (1941) 12 99%
#129685: obj =   2.273648838e+06 inf =   0.000e+00 (2623) 12 100%
#131024: obj =   2.273648838e+06 inf =   0.000e+00 (1685) 13 100%
#132333: obj =   2.276672708e+06 inf =   0.000e+00 (7416) 12 99%
#133595: obj =   2.278074022e+06 inf =   0.000e+00 (2721) 13 99%
#135004: obj =   2.278074022e+06 inf =   0.000e+00 (3652) 12 100%
#136425: obj =   2.278358124e+06 inf =   0.000e+00 (4124) 13 100%
#137834: obj =   2.278358124e+06 inf =   0.000e+00 (2448) 13 100%
#139182: obj =   2.278358124e+06 inf =   0.000e+00 (3089) 12 99%
#140463: obj =   2.278408466e+06 inf =   0.000e+00 (2078) 13 99%
#141725: obj =   2.278750327e+06 inf =   0.000e+00 (2163) 12 100%
#143000: obj =   2.278750327e+06 inf =   0.000e+00 (2388) 12 100%
#144235: obj =   2.278750327e+06 inf =   0.000e+00 (2697) 11 99%
#145469: obj =   2.282184363e+06 inf =   0.000e+00 (2322) 12 98%
#146517: obj =   2.282580499e+06 inf =   6.366e-12 (0) 11 99%
+146517: mip =     not found yet >=   2.170880000e+06        (41; 30)
Time used: 436.5 secs.  Memory used: 40.8 Mb.
#149548: obj =   2.413363200e+06 inf =   0.000e+00 (1617) 28 93%
#151014: obj =   2.413363199e+06 inf =   0.000e+00 (1219) 14 100%
#152376: obj =   2.413363199e+06 inf =   0.000e+00 (2129) 13 100%
#152608: obj =   2.413363200e+06 inf =   0.000e+00 (723) 2 99%
+152608: mip =     not found yet >=   2.170880000e+06        (41; 31)
+155319: mip =     not found yet >=   2.170880000e+06        (40; 33)
+157881: mip =     not found yet >=   2.170880000e+06        (41; 34)
+161690: mip =     not found yet >=   2.170880000e+06        (42; 36)
+165237: mip =     not found yet >=   2.170880000e+06        (48; 37)
+168373: mip =     not found yet >=   2.170880000e+06        (54; 37)
Time used: 505.0 secs.  Memory used: 41.0 Mb.
+170868: mip =     not found yet >=   2.170880000e+06        (55; 38)
+172830: mip =     not found yet >=   2.170880000e+06        (61; 44)
#175517: obj =   2.170881333e+06 inf =   0.000e+00 (7558) 24 64%
#176412: obj =   2.170886607e+06 inf =   0.000e+00 (8297) 7 0%
#177302: obj =   2.170934940e+06 inf =   0.000e+00 (8935) 6 0%
Warning: basis matrix is ill-conditioned (cond = 3.17e+13)
#178268: obj =   2.174313524e+06 inf =   0.000e+00 (8084) 82 59%
#179712: obj =   2.174318041e+06 inf =   0.000e+00 (7895) 10 57%
#181235: obj =   2.174320396e+06 inf =   0.000e+00 (6171) 14 92%
#182920: obj =   2.174330989e+06 inf =   0.000e+00 (6080) 14 74%
#184441: obj =   2.174353883e+06 inf =   0.000e+00 (6410) 9 44%
#186095: obj =   2.174364670e+06 inf =   0.000e+00 (6225) 14 84%
#187675: obj =   2.175028961e+06 inf =   0.000e+00 (4634) 15 82%
#189726: obj =   2.175266421e+06 inf =   0.000e+00 (3412) 14 99%
#191453: obj =   2.175325787e+06 inf =   0.000e+00 (2601) 15 99%
#193013: obj =   2.175670497e+06 inf =   0.000e+00 (2838) 13 100%
#194466: obj =   2.175670497e+06 inf =   0.000e+00 (4337) 13 100%
#195823: obj =   2.175670497e+06 inf =   0.000e+00 (3507) 13 100%
#197161: obj =   2.175670497e+06 inf =   0.000e+00 (3130) 13 100%
#198487: obj =   2.175670497e+06 inf =   0.000e+00 (3649) 12 100%
#199784: obj =   2.175670497e+06 inf =   0.000e+00 (2807) 12 100%
#201048: obj =   2.175670497e+06 inf =   0.000e+00 (2094) 12 100%
#202308: obj =   2.175797631e+06 inf =   0.000e+00 (1807) 12 100%
#203588: obj =   2.175797631e+06 inf =   0.000e+00 (2365) 11 100%
#204846: obj =   2.175926951e+06 inf =   0.000e+00 (5679) 12 100%
#206088: obj =   2.175988273e+06 inf =   0.000e+00 (3196) 12 100%
#207345: obj =   2.175988273e+06 inf =   0.000e+00 (2003) 12 100%
#208541: obj =   2.176121687e+06 inf =   0.000e+00 (2271) 11 100%
#209730: obj =   2.176238775e+06 inf =   0.000e+00 (1399) 12 99%
#210923: obj =   2.176285623e+06 inf =   0.000e+00 (309) 11 99%
#211373: obj =   2.176294925e+06 inf =   0.000e+00 (0) 5 98%
+211373: mip =     not found yet >=   2.170880000e+06        (61; 44)
Time used: 659.3 secs.  Memory used: 41.2 Mb.
#213227: obj =   2.176295008e+06 inf =   0.000e+00 (6316) 17 39%
#213957: obj =   2.176295030e+06 inf =   0.000e+00 (7124) 7 0%
#214719: obj =   2.176295112e+06 inf =   0.000e+00 (6848) 6 0%
#215140: obj =   2.176295217e+06 inf =   0.000e+00 (7898) 114 0%
#215401: obj =   2.176295358e+06 inf =   0.000e+00 (8092) 181 0%
#215635: obj =   2.176295482e+06 inf =   0.000e+00 (8244) 169 0%
#215839: obj =   2.176295633e+06 inf =   0.000e+00 (8455) 178 0%
#216038: obj =   2.176295847e+06 inf =   0.000e+00 (8648) 183 0%
#216225: obj =   2.176296080e+06 inf =   0.000e+00 (8949) 178 0%
#216420: obj =   2.176296345e+06 inf =   0.000e+00 (9057) 185 0%
#216613: obj =   2.176296864e+06 inf =   0.000e+00 (8413) 180 0%
#216803: obj =   2.176297697e+06 inf =   0.000e+00 (8794) 189 0%
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
#216997: obj =   2.176299546e+06 inf =   0.000e+00 (9235) 193 0%
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
#217192: obj =   2.176331703e+06 inf =   0.000e+00 (9464) 195 0%
#218424: obj =   2.176355857e+06 inf =   0.000e+00 (7800) 11 78%
#219751: obj =   2.176362133e+06 inf =   0.000e+00 (6478) 11 66%
#221036: obj =   2.176405301e+06 inf =   0.000e+00 (6447) 10 65%
#222548: obj =   2.176443618e+06 inf =   0.000e+00 (4595) 13 99%
#224314: obj =   2.176443627e+06 inf =   0.000e+00 (4101) 13 100%
#225898: obj =   2.176443629e+06 inf =   0.000e+00 (3844) 13 99%
#227429: obj =   2.176443632e+06 inf =   0.000e+00 (2581) 12 100%
#228967: obj =   2.176472497e+06 inf =   0.000e+00 (3991) 14 100%
#230377: obj =   2.176472497e+06 inf =   0.000e+00 (4757) 12 100%
#231702: obj =   2.176472498e+06 inf =   0.000e+00 (4368) 12 100%
#233056: obj =   2.176472498e+06 inf =   0.000e+00 (4332) 13 100%
#234345: obj =   2.176472498e+06 inf =   0.000e+00 (2425) 12 100%
#235564: obj =   2.176472498e+06 inf =   0.000e+00 (3368) 12 100%
#236787: obj =   2.176472499e+06 inf =   0.000e+00 (2849) 11 100%
#238004: obj =   2.176472499e+06 inf =   0.000e+00 (5413) 11 100%
#239210: obj =   2.176472499e+06 inf =   0.000e+00 (2204) 12 100%
#240356: obj =   2.176472499e+06 inf =   0.000e+00 (2348) 11 100%
#241494: obj =   2.176472499e+06 inf =   0.000e+00 (1736) 11 100%
#242620: obj =   2.176472499e+06 inf =   0.000e+00 (3306) 10 100%
#243740: obj =   2.176472499e+06 inf =   0.000e+00 (2364) 11 100%
#244845: obj =   2.176472499e+06 inf =   0.000e+00 (2632) 11 100%
#245921: obj =   2.176474662e+06 inf =   0.000e+00 (1634) 11 99%
#246816: obj =   2.176474664e+06 inf =   0.000e+00 (0) 8 99%
+246816: mip =     not found yet >=   2.170880000e+06        (61; 44)
Time used: 848.6 secs.  Memory used: 41.2 Mb.
#249380: obj =   2.176904364e+06 inf =   0.000e+00 (672) 24 85%
#249735: obj =   2.176904364e+06 inf =   0.000e+00 (0) 4 99%
+249735: mip =     not found yet >=   2.170880000e+06        (62; 44)
#252022: obj =   2.176906476e+06 inf =   0.000e+00 (8692) 21 60%
#252821: obj =   2.176915530e+06 inf =   0.000e+00 (8957) 7 0%
#253658: obj =   2.176945518e+06 inf =   0.000e+00 (9315) 6 0%
#254503: obj =   2.177128807e+06 inf =   0.000e+00 (9580) 6 0%
#255095: obj =   2.380860759e+06 inf =   0.000e+00 (9009) 120 14%
#256562: obj =   2.406387590e+06 inf =   0.000e+00 (8210) 13 76%
#258090: obj =   2.406417215e+06 inf =   0.000e+00 (7144) 12 77%
#259738: obj =   2.406425011e+06 inf =   0.000e+00 (7025) 14 79%
#260986: obj =   2.406469403e+06 inf =   0.000e+00 (6831) 9 25%
#262101: obj =   2.406473531e+06 inf =   0.000e+00 (7458) 8 22%
#263175: obj =   2.406503845e+06 inf =   0.000e+00 (6965) 7 18%
#264473: obj =   2.412466431e+06 inf =   0.000e+00 (6997) 10 52%
#265879: obj =   2.415143209e+06 inf =   0.000e+00 (7033) 10 56%
#267064: obj =   2.415148778e+06 inf =   0.000e+00 (6615) 8 40%
#268288: obj =   2.415211075e+06 inf =   0.000e+00 (5904) 9 49%
#270026: obj =   2.424831992e+06 inf =   0.000e+00 (4376) 12 97%
#271884: obj =   2.424831995e+06 inf =   0.000e+00 (3291) 13 99%
#273607: obj =   2.424831998e+06 inf =   0.000e+00 (5184) 14 100%
#275084: obj =   2.424831998e+06 inf =   0.000e+00 (3554) 13 100%
#276566: obj =   2.429747198e+06 inf =   0.000e+00 (4271) 12 99%
#277891: obj =   2.429747199e+06 inf =   0.000e+00 (3607) 13 100%
#279222: obj =   2.429747199e+06 inf =   0.000e+00 (6025) 12 100%
#280511: obj =   2.429747199e+06 inf =   0.000e+00 (4656) 12 100%
#281774: obj =   2.429747199e+06 inf =   0.000e+00 (4170) 12 100%
#283019: obj =   2.429747199e+06 inf =   0.000e+00 (2421) 11 100%
#284239: obj =   2.429747199e+06 inf =   0.000e+00 (5305) 12 100%
#285420: obj =   2.429747199e+06 inf =   0.000e+00 (3572) 11 100%
#286516: obj =   2.429747199e+06 inf =   0.000e+00 (3563) 11 100%
#287643: obj =   2.429747199e+06 inf =   0.000e+00 (2703) 10 100%
#288747: obj =   2.429747199e+06 inf =   0.000e+00 (4781) 11 100%
#289861: obj =   2.429747199e+06 inf =   0.000e+00 (1588) 11 100%
#290482: obj =   2.429747200e+06 inf =   0.000e+00 (2199) 6 99%
+290482: mip =     not found yet >=   2.170880000e+06        (62; 45)
Time used: 1023.1 secs.  Memory used: 41.5 Mb.
#293719: obj =   2.175276776e+06 inf =   0.000e+00 (3183) 27 93%
#295447: obj =   2.175372729e+06 inf =   0.000e+00 (2316) 15 100%
#297050: obj =   2.175592543e+06 inf =   0.000e+00 (3192) 14 100%
#298487: obj =   2.175592543e+06 inf =   0.000e+00 (3130) 13 100%
#299949: obj =   2.175592543e+06 inf =   0.000e+00 (1753) 13 100%
#301320: obj =   2.175592543e+06 inf =   0.000e+00 (2882) 13 100%
#302604: obj =   2.175722570e+06 inf =   0.000e+00 (1706) 13 100%
#303836: obj =   2.175880184e+06 inf =   0.000e+00 (1806) 11 99%
#305099: obj =   2.175944061e+06 inf =   0.000e+00 (1712) 12 100%
#306295: obj =   2.176007561e+06 inf =   0.000e+00 (762) 12 99%
#307344: obj =   2.176032448e+06 inf =   1.110e-14 (0) 10 99%
+307344: mip =     not found yet >=   2.170880000e+06        (63; 46)
Time used: 1083.3 secs.  Memory used: 41.5 Mb.
+308795: mip =     not found yet >=   2.170880000e+06        (63; 47)
+310587: mip =     not found yet >=   2.170880000e+06        (67; 49)
#315236: obj =   2.174001000e+06 inf =   0.000e+00 (906) 27 93%
#315764: obj =   2.174001000e+06 inf =   0.000e+00 (0) 5 98%
+315764: mip =     not found yet >=   2.170880000e+06        (73; 52)
#319773: obj =   2.170879999e+06 inf =   0.000e+00 (1470) 28 93%
#320662: obj =   2.170880000e+06 inf =   0.000e+00 (0) 8 98%
+320662: mip =     not found yet >=   2.170880000e+06        (76; 53)
#324330: obj =   2.195065904e+06 inf =   0.000e+00 (1860) 29 92%
#325931: obj =   2.195065904e+06 inf =   0.000e+00 (2421) 14 100%
#327370: obj =   2.195065904e+06 inf =   0.000e+00 (2395) 14 100%
#328705: obj =   2.195065904e+06 inf =   0.000e+00 (1438) 12 100%
#329982: obj =   2.195065904e+06 inf =   0.000e+00 (697) 13 100%
#330911: obj =   2.195065905e+06 inf =   0.000e+00 (0) 8 99%
+330911: mip =     not found yet >=   2.170880000e+06        (79; 53)
Time used: 1161.0 secs.  Memory used: 41.7 Mb.
#334019: obj =   2.195067469e+06 inf =   0.000e+00 (7462) 18 38%
#334826: obj =   2.195074558e+06 inf =   0.000e+00 (8115) 7 0%
#335653: obj =   2.195103457e+06 inf =   0.000e+00 (8522) 6 0%
#336108: obj =   2.195170035e+06 inf =   0.000e+00 (8966) 142 0%
#336360: obj =   2.195396009e+06 inf =   0.000e+00 (9183) 208 0%
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 9.72e+12)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.57e+13)
Warning: basis matrix is ill-conditioned (cond = 3.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.93e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.59e+13)
Warning: basis matrix is ill-conditioned (cond = 3.43e+13)
#337264: obj =   2.213541630e+06 inf =   0.000e+00 (8222) 100 60%
#338470: obj =   2.213578109e+06 inf =   0.000e+00 (8202) 8 36%
#339660: obj =   2.213582569e+06 inf =   0.000e+00 (7988) 9 38%
#340891: obj =   2.213584771e+06 inf =   0.000e+00 (7954) 10 40%
#341858: obj =   2.213588497e+06 inf =   0.000e+00 (7891) 7 6%
#342754: obj =   2.213595633e+06 inf =   0.000e+00 (8144) 6 0%
#343798: obj =   2.213603732e+06 inf =   0.000e+00 (7044) 7 27%
#345244: obj =   2.213612061e+06 inf =   0.000e+00 (7174) 10 53%
#346758: obj =   2.213621668e+06 inf =   0.000e+00 (7171) 10 59%
#348143: obj =   2.213765151e+06 inf =   0.000e+00 (6415) 10 55%
#349800: obj =   2.240707040e+06 inf =   0.000e+00 (5729) 12 90%
#351680: obj =   2.240707043e+06 inf =   0.000e+00 (5268) 12 100%
#353301: obj =   2.240707045e+06 inf =   0.000e+00 (4249) 14 100%
#354785: obj =   2.240707046e+06 inf =   0.000e+00 (5422) 12 100%
#356177: obj =   2.240707047e+06 inf =   0.000e+00 (2219) 13 99%
#357481: obj =   2.240707047e+06 inf =   0.000e+00 (2365) 12 100%
#358777: obj =   2.240707047e+06 inf =   0.000e+00 (5950) 12 99%
#360058: obj =   2.240707047e+06 inf =   0.000e+00 (2333) 12 100%
#361265: obj =   2.240707047e+06 inf =   0.000e+00 (2166) 11 100%
#362513: obj =   2.240707047e+06 inf =   0.000e+00 (3320) 12 100%
#363707: obj =   2.240707047e+06 inf =   0.000e+00 (2498) 11 100%
#364905: obj =   2.240707047e+06 inf =   0.000e+00 (2756) 12 100%
#366100: obj =   2.240707047e+06 inf =   0.000e+00 (1394) 11 99%
#367274: obj =   2.240707047e+06 inf =   0.000e+00 (1718) 11 100%
#368429: obj =   2.240707047e+06 inf =   0.000e+00 (1409) 11 100%
#369571: obj =   2.240707047e+06 inf =   0.000e+00 (1565) 11 99%
#369756: obj =   2.240707048e+06 inf =   0.000e+00 (712) 2 98%
+369756: mip =     not found yet >=   2.170880000e+06        (84; 55)
Time used: 1325.1 secs.  Memory used: 41.9 Mb.
#372658: obj =   2.170880485e+06 inf =   0.000e+00 (7502) 23 68%
#373473: obj =   2.170886777e+06 inf =   0.000e+00 (8105) 6 0%
#374306: obj =   2.170973435e+06 inf =   0.000e+00 (8385) 6 0%
#374692: obj =   2.171209491e+06 inf =   0.000e+00 (8695) 156 0%
#374937: obj =   2.171832272e+06 inf =   0.000e+00 (8856) 199 0%
#375904: obj =   2.173695143e+06 inf =   0.000e+00 (7878) 96 59%
#377407: obj =   2.173699772e+06 inf =   0.000e+00 (7027) 11 68%
#378576: obj =   2.173723063e+06 inf =   0.000e+00 (6959) 9 43%
#379924: obj =   2.173733608e+06 inf =   0.000e+00 (6764) 10 67%
#381390: obj =   2.173907798e+06 inf =   0.000e+00 (6696) 13 80%
#382793: obj =   2.174164765e+06 inf =   0.000e+00 (6116) 12 85%
#384586: obj =   2.174395964e+06 inf =   0.000e+00 (3892) 14 99%
#386338: obj =   2.174730479e+06 inf =   0.000e+00 (2716) 13 99%
#387899: obj =   2.174939842e+06 inf =   0.000e+00 (3775) 13 100%
#389310: obj =   2.174939842e+06 inf =   0.000e+00 (2240) 13 100%
#390606: obj =   2.174939842e+06 inf =   0.000e+00 (2934) 12 100%
#391924: obj =   2.175193540e+06 inf =   0.000e+00 (4414) 12 100%
#393167: obj =   2.175308011e+06 inf =   0.000e+00 (1956) 11 100%
#394386: obj =   2.175308011e+06 inf =   0.000e+00 (3340) 12 100%
#395553: obj =   2.175308011e+06 inf =   0.000e+00 (2237) 11 100%
#396717: obj =   2.175466109e+06 inf =   0.000e+00 (3995) 11 100%
#397874: obj =   2.175509414e+06 inf =   0.000e+00 (1973) 11 100%
#399006: obj =   2.175683426e+06 inf =   0.000e+00 (1367) 11 100%
#400091: obj =   2.175683426e+06 inf =   0.000e+00 (2023) 10 100%
#401242: obj =   2.175783853e+06 inf =   0.000e+00 (288) 12 98%
#401619: obj =   2.175783855e+06 inf =   1.705e-12 (0) 3 100%
+401619: mip =     not found yet >=   2.170880000e+06        (84; 56)
Time used: 1457.6 secs.  Memory used: 41.9 Mb.
+403433: mip =     not found yet >=   2.170880000e+06        (85; 57)
#407577: obj =   2.170881136e+06 inf =   0.000e+00 (7396) 23 70%
#408418: obj =   2.170889542e+06 inf =   0.000e+00 (8219) 7 0%
#409265: obj =   2.170949789e+06 inf =   0.000e+00 (8984) 6 0%
#409969: obj =   2.173723107e+06 inf =   0.000e+00 (8312) 105 55%
#411242: obj =   2.173732890e+06 inf =   0.000e+00 (7354) 10 70%
#412071: obj =   2.173746127e+06 inf =   0.000e+00 (8168) 6 1%
#413249: obj =   2.173810622e+06 inf =   0.000e+00 (7114) 9 55%
#414791: obj =   2.173813609e+06 inf =   0.000e+00 (7119) 13 93%
#415967: obj =   2.173821989e+06 inf =   0.000e+00 (6964) 8 28%
#417183: obj =   2.173834296e+06 inf =   0.000e+00 (6401) 8 24%
#418691: obj =   2.173870646e+06 inf =   0.000e+00 (6205) 13 78%
#420090: obj =   2.174016259e+06 inf =   0.000e+00 (6532) 11 68%
#421435: obj =   2.174119878e+06 inf =   0.000e+00 (4885) 11 80%
#423264: obj =   2.174546262e+06 inf =   0.000e+00 (3250) 13 99%
#424891: obj =   2.174606072e+06 inf =   0.000e+00 (3521) 13 100%
#426385: obj =   2.174822524e+06 inf =   0.000e+00 (2634) 13 100%
#427856: obj =   2.174945735e+06 inf =   0.000e+00 (4492) 13 99%
#429179: obj =   2.174945735e+06 inf =   0.000e+00 (2129) 12 100%
#430446: obj =   2.174945736e+06 inf =   0.000e+00 (2571) 12 100%
#431702: obj =   2.174945736e+06 inf =   0.000e+00 (3508) 12 100%
#432892: obj =   2.174945736e+06 inf =   0.000e+00 (4623) 11 100%
#434068: obj =   2.175019508e+06 inf =   0.000e+00 (1778) 11 100%
#435260: obj =   2.175127694e+06 inf =   0.000e+00 (2334) 12 100%
#436459: obj =   2.175168659e+06 inf =   0.000e+00 (2266) 11 100%
#437620: obj =   2.175168659e+06 inf =   0.000e+00 (2865) 11 100%
#438798: obj =   2.175328537e+06 inf =   0.000e+00 (2973) 11 99%
#439952: obj =   2.175547003e+06 inf =   0.000e+00 (1133) 11 99%
#441100: obj =   2.175584468e+06 inf =   0.000e+00 (2089) 11 99%
#442245: obj =   2.175634234e+06 inf =   0.000e+00 (895) 11 99%
#442633: obj =   2.175638733e+06 inf =   2.728e-12 (0) 4 99%
+442633: mip =     not found yet >=   2.170880000e+06        (92; 60)
Time used: 1620.2 secs.  Memory used: 42.0 Mb.
#444531: obj =   2.175638997e+06 inf =   0.000e+00 (2174) 18 53%
#445323: obj =   2.175638997e+06 inf =   0.000e+00 (2196) 8 18%
#446219: obj =   2.175638996e+06 inf =   0.000e+00 (3246) 8 40%
#447035: obj =   2.175638998e+06 inf =   0.000e+00 (4646) 8 30%
#447714: obj =   2.175639009e+06 inf =   0.000e+00 (5149) 7 0%
#448378: obj =   2.175639165e+06 inf =   0.000e+00 (6012) 22 0%
#448671: obj =   2.175639512e+06 inf =   0.000e+00 (7309) 142 0%
#448870: obj =   2.175640568e+06 inf =   0.000e+00 (7379) 177 0%
#449051: obj =   2.175642347e+06 inf =   0.000e+00 (7619) 181 0%
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
#449238: obj =   2.175644145e+06 inf =   0.000e+00 (7788) 184 0%
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
#449420: obj =   2.175648004e+06 inf =   0.000e+00 (8015) 182 0%
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
#449602: obj =   2.175654794e+06 inf =   0.000e+00 (8000) 182 0%
Warning: basis matrix is ill-conditioned (cond = 8.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 8.88e+12)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 9.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3.6e+13)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
#449784: obj =   2.175665467e+06 inf =   0.000e+00 (8223) 182 0%
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 9.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 3.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 9.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 3.88e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 2.8e+13)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 3.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 3.24e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.8e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 3.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.29e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.96e+13)
Warning: basis matrix is ill-conditioned (cond = 4.82e+13)
Warning: basis matrix is ill-conditioned (cond = 3.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 2.71e+13)
Warning: basis matrix is ill-conditioned (cond = 3.89e+13)
Warning: basis matrix is ill-conditioned (cond = 3.95e+13)
Warning: basis matrix is ill-conditioned (cond = 2.7e+13)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 2.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 6.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 5.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 4.36e+13)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+14)
Warning: basis matrix is ill-conditioned (cond = 1.45e+14)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 3.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+14)
Warning: basis matrix is ill-conditioned (cond = 1.66e+14)
Warning: basis matrix is ill-conditioned (cond = 3.69e+14)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
#449965: obj =   2.175699277e+06 inf =   0.000e+00 (8196) 181 0%
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.84e+14)
Warning: basis matrix is ill-conditioned (cond = 3.16e+14)
Warning: basis matrix is ill-conditioned (cond = 3.03e+14)
Warning: basis matrix is ill-conditioned (cond = 3.1e+14)
Warning: basis matrix is ill-conditioned (cond = 3.17e+14)
Warning: basis matrix is ill-conditioned (cond = 3.09e+14)
Warning: basis matrix is ill-conditioned (cond = 3.28e+14)
Warning: basis matrix is ill-conditioned (cond = 3.17e+14)
Warning: basis matrix is ill-conditioned (cond = 3.19e+14)
Warning: basis matrix is ill-conditioned (cond = 2.78e+14)
Warning: basis matrix is ill-conditioned (cond = 2.83e+14)
Warning: basis matrix is ill-conditioned (cond = 4.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+14)
Warning: basis matrix is ill-conditioned (cond = 2.44e+14)
Warning: basis matrix is ill-conditioned (cond = 2.54e+14)
Warning: basis matrix is ill-conditioned (cond = 2.52e+14)
Warning: basis matrix is ill-conditioned (cond = 2.52e+14)
Warning: basis matrix is ill-conditioned (cond = 2.4e+14)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
#451025: obj =   2.175731475e+06 inf =   0.000e+00 (7131) 37 82%
#452245: obj =   2.175732257e+06 inf =   0.000e+00 (7019) 10 62%
#453509: obj =   2.175733133e+06 inf =   0.000e+00 (6449) 11 63%
#454821: obj =   2.175741574e+06 inf =   0.000e+00 (6791) 10 66%
#456195: obj =   2.175745030e+06 inf =   0.000e+00 (6491) 12 88%
#457862: obj =   2.175807885e+06 inf =   0.000e+00 (4462) 12 95%
#459360: obj =   2.175807901e+06 inf =   0.000e+00 (5273) 13 99%
#460994: obj =   2.175807904e+06 inf =   0.000e+00 (2811) 12 99%
#462504: obj =   2.175807905e+06 inf =   0.000e+00 (4694) 13 100%
