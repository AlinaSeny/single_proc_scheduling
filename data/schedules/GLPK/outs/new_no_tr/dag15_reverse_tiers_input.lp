GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag15_reverse_tiers_input.lp -o solutions/new_no_tr/dag15_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag15_reverse_tiers_input.lp'...
inputs/new_no_tr/order/dag15_reverse_tiers_input.lp:12511: warning: lower bound of variable 'm_47_47' redefined
inputs/new_no_tr/order/dag15_reverse_tiers_input.lp:12511: warning: upper bound of variable 'm_47_47' redefined
12213 rows, 4657 columns, 35630 non-zeros
4657 integer variables, 4366 of which are binary
17119 lines were read
GLPK Integer Optimizer 5.0
12213 rows, 4657 columns, 35630 non-zeros
4657 integer variables, 4366 of which are binary
Preprocessing...
66 hidden packing inequaliti(es) were detected
668 hidden covering inequaliti(es) were detected
2110 constraint coefficient(s) were reduced
11503 rows, 4232 columns, 33206 non-zeros
4232 integer variables, 4183 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.753e-01  max|aij| =  2.664e+00  ratio =  7.099e+00
EQ: min|aij| =  1.426e-01  max|aij| =  1.000e+00  ratio =  7.013e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10448
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
11503 rows, 4232 columns, 33206 non-zeros
      0: obj =   5.898240000e+05 inf =   7.898e+02 (424)
Perturbing LP to avoid stalling [199]...
   4553: obj =   1.030365425e+06 inf =   4.991e+00 (7) 43
   4934: obj =   1.034534332e+06 inf =   4.677e-07 (0) 3
Removing LP perturbation [7851]...
*  7851: obj =   6.035408372e+05 inf =   4.476e-15 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7851: mip =     not found yet >=              -inf        (1; 0)
# 16856: obj =   6.060485984e+05 inf =   0.000e+00 (1578) 61 66%
# 18886: obj =   6.062167906e+05 inf =   0.000e+00 (0) 20 69%
+ 18886: mip =     not found yet >=   6.062170000e+05        (1; 5)
+ 24264: mip =     not found yet >=   6.062170000e+05        (4; 6)
+ 28488: mip =     not found yet >=   6.062220000e+05        (1; 9)
+ 34059: mip =     not found yet >=   6.062220000e+05        (4; 10)
# 40984: obj =   6.413165710e+05 inf =   0.000e+00 (2336) 63 74%
# 44762: obj =   6.688078796e+05 inf =   0.000e+00 (1959) 34 99%
# 47918: obj =   7.009564027e+05 inf =   0.000e+00 (2522) 30 99%
# 49522: obj =   7.893462538e+07 inf =   8.257e-09 (3263) 13 17%
+ 49522: mip =     not found yet >=   6.062230000e+05        (3; 11)
Time used: 60.9 secs.  Memory used: 14.2 Mb.
+ 54000: mip =     not found yet >=   6.062230000e+05        (2; 12)
+ 58498: mip =     not found yet >=   6.062690000e+05        (1; 15)
+ 62605: mip =     not found yet >=   6.062690000e+05        (7; 15)
+ 68950: mip =     not found yet >=   6.062750000e+05        (2; 25)
+ 73330: mip =     not found yet >=   6.062750000e+05        (5; 25)
+ 78006: mip =     not found yet >=   6.062750000e+05        (6; 25)
+ 85368: mip =     not found yet >=   6.359850000e+05        (5; 29)
+ 93956: mip =     not found yet >=   6.370430000e+05        (4; 34)
+101718: mip =     not found yet >=   6.370460000e+05        (3; 36)
Time used: 124.9 secs.  Memory used: 14.4 Mb.
+106321: mip =     not found yet >=   6.370800000e+05        (5; 36)
+111241: mip =     not found yet >=   6.371170000e+05        (8; 38)
+119878: mip =     not found yet >=   6.371190000e+05        (8; 41)
+126741: mip =     not found yet >=   6.371530000e+05        (10; 42)
+135619: mip =     not found yet >=   6.372380000e+05        (4; 48)
+141075: mip =     not found yet >=   6.372380000e+05        (10; 48)
+145937: mip =     not found yet >=   6.372380000e+05        (13; 48)
+150603: mip =     not found yet >=   6.372540000e+05        (14; 53)
Time used: 186.1 secs.  Memory used: 14.5 Mb.
+157882: mip =     not found yet >=   6.544810000e+05        (11; 58)
+162464: mip =     not found yet >=   6.544810000e+05        (17; 58)
+167794: mip =     not found yet >=   6.544810000e+05        (22; 58)
+173228: mip =     not found yet >=   6.544860000e+05        (23; 60)
+178119: mip =     not found yet >=   6.544860000e+05        (26; 60)
+182785: mip =     not found yet >=   6.544860000e+05        (28; 60)
+187734: mip =     not found yet >=   6.544870000e+05        (36; 61)
+193884: mip =     not found yet >=   6.545020000e+05        (36; 64)
+198659: mip =     not found yet >=   6.545020000e+05        (37; 65)
Time used: 247.1 secs.  Memory used: 14.7 Mb.
+204590: mip =     not found yet >=   6.545120000e+05        (38; 67)
+210991: mip =     not found yet >=   6.545150000e+05        (40; 68)
+218248: mip =     not found yet >=   6.545410000e+05        (37; 73)
+223097: mip =     not found yet >=   6.545410000e+05        (39; 73)
+227155: mip =     not found yet >=   6.545460000e+05        (40; 74)
+233538: mip =     not found yet >=   6.545650000e+05        (42; 76)
+239718: mip =     not found yet >=   6.545650000e+05        (50; 76)
+245405: mip =     not found yet >=   6.545650000e+05        (54; 77)
+251428: mip =     not found yet >=   6.545660000e+05        (57; 77)
Time used: 310.0 secs.  Memory used: 14.9 Mb.
+256394: mip =     not found yet >=   6.545660000e+05        (62; 77)
+260858: mip =     not found yet >=   6.545780000e+05        (63; 80)
+267418: mip =     not found yet >=   6.545850000e+05        (67; 81)
+272017: mip =     not found yet >=   6.545850000e+05        (71; 81)
+277499: mip =     not found yet >=   6.546760000e+05        (68; 89)
+283624: mip =     not found yet >=   6.546760000e+05        (71; 89)
+289231: mip =     not found yet >=   6.546760000e+05        (76; 89)
+294371: mip =     not found yet >=   6.546820000e+05        (79; 90)
+299109: mip =     not found yet >=   6.546820000e+05        (81; 90)
+305832: mip =     not found yet >=   6.546820000e+05        (86; 90)
Time used: 370.6 secs.  Memory used: 15.3 Mb.
+310747: mip =     not found yet >=   6.546820000e+05        (92; 90)
+316759: mip =     not found yet >=   6.546820000e+05        (95; 91)
#325346: obj =   6.588787080e+05 inf =   0.000e+00 (2277) 69 81%
#328780: obj =   6.632859406e+05 inf =   0.000e+00 (1699) 32 96%
#328839: obj =   6.632859407e+05 inf =   2.120e-11 (1538) 1 96%
+328839: mip =     not found yet >=   6.546840000e+05        (94; 93)
+334764: mip =     not found yet >=   6.546890000e+05        (96; 94)
+342872: mip =     not found yet >=   6.546890000e+05        (100; 94)
+350715: mip =     not found yet >=   6.546920000e+05        (100; 97)
#358418: obj =   7.176798690e+05 inf =   0.000e+00 (1620) 66 96%
#358852: obj =   7.277623306e+05 inf =   0.000e+00 (825) 4 98%
+358852: mip =     not found yet >=   6.546920000e+05        (101; 98)
Time used: 436.9 secs.  Memory used: 15.7 Mb.
+363534: mip =     not found yet >=   6.547020000e+05        (104; 98)
+367749: mip =     not found yet >=   6.547020000e+05        (106; 98)
+373661: mip =     not found yet >=   6.547070000e+05        (110; 99)
+379201: mip =     not found yet >=   6.547190000e+05        (111; 101)
+384378: mip =     not found yet >=   6.547190000e+05        (114; 101)
+389708: mip =     not found yet >=   6.547310000e+05        (111; 106)
+394648: mip =     not found yet >=   6.547460000e+05        (108; 112)
+399346: mip =     not found yet >=   6.547460000e+05        (111; 112)
+406247: mip =     not found yet >=   6.547460000e+05        (113; 112)
Time used: 497.8 secs.  Memory used: 15.8 Mb.
+410640: mip =     not found yet >=   6.547460000e+05        (118; 112)
+415689: mip =     not found yet >=   6.547460000e+05        (122; 112)
+422804: mip =     not found yet >=   6.547460000e+05        (124; 112)
+427338: mip =     not found yet >=   6.547460000e+05        (128; 112)
+431934: mip =     not found yet >=   6.547480000e+05        (130; 113)
+438063: mip =     not found yet >=   6.547480000e+05        (139; 113)
+443685: mip =     not found yet >=   6.547480000e+05        (145; 113)
+450826: mip =     not found yet >=   6.547530000e+05        (149; 114)
+455552: mip =     not found yet >=   6.547850000e+05        (137; 129)
+460398: mip =     not found yet >=   6.547920000e+05        (139; 130)
Time used: 558.0 secs.  Memory used: 16.0 Mb.
+465034: mip =     not found yet >=   6.547920000e+05        (144; 130)
+471019: mip =     not found yet >=   6.547920000e+05        (148; 130)
+477129: mip =     not found yet >=   6.547920000e+05        (149; 131)
+483106: mip =     not found yet >=   6.547940000e+05        (151; 131)
+487573: mip =     not found yet >=   6.547940000e+05        (160; 131)
+494958: mip =     not found yet >=   6.547940000e+05        (164; 131)
+500209: mip =     not found yet >=   6.548040000e+05        (164; 134)
+506082: mip =     not found yet >=   6.548160000e+05        (162; 140)
+510304: mip =     not found yet >=   6.548160000e+05        (168; 140)
Time used: 618.0 secs.  Memory used: 16.4 Mb.
+515148: mip =     not found yet >=   6.548160000e+05        (172; 140)
+520752: mip =     not found yet >=   6.548160000e+05        (173; 140)
+525990: mip =     not found yet >=   6.548190000e+05        (175; 141)
+531356: mip =     not found yet >=   6.548250000e+05        (177; 142)
+536082: mip =     not found yet >=   6.548250000e+05        (184; 142)
+541832: mip =     not found yet >=   6.548250000e+05        (187; 142)
+546705: mip =     not found yet >=   6.548320000e+05        (190; 144)
+550745: mip =     not found yet >=   6.548400000e+05        (191; 147)
+556824: mip =     not found yet >=   6.548400000e+05        (196; 147)
+561683: mip =     not found yet >=   6.548400000e+05        (200; 147)
Time used: 679.3 secs.  Memory used: 16.8 Mb.
+570299: mip =     not found yet >=   6.548400000e+05        (204; 148)
+575726: mip =     not found yet >=   6.548620000e+05        (200; 154)
+580281: mip =     not found yet >=   6.548670000e+05        (201; 156)
+585804: mip =     not found yet >=   6.548670000e+05        (209; 156)
+590591: mip =     not found yet >=   6.548670000e+05        (211; 156)
+596276: mip =     not found yet >=   6.548670000e+05        (213; 156)
+600900: mip =     not found yet >=   6.548670000e+05        (216; 156)
+605539: mip =     not found yet >=   6.548670000e+05        (222; 156)
+611756: mip =     not found yet >=   6.549090000e+05        (213; 168)
Time used: 740.5 secs.  Memory used: 17.1 Mb.
+617475: mip =     not found yet >=   6.549330000e+05        (214; 170)
+622873: mip =     not found yet >=   6.549380000e+05        (209; 176)
+628096: mip =     not found yet >=   6.549380000e+05        (214; 176)
+632328: mip =     not found yet >=   6.549380000e+05        (220; 176)
+636978: mip =     not found yet >=   6.549380000e+05        (222; 176)
+642549: mip =     not found yet >=   6.549380000e+05        (223; 177)
+649469: mip =     not found yet >=   6.549590000e+05        (227; 177)
+657807: mip =     not found yet >=   6.549590000e+05        (236; 177)
+662229: mip =     not found yet >=   6.549590000e+05        (237; 177)
Time used: 801.5 secs.  Memory used: 17.4 Mb.
+667007: mip =     not found yet >=   6.549590000e+05        (243; 177)
+672376: mip =     not found yet >=   6.549590000e+05        (249; 177)
+677439: mip =     not found yet >=   6.549620000e+05        (249; 178)
+682262: mip =     not found yet >=   6.549620000e+05        (251; 178)
+686813: mip =     not found yet >=   6.550470000e+05        (239; 196)
+693530: mip =     not found yet >=   6.550470000e+05        (245; 196)
+699281: mip =     not found yet >=   6.550490000e+05        (247; 197)
+703618: mip =     not found yet >=   6.550960000e+05        (250; 201)
+708492: mip =     not found yet >=   6.550960000e+05        (253; 201)
+714695: mip =     not found yet >=   6.550960000e+05        (257; 201)
Time used: 861.6 secs.  Memory used: 17.7 Mb.
+722499: mip =     not found yet >=   6.550960000e+05        (260; 202)
+729365: mip =     not found yet >=   6.550970000e+05        (264; 202)
+734172: mip =     not found yet >=   6.550970000e+05        (269; 202)
+738792: mip =     not found yet >=   6.551080000e+05        (264; 208)
+747397: mip =     not found yet >=   6.551080000e+05        (271; 208)
+754293: mip =     not found yet >=   6.551120000e+05        (277; 209)
+760932: mip =     not found yet >=   6.551610000e+05        (275; 221)
+766288: mip =     not found yet >=   6.551610000e+05        (283; 221)
+771029: mip =     not found yet >=   6.551610000e+05        (284; 221)
Time used: 922.9 secs.  Memory used: 18.2 Mb.
+775968: mip =     not found yet >=   6.551610000e+05        (293; 221)
+781239: mip =     not found yet >=   6.551610000e+05        (298; 221)
+786217: mip =     not found yet >=   6.551770000e+05        (294; 230)
+793296: mip =     not found yet >=   6.551770000e+05        (296; 230)
+801388: mip =     not found yet >=   6.552310000e+05        (300; 232)
+809327: mip =     not found yet >=   6.552310000e+05        (300; 233)
+813819: mip =     not found yet >=   6.552630000e+05        (288; 248)
+819028: mip =     not found yet >=   6.552630000e+05        (292; 248)
+823374: mip =     not found yet >=   6.552830000e+05        (289; 253)
+828911: mip =     not found yet >=   6.552830000e+05        (294; 253)
Time used: 986.0 secs.  Memory used: 18.8 Mb.
+834819: mip =     not found yet >=   6.553380000e+05        (287; 262)
+839643: mip =     not found yet >=   6.553720000e+05        (280; 274)
+846431: mip =     not found yet >=   6.553720000e+05        (285; 274)
+854516: mip =     not found yet >=   6.553840000e+05        (285; 276)
+859708: mip =     not found yet >=   6.553950000e+05        (286; 280)
+864326: mip =     not found yet >=   6.553950000e+05        (288; 280)
+869409: mip =     not found yet >=   6.553950000e+05        (289; 281)
+874355: mip =     not found yet >=   6.554630000e+05        (284; 288)
+878819: mip =     not found yet >=   6.554630000e+05        (286; 288)
+884371: mip =     not found yet >=   6.554630000e+05        (289; 288)
Time used: 1048.1 secs.  Memory used: 19.5 Mb.
+889049: mip =     not found yet >=   6.554660000e+05        (290; 289)
+893494: mip =     not found yet >=   6.554660000e+05        (297; 289)
#901119: obj =   6.634101016e+05 inf =   0.000e+00 (2039) 66 91%
#904804: obj =   6.676800560e+05 inf =   0.000e+00 (2145) 34 99%
#907021: obj =   1.708558634e+06 inf =   1.532e-09 (2634) 21 98%
+907021: mip =     not found yet >=   6.554660000e+05        (299; 290)
#914611: obj =   6.653506207e+05 inf =   0.000e+00 (1422) 69 86%
#918150: obj =   6.654929037e+05 inf =   0.000e+00 (816) 33 94%
#918194: obj =   6.655021116e+05 inf =   9.818e-12 (406) 1 95%
+918194: mip =     not found yet >=   6.554710000e+05        (292; 297)
#925149: obj =   6.650132283e+05 inf =   0.000e+00 (1960) 65 84%
#928628: obj =   6.652028499e+05 inf =   1.490e-09 (1339) 32 92%
+928628: mip =     not found yet >=   6.554710000e+05        (290; 299)
#935734: obj =   6.604841698e+05 inf =   0.000e+00 (2688) 66 92%
#939458: obj =   6.644691567e+05 inf =   0.000e+00 (1629) 39 82%
#942942: obj =   6.652398145e+05 inf =   0.000e+00 (1760) 32 90%
#945554: obj =   6.720370715e+05 inf =   1.082e-11 (1051) 25 99%
+945554: mip =     not found yet >=   6.554820000e+05        (282; 307)
Time used: 1131.4 secs.  Memory used: 19.7 Mb.
#952819: obj =   7.803426838e+05 inf =   0.000e+00 (1315) 68 94%
#953409: obj =   7.819101208e+05 inf =   1.421e-14 (696) 5 99%
+953409: mip =     not found yet >=   6.554870000e+05        (279; 310)
#961103: obj =   6.731880656e+05 inf =   0.000e+00 (1868) 71 97%
#963366: obj =   6.738461164e+05 inf =   2.146e-11 (1334) 22 99%
+963366: mip =     not found yet >=   6.554870000e+05        (278; 311)
+970335: mip =     not found yet >=   6.555070000e+05        (274; 316)
+975757: mip =     not found yet >=   6.555070000e+05        (277; 316)
+980814: mip =     not found yet >=   6.555070000e+05        (283; 316)
+986181: mip =     not found yet >=   6.555130000e+05        (283; 321)
+993287: mip =     not found yet >=   6.555130000e+05        (286; 322)
+997732: mip =     not found yet >=   6.555190000e+05        (281; 331)
Time used: 1192.2 secs.  Memory used: 19.9 Mb.
+1005922: mip =     not found yet >=   6.555190000e+05        (286; 331)
+1012341: mip =     not found yet >=   6.555190000e+05        (290; 331)
+1016980: mip =     not found yet >=   6.555190000e+05        (296; 331)
+1020983: mip =     not found yet >=   6.555210000e+05        (298; 334)
+1025652: mip =     not found yet >=   6.555210000e+05        (300; 334)
+1030064: mip =     not found yet >=   6.555210000e+05        (301; 335)
+1034752: mip =     not found yet >=   6.555460000e+05        (275; 363)
+1039969: mip =     not found yet >=   6.555460000e+05        (280; 363)
+1050188: mip =     not found yet >=   6.555620000e+05        (274; 370)
Time used: 1255.4 secs.  Memory used: 20.3 Mb.
#1057790: obj =   6.787385687e+05 inf =   0.000e+00 (1500) 69 79%
#1058960: obj =   6.788368592e+05 inf =   2.982e-13 (0) 11 73%
+1058960: mip =     not found yet >=   6.555620000e+05        (275; 370)
+1064441: mip =     not found yet >=   6.555630000e+05        (278; 371)
+1069304: mip =     not found yet >=   6.555630000e+05        (289; 371)
+1076407: mip =     not found yet >=   6.556170000e+05        (273; 392)
+1087765: mip =     not found yet >=   6.557630000e+05        (241; 427)
#1095107: obj =   6.637902460e+05 inf =   0.000e+00 (2945) 68 90%
#1095288: obj =   6.638219529e+05 inf =   5.244e-14 (975) 2 81%
+1095288: mip =     not found yet >=   6.557810000e+05        (233; 435)
Time used: 1315.7 secs.  Memory used: 20.5 Mb.
+1102768: mip =     not found yet >=   6.558800000e+05        (228; 441)
+1107426: mip =     not found yet >=   6.558800000e+05        (230; 441)
+1112154: mip =     not found yet >=   6.558800000e+05        (233; 441)
+1116570: mip =     not found yet >=   6.558800000e+05        (238; 441)
+1121078: mip =     not found yet >=   6.558800000e+05        (245; 441)
+1127193: mip =     not found yet >=   6.558800000e+05        (250; 441)
+1132339: mip =     not found yet >=   6.558800000e+05        (257; 441)
+1137665: mip =     not found yet >=   6.558800000e+05        (259; 441)
+1142273: mip =     not found yet >=   6.558800000e+05        (262; 441)
+1146964: mip =     not found yet >=   6.558800000e+05        (264; 441)
+1152635: mip =     not found yet >=   6.558800000e+05        (265; 441)
Time used: 1380.2 secs.  Memory used: 20.7 Mb.
+1158359: mip =     not found yet >=   6.558800000e+05        (265; 442)
#1165812: obj =   6.816847921e+05 inf =   0.000e+00 (2885) 69 77%
#1167731: obj =   6.819642574e+05 inf =   0.000e+00 (0) 18 74%
+1167731: mip =     not found yet >=   6.558850000e+05        (265; 442)
#1175189: obj =   7.473674640e+05 inf =   0.000e+00 (1397) 69 90%
#1178513: obj =   7.486105527e+05 inf =   2.946e-15 (0) 32 76%
+1178513: mip =     not found yet >=   6.558850000e+05        (266; 442)
#1187353: obj =   6.857369247e+05 inf =   0.000e+00 (2683) 72 91%
#1189266: obj =   1.796002635e+06 inf =   6.500e-10 (2542) 18 83%
+1189266: mip =     not found yet >=   6.559010000e+05        (260; 450)
+1194018: mip =     not found yet >=   6.559020000e+05        (259; 451)
#1204279: obj =   6.619520147e+05 inf =   0.000e+00 (1891) 71 92%
#1204893: obj =   6.644361163e+05 inf =   2.953e-14 (2121) 6 84%
+1204893: mip =     not found yet >=   6.559130000e+05        (258; 455)
Time used: 1449.0 secs.  Memory used: 20.8 Mb.
#1212211: obj =   6.576769079e+05 inf =   0.000e+00 (1292) 67 90%
#1215934: obj =   6.652236420e+05 inf =   0.000e+00 (868) 35 90%
#1218315: obj =   6.686971055e+05 inf =   1.876e-14 (784) 23 94%
+1218315: mip =     not found yet >=   6.559670000e+05        (254; 459)
+1223358: mip =     not found yet >=   6.559820000e+05        (259; 459)
+1232770: mip =     not found yet >=   6.559830000e+05        (262; 460)
+1239568: mip =     not found yet >=   6.559830000e+05        (263; 460)
+1244948: mip =     not found yet >=   6.559830000e+05        (263; 461)
#1252288: obj =   6.642896624e+05 inf =   0.000e+00 (1323) 69 90%
#1255408: obj =   6.655130680e+05 inf =   1.971e-12 (1119) 28 97%
+1255408: mip =     not found yet >=   6.560020000e+05        (257; 467)
Time used: 1514.7 secs.  Memory used: 20.9 Mb.
#1262691: obj =   6.644049620e+05 inf =   0.000e+00 (1644) 68 96%
#1266209: obj =   6.652078154e+05 inf =   0.000e+00 (1166) 34 99%
#1269090: obj =   6.655711457e+05 inf =   1.204e-11 (318) 27 96%
+1269090: mip =     not found yet >=   6.560020000e+05        (256; 468)
+1276570: mip =     not found yet >=   6.560030000e+05        (255; 469)
+1281167: mip =     not found yet >=   6.560030000e+05        (256; 469)
+1286124: mip =     not found yet >=   6.561310000e+05        (258; 473)
+1291115: mip =     not found yet >=   6.561310000e+05        (262; 473)
+1295760: mip =     not found yet >=   6.561310000e+05        (267; 473)
+1302128: mip =     not found yet >=   6.561310000e+05        (274; 473)
+1307885: mip =     not found yet >=   6.561310000e+05        (275; 473)
Time used: 1579.2 secs.  Memory used: 21.0 Mb.
+1312585: mip =     not found yet >=   6.561310000e+05        (278; 473)
+1318300: mip =     not found yet >=   6.561310000e+05        (281; 473)
+1324631: mip =     not found yet >=   6.561310000e+05        (280; 475)
+1330990: mip =     not found yet >=   6.561320000e+05        (279; 476)
+1338210: mip =     not found yet >=   6.561330000e+05        (278; 477)
#1346084: obj =   7.124219308e+05 inf =   0.000e+00 (1591) 71 90%
#1348848: obj =   7.134001014e+05 inf =   5.033e-12 (574) 27 98%
+1348848: mip =     not found yet >=   6.562550000e+05        (276; 479)
+1353091: mip =     not found yet >=   6.562590000e+05        (275; 480)
#1360176: obj =   6.600828542e+05 inf =   0.000e+00 (1138) 66 89%
#1362911: obj =   6.663494223e+05 inf =   4.247e-18 (1991) 25 81%
+1362911: mip =     not found yet >=   6.563410000e+05        (274; 481)
Time used: 1650.7 secs.  Memory used: 21.1 Mb.
+1370104: mip =     not found yet >=   6.563470000e+05        (273; 482)
#1377726: obj =   6.843993024e+05 inf =   0.000e+00 (2021) 70 90%
#1381254: obj =   6.862173485e+05 inf =   0.000e+00 (1694) 33 82%
#1384449: obj =   6.955802022e+05 inf =   0.000e+00 (2621) 32 84%
#1387727: obj =   6.959287980e+05 inf =   0.000e+00 (1182) 31 99%
#1389104: obj =   6.959287981e+05 inf =   0.000e+00 (0) 13 98%
+1389104: mip =     not found yet >=   6.569560000e+05        (266; 489)
+1394135: mip =     not found yet >=   6.569890000e+05        (264; 493)
+1399811: mip =     not found yet >=   6.569890000e+05        (265; 494)
+1405533: mip =     not found yet >=   6.569890000e+05        (265; 494)
Time used: 1712.0 secs.  Memory used: 21.2 Mb.
+1415253: mip =     not found yet >=   6.569890000e+05        (269; 495)
+1422755: mip =     not found yet >=   6.569940000e+05        (270; 496)
+1430693: mip =     not found yet >=   6.569940000e+05        (271; 497)
+1435582: mip =     not found yet >=   6.569940000e+05        (272; 497)
+1441096: mip =     not found yet >=   6.569940000e+05        (274; 498)
+1447132: mip =     not found yet >=   6.569940000e+05        (276; 499)
+1452839: mip =     not found yet >=   6.570010000e+05        (278; 500)
+1458921: mip =     not found yet >=   6.570010000e+05        (285; 501)
Time used: 1772.2 secs.  Memory used: 21.3 Mb.
+1463784: mip =     not found yet >=   6.570010000e+05        (289; 501)
+1468212: mip =     not found yet >=   6.570010000e+05        (292; 502)
+1473520: mip =     not found yet >=   6.570010000e+05        (297; 502)
