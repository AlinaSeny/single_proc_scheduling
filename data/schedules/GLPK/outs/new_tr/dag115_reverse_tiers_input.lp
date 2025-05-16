GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag115_reverse_tiers_input.lp -o solutions/new_tr/dag115_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag115_reverse_tiers_input.lp'...
inputs/new_tr/order/dag115_reverse_tiers_input.lp:29316: warning: lower bound of variable 'm_72_72' redefined
inputs/new_tr/order/dag115_reverse_tiers_input.lp:29316: warning: upper bound of variable 'm_72_72' redefined
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
      0: obj =   7.864320000e+05 inf =   1.703e+03 (1004)
Perturbing LP to avoid stalling [199]...
   4123: obj =   1.327913379e+06 inf =   4.274e+02 (407) 36
   6533: obj =   1.570438517e+06 inf =   5.631e-07 (0) 20
Removing LP perturbation [8937]...
*  8937: obj =   1.294336000e+06 inf =   1.370e-11 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8937: mip =     not found yet >=              -inf        (1; 0)
# 15957: obj =   1.304986777e+06 inf =   0.000e+00 (3965) 46 49%
# 18604: obj =   1.305143602e+06 inf =   0.000e+00 (3034) 22 54%
# 21859: obj =   1.325116628e+06 inf =   0.000e+00 (2933) 26 75%
# 24584: obj =   1.326106396e+06 inf =   0.000e+00 (2864) 22 60%
# 27116: obj =   1.326147419e+06 inf =   0.000e+00 (1833) 21 61%
# 29438: obj =   1.326296608e+06 inf =   0.000e+00 (2355) 19 42%
# 31963: obj =   1.326301982e+06 inf =   0.000e+00 (2713) 21 52%
# 34941: obj =   1.326332022e+06 inf =   0.000e+00 (1785) 23 77%
# 38058: obj =   1.326566347e+06 inf =   0.000e+00 (3066) 26 78%
# 40779: obj =   1.328452749e+06 inf =   0.000e+00 (2424) 22 68%
# 43806: obj =   1.328652903e+06 inf =   0.000e+00 (1110) 26 84%
# 46590: obj =   1.329678726e+06 inf =   0.000e+00 (1753) 26 77%
# 49406: obj =   1.329696857e+06 inf =   0.000e+00 (948) 25 85%
# 52151: obj =   1.329774488e+06 inf =   0.000e+00 (807) 24 71%
# 52354: obj =   1.329778392e+06 inf =   5.855e-15 (729) 2 75%
+ 52354: mip =     not found yet >=   1.294336000e+06        (21; 6)
Time used: 78.5 secs.  Memory used: 22.2 Mb.
# 56874: obj =   1.303552211e+06 inf =   0.000e+00 (4133) 134 43%
# 59430: obj =   1.317778812e+06 inf =   0.000e+00 (2649) 21 57%
# 62069: obj =   1.324112196e+06 inf =   0.000e+00 (3437) 21 48%
# 64732: obj =   1.325113556e+06 inf =   0.000e+00 (2869) 22 47%
# 67881: obj =   1.325761353e+06 inf =   0.000e+00 (2590) 25 75%
# 70195: obj =   1.325936161e+06 inf =   0.000e+00 (2972) 19 46%
# 73314: obj =   1.325991187e+06 inf =   0.000e+00 (2950) 26 87%
# 76112: obj =   1.326180513e+06 inf =   0.000e+00 (3450) 24 77%
# 78231: obj =   1.326230466e+06 inf =   0.000e+00 (3061) 17 31%
# 81215: obj =   1.326631479e+06 inf =   0.000e+00 (2270) 24 82%
# 84167: obj =   1.326840151e+06 inf =   0.000e+00 (2445) 26 70%
# 86623: obj =   1.326884320e+06 inf =   0.000e+00 (3045) 21 52%
# 89326: obj =   1.328198100e+06 inf =   0.000e+00 (1806) 23 66%
# 92266: obj =   1.328296492e+06 inf =   0.000e+00 (2114) 26 82%
# 95108: obj =   1.328451313e+06 inf =   0.000e+00 (1583) 27 81%
# 97268: obj =   1.328476549e+06 inf =   0.000e+00 (628) 19 89%
+ 97268: mip =     not found yet >=   1.294336000e+06        (23; 8)
Time used: 162.5 secs.  Memory used: 22.3 Mb.
#104593: obj =   1.326421462e+06 inf =   0.000e+00 (2989) 67 63%
#107176: obj =   1.326528147e+06 inf =   0.000e+00 (3344) 22 71%
#108859: obj =   1.326566283e+06 inf =   0.000e+00 (3723) 79 1%
#111371: obj =   1.326637458e+06 inf =   0.000e+00 (3377) 71 47%
#114584: obj =   1.328623630e+06 inf =   0.000e+00 (1781) 27 98%
#117408: obj =   1.328636943e+06 inf =   0.000e+00 (2865) 25 91%
#120482: obj =   1.328644290e+06 inf =   0.000e+00 (2147) 24 85%
#123539: obj =   1.328646667e+06 inf =   0.000e+00 (2012) 26 87%
#126725: obj =   1.328647010e+06 inf =   0.000e+00 (1271) 28 99%
#129684: obj =   1.328657415e+06 inf =   0.000e+00 (1832) 26 81%
#132703: obj =   1.329246921e+06 inf =   0.000e+00 (1421) 27 99%
#135710: obj =   1.329249629e+06 inf =   0.000e+00 (2118) 28 96%
#138803: obj =   1.329251596e+06 inf =   0.000e+00 (863) 28 97%
#141714: obj =   1.329256304e+06 inf =   0.000e+00 (1097) 28 95%
#144558: obj =   1.329271629e+06 inf =   0.000e+00 (673) 27 95%
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
#147351: obj =   1.329328309e+06 inf =   0.000e+00 (2738) 30 90%
#149762: obj =   1.329335829e+06 inf =   0.000e+00 (1441) 55 93%
#151219: obj =   1.329838289e+06 inf =   2.274e-13 (0) 14 99%
+151219: mip =     not found yet >=   1.294336000e+06        (27; 15)
Time used: 258.4 secs.  Memory used: 22.3 Mb.
+154610: mip =     not found yet >=   1.294336000e+06        (35; 15)
+161785: mip =     not found yet >=   1.294336000e+06        (49; 16)
+165683: mip =     not found yet >=   1.294336000e+06        (57; 16)
+169399: mip =     not found yet >=   1.294336000e+06        (65; 17)
#176017: obj =   1.317393937e+06 inf =   0.000e+00 (2962) 59 61%
#179108: obj =   1.324287880e+06 inf =   0.000e+00 (2577) 25 90%
#181759: obj =   1.329406763e+06 inf =   0.000e+00 (2324) 22 65%
#183723: obj =   1.329437704e+06 inf =   0.000e+00 (3198) 28 13%
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
#186138: obj =   1.329691801e+06 inf =   0.000e+00 (2220) 22 46%
#189014: obj =   1.329739075e+06 inf =   0.000e+00 (2552) 24 76%
#192019: obj =   1.352192759e+06 inf =   0.000e+00 (2430) 25 81%
#194963: obj =   1.359573615e+06 inf =   0.000e+00 (2647) 24 73%
#198139: obj =   1.361361542e+06 inf =   0.000e+00 (1861) 27 90%
#201077: obj =   1.362340701e+06 inf =   0.000e+00 (2581) 25 75%
#203976: obj =   1.362464470e+06 inf =   0.000e+00 (1527) 26 71%
#206468: obj =   1.363410332e+06 inf =   0.000e+00 (2768) 23 58%
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
#208793: obj =   1.364348328e+06 inf =   0.000e+00 (2917) 23 38%
#211179: obj =   1.364478774e+06 inf =   0.000e+00 (2862) 20 41%
#214307: obj =   1.364689390e+06 inf =   0.000e+00 (1798) 26 93%
#217037: obj =   1.364696971e+06 inf =   0.000e+00 (1790) 23 60%
#219966: obj =   1.364698371e+06 inf =   0.000e+00 (1401) 24 67%
#223051: obj =   1.364719429e+06 inf =   0.000e+00 (1135) 27 81%
#226033: obj =   1.364733278e+06 inf =   0.000e+00 (1226) 27 87%
#228715: obj =   1.364778949e+06 inf =   0.000e+00 (1714) 23 69%
#231747: obj =   1.364786631e+06 inf =   0.000e+00 (2196) 27 89%
#234383: obj =   1.364891363e+06 inf =   0.000e+00 (2197) 22 65%
#237290: obj =   1.364967903e+06 inf =   0.000e+00 (1889) 26 87%
#240188: obj =   1.365520232e+06 inf =   0.000e+00 (2093) 25 77%
#242586: obj =   1.365632466e+06 inf =   0.000e+00 (2637) 20 38%
#245067: obj =   1.365644557e+06 inf =   0.000e+00 (1714) 20 43%
#248032: obj =   1.366100574e+06 inf =   0.000e+00 (2254) 24 67%
#250548: obj =   1.366138458e+06 inf =   0.000e+00 (2516) 22 44%
#253405: obj =   1.366153878e+06 inf =   0.000e+00 (1972) 25 73%
#256437: obj =   1.366353395e+06 inf =   0.000e+00 (1315) 27 93%
#258926: obj =   1.366362513e+06 inf =   0.000e+00 (1525) 22 48%
#261798: obj =   1.366407067e+06 inf =   0.000e+00 (1110) 25 89%
#264217: obj =   1.366409409e+06 inf =   0.000e+00 (1114) 22 41%
#266573: obj =   1.366775954e+06 inf =   0.000e+00 (1886) 23 46%
#269393: obj =   1.366835792e+06 inf =   0.000e+00 (1661) 23 64%
#272258: obj =   1.366840389e+06 inf =   0.000e+00 (1450) 23 62%
#275145: obj =   1.366862381e+06 inf =   0.000e+00 (966) 24 63%
#278237: obj =   1.366870085e+06 inf =   0.000e+00 (1082) 27 83%
#281232: obj =   1.366871461e+06 inf =   0.000e+00 (1058) 26 91%
#284106: obj =   1.366871770e+06 inf =   0.000e+00 (1551) 26 81%
#286659: obj =   1.366971905e+06 inf =   0.000e+00 (3373) 22 69%
#288671: obj =   1.369193458e+06 inf =   0.000e+00 (3464) 23 18%
#290696: obj =   1.369512945e+06 inf =   0.000e+00 (3028) 20 16%
#292701: obj =   1.369736943e+06 inf =   0.000e+00 (3373) 18 19%
#294946: obj =   1.370018090e+06 inf =   0.000e+00 (2266) 19 29%
#297755: obj =   1.370752668e+06 inf =   0.000e+00 (1876) 23 59%
#300803: obj =   1.370783324e+06 inf =   0.000e+00 (1646) 24 70%
#303559: obj =   1.370793739e+06 inf =   0.000e+00 (1205) 22 61%
#306488: obj =   1.370815495e+06 inf =   0.000e+00 (1771) 25 79%
#309334: obj =   1.370857830e+06 inf =   0.000e+00 (752) 24 62%
#312420: obj =   1.370866606e+06 inf =   0.000e+00 (438) 29 87%
#314806: obj =   1.370922956e+06 inf =   0.000e+00 (2426) 19 33%
#317310: obj =   1.370953562e+06 inf =   0.000e+00 (1923) 21 48%
#319943: obj =   1.370981510e+06 inf =   0.000e+00 (1857) 22 53%
#323014: obj =   1.370997196e+06 inf =   0.000e+00 (644) 26 82%
#325954: obj =   1.371000607e+06 inf =   0.000e+00 (459) 27 72%
#328598: obj =   1.371002033e+06 inf =   0.000e+00 (466) 24 52%
#331495: obj =   1.371006703e+06 inf =   0.000e+00 (1189) 27 74%
#332975: obj =   1.371054363e+06 inf =   2.073e-15 (0) 14 89%
+332975: mip =     not found yet >=   1.294336000e+06        (75; 18)
Time used: 584.1 secs.  Memory used: 23.2 Mb.
#336935: obj =   1.374623506e+06 inf =   0.000e+00 (3228) 317 39%
#339608: obj =   1.374746593e+06 inf =   0.000e+00 (3352) 22 45%
#342410: obj =   1.375100262e+06 inf =   0.000e+00 (3061) 27 58%
#344863: obj =   1.375594519e+06 inf =   0.000e+00 (3455) 36 34%
#347185: obj =   1.375644286e+06 inf =   0.000e+00 (3459) 18 18%
#349647: obj =   1.375686630e+06 inf =   0.000e+00 (2971) 20 31%
#352052: obj =   1.375823670e+06 inf =   0.000e+00 (3003) 57 41%
#354324: obj =   1.375997990e+06 inf =   0.000e+00 (3319) 19 24%
#356434: obj =   1.376021421e+06 inf =   0.000e+00 (3488) 32 1%
#359150: obj =   1.376302660e+06 inf =   0.000e+00 (2085) 21 50%
#362239: obj =   1.376409229e+06 inf =   0.000e+00 (1357) 26 76%
#365421: obj =   1.376440741e+06 inf =   0.000e+00 (986) 28 84%
#368596: obj =   1.376460467e+06 inf =   0.000e+00 (1568) 29 96%
#371420: obj =   1.376467962e+06 inf =   0.000e+00 (1265) 25 66%
#374622: obj =   1.376503470e+06 inf =   0.000e+00 (820) 28 79%
#377549: obj =   1.376565446e+06 inf =   0.000e+00 (2187) 26 76%
#380319: obj =   1.376571407e+06 inf =   0.000e+00 (734) 25 72%
#382878: obj =   1.376571436e+06 inf =   0.000e+00 (857) 24 55%
#383210: obj =   1.376571481e+06 inf =   6.352e-16 (0) 3 90%
+383210: mip =     not found yet >=   1.294336000e+06        (76; 18)
Time used: 679.7 secs.  Memory used: 23.3 Mb.
#388130: obj =   1.317709147e+06 inf =   0.000e+00 (3345) 72 44%
#390711: obj =   1.318004516e+06 inf =   0.000e+00 (2743) 20 55%
#393980: obj =   1.321786769e+06 inf =   0.000e+00 (2673) 27 96%
#396831: obj =   1.321833697e+06 inf =   0.000e+00 (3405) 26 99%
#399412: obj =   1.326093582e+06 inf =   0.000e+00 (1657) 25 99%
#401893: obj =   1.328634458e+06 inf =   0.000e+00 (177) 23 99%
#402144: obj =   1.328634458e+06 inf =   2.277e-13 (0) 3 100%
+402144: mip =     not found yet >=   1.294336000e+06        (78; 19)
#405268: obj =   1.366560592e+06 inf =   0.000e+00 (3712) 384 18%
#408207: obj =   1.540020304e+06 inf =   0.000e+00 (3569) 26 63%
#411413: obj =   1.540096000e+06 inf =   0.000e+00 (1469) 27 98%
#414087: obj =   1.540096000e+06 inf =   0.000e+00 (1433) 25 100%
#415841: obj =   1.540096000e+06 inf =   0.000e+00 (0) 17 99%
+415841: mip =     not found yet >=   1.294336000e+06        (81; 19)
Time used: 744.2 secs.  Memory used: 23.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
#420548: obj =   1.304747818e+06 inf =   0.000e+00 (3919) 248 44%
#423034: obj =   1.304888195e+06 inf =   0.000e+00 (4215) 19 33%
#425402: obj =   1.304985496e+06 inf =   0.000e+00 (3819) 21 41%
#427765: obj =   1.306775694e+06 inf =   0.000e+00 (3822) 18 34%
#430085: obj =   1.306798902e+06 inf =   0.000e+00 (3624) 18 33%
#432787: obj =   1.307193529e+06 inf =   0.000e+00 (3474) 25 52%
#435641: obj =   1.307806414e+06 inf =   0.000e+00 (3141) 32 68%
#439038: obj =   1.312156686e+06 inf =   0.000e+00 (2892) 26 98%
#441906: obj =   1.312248848e+06 inf =   0.000e+00 (1222) 27 99%
#444520: obj =   1.312312497e+06 inf =   0.000e+00 (2157) 24 83%
#447424: obj =   1.312313190e+06 inf =   0.000e+00 (1675) 24 86%
#450418: obj =   1.312336790e+06 inf =   0.000e+00 (1111) 27 99%
#453094: obj =   1.312434829e+06 inf =   0.000e+00 (2018) 24 80%
#455651: obj =   1.312867675e+06 inf =   0.000e+00 (3675) 23 84%
#457503: obj =   1.313687882e+06 inf =   0.000e+00 (3511) 16 13%
#459840: obj =   1.313753672e+06 inf =   0.000e+00 (2556) 19 49%
#462818: obj =   1.313807529e+06 inf =   0.000e+00 (1675) 26 90%
#465232: obj =   1.313817723e+06 inf =   0.000e+00 (1803) 22 71%
#468029: obj =   1.314115341e+06 inf =   0.000e+00 (2550) 26 98%
#470857: obj =   1.314117010e+06 inf =   0.000e+00 (1124) 26 92%
#473518: obj =   1.314168544e+06 inf =   0.000e+00 (2519) 25 99%
#476187: obj =   1.314198561e+06 inf =   0.000e+00 (1171) 25 99%
#478838: obj =   1.314202901e+06 inf =   0.000e+00 (1044) 24 83%
#481643: obj =   1.314203026e+06 inf =   0.000e+00 (787) 26 99%
#484304: obj =   1.314203370e+06 inf =   0.000e+00 (1100) 26 99%
#486877: obj =   1.314214932e+06 inf =   0.000e+00 (2430) 24 97%
#489482: obj =   1.314215402e+06 inf =   0.000e+00 (2072) 24 94%
#492173: obj =   1.314218919e+06 inf =   0.000e+00 (1273) 25 98%
#494286: obj =   1.314715943e+06 inf =   0.000e+00 (3460) 18 46%
#497261: obj =   1.314813976e+06 inf =   0.000e+00 (2847) 23 87%
#500033: obj =   1.314823223e+06 inf =   0.000e+00 (1215) 25 99%
#502793: obj =   1.314824022e+06 inf =   0.000e+00 (1385) 25 93%
#505394: obj =   1.315066321e+06 inf =   0.000e+00 (3549) 24 89%
#507491: obj =   1.315105404e+06 inf =   0.000e+00 (2467) 18 57%
#510319: obj =   1.315115428e+06 inf =   0.000e+00 (1568) 25 99%
#512926: obj =   1.315136620e+06 inf =   0.000e+00 (720) 25 99%
#515462: obj =   1.315403645e+06 inf =   0.000e+00 (948) 24 98%
#516538: obj =   1.315426079e+06 inf =   9.102e-16 (0) 10 97%
+516538: mip =     not found yet >=   1.294336000e+06        (79; 26)
Time used: 937.3 secs.  Memory used: 23.5 Mb.
#523553: obj =   1.461198947e+06 inf =   0.000e+00 (3184) 67 62%
#526470: obj =   1.478233057e+06 inf =   0.000e+00 (3339) 24 58%
#529793: obj =   1.495124991e+06 inf =   0.000e+00 (1652) 27 97%
#532435: obj =   1.520262735e+06 inf =   0.000e+00 (888) 25 99%
#534328: obj =   1.520265661e+06 inf =   0.000e+00 (4083) 18 50%
#535217: obj =   1.520382142e+06 inf =   0.000e+00 (4293) 279 0%
#536523: obj =   1.524089042e+06 inf =   0.000e+00 (4013) 286 48%
#539606: obj =   1.524547611e+06 inf =   0.000e+00 (2629) 25 95%
#542559: obj =   1.524736858e+06 inf =   0.000e+00 (2006) 26 100%
#545132: obj =   1.525142159e+06 inf =   0.000e+00 (856) 24 100%
#547539: obj =   1.546990824e+06 inf =   0.000e+00 (235) 23 99%
#547667: obj =   1.547219478e+06 inf =   9.095e-13 (0) 1 98%
+547667: mip =     not found yet >=   1.294336000e+06        (88; 28)
Time used: 1000.0 secs.  Memory used: 23.7 Mb.
+550853: mip =     not found yet >=   1.294336000e+06        (90; 28)
#558252: obj =   1.294336561e+06 inf =   0.000e+00 (2638) 49 75%
#560882: obj =   1.296209571e+06 inf =   0.000e+00 (1483) 115 69%
#563658: obj =   1.296623221e+06 inf =   0.000e+00 (1797) 25 63%
#566818: obj =   1.296848559e+06 inf =   0.000e+00 (936) 27 88%
#569871: obj =   1.297021211e+06 inf =   0.000e+00 (1523) 28 83%
#572838: obj =   1.297314428e+06 inf =   0.000e+00 (992) 27 86%
#575662: obj =   1.297394947e+06 inf =   0.000e+00 (1220) 26 70%
#578679: obj =   1.297476945e+06 inf =   0.000e+00 (1741) 27 89%
#581609: obj =   1.297505650e+06 inf =   0.000e+00 (1130) 28 84%
#584677: obj =   1.299955066e+06 inf =   0.000e+00 (2483) 29 92%
#587159: obj =   1.300445444e+06 inf =   0.000e+00 (1325) 65 69%
#590129: obj =   1.300510507e+06 inf =   0.000e+00 (591) 29 91%
#592995: obj =   1.300527618e+06 inf =   0.000e+00 (990) 27 78%
#595609: obj =   1.300602230e+06 inf =   0.000e+00 (510) 33 58%
#598532: obj =   1.301165092e+06 inf =   0.000e+00 (2934) 27 74%
#600642: obj =   1.302632488e+06 inf =   0.000e+00 (1525) 23 25%
#603597: obj =   1.302852772e+06 inf =   0.000e+00 (1012) 26 78%
#606466: obj =   1.302918684e+06 inf =   0.000e+00 (541) 25 81%
#608920: obj =   1.303035105e+06 inf =   0.000e+00 (1220) 22 53%
#611891: obj =   1.303098843e+06 inf =   0.000e+00 (580) 25 72%
#614977: obj =   1.303114281e+06 inf =   0.000e+00 (235) 28 78%
#616022: obj =   1.303762243e+06 inf =   0.000e+00 (0) 9 68%
+616022: mip =     not found yet >=   1.294336000e+06        (101; 33)
Time used: 1120.1 secs.  Memory used: 24.1 Mb.
#620781: obj =   1.491966007e+06 inf =   0.000e+00 (2197) 219 58%
#624047: obj =   1.498124428e+06 inf =   0.000e+00 (2659) 29 99%
#626979: obj =   1.498695673e+06 inf =   0.000e+00 (2171) 27 97%
#628878: obj =   1.498837601e+06 inf =   0.000e+00 (3372) 16 26%
#631385: obj =   1.498893454e+06 inf =   0.000e+00 (2287) 22 58%
#634344: obj =   1.498963920e+06 inf =   0.000e+00 (2754) 26 87%
#636497: obj =   1.498968002e+06 inf =   0.000e+00 (2414) 18 25%
#638984: obj =   1.498969182e+06 inf =   0.000e+00 (1174) 22 47%
#641595: obj =   1.499160371e+06 inf =   0.000e+00 (2255) 23 55%
#644136: obj =   1.499455509e+06 inf =   0.000e+00 (1681) 21 56%
#647021: obj =   1.499456912e+06 inf =   0.000e+00 (1921) 25 72%
#648995: obj =   1.499458632e+06 inf =   0.000e+00 (2407) 16 10%
#651263: obj =   1.499474363e+06 inf =   0.000e+00 (2600) 19 42%
#654274: obj =   1.499502283e+06 inf =   0.000e+00 (1960) 26 83%
#656965: obj =   1.499652019e+06 inf =   0.000e+00 (2775) 22 56%
#659404: obj =   1.499655552e+06 inf =   0.000e+00 (1642) 22 56%
#662398: obj =   1.499789165e+06 inf =   0.000e+00 (2915) 25 84%
#665255: obj =   1.499837123e+06 inf =   0.000e+00 (1915) 26 85%
#667918: obj =   1.499925557e+06 inf =   0.000e+00 (1017) 23 78%
#670407: obj =   1.500014409e+06 inf =   0.000e+00 (2617) 24 63%
#672997: obj =   1.500016984e+06 inf =   0.000e+00 (820) 24 84%
#675181: obj =   1.500017016e+06 inf =   0.000e+00 (916) 20 55%
#677657: obj =   1.500368246e+06 inf =   0.000e+00 (2172) 23 84%
#680032: obj =   1.500377105e+06 inf =   0.000e+00 (2586) 23 66%
#682732: obj =   1.500378403e+06 inf =   0.000e+00 (3132) 25 85%
#685176: obj =   1.500379237e+06 inf =   0.000e+00 (672) 22 90%
#687226: obj =   1.500962787e+06 inf =   0.000e+00 (3453) 20 58%
#689322: obj =   1.500965518e+06 inf =   0.000e+00 (2708) 17 29%
#691435: obj =   1.500986415e+06 inf =   0.000e+00 (3319) 18 34%
#693921: obj =   1.501021799e+06 inf =   0.000e+00 (1927) 20 61%
#696784: obj =   1.501036655e+06 inf =   0.000e+00 (2416) 26 95%
#699539: obj =   1.501055081e+06 inf =   0.000e+00 (2773) 26 95%
#702228: obj =   1.501055143e+06 inf =   0.000e+00 (2186) 24 85%
#704870: obj =   1.501064753e+06 inf =   0.000e+00 (2653) 25 77%
#707381: obj =   1.501071895e+06 inf =   0.000e+00 (2384) 22 64%
#709695: obj =   1.501079833e+06 inf =   0.000e+00 (3004) 21 54%
#711985: obj =   1.501080393e+06 inf =   0.000e+00 (952) 20 54%
#714613: obj =   1.501080414e+06 inf =   0.000e+00 (1409) 24 88%
#717265: obj =   1.501080429e+06 inf =   0.000e+00 (983) 25 88%
#719880: obj =   1.501086576e+06 inf =   0.000e+00 (2434) 25 87%
#722288: obj =   1.501086623e+06 inf =   0.000e+00 (1818) 22 64%
#724799: obj =   1.501086652e+06 inf =   0.000e+00 (2073) 24 75%
#727310: obj =   1.501090660e+06 inf =   0.000e+00 (114) 23 86%
#729841: obj =   1.501097416e+06 inf =   0.000e+00 (3315) 25 97%
#732420: obj =   1.501097441e+06 inf =   0.000e+00 (563) 24 96%
#734553: obj =   1.501097656e+06 inf =   0.000e+00 (780) 25 70%
#736820: obj =   1.501097906e+06 inf =   0.000e+00 (1821) 21 84%
#737573: obj =   1.501097907e+06 inf =   0.000e+00 (0) 8 100%
+737573: mip =     not found yet >=   1.294336000e+06        (102; 33)
Time used: 1361.7 secs.  Memory used: 24.2 Mb.
#741666: obj =   1.649781584e+06 inf =   0.000e+00 (3282) 315 46%
#745182: obj =   1.657941115e+06 inf =   0.000e+00 (2480) 30 99%
#748300: obj =   1.658587442e+06 inf =   0.000e+00 (1156) 27 99%
#750914: obj =   1.659281144e+06 inf =   0.000e+00 (693) 25 99%
#752843: obj =   1.659352737e+06 inf =   0.000e+00 (0) 19 99%
+752843: mip =     not found yet >=   1.294336000e+06        (103; 33)
#758330: obj =   1.295912109e+06 inf =   0.000e+00 (3209) 267 57%
#761281: obj =   1.296130241e+06 inf =   0.000e+00 (2621) 25 64%
#763907: obj =   1.296184763e+06 inf =   0.000e+00 (3180) 22 48%
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
#766930: obj =   1.296506787e+06 inf =   0.000e+00 (2865) 24 85%
#769948: obj =   1.300457315e+06 inf =   0.000e+00 (2113) 27 97%
#772992: obj =   1.300560137e+06 inf =   0.000e+00 (1885) 27 94%
#776119: obj =   1.300660090e+06 inf =   0.000e+00 (449) 28 98%
#778769: obj =   1.300702549e+06 inf =   0.000e+00 (2794) 24 65%
#781931: obj =   1.300725498e+06 inf =   0.000e+00 (1240) 28 92%
#784664: obj =   1.300743048e+06 inf =   0.000e+00 (696) 25 85%
#787652: obj =   1.300753616e+06 inf =   0.000e+00 (1537) 28 97%
#790603: obj =   1.300753883e+06 inf =   0.000e+00 (422) 28 96%
#793458: obj =   1.300875093e+06 inf =   0.000e+00 (2985) 27 93%
#795642: obj =   1.300940269e+06 inf =   0.000e+00 (2704) 19 41%
#798269: obj =   1.300951941e+06 inf =   0.000e+00 (1345) 23 73%
#801159: obj =   1.300952591e+06 inf =   0.000e+00 (1744) 26 90%
#804324: obj =   1.300952945e+06 inf =   0.000e+00 (1250) 28 97%
#807421: obj =   1.300960209e+06 inf =   0.000e+00 (712) 27 85%
#810370: obj =   1.301036670e+06 inf =   0.000e+00 (1671) 28 97%
#813221: obj =   1.301058031e+06 inf =   0.000e+00 (313) 26 94%
#815233: obj =   1.301113016e+06 inf =   0.000e+00 (2930) 64 46%
#817690: obj =   1.301113625e+06 inf =   0.000e+00 (1595) 21 70%
#820093: obj =   1.301115480e+06 inf =   0.000e+00 (861) 22 77%
#822595: obj =   1.301122573e+06 inf =   0.000e+00 (202) 24 100%
#822674: obj =   1.301122574e+06 inf =   0.000e+00 (0) 1 98%
+822674: mip =     not found yet >=   1.294336000e+06        (105; 39)
Time used: 1517.8 secs.  Memory used: 24.4 Mb.
#825049: obj =   1.303266797e+06 inf =   0.000e+00 (4517) 637 23%
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
#826706: obj =   1.329673159e+06 inf =   0.000e+00 (4072) 178 8%
#829853: obj =   1.331580467e+06 inf =   0.000e+00 (2077) 26 90%
#832821: obj =   1.405704290e+06 inf =   0.000e+00 (2544) 27 99%
#835509: obj =   1.407002685e+06 inf =   0.000e+00 (712) 26 99%
#837441: obj =   1.407226579e+06 inf =   1.484e-13 (0) 18 99%
+837441: mip =     not found yet >=   1.294336000e+06        (106; 39)
#842386: obj =   1.294540152e+06 inf =   0.000e+00 (3919) 567 42%
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
#843482: obj =   1.299303264e+06 inf =   0.000e+00 (3796) 357 27%
#846147: obj =   1.299443428e+06 inf =   0.000e+00 (3360) 22 50%
#849483: obj =   1.307196649e+06 inf =   0.000e+00 (3067) 27 90%
#852385: obj =   1.307434916e+06 inf =   0.000e+00 (2061) 25 82%
#854987: obj =   1.308805983e+06 inf =   0.000e+00 (3578) 24 88%
#857080: obj =   1.308868240e+06 inf =   0.000e+00 (2905) 34 25%
#859888: obj =   1.308869779e+06 inf =   0.000e+00 (2639) 22 70%
#863143: obj =   1.308871366e+06 inf =   0.000e+00 (1868) 28 94%
#866336: obj =   1.308899601e+06 inf =   0.000e+00 (1332) 29 98%
#869377: obj =   1.308899936e+06 inf =   0.000e+00 (1078) 28 94%
#872040: obj =   1.309086381e+06 inf =   0.000e+00 (1433) 24 86%
#874832: obj =   1.309086734e+06 inf =   0.000e+00 (1588) 26 82%
#877647: obj =   1.309096586e+06 inf =   0.000e+00 (1745) 27 98%
#880459: obj =   1.309096743e+06 inf =   0.000e+00 (1162) 26 87%
#882994: obj =   1.309262551e+06 inf =   0.000e+00 (1112) 23 74%
#885510: obj =   1.309367013e+06 inf =   0.000e+00 (1344) 24 88%
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
#887783: obj =   1.309571637e+06 inf =   0.000e+00 (1847) 70 73%
 890676: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 78%
 892117: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 0%
#894590: obj =   9.306112000e+05 inf =   0.000e+00 (4247) 21 0%
#897024: obj =   1.143023854e+06 inf =   1.602e-16 (3628) 40 18%
#900725: obj =   1.144554956e+06 inf =   2.168e-19 (2508) 30 13%
Warning: numerical instability (dual simplex, phase II)
 904009: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 906436: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 6%
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 9.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
Warning: basis matrix is ill-conditioned (cond = 3.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 3.36e+13)
Warning: basis matrix is ill-conditioned (cond = 4.48e+13)
Warning: basis matrix is ill-conditioned (cond = 5.38e+13)
Warning: basis matrix is ill-conditioned (cond = 5.38e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+13)
Warning: basis matrix is ill-conditioned (cond = 8.46e+13)
Warning: basis matrix is ill-conditioned (cond = 5.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.17e+15)
Warning: basis matrix is ill-conditioned (cond = 2.82e+14)
Warning: basis matrix is ill-conditioned (cond = 2.82e+14)
Warning: basis matrix is ill-conditioned (cond = 2.82e+14)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+14)
Warning: basis matrix is ill-conditioned (cond = 1.26e+15)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+14)
Warning: basis matrix is ill-conditioned (cond = 5.34e+13)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 6.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.35e+13)
Warning: basis matrix is ill-conditioned (cond = 9.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 4.37e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.22e+13)
Warning: basis matrix is ill-conditioned (cond = 3.73e+13)
Warning: basis matrix is ill-conditioned (cond = 4.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.38e+13)
#907824: obj =   1.143833080e+06 inf =   3.792e-08 (3693) 282 3%
Warning: numerical instability (dual simplex, phase II)
 908490: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 23%
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.28e+13)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 8.27e+13)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
#910812: obj =   1.142780949e+06 inf =   1.215e-18 (3603) 82 10%
Warning: numerical instability (dual simplex, phase II)
 911189: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 6%
Warning: numerical instability (dual simplex, phase II)
 912249: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 18%
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+13)
Warning: basis matrix is ill-conditioned (cond = 4.63e+13)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 2.97e+13)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
#914268: obj =   5.079040000e+05 inf =   0.000e+00 (4132) 134 0%
Warning: basis matrix is ill-conditioned (cond = 9.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 6.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+14)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 2.9e+13)
Warning: basis matrix is ill-conditioned (cond = 6.62e+13)
Warning: basis matrix is ill-conditioned (cond = 6.62e+13)
Warning: basis matrix is ill-conditioned (cond = 6.62e+13)
Warning: basis matrix is ill-conditioned (cond = 5.57e+13)
Warning: basis matrix is ill-conditioned (cond = 5.58e+13)
Warning: basis matrix is ill-conditioned (cond = 5.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.95e+13)
Warning: basis matrix is ill-conditioned (cond = 4.9e+13)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: numerical instability (dual simplex, phase II)
 915586: sum =   0.000000000e+00 inf =   0.000e+00 (0) 284 23%
#919423: obj =   1.294336000e+06 inf =   0.000e+00 (2530) 33 0%
#922379: obj =   1.301571566e+06 inf =   9.861e-31 (3769) 27 0%
#924003: obj =   1.301571566e+06 inf =   1.324e-11 (4233) 92 0%
Warning: numerical instability (dual simplex, phase II)
 925137: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 7%
#927905: obj =   1.302724452e+06 inf =   0.000e+00 (3355) 23 0%
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
#929455: obj =   1.302730663e+06 inf =   4.180e-08 (3405) 163 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
*937225: obj =   1.325508042e+06 inf =   3.759e-15 (1487) 50
*940801: obj =   1.309572075e+06 inf =   5.529e-15 (1029) 32
*942479: obj =   1.309572071e+06 inf =   4.104e-13 (0) 15
+942479: mip =     not found yet >=   1.294336000e+06        (112; 42)
Time used: 1744.9 secs.  Memory used: 24.7 Mb.
#948535: obj =   1.314537925e+06 inf =   0.000e+00 (2351) 96 55%
#951269: obj =   1.329570800e+06 inf =   0.000e+00 (2680) 23 95%
+951269: mip =     not found yet >=   1.294336000e+06        (111; 43)
#956069: obj =   1.297254140e+06 inf =   0.000e+00 (3907) 41 40%
#958502: obj =   1.297682284e+06 inf =   0.000e+00 (3382) 20 51%
#961417: obj =   1.298379992e+06 inf =   0.000e+00 (2020) 23 73%
#964394: obj =   1.305833016e+06 inf =   0.000e+00 (2987) 27 99%
