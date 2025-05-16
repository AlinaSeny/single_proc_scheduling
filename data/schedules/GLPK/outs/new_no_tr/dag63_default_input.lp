GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag63_default_input.lp -o solutions/new_no_tr/dag63_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag63_default_input.lp'...
inputs/new_no_tr/order/dag63_default_input.lp:6975: warning: lower bound of variable 'm_21_21' redefined
inputs/new_no_tr/order/dag63_default_input.lp:6975: warning: upper bound of variable 'm_21_21' redefined
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2412 of which are binary
9567 lines were read
GLPK Integer Optimizer 5.0
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2412 of which are binary
Preprocessing...
46 hidden packing inequaliti(es) were detected
336 hidden covering inequaliti(es) were detected
1152 constraint coefficient(s) were reduced
6233 rows, 2312 columns, 17920 non-zeros
2312 integer variables, 2275 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.969e-01  max|aij| =  2.519e+00  ratio =  6.347e+00
EQ: min|aij| =  1.612e-01  max|aij| =  1.000e+00  ratio =  6.203e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 5657
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6233 rows, 2312 columns, 17920 non-zeros
      0: obj =   7.864320000e+05 inf =   5.648e+02 (303)
Perturbing LP to avoid stalling [199]...
   2783: obj =   1.399891712e+06 inf =   1.732e-07 (0) 26
Removing LP perturbation [3978]...
*  3978: obj =   8.392753191e+05 inf =   1.740e-13 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3978: mip =     not found yet >=              -inf        (1; 0)
+ 15665: mip =     not found yet >=   8.435820000e+05        (11; 3)
+ 24405: mip =     not found yet >=   8.435820000e+05        (14; 6)
+ 34008: mip =     not found yet >=   8.435820000e+05        (13; 17)
+ 44857: mip =     not found yet >=   8.461490000e+05        (15; 22)
+ 57289: mip =     not found yet >=   8.552140000e+05        (18; 26)
+ 66666: mip =     not found yet >=   8.569150000e+05        (20; 30)
+ 76368: mip =     not found yet >=   8.605490000e+05        (18; 35)
+ 86414: mip =     not found yet >=   8.605490000e+05        (24; 36)
+ 95156: mip =     not found yet >=   8.605490000e+05        (24; 37)
+105698: mip =     not found yet >=   8.627240000e+05        (21; 41)
Time used: 60.7 secs.  Memory used: 8.4 Mb.
+120165: mip =     not found yet >=   8.642790000e+05        (30; 47)
+132041: mip =     not found yet >=   8.642790000e+05        (33; 47)
+142901: mip =     not found yet >=   8.642790000e+05        (37; 47)
+156088: mip =     not found yet >=   8.642790000e+05        (46; 49)
+166246: mip =     not found yet >=   8.647120000e+05        (47; 53)
+178394: mip =     not found yet >=   8.672390000e+05        (47; 56)
+189005: mip =     not found yet >=   8.709950000e+05        (48; 58)
+201767: mip =     not found yet >=   8.734950000e+05        (52; 59)
+212465: mip =     not found yet >=   8.734950000e+05        (69; 61)
Time used: 121.4 secs.  Memory used: 9.1 Mb.
+221173: mip =     not found yet >=   8.734950000e+05        (72; 61)
+230861: mip =     not found yet >=   8.787970000e+05        (70; 66)
+240335: mip =     not found yet >=   8.928400000e+05        (70; 72)
+250594: mip =     not found yet >=   9.092240000e+05        (70; 77)
+260354: mip =     not found yet >=   9.129890000e+05        (83; 80)
+273350: mip =     not found yet >=   9.129890000e+05        (84; 80)
+283825: mip =     not found yet >=   9.135490000e+05        (85; 82)
+296150: mip =     not found yet >=   9.135490000e+05        (89; 82)
+307165: mip =     not found yet >=   9.365310000e+05        (87; 86)
+317620: mip =     not found yet >=   9.397020000e+05        (88; 88)
Time used: 182.0 secs.  Memory used: 9.9 Mb.
+333339: mip =     not found yet >=   9.444680000e+05        (90; 92)
+342314: mip =     not found yet >=   9.502720000e+05        (91; 95)
+356613: mip =     not found yet >=   9.502720000e+05        (111; 97)
+370197: mip =     not found yet >=   9.502720000e+05        (133; 103)
+383227: mip =     not found yet >=   9.502720000e+05        (134; 104)
+395820: mip =     not found yet >=   9.502720000e+05        (142; 105)
+409152: mip =     not found yet >=   9.564160000e+05        (186; 131)
+419003: mip =     not found yet >=   9.579520000e+05        (187; 144)
+432073: mip =     not found yet >=   9.579520000e+05        (211; 155)
+442959: mip =     not found yet >=   9.579520000e+05        (215; 157)
Time used: 244.8 secs.  Memory used: 12.0 Mb.
+452790: mip =     not found yet >=   9.594880000e+05        (224; 170)
+464434: mip =     not found yet >=   9.601780000e+05        (237; 177)
+478829: mip =     not found yet >=   9.641060000e+05        (288; 195)
+490522: mip =     not found yet >=   9.666560000e+05        (312; 207)
+504068: mip =     not found yet >=   9.666560000e+05        (313; 215)
+517175: mip =     not found yet >=   9.666560000e+05        (321; 221)
+527604: mip =     not found yet >=   9.666560000e+05        (347; 232)
+541846: mip =     not found yet >=   9.666560000e+05        (361; 237)
+552368: mip =     not found yet >=   9.666560000e+05        (374; 244)
+562889: mip =     not found yet >=   9.666560000e+05        (372; 247)
Time used: 304.8 secs.  Memory used: 15.2 Mb.
+574023: mip =     not found yet >=   9.666560000e+05        (377; 247)
+585343: mip =     not found yet >=   9.666560000e+05        (391; 265)
+595973: mip =     not found yet >=   9.666560000e+05        (405; 271)
+605983: mip =     not found yet >=   9.666560000e+05        (413; 291)
+622650: mip =     not found yet >=   9.666560000e+05        (418; 291)
+633541: mip =     not found yet >=   9.666560000e+05        (423; 293)
+644653: mip =     not found yet >=   9.698170000e+05        (425; 300)
+653522: mip =     not found yet >=   9.744060000e+05        (425; 305)
+664790: mip =     not found yet >=   9.792370000e+05        (431; 310)
+673571: mip =     not found yet >=   9.830400000e+05        (441; 316)
Time used: 365.1 secs.  Memory used: 17.1 Mb.
+683981: mip =     not found yet >=   9.830400000e+05        (460; 323)
+694582: mip =     not found yet >=   9.830400000e+05        (474; 332)
+706458: mip =     not found yet >=   9.830400000e+05        (487; 336)
+717252: mip =     not found yet >=   9.830400000e+05        (489; 350)
+726839: mip =     not found yet >=   9.830400000e+05        (498; 357)
+740202: mip =     not found yet >=   9.830400000e+05        (506; 363)
+750567: mip =     not found yet >=   9.830400000e+05        (514; 368)
+766285: mip =     not found yet >=   9.830400000e+05        (522; 376)
+782799: mip =     not found yet >=   9.830400000e+05        (525; 380)
+795854: mip =     not found yet >=   9.830400000e+05        (529; 380)
+808345: mip =     not found yet >=   9.830400000e+05        (539; 384)
Time used: 426.9 secs.  Memory used: 19.5 Mb.
+819781: mip =     not found yet >=   9.830400000e+05        (539; 389)
+832557: mip =     not found yet >=   9.830400000e+05        (541; 389)
+846614: mip =     not found yet >=   9.867460000e+05        (541; 394)
+858517: mip =     not found yet >=   9.931070000e+05        (558; 401)
+871917: mip =     not found yet >=   9.994240000e+05        (626; 419)
+885209: mip =     not found yet >=   9.994240000e+05        (705; 448)
+896607: mip =     not found yet >=   9.994240000e+05        (731; 456)
+907457: mip =     not found yet >=   1.001836000e+06        (775; 463)
+920347: mip =     not found yet >=   1.010096000e+06        (811; 490)
+930916: mip =     not found yet >=   1.010096000e+06        (813; 491)
+940173: mip =     not found yet >=   1.014223000e+06        (824; 498)
Time used: 488.5 secs.  Memory used: 22.9 Mb.
+949324: mip =     not found yet >=   1.015808000e+06        (827; 501)
+961124: mip =     not found yet >=   1.017379000e+06        (834; 504)
+972813: mip =     not found yet >=   1.017379000e+06        (837; 504)
+988392: mip =     not found yet >=   1.020490000e+06        (839; 512)
+1001222: mip =     not found yet >=   1.021722000e+06        (887; 528)
+1017755: mip =     not found yet >=   1.026779000e+06        (917; 548)
+1031922: mip =     not found yet >=   1.030437000e+06        (1009; 562)
+1043560: mip =     not found yet >=   1.035417000e+06        (1007; 573)
+1053422: mip =     not found yet >=   1.039978000e+06        (1013; 590)
+1064301: mip =     not found yet >=   1.046633000e+06        (1013; 615)
Time used: 549.1 secs.  Memory used: 25.6 Mb.
+1074104: mip =     not found yet >=   1.051186000e+06        (1033; 624)
+1086251: mip =     not found yet >=   1.055858000e+06        (1043; 634)
+1088633: >>>>>   1.245184000e+06 >=   1.060180000e+06  14.9% (1072; 637)
+1101500: mip =   1.245184000e+06 >=   1.064960000e+06  14.5% (906; 1121)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1128396: obj =   1.117438705e+06 inf =   1.461e-17 (209) 183 36%
#1129194: obj =   1.117440077e+06 inf =   6.306e-07 (0) 8 5%
+1129194: mip =   1.245184000e+06 >=   1.065841000e+06  14.4% (911; 1130)
+1138944: mip =   1.245184000e+06 >=   1.070778000e+06  14.0% (926; 1143)
+1153311: mip =   1.245184000e+06 >=   1.075632000e+06  13.6% (975; 1163)
+1169454: mip =   1.245184000e+06 >=   1.079220000e+06  13.3% (973; 1174)
+1183376: mip =   1.245184000e+06 >=   1.081344000e+06  13.2% (1069; 1225)
+1198025: mip =   1.245184000e+06 >=   1.081344000e+06  13.2% (1144; 1269)
+1200345: >>>>>   1.228800000e+06 >=   1.081344000e+06  12.0% (1159; 1269)
Time used: 609.3 secs.  Memory used: 27.9 Mb.
+1213459: mip =   1.228800000e+06 >=   1.081344000e+06  12.0% (1202; 1371)
+1224664: mip =   1.228800000e+06 >=   1.081344000e+06  12.0% (1219; 1411)
+1237204: mip =   1.228800000e+06 >=   1.081344000e+06  12.0% (1270; 1465)
+1253745: mip =   1.228800000e+06 >=   1.081344000e+06  12.0% (1342; 1501)
+1265529: mip =   1.228800000e+06 >=   1.088626000e+06  11.4% (1352; 1610)
+1276702: mip =   1.228800000e+06 >=   1.097728000e+06  10.7% (1387; 1642)
+1289064: mip =   1.228800000e+06 >=   1.097728000e+06  10.7% (1433; 1665)
+1291459: >>>>>   1.212416000e+06 >=   1.097728000e+06   9.5% (1454; 1665)
+1307926: mip =   1.212416000e+06 >=   1.100738000e+06   9.2% (1357; 1949)
+1310737: >>>>>   1.196032000e+06 >=   1.109083000e+06   7.3% (1362; 2015)
+1321843: mip =   1.196032000e+06 >=   1.114112000e+06   6.8% (568; 3794)
+1332998: mip =   1.196032000e+06 >=   1.114112000e+06   6.8% (580; 3807)
Time used: 670.2 secs.  Memory used: 31.7 Mb.
+1344346: mip =   1.196032000e+06 >=   1.114112000e+06   6.8% (592; 3831)
+1354811: mip =   1.196032000e+06 >=   1.116453000e+06   6.7% (589; 3856)
+1366477: mip =   1.196032000e+06 >=   1.116453000e+06   6.7% (614; 3873)
+1377393: mip =   1.196032000e+06 >=   1.116829000e+06   6.6% (629; 3879)
+1392276: mip =   1.196032000e+06 >=   1.117712000e+06   6.5% (631; 3892)
+1403809: mip =   1.196032000e+06 >=   1.122304000e+06   6.2% (658; 3943)
+1415726: mip =   1.196032000e+06 >=   1.122304000e+06   6.2% (667; 4002)
+1427280: mip =   1.196032000e+06 >=   1.122399000e+06   6.2% (666; 4009)
+1437896: mip =   1.196032000e+06 >=   1.125035000e+06   5.9% (662; 4034)
+1449221: mip =   1.196032000e+06 >=   1.127827000e+06   5.7% (653; 4057)
+1463456: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (600; 4299)
Time used: 730.4 secs.  Memory used: 31.7 Mb.
+1477678: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (599; 4452)
+1489895: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (590; 4503)
+1502709: mip =   1.196032000e+06 >=   1.146880000e+06   4.1% (446; 5013)
+1516542: mip =   1.196032000e+06 >=   1.146880000e+06   4.1% (399; 5340)
+1530278: mip =   1.196032000e+06 >=   1.146880000e+06   4.1% (398; 5461)
+1542840: mip =   1.196032000e+06 >=   1.146880000e+06   4.1% (373; 5663)
+1553966: mip =   1.196032000e+06 >=   1.149928000e+06   3.9% (363; 5733)
+1565033: mip =   1.196032000e+06 >=   1.163264000e+06   2.7% (285; 6132)
+1576425: mip =   1.196032000e+06 >=   1.179648000e+06   1.4% (12; 7832)
+1578910: mip =   1.196032000e+06 >=     tree is empty   0.0% (0; 8045)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   774.5 secs
Memory used: 33.5 Mb (35089134 bytes)
Writing MIP solution to 'solutions/new_no_tr/dag63_default_input.lp'...
