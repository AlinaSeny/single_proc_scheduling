GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag412_up_right_input.lp -o solutions/new_no_tr/dag412_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag412_up_right_input.lp'...
inputs/new_no_tr/order/dag412_up_right_input.lp:23795: warning: lower bound of variable 'm_59_59' redefined
inputs/new_no_tr/order/dag412_up_right_input.lp:23795: warning: upper bound of variable 'm_59_59' redefined
23387 rows, 8779 columns, 68244 non-zeros
8779 integer variables, 8378 of which are binary
32507 lines were read
GLPK Integer Optimizer 5.0
23387 rows, 8779 columns, 68244 non-zeros
8779 integer variables, 8378 of which are binary
Preprocessing...
94 hidden packing inequaliti(es) were detected
1318 hidden covering inequaliti(es) were detected
4088 constraint coefficient(s) were reduced
22395 rows, 8189 columns, 64863 non-zeros
8189 integer variables, 8122 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.470e-01  max|aij| =  2.882e+00  ratio =  8.305e+00
EQ: min|aij| =  1.222e-01  max|aij| =  1.000e+00  ratio =  8.183e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 20351
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
22395 rows, 8189 columns, 64863 non-zeros
      0: obj =   5.898240000e+05 inf =   1.283e+03 (727)
Perturbing LP to avoid stalling [204]...
   2874: obj =   7.492669038e+05 inf =   7.835e+02 (525) 27
   4875: obj =   9.413597998e+05 inf =   3.801e+02 (320) 20
   6625: obj =   1.067538272e+06 inf =   1.929e+02 (192) 17
   8287: obj =   1.156380844e+06 inf =   7.529e+01 (72) 15
   9872: obj =   1.251933087e+06 inf =   2.301e+01 (27) 15
  11455: obj =   1.367609267e+06 inf =   6.975e-01 (6) 15
  11583: obj =   1.373084110e+06 inf =   6.960e-07 (0) 2
* 13208: obj =   9.882270284e+05 inf =   2.025e-06 (2494) 15
* 14883: obj =   8.108992338e+05 inf =   3.357e-06 (2472) 17
* 16597: obj =   7.258618387e+05 inf =   5.600e-06 (2810) 16
* 18326: obj =   7.031995163e+05 inf =   6.053e-06 (3009) 17
* 20010: obj =   6.933820157e+05 inf =   4.974e-06 (3427) 16
* 21709: obj =   6.914099945e+05 inf =   6.919e-06 (2438) 17
* 23444: obj =   6.910844212e+05 inf =   8.816e-06 (2286) 16
* 25201: obj =   6.910391777e+05 inf =   9.324e-06 (2351) 17
Removing LP perturbation [26596]...
* 26596: obj =   6.910073907e+05 inf =   7.559e-13 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 26596: mip =     not found yet >=              -inf        (1; 0)
# 29177: obj =   6.910079999e+05 inf =   0.000e+00 (8109) 24 92%
# 30502: obj =   6.910079999e+05 inf =   0.000e+00 (8692) 13 100%
# 31840: obj =   6.910080007e+05 inf =   0.000e+00 (8293) 12 100%
# 33040: obj =   6.910081335e+05 inf =   0.000e+00 (8216) 10 68%
# 34449: obj =   6.967544551e+05 inf =   0.000e+00 (6333) 14 77%
# 35972: obj =   6.987056433e+05 inf =   0.000e+00 (5929) 13 85%
# 37522: obj =   6.995873370e+05 inf =   0.000e+00 (8173) 14 84%
# 38998: obj =   6.998416476e+05 inf =   0.000e+00 (9188) 14 85%
# 40422: obj =   6.999952457e+05 inf =   0.000e+00 (8564) 13 84%
# 41771: obj =   7.005935197e+05 inf =   0.000e+00 (7865) 13 85%
# 43149: obj =   7.008022150e+05 inf =   0.000e+00 (5336) 13 84%
# 44587: obj =   7.008840757e+05 inf =   0.000e+00 (8203) 13 84%
# 45968: obj =   7.009402883e+05 inf =   0.000e+00 (4354) 13 82%
# 47350: obj =   7.009851099e+05 inf =   0.000e+00 (6107) 14 82%
# 48822: obj =   7.010221600e+05 inf =   0.000e+00 (3215) 14 81%
# 50241: obj =   7.010382189e+05 inf =   0.000e+00 (448) 14 79%
# 51149: obj =   7.010672145e+05 inf =   5.065e-15 (0) 8 69%
+ 51149: mip =     not found yet >=   7.010680000e+05        (1; 1)
Time used: 88.2 secs.  Memory used: 27.3 Mb.
# 54387: obj =   7.010679985e+05 inf =   0.000e+00 (8406) 31 71%
# 56021: obj =   7.010679998e+05 inf =   0.000e+00 (3663) 15 99%
# 57588: obj =   7.010679999e+05 inf =   0.000e+00 (3818) 15 98%
# 59165: obj =   7.010680000e+05 inf =   0.000e+00 (4505) 16 98%
# 60660: obj =   7.010679997e+05 inf =   0.000e+00 (7093) 14 87%
# 62149: obj =   7.010680000e+05 inf =   0.000e+00 (4426) 15 93%
# 63701: obj =   7.010680001e+05 inf =   0.000e+00 (4042) 15 97%
# 65166: obj =   7.010679999e+05 inf =   0.000e+00 (7324) 14 84%
# 66628: obj =   7.010680000e+05 inf =   0.000e+00 (5971) 14 98%
# 68125: obj =   7.010680001e+05 inf =   0.000e+00 (6506) 15 96%
# 69384: obj =   7.010679987e+05 inf =   0.000e+00 (6953) 12 43%
# 70851: obj =   7.010680000e+05 inf =   0.000e+00 (8342) 14 86%
# 72381: obj =   7.010680000e+05 inf =   0.000e+00 (8646) 15 92%
# 73819: obj =   7.010680000e+05 inf =   0.000e+00 (3815) 14 97%
# 75030: obj =   7.010680000e+05 inf =   0.000e+00 (649) 12 43%
# 76300: obj =   7.010679997e+05 inf =   0.000e+00 (9603) 12 52%
# 77827: obj =   7.010680000e+05 inf =   0.000e+00 (6849) 15 93%
# 79328: obj =   7.010679999e+05 inf =   0.000e+00 (8870) 14 92%
# 80810: obj =   7.010680000e+05 inf =   0.000e+00 (5825) 15 93%
# 82284: obj =   7.010679998e+05 inf =   0.000e+00 (9140) 14 94%
# 83801: obj =   7.010679998e+05 inf =   0.000e+00 (6128) 15 91%
# 85262: obj =   7.010680000e+05 inf =   0.000e+00 (5110) 14 88%
# 86585: obj =   7.010679997e+05 inf =   0.000e+00 (8074) 13 57%
# 87927: obj =   7.010679999e+05 inf =   0.000e+00 (6709) 13 65%
# 89410: obj =   7.010680000e+05 inf =   0.000e+00 (7435) 14 80%
# 90897: obj =   7.010680000e+05 inf =   0.000e+00 (5829) 14 78%
# 92357: obj =   7.010679999e+05 inf =   0.000e+00 (6515) 15 76%
# 93817: obj =   7.010679999e+05 inf =   0.000e+00 (6552) 13 79%
# 95305: obj =   7.010680000e+05 inf =   0.000e+00 (6796) 15 84%
# 96641: obj =   7.010679997e+05 inf =   0.000e+00 (4165) 13 60%
# 97995: obj =   7.010680001e+05 inf =   0.000e+00 (1394) 13 56%
# 99303: obj =   7.010680002e+05 inf =   0.000e+00 (2150) 13 44%
#100020: obj =   7.010680000e+05 inf =   0.000e+00 (0) 7 30%
+100020: mip =     not found yet >=   7.010680000e+05        (3; 1)
Time used: 256.1 secs.  Memory used: 27.3 Mb.
#104162: obj =   7.010680000e+05 inf =   0.000e+00 (8730) 32 93%
#105630: obj =   7.010679984e+05 inf =   0.000e+00 (8743) 14 77%
#107242: obj =   7.010679995e+05 inf =   0.000e+00 (8467) 15 100%
#108766: obj =   7.010679998e+05 inf =   0.000e+00 (7054) 14 100%
#110268: obj =   7.010679999e+05 inf =   0.000e+00 (9618) 15 100%
#111749: obj =   7.010680000e+05 inf =   0.000e+00 (6308) 15 99%
#113240: obj =   7.010680000e+05 inf =   0.000e+00 (4693) 14 94%
#114585: obj =   7.010679994e+05 inf =   0.000e+00 (8726) 13 71%
#116051: obj =   7.010679999e+05 inf =   0.000e+00 (7943) 14 87%
#117544: obj =   7.010680001e+05 inf =   0.000e+00 (5981) 14 93%
#118909: obj =   7.010680000e+05 inf =   0.000e+00 (3432) 14 69%
#120292: obj =   7.010680003e+05 inf =   0.000e+00 (4916) 13 63%
#121681: obj =   7.010865033e+05 inf =   0.000e+00 (201) 14 55%
#121829: obj =   7.010868084e+05 inf =   5.038e-15 (0) 2 49%
+121829: mip =     not found yet >=   7.010680000e+05        (2; 2)
Time used: 330.1 secs.  Memory used: 27.3 Mb.
+124750: mip =     not found yet >=   7.010680000e+05        (4; 2)
+127354: mip =     not found yet >=   7.010870000e+05        (3; 4)
+129201: mip =     not found yet >=   7.010890000e+05        (1; 6)
#132421: obj =   7.010889999e+05 inf =   0.000e+00 (5363) 31 93%
#133930: obj =   7.010889999e+05 inf =   0.000e+00 (2751) 14 100%
#135424: obj =   7.010889999e+05 inf =   0.000e+00 (5405) 15 100%
#136925: obj =   7.010890000e+05 inf =   0.000e+00 (6930) 15 99%
#138419: obj =   7.010889999e+05 inf =   0.000e+00 (6612) 14 99%
#139864: obj =   7.010890000e+05 inf =   0.000e+00 (7411) 14 99%
#141328: obj =   7.010889999e+05 inf =   0.000e+00 (6506) 14 98%
#142758: obj =   7.010890000e+05 inf =   0.000e+00 (5785) 14 99%
#144212: obj =   7.010890000e+05 inf =   0.000e+00 (5411) 14 99%
#145631: obj =   7.010890000e+05 inf =   0.000e+00 (3343) 14 99%
#147078: obj =   7.010890001e+05 inf =   0.000e+00 (3269) 14 97%
#148414: obj =   7.010889996e+05 inf =   0.000e+00 (6010) 12 70%
#149875: obj =   7.010889999e+05 inf =   0.000e+00 (9054) 14 99%
#151292: obj =   7.010890000e+05 inf =   0.000e+00 (5154) 14 100%
#152731: obj =   7.010890000e+05 inf =   0.000e+00 (8333) 14 96%
#154203: obj =   7.010890001e+05 inf =   0.000e+00 (7549) 14 97%
#155660: obj =   7.010890000e+05 inf =   0.000e+00 (9273) 14 87%
#157092: obj =   7.010890001e+05 inf =   0.000e+00 (2959) 14 93%
#158456: obj =   7.010889997e+05 inf =   0.000e+00 (9098) 13 75%
#159915: obj =   7.010890000e+05 inf =   0.000e+00 (3892) 14 95%
#161359: obj =   7.010889998e+05 inf =   0.000e+00 (10317) 14 91%
#162846: obj =   7.010890001e+05 inf =   0.000e+00 (6169) 14 93%
#164245: obj =   7.010889999e+05 inf =   0.000e+00 (5680) 14 74%
#165692: obj =   7.010890000e+05 inf =   0.000e+00 (8826) 14 85%
#167115: obj =   7.010889990e+05 inf =   0.000e+00 (9197) 14 76%
#168533: obj =   7.010890001e+05 inf =   0.000e+00 (5947) 14 76%
#169945: obj =   7.010890005e+05 inf =   0.000e+00 (6633) 13 72%
#171307: obj =   7.011019818e+05 inf =   6.301e-15 (0) 14 56%
+171307: mip =     not found yet >=   7.011020000e+05        (1; 6)
Time used: 499.5 secs.  Memory used: 27.4 Mb.
#174595: obj =   7.011019999e+05 inf =   0.000e+00 (9415) 32 93%
#176170: obj =   7.011019999e+05 inf =   0.000e+00 (6591) 15 100%
#177713: obj =   7.011019999e+05 inf =   0.000e+00 (8884) 15 100%
#179249: obj =   7.011019999e+05 inf =   0.000e+00 (6899) 14 100%
#180773: obj =   7.011020000e+05 inf =   0.000e+00 (7851) 15 100%
#182311: obj =   7.011020000e+05 inf =   0.000e+00 (7508) 15 99%
#183831: obj =   7.011020000e+05 inf =   0.000e+00 (5477) 15 99%
#185339: obj =   7.011020000e+05 inf =   0.000e+00 (4237) 14 99%
#186826: obj =   7.011019999e+05 inf =   0.000e+00 (6928) 15 96%
#188316: obj =   7.011020000e+05 inf =   0.000e+00 (3971) 14 98%
#189568: obj =   7.011019987e+05 inf =   0.000e+00 (8508) 12 53%
#191045: obj =   7.011019996e+05 inf =   0.000e+00 (7837) 14 84%
#192545: obj =   7.011019999e+05 inf =   0.000e+00 (3301) 15 95%
#194030: obj =   7.011020001e+05 inf =   0.000e+00 (8461) 14 98%
#195524: obj =   7.011019999e+05 inf =   0.000e+00 (5881) 15 88%
#197047: obj =   7.011020001e+05 inf =   0.000e+00 (3308) 14 92%
#198566: obj =   7.011020001e+05 inf =   0.000e+00 (3970) 15 90%
#199698: obj =   7.011019998e+05 inf =   0.000e+00 (6008) 11 28%
#200954: obj =   7.011020006e+05 inf =   0.000e+00 (2042) 12 41%
#201985: obj =   7.011070316e+05 inf =   4.163e-17 (0) 11 48%
+201985: mip =     not found yet >=   7.011020000e+05        (2; 6)
Time used: 603.2 secs.  Memory used: 27.4 Mb.
#205435: obj =   7.011079971e+05 inf =   0.000e+00 (5619) 29 70%
#206811: obj =   7.011081395e+05 inf =   0.000e+00 (8862) 13 65%
#208301: obj =   7.028553176e+05 inf =   7.343e-12 (7361) 22 2%
#210061: obj =   7.030584482e+05 inf =   1.921e-12 (7063) 16 0%
#211351: obj =   7.030584482e+05 inf =   7.657e-13 (6340) 11 0%
#212249: obj =   7.030584482e+05 inf =   3.225e-12 (6296) 9 0%
#213258: obj =   7.030584482e+05 inf =   1.486e-13 (6339) 9 0%
#214730: obj =   7.045667306e+05 inf =   6.611e-13 (4512) 60 1%
#216712: obj =   7.051762508e+05 inf =   6.193e-13 (4052) 17 0%
#218617: obj =   7.051762508e+05 inf =   1.020e-12 (3944) 18 0%
#220071: obj =   7.051762508e+05 inf =   1.549e-12 (4988) 14 0%
#221316: obj =   7.051762508e+05 inf =   1.240e-11 (5360) 12 0%
#222371: obj =   7.051762508e+05 inf =   8.010e-12 (4921) 10 0%
#223342: obj =   7.051762508e+05 inf =   1.795e-11 (5664) 9 0%
#224301: obj =   7.051762508e+05 inf =   1.024e-12 (5799) 10 0%
#225175: obj =   7.072442264e+05 inf =   0.000e+00 (5399) 8 1%
+225175: mip =     not found yet >=   7.011020000e+05        (3; 7)
Time used: 688.7 secs.  Memory used: 27.5 Mb.
#228407: obj =   7.011085940e+05 inf =   0.000e+00 (8285) 29 89%
#229851: obj =   9.747253238e+05 inf =   0.000e+00 (5437) 15 93%
#231775: obj =   1.043974350e+06 inf =   0.000e+00 (3495) 16 99%
#233505: obj =   1.097664176e+06 inf =   0.000e+00 (3084) 16 99%
#235079: obj =   1.097664176e+06 inf =   0.000e+00 (3852) 14 99%
#236613: obj =   1.097664176e+06 inf =   0.000e+00 (5153) 15 99%
#238093: obj =   1.105173510e+06 inf =   0.000e+00 (5264) 14 100%
#239507: obj =   1.111180976e+06 inf =   0.000e+00 (4645) 13 99%
#240942: obj =   1.111180976e+06 inf =   0.000e+00 (4332) 13 100%
#242348: obj =   1.111180976e+06 inf =   0.000e+00 (4495) 14 100%
#243723: obj =   1.111180976e+06 inf =   0.000e+00 (4014) 13 100%
#245071: obj =   1.121713548e+06 inf =   0.000e+00 (3331) 13 100%
#246383: obj =   3.112440725e+06 inf =   0.000e+00 (6839) 13 100%
#247772: obj =   3.385779906e+06 inf =   0.000e+00 (4319) 13 100%
#248085: obj =   3.659119088e+06 inf =   0.000e+00 (5047) 2 99%
+248085: mip =     not found yet >=   7.011080000e+05        (1; 9)
Time used: 765.1 secs.  Memory used: 27.6 Mb.
#251287: obj =   7.011079999e+05 inf =   0.000e+00 (5125) 30 93%
#252834: obj =   7.011080000e+05 inf =   0.000e+00 (8567) 15 100%
#254346: obj =   7.011080000e+05 inf =   0.000e+00 (7770) 15 100%
#255841: obj =   7.011080000e+05 inf =   0.000e+00 (6812) 14 99%
#257335: obj =   7.011080000e+05 inf =   0.000e+00 (6410) 15 99%
#258846: obj =   7.011080001e+05 inf =   0.000e+00 (5587) 14 99%
#260344: obj =   7.011080001e+05 inf =   0.000e+00 (4071) 15 99%
#261750: obj =   7.011079992e+05 inf =   0.000e+00 (7813) 13 75%
#263217: obj =   7.011079999e+05 inf =   0.000e+00 (6733) 14 97%
#264673: obj =   7.011080000e+05 inf =   0.000e+00 (8345) 14 99%
#266152: obj =   7.011080001e+05 inf =   0.000e+00 (9364) 15 98%
#267626: obj =   7.011080000e+05 inf =   0.000e+00 (7838) 14 98%
#269074: obj =   7.011080001e+05 inf =   0.000e+00 (6471) 14 99%
#270310: obj =   7.011080004e+05 inf =   0.000e+00 (1343) 12 52%
#271521: obj =   7.011079978e+05 inf =   0.000e+00 (10325) 11 40%
#272987: obj =   7.011079996e+05 inf =   0.000e+00 (8724) 14 98%
#274445: obj =   7.011079999e+05 inf =   0.000e+00 (5832) 15 99%
#275933: obj =   7.011080000e+05 inf =   0.000e+00 (987) 14 90%
#277162: obj =   7.011080001e+05 inf =   0.000e+00 (857) 12 38%
#278516: obj =   7.011118446e+05 inf =   1.638e-15 (0) 14 50%
+278516: mip =     not found yet >=   7.011120000e+05        (1; 9)
Time used: 870.1 secs.  Memory used: 27.6 Mb.
#281670: obj =   7.011119999e+05 inf =   0.000e+00 (8971) 30 93%
#283167: obj =   7.011119998e+05 inf =   0.000e+00 (8172) 14 100%
#284659: obj =   7.011119999e+05 inf =   0.000e+00 (6485) 14 100%
#286163: obj =   7.011119999e+05 inf =   0.000e+00 (8440) 15 100%
#287640: obj =   7.011119999e+05 inf =   0.000e+00 (6905) 14 100%
#289113: obj =   7.011119999e+05 inf =   0.000e+00 (5646) 14 100%
#290522: obj =   7.011120000e+05 inf =   0.000e+00 (8331) 14 100%
#291940: obj =   7.011119999e+05 inf =   0.000e+00 (6761) 14 100%
#293360: obj =   7.011119999e+05 inf =   0.000e+00 (8569) 14 100%
#294792: obj =   7.011119999e+05 inf =   0.000e+00 (6603) 14 100%
#296202: obj =   7.011119998e+05 inf =   0.000e+00 (5469) 14 100%
#297615: obj =   7.011119999e+05 inf =   0.000e+00 (7502) 13 100%
#299014: obj =   7.011119999e+05 inf =   0.000e+00 (8986) 14 100%
#300432: obj =   7.011119998e+05 inf =   0.000e+00 (7376) 14 100%
#301833: obj =   7.011119999e+05 inf =   0.000e+00 (8619) 13 100%
#303285: obj =   7.011119999e+05 inf =   0.000e+00 (1593) 14 99%
#304728: obj =   7.011119999e+05 inf =   0.000e+00 (4909) 15 100%
#306152: obj =   7.011119999e+05 inf =   0.000e+00 (4281) 13 99%
#307561: obj =   7.011120000e+05 inf =   0.000e+00 (6092) 14 99%
#308988: obj =   7.011120000e+05 inf =   0.000e+00 (5006) 14 99%
#310441: obj =   7.011120000e+05 inf =   0.000e+00 (7119) 14 96%
#311893: obj =   7.011120000e+05 inf =   0.000e+00 (7889) 14 97%
#313313: obj =   7.011119998e+05 inf =   0.000e+00 (5283) 13 88%
#314761: obj =   7.011119999e+05 inf =   0.000e+00 (3258) 15 94%
#315989: obj =   7.011129886e+05 inf =   0.000e+00 (556) 16 43%
#316721: obj =   7.011398548e+05 inf =   6.925e-15 (0) 7 64%
+316721: mip =     not found yet >=   7.011400000e+05        (1; 10)
Time used: 1002.6 secs.  Memory used: 27.6 Mb.
+319375: mip =     not found yet >=   7.011400000e+05        (2; 10)
#322692: obj =   7.011409999e+05 inf =   0.000e+00 (6337) 32 93%
#324241: obj =   7.011410000e+05 inf =   0.000e+00 (5378) 15 100%
#325825: obj =   7.011410000e+05 inf =   0.000e+00 (8310) 15 99%
#327380: obj =   7.011409999e+05 inf =   0.000e+00 (9464) 16 98%
#328899: obj =   7.011410000e+05 inf =   0.000e+00 (4388) 14 99%
#330307: obj =   7.011409998e+05 inf =   0.000e+00 (4847) 14 78%
#331764: obj =   7.011409993e+05 inf =   0.000e+00 (9095) 14 75%
#333295: obj =   7.011409999e+05 inf =   0.000e+00 (6419) 14 99%
#334808: obj =   7.011410000e+05 inf =   0.000e+00 (5868) 15 99%
#336353: obj =   7.011410000e+05 inf =   0.000e+00 (3295) 15 95%
#337860: obj =   7.011410000e+05 inf =   0.000e+00 (3602) 14 94%
#339360: obj =   7.011409999e+05 inf =   0.000e+00 (6364) 15 96%
#340841: obj =   7.011410000e+05 inf =   0.000e+00 (5113) 14 95%
#342148: obj =   7.011409986e+05 inf =   0.000e+00 (6721) 13 55%
#343522: obj =   7.011409994e+05 inf =   0.000e+00 (9339) 13 65%
#345038: obj =   7.011410000e+05 inf =   0.000e+00 (6602) 15 90%
#346398: obj =   7.011410000e+05 inf =   0.000e+00 (2074) 13 65%
#347710: obj =   7.011410003e+05 inf =   0.000e+00 (1147) 13 37%
#348551: obj =   7.011424526e+05 inf =   3.660e-14 (0) 11 36%
+348551: mip =     not found yet >=   7.011400000e+05        (3; 10)
Time used: 1110.0 secs.  Memory used: 27.6 Mb.
+351447: mip =     not found yet >=   7.011400000e+05        (5; 10)
#354620: obj =   7.011569999e+05 inf =   0.000e+00 (8898) 30 93%
#356122: obj =   7.011569999e+05 inf =   0.000e+00 (8578) 15 100%
#357587: obj =   7.011569999e+05 inf =   0.000e+00 (6732) 14 99%
#359078: obj =   7.011569999e+05 inf =   0.000e+00 (7738) 14 100%
#360528: obj =   7.011569999e+05 inf =   0.000e+00 (6892) 13 100%
#361975: obj =   7.011569999e+05 inf =   0.000e+00 (4966) 14 100%
#363403: obj =   7.011570000e+05 inf =   0.000e+00 (4810) 14 100%
#364825: obj =   7.011569999e+05 inf =   0.000e+00 (6188) 13 100%
#366218: obj =   7.011569999e+05 inf =   0.000e+00 (5650) 14 100%
#367625: obj =   7.011570000e+05 inf =   0.000e+00 (9380) 13 100%
#369024: obj =   7.011570000e+05 inf =   0.000e+00 (6398) 14 100%
#370423: obj =   7.011570000e+05 inf =   0.000e+00 (9009) 14 100%
#371807: obj =   7.011569998e+05 inf =   0.000e+00 (10295) 13 100%
#373178: obj =   7.011570000e+05 inf =   0.000e+00 (3032) 13 100%
#374578: obj =   7.011570000e+05 inf =   0.000e+00 (2792) 14 100%
#375988: obj =   7.011570001e+05 inf =   0.000e+00 (6149) 14 99%
#377390: obj =   7.011570000e+05 inf =   0.000e+00 (8072) 14 99%
#378779: obj =   7.011570001e+05 inf =   0.000e+00 (484) 13 99%
#380182: obj =   7.011570001e+05 inf =   0.000e+00 (2693) 14 99%
#381626: obj =   7.011570001e+05 inf =   0.000e+00 (7287) 14 98%
#383046: obj =   7.011570003e+05 inf =   0.000e+00 (4548) 14 95%
#384305: obj =   7.011570039e+05 inf =   0.000e+00 (7275) 12 70%
#385793: obj =   7.012048382e+05 inf =   0.000e+00 (2291) 20 75%
#386206: obj =   7.012062982e+05 inf =   1.044e-13 (0) 4 61%
+386206: mip =     not found yet >=   7.011400000e+05        (6; 10)
Time used: 1240.9 secs.  Memory used: 27.6 Mb.
#389500: obj =   7.012069999e+05 inf =   0.000e+00 (7805) 32 93%
#391039: obj =   7.012070000e+05 inf =   0.000e+00 (5584) 15 100%
#392580: obj =   7.012070000e+05 inf =   0.000e+00 (4201) 15 100%
#394136: obj =   7.012070000e+05 inf =   0.000e+00 (6936) 15 98%
#395664: obj =   7.012069999e+05 inf =   0.000e+00 (8777) 15 98%
#397184: obj =   7.012070000e+05 inf =   0.000e+00 (2024) 14 98%
#398678: obj =   7.012070000e+05 inf =   0.000e+00 (5360) 15 96%
#400010: obj =   7.012070002e+05 inf =   0.000e+00 (5137) 13 75%
#401342: obj =   7.012069987e+05 inf =   0.000e+00 (8414) 13 54%
#402860: obj =   7.012069998e+05 inf =   0.000e+00 (5825) 14 94%
#404343: obj =   7.012070000e+05 inf =   0.000e+00 (8134) 15 97%
#405848: obj =   7.012070000e+05 inf =   0.000e+00 (4415) 14 95%
#407364: obj =   7.012070000e+05 inf =   0.000e+00 (2814) 15 96%
#408529: obj =   7.012069989e+05 inf =   0.000e+00 (8733) 11 36%
#410023: obj =   7.012069998e+05 inf =   0.000e+00 (8317) 14 90%
#411514: obj =   7.012070000e+05 inf =   0.000e+00 (7908) 15 97%
#412740: obj =   7.012070005e+05 inf =   0.000e+00 (3180) 12 40%
#413996: obj =   7.012069999e+05 inf =   0.000e+00 (3029) 12 48%
#415366: obj =   7.012070002e+05 inf =   0.000e+00 (947) 14 66%
#416448: obj =   7.012093295e+05 inf =   8.590e-15 (0) 11 38%
+416448: mip =     not found yet >=   7.011400000e+05        (7; 10)
Time used: 1345.2 secs.  Memory used: 27.6 Mb.
#419576: obj =   7.012099987e+05 inf =   0.000e+00 (9051) 30 65%
#421191: obj =   7.012099999e+05 inf =   0.000e+00 (3455) 15 76%
#422765: obj =   7.012099999e+05 inf =   0.000e+00 (4420) 16 71%
#424353: obj =   7.012100000e+05 inf =   0.000e+00 (2392) 15 79%
#425321: obj =   7.012122190e+05 inf =   4.906e-15 (0) 10 30%
+425321: mip =     not found yet >=   7.011400000e+05        (8; 10)
#428645: obj =   7.012130000e+05 inf =   0.000e+00 (4417) 32 91%
#430212: obj =   7.012129999e+05 inf =   0.000e+00 (6422) 15 91%
#431780: obj =   7.012130000e+05 inf =   0.000e+00 (3681) 15 98%
#433273: obj =   7.012129998e+05 inf =   0.000e+00 (8235) 15 80%
#434806: obj =   7.012129999e+05 inf =   0.000e+00 (6389) 14 97%
#436337: obj =   7.012130000e+05 inf =   0.000e+00 (2189) 15 96%
#437887: obj =   7.012130000e+05 inf =   0.000e+00 (2665) 15 91%
#439240: obj =   7.012129999e+05 inf =   0.000e+00 (6935) 14 60%
#440512: obj =   7.012140395e+05 inf =   0.000e+00 (2115) 12 39%
#441120: obj =   7.012172835e+05 inf =   1.635e-14 (0) 6 65%
+441120: mip =     not found yet >=   7.011400000e+05        (9; 10)
Time used: 1425.8 secs.  Memory used: 27.6 Mb.
#443854: obj =   7.011745868e+05 inf =   0.000e+00 (9186) 25 65%
#444120: obj =   6.851587939e+07 inf =   7.317e-10 (9210) 2 3%
+444120: mip =     not found yet >=   7.011410000e+05        (8; 12)
#447634: obj =   7.011430000e+05 inf =   0.000e+00 (4966) 31 93%
#449205: obj =   7.011430000e+05 inf =   0.000e+00 (5833) 15 99%
#450720: obj =   7.011429999e+05 inf =   0.000e+00 (6598) 15 93%
#452192: obj =   7.011429999e+05 inf =   0.000e+00 (6410) 14 84%
#453375: obj =   7.011430627e+05 inf =   0.000e+00 (9738) 13 38%
#454999: obj =   7.011994300e+05 inf =   0.000e+00 (2271) 16 80%
#456592: obj =   7.012256262e+05 inf =   2.411e-14 (0) 15 70%
+456592: mip =     not found yet >=   7.011430000e+05        (7; 13)
#459792: obj =   7.012259999e+05 inf =   0.000e+00 (6501) 31 93%
#461318: obj =   7.012259999e+05 inf =   0.000e+00 (5921) 15 100%
#462843: obj =   7.012259999e+05 inf =   0.000e+00 (8697) 14 100%
#464356: obj =   7.012260000e+05 inf =   0.000e+00 (8956) 15 100%
#465857: obj =   7.012260000e+05 inf =   0.000e+00 (8481) 14 100%
#467359: obj =   7.012260000e+05 inf =   0.000e+00 (7986) 15 100%
#468860: obj =   7.012260000e+05 inf =   0.000e+00 (6101) 14 100%
#470316: obj =   7.012260000e+05 inf =   0.000e+00 (6373) 14 99%
#471761: obj =   7.012260000e+05 inf =   0.000e+00 (6936) 14 100%
#473218: obj =   7.012260000e+05 inf =   0.000e+00 (5190) 14 99%
#474688: obj =   7.012260000e+05 inf =   0.000e+00 (4584) 14 98%
#476130: obj =   7.012260000e+05 inf =   0.000e+00 (6426) 14 98%
#477581: obj =   7.012260001e+05 inf =   0.000e+00 (8146) 14 98%
#479024: obj =   7.012260000e+05 inf =   0.000e+00 (9549) 14 93%
#480418: obj =   7.012260000e+05 inf =   0.000e+00 (8811) 14 93%
#481791: obj =   7.012260000e+05 inf =   0.000e+00 (2298) 13 95%
#483165: obj =   7.012259998e+05 inf =   0.000e+00 (7773) 13 76%
#484522: obj =   7.012358527e+05 inf =   0.000e+00 (2292) 14 78%
#485765: obj =   7.012464875e+05 inf =   2.163e-15 (0) 12 67%
+485765: mip =     not found yet >=   7.011430000e+05        (8; 13)
Time used: 1577.0 secs.  Memory used: 27.7 Mb.
#489074: obj =   7.012469999e+05 inf =   0.000e+00 (9353) 32 93%
#490599: obj =   7.012470000e+05 inf =   0.000e+00 (4199) 15 99%
#492114: obj =   7.012470000e+05 inf =   0.000e+00 (4944) 15 99%
#493608: obj =   7.012470000e+05 inf =   0.000e+00 (3917) 14 98%
#495143: obj =   7.012469999e+05 inf =   0.000e+00 (5061) 15 95%
#496662: obj =   7.012470000e+05 inf =   0.000e+00 (4225) 15 97%
#498161: obj =   7.012470000e+05 inf =   0.000e+00 (5646) 14 97%
#499671: obj =   7.012470000e+05 inf =   0.000e+00 (2354) 15 97%
#501088: obj =   7.012470001e+05 inf =   0.000e+00 (3694) 14 79%
#502394: obj =   7.012469996e+05 inf =   0.000e+00 (7120) 13 56%
#503956: obj =   7.012470000e+05 inf =   0.000e+00 (3481) 15 94%
#505298: obj =   7.012469994e+05 inf =   0.000e+00 (7027) 13 59%
#506776: obj =   7.012469999e+05 inf =   0.000e+00 (7868) 14 94%
#508282: obj =   7.012470000e+05 inf =   0.000e+00 (5259) 15 96%
#509547: obj =   7.012469977e+05 inf =   0.000e+00 (8836) 12 43%
#510886: obj =   7.012469999e+05 inf =   0.000e+00 (6740) 13 50%
#512357: obj =   7.012470001e+05 inf =   0.000e+00 (3661) 14 70%
#513882: obj =   7.012470001e+05 inf =   0.000e+00 (1937) 15 84%
#515101: obj =   7.012470000e+05 inf =   0.000e+00 (5830) 12 35%
#516394: obj =   7.012480821e+05 inf =   0.000e+00 (460) 14 37%
#516492: obj =   7.012481745e+05 inf =   1.131e-15 (0) 1 53%
+516492: mip =     not found yet >=   7.011430000e+05        (9; 13)
Time used: 1682.4 secs.  Memory used: 27.7 Mb.
#519637: obj =   7.012489999e+05 inf =   0.000e+00 (8146) 30 93%
#521134: obj =   7.012489998e+05 inf =   0.000e+00 (7675) 14 100%
#522636: obj =   7.012489998e+05 inf =   0.000e+00 (6789) 14 100%
#524129: obj =   7.012489998e+05 inf =   0.000e+00 (8024) 14 100%
#525587: obj =   7.012489999e+05 inf =   0.000e+00 (7102) 14 100%
#527083: obj =   7.012489999e+05 inf =   0.000e+00 (5587) 14 100%
#528540: obj =   7.012489999e+05 inf =   0.000e+00 (7071) 14 100%
