GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump40_down_left_input.lp -o solutions/new_tr/jump40_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/jump40_down_left_input.lp'...
inputs/new_tr/order/jump40_down_left_input.lp:8368: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump40_down_left_input.lp:8368: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.276800000e+04 inf =   1.101e+03 (628)
   2519: obj =   6.813596714e+04 inf =   1.421e-14 (0) 23
*  4575: obj =   4.050467590e+04 inf =   6.940e-14 (0) 20
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4575: mip =     not found yet >=              -inf        (1; 0)
+ 14774: mip =     not found yet >=   4.050500000e+04        (11; 2)
+ 25703: mip =     not found yet >=   4.050500000e+04        (12; 4)
+ 34217: mip =     not found yet >=   4.050500000e+04        (18; 5)
+ 46037: mip =     not found yet >=   4.050500000e+04        (22; 6)
+ 53961: mip =     not found yet >=   4.050500000e+04        (35; 7)
# 73274: obj =   4.412267736e+04 inf =   0.000e+00 (364) 141 81%
# 76332: obj =   4.412697433e+04 inf =   1.313e-13 (0) 29 86%
+ 76332: mip =     not found yet >=   4.050500000e+04        (37; 7)
+ 90264: mip =     not found yet >=   4.050500000e+04        (36; 9)
Time used: 60.4 secs.  Memory used: 9.4 Mb.
+105712: mip =     not found yet >=   4.050500000e+04        (38; 9)
+114759: mip =     not found yet >=   4.050500000e+04        (41; 10)
+131148: mip =     not found yet >=   4.050500000e+04        (43; 10)
+139171: mip =     not found yet >=   4.050500000e+04        (44; 11)
+153700: mip =     not found yet >=   4.050500000e+04        (49; 12)
+162715: mip =     not found yet >=   4.050500000e+04        (52; 13)
+177630: mip =     not found yet >=   4.050500000e+04        (53; 14)
Time used: 122.1 secs.  Memory used: 9.7 Mb.
+189494: mip =     not found yet >=   4.050500000e+04        (63; 16)
+197459: mip =     not found yet >=   4.050500000e+04        (71; 17)
+207011: mip =     not found yet >=   4.050500000e+04        (79; 19)
+216485: mip =     not found yet >=   4.050500000e+04        (83; 20)
+223324: mip =     not found yet >=   4.050500000e+04        (83; 21)
+231932: mip =     not found yet >=   4.050500000e+04        (88; 22)
+243608: mip =     not found yet >=   4.050500000e+04        (91; 22)
+255907: mip =     not found yet >=   4.050500000e+04        (102; 38)
#273512: obj =   4.081376761e+04 inf =   0.000e+00 (1792) 136 88%
#277941: obj =   4.094678373e+04 inf =   3.915e-16 (0) 41 76%
+277941: mip =     not found yet >=   4.050500000e+04        (107; 52)
Time used: 187.6 secs.  Memory used: 10.1 Mb.
+286359: mip =     not found yet >=   4.050500000e+04        (108; 59)
+298811: mip =     not found yet >=   4.050500000e+04        (110; 61)
#313503: obj =   4.081225254e+04 inf =   0.000e+00 (610) 134 80%
#316497: obj =   4.091349175e+04 inf =   4.752e-14 (0) 28 74%
+316497: mip =     not found yet >=   4.050500000e+04        (111; 64)
#331380: obj =   4.089898005e+04 inf =   0.000e+00 (61) 137 87%
#331448: obj =   4.089898726e+04 inf =   1.378e-13 (0) 95%
+331448: mip =     not found yet >=   4.050500000e+04        (113; 67)
+339951: mip =     not found yet >=   4.050500000e+04        (114; 68)
+354264: mip =     not found yet >=   4.050500000e+04        (114; 71)
+364036: mip =     not found yet >=   4.050500000e+04        (114; 86)
Time used: 248.3 secs.  Memory used: 10.4 Mb.
+372452: mip =     not found yet >=   4.050500000e+04        (117; 89)
+387423: mip =     not found yet >=   4.050500000e+04        (117; 91)
+403658: mip =     not found yet >=   4.050500000e+04        (118; 95)
+414386: mip =     not found yet >=   4.050500000e+04        (120; 96)
+430084: mip =     not found yet >=   4.050500000e+04        (121; 109)
+440940: mip =     not found yet >=   4.050500000e+04        (122; 111)
+449027: mip =     not found yet >=   4.050500000e+04        (124; 111)
Time used: 308.4 secs.  Memory used: 10.7 Mb.
+459883: mip =     not found yet >=   4.050500000e+04        (127; 111)
+468960: mip =     not found yet >=   4.050500000e+04        (130; 111)
+480788: mip =     not found yet >=   4.050500000e+04        (131; 112)
+492702: mip =     not found yet >=   4.050500000e+04        (132; 113)
+509594: mip =     not found yet >=   4.050600000e+04        (132; 115)
#523838: obj =   4.164101860e+04 inf =   0.000e+00 (1584) 136 87%
#530958: obj =   4.164693702e+04 inf =   0.000e+00 (1039) 68 91%
#531517: obj =   4.164693702e+04 inf =   1.883e-13 (0) 6 100%
+531517: mip =     not found yet >=   4.050600000e+04        (132; 115)
#549097: obj =   4.409388140e+04 inf =   0.000e+00 (768) 137 87%
#554830: obj =   4.415443826e+04 inf =   2.416e-13 (0) 55 88%
+554830: mip =     not found yet >=   4.050600000e+04        (134; 115)
Time used: 378.9 secs.  Memory used: 10.9 Mb.
#570483: obj =   4.657531189e+04 inf =   0.000e+00 (494) 174 79%
#573501: obj =   4.664642024e+04 inf =   1.890e-11 (0) 29 98%
+573501: mip =     not found yet >=   4.050600000e+04        (135; 115)
+582070: mip =     not found yet >=   4.050600000e+04        (137; 115)
+592283: mip =     not found yet >=   4.050600000e+04        (150; 116)
+601978: mip =     not found yet >=   4.050600000e+04        (155; 117)
+612858: mip =     not found yet >=   4.050600000e+04        (155; 118)
+625721: mip =     not found yet >=   4.050600000e+04        (158; 118)
#640643: obj =   4.423445194e+04 inf =   0.000e+00 (1291) 140 81%
#647516: obj =   4.430160752e+04 inf =   3.109e-11 (0) 66 94%
+647516: mip =     not found yet >=   4.050600000e+04        (159; 118)
Time used: 441.5 secs.  Memory used: 11.3 Mb.
+659198: mip =     not found yet >=   4.050600000e+04        (178; 119)
+667919: mip =     not found yet >=   4.050600000e+04        (182; 119)
+676976: mip =     not found yet >=   4.050600000e+04        (183; 119)
+691428: mip =     not found yet >=   4.050600000e+04        (183; 120)
+700992: mip =     not found yet >=   4.050600000e+04        (186; 120)
+718900: mip =     not found yet >=   4.050600000e+04        (194; 121)
+726932: mip =     not found yet >=   4.050600000e+04        (195; 122)
+736924: mip =     not found yet >=   4.050600000e+04        (196; 123)
Time used: 503.8 secs.  Memory used: 11.8 Mb.
+745380: mip =     not found yet >=   4.050600000e+04        (197; 125)
+754573: mip =     not found yet >=   4.050600000e+04        (198; 126)
+765864: mip =     not found yet >=   4.050600000e+04        (201; 127)
+774848: mip =     not found yet >=   4.050600000e+04        (203; 129)
+782917: mip =     not found yet >=   4.050600000e+04        (204; 130)
+791994: mip =     not found yet >=   4.050600000e+04        (209; 130)
+808011: mip =     not found yet >=   4.050600000e+04        (213; 133)
+816087: mip =     not found yet >=   4.050600000e+04        (215; 133)
+830877: mip =     not found yet >=   4.050600000e+04        (215; 136)
Time used: 565.1 secs.  Memory used: 12.1 Mb.
+846154: mip =     not found yet >=   4.050700000e+04        (216; 137)
+857599: mip =     not found yet >=   4.050700000e+04        (218; 137)
+871820: mip =     not found yet >=   4.050700000e+04        (225; 138)
+879087: mip =     not found yet >=   4.050700000e+04        (230; 140)
+896544: mip =     not found yet >=   4.050700000e+04        (232; 140)
+904715: mip =     not found yet >=   4.050700000e+04        (232; 142)
+915288: mip =     not found yet >=   4.050700000e+04        (232; 144)
Time used: 626.1 secs.  Memory used: 12.4 Mb.
+923083: mip =     not found yet >=   4.050700000e+04        (234; 145)
+934811: mip =     not found yet >=   4.050700000e+04        (235; 146)
+943452: mip =     not found yet >=   4.050700000e+04        (236; 147)
+956913: mip =     not found yet >=   4.050700000e+04        (240; 148)
+965318: mip =     not found yet >=   4.050700000e+04        (241; 148)
+978113: mip =     not found yet >=   4.050700000e+04        (245; 148)
+990628: mip =     not found yet >=   4.050700000e+04        (255; 148)
+1004282: mip =     not found yet >=   4.050700000e+04        (257; 148)
+1020724: mip =     not found yet >=   4.050700000e+04        (257; 150)
Time used: 693.5 secs.  Memory used: 12.7 Mb.
+1028574: mip =     not found yet >=   4.050700000e+04        (259; 150)
+1038315: mip =     not found yet >=   4.050700000e+04        (258; 151)
+1049475: mip =     not found yet >=   4.050700000e+04        (259; 151)
+1057270: mip =     not found yet >=   4.050700000e+04        (262; 151)
+1065420: mip =     not found yet >=   4.050700000e+04        (266; 151)
+1075071: mip =     not found yet >=   4.050700000e+04        (266; 152)
+1083007: mip =     not found yet >=   4.050700000e+04        (267; 152)
+1091266: mip =     not found yet >=   4.050700000e+04        (268; 152)
+1098621: mip =     not found yet >=   4.050700000e+04        (273; 152)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
+1110567: mip =     not found yet >=   4.050700000e+04        (276; 152)
Time used: 756.3 secs.  Memory used: 13.0 Mb.
+1123251: mip =     not found yet >=   4.050700000e+04        (276; 153)
+1137248: mip =     not found yet >=   4.050800000e+04        (277; 155)
+1147200: mip =     not found yet >=   4.050800000e+04        (276; 157)
#1166507: obj =   4.099624606e+04 inf =   0.000e+00 (1367) 133 89%
#1167423: obj =   4.100189652e+04 inf =   1.272e-12 (0) 9 98%
+1167423: mip =     not found yet >=   4.050800000e+04        (277; 158)
+1175043: mip =     not found yet >=   4.050800000e+04        (279; 158)
+1185838: mip =     not found yet >=   4.050800000e+04        (281; 158)
+1193953: mip =     not found yet >=   4.050800000e+04        (281; 160)
Time used: 817.4 secs.  Memory used: 13.2 Mb.
+1203144: mip =     not found yet >=   4.050800000e+04        (281; 162)
+1218448: mip =     not found yet >=   4.050800000e+04        (284; 164)
#1232549: obj =   4.078953041e+04 inf =   0.000e+00 (1227) 137 92%
#1236962: obj =   4.079001285e+04 inf =   5.175e-16 (0) 42 92%
+1236962: mip =     not found yet >=   4.050800000e+04        (284; 165)
#1255574: obj =   4.138957284e+04 inf =   0.000e+00 (577) 130 90%
#1256983: obj =   4.139467916e+04 inf =   1.252e-13 (0) 14 99%
+1256983: mip =     not found yet >=   4.050800000e+04        (286; 165)
+1266983: mip =     not found yet >=   4.050800000e+04        (287; 165)
+1278423: mip =     not found yet >=   4.050800000e+04        (289; 165)
+1287244: mip =     not found yet >=   4.050800000e+04        (290; 165)
Time used: 881.8 secs.  Memory used: 13.4 Mb.
+1301871: mip =     not found yet >=   4.050800000e+04        (291; 165)
+1310235: mip =     not found yet >=   4.050800000e+04        (308; 166)
+1324181: mip =     not found yet >=   4.050900000e+04        (310; 168)
+1335351: mip =     not found yet >=   4.051000000e+04        (314; 170)
+1346544: mip =     not found yet >=   4.051000000e+04        (316; 170)
+1354877: mip =     not found yet >=   4.051000000e+04        (322; 170)
+1369366: mip =     not found yet >=   4.051000000e+04        (326; 171)
+1385138: mip =     not found yet >=   4.051000000e+04        (324; 175)
Time used: 947.0 secs.  Memory used: 13.8 Mb.
+1394146: mip =     not found yet >=   4.051000000e+04        (326; 175)
#1409000: obj =   4.522233364e+04 inf =   0.000e+00 (901) 140 81%
#1414749: obj =   4.537633784e+04 inf =   1.754e-19 (0) 53 82%
+1414749: mip =     not found yet >=   4.051000000e+04        (327; 175)
+1431932: mip =     not found yet >=   4.051000000e+04        (332; 176)
+1449492: mip =     not found yet >=   4.051000000e+04        (334; 176)
+1463436: mip =     not found yet >=   4.051000000e+04        (335; 176)
#1477906: obj =   4.376654528e+04 inf =   0.000e+00 (643) 137 88%
#1485134: obj =   4.393847716e+04 inf =   0.000e+00 (656) 69 87%
#1485765: obj =   4.393913150e+04 inf =   1.510e-13 (0) 6 96%
+1485765: mip =     not found yet >=   4.051000000e+04        (336; 176)
Time used: 1016.9 secs.  Memory used: 14.1 Mb.
#1501149: obj =   4.662927584e+04 inf =   0.000e+00 (455) 149 77%
#1507833: obj =   4.664099248e+04 inf =   4.962e-13 (0) 62 76%
+1507833: mip =     not found yet >=   4.051000000e+04        (337; 176)
+1521942: mip =     not found yet >=   4.051000000e+04        (342; 176)
+1532261: mip =     not found yet >=   4.051000000e+04        (347; 177)
+1547094: mip =     not found yet >=   4.051000000e+04        (349; 177)
+1562638: mip =     not found yet >=   4.051000000e+04        (349; 178)
+1578582: mip =     not found yet >=   4.051000000e+04        (352; 178)
Time used: 1078.8 secs.  Memory used: 14.5 Mb.
+1590254: mip =     not found yet >=   4.051000000e+04        (353; 178)
+1600518: mip =     not found yet >=   4.051000000e+04        (369; 179)
+1610330: mip =     not found yet >=   4.051000000e+04        (371; 180)
+1621103: mip =     not found yet >=   4.051000000e+04        (375; 180)
+1634768: mip =     not found yet >=   4.051000000e+04        (376; 181)
+1645672: mip =     not found yet >=   4.051000000e+04        (378; 181)
+1653838: mip =     not found yet >=   4.051000000e+04        (379; 181)
#1668254: obj =   4.495471823e+04 inf =   0.000e+00 (622) 161 81%
#1669355: obj =   4.495789950e+04 inf =   5.958e-14 (0) 11 98%
+1669355: mip =     not found yet >=   4.051000000e+04        (379; 181)
Time used: 1140.9 secs.  Memory used: 14.8 Mb.
+1682409: mip =     not found yet >=   4.051000000e+04        (401; 182)
#1695729: obj =   4.133748337e+04 inf =   0.000e+00 (499) 128 85%
#1697113: obj =   4.135104888e+04 inf =   5.684e-14 (0) 13 99%
+1697113: mip =     not found yet >=   4.051000000e+04        (402; 182)
+1706563: mip =     not found yet >=   4.051000000e+04        (403; 182)
+1714028: mip =     not found yet >=   4.051000000e+04        (403; 182)
+1723402: mip =     not found yet >=   4.051000000e+04        (405; 182)
+1734453: mip =     not found yet >=   4.051000000e+04        (418; 183)
+1751837: mip =     not found yet >=   4.051000000e+04        (423; 183)
+1763954: mip =     not found yet >=   4.051000000e+04        (424; 184)
Time used: 1204.7 secs.  Memory used: 15.3 Mb.
+1773344: mip =     not found yet >=   4.051000000e+04        (428; 184)
+1784747: mip =     not found yet >=   4.051000000e+04        (429; 184)
+1798227: mip =     not found yet >=   4.051000000e+04        (430; 184)
+1809111: mip =     not found yet >=   4.051000000e+04        (435; 185)
+1819646: mip =     not found yet >=   4.051000000e+04        (436; 186)
+1829225: mip =     not found yet >=   4.051000000e+04        (443; 187)
+1837159: mip =     not found yet >=   4.051000000e+04        (443; 187)
+1853281: mip =     not found yet >=   4.051000000e+04        (445; 189)
Time used: 1267.5 secs.  Memory used: 15.6 Mb.
+1861286: mip =     not found yet >=   4.051000000e+04        (446; 189)
+1871535: mip =     not found yet >=   4.051000000e+04        (448; 189)
+1888752: mip =     not found yet >=   4.051100000e+04        (465; 191)
+1898305: mip =     not found yet >=   4.051100000e+04        (466; 192)
+1917959: mip =     not found yet >=   4.051100000e+04        (471; 193)
+1925041: mip =     not found yet >=   4.051100000e+04        (475; 197)
+1935885: mip =     not found yet >=   4.051100000e+04        (479; 198)
#1949301: obj =   4.297162697e+04 inf =   0.000e+00 (751) 128 81%
#1950469: obj =   4.298440740e+04 inf =   3.109e-15 (0) 11 99%
+1950469: mip =     not found yet >=   4.051100000e+04        (480; 198)
Time used: 1334.7 secs.  Memory used: 16.1 Mb.
+1959898: mip =     not found yet >=   4.051200000e+04        (480; 200)
+1971152: mip =     not found yet >=   4.051200000e+04        (481; 202)
#1990965: obj =   4.293524331e+04 inf =   0.000e+00 (339) 134 90%
#1991585: obj =   4.297413562e+04 inf =   3.264e-13 (0) 6 97%
+1991585: mip =     not found yet >=   4.051200000e+04        (487; 202)
+1999711: mip =     not found yet >=   4.051200000e+04        (490; 204)
+2009796: mip =     not found yet >=   4.051200000e+04        (494; 204)
+2029528: mip =     not found yet >=   4.051200000e+04        (495; 204)
+2039894: mip =     not found yet >=   4.051200000e+04        (514; 204)
Time used: 1396.7 secs.  Memory used: 16.6 Mb.
+2049090: mip =     not found yet >=   4.051300000e+04        (517; 208)
+2061089: mip =     not found yet >=   4.051300000e+04        (520; 211)
+2068558: mip =     not found yet >=   4.051300000e+04        (522; 211)
+2076613: mip =     not found yet >=   4.051300000e+04        (525; 211)
+2088134: mip =     not found yet >=   4.051300000e+04        (526; 211)
+2101954: mip =     not found yet >=   4.051300000e+04        (527; 211)
+2112418: mip =     not found yet >=   4.051300000e+04        (531; 215)
+2120094: mip =     not found yet >=   4.051300000e+04        (532; 215)
+2131983: mip =     not found yet >=   4.051300000e+04        (536; 216)
Time used: 1457.1 secs.  Memory used: 17.0 Mb.
+2145973: mip =     not found yet >=   4.051300000e+04        (539; 217)
+2161492: mip =     not found yet >=   4.051400000e+04        (541; 220)
+2169789: mip =     not found yet >=   4.051400000e+04        (544; 220)
+2177508: mip =     not found yet >=   4.051400000e+04        (548; 222)
+2187390: mip =     not found yet >=   4.051400000e+04        (548; 222)
+2197196: mip =     not found yet >=   4.051400000e+04        (551; 225)
+2210010: mip =     not found yet >=   4.051400000e+04        (552; 225)
+2217898: mip =     not found yet >=   4.051400000e+04        (553; 226)
Time used: 1521.9 secs.  Memory used: 17.3 Mb.
+2235858: mip =     not found yet >=   4.051400000e+04        (555; 226)
+2245488: mip =     not found yet >=   4.051400000e+04        (569; 226)
+2255311: mip =     not found yet >=   4.051400000e+04        (573; 228)
+2269661: mip =     not found yet >=   4.051400000e+04        (575; 228)
+2276886: mip =     not found yet >=   4.051400000e+04        (576; 230)
+2295881: mip =     not found yet >=   4.051400000e+04        (579; 230)
+2305333: mip =     not found yet >=   4.051400000e+04        (579; 231)
+2322351: mip =     not found yet >=   4.051400000e+04        (579; 233)
Time used: 1587.5 secs.  Memory used: 17.7 Mb.
+2333177: mip =     not found yet >=   4.051400000e+04        (581; 236)
+2352864: mip =     not found yet >=   4.051400000e+04        (586; 236)
+2361378: mip =     not found yet >=   4.051500000e+04        (588; 243)
+2379196: mip =     not found yet >=   4.051500000e+04        (591; 243)
+2388933: mip =     not found yet >=   4.051500000e+04        (592; 245)
+2396693: mip =     not found yet >=   4.051500000e+04        (597; 246)
+2405042: mip =     not found yet >=   4.051500000e+04        (598; 246)
Time used: 1648.9 secs.  Memory used: 18.1 Mb.
+2416623: mip =     not found yet >=   4.051500000e+04        (600; 247)
+2425355: mip =     not found yet >=   4.051500000e+04        (601; 252)
+2441446: mip =     not found yet >=   4.051500000e+04        (605; 253)
+2450964: mip =     not found yet >=   4.051500000e+04        (611; 254)
#2466224: obj =   4.184719843e+04 inf =   0.000e+00 (78) 145 86%
#2466248: obj =   4.184719843e+04 inf =   1.705e-13 (0) 95%
+2466248: mip =     not found yet >=   4.051500000e+04        (612; 254)
+2473634: mip =     not found yet >=   4.051500000e+04        (613; 256)
+2486567: mip =     not found yet >=   4.051500000e+04        (618; 256)
+2501424: mip =     not found yet >=   4.051600000e+04        (621; 261)
Time used: 1710.8 secs.  Memory used: 18.4 Mb.
+2512367: mip =     not found yet >=   4.051600000e+04        (622; 262)
+2522473: mip =     not found yet >=   4.051600000e+04        (624; 264)
+2534522: mip =     not found yet >=   4.051600000e+04        (626; 264)
+2543405: mip =     not found yet >=   4.051600000e+04        (627; 264)
+2551473: mip =     not found yet >=   4.051600000e+04        (628; 265)
#2569703: obj =   4.244137198e+04 inf =   0.000e+00 (1081) 132 80%
#2573761: obj =   4.250594561e+04 inf =   8.527e-14 (0) 39 71%
+2573761: mip =     not found yet >=   4.051600000e+04        (630; 265)
+2582549: mip =     not found yet >=   4.051600000e+04        (631; 267)
+2591470: mip =     not found yet >=   4.051600000e+04        (635; 267)
Time used: 1772.4 secs.  Memory used: 18.7 Mb.
+2603193: mip =     not found yet >=   4.051600000e+04        (636; 267)
+2612452: mip =     not found yet >=   4.051600000e+04        (645; 267)
+2629158: mip =     not found yet >=   4.051600000e+04        (647; 270)
