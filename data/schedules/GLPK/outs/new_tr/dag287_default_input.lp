GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag287_default_input.lp -o solver_outputs_tr/dag287_default_input.lp
Reading problem data from 'new_inputs_trans/order/dag287_default_input.lp'...
new_inputs_trans/order/dag287_default_input.lp:24124: warning: lower bound of variable 'm_2_2' redefined
new_inputs_trans/order/dag287_default_input.lp:24124: warning: upper bound of variable 'm_2_2' redefined
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
      0: obj =   7.864320000e+05 inf =   1.783e+03 (995)
Perturbing LP to avoid stalling [199]...
   4332: obj =   1.631860908e+06 inf =   3.294e+02 (354) 39
   6060: obj =   1.721539283e+06 inf =   2.614e-07 (0) 15
Removing LP perturbation [8023]...
*  8023: obj =   1.038090240e+06 inf =   6.020e-13 (0) 18
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8023: mip =     not found yet >=              -inf        (1; 0)
# 15640: obj =   1.194531226e+06 inf =   0.000e+00 (2989) 94 41%
# 18766: obj =   1.196709184e+06 inf =   0.000e+00 (2588) 26 42%
# 22177: obj =   1.198227902e+06 inf =   0.000e+00 (2980) 28 73%
# 25745: obj =   1.199975677e+06 inf =   0.000e+00 (2332) 30 83%
# 29306: obj =   1.200334385e+06 inf =   0.000e+00 (1052) 30 81%
# 31928: obj =   1.202554370e+06 inf =   0.000e+00 (1021) 24 99%
+ 31928: mip =     not found yet >=   1.038091000e+06        (14; 1)
# 38507: obj =   1.043978556e+06 inf =   0.000e+00 (2515) 108 65%
# 41113: obj =   1.049165506e+06 inf =   0.000e+00 (2793) 43 32%
# 44451: obj =   1.054392743e+06 inf =   0.000e+00 (2385) 27 61%
# 48303: obj =   1.060039666e+06 inf =   0.000e+00 (2768) 31 88%
# 51379: obj =   1.072527212e+06 inf =   0.000e+00 (2546) 26 71%
# 54593: obj =   1.081774593e+06 inf =   0.000e+00 (2864) 28 81%
# 57240: obj =   1.082664610e+06 inf =   0.000e+00 (2797) 21 43%
# 60665: obj =   1.083856053e+06 inf =   0.000e+00 (2451) 29 89%
# 63805: obj =   1.093629352e+06 inf =   0.000e+00 (1455) 28 99%
# 66711: obj =   1.100880209e+06 inf =   0.000e+00 (3256) 27 96%
# 69170: obj =   1.101184276e+06 inf =   0.000e+00 (2693) 22 47%
# 71740: obj =   1.101488508e+06 inf =   0.000e+00 (2381) 55 58%
# 75271: obj =   1.101563154e+06 inf =   0.000e+00 (2203) 30 99%
# 78341: obj =   1.101573473e+06 inf =   0.000e+00 (1807) 29 99%
# 81185: obj =   1.101573551e+06 inf =   0.000e+00 (1665) 25 79%
# 84168: obj =   1.103567650e+06 inf =   0.000e+00 (932) 28 99%
# 87035: obj =   1.105201292e+06 inf =   0.000e+00 (327) 28 99%
# 87259: obj =   1.105202528e+06 inf =   2.736e-13 (0) 2 99%
+ 87259: mip =     not found yet >=   1.038091000e+06        (16; 2)
Time used: 128.6 secs.  Memory used: 19.7 Mb.
# 92027: obj =   1.105203143e+06 inf =   0.000e+00 (2587) 207 60%
# 92823: obj =   1.105245022e+06 inf =   0.000e+00 (2288) 485 21%
# 96545: obj =   1.105266105e+06 inf =   0.000e+00 (2361) 33 91%
#100027: obj =   1.105284488e+06 inf =   0.000e+00 (1272) 32 99%
#101587: obj =   1.105297904e+06 inf =   3.909e-14 (0) 15 99%
+101587: mip =     not found yet >=   1.038091000e+06        (17; 2)
#104675: obj =   1.106023757e+06 inf =   0.000e+00 (2696) 594 32%
#108492: obj =   1.106363125e+06 inf =   0.000e+00 (1388) 33 99%
#111571: obj =   1.106781108e+06 inf =   3.268e-13 (0) 29 99%
+111571: mip =     not found yet >=   1.038091000e+06        (17; 2)
#120476: obj =   1.108087093e+06 inf =   0.000e+00 (564) 58 80%
#121435: obj =   1.108087093e+06 inf =   3.699e-13 (0) 10 99%
+121435: mip =     not found yet >=   1.038091000e+06        (18; 2)
Time used: 192.0 secs.  Memory used: 19.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
#124041: obj =   1.108108881e+06 inf =   0.000e+00 (3263) 635 24%
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
#127042: obj =   1.108296353e+06 inf =   0.000e+00 (1637) 161 92%
#130608: obj =   1.108298779e+06 inf =   0.000e+00 (1086) 32 99%
#133520: obj =   1.108306566e+06 inf =   1.573e-13 (0) 28 99%
+133520: mip =     not found yet >=   1.038091000e+06        (18; 2)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
+139542: mip =     not found yet >=   1.038091000e+06        (18; 4)
#146090: obj =   1.050281130e+06 inf =   0.000e+00 (2177) 61 62%
#149915: obj =   1.050357807e+06 inf =   0.000e+00 (1796) 32 93%
#153325: obj =   1.050592494e+06 inf =   0.000e+00 (1279) 29 94%
#156642: obj =   1.050918985e+06 inf =   0.000e+00 (2378) 29 90%
#159489: obj =   1.051024287e+06 inf =   0.000e+00 (1530) 27 79%
#162660: obj =   1.051027000e+06 inf =   0.000e+00 (523) 29 99%
#165550: obj =   1.051157887e+06 inf =   8.882e-15 (0) 27 99%
+165550: mip =     not found yet >=   1.038091000e+06        (19; 4)
Time used: 267.4 secs.  Memory used: 20.0 Mb.
+169421: mip =     not found yet >=   1.038091000e+06        (30; 6)
+173958: mip =     not found yet >=   1.038091000e+06        (36; 8)
#180987: obj =   1.057267221e+06 inf =   0.000e+00 (2392) 58 78%
#184081: obj =   1.057347552e+06 inf =   0.000e+00 (1879) 26 75%
#187299: obj =   1.058123487e+06 inf =   0.000e+00 (3241) 30 85%
#190600: obj =   1.058136059e+06 inf =   0.000e+00 (1391) 29 95%
#193664: obj =   1.058305384e+06 inf =   0.000e+00 (1658) 29 99%
#194845: obj =   1.058492045e+06 inf =   0.000e+00 (0) 12 99%
+194845: mip =     not found yet >=   1.038091000e+06        (37; 8)
#200322: obj =   1.061741573e+06 inf =   0.000e+00 (1696) 236 61%
#203834: obj =   1.061768739e+06 inf =   0.000e+00 (1237) 31 99%
#206898: obj =   1.061768739e+06 inf =   0.000e+00 (824) 29 99%
#207758: obj =   1.061768739e+06 inf =   2.842e-14 (0) 8 99%
+207758: mip =     not found yet >=   1.038091000e+06        (38; 8)
Time used: 332.4 secs.  Memory used: 20.2 Mb.
#213580: obj =   1.085559565e+06 inf =   0.000e+00 (2460) 118 67%
#216866: obj =   1.086201907e+06 inf =   0.000e+00 (974) 31 99%
#219967: obj =   1.087096279e+06 inf =   0.000e+00 (875) 29 99%
#222172: obj =   1.087515065e+06 inf =   1.013e-13 (0) 21 99%
+222172: mip =     not found yet >=   1.038091000e+06        (39; 8)
#230539: obj =   1.057892804e+06 inf =   0.000e+00 (3356) 59 55%
#234440: obj =   1.060786872e+06 inf =   0.000e+00 (2091) 31 94%
#238065: obj =   1.060998202e+06 inf =   0.000e+00 (1738) 30 99%
#241446: obj =   1.061035080e+06 inf =   0.000e+00 (2766) 30 91%
#244736: obj =   1.061426140e+06 inf =   0.000e+00 (2376) 30 80%
#247921: obj =   1.061630935e+06 inf =   0.000e+00 (2629) 28 82%
#250968: obj =   1.061797751e+06 inf =   0.000e+00 (1149) 28 95%
#252001: obj =   1.061880110e+06 inf =   2.839e-13 (0) 10 99%
+252001: mip =     not found yet >=   1.038091000e+06        (43; 11)
Time used: 401.0 secs.  Memory used: 20.3 Mb.
#256674: obj =   1.069236948e+06 inf =   0.000e+00 (4238) 164 34%
#260494: obj =   1.070960937e+06 inf =   0.000e+00 (2368) 31 90%
#264234: obj =   1.071385425e+06 inf =   0.000e+00 (2330) 32 92%
#267802: obj =   1.085112738e+06 inf =   0.000e+00 (2450) 31 94%
#270764: obj =   1.085394366e+06 inf =   0.000e+00 (1706) 24 65%
#274211: obj =   1.086110480e+06 inf =   0.000e+00 (1354) 31 99%
#277319: obj =   1.087216037e+06 inf =   0.000e+00 (1629) 29 99%
#278783: obj =   1.087999457e+06 inf =   2.090e-11 (0) 14 99%
+278783: mip =     not found yet >=   1.038091000e+06        (44; 11)
+282874: mip =     not found yet >=   1.038091000e+06        (52; 27)
+286972: mip =     not found yet >=   1.038091000e+06        (67; 31)
#293996: obj =   1.102398048e+06 inf =   0.000e+00 (3309) 67 47%
#297490: obj =   1.110080715e+06 inf =   0.000e+00 (2613) 28 68%
#300828: obj =   1.111998522e+06 inf =   0.000e+00 (1776) 26 61%
#304621: obj =   1.112862486e+06 inf =   0.000e+00 (1535) 31 87%
#308034: obj =   1.121591803e+06 inf =   0.000e+00 (2257) 27 78%
#311275: obj =   1.122668778e+06 inf =   0.000e+00 (1360) 28 74%
#314796: obj =   1.123051820e+06 inf =   0.000e+00 (742) 32 94%
#318036: obj =   1.126841999e+06 inf =   0.000e+00 (1278) 28 77%
#321344: obj =   1.270491198e+06 inf =   0.000e+00 (3342) 30 82%
#324260: obj =   1.289595704e+06 inf =   0.000e+00 (1356) 26 77%
#324903: obj =   1.289595704e+06 inf =   2.356e-14 (1218) 6 99%
+324903: mip =     not found yet >=   1.038091000e+06        (69; 34)
Time used: 511.7 secs.  Memory used: 20.7 Mb.
#331855: obj =   1.041852415e+06 inf =   0.000e+00 (1754) 177 64%
#335322: obj =   1.041873468e+06 inf =   0.000e+00 (985) 29 79%
#338700: obj =   1.041917440e+06 inf =   0.000e+00 (1871) 30 78%
#342208: obj =   1.041967317e+06 inf =   0.000e+00 (239) 32 93%
#345397: obj =   1.043344265e+06 inf =   0.000e+00 (2749) 31 83%
#348382: obj =   1.043344265e+06 inf =   0.000e+00 (125) 28 99%
#348632: obj =   1.043344266e+06 inf =   1.421e-14 (0) 2 99%
+348632: mip =     not found yet >=   1.038091000e+06        (78; 35)
#355524: obj =   1.040505962e+06 inf =   0.000e+00 (1714) 82 67%
#356808: obj =   1.040626154e+06 inf =   3.513e-16 (439) 11 85%
+356808: mip =     not found yet >=   1.038091000e+06        (77; 37)
#364813: obj =   1.343488000e+06 inf =   0.000e+00 (1151) 62 71%
#367310: obj =   1.343488000e+06 inf =   0.000e+00 (1111) 24 99%
+367310: mip =     not found yet >=   1.038091000e+06        (77; 42)
Time used: 575.1 secs.  Memory used: 20.8 Mb.
+371913: mip =     not found yet >=   1.038091000e+06        (80; 42)
#378223: obj =   1.039649450e+06 inf =   0.000e+00 (1642) 140 59%
#382241: obj =   1.040099489e+06 inf =   0.000e+00 (3387) 37 88%
#385337: obj =   1.040103494e+06 inf =   0.000e+00 (1220) 27 91%
#388282: obj =   1.041269944e+06 inf =   0.000e+00 (0) 28 99%
+388282: mip =     not found yet >=   1.038091000e+06        (79; 45)
#395727: obj =   1.041624071e+06 inf =   0.000e+00 (1644) 66 67%
#399499: obj =   1.041874597e+06 inf =   0.000e+00 (1872) 31 85%
#403072: obj =   1.042219466e+06 inf =   0.000e+00 (851) 33 85%
#406649: obj =   1.042605565e+06 inf =   0.000e+00 (763) 32 87%
#410316: obj =   1.042643519e+06 inf =   0.000e+00 (619) 34 93%
#413844: obj =   1.042981208e+06 inf =   0.000e+00 (658) 32 83%
#417500: obj =   1.043093492e+06 inf =   0.000e+00 (1098) 34 83%
#421007: obj =   1.043164307e+06 inf =   0.000e+00 (420) 32 78%
#421675: obj =   1.043165303e+06 inf =   1.616e-16 (0) 6 80%
+421675: mip =     not found yet >=   1.038091000e+06        (82; 52)
Time used: 653.1 secs.  Memory used: 20.9 Mb.
+425666: mip =     not found yet >=   1.038091000e+06        (85; 52)
#432262: obj =   1.043238154e+06 inf =   0.000e+00 (797) 116 72%
#436204: obj =   1.043248666e+06 inf =   0.000e+00 (218) 36 93%
#437152: obj =   1.043248863e+06 inf =   7.237e-13 (0) 9 95%
+437152: mip =     not found yet >=   1.038091000e+06        (86; 52)
+443840: mip =     not found yet >=   1.038091000e+06        (87; 52)
+448297: mip =     not found yet >=   1.038091000e+06        (87; 52)
+453662: mip =     not found yet >=   1.038091000e+06        (88; 52)
+458623: mip =     not found yet >=   1.038091000e+06        (91; 52)
+463353: mip =     not found yet >=   1.038091000e+06        (104; 58)
#469589: obj =   1.040802371e+06 inf =   0.000e+00 (1430) 195 66%
#473263: obj =   1.040859662e+06 inf =   0.000e+00 (850) 33 99%
#476705: obj =   1.040876095e+06 inf =   0.000e+00 (638) 32 99%
#477514: obj =   1.040876282e+06 inf =   0.000e+00 (0) 8 99%
+477514: mip =     not found yet >=   1.038091000e+06        (104; 59)
Time used: 732.0 secs.  Memory used: 21.3 Mb.
#486795: obj =   1.038163748e+06 inf =   0.000e+00 (897) 84 58%
Warning: numerical instability (dual simplex, phase I)
 490380: sum =   0.000000000e+00 inf =   3.804e-18 (0) 31 82%
#490662: obj =   1.038185265e+06 inf =   8.917e-17 (0) 2 8%
+490662: mip =     not found yet >=   1.038091000e+06        (99; 69)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
+497951: mip =     not found yet >=   1.038091000e+06        (101; 69)
+502551: mip =     not found yet >=   1.038091000e+06        (103; 69)
#513094: obj =   1.039603502e+06 inf =   0.000e+00 (1322) 64 72%
#515703: obj =   1.039630049e+06 inf =   7.550e-08 (0) 24 82%
+515703: mip =     not found yet >=   1.038091000e+06        (110; 75)
#526519: obj =   1.042282282e+06 inf =   0.000e+00 (1509) 63 78%
#530355: obj =   1.042387215e+06 inf =   0.000e+00 (2410) 33 89%
#533984: obj =   1.042546936e+06 inf =   0.000e+00 (1344) 31 86%
#537762: obj =   1.042713116e+06 inf =   0.000e+00 (753) 32 91%
#541465: obj =   1.042721214e+06 inf =   0.000e+00 (1338) 34 97%
#544966: obj =   1.042724098e+06 inf =   0.000e+00 (657) 33 98%
#548489: obj =   1.043171278e+06 inf =   0.000e+00 (1009) 33 97%
#552021: obj =   1.043176046e+06 inf =   0.000e+00 (958) 33 96%
#555532: obj =   1.043178291e+06 inf =   0.000e+00 (628) 33 94%
#558886: obj =   1.043191466e+06 inf =   0.000e+00 (1404) 31 94%
#562445: obj =   1.043193420e+06 inf =   0.000e+00 (843) 32 99%
#565497: obj =   1.043195636e+06 inf =   0.000e+00 (962) 29 74%
#569019: obj =   1.043199359e+06 inf =   0.000e+00 (52) 32 96%
#570982: obj =   1.043480067e+06 inf =   0.000e+00 (0) 19 92%
+570982: mip =     not found yet >=   1.038091000e+06        (105; 80)
Time used: 865.1 secs.  Memory used: 21.7 Mb.
#579239: obj =   1.041686866e+06 inf =   0.000e+00 (2273) 81 61%
#583018: obj =   1.042437858e+06 inf =   0.000e+00 (1168) 30 75%
#586903: obj =   1.042656926e+06 inf =   0.000e+00 (660) 34 94%
#590536: obj =   1.042671369e+06 inf =   0.000e+00 (735) 33 92%
#594260: obj =   1.042713869e+06 inf =   0.000e+00 (808) 34 95%
#597937: obj =   1.042754179e+06 inf =   0.000e+00 (558) 33 93%
#601434: obj =   1.043343768e+06 inf =   0.000e+00 (3087) 31 86%
#604983: obj =   1.043775426e+06 inf =   0.000e+00 (476) 32 94%
#608461: obj =   1.043898112e+06 inf =   0.000e+00 (579) 32 89%
#612185: obj =   1.043938275e+06 inf =   0.000e+00 (309) 34 96%
#615716: obj =   1.044349988e+06 inf =   0.000e+00 (515) 31 85%
#619427: obj =   1.044482852e+06 inf =   0.000e+00 (1635) 35 94%
#623121: obj =   1.044620660e+06 inf =   0.000e+00 (400) 33 90%
#626481: obj =   1.044778088e+06 inf =   0.000e+00 (539) 30 78%
#630110: obj =   1.044929206e+06 inf =   0.000e+00 (676) 32 87%
#633641: obj =   1.044942999e+06 inf =   0.000e+00 (495) 32 91%
#637139: obj =   1.044945904e+06 inf =   0.000e+00 (633) 32 85%
#640337: obj =   1.045563102e+06 inf =   0.000e+00 (848) 30 75%
#644124: obj =   1.045756859e+06 inf =   0.000e+00 (2660) 33 92%
#647721: obj =   1.045786728e+06 inf =   0.000e+00 (53) 34 96%
#648127: obj =   1.045802403e+06 inf =   1.722e-13 (0) 4 89%
+648127: mip =     not found yet >=   1.038091000e+06        (107; 86)
Time used: 973.5 secs.  Memory used: 21.8 Mb.
+653633: mip =     not found yet >=   1.038091000e+06        (111; 91)
+656769: mip =     not found yet >=   1.038091000e+06        (113; 91)
+660855: mip =     not found yet >=   1.038091000e+06        (113; 91)
#667339: obj =   1.039495935e+06 inf =   0.000e+00 (2099) 107 62%
#670983: obj =   1.039598290e+06 inf =   0.000e+00 (1521) 29 65%
#674672: obj =   1.039611644e+06 inf =   0.000e+00 (1962) 31 83%
#678483: obj =   1.039630585e+06 inf =   0.000e+00 (2333) 34 94%
#682284: obj =   1.039650657e+06 inf =   0.000e+00 (566) 33 95%
#685763: obj =   1.039652409e+06 inf =   0.000e+00 (73) 33 98%
#687093: obj =   1.039653442e+06 inf =   1.479e-13 (0) 14 92%
+687093: mip =     not found yet >=   1.038091000e+06        (114; 91)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 8.05e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
#692552: obj =   1.081738101e+06 inf =   0.000e+00 (950) 367 60%
#695245: obj =   1.082814330e+06 inf =   0.000e+00 (3341) 25 62%
#698687: obj =   1.082852149e+06 inf =   0.000e+00 (2617) 27 84%
#701885: obj =   1.082852149e+06 inf =   0.000e+00 (995) 30 100%
#703892: obj =   1.086290113e+06 inf =   0.000e+00 (0) 19 99%
+703892: mip =     not found yet >=   1.038091000e+06        (114; 92)
Time used: 1059.7 secs.  Memory used: 22.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 8.69e+12)
+708010: mip =     not found yet >=   1.038091000e+06        (115; 93)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
+715345: mip =     not found yet >=   1.038091000e+06        (117; 93)
+719663: mip =     not found yet >=   1.038091000e+06        (122; 93)
+724903: mip =     not found yet >=   1.038091000e+06        (122; 93)
+734249: mip =     not found yet >=   1.038091000e+06        (128; 93)
+739592: mip =     not found yet >=   1.038091000e+06        (140; 102)
#747574: obj =   1.052466097e+06 inf =   0.000e+00 (2262) 183 57%
#751081: obj =   1.055614193e+06 inf =   0.000e+00 (1821) 29 64%
#754633: obj =   1.055771546e+06 inf =   0.000e+00 (1482) 31 69%
#758256: obj =   1.055905381e+06 inf =   0.000e+00 (564) 31 76%
#762212: obj =   1.056452431e+06 inf =   0.000e+00 (1780) 36 97%
#766011: obj =   1.056642310e+06 inf =   0.000e+00 (1390) 34 83%
#769508: obj =   1.056748765e+06 inf =   0.000e+00 (730) 32 80%
#771377: obj =   1.056761740e+06 inf =   2.605e-13 (0) 17 84%
+771377: mip =     not found yet >=   1.038091000e+06        (149; 105)
Time used: 1150.0 secs.  Memory used: 22.7 Mb.
#781463: obj =   1.041131143e+06 inf =   0.000e+00 (155) 79 79%
#783372: obj =   1.041329959e+06 inf =   0.000e+00 (0) 18 88%
+783372: mip =     not found yet >=   1.038091000e+06        (168; 106)
#792562: obj =   1.046804866e+06 inf =   0.000e+00 (1850) 64 67%
#796433: obj =   1.047136430e+06 inf =   0.000e+00 (1117) 34 83%
#800188: obj =   1.047247097e+06 inf =   0.000e+00 (973) 33 83%
#804023: obj =   1.048123278e+06 inf =   0.000e+00 (1083) 35 82%
#807658: obj =   1.048303844e+06 inf =   0.000e+00 (878) 32 73%
#810767: obj =   1.049461050e+06 inf =   0.000e+00 (2040) 38 54%
#814310: obj =   1.049778403e+06 inf =   0.000e+00 (1062) 30 68%
#816466: obj =   1.049793220e+06 inf =   2.938e-14 (0) 20 94%
+816466: mip =     not found yet >=   1.038091000e+06        (170; 107)
Time used: 1210.9 secs.  Memory used: 23.0 Mb.
+822467: mip =     not found yet >=   1.038091000e+06        (171; 107)
+829900: mip =     not found yet >=   1.038091000e+06        (173; 107)
+834577: mip =     not found yet >=   1.038091000e+06        (185; 109)
+840384: mip =     not found yet >=   1.038091000e+06        (185; 109)
#851586: obj =   1.043675950e+06 inf =   0.000e+00 (1294) 82 69%
#854992: obj =   1.044811881e+06 inf =   0.000e+00 (0) 33 86%
+854992: mip =     not found yet >=   1.038091000e+06        (187; 114)
Warning: basis matrix is ill-conditioned (cond = 9.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
#862756: obj =   1.294336000e+06 inf =   0.000e+00 (1074) 80 83%
#864072: obj =   1.294336000e+06 inf =   0.000e+00 (0) 12 99%
+864072: mip =     not found yet >=   1.038091000e+06        (190; 114)
Time used: 1272.0 secs.  Memory used: 23.5 Mb.
+868272: mip =     not found yet >=   1.038091000e+06        (191; 122)
#876376: obj =   1.039765833e+06 inf =   0.000e+00 (1219) 78 70%
#880325: obj =   1.039779473e+06 inf =   0.000e+00 (247) 35 87%
#881141: obj =   1.040611661e+06 inf =   0.000e+00 (0) 8 98%
+881141: mip =     not found yet >=   1.038091000e+06        (191; 125)
+886781: mip =     not found yet >=   1.038091000e+06        (192; 125)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
#893828: obj =   1.046144185e+06 inf =   0.000e+00 (1410) 62 63%
#897596: obj =   1.046256494e+06 inf =   0.000e+00 (747) 32 83%
#900832: obj =   1.046503816e+06 inf =   0.000e+00 (1388) 28 57%
#903863: obj =   1.046553425e+06 inf =   0.000e+00 (1359) 27 51%
Warning: basis matrix is ill-conditioned (cond = 1.41e+14)
#907316: obj =   1.046617296e+06 inf =   0.000e+00 (1199) 30 72%
#910803: obj =   1.046624231e+06 inf =   0.000e+00 (1177) 31 75%
#914312: obj =   1.046667307e+06 inf =   1.246e-14 (0) 32 85%
+914312: mip =     not found yet >=   1.038091000e+06        (191; 128)
Time used: 1340.0 secs.  Memory used: 23.7 Mb.
+919312: mip =     not found yet >=   1.038091000e+06        (192; 128)
#927946: obj =   1.040204743e+06 inf =   0.000e+00 (795) 107 71%
#931784: obj =   1.040221609e+06 inf =   0.000e+00 (1531) 35 90%
#935410: obj =   1.040237938e+06 inf =   0.000e+00 (450) 33 75%
#939160: obj =   1.040247470e+06 inf =   0.000e+00 (522) 33 88%
#942720: obj =   1.040285745e+06 inf =   0.000e+00 (809) 34 71%
#945698: obj =   1.040290219e+06 inf =   2.487e-13 (0) 28 94%
+945698: mip =     not found yet >=   1.038091000e+06        (196; 129)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
#955920: obj =   1.038282811e+06 inf =   0.000e+00 (231) 317 74%
#957164: obj =   1.038290747e+06 inf =   1.422e-14 (0) 11 97%
+957164: mip =     not found yet >=   1.038091000e+06        (198; 130)
Time used: 1403.3 secs.  Memory used: 24.0 Mb.
#967027: obj =   1.162904966e+06 inf =   0.000e+00 (2137) 233 59%
#971008: obj =   1.189874614e+06 inf =   0.000e+00 (775) 33 96%
#973904: obj =   1.402363578e+06 inf =   0.000e+00 (2243) 38 48%
#977090: obj =   1.403454091e+06 inf =   0.000e+00 (2077) 34 34%
#980786: obj =   1.407093285e+06 inf =   0.000e+00 (1191) 51 61%
#982683: obj =   1.407651175e+06 inf =   4.547e-13 (486) 18 99%
+982683: mip =     not found yet >=   1.038091000e+06        (197; 133)
#990021: obj =   1.040030665e+06 inf =   0.000e+00 (2161) 153 77%
#993132: obj =   1.041756792e+06 inf =   0.000e+00 (0) 29 91%
+993132: mip =     not found yet >=   1.038091000e+06        (196; 134)
#1000233: obj =   1.046289531e+06 inf =   0.000e+00 (1625) 88 66%
#1003616: obj =   1.052087085e+06 inf =   0.000e+00 (2255) 27 59%
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
#1006385: obj =   1.062123708e+06 inf =   0.000e+00 (1980) 38 31%
#1009722: obj =   1.071556715e+06 inf =   0.000e+00 (1558) 27 56%
#1013197: obj =   1.076678945e+06 inf =   0.000e+00 (1051) 59 76%
#1016804: obj =   1.078562439e+06 inf =   0.000e+00 (1338) 32 82%
#1020442: obj =   1.078933631e+06 inf =   0.000e+00 (945) 37 84%
#1024014: obj =   1.084787559e+06 inf =   0.000e+00 (585) 33 87%
#1027251: obj =   1.085747091e+06 inf =   8.465e-11 (0) 31 96%
+1027251: mip =     not found yet >=   1.038091000e+06        (200; 135)
Time used: 1500.6 secs.  Memory used: 24.1 Mb.
+1033395: mip =     not found yet >=   1.038091000e+06        (201; 135)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
#1039051: obj =   1.046552496e+06 inf =   0.000e+00 (1983) 257 46%
#1042498: obj =   1.047138989e+06 inf =   0.000e+00 (1433) 29 59%
#1046386: obj =   1.047529845e+06 inf =   0.000e+00 (957) 33 83%
Warning: basis matrix is ill-conditioned (cond = 9.1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.3e+14)
#1050009: obj =   1.121555270e+06 inf =   0.000e+00 (2044) 34 76%
#1053039: obj =   1.124564997e+06 inf =   0.000e+00 (2249) 32 54%
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
#1055629: obj =   1.142507873e+06 inf =   0.000e+00 (2234) 87 36%
#1058736: obj =   1.155028075e+06 inf =   0.000e+00 (370) 27 99%
+1058736: mip =     not found yet >=   1.038091000e+06        (200; 137)
#1069454: obj =   1.041393789e+06 inf =   0.000e+00 (1574) 135 79%
#1071467: obj =   1.041393789e+06 inf =   0.000e+00 (0) 19 99%
+1071467: mip =     not found yet >=   1.038091000e+06        (206; 140)
Time used: 1564.8 secs.  Memory used: 24.3 Mb.
#1078375: obj =   1.042399047e+06 inf =   0.000e+00 (1969) 145 59%
#1082433: obj =   1.042767344e+06 inf =   0.000e+00 (708) 34 92%
#1086447: obj =   1.042953793e+06 inf =   0.000e+00 (417) 35 89%
#1090043: obj =   1.043464963e+06 inf =   0.000e+00 (789) 33 89%
 1093640: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 74%
#1097846: obj =   1.038091000e+06 inf =   0.000e+00 (1269) 38 0%
#1100734: obj =   1.038091000e+06 inf =   0.000e+00 (3040) 27 0%
Warning: basis matrix is ill-conditioned (cond = 1.12e+14)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 8.28e+13)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1102568: sum =   0.000000000e+00 inf =   1.729e-07 (0) 159 23%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1103472: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 17%
Warning: numerical instability (dual simplex, phase II)
 1104279: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 13%
#1108603: obj =   1.038091000e+06 inf =   0.000e+00 (1313) 38 0%
#1111006: obj =   1.038091000e+06 inf =   0.000e+00 (3246) 22 0%
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+14)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 9.87e+13)
#1113603: obj =   1.041145648e+06 inf =   1.881e-07 (1993) 188 9%
Warning: numerical instability (dual simplex, phase II)
 1113961: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 6%
Warning: numerical instability (dual simplex, phase II)
 1114427: sum =   0.000000000e+00 inf =   7.077e-17 (0) 3 12%
Warning: numerical instability (dual simplex, phase II)
 1114698: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 20%
Warning: numerical instability (dual simplex, phase II)
 1114959: sum =   0.000000000e+00 inf =   3.859e-15 (0) 1 21%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
*1124595: obj =   1.043496872e+06 inf =   6.229e-15 (280) 52
*1124742: obj =   1.043496871e+06 inf =   1.389e-13 (0) 1
+1124742: mip =     not found yet >=   1.038091000e+06        (211; 143)
Time used: 1637.0 secs.  Memory used: 24.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
#1129863: obj =   1.043497061e+06 inf =   0.000e+00 (230) 481 61%
 1130734: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 49%
Warning: numerical instability (dual simplex, phase II)
 1132197: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 5%
#1137014: obj =   1.043497000e+06 inf =   0.000e+00 (1145) 45 0%
#1141385: obj =   1.043497000e+06 inf =   0.000e+00 (375) 42 0%
#1145345: obj =   1.043497000e+06 inf =   0.000e+00 (653) 39 0%
#1148822: obj =   1.043497000e+06 inf =   0.000e+00 (544) 33 0%
#1152893: obj =   1.043497000e+06 inf =   0.000e+00 (210) 39 0%
#1156494: obj =   1.043497000e+06 inf =   0.000e+00 (741) 35 0%
#1160615: obj =   1.043497000e+06 inf =   0.000e+00 (613) 40 0%
#1164577: obj =   1.043497000e+06 inf =   0.000e+00 (224) 39 0%
#1168669: obj =   1.043497000e+06 inf =   0.000e+00 (452) 40 0%
#1172443: obj =   1.043497000e+06 inf =   0.000e+00 (386) 36 0%
#1176001: obj =   1.043497000e+06 inf =   0.000e+00 (329) 35 0%
#1179596: obj =   1.043497000e+06 inf =   0.000e+00 (390) 35 0%
#1183345: obj =   1.043497000e+06 inf =   0.000e+00 (480) 37 0%
#1187197: obj =   1.043497000e+06 inf =   0.000e+00 (481) 37 0%
#1190965: obj =   1.043497000e+06 inf =   0.000e+00 (281) 37 0%
#1194856: obj =   1.043497000e+06 inf =   0.000e+00 (61) 38 0%
#1198709: obj =   1.043497000e+06 inf =   0.000e+00 (505) 37 0%
#1202659: obj =   1.043497000e+06 inf =   0.000e+00 (323) 39 0%
#1206333: obj =   1.043497000e+06 inf =   0.000e+00 (1192) 35 0%
#1209916: obj =   1.043497000e+06 inf =   0.000e+00 (165) 35 0%
#1213801: obj =   1.043497000e+06 inf =   0.000e+00 (482) 37 0%
#1217479: obj =   1.043497000e+06 inf =   0.000e+00 (223) 36 0%
#1221416: obj =   1.043497000e+06 inf =   0.000e+00 (181) 39 0%
#1224872: obj =   1.043497000e+06 inf =   0.000e+00 (525) 34 0%
#1228376: obj =   1.043497000e+06 inf =   0.000e+00 (328) 34 0%
#1232151: obj =   1.043497000e+06 inf =   0.000e+00 (416) 37 0%
#1235863: obj =   1.043497000e+06 inf =   0.000e+00 (960) 36 0%
#1239811: obj =   1.043497000e+06 inf =   0.000e+00 (569) 39 0%
