GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag78_up_right_input.lp -o solutions/new_no_tr/dag78_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag78_up_right_input.lp'...
inputs/new_no_tr/order/dag78_up_right_input.lp:8945: warning: lower bound of variable 'm_30_30' redefined
inputs/new_no_tr/order/dag78_up_right_input.lp:8945: warning: upper bound of variable 'm_30_30' redefined
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 3164 of which are binary
12307 lines were read
GLPK Integer Optimizer 5.0
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 3164 of which are binary
Preprocessing...
50 hidden packing inequaliti(es) were detected
397 hidden covering inequaliti(es) were detected
1524 constraint coefficient(s) were reduced
8146 rows, 3056 columns, 23339 non-zeros
3056 integer variables, 3014 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.877e-01  max|aij| =  2.579e+00  ratio =  6.653e+00
EQ: min|aij| =  1.544e-01  max|aij| =  1.000e+00  ratio =  6.475e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7384
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8146 rows, 3056 columns, 23339 non-zeros
      0: obj =   5.898240000e+05 inf =   6.091e+02 (328)
   3288: obj =   1.095878142e+06 inf =   8.628e-13 (0) 30
*  6369: obj =   6.151452007e+05 inf =   2.878e-13 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6369: mip =     not found yet >=              -inf        (1; 0)
+ 13847: mip =     not found yet >=   6.151460000e+05        (2; 0)
+ 20152: mip =     not found yet >=   6.160040000e+05        (2; 3)
+ 26803: mip =     not found yet >=   6.160040000e+05        (2; 4)
+ 32940: mip =     not found yet >=   6.160040000e+05        (5; 4)
+ 39499: mip =     not found yet >=   6.160040000e+05        (9; 4)
+ 47078: mip =     not found yet >=   6.202240000e+05        (9; 6)
+ 54139: mip =     not found yet >=   6.202240000e+05        (11; 6)
+ 61135: mip =     not found yet >=   6.202240000e+05        (15; 6)
+ 72730: mip =     not found yet >=   6.202300000e+05        (16; 9)
+ 80640: mip =     not found yet >=   6.202530000e+05        (18; 9)
Time used: 62.1 secs.  Memory used: 10.3 Mb.
+ 87045: mip =     not found yet >=   6.202690000e+05        (21; 10)
+ 96888: mip =     not found yet >=   6.202690000e+05        (20; 12)
+103803: mip =     not found yet >=   6.202950000e+05        (23; 12)
+111157: mip =     not found yet >=   6.202950000e+05        (25; 14)
+117866: mip =     not found yet >=   6.203150000e+05        (25; 17)
+125571: mip =     not found yet >=   6.203460000e+05        (23; 20)
+135045: mip =     not found yet >=   6.204750000e+05        (24; 23)
+142645: mip =     not found yet >=   6.204750000e+05        (27; 23)
+149819: mip =     not found yet >=   6.204750000e+05        (35; 24)
+162439: mip =     not found yet >=   6.204970000e+05        (36; 29)
Time used: 127.1 secs.  Memory used: 10.6 Mb.
+173539: mip =     not found yet >=   6.205030000e+05        (36; 34)
+180896: mip =     not found yet >=   6.205030000e+05        (36; 34)
+189560: mip =     not found yet >=   6.205520000e+05        (33; 41)
+195618: mip =     not found yet >=   6.205520000e+05        (36; 41)
+206381: mip =     not found yet >=   6.205630000e+05        (37; 44)
+221250: mip =     not found yet >=   6.206050000e+05        (37; 45)
+227625: mip =     not found yet >=   6.206050000e+05        (41; 45)
+234640: mip =     not found yet >=   6.206250000e+05        (44; 46)
Time used: 187.2 secs.  Memory used: 10.9 Mb.
+245424: mip =     not found yet >=   6.206470000e+05        (47; 52)
+252880: mip =     not found yet >=   6.206590000e+05        (46; 55)
+259657: mip =     not found yet >=   6.207020000e+05        (42; 60)
+267314: mip =     not found yet >=   6.207060000e+05        (45; 63)
+276830: mip =     not found yet >=   6.207120000e+05        (47; 64)
+287782: mip =     not found yet >=   6.207120000e+05        (47; 64)
+295198: mip =     not found yet >=   6.207280000e+05        (49; 67)
+308030: mip =     not found yet >=   6.207620000e+05        (54; 71)
Time used: 249.9 secs.  Memory used: 11.1 Mb.
+314213: mip =     not found yet >=   6.207690000e+05        (51; 76)
#326056: obj =   6.327002477e+05 inf =   0.000e+00 (583) 111 94%
#327102: obj =   6.327168639e+05 inf =   2.700e-13 (0) 10 99%
+327102: mip =     not found yet >=   6.207690000e+05        (52; 76)
+337510: mip =     not found yet >=   6.207800000e+05        (54; 77)
+343903: mip =     not found yet >=   6.208000000e+05        (55; 82)
+352997: mip =     not found yet >=   6.208070000e+05        (56; 83)
+367611: mip =     not found yet >=   6.208180000e+05        (54; 91)
+379354: mip =     not found yet >=   6.208420000e+05        (55; 93)
Time used: 310.1 secs.  Memory used: 11.3 Mb.
+386029: mip =     not found yet >=   6.208440000e+05        (53; 97)
+394950: mip =     not found yet >=   6.208440000e+05        (54; 97)
+404275: mip =     not found yet >=   6.209060000e+05        (55; 99)
+411865: mip =     not found yet >=   6.209080000e+05        (57; 100)
+418020: mip =     not found yet >=   6.209080000e+05        (60; 100)
+425153: mip =     not found yet >=   6.209080000e+05        (61; 100)
+434974: mip =     not found yet >=   6.210090000e+05        (60; 103)
+441356: mip =     not found yet >=   6.210090000e+05        (62; 103)
+447718: mip =     not found yet >=   6.210090000e+05        (64; 103)
+455567: mip =     not found yet >=   6.210090000e+05        (67; 103)
Time used: 370.5 secs.  Memory used: 11.6 Mb.
+462410: mip =     not found yet >=   6.210090000e+05        (69; 103)
+469600: mip =     not found yet >=   6.210090000e+05        (75; 103)
+481270: mip =     not found yet >=   6.210090000e+05        (82; 106)
+491051: mip =     not found yet >=   6.210260000e+05        (81; 109)
+499123: mip =     not found yet >=   6.210630000e+05        (85; 112)
+505529: mip =     not found yet >=   6.210630000e+05        (87; 112)
+512119: mip =     not found yet >=   6.210630000e+05        (92; 113)
+521839: mip =     not found yet >=   6.210640000e+05        (90; 117)
+528393: mip =     not found yet >=   6.210640000e+05        (91; 117)
+537639: mip =     not found yet >=   6.210640000e+05        (92; 117)
Time used: 433.4 secs.  Memory used: 12.0 Mb.
+548151: mip =     not found yet >=   6.211420000e+05        (91; 119)
+556155: mip =     not found yet >=   6.211570000e+05        (92; 125)
+563082: mip =     not found yet >=   6.211570000e+05        (94; 125)
+570630: mip =     not found yet >=   6.211940000e+05        (89; 133)
+577231: mip =     not found yet >=   6.211940000e+05        (92; 133)
+584267: mip =     not found yet >=   6.211950000e+05        (97; 134)
#601100: obj =   6.288236659e+05 inf =   0.000e+00 (110) 113 97%
#601209: obj =   6.288601965e+05 inf =   9.759e-13 (0) 1 96%
+601209: mip =     not found yet >=   6.215380000e+05        (97; 136)
+609494: mip =     not found yet >=   6.222690000e+05        (98; 138)
Time used: 494.3 secs.  Memory used: 12.3 Mb.
+618786: mip =     not found yet >=   6.223280000e+05        (101; 139)
+625581: mip =     not found yet >=   6.233270000e+05        (102; 141)
+634137: mip =     not found yet >=   6.233270000e+05        (105; 141)
+640298: mip =     not found yet >=   6.241770000e+05        (106; 143)
+648795: mip =     not found yet >=   6.241770000e+05        (109; 143)
+655619: mip =     not found yet >=   6.245330000e+05        (111; 145)
+665920: mip =     not found yet >=   6.254700000e+05        (122; 148)
+678267: mip =     not found yet >=   6.259640000e+05        (121; 151)
+686375: mip =     not found yet >=   6.268170000e+05        (121; 152)
Time used: 555.6 secs.  Memory used: 12.9 Mb.
+693108: mip =     not found yet >=   6.268590000e+05        (121; 153)
+700216: mip =     not found yet >=   6.268590000e+05        (121; 153)
+711383: mip =     not found yet >=   6.272180000e+05        (121; 155)
+719011: mip =     not found yet >=   6.275370000e+05        (117; 161)
#731014: obj =   6.425635444e+05 inf =   0.000e+00 (751) 132 90%
#732950: obj =   6.425756467e+05 inf =   1.089e-12 (0) 18 99%
+732950: mip =     not found yet >=   6.275370000e+05        (118; 161)
+739883: mip =     not found yet >=   6.275370000e+05        (121; 161)
+746657: mip =     not found yet >=   6.275720000e+05        (120; 163)
+757176: mip =     not found yet >=   6.275720000e+05        (123; 163)
Time used: 617.5 secs.  Memory used: 13.3 Mb.
+764586: mip =     not found yet >=   6.276860000e+05        (122; 165)
+772269: mip =     not found yet >=   6.283050000e+05        (121; 167)
+785625: mip =     not found yet >=   6.284110000e+05        (122; 169)
+793766: mip =     not found yet >=   6.287890000e+05        (122; 170)
+805012: mip =     not found yet >=   6.287890000e+05        (123; 170)
+812031: mip =     not found yet >=   6.287890000e+05        (126; 170)
+821482: mip =     not found yet >=   6.288610000e+05        (131; 171)
#833538: obj =   6.434469368e+05 inf =   0.000e+00 (618) 111 90%
#834231: obj =   6.434812638e+05 inf =   0.000e+00 (0) 7 74%
+834231: mip =     not found yet >=   6.288750000e+05        (131; 172)
Time used: 678.5 secs.  Memory used: 13.6 Mb.
+841275: mip =     not found yet >=   6.288750000e+05        (134; 172)
+850960: mip =     not found yet >=   6.288960000e+05        (142; 173)
+858976: mip =     not found yet >=   6.290790000e+05        (142; 175)
+868508: mip =     not found yet >=   6.298880000e+05        (142; 176)
+876460: mip =     not found yet >=   6.299420000e+05        (162; 177)
#890165: obj =   6.413302742e+05 inf =   0.000e+00 (613) 113 86%
#896107: obj =   6.432671811e+05 inf =   0.000e+00 (160) 56 92%
#897060: obj =   6.432924021e+05 inf =   4.120e-15 (0) 9 71%
+897060: mip =     not found yet >=   6.301010000e+05        (167; 178)
+905053: mip =     not found yet >=   6.302310000e+05        (168; 179)
+914056: mip =     not found yet >=   6.302800000e+05        (168; 180)
Time used: 745.4 secs.  Memory used: 14.2 Mb.
#931498: obj =   6.496445380e+05 inf =   0.000e+00 (1528) 110 91%
#933361: obj =   6.496663260e+05 inf =   1.776e-14 (0) 18 99%
+933361: mip =     not found yet >=   6.308440000e+05        (169; 181)
+944693: mip =     not found yet >=   6.313120000e+05        (168; 183)
+951887: mip =     not found yet >=   6.313120000e+05        (172; 183)
+958591: mip =     not found yet >=   6.313120000e+05        (173; 183)
+970216: mip =     not found yet >=   6.319020000e+05        (177; 184)
#981926: obj =   6.550328176e+05 inf =   0.000e+00 (1055) 110 85%
#982860: obj =   6.550452240e+05 inf =   2.277e-13 (0) 9 98%
+982860: mip =     not found yet >=   6.319020000e+05        (177; 184)
+991490: mip =     not found yet >=   6.324980000e+05        (174; 188)
Time used: 808.9 secs.  Memory used: 14.5 Mb.
#1003044: obj =   6.447249764e+05 inf =   0.000e+00 (975) 104 79%
#1005917: obj =   6.454063530e+05 inf =   4.427e-14 (0) 27 99%
+1005917: mip =     not found yet >=   6.327170000e+05        (174; 189)
+1019018: mip =     not found yet >=   6.341130000e+05        (175; 190)
+1028860: mip =     not found yet >=   6.341130000e+05        (177; 190)
+1036630: mip =     not found yet >=   6.341220000e+05        (202; 191)
#1048881: obj =   6.652803306e+05 inf =   0.000e+00 (1171) 114 97%
#1052769: obj =   6.654331744e+05 inf =   1.743e-14 (0) 37 99%
+1052769: mip =     not found yet >=   6.346380000e+05        (202; 192)
+1063240: mip =     not found yet >=   6.353110000e+05        (201; 194)
Time used: 869.8 secs.  Memory used: 14.8 Mb.
+1070486: mip =     not found yet >=   6.353110000e+05        (204; 194)
+1084241: mip =     not found yet >=   6.355750000e+05        (214; 195)
+1099700: mip =     not found yet >=   6.362760000e+05        (214; 199)
+1114159: mip =     not found yet >=   6.369050000e+05        (210; 205)
+1120436: mip =     not found yet >=   6.382030000e+05        (225; 211)
+1127125: mip =     not found yet >=   6.387520000e+05        (225; 216)
+1134609: mip =     not found yet >=   6.401720000e+05        (254; 220)
Time used: 929.8 secs.  Memory used: 15.5 Mb.
+1142714: mip =     not found yet >=   6.401720000e+05        (265; 220)
+1150809: mip =     not found yet >=   6.425660000e+05        (264; 223)
#1163026: obj =   6.747137415e+05 inf =   0.000e+00 (890) 113 82%
#1169151: obj =   6.750061561e+05 inf =   0.000e+00 (809) 58 91%
#1174834: obj =   6.750757695e+05 inf =   8.882e-16 (0) 57 89%
+1174834: mip =     not found yet >=   6.425660000e+05        (265; 223)
+1184132: mip =     not found yet >=   6.459980000e+05        (270; 236)
+1191046: mip =     not found yet >=   6.464510000e+05        (276; 237)
+1197657: mip =     not found yet >=   6.489580000e+05        (274; 241)
+1205561: mip =     not found yet >=   6.490250000e+05        (280; 242)
Time used: 989.9 secs.  Memory used: 16.4 Mb.
+1214689: mip =     not found yet >=   6.493150000e+05        (292; 243)
+1224759: mip =     not found yet >=   6.493150000e+05        (296; 243)
+1233806: mip =     not found yet >=   6.493150000e+05        (316; 243)
+1243016: mip =     not found yet >=   6.497840000e+05        (324; 245)
+1256993: mip =     not found yet >=   6.497840000e+05        (326; 245)
+1265110: mip =     not found yet >=   6.497910000e+05        (334; 246)
+1273517: mip =     not found yet >=   6.498570000e+05        (349; 247)
+1285274: mip =     not found yet >=   6.498570000e+05        (358; 247)
+1293906: mip =     not found yet >=   6.500350000e+05        (360; 249)
Time used: 1049.9 secs.  Memory used: 17.3 Mb.
+1303293: mip =     not found yet >=   6.502000000e+05        (372; 250)
+1310639: mip =     not found yet >=   6.541410000e+05        (369; 265)
+1318850: mip =     not found yet >=   6.546970000e+05        (369; 265)
+1331612: mip =     not found yet >=   6.553600000e+05        (368; 268)
+1338304: mip =     not found yet >=   6.553600000e+05        (369; 270)
+1345115: mip =     not found yet >=   6.553600000e+05        (372; 271)
+1351503: mip =     not found yet >=   6.553600000e+05        (376; 276)
+1362201: mip =     not found yet >=   6.553600000e+05        (376; 276)
+1370134: mip =     not found yet >=   6.553600000e+05        (378; 276)
Time used: 1110.0 secs.  Memory used: 18.0 Mb.
+1385660: mip =     not found yet >=   6.553600000e+05        (386; 278)
+1394031: mip =     not found yet >=   6.553600000e+05        (403; 279)
+1401375: mip =     not found yet >=   6.553600000e+05        (396; 287)
+1412733: mip =     not found yet >=   6.553600000e+05        (399; 289)
+1419868: mip =     not found yet >=   6.553600000e+05        (399; 290)
+1427280: mip =     not found yet >=   6.553600000e+05        (401; 290)
+1441024: mip =     not found yet >=   6.553600000e+05        (403; 290)
+1448843: mip =     not found yet >=   6.553600000e+05        (414; 294)
Time used: 1170.6 secs.  Memory used: 18.6 Mb.
+1458473: mip =     not found yet >=   6.553600000e+05        (415; 294)
#1471753: obj =   7.526310924e+05 inf =   0.000e+00 (707) 121 91%
#1472746: obj =   7.563088814e+05 inf =   0.000e+00 (744) 9 95%
+1472746: mip =     not found yet >=   6.553600000e+05        (414; 296)
+1482215: mip =     not found yet >=   6.553600000e+05        (411; 299)
#1495140: obj =   7.051983031e+05 inf =   0.000e+00 (1137) 116 85%
#1497380: obj =   7.076270319e+05 inf =   0.000e+00 (275) 21 99%
+1497380: mip =     not found yet >=   6.553600000e+05        (410; 300)
+1507284: mip =     not found yet >=   6.553600000e+05        (408; 303)
+1517754: mip =     not found yet >=   6.553600000e+05        (410; 305)
+1525050: mip =     not found yet >=   6.553600000e+05        (407; 308)
Time used: 1231.6 secs.  Memory used: 18.9 Mb.
+1533366: mip =     not found yet >=   6.592690000e+05        (411; 323)
+1540764: mip =     not found yet >=   6.594560000e+05        (420; 326)
#1554310: obj =   6.794684142e+05 inf =   0.000e+00 (595) 135 80%
#1555516: obj =   6.795033024e+05 inf =   1.387e-15 (0) 11 81%
+1555516: mip =     not found yet >=   6.594560000e+05        (416; 330)
+1566647: mip =     not found yet >=   6.594560000e+05        (416; 335)
+1575362: mip =     not found yet >=   6.594560000e+05        (430; 339)
+1584273: mip =     not found yet >=   6.594560000e+05        (454; 342)
+1593578: mip =     not found yet >=   6.594560000e+05        (450; 352)
#1607875: obj =   6.717537682e+05 inf =   0.000e+00 (918) 122 82%
#1613614: obj =   6.746901278e+05 inf =   3.572e-13 (0) 54 95%
+1613614: mip =     not found yet >=   6.601150000e+05        (446; 359)
Time used: 1297.7 secs.  Memory used: 19.8 Mb.
+1620618: mip =     not found yet >=   6.601150000e+05        (447; 360)
+1628764: mip =     not found yet >=   6.601730000e+05        (439; 375)
+1637310: mip =     not found yet >=   6.602390000e+05        (450; 378)
+1646885: mip =     not found yet >=   6.607680000e+05        (452; 381)
+1653939: mip =     not found yet >=   6.620510000e+05        (459; 384)
+1670999: mip =     not found yet >=   6.624470000e+05        (463; 385)
+1680250: mip =     not found yet >=   6.635620000e+05        (471; 392)
+1688006: mip =     not found yet >=   6.654340000e+05        (482; 395)
+1695195: mip =     not found yet >=   6.662940000e+05        (486; 397)
Time used: 1357.8 secs.  Memory used: 21.0 Mb.
+1705614: mip =     not found yet >=   6.703800000e+05        (506; 398)
+1714306: mip =     not found yet >=   6.703800000e+05        (527; 398)
+1721866: mip =     not found yet >=   6.717030000e+05        (528; 400)
+1727654: mip =     not found yet >=   6.717440000e+05        (526; 407)
+1741710: mip =     not found yet >=   6.717440000e+05        (532; 411)
+1750846: mip =     not found yet >=   6.717440000e+05        (530; 413)
+1761115: mip =     not found yet >=   6.717440000e+05        (528; 419)
+1772437: mip =     not found yet >=   6.717440000e+05        (527; 420)
Time used: 1420.8 secs.  Memory used: 21.6 Mb.
+1781547: mip =     not found yet >=   6.717440000e+05        (523; 424)
+1788173: mip =     not found yet >=   6.717440000e+05        (522; 426)
+1794756: mip =     not found yet >=   6.717440000e+05        (521; 427)
+1806973: mip =     not found yet >=   6.717440000e+05        (517; 431)
+1818638: mip =     not found yet >=   6.717440000e+05        (520; 434)
+1827003: mip =     not found yet >=   6.717440000e+05        (523; 439)
+1837401: mip =     not found yet >=   6.717440000e+05        (526; 439)
+1845113: mip =     not found yet >=   6.717440000e+05        (527; 444)
+1855426: mip =     not found yet >=   6.717440000e+05        (536; 444)
Time used: 1481.5 secs.  Memory used: 21.9 Mb.
+1864833: mip =     not found yet >=   6.717440000e+05        (552; 444)
+1876482: mip =     not found yet >=   6.717440000e+05        (556; 446)
+1882473: mip =     not found yet >=   6.717440000e+05        (561; 447)
+1893239: mip =     not found yet >=   6.717440000e+05        (564; 447)
+1902839: mip =     not found yet >=   6.717440000e+05        (564; 450)
+1909641: mip =     not found yet >=   6.717440000e+05        (561; 453)
+1916637: mip =     not found yet >=   6.717440000e+05        (567; 453)
+1925214: mip =     not found yet >=   6.717440000e+05        (570; 453)
+1934714: mip =     not found yet >=   6.718020000e+05        (571; 456)
+1942136: mip =     not found yet >=   6.718020000e+05        (574; 456)
Time used: 1544.7 secs.  Memory used: 22.6 Mb.
+1953746: mip =     not found yet >=   6.727370000e+05        (571; 464)
+1962709: mip =     not found yet >=   6.727370000e+05        (573; 464)
+1971571: mip =     not found yet >=   6.731900000e+05        (568; 474)
+1978780: mip =     not found yet >=   6.731900000e+05        (568; 475)
+1985132: mip =     not found yet >=   6.732800000e+05        (561; 488)
+1993350: mip =     not found yet >=   6.748270000e+05        (556; 498)
+2001262: mip =     not found yet >=   6.748470000e+05        (556; 499)
+2008889: mip =     not found yet >=   6.748470000e+05        (556; 500)
+2016070: mip =     not found yet >=   6.749090000e+05        (556; 501)
Time used: 1606.7 secs.  Memory used: 23.2 Mb.
+2025026: mip =     not found yet >=   6.750040000e+05        (557; 502)
+2033665: mip =     not found yet >=   6.750040000e+05        (573; 502)
+2041644: mip =     not found yet >=   6.750220000e+05        (579; 503)
+2050169: mip =     not found yet >=   6.750220000e+05        (596; 503)
+2057694: mip =     not found yet >=   6.750220000e+05        (606; 503)
+2065545: mip =     not found yet >=   6.750220000e+05        (609; 504)
+2076100: mip =     not found yet >=   6.750220000e+05        (617; 505)
+2084217: mip =     not found yet >=   6.750430000e+05        (630; 506)
+2094487: mip =     not found yet >=   6.751150000e+05        (638; 512)
+2101500: mip =     not found yet >=   6.751260000e+05        (638; 513)
+2112410: mip =     not found yet >=   6.752180000e+05        (647; 521)
Time used: 1667.4 secs.  Memory used: 23.8 Mb.
+2119868: mip =     not found yet >=   6.752370000e+05        (645; 523)
+2128320: mip =     not found yet >=   6.752370000e+05        (655; 527)
+2134902: mip =     not found yet >=   6.756870000e+05        (663; 529)
+2144568: mip =     not found yet >=   6.756870000e+05        (665; 531)
+2152625: mip =     not found yet >=   6.756870000e+05        (673; 532)
+2161958: mip =     not found yet >=   6.758070000e+05        (680; 534)
+2171042: mip =     not found yet >=   6.758070000e+05        (687; 535)
+2180591: mip =     not found yet >=   6.758070000e+05        (698; 535)
+2189121: mip =     not found yet >=   6.758070000e+05        (701; 535)
+2198030: mip =     not found yet >=   6.758070000e+05        (705; 537)
Time used: 1727.6 secs.  Memory used: 24.4 Mb.
+2209318: mip =     not found yet >=   6.758430000e+05        (708; 539)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2220286: mip =     not found yet >=   6.758650000e+05        (709; 540)
+2229096: mip =     not found yet >=   6.759790000e+05        (705; 544)
+2242309: mip =     not found yet >=   6.759910000e+05        (703; 548)
+2249768: mip =     not found yet >=   6.759920000e+05        (703; 550)
+2259873: mip =     not found yet >=   6.760050000e+05        (705; 552)
+2266970: mip =     not found yet >=   6.760420000e+05        (697; 560)
+2274688: mip =     not found yet >=   6.767570000e+05        (692; 569)
+2289784: mip =     not found yet >=   6.767570000e+05        (690; 571)
Time used: 1787.6 secs.  Memory used: 24.5 Mb.
+2297957: mip =     not found yet >=   6.770010000e+05        (697; 577)
