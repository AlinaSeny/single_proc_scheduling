GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag204_up_right_input.lp -o solver_outputs_tr/dag204_up_right_input.lp
Reading problem data from 'new_inputs_trans/order/dag204_up_right_input.lp'...
new_inputs_trans/order/dag204_up_right_input.lp:26218: warning: lower bound of variable 'm_3_3' redefined
new_inputs_trans/order/dag204_up_right_input.lp:26218: warning: upper bound of variable 'm_3_3' redefined
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 7949 of which are binary
35466 lines were read
GLPK Integer Optimizer 5.0
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 7949 of which are binary
Preprocessing...
1277 hidden packing inequaliti(es) were detected
878 hidden covering inequaliti(es) were detected
2440 constraint coefficient(s) were reduced
14379 rows, 5270 columns, 40432 non-zeros
5270 integer variables, 5202 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.459e-01  max|aij| =  2.891e+00  ratio =  8.359e+00
EQ: min|aij| =  1.215e-01  max|aij| =  1.000e+00  ratio =  8.233e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 13160
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14379 rows, 5270 columns, 40432 non-zeros
      0: obj =   7.864320000e+05 inf =   1.916e+03 (1138)
Perturbing LP to avoid stalling [201]...
   3905: obj =   1.223523848e+06 inf =   4.876e+02 (458) 35
   6886: obj =   1.470955880e+06 inf =   2.286e-07 (0) 26
Removing LP perturbation [9846]...
*  9846: obj =   1.176435451e+06 inf =   3.297e-13 (0) 27
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9846: mip =     not found yet >=              -inf        (1; 0)
+ 12885: mip =     not found yet >=   1.176436000e+06        (7; 1)
# 19571: obj =   1.176436000e+06 inf =   0.000e+00 (623) 51 88%
# 21686: obj =   1.176436000e+06 inf =   0.000e+00 (878) 19 40%
# 23575: obj =   1.176436003e+06 inf =   0.000e+00 (1802) 19 16%
# 26067: obj =   1.176617683e+06 inf =   0.000e+00 (591) 41 57%
  26669: sum =   0.000000000e+00 inf =   4.028e-15 (0) 5 52%
# 26762: obj =   1.176632657e+06 inf =   1.291e-14 (0) 1 19%
+ 26762: mip =     not found yet >=   1.176436000e+06        (8; 1)
# 31702: obj =   1.179467008e+06 inf =   0.000e+00 (1958) 83 69%
# 34561: obj =   1.179881388e+06 inf =   0.000e+00 (1540) 27 83%
# 37229: obj =   1.180055045e+06 inf =   1.006e-15 (0) 25 73%
+ 37229: mip =     not found yet >=   1.176436000e+06        (9; 1)
# 43741: obj =   1.199133982e+06 inf =   0.000e+00 (4238) 118 41%
# 46761: obj =   1.200128008e+06 inf =   0.000e+00 (3330) 24 85%
# 48296: obj =   1.200202640e+06 inf =   0.000e+00 (2797) 127 18%
# 51219: obj =   1.200405357e+06 inf =   0.000e+00 (2635) 23 79%
# 53822: obj =   1.200644792e+06 inf =   0.000e+00 (3335) 21 63%
# 56376: obj =   1.200900580e+06 inf =   0.000e+00 (2345) 22 65%
# 58790: obj =   1.200917447e+06 inf =   0.000e+00 (2618) 19 57%
# 61637: obj =   1.200922955e+06 inf =   0.000e+00 (2022) 24 88%
# 64476: obj =   1.200964945e+06 inf =   0.000e+00 (2062) 25 88%
# 66534: obj =   1.201413019e+06 inf =   0.000e+00 (2956) 42 73%
# 69059: obj =   1.201413020e+06 inf =   0.000e+00 (2217) 23 100%
# 71336: obj =   1.206144228e+06 inf =   0.000e+00 (140) 22 99%
# 71510: obj =   1.206144228e+06 inf =   6.395e-14 (0) 2 99%
+ 71510: mip =     not found yet >=   1.176436000e+06        (18; 2)
Time used: 121.7 secs.  Memory used: 21.6 Mb.
# 76516: obj =   1.206145000e+06 inf =   0.000e+00 (1565) 47 74%
# 78199: obj =   1.206145011e+06 inf =   0.000e+00 (2255) 16 3%
# 79892: obj =   1.206168531e+06 inf =   0.000e+00 (1965) 167 56%
# 82567: obj =   1.206196803e+06 inf =   0.000e+00 (1582) 25 86%
# 85211: obj =   1.206209976e+06 inf =   0.000e+00 (381) 25 82%
# 86923: obj =   1.206534320e+06 inf =   0.000e+00 (3388) 69 45%
# 89551: obj =   1.206534323e+06 inf =   0.000e+00 (1852) 24 100%
# 92032: obj =   1.206534323e+06 inf =   0.000e+00 (1296) 23 99%
# 92738: obj =   1.206534323e+06 inf =   4.974e-14 (0) 7 99%
+ 92738: mip =     not found yet >=   1.176436000e+06        (19; 2)
# 96465: obj =   1.176448271e+06 inf =   0.000e+00 (4662) 280 41%
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
# 98102: obj =   1.177265936e+06 inf =   0.000e+00 (3673) 201 59%
#100979: obj =   1.177279311e+06 inf =   0.000e+00 (2524) 24 93%
#103736: obj =   1.177279467e+06 inf =   0.000e+00 (3398) 23 85%
#106209: obj =   1.177281133e+06 inf =   0.000e+00 (3074) 22 77%
#108707: obj =   1.177282408e+06 inf =   0.000e+00 (1897) 22 74%
#111267: obj =   1.177282481e+06 inf =   0.000e+00 (2388) 23 84%
#113502: obj =   1.177282955e+06 inf =   0.000e+00 (2911) 20 67%
#115462: obj =   1.177283543e+06 inf =   0.000e+00 (3225) 17 35%
#117947: obj =   1.177284513e+06 inf =   0.000e+00 (2162) 21 74%
#120522: obj =   1.177320656e+06 inf =   0.000e+00 (2623) 23 87%
#123136: obj =   1.177320658e+06 inf =   0.000e+00 (1422) 23 99%
#124650: obj =   1.177320658e+06 inf =   1.388e-17 (593) 15 99%
+124650: mip =     not found yet >=   1.176436000e+06        (20; 4)
Time used: 236.8 secs.  Memory used: 21.8 Mb.
#131367: obj =   1.179169140e+06 inf =   0.000e+00 (3464) 74 43%
#133714: obj =   1.179217137e+06 inf =   0.000e+00 (2149) 20 52%
#136478: obj =   1.179217190e+06 inf =   0.000e+00 (2876) 25 98%
#139107: obj =   1.179238240e+06 inf =   0.000e+00 (2778) 23 82%
#141792: obj =   1.179267199e+06 inf =   0.000e+00 (1964) 24 89%
#144389: obj =   1.179275164e+06 inf =   0.000e+00 (2490) 24 80%
#147094: obj =   1.179301672e+06 inf =   0.000e+00 (350) 24 77%
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
#149241: obj =   1.179556213e+06 inf =   0.000e+00 (1413) 22 82%
#151557: obj =   1.179556213e+06 inf =   0.000e+00 (1310) 22 100%
#152749: obj =   1.179556213e+06 inf =   0.000e+00 (0) 12 100%
+152749: mip =     not found yet >=   1.176436000e+06        (21; 6)
#156960: obj =   1.194337714e+06 inf =   0.000e+00 (2612) 172 58%
#158344: obj =   1.206954667e+06 inf =   2.842e-14 (2144) 10 99%
+158344: mip =     not found yet >=   1.176436000e+06        (21; 7)
Time used: 305.0 secs.  Memory used: 21.8 Mb.
#161791: obj =   1.176436017e+06 inf =   0.000e+00 (2032) 88 1%
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
#162714: obj =   1.176463832e+06 inf =   0.000e+00 (3160) 327 42%
#165509: obj =   1.176473051e+06 inf =   0.000e+00 (3184) 25 86%
#168299: obj =   1.176489679e+06 inf =   0.000e+00 (1262) 26 81%
#170702: obj =   1.176496801e+06 inf =   0.000e+00 (2444) 23 57%
#173249: obj =   1.176496832e+06 inf =   0.000e+00 (1569) 23 85%
#174497: obj =   1.176496832e+06 inf =   5.684e-14 (0) 12 99%
+174497: mip =     not found yet >=   1.176436000e+06        (20; 8)
#179390: obj =   1.177783813e+06 inf =   0.000e+00 (2936) 95 65%
#182023: obj =   1.177873716e+06 inf =   0.000e+00 (2421) 22 67%
#184834: obj =   1.177873735e+06 inf =   0.000e+00 (2289) 25 92%
#187564: obj =   1.177940665e+06 inf =   0.000e+00 (3117) 24 69%
#190470: obj =   1.178297576e+06 inf =   0.000e+00 (1666) 27 76%
#193008: obj =   1.178301136e+06 inf =   0.000e+00 (1994) 23 77%
#194536: obj =   1.178301178e+06 inf =   1.957e-14 (0) 15 99%
+194536: mip =     not found yet >=   1.176436000e+06        (21; 8)
Time used: 380.5 secs.  Memory used: 21.8 Mb.
#199183: obj =   1.192591906e+06 inf =   0.000e+00 (4360) 42 67%
#202022: obj =   1.192660588e+06 inf =   0.000e+00 (2922) 27 81%
#205082: obj =   1.192842554e+06 inf =   0.000e+00 (3187) 26 99%
#207684: obj =   1.192842582e+06 inf =   0.000e+00 (3528) 24 98%
#209642: obj =   1.192849021e+06 inf =   0.000e+00 (3116) 17 44%
#212664: obj =   1.192930956e+06 inf =   0.000e+00 (2314) 25 99%
#215223: obj =   1.192933478e+06 inf =   0.000e+00 (960) 24 99%
#216887: obj =   1.192950941e+06 inf =   6.939e-18 (1984) 16 99%
+216887: mip =     not found yet >=   1.176436000e+06        (21; 9)
#224481: obj =   1.177049832e+06 inf =   0.000e+00 (3573) 54 77%
#227336: obj =   1.177550800e+06 inf =   0.000e+00 (2736) 27 78%
#229365: obj =   1.177634446e+06 inf =   7.110e-16 (0) 18 69%
+229365: mip =     not found yet >=   1.176436000e+06        (23; 9)
Time used: 446.2 secs.  Memory used: 21.9 Mb.
#234316: obj =   1.206960598e+06 inf =   0.000e+00 (3886) 57 54%
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
#236676: obj =   1.207432039e+06 inf =   0.000e+00 (2619) 50 50%
#239914: obj =   1.207546235e+06 inf =   0.000e+00 (2102) 27 96%
#242934: obj =   1.207570761e+06 inf =   0.000e+00 (1457) 26 92%
#245773: obj =   1.207704159e+06 inf =   0.000e+00 (2547) 25 81%
#248460: obj =   1.207733104e+06 inf =   0.000e+00 (3304) 25 80%
#248561: obj =   1.207742138e+06 inf =   0.000e+00 (2297) 1 66%
+248561: mip =     not found yet >=   1.176436000e+06        (23; 10)
#254399: obj =   1.177077999e+06 inf =   0.000e+00 (2154) 50 87%
#256405: obj =   1.177078000e+06 inf =   0.000e+00 (0) 19 57%
+256405: mip =     not found yet >=   1.176436000e+06        (27; 10)
#261142: obj =   1.179926079e+06 inf =   0.000e+00 (2680) 70 58%
#263942: obj =   1.180086628e+06 inf =   0.000e+00 (1864) 26 82%
#266885: obj =   1.180108563e+06 inf =   0.000e+00 (796) 27 77%
#269160: obj =   1.180198722e+06 inf =   0.000e+00 (3591) 29 65%
#271563: obj =   1.180198723e+06 inf =   0.000e+00 (3122) 23 99%
#272576: obj =   1.180198723e+06 inf =   5.684e-14 (0) 9 100%
+272576: mip =     not found yet >=   1.176436000e+06        (27; 10)
Time used: 529.7 secs.  Memory used: 22.0 Mb.
#278850: obj =   1.176436000e+06 inf =   0.000e+00 (879) 50 92%
#281156: obj =   1.176435999e+06 inf =   0.000e+00 (438) 22 69%
#282995: obj =   1.176436013e+06 inf =   0.000e+00 (1795) 18 21%
#285020: obj =   1.176524962e+06 inf =   0.000e+00 (1496) 110 63%
#287804: obj =   1.176544364e+06 inf =   0.000e+00 (254) 27 75%
#287967: obj =   1.176544521e+06 inf =   1.952e-18 (0) 1 55%
+287967: mip =     not found yet >=   1.176436000e+06        (27; 11)
#292868: obj =   1.179286224e+06 inf =   0.000e+00 (1896) 68 67%
#295805: obj =   1.179586678e+06 inf =   0.000e+00 (2492) 27 81%
#298659: obj =   1.179757918e+06 inf =   0.000e+00 (2033) 26 77%
#300163: obj =   1.179844883e+06 inf =   4.710e-15 (0) 15 70%
+300163: mip =     not found yet >=   1.176436000e+06        (28; 11)
+304305: mip =     not found yet >=   1.176436000e+06        (27; 13)
Time used: 591.0 secs.  Memory used: 22.1 Mb.
#312141: obj =   1.177249329e+06 inf =   0.000e+00 (2792) 50 64%
#314999: obj =   1.177354340e+06 inf =   0.000e+00 (2525) 25 76%
#317752: obj =   1.177406646e+06 inf =   0.000e+00 (2663) 25 84%
#320464: obj =   1.187827517e+06 inf =   0.000e+00 (1249) 25 78%
#320498: obj =   1.187827862e+06 inf =   1.696e-16 (972) 58%
+320498: mip =     not found yet >=   1.176436000e+06        (32; 14)
+325058: mip =     not found yet >=   1.176436000e+06        (33; 14)
#329887: obj =   1.179042485e+06 inf =   0.000e+00 (4606) 58 57%
#332650: obj =   1.179138953e+06 inf =   0.000e+00 (2835) 25 80%
#335307: obj =   1.179554412e+06 inf =   0.000e+00 (4280) 25 51%
#337625: obj =   1.179556212e+06 inf =   0.000e+00 (2036) 21 80%
#340192: obj =   1.179556213e+06 inf =   0.000e+00 (1630) 24 100%
#341801: obj =   1.179556213e+06 inf =   7.390e-13 (0) 16 99%
+341801: mip =     not found yet >=   1.176436000e+06        (33; 14)
Time used: 661.7 secs.  Memory used: 22.2 Mb.
#346845: obj =   1.179711020e+06 inf =   0.000e+00 (1582) 50 73%
#349379: obj =   1.179940936e+06 inf =   0.000e+00 (1529) 23 81%
+349379: mip =     not found yet >=   1.176436000e+06        (33; 15)
#354967: obj =   1.176436000e+06 inf =   0.000e+00 (1966) 51 93%
#357423: obj =   1.176436000e+06 inf =   0.000e+00 (707) 23 81%
#359500: obj =   1.176436000e+06 inf =   0.000e+00 (1790) 19 49%
#361335: obj =   1.176436004e+06 inf =   0.000e+00 (1286) 18 26%
#363061: obj =   1.176462001e+06 inf =   0.000e+00 (1112) 119 42%
#365876: obj =   1.176637221e+06 inf =   0.000e+00 (604) 26 70%
#366148: obj =   1.176638857e+06 inf =   8.104e-17 (0) 3 61%
+366148: mip =     not found yet >=   1.176436000e+06        (33; 15)
#371076: obj =   1.179580539e+06 inf =   0.000e+00 (3933) 77 69%
#373875: obj =   1.179965359e+06 inf =   0.000e+00 (708) 26 83%
#376560: obj =   1.180057518e+06 inf =   5.520e-14 (0) 25 71%
+376560: mip =     not found yet >=   1.176436000e+06        (34; 15)
Time used: 731.4 secs.  Memory used: 22.3 Mb.
+379827: mip =     not found yet >=   1.176436000e+06        (41; 18)
#384133: obj =   1.179197895e+06 inf =   0.000e+00 (3174) 135 43%
#387123: obj =   1.179410344e+06 inf =   0.000e+00 (2949) 24 75%
#389389: obj =   1.179505679e+06 inf =   0.000e+00 (3342) 23 46%
#391937: obj =   1.179544671e+06 inf =   0.000e+00 (3065) 21 77%
#394492: obj =   1.179544671e+06 inf =   0.000e+00 (2049) 23 100%
#396999: obj =   1.179544671e+06 inf =   0.000e+00 (974) 24 99%
#399266: obj =   1.179556213e+06 inf =   0.000e+00 (1723) 21 81%
#401581: obj =   1.179556212e+06 inf =   0.000e+00 (495) 23 88%
#403338: obj =   1.179556213e+06 inf =   1.732e-13 (0) 17 94%
+403338: mip =     not found yet >=   1.176436000e+06        (41; 18)
#408442: obj =   1.177443157e+06 inf =   0.000e+00 (2696) 66 62%
#411256: obj =   1.177715185e+06 inf =   0.000e+00 (2814) 25 85%
#414117: obj =   1.177892661e+06 inf =   0.000e+00 (908) 26 78%
#416865: obj =   1.178275515e+06 inf =   0.000e+00 (3089) 25 73%
#419451: obj =   1.178284502e+06 inf =   0.000e+00 (3129) 24 81%
#421869: obj =   1.178285066e+06 inf =   0.000e+00 (1031) 23 91%
#422807: obj =   1.178294859e+06 inf =   2.625e-12 (0) 9 99%
+422807: mip =     not found yet >=   1.176436000e+06        (41; 19)
Time used: 822.7 secs.  Memory used: 22.4 Mb.
#425551: obj =   1.176585066e+06 inf =   0.000e+00 (2903) 334 16%
#428636: obj =   1.176608691e+06 inf =   0.000e+00 (2610) 26 84%
#431382: obj =   1.176614887e+06 inf =   0.000e+00 (3395) 26 84%
#433949: obj =   1.176619696e+06 inf =   0.000e+00 (1513) 24 75%
#436370: obj =   1.176623346e+06 inf =   0.000e+00 (1354) 21 84%
#438885: obj =   1.176623347e+06 inf =   7.237e-12 (0) 24 99%
+438885: mip =     not found yet >=   1.176436000e+06        (41; 20)
#443542: obj =   1.177948382e+06 inf =   0.000e+00 (3585) 168 46%
#446583: obj =   1.178013899e+06 inf =   0.000e+00 (2840) 26 98%
#449340: obj =   1.178245748e+06 inf =   0.000e+00 (2864) 25 85%
#452060: obj =   1.178262060e+06 inf =   0.000e+00 (1421) 25 90%
#454684: obj =   1.178311055e+06 inf =   0.000e+00 (830) 24 80%
#455448: obj =   1.178325514e+06 inf =   2.841e-09 (0) 8 63%
+455448: mip =     not found yet >=   1.176436000e+06        (43; 23)
Time used: 889.9 secs.  Memory used: 22.5 Mb.
#461377: obj =   1.176436000e+06 inf =   0.000e+00 (1622) 49 85%
#463582: obj =   1.176435999e+06 inf =   0.000e+00 (1567) 21 64%
#465335: obj =   1.176477086e+06 inf =   0.000e+00 (1947) 38 18%
#468156: obj =   1.176720923e+06 inf =   0.000e+00 (1697) 27 69%
#469263: obj =   1.176739251e+06 inf =   2.212e-17 (0) 10 73%
+469263: mip =     not found yet >=   1.176436000e+06        (43; 24)
#474396: obj =   1.180073877e+06 inf =   0.000e+00 (1738) 50 73%
#477217: obj =   1.180292777e+06 inf =   0.000e+00 (1463) 27 77%
#478178: obj =   1.180310953e+06 inf =   5.504e-15 (0) 9 70%
+478178: mip =     not found yet >=   1.176436000e+06        (44; 24)
#483328: obj =   1.178781000e+06 inf =   0.000e+00 (2659) 48 63%
#486048: obj =   1.178917248e+06 inf =   0.000e+00 (1073) 25 77%
#488316: obj =   1.179234955e+06 inf =   0.000e+00 (3425) 22 57%
#491005: obj =   1.179234958e+06 inf =   0.000e+00 (1896) 25 99%
#493474: obj =   1.179556213e+06 inf =   0.000e+00 (1969) 23 99%
#494381: obj =   1.179556213e+06 inf =   0.000e+00 (0) 9 100%
+494381: mip =     not found yet >=   1.176436000e+06        (44; 25)
Time used: 966.7 secs.  Memory used: 22.6 Mb.
#498898: obj =   1.204330300e+06 inf =   0.000e+00 (3512) 48 58%
#501984: obj =   1.206480577e+06 inf =   0.000e+00 (2345) 27 84%
#505044: obj =   1.207107809e+06 inf =   0.000e+00 (2653) 26 99%
#507724: obj =   1.207386731e+06 inf =   0.000e+00 (2825) 24 99%
#510197: obj =   1.207418890e+06 inf =   0.000e+00 (3276) 22 84%
#512856: obj =   1.207545669e+06 inf =   0.000e+00 (3238) 25 77%
#515520: obj =   1.207556287e+06 inf =   0.000e+00 (1515) 24 99%
#517934: obj =   1.207612150e+06 inf =   0.000e+00 (3135) 22 70%
#519696: obj =   1.207953149e+06 inf =   0.000e+00 (3400) 16 22%
#521553: obj =   1.208298763e+06 inf =   0.000e+00 (3015) 20 28%
#523975: obj =   1.208371873e+06 inf =   0.000e+00 (2028) 21 57%
#524434: obj =   1.208395232e+06 inf =   1.409e-18 (2531) 4 84%
+524434: mip =     not found yet >=   1.176436000e+06        (44; 26)
Time used: 1027.5 secs.  Memory used: 22.7 Mb.
#527890: obj =   1.176937762e+06 inf =   0.000e+00 (3640) 250 22%
#530552: obj =   1.176945667e+06 inf =   0.000e+00 (2684) 23 55%
#533344: obj =   1.176956376e+06 inf =   0.000e+00 (1923) 24 73%
#536093: obj =   1.176961719e+06 inf =   0.000e+00 (2559) 25 83%
#538486: obj =   1.177002012e+06 inf =   0.000e+00 (2651) 22 81%
#540896: obj =   1.177002012e+06 inf =   0.000e+00 (1450) 23 100%
#542316: obj =   1.177005311e+06 inf =   8.882e-16 (0) 14 99%
+542316: mip =     not found yet >=   1.176436000e+06        (43; 27)
#546450: obj =   1.177294251e+06 inf =   0.000e+00 (3756) 110 32%
#549396: obj =   1.177677211e+06 inf =   0.000e+00 (3418) 25 88%
#552071: obj =   1.177716734e+06 inf =   0.000e+00 (2614) 25 83%
#554850: obj =   1.177892319e+06 inf =   0.000e+00 (142) 26 73%
#555042: obj =   1.177895582e+06 inf =   0.000e+00 (0) 2 46%
+555042: mip =     not found yet >=   1.176436000e+06        (43; 29)
Time used: 1091.7 secs.  Memory used: 22.7 Mb.
#559929: obj =   1.181442305e+06 inf =   0.000e+00 (2943) 63 62%
#562877: obj =   1.181561164e+06 inf =   0.000e+00 (1047) 27 84%
#565032: obj =   1.181586941e+06 inf =   0.000e+00 (0) 20 66%
+565032: mip =     not found yet >=   1.176436000e+06        (44; 29)
#570234: obj =   1.333689206e+06 inf =   0.000e+00 (3130) 49 96%
#573012: obj =   1.371282342e+06 inf =   0.000e+00 (2509) 24 99%
#575381: obj =   1.380871438e+06 inf =   0.000e+00 (1072) 23 99%
+575381: mip =     not found yet >=   1.176436000e+06        (44; 30)
#582559: obj =   1.176436000e+06 inf =   0.000e+00 (1323) 52 94%
#583811: obj =   1.176436000e+06 inf =   0.000e+00 (0) 12 99%
+583811: mip =     not found yet >=   1.176436000e+06        (47; 31)
#588769: obj =   1.176841143e+06 inf =   0.000e+00 (2256) 47 63%
#591668: obj =   1.177451609e+06 inf =   0.000e+00 (1038) 27 80%
 594016: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 62%
#594111: obj =   1.177513833e+06 inf =   1.388e-20 (0) 14%
+594111: mip =     not found yet >=   1.176436000e+06        (49; 31)
Time used: 1164.6 secs.  Memory used: 22.8 Mb.
#599207: obj =   1.178060686e+06 inf =   0.000e+00 (1957) 53 70%
#602219: obj =   1.178313388e+06 inf =   0.000e+00 (150) 27 75%
#602427: obj =   1.178316407e+06 inf =   3.179e-16 (0) 2 73%
+602427: mip =     not found yet >=   1.176436000e+06        (50; 31)
+606805: mip =     not found yet >=   1.176436000e+06        (50; 32)
#611909: obj =   1.178610906e+06 inf =   0.000e+00 (4047) 60 59%
#614634: obj =   1.178626706e+06 inf =   0.000e+00 (2919) 47 88%
#617505: obj =   1.178630666e+06 inf =   0.000e+00 (1354) 25 100%
#619973: obj =   1.178648549e+06 inf =   0.000e+00 (2133) 23 99%
#622407: obj =   1.185901652e+06 inf =   0.000e+00 (1940) 23 99%
#624171: obj =   1.206241519e+06 inf =   0.000e+00 (2942) 17 99%
+624171: mip =     not found yet >=   1.176436000e+06        (51; 33)
#629293: obj =   1.177931976e+06 inf =   0.000e+00 (2811) 120 56%
#632447: obj =   1.178102106e+06 inf =   0.000e+00 (2786) 26 98%
#635220: obj =   1.178114877e+06 inf =   0.000e+00 (2536) 24 94%
#637809: obj =   1.178115546e+06 inf =   0.000e+00 (2002) 23 83%
#640389: obj =   1.178230572e+06 inf =   0.000e+00 (2643) 24 87%
#642955: obj =   1.178296050e+06 inf =   0.000e+00 (378) 24 80%
#643967: obj =   1.178307267e+06 inf =   1.924e-18 (0) 10 62%
+643967: mip =     not found yet >=   1.176436000e+06        (53; 33)
Time used: 1260.9 secs.  Memory used: 22.9 Mb.
+649314: mip =     not found yet >=   1.176436000e+06        (54; 33)
#653353: obj =   1.178630337e+06 inf =   0.000e+00 (2179) 178 52%
#655941: obj =   1.178636527e+06 inf =   0.000e+00 (1339) 24 82%
#657685: obj =   1.178636527e+06 inf =   2.958e-12 (0) 17 99%
+657685: mip =     not found yet >=   1.176436000e+06        (54; 33)
#660833: obj =   1.177117344e+06 inf =   0.000e+00 (3524) 279 25%
#663597: obj =   1.177252142e+06 inf =   0.000e+00 (2913) 23 76%
#667012: obj =   1.177287882e+06 inf =   0.000e+00 (2512) 27 88%
#669887: obj =   1.177294872e+06 inf =   0.000e+00 (2548) 26 81%
#672182: obj =   1.177316109e+06 inf =   0.000e+00 (1820) 24 77%
#674724: obj =   1.177348204e+06 inf =   0.000e+00 (1117) 24 100%
#675846: obj =   1.177362132e+06 inf =   6.750e-14 (0) 11 99%
+675846: mip =     not found yet >=   1.176436000e+06        (54; 34)
Time used: 1328.7 secs.  Memory used: 22.9 Mb.
#682056: obj =   1.179556213e+06 inf =   0.000e+00 (132) 52 96%
#682197: obj =   1.179556213e+06 inf =   2.132e-14 (0) 1 100%
+682197: mip =     not found yet >=   1.176436000e+06        (52; 37)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
#686161: obj =   1.196460032e+06 inf =   0.000e+00 (3279) 215 53%
#689379: obj =   1.206954666e+06 inf =   0.000e+00 (1552) 26 97%
#691937: obj =   1.206954666e+06 inf =   0.000e+00 (1339) 24 100%
#694458: obj =   1.207556401e+06 inf =   0.000e+00 (3312) 23 99%
#696883: obj =   1.207568605e+06 inf =   8.420e-13 (1481) 23 99%
+696883: mip =     not found yet >=   1.176436000e+06        (52; 38)
#701618: obj =   1.176589812e+06 inf =   0.000e+00 (3051) 62 58%
#704486: obj =   1.176945937e+06 inf =   0.000e+00 (2594) 26 83%
#707352: obj =   1.177117089e+06 inf =   0.000e+00 (1312) 27 73%
 709664: sum =   0.000000000e+00 inf =   1.045e-15 (0) 22 66%
#710814: obj =   1.177146185e+06 inf =   3.555e-15 (0) 10 31%
+710814: mip =     not found yet >=   1.176436000e+06        (52; 38)
Time used: 1395.4 secs.  Memory used: 23.1 Mb.
#716435: obj =   1.177178312e+06 inf =   0.000e+00 (3303) 107 49%
#719383: obj =   1.177292939e+06 inf =   0.000e+00 (2072) 26 86%
#722091: obj =   1.177318398e+06 inf =   0.000e+00 (1073) 26 81%
#722783: obj =   1.187445375e+06 inf =   1.910e-14 (1750) 6 73%
+722783: mip =     not found yet >=   1.176436000e+06        (57; 40)
#727945: obj =   1.177251093e+06 inf =   0.000e+00 (4110) 72 68%
#730848: obj =   1.177543187e+06 inf =   0.000e+00 (481) 27 75%
#732538: obj =   1.177578865e+06 inf =   3.035e-17 (0) 16 68%
+732538: mip =     not found yet >=   1.176436000e+06        (57; 40)
#737196: obj =   1.206382706e+06 inf =   0.000e+00 (3126) 73 68%
#740089: obj =   1.206607443e+06 inf =   0.000e+00 (2365) 24 72%
#743177: obj =   1.207230727e+06 inf =   0.000e+00 (2294) 25 73%
#746045: obj =   1.207631959e+06 inf =   0.000e+00 (1537) 24 79%
#748994: obj =   1.207944886e+06 inf =   0.000e+00 (2304) 26 86%
#751788: obj =   1.210381061e+06 inf =   0.000e+00 (1652) 24 85%
 753709: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 79%
#753875: obj =   1.210570928e+06 inf =   3.378e-19 (2305) 1 52%
+753875: mip =     not found yet >=   1.176436000e+06        (57; 41)
Time used: 1474.9 secs.  Memory used: 23.2 Mb.
#758418: obj =   1.176685325e+06 inf =   0.000e+00 (4088) 62 57%
#761280: obj =   1.177320470e+06 inf =   0.000e+00 (1794) 26 83%
#764072: obj =   1.177549546e+06 inf =   0.000e+00 (1034) 25 79%
#766140: obj =   1.177615054e+06 inf =   0.000e+00 (0) 20 70%
+766140: mip =     not found yet >=   1.176436000e+06        (57; 41)
#770935: obj =   1.204868605e+06 inf =   0.000e+00 (3195) 52 53%
#773558: obj =   1.205786873e+06 inf =   0.000e+00 (2728) 23 65%
#776061: obj =   1.207066215e+06 inf =   0.000e+00 (3494) 20 68%
#778677: obj =   1.207147017e+06 inf =   0.000e+00 (2759) 20 60%
#781784: obj =   1.207216318e+06 inf =   0.000e+00 (3186) 27 99%
#784146: obj =   1.207263529e+06 inf =   0.000e+00 (3136) 21 66%
#787114: obj =   1.207292828e+06 inf =   0.000e+00 (2170) 24 85%
#789690: obj =   1.207297596e+06 inf =   0.000e+00 (2278) 22 78%
#792485: obj =   1.207305416e+06 inf =   0.000e+00 (2252) 24 86%
#795128: obj =   1.209440440e+06 inf =   0.000e+00 (2344) 24 80%
#797714: obj =   1.209505394e+06 inf =   0.000e+00 (3530) 23 82%
#800534: obj =   1.209589642e+06 inf =   0.000e+00 (617) 27 89%
#802777: obj =   1.209730540e+06 inf =   0.000e+00 (3194) 24 63%
#805412: obj =   1.209733960e+06 inf =   0.000e+00 (1226) 24 97%
#806410: obj =   1.209733960e+06 inf =   4.681e-13 (761) 9 99%
+806410: mip =     not found yet >=   1.176436000e+06        (57; 42)
Time used: 1575.6 secs.  Memory used: 23.3 Mb.
+814489: mip =     not found yet >=   1.176436000e+06        (58; 44)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
#817779: obj =   1.176577491e+06 inf =   0.000e+00 (4014) 255 21%
#820669: obj =   1.176607200e+06 inf =   0.000e+00 (1662) 25 88%
#823396: obj =   1.176619248e+06 inf =   0.000e+00 (3487) 25 79%
#825860: obj =   1.176619728e+06 inf =   0.000e+00 (1499) 22 88%
#828269: obj =   1.176619729e+06 inf =   0.000e+00 (517) 23 99%
#828626: obj =   1.176620811e+06 inf =   2.292e-12 (0) 4 99%
+828626: mip =     not found yet >=   1.176436000e+06        (61; 44)
#834646: obj =   1.179556998e+06 inf =   0.000e+00 (212) 39 37%
#836092: obj =   1.179557000e+06 inf =   0.000e+00 (0) 14 13%
+836092: mip =     not found yet >=   1.176436000e+06        (63; 46)
Time used: 1636.8 secs.  Memory used: 23.3 Mb.
#843299: obj =   1.177077999e+06 inf =   0.000e+00 (2123) 48 82%
#845838: obj =   1.177078000e+06 inf =   0.000e+00 (1001) 24 95%
#848397: obj =   1.177078000e+06 inf =   0.000e+00 (1016) 24 95%
#849436: obj =   1.177078000e+06 inf =   0.000e+00 (0) 10 81%
+849436: mip =     not found yet >=   1.176436000e+06        (63; 49)
#854477: obj =   1.180120266e+06 inf =   0.000e+00 (2437) 57 68%
#857127: obj =   1.180154793e+06 inf =   0.000e+00 (2008) 26 99%
#859835: obj =   1.180166884e+06 inf =   0.000e+00 (326) 25 72%
#862133: obj =   1.180198722e+06 inf =   0.000e+00 (1987) 24 71%
#864567: obj =   1.180198723e+06 inf =   0.000e+00 (753) 23 99%
#864971: obj =   1.180198723e+06 inf =   9.305e-13 (0) 4 100%
+864971: mip =     not found yet >=   1.176436000e+06        (63; 49)
#868882: obj =   1.180199002e+06 inf =   0.000e+00 (1934) 37 12%
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
#871008: obj =   1.180206644e+06 inf =   0.000e+00 (120) 127 56%
 871384: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 35%
#871515: obj =   1.180206751e+06 inf =   1.626e-18 (0) 1 8%
+871515: mip =     not found yet >=   1.176436000e+06        (64; 49)
Time used: 1708.3 secs.  Memory used: 23.4 Mb.
#876125: obj =   1.220341410e+06 inf =   0.000e+00 (3156) 45 53%
#878877: obj =   1.239545277e+06 inf =   0.000e+00 (2394) 23 55%
#882286: obj =   1.247523313e+06 inf =   0.000e+00 (3144) 28 99%
#885074: obj =   1.249950276e+06 inf =   0.000e+00 (1957) 25 99%
#887648: obj =   1.253778226e+06 inf =   0.000e+00 (1540) 25 99%
#890137: obj =   1.281648675e+06 inf =   0.000e+00 (3393) 23 99%
#892706: obj =   1.288838571e+06 inf =   0.000e+00 (1016) 25 99%
#893089: obj =   1.290203905e+06 inf =   0.000e+00 (1847) 3 98%
+893089: mip =     not found yet >=   1.176436000e+06        (64; 50)
#898604: obj =   1.178566464e+06 inf =   0.000e+00 (4011) 259 35%
#901680: obj =   1.178692611e+06 inf =   0.000e+00 (2847) 27 85%
#904727: obj =   1.178701737e+06 inf =   0.000e+00 (1692) 28 84%
#907547: obj =   1.178702605e+06 inf =   0.000e+00 (2352) 25 89%
#910369: obj =   1.178722168e+06 inf =   0.000e+00 (920) 26 99%
