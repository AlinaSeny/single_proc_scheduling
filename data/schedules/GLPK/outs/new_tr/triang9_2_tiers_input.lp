GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_2_tiers_input.lp -o solutions/new_tr/triang9_2_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_2_tiers_input.lp'...
inputs/new_tr/order/triang9_2_tiers_input.lp:11415: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang9_2_tiers_input.lp:11415: warning: upper bound of variable 'm_0_0' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.368e-01  max|aij| =  2.969e+00  ratio =  8.818e+00
EQ: min|aij| =  1.247e-01  max|aij| =  1.000e+00  ratio =  8.019e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.580000000e+02 inf =   7.418e+02 (820)
Perturbing LP to avoid stalling [199]...
   2704: obj =   5.414092070e+02 inf =   6.073e-07 (0) 25
Removing LP perturbation [4993]...
*  4993: obj =   3.650633468e+02 inf =   5.445e-15 (0) 21
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4993: mip =     not found yet >=              -inf        (1; 0)
+ 16171: mip =     not found yet >=   3.660000000e+02        (6; 0)
# 32852: obj =   4.020000000e+02 inf =   0.000e+00 (1950) 153 70%
# 41851: obj =   4.410649540e+02 inf =   5.157e-07 (407) 83 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
  42680: sum =   0.000000000e+00 inf =   1.625e-08 (0) 7 19%
Warning: numerical instability (dual simplex, phase II)
  43203: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 25%
Warning: numerical instability (dual simplex, phase II)
  43518: sum =   0.000000000e+00 inf =   1.241e-24 (0) 2 14%
Warning: numerical instability (dual simplex, phase II)
  44208: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 11%
Warning: numerical instability (dual simplex, phase II)
  45203: sum =   0.000000000e+00 inf =   4.549e-19 (0) 8 5%
Warning: numerical instability (dual simplex, phase II)
  46585: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 6%
Warning: numerical instability (dual simplex, phase II)
  49034: sum =   0.000000000e+00 inf =   4.014e-09 (0) 21 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 52316: mip =     not found yet >=   3.660000000e+02        (8; 0)
+ 69384: mip =     not found yet >=   3.660000000e+02        (9; 1)
+ 79112: mip =     not found yet >=   3.660000000e+02        (12; 1)
+ 91645: mip =     not found yet >=   3.660000000e+02        (19; 1)
+102768: mip =     not found yet >=   3.660000000e+02        (31; 2)
+111968: mip =     not found yet >=   3.660000000e+02        (33; 2)
Time used: 60.8 secs.  Memory used: 9.8 Mb.
+122800: mip =     not found yet >=   3.660000000e+02        (39; 2)
+131662: mip =     not found yet >=   3.660000000e+02        (42; 3)
#146907: obj =   3.901351955e+02 inf =   0.000e+00 (1544) 139 82%
#148657: obj =   3.912201358e+02 inf =   2.871e-16 (0) 16 97%
+148657: mip =     not found yet >=   3.660000000e+02        (43; 3)
+159514: mip =     not found yet >=   3.660000000e+02        (60; 4)
+174246: mip =     not found yet >=   3.660000000e+02        (61; 5)
+188107: mip =     not found yet >=   3.660000000e+02        (63; 5)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#211764: obj =   3.834160997e+02 inf =   6.661e-16 (1562) 148 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 213206: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 3%
Warning: numerical instability (dual simplex, phase II)
 216266: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 5%
Warning: numerical instability (dual simplex, phase II)
 216366: sum =   0.000000000e+00 inf =   1.775e-20 (0) 1 38%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+219593: mip =     not found yet >=   3.660000000e+02        (90; 6)
Time used: 122.9 secs.  Memory used: 10.5 Mb.
+230238: mip =     not found yet >=   3.660000000e+02        (92; 6)
+241889: mip =     not found yet >=   3.660000000e+02        (103; 7)
+252040: mip =     not found yet >=   3.660000000e+02        (112; 7)
+262984: mip =     not found yet >=   3.660000000e+02        (116; 7)
+273468: mip =     not found yet >=   3.660000000e+02        (129; 8)
+282211: mip =     not found yet >=   3.660000000e+02        (136; 8)
+292529: mip =     not found yet >=   3.660000000e+02        (148; 9)
+302934: mip =     not found yet >=   3.660000000e+02        (150; 10)
+312859: mip =     not found yet >=   3.660000000e+02        (160; 11)
+324453: mip =     not found yet >=   3.660000000e+02        (166; 12)
Time used: 183.0 secs.  Memory used: 11.4 Mb.
+335423: mip =     not found yet >=   3.660000000e+02        (168; 15)
+346638: mip =     not found yet >=   3.660000000e+02        (169; 16)
+356859: mip =     not found yet >=   3.660000000e+02        (173; 17)
+369928: mip =     not found yet >=   3.660000000e+02        (177; 18)
+381516: mip =     not found yet >=   3.660000000e+02        (175; 24)
+392106: mip =     not found yet >=   3.660000000e+02        (184; 25)
+402361: mip =     not found yet >=   3.660000000e+02        (194; 26)
+413299: mip =     not found yet >=   3.660000000e+02        (203; 27)
+425302: mip =     not found yet >=   3.660000000e+02        (208; 29)
+435215: mip =     not found yet >=   3.660000000e+02        (213; 30)
+445964: mip =     not found yet >=   3.660000000e+02        (219; 33)
Time used: 244.0 secs.  Memory used: 12.2 Mb.
+455886: mip =     not found yet >=   3.660000000e+02        (223; 34)
+466956: mip =     not found yet >=   3.660000000e+02        (228; 37)
+479415: mip =     not found yet >=   3.660000000e+02        (231; 38)
+491707: mip =     not found yet >=   3.660000000e+02        (239; 40)
+503975: mip =     not found yet >=   3.660000000e+02        (242; 40)
+515093: mip =     not found yet >=   3.660000000e+02        (250; 41)
+526081: mip =     not found yet >=   3.660000000e+02        (259; 41)
+541469: mip =     not found yet >=   3.660000000e+02        (274; 42)
+553453: mip =     not found yet >=   3.660000000e+02        (277; 42)
+562341: mip =     not found yet >=   3.660000000e+02        (281; 42)
Time used: 306.2 secs.  Memory used: 13.1 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#581555: obj =   3.754034221e+02 inf =   5.779e-18 (2388) 149 27%
Warning: numerical instability (dual simplex, phase II)
 583410: sum =   0.000000000e+00 inf =   8.470e-22 (0) 17 11%
Warning: numerical instability (dual simplex, phase II)
 583891: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 56%
Warning: numerical instability (dual simplex, phase II)
 588220: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 6%
Warning: numerical instability (dual simplex, phase II)
 590332: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+593240: mip =     not found yet >=   3.660000000e+02        (313; 43)
+602577: mip =     not found yet >=   3.660000000e+02        (314; 43)
+616829: mip =     not found yet >=   3.660000000e+02        (341; 44)
+631727: mip =     not found yet >=   3.660000000e+02        (343; 44)
+641761: mip =     not found yet >=   3.670000000e+02        (383; 45)
+652496: mip =     not found yet >=   3.670000000e+02        (388; 45)
+662802: mip =     not found yet >=   3.670000000e+02        (402; 45)
+674415: mip =     not found yet >=   3.670000000e+02        (416; 47)
Time used: 368.4 secs.  Memory used: 14.1 Mb.
+685591: mip =     not found yet >=   3.670000000e+02        (421; 48)
+697623: mip =     not found yet >=   3.670000000e+02        (432; 51)
+710397: mip =     not found yet >=   3.670000000e+02        (433; 52)
+719424: mip =     not found yet >=   3.670000000e+02        (442; 54)
+729662: mip =     not found yet >=   3.670000000e+02        (446; 55)
+739349: mip =     not found yet >=   3.670000000e+02        (451; 55)
+750817: mip =     not found yet >=   3.670000000e+02        (455; 57)
+764277: mip =     not found yet >=   3.670000000e+02        (460; 59)
+775243: mip =     not found yet >=   3.670000000e+02        (464; 60)
+785003: mip =     not found yet >=   3.670000000e+02        (468; 62)
Time used: 428.4 secs.  Memory used: 14.9 Mb.
+802573: mip =     not found yet >=   3.670000000e+02        (471; 62)
+813500: mip =     not found yet >=   3.670000000e+02        (472; 64)
+825259: mip =     not found yet >=   3.670000000e+02        (475; 64)
+836493: mip =     not found yet >=   3.670000000e+02        (481; 67)
Warning: numerical instability (dual simplex, phase II)
#853248: obj =   3.840679975e+02 inf =   0.000e+00 (1184) 149 72%
Warning: numerical instability (dual simplex, phase II)
 854471: sum =   0.000000000e+00 inf =   2.407e-08 (0) 11 8%
Warning: numerical instability (dual simplex, phase II)
 854593: sum =   0.000000000e+00 inf =   1.578e-21 (0) 1 19%
Warning: numerical instability (dual simplex, phase II)
 855523: sum =   0.000000000e+00 inf =   2.122e-16 (0) 8 23%
Warning: numerical instability (dual simplex, phase II)
 858200: sum =   0.000000000e+00 inf =   2.879e-08 (0) 24 11%
Warning: numerical instability (dual simplex, phase II)
 858437: sum =   0.000000000e+00 inf =   2.650e-07 (0) 2 20%
Warning: numerical instability (dual simplex, phase II)
 858737: sum =   0.000000000e+00 inf =   8.434e-09 (0) 3 34%
Warning: numerical instability (dual simplex, phase II)
 859245: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 18%
Warning: numerical instability (dual simplex, phase II)
 861488: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+869410: mip =     not found yet >=   3.670000000e+02        (483; 68)
+879642: mip =     not found yet >=   3.670000000e+02        (485; 68)
+893592: mip =     not found yet >=   3.670000000e+02        (511; 69)
Time used: 489.6 secs.  Memory used: 15.4 Mb.
+906273: mip =     not found yet >=   3.670000000e+02        (515; 69)
+917302: mip =     not found yet >=   3.670000000e+02        (534; 71)
+927678: mip =     not found yet >=   3.670000000e+02        (538; 73)
+939797: mip =     not found yet >=   3.670000000e+02        (540; 76)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+952082: mip =     not found yet >=   3.670000000e+02        (543; 77)
Warning: numerical instability (dual simplex, phase II)
+961514: mip =     not found yet >=   3.670000000e+02        (549; 79)
+971701: mip =     not found yet >=   3.670000000e+02        (553; 80)
+985752: mip =     not found yet >=   3.670000000e+02        (561; 80)
+996754: mip =     not found yet >=   3.670000000e+02        (566; 80)
Time used: 549.7 secs.  Memory used: 16.2 Mb.
+1007263: mip =     not found yet >=   3.670000000e+02        (576; 80)
+1017519: mip =     not found yet >=   3.670000000e+02        (579; 81)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+1028444: mip =     not found yet >=   3.670000000e+02        (586; 81)
+1036156: mip =     not found yet >=   3.670000000e+02        (587; 81)
+1044158: mip =     not found yet >=   3.670000000e+02        (591; 82)
+1051825: mip =     not found yet >=   3.670000000e+02        (594; 83)
+1060117: mip =     not found yet >=   3.670000000e+02        (598; 85)
+1070387: mip =     not found yet >=   3.680000000e+02        (600; 90)
+1080093: mip =     not found yet >=   3.680000000e+02        (605; 94)
+1090929: mip =     not found yet >=   3.680000000e+02        (607; 98)
+1105330: mip =     not found yet >=   3.680000000e+02        (614; 98)
Time used: 610.3 secs.  Memory used: 16.8 Mb.
+1116566: mip =     not found yet >=   3.680000000e+02        (620; 100)
+1128178: mip =     not found yet >=   3.680000000e+02        (624; 102)
+1138550: mip =     not found yet >=   3.680000000e+02        (626; 106)
+1151143: mip =     not found yet >=   3.680000000e+02        (628; 107)
+1162171: mip =     not found yet >=   3.680000000e+02        (645; 107)
+1174245: mip =     not found yet >=   3.680000000e+02        (655; 109)
+1183558: mip =     not found yet >=   3.680000000e+02        (659; 109)
+1194659: mip =     not found yet >=   3.680000000e+02        (676; 110)
+1205207: mip =     not found yet >=   3.680000000e+02        (677; 110)
+1216368: mip =     not found yet >=   3.680000000e+02        (679; 113)
Time used: 671.0 secs.  Memory used: 17.7 Mb.
+1228277: mip =     not found yet >=   3.680000000e+02        (684; 115)
+1241286: mip =     not found yet >=   3.680000000e+02        (688; 119)
+1254832: mip =     not found yet >=   3.680000000e+02        (690; 119)
+1265606: mip =     not found yet >=   3.680000000e+02        (696; 121)
+1276244: mip =     not found yet >=   3.680000000e+02        (703; 122)
+1291292: mip =     not found yet >=   3.680000000e+02        (703; 125)
+1304661: mip =     not found yet >=   3.680000000e+02        (704; 125)
+1322378: mip =     not found yet >=   3.680000000e+02        (718; 126)
+1336389: mip =     not found yet >=   3.680000000e+02        (720; 126)
Time used: 731.0 secs.  Memory used: 18.3 Mb.
+1346877: mip =     not found yet >=   3.680000000e+02        (736; 128)
+1359973: mip =     not found yet >=   3.690000000e+02        (738; 129)
+1375562: mip =     not found yet >=   3.690000000e+02        (739; 129)
+1385082: mip =     not found yet >=   3.690000000e+02        (741; 129)
+1399005: mip =     not found yet >=   3.690000000e+02        (752; 129)
+1409470: mip =     not found yet >=   3.690000000e+02        (759; 130)
+1421383: mip =     not found yet >=   3.690000000e+02        (772; 133)
+1431687: mip =     not found yet >=   3.690000000e+02        (777; 134)
+1441182: mip =     not found yet >=   3.690000000e+02        (777; 138)
Time used: 791.3 secs.  Memory used: 19.1 Mb.
+1450764: mip =     not found yet >=   3.690000000e+02        (780; 139)
+1461613: mip =     not found yet >=   3.690000000e+02        (785; 139)
+1472121: mip =     not found yet >=   3.690000000e+02        (787; 141)
+1481423: mip =     not found yet >=   3.690000000e+02        (790; 141)
+1494373: mip =     not found yet >=   3.690000000e+02        (811; 142)
+1507787: mip =     not found yet >=   3.690000000e+02        (812; 144)
+1521718: mip =     not found yet >=   3.690000000e+02        (814; 144)
+1531878: mip =     not found yet >=   3.690000000e+02        (833; 146)
+1542558: mip =     not found yet >=   3.690000000e+02        (835; 148)
+1551750: mip =     not found yet >=   3.690000000e+02        (840; 149)
+1562634: mip =     not found yet >=   3.690000000e+02        (841; 149)
Time used: 852.0 secs.  Memory used: 19.9 Mb.
+1573272: mip =     not found yet >=   3.690000000e+02        (851; 149)
+1583502: mip =     not found yet >=   3.690000000e+02        (865; 151)
+1593928: mip =     not found yet >=   3.690000000e+02        (868; 151)
+1605134: mip =     not found yet >=   3.690000000e+02        (874; 154)
+1615769: mip =     not found yet >=   3.690000000e+02        (876; 157)
+1626366: mip =     not found yet >=   3.690000000e+02        (880; 157)
+1637280: mip =     not found yet >=   3.690000000e+02        (886; 159)
+1647324: mip =     not found yet >=   3.690000000e+02        (888; 161)
+1657919: mip =     not found yet >=   3.690000000e+02        (897; 163)
+1668946: mip =     not found yet >=   3.690000000e+02        (902; 163)
+1680285: mip =     not found yet >=   3.690000000e+02        (907; 165)
Time used: 913.7 secs.  Memory used: 20.7 Mb.
+1690956: mip =     not found yet >=   3.690000000e+02        (913; 169)
+1705488: mip =     not found yet >=   3.690000000e+02        (920; 169)
+1717129: mip =     not found yet >=   3.690000000e+02        (933; 169)
+1731699: mip =     not found yet >=   3.690000000e+02        (947; 170)
+1744159: mip =     not found yet >=   3.700000000e+02        (949; 173)
+1756076: mip =     not found yet >=   3.700000000e+02        (951; 176)
+1768813: mip =     not found yet >=   3.700000000e+02        (957; 176)
+1778498: mip =     not found yet >=   3.700000000e+02        (967; 179)
+1790694: mip =     not found yet >=   3.700000000e+02        (970; 180)
Time used: 974.4 secs.  Memory used: 21.5 Mb.
+1801083: mip =     not found yet >=   3.700000000e+02        (972; 183)
+1814095: mip =     not found yet >=   3.700000000e+02        (976; 184)
+1827196: mip =     not found yet >=   3.700000000e+02        (995; 185)
+1837027: mip =     not found yet >=   3.700000000e+02        (994; 189)
+1849195: mip =     not found yet >=   3.700000000e+02        (995; 192)
+1858793: mip =     not found yet >=   3.700000000e+02        (996; 194)
+1874422: mip =     not found yet >=   3.700000000e+02        (1000; 196)
+1884784: mip =     not found yet >=   3.700000000e+02        (999; 203)
+1894509: mip =     not found yet >=   3.700000000e+02        (1001; 203)
+1904479: mip =     not found yet >=   3.700000000e+02        (1000; 207)
+1916504: mip =     not found yet >=   3.700000000e+02        (1003; 208)
Time used: 1034.6 secs.  Memory used: 22.2 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1940155: obj =   3.952199947e+02 inf =   3.546e-06 (991) 166 38%
Warning: numerical instability (dual simplex, phase II)
 1941182: sum =   0.000000000e+00 inf =   1.457e-21 (0) 8 26%
Warning: numerical instability (dual simplex, phase II)
 1943494: sum =   0.000000000e+00 inf =   0.000e+00 (0) 20 6%
Warning: numerical instability (dual simplex, phase II)
 1948774: sum =   0.000000000e+00 inf =   1.737e-13 (0) 52 2%
Warning: numerical instability (dual simplex, phase II)
 1953233: sum =   0.000000000e+00 inf =   1.828e-09 (0) 39 6%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1958474: mip =     not found yet >=   3.700000000e+02        (1006; 210)
+1972125: mip =     not found yet >=   3.700000000e+02        (1010; 211)
+1982720: mip =     not found yet >=   3.700000000e+02        (1017; 211)
+1992333: mip =     not found yet >=   3.710000000e+02        (1017; 214)
+2002698: mip =     not found yet >=   3.710000000e+02        (1021; 215)
+2014180: mip =     not found yet >=   3.710000000e+02        (1035; 215)
+2026699: mip =     not found yet >=   3.710000000e+02        (1037; 220)
Time used: 1094.7 secs.  Memory used: 22.7 Mb.
+2036450: mip =     not found yet >=   3.710000000e+02        (1036; 225)
+2047044: mip =     not found yet >=   3.710000000e+02        (1040; 225)
+2060737: mip =     not found yet >=   3.710000000e+02        (1046; 227)
+2074801: mip =     not found yet >=   3.710000000e+02        (1047; 229)
Warning: numerical instability (dual simplex, phase II)
+2085260: mip =     not found yet >=   3.710000000e+02        (1048; 234)
+2096293: mip =     not found yet >=   3.710000000e+02        (1050; 234)
+2107391: mip =     not found yet >=   3.710000000e+02        (1068; 235)
+2119007: mip =     not found yet >=   3.710000000e+02        (1073; 239)
+2128849: mip =     not found yet >=   3.710000000e+02        (1075; 239)
+2139075: mip =     not found yet >=   3.710000000e+02        (1084; 240)
Time used: 1155.6 secs.  Memory used: 23.5 Mb.
+2148970: mip =     not found yet >=   3.710000000e+02        (1086; 240)
+2160309: mip =     not found yet >=   3.710000000e+02        (1112; 240)
+2171988: mip =     not found yet >=   3.720000000e+02        (1118; 241)
+2182638: mip =     not found yet >=   3.720000000e+02        (1128; 242)
+2192553: mip =     not found yet >=   3.720000000e+02        (1132; 244)
+2203480: mip =     not found yet >=   3.720000000e+02        (1132; 245)
+2214278: mip =     not found yet >=   3.720000000e+02        (1145; 245)
+2226572: mip =     not found yet >=   3.720000000e+02        (1158; 246)
+2236971: mip =     not found yet >=   3.720000000e+02        (1162; 247)
+2243822: >>>>>   5.120000000e+02 >=   3.720000000e+02  27.3% (1202; 247)
+2254120: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1159; 338)
+2264267: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1161; 341)
Time used: 1216.6 secs.  Memory used: 24.6 Mb.
+2276307: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1168; 344)
+2286498: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1179; 345)
+2297803: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1183; 346)
+2308532: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1185; 348)
+2321493: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1188; 350)
+2331733: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1190; 354)
+2341173: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1194; 354)
+2351795: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1196; 357)
+2362569: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1200; 359)
+2371638: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1202; 359)
Time used: 1276.8 secs.  Memory used: 25.2 Mb.
+2382810: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1207; 362)
+2395089: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1217; 363)
+2406436: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1222; 364)
+2417094: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1229; 367)
+2426672: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1234; 368)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2441509: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1241; 369)
+2453137: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1241; 372)
+2462354: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1245; 372)
+2472744: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1250; 372)
+2486187: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1258; 374)
Time used: 1337.6 secs.  Memory used: 25.9 Mb.
+2498076: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1260; 376)
+2509298: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1272; 378)
+2520606: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1276; 382)
+2529669: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1288; 383)
+2539562: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1293; 383)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2557947: obj =   2.936873034e+02 inf =   8.674e-19 (1837) 175 37%
Warning: numerical instability (dual simplex, phase II)
 2560305: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 21%
Warning: numerical instability (dual simplex, phase II)
 2560515: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2563720: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1295; 383)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2590195: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1313; 385)
+2600148: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1339; 388)
+2613873: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1346; 389)
Time used: 1403.1 secs.  Memory used: 26.8 Mb.
+2624996: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1363; 391)
+2642499: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1364; 393)
+2652902: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1371; 393)
+2663857: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1391; 393)
+2675144: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1408; 394)
+2684348: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1418; 395)
+2694452: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1420; 395)
+2704336: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1435; 396)
+2719661: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1439; 397)
Time used: 1463.3 secs.  Memory used: 27.7 Mb.
+2729511: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1441; 398)
+2742375: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1443; 398)
+2752321: mip =   5.120000000e+02 >=   3.720000000e+02  27.3% (1451; 398)
+2764145: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1457; 402)
+2775569: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1458; 404)
+2785892: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1463; 408)
+2795378: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1466; 409)
+2806408: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1470; 411)
+2815795: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1472; 412)
+2826563: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1472; 416)
+2836752: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1478; 416)
Time used: 1525.0 secs.  Memory used: 28.5 Mb.
+2850415: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1483; 417)
+2860360: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1483; 422)
+2869714: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1493; 423)
+2889664: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1499; 423)
+2900464: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1502; 425)
+2911594: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1509; 425)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2935548: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1521; 425)
+2945364: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1527; 426)
+2957479: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1530; 427)
Time used: 1586.1 secs.  Memory used: 29.2 Mb.
+2967523: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1537; 428)
+2978865: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1541; 428)
+2989469: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1545; 428)
+2999164: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1555; 431)
+3009250: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1556; 434)
+3020693: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1558; 435)
+3030118: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1567; 435)
+3041071: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1582; 435)
+3053786: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1587; 436)
+3065979: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1587; 443)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#3082844: obj =   3.940708307e+02 inf =   0.000e+00 (1590) 154 52%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+3086093: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1589; 443)
Time used: 1655.4 secs.  Memory used: 29.9 Mb.
+3096798: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1596; 443)
+3110322: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1598; 444)
+3120126: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1604; 445)
+3131571: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1610; 446)
+3142304: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1619; 446)
+3152591: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1618; 452)
+3164973: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1622; 453)
+3177126: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1631; 453)
+3190802: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1632; 453)
+3201603: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1639; 455)
Time used: 1717.4 secs.  Memory used: 30.6 Mb.
+3215170: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1644; 457)
+3225195: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1647; 459)
+3235901: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1652; 462)
+3248116: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1651; 469)
+3258627: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1653; 470)
+3268385: mip =   5.120000000e+02 >=   3.730000000e+02  27.1% (1653; 477)
+3278321: mip =   5.120000000e+02 >=   3.740000000e+02  27.0% (1656; 481)
+3288612: mip =   5.120000000e+02 >=   3.740000000e+02  27.0% (1662; 482)
Warning: numerical instability (dual simplex, phase II)
#3306159: obj =   3.752375840e+02 inf =   1.776e-15 (799) 162 55%
Warning: numerical instability (dual simplex, phase II)
 3307457: sum =   0.000000000e+00 inf =   2.651e-13 (0) 11 19%
Warning: numerical instability (dual simplex, phase II)
 3309716: sum =   0.000000000e+00 inf =   1.429e-23 (0) 19 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 3310375: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase I)
 3313425: sum =   0.000000000e+00 inf =   7.196e-23 (0) 27 17%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: dual simplex failed due to excessive numerical instability
+3316471: mip =   5.120000000e+02 >=   3.740000000e+02  27.0% (1664; 482)
Time used: 1779.3 secs.  Memory used: 31.2 Mb.
+3325603: mip =   5.120000000e+02 >=   3.740000000e+02  27.0% (1674; 483)
+3335964: mip =   5.120000000e+02 >=   3.740000000e+02  27.0% (1676; 486)
+3346162: mip =   5.120000000e+02 >=   3.740000000e+02  27.0% (1682; 487)
