GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag115_default_input.lp -o solutions/new_tr/dag115_default_input.lp
Reading problem data from 'inputs/new_tr/order/dag115_default_input.lp'...
inputs/new_tr/order/dag115_default_input.lp:29316: warning: lower bound of variable 'm_68_68' redefined
inputs/new_tr/order/dag115_default_input.lp:29316: warning: upper bound of variable 'm_68_68' redefined
27763 rows, 10441 columns, 80845 non-zeros
10441 integer variables, 8895 of which are binary
39684 lines were read
GLPK Integer Optimizer 5.0
27763 rows, 10441 columns, 80845 non-zeros
10441 integer variables, 8895 of which are binary
Preprocessing...
1310 hidden packing inequaliti(es) were detected
772 hidden covering inequaliti(es) were detected
2670 constraint coefficient(s) were reduced
15756 rows, 5770 columns, 44075 non-zeros
5770 integer variables, 5698 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.424e-01  max|aij| =  2.921e+00  ratio =  8.531e+00
EQ: min|aij| =  1.190e-01  max|aij| =  1.000e+00  ratio =  8.400e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 14421
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
15756 rows, 5770 columns, 44075 non-zeros
      0: obj =   7.864320000e+05 inf =   1.926e+03 (1151)
Perturbing LP to avoid stalling [199]...
   3788: obj =   1.472077842e+06 inf =   6.164e+02 (616) 33
   6656: obj =   1.728201033e+06 inf =   2.496e+00 (6) 26
   6711: obj =   1.727693067e+06 inf =   4.158e-07 (0)
Removing LP perturbation [9383]...
*  9383: obj =   1.294336000e+06 inf =   4.894e-14 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9383: mip =     not found yet >=              -inf        (1; 0)
# 16337: obj =   1.294594027e+06 inf =   0.000e+00 (2383) 42 75%
# 18943: obj =   1.294603857e+06 inf =   0.000e+00 (1202) 24 99%
# 21292: obj =   1.295850467e+06 inf =   0.000e+00 (467) 22 99%
# 22158: obj =   1.296135039e+06 inf =   7.216e-15 (0) 8 98%
+ 22158: mip =     not found yet >=   1.294336000e+06        (8; 3)
# 26190: obj =   1.323170800e+06 inf =   0.000e+00 (3954) 41 42%
# 29034: obj =   1.349818232e+06 inf =   0.000e+00 (2346) 22 88%
# 31715: obj =   1.350317264e+06 inf =   0.000e+00 (2308) 25 99%
# 34091: obj =   1.350322266e+06 inf =   0.000e+00 (886) 22 99%
# 34945: obj =   1.353418187e+06 inf =   3.526e-13 (787) 8 99%
+ 34945: mip =     not found yet >=   1.294336000e+06        (8; 4)
# 39947: obj =   1.302213398e+06 inf =   0.000e+00 (2069) 44 60%
# 42414: obj =   1.302535422e+06 inf =   0.000e+00 (3949) 23 64%
# 44550: obj =   1.307427737e+06 inf =   0.000e+00 (3169) 52 50%
# 47371: obj =   1.310044621e+06 inf =   0.000e+00 (1836) 21 82%
# 50119: obj =   1.310650767e+06 inf =   0.000e+00 (2727) 24 99%
# 52687: obj =   1.312645028e+06 inf =   0.000e+00 (2794) 24 99%
# 54738: obj =   1.313857236e+06 inf =   0.000e+00 (1086) 19 99%
+ 54738: mip =     not found yet >=   1.294336000e+06        (9; 5)
Time used: 92.0 secs.  Memory used: 22.3 Mb.
# 57680: obj =   1.294829170e+06 inf =   0.000e+00 (5564) 208 28%
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
# 59878: obj =   1.297153939e+06 inf =   0.000e+00 (3732) 64 71%
# 62737: obj =   1.297647395e+06 inf =   0.000e+00 (2813) 23 87%
# 65510: obj =   1.297908551e+06 inf =   0.000e+00 (2879) 24 99%
# 67850: obj =   1.298050593e+06 inf =   0.000e+00 (1966) 22 99%
# 70142: obj =   1.298054581e+06 inf =   0.000e+00 (1209) 21 99%
# 72265: obj =   1.298084322e+06 inf =   0.000e+00 (4657) 20 94%
# 73667: obj =   1.298244721e+06 inf =   0.000e+00 (4134) 38 4%
# 75924: obj =   1.298337855e+06 inf =   0.000e+00 (3172) 19 74%
# 78716: obj =   1.298343721e+06 inf =   0.000e+00 (2515) 23 100%
# 81098: obj =   1.298343721e+06 inf =   0.000e+00 (1343) 23 100%
# 83323: obj =   1.304474982e+06 inf =   0.000e+00 (2860) 21 99%
# 85162: obj =   1.304949029e+06 inf =   0.000e+00 (2801) 17 33%
# 87977: obj =   1.305631212e+06 inf =   0.000e+00 (2583) 24 87%
# 90320: obj =   1.311193583e+06 inf =   0.000e+00 (3040) 19 71%
# 93085: obj =   1.311295909e+06 inf =   0.000e+00 (2141) 23 99%
# 95584: obj =   1.312380429e+06 inf =   0.000e+00 (2269) 23 99%
# 97887: obj =   1.312380429e+06 inf =   0.000e+00 (1324) 22 100%
#100035: obj =   1.313438050e+06 inf =   0.000e+00 (1512) 20 99%
#102101: obj =   1.315850809e+06 inf =   0.000e+00 (2011) 20 98%
#104245: obj =   1.315860512e+06 inf =   0.000e+00 (1126) 20 99%
#105149: obj =   1.315900383e+06 inf =   3.090e-13 (0) 9 97%
+105149: mip =     not found yet >=   1.294336000e+06        (9; 5)
Time used: 204.1 secs.  Memory used: 22.3 Mb.
#110396: obj =   1.826813601e+06 inf =   0.000e+00 (3748) 47 56%
#112971: obj =   1.840833071e+06 inf =   7.105e-15 (2591) 52 81%
+112971: mip =     not found yet >=   1.294336000e+06        (10; 6)
#116715: obj =   1.294864237e+06 inf =   0.000e+00 (4051) 76 43%
#119106: obj =   1.294946978e+06 inf =   0.000e+00 (3894) 21 67%
#122018: obj =   1.295243061e+06 inf =   0.000e+00 (1854) 23 99%
#124819: obj =   1.295273865e+06 inf =   0.000e+00 (1574) 24 97%
#127425: obj =   1.295327261e+06 inf =   0.000e+00 (1305) 23 86%
#129792: obj =   1.295413777e+06 inf =   0.000e+00 (2306) 22 80%
#132321: obj =   1.295413777e+06 inf =   0.000e+00 (1035) 23 100%
#134630: obj =   1.295421744e+06 inf =   0.000e+00 (967) 22 99%
#136658: obj =   1.295448490e+06 inf =   0.000e+00 (2819) 18 47%
#139175: obj =   1.295449949e+06 inf =   0.000e+00 (2406) 21 97%
#141632: obj =   1.295450100e+06 inf =   0.000e+00 (1318) 23 99%
#143929: obj =   1.299495075e+06 inf =   0.000e+00 (1491) 22 99%
#146078: obj =   1.299497180e+06 inf =   0.000e+00 (1769) 22 67%
#148366: obj =   1.299507109e+06 inf =   0.000e+00 (709) 20 77%
#149376: obj =   1.299515112e+06 inf =   1.735e-17 (0) 9 73%
+149376: mip =     not found yet >=   1.294336000e+06        (10; 6)
Time used: 297.9 secs.  Memory used: 22.4 Mb.
#153587: obj =   1.294950239e+06 inf =   0.000e+00 (3286) 99 61%
#156630: obj =   1.296112503e+06 inf =   0.000e+00 (1421) 25 99%
#159174: obj =   1.296586405e+06 inf =   0.000e+00 (2138) 23 99%
#161411: obj =   1.296665385e+06 inf =   0.000e+00 (2766) 21 99%
#163602: obj =   1.301592205e+06 inf =   0.000e+00 (2826) 21 99%
#165822: obj =   1.314720464e+06 inf =   0.000e+00 (1923) 20 99%
#167997: obj =   1.317702090e+06 inf =   0.000e+00 (1475) 21 99%
#170094: obj =   1.318013315e+06 inf =   0.000e+00 (2479) 20 99%
#171553: obj =   1.320087913e+06 inf =   0.000e+00 (553) 14 99%
+171553: mip =     not found yet >=   1.294336000e+06        (9; 8)
#176656: obj =   1.294983143e+06 inf =   0.000e+00 (2340) 45 69%
#179465: obj =   1.295445606e+06 inf =   0.000e+00 (1691) 24 89%
#180680: obj =   1.296127952e+06 inf =   0.000e+00 (3369) 175 33%
#183347: obj =   1.296281697e+06 inf =   0.000e+00 (2039) 31 89%
#185822: obj =   1.296404927e+06 inf =   0.000e+00 (2466) 22 99%
#188109: obj =   1.296412663e+06 inf =   0.000e+00 (1334) 22 98%
#190216: obj =   1.296855525e+06 inf =   0.000e+00 (1274) 20 99%
#192350: obj =   1.296959224e+06 inf =   0.000e+00 (1102) 21 99%
#193825: obj =   1.296982743e+06 inf =   1.379e-13 (975) 14 99%
+193825: mip =     not found yet >=   1.294336000e+06        (9; 9)
Time used: 395.4 secs.  Memory used: 22.5 Mb.
#198923: obj =   1.295206709e+06 inf =   0.000e+00 (1801) 55 62%
#202074: obj =   1.295252346e+06 inf =   0.000e+00 (985) 27 97%
#204610: obj =   1.295324767e+06 inf =   0.000e+00 (1243) 24 90%
#207192: obj =   1.295338054e+06 inf =   0.000e+00 (1387) 23 89%
#209567: obj =   1.299493839e+06 inf =   0.000e+00 (1085) 22 68%
#211835: obj =   1.300844176e+06 inf =   0.000e+00 (2442) 21 80%
#214091: obj =   1.301271851e+06 inf =   0.000e+00 (2166) 27 67%
#216587: obj =   1.305603645e+06 inf =   0.000e+00 (3345) 23 98%
#218659: obj =   1.305793274e+06 inf =   0.000e+00 (0) 20 99%
+218659: mip =     not found yet >=   1.294336000e+06        (10; 9)
#223455: obj =   1.330802243e+06 inf =   0.000e+00 (1750) 45 95%
#225700: obj =   1.350469863e+06 inf =   0.000e+00 (2519) 21 99%
#228277: obj =   1.355300094e+06 inf =   0.000e+00 (2812) 23 99%
#230421: obj =   1.355300094e+06 inf =   0.000e+00 (1399) 20 100%
#230876: obj =   1.355300094e+06 inf =   0.000e+00 (604) 4 99%
+230876: mip =     not found yet >=   1.294336000e+06        (10; 10)
Time used: 472.5 secs.  Memory used: 22.5 Mb.
#235179: obj =   1.410303232e+06 inf =   0.000e+00 (4065) 53 42%
#237640: obj =   1.410384618e+06 inf =   0.000e+00 (3325) 20 67%
#240742: obj =   1.415049996e+06 inf =   0.000e+00 (1872) 25 98%
#243520: obj =   1.419277726e+06 inf =   0.000e+00 (1921) 24 100%
#246070: obj =   1.431123895e+06 inf =   0.000e+00 (1258) 23 99%
#248248: obj =   1.431259428e+06 inf =   0.000e+00 (2802) 20 99%
#250318: obj =   1.432706556e+06 inf =   0.000e+00 (527) 20 99%
#250740: obj =   1.433567282e+06 inf =   5.116e-13 (736) 4 98%
+250740: mip =     not found yet >=   1.294336000e+06        (10; 11)
#254213: obj =   1.294340194e+06 inf =   0.000e+00 (3799) 170 50%
#254609: obj =   1.294412248e+06 inf =   0.000e+00 (4104) 374 0%
#257149: obj =   1.294469045e+06 inf =   0.000e+00 (2943) 31 87%
#260132: obj =   1.294490019e+06 inf =   0.000e+00 (1388) 25 99%
#262494: obj =   1.294632880e+06 inf =   0.000e+00 (924) 22 99%
#264421: obj =   1.296092533e+06 inf =   1.705e-13 (0) 18 98%
+264421: mip =     not found yet >=   1.294336000e+06        (10; 11)
Time used: 548.4 secs.  Memory used: 22.5 Mb.
#267823: obj =   1.296991906e+06 inf =   0.000e+00 (3443) 57 30%
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
#270514: obj =   1.297568503e+06 inf =   0.000e+00 (3339) 22 76%
#273303: obj =   1.297579393e+06 inf =   0.000e+00 (1939) 23 96%
#275760: obj =   1.297579394e+06 inf =   0.000e+00 (1393) 23 99%
#278003: obj =   1.297579394e+06 inf =   0.000e+00 (1242) 21 99%
#279356: obj =   1.297607616e+06 inf =   4.505e-12 (0) 13 99%
+279356: mip =     not found yet >=   1.294336000e+06        (10; 11)
#283119: obj =   1.301365125e+06 inf =   0.000e+00 (4037) 60 50%
#285838: obj =   1.303361078e+06 inf =   0.000e+00 (2086) 23 89%
#288478: obj =   1.303748057e+06 inf =   0.000e+00 (1548) 23 100%
#290661: obj =   1.304233353e+06 inf =   0.000e+00 (1364) 21 100%
#292770: obj =   1.316082902e+06 inf =   0.000e+00 (2889) 20 99%
#294975: obj =   1.321979821e+06 inf =   0.000e+00 (1055) 21 99%
#297038: obj =   1.332341167e+06 inf =   0.000e+00 (2473) 20 85%
#298161: obj =   1.332364457e+06 inf =   0.000e+00 (3403) 169 0%
#300423: obj =   1.333302850e+06 inf =   0.000e+00 (1833) 109 90%
#303250: obj =   1.342806957e+06 inf =   0.000e+00 (2505) 25 99%
#305711: obj =   1.343341001e+06 inf =   0.000e+00 (2088) 21 100%
#307840: obj =   1.343341001e+06 inf =   0.000e+00 (876) 21 100%
#308556: obj =   1.352037125e+06 inf =   0.000e+00 (374) 7 99%
+308556: mip =     not found yet >=   1.294336000e+06        (10; 12)
Time used: 648.5 secs.  Memory used: 22.6 Mb.
#313356: obj =   1.327691183e+06 inf =   0.000e+00 (2652) 62 57%
#316264: obj =   1.327857917e+06 inf =   0.000e+00 (1651) 24 85%
#318638: obj =   1.327950394e+06 inf =   0.000e+00 (3135) 21 80%
#321074: obj =   1.328168684e+06 inf =   0.000e+00 (1573) 22 100%
#323456: obj =   1.329273431e+06 inf =   0.000e+00 (1799) 23 99%
#325666: obj =   1.332444758e+06 inf =   0.000e+00 (2444) 21 100%
#327549: obj =   1.344651193e+06 inf =   0.000e+00 (1634) 17 99%
+327549: mip =     not found yet >=   1.294336000e+06        (13; 13)
#334350: obj =   1.334382601e+06 inf =   0.000e+00 (1906) 47 95%
#336795: obj =   1.336092734e+06 inf =   0.000e+00 (2187) 23 99%
#338733: obj =   1.336203128e+06 inf =   0.000e+00 (1013) 18 99%
+338733: mip =     not found yet >=   1.294336000e+06        (12; 18)
Time used: 710.8 secs.  Memory used: 22.6 Mb.
#343684: obj =   1.300009689e+06 inf =   0.000e+00 (3124) 40 61%
#346676: obj =   1.301329120e+06 inf =   0.000e+00 (1844) 25 99%
#349151: obj =   1.301571191e+06 inf =   0.000e+00 (2224) 23 99%
#351380: obj =   1.325344328e+06 inf =   0.000e+00 (3483) 21 99%
#352988: obj =   1.338367867e+06 inf =   0.000e+00 (3983) 14 26%
#355422: obj =   1.355418110e+06 inf =   0.000e+00 (3106) 20 76%
#358322: obj =   1.355419542e+06 inf =   0.000e+00 (2244) 22 98%
#359842: obj =   1.355502116e+06 inf =   0.000e+00 (2738) 46 7%
#362337: obj =   1.355630768e+06 inf =   0.000e+00 (2387) 20 78%
#364825: obj =   1.356964442e+06 inf =   0.000e+00 (1726) 22 99%
#367048: obj =   1.357045967e+06 inf =   0.000e+00 (1489) 21 99%
#369214: obj =   1.357298399e+06 inf =   0.000e+00 (1122) 21 99%
#371498: obj =   1.357300439e+06 inf =   0.000e+00 (906) 22 99%
#372303: obj =   1.357303542e+06 inf =   0.000e+00 (0) 8 98%
+372303: mip =     not found yet >=   1.294336000e+06        (14; 18)
Time used: 783.3 secs.  Memory used: 22.6 Mb.
#376956: obj =   1.357362902e+06 inf =   0.000e+00 (2610) 43 79%
#379642: obj =   1.357393984e+06 inf =   0.000e+00 (1346) 25 99%
#382074: obj =   1.357394742e+06 inf =   0.000e+00 (824) 23 99%
#384524: obj =   1.357418559e+06 inf =   0.000e+00 (710) 24 99%
#385708: obj =   1.357418559e+06 inf =   3.978e-18 (0) 11 98%
+385708: mip =     not found yet >=   1.294336000e+06        (15; 18)
#389110: obj =   1.357437253e+06 inf =   0.000e+00 (4438) 169 53%
#389539: obj =   1.357560716e+06 inf =   0.000e+00 (4563) 411 0%
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
#391353: obj =   1.362322756e+06 inf =   0.000e+00 (3090) 167 76%
#394375: obj =   1.363903292e+06 inf =   0.000e+00 (2328) 26 96%
#396538: obj =   1.363908650e+06 inf =   0.000e+00 (3909) 19 64%
#398185: obj =   1.363946442e+06 inf =   0.000e+00 (3715) 13 16%
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
#401080: obj =   1.363952420e+06 inf =   0.000e+00 (2622) 22 98%
#403672: obj =   1.371922167e+06 inf =   0.000e+00 (2575) 23 92%
#405990: obj =   1.371922167e+06 inf =   0.000e+00 (1462) 21 100%
#408012: obj =   1.371922167e+06 inf =   0.000e+00 (547) 20 99%
#408431: obj =   1.371922168e+06 inf =   0.000e+00 (0) 4 99%
+408431: mip =     not found yet >=   1.294336000e+06        (16; 18)
Time used: 866.8 secs.  Memory used: 22.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
#413284: obj =   1.296198089e+06 inf =   0.000e+00 (3928) 372 35%
#415805: obj =   1.296525484e+06 inf =   0.000e+00 (3101) 23 82%
#418675: obj =   1.296880255e+06 inf =   0.000e+00 (1209) 24 99%
#421154: obj =   1.297243719e+06 inf =   0.000e+00 (2987) 23 97%
#422649: obj =   1.297260080e+06 inf =   0.000e+00 (2906) 13 7%
#424721: obj =   1.297336805e+06 inf =   0.000e+00 (2342) 21 57%
#427216: obj =   1.297390791e+06 inf =   0.000e+00 (2139) 21 80%
#429830: obj =   1.297396384e+06 inf =   0.000e+00 (1495) 24 99%
#432352: obj =   1.297424491e+06 inf =   0.000e+00 (1601) 22 83%
#435023: obj =   1.297456334e+06 inf =   0.000e+00 (649) 24 93%
#437265: obj =   1.298353800e+06 inf =   0.000e+00 (1942) 19 64%
#439884: obj =   1.298357544e+06 inf =   0.000e+00 (879) 24 94%
#442249: obj =   1.298442611e+06 inf =   0.000e+00 (1597) 22 80%
#444356: obj =   1.298466383e+06 inf =   0.000e+00 (2211) 18 50%
#446934: obj =   1.298470627e+06 inf =   0.000e+00 (1040) 23 88%
#449467: obj =   1.298506031e+06 inf =   0.000e+00 (1706) 23 82%
#452079: obj =   1.300581537e+06 inf =   0.000e+00 (1540) 24 93%
#454651: obj =   1.307406449e+06 inf =   0.000e+00 (1211) 23 96%
#457244: obj =   1.307521886e+06 inf =   0.000e+00 (1093) 24 93%
#459752: obj =   1.307556584e+06 inf =   0.000e+00 (1221) 23 83%
#462303: obj =   1.307651323e+06 inf =   0.000e+00 (1315) 23 86%
#464884: obj =   1.307664113e+06 inf =   0.000e+00 (789) 23 88%
#467016: obj =   1.315172387e+06 inf =   0.000e+00 (2443) 21 54%
#469335: obj =   1.315310321e+06 inf =   0.000e+00 (1465) 20 68%
#471774: obj =   1.315322527e+06 inf =   0.000e+00 (794) 22 73%
#473991: obj =   1.315467931e+06 inf =   0.000e+00 (2529) 21 60%
#476333: obj =   1.315593818e+06 inf =   0.000e+00 (1140) 25 74%
#478654: obj =   1.315701015e+06 inf =   0.000e+00 (1982) 21 69%
#481115: obj =   1.315804670e+06 inf =   0.000e+00 (2136) 21 69%
#483569: obj =   1.315880888e+06 inf =   0.000e+00 (31) 21 68%
#483731: obj =   1.315880915e+06 inf =   1.815e-16 (0) 2 75%
+483731: mip =     not found yet >=   1.294336000e+06        (20; 19)
Time used: 1026.2 secs.  Memory used: 22.8 Mb.
#487804: obj =   1.365300826e+06 inf =   0.000e+00 (2957) 49 58%
#490013: obj =   1.369851468e+06 inf =   0.000e+00 (3170) 18 50%
#492288: obj =   1.381353238e+06 inf =   0.000e+00 (2871) 16 49%
#494396: obj =   1.381385047e+06 inf =   0.000e+00 (3244) 17 38%
#496534: obj =   1.381516294e+06 inf =   0.000e+00 (3240) 17 49%
#498682: obj =   1.381760913e+06 inf =   0.000e+00 (1392) 32 57%
#500973: obj =   1.381875894e+06 inf =   0.000e+00 (2536) 19 69%
#503434: obj =   1.382002205e+06 inf =   0.000e+00 (1773) 20 63%
#506198: obj =   1.382259462e+06 inf =   0.000e+00 (1136) 23 84%
#508724: obj =   1.382460901e+06 inf =   0.000e+00 (600) 22 77%
#511024: obj =   1.382931534e+06 inf =   0.000e+00 (1794) 21 68%
#513332: obj =   1.383120540e+06 inf =   0.000e+00 (2630) 21 64%
#515918: obj =   1.383167878e+06 inf =   0.000e+00 (1097) 22 86%
#518548: obj =   1.383275612e+06 inf =   0.000e+00 (2460) 23 84%
#520748: obj =   1.383427013e+06 inf =   0.000e+00 (1096) 38 63%
#523405: obj =   1.383483138e+06 inf =   0.000e+00 (835) 23 83%
#526146: obj =   1.383500259e+06 inf =   0.000e+00 (1281) 23 89%
#528720: obj =   1.383503791e+06 inf =   0.000e+00 (568) 24 89%
#530847: obj =   1.383567714e+06 inf =   0.000e+00 (2442) 23 50%
#533115: obj =   1.383636425e+06 inf =   0.000e+00 (1045) 20 61%
#535255: obj =   1.383642662e+06 inf =   0.000e+00 (1110) 19 48%
#537737: obj =   1.383646601e+06 inf =   0.000e+00 (525) 24 71%
 540330: sum =   0.000000000e+00 inf =   2.996e-08 (0) 19 35%
#541394: obj =   1.383659230e+06 inf =   1.504e-16 (0) 8 3%
+541394: mip =     not found yet >=   1.294336000e+06        (20; 19)
Time used: 1147.1 secs.  Memory used: 22.8 Mb.
#544639: obj =   1.294338751e+06 inf =   0.000e+00 (3986) 128 26%
#546983: obj =   1.294545154e+06 inf =   0.000e+00 (2356) 83 85%
#549914: obj =   1.294652802e+06 inf =   0.000e+00 (2320) 25 97%
#552583: obj =   1.294663948e+06 inf =   0.000e+00 (2296) 23 89%
#555049: obj =   1.294670536e+06 inf =   0.000e+00 (2446) 22 86%
#557504: obj =   1.294671408e+06 inf =   0.000e+00 (839) 22 80%
#560104: obj =   1.294679041e+06 inf =   0.000e+00 (1086) 23 93%
#562615: obj =   1.295475769e+06 inf =   1.626e-19 (0) 23 85%
+562615: mip =     not found yet >=   1.294336000e+06        (20; 20)
#565541: obj =   1.295476936e+06 inf =   0.000e+00 (1806) 286 29%
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
#568060: obj =   1.295496881e+06 inf =   0.000e+00 (469) 75 83%
#568605: obj =   1.295499626e+06 inf =   1.102e-16 (0) 5 77%
+568605: mip =     not found yet >=   1.294336000e+06        (21; 20)
Time used: 1208.0 secs.  Memory used: 22.9 Mb.
#572845: obj =   1.294337535e+06 inf =   0.000e+00 (3135) 61 66%
#575462: obj =   1.294727759e+06 inf =   0.000e+00 (1693) 41 87%
#578261: obj =   1.294739852e+06 inf =   0.000e+00 (852) 24 94%
#580871: obj =   1.294963541e+06 inf =   0.000e+00 (1230) 24 90%
#583508: obj =   1.294972152e+06 inf =   0.000e+00 (787) 24 96%
#586068: obj =   1.294982015e+06 inf =   0.000e+00 (793) 23 86%
#588749: obj =   1.295296646e+06 inf =   0.000e+00 (1080) 25 94%
#591418: obj =   1.295682736e+06 inf =   0.000e+00 (974) 25 98%
#593801: obj =   1.295731733e+06 inf =   0.000e+00 (1482) 22 81%
#596357: obj =   1.295749457e+06 inf =   0.000e+00 (1174) 22 81%
#598767: obj =   1.295764531e+06 inf =   0.000e+00 (1154) 22 80%
#601310: obj =   1.295819838e+06 inf =   0.000e+00 (1597) 23 98%
#603792: obj =   1.296008491e+06 inf =   0.000e+00 (897) 23 98%
#606350: obj =   1.296010749e+06 inf =   0.000e+00 (968) 23 93%
#608861: obj =   1.296015809e+06 inf =   0.000e+00 (935) 24 98%
#611358: obj =   1.296016886e+06 inf =   0.000e+00 (1149) 23 98%
#613686: obj =   1.296017695e+06 inf =   0.000e+00 (702) 22 94%
#616007: obj =   1.296027335e+06 inf =   0.000e+00 (1552) 22 92%
#618139: obj =   1.296035642e+06 inf =   0.000e+00 (1165) 20 70%
#620561: obj =   1.296037192e+06 inf =   0.000e+00 (1428) 22 97%
#622938: obj =   1.296181622e+06 inf =   0.000e+00 (3499) 22 96%
#624920: obj =   1.296212945e+06 inf =   0.000e+00 (1295) 17 58%
#627327: obj =   1.296227983e+06 inf =   0.000e+00 (2181) 22 90%
#629601: obj =   1.296245064e+06 inf =   0.000e+00 (2268) 21 84%
#631604: obj =   1.296785394e+06 inf =   0.000e+00 (2299) 17 54%
#633455: obj =   1.296806743e+06 inf =   0.000e+00 (2705) 16 36%
#635290: obj =   1.296811245e+06 inf =   0.000e+00 (2033) 16 39%
#637067: obj =   1.296842052e+06 inf =   0.000e+00 (1601) 46 46%
#639525: obj =   1.296869843e+06 inf =   0.000e+00 (1853) 23 92%
#641973: obj =   1.296882666e+06 inf =   0.000e+00 (1665) 23 94%
#644463: obj =   1.300951006e+06 inf =   0.000e+00 (1889) 23 97%
#646810: obj =   1.301017407e+06 inf =   0.000e+00 (697) 22 98%
#649251: obj =   1.301079299e+06 inf =   0.000e+00 (882) 23 83%
#651555: obj =   1.301090678e+06 inf =   0.000e+00 (1367) 20 66%
#653714: obj =   1.301103686e+06 inf =   0.000e+00 (324) 20 73%
#655903: obj =   1.301114269e+06 inf =   0.000e+00 (557) 21 64%
 657929: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 28%
#660455: obj =   1.045468690e+06 inf =   0.000e+00 (3874) 20 0%
#662598: obj =   1.051069308e+06 inf =   2.770e-15 (4473) 15 9%
Warning: numerical instability (dual simplex, phase II)
 663910: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 21%
#666101: obj =   1.051094216e+06 inf =   0.000e+00 (3883) 14 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 668068: sum =   0.000000000e+00 inf =   0.000e+00 (0) 15 4%
#670096: obj =   8.028160000e+05 inf =   0.000e+00 (4834) 15 0%
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
#672629: obj =   8.725474982e+05 inf =   1.249e-16 (3463) 36 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 674606: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 4%
#677552: obj =   9.502720000e+05 inf =   0.000e+00 (2592) 25 0%
#679915: obj =   9.502720000e+05 inf =   0.000e+00 (4671) 20 0%
#682126: obj =   1.209280984e+06 inf =   2.119e-13 (4401) 18 36%
#684910: obj =   1.294336000e+06 inf =   0.000e+00 (1964) 26 2%
#687439: obj =   1.294336000e+06 inf =   0.000e+00 (1842) 24 0%
#689821: obj =   1.294336000e+06 inf =   0.000e+00 (4417) 23 0%
#691164: obj =   1.294336000e+06 inf =   0.000e+00 (3427) 12 0%
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.13e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+14)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
#692150: obj =   1.294336000e+06 inf =   0.000e+00 (4838) 143 0%
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
#692588: obj =   1.294336000e+06 inf =   0.000e+00 (4025) 338 0%
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 4.47e+13)
Warning: basis matrix is ill-conditioned (cond = 4.47e+13)
Warning: basis matrix is ill-conditioned (cond = 4.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+14)
Warning: basis matrix is ill-conditioned (cond = 1.24e+14)
Warning: basis matrix is ill-conditioned (cond = 1.24e+14)
Warning: basis matrix is ill-conditioned (cond = 3.24e+14)
Warning: basis matrix is ill-conditioned (cond = 6.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 2.73e+13)
Warning: basis matrix is ill-conditioned (cond = 4.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.63e+13)
Warning: basis matrix is ill-conditioned (cond = 3.63e+13)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.63e+13)
Warning: basis matrix is ill-conditioned (cond = 3.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+14)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.38e+14)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 1.01e+14)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.36e+14)
Warning: basis matrix is ill-conditioned (cond = 4.39e+14)
Warning: basis matrix is ill-conditioned (cond = 4.39e+14)
Warning: basis matrix is ill-conditioned (cond = 6.55e+13)
Warning: basis matrix is ill-conditioned (cond = 6.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 5.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
#693756: obj =   1.295295227e+06 inf =   1.318e-15 (3073) 262 32%
Warning: numerical instability (dual simplex, phase II)
 694694: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 34%
Warning: numerical instability (dual simplex, phase II)
 695135: sum =   0.000000000e+00 inf =   7.899e-15 (0) 3 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
 702704: obj =   1.378038293e+06 inf =   3.653e+00 (14) 30 75%
 704796: obj =   1.412297229e+06 inf =   1.904e-15 (0) 5 82%
*707783: obj =   1.301275290e+06 inf =   1.932e-15 (1263) 26
*710484: obj =   1.301121189e+06 inf =   3.381e-12 (0) 22
+710484: mip =     not found yet >=   1.294336000e+06        (22; 21)
Time used: 1508.9 secs.  Memory used: 23.0 Mb.
#714646: obj =   1.294336329e+06 inf =   0.000e+00 (4290) 52 30%
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
#715923: obj =   1.294382643e+06 inf =   0.000e+00 (3329) 228 63%
#718595: obj =   1.294406569e+06 inf =   0.000e+00 (2641) 22 76%
#721091: obj =   1.294408452e+06 inf =   0.000e+00 (2330) 22 99%
#723224: obj =   1.294425457e+06 inf =   0.000e+00 (1220) 20 99%
#725522: obj =   1.294439240e+06 inf =   0.000e+00 (2188) 21 96%
#727940: obj =   1.294439240e+06 inf =   0.000e+00 (1822) 22 100%
#730254: obj =   1.294466361e+06 inf =   0.000e+00 (1627) 22 99%
#732538: obj =   1.294467001e+06 inf =   0.000e+00 (1410) 21 99%
#734765: obj =   1.294469319e+06 inf =   0.000e+00 (898) 21 99%
#736171: obj =   1.294802973e+06 inf =   7.816e-12 (0) 13 98%
+736171: mip =     not found yet >=   1.294336000e+06        (21; 23)
#739598: obj =   1.294803643e+06 inf =   0.000e+00 (3589) 131 52%
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
#740157: obj =   1.294862291e+06 inf =   0.000e+00 (3622) 343 16%
#742418: obj =   1.294865300e+06 inf =   0.000e+00 (3191) 19 42%
#745151: obj =   1.294891209e+06 inf =   0.000e+00 (2543) 22 91%
#747673: obj =   1.294891210e+06 inf =   0.000e+00 (1580) 23 100%
#749966: obj =   1.294893137e+06 inf =   0.000e+00 (1158) 22 99%
#752246: obj =   1.294894206e+06 inf =   2.531e-13 (0) 22 99%
+752246: mip =     not found yet >=   1.294336000e+06        (22; 23)
Time used: 1608.4 secs.  Memory used: 23.1 Mb.
#755810: obj =   1.296141234e+06 inf =   0.000e+00 (3215) 213 55%
#758548: obj =   1.296332567e+06 inf =   0.000e+00 (2256) 23 92%
#761164: obj =   1.296710007e+06 inf =   0.000e+00 (2735) 24 99%
#762865: obj =   1.296711294e+06 inf =   0.000e+00 (3718) 15 35%
#765413: obj =   1.296742608e+06 inf =   0.000e+00 (1762) 20 82%
#768031: obj =   1.296751049e+06 inf =   0.000e+00 (1365) 24 99%
#770335: obj =   1.296933541e+06 inf =   0.000e+00 (1144) 21 100%
#772638: obj =   1.296943789e+06 inf =   0.000e+00 (1225) 22 99%
#774930: obj =   1.296945254e+06 inf =   0.000e+00 (982) 22 99%
#776336: obj =   1.296979137e+06 inf =   7.948e-12 (0) 13 99%
+776336: mip =     not found yet >=   1.294336000e+06        (23; 23)
#782983: obj =   1.318034720e+06 inf =   0.000e+00 (1297) 47 96%
#785254: obj =   1.319921176e+06 inf =   0.000e+00 (975) 21 99%
#787484: obj =   1.323683543e+06 inf =   0.000e+00 (2541) 21 99%
#789668: obj =   1.331111027e+06 inf =   0.000e+00 (1494) 21 99%
#790976: obj =   1.331462978e+06 inf =   4.718e-12 (773) 12 99%
+790976: mip =     not found yet >=   1.294336000e+06        (28; 27)
Time used: 1691.6 secs.  Memory used: 23.3 Mb.
#795232: obj =   1.300522569e+06 inf =   0.000e+00 (3319) 44 52%
#798248: obj =   1.309525180e+06 inf =   0.000e+00 (2544) 24 99%
#800697: obj =   1.310503990e+06 inf =   0.000e+00 (1979) 23 100%
#802855: obj =   1.312980670e+06 inf =   0.000e+00 (978) 20 100%
#803307: obj =   1.313192501e+06 inf =   0.000e+00 (547) 5 99%
+803307: mip =     not found yet >=   1.294336000e+06        (27; 28)
+807161: mip =     not found yet >=   1.294336000e+06        (27; 29)
#810777: obj =   1.302292304e+06 inf =   0.000e+00 (3887) 39 29%
#813195: obj =   1.302733865e+06 inf =   0.000e+00 (3199) 21 70%
#815806: obj =   1.302854302e+06 inf =   0.000e+00 (2471) 23 73%
#818572: obj =   1.303093612e+06 inf =   0.000e+00 (1954) 22 84%
#821315: obj =   1.303735530e+06 inf =   0.000e+00 (1685) 24 99%
#823840: obj =   1.303744573e+06 inf =   0.000e+00 (1104) 23 99%
#825992: obj =   1.320084454e+06 inf =   0.000e+00 (2639) 21 91%
#828077: obj =   1.337567308e+06 inf =   0.000e+00 (2474) 17 51%
#830860: obj =   1.349662164e+06 inf =   0.000e+00 (2770) 22 83%
#833585: obj =   1.349686403e+06 inf =   0.000e+00 (1655) 23 99%
