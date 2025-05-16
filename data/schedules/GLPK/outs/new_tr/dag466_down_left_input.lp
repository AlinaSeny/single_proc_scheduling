GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag466_down_left_input.lp -o solutions/new_tr/dag466_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/dag466_down_left_input.lp'...
inputs/new_tr/order/dag466_down_left_input.lp:12850: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/dag466_down_left_input.lp:12850: warning: upper bound of variable 'm_1_1' redefined
12095 rows, 4657 columns, 35143 non-zeros
4657 integer variables, 3909 of which are binary
17458 lines were read
GLPK Integer Optimizer 5.0
12095 rows, 4657 columns, 35143 non-zeros
4657 integer variables, 3909 of which are binary
Preprocessing...
602 hidden packing inequaliti(es) were detected
405 hidden covering inequaliti(es) were detected
1191 constraint coefficient(s) were reduced
6964 rows, 2601 columns, 19451 non-zeros
2601 integer variables, 2553 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.757e-01  max|aij| =  2.662e+00  ratio =  7.085e+00
EQ: min|aij| =  1.451e-01  max|aij| =  1.000e+00  ratio =  6.894e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6369
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6964 rows, 2601 columns, 19451 non-zeros
      0: obj =   5.898240000e+05 inf =   1.046e+03 (593)
   2561: obj =   1.062682473e+06 inf =   9.440e-13 (0) 22
*  3986: obj =   8.637426750e+05 inf =   5.464e-13 (0) 13
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3986: mip =     not found yet >=              -inf        (1; 0)
+ 14895: mip =     not found yet >=   8.646620000e+05        (11; 1)
+ 25618: mip =     not found yet >=   8.646620000e+05        (17; 1)
+ 37385: mip =     not found yet >=   8.646620000e+05        (20; 2)
+ 48216: mip =     not found yet >=   8.646620000e+05        (26; 3)
+ 59754: mip =     not found yet >=   8.646620000e+05        (36; 4)
+ 71474: mip =     not found yet >=   8.646620000e+05        (49; 5)
+ 79596: mip =     not found yet >=   8.646620000e+05        (51; 5)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
+ 90460: mip =     not found yet >=   8.646620000e+05        (53; 5)
+101637: mip =     not found yet >=   8.646620000e+05        (63; 6)
+110997: mip =     not found yet >=   8.646620000e+05        (72; 10)
Time used: 61.2 secs.  Memory used: 11.3 Mb.
+119950: mip =     not found yet >=   8.646620000e+05        (79; 13)
+128899: mip =     not found yet >=   8.646620000e+05        (84; 13)
+141334: mip =     not found yet >=   8.646620000e+05        (102; 23)
+151485: mip =     not found yet >=   8.648770000e+05        (107; 25)
+168562: mip =     not found yet >=   8.648770000e+05        (115; 26)
+178674: mip =     not found yet >=   8.648770000e+05        (121; 26)
+195205: mip =     not found yet >=   8.648770000e+05        (127; 27)
+205503: mip =     not found yet >=   8.654470000e+05        (134; 34)
+214136: mip =     not found yet >=   8.654470000e+05        (138; 34)
+223891: mip =     not found yet >=   8.654470000e+05        (144; 35)
Time used: 124.3 secs.  Memory used: 12.5 Mb.
+232300: mip =     not found yet >=   8.654470000e+05        (145; 35)
+241486: mip =     not found yet >=   8.654470000e+05        (146; 35)
+250552: mip =     not found yet >=   8.659740000e+05        (160; 37)
+262387: mip =     not found yet >=   8.659740000e+05        (170; 39)
+277861: mip =     not found yet >=   8.659740000e+05        (172; 40)
+290244: mip =     not found yet >=   8.659740000e+05        (179; 42)
+305377: mip =     not found yet >=   8.659740000e+05        (181; 42)
+320514: mip =     not found yet >=   8.661100000e+05        (211; 45)
Time used: 184.3 secs.  Memory used: 13.3 Mb.
+332830: mip =     not found yet >=   8.661100000e+05        (220; 46)
+342857: mip =     not found yet >=   8.661100000e+05        (233; 49)
+356838: mip =     not found yet >=   8.661100000e+05        (248; 51)
+371436: mip =     not found yet >=   8.661100000e+05        (256; 54)
+380995: mip =     not found yet >=   8.661400000e+05        (261; 56)
+391884: mip =     not found yet >=   8.661400000e+05        (264; 56)
+407033: mip =     not found yet >=   8.661400000e+05        (265; 56)
+419596: mip =     not found yet >=   8.661400000e+05        (267; 56)
+430690: mip =     not found yet >=   8.661400000e+05        (270; 56)
Time used: 244.3 secs.  Memory used: 14.0 Mb.
+441689: mip =     not found yet >=   8.662070000e+05        (273; 57)
+454457: mip =     not found yet >=   8.662070000e+05        (277; 57)
+466318: mip =     not found yet >=   8.662070000e+05        (278; 58)
+475824: mip =     not found yet >=   8.662070000e+05        (283; 58)
+485672: mip =     not found yet >=   8.662070000e+05        (290; 58)
+498887: mip =     not found yet >=   8.662070000e+05        (300; 61)
+510120: mip =     not found yet >=   8.662700000e+05        (305; 68)
+518649: mip =     not found yet >=   8.663220000e+05        (317; 69)
+528642: mip =     not found yet >=   8.663330000e+05        (321; 70)
#545197: obj =   9.303522663e+05 inf =   0.000e+00 (993) 151 80%
#549243: obj =   9.303577746e+05 inf =   1.421e-14 (0) 38 96%
+549243: mip =     not found yet >=   8.663330000e+05        (322; 70)
Time used: 311.6 secs.  Memory used: 14.9 Mb.
+561453: mip =     not found yet >=   8.663330000e+05        (324; 70)
+576812: mip =     not found yet >=   8.663330000e+05        (336; 71)
+587999: mip =     not found yet >=   8.663330000e+05        (353; 71)
+597274: mip =     not found yet >=   8.663330000e+05        (359; 75)
+606689: mip =     not found yet >=   8.663330000e+05        (363; 75)
+617447: mip =     not found yet >=   8.663350000e+05        (362; 79)
+632289: mip =     not found yet >=   8.663350000e+05        (363; 80)
+643157: mip =     not found yet >=   8.663350000e+05        (364; 80)
+652996: mip =     not found yet >=   8.663660000e+05        (369; 81)
Time used: 374.3 secs.  Memory used: 15.9 Mb.
+664170: mip =     not found yet >=   8.663750000e+05        (376; 82)
+675628: mip =     not found yet >=   8.663810000e+05        (388; 84)
+684075: mip =     not found yet >=   8.665000000e+05        (391; 85)
+698395: mip =     not found yet >=   8.665000000e+05        (391; 86)
+712293: mip =     not found yet >=   8.665000000e+05        (392; 86)
+724188: mip =     not found yet >=   8.665000000e+05        (394; 87)
+739787: mip =     not found yet >=   8.665000000e+05        (396; 87)
+753258: mip =     not found yet >=   8.665000000e+05        (399; 87)
+762918: mip =     not found yet >=   8.665000000e+05        (402; 88)
Time used: 436.6 secs.  Memory used: 16.5 Mb.
+771741: mip =     not found yet >=   8.665000000e+05        (410; 88)
+781345: mip =     not found yet >=   8.665000000e+05        (413; 88)
+790582: mip =     not found yet >=   8.665000000e+05        (428; 89)
+803982: mip =     not found yet >=   8.665000000e+05        (440; 90)
+814043: mip =     not found yet >=   8.665000000e+05        (443; 90)
+825702: mip =     not found yet >=   8.665000000e+05        (445; 91)
+834481: mip =     not found yet >=   8.665130000e+05        (449; 94)
+846878: mip =     not found yet >=   8.665130000e+05        (454; 94)
+856486: mip =     not found yet >=   8.665130000e+05        (457; 95)
+870154: mip =     not found yet >=   8.665130000e+05        (460; 96)
Time used: 496.7 secs.  Memory used: 17.3 Mb.
+878778: mip =     not found yet >=   8.665410000e+05        (467; 100)
+888635: mip =     not found yet >=   8.665410000e+05        (469; 101)
+898290: mip =     not found yet >=   8.665510000e+05        (469; 103)
+908290: mip =     not found yet >=   8.665510000e+05        (474; 103)
+917929: mip =     not found yet >=   8.666600000e+05        (493; 104)
+928476: mip =     not found yet >=   8.666600000e+05        (529; 104)
+941279: mip =     not found yet >=   8.666660000e+05        (547; 106)
+952261: mip =     not found yet >=   8.666660000e+05        (565; 107)
Warning: numerical instability (dual simplex, phase II)
+965837: mip =     not found yet >=   8.666660000e+05        (566; 107)
+978321: mip =     not found yet >=   8.666660000e+05        (568; 107)
Time used: 557.0 secs.  Memory used: 18.5 Mb.
+987767: mip =     not found yet >=   8.666660000e+05        (576; 107)
+998637: mip =     not found yet >=   8.666810000e+05        (577; 108)
+1008729: mip =     not found yet >=   8.666810000e+05        (580; 108)
+1023575: mip =     not found yet >=   8.666810000e+05        (582; 108)
+1032863: mip =     not found yet >=   8.666810000e+05        (590; 110)
+1043910: mip =     not found yet >=   8.666810000e+05        (594; 112)
+1060204: mip =     not found yet >=   8.667430000e+05        (596; 121)
+1076735: mip =     not found yet >=   8.667430000e+05        (601; 121)
Time used: 617.1 secs.  Memory used: 19.3 Mb.
+1089319: mip =     not found yet >=   8.668320000e+05        (614; 124)
+1098629: mip =     not found yet >=   8.668320000e+05        (621; 125)
+1109708: mip =     not found yet >=   8.668320000e+05        (622; 125)
+1118703: mip =     not found yet >=   8.668340000e+05        (628; 126)
+1128634: mip =     not found yet >=   8.668340000e+05        (630; 126)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
+1142704: mip =     not found yet >=   8.668440000e+05        (632; 128)
+1157235: mip =     not found yet >=   8.668440000e+05        (634; 128)
+1176314: mip =     not found yet >=   8.669010000e+05        (640; 131)
+1185000: mip =     not found yet >=   8.669010000e+05        (643; 132)
Time used: 677.3 secs.  Memory used: 20.1 Mb.
+1196319: mip =     not found yet >=   8.669010000e+05        (648; 133)
+1205426: mip =     not found yet >=   8.669010000e+05        (649; 133)
+1214282: mip =     not found yet >=   8.669010000e+05        (659; 134)
+1223922: mip =     not found yet >=   8.670460000e+05        (669; 138)
+1236123: mip =     not found yet >=   8.670460000e+05        (676; 139)
+1254655: mip =     not found yet >=   8.670460000e+05        (683; 140)
+1263365: mip =     not found yet >=   8.670460000e+05        (688; 141)
+1275639: mip =     not found yet >=   8.670460000e+05        (691; 141)
+1288988: mip =     not found yet >=   8.670570000e+05        (701; 143)
Time used: 737.3 secs.  Memory used: 20.9 Mb.
+1299270: mip =     not found yet >=   8.670570000e+05        (703; 144)
#1315783: obj =   9.132226849e+05 inf =   0.000e+00 (363) 149 80%
#1315816: obj =   9.132226855e+05 inf =   2.076e-13 (0) 96%
+1315816: mip =     not found yet >=   8.670570000e+05        (704; 144)
+1326498: mip =     not found yet >=   8.670570000e+05        (705; 144)
+1337217: mip =     not found yet >=   8.670670000e+05        (710; 147)
+1346561: mip =     not found yet >=   8.670670000e+05        (712; 147)
+1360612: mip =     not found yet >=   8.670670000e+05        (717; 147)
+1370602: mip =     not found yet >=   8.670670000e+05        (739; 149)
+1389228: mip =     not found yet >=   8.670670000e+05        (753; 156)
Time used: 798.3 secs.  Memory used: 21.7 Mb.
+1397999: mip =     not found yet >=   8.670790000e+05        (754; 158)
+1409325: mip =     not found yet >=   8.670810000e+05        (756; 160)
+1417848: mip =     not found yet >=   8.670860000e+05        (760; 161)
+1432581: mip =     not found yet >=   8.670860000e+05        (764; 161)
+1444197: mip =     not found yet >=   8.670860000e+05        (765; 161)
+1453849: mip =     not found yet >=   8.670880000e+05        (773; 162)
+1463411: mip =     not found yet >=   8.670880000e+05        (777; 164)
+1481642: mip =     not found yet >=   8.670880000e+05        (781; 164)
+1496164: mip =     not found yet >=   8.670880000e+05        (782; 164)
Time used: 859.4 secs.  Memory used: 22.3 Mb.
+1504905: mip =     not found yet >=   8.671730000e+05        (787; 166)
+1516278: mip =     not found yet >=   8.671730000e+05        (796; 167)
+1527776: mip =     not found yet >=   8.671890000e+05        (799; 168)
+1538701: mip =     not found yet >=   8.671890000e+05        (802; 168)
+1550160: mip =     not found yet >=   8.671890000e+05        (808; 170)
+1560491: mip =     not found yet >=   8.672340000e+05        (810; 171)
+1572266: mip =     not found yet >=   8.672340000e+05        (817; 173)
+1586873: mip =     not found yet >=   8.672340000e+05        (819; 173)
+1599637: mip =     not found yet >=   8.672340000e+05        (827; 173)
+1609566: mip =     not found yet >=   8.672600000e+05        (833; 176)
Time used: 921.6 secs.  Memory used: 23.0 Mb.
+1619350: mip =     not found yet >=   8.672620000e+05        (834; 177)
+1629494: mip =     not found yet >=   8.672620000e+05        (847; 179)
+1650564: mip =     not found yet >=   8.672670000e+05        (855; 180)
+1660182: mip =     not found yet >=   8.673160000e+05        (873; 184)
+1671522: mip =     not found yet >=   8.673160000e+05        (882; 185)
+1681186: mip =     not found yet >=   8.673160000e+05        (891; 186)
+1694249: mip =     not found yet >=   8.674280000e+05        (893; 190)
+1703497: mip =     not found yet >=   8.674630000e+05        (899; 193)
+1713869: mip =     not found yet >=   8.674630000e+05        (900; 193)
Time used: 982.1 secs.  Memory used: 24.0 Mb.
+1725917: mip =     not found yet >=   8.674630000e+05        (902; 193)
+1736166: mip =     not found yet >=   8.674670000e+05        (909; 195)
+1748757: mip =     not found yet >=   8.674930000e+05        (906; 203)
+1758677: mip =     not found yet >=   8.675050000e+05        (908; 204)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
+1770600: mip =     not found yet >=   8.675130000e+05        (911; 205)
+1783689: mip =     not found yet >=   8.675130000e+05        (913; 206)
+1792935: mip =     not found yet >=   8.675730000e+05        (914; 214)
+1807809: mip =     not found yet >=   8.675730000e+05        (930; 215)
+1818564: mip =     not found yet >=   8.675890000e+05        (930; 217)
Time used: 1042.4 secs.  Memory used: 24.8 Mb.
+1828934: mip =     not found yet >=   8.675900000e+05        (932; 219)
+1838560: mip =     not found yet >=   8.675920000e+05        (934; 221)
+1849133: mip =     not found yet >=   8.675920000e+05        (948; 223)
+1860672: mip =     not found yet >=   8.675940000e+05        (949; 225)
+1869906: mip =     not found yet >=   8.675940000e+05        (952; 226)
+1879615: mip =     not found yet >=   8.675940000e+05        (954; 226)
+1899048: mip =     not found yet >=   8.675940000e+05        (973; 227)
+1911189: mip =     not found yet >=   8.675940000e+05        (984; 227)
+1922133: mip =     not found yet >=   8.675940000e+05        (989; 228)
Time used: 1105.1 secs.  Memory used: 25.6 Mb.
+1932552: mip =     not found yet >=   8.675940000e+05        (991; 228)
+1942072: mip =     not found yet >=   8.675940000e+05        (1004; 229)
+1951735: mip =     not found yet >=   8.675940000e+05        (1006; 229)
+1966606: mip =     not found yet >=   8.676100000e+05        (1017; 232)
+1978446: mip =     not found yet >=   8.676160000e+05        (1034; 233)
+1987770: mip =     not found yet >=   8.676350000e+05        (1035; 235)
+1997039: mip =     not found yet >=   8.676350000e+05        (1040; 235)
+2011855: mip =     not found yet >=   8.676520000e+05        (1044; 238)
+2028468: mip =     not found yet >=   8.676990000e+05        (1070; 241)
Time used: 1165.1 secs.  Memory used: 26.7 Mb.
+2037213: mip =     not found yet >=   8.677530000e+05        (1079; 245)
+2047796: mip =     not found yet >=   8.677700000e+05        (1084; 246)
+2062158: mip =     not found yet >=   8.677700000e+05        (1092; 247)
+2071353: mip =     not found yet >=   8.677710000e+05        (1098; 248)
+2085390: mip =     not found yet >=   8.677710000e+05        (1101; 248)
+2098730: mip =     not found yet >=   8.677710000e+05        (1112; 249)
+2114217: mip =     not found yet >=   8.677710000e+05        (1117; 249)
+2127184: mip =     not found yet >=   8.677710000e+05        (1128; 249)
+2139205: mip =     not found yet >=   8.677710000e+05        (1132; 250)
Time used: 1227.4 secs.  Memory used: 27.5 Mb.
+2153623: mip =     not found yet >=   8.677710000e+05        (1134; 250)
+2168098: mip =     not found yet >=   8.677710000e+05        (1136; 250)
+2180096: mip =     not found yet >=   8.677710000e+05        (1139; 250)
+2189820: mip =     not found yet >=   8.677710000e+05        (1146; 250)
+2203297: mip =     not found yet >=   8.677790000e+05        (1147; 251)
+2214411: mip =     not found yet >=   8.677790000e+05        (1150; 251)
+2225301: mip =     not found yet >=   8.677820000e+05        (1154; 252)
+2243435: mip =     not found yet >=   8.677890000e+05        (1156; 253)
+2253215: mip =     not found yet >=   8.677890000e+05        (1158; 253)
Time used: 1289.2 secs.  Memory used: 28.0 Mb.
+2264402: mip =     not found yet >=   8.677890000e+05        (1166; 254)
+2276721: mip =     not found yet >=   8.677890000e+05        (1178; 256)
+2289575: mip =     not found yet >=   8.677890000e+05        (1189; 257)
+2300193: mip =     not found yet >=   8.677900000e+05        (1199; 258)
+2311711: mip =     not found yet >=   8.677900000e+05        (1201; 258)
+2321712: mip =     not found yet >=   8.678130000e+05        (1203; 261)
+2332351: mip =     not found yet >=   8.678190000e+05        (1205; 262)
+2342175: mip =     not found yet >=   8.678240000e+05        (1232; 263)
+2351732: mip =     not found yet >=   8.678240000e+05        (1237; 263)
Time used: 1349.2 secs.  Memory used: 29.2 Mb.
+2364597: mip =     not found yet >=   8.678270000e+05        (1249; 265)
+2375486: mip =     not found yet >=   8.678270000e+05        (1255; 265)
+2384356: mip =     not found yet >=   8.678290000e+05        (1258; 266)
+2395713: mip =     not found yet >=   8.678290000e+05        (1262; 267)
+2408356: mip =     not found yet >=   8.679100000e+05        (1268; 273)
+2423769: mip =     not found yet >=   8.679100000e+05        (1270; 273)
+2432933: mip =     not found yet >=   8.679100000e+05        (1271; 273)
+2443134: mip =     not found yet >=   8.679100000e+05        (1273; 273)
+2452331: mip =     not found yet >=   8.679330000e+05        (1281; 275)
+2462675: mip =     not found yet >=   8.679330000e+05        (1283; 275)
Time used: 1409.3 secs.  Memory used: 29.9 Mb.
+2474398: mip =     not found yet >=   8.679330000e+05        (1286; 275)
+2484172: mip =     not found yet >=   8.679550000e+05        (1285; 279)
+2494685: mip =     not found yet >=   8.679550000e+05        (1287; 281)
+2504426: mip =     not found yet >=   8.679610000e+05        (1288; 283)
+2513250: mip =     not found yet >=   8.679610000e+05        (1293; 283)
+2523675: mip =     not found yet >=   8.679610000e+05        (1294; 283)
+2532944: mip =     not found yet >=   8.679680000e+05        (1297; 285)
+2545451: mip =     not found yet >=   8.679680000e+05        (1302; 286)
+2555851: mip =     not found yet >=   8.679720000e+05        (1304; 287)
+2565756: mip =     not found yet >=   8.679720000e+05        (1306; 287)
Time used: 1472.3 secs.  Memory used: 30.6 Mb.
+2574618: mip =     not found yet >=   8.679720000e+05        (1311; 287)
#2594191: obj =   1.084159844e+06 inf =   0.000e+00 (1310) 195 79%
#2595112: obj =   1.084161990e+06 inf =   0.000e+00 (0) 8 95%
+2595112: mip =     not found yet >=   8.679720000e+05        (1311; 287)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
+2604450: mip =     not found yet >=   8.679720000e+05        (1312; 288)
+2617949: mip =     not found yet >=   8.679720000e+05        (1316; 289)
+2628844: mip =     not found yet >=   8.679720000e+05        (1326; 289)
+2640960: mip =     not found yet >=   8.679820000e+05        (1335; 291)
+2651205: mip =     not found yet >=   8.679820000e+05        (1355; 292)
+2660534: mip =     not found yet >=   8.679860000e+05        (1359; 294)
+2669820: mip =     not found yet >=   8.679930000e+05        (1380; 296)
+2678960: mip =     not found yet >=   8.679950000e+05        (1384; 299)
Time used: 1534.5 secs.  Memory used: 31.5 Mb.
+2692212: mip =     not found yet >=   8.679950000e+05        (1393; 301)
+2700708: mip =     not found yet >=   8.679950000e+05        (1394; 301)
+2711922: mip =     not found yet >=   8.679950000e+05        (1405; 301)
+2724228: mip =     not found yet >=   8.679960000e+05        (1406; 302)
+2733444: mip =     not found yet >=   8.679960000e+05        (1409; 303)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
+2754026: mip =     not found yet >=   8.680220000e+05        (1415; 307)
+2764013: mip =     not found yet >=   8.681000000e+05        (1421; 311)
+2772801: mip =     not found yet >=   8.681000000e+05        (1429; 312)
+2783879: mip =     not found yet >=   8.681170000e+05        (1449; 315)
+2795700: mip =     not found yet >=   8.681170000e+05        (1453; 315)
Time used: 1595.9 secs.  Memory used: 32.5 Mb.
+2807889: mip =     not found yet >=   8.681170000e+05        (1469; 316)
+2816716: mip =     not found yet >=   8.681490000e+05        (1478; 317)
+2829704: mip =     not found yet >=   8.681490000e+05        (1484; 318)
+2848659: mip =     not found yet >=   8.681490000e+05        (1491; 319)
+2861335: mip =     not found yet >=   8.681610000e+05        (1494; 320)
+2871001: mip =     not found yet >=   8.681610000e+05        (1500; 320)
+2883594: mip =     not found yet >=   8.681690000e+05        (1501; 322)
+2898334: mip =     not found yet >=   8.681690000e+05        (1504; 322)
Time used: 1656.0 secs.  Memory used: 33.5 Mb.
+2910925: mip =     not found yet >=   8.681900000e+05        (1524; 326)
+2921806: mip =     not found yet >=   8.682600000e+05        (1535; 327)
+2937738: mip =     not found yet >=   8.682610000e+05        (1549; 328)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2961205: obj =   8.936384445e+05 inf =   3.383e-06 (1793) 172 24%
Warning: numerical instability (dual simplex, phase II)
 2961546: sum =   0.000000000e+00 inf =   1.355e-16 (0) 3 13%
Warning: numerical instability (dual simplex, phase II)
 2962802: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 4%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2971860: sum =   0.000000000e+00 inf =   0.000e+00 (0) 79 8%
#2976567: obj =   8.964140731e+05 inf =   3.091e-07 (0) 43 12%
+2976567: mip =     not found yet >=   8.682610000e+05        (1551; 328)
Warning: basis matrix is ill-conditioned (cond = 3.26e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
+2990895: mip =     not found yet >=   8.682720000e+05        (1552; 329)
+3001386: mip =     not found yet >=   8.682950000e+05        (1554; 330)
+3014488: mip =     not found yet >=   8.682960000e+05        (1556; 332)
Time used: 1716.0 secs.  Memory used: 34.1 Mb.
#3032673: obj =   1.000307349e+06 inf =   0.000e+00 (334) 154 72%
#3038349: obj =   1.007006045e+06 inf =   2.740e-12 (0) 52 82%
+3038349: mip =     not found yet >=   8.682960000e+05        (1559; 333)
+3047349: mip =     not found yet >=   8.682960000e+05        (1562; 334)
+3056624: mip =     not found yet >=   8.682960000e+05        (1563; 335)
+3065321: mip =     not found yet >=   8.682960000e+05        (1564; 335)
+3076125: mip =     not found yet >=   8.682970000e+05        (1572; 336)
+3084983: mip =     not found yet >=   8.682970000e+05        (1575; 336)
#3112870: obj =   9.020903559e+05 inf =   0.000e+00 (832) 168 84%
#3121485: obj =   9.047403104e+05 inf =   0.000e+00 (158) 81 86%
#3121648: obj =   9.047880458e+05 inf =   1.223e-13 (0) 1 95%
+3121648: mip =     not found yet >=   8.682990000e+05        (1580; 337)
Time used: 1779.8 secs.  Memory used: 34.7 Mb.
+3133097: mip =     not found yet >=   8.682990000e+05        (1582; 337)
+3149694: mip =     not found yet >=   8.683130000e+05        (1588; 338)
+3162582: mip =     not found yet >=   8.683550000e+05        (1606; 339)
