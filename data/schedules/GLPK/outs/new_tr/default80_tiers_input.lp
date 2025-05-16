GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default80_tiers_input.lp -o solutions/new_tr/default80_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default80_tiers_input.lp'...
inputs/new_tr/order/default80_tiers_input.lp:40447: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default80_tiers_input.lp:40447: warning: upper bound of variable 'm_1_1' redefined
37873 rows, 12881 columns, 116275 non-zeros
12881 integer variables, 10314 of which are binary
53247 lines were read
GLPK Integer Optimizer 5.0
37873 rows, 12881 columns, 116275 non-zeros
12881 integer variables, 10314 of which are binary
Preprocessing...
2197 hidden packing inequaliti(es) were detected
940 hidden covering inequaliti(es) were detected
2024 constraint coefficient(s) were reduced
14008 rows, 4808 columns, 39103 non-zeros
4808 integer variables, 4727 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.421e-01  max|aij| =  2.923e+00  ratio =  8.544e+00
EQ: min|aij| =  1.170e-01  max|aij| =  1.000e+00  ratio =  8.544e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14008 rows, 4808 columns, 39103 non-zeros
      0: obj =   3.891200000e+04 inf =   4.409e+03 (2595)
   4019: obj =   6.207409892e+04 inf =   1.025e+03 (1065) 38
   7756: obj =   6.792416869e+04 inf =   1.978e+01 (33) 36
   8131: obj =   7.140213439e+04 inf =   1.355e-13 (0) 4
*  9255: obj =   6.144000000e+04 inf =   1.148e-14 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9255: mip =     not found yet >=              -inf        (1; 0)
+ 12950: mip =     not found yet >=   6.144000000e+04        (47; 7)
+ 16627: mip =     not found yet >=   6.144000000e+04        (53; 7)
+ 21221: mip =     not found yet >=   6.144000000e+04        (85; 10)
+ 25470: mip =     not found yet >=   6.144000000e+04        (123; 12)
+ 29948: mip =     not found yet >=   6.144000000e+04        (165; 13)
+ 34012: mip =     not found yet >=   6.144000000e+04        (199; 15)
+ 38377: mip =     not found yet >=   6.144000000e+04        (209; 18)
+ 42016: mip =     not found yet >=   6.144000000e+04        (270; 36)
# 52571: obj =   6.177388391e+04 inf =   0.000e+00 (1799) 63 81%
# 55024: obj =   6.177676131e+04 inf =   4.594e-13 (0) 23 97%
+ 55024: mip =     not found yet >=   6.144000000e+04        (333; 40)
Time used: 60.1 secs.  Memory used: 26.7 Mb.
# 63481: obj =   6.177576417e+04 inf =   0.000e+00 (2621) 65 91%
# 66479: obj =   6.177626255e+04 inf =   0.000e+00 (2047) 29 79%
# 69692: obj =   6.178044075e+04 inf =   0.000e+00 (1554) 31 97%
# 72665: obj =   6.178049400e+04 inf =   0.000e+00 (2399) 28 90%
# 75711: obj =   6.178050426e+04 inf =   0.000e+00 (2359) 29 92%
# 78895: obj =   6.178113353e+04 inf =   0.000e+00 (201) 30 95%
# 78988: obj =   6.178118896e+04 inf =   2.132e-14 (0) 1 97%
+ 78988: mip =     not found yet >=   6.144000000e+04        (353; 41)
# 88709: obj =   6.751458836e+04 inf =   0.000e+00 (2399) 63 86%
# 92102: obj =   6.799195493e+04 inf =   0.000e+00 (624) 33 98%
# 94930: obj =   6.808172258e+04 inf =   0.000e+00 (2756) 26 69%
# 97930: obj =   6.808270226e+04 inf =   0.000e+00 (2653) 29 72%
#101298: obj =   6.808356437e+04 inf =   0.000e+00 (1616) 30 88%
#103472: obj =   6.817471962e+04 inf =   0.000e+00 (0) 21 98%
+103472: mip =     not found yet >=   6.144000000e+04        (365; 41)
Time used: 133.7 secs.  Memory used: 26.9 Mb.
#109827: obj =   7.299633365e+04 inf =   0.000e+00 (3500) 67 64%
#112928: obj =   7.334739313e+04 inf =   0.000e+00 (2823) 29 99%
#114853: obj =   7.335391431e+04 inf =   0.000e+00 (3630) 55 32%
#117738: obj =   7.336040270e+04 inf =   0.000e+00 (3534) 29 70%
#120254: obj =   7.336381433e+04 inf =   0.000e+00 (3089) 22 51%
#123368: obj =   7.336420663e+04 inf =   0.000e+00 (2878) 28 83%
#126670: obj =   7.336481866e+04 inf =   0.000e+00 (2624) 31 95%
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
#129588: obj =   7.349687770e+04 inf =   0.000e+00 (2747) 36 88%
#132215: obj =   7.375624825e+04 inf =   0.000e+00 (674) 25 99%
#132773: obj =   7.428047478e+04 inf =   2.274e-13 (0) 6 99%
+132773: mip =     not found yet >=   6.144000000e+04        (372; 42)
+137034: mip =     not found yet >=   6.144000000e+04        (412; 44)
#145567: obj =   8.324629367e+04 inf =   0.000e+00 (2148) 71 81%
#148981: obj =   8.663386574e+04 inf =   0.000e+00 (697) 44 69%
#150071: obj =   8.696356843e+04 inf =   0.000e+00 (0) 11 99%
+150071: mip =     not found yet >=   6.144000000e+04        (424; 44)
Time used: 207.8 secs.  Memory used: 27.3 Mb.
#160449: obj =   6.802408382e+04 inf =   0.000e+00 (1488) 68 90%
#163747: obj =   6.805046505e+04 inf =   0.000e+00 (596) 32 98%
#166716: obj =   6.805053820e+04 inf =   0.000e+00 (1860) 28 81%
#170015: obj =   6.805054940e+04 inf =   0.000e+00 (2126) 32 96%
#173090: obj =   6.846555918e+04 inf =   0.000e+00 (1719) 29 98%
#176012: obj =   6.846578204e+04 inf =   0.000e+00 (397) 29 95%
#177966: obj =   6.846928079e+04 inf =   0.000e+00 (0) 19 99%
+177966: mip =     not found yet >=   6.144000000e+04        (436; 48)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+13)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 3.3e+13)
Warning: basis matrix is ill-conditioned (cond = 3.3e+13)
Warning: basis matrix is ill-conditioned (cond = 3.31e+13)
Warning: basis matrix is ill-conditioned (cond = 3.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
#181962: obj =   6.847851224e+04 inf =   0.000e+00 (3046) 595 36%
#185092: obj =   6.848102866e+04 inf =   0.000e+00 (3251) 28 59%
#188307: obj =   6.848220289e+04 inf =   0.000e+00 (2526) 30 81%
#191864: obj =   6.848274079e+04 inf =   0.000e+00 (562) 33 99%
#194795: obj =   6.848343747e+04 inf =   0.000e+00 (0) 29 99%
+194795: mip =     not found yet >=   6.144000000e+04        (438; 48)
Time used: 279.9 secs.  Memory used: 27.6 Mb.
#204429: obj =   6.163678349e+04 inf =   0.000e+00 (2948) 142 70%
Warning: basis matrix is ill-conditioned (cond = 2.96e+15)
Warning: basis matrix is ill-conditioned (cond = 1.13e+14)
Warning: basis matrix is ill-conditioned (cond = 6.71e+13)
Warning: basis matrix is ill-conditioned (cond = 6.71e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
#207457: obj =   6.246399999e+04 inf =   0.000e+00 (2420) 62 88%
#209345: obj =   6.246400000e+04 inf =   0.000e+00 (0) 18 99%
+209345: mip =     not found yet >=   6.144000000e+04        (498; 51)
+213563: mip =     not found yet >=   6.144000000e+04        (539; 53)
#221233: obj =   6.695307016e+04 inf =   0.000e+00 (1800) 122 78%
#223647: obj =   6.707168422e+04 inf =   1.066e-14 (0) 23 99%
+223647: mip =     not found yet >=   6.144000000e+04        (547; 57)
#230781: obj =   6.922722523e+04 inf =   0.000e+00 (1853) 66 78%
#233607: obj =   6.939030199e+04 inf =   0.000e+00 (0) 27 99%
+233607: mip =     not found yet >=   6.144000000e+04        (552; 57)
#240908: obj =   6.300712861e+04 inf =   0.000e+00 (2531) 92 60%
#244190: obj =   6.308894824e+04 inf =   0.000e+00 (2409) 31 99%
#245312: obj =   6.309324096e+04 inf =   0.000e+00 (0) 11 96%
+245312: mip =     not found yet >=   6.144000000e+04        (562; 62)
Time used: 355.6 secs.  Memory used: 28.4 Mb.
+251883: mip =     not found yet >=   6.144000000e+04        (616; 64)
#258069: obj =   6.175985280e+04 inf =   0.000e+00 (3489) 106 56%
#261296: obj =   6.178711352e+04 inf =   0.000e+00 (1806) 30 99%
#264451: obj =   6.191065094e+04 inf =   0.000e+00 (772) 31 99%
#267419: obj =   6.191800215e+04 inf =   0.000e+00 (259) 29 99%
#267735: obj =   6.192374466e+04 inf =   0.000e+00 (0) 3 99%
+267735: mip =     not found yet >=   6.144000000e+04        (628; 65)
#278891: obj =   6.150698636e+04 inf =   0.000e+00 (2910) 66 94%
#281982: obj =   6.150804614e+04 inf =   0.000e+00 (1616) 30 99%
#282722: obj =   6.150965736e+04 inf =   9.938e-13 (0) 7 98%
+282722: mip =     not found yet >=   6.144000000e+04        (685; 69)
+288914: mip =     not found yet >=   6.144000000e+04        (702; 73)
Time used: 417.9 secs.  Memory used: 29.2 Mb.
#295538: obj =   6.240130710e+04 inf =   0.000e+00 (2295) 60 69%
#298379: obj =   6.240131395e+04 inf =   2.842e-14 (0) 27 99%
+298379: mip =     not found yet >=   6.144000000e+04        (704; 73)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
#306897: obj =   6.254023008e+04 inf =   0.000e+00 (3386) 506 46%
Warning: basis matrix is ill-conditioned (cond = 1.14e+14)
#310066: obj =   6.254276918e+04 inf =   0.000e+00 (3145) 39 88%
#313237: obj =   6.254276923e+04 inf =   0.000e+00 (912) 31 100%
#315723: obj =   6.258362648e+04 inf =   8.271e-15 (0) 24 97%
+315723: mip =     not found yet >=   6.144000000e+04        (721; 77)
+319914: mip =     not found yet >=   6.144000000e+04        (759; 78)
#328043: obj =   6.306006769e+04 inf =   0.000e+00 (2867) 125 59%
#331084: obj =   6.327044159e+04 inf =   0.000e+00 (2725) 28 80%
#334289: obj =   6.338756644e+04 inf =   0.000e+00 (743) 31 99%
#337394: obj =   6.341744263e+04 inf =   0.000e+00 (735) 30 96%
#339788: obj =   6.342800103e+04 inf =   0.000e+00 (2572) 23 49%
#342979: obj =   6.342927081e+04 inf =   0.000e+00 (1320) 30 94%
#346071: obj =   6.344022725e+04 inf =   5.684e-14 (0) 30 97%
+346071: mip =     not found yet >=   6.144000000e+04        (775; 80)
Time used: 508.6 secs.  Memory used: 29.8 Mb.
+350826: mip =     not found yet >=   6.144000000e+04        (777; 80)
+356580: mip =     not found yet >=   6.144000000e+04        (782; 81)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
#361742: obj =   6.570248391e+04 inf =   0.000e+00 (3000) 360 33%
#363733: obj =   6.573509792e+04 inf =   0.000e+00 (3297) 184 19%
#366907: obj =   6.573600252e+04 inf =   0.000e+00 (2528) 63 81%
#369698: obj =   6.573604178e+04 inf =   0.000e+00 (0) 28 100%
+369698: mip =     not found yet >=   6.144000000e+04        (785; 81)
+374329: mip =     not found yet >=   6.144000000e+04        (790; 81)
+379495: mip =     not found yet >=   6.144000000e+04        (804; 83)
#385711: obj =   6.253985869e+04 inf =   0.000e+00 (3038) 203 59%
#389379: obj =   6.254005444e+04 inf =   0.000e+00 (889) 34 99%
#391769: obj =   6.263628455e+04 inf =   0.000e+00 (3031) 23 36%
#394723: obj =   6.265218178e+04 inf =   0.000e+00 (2465) 27 57%
#398164: obj =   6.268682772e+04 inf =   0.000e+00 (971) 32 99%
#400907: obj =   6.269331502e+04 inf =   0.000e+00 (3315) 27 66%
#404291: obj =   6.271465145e+04 inf =   0.000e+00 (2625) 31 92%
#407441: obj =   6.278783927e+04 inf =   1.756e-11 (0) 31 99%
+407441: mip =     not found yet >=   6.144000000e+04        (808; 83)
Time used: 604.2 secs.  Memory used: 30.2 Mb.
#415139: obj =   6.210213539e+04 inf =   0.000e+00 (2754) 81 77%
#418753: obj =   6.260565450e+04 inf =   0.000e+00 (1006) 34 99%
#421754: obj =   6.290958143e+04 inf =   0.000e+00 (2672) 29 82%
#425014: obj =   6.290958670e+04 inf =   0.000e+00 (2037) 31 98%
#428304: obj =   6.291003620e+04 inf =   0.000e+00 (1990) 32 92%
#431196: obj =   6.293910559e+04 inf =   0.000e+00 (2531) 31 74%
#434554: obj =   6.300681132e+04 inf =   0.000e+00 (872) 32 99%
#435471: obj =   6.307385499e+04 inf =   0.000e+00 (0) 9 99%
+435471: mip =     not found yet >=   6.144000000e+04        (809; 84)
+441378: mip =     not found yet >=   6.144000000e+04        (817; 84)
#449743: obj =   6.600624276e+04 inf =   0.000e+00 (3154) 104 76%
#453290: obj =   6.601077476e+04 inf =   0.000e+00 (2341) 33 94%
#456132: obj =   6.601826502e+04 inf =   0.000e+00 (0) 27 99%
+456132: mip =     not found yet >=   6.144000000e+04        (829; 89)
Time used: 676.4 secs.  Memory used: 30.5 Mb.
+460606: mip =     not found yet >=   6.144000000e+04        (874; 90)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
#466254: obj =   6.319203395e+04 inf =   0.000e+00 (2953) 390 53%
#469884: obj =   6.320808826e+04 inf =   0.000e+00 (1954) 34 94%
#471135: obj =   6.322676680e+04 inf =   6.661e-16 (0) 12 99%
+471135: mip =     not found yet >=   6.144000000e+04        (876; 90)
+475660: mip =     not found yet >=   6.144000000e+04        (902; 93)
+481630: mip =     not found yet >=   6.144000000e+04        (952; 95)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
#487978: obj =   6.206086998e+04 inf =   0.000e+00 (3090) 182 32%
#490457: obj =   6.206138569e+04 inf =   0.000e+00 (3277) 22 11%
#493426: obj =   6.212204767e+04 inf =   0.000e+00 (2827) 27 66%
#496066: obj =   6.230567494e+04 inf =   0.000e+00 (3461) 24 56%
#499027: obj =   6.231990791e+04 inf =   0.000e+00 (3368) 28 60%
#502436: obj =   6.243889052e+04 inf =   0.000e+00 (2545) 32 93%
#505197: obj =   6.252524626e+04 inf =   0.000e+00 (0) 27 99%
+505197: mip =     not found yet >=   6.144000000e+04        (958; 99)
Time used: 751.3 secs.  Memory used: 31.3 Mb.
#513462: obj =   6.265171847e+04 inf =   0.000e+00 (3267) 65 48%
#516658: obj =   6.267952850e+04 inf =   0.000e+00 (1892) 35 92%
#518446: obj =   6.274127754e+04 inf =   0.000e+00 (0) 18 98%
+518446: mip =     not found yet >=   6.144000000e+04        (1001; 101)
+523014: mip =     not found yet >=   6.144000000e+04        (1035; 102)
#529512: obj =   6.271041080e+04 inf =   0.000e+00 (2856) 148 36%
#532495: obj =   6.271058882e+04 inf =   0.000e+00 (3070) 27 47%
#534976: obj =   6.271173016e+04 inf =   0.000e+00 (2994) 43 26%
#538362: obj =   6.271754870e+04 inf =   0.000e+00 (2176) 31 92%
#540796: obj =   6.278783927e+04 inf =   2.704e-12 (0) 24 99%
+540796: mip =     not found yet >=   6.144000000e+04        (1044; 103)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.7e+13)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
#546023: obj =   6.284264253e+04 inf =   0.000e+00 (3179) 325 55%
#549694: obj =   6.284276724e+04 inf =   0.000e+00 (574) 35 100%
#550321: obj =   6.284871199e+04 inf =   7.105e-15 (0) 7 99%
+550321: mip =     not found yet >=   6.144000000e+04        (1045; 103)
Time used: 821.9 secs.  Memory used: 31.9 Mb.
#559600: obj =   6.251833041e+04 inf =   0.000e+00 (2519) 67 77%
#562984: obj =   6.251899661e+04 inf =   0.000e+00 (81) 33 99%
#563064: obj =   6.251918759e+04 inf =   0.000e+00 (0) 1 92%
+563064: mip =     not found yet >=   6.144000000e+04        (1054; 105)
+568387: mip =     not found yet >=   6.144000000e+04        (1059; 105)
#573654: obj =   6.386410466e+04 inf =   0.000e+00 (2999) 188 49%
#576538: obj =   6.386837506e+04 inf =   0.000e+00 (3062) 31 48%
#580179: obj =   6.387440037e+04 inf =   0.000e+00 (1914) 34 99%
#583653: obj =   6.387853574e+04 inf =   0.000e+00 (433) 33 96%
#584009: obj =   6.388858467e+04 inf =   1.110e-15 (0) 4 97%
+584009: mip =     not found yet >=   6.144000000e+04        (1060; 105)
+589184: mip =     not found yet >=   6.144000000e+04        (1078; 108)
#597709: obj =   7.149855160e+04 inf =   0.000e+00 (1980) 66 61%
#601006: obj =   7.154027671e+04 inf =   0.000e+00 (2106) 29 38%
#604191: obj =   7.171257269e+04 inf =   0.000e+00 (2464) 35 35%
#607609: obj =   7.383141530e+04 inf =   0.000e+00 (811) 59 90%
#608083: obj =   7.507795299e+04 inf =   0.000e+00 (0) 4 99%
+608083: mip =     not found yet >=   6.144000000e+04        (1103; 108)
Time used: 904.2 secs.  Memory used: 32.4 Mb.
#615758: obj =   6.192096550e+04 inf =   0.000e+00 (1870) 156 60%
#619205: obj =   6.229880154e+04 inf =   0.000e+00 (2147) 34 98%
#619532: obj =   6.233154979e+04 inf =   1.421e-14 (0) 3 97%
+619532: mip =     not found yet >=   6.144000000e+04        (1116; 109)
+624467: mip =     not found yet >=   6.144000000e+04        (1148; 110)
+628620: mip =     not found yet >=   6.144000000e+04        (1163; 111)
+633500: mip =     not found yet >=   6.144000000e+04        (1174; 111)
#643030: obj =   6.209907470e+04 inf =   0.000e+00 (3464) 121 42%
#646603: obj =   6.317745785e+04 inf =   0.000e+00 (2341) 33 94%
#650113: obj =   6.340273653e+04 inf =   0.000e+00 (510) 34 97%
#650893: obj =   6.344195981e+04 inf =   1.152e-13 (0) 7 96%
+650893: mip =     not found yet >=   6.144000000e+04        (1193; 112)
Time used: 964.3 secs.  Memory used: 33.0 Mb.
#654602: obj =   6.346534703e+04 inf =   0.000e+00 (2740) 741 45%
#658275: obj =   6.346534730e+04 inf =   0.000e+00 (157) 35 100%
#658463: obj =   6.346534730e+04 inf =   3.018e-16 (0) 2 100%
+658463: mip =     not found yet >=   6.144000000e+04        (1195; 112)
#663800: obj =   6.366785146e+04 inf =   0.000e+00 (2856) 205 47%
#667528: obj =   6.367927815e+04 inf =   0.000e+00 (551) 35 99%
#668091: obj =   6.368536442e+04 inf =   2.132e-13 (0) 6 98%
+668091: mip =     not found yet >=   6.144000000e+04        (1196; 112)
#674825: obj =   6.607449127e+04 inf =   0.000e+00 (3038) 54 48%
#676499: obj =   6.607665103e+04 inf =   0.000e+00 (3180) 180 4%
#677825: obj =   6.651765989e+04 inf =   0.000e+00 (3442) 330 15%
#679793: obj =   6.654076191e+04 inf =   0.000e+00 (3021) 127 13%
#682734: obj =   6.672307868e+04 inf =   0.000e+00 (2906) 28 50%
#685398: obj =   6.723995423e+04 inf =   0.000e+00 (3098) 31 48%
#687853: obj =   6.724016464e+04 inf =   0.000e+00 (2914) 34 24%
#691042: obj =   6.737309624e+04 inf =   0.000e+00 (2974) 29 73%
#694521: obj =   6.880720024e+04 inf =   0.000e+00 (1330) 33 98%
#696795: obj =   6.894355534e+04 inf =   0.000e+00 (0) 22 98%
+696795: mip =     not found yet >=   6.144000000e+04        (1212; 114)
Time used: 1050.5 secs.  Memory used: 33.2 Mb.
+700920: mip =     not found yet >=   6.144000000e+04        (1218; 114)
+705339: mip =     not found yet >=   6.144000000e+04        (1222; 114)
+714631: mip =     not found yet >=   6.144000000e+04        (1231; 114)
#722249: obj =   6.507308161e+04 inf =   0.000e+00 (3584) 77 74%
#724856: obj =   6.582306329e+04 inf =   0.000e+00 (3703) 22 19%
#727577: obj =   6.587987418e+04 inf =   0.000e+00 (3433) 37 31%
#730470: obj =   6.606871341e+04 inf =   0.000e+00 (3183) 26 54%
#733878: obj =   6.625475945e+04 inf =   0.000e+00 (2906) 31 87%
#736998: obj =   6.643135689e+04 inf =   0.000e+00 (3219) 37 76%
#740120: obj =   6.643487340e+04 inf =   0.000e+00 (2125) 52 87%
#743186: obj =   6.662525886e+04 inf =   1.776e-15 (0) 31 98%
+743186: mip =     not found yet >=   6.144000000e+04        (1246; 115)
Time used: 1117.6 secs.  Memory used: 33.5 Mb.
+748107: mip =     not found yet >=   6.144000000e+04        (1270; 120)
+752774: mip =     not found yet >=   6.144000000e+04        (1284; 122)
#761774: obj =   6.959585880e+04 inf =   0.000e+00 (2902) 232 59%
#765043: obj =   6.963200000e+04 inf =   0.000e+00 (0) 31 99%
+765043: mip =     not found yet >=   6.144000000e+04        (1303; 123)
+771973: mip =     not found yet >=   6.144000000e+04        (1335; 124)
#779968: obj =   7.342132008e+04 inf =   0.000e+00 (2269) 230 33%
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
#783362: obj =   7.577599999e+04 inf =   0.000e+00 (2071) 62 70%
#785956: obj =   7.577600000e+04 inf =   0.000e+00 (0) 25 100%
+785956: mip =     not found yet >=   6.144000000e+04        (1348; 124)
Time used: 1177.8 secs.  Memory used: 34.6 Mb.
+791268: mip =     not found yet >=   6.144000000e+04        (1392; 124)
#797575: obj =   6.456888881e+04 inf =   0.000e+00 (3489) 72 58%
#801095: obj =   6.864376328e+04 inf =   0.000e+00 (1280) 32 99%
#804309: obj =   6.873028197e+04 inf =   0.000e+00 (1006) 32 99%
#806309: obj =   6.873050945e+04 inf =   0.000e+00 (2446) 138 33%
#809853: obj =   6.873055659e+04 inf =   0.000e+00 (2200) 32 93%
#813180: obj =   6.880254270e+04 inf =   0.000e+00 (54) 32 99%
#813262: obj =   6.880263739e+04 inf =   0.000e+00 (0) 1 100%
+813262: mip =     not found yet >=   6.144000000e+04        (1394; 125)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
#817653: obj =   6.996433364e+04 inf =   0.000e+00 (3742) 486 29%
#820657: obj =   7.266367667e+04 inf =   0.000e+00 (2049) 77 88%
#824040: obj =   7.268520660e+04 inf =   0.000e+00 (626) 32 99%
#825299: obj =   7.310038710e+04 inf =   0.000e+00 (0) 13 99%
+825299: mip =     not found yet >=   6.144000000e+04        (1397; 125)
Time used: 1237.9 secs.  Memory used: 34.9 Mb.
#832989: obj =   6.655999999e+04 inf =   0.000e+00 (2751) 169 61%
#835613: obj =   6.656000000e+04 inf =   0.000e+00 (0) 25 100%
+835613: mip =     not found yet >=   6.144000000e+04        (1408; 126)
#844435: obj =   6.459076918e+04 inf =   0.000e+00 (3640) 66 62%
#847847: obj =   6.459076923e+04 inf =   0.000e+00 (1853) 33 100%
#848715: obj =   6.459076923e+04 inf =   0.000e+00 (0) 8 100%
+848715: mip =     not found yet >=   6.144000000e+04        (1414; 128)
#855448: obj =   6.256123655e+04 inf =   0.000e+00 (3553) 73 69%
#858684: obj =   6.285625238e+04 inf =   0.000e+00 (3455) 31 72%
#862107: obj =   6.291664400e+04 inf =   0.000e+00 (2656) 33 94%
#865123: obj =   6.291911992e+04 inf =   0.000e+00 (2340) 28 71%
#868602: obj =   6.296942535e+04 inf =   0.000e+00 (2053) 33 99%
#871323: obj =   6.304537259e+04 inf =   0.000e+00 (3524) 40 63%
#874182: obj =   6.385514644e+04 inf =   0.000e+00 (3435) 58 62%
#876215: obj =   6.421055967e+04 inf =   0.000e+00 (3508) 190 52%
#879360: obj =   6.455364475e+04 inf =   0.000e+00 (3012) 28 74%
#882800: obj =   6.510885282e+04 inf =   0.000e+00 (2146) 33 99%
#886185: obj =   6.528494020e+04 inf =   0.000e+00 (285) 33 97%
#887095: obj =   6.536401805e+04 inf =   2.220e-16 (0) 9 92%
+887095: mip =     not found yet >=   6.144000000e+04        (1417; 129)
Time used: 1332.7 secs.  Memory used: 35.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
#893930: obj =   6.548383081e+04 inf =   0.000e+00 (2479) 304 56%
#896383: obj =   6.548541722e+04 inf =   2.223e-14 (0) 23 99%
+896383: mip =     not found yet >=   6.144000000e+04        (1421; 129)
+903301: mip =     not found yet >=   6.144000000e+04        (1422; 129)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
#910375: obj =   6.610093883e+04 inf =   0.000e+00 (2977) 453 41%
#914223: obj =   6.611142370e+04 inf =   0.000e+00 (702) 36 99%
#914536: obj =   6.611363832e+04 inf =   7.634e-13 (0) 3 99%
+914536: mip =     not found yet >=   6.144000000e+04        (1424; 129)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
#919277: obj =   6.635192815e+04 inf =   0.000e+00 (2899) 416 44%
#923088: obj =   6.636052351e+04 inf =   0.000e+00 (1454) 36 96%
#924513: obj =   6.636380739e+04 inf =   5.691e-15 (0) 13 99%
+924513: mip =     not found yet >=   6.144000000e+04        (1425; 129)
Time used: 1393.0 secs.  Memory used: 35.3 Mb.
#930924: obj =   6.659618872e+04 inf =   0.000e+00 (2321) 68 58%
#934582: obj =   6.660703060e+04 inf =   0.000e+00 (2381) 35 99%
#938138: obj =   6.671041591e+04 inf =   0.000e+00 (150) 34 95%
#938432: obj =   6.671961259e+04 inf =   2.696e-13 (0) 3 98%
+938432: mip =     not found yet >=   6.144000000e+04        (1427; 129)
+943240: mip =     not found yet >=   6.144000000e+04        (1447; 130)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 2.42e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
#949465: obj =   6.261985346e+04 inf =   0.000e+00 (3119) 114 48%
#952580: obj =   6.268835816e+04 inf =   0.000e+00 (2688) 29 76%
#956025: obj =   6.275305075e+04 inf =   0.000e+00 (2229) 32 86%
#959528: obj =   6.338661826e+04 inf =   0.000e+00 (2873) 34 99%
#963045: obj =   6.487350153e+04 inf =   0.000e+00 (2598) 33 97%
#965988: obj =   6.495703523e+04 inf =   0.000e+00 (2862) 32 60%
#969203: obj =   6.545699945e+04 inf =   0.000e+00 (3054) 31 84%
#972099: obj =   6.548848089e+04 inf =   0.000e+00 (2337) 26 68%
#975472: obj =   6.555871698e+04 inf =   0.000e+00 (1372) 33 98%
#976236: obj =   6.563639348e+04 inf =   1.110e-16 (0) 7 95%
+976236: mip =     not found yet >=   6.144000000e+04        (1447; 130)
Time used: 1470.3 secs.  Memory used: 35.5 Mb.
#983361: obj =   6.607910180e+04 inf =   0.000e+00 (2820) 295 55%
#986684: obj =   6.608557870e+04 inf =   0.000e+00 (2392) 30 84%
#989933: obj =   6.608705128e+04 inf =   0.000e+00 (825) 31 99%
#990278: obj =   6.608851244e+04 inf =   3.886e-16 (0) 4 99%
+990278: mip =     not found yet >=   6.144000000e+04        (1449; 130)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
#993641: obj =   6.617566969e+04 inf =   0.000e+00 (2874) 607 32%
#996371: obj =   6.618484091e+04 inf =   0.000e+00 (2938) 24 37%
#999908: obj =   6.618752480e+04 inf =   0.000e+00 (2544) 33 97%
#1003392: obj =   6.618754317e+04 inf =   0.000e+00 (1966) 34 95%
#1006897: obj =   6.618783826e+04 inf =   0.000e+00 (307) 34 97%
#1007311: obj =   6.618799559e+04 inf =   2.887e-15 (0) 3 99%
+1007311: mip =     not found yet >=   6.144000000e+04        (1450; 130)
#1014412: obj =   6.842773287e+04 inf =   0.000e+00 (3157) 61 49%
#1017447: obj =   6.872568580e+04 inf =   0.000e+00 (3576) 28 57%
#1019762: obj =   7.062208025e+04 inf =   0.000e+00 (2687) 191 39%
#1023127: obj =   7.161320648e+04 inf =   0.000e+00 (2958) 30 73%
#1026587: obj =   7.211805535e+04 inf =   0.000e+00 (2466) 31 77%
#1029495: obj =   7.215060772e+04 inf =   0.000e+00 (2877) 28 55%
#1033006: obj =   7.243005859e+04 inf =   0.000e+00 (1927) 32 82%
Warning: basis matrix is ill-conditioned (cond = 6.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.87e+13)
#1036445: obj =   7.251859643e+04 inf =   0.000e+00 (2710) 32 82%
#1039571: obj =   7.251959114e+04 inf =   0.000e+00 (2592) 28 70%
#1043064: obj =   7.300619645e+04 inf =   0.000e+00 (1622) 33 99%
#1044637: obj =   7.345406588e+04 inf =   1.536e-12 (0) 15 97%
+1044637: mip =     not found yet >=   6.144000000e+04        (1453; 130)
Time used: 1582.6 secs.  Memory used: 35.7 Mb.
#1051181: obj =   7.418396411e+04 inf =   0.000e+00 (2752) 172 64%
#1054849: obj =   7.418988875e+04 inf =   0.000e+00 (2470) 33 78%
#1058423: obj =   7.419041865e+04 inf =   0.000e+00 (2715) 33 85%
#1062456: obj =   7.419129347e+04 inf =   0.000e+00 (1045) 38 91%
#1066101: obj =   7.419618064e+04 inf =   0.000e+00 (2465) 33 78%
#1069592: obj =   7.419629338e+04 inf =   0.000e+00 (1438) 32 81%
#1072449: obj =   7.420017460e+04 inf =   0.000e+00 (0) 28 98%
+1072449: mip =     not found yet >=   6.144000000e+04        (1456; 130)
#1078685: obj =   7.571159878e+04 inf =   0.000e+00 (3117) 132 52%
#1082128: obj =   7.577599998e+04 inf =   0.000e+00 (2695) 47 81%
#1085450: obj =   7.577600608e+04 inf =   0.000e+00 (3122) 33 93%
#1088081: obj =   7.585345687e+04 inf =   0.000e+00 (2833) 82 53%
#1090603: obj =   7.585478578e+04 inf =   0.000e+00 (3119) 21 14%
#1093947: obj =   7.588578659e+04 inf =   0.000e+00 (2864) 30 69%
#1097524: obj =   7.590003584e+04 inf =   0.000e+00 (2495) 33 84%
#1100820: obj =   7.590119716e+04 inf =   0.000e+00 (972) 31 99%
#1103972: obj =   7.590139709e+04 inf =   0.000e+00 (484) 31 98%
#1106722: obj =   7.590299406e+04 inf =   0.000e+00 (0) 27 92%
+1106722: mip =     not found yet >=   6.144000000e+04        (1457; 130)
Time used: 1676.5 secs.  Memory used: 35.8 Mb.
#1112213: obj =   6.979108975e+04 inf =   0.000e+00 (2842) 349 73%
#1115617: obj =   6.979781729e+04 inf =   0.000e+00 (1762) 33 99%
#1118834: obj =   6.992504999e+04 inf =   0.000e+00 (807) 31 99%
#1121263: obj =   7.055608189e+04 inf =   1.184e-13 (0) 24 97%
+1121263: mip =     not found yet >=   6.144000000e+04        (1457; 131)
+1127748: mip =     not found yet >=   6.144000000e+04        (1458; 131)
#1134626: obj =   7.056049211e+04 inf =   0.000e+00 (297) 66 85%
#1134692: obj =   7.056052684e+04 inf =   0.000e+00 (0) 1 95%
+1134692: mip =     not found yet >=   6.144000000e+04        (1459; 131)
#1137742: obj =   7.056122782e+04 inf =   0.000e+00 (3221) 704 31%
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.98e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
#1140913: obj =   7.057383377e+04 inf =   0.000e+00 (2454) 143 88%
#1144199: obj =   7.057573294e+04 inf =   0.000e+00 (2883) 30 76%
#1147704: obj =   7.057642814e+04 inf =   0.000e+00 (2559) 31 79%
#1151213: obj =   7.057948155e+04 inf =   0.000e+00 (1534) 34 99%
#1151386: obj =   7.057966980e+04 inf =   0.000e+00 (0) 2 97%
+1151386: mip =     not found yet >=   6.144000000e+04        (1460; 131)
Time used: 1750.7 secs.  Memory used: 36.0 Mb.
#1160958: obj =   6.470702399e+04 inf =   0.000e+00 (3339) 69 59%
#1164095: obj =   6.580876424e+04 inf =   0.000e+00 (2991) 29 76%
#1167259: obj =   6.614498550e+04 inf =   0.000e+00 (3479) 29 74%
#1170518: obj =   6.638111200e+04 inf =   0.000e+00 (2310) 31 87%
#1173722: obj =   6.676175306e+04 inf =   0.000e+00 (787) 31 98%
#1175863: obj =   6.684951807e+04 inf =   2.931e-14 (0) 20 96%
+1175863: mip =     not found yet >=   6.144000000e+04        (1478; 133)
