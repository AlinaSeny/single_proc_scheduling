GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag204_down_left_input.lp -o solver_outputs_tr/dag204_down_left_input.lp
Reading problem data from 'new_inputs_trans/order/dag204_down_left_input.lp'...
new_inputs_trans/order/dag204_down_left_input.lp:26218: warning: lower bound of variable 'm_52_52' redefined
new_inputs_trans/order/dag204_down_left_input.lp:26218: warning: upper bound of variable 'm_52_52' redefined
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 7949 of which are binary
35466 lines were read
GLPK Integer Optimizer 5.0
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 7949 of which are binary
Preprocessing...
1277 hidden packing inequaliti(es) were detected
878 hidden covering inequaliti(es) were detected
2440 constraint coefficient(s) were reduced
14379 rows, 5270 columns, 40432 non-zeros
5270 integer variables, 5202 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.459e-01  max|aij| =  2.891e+00  ratio =  8.359e+00
EQ: min|aij| =  1.215e-01  max|aij| =  1.000e+00  ratio =  8.233e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 13160
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14379 rows, 5270 columns, 40432 non-zeros
      0: obj =   7.864320000e+05 inf =   1.837e+03 (1062)
   4319: obj =   1.155523093e+06 inf =   3.052e+02 (333) 38
   6263: obj =   1.501878230e+06 inf =   7.461e-14 (0) 17
*  9684: obj =   1.176435451e+06 inf =   4.651e-14 (0) 30
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  9684: mip =     not found yet >=              -inf        (1; 0)
# 17343: obj =   1.191342992e+06 inf =   0.000e+00 (2548) 45 62%
# 20023: obj =   1.191399398e+06 inf =   0.000e+00 (3436) 23 81%
# 22665: obj =   1.191474025e+06 inf =   0.000e+00 (2348) 23 69%
# 25740: obj =   1.191690870e+06 inf =   0.000e+00 (1656) 24 78%
# 28542: obj =   1.191749734e+06 inf =   0.000e+00 (1981) 23 75%
# 31335: obj =   1.191782941e+06 inf =   0.000e+00 (1673) 23 73%
# 34197: obj =   1.191817160e+06 inf =   0.000e+00 (2450) 24 84%
# 36902: obj =   1.191829756e+06 inf =   0.000e+00 (2604) 23 68%
# 39743: obj =   1.191885640e+06 inf =   0.000e+00 (1910) 25 86%
# 41952: obj =   1.192498196e+06 inf =   0.000e+00 (2327) 35 87%
# 44388: obj =   1.192819451e+06 inf =   0.000e+00 (1151) 23 99%
# 44845: obj =   1.192819451e+06 inf =   2.842e-13 (0) 5 99%
+ 44845: mip =     not found yet >=   1.176436000e+06        (7; 4)
Time used: 65.5 secs.  Memory used: 19.8 Mb.
+ 48400: mip =     not found yet >=   1.176436000e+06        (12; 7)
# 55068: obj =   1.177345576e+06 inf =   0.000e+00 (1374) 130 63%
# 58655: obj =   1.177430336e+06 inf =   0.000e+00 (1747) 32 90%
# 61571: obj =   1.177720470e+06 inf =   0.000e+00 (2888) 28 76%
# 63850: obj =   1.177720471e+06 inf =   7.105e-14 (0) 22 100%
+ 63850: mip =     not found yet >=   1.176436000e+06        (17; 7)
# 70375: obj =   1.247243482e+06 inf =   0.000e+00 (1334) 90 74%
# 73788: obj =   1.247372689e+06 inf =   0.000e+00 (1372) 30 82%
# 74076: obj =   1.247383681e+06 inf =   4.876e-17 (1106) 2 86%
+ 74076: mip =     not found yet >=   1.176436000e+06        (17; 8)
+ 79831: mip =     not found yet >=   1.176436000e+06        (24; 9)
# 86668: obj =   1.176789498e+06 inf =   0.000e+00 (1280) 86 60%
# 89972: obj =   1.177009206e+06 inf =   0.000e+00 (1223) 30 77%
# 91953: obj =   1.177081780e+06 inf =   3.011e-16 (0) 18 71%
+ 91953: mip =     not found yet >=   1.176436000e+06        (26; 9)
Time used: 139.3 secs.  Memory used: 20.2 Mb.
# 96797: obj =   1.177102352e+06 inf =   0.000e+00 (335) 251 53%
  97269: sum =   0.000000000e+00 inf =   1.705e-17 (0) 2 44%
# 97380: obj =   1.177105675e+06 inf =   0.000e+00 (0) 1 10%
+ 97380: mip =     not found yet >=   1.176436000e+06        (27; 9)
+100585: mip =     not found yet >=   1.176436000e+06        (28; 9)
#107412: obj =   1.200633385e+06 inf =   0.000e+00 (1385) 60 74%
#110908: obj =   1.200824743e+06 inf =   0.000e+00 (923) 32 80%
#112739: obj =   1.200881570e+06 inf =   4.845e-18 (0) 17 75%
+112739: mip =     not found yet >=   1.176436000e+06        (29; 9)
#120800: obj =   1.209592687e+06 inf =   0.000e+00 (1146) 95 70%
#122637: obj =   1.211198608e+06 inf =   1.081e-08 (0) 17 78%
+122637: mip =     not found yet >=   1.176436000e+06        (32; 9)
+128758: mip =     not found yet >=   1.176436000e+06        (32; 11)
#135760: obj =   1.186319628e+06 inf =   0.000e+00 (1364) 59 80%
#138347: obj =   1.187028372e+06 inf =   4.718e-16 (0) 24 87%
+138347: mip =     not found yet >=   1.176436000e+06        (32; 12)
Time used: 211.7 secs.  Memory used: 20.4 Mb.
#145867: obj =   1.184919348e+06 inf =   0.000e+00 (1609) 61 75%
#146452: obj =   1.185195783e+06 inf =   1.393e-17 (0) 5 75%
+146452: mip =     not found yet >=   1.176436000e+06        (32; 14)
#152302: obj =   1.176436619e+06 inf =   0.000e+00 (2852) 78 71%
#153363: obj =   1.176499550e+06 inf =   5.497e-18 (0) 11 70%
+153363: mip =     not found yet >=   1.176436000e+06        (32; 15)
+159008: mip =     not found yet >=   1.176436000e+06        (33; 16)
+167676: mip =     not found yet >=   1.176436000e+06        (32; 21)
#174261: obj =   1.190570667e+06 inf =   0.000e+00 (2218) 72 72%
#175319: obj =   1.190570667e+06 inf =   1.421e-14 (0) 10 100%
+175319: mip =     not found yet >=   1.176436000e+06        (32; 21)
#181100: obj =   1.191418574e+06 inf =   0.000e+00 (1729) 147 48%
#184608: obj =   1.192376920e+06 inf =   0.000e+00 (998) 29 88%
#187792: obj =   1.192818676e+06 inf =   0.000e+00 (1849) 32 73%
#190211: obj =   1.192819451e+06 inf =   0.000e+00 (0) 23 92%
+190211: mip =     not found yet >=   1.176436000e+06        (32; 23)
Time used: 292.8 secs.  Memory used: 20.6 Mb.
+194686: mip =     not found yet >=   1.176436000e+06        (33; 26)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
#202564: obj =   1.190542969e+06 inf =   0.000e+00 (261) 84 71%
#204546: obj =   1.190570667e+06 inf =   1.990e-13 (0) 22 88%
+204546: mip =     not found yet >=   1.176436000e+06        (35; 27)
+208175: mip =     not found yet >=   1.176436000e+06        (48; 30)
+212065: mip =     not found yet >=   1.176436000e+06        (51; 31)
#219204: obj =   1.176446496e+06 inf =   0.000e+00 (1054) 72 71%
#220596: obj =   1.176499550e+06 inf =   5.413e-16 (0) 12 79%
+220596: mip =     not found yet >=   1.176436000e+06        (49; 33)
+225592: mip =     not found yet >=   1.176436000e+06        (50; 34)
+231218: mip =     not found yet >=   1.176436000e+06        (50; 35)
Time used: 360.7 secs.  Memory used: 20.9 Mb.
#237625: obj =   1.184958755e+06 inf =   0.000e+00 (860) 61 71%
#238729: obj =   1.185178545e+06 inf =   6.939e-18 (0) 10 83%
+238729: mip =     not found yet >=   1.176436000e+06        (50; 35)
#245288: obj =   1.179478251e+06 inf =   0.000e+00 (1636) 74 66%
 247728: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 77%
#248798: obj =   1.179654831e+06 inf =   0.000e+00 (670) 9 59%
+248798: mip =     not found yet >=   1.176436000e+06        (51; 37)
#255679: obj =   1.186482660e+06 inf =   0.000e+00 (635) 96 70%
#258026: obj =   1.187010190e+06 inf =   4.013e-18 (0) 21 86%
+258026: mip =     not found yet >=   1.176436000e+06        (50; 39)
#264786: obj =   1.190284327e+06 inf =   0.000e+00 (1214) 67 68%
#268195: obj =   1.190456052e+06 inf =   0.000e+00 (1516) 30 92%
#271412: obj =   1.190477895e+06 inf =   0.000e+00 (618) 29 83%
#274248: obj =   1.190570667e+06 inf =   0.000e+00 (280) 28 83%
#274314: obj =   1.190570667e+06 inf =   0.000e+00 (0) 1 100%
+274314: mip =     not found yet >=   1.176436000e+06        (51; 41)
Time used: 428.3 secs.  Memory used: 21.0 Mb.
#281055: obj =   1.247003277e+06 inf =   0.000e+00 (1506) 60 77%
#282245: obj =   1.247072439e+06 inf =   1.709e-15 (520) 11 83%
+282245: mip =     not found yet >=   1.176436000e+06        (50; 43)
+286718: mip =     not found yet >=   1.176436000e+06        (51; 43)
#293758: obj =   1.184334090e+06 inf =   0.000e+00 (1464) 73 78%
#297184: obj =   1.190280056e+06 inf =   0.000e+00 (1648) 30 85%
#300652: obj =   1.190494587e+06 inf =   0.000e+00 (882) 31 86%
#302901: obj =   1.190570667e+06 inf =   5.116e-13 (0) 22 81%
+302901: mip =     not found yet >=   1.176436000e+06        (52; 44)
#309079: obj =   1.190420264e+06 inf =   0.000e+00 (1264) 114 71%
#312383: obj =   1.190504466e+06 inf =   0.000e+00 (1121) 29 86%
#313819: obj =   1.190591342e+06 inf =   4.337e-19 (0) 14 74%
+313819: mip =     not found yet >=   1.176436000e+06        (51; 47)
Time used: 489.3 secs.  Memory used: 21.1 Mb.
+316404: mip =     not found yet >=   1.176436000e+06        (53; 47)
+322013: mip =     not found yet >=   1.176436000e+06        (54; 50)
#329580: obj =   1.191996019e+06 inf =   0.000e+00 (1927) 66 58%
#332964: obj =   1.192236115e+06 inf =   0.000e+00 (1539) 29 89%
#336256: obj =   1.192395434e+06 inf =   0.000e+00 (1546) 30 92%
#339270: obj =   1.192819451e+06 inf =   0.000e+00 (2197) 29 74%
#340917: obj =   1.192819451e+06 inf =   0.000e+00 (0) 16 100%
+340917: mip =     not found yet >=   1.176436000e+06        (56; 51)
#347454: obj =   1.200859752e+06 inf =   0.000e+00 (687) 65 78%
#349428: obj =   1.201143348e+06 inf =   1.271e-35 (0) 18 92%
+349428: mip =     not found yet >=   1.176436000e+06        (60; 51)
#355860: obj =   1.622510083e+06 inf =   0.000e+00 (1245) 87 80%
#359389: obj =   1.622639535e+06 inf =   0.000e+00 (1033) 31 84%
#362694: obj =   1.636885512e+06 inf =   0.000e+00 (251) 31 95%
#362977: obj =   1.637436235e+06 inf =   0.000e+00 (0) 3 98%
+362977: mip =     not found yet >=   1.176436000e+06        (61; 51)
Time used: 568.6 secs.  Memory used: 21.3 Mb.
#369017: obj =   1.704308035e+06 inf =   0.000e+00 (1383) 173 59%
#372815: obj =   1.704415258e+06 inf =   0.000e+00 (1607) 33 94%
#374540: obj =   1.705221020e+06 inf =   0.000e+00 (182) 16 49%
+374540: mip =     not found yet >=   1.176436000e+06        (62; 52)
+378558: mip =     not found yet >=   1.176436000e+06        (64; 53)
+381762: mip =     not found yet >=   1.176436000e+06        (63; 54)
+384360: mip =     not found yet >=   1.176436000e+06        (64; 56)
#392089: obj =   1.178022905e+06 inf =   0.000e+00 (1019) 115 61%
#395344: obj =   1.178136159e+06 inf =   0.000e+00 (1322) 30 75%
#398495: obj =   1.178293947e+06 inf =   0.000e+00 (951) 30 75%
#400477: obj =   1.178398348e+06 inf =   7.454e-20 (0) 18 71%
+400477: mip =     not found yet >=   1.176436000e+06        (75; 56)
Time used: 630.4 secs.  Memory used: 21.5 Mb.
+405365: mip =     not found yet >=   1.176436000e+06        (76; 56)
#412029: obj =   1.203098437e+06 inf =   0.000e+00 (994) 59 84%
#415434: obj =   1.203193896e+06 inf =   0.000e+00 (132) 32 80%
#415488: obj =   1.203194165e+06 inf =   5.651e-18 (0) 1 81%
+415488: mip =     not found yet >=   1.176436000e+06        (77; 56)
+418691: mip =     not found yet >=   1.176436000e+06        (78; 56)
#425501: obj =   1.211168083e+06 inf =   0.000e+00 (72) 137 70%
#425525: obj =   1.211168115e+06 inf =   3.965e-19 (0) 1 45%
+425525: mip =     not found yet >=   1.176436000e+06        (80; 56)
+430867: mip =     not found yet >=   1.176436000e+06        (86; 58)
#438174: obj =   1.176976913e+06 inf =   0.000e+00 (2427) 65 70%
#440450: obj =   1.177080213e+06 inf =   4.543e-17 (0) 21 71%
+440450: mip =     not found yet >=   1.176436000e+06        (88; 58)
Time used: 694.1 secs.  Memory used: 21.7 Mb.
#445008: obj =   1.177101977e+06 inf =   0.000e+00 (938) 284 57%
#445320: obj =   1.177103582e+06 inf =   5.988e-17 (0) 3 65%
+445320: mip =     not found yet >=   1.176436000e+06        (89; 58)
+449289: mip =     not found yet >=   1.176436000e+06        (90; 58)
#456037: obj =   1.200824737e+06 inf =   0.000e+00 (1715) 64 71%
#458287: obj =   1.200879774e+06 inf =   4.517e-17 (0) 21 76%
+458287: mip =     not found yet >=   1.176436000e+06        (91; 58)
#465248: obj =   1.209131156e+06 inf =   0.000e+00 (1739) 62 73%
#468387: obj =   1.209348968e+06 inf =   0.000e+00 (1003) 27 59%
#472094: obj =   1.209392684e+06 inf =   0.000e+00 (590) 33 89%
#475586: obj =   1.211180398e+06 inf =   0.000e+00 (502) 33 84%
#476068: obj =   1.211186201e+06 inf =   6.520e-19 (0) 4 77%
+476068: mip =     not found yet >=   1.176436000e+06        (93; 58)
#482920: obj =   1.177201880e+06 inf =   0.000e+00 (877) 94 65%
#483576: obj =   1.177249431e+06 inf =   7.589e-18 (1336) 6 78%
+483576: mip =     not found yet >=   1.176436000e+06        (93; 60)
Time used: 764.6 secs.  Memory used: 21.9 Mb.
+488440: mip =     not found yet >=   1.176436000e+06        (94; 61)
+494714: mip =     not found yet >=   1.176436000e+06        (94; 63)
#501469: obj =   1.184921749e+06 inf =   0.000e+00 (689) 61 74%
#502328: obj =   1.185146105e+06 inf =   3.469e-18 (0) 8 83%
+502328: mip =     not found yet >=   1.176436000e+06        (94; 64)
+507490: mip =     not found yet >=   1.176436000e+06        (94; 64)
+511131: mip =     not found yet >=   1.176436000e+06        (95; 64)
+516584: mip =     not found yet >=   1.176436000e+06        (96; 66)
+521430: mip =     not found yet >=   1.176436000e+06        (95; 67)
Time used: 824.9 secs.  Memory used: 22.0 Mb.
#527960: obj =   1.185326060e+06 inf =   0.000e+00 (1070) 57 80%
#531390: obj =   1.185882714e+06 inf =   0.000e+00 (116) 32 88%
#531429: obj =   1.185883048e+06 inf =   6.041e-15 (0) 1 87%
+531429: mip =     not found yet >=   1.176436000e+06        (96; 67)
+536735: mip =     not found yet >=   1.176436000e+06        (96; 67)
#543073: obj =   1.310364770e+06 inf =   0.000e+00 (1031) 57 91%
#543999: obj =   1.313550260e+06 inf =   1.847e-12 (520) 9 99%
+543999: mip =     not found yet >=   1.176436000e+06        (96; 68)
#553702: obj =   1.246865452e+06 inf =   0.000e+00 (1670) 57 72%
#556800: obj =   1.246911990e+06 inf =   0.000e+00 (1195) 27 70%
#559293: obj =   1.247070784e+06 inf =   5.657e-18 (834) 22 79%
+559293: mip =     not found yet >=   1.176436000e+06        (98; 74)
#565623: obj =   1.190570667e+06 inf =   0.000e+00 (1018) 62 78%
#567032: obj =   1.190570667e+06 inf =   0.000e+00 (0) 13 99%
+567032: mip =     not found yet >=   1.176436000e+06        (98; 74)
Time used: 896.9 secs.  Memory used: 22.1 Mb.
+573383: mip =     not found yet >=   1.176436000e+06        (97; 77)
#579756: obj =   1.186714538e+06 inf =   0.000e+00 (1247) 56 79%
#581616: obj =   1.186969298e+06 inf =   3.773e-15 (0) 17 81%
+581616: mip =     not found yet >=   1.176436000e+06        (97; 78)
+587222: mip =     not found yet >=   1.176436000e+06        (97; 78)
+590605: mip =     not found yet >=   1.176436000e+06        (98; 78)
+594356: mip =     not found yet >=   1.176436000e+06        (99; 80)
+597739: mip =     not found yet >=   1.176436000e+06        (98; 81)
#604154: obj =   1.190519019e+06 inf =   0.000e+00 (1207) 67 72%
#607166: obj =   1.190570667e+06 inf =   0.000e+00 (790) 30 77%
#607707: obj =   1.190570667e+06 inf =   2.345e-13 (0) 5 100%
+607707: mip =     not found yet >=   1.176436000e+06        (98; 82)
Time used: 964.2 secs.  Memory used: 22.2 Mb.
#614688: obj =   1.421801815e+06 inf =   0.000e+00 (1660) 79 53%
#618399: obj =   1.457879126e+06 inf =   0.000e+00 (775) 31 99%
#621646: obj =   1.505034240e+06 inf =   0.000e+00 (384) 29 98%
#621814: obj =   1.505034240e+06 inf =   0.000e+00 (294) 2 97%
+621814: mip =     not found yet >=   1.176436000e+06        (100; 84)
#627509: obj =   1.192021869e+06 inf =   0.000e+00 (1717) 65 65%
#630421: obj =   1.192125067e+06 inf =   0.000e+00 (1628) 24 63%
#633789: obj =   1.192384275e+06 inf =   0.000e+00 (1277) 30 85%
#636876: obj =   1.192421378e+06 inf =   0.000e+00 (877) 28 83%
#639591: obj =   1.192819451e+06 inf =   0.000e+00 (1850) 27 69%
#641989: obj =   1.192819451e+06 inf =   0.000e+00 (0) 23 99%
+641989: mip =     not found yet >=   1.176436000e+06        (98; 86)
+647811: mip =     not found yet >=   1.176436000e+06        (104; 87)
Time used: 1029.7 secs.  Memory used: 22.4 Mb.
#655529: obj =   1.248057142e+06 inf =   0.000e+00 (2232) 62 69%
#657084: obj =   1.249015770e+06 inf =   1.516e-14 (1420) 14 85%
+657084: mip =     not found yet >=   1.176436000e+06        (104; 89)
+661043: mip =     not found yet >=   1.176436000e+06        (104; 90)
+664142: mip =     not found yet >=   1.176436000e+06        (104; 91)
+669091: mip =     not found yet >=   1.176436000e+06        (104; 92)
+672346: mip =     not found yet >=   1.176436000e+06        (106; 92)
+678586: mip =     not found yet >=   1.176436000e+06        (105; 95)
#684806: obj =   1.176935861e+06 inf =   0.000e+00 (651) 101 64%
#687941: obj =   1.177092445e+06 inf =   0.000e+00 (1042) 28 68%
#689142: obj =   1.177105675e+06 inf =   2.712e-20 (0) 11 74%
+689142: mip =     not found yet >=   1.176436000e+06        (107; 96)
Time used: 1098.8 secs.  Memory used: 22.6 Mb.
+692762: mip =     not found yet >=   1.176436000e+06        (108; 96)
#698783: obj =   1.200186190e+06 inf =   0.000e+00 (1770) 64 63%
#702194: obj =   1.200366547e+06 inf =   0.000e+00 (1477) 30 80%
#705644: obj =   1.200692331e+06 inf =   0.000e+00 (1484) 30 69%
#709006: obj =   1.200865556e+06 inf =   0.000e+00 (497) 31 81%
#709913: obj =   1.200881570e+06 inf =   1.338e-16 (0) 8 73%
+709913: mip =     not found yet >=   1.176436000e+06        (109; 96)
+717264: mip =     not found yet >=   1.176436000e+06        (111; 96)
+721077: mip =     not found yet >=   1.176436000e+06        (114; 98)
#727481: obj =   1.190666546e+06 inf =   0.000e+00 (918) 79 64%
#727702: obj =   1.190668720e+06 inf =   0.000e+00 (0) 3 63%
+727702: mip =     not found yet >=   1.176436000e+06        (113; 99)
Time used: 1158.9 secs.  Memory used: 22.7 Mb.
+734299: mip =     not found yet >=   1.176436000e+06        (113; 100)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
+736953: mip =     not found yet >=   1.176436000e+06        (114; 100)
#743007: obj =   1.176705421e+06 inf =   0.000e+00 (1114) 182 64%
#746392: obj =   1.176941058e+06 inf =   0.000e+00 (624) 31 81%
#749520: obj =   1.177064511e+06 inf =   0.000e+00 (687) 29 64%
#750023: obj =   1.177084501e+06 inf =   4.405e-20 (0) 5 76%
+750023: mip =     not found yet >=   1.176436000e+06        (114; 102)
+752994: mip =     not found yet >=   1.176436000e+06        (115; 102)
#761024: obj =   1.197773006e+06 inf =   0.000e+00 (1444) 129 53%
#764777: obj =   1.202004297e+06 inf =   0.000e+00 (416) 33 84%
#766039: obj =   1.202025350e+06 inf =   4.025e-17 (0) 12 73%
+766039: mip =     not found yet >=   1.176436000e+06        (117; 102)
Time used: 1222.8 secs.  Memory used: 22.8 Mb.
#774651: obj =   1.269117532e+06 inf =   0.000e+00 (1747) 64 70%
#778415: obj =   1.269433158e+06 inf =   0.000e+00 (1455) 33 86%
#781026: obj =   1.269712599e+06 inf =   6.912e-19 (0) 25 88%
+781026: mip =     not found yet >=   1.176436000e+06        (119; 102)
+787719: mip =     not found yet >=   1.176436000e+06        (120; 105)
+791432: mip =     not found yet >=   1.176436000e+06        (128; 107)
+794922: mip =     not found yet >=   1.176436000e+06        (131; 107)
#800746: obj =   1.178216773e+06 inf =   0.000e+00 (1508) 110 61%
#803723: obj =   1.178328979e+06 inf =   0.000e+00 (1132) 27 69%
#804862: obj =   1.178365633e+06 inf =   1.964e-14 (0) 10 74%
+804862: mip =     not found yet >=   1.176436000e+06        (133; 107)
+808502: mip =     not found yet >=   1.176436000e+06        (134; 107)
Time used: 1290.3 secs.  Memory used: 23.1 Mb.
+813229: mip =     not found yet >=   1.176436000e+06        (135; 107)
+815736: mip =     not found yet >=   1.176436000e+06        (137; 107)
#822447: obj =   1.218482814e+06 inf =   0.000e+00 (1463) 67 68%
#826007: obj =   1.219363877e+06 inf =   0.000e+00 (826) 31 83%
#829491: obj =   1.219524572e+06 inf =   0.000e+00 (875) 32 82%
#832986: obj =   1.219727981e+06 inf =   5.082e-20 (0) 33 88%
+832986: mip =     not found yet >=   1.176436000e+06        (138; 107)
#838893: obj =   1.359597773e+06 inf =   0.000e+00 (2280) 95 56%
#842598: obj =   1.359619497e+06 inf =   0.000e+00 (1521) 29 81%
#846306: obj =   1.359994660e+06 inf =   0.000e+00 (706) 32 91%
#849708: obj =   1.360035196e+06 inf =   0.000e+00 (1511) 29 89%
#852854: obj =   1.360037191e+06 inf =   0.000e+00 (626) 30 98%
#855180: obj =   1.360833271e+06 inf =   0.000e+00 (2638) 81 44%
#857653: obj =   1.361157020e+06 inf =   0.000e+00 (0) 23 95%
+857653: mip =     not found yet >=   1.176436000e+06        (139; 107)
Time used: 1369.5 secs.  Memory used: 23.3 Mb.
+861925: mip =     not found yet >=   1.176436000e+06        (156; 109)
+867973: mip =     not found yet >=   1.176436000e+06        (157; 110)
+871629: mip =     not found yet >=   1.176436000e+06        (157; 113)
+874872: mip =     not found yet >=   1.176436000e+06        (157; 114)
+881469: mip =     not found yet >=   1.176436000e+06        (157; 117)
+888714: mip =     not found yet >=   1.176436000e+06        (158; 119)
+891686: mip =     not found yet >=   1.176436000e+06        (162; 120)
#901506: obj =   1.253353416e+06 inf =   0.000e+00 (2140) 66 78%
#901565: obj =   1.253416837e+06 inf =   1.432e-14 (2168) 80%
+901565: mip =     not found yet >=   1.176436000e+06        (166; 121)
Time used: 1439.5 secs.  Memory used: 23.7 Mb.
#908177: obj =   1.214519366e+06 inf =   0.000e+00 (2096) 68 65%
#911213: obj =   1.223846807e+06 inf =   0.000e+00 (2639) 26 65%
#914071: obj =   1.227699582e+06 inf =   0.000e+00 (2615) 27 71%
#917037: obj =   1.229168234e+06 inf =   0.000e+00 (738) 31 73%
#919828: obj =   1.233121057e+06 inf =   0.000e+00 (2347) 27 63%
#922722: obj =   1.233185532e+06 inf =   0.000e+00 (870) 25 93%
#925485: obj =   1.233305603e+06 inf =   0.000e+00 (201) 27 98%
#925606: obj =   1.233503902e+06 inf =   8.527e-14 (0) 1 98%
+925606: mip =     not found yet >=   1.176436000e+06        (166; 122)
#931845: obj =   1.235676016e+06 inf =   0.000e+00 (913) 64 77%
#934828: obj =   1.235812924e+06 inf =   0.000e+00 (1522) 27 65%
#938183: obj =   1.236224565e+06 inf =   0.000e+00 (311) 31 80%
#941085: obj =   1.236349627e+06 inf =   8.358e-19 (0) 27 74%
+941085: mip =     not found yet >=   1.176436000e+06        (167; 122)
Time used: 1504.7 secs.  Memory used: 23.7 Mb.
+946128: mip =     not found yet >=   1.176436000e+06        (171; 124)
+949586: mip =     not found yet >=   1.176436000e+06        (175; 125)
+954639: mip =     not found yet >=   1.176436000e+06        (179; 127)
#961120: obj =   1.377976460e+06 inf =   0.000e+00 (1707) 56 73%
#964641: obj =   1.383136846e+06 inf =   0.000e+00 (1999) 31 85%
#968157: obj =   1.383206635e+06 inf =   0.000e+00 (789) 29 79%
#971185: obj =   1.383966118e+06 inf =   0.000e+00 (1274) 31 89%
#972108: obj =   1.383966118e+06 inf =   6.331e-13 (0) 9 99%
+972108: mip =     not found yet >=   1.176436000e+06        (180; 127)
#979263: obj =   1.449502117e+06 inf =   0.000e+00 (610) 63 69%
#980905: obj =   1.449502118e+06 inf =   0.000e+00 (0) 16 99%
+980905: mip =     not found yet >=   1.176436000e+06        (181; 127)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
#987184: obj =   1.369188321e+06 inf =   0.000e+00 (1855) 88 68%
#990096: obj =   1.369188392e+06 inf =   0.000e+00 (0) 27 98%
+990096: mip =     not found yet >=   1.176436000e+06        (180; 129)
Time used: 1579.0 secs.  Memory used: 24.0 Mb.
+997539: mip =     not found yet >=   1.176436000e+06        (183; 131)
+1000666: mip =     not found yet >=   1.176436000e+06        (185; 131)
#1008636: obj =   1.383171329e+06 inf =   0.000e+00 (1951) 146 61%
#1012274: obj =   1.383224621e+06 inf =   0.000e+00 (1006) 31 86%
#1015033: obj =   1.383644862e+06 inf =   0.000e+00 (1328) 28 66%
#1017567: obj =   1.383966118e+06 inf =   8.527e-14 (0) 23 99%
+1017567: mip =     not found yet >=   1.176436000e+06        (185; 132)
#1025698: obj =   1.417311864e+06 inf =   0.000e+00 (1940) 56 75%
#1028593: obj =   1.418340392e+06 inf =   0.000e+00 (1057) 57 91%
#1029293: obj =   1.418340392e+06 inf =   2.274e-13 (0) 7 99%
+1029293: mip =     not found yet >=   1.176436000e+06        (185; 134)
Time used: 1643.1 secs.  Memory used: 24.3 Mb.
+1035783: mip =     not found yet >=   1.176436000e+06        (190; 136)
#1042102: obj =   1.192196553e+06 inf =   0.000e+00 (1603) 59 69%
#1045308: obj =   1.192344941e+06 inf =   0.000e+00 (1361) 27 67%
#1048545: obj =   1.192819451e+06 inf =   0.000e+00 (1937) 31 79%
#1050001: obj =   1.192819451e+06 inf =   0.000e+00 (0) 14 99%
+1050001: mip =     not found yet >=   1.176436000e+06        (191; 136)
#1058942: obj =   1.267666511e+06 inf =   0.000e+00 (956) 73 69%
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
#1062539: obj =   1.289715775e+06 inf =   0.000e+00 (529) 36 78%
#1062884: obj =   1.290373097e+06 inf =   0.000e+00 (1036) 3 82%
+1062884: mip =     not found yet >=   1.176436000e+06        (198; 137)
#1069528: obj =   1.240969615e+06 inf =   0.000e+00 (1262) 63 63%
#1072483: obj =   1.241971451e+06 inf =   0.000e+00 (638) 31 91%
#1072675: obj =   1.241971451e+06 inf =   0.000e+00 (0) 2 100%
+1072675: mip =     not found yet >=   1.176436000e+06        (198; 137)
Time used: 1709.8 secs.  Memory used: 24.6 Mb.
+1076242: mip =     not found yet >=   1.176436000e+06        (203; 138)
+1079976: mip =     not found yet >=   1.176436000e+06        (203; 139)
+1085353: mip =     not found yet >=   1.176436000e+06        (206; 139)
#1094727: obj =   1.249453667e+06 inf =   0.000e+00 (2620) 78 74%
#1095680: obj =   1.252718978e+06 inf =   1.269e-17 (1683) 8 81%
+1095680: mip =     not found yet >=   1.176436000e+06        (205; 143)
#1103337: obj =   1.415657723e+06 inf =   0.000e+00 (1129) 70 72%
#1106609: obj =   1.418340391e+06 inf =   0.000e+00 (2281) 41 82%
#1109488: obj =   1.418340392e+06 inf =   0.000e+00 (0) 26 100%
+1109488: mip =     not found yet >=   1.176436000e+06        (205; 144)
+1114178: mip =     not found yet >=   1.176436000e+06        (211; 146)
Time used: 1774.2 secs.  Memory used: 24.9 Mb.
#1120752: obj =   1.381771534e+06 inf =   0.000e+00 (1829) 77 64%
