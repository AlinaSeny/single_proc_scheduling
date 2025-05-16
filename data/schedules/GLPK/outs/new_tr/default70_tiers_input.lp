GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default70_tiers_input.lp -o solutions/new_tr/default70_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default70_tiers_input.lp'...
inputs/new_tr/order/default70_tiers_input.lp:30364: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default70_tiers_input.lp:30364: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   4.403200000e+04 inf =   4.081e+03 (2368)
Perturbing LP to avoid stalling [199]...
   4247: obj =   6.149316818e+04 inf =   5.708e+02 (636) 40
   7450: obj =   6.736167314e+04 inf =   2.461e-05 (0) 31
Removing LP perturbation [11544]...
* 11544: obj =   5.895252966e+04 inf =   5.497e-13 (0) 36
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 11544: mip =     not found yet >=              -inf        (1; 0)
# 19313: obj =   5.913682429e+04 inf =   0.000e+00 (4066) 219 58%
# 21805: obj =   5.916664449e+04 inf =   0.000e+00 (4126) 23 48%
# 24910: obj =   5.916683736e+04 inf =   0.000e+00 (3660) 30 86%
# 28003: obj =   5.918380718e+04 inf =   0.000e+00 (3370) 29 85%
# 31158: obj =   5.918383852e+04 inf =   0.000e+00 (3562) 30 93%
# 34114: obj =   5.918991948e+04 inf =   0.000e+00 (3877) 28 82%
# 36841: obj =   5.919064913e+04 inf =   0.000e+00 (3557) 26 67%
# 39984: obj =   5.919072373e+04 inf =   0.000e+00 (3808) 30 91%
# 43012: obj =   5.919787265e+04 inf =   0.000e+00 (3372) 28 87%
# 46121: obj =   5.919796858e+04 inf =   0.000e+00 (2264) 30 97%
# 49304: obj =   5.919817652e+04 inf =   0.000e+00 (2905) 31 97%
# 51999: obj =   5.919951617e+04 inf =   0.000e+00 (3984) 26 65%
# 54875: obj =   5.919964199e+04 inf =   0.000e+00 (3440) 27 82%
# 57942: obj =   5.919967516e+04 inf =   0.000e+00 (2103) 29 96%
# 61201: obj =   5.919969400e+04 inf =   0.000e+00 (2550) 32 98%
# 64090: obj =   5.919974659e+04 inf =   0.000e+00 (3190) 27 83%
# 67085: obj =   5.921694822e+04 inf =   0.000e+00 (2919) 29 93%
# 70121: obj =   5.921977590e+04 inf =   0.000e+00 (2005) 28 93%
# 73159: obj =   5.922146397e+04 inf =   0.000e+00 (2786) 30 96%
# 75153: obj =   5.922741473e+04 inf =   1.141e-13 (0) 19 99%
+ 75153: mip =     not found yet >=   5.895300000e+04        (6; 0)
Time used: 107.9 secs.  Memory used: 20.7 Mb.
# 81498: obj =   5.932447676e+04 inf =   0.000e+00 (3616) 61 82%
# 84907: obj =   5.932773827e+04 inf =   0.000e+00 (1515) 32 98%
# 88142: obj =   5.932855206e+04 inf =   0.000e+00 (1614) 31 89%
# 91130: obj =   5.934236877e+04 inf =   0.000e+00 (3335) 30 58%
# 94319: obj =   5.934298446e+04 inf =   0.000e+00 (1169) 30 98%
# 97465: obj =   5.934369403e+04 inf =   0.000e+00 (1797) 31 99%
#100491: obj =   5.934888114e+04 inf =   0.000e+00 (1102) 29 99%
#101445: obj =   5.934890279e+04 inf =   1.776e-15 (0) 9 99%
+101445: mip =     not found yet >=   5.895300000e+04        (7; 0)
#107535: obj =   5.940594938e+04 inf =   0.000e+00 (4405) 117 45%
#110793: obj =   5.941226985e+04 inf =   0.000e+00 (3045) 30 85%
#113677: obj =   5.941301754e+04 inf =   0.000e+00 (2973) 27 58%
#117044: obj =   5.941871093e+04 inf =   0.000e+00 (3221) 32 86%
#120059: obj =   5.941963860e+04 inf =   0.000e+00 (2193) 29 82%
#123115: obj =   5.942181622e+04 inf =   0.000e+00 (2169) 28 84%
#126171: obj =   5.942307299e+04 inf =   0.000e+00 (2462) 29 91%
#129251: obj =   5.942338032e+04 inf =   0.000e+00 (2133) 28 52%
#132051: obj =   5.942376117e+04 inf =   0.000e+00 (2658) 26 47%
#135170: obj =   5.942385980e+04 inf =   0.000e+00 (2463) 30 78%
#137961: obj =   5.942606584e+04 inf =   0.000e+00 (3840) 26 54%
#140818: obj =   5.943072413e+04 inf =   0.000e+00 (3537) 31 63%
#143885: obj =   5.943091903e+04 inf =   0.000e+00 (1878) 29 82%
#146943: obj =   5.943107318e+04 inf =   0.000e+00 (1451) 28 86%
#150053: obj =   5.943120536e+04 inf =   0.000e+00 (3348) 30 79%
#152765: obj =   5.943151323e+04 inf =   0.000e+00 (3239) 25 61%
#155940: obj =   5.943151706e+04 inf =   0.000e+00 (762) 31 91%
#159051: obj =   5.943192931e+04 inf =   0.000e+00 (2186) 30 88%
#161246: obj =   5.943195687e+04 inf =   1.570e-12 (0) 21 99%
+161246: mip =     not found yet >=   5.895300000e+04        (9; 0)
Time used: 249.4 secs.  Memory used: 20.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
#166750: obj =   5.895312156e+04 inf =   0.000e+00 (2748) 603 31%
#170197: obj =   5.895312606e+04 inf =   0.000e+00 (2634) 33 95%
#173546: obj =   5.895313025e+04 inf =   0.000e+00 (1261) 32 89%
#176949: obj =   5.895313531e+04 inf =   0.000e+00 (1068) 33 99%
#180092: obj =   5.895317478e+04 inf =   0.000e+00 (3309) 30 87%
#183253: obj =   5.895318052e+04 inf =   0.000e+00 (3218) 31 91%
#186325: obj =   5.895318186e+04 inf =   0.000e+00 (1354) 29 94%
#189358: obj =   5.895319529e+04 inf =   0.000e+00 (1460) 30 99%
#190607: obj =   5.895319530e+04 inf =   0.000e+00 (0) 12 100%
+190607: mip =     not found yet >=   5.895300000e+04        (11; 2)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
#195781: obj =   5.920076755e+04 inf =   0.000e+00 (4213) 83 46%
#198743: obj =   5.920117052e+04 inf =   0.000e+00 (3559) 27 56%
#201404: obj =   5.920124430e+04 inf =   0.000e+00 (3254) 25 60%
#204365: obj =   5.920133277e+04 inf =   0.000e+00 (3621) 28 81%
#207293: obj =   5.920610710e+04 inf =   0.000e+00 (3695) 28 73%
#210178: obj =   5.920615403e+04 inf =   0.000e+00 (3137) 27 84%
#213239: obj =   5.920616616e+04 inf =   0.000e+00 (3678) 29 94%
#216261: obj =   5.920619263e+04 inf =   0.000e+00 (3216) 29 96%
#219329: obj =   5.920619724e+04 inf =   0.000e+00 (2403) 29 96%
#221957: obj =   5.920801136e+04 inf =   0.000e+00 (3381) 24 56%
#224765: obj =   5.920880682e+04 inf =   0.000e+00 (2681) 26 71%
#227976: obj =   5.920886211e+04 inf =   0.000e+00 (1264) 31 93%
#230944: obj =   5.920945752e+04 inf =   0.000e+00 (2569) 27 79%
#234052: obj =   5.920948693e+04 inf =   0.000e+00 (1220) 30 91%
#237121: obj =   5.921152857e+04 inf =   0.000e+00 (3415) 29 86%
#239846: obj =   5.921167698e+04 inf =   0.000e+00 (2448) 26 68%
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+14)
Warning: basis matrix is ill-conditioned (cond = 2.8e+13)
#242736: obj =   5.921459906e+04 inf =   0.000e+00 (1216) 27 86%
#245691: obj =   5.921991256e+04 inf =   0.000e+00 (790) 29 98%
#246453: obj =   5.922550726e+04 inf =   2.081e-12 (0) 7 92%
+246453: mip =     not found yet >=   5.895300000e+04        (12; 2)
Time used: 396.2 secs.  Memory used: 20.9 Mb.
#252473: obj =   5.932357137e+04 inf =   0.000e+00 (2864) 60 67%
#255478: obj =   5.932420221e+04 inf =   0.000e+00 (2859) 27 82%
#258631: obj =   5.932458903e+04 inf =   0.000e+00 (3098) 30 95%
#261590: obj =   5.932778968e+04 inf =   0.000e+00 (3056) 28 71%
#264788: obj =   5.932863823e+04 inf =   0.000e+00 (1929) 30 90%
#267909: obj =   5.932874968e+04 inf =   0.000e+00 (2168) 30 85%
#271059: obj =   5.932881242e+04 inf =   0.000e+00 (1998) 30 87%
#273658: obj =   5.933308852e+04 inf =   0.000e+00 (2706) 28 51%
#276340: obj =   5.933317492e+04 inf =   0.000e+00 (2748) 26 59%
#279049: obj =   5.933326796e+04 inf =   0.000e+00 (3012) 25 70%
#281926: obj =   5.933328815e+04 inf =   0.000e+00 (2179) 28 74%
#284956: obj =   5.933329468e+04 inf =   0.000e+00 (1311) 29 86%
#287882: obj =   5.933330655e+04 inf =   0.000e+00 (1888) 28 92%
#290839: obj =   5.933547998e+04 inf =   0.000e+00 (1967) 28 99%
#293798: obj =   5.934142250e+04 inf =   0.000e+00 (3389) 29 96%
#296847: obj =   5.934142399e+04 inf =   0.000e+00 (2496) 29 97%
#299808: obj =   5.934142505e+04 inf =   0.000e+00 (1563) 28 97%
#301649: obj =   5.934286558e+04 inf =   1.705e-13 (0) 18 98%
+301649: mip =     not found yet >=   5.895300000e+04        (13; 2)
Time used: 489.3 secs.  Memory used: 21.0 Mb.
#306158: obj =   5.912197032e+04 inf =   0.000e+00 (4697) 285 33%
#309025: obj =   5.914045312e+04 inf =   0.000e+00 (3877) 26 59%
#311879: obj =   5.914179687e+04 inf =   0.000e+00 (3330) 27 78%
#314667: obj =   5.915167397e+04 inf =   0.000e+00 (4166) 26 71%
#317273: obj =   5.915741343e+04 inf =   0.000e+00 (3314) 23 48%
#320361: obj =   5.915967321e+04 inf =   0.000e+00 (3664) 29 79%
#323505: obj =   5.915972168e+04 inf =   0.000e+00 (2558) 30 94%
#326668: obj =   5.916023870e+04 inf =   0.000e+00 (2400) 30 92%
#329668: obj =   5.916300366e+04 inf =   0.000e+00 (3116) 29 82%
#332342: obj =   5.916586612e+04 inf =   0.000e+00 (2289) 25 61%
#335235: obj =   5.916641266e+04 inf =   0.000e+00 (3021) 28 79%
#338417: obj =   5.916863687e+04 inf =   0.000e+00 (1952) 30 94%
#341512: obj =   5.916886923e+04 inf =   0.000e+00 (1172) 30 89%
#344160: obj =   5.917647721e+04 inf =   0.000e+00 (2819) 25 54%
#347394: obj =   5.917672883e+04 inf =   0.000e+00 (1341) 31 98%
#350683: obj =   5.918608466e+04 inf =   0.000e+00 (2722) 32 93%
#352996: obj =   5.920050951e+04 inf =   0.000e+00 (1749) 23 41%
#356000: obj =   5.920080936e+04 inf =   0.000e+00 (2510) 29 91%
#358667: obj =   5.920441021e+04 inf =   0.000e+00 (2377) 26 57%
#360875: obj =   5.920763539e+04 inf =   0.000e+00 (3551) 41 26%
#363603: obj =   5.920847724e+04 inf =   0.000e+00 (2860) 25 54%
#366062: obj =   5.920859093e+04 inf =   0.000e+00 (2132) 23 41%
#369195: obj =   5.920859383e+04 inf =   0.000e+00 (1355) 30 91%
#372013: obj =   5.920948198e+04 inf =   0.000e+00 (3692) 26 82%
#374016: obj =   5.921122716e+04 inf =   0.000e+00 (4239) 18 12%
#376178: obj =   5.921299618e+04 inf =   0.000e+00 (4227) 20 28%
#378788: obj =   5.921370750e+04 inf =   0.000e+00 (4050) 24 49%
#381317: obj =   5.921492114e+04 inf =   0.000e+00 (3793) 23 55%
#384577: obj =   5.921534225e+04 inf =   0.000e+00 (3415) 31 96%
#387156: obj =   5.921570769e+04 inf =   0.000e+00 (3172) 25 68%
#390276: obj =   5.921576971e+04 inf =   0.000e+00 (2333) 29 89%
#393160: obj =   5.921580460e+04 inf =   0.000e+00 (2267) 28 90%
#396366: obj =   5.921625890e+04 inf =   0.000e+00 (1887) 31 91%
#399520: obj =   5.921656916e+04 inf =   0.000e+00 (2945) 30 89%
#402309: obj =   5.921673558e+04 inf =   0.000e+00 (2857) 27 73%
#405380: obj =   5.921692706e+04 inf =   0.000e+00 (1176) 29 87%
#407719: obj =   5.921838909e+04 inf =   0.000e+00 (3358) 22 43%
#410307: obj =   5.921853100e+04 inf =   0.000e+00 (3134) 25 62%
#413158: obj =   5.921861518e+04 inf =   0.000e+00 (2855) 27 80%
#416043: obj =   5.921862865e+04 inf =   0.000e+00 (2096) 28 88%
#419086: obj =   5.921871904e+04 inf =   0.000e+00 (2290) 30 98%
#421824: obj =   5.921876642e+04 inf =   0.000e+00 (1461) 26 81%
#424702: obj =   5.923108680e+04 inf =   1.709e-13 (0) 28 98%
+424702: mip =     not found yet >=   5.895300000e+04        (15; 3)
Time used: 709.4 secs.  Memory used: 21.0 Mb.
#429634: obj =   5.942102238e+04 inf =   0.000e+00 (4293) 163 44%
#432896: obj =   5.943379889e+04 inf =   0.000e+00 (3905) 30 83%
#436281: obj =   5.944873147e+04 inf =   0.000e+00 (2288) 32 99%
#439532: obj =   5.950448538e+04 inf =   0.000e+00 (883) 31 99%
#441326: obj =   5.951249769e+04 inf =   0.000e+00 (3971) 121 35%
#443063: obj =   5.951454090e+04 inf =   0.000e+00 (4714) 94 5%
#445580: obj =   5.951631270e+04 inf =   0.000e+00 (3486) 92 58%
#448374: obj =   5.951695595e+04 inf =   0.000e+00 (3993) 27 78%
#451502: obj =   5.951719645e+04 inf =   0.000e+00 (3119) 29 92%
#454777: obj =   5.951720832e+04 inf =   0.000e+00 (1370) 31 98%
#458062: obj =   5.951739455e+04 inf =   0.000e+00 (813) 32 96%
#461197: obj =   5.951772368e+04 inf =   0.000e+00 (2367) 30 93%
#464243: obj =   5.951913791e+04 inf =   0.000e+00 (2066) 30 91%
#467120: obj =   5.952025948e+04 inf =   0.000e+00 (942) 28 89%
#468245: obj =   5.952440530e+04 inf =   3.928e-13 (0) 11 98%
+468245: mip =     not found yet >=   5.895300000e+04        (17; 3)
Time used: 786.5 secs.  Memory used: 21.1 Mb.
#472898: obj =   5.895582661e+04 inf =   0.000e+00 (2555) 256 41%
#475590: obj =   5.895798547e+04 inf =   0.000e+00 (3654) 25 46%
#478407: obj =   5.896445932e+04 inf =   0.000e+00 (3493) 26 43%
#480920: obj =   5.896498578e+04 inf =   0.000e+00 (3525) 23 31%
#483484: obj =   5.896916254e+04 inf =   0.000e+00 (3052) 26 39%
#486611: obj =   5.896939250e+04 inf =   0.000e+00 (2418) 29 71%
#489686: obj =   5.897007698e+04 inf =   0.000e+00 (3626) 29 83%
#492064: obj =   5.897051169e+04 inf =   0.000e+00 (3232) 21 42%
#494727: obj =   5.897066813e+04 inf =   0.000e+00 (2906) 25 50%
#497934: obj =   5.897091276e+04 inf =   0.000e+00 (1752) 30 83%
#501159: obj =   5.897096416e+04 inf =   0.000e+00 (1375) 31 86%
#504121: obj =   5.897161941e+04 inf =   0.000e+00 (3366) 28 77%
#507181: obj =   5.897186401e+04 inf =   0.000e+00 (1512) 28 74%
#509964: obj =   5.897233937e+04 inf =   0.000e+00 (2441) 26 59%
#513054: obj =   5.897248417e+04 inf =   0.000e+00 (1751) 30 86%
#516135: obj =   5.897258287e+04 inf =   0.000e+00 (1082) 29 81%
#519385: obj =   5.897260009e+04 inf =   0.000e+00 (1062) 31 91%
#522663: obj =   5.897360490e+04 inf =   0.000e+00 (1041) 32 96%
#524106: obj =   5.897376778e+04 inf =   2.700e-15 (0) 13 91%
+524106: mip =     not found yet >=   5.895300000e+04        (17; 4)
Time used: 883.7 secs.  Memory used: 21.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
#528041: obj =   5.897525744e+04 inf =   0.000e+00 (4188) 315 40%
#530810: obj =   5.897545753e+04 inf =   0.000e+00 (3549) 26 49%
#533912: obj =   5.897560897e+04 inf =   0.000e+00 (3139) 29 80%
#536717: obj =   5.897561977e+04 inf =   0.000e+00 (3035) 26 74%
#539883: obj =   5.897563062e+04 inf =   0.000e+00 (1282) 30 87%
#543000: obj =   5.897567046e+04 inf =   0.000e+00 (2599) 30 86%
#546246: obj =   5.897567395e+04 inf =   0.000e+00 (825) 31 97%
#549382: obj =   5.897568649e+04 inf =   0.000e+00 (541) 30 94%
#552641: obj =   5.897578236e+04 inf =   0.000e+00 (534) 32 94%
#555947: obj =   5.897578798e+04 inf =   0.000e+00 (556) 32 97%
 558828: sum =   0.000000000e+00 inf =   7.353e-09 (0) 23 50%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 560621: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 26%
#563639: obj =   5.657707939e+04 inf =   0.000e+00 (4042) 27 16%
#566269: obj =   5.682454646e+04 inf =   3.947e-14 (4333) 24 23%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 568629: sum =   0.000000000e+00 inf =   6.397e-18 (0) 21 2%
Warning: numerical instability (dual simplex, phase II)
 571575: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 3%
 572225: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 0%
#576217: obj =   5.897400000e+04 inf =   0.000e+00 (1175) 37 0%
#579793: obj =   5.897400000e+04 inf =   0.000e+00 (1247) 35 0%
#582197: obj =   5.897400000e+04 inf =   0.000e+00 (448) 23 0%
#585609: obj =   5.897400000e+04 inf =   0.000e+00 (308) 34 0%
#588224: obj =   5.897400000e+04 inf =   0.000e+00 (1593) 25 0%
#589883: obj =   5.897400000e+04 inf =   0.000e+00 (3915) 133 0%
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 8.05e+13)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 9.23e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 3.28e+13)
Warning: basis matrix is ill-conditioned (cond = 6.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+14)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 4.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 8.49e+13)
Warning: basis matrix is ill-conditioned (cond = 2.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 4.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 3.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+14)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+13)
Warning: basis matrix is ill-conditioned (cond = 4.67e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.91e+13)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 3.91e+13)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+14)
Warning: basis matrix is ill-conditioned (cond = 1.64e+14)
Warning: basis matrix is ill-conditioned (cond = 2.96e+14)
Warning: basis matrix is ill-conditioned (cond = 5.65e+13)
Warning: basis matrix is ill-conditioned (cond = 6.74e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.54e+13)
Warning: basis matrix is ill-conditioned (cond = 3.86e+13)
Warning: basis matrix is ill-conditioned (cond = 4.3e+13)
Warning: basis matrix is ill-conditioned (cond = 6.79e+13)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.03e+13)
Warning: basis matrix is ill-conditioned (cond = 8.84e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 5.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+14)
Warning: basis matrix is ill-conditioned (cond = 1.4e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+14)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.48e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+13)
Warning: basis matrix is ill-conditioned (cond = 5.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+14)
Warning: basis matrix is ill-conditioned (cond = 5.74e+13)
Warning: basis matrix is ill-conditioned (cond = 2.94e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
#590381: obj =   5.897400000e+04 inf =   0.000e+00 (4029) 498 0%
Warning: basis matrix is ill-conditioned (cond = 1.1e+14)
Warning: basis matrix is ill-conditioned (cond = 1.09e+14)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 3.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+14)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.7e+13)
Warning: basis matrix is ill-conditioned (cond = 8.7e+13)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 3.08e+13)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.11e+14)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9.31e+13)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 2.03e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.32e+13)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 3.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 3.9e+13)
Warning: basis matrix is ill-conditioned (cond = 3.58e+13)
Warning: basis matrix is ill-conditioned (cond = 3.37e+13)
Warning: basis matrix is ill-conditioned (cond = 4.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+14)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+14)
Warning: basis matrix is ill-conditioned (cond = 6.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 3.07e+13)
Warning: basis matrix is ill-conditioned (cond = 4.33e+13)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 3.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+14)
Warning: basis matrix is ill-conditioned (cond = 1.74e+14)
Warning: basis matrix is ill-conditioned (cond = 3.01e+14)
Warning: basis matrix is ill-conditioned (cond = 3.13e+14)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+14)
Warning: basis matrix is ill-conditioned (cond = 3.73e+13)
Warning: basis matrix is ill-conditioned (cond = 8.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.06e+13)
Warning: basis matrix is ill-conditioned (cond = 9.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+14)
Warning: basis matrix is ill-conditioned (cond = 4.82e+13)
Warning: basis matrix is ill-conditioned (cond = 6.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 5.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 4.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 6.92e+13)
Warning: basis matrix is ill-conditioned (cond = 6.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 3.96e+13)
Warning: basis matrix is ill-conditioned (cond = 4.73e+13)
Warning: basis matrix is ill-conditioned (cond = 4.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3.02e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+14)
Warning: basis matrix is ill-conditioned (cond = 6.82e+13)
Warning: basis matrix is ill-conditioned (cond = 8.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.25e+14)
Warning: basis matrix is ill-conditioned (cond = 3.05e+13)
Warning: basis matrix is ill-conditioned (cond = 7.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.24e+13)
Warning: basis matrix is ill-conditioned (cond = 5.93e+13)
Warning: basis matrix is ill-conditioned (cond = 3.96e+13)
Warning: basis matrix is ill-conditioned (cond = 4.97e+13)
Warning: basis matrix is ill-conditioned (cond = 4.97e+13)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 4.88e+13)
Warning: basis matrix is ill-conditioned (cond = 9.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+13)
Warning: basis matrix is ill-conditioned (cond = 7.33e+13)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 2.55e+13)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 7.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 3.36e+13)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 3.94e+13)
Warning: basis matrix is ill-conditioned (cond = 2.96e+13)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+14)
Warning: basis matrix is ill-conditioned (cond = 1.57e+14)
Warning: basis matrix is ill-conditioned (cond = 1.65e+14)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 591067: sum =   0.000000000e+00 inf =   3.041e-20 (0) 431 11%
Warning: numerical instability (dual simplex, phase II)
 591281: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 21%
#594887: obj =   5.897400000e+04 inf =   0.000e+00 (1271) 35 0%
#598490: obj =   5.897400000e+04 inf =   0.000e+00 (2065) 35 0%
#600876: obj =   5.897400000e+04 inf =   0.000e+00 (1910) 24 0%
#603522: obj =   5.897400000e+04 inf =   0.000e+00 (827) 26 0%
#605435: obj =   5.897400000e+04 inf =   0.000e+00 (3515) 18 0%
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.05e+13)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+13)
Warning: basis matrix is ill-conditioned (cond = 5.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.59e+13)
Warning: basis matrix is ill-conditioned (cond = 8.01e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+14)
Warning: basis matrix is ill-conditioned (cond = 2.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+14)
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+14)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.11e+14)
Warning: basis matrix is ill-conditioned (cond = 4.18e+14)
Warning: basis matrix is ill-conditioned (cond = 4.43e+14)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.95e+12)
Warning: basis matrix is ill-conditioned (cond = 3.28e+14)
Warning: basis matrix is ill-conditioned (cond = 7.06e+14)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 2.48e+14)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+13)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.91e+13)
Warning: basis matrix is ill-conditioned (cond = 5.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+14)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+14)
Warning: basis matrix is ill-conditioned (cond = 7.32e+14)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 4.29e+14)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 3.23e+14)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
#606178: obj =   5.897400000e+04 inf =   0.000e+00 (3960) 412 0%
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 2.62e+14)
Warning: basis matrix is ill-conditioned (cond = 3.16e+14)
Warning: basis matrix is ill-conditioned (cond = 6.74e+14)
Error: basis matrix is singular to working precision (cond = 1.58e+16)
Assertion failed: teta_lim >= 0.0
Error detected in file simplex/spxprim.c at line 663
