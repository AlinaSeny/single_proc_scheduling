GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default60_down_left_input.lp -o solutions/new_no_tr/default60_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/default60_down_left_input.lp'...
inputs/new_no_tr/order/default60_down_left_input.lp:20472: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default60_down_left_input.lp:20472: warning: upper bound of variable 'm_1_1' redefined
20054 rows, 7261 columns, 60727 non-zeros
7261 integer variables, 6850 of which are binary
27672 lines were read
GLPK Integer Optimizer 5.0
20054 rows, 7261 columns, 60727 non-zeros
7261 integer variables, 6850 of which are binary
Preprocessing...
186 hidden packing inequaliti(es) were detected
1862 hidden covering inequaliti(es) were detected
3310 constraint coefficient(s) were reduced
18849 rows, 6641 columns, 56348 non-zeros
6641 integer variables, 6580 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.593e-01  max|aij| =  2.783e+00  ratio =  7.746e+00
EQ: min|aij| =  1.291e-01  max|aij| =  1.000e+00  ratio =  7.746e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.625e+00  ratio =  2.600e+01
Constructing initial basis...
Size of triangular part is 17194
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
18849 rows, 6641 columns, 56348 non-zeros
      0: obj =   3.379200000e+04 inf =   4.882e+02 (456)
Perturbing LP to avoid stalling [218]...
   3462: obj =   5.244939077e+04 inf =   1.249e+02 (98) 32
   5878: obj =   7.806510798e+04 inf =   5.226e+01 (46) 24
   8074: obj =   9.854070910e+04 inf =   5.823e+00 (12) 21
   8604: obj =   9.711308301e+04 inf =   1.533e-05 (0) 5
* 10735: obj =   5.753048812e+04 inf =   1.428e-05 (2243) 21
* 12951: obj =   4.745132960e+04 inf =   3.183e-05 (2267) 21
* 15261: obj =   4.374466937e+04 inf =   2.978e-05 (2343) 23
* 17553: obj =   4.006538808e+04 inf =   1.716e-05 (2458) 22
* 19838: obj =   3.846212076e+04 inf =   4.852e-05 (2165) 23
* 22096: obj =   3.705637920e+04 inf =   1.596e-05 (1990) 22
* 24338: obj =   3.682900225e+04 inf =   1.495e-05 (1943) 21
* 26589: obj =   3.665095571e+04 inf =   1.006e-05 (1735) 22
* 28833: obj =   3.656070491e+04 inf =   1.194e-05 (1899) 22
* 31172: obj =   3.652328434e+04 inf =   2.800e-05 (1116) 22
* 33508: obj =   3.650585331e+04 inf =   1.975e-05 (1564) 23
* 35810: obj =   3.649079991e+04 inf =   2.082e-05 (761) 22
Removing LP perturbation [36935]...
* 36935: obj =   3.648926838e+04 inf =   7.757e-14 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 36935: mip =     not found yet >=              -inf        (1; 0)
# 40594: obj =   3.649000000e+04 inf =   0.000e+00 (8873) 36 94%
# 42452: obj =   3.649000013e+04 inf =   0.000e+00 (8179) 18 96%
# 43501: obj =   3.649506528e+04 inf =   0.000e+00 (0) 10 50%
+ 43501: mip =     not found yet >=   3.649000000e+04        (2; 0)
# 47483: obj =   3.649600000e+04 inf =   0.000e+00 (4506) 38 94%
# 49350: obj =   3.649600000e+04 inf =   0.000e+00 (5754) 19 100%
# 51228: obj =   3.649600000e+04 inf =   0.000e+00 (4675) 18 100%
# 53094: obj =   3.649600000e+04 inf =   0.000e+00 (5244) 18 100%
# 54958: obj =   3.649600000e+04 inf =   0.000e+00 (7440) 19 100%
# 56788: obj =   3.649600000e+04 inf =   0.000e+00 (4247) 18 100%
# 58793: obj =   3.649600000e+04 inf =   0.000e+00 (2682) 19 100%
# 60908: obj =   3.651077557e+04 inf =   0.000e+00 (1493) 22 72%
# 61471: obj =   3.651177275e+04 inf =   0.000e+00 (0) 5 41%
+ 61471: mip =     not found yet >=   3.649000000e+04        (3; 0)
Time used: 64.1 secs.  Memory used: 23.3 Mb.
# 65973: obj =   3.651200000e+04 inf =   0.000e+00 (4036) 40 95%
# 68104: obj =   3.652834447e+04 inf =   0.000e+00 (434) 22 62%
# 68212: obj =   3.652839780e+04 inf =   0.000e+00 (0) 1 29%
+ 68212: mip =     not found yet >=   3.649000000e+04        (5; 0)
+ 71037: mip =     not found yet >=   3.649000000e+04        (6; 0)
# 75146: obj =   3.653100000e+04 inf =   0.000e+00 (7142) 40 95%
# 77102: obj =   3.653100000e+04 inf =   0.000e+00 (3973) 19 100%
# 79110: obj =   3.655397269e+04 inf =   0.000e+00 (5608) 19 83%
# 81253: obj =   3.657015756e+04 inf =   0.000e+00 (608) 21 62%
# 81606: obj =   3.657046036e+04 inf =   0.000e+00 (0) 4 44%
+ 81606: mip =     not found yet >=   3.649000000e+04        (7; 0)
# 85582: obj =   3.649000000e+04 inf =   0.000e+00 (8374) 38 94%
# 87431: obj =   3.649000000e+04 inf =   0.000e+00 (7302) 18 100%
# 89286: obj =   3.649000000e+04 inf =   0.000e+00 (7809) 18 100%
# 91126: obj =   3.649000000e+04 inf =   0.000e+00 (6508) 18 100%
# 92996: obj =   3.649000000e+04 inf =   0.000e+00 (4495) 18 100%
# 94827: obj =   3.649000000e+04 inf =   0.000e+00 (3070) 18 100%
# 96663: obj =   3.649000000e+04 inf =   0.000e+00 (1639) 18 100%
# 98531: obj =   3.649000001e+04 inf =   0.000e+00 (2886) 19 99%
#100457: obj =   3.649504399e+04 inf =   0.000e+00 (0) 19 68%
+100457: mip =     not found yet >=   3.649600000e+04        (7; 1)
Time used: 162.3 secs.  Memory used: 23.4 Mb.
#104535: obj =   3.649600000e+04 inf =   0.000e+00 (7442) 39 95%
#106462: obj =   3.649600000e+04 inf =   0.000e+00 (6168) 19 100%
#108324: obj =   3.649600000e+04 inf =   0.000e+00 (4063) 19 100%
#110203: obj =   3.649600000e+04 inf =   0.000e+00 (6999) 18 100%
#112075: obj =   3.649600000e+04 inf =   0.000e+00 (7629) 18 100%
#113968: obj =   3.649600000e+04 inf =   0.000e+00 (5281) 19 100%
#115917: obj =   3.650271726e+04 inf =   0.000e+00 (2893) 19 95%
#117879: obj =   3.651346760e+04 inf =   0.000e+00 (0) 19 56%
+117879: mip =     not found yet >=   3.649600000e+04        (8; 1)
+120631: mip =     not found yet >=   3.649600000e+04        (10; 1)
#124744: obj =   3.651700000e+04 inf =   0.000e+00 (5076) 40 95%
#126653: obj =   3.651700000e+04 inf =   0.000e+00 (4800) 19 100%
#128553: obj =   3.651700000e+04 inf =   0.000e+00 (7127) 18 100%
#130490: obj =   3.651700000e+04 inf =   0.000e+00 (6494) 19 100%
#132408: obj =   3.651700000e+04 inf =   0.000e+00 (2474) 19 99%
#134400: obj =   3.652293383e+04 inf =   0.000e+00 (1861) 20 83%
#135029: obj =   3.652403538e+04 inf =   0.000e+00 (0) 6 46%
+135029: mip =     not found yet >=   3.649600000e+04        (11; 1)
Time used: 249.8 secs.  Memory used: 23.5 Mb.
#139184: obj =   3.652500000e+04 inf =   0.000e+00 (6284) 39 95%
#141187: obj =   3.652500002e+04 inf =   0.000e+00 (7559) 20 99%
#143206: obj =   3.655280771e+04 inf =   0.000e+00 (1656) 19 68%
#145118: obj =   3.656199075e+04 inf =   5.394e-15 (0) 19 56%
+145118: mip =     not found yet >=   3.649600000e+04        (12; 1)
#149204: obj =   3.649600000e+04 inf =   0.000e+00 (6884) 38 94%
#151072: obj =   3.649600000e+04 inf =   0.000e+00 (3386) 18 100%
#152918: obj =   3.649600000e+04 inf =   0.000e+00 (3646) 18 100%
#154761: obj =   3.649600000e+04 inf =   0.000e+00 (5089) 19 100%
#156715: obj =   3.649600000e+04 inf =   0.000e+00 (650) 19 99%
#157875: obj =   3.649644464e+04 inf =   0.000e+00 (0) 11 79%
+157875: mip =     not found yet >=   3.649600000e+04        (12; 2)
#162474: obj =   3.650149882e+04 inf =   0.000e+00 (675) 41 85%
#162787: obj =   3.650165986e+04 inf =   0.000e+00 (0) 3 39%
+162787: mip =     not found yet >=   3.649600000e+04        (14; 2)
Time used: 319.6 secs.  Memory used: 23.5 Mb.
+165838: mip =     not found yet >=   3.649600000e+04        (15; 2)
#169896: obj =   3.650300000e+04 inf =   0.000e+00 (4224) 39 95%
#171867: obj =   3.650300007e+04 inf =   0.000e+00 (6193) 19 99%
#173900: obj =   3.653539969e+04 inf =   0.000e+00 (5314) 20 68%
#175678: obj =   3.654217460e+04 inf =   1.110e-16 (0) 18 55%
+175678: mip =     not found yet >=   3.649600000e+04        (16; 2)
#180091: obj =   3.649600000e+04 inf =   0.000e+00 (2946) 38 94%
#181952: obj =   3.649600000e+04 inf =   0.000e+00 (4123) 18 100%
#183799: obj =   3.649600000e+04 inf =   0.000e+00 (5276) 18 100%
#185505: obj =   3.649600000e+04 inf =   0.000e+00 (0) 17 99%
+185505: mip =     not found yet >=   3.649600000e+04        (17; 3)
+187876: mip =     not found yet >=   3.649600000e+04        (18; 3)
Time used: 383.0 secs.  Memory used: 23.6 Mb.
#191840: obj =   3.649900000e+04 inf =   0.000e+00 (6824) 38 94%
#193756: obj =   3.649900002e+04 inf =   0.000e+00 (5519) 19 99%
#195674: obj =   3.651365634e+04 inf =   0.000e+00 (0) 19 53%
+195674: mip =     not found yet >=   3.649600000e+04        (19; 3)
#199553: obj =   3.651400000e+04 inf =   0.000e+00 (5357) 37 94%
#201450: obj =   3.651400001e+04 inf =   0.000e+00 (6444) 19 100%
#203434: obj =   3.655135883e+04 inf =   0.000e+00 (2022) 19 72%
#205142: obj =   3.656136761e+04 inf =   0.000e+00 (313) 17 53%
#205261: obj =   3.656138516e+04 inf =   0.000e+00 (0) 1 40%
+205261: mip =     not found yet >=   3.649600000e+04        (20; 3)
#208947: obj =   3.737878405e+04 inf =   0.000e+00 (6556) 35 85%
#210842: obj =   3.737878409e+04 inf =   0.000e+00 (5977) 18 100%
#212515: obj =   3.739553437e+04 inf =   0.000e+00 (7991) 16 88%
#214347: obj =   3.741785497e+04 inf =   0.000e+00 (5078) 18 77%
#215822: obj =   3.742208602e+04 inf =   0.000e+00 (5704) 14 81%
#217307: obj =   3.742289622e+04 inf =   0.000e+00 (2906) 14 77%
#218575: obj =   3.743835128e+04 inf =   0.000e+00 (7375) 13 80%
#219975: obj =   3.743835128e+04 inf =   0.000e+00 (6965) 14 100%
#221328: obj =   3.743835129e+04 inf =   0.000e+00 (5980) 13 100%
#222700: obj =   3.743835129e+04 inf =   0.000e+00 (5562) 14 100%
#224037: obj =   3.743835129e+04 inf =   0.000e+00 (6734) 13 100%
#225429: obj =   3.743835130e+04 inf =   0.000e+00 (7330) 13 100%
#226823: obj =   3.743835130e+04 inf =   0.000e+00 (6453) 14 100%
#228199: obj =   3.743835130e+04 inf =   0.000e+00 (4949) 13 100%
#229722: obj =   3.743835130e+04 inf =   0.000e+00 (6324) 15 100%
#231347: obj =   3.743835130e+04 inf =   0.000e+00 (6920) 16 99%
#232999: obj =   3.743835130e+04 inf =   0.000e+00 (4969) 17 100%
#234541: obj =   3.743835130e+04 inf =   0.000e+00 (2227) 15 100%
#235773: obj =   3.743835130e+04 inf =   0.000e+00 (1386) 12 100%
#237188: obj =   3.743835130e+04 inf =   0.000e+00 (473) 14 99%
#237327: obj =   3.743835129e+04 inf =   2.842e-13 (0) 1 100%
+237327: mip =     not found yet >=   3.649600000e+04        (21; 3)
Time used: 534.0 secs.  Memory used: 23.7 Mb.
#240816: obj =   3.840126108e+04 inf =   0.000e+00 (6485) 30 93%
#242327: obj =   3.840126109e+04 inf =   0.000e+00 (7612) 15 100%
#243636: obj =   3.840936914e+04 inf =   0.000e+00 (6464) 12 83%
#245126: obj =   3.841721741e+04 inf =   0.000e+00 (7282) 15 73%
#246359: obj =   3.850272860e+04 inf =   0.000e+00 (8322) 11 55%
#247601: obj =   3.861380219e+04 inf =   0.000e+00 (6780) 13 100%
#248885: obj =   3.861380219e+04 inf =   0.000e+00 (7064) 12 100%
#250240: obj =   3.861380220e+04 inf =   0.000e+00 (4970) 13 100%
#251923: obj =   3.861380220e+04 inf =   0.000e+00 (7086) 16 100%
#253562: obj =   3.861380220e+04 inf =   0.000e+00 (7345) 16 100%
#255202: obj =   3.861380220e+04 inf =   0.000e+00 (6160) 16 100%
#256815: obj =   3.861380220e+04 inf =   0.000e+00 (6591) 16 100%
#258424: obj =   3.861380221e+04 inf =   0.000e+00 (7800) 16 100%
#260027: obj =   3.861380221e+04 inf =   0.000e+00 (6661) 15 100%
#261645: obj =   3.861380221e+04 inf =   0.000e+00 (7450) 16 100%
#263240: obj =   3.861380221e+04 inf =   0.000e+00 (7962) 16 100%
#264511: obj =   3.861380221e+04 inf =   0.000e+00 (5179) 12 100%
#265718: obj =   3.861380221e+04 inf =   0.000e+00 (8191) 12 100%
#266919: obj =   3.861380221e+04 inf =   0.000e+00 (7260) 12 100%
#268135: obj =   3.861380221e+04 inf =   0.000e+00 (5724) 12 100%
#269354: obj =   3.861380221e+04 inf =   0.000e+00 (7025) 11 100%
#270613: obj =   3.861380221e+04 inf =   0.000e+00 (6394) 13 100%
#271942: obj =   3.861380221e+04 inf =   0.000e+00 (6610) 13 100%
#273525: obj =   3.861380221e+04 inf =   0.000e+00 (5204) 15 100%
#275098: obj =   3.861380221e+04 inf =   0.000e+00 (8514) 16 100%
#276670: obj =   3.861380221e+04 inf =   0.000e+00 (7613) 15 100%
#278296: obj =   3.861380221e+04 inf =   0.000e+00 (8890) 16 100%
#279869: obj =   3.861380221e+04 inf =   0.000e+00 (6825) 15 100%
#281417: obj =   3.861380221e+04 inf =   0.000e+00 (8041) 15 100%
#282953: obj =   3.861380221e+04 inf =   0.000e+00 (6726) 16 100%
#284546: obj =   3.861380221e+04 inf =   0.000e+00 (8166) 15 100%
#286150: obj =   3.861380221e+04 inf =   0.000e+00 (5870) 16 100%
#287772: obj =   3.861380221e+04 inf =   0.000e+00 (7000) 16 100%
#289362: obj =   3.861380221e+04 inf =   0.000e+00 (7096) 15 100%
#290971: obj =   3.861380222e+04 inf =   0.000e+00 (7113) 16 100%
#292593: obj =   3.861380222e+04 inf =   0.000e+00 (5257) 16 100%
#294225: obj =   3.861380222e+04 inf =   0.000e+00 (5169) 16 100%
#295863: obj =   3.861380222e+04 inf =   0.000e+00 (4723) 16 100%
#297457: obj =   3.861380222e+04 inf =   0.000e+00 (6461) 16 100%
#299069: obj =   3.861380222e+04 inf =   0.000e+00 (8333) 16 100%
#300643: obj =   3.861380222e+04 inf =   0.000e+00 (2455) 15 100%
#302207: obj =   3.861380222e+04 inf =   0.000e+00 (8204) 16 100%
#303755: obj =   3.861380222e+04 inf =   0.000e+00 (3230) 15 100%
#305364: obj =   3.861380222e+04 inf =   0.000e+00 (2789) 16 100%
#306991: obj =   3.861380222e+04 inf =   0.000e+00 (4600) 16 100%
#308503: obj =   3.861380222e+04 inf =   0.000e+00 (5165) 15 100%
#310120: obj =   3.861380222e+04 inf =   0.000e+00 (6242) 15 99%
#311330: obj =   3.861380220e+04 inf =   0.000e+00 (0) 12 99%
+311330: mip =     not found yet >=   3.649600000e+04        (23; 3)
Time used: 778.6 secs.  Memory used: 23.7 Mb.
+314003: mip =     not found yet >=   3.649600000e+04        (28; 3)
#318292: obj =   3.861400037e+04 inf =   0.000e+00 (8484) 35 94%
#319991: obj =   3.935508447e+04 inf =   0.000e+00 (7503) 16 63%
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
#321723: obj =   4.005887881e+04 inf =   0.000e+00 (7848) 19 71%
#323318: obj =   4.005887999e+04 inf =   0.000e+00 (6368) 15 99%
#325076: obj =   4.005888000e+04 inf =   0.000e+00 (5761) 17 100%
#326783: obj =   4.005888000e+04 inf =   0.000e+00 (7351) 17 100%
#328444: obj =   4.005888001e+04 inf =   0.000e+00 (7280) 16 100%
#330058: obj =   4.005888001e+04 inf =   0.000e+00 (8885) 16 100%
#331696: obj =   4.005888001e+04 inf =   0.000e+00 (5502) 16 100%
#333335: obj =   4.005888001e+04 inf =   0.000e+00 (7558) 16 100%
#334962: obj =   4.005888001e+04 inf =   0.000e+00 (6164) 16 100%
#336575: obj =   4.005888001e+04 inf =   0.000e+00 (6869) 15 100%
#338201: obj =   4.005888001e+04 inf =   0.000e+00 (6687) 16 100%
#339789: obj =   4.005888001e+04 inf =   0.000e+00 (5262) 16 100%
#341406: obj =   4.005888001e+04 inf =   0.000e+00 (4653) 16 100%
#343030: obj =   4.005888001e+04 inf =   0.000e+00 (5649) 16 100%
#344635: obj =   4.005888001e+04 inf =   0.000e+00 (1468) 16 100%
#346278: obj =   4.005888001e+04 inf =   0.000e+00 (7088) 16 100%
#347917: obj =   4.005888001e+04 inf =   0.000e+00 (8133) 16 100%
#349509: obj =   4.005888001e+04 inf =   0.000e+00 (3349) 15 100%
#351148: obj =   4.005888001e+04 inf =   0.000e+00 (3457) 17 100%
#352798: obj =   4.005888002e+04 inf =   0.000e+00 (2136) 16 100%
#354426: obj =   4.005888001e+04 inf =   0.000e+00 (6169) 16 100%
#356080: obj =   4.005888001e+04 inf =   0.000e+00 (700) 16 99%
#356970: obj =   4.005888000e+04 inf =   0.000e+00 (0) 9 99%
+356970: mip =     not found yet >=   3.649600000e+04        (29; 3)
Time used: 914.2 secs.  Memory used: 23.8 Mb.
+360500: mip =     not found yet >=   3.649600000e+04        (30; 4)
#365759: obj =   3.650900000e+04 inf =   0.000e+00 (6714) 38 94%
#367672: obj =   3.653142599e+04 inf =   0.000e+00 (2489) 19 88%
#369686: obj =   3.655252659e+04 inf =   0.000e+00 (1719) 20 62%
#370745: obj =   3.655526907e+04 inf =   0.000e+00 (0) 10 45%
+370745: mip =     not found yet >=   3.649600000e+04        (31; 4)
+373092: mip =     not found yet >=   3.649600000e+04        (33; 4)
+378542: mip =     not found yet >=   3.649700000e+04        (32; 5)
#382612: obj =   3.660000002e+04 inf =   0.000e+00 (7812) 39 94%
#384483: obj =   3.663222002e+04 inf =   0.000e+00 (2410) 18 67%
#385483: obj =   3.663514668e+04 inf =   0.000e+00 (0) 10 47%
+385483: mip =     not found yet >=   3.649700000e+04        (33; 5)
Time used: 984.1 secs.  Memory used: 23.9 Mb.
#389505: obj =   3.663600000e+04 inf =   0.000e+00 (6304) 39 94%
#391376: obj =   3.663821867e+04 inf =   0.000e+00 (2166) 18 92%
#392503: obj =   3.664115177e+04 inf =   0.000e+00 (0) 11 49%
+392503: mip =     not found yet >=   3.649700000e+04        (34; 5)
#396500: obj =   3.664200000e+04 inf =   0.000e+00 (5033) 38 94%
#398305: obj =   3.664200000e+04 inf =   0.000e+00 (2203) 18 100%
#400125: obj =   3.664200000e+04 inf =   0.000e+00 (7868) 17 100%
#401885: obj =   3.664200000e+04 inf =   0.000e+00 (3820) 18 100%
#403666: obj =   3.664200000e+04 inf =   0.000e+00 (3527) 17 99%
#405218: obj =   3.664703818e+04 inf =   0.000e+00 (0) 16 48%
+405218: mip =     not found yet >=   3.649700000e+04        (35; 5)
#409349: obj =   3.649700000e+04 inf =   0.000e+00 (4380) 38 94%
#411264: obj =   3.649700000e+04 inf =   0.000e+00 (4590) 19 99%
#413116: obj =   3.649700000e+04 inf =   0.000e+00 (1620) 18 100%
#415041: obj =   3.649816549e+04 inf =   0.000e+00 (722) 19 88%
#415375: obj =   3.649844237e+04 inf =   0.000e+00 (0) 4 39%
+415375: mip =     not found yet >=   3.649700000e+04        (35; 6)
Time used: 1062.3 secs.  Memory used: 24.0 Mb.
#419360: obj =   3.649900000e+04 inf =   0.000e+00 (6732) 38 94%
#421218: obj =   3.649900000e+04 inf =   0.000e+00 (4403) 18 100%
#423075: obj =   3.649900000e+04 inf =   0.000e+00 (5856) 19 100%
#424910: obj =   3.649900000e+04 inf =   0.000e+00 (2249) 18 100%
#426800: obj =   3.649900001e+04 inf =   0.000e+00 (5177) 18 98%
#428236: obj =   3.650606818e+04 inf =   0.000e+00 (0) 14 50%
+428236: mip =     not found yet >=   3.649700000e+04        (36; 6)
#432194: obj =   3.650700000e+04 inf =   0.000e+00 (7489) 38 94%
#434132: obj =   3.650700001e+04 inf =   0.000e+00 (5158) 19 99%
#436105: obj =   3.652407017e+04 inf =   0.000e+00 (2438) 20 81%
#438164: obj =   3.653864882e+04 inf =   0.000e+00 (1812) 20 64%
#440152: obj =   3.654517561e+04 inf =   0.000e+00 (0) 19 52%
+440152: mip =     not found yet >=   3.649700000e+04        (37; 6)
Time used: 1125.9 secs.  Memory used: 24.0 Mb.
#444835: obj =   3.649700001e+04 inf =   0.000e+00 (8214) 38 94%
#446732: obj =   3.660839514e+04 inf =   0.000e+00 (5716) 18 68%
#448708: obj =   3.662839067e+04 inf =   0.000e+00 (6004) 19 74%
#450683: obj =   3.664036646e+04 inf =   0.000e+00 (4797) 19 71%
#452652: obj =   3.664682854e+04 inf =   0.000e+00 (2351) 19 61%
#453765: obj =   3.664985482e+04 inf =   0.000e+00 (0) 11 51%
+453765: mip =     not found yet >=   3.649900000e+04        (37; 7)
+457276: mip =     not found yet >=   3.649900000e+04        (38; 7)
#461141: obj =   3.665100000e+04 inf =   0.000e+00 (5620) 37 94%
#462990: obj =   3.665100000e+04 inf =   0.000e+00 (5268) 19 100%
#464761: obj =   3.666498608e+04 inf =   0.000e+00 (5979) 17 85%
#466677: obj =   3.668522296e+04 inf =   0.000e+00 (3582) 19 70%
#468662: obj =   3.669339605e+04 inf =   0.000e+00 (2053) 19 63%
#469444: obj =   3.669416720e+04 inf =   0.000e+00 (0) 8 47%
+469444: mip =     not found yet >=   3.649900000e+04        (39; 7)
Time used: 1201.6 secs.  Memory used: 24.1 Mb.
+471927: mip =     not found yet >=   3.649900000e+04        (41; 7)
#476931: obj =   3.649900000e+04 inf =   0.000e+00 (6274) 36 94%
#478743: obj =   3.649900000e+04 inf =   0.000e+00 (8394) 18 100%
#480494: obj =   3.649900000e+04 inf =   0.000e+00 (5575) 17 100%
#482290: obj =   3.649900000e+04 inf =   0.000e+00 (8416) 18 100%
#484131: obj =   3.649900000e+04 inf =   0.000e+00 (4071) 18 99%
#485907: obj =   3.649900000e+04 inf =   0.000e+00 (4915) 18 100%
#487691: obj =   3.649900000e+04 inf =   0.000e+00 (5607) 17 100%
#489453: obj =   3.649900000e+04 inf =   0.000e+00 (3808) 18 100%
#491039: obj =   3.649900000e+04 inf =   0.000e+00 (5520) 15 100%
#492586: obj =   3.649900000e+04 inf =   0.000e+00 (6856) 15 100%
#494332: obj =   3.649900001e+04 inf =   0.000e+00 (3952) 18 100%
#496236: obj =   3.649900001e+04 inf =   0.000e+00 (1812) 18 99%
#498164: obj =   3.650579286e+04 inf =   0.000e+00 (94) 19 73%
#498227: obj =   3.650579559e+04 inf =   0.000e+00 (0) 1 31%
+498227: mip =     not found yet >=   3.649900000e+04        (40; 8)
Time used: 1280.6 secs.  Memory used: 24.1 Mb.
#502194: obj =   3.650600000e+04 inf =   0.000e+00 (6447) 38 94%
#504115: obj =   3.652916016e+04 inf =   0.000e+00 (5396) 19 87%
#506093: obj =   3.654984159e+04 inf =   0.000e+00 (1687) 19 67%
#507200: obj =   3.655289130e+04 inf =   0.000e+00 (0) 11 43%
+507200: mip =     not found yet >=   3.649900000e+04        (41; 8)
#510944: obj =   3.731653476e+04 inf =   0.000e+00 (6162) 36 83%
#512941: obj =   3.739256653e+04 inf =   0.000e+00 (7236) 19 82%
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
#514856: obj =   3.741642713e+04 inf =   0.000e+00 (9156) 19 80%
#516339: obj =   3.741676814e+04 inf =   0.000e+00 (7405) 14 94%
#518061: obj =   3.741676814e+04 inf =   0.000e+00 (6866) 17 100%
#519745: obj =   3.741676815e+04 inf =   0.000e+00 (6459) 16 100%
#521413: obj =   3.741676815e+04 inf =   0.000e+00 (6002) 16 100%
#523098: obj =   3.741676815e+04 inf =   0.000e+00 (8559) 17 100%
#524786: obj =   3.741676815e+04 inf =   0.000e+00 (8535) 16 100%
#526229: obj =   3.741676816e+04 inf =   0.000e+00 (8386) 14 100%
#527846: obj =   3.741676816e+04 inf =   0.000e+00 (6173) 16 100%
#529490: obj =   3.741676816e+04 inf =   0.000e+00 (5353) 16 100%
#531124: obj =   3.741676816e+04 inf =   0.000e+00 (7758) 16 100%
#532767: obj =   3.741676816e+04 inf =   0.000e+00 (4723) 17 99%
#534408: obj =   3.741676816e+04 inf =   0.000e+00 (2290) 16 100%
#536074: obj =   3.741676816e+04 inf =   0.000e+00 (5322) 16 100%
#537749: obj =   3.741676816e+04 inf =   0.000e+00 (7204) 17 100%
#539263: obj =   3.741676816e+04 inf =   0.000e+00 (2269) 15 100%
#540884: obj =   3.741676816e+04 inf =   0.000e+00 (3) 16 99%
#540911: obj =   3.741676815e+04 inf =   0.000e+00 (0) 100%
+540911: mip =     not found yet >=   3.649900000e+04        (42; 8)
Time used: 1403.5 secs.  Memory used: 24.2 Mb.
#545893: obj =   3.861380220e+04 inf =   0.000e+00 (5891) 37 94%
#547630: obj =   3.861380220e+04 inf =   0.000e+00 (8196) 16 100%
#549309: obj =   3.861380220e+04 inf =   0.000e+00 (8092) 17 100%
#551067: obj =   3.861380220e+04 inf =   0.000e+00 (8109) 17 100%
#552789: obj =   3.861380219e+04 inf =   0.000e+00 (7191) 16 100%
#554504: obj =   3.861380220e+04 inf =   0.000e+00 (7478) 17 100%
#556164: obj =   3.861380220e+04 inf =   0.000e+00 (5831) 16 100%
#557738: obj =   3.861380220e+04 inf =   0.000e+00 (5710) 16 100%
#559094: obj =   3.861380220e+04 inf =   0.000e+00 (6304) 13 100%
#560429: obj =   3.861380220e+04 inf =   0.000e+00 (8804) 13 100%
#562025: obj =   3.861380220e+04 inf =   0.000e+00 (7388) 15 100%
#563642: obj =   3.861380220e+04 inf =   0.000e+00 (8333) 16 100%
#565288: obj =   3.861380220e+04 inf =   0.000e+00 (6982) 16 100%
#566954: obj =   3.861380220e+04 inf =   0.000e+00 (7551) 17 100%
#568590: obj =   3.861380220e+04 inf =   0.000e+00 (7772) 15 100%
#570073: obj =   3.861380220e+04 inf =   0.000e+00 (7429) 15 100%
#571653: obj =   3.861380220e+04 inf =   0.000e+00 (6651) 16 100%
#573309: obj =   3.861380220e+04 inf =   0.000e+00 (6197) 16 100%
#574954: obj =   3.861380220e+04 inf =   0.000e+00 (8768) 16 100%
#576584: obj =   3.861380220e+04 inf =   0.000e+00 (8086) 16 100%
#578340: obj =   3.861380220e+04 inf =   0.000e+00 (6934) 17 100%
#579903: obj =   3.861380221e+04 inf =   0.000e+00 (8284) 15 100%
#581540: obj =   3.861380221e+04 inf =   0.000e+00 (7365) 16 100%
#583230: obj =   3.861380221e+04 inf =   0.000e+00 (5954) 17 100%
#584869: obj =   3.861380221e+04 inf =   0.000e+00 (5111) 16 100%
#586593: obj =   3.861380221e+04 inf =   0.000e+00 (5801) 17 100%
#588217: obj =   3.861380221e+04 inf =   0.000e+00 (6184) 16 100%
#589908: obj =   3.861380221e+04 inf =   0.000e+00 (7188) 17 100%
#591606: obj =   3.861380221e+04 inf =   0.000e+00 (9112) 17 100%
#593254: obj =   3.861380221e+04 inf =   0.000e+00 (1673) 16 100%
#594895: obj =   3.861380221e+04 inf =   0.000e+00 (8041) 16 100%
#596400: obj =   3.861380221e+04 inf =   0.000e+00 (3308) 15 100%
#598033: obj =   3.861380221e+04 inf =   0.000e+00 (8399) 16 100%
#599701: obj =   3.861380221e+04 inf =   0.000e+00 (6929) 16 100%
#601332: obj =   3.861380221e+04 inf =   0.000e+00 (7122) 16 100%
#603018: obj =   3.861380220e+04 inf =   0.000e+00 (1564) 17 99%
#604257: obj =   3.861380220e+04 inf =   3.374e-11 (0) 12 100%
+604257: mip =     not found yet >=   3.649900000e+04        (44; 8)
Time used: 1595.0 secs.  Memory used: 24.2 Mb.
+606474: mip =     not found yet >=   3.649900000e+04        (48; 8)
#611860: obj =   3.924026397e+04 inf =   0.000e+00 (6262) 37 89%
#613691: obj =   3.955952647e+04 inf =   0.000e+00 (5688) 18 85%
#615576: obj =   3.957953162e+04 inf =   0.000e+00 (5796) 18 99%
#617356: obj =   3.993599999e+04 inf =   0.000e+00 (7675) 17 96%
#618996: obj =   3.993600000e+04 inf =   0.000e+00 (7138) 16 100%
#620746: obj =   3.993600000e+04 inf =   0.000e+00 (7484) 17 100%
#622532: obj =   3.993600000e+04 inf =   0.000e+00 (8349) 18 100%
#624217: obj =   3.993600001e+04 inf =   0.000e+00 (8528) 16 100%
#625907: obj =   3.993600001e+04 inf =   0.000e+00 (8202) 17 100%
#627582: obj =   3.993600001e+04 inf =   0.000e+00 (6244) 16 100%
#629228: obj =   3.993600001e+04 inf =   0.000e+00 (7069) 16 100%
#630919: obj =   3.993600001e+04 inf =   0.000e+00 (5881) 17 100%
#632619: obj =   3.993600001e+04 inf =   0.000e+00 (7728) 16 100%
#634311: obj =   3.993600001e+04 inf =   0.000e+00 (5928) 17 100%
#635988: obj =   3.993600001e+04 inf =   0.000e+00 (7430) 16 100%
#637602: obj =   3.993600001e+04 inf =   0.000e+00 (5856) 16 100%
#639196: obj =   3.993600001e+04 inf =   0.000e+00 (5950) 16 100%
#640825: obj =   3.993600001e+04 inf =   0.000e+00 (4107) 16 100%
#642394: obj =   3.993600001e+04 inf =   0.000e+00 (5341) 15 100%
#643932: obj =   3.993600001e+04 inf =   0.000e+00 (7001) 15 100%
#645559: obj =   3.993600001e+04 inf =   0.000e+00 (5296) 16 100%
#647068: obj =   3.993600001e+04 inf =   0.000e+00 (3747) 15 100%
