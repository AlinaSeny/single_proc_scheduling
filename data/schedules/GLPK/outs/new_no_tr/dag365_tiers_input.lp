GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag365_tiers_input.lp -o solutions/new_no_tr/dag365_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag365_tiers_input.lp'...
inputs/new_no_tr/order/dag365_tiers_input.lp:14022: warning: lower bound of variable 'm_7_7' redefined
inputs/new_no_tr/order/dag365_tiers_input.lp:14022: warning: upper bound of variable 'm_7_7' redefined
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4950 of which are binary
19224 lines were read
GLPK Integer Optimizer 5.0
13711 rows, 5254 columns, 39865 non-zeros
5254 integer variables, 4950 of which are binary
Preprocessing...
68 hidden packing inequaliti(es) were detected
763 hidden covering inequaliti(es) were detected
2400 constraint coefficient(s) were reduced
12986 rows, 4812 columns, 37408 non-zeros
4812 integer variables, 4760 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.710e-01  max|aij| =  2.696e+00  ratio =  7.267e+00
EQ: min|aij| =  1.386e-01  max|aij| =  1.000e+00  ratio =  7.217e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.375e+00  ratio =  1.100e+01
Constructing initial basis...
Size of triangular part is 11786
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12986 rows, 4812 columns, 37408 non-zeros
      0: obj =   7.864320000e+05 inf =   7.032e+02 (378)
Perturbing LP to avoid stalling [199]...
   4039: obj =   1.447667190e+06 inf =   9.012e+01 (42) 39
   6309: obj =   1.660806791e+06 inf =   1.881e-06 (0) 22
*  9570: obj =   8.212685083e+05 inf =   5.862e-06 (1749) 31
Removing LP perturbation [12385]...
* 12385: obj =   7.975079184e+05 inf =   1.732e-14 (0) 27
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 12385: mip =     not found yet >=              -inf        (1; 0)
+ 17074: mip =     not found yet >=   7.975080000e+05        (8; 0)
# 25384: obj =   7.997311915e+05 inf =   0.000e+00 (3269) 55 96%
# 28122: obj =   7.997311916e+05 inf =   0.000e+00 (3585) 26 100%
# 30791: obj =   7.997311915e+05 inf =   0.000e+00 (4747) 26 100%
# 33491: obj =   7.997311915e+05 inf =   0.000e+00 (466) 26 99%
# 36144: obj =   7.997311916e+05 inf =   0.000e+00 (386) 26 100%
# 36621: obj =   7.998275918e+05 inf =   0.000e+00 (0) 5 100%
+ 36621: mip =     not found yet >=   7.975080000e+05        (9; 0)
# 42491: obj =   8.005729523e+05 inf =   0.000e+00 (4107) 56 96%
# 45315: obj =   8.006008163e+05 inf =   4.263e-14 (0) 28 99%
+ 45315: mip =     not found yet >=   7.975080000e+05        (10; 0)
Time used: 62.3 secs.  Memory used: 16.3 Mb.
# 54464: obj =   8.006010000e+05 inf =   0.000e+00 (790) 58 95%
# 57313: obj =   8.006010000e+05 inf =   0.000e+00 (0) 27 99%
+ 57313: mip =     not found yet >=   7.975080000e+05        (13; 0)
+ 61396: mip =     not found yet >=   7.975080000e+05        (13; 1)
# 67455: obj =   7.998279999e+05 inf =   0.000e+00 (1802) 57 96%
# 70307: obj =   7.998279999e+05 inf =   0.000e+00 (5120) 28 99%
# 73090: obj =   7.998279999e+05 inf =   0.000e+00 (3704) 27 99%
# 74979: obj =   7.998280000e+05 inf =   0.000e+00 (0) 18 99%
+ 74979: mip =     not found yet >=   7.975080000e+05        (15; 1)
# 81425: obj =   8.006009999e+05 inf =   0.000e+00 (3480) 57 96%
# 84210: obj =   8.006009998e+05 inf =   0.000e+00 (4913) 27 99%
# 86936: obj =   8.006010000e+05 inf =   0.000e+00 (3147) 26 99%
# 89757: obj =   8.006009999e+05 inf =   0.000e+00 (3893) 27 99%
# 92472: obj =   8.006010000e+05 inf =   0.000e+00 (2085) 27 99%
# 95197: obj =   8.006010000e+05 inf =   0.000e+00 (2982) 26 98%
# 97851: obj =   8.006009999e+05 inf =   0.000e+00 (4242) 25 99%
#100433: obj =   8.006010000e+05 inf =   0.000e+00 (3496) 25 99%
#101975: obj =   8.006010000e+05 inf =   0.000e+00 (0) 15 99%
+101975: mip =     not found yet >=   7.975080000e+05        (17; 1)
Time used: 155.4 secs.  Memory used: 16.4 Mb.
+108089: mip =     not found yet >=   7.975080000e+05        (17; 1)
+112342: mip =     not found yet >=   7.975080000e+05        (22; 2)
+116534: mip =     not found yet >=   7.975080000e+05        (22; 2)
#122611: obj =   7.976339999e+05 inf =   0.000e+00 (439) 58 96%
#122974: obj =   7.976340000e+05 inf =   0.000e+00 (0) 4 99%
+122974: mip =     not found yet >=   7.975080000e+05        (24; 2)
#129639: obj =   7.988967618e+05 inf =   0.000e+00 (4296) 55 96%
#132346: obj =   7.990543672e+05 inf =   0.000e+00 (942) 26 99%
#133455: obj =   7.990543673e+05 inf =   0.000e+00 (0) 11 99%
+133455: mip =     not found yet >=   7.975080000e+05        (24; 3)
#139207: obj =   7.997988571e+05 inf =   0.000e+00 (2575) 55 96%
#141873: obj =   7.997988570e+05 inf =   0.000e+00 (2974) 26 99%
#144629: obj =   7.997988571e+05 inf =   0.000e+00 (2140) 26 99%
#146181: obj =   7.998275918e+05 inf =   0.000e+00 (0) 15 99%
+146181: mip =     not found yet >=   7.975080000e+05        (25; 3)
Time used: 230.0 secs.  Memory used: 16.5 Mb.
#153084: obj =   8.946139357e+05 inf =   0.000e+00 (5338) 56 82%
#156167: obj =   9.332924128e+05 inf =   0.000e+00 (1664) 29 84%
#157686: obj =   9.349998902e+05 inf =   0.000e+00 (0) 14 68%
+157686: mip =     not found yet >=   7.975080000e+05        (27; 3)
+160840: mip =     not found yet >=   7.975080000e+05        (29; 3)
+165182: mip =     not found yet >=   7.975080000e+05        (29; 3)
#171471: obj =   9.422354069e+05 inf =   0.000e+00 (584) 59 84%
#171940: obj =   9.422575936e+05 inf =   3.678e-16 (0) 5 59%
+171940: mip =     not found yet >=   7.975080000e+05        (30; 3)
#178383: obj =   1.130237858e+06 inf =   0.000e+00 (2356) 57 83%
#181805: obj =   1.166373391e+06 inf =   0.000e+00 (1699) 32 89%
#184669: obj =   1.169475536e+06 inf =   0.000e+00 (2037) 31 88%
#187607: obj =   1.169475536e+06 inf =   0.000e+00 (3150) 27 99%
#190249: obj =   1.169475536e+06 inf =   0.000e+00 (3334) 26 99%
#192949: obj =   1.169475536e+06 inf =   0.000e+00 (3537) 25 100%
#195649: obj =   1.169475536e+06 inf =   0.000e+00 (2369) 26 99%
#198269: obj =   1.169475536e+06 inf =   0.000e+00 (1055) 25 99%
#200945: obj =   1.169475536e+06 inf =   0.000e+00 (2887) 25 99%
#203566: obj =   1.169475536e+06 inf =   0.000e+00 (1015) 25 99%
#204468: obj =   1.169475537e+06 inf =   1.137e-13 (0) 9 99%
+204468: mip =     not found yet >=   7.975080000e+05        (30; 3)
Time used: 327.5 secs.  Memory used: 16.6 Mb.
#213305: obj =   9.857402721e+05 inf =   0.000e+00 (3935) 56 86%
#215559: obj =   1.016000058e+06 inf =   5.090e-14 (0) 21 73%
+215559: mip =     not found yet >=   7.975080000e+05        (31; 4)
+220004: mip =     not found yet >=   7.975080000e+05        (32; 4)
#226485: obj =   1.043455124e+06 inf =   0.000e+00 (355) 59 83%
#226661: obj =   1.043471657e+06 inf =   7.105e-15 (0) 1 57%
+226661: mip =     not found yet >=   7.975080000e+05        (33; 4)
#233010: obj =   1.099436096e+06 inf =   0.000e+00 (2023) 62 78%
#236455: obj =   1.108920460e+06 inf =   0.000e+00 (1458) 30 76%
#239752: obj =   1.110317246e+06 inf =   0.000e+00 (1868) 29 84%
#243079: obj =   1.124914329e+06 inf =   0.000e+00 (1337) 31 84%
#246108: obj =   1.160270693e+06 inf =   0.000e+00 (3026) 28 73%
#249250: obj =   1.160300280e+06 inf =   0.000e+00 (2190) 28 90%
#252295: obj =   1.160300725e+06 inf =   0.000e+00 (2800) 28 81%
#255277: obj =   1.160331049e+06 inf =   0.000e+00 (2123) 27 92%
#258392: obj =   1.160331106e+06 inf =   0.000e+00 (2602) 29 99%
#261312: obj =   1.435524384e+06 inf =   0.000e+00 (3058) 28 96%
#263648: obj =   1.435604648e+06 inf =   0.000e+00 (2496) 21 34%
#266844: obj =   1.482649357e+06 inf =   0.000e+00 (1483) 28 65%
#267510: obj =   1.482710306e+06 inf =   5.290e-15 (1310) 6 12%
+267510: mip =     not found yet >=   7.975080000e+05        (33; 5)
Time used: 428.2 secs.  Memory used: 17.0 Mb.
#273490: obj =   8.001245057e+05 inf =   0.000e+00 (4613) 57 96%
#276313: obj =   8.001245058e+05 inf =   0.000e+00 (3929) 26 100%
#279093: obj =   8.001245059e+05 inf =   0.000e+00 (4118) 26 99%
#281761: obj =   8.001245059e+05 inf =   0.000e+00 (3905) 26 100%
#283379: obj =   8.035212818e+05 inf =   0.000e+00 (0) 16 99%
+283379: mip =     not found yet >=   7.975080000e+05        (33; 5)
#290055: obj =   8.047584407e+05 inf =   0.000e+00 (4216) 56 96%
#292810: obj =   8.047584409e+05 inf =   0.000e+00 (2930) 26 100%
#295420: obj =   8.047584410e+05 inf =   0.000e+00 (3298) 25 99%
#298053: obj =   8.047584410e+05 inf =   0.000e+00 (3185) 25 99%
#300188: obj =   8.047584410e+05 inf =   0.000e+00 (0) 21 99%
+300188: mip =     not found yet >=   7.975080000e+05        (35; 5)
#306153: obj =   8.129230530e+05 inf =   0.000e+00 (2704) 56 96%
#306291: obj =   8.129230529e+05 inf =   8.793e-14 (1528) 2 98%
+306291: mip =     not found yet >=   7.975080000e+05        (35; 6)
Time used: 496.9 secs.  Memory used: 17.0 Mb.
+309877: mip =     not found yet >=   7.975080000e+05        (38; 6)
+313202: mip =     not found yet >=   7.975080000e+05        (42; 6)
#319468: obj =   8.062023588e+05 inf =   0.000e+00 (4398) 56 96%
#322184: obj =   8.102337045e+05 inf =   0.000e+00 (4428) 26 82%
+322184: mip =     not found yet >=   7.975080000e+05        (42; 7)
+328082: mip =     not found yet >=   7.975080000e+05        (43; 7)
#334170: obj =   8.107494900e+05 inf =   0.000e+00 (2060) 57 95%
#334979: obj =   8.113315862e+05 inf =   0.000e+00 (1394) 8 81%
+334979: mip =     not found yet >=   7.975080000e+05        (42; 8)
#342287: obj =   8.074088194e+05 inf =   0.000e+00 (2755) 58 96%
#345200: obj =   8.079915679e+05 inf =   0.000e+00 (2843) 27 90%
#348003: obj =   8.111464326e+05 inf =   0.000e+00 (2321) 27 81%
+348003: mip =     not found yet >=   7.975080000e+05        (44; 9)
Time used: 565.1 secs.  Memory used: 17.1 Mb.
#353922: obj =   7.975080000e+05 inf =   0.000e+00 (3860) 56 96%
#356707: obj =   7.975080000e+05 inf =   0.000e+00 (1172) 28 99%
#357334: obj =   7.975080000e+05 inf =   0.000e+00 (0) 6 99%
+357334: mip =     not found yet >=   7.975080000e+05        (45; 9)
+361320: mip =     not found yet >=   7.975080000e+05        (45; 9)
#367351: obj =   8.127548561e+05 inf =   0.000e+00 (1566) 57 85%
#369623: obj =   8.144032070e+05 inf =   5.161e-13 (0) 22 76%
+369623: mip =     not found yet >=   7.975080000e+05        (46; 9)
+372736: mip =     not found yet >=   7.975080000e+05        (47; 10)
#378608: obj =   8.107282731e+05 inf =   0.000e+00 (3557) 56 95%
#381463: obj =   8.107282732e+05 inf =   0.000e+00 (3509) 28 100%
#382483: obj =   8.107282732e+05 inf =   0.000e+00 (577) 10 99%
+382483: mip =     not found yet >=   7.975080000e+05        (46; 11)
#388367: obj =   7.975080012e+05 inf =   0.000e+00 (2101) 56 95%
#391295: obj =   7.993968692e+05 inf =   0.000e+00 (2146) 28 73%
#393618: obj =   8.001027826e+05 inf =   7.988e-14 (0) 22 76%
+393618: mip =     not found yet >=   7.975080000e+05        (46; 11)
Time used: 641.4 secs.  Memory used: 17.2 Mb.
#399546: obj =   8.001030001e+05 inf =   0.000e+00 (4556) 57 96%
#402028: obj =   8.013646511e+05 inf =   7.816e-14 (0) 24 77%
+402028: mip =     not found yet >=   7.975080000e+05        (47; 11)
#408257: obj =   8.215572973e+05 inf =   0.000e+00 (1691) 58 87%
#410146: obj =   8.225626744e+05 inf =   9.007e-13 (0) 19 77%
+410146: mip =     not found yet >=   7.975080000e+05        (48; 11)
#415827: obj =   1.181649751e+06 inf =   0.000e+00 (2221) 61 68%
#419242: obj =   1.238993752e+06 inf =   0.000e+00 (1019) 29 100%
#422002: obj =   1.869494877e+06 inf =   0.000e+00 (2955) 27 99%
#422815: obj =   2.086277849e+06 inf =   0.000e+00 (1589) 7 99%
+422815: mip =     not found yet >=   7.975080000e+05        (48; 12)
#428816: obj =   7.975079999e+05 inf =   0.000e+00 (1147) 57 96%
#429668: obj =   7.975080000e+05 inf =   0.000e+00 (0) 9 99%
+429668: mip =     not found yet >=   7.975080000e+05        (49; 12)
Time used: 701.4 secs.  Memory used: 17.3 Mb.
#436592: obj =   8.080339869e+05 inf =   0.000e+00 (4267) 58 95%
#439558: obj =   8.119812706e+05 inf =   0.000e+00 (5093) 28 85%
#440997: obj =   8.135565218e+05 inf =   3.791e-14 (1703) 14 78%
+440997: mip =     not found yet >=   7.975080000e+05        (49; 13)
+444690: mip =     not found yet >=   7.975080000e+05        (50; 13)
+449906: mip =     not found yet >=   7.975080000e+05        (50; 13)
#455983: obj =   8.028456100e+05 inf =   0.000e+00 (1094) 57 87%
#458212: obj =   8.048020909e+05 inf =   4.441e-16 (0) 22 70%
+458212: mip =     not found yet >=   7.975080000e+05        (51; 13)
#466296: obj =   7.975079999e+05 inf =   0.000e+00 (3227) 59 96%
#469131: obj =   7.975079999e+05 inf =   0.000e+00 (3226) 28 99%
#470615: obj =   7.975080000e+05 inf =   0.000e+00 (0) 15 99%
+470615: mip =     not found yet >=   7.975080000e+05        (52; 14)
Time used: 768.7 secs.  Memory used: 17.4 Mb.
#477183: obj =   8.088384352e+05 inf =   0.000e+00 (3384) 62 90%
#480276: obj =   8.133496061e+05 inf =   0.000e+00 (1610) 30 78%
#480444: obj =   8.134533229e+05 inf =   6.661e-16 (785) 1 68%
+480444: mip =     not found yet >=   7.975080000e+05        (51; 15)
#487857: obj =   7.975079999e+05 inf =   0.000e+00 (3105) 56 95%
#490566: obj =   7.975079996e+05 inf =   0.000e+00 (3947) 25 87%
#493230: obj =   7.975079999e+05 inf =   0.000e+00 (4411) 26 99%
#495885: obj =   7.975079999e+05 inf =   0.000e+00 (3261) 25 99%
#498531: obj =   7.975079997e+05 inf =   0.000e+00 (4591) 26 98%
#501224: obj =   7.975079999e+05 inf =   0.000e+00 (4763) 26 99%
#503875: obj =   7.975080000e+05 inf =   0.000e+00 (1964) 25 99%
#506493: obj =   7.975080000e+05 inf =   0.000e+00 (2613) 25 98%
#509113: obj =   7.975080000e+05 inf =   0.000e+00 (3315) 26 99%
#511737: obj =   7.975080000e+05 inf =   0.000e+00 (3386) 25 98%
#514308: obj =   7.975079999e+05 inf =   0.000e+00 (3045) 25 99%
#516928: obj =   7.975079999e+05 inf =   0.000e+00 (4249) 26 97%
#519603: obj =   7.975079999e+05 inf =   0.000e+00 (3788) 25 99%
#522203: obj =   7.975080000e+05 inf =   0.000e+00 (5093) 25 99%
#524798: obj =   7.975080000e+05 inf =   0.000e+00 (3093) 25 97%
#527361: obj =   7.975080000e+05 inf =   0.000e+00 (3264) 25 98%
#529922: obj =   7.975080001e+05 inf =   0.000e+00 (1912) 25 99%
#532572: obj =   7.975080000e+05 inf =   0.000e+00 (5025) 25 99%
#534376: obj =   7.975080000e+05 inf =   0.000e+00 (0) 18 98%
+534376: mip =     not found yet >=   7.975080000e+05        (54; 15)
Time used: 884.8 secs.  Memory used: 17.4 Mb.
#542737: obj =   8.745580606e+05 inf =   0.000e+00 (3069) 59 95%
#545641: obj =   9.264571330e+05 inf =   0.000e+00 (3835) 27 89%
+545641: mip =     not found yet >=   7.975080000e+05        (57; 16)
#551480: obj =   8.000511514e+05 inf =   0.000e+00 (4232) 56 96%
#554211: obj =   8.000511514e+05 inf =   0.000e+00 (2044) 26 99%
#556815: obj =   8.002332621e+05 inf =   0.000e+00 (2272) 25 100%
#559460: obj =   8.002332621e+05 inf =   0.000e+00 (1808) 26 99%
#562133: obj =   8.002332621e+05 inf =   0.000e+00 (2846) 26 100%
#564780: obj =   8.002332622e+05 inf =   0.000e+00 (3370) 25 100%
#567514: obj =   8.002332621e+05 inf =   0.000e+00 (4834) 26 100%
#570298: obj =   8.002332621e+05 inf =   0.000e+00 (3469) 27 99%
#572496: obj =   8.002332622e+05 inf =   0.000e+00 (0) 22 99%
+572496: mip =     not found yet >=   7.975080000e+05        (57; 16)
Time used: 952.2 secs.  Memory used: 17.5 Mb.
#579359: obj =   8.072751226e+05 inf =   0.000e+00 (2761) 55 77%
#582668: obj =   8.264646156e+05 inf =   0.000e+00 (2311) 28 77%
#586111: obj =   8.266613621e+05 inf =   0.000e+00 (1705) 30 88%
#588728: obj =   8.317689358e+05 inf =   0.000e+00 (3958) 24 63%
#591990: obj =   8.323651084e+05 inf =   0.000e+00 (2628) 38 87%
#595319: obj =   8.344250489e+05 inf =   0.000e+00 (2391) 30 99%
#598725: obj =   8.345406880e+05 inf =   0.000e+00 (2930) 30 98%
#601833: obj =   8.380656782e+05 inf =   0.000e+00 (1653) 29 83%
#604902: obj =   8.460420679e+05 inf =   0.000e+00 (3010) 30 81%
#605331: obj =   8.465667137e+05 inf =   2.498e-16 (2205) 4 83%
+605331: mip =     not found yet >=   7.975080000e+05        (59; 17)
#611113: obj =   7.975080000e+05 inf =   0.000e+00 (3868) 55 94%
#613898: obj =   7.975079998e+05 inf =   0.000e+00 (4238) 27 97%
#616648: obj =   7.975079998e+05 inf =   0.000e+00 (4073) 27 99%
#619448: obj =   7.975079999e+05 inf =   0.000e+00 (3760) 27 99%
#622213: obj =   7.975079999e+05 inf =   0.000e+00 (4669) 26 93%
#624816: obj =   7.975080000e+05 inf =   0.000e+00 (4168) 25 99%
#627514: obj =   7.975079997e+05 inf =   0.000e+00 (4340) 27 97%
#630186: obj =   7.975080000e+05 inf =   0.000e+00 (1153) 25 99%
#632862: obj =   7.975079998e+05 inf =   0.000e+00 (4142) 26 97%
#635343: obj =   7.975079982e+05 inf =   0.000e+00 (3470) 24 84%
#638113: obj =   7.975079998e+05 inf =   0.000e+00 (4173) 26 93%
#640776: obj =   7.975079999e+05 inf =   0.000e+00 (3580) 26 99%
#643460: obj =   7.975079999e+05 inf =   0.000e+00 (3259) 26 99%
#646067: obj =   7.975079997e+05 inf =   0.000e+00 (4127) 25 99%
#648650: obj =   7.975079998e+05 inf =   0.000e+00 (3965) 25 99%
#651190: obj =   7.975079999e+05 inf =   0.000e+00 (2812) 24 99%
#653710: obj =   7.975080000e+05 inf =   0.000e+00 (3826) 24 95%
#656258: obj =   7.975079999e+05 inf =   0.000e+00 (3996) 25 98%
#658720: obj =   7.975080000e+05 inf =   0.000e+00 (1791) 24 99%
#661190: obj =   7.975079999e+05 inf =   0.000e+00 (4274) 24 94%
#663639: obj =   7.975080000e+05 inf =   0.000e+00 (2920) 23 99%
#665510: obj =   7.975080000e+05 inf =   0.000e+00 (0) 18 99%
+665510: mip =     not found yet >=   7.975080000e+05        (60; 17)
Time used: 1117.8 secs.  Memory used: 17.5 Mb.
#671367: obj =   8.321086061e+05 inf =   0.000e+00 (3182) 55 90%
#674095: obj =   8.411114632e+05 inf =   0.000e+00 (2140) 26 80%
#677112: obj =   8.489109369e+05 inf =   0.000e+00 (1513) 28 82%
#678607: obj =   8.568575892e+05 inf =   0.000e+00 (4117) 14 79%
+678607: mip =     not found yet >=   7.975080000e+05        (59; 18)
#683958: obj =   7.975079995e+05 inf =   0.000e+00 (3358) 51 86%
#686729: obj =   7.975080000e+05 inf =   0.000e+00 (4296) 26 100%
#689386: obj =   7.975080000e+05 inf =   0.000e+00 (1748) 26 99%
#692087: obj =   7.975080000e+05 inf =   0.000e+00 (1535) 26 99%
#694670: obj =   7.975079997e+05 inf =   0.000e+00 (3926) 24 87%
#697204: obj =   7.975080001e+05 inf =   0.000e+00 (4027) 25 99%
#699747: obj =   7.975080000e+05 inf =   0.000e+00 (3561) 25 99%
#702102: obj =   7.975080000e+05 inf =   0.000e+00 (0) 23 97%
+702102: mip =     not found yet >=   7.975080000e+05        (60; 18)
Time used: 1184.9 secs.  Memory used: 17.5 Mb.
#708185: obj =   8.233551914e+05 inf =   0.000e+00 (2841) 55 96%
#711094: obj =   8.285823394e+05 inf =   0.000e+00 (4051) 28 99%
#713911: obj =   8.300604648e+05 inf =   0.000e+00 (3818) 27 99%
#716604: obj =   8.306309242e+05 inf =   0.000e+00 (2768) 26 99%
#719307: obj =   8.321737513e+05 inf =   0.000e+00 (3067) 25 99%
#721898: obj =   8.321737512e+05 inf =   0.000e+00 (2541) 25 100%
#721937: obj =   8.321737514e+05 inf =   7.461e-14 (634) 1 95%
+721937: mip =     not found yet >=   7.975080000e+05        (60; 19)
#727121: obj =   8.445961221e+05 inf =   0.000e+00 (4944) 60 64%
#730033: obj =   8.482970693e+05 inf =   0.000e+00 (4464) 26 98%
#732856: obj =   8.482970728e+05 inf =   0.000e+00 (3817) 26 100%
#735467: obj =   8.482970732e+05 inf =   0.000e+00 (3429) 25 100%
#738000: obj =   8.482970732e+05 inf =   0.000e+00 (2452) 24 100%
#739880: obj =   8.532218776e+05 inf =   0.000e+00 (0) 19 99%
+739880: mip =     not found yet >=   7.975080000e+05        (60; 19)
Time used: 1254.0 secs.  Memory used: 17.6 Mb.
#748415: obj =   8.532220000e+05 inf =   0.000e+00 (2975) 55 96%
#751311: obj =   8.532220013e+05 inf =   0.000e+00 (4034) 28 99%
#753855: obj =   8.630412880e+05 inf =   6.661e-16 (2564) 23 78%
+753855: mip =     not found yet >=   7.975080000e+05        (63; 20)
#759413: obj =   8.047077158e+05 inf =   0.000e+00 (3073) 52 67%
#762445: obj =   8.088237390e+05 inf =   0.000e+00 (5516) 29 80%
#765333: obj =   8.177472301e+05 inf =   0.000e+00 (2019) 27 80%
#766154: obj =   8.179967571e+05 inf =   1.386e-14 (1374) 8 81%
+766154: mip =     not found yet >=   7.975080000e+05        (62; 21)
#773799: obj =   8.442396943e+05 inf =   0.000e+00 (2045) 57 88%
#775730: obj =   8.592919602e+05 inf =   1.998e-15 (3025) 18 80%
+775730: mip =     not found yet >=   7.975080000e+05        (64; 22)
Time used: 1314.5 secs.  Memory used: 17.6 Mb.
#781348: obj =   7.975079999e+05 inf =   0.000e+00 (4491) 53 92%
#784101: obj =   7.975079999e+05 inf =   0.000e+00 (3424) 27 99%
#786756: obj =   7.975079999e+05 inf =   0.000e+00 (3480) 25 99%
#789346: obj =   7.975079999e+05 inf =   0.000e+00 (3624) 25 95%
#792049: obj =   7.975079999e+05 inf =   0.000e+00 (3797) 26 99%
#794088: obj =   7.975080000e+05 inf =   0.000e+00 (0) 20 99%
+794088: mip =     not found yet >=   7.975080000e+05        (65; 22)
#800389: obj =   8.192022265e+05 inf =   0.000e+00 (3685) 55 85%
#803510: obj =   8.344311674e+05 inf =   0.000e+00 (2510) 29 82%
#806088: obj =   8.517084145e+05 inf =   4.441e-16 (5182) 24 82%
+806088: mip =     not found yet >=   7.975080000e+05        (65; 23)
#811508: obj =   7.975079999e+05 inf =   0.000e+00 (2710) 51 88%
#814072: obj =   7.975080000e+05 inf =   0.000e+00 (4570) 25 99%
#816625: obj =   7.975080000e+05 inf =   0.000e+00 (2121) 25 99%
#817922: obj =   7.975080000e+05 inf =   0.000e+00 (0) 12 97%
+817922: mip =     not found yet >=   7.975080000e+05        (66; 23)
Time used: 1390.6 secs.  Memory used: 17.7 Mb.
#823430: obj =   7.990985565e+05 inf =   0.000e+00 (4880) 53 73%
#826370: obj =   8.084675055e+05 inf =   0.000e+00 (4113) 28 81%
#829287: obj =   8.175018431e+05 inf =   0.000e+00 (2506) 27 82%
#829621: obj =   8.178622625e+05 inf =   4.068e-15 (3371) 3 72%
+829621: mip =     not found yet >=   7.975080000e+05        (65; 24)
#835190: obj =   7.975079999e+05 inf =   0.000e+00 (5520) 53 94%
#838016: obj =   7.975079993e+05 inf =   0.000e+00 (5428) 27 97%
#840638: obj =   7.975079999e+05 inf =   0.000e+00 (3742) 25 99%
#843273: obj =   7.975079998e+05 inf =   0.000e+00 (3665) 25 97%
#845856: obj =   7.975079989e+05 inf =   0.000e+00 (4519) 24 89%
#848548: obj =   7.975079999e+05 inf =   0.000e+00 (4038) 26 99%
#851115: obj =   7.975080000e+05 inf =   0.000e+00 (5426) 24 99%
#853581: obj =   7.975080000e+05 inf =   0.000e+00 (3197) 24 99%
#856065: obj =   7.975079999e+05 inf =   0.000e+00 (3994) 24 98%
#858596: obj =   7.975080000e+05 inf =   0.000e+00 (1233) 24 99%
#861084: obj =   7.975080000e+05 inf =   0.000e+00 (4211) 24 97%
#863565: obj =   7.975080000e+05 inf =   0.000e+00 (4113) 24 99%
#866017: obj =   7.975080000e+05 inf =   0.000e+00 (3831) 24 99%
#868505: obj =   7.975080000e+05 inf =   0.000e+00 (2421) 24 98%
#870992: obj =   7.975079999e+05 inf =   0.000e+00 (4104) 24 96%
#873502: obj =   7.975080001e+05 inf =   0.000e+00 (4223) 24 99%
#876081: obj =   7.975079992e+05 inf =   0.000e+00 (4286) 25 93%
#878669: obj =   7.975080000e+05 inf =   0.000e+00 (3013) 25 98%
#881197: obj =   7.975080000e+05 inf =   0.000e+00 (2577) 24 99%
#883712: obj =   7.975080000e+05 inf =   0.000e+00 (3160) 24 99%
#886232: obj =   7.975079999e+05 inf =   0.000e+00 (3769) 25 97%
#888791: obj =   7.975080000e+05 inf =   0.000e+00 (4595) 24 99%
#891261: obj =   7.975080000e+05 inf =   0.000e+00 (4515) 24 99%
#893762: obj =   7.975080000e+05 inf =   0.000e+00 (2662) 24 99%
#896225: obj =   7.975080000e+05 inf =   0.000e+00 (3433) 24 99%
#898724: obj =   7.975080001e+05 inf =   0.000e+00 (1933) 24 98%
#901241: obj =   7.975080000e+05 inf =   0.000e+00 (4123) 25 97%
#903726: obj =   7.975079999e+05 inf =   0.000e+00 (3656) 23 97%
#906262: obj =   7.975080000e+05 inf =   0.000e+00 (3617) 25 99%
#908781: obj =   7.975080001e+05 inf =   0.000e+00 (1753) 24 99%
#911298: obj =   7.975080000e+05 inf =   0.000e+00 (3854) 24 99%
#913708: obj =   7.975080000e+05 inf =   0.000e+00 (2593) 23 93%
#916313: obj =   7.975080001e+05 inf =   0.000e+00 (4359) 25 99%
#918785: obj =   7.975079998e+05 inf =   0.000e+00 (2665) 23 86%
#921348: obj =   7.975080001e+05 inf =   0.000e+00 (3768) 25 100%
#923902: obj =   7.975080001e+05 inf =   0.000e+00 (2148) 24 99%
#926477: obj =   7.975080001e+05 inf =   0.000e+00 (4060) 25 99%
#929104: obj =   7.975080001e+05 inf =   0.000e+00 (2390) 25 97%
#931657: obj =   7.975080000e+05 inf =   0.000e+00 (843) 25 98%
#932396: obj =   7.975080000e+05 inf =   0.000e+00 (0) 7 98%
+932396: mip =     not found yet >=   7.975080000e+05        (66; 24)
Time used: 1612.7 secs.  Memory used: 17.7 Mb.
#938301: obj =   8.221344476e+05 inf =   0.000e+00 (3412) 54 82%
#941155: obj =   8.312724211e+05 inf =   0.000e+00 (2131) 27 99%
#943832: obj =   8.652799998e+05 inf =   0.000e+00 (2885) 26 99%
#944502: obj =   8.652800000e+05 inf =   0.000e+00 (3251) 7 99%
+944502: mip =     not found yet >=   7.975080000e+05        (65; 25)
#950324: obj =   7.975079998e+05 inf =   0.000e+00 (4923) 55 95%
#953046: obj =   7.975079999e+05 inf =   0.000e+00 (3452) 27 98%
#955722: obj =   7.975079999e+05 inf =   0.000e+00 (3487) 25 99%
#958401: obj =   7.975080000e+05 inf =   0.000e+00 (3116) 26 99%
#961063: obj =   7.975079999e+05 inf =   0.000e+00 (2953) 26 92%
#963710: obj =   7.975080000e+05 inf =   0.000e+00 (3393) 25 99%
#966338: obj =   7.975079999e+05 inf =   0.000e+00 (4131) 26 98%
#968965: obj =   7.975079999e+05 inf =   0.000e+00 (2461) 25 98%
#971455: obj =   7.975079961e+05 inf =   0.000e+00 (5329) 24 85%
#974124: obj =   7.975080000e+05 inf =   0.000e+00 (3889) 24 96%
#976685: obj =   7.975080000e+05 inf =   0.000e+00 (4337) 25 99%
#979307: obj =   7.975080000e+05 inf =   0.000e+00 (3959) 26 99%
#981875: obj =   7.975079994e+05 inf =   0.000e+00 (4480) 24 92%
#984386: obj =   7.975080000e+05 inf =   0.000e+00 (3900) 24 99%
#986930: obj =   7.975080000e+05 inf =   0.000e+00 (2599) 25 98%
#989514: obj =   7.975079998e+05 inf =   0.000e+00 (4281) 25 94%
#992041: obj =   7.975079997e+05 inf =   0.000e+00 (3686) 24 91%
#994596: obj =   7.975080000e+05 inf =   0.000e+00 (1138) 25 99%
#996201: obj =   7.975080000e+05 inf =   0.000e+00 (0) 15 99%
+996201: mip =     not found yet >=   7.975080000e+05        (66; 25)
Time used: 1732.2 secs.  Memory used: 17.7 Mb.
#1001383: obj =   7.978499686e+05 inf =   0.000e+00 (3258) 55 70%
#1004335: obj =   7.989819429e+05 inf =   0.000e+00 (1049) 28 80%
#1007266: obj =   8.087167398e+05 inf =   0.000e+00 (5281) 27 82%
#1010187: obj =   8.162577824e+05 inf =   0.000e+00 (3010) 28 83%
#1011230: obj =   8.192000000e+05 inf =   0.000e+00 (501) 10 67%
+1011230: mip =     not found yet >=   7.975080000e+05        (65; 26)
#1017184: obj =   7.975079987e+05 inf =   0.000e+00 (4741) 51 79%
#1019996: obj =   7.975079995e+05 inf =   0.000e+00 (3713) 27 85%
#1022389: obj =   7.975079952e+05 inf =   0.000e+00 (4566) 23 61%
