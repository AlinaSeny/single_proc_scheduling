GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_4_down_left_input.lp -o solutions/new_no_tr/triang9_4_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_4_down_left_input.lp'...
inputs/new_no_tr/order/triang9_4_down_left_input.lp:11037: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang9_4_down_left_input.lp:11037: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.700000000e+02 inf =   2.984e+02 (232)
Perturbing LP to avoid stalling [221]...
   3867: obj =   5.358211343e+02 inf =   9.857e-07 (0) 37
Removing LP perturbation [7652]...
*  7652: obj =   2.739069767e+02 inf =   2.711e-14 (0) 36
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7652: mip =     not found yet >=              -inf        (1; 0)
+ 21640: mip =     not found yet >=   2.740000000e+02        (4; 1)
+ 30604: mip =     not found yet >=   2.740000000e+02        (6; 4)
+ 37318: mip =     not found yet >=   2.740000000e+02        (12; 10)
+ 45088: mip =     not found yet >=   2.740000000e+02        (15; 14)
+ 58951: mip =     not found yet >=   2.740000000e+02        (15; 17)
+ 67982: mip =     not found yet >=   2.740000000e+02        (20; 23)
+ 76894: mip =     not found yet >=   2.740000000e+02        (20; 26)
+ 87526: mip =     not found yet >=   2.740000000e+02        (24; 32)
Time used: 62.4 secs.  Memory used: 12.8 Mb.
+ 98273: mip =     not found yet >=   2.740000000e+02        (24; 35)
+104863: mip =     not found yet >=   2.740000000e+02        (25; 37)
+114803: mip =     not found yet >=   2.740000000e+02        (26; 39)
+123113: mip =     not found yet >=   2.740000000e+02        (26; 41)
+131509: mip =     not found yet >=   2.750000000e+02        (36; 65)
+138982: mip =     not found yet >=   2.750000000e+02        (43; 82)
+149925: mip =     not found yet >=   2.750000000e+02        (47; 83)
+157645: mip =     not found yet >=   2.750000000e+02        (47; 84)
+168588: mip =     not found yet >=   2.750000000e+02        (56; 88)
Time used: 123.8 secs.  Memory used: 13.4 Mb.
+176828: mip =     not found yet >=   2.750000000e+02        (69; 90)
+183640: mip =     not found yet >=   2.750000000e+02        (70; 99)
+193834: mip =     not found yet >=   2.750000000e+02        (77; 107)
+201179: mip =     not found yet >=   2.750000000e+02        (85; 112)
+216859: mip =     not found yet >=   2.750000000e+02        (86; 117)
+229652: mip =     not found yet >=   2.750000000e+02        (88; 129)
+242962: mip =     not found yet >=   2.750000000e+02        (90; 134)
+251549: mip =     not found yet >=   2.750000000e+02        (91; 135)
Time used: 186.4 secs.  Memory used: 14.0 Mb.
+258985: mip =     not found yet >=   2.750000000e+02        (90; 139)
+269855: mip =     not found yet >=   2.750000000e+02        (90; 144)
+281046: mip =     not found yet >=   2.750000000e+02        (90; 146)
#296782: obj =   3.006666202e+02 inf =   0.000e+00 (2640) 115 81%
#297598: obj =   3.064078947e+02 inf =   0.000e+00 (2246) 8 99%
+297598: mip =     not found yet >=   2.750000000e+02        (87; 155)
+304751: mip =     not found yet >=   2.750000000e+02        (87; 159)
+311991: mip =     not found yet >=   2.750000000e+02        (91; 162)
+319325: mip =     not found yet >=   2.750000000e+02        (92; 163)
+332618: mip =     not found yet >=   2.750000000e+02        (91; 166)
Time used: 248.1 secs.  Memory used: 14.3 Mb.
+340572: mip =     not found yet >=   2.750000000e+02        (93; 168)
+347314: mip =     not found yet >=   2.750000000e+02        (93; 172)
+356843: mip =     not found yet >=   2.750000000e+02        (92; 176)
+368325: mip =     not found yet >=   2.750000000e+02        (92; 179)
+375624: mip =     not found yet >=   2.750000000e+02        (95; 186)
+385130: mip =     not found yet >=   2.750000000e+02        (101; 192)
+393818: mip =     not found yet >=   2.750000000e+02        (102; 196)
+402653: mip =     not found yet >=   2.750000000e+02        (103; 200)
+410671: mip =     not found yet >=   2.750000000e+02        (105; 206)
Time used: 309.7 secs.  Memory used: 14.8 Mb.
+419728: mip =     not found yet >=   2.750000000e+02        (106; 210)
+428714: mip =     not found yet >=   2.750000000e+02        (108; 216)
+438642: mip =     not found yet >=   2.750000000e+02        (110; 226)
+445642: mip =     not found yet >=   2.750000000e+02        (110; 229)
+454905: mip =     not found yet >=   2.750000000e+02        (111; 234)
+463805: mip =     not found yet >=   2.750000000e+02        (112; 238)
+471764: mip =     not found yet >=   2.750000000e+02        (114; 241)
+480411: mip =     not found yet >=   2.750000000e+02        (114; 245)
+488683: mip =     not found yet >=   2.750000000e+02        (114; 247)
+498158: mip =     not found yet >=   2.750000000e+02        (112; 255)
Time used: 371.0 secs.  Memory used: 15.5 Mb.
+507073: mip =     not found yet >=   2.750000000e+02        (118; 264)
+515397: mip =     not found yet >=   2.750000000e+02        (122; 270)
+522530: mip =     not found yet >=   2.750000000e+02        (123; 273)
+531014: mip =     not found yet >=   2.750000000e+02        (124; 283)
+540516: mip =     not found yet >=   2.750000000e+02        (124; 287)
+549261: mip =     not found yet >=   2.750000000e+02        (125; 290)
+556540: mip =     not found yet >=   2.750000000e+02        (129; 295)
+564549: mip =     not found yet >=   2.750000000e+02        (127; 300)
+571956: mip =     not found yet >=   2.750000000e+02        (132; 306)
+579785: mip =     not found yet >=   2.750000000e+02        (147; 317)
Time used: 432.0 secs.  Memory used: 16.2 Mb.
+586812: mip =     not found yet >=   2.750000000e+02        (146; 319)
+596317: mip =     not found yet >=   2.750000000e+02        (145; 321)
+604734: mip =     not found yet >=   2.750000000e+02        (148; 330)
+612176: mip =     not found yet >=   2.750000000e+02        (147; 334)
+619119: mip =     not found yet >=   2.750000000e+02        (150; 338)
+627220: mip =     not found yet >=   2.750000000e+02        (148; 342)
+634444: mip =     not found yet >=   2.750000000e+02        (148; 348)
+641493: mip =     not found yet >=   2.750000000e+02        (148; 351)
+650593: mip =     not found yet >=   2.760000000e+02        (153; 357)
+659926: mip =     not found yet >=   2.760000000e+02        (154; 362)
Time used: 492.0 secs.  Memory used: 16.8 Mb.
+667129: mip =     not found yet >=   2.760000000e+02        (154; 365)
+676991: mip =     not found yet >=   2.760000000e+02        (153; 368)
+685083: mip =     not found yet >=   2.760000000e+02        (152; 374)
+692693: mip =     not found yet >=   2.760000000e+02        (153; 376)
+702649: mip =     not found yet >=   2.760000000e+02        (155; 379)
+715219: mip =     not found yet >=   2.760000000e+02        (163; 388)
+725829: mip =     not found yet >=   2.760000000e+02        (164; 390)
+735795: mip =     not found yet >=   2.760000000e+02        (164; 394)
+744892: mip =     not found yet >=   2.760000000e+02        (164; 399)
Time used: 552.6 secs.  Memory used: 17.1 Mb.
+752533: mip =     not found yet >=   2.760000000e+02        (164; 405)
+760961: mip =     not found yet >=   2.760000000e+02        (167; 409)
+773708: mip =     not found yet >=   2.760000000e+02        (164; 419)
+783369: mip =     not found yet >=   2.760000000e+02        (166; 421)
+794149: mip =     not found yet >=   2.760000000e+02        (164; 429)
+803273: mip =     not found yet >=   2.760000000e+02        (174; 431)
+813547: mip =     not found yet >=   2.760000000e+02        (177; 433)
+823491: mip =     not found yet >=   2.760000000e+02        (180; 442)
+830686: mip =     not found yet >=   2.760000000e+02        (180; 443)
Time used: 612.8 secs.  Memory used: 17.7 Mb.
+841587: mip =     not found yet >=   2.760000000e+02        (191; 454)
+851838: mip =     not found yet >=   2.760000000e+02        (191; 454)
+860797: mip =     not found yet >=   2.760000000e+02        (191; 459)
+869763: mip =     not found yet >=   2.760000000e+02        (191; 465)
+878629: mip =     not found yet >=   2.760000000e+02        (192; 467)
+888637: mip =     not found yet >=   2.760000000e+02        (192; 472)
+895599: mip =     not found yet >=   2.760000000e+02        (192; 473)
+903970: mip =     not found yet >=   2.760000000e+02        (208; 479)
+912270: mip =     not found yet >=   2.760000000e+02        (206; 483)
Time used: 672.8 secs.  Memory used: 18.1 Mb.
+923727: mip =     not found yet >=   2.760000000e+02        (206; 487)
+930873: mip =     not found yet >=   2.760000000e+02        (206; 490)
+946566: mip =     not found yet >=   2.760000000e+02        (207; 497)
+953564: mip =     not found yet >=   2.760000000e+02        (210; 505)
+960398: mip =     not found yet >=   2.760000000e+02        (212; 507)
+967173: mip =     not found yet >=   2.760000000e+02        (213; 509)
+975093: mip =     not found yet >=   2.760000000e+02        (215; 513)
+982191: mip =     not found yet >=   2.760000000e+02        (215; 514)
+997262: mip =     not found yet >=   2.760000000e+02        (226; 516)
Time used: 736.5 secs.  Memory used: 18.7 Mb.
+1007585: mip =     not found yet >=   2.760000000e+02        (229; 530)
+1017209: mip =     not found yet >=   2.760000000e+02        (229; 531)
+1025193: mip =     not found yet >=   2.760000000e+02        (231; 541)
+1032673: mip =     not found yet >=   2.760000000e+02        (232; 545)
+1044704: mip =     not found yet >=   2.760000000e+02        (232; 550)
+1056188: mip =     not found yet >=   2.760000000e+02        (233; 553)
+1064604: mip =     not found yet >=   2.760000000e+02        (238; 562)
+1072627: mip =     not found yet >=   2.760000000e+02        (240; 566)
Time used: 797.3 secs.  Memory used: 19.2 Mb.
+1080437: mip =     not found yet >=   2.760000000e+02        (239; 569)
+1087445: mip =     not found yet >=   2.760000000e+02        (241; 574)
+1098585: mip =     not found yet >=   2.760000000e+02        (240; 578)
+1105133: mip =     not found yet >=   2.760000000e+02        (250; 580)
+1112514: mip =     not found yet >=   2.760000000e+02        (252; 584)
+1119514: mip =     not found yet >=   2.760000000e+02        (253; 591)
+1128599: mip =     not found yet >=   2.760000000e+02        (252; 594)
+1136114: mip =     not found yet >=   2.760000000e+02        (255; 600)
+1145394: mip =     not found yet >=   2.760000000e+02        (254; 601)
+1152063: mip =     not found yet >=   2.760000000e+02        (255; 605)
Time used: 857.3 secs.  Memory used: 19.8 Mb.
+1158873: mip =     not found yet >=   2.760000000e+02        (257; 607)
+1166533: mip =     not found yet >=   2.760000000e+02        (256; 611)
+1173306: mip =     not found yet >=   2.760000000e+02        (261; 624)
+1187273: mip =     not found yet >=   2.760000000e+02        (260; 628)
+1197110: mip =     not found yet >=   2.760000000e+02        (263; 635)
+1207299: mip =     not found yet >=   2.760000000e+02        (264; 641)
+1216164: mip =     not found yet >=   2.760000000e+02        (265; 645)
+1224622: mip =     not found yet >=   2.760000000e+02        (266; 651)
+1235284: mip =     not found yet >=   2.760000000e+02        (264; 659)
Time used: 918.2 secs.  Memory used: 20.3 Mb.
+1243426: mip =     not found yet >=   2.760000000e+02        (265; 664)
+1253040: mip =     not found yet >=   2.760000000e+02        (265; 666)
+1260213: mip =     not found yet >=   2.760000000e+02        (270; 674)
+1272115: mip =     not found yet >=   2.760000000e+02        (271; 679)
+1283213: mip =     not found yet >=   2.760000000e+02        (272; 684)
+1291116: mip =     not found yet >=   2.760000000e+02        (277; 699)
+1301357: mip =     not found yet >=   2.760000000e+02        (277; 702)
+1311933: mip =     not found yet >=   2.760000000e+02        (277; 706)
+1319093: mip =     not found yet >=   2.760000000e+02        (277; 709)
Time used: 979.0 secs.  Memory used: 20.9 Mb.
+1326831: mip =     not found yet >=   2.760000000e+02        (280; 716)
+1334939: mip =     not found yet >=   2.760000000e+02        (282; 720)
+1343823: mip =     not found yet >=   2.760000000e+02        (285; 721)
+1351772: mip =     not found yet >=   2.760000000e+02        (285; 726)
+1365392: mip =     not found yet >=   2.760000000e+02        (284; 730)
+1374277: mip =     not found yet >=   2.760000000e+02        (289; 747)
+1381466: mip =     not found yet >=   2.760000000e+02        (288; 752)
+1390807: mip =     not found yet >=   2.760000000e+02        (291; 758)
+1399077: mip =     not found yet >=   2.760000000e+02        (291; 761)
Time used: 1039.0 secs.  Memory used: 21.6 Mb.
+1410138: mip =     not found yet >=   2.760000000e+02        (310; 776)
+1417774: mip =     not found yet >=   2.760000000e+02        (312; 781)
+1427615: mip =     not found yet >=   2.760000000e+02        (311; 784)
+1437918: mip =     not found yet >=   2.760000000e+02        (312; 790)
+1445940: mip =     not found yet >=   2.760000000e+02        (310; 793)
+1453977: mip =     not found yet >=   2.760000000e+02        (311; 796)
+1460983: mip =     not found yet >=   2.760000000e+02        (312; 801)
+1470414: mip =     not found yet >=   2.760000000e+02        (313; 803)
+1478776: mip =     not found yet >=   2.760000000e+02        (314; 807)
+1487116: mip =     not found yet >=   2.760000000e+02        (314; 810)
Time used: 1100.3 secs.  Memory used: 22.2 Mb.
+1495007: mip =     not found yet >=   2.760000000e+02        (318; 817)
+1502167: mip =     not found yet >=   2.760000000e+02        (319; 822)
+1510443: mip =     not found yet >=   2.760000000e+02        (319; 824)
+1518374: mip =     not found yet >=   2.760000000e+02        (319; 825)
+1525445: mip =     not found yet >=   2.760000000e+02        (320; 828)
+1532570: mip =     not found yet >=   2.760000000e+02        (321; 836)
+1539486: mip =     not found yet >=   2.760000000e+02        (321; 842)
+1551930: mip =     not found yet >=   2.760000000e+02        (322; 844)
+1558754: mip =     not found yet >=   2.760000000e+02        (327; 846)
+1565735: mip =     not found yet >=   2.760000000e+02        (332; 849)
Time used: 1161.7 secs.  Memory used: 22.8 Mb.
+1573032: mip =     not found yet >=   2.760000000e+02        (333; 854)
+1581521: mip =     not found yet >=   2.760000000e+02        (333; 858)
+1590043: mip =     not found yet >=   2.760000000e+02        (332; 862)
+1600584: mip =     not found yet >=   2.760000000e+02        (334; 872)
+1607490: mip =     not found yet >=   2.760000000e+02        (336; 874)
+1614299: mip =     not found yet >=   2.760000000e+02        (337; 880)
+1621685: mip =     not found yet >=   2.760000000e+02        (337; 881)
+1629395: mip =     not found yet >=   2.760000000e+02        (339; 885)
+1639868: mip =     not found yet >=   2.760000000e+02        (338; 888)
+1646824: mip =     not found yet >=   2.760000000e+02        (341; 895)
Time used: 1222.1 secs.  Memory used: 23.3 Mb.
+1654125: mip =     not found yet >=   2.760000000e+02        (341; 896)
+1661528: mip =     not found yet >=   2.760000000e+02        (340; 903)
+1672588: mip =     not found yet >=   2.760000000e+02        (343; 911)
+1680245: mip =     not found yet >=   2.760000000e+02        (345; 914)
+1687571: mip =     not found yet >=   2.760000000e+02        (346; 917)
+1695892: mip =     not found yet >=   2.760000000e+02        (345; 921)
+1703858: mip =     not found yet >=   2.760000000e+02        (350; 930)
+1712112: mip =     not found yet >=   2.760000000e+02        (352; 938)
+1719186: mip =     not found yet >=   2.760000000e+02        (352; 941)
+1736877: mip =     not found yet >=   2.760000000e+02        (353; 946)
Time used: 1284.8 secs.  Memory used: 24.0 Mb.
+1744622: mip =     not found yet >=   2.760000000e+02        (354; 948)
+1753019: mip =     not found yet >=   2.760000000e+02        (353; 953)
+1760989: mip =     not found yet >=   2.760000000e+02        (355; 956)
+1769509: mip =     not found yet >=   2.760000000e+02        (358; 956)
+1779575: mip =     not found yet >=   2.760000000e+02        (370; 957)
+1789547: mip =     not found yet >=   2.760000000e+02        (371; 961)
+1797255: mip =     not found yet >=   2.760000000e+02        (371; 964)
+1806335: mip =     not found yet >=   2.760000000e+02        (373; 968)
+1823596: mip =     not found yet >=   2.760000000e+02        (378; 977)
Time used: 1348.2 secs.  Memory used: 24.6 Mb.
+1832545: mip =     not found yet >=   2.760000000e+02        (375; 982)
+1839653: mip =     not found yet >=   2.760000000e+02        (375; 990)
+1847558: mip =     not found yet >=   2.760000000e+02        (377; 999)
+1855864: mip =     not found yet >=   2.760000000e+02        (379; 1007)
+1862850: mip =     not found yet >=   2.760000000e+02        (377; 1013)
+1869776: mip =     not found yet >=   2.760000000e+02        (379; 1017)
+1876270: mip =     not found yet >=   2.760000000e+02        (382; 1024)
+1887793: mip =     not found yet >=   2.760000000e+02        (384; 1030)
+1899404: mip =     not found yet >=   2.760000000e+02        (385; 1037)
Time used: 1410.7 secs.  Memory used: 25.1 Mb.
+1908038: mip =     not found yet >=   2.760000000e+02        (383; 1043)
+1920639: mip =     not found yet >=   2.760000000e+02        (382; 1047)
+1932827: mip =     not found yet >=   2.760000000e+02        (383; 1054)
+1942769: mip =     not found yet >=   2.760000000e+02        (384; 1058)
+1953619: mip =     not found yet >=   2.760000000e+02        (383; 1065)
+1963813: mip =     not found yet >=   2.760000000e+02        (385; 1071)
+1975562: mip =     not found yet >=   2.760000000e+02        (389; 1074)
+1982524: mip =     not found yet >=   2.760000000e+02        (389; 1077)
Time used: 1473.1 secs.  Memory used: 25.5 Mb.
+1990796: mip =     not found yet >=   2.760000000e+02        (399; 1080)
+1997982: mip =     not found yet >=   2.760000000e+02        (399; 1082)
+2005546: mip =     not found yet >=   2.760000000e+02        (410; 1097)
+2014206: mip =     not found yet >=   2.760000000e+02        (411; 1100)
+2021839: mip =     not found yet >=   2.760000000e+02        (412; 1103)
+2030592: mip =     not found yet >=   2.760000000e+02        (412; 1107)
+2047364: mip =     not found yet >=   2.760000000e+02        (411; 1110)
+2054469: mip =     not found yet >=   2.760000000e+02        (413; 1117)
+2063455: mip =     not found yet >=   2.760000000e+02        (412; 1121)
+2071874: mip =     not found yet >=   2.760000000e+02        (416; 1130)
Time used: 1534.3 secs.  Memory used: 26.2 Mb.
+2079062: mip =     not found yet >=   2.760000000e+02        (417; 1137)
+2088867: mip =     not found yet >=   2.760000000e+02        (418; 1138)
+2096708: mip =     not found yet >=   2.760000000e+02        (424; 1152)
+2105212: mip =     not found yet >=   2.760000000e+02        (423; 1155)
+2114664: mip =     not found yet >=   2.760000000e+02        (424; 1157)
+2122912: mip =     not found yet >=   2.760000000e+02        (427; 1161)
+2130469: mip =     not found yet >=   2.760000000e+02        (427; 1168)
+2140370: mip =     not found yet >=   2.760000000e+02        (427; 1172)
+2153563: mip =     not found yet >=   2.760000000e+02        (426; 1178)
Time used: 1595.3 secs.  Memory used: 26.8 Mb.
+2160660: mip =     not found yet >=   2.760000000e+02        (424; 1182)
+2167948: mip =     not found yet >=   2.760000000e+02        (438; 1184)
+2178315: mip =     not found yet >=   2.770000000e+02        (438; 1189)
+2186469: mip =     not found yet >=   2.770000000e+02        (438; 1194)
+2193621: mip =     not found yet >=   2.770000000e+02        (441; 1196)
+2203471: mip =     not found yet >=   2.770000000e+02        (440; 1199)
+2211769: mip =     not found yet >=   2.770000000e+02        (441; 1204)
+2219882: mip =     not found yet >=   2.770000000e+02        (442; 1207)
+2230581: mip =     not found yet >=   2.770000000e+02        (444; 1212)
+2240420: mip =     not found yet >=   2.770000000e+02        (442; 1216)
Time used: 1657.7 secs.  Memory used: 27.3 Mb.
+2248577: mip =     not found yet >=   2.770000000e+02        (442; 1219)
+2258614: mip =     not found yet >=   2.770000000e+02        (441; 1223)
+2267846: mip =     not found yet >=   2.770000000e+02        (444; 1226)
+2277117: mip =     not found yet >=   2.770000000e+02        (444; 1229)
+2285976: mip =     not found yet >=   2.770000000e+02        (445; 1233)
+2296551: mip =     not found yet >=   2.770000000e+02        (443; 1239)
+2304711: mip =     not found yet >=   2.770000000e+02        (443; 1244)
+2313248: mip =     not found yet >=   2.770000000e+02        (442; 1246)
+2321760: mip =     not found yet >=   2.770000000e+02        (445; 1248)
Time used: 1719.0 secs.  Memory used: 27.7 Mb.
+2333650: mip =     not found yet >=   2.770000000e+02        (450; 1250)
+2351208: mip =     not found yet >=   2.770000000e+02        (451; 1252)
+2361688: mip =     not found yet >=   2.770000000e+02        (448; 1258)
+2373292: mip =     not found yet >=   2.770000000e+02        (449; 1265)
+2389403: mip =     not found yet >=   2.770000000e+02        (451; 1267)
+2398115: mip =     not found yet >=   2.770000000e+02        (445; 1277)
Time used: 1779.1 secs.  Memory used: 28.0 Mb.
+2408946: mip =     not found yet >=   2.770000000e+02        (442; 1285)
+2417406: mip =     not found yet >=   2.770000000e+02        (441; 1290)
