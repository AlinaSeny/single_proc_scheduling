GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump40_up_right_input.lp -o solutions/new_tr/jump40_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump40_up_right_input.lp'...
inputs/new_tr/order/jump40_up_right_input.lp:8368: warning: lower bound of variable 'm_40_40' redefined
inputs/new_tr/order/jump40_up_right_input.lp:8368: warning: upper bound of variable 'm_40_40' redefined
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
11568 lines were read
GLPK Integer Optimizer 5.0
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
Preprocessing...
456 hidden packing inequaliti(es) were detected
453 hidden covering inequaliti(es) were detected
1240 constraint coefficient(s) were reduced
6855 rows, 2607 columns, 20325 non-zeros
2607 integer variables, 2566 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6235
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6855 rows, 2607 columns, 20325 non-zeros
      0: obj =   3.276800000e+04 inf =   1.290e+03 (645)
Perturbing LP to avoid stalling [199]...
   2276: obj =   6.656754487e+04 inf =   3.800e-08 (0) 21
Removing LP perturbation [4108]...
*  4108: obj =   4.050467590e+04 inf =   1.658e-13 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4108: mip =     not found yet >=              -inf        (1; 0)
+ 14705: mip =     not found yet >=   4.050500000e+04        (6; 0)
+ 30815: mip =     not found yet >=   4.050500000e+04        (8; 0)
+ 43616: mip =     not found yet >=   4.050500000e+04        (12; 0)
+ 52892: mip =     not found yet >=   4.050500000e+04        (17; 0)
+ 62969: mip =     not found yet >=   4.050500000e+04        (23; 1)
+ 73128: mip =     not found yet >=   4.050500000e+04        (24; 1)
+ 83512: mip =     not found yet >=   4.050500000e+04        (28; 1)
+ 94141: mip =     not found yet >=   4.050500000e+04        (36; 1)
+110420: mip =     not found yet >=   4.050500000e+04        (38; 2)
Time used: 62.3 secs.  Memory used: 9.3 Mb.
+127929: mip =     not found yet >=   4.050500000e+04        (41; 2)
+137498: mip =     not found yet >=   4.050500000e+04        (44; 2)
+147519: mip =     not found yet >=   4.050500000e+04        (48; 2)
+162660: mip =     not found yet >=   4.050500000e+04        (51; 2)
+183757: mip =     not found yet >=   4.050500000e+04        (55; 3)
+194396: mip =     not found yet >=   4.050500000e+04        (57; 3)
+202530: mip =     not found yet >=   4.050500000e+04        (58; 3)
+214532: mip =     not found yet >=   4.050500000e+04        (58; 4)
+233976: mip =     not found yet >=   4.071500000e+04        (59; 4)
Time used: 127.1 secs.  Memory used: 9.5 Mb.
+248746: mip =     not found yet >=   4.071500000e+04        (62; 4)
+258620: mip =     not found yet >=   4.071500000e+04        (66; 4)
+269650: mip =     not found yet >=   4.071500000e+04        (70; 4)
+279726: mip =     not found yet >=   4.071500000e+04        (72; 4)
+290307: mip =     not found yet >=   4.071500000e+04        (82; 5)
+300612: mip =     not found yet >=   4.071500000e+04        (83; 5)
+309923: mip =     not found yet >=   4.071500000e+04        (86; 5)
+320102: mip =     not found yet >=   4.071500000e+04        (93; 5)
+329061: mip =     not found yet >=   4.071500000e+04        (93; 5)
+344997: mip =     not found yet >=   4.071500000e+04        (96; 6)
Time used: 188.2 secs.  Memory used: 9.8 Mb.
+355130: mip =     not found yet >=   4.071500000e+04        (100; 6)
+364727: mip =     not found yet >=   4.071500000e+04        (107; 6)
+382604: mip =     not found yet >=   4.103400000e+04        (111; 7)
+394687: mip =     not found yet >=   4.103400000e+04        (114; 8)
+404005: mip =     not found yet >=   4.104400000e+04        (114; 8)
+415054: mip =     not found yet >=   4.104400000e+04        (118; 8)
+426524: mip =     not found yet >=   4.107800000e+04        (121; 9)
+437380: mip =     not found yet >=   4.107800000e+04        (125; 9)
+449231: mip =     not found yet >=   4.107800000e+04        (130; 10)
Time used: 251.4 secs.  Memory used: 10.2 Mb.
+461207: mip =     not found yet >=   4.107800000e+04        (134; 10)
+470877: mip =     not found yet >=   4.107800000e+04        (138; 10)
+489668: mip =     not found yet >=   4.107800000e+04        (143; 10)
+499153: mip =     not found yet >=   4.121300000e+04        (143; 11)
+509573: mip =     not found yet >=   4.121300000e+04        (147; 11)
+521220: mip =     not found yet >=   4.121300000e+04        (151; 11)
+530732: mip =     not found yet >=   4.121300000e+04        (156; 11)
+541496: mip =     not found yet >=   4.122000000e+04        (157; 12)
+555308: mip =     not found yet >=   4.170700000e+04        (165; 13)
+568033: mip =     not found yet >=   4.170700000e+04        (173; 14)
Time used: 311.9 secs.  Memory used: 10.5 Mb.
+576679: mip =     not found yet >=   4.170700000e+04        (174; 14)
+587952: mip =     not found yet >=   4.170700000e+04        (178; 14)
+596358: mip =     not found yet >=   4.170700000e+04        (181; 14)
+608785: mip =     not found yet >=   4.174700000e+04        (184; 15)
+619125: mip =     not found yet >=   4.174700000e+04        (185; 15)
+632633: mip =     not found yet >=   4.174700000e+04        (189; 15)
+641829: mip =     not found yet >=   4.174700000e+04        (196; 16)
+658923: mip =     not found yet >=   4.174900000e+04        (197; 17)
+668699: mip =     not found yet >=   4.174900000e+04        (201; 17)
Time used: 372.6 secs.  Memory used: 10.8 Mb.
+683475: mip =     not found yet >=   4.175000000e+04        (203; 18)
+692764: mip =     not found yet >=   4.175000000e+04        (207; 18)
+707900: mip =     not found yet >=   4.183200000e+04        (211; 19)
+717381: mip =     not found yet >=   4.183800000e+04        (211; 20)
+727732: mip =     not found yet >=   4.214000000e+04        (213; 21)
+740246: mip =     not found yet >=   4.214000000e+04        (215; 22)
+750695: mip =     not found yet >=   4.214000000e+04        (219; 22)
+760528: mip =     not found yet >=   4.214000000e+04        (223; 22)
+769860: mip =     not found yet >=   4.214200000e+04        (224; 23)
Time used: 432.6 secs.  Memory used: 11.1 Mb.
+780530: mip =     not found yet >=   4.214200000e+04        (227; 23)
+790127: mip =     not found yet >=   4.214200000e+04        (231; 23)
+803071: mip =     not found yet >=   4.232700000e+04        (232; 25)
+812744: mip =     not found yet >=   4.232700000e+04        (233; 25)
+824827: mip =     not found yet >=   4.233700000e+04        (233; 26)
+833312: mip =     not found yet >=   4.233700000e+04        (234; 27)
+844425: mip =     not found yet >=   4.258700000e+04        (235; 27)
+853271: mip =     not found yet >=   4.259100000e+04        (235; 28)
+864396: mip =     not found yet >=   4.259100000e+04        (238; 28)
+875580: mip =     not found yet >=   4.259100000e+04        (239; 29)
Time used: 493.1 secs.  Memory used: 11.5 Mb.
+888713: mip =     not found yet >=   4.260100000e+04        (244; 30)
+903149: mip =     not found yet >=   4.260100000e+04        (245; 31)
+912117: mip =     not found yet >=   4.260200000e+04        (245; 32)
+927683: mip =     not found yet >=   4.262600000e+04        (245; 33)
+938518: mip =     not found yet >=   4.262600000e+04        (250; 33)
+952634: mip =     not found yet >=   4.263200000e+04        (253; 34)
+965761: mip =     not found yet >=   4.263200000e+04        (258; 35)
+980557: mip =     not found yet >=   4.263200000e+04        (260; 36)
+991360: mip =     not found yet >=   4.273000000e+04        (259; 38)
Time used: 555.8 secs.  Memory used: 11.7 Mb.
+1001266: mip =     not found yet >=   4.273000000e+04        (266; 38)
+1017963: mip =     not found yet >=   4.273000000e+04        (271; 38)
+1038473: mip =     not found yet >=   4.273000000e+04        (274; 38)
+1049306: mip =     not found yet >=   4.273000000e+04        (284; 38)
+1060835: mip =     not found yet >=   4.273000000e+04        (288; 38)
+1071186: mip =     not found yet >=   4.273800000e+04        (289; 39)
+1079813: mip =     not found yet >=   4.273800000e+04        (290; 40)
+1089799: mip =     not found yet >=   4.274000000e+04        (291; 40)
+1099608: mip =     not found yet >=   4.275400000e+04        (292; 41)
Time used: 616.5 secs.  Memory used: 12.1 Mb.
+1112585: mip =     not found yet >=   4.275500000e+04        (295; 42)
+1128311: mip =     not found yet >=   4.275500000e+04        (298; 42)
+1140244: mip =     not found yet >=   4.276900000e+04        (305; 44)
+1151998: mip =     not found yet >=   4.277100000e+04        (305; 45)
+1165735: mip =     not found yet >=   4.277400000e+04        (307; 46)
+1178345: mip =     not found yet >=   4.277500000e+04        (314; 47)
+1191353: mip =     not found yet >=   4.277500000e+04        (316; 47)
+1201603: mip =     not found yet >=   4.283200000e+04        (327; 49)
Time used: 678.5 secs.  Memory used: 12.5 Mb.
+1212994: mip =     not found yet >=   4.283700000e+04        (329; 50)
+1222646: mip =     not found yet >=   4.284400000e+04        (331; 51)
+1235816: mip =     not found yet >=   4.287400000e+04        (335; 53)
+1245850: mip =     not found yet >=   4.287400000e+04        (340; 53)
+1255498: mip =     not found yet >=   4.289500000e+04        (342; 54)
+1265737: mip =     not found yet >=   4.289500000e+04        (346; 54)
+1275950: mip =     not found yet >=   4.297000000e+04        (347; 56)
+1288297: mip =     not found yet >=   4.297000000e+04        (351; 56)
+1301078: mip =     not found yet >=   4.299000000e+04        (354; 57)
+1309577: mip =     not found yet >=   4.299800000e+04        (353; 59)
Time used: 742.2 secs.  Memory used: 12.8 Mb.
+1322446: mip =     not found yet >=   4.300300000e+04        (353; 61)
+1340818: mip =     not found yet >=   4.302600000e+04        (353; 62)
+1349804: mip =     not found yet >=   4.303300000e+04        (354; 63)
+1362676: mip =     not found yet >=   4.303300000e+04        (356; 63)
+1373432: mip =     not found yet >=   4.306700000e+04        (355; 66)
+1381345: mip =     not found yet >=   4.306700000e+04        (356; 66)
+1390896: mip =     not found yet >=   4.309000000e+04        (359; 68)
+1403930: mip =     not found yet >=   4.310600000e+04        (363; 69)
+1416564: mip =     not found yet >=   4.319200000e+04        (367; 70)
Time used: 803.7 secs.  Memory used: 13.1 Mb.
+1425588: mip =     not found yet >=   4.319200000e+04        (370; 70)
+1438696: mip =     not found yet >=   4.319200000e+04        (370; 71)
+1446931: mip =     not found yet >=   4.319200000e+04        (371; 71)
+1455885: mip =     not found yet >=   4.321500000e+04        (377; 73)
+1464095: mip =     not found yet >=   4.321800000e+04        (381; 75)
+1473652: mip =     not found yet >=   4.322800000e+04        (381; 76)
+1482256: mip =     not found yet >=   4.322900000e+04        (382; 77)
+1494628: mip =     not found yet >=   4.323700000e+04        (384; 78)
+1503947: mip =     not found yet >=   4.325300000e+04        (384; 79)
+1516055: mip =     not found yet >=   4.325300000e+04        (385; 79)
Time used: 866.0 secs.  Memory used: 13.4 Mb.
+1526953: mip =     not found yet >=   4.325300000e+04        (385; 80)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
+1535631: mip =     not found yet >=   4.325300000e+04        (386; 80)
+1547619: mip =     not found yet >=   4.328600000e+04        (386; 82)
+1555946: mip =     not found yet >=   4.328600000e+04        (392; 82)
+1563587: mip =     not found yet >=   4.335000000e+04        (394; 83)
+1571570: mip =     not found yet >=   4.335000000e+04        (401; 83)
+1586020: mip =     not found yet >=   4.336700000e+04        (401; 84)
+1599685: mip =     not found yet >=   4.336700000e+04        (402; 84)
+1616173: mip =     not found yet >=   4.336800000e+04        (404; 86)
Time used: 930.1 secs.  Memory used: 13.7 Mb.
+1626402: mip =     not found yet >=   4.336800000e+04        (404; 86)
+1641255: mip =     not found yet >=   4.336800000e+04        (406; 87)
+1654609: mip =     not found yet >=   4.339500000e+04        (408; 88)
+1666316: mip =     not found yet >=   4.339600000e+04        (413; 89)
+1680020: mip =     not found yet >=   4.340100000e+04        (416; 90)
+1694176: mip =     not found yet >=   4.340800000e+04        (424; 92)
+1702861: mip =     not found yet >=   4.345100000e+04        (426; 93)
+1713157: mip =     not found yet >=   4.345500000e+04        (426; 95)
Time used: 990.8 secs.  Memory used: 14.0 Mb.
+1724185: mip =     not found yet >=   4.345500000e+04        (428; 96)
+1733822: mip =     not found yet >=   4.345500000e+04        (429; 96)
+1742696: mip =     not found yet >=   4.345700000e+04        (429; 98)
+1754162: mip =     not found yet >=   4.346100000e+04        (436; 101)
+1772229: mip =     not found yet >=   4.346500000e+04        (439; 102)
+1780551: mip =     not found yet >=   4.351300000e+04        (436; 106)
+1796398: mip =     not found yet >=   4.351900000e+04        (437; 108)
+1808523: mip =     not found yet >=   4.352400000e+04        (436; 112)
+1821365: mip =     not found yet >=   4.352600000e+04        (439; 113)
Time used: 1051.0 secs.  Memory used: 14.3 Mb.
+1832310: mip =     not found yet >=   4.352600000e+04        (441; 113)
+1842436: mip =     not found yet >=   4.352600000e+04        (444; 113)
+1853286: mip =     not found yet >=   4.352600000e+04        (446; 113)
+1865072: mip =     not found yet >=   4.352600000e+04        (455; 113)
+1876962: mip =     not found yet >=   4.353000000e+04        (460; 117)
+1888266: mip =     not found yet >=   4.353400000e+04        (460; 122)
+1898563: mip =     not found yet >=   4.354700000e+04        (461; 126)
+1908493: mip =     not found yet >=   4.354900000e+04        (464; 127)
+1917386: mip =     not found yet >=   4.355300000e+04        (469; 128)
+1924756: mip =     not found yet >=   4.355300000e+04        (469; 129)
Time used: 1112.1 secs.  Memory used: 14.7 Mb.
+1935642: mip =     not found yet >=   4.355400000e+04        (472; 130)
+1946747: mip =     not found yet >=   4.355400000e+04        (474; 130)
+1958658: mip =     not found yet >=   4.355400000e+04        (474; 131)
+1970831: mip =     not found yet >=   4.355500000e+04        (478; 133)
+1983700: mip =     not found yet >=   4.355500000e+04        (480; 134)
+1993627: mip =     not found yet >=   4.355800000e+04        (481; 135)
+2005049: mip =     not found yet >=   4.355900000e+04        (485; 136)
+2016785: mip =     not found yet >=   4.356400000e+04        (488; 139)
+2026462: mip =     not found yet >=   4.356900000e+04        (491; 141)
Time used: 1174.1 secs.  Memory used: 15.1 Mb.
+2036834: mip =     not found yet >=   4.356900000e+04        (494; 141)
+2048284: mip =     not found yet >=   4.358500000e+04        (495; 145)
+2062049: mip =     not found yet >=   4.358500000e+04        (498; 145)
+2074734: mip =     not found yet >=   4.358800000e+04        (513; 147)
+2083454: mip =     not found yet >=   4.358900000e+04        (516; 148)
+2093573: mip =     not found yet >=   4.361300000e+04        (518; 152)
+2105552: mip =     not found yet >=   4.362000000e+04        (518; 153)
+2120328: mip =     not found yet >=   4.362600000e+04        (519; 156)
+2128399: mip =     not found yet >=   4.363000000e+04        (520; 157)
Time used: 1235.4 secs.  Memory used: 15.5 Mb.
+2139461: mip =     not found yet >=   4.364300000e+04        (521; 162)
+2151178: mip =     not found yet >=   4.364300000e+04        (527; 162)
+2160089: mip =     not found yet >=   4.365800000e+04        (525; 168)
+2169808: mip =     not found yet >=   4.365800000e+04        (529; 169)
+2180336: mip =     not found yet >=   4.365800000e+04        (556; 169)
+2192601: mip =     not found yet >=   4.365800000e+04        (569; 169)
+2203429: mip =     not found yet >=   4.366300000e+04        (571; 170)
+2221783: mip =     not found yet >=   4.367800000e+04        (572; 172)
+2233870: mip =     not found yet >=   4.369500000e+04        (586; 177)
+2243106: mip =     not found yet >=   4.370700000e+04        (586; 178)
Time used: 1297.2 secs.  Memory used: 16.0 Mb.
+2252637: mip =     not found yet >=   4.370800000e+04        (595; 181)
+2264802: mip =     not found yet >=   4.371400000e+04        (599; 183)
+2276542: mip =     not found yet >=   4.372900000e+04        (599; 185)
+2285416: mip =     not found yet >=   4.373600000e+04        (607; 186)
+2295548: mip =     not found yet >=   4.375700000e+04        (610; 188)
+2304472: mip =     not found yet >=   4.375700000e+04        (613; 188)
+2314099: mip =     not found yet >=   4.375800000e+04        (615; 190)
+2325886: mip =     not found yet >=   4.376600000e+04        (617; 193)
+2334827: mip =     not found yet >=   4.376600000e+04        (620; 193)
+2346062: mip =     not found yet >=   4.376600000e+04        (625; 194)
Time used: 1358.0 secs.  Memory used: 16.4 Mb.
+2357412: mip =     not found yet >=   4.376600000e+04        (632; 195)
+2365784: mip =     not found yet >=   4.376700000e+04        (632; 196)
+2376029: mip =     not found yet >=   4.378100000e+04        (630; 200)
+2383894: mip =     not found yet >=   4.378100000e+04        (631; 200)
+2392929: mip =     not found yet >=   4.379600000e+04        (629; 204)
+2402424: mip =     not found yet >=   4.379900000e+04        (631; 205)
+2412430: mip =     not found yet >=   4.379900000e+04        (636; 205)
+2424111: mip =     not found yet >=   4.380400000e+04        (637; 207)
+2433526: mip =     not found yet >=   4.384300000e+04        (638; 210)
+2445425: mip =     not found yet >=   4.384800000e+04        (641; 211)
Time used: 1419.1 secs.  Memory used: 16.7 Mb.
#2461277: obj =   5.649916358e+04 inf =   0.000e+00 (393) 151 88%
#2461294: obj =   5.649916358e+04 inf =   0.000e+00 (389) 89%
+2461294: mip =     not found yet >=   4.384800000e+04        (641; 212)
+2473902: mip =     not found yet >=   4.387300000e+04        (642; 212)
+2484404: mip =     not found yet >=   4.387300000e+04        (644; 212)
+2494216: mip =     not found yet >=   4.387500000e+04        (644; 213)
+2503758: mip =     not found yet >=   4.387500000e+04        (649; 213)
+2518027: mip =     not found yet >=   4.387500000e+04        (651; 214)
+2528439: mip =     not found yet >=   4.389400000e+04        (655; 215)
+2537920: mip =     not found yet >=   4.389400000e+04        (659; 215)
Time used: 1480.1 secs.  Memory used: 16.9 Mb.
+2547995: mip =     not found yet >=   4.389800000e+04        (659; 216)
+2555209: mip =     not found yet >=   4.390200000e+04        (669; 218)
+2562406: mip =     not found yet >=   4.390900000e+04        (678; 220)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
+2575884: mip =     not found yet >=   4.390900000e+04        (677; 221)
+2587333: mip =     not found yet >=   4.391100000e+04        (677; 222)
+2599373: mip =     not found yet >=   4.392400000e+04        (689; 225)
+2606391: mip =     not found yet >=   4.392400000e+04        (689; 226)
+2614388: mip =     not found yet >=   4.392400000e+04        (694; 228)
+2623452: mip =     not found yet >=   4.393500000e+04        (698; 232)
Time used: 1543.7 secs.  Memory used: 17.3 Mb.
+2636350: mip =     not found yet >=   4.394200000e+04        (701; 234)
+2646364: mip =     not found yet >=   4.396800000e+04        (701; 239)
+2665026: mip =     not found yet >=   4.396800000e+04        (705; 240)
+2674704: mip =     not found yet >=   4.397000000e+04        (707; 241)
+2691542: mip =     not found yet >=   4.397000000e+04        (708; 242)
+2699230: mip =     not found yet >=   4.397100000e+04        (708; 242)
+2707559: mip =     not found yet >=   4.398200000e+04        (707; 245)
+2717869: mip =     not found yet >=   4.398700000e+04        (711; 246)
Time used: 1604.6 secs.  Memory used: 17.5 Mb.
+2727626: mip =     not found yet >=   4.398700000e+04        (717; 246)
+2738030: mip =     not found yet >=   4.399000000e+04        (725; 248)
+2748779: mip =     not found yet >=   4.400300000e+04        (725; 250)
+2756369: mip =     not found yet >=   4.400300000e+04        (727; 250)
+2768256: mip =     not found yet >=   4.400400000e+04        (728; 251)
+2776122: mip =     not found yet >=   4.400400000e+04        (727; 252)
+2791153: mip =     not found yet >=   4.401500000e+04        (730; 253)
+2798779: mip =     not found yet >=   4.403800000e+04        (733; 255)
+2810369: mip =     not found yet >=   4.403800000e+04        (733; 256)
Time used: 1667.6 secs.  Memory used: 17.9 Mb.
+2819295: mip =     not found yet >=   4.403800000e+04        (739; 257)
+2827378: mip =     not found yet >=   4.403800000e+04        (745; 257)
+2835758: mip =     not found yet >=   4.403800000e+04        (749; 257)
+2850458: mip =     not found yet >=   4.403800000e+04        (755; 258)
+2860093: mip =     not found yet >=   4.403800000e+04        (763; 259)
+2869788: mip =     not found yet >=   4.403800000e+04        (766; 260)
+2879245: mip =     not found yet >=   4.403800000e+04        (770; 260)
+2889489: mip =     not found yet >=   4.403800000e+04        (774; 261)
+2897550: mip =     not found yet >=   4.403800000e+04        (779; 261)
Time used: 1727.8 secs.  Memory used: 18.2 Mb.
+2909566: mip =     not found yet >=   4.403800000e+04        (786; 261)
+2920927: mip =     not found yet >=   4.403800000e+04        (790; 263)
+2929770: mip =     not found yet >=   4.403800000e+04        (794; 263)
+2937298: mip =     not found yet >=   4.403800000e+04        (796; 263)
+2952148: mip =     not found yet >=   4.403800000e+04        (799; 265)
+2960451: mip =     not found yet >=   4.403900000e+04        (803; 265)
+2969806: mip =     not found yet >=   4.404100000e+04        (805; 267)
+2977524: mip =     not found yet >=   4.404100000e+04        (811; 267)
+2992897: mip =     not found yet >=   4.404100000e+04        (813; 267)
Time used: 1790.6 secs.  Memory used: 18.5 Mb.
