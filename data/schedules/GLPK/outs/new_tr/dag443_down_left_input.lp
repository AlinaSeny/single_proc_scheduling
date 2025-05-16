GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag443_down_left_input.lp -o solver_outputs_tr/dag443_down_left_input.lp
Reading problem data from 'new_inputs_trans/order/dag443_down_left_input.lp'...
new_inputs_trans/order/dag443_down_left_input.lp:13513: warning: lower bound of variable 'm_36_36' redefined
new_inputs_trans/order/dag443_down_left_input.lp:13513: warning: upper bound of variable 'm_36_36' redefined
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4103 of which are binary
18315 lines were read
GLPK Integer Optimizer 5.0
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4103 of which are binary
Preprocessing...
670 hidden packing inequaliti(es) were detected
455 hidden covering inequaliti(es) were detected
1300 constraint coefficient(s) were reduced
7769 rows, 2844 columns, 21794 non-zeros
2844 integer variables, 2795 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.745e-01  max|aij| =  2.671e+00  ratio =  7.132e+00
EQ: min|aij| =  1.437e-01  max|aij| =  1.000e+00  ratio =  6.959e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7119
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7769 rows, 2844 columns, 21794 non-zeros
      0: obj =   7.864320000e+05 inf =   1.159e+03 (631)
   3541: obj =   1.530445867e+06 inf =   5.023e-13 (0) 31
*  4423: obj =   1.086867749e+06 inf =   7.897e-13 (0) 8
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4423: mip =     not found yet >=              -inf        (1; 0)
+ 18292: mip =     not found yet >=   1.086868000e+06        (7; 0)
+ 32421: mip =     not found yet >=   1.086868000e+06        (22; 8)
+ 39832: mip =     not found yet >=   1.086868000e+06        (25; 8)
+ 55997: mip =     not found yet >=   1.086868000e+06        (26; 9)
+ 63378: mip =     not found yet >=   1.086868000e+06        (30; 13)
+ 72465: mip =     not found yet >=   1.086868000e+06        (42; 22)
+ 89405: mip =     not found yet >=   1.086868000e+06        (55; 24)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
+102986: mip =     not found yet >=   1.086868000e+06        (61; 25)
Time used: 65.2 secs.  Memory used: 11.9 Mb.
+111568: mip =     not found yet >=   1.086868000e+06        (65; 27)
+120295: mip =     not found yet >=   1.086868000e+06        (67; 27)
+129330: mip =     not found yet >=   1.086868000e+06        (71; 33)
+138722: mip =     not found yet >=   1.086868000e+06        (77; 34)
+146671: mip =     not found yet >=   1.086868000e+06        (77; 34)
+154623: mip =     not found yet >=   1.086868000e+06        (78; 37)
+166667: mip =     not found yet >=   1.086868000e+06        (78; 43)
+176024: mip =     not found yet >=   1.086868000e+06        (79; 44)
+186663: mip =     not found yet >=   1.086868000e+06        (82; 44)
+195232: mip =     not found yet >=   1.086868000e+06        (82; 46)
Time used: 126.4 secs.  Memory used: 12.4 Mb.
+204037: mip =     not found yet >=   1.086868000e+06        (92; 50)
+210302: mip =     not found yet >=   1.086868000e+06        (96; 50)
+218299: mip =     not found yet >=   1.086868000e+06        (108; 56)
+229240: mip =     not found yet >=   1.086868000e+06        (119; 65)
+237965: mip =     not found yet >=   1.086868000e+06        (121; 65)
+247914: mip =     not found yet >=   1.086868000e+06        (127; 69)
+259529: mip =     not found yet >=   1.086868000e+06        (135; 72)
+270740: mip =     not found yet >=   1.086868000e+06        (142; 87)
+288329: mip =     not found yet >=   1.086868000e+06        (163; 96)
+299741: mip =     not found yet >=   1.086868000e+06        (159; 103)
Time used: 190.1 secs.  Memory used: 13.7 Mb.
+308262: mip =     not found yet >=   1.086868000e+06        (190; 110)
+318022: mip =     not found yet >=   1.086868000e+06        (193; 114)
+326462: mip =     not found yet >=   1.086868000e+06        (198; 115)
+335623: mip =     not found yet >=   1.086868000e+06        (207; 136)
+345485: mip =     not found yet >=   1.086868000e+06        (204; 142)
+355084: mip =     not found yet >=   1.086868000e+06        (225; 145)
#378037: obj =   1.186319473e+06 inf =   0.000e+00 (1581) 156 79%
#380257: obj =   1.186351665e+06 inf =   0.000e+00 (0) 21 89%
+380257: mip =     not found yet >=   1.086868000e+06        (231; 151)
+391496: mip =     not found yet >=   1.086868000e+06        (237; 156)
+402804: mip =     not found yet >=   1.086868000e+06        (254; 166)
Time used: 252.5 secs.  Memory used: 14.8 Mb.
+415811: mip =     not found yet >=   1.086868000e+06        (270; 170)
+425940: mip =     not found yet >=   1.086868000e+06        (268; 179)
+433838: mip =     not found yet >=   1.086868000e+06        (272; 182)
+447738: mip =     not found yet >=   1.086868000e+06        (300; 187)
+457859: mip =     not found yet >=   1.086868000e+06        (311; 190)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
+467314: mip =     not found yet >=   1.086868000e+06        (313; 203)
+478981: mip =     not found yet >=   1.086868000e+06        (327; 216)
+489022: mip =     not found yet >=   1.086868000e+06        (328; 220)
+501228: mip =     not found yet >=   1.086868000e+06        (331; 228)
Time used: 312.8 secs.  Memory used: 16.2 Mb.
+515019: mip =     not found yet >=   1.086868000e+06        (348; 232)
+526067: mip =     not found yet >=   1.086868000e+06        (354; 234)
+535187: mip =     not found yet >=   1.086868000e+06        (386; 239)
+543866: mip =     not found yet >=   1.086868000e+06        (394; 241)
+557653: mip =     not found yet >=   1.086868000e+06        (402; 251)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
+567334: mip =     not found yet >=   1.086868000e+06        (404; 252)
+578645: mip =     not found yet >=   1.086868000e+06        (414; 256)
+587850: mip =     not found yet >=   1.086868000e+06        (416; 260)
+596495: mip =     not found yet >=   1.086868000e+06        (418; 265)
+608928: mip =     not found yet >=   1.086868000e+06        (447; 274)
Time used: 373.1 secs.  Memory used: 17.5 Mb.
+618469: mip =     not found yet >=   1.086868000e+06        (473; 279)
+630463: mip =     not found yet >=   1.086868000e+06        (482; 288)
+639831: mip =     not found yet >=   1.086868000e+06        (482; 301)
+652507: mip =     not found yet >=   1.086868000e+06        (485; 302)
+661311: mip =     not found yet >=   1.086868000e+06        (484; 304)
+670327: mip =     not found yet >=   1.086868000e+06        (487; 305)
+679806: mip =     not found yet >=   1.086868000e+06        (511; 312)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+688289: mip =     not found yet >=   1.086868000e+06        (512; 314)
+705917: mip =     not found yet >=   1.086868000e+06        (528; 321)
+717866: mip =     not found yet >=   1.086868000e+06        (527; 328)
Time used: 436.4 secs.  Memory used: 18.5 Mb.
+732026: mip =     not found yet >=   1.086868000e+06        (529; 334)
+740685: mip =     not found yet >=   1.086868000e+06        (526; 342)
+750805: mip =     not found yet >=   1.086868000e+06        (547; 351)
+762330: mip =     not found yet >=   1.086868000e+06        (567; 353)
+776760: mip =     not found yet >=   1.086868000e+06        (584; 356)
+784992: mip =     not found yet >=   1.086868000e+06        (593; 361)
+794597: mip =     not found yet >=   1.086868000e+06        (585; 372)
+806160: mip =     not found yet >=   1.086868000e+06        (615; 377)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
+815395: mip =     not found yet >=   1.086868000e+06        (617; 379)
Time used: 497.3 secs.  Memory used: 20.2 Mb.
+824066: mip =     not found yet >=   1.086868000e+06        (623; 393)
+837496: mip =     not found yet >=   1.086868000e+06        (650; 400)
+846922: mip =     not found yet >=   1.086868000e+06        (647; 409)
+859471: mip =     not found yet >=   1.086868000e+06        (667; 417)
+869122: mip =     not found yet >=   1.086868000e+06        (671; 418)
#891052: obj =   1.089621055e+06 inf =   2.740e-16 (748) 163 46%
#892757: obj =   1.089724910e+06 inf =   9.417e-18 (0) 16 43%
+892757: mip =     not found yet >=   1.086868000e+06        (679; 428)
Warning: numerical instability (dual simplex, phase II)
#915972: obj =   1.086868000e+06 inf =   0.000e+00 (898) 172 29%
Warning: numerical instability (dual simplex, phase II)
 918644: sum =   0.000000000e+00 inf =   4.235e-21 (0) 25 19%
Warning: numerical instability (dual simplex, phase II)
 919755: sum =   0.000000000e+00 inf =   3.688e-07 (0) 9 35%
Warning: numerical instability (dual simplex, phase II)
 920569: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 28%
Warning: numerical instability (dual simplex, phase II)
 921313: sum =   0.000000000e+00 inf =   4.235e-20 (0) 6 19%
Warning: numerical instability (dual simplex, phase II)
 921962: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 55%
Warning: numerical instability (dual simplex, phase II)
 922534: sum =   0.000000000e+00 inf =   2.397e-09 (0) 5 19%
Warning: numerical instability (dual simplex, phase II)
 923974: sum =   0.000000000e+00 inf =   3.026e-22 (0) 12 25%
Warning: numerical instability (dual simplex, phase II)
 924503: sum =   0.000000000e+00 inf =   1.789e-20 (0) 5 32%
#924603: obj =   1.089074465e+06 inf =   2.372e-20 (0) 1 42%
+924603: mip =     not found yet >=   1.086868000e+06        (683; 432)
Time used: 558.1 secs.  Memory used: 21.2 Mb.
+933438: mip =     not found yet >=   1.086868000e+06        (684; 432)
+945577: mip =     not found yet >=   1.086868000e+06        (681; 441)
+954722: mip =     not found yet >=   1.086868000e+06        (684; 444)
+966410: mip =     not found yet >=   1.086868000e+06        (688; 445)
+977879: mip =     not found yet >=   1.086868000e+06        (709; 449)
+987204: mip =     not found yet >=   1.086868000e+06        (724; 453)
+1002306: mip =     not found yet >=   1.086868000e+06        (723; 456)
+1010945: mip =     not found yet >=   1.086868000e+06        (722; 459)
+1025336: mip =     not found yet >=   1.086868000e+06        (716; 467)
+1034047: mip =     not found yet >=   1.086868000e+06        (717; 467)
Time used: 623.1 secs.  Memory used: 22.0 Mb.
+1048775: mip =     not found yet >=   1.086868000e+06        (725; 470)
+1064228: mip =     not found yet >=   1.086868000e+06        (739; 474)
+1078530: mip =     not found yet >=   1.086868000e+06        (739; 490)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
+1088251: mip =     not found yet >=   1.086868000e+06        (749; 491)
+1103632: mip =     not found yet >=   1.086868000e+06        (776; 501)
+1114323: mip =     not found yet >=   1.086868000e+06        (806; 510)
+1124910: mip =     not found yet >=   1.086868000e+06        (800; 525)
+1139149: mip =     not found yet >=   1.086868000e+06        (836; 538)
Time used: 684.2 secs.  Memory used: 23.5 Mb.
+1148498: mip =     not found yet >=   1.086868000e+06        (837; 538)
+1157604: mip =     not found yet >=   1.086868000e+06        (836; 541)
+1171251: mip =     not found yet >=   1.086868000e+06        (834; 546)
+1181849: mip =     not found yet >=   1.086868000e+06        (835; 546)
+1194188: mip =     not found yet >=   1.086868000e+06        (833; 550)
+1205357: mip =     not found yet >=   1.086868000e+06        (862; 555)
+1215041: mip =     not found yet >=   1.086868000e+06        (864; 559)
+1227749: mip =     not found yet >=   1.086868000e+06        (877; 562)
+1238344: mip =     not found yet >=   1.086868000e+06        (887; 562)
Time used: 744.5 secs.  Memory used: 24.2 Mb.
+1252377: mip =     not found yet >=   1.086868000e+06        (889; 566)
+1265473: mip =     not found yet >=   1.086868000e+06        (891; 566)
+1280314: mip =     not found yet >=   1.086868000e+06        (896; 569)
+1289197: mip =     not found yet >=   1.086868000e+06        (895; 572)
+1297760: mip =     not found yet >=   1.086868000e+06        (899; 579)
+1307955: mip =     not found yet >=   1.086868000e+06        (907; 586)
+1317947: mip =     not found yet >=   1.086868000e+06        (928; 594)
+1328531: mip =     not found yet >=   1.086868000e+06        (928; 598)
+1346758: mip =     not found yet >=   1.086868000e+06        (987; 606)
Time used: 807.7 secs.  Memory used: 25.6 Mb.
+1356576: mip =     not found yet >=   1.086868000e+06        (985; 616)
+1372289: mip =     not found yet >=   1.086868000e+06        (987; 618)
+1385643: mip =     not found yet >=   1.086868000e+06        (989; 618)
+1393239: mip =     not found yet >=   1.086868000e+06        (988; 621)
+1401784: mip =     not found yet >=   1.086868000e+06        (990; 621)
+1412803: mip =     not found yet >=   1.086868000e+06        (1005; 622)
+1422466: mip =     not found yet >=   1.086868000e+06        (1012; 623)
+1438275: mip =     not found yet >=   1.086868000e+06        (1016; 632)
Time used: 867.8 secs.  Memory used: 26.2 Mb.
+1446101: mip =     not found yet >=   1.086868000e+06        (1023; 634)
Warning: numerical instability (dual simplex, phase II)
+1457203: mip =     not found yet >=   1.086868000e+06        (1003; 658)
+1465442: mip =     not found yet >=   1.086868000e+06        (1005; 667)
+1476688: mip =     not found yet >=   1.086868000e+06        (1012; 669)
+1486740: mip =     not found yet >=   1.086868000e+06        (1024; 672)
+1495150: mip =     not found yet >=   1.086868000e+06        (1026; 682)
+1506043: mip =     not found yet >=   1.086868000e+06        (1034; 686)
+1517341: mip =     not found yet >=   1.086868000e+06        (1047; 694)
+1528173: mip =     not found yet >=   1.086868000e+06        (1056; 696)
+1542030: mip =     not found yet >=   1.086868000e+06        (1052; 708)
Time used: 929.3 secs.  Memory used: 27.4 Mb.
+1555843: mip =     not found yet >=   1.086868000e+06        (1055; 714)
+1565168: mip =     not found yet >=   1.086868000e+06        (1070; 726)
+1580344: mip =     not found yet >=   1.086868000e+06        (1080; 737)
+1592442: mip =     not found yet >=   1.086868000e+06        (1111; 749)
+1602427: mip =     not found yet >=   1.086868000e+06        (1108; 766)
+1613820: mip =     not found yet >=   1.086868000e+06        (1127; 772)
+1625443: mip =     not found yet >=   1.086868000e+06        (1146; 775)
+1638066: mip =     not found yet >=   1.086868000e+06        (1155; 781)
+1646381: mip =     not found yet >=   1.086868000e+06        (1156; 781)
+1655520: mip =     not found yet >=   1.086868000e+06        (1162; 793)
Time used: 991.4 secs.  Memory used: 28.9 Mb.
+1664219: mip =     not found yet >=   1.086868000e+06        (1162; 793)
+1672031: mip =     not found yet >=   1.086868000e+06        (1162; 793)
+1680295: mip =     not found yet >=   1.086868000e+06        (1169; 796)
+1692131: mip =     not found yet >=   1.086868000e+06        (1172; 796)
#1713216: obj =   1.147418246e+06 inf =   0.000e+00 (567) 147 86%
#1716101: obj =   1.150600921e+06 inf =   1.198e-13 (0) 27 81%
+1716101: mip =     not found yet >=   1.086868000e+06        (1181; 796)
+1726448: mip =     not found yet >=   1.086868000e+06        (1199; 798)
+1734788: mip =     not found yet >=   1.086868000e+06        (1202; 802)
+1747817: mip =     not found yet >=   1.086868000e+06        (1205; 803)
Time used: 1053.2 secs.  Memory used: 29.4 Mb.
+1761128: mip =     not found yet >=   1.086868000e+06        (1209; 806)
+1777963: mip =     not found yet >=   1.086868000e+06        (1227; 812)
+1791784: mip =     not found yet >=   1.086868000e+06        (1236; 821)
+1804978: mip =     not found yet >=   1.086868000e+06        (1239; 821)
+1814937: mip =     not found yet >=   1.086868000e+06        (1245; 827)
+1824241: mip =     not found yet >=   1.086868000e+06        (1251; 831)
+1835268: mip =     not found yet >=   1.086868000e+06        (1252; 834)
+1849463: mip =     not found yet >=   1.086868000e+06        (1259; 840)
Time used: 1117.6 secs.  Memory used: 30.5 Mb.
+1860507: mip =     not found yet >=   1.086868000e+06        (1273; 848)
+1878550: mip =     not found yet >=   1.086868000e+06        (1283; 850)
+1889312: mip =     not found yet >=   1.086868000e+06        (1291; 852)
+1905679: mip =     not found yet >=   1.086868000e+06        (1293; 853)
+1916664: mip =     not found yet >=   1.086868000e+06        (1300; 853)
+1926902: mip =     not found yet >=   1.086868000e+06        (1303; 853)
+1937167: mip =     not found yet >=   1.086868000e+06        (1307; 855)
+1945728: mip =     not found yet >=   1.086868000e+06        (1309; 856)
+1958542: mip =     not found yet >=   1.086868000e+06        (1310; 856)
Time used: 1185.2 secs.  Memory used: 31.1 Mb.
+1970180: mip =     not found yet >=   1.086868000e+06        (1317; 857)
+1979057: mip =     not found yet >=   1.086868000e+06        (1322; 857)
+1989260: mip =     not found yet >=   1.086868000e+06        (1344; 858)
+1999520: mip =     not found yet >=   1.086868000e+06        (1347; 859)
+2007911: mip =     not found yet >=   1.086868000e+06        (1350; 861)
+2018073: mip =     not found yet >=   1.086868000e+06        (1358; 864)
+2026609: mip =     not found yet >=   1.086868000e+06        (1362; 867)
+2034861: mip =     not found yet >=   1.086868000e+06        (1365; 867)
+2044035: mip =     not found yet >=   1.086868000e+06        (1370; 869)
+2052653: mip =     not found yet >=   1.086868000e+06        (1373; 873)
Time used: 1247.3 secs.  Memory used: 32.0 Mb.
+2061512: mip =     not found yet >=   1.086868000e+06        (1380; 874)
+2070055: mip =     not found yet >=   1.086868000e+06        (1381; 874)
+2082541: mip =     not found yet >=   1.086868000e+06        (1386; 878)
+2092162: mip =     not found yet >=   1.086868000e+06        (1389; 879)
+2102910: mip =     not found yet >=   1.086868000e+06        (1390; 879)
+2111191: mip =     not found yet >=   1.086868000e+06        (1392; 881)
+2121117: mip =     not found yet >=   1.086868000e+06        (1395; 881)
+2131104: mip =     not found yet >=   1.086868000e+06        (1395; 883)
+2143595: mip =     not found yet >=   1.086868000e+06        (1397; 883)
+2157888: mip =     not found yet >=   1.086868000e+06        (1399; 884)
Time used: 1309.3 secs.  Memory used: 32.5 Mb.
+2167346: mip =     not found yet >=   1.086868000e+06        (1433; 887)
+2178380: mip =     not found yet >=   1.086868000e+06        (1438; 888)
+2187955: mip =     not found yet >=   1.086868000e+06        (1440; 888)
+2204399: mip =     not found yet >=   1.086868000e+06        (1457; 891)
+2219746: mip =     not found yet >=   1.086868000e+06        (1466; 902)
+2230118: mip =     not found yet >=   1.086868000e+06        (1466; 914)
+2238872: mip =     not found yet >=   1.086868000e+06        (1468; 920)
+2249427: mip =     not found yet >=   1.086868000e+06        (1469; 920)
Time used: 1369.4 secs.  Memory used: 33.5 Mb.
+2262647: mip =     not found yet >=   1.086868000e+06        (1470; 921)
+2273286: mip =     not found yet >=   1.086868000e+06        (1475; 924)
+2282681: mip =     not found yet >=   1.086868000e+06        (1483; 933)
+2299066: mip =     not found yet >=   1.086868000e+06        (1486; 944)
+2309523: mip =     not found yet >=   1.086868000e+06        (1489; 944)
+2318773: mip =     not found yet >=   1.086868000e+06        (1491; 945)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
+2326749: mip =     not found yet >=   1.086868000e+06        (1492; 945)
+2335520: mip =     not found yet >=   1.086868000e+06        (1506; 952)
+2345148: mip =     not found yet >=   1.086868000e+06        (1508; 952)
#2359613: obj =   1.173577686e+06 inf =   0.000e+00 (766) 132 84%
#2360024: obj =   1.174825365e+06 inf =   1.940e-12 (0) 4 98%
+2360024: mip =     not found yet >=   1.086868000e+06        (1509; 952)
Time used: 1438.9 secs.  Memory used: 34.1 Mb.
+2368007: mip =     not found yet >=   1.086868000e+06        (1516; 953)
+2376397: mip =     not found yet >=   1.086868000e+06        (1523; 955)
+2385963: mip =     not found yet >=   1.086868000e+06        (1528; 955)
+2394962: mip =     not found yet >=   1.086868000e+06        (1539; 956)
#2410161: obj =   1.145220199e+06 inf =   0.000e+00 (1728) 204 72%
#2417288: obj =   1.149453169e+06 inf =   5.884e-14 (0) 74 83%
+2417288: mip =     not found yet >=   1.086868000e+06        (1540; 957)
+2431976: mip =     not found yet >=   1.086868000e+06        (1545; 957)
+2443748: mip =     not found yet >=   1.086868000e+06        (1547; 968)
+2452792: mip =     not found yet >=   1.086868000e+06        (1560; 970)
Time used: 1499.0 secs.  Memory used: 34.8 Mb.
+2462572: mip =     not found yet >=   1.086868000e+06        (1571; 971)
+2470767: mip =     not found yet >=   1.086868000e+06        (1574; 971)
+2478555: mip =     not found yet >=   1.086868000e+06        (1577; 975)
+2490039: mip =     not found yet >=   1.086868000e+06        (1578; 975)
+2503975: mip =     not found yet >=   1.086868000e+06        (1590; 975)
+2514065: mip =     not found yet >=   1.086868000e+06        (1592; 977)
+2522480: mip =     not found yet >=   1.086868000e+06        (1594; 977)
+2529866: mip =     not found yet >=   1.086868000e+06        (1596; 977)
+2539625: mip =     not found yet >=   1.086868000e+06        (1598; 977)
+2549812: mip =     not found yet >=   1.086868000e+06        (1621; 979)
Time used: 1560.6 secs.  Memory used: 35.6 Mb.
+2560061: mip =     not found yet >=   1.086868000e+06        (1636; 981)
+2581336: mip =     not found yet >=   1.086868000e+06        (1669; 987)
+2592850: mip =     not found yet >=   1.086868000e+06        (1673; 992)
+2602097: mip =     not found yet >=   1.086868000e+06        (1675; 993)
+2613031: mip =     not found yet >=   1.086868000e+06        (1685; 997)
+2628670: mip =     not found yet >=   1.086868000e+06        (1693; 999)
+2642317: mip =     not found yet >=   1.086868000e+06        (1694; 1000)
Time used: 1621.5 secs.  Memory used: 36.5 Mb.
+2652809: mip =     not found yet >=   1.086868000e+06        (1696; 1002)
+2665656: mip =     not found yet >=   1.086868000e+06        (1710; 1006)
+2676563: mip =     not found yet >=   1.086868000e+06        (1717; 1006)
+2687555: mip =     not found yet >=   1.086868000e+06        (1730; 1011)
+2697055: mip =     not found yet >=   1.086868000e+06        (1761; 1016)
+2705873: mip =     not found yet >=   1.086868000e+06        (1763; 1017)
+2717255: mip =     not found yet >=   1.086868000e+06        (1765; 1021)
+2726145: mip =     not found yet >=   1.086868000e+06        (1766; 1022)
+2735712: mip =     not found yet >=   1.086868000e+06        (1768; 1026)
Time used: 1681.5 secs.  Memory used: 37.6 Mb.
+2746049: mip =     not found yet >=   1.086868000e+06        (1779; 1035)
+2755299: mip =     not found yet >=   1.086868000e+06        (1781; 1043)
+2767141: mip =     not found yet >=   1.086868000e+06        (1782; 1046)
+2778505: mip =     not found yet >=   1.086868000e+06        (1783; 1046)
+2787646: mip =     not found yet >=   1.086868000e+06        (1809; 1047)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+14)
+2797349: mip =     not found yet >=   1.086868000e+06        (1809; 1047)
+2805818: mip =     not found yet >=   1.086868000e+06        (1815; 1050)
+2817192: mip =     not found yet >=   1.086868000e+06        (1816; 1055)
+2826912: mip =     not found yet >=   1.086868000e+06        (1818; 1058)
+2835735: mip =     not found yet >=   1.086868000e+06        (1826; 1060)
+2852182: mip =     not found yet >=   1.086868000e+06        (1827; 1060)
Time used: 1746.6 secs.  Memory used: 38.3 Mb.
+2863896: mip =     not found yet >=   1.086868000e+06        (1829; 1061)
+2880007: mip =     not found yet >=   1.086868000e+06        (1830; 1062)
+2892576: mip =     not found yet >=   1.086868000e+06        (1829; 1064)
+2900254: mip =     not found yet >=   1.086868000e+06        (1834; 1065)
+2913307: mip =     not found yet >=   1.086868000e+06        (1833; 1067)
+2923229: mip =     not found yet >=   1.086868000e+06        (1835; 1071)
+2930964: mip =     not found yet >=   1.086868000e+06        (1838; 1071)
