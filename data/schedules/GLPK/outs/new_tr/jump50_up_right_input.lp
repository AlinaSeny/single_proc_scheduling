GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump50_up_right_input.lp -o solutions/new_tr/jump50_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump50_up_right_input.lp'...
inputs/new_tr/order/jump50_up_right_input.lp:13870: warning: lower bound of variable 'm_50_50' redefined
inputs/new_tr/order/jump50_up_right_input.lp:13870: warning: upper bound of variable 'm_50_50' redefined
13315 rows, 5051 columns, 41364 non-zeros
5051 integer variables, 4503 of which are binary
18870 lines were read
GLPK Integer Optimizer 5.0
13315 rows, 5051 columns, 41364 non-zeros
5051 integer variables, 4503 of which are binary
Preprocessing...
1143 hidden packing inequaliti(es) were detected
822 hidden covering inequaliti(es) were detected
1858 constraint coefficient(s) were reduced
10953 rows, 3952 columns, 32250 non-zeros
3952 integer variables, 3901 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10024
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10953 rows, 3952 columns, 32250 non-zeros
      0: obj =   3.686400000e+04 inf =   2.102e+03 (1051)
Perturbing LP to avoid stalling [444]...
   4511: obj =   8.335515048e+04 inf =   7.550e-08 (0) 42
Removing LP perturbation [7974]...
*  7974: obj =   5.792677675e+04 inf =   2.408e-12 (0) 33
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7974: mip =     not found yet >=              -inf        (1; 0)
# 16849: obj =   5.805180197e+04 inf =   0.000e+00 (3256) 77 77%
# 20741: obj =   5.805462053e+04 inf =   0.000e+00 (2313) 37 95%
# 24681: obj =   5.805506787e+04 inf =   0.000e+00 (2268) 38 88%
  26305: sum =   0.000000000e+00 inf =   3.274e-13 (0) 16 85%
Warning: numerical instability (dual simplex, phase II)
  26438: sum =   0.000000000e+00 inf =   4.843e-20 (0) 1 29%
# 26905: obj =   5.805533546e+04 inf =   5.054e-16 (0) 4 72%
+ 26905: mip =     not found yet >=   5.792700000e+04        (3; 0)
# 35106: obj =   5.814803527e+04 inf =   0.000e+00 (804) 81 76%
  37355: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 88%
# 37460: obj =   5.814817361e+04 inf =   2.484e-17 (0) 1 60%
+ 37460: mip =     not found yet >=   5.792700000e+04        (4; 0)
# 44948: obj =   5.833490402e+04 inf =   0.000e+00 (2952) 82 77%
# 48820: obj =   5.833531371e+04 inf =   0.000e+00 (2429) 37 84%
# 52978: obj =   5.833567913e+04 inf =   0.000e+00 (2043) 39 92%
# 57042: obj =   5.833614440e+04 inf =   0.000e+00 (1557) 38 87%
  59063: sum =   0.000000000e+00 inf =   1.401e-16 (0) 20 86%
# 59348: obj =   5.834105449e+04 inf =   1.959e-16 (0) 2 64%
+ 59348: mip =     not found yet >=   5.792700000e+04        (5; 0)
Time used: 65.0 secs.  Memory used: 14.4 Mb.
# 67347: obj =   6.086512306e+04 inf =   0.000e+00 (2932) 75 76%
# 71600: obj =   6.094986288e+04 inf =   0.000e+00 (1682) 40 85%
# 75287: obj =   6.140892559e+04 inf =   0.000e+00 (2552) 35 62%
# 79181: obj =   6.141408192e+04 inf =   0.000e+00 (1374) 36 79%
# 83474: obj =   6.143538338e+04 inf =   0.000e+00 (884) 40 85%
# 87784: obj =   6.143936723e+04 inf =   0.000e+00 (784) 40 88%
# 91930: obj =   6.144038019e+04 inf =   0.000e+00 (859) 39 93%
# 95937: obj =   6.144100772e+04 inf =   0.000e+00 (3646) 47 93%
# 97722: obj =   6.144111597e+04 inf =   3.055e-13 (0) 74 92%
+ 97722: mip =     not found yet >=   5.792700000e+04        (6; 0)
#105484: obj =   6.263809994e+04 inf =   0.000e+00 (2146) 72 71%
#109127: obj =   6.265204062e+04 inf =   0.000e+00 (1638) 34 50%
#112941: obj =   6.277879759e+04 inf =   0.000e+00 (2731) 35 71%
#116374: obj =   6.286289593e+04 inf =   7.589e-18 (0) 33 72%
+116374: mip =     not found yet >=   5.792700000e+04        (7; 0)
Time used: 136.8 secs.  Memory used: 14.5 Mb.
#124153: obj =   6.287700884e+04 inf =   0.000e+00 (1862) 98 74%
#128531: obj =   6.287710757e+04 inf =   0.000e+00 (757) 40 93%
#131216: obj =   6.287735507e+04 inf =   5.590e-16 (0) 26 82%
+131216: mip =     not found yet >=   5.792700000e+04        (8; 0)
#138825: obj =   6.288402769e+04 inf =   0.000e+00 (573) 87 66%
#142988: obj =   6.289529651e+04 inf =   9.377e-20 (0) 40 72%
+142988: mip =     not found yet >=   5.792700000e+04        (9; 0)
+150529: mip =     not found yet >=   5.792700000e+04        (11; 0)
#158493: obj =   5.809496009e+04 inf =   0.000e+00 (2766) 75 76%
#162235: obj =   5.809825136e+04 inf =   0.000e+00 (78) 36 97%
#162286: obj =   5.809830232e+04 inf =   1.137e-13 (0) 1 100%
+162286: mip =     not found yet >=   5.796300000e+04        (10; 1)
Time used: 197.0 secs.  Memory used: 14.6 Mb.
#171454: obj =   5.813484878e+04 inf =   0.000e+00 (2299) 141 65%
#174143: obj =   5.813523771e+04 inf =   2.842e-14 (0) 26 99%
+174143: mip =     not found yet >=   5.796300000e+04        (14; 1)
#181304: obj =   5.836167492e+04 inf =   0.000e+00 (1935) 71 74%
#184926: obj =   5.836770666e+04 inf =   0.000e+00 (2328) 35 84%
#188609: obj =   5.837229911e+04 inf =   0.000e+00 (1166) 35 90%
#192278: obj =   5.837413301e+04 inf =   0.000e+00 (937) 36 75%
#195899: obj =   5.838951800e+04 inf =   0.000e+00 (2417) 36 85%
#199346: obj =   5.839172381e+04 inf =   1.741e-13 (0) 33 99%
+199346: mip =     not found yet >=   5.796300000e+04        (15; 1)
#206095: obj =   5.929890292e+04 inf =   0.000e+00 (4182) 72 51%
#209720: obj =   5.946344185e+04 inf =   0.000e+00 (2264) 34 80%
#213059: obj =   5.963277583e+04 inf =   0.000e+00 (3853) 33 74%
#216797: obj =   5.976142605e+04 inf =   0.000e+00 (2589) 36 91%
#220542: obj =   6.011030170e+04 inf =   0.000e+00 (1469) 36 99%
#224070: obj =   6.011145663e+04 inf =   0.000e+00 (2562) 34 89%
#227533: obj =   6.011157884e+04 inf =   0.000e+00 (2012) 41 68%
#231454: obj =   6.011203485e+04 inf =   0.000e+00 (1023) 37 91%
#234945: obj =   6.011673511e+04 inf =   0.000e+00 (2853) 33 70%
#238702: obj =   6.011676581e+04 inf =   0.000e+00 (1419) 36 85%
#242352: obj =   6.011941684e+04 inf =   0.000e+00 (1010) 53 87%
#242853: obj =   6.011941680e+04 inf =   0.000e+00 (0) 5 85%
+242853: mip =     not found yet >=   5.796300000e+04        (16; 1)
Time used: 305.8 secs.  Memory used: 14.6 Mb.
#249585: obj =   6.014332598e+04 inf =   0.000e+00 (2497) 99 57%
Warning: basis matrix is ill-conditioned (cond = 2.83e+14)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
#253965: obj =   6.015436528e+04 inf =   0.000e+00 (2970) 60 94%
#258026: obj =   6.015588102e+04 inf =   0.000e+00 (1976) 38 87%
#261293: obj =   6.015607882e+04 inf =   0.000e+00 (2636) 30 48%
#264412: obj =   6.015743742e+04 inf =   0.000e+00 (2689) 29 63%
#268074: obj =   6.015840859e+04 inf =   3.094e-12 (0) 36 99%
+268074: mip =     not found yet >=   5.796300000e+04        (17; 1)
#277360: obj =   6.048629717e+04 inf =   0.000e+00 (2041) 72 64%
#280913: obj =   6.049249372e+04 inf =   0.000e+00 (1851) 32 52%
#284972: obj =   6.049550836e+04 inf =   0.000e+00 (1945) 38 83%
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
#288999: obj =   6.050331280e+04 inf =   0.000e+00 (1067) 37 84%
#293009: obj =   6.051702904e+04 inf =   0.000e+00 (1459) 37 73%
#296896: obj =   6.053323253e+04 inf =   0.000e+00 (1427) 36 71%
#300975: obj =   6.055010978e+04 inf =   0.000e+00 (513) 39 79%
 301125: sum =   0.000000000e+00 inf =   1.653e-13 (0) 1 53%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 303174: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 304114: sum =   0.000000000e+00 inf =   1.905e-19 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
 304616: sum =   0.000000000e+00 inf =   1.579e-07 (0) 4 23%
Warning: numerical instability (dual simplex, phase II)
 306344: sum =   0.000000000e+00 inf =   3.544e-17 (0) 15 17%
Warning: numerical instability (dual simplex, phase II)
 306750: sum =   0.000000000e+00 inf =   1.754e-14 (0) 3 11%
Warning: numerical instability (dual simplex, phase II)
 310140: sum =   0.000000000e+00 inf =   4.200e-16 (0) 31 6%
Warning: numerical instability (dual simplex, phase II)
 310847: sum =   0.000000000e+00 inf =   5.559e-17 (0) 6 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+321767: mip =     not found yet >=   5.796300000e+04        (20; 1)
Time used: 405.2 secs.  Memory used: 14.7 Mb.
#328483: obj =   5.818122779e+04 inf =   0.000e+00 (3519) 119 54%
#332147: obj =   5.819206306e+04 inf =   0.000e+00 (2860) 34 78%
#336086: obj =   5.819212540e+04 inf =   0.000e+00 (2752) 37 93%
#340032: obj =   5.819230362e+04 inf =   0.000e+00 (1445) 38 98%
#343866: obj =   5.822015552e+04 inf =   0.000e+00 (2927) 36 95%
#347337: obj =   5.822031921e+04 inf =   0.000e+00 (2408) 34 84%
#351211: obj =   5.823456129e+04 inf =   0.000e+00 (1962) 61 87%
#354784: obj =   5.825685863e+04 inf =   0.000e+00 (2553) 56 70%
#358461: obj =   5.833891826e+04 inf =   0.000e+00 (2652) 37 80%
#361657: obj =   5.835158147e+04 inf =   0.000e+00 (3661) 31 73%
#365220: obj =   5.835301428e+04 inf =   0.000e+00 (2505) 34 80%
#368020: obj =   5.837710005e+04 inf =   2.842e-14 (0) 27 98%
+368020: mip =     not found yet >=   5.805600000e+04        (19; 2)
Time used: 468.9 secs.  Memory used: 14.7 Mb.
#375938: obj =   5.865965955e+04 inf =   0.000e+00 (1924) 75 85%
#379538: obj =   5.866153163e+04 inf =   0.000e+00 (2112) 33 53%
#383889: obj =   5.866395879e+04 inf =   0.000e+00 (1470) 40 81%
#387897: obj =   5.866550828e+04 inf =   0.000e+00 (960) 36 73%
#392159: obj =   5.866615929e+04 inf =   0.000e+00 (641) 41 91%
#396101: obj =   5.866692811e+04 inf =   0.000e+00 (1357) 37 80%
#399563: obj =   5.866701833e+04 inf =   0.000e+00 (337) 34 54%
#402845: obj =   5.866854467e+04 inf =   0.000e+00 (1497) 31 41%
#406820: obj =   5.866879976e+04 inf =   0.000e+00 (733) 39 98%
#410602: obj =   5.866882738e+04 inf =   0.000e+00 (1070) 37 75%
#414249: obj =   5.867069805e+04 inf =   0.000e+00 (1159) 34 71%
#417767: obj =   5.867087129e+04 inf =   0.000e+00 (961) 35 63%
#421080: obj =   5.867277576e+04 inf =   0.000e+00 (1175) 35 52%
#424940: obj =   5.867278877e+04 inf =   0.000e+00 (428) 37 89%
#428497: obj =   5.867328952e+04 inf =   0.000e+00 (951) 34 68%
#432520: obj =   5.867517066e+04 inf =   0.000e+00 (1188) 40 85%
#436331: obj =   5.867552368e+04 inf =   0.000e+00 (465) 36 74%
#439800: obj =   5.867588873e+04 inf =   0.000e+00 (1471) 39 57%
#443310: obj =   5.867591610e+04 inf =   0.000e+00 (908) 38 53%
 446454: sum =   0.000000000e+00 inf =   8.470e-22 (0) 30 47%
Warning: numerical instability (dual simplex, phase II)
 446500: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 447197: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 48%
#447399: obj =   5.867607907e+04 inf =   2.101e-08 (0) 2 65%
+447399: mip =     not found yet >=   5.805600000e+04        (21; 2)
Time used: 574.6 secs.  Memory used: 14.8 Mb.
#456092: obj =   5.860963860e+04 inf =   0.000e+00 (3141) 71 83%
#458381: obj =   5.861770628e+04 inf =   0.000e+00 (3412) 196 57%
#462308: obj =   5.862233236e+04 inf =   0.000e+00 (2752) 38 99%
#466025: obj =   5.862637555e+04 inf =   0.000e+00 (2059) 34 80%
#470143: obj =   5.863009067e+04 inf =   0.000e+00 (1589) 40 98%
#474071: obj =   5.863858299e+04 inf =   0.000e+00 (2821) 36 82%
#477706: obj =   5.886514205e+04 inf =   0.000e+00 (1789) 34 58%
#481783: obj =   5.900533174e+04 inf =   0.000e+00 (2082) 38 66%
#486136: obj =   5.905089049e+04 inf =   0.000e+00 (757) 40 78%
#490297: obj =   5.911068218e+04 inf =   3.093e-15 (0) 39 76%
+490297: mip =     not found yet >=   5.806600000e+04        (22; 3)
#497250: obj =   6.072001337e+04 inf =   0.000e+00 (3955) 66 71%
#500951: obj =   6.099975072e+04 inf =   0.000e+00 (3273) 34 83%
#504952: obj =   6.131295780e+04 inf =   0.000e+00 (2443) 39 99%
#508852: obj =   6.141030291e+04 inf =   0.000e+00 (1828) 37 91%
#512068: obj =   6.142753840e+04 inf =   0.000e+00 (3204) 32 67%
#514634: obj =   6.147286901e+04 inf =   0.000e+00 (3164) 129 46%
#518208: obj =   6.150408502e+04 inf =   0.000e+00 (2599) 36 63%
#522274: obj =   6.156787717e+04 inf =   0.000e+00 (2154) 41 94%
#525530: obj =   6.160899387e+04 inf =   0.000e+00 (2824) 33 66%
#528861: obj =   6.164070739e+04 inf =   0.000e+00 (2172) 83 76%
#533099: obj =   6.164771901e+04 inf =   0.000e+00 (1711) 40 99%
#538175: obj =   6.170329178e+04 inf =   0.000e+00 (1359) 48 82%
#542985: obj =   6.173082856e+04 inf =   0.000e+00 (1481) 43 75%
#548139: obj =   6.185763166e+04 inf =   0.000e+00 (1666) 50 88%
 552283: sum =   0.000000000e+00 inf =   0.000e+00 (0) 38 91%
#553281: obj =   6.188844435e+04 inf =   1.347e-07 (0) 10 40%
+553281: mip =     not found yet >=   5.806600000e+04        (24; 3)
Time used: 710.9 secs.  Memory used: 14.9 Mb.
#561969: obj =   5.840353113e+04 inf =   0.000e+00 (3668) 110 73%
#566531: obj =   5.840999467e+04 inf =   0.000e+00 (2705) 44 72%
#570950: obj =   5.841267041e+04 inf =   0.000e+00 (3146) 41 78%
#575716: obj =   5.841284964e+04 inf =   0.000e+00 (2826) 45 89%
#580388: obj =   5.841636096e+04 inf =   0.000e+00 (2725) 47 79%
#585613: obj =   5.842329344e+04 inf =   0.000e+00 (1872) 48 79%
#590773: obj =   5.843257423e+04 inf =   0.000e+00 (1739) 48 76%
#595393: obj =   5.847777880e+04 inf =   0.000e+00 (2391) 43 68%
#599988: obj =   5.847809123e+04 inf =   0.000e+00 (1654) 44 94%
#604777: obj =   5.849597156e+04 inf =   0.000e+00 (1296) 46 89%
#605796: obj =   5.849672411e+04 inf =   5.076e-12 (0) 10 99%
+605796: mip =     not found yet >=   5.806600000e+04        (23; 4)
#614157: obj =   6.267592347e+04 inf =   0.000e+00 (2621) 78 65%
#618280: obj =   6.267595356e+04 inf =   0.000e+00 (3755) 40 88%
#622808: obj =   6.270785171e+04 inf =   0.000e+00 (2451) 60 81%
#627628: obj =   6.271557451e+04 inf =   0.000e+00 (1866) 47 99%
#632300: obj =   6.271796321e+04 inf =   0.000e+00 (2778) 44 94%
#636932: obj =   6.271884233e+04 inf =   0.000e+00 (2594) 44 79%
#641913: obj =   6.271894218e+04 inf =   0.000e+00 (1866) 48 90%
#647032: obj =   6.272783567e+04 inf =   0.000e+00 (2131) 48 95%
#651935: obj =   6.273129496e+04 inf =   0.000e+00 (1280) 47 92%
#656204: obj =   6.280998766e+04 inf =   0.000e+00 (2386) 40 71%
#660847: obj =   6.281005159e+04 inf =   0.000e+00 (1400) 44 69%
#665747: obj =   6.281059756e+04 inf =   0.000e+00 (2181) 47 94%
#670700: obj =   6.281497786e+04 inf =   2.543e-13 (0) 48 98%
+670700: mip =     not found yet >=   5.806600000e+04        (24; 4)
Time used: 836.9 secs.  Memory used: 14.9 Mb.
#679504: obj =   6.281502462e+04 inf =   0.000e+00 (316) 86 71%
#679662: obj =   6.281502743e+04 inf =   5.645e-15 (0) 1 97%
+679662: mip =     not found yet >=   5.806600000e+04        (25; 4)
#689235: obj =   6.438363227e+04 inf =   0.000e+00 (2265) 92 90%
#694112: obj =   6.438536814e+04 inf =   0.000e+00 (2012) 47 99%
#698917: obj =   6.438626398e+04 inf =   0.000e+00 (1507) 46 82%
#703694: obj =   6.442916537e+04 inf =   0.000e+00 (689) 47 98%
#704042: obj =   6.443072557e+04 inf =   1.243e-12 (0) 3 97%
+704042: mip =     not found yet >=   5.806600000e+04        (26; 4)
#713976: obj =   5.832646735e+04 inf =   0.000e+00 (1728) 93 83%
Warning: basis matrix is ill-conditioned (cond = 5.89e+13)
#719251: obj =   5.833963769e+04 inf =   0.000e+00 (2065) 50 93%
#724771: obj =   5.834356440e+04 inf =   0.000e+00 (897) 53 95%
 729815: sum =   0.000000000e+00 inf =   0.000e+00 (0) 47 91%
#729862: obj =   5.834369161e+04 inf =   1.084e-19 (790) 1 44%
+729862: mip =     not found yet >=   5.809900000e+04        (25; 6)
Time used: 897.2 secs.  Memory used: 15.0 Mb.
#739703: obj =   5.834029210e+04 inf =   0.000e+00 (1885) 95 87%
#741332: obj =   5.834269664e+04 inf =   2.871e-12 (0) 16 99%
+741332: mip =     not found yet >=   5.813400000e+04        (25; 6)
#753315: obj =   5.894450121e+04 inf =   0.000e+00 (2528) 93 79%
#758309: obj =   5.894748009e+04 inf =   0.000e+00 (2330) 46 80%
#763418: obj =   5.895461140e+04 inf =   0.000e+00 (849) 48 89%
#767570: obj =   5.896940610e+04 inf =   0.000e+00 (736) 42 72%
#768062: obj =   5.896940609e+04 inf =   1.297e-13 (0) 4 100%
+768062: mip =     not found yet >=   5.813400000e+04        (27; 6)
#777918: obj =   5.934929224e+04 inf =   0.000e+00 (3039) 93 74%
#782793: obj =   5.936948401e+04 inf =   0.000e+00 (2707) 47 99%
#785813: obj =   5.941741948e+04 inf =   2.061e-12 (0) 29 99%
+785813: mip =     not found yet >=   5.813400000e+04        (28; 6)
#794678: obj =   5.973313295e+04 inf =   0.000e+00 (3410) 86 71%
#799349: obj =   5.975380723e+04 inf =   0.000e+00 (458) 46 99%
#799715: obj =   5.976468059e+04 inf =   6.466e-13 (0) 3 96%
+799715: mip =     not found yet >=   5.813400000e+04        (30; 6)
Time used: 969.9 secs.  Memory used: 15.1 Mb.
#810436: obj =   6.101023006e+04 inf =   0.000e+00 (1138) 89 85%
#810883: obj =   6.107389903e+04 inf =   7.105e-14 (0) 4 97%
+810883: mip =     not found yet >=   5.813400000e+04        (35; 6)
#821852: obj =   5.817454839e+04 inf =   0.000e+00 (1280) 94 80%
 826815: sum =   0.000000000e+00 inf =   1.016e-20 (0) 48 91%
#826983: obj =   5.818244362e+04 inf =   1.360e-07 (0) 2 34%
+826983: mip =     not found yet >=   5.813400000e+04        (38; 7)
#837270: obj =   5.816786075e+04 inf =   0.000e+00 (2370) 114 82%
#842397: obj =   5.817052171e+04 inf =   0.000e+00 (995) 48 84%
#847337: obj =   5.817075980e+04 inf =   0.000e+00 (1579) 47 92%
#851690: obj =   5.817418251e+04 inf =   0.000e+00 (1969) 44 82%
#852679: obj =   5.817418250e+04 inf =   9.805e-13 (0) 10 99%
+852679: mip =     not found yet >=   5.813400000e+04        (38; 8)
#863641: obj =   5.856235994e+04 inf =   0.000e+00 (2969) 202 79%
#868324: obj =   5.873274901e+04 inf =   0.000e+00 (3022) 44 77%
#873471: obj =   5.873444637e+04 inf =   0.000e+00 (2205) 49 96%
#878603: obj =   5.873501910e+04 inf =   0.000e+00 (1378) 48 92%
#883691: obj =   5.875409042e+04 inf =   0.000e+00 (1078) 56 91%
#888722: obj =   5.878622429e+04 inf =   0.000e+00 (682) 48 87%
#893464: obj =   5.881504211e+04 inf =   0.000e+00 (2444) 45 78%
#898751: obj =   5.883766511e+04 inf =   0.000e+00 (587) 48 87%
 899979: sum =   0.000000000e+00 inf =   1.931e-18 (0) 12 83%
#900221: obj =   5.884807259e+04 inf =   3.558e-19 (0) 2 31%
+900221: mip =     not found yet >=   5.813400000e+04        (40; 8)
Time used: 1072.1 secs.  Memory used: 15.2 Mb.
#909491: obj =   6.126906626e+04 inf =   0.000e+00 (3788) 88 88%
#913765: obj =   6.131018407e+04 inf =   0.000e+00 (3520) 48 81%
#918215: obj =   6.131290942e+04 inf =   0.000e+00 (2553) 48 82%
#923220: obj =   6.131966865e+04 inf =   0.000e+00 (1640) 47 95%
#928451: obj =   6.151949171e+04 inf =   0.000e+00 (1777) 50 78%
#933694: obj =   6.167579299e+04 inf =   0.000e+00 (565) 48 78%
 937755: sum =   0.000000000e+00 inf =   1.494e-16 (0) 38 77%
#938113: obj =   6.168257206e+04 inf =   1.449e-08 (0) 3 30%
+938113: mip =     not found yet >=   5.813400000e+04        (42; 8)
#947959: obj =   6.186767719e+04 inf =   0.000e+00 (2046) 92 75%
#953453: obj =   6.196205365e+04 inf =   0.000e+00 (890) 51 85%
#956644: obj =   6.200776729e+04 inf =   1.170e-16 (0) 31 63%
+956644: mip =     not found yet >=   5.813400000e+04        (43; 8)
#966411: obj =   6.226564804e+04 inf =   0.000e+00 (1915) 92 83%
#971806: obj =   6.229365579e+04 inf =   0.000e+00 (1462) 51 94%
#974381: obj =   6.230694958e+04 inf =   4.914e-18 (0) 24 66%
+974381: mip =     not found yet >=   5.813400000e+04        (44; 8)
Time used: 1146.4 secs.  Memory used: 15.3 Mb.
+981247: mip =     not found yet >=   5.813400000e+04        (45; 8)
#990818: obj =   6.253253459e+04 inf =   0.000e+00 (1101) 91 85%
#991844: obj =   6.254274384e+04 inf =   1.595e-12 (0) 10 99%
+991844: mip =     not found yet >=   5.813400000e+04        (46; 8)
#1001338: obj =   6.326715637e+04 inf =   0.000e+00 (2639) 95 89%
#1005261: obj =   6.326740505e+04 inf =   0.000e+00 (1273) 35 30%
#1010118: obj =   6.327302046e+04 inf =   0.000e+00 (2389) 46 65%
#1015016: obj =   6.328051539e+04 inf =   0.000e+00 (1269) 46 78%
#1020151: obj =   6.328087713e+04 inf =   0.000e+00 (1365) 48 86%
#1024365: obj =   6.328094345e+04 inf =   0.000e+00 (1908) 40 64%
#1029045: obj =   6.328519093e+04 inf =   0.000e+00 (1044) 48 84%
#1029915: obj =   6.328520345e+04 inf =   6.099e-20 (0) 9 78%
+1029915: mip =     not found yet >=   5.813400000e+04        (47; 8)
+1038035: mip =     not found yet >=   5.813400000e+04        (48; 8)
Time used: 1213.4 secs.  Memory used: 15.4 Mb.
+1044378: mip =     not found yet >=   5.813400000e+04        (49; 8)
#1054323: obj =   6.373688816e+04 inf =   0.000e+00 (2434) 95 77%
#1059768: obj =   6.375624929e+04 inf =   0.000e+00 (1607) 52 82%
#1064086: obj =   6.378769433e+04 inf =   7.354e-13 (0) 42 85%
+1064086: mip =     not found yet >=   5.813400000e+04        (50; 8)
#1076202: obj =   5.846492325e+04 inf =   0.000e+00 (2059) 96 81%
#1081121: obj =   5.847625572e+04 inf =   0.000e+00 (1555) 47 93%
#1085956: obj =   5.848755979e+04 inf =   0.000e+00 (1596) 64 88%
#1090249: obj =   5.848988591e+04 inf =   0.000e+00 (1463) 41 68%
 1095148: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 95%
#1095463: obj =   5.849146759e+04 inf =   3.416e-09 (0) 3 71%
+1095463: mip =     not found yet >=   5.814700000e+04        (55; 10)
#1105213: obj =   5.827500669e+04 inf =   0.000e+00 (3655) 130 59%
#1109671: obj =   5.837363736e+04 inf =   0.000e+00 (3194) 43 87%
#1114744: obj =   5.852342465e+04 inf =   0.000e+00 (2140) 48 99%
#1119995: obj =   5.862899990e+04 inf =   0.000e+00 (1528) 50 94%
#1125068: obj =   5.866558680e+04 inf =   0.000e+00 (885) 50 94%
#1129338: obj =   5.868685400e+04 inf =   0.000e+00 (980) 87 89%
#1130246: obj =   5.869152083e+04 inf =   1.538e-12 (0) 9 99%
+1130246: mip =     not found yet >=   5.814900000e+04        (56; 11)
Time used: 1308.6 secs.  Memory used: 15.5 Mb.
#1139267: obj =   6.144000223e+04 inf =   0.000e+00 (3689) 85 77%
#1143516: obj =   6.152028291e+04 inf =   0.000e+00 (2064) 40 51%
#1148152: obj =   6.152570462e+04 inf =   0.000e+00 (2080) 54 72%
#1152886: obj =   6.153093883e+04 inf =   0.000e+00 (2066) 44 71%
#1157469: obj =   6.153309076e+04 inf =   0.000e+00 (1327) 42 66%
#1161895: obj =   6.162497096e+04 inf =   0.000e+00 (1930) 45 62%
#1166106: obj =   6.162736985e+04 inf =   0.000e+00 (1427) 39 48%
#1170989: obj =   6.163021535e+04 inf =   0.000e+00 (1354) 47 78%
#1175755: obj =   6.163262914e+04 inf =   0.000e+00 (336) 45 78%
#1179935: obj =   6.163350976e+04 inf =   2.999e-13 (0) 41 84%
+1179935: mip =     not found yet >=   5.814900000e+04        (57; 11)
#1188977: obj =   6.164098300e+04 inf =   0.000e+00 (2477) 198 70%
#1193751: obj =   6.164355618e+04 inf =   0.000e+00 (905) 45 71%
#1198462: obj =   6.164383573e+04 inf =   0.000e+00 (778) 47 76%
#1203223: obj =   6.164442056e+04 inf =   0.000e+00 (1424) 46 75%
#1205367: obj =   6.164483923e+04 inf =   1.165e-12 (0) 21 70%
+1205367: mip =     not found yet >=   5.814900000e+04        (58; 11)
Time used: 1390.2 secs.  Memory used: 15.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
+1210095: mip =     not found yet >=   5.814900000e+04        (59; 11)
#1219664: obj =   6.170689720e+04 inf =   0.000e+00 (766) 92 64%
#1221855: obj =   6.170723520e+04 inf =   3.687e-12 (0) 22 97%
+1221855: mip =     not found yet >=   5.814900000e+04        (60; 11)
#1231842: obj =   6.175539980e+04 inf =   0.000e+00 (805) 102 76%
#1237144: obj =   6.175773584e+04 inf =   0.000e+00 (786) 50 83%
#1241373: obj =   6.175811959e+04 inf =   2.707e-14 (0) 41 97%
+1241373: mip =     not found yet >=   5.814900000e+04        (61; 11)
#1251518: obj =   6.215852812e+04 inf =   0.000e+00 (1272) 95 73%
#1256530: obj =   6.216341611e+04 inf =   0.000e+00 (1325) 48 83%
#1261364: obj =   6.218525287e+04 inf =   0.000e+00 (2134) 47 80%
#1266457: obj =   6.219894043e+04 inf =   0.000e+00 (1179) 47 75%
#1271542: obj =   6.222118948e+04 inf =   1.378e-12 (0) 49 94%
+1271542: mip =     not found yet >=   5.814900000e+04        (62; 11)
Time used: 1457.2 secs.  Memory used: 15.6 Mb.
#1281801: obj =   6.227948645e+04 inf =   0.000e+00 (186) 99 81%
#1282003: obj =   6.227948830e+04 inf =   1.146e-14 (0) 2 97%
+1282003: mip =     not found yet >=   5.814900000e+04        (63; 11)
#1291759: obj =   6.241214453e+04 inf =   0.000e+00 (1539) 91 67%
#1296610: obj =   6.241407703e+04 inf =   0.000e+00 (1694) 45 70%
#1301451: obj =   6.241496676e+04 inf =   0.000e+00 (1030) 46 70%
#1304096: obj =   6.241724538e+04 inf =   9.651e-14 (0) 25 79%
+1304096: mip =     not found yet >=   5.814900000e+04        (64; 11)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
+1310306: mip =     not found yet >=   5.814900000e+04        (65; 11)
#1320506: obj =   6.245362345e+04 inf =   0.000e+00 (907) 103 77%
#1325792: obj =   6.245381079e+04 inf =   0.000e+00 (1012) 51 94%
#1330678: obj =   6.245403924e+04 inf =   3.457e-13 (0) 47 94%
+1330678: mip =     not found yet >=   5.814900000e+04        (66; 11)
+1338734: mip =     not found yet >=   5.814900000e+04        (67; 11)
Time used: 1524.4 secs.  Memory used: 15.7 Mb.
#1348924: obj =   6.250932105e+04 inf =   0.000e+00 (942) 97 70%
#1353601: obj =   6.251056046e+04 inf =   1.357e-12 (0) 45 97%
+1353601: mip =     not found yet >=   5.814900000e+04        (68; 11)
#1364033: obj =   6.254109123e+04 inf =   0.000e+00 (474) 101 82%
#1369080: obj =   6.254114984e+04 inf =   0.000e+00 (61) 49 81%
#1369242: obj =   6.254136407e+04 inf =   9.414e-14 (0) 1 93%
+1369242: mip =     not found yet >=   5.814900000e+04        (69; 11)
#1379482: obj =   6.257398076e+04 inf =   0.000e+00 (539) 157 84%
#1379840: obj =   6.257400006e+04 inf =   7.240e-14 (0) 4 96%
+1379840: mip =     not found yet >=   5.814900000e+04        (70; 11)
#1390125: obj =   6.261886664e+04 inf =   0.000e+00 (748) 98 78%
#1394388: obj =   6.261897681e+04 inf =   2.853e-14 (0) 42 99%
+1394388: mip =     not found yet >=   5.814900000e+04        (71; 11)
#1404143: obj =   6.275339076e+04 inf =   0.000e+00 (1470) 98 78%
#1409475: obj =   6.275729860e+04 inf =   0.000e+00 (1093) 51 87%
#1414897: obj =   6.275812412e+04 inf =   0.000e+00 (684) 52 97%
#1418677: obj =   6.275910651e+04 inf =   3.095e-13 (0) 37 95%
+1418677: mip =     not found yet >=   5.814900000e+04        (72; 11)
Time used: 1601.8 secs.  Memory used: 15.8 Mb.
#1428820: obj =   6.277528036e+04 inf =   0.000e+00 (1381) 174 86%
#1429471: obj =   6.277534456e+04 inf =   1.237e-13 (0) 6 98%
+1429471: mip =     not found yet >=   5.814900000e+04        (73; 11)
#1439878: obj =   6.283379259e+04 inf =   0.000e+00 (1131) 102 81%
#1443708: obj =   6.283417724e+04 inf =   7.669e-15 (0) 37 98%
+1443708: mip =     not found yet >=   5.814900000e+04        (74; 11)
#1453980: obj =   6.288436737e+04 inf =   0.000e+00 (1362) 100 73%
#1459326: obj =   6.288487260e+04 inf =   0.000e+00 (881) 52 92%
#1464030: obj =   6.288714483e+04 inf =   3.356e-13 (0) 45 90%
+1464030: mip =     not found yet >=   5.814900000e+04        (75; 11)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
+1469336: mip =     not found yet >=   5.814900000e+04        (76; 11)
#1479347: obj =   6.289896455e+04 inf =   0.000e+00 (895) 133 76%
#1481900: obj =   6.289896809e+04 inf =   4.632e-14 (0) 25 95%
+1481900: mip =     not found yet >=   5.814900000e+04        (77; 11)
Time used: 1664.7 secs.  Memory used: 15.8 Mb.
#1492203: obj =   6.293893720e+04 inf =   0.000e+00 (328) 112 79%
 1494034: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 93%
Warning: numerical instability (dual simplex, phase II)
 1494237: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 37%
Warning: numerical instability (dual simplex, phase II)
 1494630: sum =   0.000000000e+00 inf =   3.110e-08 (0) 3 43%
Warning: numerical instability (dual simplex, phase II)
 1495126: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 30%
Warning: numerical instability (dual simplex, phase II)
 1495788: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 48%
Warning: numerical instability (dual simplex, phase II)
 1495918: sum =   0.000000000e+00 inf =   2.838e-21 (0) 1 6%
Warning: numerical instability (dual simplex, phase II)
 1499216: sum =   0.000000000e+00 inf =   7.449e-09 (0) 31 53%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1500150: sum =   0.000000000e+00 inf =   8.674e-08 (0) 9 52%
#1504137: obj =   6.281822932e+04 inf =   1.686e-16 (1564) 185 12%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1510716: mip =     not found yet >=   5.814900000e+04        (79; 11)
#1519915: obj =   5.824950982e+04 inf =   0.000e+00 (3286) 90 81%
#1524865: obj =   5.825018714e+04 inf =   0.000e+00 (1343) 47 87%
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
#1530058: obj =   5.826989631e+04 inf =   0.000e+00 (686) 49 87%
 1532473: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 33%
#1537864: obj =   5.814900000e+04 inf =   0.000e+00 (1711) 52 0%
#1541572: obj =   5.820024729e+04 inf =   2.122e-13 (3506) 45 10%
Warning: numerical instability (dual simplex, phase II)
 1542399: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 22%
#1547659: obj =   5.819597211e+04 inf =   8.893e-16 (2699) 43 17%
Warning: numerical instability (dual simplex, phase II)
 1548804: sum =   0.000000000e+00 inf =   4.967e-18 (0) 9 2%
Warning: numerical instability (dual simplex, phase II)
 1550698: sum =   0.000000000e+00 inf =   4.314e-08 (0) 15 3%
Warning: numerical instability (dual simplex, phase II)
 1551190: sum =   0.000000000e+00 inf =   8.527e-14 (0) 5 15%
Warning: numerical instability (dual simplex, phase II)
 1552305: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 3%
#1557423: obj =   5.814900000e+04 inf =   0.000e+00 (1717) 49 0%
Warning: numerical instability (dual simplex, phase II)
 1561474: sum =   0.000000000e+00 inf =   1.621e-15 (0) 39 21%
Warning: numerical instability (dual simplex, phase II)
 1563762: sum =   0.000000000e+00 inf =   1.621e-14 (0) 16 13%
#1567824: obj =   5.817053574e+04 inf =   3.608e-14 (2963) 36 1%
Warning: numerical instability (dual simplex, phase II)
 1569197: sum =   0.000000000e+00 inf =   2.109e-15 (0) 12 4%
Warning: numerical instability (dual simplex, phase II)
 1572120: sum =   0.000000000e+00 inf =   2.118e-22 (0) 26 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1582098: mip =     not found yet >=   5.817500000e+04        (79; 12)
Time used: 1765.4 secs.  Memory used: 15.9 Mb.
#1591444: obj =   5.915723159e+04 inf =   0.000e+00 (2761) 89 82%
#1596335: obj =   5.919174610e+04 inf =   0.000e+00 (1861) 47 99%
#1600747: obj =   5.919647261e+04 inf =   0.000e+00 (3095) 42 77%
#1605453: obj =   5.919656041e+04 inf =   0.000e+00 (2650) 45 95%
