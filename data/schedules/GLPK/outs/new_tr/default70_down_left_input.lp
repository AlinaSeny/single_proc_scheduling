GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default70_down_left_input.lp -o solutions/new_tr/default70_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default70_down_left_input.lp'...
inputs/new_tr/order/default70_down_left_input.lp:30364: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default70_down_left_input.lp:30364: warning: upper bound of variable 'm_1_1' redefined
28530 rows, 9871 columns, 87695 non-zeros
9871 integer variables, 8044 of which are binary
40164 lines were read
GLPK Integer Optimizer 5.0
28530 rows, 9871 columns, 87695 non-zeros
9871 integer variables, 8044 of which are binary
Preprocessing...
2034 hidden packing inequaliti(es) were detected
931 hidden covering inequaliti(es) were detected
1904 constraint coefficient(s) were reduced
13124 rows, 4631 columns, 36819 non-zeros
4631 integer variables, 4560 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.457e-01  max|aij| =  2.893e+00  ratio =  8.367e+00
EQ: min|aij| =  1.195e-01  max|aij| =  1.000e+00  ratio =  8.367e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12172
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
13124 rows, 4631 columns, 36819 non-zeros
      0: obj =   4.403200000e+04 inf =   4.105e+03 (2423)
   4419: obj =   6.195424239e+04 inf =   6.468e+02 (628) 42
   7631: obj =   7.747797459e+04 inf =   2.927e-13 (0) 30
* 11973: obj =   5.895252966e+04 inf =   5.261e-11 (0) 40
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 11973: mip =     not found yet >=              -inf        (1; 0)
# 15465: obj =   5.895300724e+04 inf =   0.000e+00 (2858) 256 35%
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
# 17757: obj =   5.895317008e+04 inf =   0.000e+00 (3312) 150 86%
# 20882: obj =   5.895318664e+04 inf =   0.000e+00 (1143) 30 95%
# 23905: obj =   5.895319270e+04 inf =   0.000e+00 (1751) 29 98%
# 27121: obj =   5.895321014e+04 inf =   0.000e+00 (2669) 31 93%
# 29839: obj =   5.895327985e+04 inf =   0.000e+00 (2507) 25 79%
# 32661: obj =   5.895327987e+04 inf =   0.000e+00 (214) 28 100%
# 32847: obj =   5.895327988e+04 inf =   4.152e-13 (0) 1 99%
+ 32847: mip =     not found yet >=   5.895300000e+04        (2; 0)
# 38426: obj =   5.899159642e+04 inf =   0.000e+00 (3893) 85 51%
# 40865: obj =   5.899276010e+04 inf =   0.000e+00 (2551) 22 41%
# 43766: obj =   5.899617558e+04 inf =   0.000e+00 (3449) 27 70%
# 46369: obj =   5.899747682e+04 inf =   0.000e+00 (2392) 25 56%
# 49309: obj =   5.899807603e+04 inf =   0.000e+00 (1231) 28 82%
# 52451: obj =   5.899828198e+04 inf =   0.000e+00 (969) 30 92%
# 55462: obj =   5.900053328e+04 inf =   0.000e+00 (2424) 29 83%
# 58458: obj =   5.900071147e+04 inf =   0.000e+00 (776) 28 83%
# 61483: obj =   5.900225127e+04 inf =   0.000e+00 (811) 30 81%
# 64519: obj =   5.900242290e+04 inf =   0.000e+00 (436) 29 79%
# 67813: obj =   5.900419425e+04 inf =   0.000e+00 (1569) 30 85%
# 69461: obj =   5.900426070e+04 inf =   9.479e-08 (0) 16 88%
+ 69461: mip =     not found yet >=   5.895300000e+04        (6; 0)
Time used: 103.6 secs.  Memory used: 22.3 Mb.
# 76427: obj =   5.921158032e+04 inf =   0.000e+00 (4411) 178 39%
# 78644: obj =   5.921209254e+04 inf =   0.000e+00 (4533) 20 27%
# 81483: obj =   5.927498725e+04 inf =   0.000e+00 (3482) 31 75%
# 84503: obj =   5.929368901e+04 inf =   0.000e+00 (3265) 28 89%
# 86922: obj =   5.929377624e+04 inf =   0.000e+00 (2981) 22 51%
# 89967: obj =   5.929392317e+04 inf =   0.000e+00 (2106) 29 92%
# 92970: obj =   5.929401544e+04 inf =   0.000e+00 (2517) 29 87%
# 96038: obj =   5.929416840e+04 inf =   0.000e+00 (3267) 29 88%
# 99115: obj =   5.929430368e+04 inf =   0.000e+00 (2665) 29 89%
#101889: obj =   5.929531282e+04 inf =   0.000e+00 (2871) 26 73%
#104461: obj =   5.929579358e+04 inf =   0.000e+00 (2551) 24 52%
#107629: obj =   5.929891001e+04 inf =   0.000e+00 (2502) 30 94%
#110549: obj =   5.930161182e+04 inf =   0.000e+00 (3159) 28 90%
#113508: obj =   5.930243534e+04 inf =   0.000e+00 (1945) 28 94%
#116266: obj =   5.934031576e+04 inf =   0.000e+00 (3012) 26 81%
#119165: obj =   5.934061044e+04 inf =   0.000e+00 (3190) 27 89%
#122166: obj =   5.934080252e+04 inf =   0.000e+00 (1615) 29 87%
#125084: obj =   5.934093784e+04 inf =   0.000e+00 (2265) 28 95%
#127647: obj =   5.936061653e+04 inf =   0.000e+00 (3540) 25 70%
#130299: obj =   5.936114305e+04 inf =   0.000e+00 (2973) 24 64%
#132876: obj =   5.936132316e+04 inf =   0.000e+00 (3292) 25 63%
#135888: obj =   5.936135498e+04 inf =   0.000e+00 (2181) 28 93%
#138895: obj =   5.936139511e+04 inf =   0.000e+00 (2187) 29 88%
#142079: obj =   5.936330584e+04 inf =   0.000e+00 (3568) 30 91%
#144741: obj =   5.936859907e+04 inf =   0.000e+00 (2859) 26 60%
#147631: obj =   5.936861418e+04 inf =   0.000e+00 (1945) 28 90%
#150728: obj =   5.936921069e+04 inf =   0.000e+00 (2276) 29 90%
#152704: obj =   5.937277837e+04 inf =   0.000e+00 (3717) 28 24%
#155471: obj =   5.937466606e+04 inf =   0.000e+00 (2717) 25 75%
#158665: obj =   5.937540562e+04 inf =   0.000e+00 (1199) 31 94%
#161672: obj =   5.937544126e+04 inf =   0.000e+00 (2399) 29 87%
#164559: obj =   5.937545867e+04 inf =   0.000e+00 (796) 27 84%
#167505: obj =   5.937546840e+04 inf =   0.000e+00 (1737) 29 82%
#170288: obj =   5.937547422e+04 inf =   0.000e+00 (1652) 27 77%
#173418: obj =   5.937568307e+04 inf =   0.000e+00 (2786) 30 93%
#176262: obj =   5.937594477e+04 inf =   0.000e+00 (2232) 27 83%
#179324: obj =   5.937595149e+04 inf =   0.000e+00 (395) 29 87%
#181817: obj =   5.937904290e+04 inf =   0.000e+00 (4235) 24 67%
#183853: obj =   5.937924160e+04 inf =   0.000e+00 (4108) 18 23%
#185942: obj =   5.938029732e+04 inf =   0.000e+00 (3882) 20 34%
#188519: obj =   5.938239498e+04 inf =   0.000e+00 (3878) 24 56%
#191573: obj =   5.938696187e+04 inf =   0.000e+00 (2448) 29 99%
#194359: obj =   5.938951430e+04 inf =   0.000e+00 (0) 27 98%
+194359: mip =     not found yet >=   5.895300000e+04        (10; 2)
Time used: 327.1 secs.  Memory used: 22.3 Mb.
#199594: obj =   5.940982715e+04 inf =   0.000e+00 (3270) 156 54%
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
#202723: obj =   5.941121876e+04 inf =   0.000e+00 (3305) 30 92%
#205139: obj =   5.941169276e+04 inf =   0.000e+00 (3780) 22 57%
#208155: obj =   5.941171528e+04 inf =   0.000e+00 (2184) 29 93%
#211122: obj =   5.941172108e+04 inf =   0.000e+00 (1995) 28 97%
#214189: obj =   5.941175681e+04 inf =   0.000e+00 (1231) 29 96%
#217150: obj =   5.941177493e+04 inf =   0.000e+00 (1106) 29 96%
#219915: obj =   5.941199992e+04 inf =   0.000e+00 (1577) 26 80%
#222862: obj =   5.941201226e+04 inf =   0.000e+00 (542) 28 94%
#225745: obj =   5.941231885e+04 inf =   0.000e+00 (7) 28 97%
#225777: obj =   5.941231885e+04 inf =   0.000e+00 (0) 100%
+225777: mip =     not found yet >=   5.895300000e+04        (11; 2)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
#229106: obj =   5.941986523e+04 inf =   0.000e+00 (3982) 449 33%
#231840: obj =   5.942140689e+04 inf =   0.000e+00 (3616) 24 60%
#235163: obj =   5.942414242e+04 inf =   0.000e+00 (1626) 32 97%
#238471: obj =   5.942417910e+04 inf =   0.000e+00 (2782) 32 95%
#241754: obj =   5.942424393e+04 inf =   0.000e+00 (2295) 31 95%
#244733: obj =   5.942511860e+04 inf =   0.000e+00 (3329) 29 79%
#247895: obj =   5.942525151e+04 inf =   0.000e+00 (2475) 31 91%
#251235: obj =   5.942550312e+04 inf =   0.000e+00 (606) 32 98%
#254551: obj =   5.942593972e+04 inf =   0.000e+00 (1496) 32 97%
#257260: obj =   5.942622688e+04 inf =   5.805e-13 (0) 26 91%
+257260: mip =     not found yet >=   5.895300000e+04        (12; 2)
Time used: 436.9 secs.  Memory used: 22.4 Mb.
#262167: obj =   5.952710984e+04 inf =   0.000e+00 (4055) 130 44%
#265221: obj =   5.952770928e+04 inf =   0.000e+00 (3491) 28 69%
#268230: obj =   5.952793257e+04 inf =   0.000e+00 (3160) 28 70%
#271530: obj =   5.952813965e+04 inf =   0.000e+00 (2398) 31 98%
#274440: obj =   5.952843458e+04 inf =   0.000e+00 (2444) 28 77%
#277507: obj =   5.952849773e+04 inf =   0.000e+00 (2025) 29 74%
#280626: obj =   5.952896321e+04 inf =   0.000e+00 (2727) 30 91%
#283701: obj =   5.952944358e+04 inf =   0.000e+00 (3541) 29 90%
#286021: obj =   5.953095747e+04 inf =   0.000e+00 (3954) 35 37%
#288935: obj =   5.953154117e+04 inf =   0.000e+00 (2884) 27 68%
#291455: obj =   5.953232487e+04 inf =   0.000e+00 (3544) 24 63%
#294436: obj =   5.953251078e+04 inf =   0.000e+00 (1900) 29 97%
#297384: obj =   5.953254219e+04 inf =   0.000e+00 (2228) 28 83%
#300287: obj =   5.953265596e+04 inf =   0.000e+00 (1083) 27 79%
#302728: obj =   5.953339227e+04 inf =   0.000e+00 (2925) 22 52%
#305348: obj =   5.953365449e+04 inf =   0.000e+00 (2394) 25 64%
#307940: obj =   5.953373419e+04 inf =   0.000e+00 (3217) 24 61%
#310826: obj =   5.953393269e+04 inf =   0.000e+00 (1565) 27 73%
#313788: obj =   5.953409744e+04 inf =   0.000e+00 (2618) 28 92%
#316646: obj =   5.953429729e+04 inf =   0.000e+00 (1451) 28 97%
#319411: obj =   5.953436630e+04 inf =   0.000e+00 (1580) 27 86%
#321897: obj =   5.953843358e+04 inf =   0.000e+00 (3010) 23 59%
#324356: obj =   5.953937424e+04 inf =   0.000e+00 (2871) 23 50%
#326947: obj =   5.954016007e+04 inf =   0.000e+00 (1782) 24 72%
#329738: obj =   5.954028833e+04 inf =   0.000e+00 (2320) 27 95%
#332648: obj =   5.954137890e+04 inf =   0.000e+00 (1947) 28 94%
#334187: obj =   5.954186554e+04 inf =   0.000e+00 (0) 15 96%
+334187: mip =     not found yet >=   5.895300000e+04        (13; 2)
Time used: 574.5 secs.  Memory used: 22.4 Mb.
#338788: obj =   6.488236398e+04 inf =   0.000e+00 (4132) 109 44%
#341247: obj =   6.490448962e+04 inf =   0.000e+00 (4035) 22 36%
#343590: obj =   6.490929250e+04 inf =   0.000e+00 (3830) 21 45%
#346691: obj =   6.505807662e+04 inf =   0.000e+00 (3951) 28 90%
#349200: obj =   6.508586792e+04 inf =   0.000e+00 (4033) 23 55%
#351183: obj =   6.511150623e+04 inf =   0.000e+00 (4240) 43 21%
#353274: obj =   6.512278025e+04 inf =   0.000e+00 (4350) 48 30%
#355722: obj =   6.512399374e+04 inf =   0.000e+00 (3617) 22 49%
#358649: obj =   6.512937353e+04 inf =   0.000e+00 (3859) 27 88%
#361663: obj =   6.513638057e+04 inf =   0.000e+00 (1880) 28 99%
#364106: obj =   6.514092084e+04 inf =   0.000e+00 (4341) 24 76%
#366503: obj =   6.515391424e+04 inf =   0.000e+00 (4060) 21 48%
#369400: obj =   6.515481562e+04 inf =   0.000e+00 (3825) 26 67%
#371613: obj =   6.515489124e+04 inf =   0.000e+00 (3604) 20 22%
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
#374599: obj =   6.515660872e+04 inf =   0.000e+00 (3317) 27 65%
#377514: obj =   6.515667306e+04 inf =   0.000e+00 (3376) 27 83%
#380695: obj =   6.515930861e+04 inf =   0.000e+00 (648) 30 99%
#383668: obj =   6.517216721e+04 inf =   0.000e+00 (1281) 29 98%
#385873: obj =   6.517233760e+04 inf =   0.000e+00 (3571) 20 47%
#388889: obj =   6.517237967e+04 inf =   0.000e+00 (3141) 28 95%
#392021: obj =   6.517238601e+04 inf =   0.000e+00 (2415) 30 99%
#395160: obj =   6.517241893e+04 inf =   0.000e+00 (2855) 30 99%
#397924: obj =   6.518494337e+04 inf =   0.000e+00 (3660) 26 86%
#400531: obj =   6.518547158e+04 inf =   0.000e+00 (3435) 25 63%
#403445: obj =   6.518547433e+04 inf =   0.000e+00 (1284) 27 94%
#406203: obj =   6.518560446e+04 inf =   0.000e+00 (3180) 27 99%
#409014: obj =   6.523803859e+04 inf =   0.000e+00 (2962) 27 98%
#410389: obj =   6.524330342e+04 inf =   2.036e-15 (0) 13 98%
+410389: mip =     not found yet >=   5.895300000e+04        (14; 2)
Time used: 717.0 secs.  Memory used: 22.5 Mb.
#417051: obj =   6.747729646e+04 inf =   0.000e+00 (3860) 160 43%
#419907: obj =   6.749890969e+04 inf =   0.000e+00 (3774) 25 56%
#422951: obj =   6.750194514e+04 inf =   0.000e+00 (2751) 28 84%
#426104: obj =   6.750223703e+04 inf =   0.000e+00 (1251) 30 99%
#428307: obj =   6.752525331e+04 inf =   1.137e-13 (0) 22 100%
+428307: mip =     not found yet >=   5.895300000e+04        (35; 2)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
#435142: obj =   5.915893666e+04 inf =   0.000e+00 (4171) 74 48%
#438037: obj =   5.915942471e+04 inf =   0.000e+00 (3785) 27 82%
#441007: obj =   5.915974798e+04 inf =   0.000e+00 (3162) 28 66%
#443415: obj =   5.916097983e+04 inf =   0.000e+00 (3062) 22 41%
#446074: obj =   5.916242750e+04 inf =   0.000e+00 (3054) 25 64%
#448827: obj =   5.916278085e+04 inf =   0.000e+00 (3125) 25 73%
#451890: obj =   5.916306102e+04 inf =   0.000e+00 (2420) 29 90%
#454154: obj =   5.916392809e+04 inf =   0.000e+00 (3954) 21 32%
#457253: obj =   5.916633487e+04 inf =   0.000e+00 (3240) 30 91%
#459822: obj =   5.916891557e+04 inf =   0.000e+00 (3739) 23 62%
#462246: obj =   5.918008972e+04 inf =   0.000e+00 (3193) 22 42%
#465218: obj =   5.918056803e+04 inf =   0.000e+00 (3658) 28 83%
#468239: obj =   5.918072487e+04 inf =   0.000e+00 (2877) 29 92%
#471407: obj =   5.918279769e+04 inf =   0.000e+00 (774) 30 96%
#474224: obj =   5.920602793e+04 inf =   0.000e+00 (2692) 26 77%
#477494: obj =   5.920636016e+04 inf =   0.000e+00 (1281) 31 98%
#480758: obj =   5.920675684e+04 inf =   0.000e+00 (2048) 32 98%
#483743: obj =   5.920888867e+04 inf =   0.000e+00 (951) 28 92%
#486470: obj =   5.921333842e+04 inf =   0.000e+00 (3453) 26 73%
#489068: obj =   5.921376592e+04 inf =   0.000e+00 (2897) 24 61%
#491829: obj =   5.921386819e+04 inf =   0.000e+00 (3037) 27 73%
#494282: obj =   5.921400627e+04 inf =   0.000e+00 (3733) 23 58%
#496580: obj =   5.921490988e+04 inf =   0.000e+00 (3884) 22 49%
#499433: obj =   5.921503345e+04 inf =   0.000e+00 (2390) 27 87%
#502459: obj =   5.921503865e+04 inf =   0.000e+00 (489) 29 95%
#504698: obj =   5.921998506e+04 inf =   0.000e+00 (3631) 20 41%
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
#507075: obj =   5.922244906e+04 inf =   0.000e+00 (3818) 24 45%
#509933: obj =   5.922294028e+04 inf =   0.000e+00 (2899) 27 83%
#512208: obj =   5.922340288e+04 inf =   0.000e+00 (3214) 22 60%
#514910: obj =   5.922405609e+04 inf =   0.000e+00 (2239) 26 81%
#517592: obj =   5.922421508e+04 inf =   0.000e+00 (1186) 25 85%
#520356: obj =   5.922427233e+04 inf =   0.000e+00 (2134) 27 89%
#523090: obj =   5.922432753e+04 inf =   0.000e+00 (545) 27 91%
#525251: obj =   5.922588716e+04 inf =   0.000e+00 (3473) 20 53%
#528000: obj =   5.922902915e+04 inf =   0.000e+00 (3365) 27 85%
#530822: obj =   5.923046551e+04 inf =   0.000e+00 (2068) 26 88%
#533223: obj =   5.923047275e+04 inf =   0.000e+00 (3151) 23 74%
#535620: obj =   5.923048706e+04 inf =   0.000e+00 (2892) 23 63%
#538219: obj =   5.923048921e+04 inf =   0.000e+00 (2868) 25 79%
#541075: obj =   5.923049040e+04 inf =   0.000e+00 (1446) 28 98%
#543726: obj =   5.923099959e+04 inf =   0.000e+00 (3250) 25 86%
#546311: obj =   5.923146181e+04 inf =   0.000e+00 (2431) 25 73%
#548734: obj =   5.923349786e+04 inf =   0.000e+00 (2356) 23 71%
#551731: obj =   5.923427372e+04 inf =   0.000e+00 (2046) 29 96%
#554649: obj =   5.923458855e+04 inf =   0.000e+00 (2293) 27 96%
#557519: obj =   5.923855966e+04 inf =   0.000e+00 (1881) 28 89%
#559194: obj =   5.923856323e+04 inf =   1.421e-13 (0) 16 100%
+559194: mip =     not found yet >=   5.895300000e+04        (47; 3)
Time used: 987.8 secs.  Memory used: 22.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
#563264: obj =   5.926368907e+04 inf =   0.000e+00 (4241) 330 53%
#566066: obj =   5.926391460e+04 inf =   0.000e+00 (4052) 27 78%
#569188: obj =   5.926400981e+04 inf =   0.000e+00 (3072) 29 99%
#572202: obj =   5.926409319e+04 inf =   0.000e+00 (3023) 29 95%
#575217: obj =   5.926409606e+04 inf =   0.000e+00 (2995) 29 95%
#578478: obj =   5.926409951e+04 inf =   0.000e+00 (2241) 31 97%
#581534: obj =   5.926410768e+04 inf =   0.000e+00 (2580) 29 97%
 584939: sum =   0.000000000e+00 inf =   5.684e-14 (0) 30 55%
 584979: sum =   0.000000000e+00 inf =   2.001e-10 (0) 2%
#588841: obj =   5.923900000e+04 inf =   0.000e+00 (1607) 31 0%
#592150: obj =   5.923900000e+04 inf =   0.000e+00 (1375) 32 0%
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
#593856: obj =   5.923900000e+04 inf =   0.000e+00 (4099) 74 0%
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 5.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 5.18e+13)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
#594408: obj =   5.923900000e+04 inf =   0.000e+00 (4263) 415 0%
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.34e+13)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 8.59e+13)
Warning: basis matrix is ill-conditioned (cond = 5.14e+13)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 4.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 3.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 4.28e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+14)
Warning: basis matrix is ill-conditioned (cond = 5.72e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+14)
Warning: basis matrix is ill-conditioned (cond = 3.63e+14)
Warning: basis matrix is ill-conditioned (cond = 7.52e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 5.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 5.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+14)
Warning: basis matrix is ill-conditioned (cond = 1.19e+14)
Warning: basis matrix is ill-conditioned (cond = 1.99e+14)
Warning: basis matrix is ill-conditioned (cond = 6.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.91e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.81e+12)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
Warning: basis matrix is ill-conditioned (cond = 3.16e+13)
#594860: obj =   5.923900000e+04 inf =   0.000e+00 (4396) 453 0%
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+13)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 2.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 5.52e+13)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 7.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.11e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 5.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.7e+13)
Warning: basis matrix is ill-conditioned (cond = 6.69e+13)
Warning: basis matrix is ill-conditioned (cond = 3.76e+13)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 3.83e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 3.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 7.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+13)
Warning: basis matrix is ill-conditioned (cond = 3.92e+13)
Warning: basis matrix is ill-conditioned (cond = 8.6e+13)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 3.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.34e+13)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+14)
Warning: basis matrix is ill-conditioned (cond = 9.88e+13)
Warning: basis matrix is ill-conditioned (cond = 8.18e+13)
Warning: basis matrix is ill-conditioned (cond = 8.18e+13)
Warning: basis matrix is ill-conditioned (cond = 7.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 1.2e+14)
Warning: basis matrix is ill-conditioned (cond = 2.99e+14)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 7.35e+13)
Warning: basis matrix is ill-conditioned (cond = 6.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 5.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.89e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 4.45e+13)
Warning: basis matrix is ill-conditioned (cond = 8.09e+13)
Warning: basis matrix is ill-conditioned (cond = 8.08e+13)
Warning: basis matrix is ill-conditioned (cond = 8.5e+13)
Warning: basis matrix is ill-conditioned (cond = 8.49e+13)
Warning: basis matrix is ill-conditioned (cond = 9.54e+13)
Warning: basis matrix is ill-conditioned (cond = 5.51e+13)
Warning: basis matrix is ill-conditioned (cond = 6.71e+13)
Warning: basis matrix is ill-conditioned (cond = 7.47e+13)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 3.4e+13)
Warning: basis matrix is ill-conditioned (cond = 7.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 5.96e+13)
Warning: basis matrix is ill-conditioned (cond = 3.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 3.18e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.02e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 3.14e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 6.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+14)
Warning: basis matrix is ill-conditioned (cond = 6.91e+14)
Warning: basis matrix is ill-conditioned (cond = 7.3e+14)
Warning: basis matrix is ill-conditioned (cond = 9.48e+14)
Warning: basis matrix is ill-conditioned (cond = 1.17e+15)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+14)
Warning: basis matrix is ill-conditioned (cond = 7.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 3.56e+13)
Warning: basis matrix is ill-conditioned (cond = 3.43e+13)
Warning: basis matrix is ill-conditioned (cond = 5.92e+13)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 2.69e+14)
Warning: basis matrix is ill-conditioned (cond = 9.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 6.9e+13)
Warning: basis matrix is ill-conditioned (cond = 8.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 3.36e+14)
Warning: basis matrix is ill-conditioned (cond = 3.36e+14)
Warning: basis matrix is ill-conditioned (cond = 2.86e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+15)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+15)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+14)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 2.64e+15)
Warning: basis matrix is ill-conditioned (cond = 2.11e+14)
Error: basis matrix is singular to working precision (cond = 6.07e+15)
Assertion failed: teta_lim >= 0.0
Error detected in file simplex/spxprim.c at line 663
