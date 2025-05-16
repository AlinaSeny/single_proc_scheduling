GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag322_reverse_tiers_input.lp -o solver_outputs_tr/dag322_reverse_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag322_reverse_tiers_input.lp'...
new_inputs_trans/order/dag322_reverse_tiers_input.lp:20220: warning: lower bound of variable 'm_59_59' redefined
new_inputs_trans/order/dag322_reverse_tiers_input.lp:20220: warning: upper bound of variable 'm_59_59' redefined
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
27420 lines were read
GLPK Integer Optimizer 5.0
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
Preprocessing...
951 hidden packing inequaliti(es) were detected
545 hidden covering inequaliti(es) were detected
1806 constraint coefficient(s) were reduced
10695 rows, 3981 columns, 29702 non-zeros
3981 integer variables, 3921 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.605e-01  max|aij| =  2.774e+00  ratio =  7.695e+00
EQ: min|aij| =  1.311e-01  max|aij| =  1.000e+00  ratio =  7.627e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9792
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10695 rows, 3981 columns, 29702 non-zeros
      0: obj =   8.519680000e+05 inf =   1.249e+03 (721)
Perturbing LP to avoid stalling [199]...
   4667: obj =   1.733603516e+06 inf =   3.279e-07 (0) 40
Removing LP perturbation [6089]...
*  6089: obj =   1.396390916e+06 inf =   3.827e-14 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6089: mip =     not found yet >=              -inf        (1; 0)
# 14358: obj =   1.457228772e+06 inf =   0.000e+00 (1994) 133 57%
# 19113: obj =   1.459604967e+06 inf =   0.000e+00 (650) 43 99%
# 20318: obj =   1.459878011e+06 inf =   0.000e+00 (0) 11 99%
+ 20318: mip =     not found yet >=   1.396391000e+06        (3; 2)
+ 27969: mip =     not found yet >=   1.396391000e+06        (4; 2)
# 36397: obj =   1.462351199e+06 inf =   0.000e+00 (587) 210 80%
# 37318: obj =   1.462371229e+06 inf =   4.528e-16 (0) 9 99%
+ 37318: mip =     not found yet >=   1.396391000e+06        (5; 2)
# 45788: obj =   1.467298639e+06 inf =   0.000e+00 (1569) 87 68%
# 47175: obj =   1.467352015e+06 inf =   5.329e-14 (0) 13 99%
+ 47175: mip =     not found yet >=   1.396391000e+06        (5; 2)
+ 53776: mip =     not found yet >=   1.396391000e+06        (6; 2)
+ 62371: mip =     not found yet >=   1.396391000e+06        (7; 2)
Time used: 65.2 secs.  Memory used: 16.4 Mb.
+ 68660: mip =     not found yet >=   1.396391000e+06        (8; 2)
+ 73065: mip =     not found yet >=   1.396391000e+06        (10; 2)
+ 78577: mip =     not found yet >=   1.396391000e+06        (22; 6)
+ 84235: mip =     not found yet >=   1.396391000e+06        (53; 11)
+ 97758: mip =     not found yet >=   1.396391000e+06        (82; 19)
+108941: mip =     not found yet >=   1.396391000e+06        (99; 24)
#119369: obj =   1.397737655e+06 inf =   0.000e+00 (1391) 119 74%
#124127: obj =   1.398228943e+06 inf =   0.000e+00 (537) 46 94%
#126928: obj =   1.399225400e+06 inf =   0.000e+00 (0) 27 99%
+126928: mip =     not found yet >=   1.396391000e+06        (98; 25)
Time used: 130.0 secs.  Memory used: 17.3 Mb.
#139568: obj =   1.421399713e+06 inf =   0.000e+00 (1362) 96 76%
#141802: obj =   1.426586498e+06 inf =   0.000e+00 (0) 21 96%
+141802: mip =     not found yet >=   1.396391000e+06        (114; 27)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
+149664: mip =     not found yet >=   1.396391000e+06        (115; 27)
#161100: obj =   1.481027363e+06 inf =   0.000e+00 (551) 97 74%
#163229: obj =   1.482752000e+06 inf =   0.000e+00 (0) 21 93%
+163229: mip =     not found yet >=   1.396391000e+06        (120; 27)
+169814: mip =     not found yet >=   1.396391000e+06        (140; 32)
#182887: obj =   1.432774407e+06 inf =   0.000e+00 (714) 92 79%
#187632: obj =   1.435207031e+06 inf =   0.000e+00 (1349) 60 80%
#190232: obj =   1.435733591e+06 inf =   0.000e+00 (0) 23 67%
+190232: mip =     not found yet >=   1.396391000e+06        (160; 36)
Time used: 190.3 secs.  Memory used: 17.8 Mb.
#200760: obj =   1.420861133e+06 inf =   0.000e+00 (1348) 88 54%
#205447: obj =   1.424904530e+06 inf =   0.000e+00 (1852) 43 71%
#210302: obj =   1.427577065e+06 inf =   0.000e+00 (1255) 45 74%
#215100: obj =   1.428026432e+06 inf =   0.000e+00 (1140) 44 89%
#218553: obj =   1.428464042e+06 inf =   2.842e-14 (0) 32 78%
+218553: mip =     not found yet >=   1.396391000e+06        (161; 37)
+227938: mip =     not found yet >=   1.396391000e+06        (164; 37)
+238569: mip =     not found yet >=   1.396391000e+06        (169; 39)
+247727: mip =     not found yet >=   1.396391000e+06        (170; 39)
#257915: obj =   1.447646716e+06 inf =   0.000e+00 (2129) 99 70%
#263010: obj =   1.450929594e+06 inf =   0.000e+00 (1429) 46 78%
#264676: obj =   1.462815946e+06 inf =   0.000e+00 (0) 16 99%
+264676: mip =     not found yet >=   1.396391000e+06        (171; 39)
Time used: 264.7 secs.  Memory used: 18.1 Mb.
#273301: obj =   1.638400000e+06 inf =   0.000e+00 (1130) 238 56%
#274027: obj =   1.638400000e+06 inf =   0.000e+00 (0) 7 100%
+274027: mip =     not found yet >=   1.396391000e+06        (172; 39)
+281324: mip =     not found yet >=   1.396391000e+06        (185; 45)
#295075: obj =   1.397529766e+06 inf =   0.000e+00 (705) 135 78%
#300262: obj =   1.398540127e+06 inf =   0.000e+00 (179) 46 88%
#302632: obj =   1.398830037e+06 inf =   0.000e+00 (0) 23 87%
+302632: mip =     not found yet >=   1.396391000e+06        (197; 52)
+313303: mip =     not found yet >=   1.396391000e+06        (198; 52)
#324602: obj =   1.451933219e+06 inf =   0.000e+00 (843) 173 79%
#329808: obj =   1.462103728e+06 inf =   0.000e+00 (868) 47 72%
#331681: obj =   1.462815946e+06 inf =   0.000e+00 (0) 18 99%
+331681: mip =     not found yet >=   1.396391000e+06        (200; 52)
Time used: 331.9 secs.  Memory used: 18.5 Mb.
+340511: mip =     not found yet >=   1.396391000e+06        (201; 52)
+347898: mip =     not found yet >=   1.396391000e+06        (209; 61)
+356915: mip =     not found yet >=   1.396391000e+06        (215; 61)
+362622: mip =     not found yet >=   1.396391000e+06        (216; 61)
+366207: mip =     not found yet >=   1.396391000e+06        (217; 61)
+379009: mip =     not found yet >=   1.396391000e+06        (219; 61)
#390093: obj =   1.504999855e+06 inf =   0.000e+00 (1333) 102 79%
#393238: obj =   1.507483173e+06 inf =   6.395e-14 (0) 30 95%
+393238: mip =     not found yet >=   1.396391000e+06        (220; 61)
Time used: 392.9 secs.  Memory used: 18.9 Mb.
+400582: mip =     not found yet >=   1.396391000e+06        (221; 61)
+407329: mip =     not found yet >=   1.396391000e+06        (222; 61)
+414445: mip =     not found yet >=   1.396391000e+06        (226; 68)
+419978: mip =     not found yet >=   1.396391000e+06        (240; 72)
+432092: mip =     not found yet >=   1.396391000e+06        (251; 73)
+438274: mip =     not found yet >=   1.396391000e+06        (273; 75)
+445270: mip =     not found yet >=   1.396391000e+06        (280; 77)
+451829: mip =     not found yet >=   1.396391000e+06        (280; 78)
+457341: mip =     not found yet >=   1.396391000e+06        (281; 80)
#471053: obj =   1.426979750e+06 inf =   0.000e+00 (1457) 101 75%
#474524: obj =   1.428441077e+06 inf =   0.000e+00 (0) 31 84%
+474524: mip =     not found yet >=   1.396391000e+06        (287; 84)
Time used: 465.8 secs.  Memory used: 19.7 Mb.
+486410: mip =     not found yet >=   1.396391000e+06        (300; 89)
+492463: mip =     not found yet >=   1.396391000e+06        (315; 91)
+502557: mip =     not found yet >=   1.396391000e+06        (325; 94)
+513439: mip =     not found yet >=   1.396391000e+06        (328; 98)
+525207: mip =     not found yet >=   1.396391000e+06        (346; 99)
+530696: mip =     not found yet >=   1.396391000e+06        (354; 102)
#540155: obj =   1.540096000e+06 inf =   0.000e+00 (1712) 115 69%
#542651: obj =   1.540096000e+06 inf =   0.000e+00 (0) 23 99%
+542651: mip =     not found yet >=   1.396391000e+06        (360; 102)
Time used: 531.6 secs.  Memory used: 20.6 Mb.
+549006: mip =     not found yet >=   1.396391000e+06        (370; 106)
#559784: obj =   1.423362590e+06 inf =   0.000e+00 (1539) 114 80%
#560810: obj =   1.424450718e+06 inf =   3.331e-16 (0) 10 99%
+560810: mip =     not found yet >=   1.396391000e+06        (376; 107)
+567068: mip =     not found yet >=   1.396391000e+06        (383; 111)
#577092: obj =   1.398967469e+06 inf =   0.000e+00 (711) 90 94%
#578496: obj =   1.399044000e+06 inf =   0.000e+00 (0) 13 99%
+578496: mip =     not found yet >=   1.396391000e+06        (385; 111)
+584904: mip =     not found yet >=   1.396391000e+06        (418; 118)
+593798: mip =     not found yet >=   1.396391000e+06        (420; 120)
+600713: mip =     not found yet >=   1.396391000e+06        (454; 126)
+606711: mip =     not found yet >=   1.396391000e+06        (455; 126)
Time used: 592.7 secs.  Memory used: 21.4 Mb.
+612576: mip =     not found yet >=   1.396391000e+06        (473; 135)
+619965: mip =     not found yet >=   1.396391000e+06        (478; 136)
+625922: mip =     not found yet >=   1.396391000e+06        (491; 141)
+632085: mip =     not found yet >=   1.396391000e+06        (491; 141)
+639457: mip =     not found yet >=   1.396391000e+06        (493; 142)
#648303: obj =   1.415229070e+06 inf =   0.000e+00 (2664) 90 59%
#652872: obj =   1.430103226e+06 inf =   0.000e+00 (1481) 82 69%
#657646: obj =   1.434845760e+06 inf =   0.000e+00 (1310) 45 99%
#662116: obj =   1.437288953e+06 inf =   0.000e+00 (1051) 43 92%
#663616: obj =   1.437713411e+06 inf =   2.274e-13 (0) 14 99%
+663616: mip =     not found yet >=   1.396391000e+06        (493; 142)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
+669512: mip =     not found yet >=   1.396391000e+06        (494; 142)
Time used: 657.9 secs.  Memory used: 21.8 Mb.
#679268: obj =   1.416800229e+06 inf =   0.000e+00 (1693) 141 69%
#683919: obj =   1.416854370e+06 inf =   0.000e+00 (1686) 47 56%
#688952: obj =   1.420363896e+06 inf =   0.000e+00 (1251) 45 73%
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
#694240: obj =   1.442101029e+06 inf =   0.000e+00 (788) 47 75%
#699371: obj =   1.443580004e+06 inf =   0.000e+00 (961) 51 77%
#701322: obj =   1.443727564e+06 inf =   0.000e+00 (0) 19 82%
+701322: mip =     not found yet >=   1.396391000e+06        (496; 143)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 9.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
+707097: mip =     not found yet >=   1.396391000e+06        (498; 143)
+713251: mip =     not found yet >=   1.396391000e+06        (498; 143)
+719188: mip =     not found yet >=   1.396391000e+06        (500; 144)
+726045: mip =     not found yet >=   1.396391000e+06        (521; 156)
#737657: obj =   1.398089433e+06 inf =   0.000e+00 (741) 168 70%
#742539: obj =   1.398569691e+06 inf =   0.000e+00 (1923) 46 75%
#744292: obj =   1.398966728e+06 inf =   2.472e-16 (0) 21 74%
+744292: mip =     not found yet >=   1.396391000e+06        (539; 158)
Time used: 733.6 secs.  Memory used: 22.3 Mb.
#756760: obj =   1.629381190e+06 inf =   0.000e+00 (1017) 136 79%
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
#761681: obj =   1.642496000e+06 inf =   0.000e+00 (698) 83 80%
#762354: obj =   1.642496000e+06 inf =   0.000e+00 (0) 7 99%
+762354: mip =     not found yet >=   1.396391000e+06        (546; 158)
+768201: mip =     not found yet >=   1.396391000e+06        (561; 162)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
#777506: obj =   1.522860345e+06 inf =   0.000e+00 (728) 148 72%
#778159: obj =   1.534275298e+06 inf =   2.274e-13 (414) 6 99%
+778159: mip =     not found yet >=   1.396391000e+06        (561; 163)
+783180: mip =     not found yet >=   1.396391000e+06        (567; 166)
+789768: mip =     not found yet >=   1.396391000e+06        (572; 167)
#800505: obj =   1.398278295e+06 inf =   0.000e+00 (785) 117 66%
#805269: obj =   1.398607690e+06 inf =   0.000e+00 (840) 44 80%
#808306: obj =   1.398860242e+06 inf =   2.261e-16 (0) 27 80%
+808306: mip =     not found yet >=   1.396391000e+06        (582; 168)
Time used: 797.3 secs.  Memory used: 22.8 Mb.
+814489: mip =     not found yet >=   1.396391000e+06        (588; 173)
+823938: mip =     not found yet >=   1.396391000e+06        (596; 176)
+829581: mip =     not found yet >=   1.396391000e+06        (610; 181)
#840783: obj =   1.459726251e+06 inf =   0.000e+00 (1812) 79 65%
#845592: obj =   1.460390343e+06 inf =   0.000e+00 (1250) 44 91%
#850014: obj =   1.460435287e+06 inf =   0.000e+00 (621) 42 95%
#850210: obj =   1.460435287e+06 inf =   0.000e+00 (276) 1 98%
+850210: mip =     not found yet >=   1.396391000e+06        (614; 184)
+858944: mip =     not found yet >=   1.396391000e+06        (623; 185)
+869791: mip =     not found yet >=   1.396391000e+06        (636; 188)
Time used: 859.5 secs.  Memory used: 23.5 Mb.
#879984: obj =   1.398336574e+06 inf =   0.000e+00 (1165) 103 76%
#884713: obj =   1.398560376e+06 inf =   0.000e+00 (428) 44 94%
#886130: obj =   1.398761782e+06 inf =   1.421e-14 (0) 14 99%
+886130: mip =     not found yet >=   1.396391000e+06        (641; 189)
#898708: obj =   1.412413868e+06 inf =   0.000e+00 (442) 231 81%
#898909: obj =   1.412413868e+06 inf =   7.354e-13 (348) 2 98%
+898909: mip =     not found yet >=   1.396391000e+06        (655; 198)
#907858: obj =   1.396849689e+06 inf =   0.000e+00 (1108) 190 65%
#912281: obj =   1.397833987e+06 inf =   0.000e+00 (2013) 41 78%
#916930: obj =   1.398360549e+06 inf =   0.000e+00 (880) 44 99%
#921518: obj =   1.398696917e+06 inf =   0.000e+00 (401) 44 99%
#922195: obj =   1.398700986e+06 inf =   0.000e+00 (0) 7 99%
+922195: mip =     not found yet >=   1.396391000e+06        (658; 198)
+931974: mip =     not found yet >=   1.396391000e+06        (666; 199)
Time used: 926.4 secs.  Memory used: 23.7 Mb.
+938393: mip =     not found yet >=   1.396391000e+06        (698; 206)
+950078: mip =     not found yet >=   1.396391000e+06        (703; 208)
#959881: obj =   1.398833369e+06 inf =   0.000e+00 (1677) 94 75%
#963512: obj =   1.398847275e+06 inf =   0.000e+00 (0) 34 95%
+963512: mip =     not found yet >=   1.396391000e+06        (704; 208)
+968556: mip =     not found yet >=   1.396391000e+06        (705; 208)
+979318: mip =     not found yet >=   1.396391000e+06        (707; 208)
+985103: mip =     not found yet >=   1.396391000e+06        (708; 208)
+994895: mip =     not found yet >=   1.396391000e+06        (709; 208)
Time used: 988.7 secs.  Memory used: 24.1 Mb.
+1001561: mip =     not found yet >=   1.396391000e+06        (716; 214)
#1014523: obj =   1.396395341e+06 inf =   0.000e+00 (672) 141 44%
 1015234: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 44%
#1015344: obj =   1.396443944e+06 inf =   8.674e-19 (0) 1 17%
+1015344: mip =     not found yet >=   1.396391000e+06        (745; 222)
#1024999: obj =   1.398542908e+06 inf =   0.000e+00 (1237) 96 74%
#1028588: obj =   1.398758775e+06 inf =   0.000e+00 (0) 35 99%
+1028588: mip =     not found yet >=   1.396391000e+06        (746; 222)
+1036159: mip =     not found yet >=   1.396391000e+06        (748; 222)
+1042003: mip =     not found yet >=   1.396391000e+06        (748; 222)
+1049033: mip =     not found yet >=   1.396391000e+06        (749; 222)
#1058644: obj =   1.468034792e+06 inf =   0.000e+00 (412) 108 75%
#1059232: obj =   1.468789141e+06 inf =   0.000e+00 (0) 6 99%
+1059232: mip =     not found yet >=   1.396391000e+06        (750; 222)
Time used: 1054.1 secs.  Memory used: 24.7 Mb.
+1065385: mip =     not found yet >=   1.396391000e+06        (766; 228)
#1074910: obj =   1.398174941e+06 inf =   0.000e+00 (508) 132 69%
#1079359: obj =   1.398483099e+06 inf =   0.000e+00 (770) 42 90%
#1083921: obj =   1.398697922e+06 inf =   3.197e-14 (0) 44 99%
+1083921: mip =     not found yet >=   1.396391000e+06        (773; 229)
+1090636: mip =     not found yet >=   1.396391000e+06        (775; 229)
+1100877: mip =     not found yet >=   1.396391000e+06        (777; 229)
#1111927: obj =   1.458562346e+06 inf =   0.000e+00 (1505) 90 72%
#1115323: obj =   1.468789141e+06 inf =   0.000e+00 (0) 33 99%
+1115323: mip =     not found yet >=   1.396391000e+06        (779; 229)
+1121769: mip =     not found yet >=   1.396391000e+06        (789; 234)
Time used: 1117.4 secs.  Memory used: 25.2 Mb.
+1133369: mip =     not found yet >=   1.396391000e+06        (807; 249)
+1142522: mip =     not found yet >=   1.396391000e+06        (809; 249)
#1151835: obj =   1.558134375e+06 inf =   0.000e+00 (1721) 206 66%
#1154644: obj =   1.559692549e+06 inf =   0.000e+00 (0) 27 99%
+1154644: mip =     not found yet >=   1.396391000e+06        (811; 249)
+1167150: mip =     not found yet >=   1.396391000e+06        (832; 253)
+1174661: mip =     not found yet >=   1.396391000e+06        (834; 255)
#1187370: obj =   1.400134553e+06 inf =   0.000e+00 (518) 120 65%
#1188254: obj =   1.400552271e+06 inf =   1.388e-17 (0) 7 67%
+1188254: mip =     not found yet >=   1.396391000e+06        (838; 258)
Time used: 1184.3 secs.  Memory used: 25.8 Mb.
#1203307: obj =   1.500313861e+06 inf =   0.000e+00 (1028) 94 66%
#1209168: obj =   1.501281860e+06 inf =   0.000e+00 (774) 51 84%
#1214039: obj =   1.533508090e+06 inf =   0.000e+00 (1827) 45 55%
#1219485: obj =   1.547555538e+06 inf =   0.000e+00 (588) 49 93%
#1220302: obj =   1.564565180e+06 inf =   3.638e-12 (0) 8 98%
+1220302: mip =     not found yet >=   1.396391000e+06        (842; 258)
+1226570: mip =     not found yet >=   1.396391000e+06        (862; 269)
+1232483: mip =     not found yet >=   1.396391000e+06        (865; 271)
+1239476: mip =     not found yet >=   1.396391000e+06        (866; 272)
#1248856: obj =   1.414725645e+06 inf =   0.000e+00 (2203) 164 63%
#1253981: obj =   1.421825024e+06 inf =   0.000e+00 (1310) 46 86%
#1259192: obj =   1.425235481e+06 inf =   0.000e+00 (715) 47 88%
#1260055: obj =   1.426147714e+06 inf =   3.643e-17 (0) 8 98%
+1260055: mip =     not found yet >=   1.396391000e+06        (870; 273)
Time used: 1253.7 secs.  Memory used: 26.2 Mb.
#1269611: obj =   1.426221184e+06 inf =   0.000e+00 (2412) 117 59%
#1274063: obj =   1.427139122e+06 inf =   0.000e+00 (2536) 37 51%
#1279284: obj =   1.432686895e+06 inf =   0.000e+00 (1747) 48 96%
#1280905: obj =   1.432922643e+06 inf =   8.887e-14 (0) 15 99%
+1280905: mip =     not found yet >=   1.396391000e+06        (870; 275)
#1291018: obj =   1.478895873e+06 inf =   0.000e+00 (2119) 214 60%
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
#1296520: obj =   1.481325699e+06 inf =   0.000e+00 (1237) 50 77%
#1301355: obj =   1.484171707e+06 inf =   3.417e-18 (0) 43 80%
+1301355: mip =     not found yet >=   1.396391000e+06        (871; 275)
+1314289: mip =     not found yet >=   1.396391000e+06        (871; 277)
+1322637: mip =     not found yet >=   1.396391000e+06        (873; 277)
Time used: 1317.0 secs.  Memory used: 26.3 Mb.
#1332107: obj =   1.424725265e+06 inf =   0.000e+00 (1229) 83 62%
#1336511: obj =   1.429159198e+06 inf =   0.000e+00 (1400) 42 47%
#1341568: obj =   1.432252940e+06 inf =   0.000e+00 (1513) 46 65%
#1346312: obj =   1.433989237e+06 inf =   0.000e+00 (1742) 46 65%
#1351348: obj =   1.434207728e+06 inf =   0.000e+00 (188) 47 76%
#1353027: obj =   1.434228885e+06 inf =   2.220e-16 (0) 16 91%
+1353027: mip =     not found yet >=   1.396391000e+06        (874; 277)
+1364213: mip =     not found yet >=   1.396391000e+06        (885; 281)
+1372567: mip =     not found yet >=   1.396391000e+06        (893; 282)
#1382687: obj =   1.426927340e+06 inf =   0.000e+00 (332) 89 80%
#1382957: obj =   1.426929123e+06 inf =   0.000e+00 (0) 3 97%
+1382957: mip =     not found yet >=   1.396391000e+06        (895; 282)
Time used: 1378.3 secs.  Memory used: 26.6 Mb.
+1393868: mip =     not found yet >=   1.396391000e+06        (897; 282)
#1406796: obj =   1.419440767e+06 inf =   0.000e+00 (2560) 123 60%
#1411993: obj =   1.424336070e+06 inf =   0.000e+00 (980) 50 87%
#1414328: obj =   1.424627275e+06 inf =   4.552e-15 (0) 22 99%
+1414328: mip =     not found yet >=   1.396391000e+06        (923; 286)
+1421444: mip =     not found yet >=   1.396391000e+06        (926; 286)
+1432039: mip =     not found yet >=   1.396391000e+06        (928; 289)
#1443925: obj =   1.412697674e+06 inf =   0.000e+00 (450) 92 84%
#1444380: obj =   1.412698426e+06 inf =   0.000e+00 (355) 5 99%
+1444380: mip =     not found yet >=   1.396391000e+06        (929; 290)
Time used: 1439.5 secs.  Memory used: 27.0 Mb.
#1453875: obj =   1.431034114e+06 inf =   0.000e+00 (1484) 106 63%
#1458707: obj =   1.442921931e+06 inf =   0.000e+00 (0) 45 99%
+1458707: mip =     not found yet >=   1.396391000e+06        (929; 290)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
#1465729: obj =   1.404485231e+06 inf =   0.000e+00 (1321) 565 63%
#1470531: obj =   1.408018385e+06 inf =   0.000e+00 (1139) 46 99%
#1474086: obj =   1.408345610e+06 inf =   0.000e+00 (0) 34 99%
+1474086: mip =     not found yet >=   1.396391000e+06        (929; 291)
+1480716: mip =     not found yet >=   1.396391000e+06        (962; 299)
#1490823: obj =   1.412658546e+06 inf =   0.000e+00 (1154) 150 73%
#1492978: obj =   1.412658546e+06 inf =   0.000e+00 (395) 20 99%
+1492978: mip =     not found yet >=   1.396391000e+06        (968; 301)
+1502995: mip =     not found yet >=   1.396391000e+06        (982; 304)
Time used: 1501.0 secs.  Memory used: 27.3 Mb.
#1517232: obj =   1.412668060e+06 inf =   0.000e+00 (1452) 92 73%
#1522243: obj =   1.412698604e+06 inf =   0.000e+00 (978) 47 99%
#1522301: obj =   1.412698604e+06 inf =   0.000e+00 (525) 1 95%
+1522301: mip =     not found yet >=   1.396391000e+06        (985; 306)
#1529707: obj =   1.442921931e+06 inf =   0.000e+00 (1787) 312 64%
#1534118: obj =   1.442921931e+06 inf =   0.000e+00 (88) 42 99%
#1534184: obj =   1.442921931e+06 inf =   0.000e+00 (0) 1 100%
+1534184: mip =     not found yet >=   1.396391000e+06        (985; 306)
#1544669: obj =   1.434352737e+06 inf =   0.000e+00 (997) 89 82%
#1549554: obj =   1.435970229e+06 inf =   0.000e+00 (1359) 44 70%
#1554098: obj =   1.437380918e+06 inf =   0.000e+00 (1968) 41 62%
#1556870: obj =   1.449103836e+06 inf =   0.000e+00 (0) 26 99%
+1556870: mip =     not found yet >=   1.396391000e+06        (986; 307)
#1565797: obj =   1.399212138e+06 inf =   0.000e+00 (1152) 96 78%
#1570142: obj =   1.402146320e+06 inf =   0.000e+00 (918) 42 98%
#1571162: obj =   1.402146321e+06 inf =   1.066e-14 (0) 10 100%
+1571162: mip =     not found yet >=   1.396391000e+06        (986; 308)
Time used: 1574.5 secs.  Memory used: 27.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
#1580258: obj =   1.403259668e+06 inf =   0.000e+00 (525) 218 63%
#1581683: obj =   1.408345610e+06 inf =   2.842e-14 (0) 14 98%
+1581683: mip =     not found yet >=   1.396391000e+06        (988; 308)
+1589847: mip =     not found yet >=   1.396391000e+06        (989; 308)
+1597903: mip =     not found yet >=   1.396391000e+06        (990; 308)
#1609285: obj =   1.424304508e+06 inf =   0.000e+00 (1327) 121 78%
#1613535: obj =   1.424581813e+06 inf =   0.000e+00 (1820) 46 67%
#1617753: obj =   1.424637178e+06 inf =   0.000e+00 (2192) 39 80%
#1622365: obj =   1.424637891e+06 inf =   0.000e+00 (1480) 42 95%
#1623542: obj =   1.424922170e+06 inf =   6.573e-14 (0) 11 99%
+1623542: mip =     not found yet >=   1.396391000e+06        (997; 310)
+1632842: mip =     not found yet >=   1.396391000e+06        (999; 310)
Time used: 1640.7 secs.  Memory used: 27.9 Mb.
#1643760: obj =   1.454256624e+06 inf =   0.000e+00 (2451) 224 64%
#1648334: obj =   1.455292304e+06 inf =   0.000e+00 (715) 55 94%
#1650214: obj =   1.456187210e+06 inf =   0.000e+00 (0) 18 99%
+1650214: mip =     not found yet >=   1.396391000e+06        (1000; 311)
+1656008: mip =     not found yet >=   1.396391000e+06        (1011; 315)
+1666696: mip =     not found yet >=   1.396391000e+06        (1014; 318)
+1673006: mip =     not found yet >=   1.396391000e+06        (1037; 329)
+1684292: mip =     not found yet >=   1.396391000e+06        (1050; 333)
#1693696: obj =   1.396391005e+06 inf =   0.000e+00 (1683) 79 61%
 1698125: sum =   0.000000000e+00 inf =   6.939e-18 (0) 95 58%
#1698205: obj =   1.396552649e+06 inf =   5.814e-20 (0) 1 26%
+1698205: mip =     not found yet >=   1.396391000e+06        (1058; 334)
Time used: 1708.8 secs.  Memory used: 28.6 Mb.
+1707655: mip =     not found yet >=   1.396391000e+06        (1059; 334)
#1718655: obj =   1.414368908e+06 inf =   0.000e+00 (2073) 95 82%
#1723434: obj =   1.424134662e+06 inf =   0.000e+00 (1757) 44 81%
#1728769: obj =   1.432276267e+06 inf =   0.000e+00 (1332) 46 77%
#1734104: obj =   1.435013995e+06 inf =   0.000e+00 (699) 49 85%
#1736850: obj =   1.435254757e+06 inf =   4.769e-15 (0) 25 67%
+1736850: mip =     not found yet >=   1.396391000e+06        (1062; 334)
+1742892: mip =     not found yet >=   1.396391000e+06        (1062; 335)
+1747991: mip =     not found yet >=   1.396391000e+06        (1061; 340)
+1758377: mip =     not found yet >=   1.396391000e+06        (1062; 343)
+1768878: mip =     not found yet >=   1.396391000e+06        (1063; 343)
Time used: 1777.5 secs.  Memory used: 28.8 Mb.
+1774126: mip =     not found yet >=   1.396391000e+06        (1064; 343)
+1779551: mip =     not found yet >=   1.396391000e+06        (1069; 343)
