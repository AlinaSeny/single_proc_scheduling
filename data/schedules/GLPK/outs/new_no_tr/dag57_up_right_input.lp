GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag57_up_right_input.lp -o solutions/new_no_tr/dag57_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag57_up_right_input.lp'...
inputs/new_no_tr/order/dag57_up_right_input.lp:11317: warning: lower bound of variable 'm_36_36' redefined
inputs/new_no_tr/order/dag57_up_right_input.lp:11317: warning: upper bound of variable 'm_36_36' redefined
11039 rows, 4279 columns, 32017 non-zeros
4279 integer variables, 4008 of which are binary
15549 lines were read
GLPK Integer Optimizer 5.0
11039 rows, 4279 columns, 32017 non-zeros
4279 integer variables, 4008 of which are binary
Preprocessing...
54 hidden packing inequaliti(es) were detected
537 hidden covering inequaliti(es) were detected
1938 constraint coefficient(s) were reduced
10417 rows, 3885 columns, 29925 non-zeros
3885 integer variables, 3838 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.768e-01  max|aij| =  2.654e+00  ratio =  7.042e+00
EQ: min|aij| =  1.454e-01  max|aij| =  1.000e+00  ratio =  6.876e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9448
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10417 rows, 3885 columns, 29925 non-zeros
      0: obj =   7.864320000e+05 inf =   6.576e+02 (381)
Perturbing LP to avoid stalling [207]...
   4375: obj =   1.419044366e+06 inf =   6.029e-07 (0) 41
Removing LP perturbation [5449]...
*  5449: obj =   7.962624000e+05 inf =   1.207e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5449: mip =     not found yet >=              -inf        (1; 0)
+ 12460: mip =     not found yet >=   7.962630000e+05        (5; 1)
+ 17585: mip =     not found yet >=   7.962630000e+05        (19; 6)
+ 23257: mip =     not found yet >=   7.962630000e+05        (23; 10)
+ 27711: mip =     not found yet >=   7.962630000e+05        (25; 10)
# 37272: obj =   8.594507471e+05 inf =   0.000e+00 (1275) 82 86%
# 40749: obj =   8.651866080e+05 inf =   0.000e+00 (775) 32 98%
+ 40749: mip =     not found yet >=   7.962630000e+05        (27; 11)
+ 46217: mip =     not found yet >=   7.987200000e+05        (24; 17)
# 55219: obj =   8.356849362e+05 inf =   0.000e+00 (1172) 81 97%
# 55584: obj =   8.367205086e+05 inf =   6.668e-13 (1186) 3 98%
+ 55584: mip =     not found yet >=   7.987200000e+05        (24; 19)
Time used: 60.1 secs.  Memory used: 13.1 Mb.
+ 60263: mip =     not found yet >=   7.987200000e+05        (30; 24)
+ 73365: mip =     not found yet >=   7.987200000e+05        (37; 39)
+ 78329: mip =     not found yet >=   7.987200000e+05        (43; 46)
# 90212: obj =   1.056373836e+06 inf =   0.000e+00 (1123) 83 81%
# 94980: obj =   1.057022653e+06 inf =   0.000e+00 (1523) 43 95%
# 97687: obj =   1.136068592e+06 inf =   0.000e+00 (952) 26 99%
+ 97687: mip =     not found yet >=   7.987200000e+05        (51; 51)
+102672: mip =     not found yet >=   7.987200000e+05        (50; 63)
+109360: mip =     not found yet >=   7.987200000e+05        (50; 63)
+114725: mip =     not found yet >=   7.987200000e+05        (52; 63)
Time used: 122.7 secs.  Memory used: 13.5 Mb.
+124723: mip =     not found yet >=   7.987200000e+05        (54; 63)
+131597: mip =     not found yet >=   7.987200000e+05        (58; 65)
+136535: mip =     not found yet >=   7.987200000e+05        (60; 78)
+147062: mip =     not found yet >=   7.987200000e+05        (59; 81)
+153080: mip =     not found yet >=   7.987200000e+05        (60; 81)
+159736: mip =     not found yet >=   7.987200000e+05        (61; 81)
+165315: mip =     not found yet >=   7.987200000e+05        (68; 89)
+172952: mip =     not found yet >=   7.987200000e+05        (69; 90)
+178318: mip =     not found yet >=   7.987200000e+05        (71; 90)
Time used: 183.3 secs.  Memory used: 14.2 Mb.
+188095: mip =     not found yet >=   7.987200000e+05        (73; 90)
+196522: mip =     not found yet >=   7.987200000e+05        (87; 91)
+205780: mip =     not found yet >=   7.987200000e+05        (87; 92)
+211371: mip =     not found yet >=   7.987200000e+05        (88; 92)
+220648: mip =     not found yet >=   7.987200000e+05        (89; 98)
+225733: mip =     not found yet >=   7.987200000e+05        (90; 98)
+235062: mip =     not found yet >=   7.987200000e+05        (92; 98)
+243086: mip =     not found yet >=   7.987200000e+05        (99; 98)
Time used: 245.1 secs.  Memory used: 14.8 Mb.
+249911: mip =     not found yet >=   7.987200000e+05        (105; 99)
#262602: obj =   8.045369494e+05 inf =   0.000e+00 (1316) 83 80%
#264855: obj =   8.055360484e+05 inf =   1.727e-14 (0) 21 84%
+264855: mip =     not found yet >=   7.987200000e+05        (110; 104)
+270410: mip =     not found yet >=   7.987200000e+05        (111; 104)
+276556: mip =     not found yet >=   7.987200000e+05        (112; 104)
+281989: mip =     not found yet >=   7.987200000e+05        (113; 104)
+287081: mip =     not found yet >=   7.987200000e+05        (117; 108)
+293256: mip =     not found yet >=   7.987200000e+05        (118; 109)
+303032: mip =     not found yet >=   7.987200000e+05        (120; 109)
Time used: 307.7 secs.  Memory used: 15.4 Mb.
+311472: mip =     not found yet >=   7.987200000e+05        (121; 109)
+316657: mip =     not found yet >=   7.987200000e+05        (120; 114)
#325238: obj =   8.494375739e+05 inf =   0.000e+00 (1320) 78 75%
#329838: obj =   8.509774231e+05 inf =   0.000e+00 (1661) 40 83%
#334053: obj =   8.917985968e+05 inf =   0.000e+00 (1415) 39 99%
#335097: obj =   8.943661266e+05 inf =   4.090e-13 (412) 10 98%
+335097: mip =     not found yet >=   7.987200000e+05        (119; 115)
+346877: mip =     not found yet >=   7.987200000e+05        (122; 118)
+352475: mip =     not found yet >=   7.987200000e+05        (123; 118)
+360738: mip =     not found yet >=   7.987200000e+05        (126; 118)
Time used: 369.0 secs.  Memory used: 15.8 Mb.
+367972: mip =     not found yet >=   7.987200000e+05        (130; 118)
+379562: mip =     not found yet >=   7.987200000e+05        (136; 121)
+385191: mip =     not found yet >=   7.987200000e+05        (137; 121)
+389753: mip =     not found yet >=   7.987200000e+05        (138; 123)
+396754: mip =     not found yet >=   7.987200000e+05        (147; 125)
+401690: mip =     not found yet >=   7.987200000e+05        (155; 135)
+406839: mip =     not found yet >=   7.987200000e+05        (157; 136)
+412055: mip =     not found yet >=   7.987200000e+05        (154; 144)
+417151: mip =     not found yet >=   7.987200000e+05        (159; 148)
Time used: 429.3 secs.  Memory used: 16.7 Mb.
+427020: mip =     not found yet >=   7.987200000e+05        (163; 154)
#439246: obj =   9.351771162e+05 inf =   0.000e+00 (2008) 83 81%
#443497: obj =   9.584640000e+05 inf =   9.058e-11 (417) 38 75%
+443497: mip =     not found yet >=   7.987200000e+05        (163; 157)
+448038: mip =     not found yet >=   7.987200000e+05        (166; 162)
+457412: mip =     not found yet >=   7.987200000e+05        (167; 165)
+462156: mip =     not found yet >=   7.987200000e+05        (167; 166)
+466743: mip =     not found yet >=   7.987200000e+05        (170; 170)
+473248: mip =     not found yet >=   7.987200000e+05        (170; 173)
Time used: 491.3 secs.  Memory used: 17.1 Mb.
+477493: mip =     not found yet >=   7.987200000e+05        (171; 174)
+482087: mip =     not found yet >=   7.987200000e+05        (173; 176)
+491841: mip =     not found yet >=   7.987200000e+05        (174; 176)
+497113: mip =     not found yet >=   7.987200000e+05        (175; 176)
+504619: mip =     not found yet >=   7.987200000e+05        (180; 176)
+513235: mip =     not found yet >=   7.987200000e+05        (177; 183)
+519524: mip =     not found yet >=   7.987200000e+05        (179; 183)
+528729: mip =     not found yet >=   7.987200000e+05        (180; 183)
+534146: mip =     not found yet >=   7.987200000e+05        (181; 183)
Time used: 556.4 secs.  Memory used: 17.5 Mb.
+538888: mip =     not found yet >=   7.987200000e+05        (183; 184)
+544806: mip =     not found yet >=   7.987200000e+05        (185; 187)
+549862: mip =     not found yet >=   7.987200000e+05        (189; 197)
+557003: mip =     not found yet >=   7.987200000e+05        (187; 199)
+562092: mip =     not found yet >=   7.987200000e+05        (191; 204)
+568815: mip =     not found yet >=   7.987200000e+05        (192; 207)
+574038: mip =     not found yet >=   7.987200000e+05        (191; 208)
+579649: mip =     not found yet >=   7.987200000e+05        (193; 210)
+586489: mip =     not found yet >=   7.987200000e+05        (197; 210)
#595222: obj =   8.580520585e+05 inf =   0.000e+00 (1373) 79 80%
#596956: obj =   8.583850667e+05 inf =   0.000e+00 (0) 17 99%
+596956: mip =     not found yet >=   7.987200000e+05        (196; 212)
Time used: 625.4 secs.  Memory used: 18.2 Mb.
+604555: mip =     not found yet >=   7.987200000e+05        (195; 214)
+610698: mip =     not found yet >=   7.987200000e+05        (196; 215)
+618359: mip =     not found yet >=   7.987200000e+05        (194; 218)
+623520: mip =     not found yet >=   7.987200000e+05        (199; 220)
+631627: mip =     not found yet >=   7.987200000e+05        (200; 222)
+637984: mip =     not found yet >=   7.987200000e+05        (200; 224)
+644523: mip =     not found yet >=   7.987200000e+05        (200; 225)
+649367: mip =     not found yet >=   7.987200000e+05        (203; 227)
Time used: 689.6 secs.  Memory used: 18.8 Mb.
+654105: mip =     not found yet >=   7.987200000e+05        (203; 228)
+661020: mip =     not found yet >=   7.987200000e+05        (202; 231)
#669550: obj =   9.032612037e+05 inf =   0.000e+00 (1270) 129 81%
#670517: obj =   9.061490655e+05 inf =   0.000e+00 (1232) 8 78%
+670517: mip =     not found yet >=   7.987200000e+05        (203; 232)
#679284: obj =   1.039001550e+06 inf =   0.000e+00 (1879) 76 92%
#683172: obj =   1.050569869e+06 inf =   0.000e+00 (2622) 35 96%
#687168: obj =   1.053314150e+06 inf =   0.000e+00 (1125) 35 78%
#689416: obj =   1.053314150e+06 inf =   6.395e-14 (1393) 21 99%
+689416: mip =     not found yet >=   7.987200000e+05        (203; 233)
+693929: mip =     not found yet >=   7.987200000e+05        (207; 238)
#702162: obj =   8.173099453e+05 inf =   0.000e+00 (1986) 75 86%
#706226: obj =   8.195028388e+05 inf =   0.000e+00 (1553) 36 94%
#707494: obj =   8.196038615e+05 inf =   5.299e-13 (567) 12 99%
+707494: mip =     not found yet >=   7.987200000e+05        (206; 239)
Time used: 758.9 secs.  Memory used: 18.8 Mb.
#717587: obj =   8.131960796e+05 inf =   0.000e+00 (356) 69 96%
#717663: obj =   8.131960797e+05 inf =   0.000e+00 (0) 1 98%
+717663: mip =     not found yet >=   7.987200000e+05        (206; 244)
+726886: mip =     not found yet >=   7.987200000e+05        (209; 247)
+735373: mip =     not found yet >=   7.987200000e+05        (209; 249)
+742472: mip =     not found yet >=   7.987200000e+05        (209; 252)
+750719: mip =     not found yet >=   7.987200000e+05        (213; 256)
#761374: obj =   1.165978549e+06 inf =   0.000e+00 (640) 83 96%
#763464: obj =   1.171308495e+06 inf =   7.255e-13 (436) 20 96%
+763464: mip =     not found yet >=   7.987200000e+05        (218; 260)
Time used: 825.6 secs.  Memory used: 19.2 Mb.
+767433: mip =     not found yet >=   7.987200000e+05        (214; 267)
+774056: mip =     not found yet >=   7.987200000e+05        (216; 273)
+779652: mip =     not found yet >=   7.987200000e+05        (216; 279)
+784996: mip =     not found yet >=   7.987200000e+05        (216; 279)
+790460: mip =     not found yet >=   7.987200000e+05        (216; 281)
#803280: obj =   9.598975995e+05 inf =   0.000e+00 (1421) 76 79%
#807454: obj =   1.030944236e+06 inf =   0.000e+00 (829) 38 99%
#810516: obj =   1.047258324e+06 inf =   3.411e-13 (519) 29 99%
+810516: mip =     not found yet >=   7.987200000e+05        (216; 284)
+819021: mip =     not found yet >=   7.987200000e+05        (218; 289)
Time used: 892.3 secs.  Memory used: 19.4 Mb.
#827761: obj =   9.234049944e+05 inf =   0.000e+00 (1724) 75 89%
#831935: obj =   9.413661782e+05 inf =   0.000e+00 (1724) 38 92%
#833917: obj =   9.418577649e+05 inf =   0.000e+00 (814) 19 99%
+833917: mip =     not found yet >=   7.987200000e+05        (216; 293)
+838327: mip =     not found yet >=   7.987200000e+05        (222; 298)
+845820: mip =     not found yet >=   7.987200000e+05        (222; 301)
+851399: mip =     not found yet >=   7.987200000e+05        (224; 301)
+857580: mip =     not found yet >=   7.987200000e+05        (227; 301)
+863061: mip =     not found yet >=   7.987200000e+05        (228; 301)
+871629: mip =     not found yet >=   7.987200000e+05        (231; 302)
Time used: 956.1 secs.  Memory used: 19.7 Mb.
+876188: mip =     not found yet >=   7.987200000e+05        (231; 303)
+884690: mip =     not found yet >=   7.987200000e+05        (231; 304)
+888981: mip =     not found yet >=   7.987200000e+05        (234; 307)
+894197: mip =     not found yet >=   7.987200000e+05        (236; 308)
+898893: mip =     not found yet >=   7.987200000e+05        (235; 312)
+903734: mip =     not found yet >=   7.987200000e+05        (235; 313)
+912186: mip =     not found yet >=   7.987200000e+05        (239; 323)
+916603: mip =     not found yet >=   7.987200000e+05        (241; 326)
+920781: mip =     not found yet >=   7.987200000e+05        (242; 328)
Time used: 1018.6 secs.  Memory used: 20.2 Mb.
+926898: mip =     not found yet >=   7.987200000e+05        (242; 330)
+931037: mip =     not found yet >=   7.987200000e+05        (243; 335)
+935556: mip =     not found yet >=   7.987200000e+05        (244; 338)
+946021: mip =     not found yet >=   7.987200000e+05        (246; 341)
+950983: mip =     not found yet >=   7.987200000e+05        (248; 341)
+959944: mip =     not found yet >=   7.987200000e+05        (252; 342)
+967228: mip =     not found yet >=   7.987200000e+05        (254; 344)
+973194: mip =     not found yet >=   7.987200000e+05        (252; 347)
+979675: mip =     not found yet >=   7.987200000e+05        (252; 348)
Time used: 1084.0 secs.  Memory used: 20.9 Mb.
+988576: mip =     not found yet >=   7.987200000e+05        (258; 354)
+994142: mip =     not found yet >=   7.987200000e+05        (258; 355)
+1000400: mip =     not found yet >=   7.987200000e+05        (259; 355)
+1006583: mip =     not found yet >=   7.987200000e+05        (265; 357)
+1018182: mip =     not found yet >=   7.987200000e+05        (264; 365)
+1027977: mip =     not found yet >=   7.987200000e+05        (267; 367)
+1033409: mip =     not found yet >=   7.987200000e+05        (268; 367)
+1040118: mip =     not found yet >=   7.987200000e+05        (267; 369)
Time used: 1149.2 secs.  Memory used: 21.6 Mb.
+1045699: mip =     not found yet >=   7.987200000e+05        (267; 371)
#1055901: obj =   1.058453005e+06 inf =   0.000e+00 (855) 78 90%
#1059949: obj =   1.060935860e+06 inf =   0.000e+00 (629) 37 99%
#1060041: obj =   1.060935860e+06 inf =   2.842e-14 (833) 1 96%
+1060041: mip =     not found yet >=   7.987200000e+05        (261; 382)
+1066286: mip =     not found yet >=   7.987200000e+05        (261; 383)
+1075299: mip =     not found yet >=   7.987200000e+05        (263; 388)
+1079997: mip =     not found yet >=   7.987200000e+05        (267; 392)
#1087984: obj =   9.742213138e+05 inf =   0.000e+00 (1346) 71 83%
#1091995: obj =   9.750018329e+05 inf =   0.000e+00 (1407) 35 73%
#1096046: obj =   9.751295724e+05 inf =   0.000e+00 (1584) 37 86%
#1099791: obj =   1.014912546e+06 inf =   1.776e-15 (2064) 35 99%
+1099791: mip =     not found yet >=   7.987200000e+05        (267; 393)
Time used: 1220.2 secs.  Memory used: 22.0 Mb.
#1110545: obj =   8.322742434e+05 inf =   0.000e+00 (2251) 74 86%
#1114742: obj =   8.602856848e+05 inf =   0.000e+00 (1459) 36 79%
#1116238: obj =   8.632525175e+05 inf =   0.000e+00 (894) 14 99%
+1116238: mip =     not found yet >=   7.987200000e+05        (272; 397)
#1128407: obj =   1.029097047e+06 inf =   0.000e+00 (992) 83 83%
#1132916: obj =   1.047041870e+06 inf =   0.000e+00 (859) 41 94%
#1135194: obj =   1.048621847e+06 inf =   3.526e-12 (416) 21 99%
+1135194: mip =     not found yet >=   7.987200000e+05        (276; 401)
#1145490: obj =   8.505441583e+05 inf =   0.000e+00 (2179) 73 91%
#1149692: obj =   8.787020878e+05 inf =   0.000e+00 (956) 38 82%
#1150848: obj =   8.808292774e+05 inf =   1.776e-15 (1095) 11 94%
+1150848: mip =     not found yet >=   7.987200000e+05        (276; 412)
Time used: 1282.7 secs.  Memory used: 22.2 Mb.
#1163647: obj =   9.034005183e+05 inf =   0.000e+00 (1180) 80 76%
#1168105: obj =   9.221136299e+05 inf =   0.000e+00 (1742) 40 87%
#1171848: obj =   9.830399999e+05 inf =   0.000e+00 (893) 39 83%
#1172498: obj =   9.830400000e+05 inf =   0.000e+00 (940) 7 99%
+1172498: mip =     not found yet >=   7.987200000e+05        (271; 419)
+1176952: mip =     not found yet >=   7.987200000e+05        (280; 420)
+1184526: mip =     not found yet >=   7.987200000e+05        (280; 420)
+1190208: mip =     not found yet >=   7.987200000e+05        (281; 420)
+1200134: mip =     not found yet >=   7.987200000e+05        (283; 420)
+1205103: mip =     not found yet >=   7.987200000e+05        (290; 422)
+1212667: mip =     not found yet >=   7.987200000e+05        (291; 423)
Time used: 1346.0 secs.  Memory used: 22.5 Mb.
+1221543: mip =     not found yet >=   7.987200000e+05        (290; 426)
+1227799: mip =     not found yet >=   7.987200000e+05        (294; 434)
+1235315: mip =     not found yet >=   7.987200000e+05        (300; 438)
#1249105: obj =   9.700621473e+05 inf =   0.000e+00 (1291) 89 88%
#1252387: obj =   1.045440584e+06 inf =   4.974e-13 (399) 31 99%
+1252387: mip =     not found yet >=   7.987200000e+05        (306; 446)
+1257093: mip =     not found yet >=   7.987200000e+05        (312; 449)
#1267891: obj =   8.484820883e+05 inf =   0.000e+00 (1210) 85 90%
#1270692: obj =   8.570080309e+05 inf =   2.274e-13 (691) 26 99%
+1270692: mip =     not found yet >=   7.987200000e+05        (311; 456)
Time used: 1411.4 secs.  Memory used: 23.0 Mb.
+1276024: mip =     not found yet >=   7.987200000e+05        (312; 463)
+1281418: mip =     not found yet >=   7.987200000e+05        (319; 486)
#1291774: obj =   8.208968733e+05 inf =   0.000e+00 (1684) 82 96%
#1292322: obj =   8.208973210e+05 inf =   1.177e-12 (477) 6 99%
+1292322: mip =     not found yet >=   7.987200000e+05        (320; 492)
+1297851: mip =     not found yet >=   7.987200000e+05        (327; 502)
+1304590: mip =     not found yet >=   7.987200000e+05        (328; 502)
+1311394: mip =     not found yet >=   7.987200000e+05        (328; 502)
+1323954: mip =     not found yet >=   7.987200000e+05        (330; 502)
+1330796: mip =     not found yet >=   7.987200000e+05        (335; 503)
Time used: 1475.5 secs.  Memory used: 23.6 Mb.
+1337085: mip =     not found yet >=   7.987200000e+05        (336; 505)
+1342166: mip =     not found yet >=   7.987200000e+05        (336; 506)
+1347325: mip =     not found yet >=   7.987200000e+05        (336; 514)
+1351804: mip =     not found yet >=   7.987200000e+05        (335; 516)
+1356520: mip =     not found yet >=   7.987200000e+05        (335; 518)
+1361254: mip =     not found yet >=   7.987200000e+05        (339; 525)
+1367333: mip =     not found yet >=   7.987200000e+05        (339; 528)
+1373735: mip =     not found yet >=   7.987200000e+05        (339; 530)
+1381049: mip =     not found yet >=   7.987200000e+05        (338; 532)
+1388439: mip =     not found yet >=   7.987200000e+05        (337; 534)
Time used: 1542.1 secs.  Memory used: 24.2 Mb.
+1394242: mip =     not found yet >=   7.987200000e+05        (339; 536)
+1399444: mip =     not found yet >=   7.987200000e+05        (339; 540)
#1411378: obj =   8.023855307e+05 inf =   0.000e+00 (1911) 75 78%
#1413130: obj =   8.023855313e+05 inf =   0.000e+00 (0) 16 99%
+1413130: mip =     not found yet >=   7.987200000e+05        (339; 544)
+1424654: mip =     not found yet >=   7.987200000e+05        (339; 555)
+1432526: mip =     not found yet >=   7.987200000e+05        (342; 555)
+1437519: mip =     not found yet >=   7.987200000e+05        (344; 557)
Time used: 1602.6 secs.  Memory used: 24.8 Mb.
+1444091: mip =     not found yet >=   7.987200000e+05        (346; 562)
+1455810: mip =     not found yet >=   7.987200000e+05        (346; 568)
#1464273: obj =   8.054597816e+05 inf =   0.000e+00 (1093) 72 97%
#1464738: obj =   8.078056727e+05 inf =   2.842e-14 (0) 4 99%
+1464738: mip =     not found yet >=   7.987200000e+05        (351; 569)
+1471200: mip =     not found yet >=   7.987200000e+05        (347; 574)
+1475327: mip =     not found yet >=   7.987200000e+05        (347; 574)
+1487621: mip =     not found yet >=   7.987200000e+05        (347; 578)
+1497852: mip =     not found yet >=   7.987200000e+05        (349; 584)
Time used: 1667.7 secs.  Memory used: 25.3 Mb.
+1504342: mip =     not found yet >=   7.987200000e+05        (351; 584)
+1510165: mip =     not found yet >=   7.987200000e+05        (352; 584)
+1515661: mip =     not found yet >=   7.987200000e+05        (354; 585)
+1520372: mip =     not found yet >=   7.987200000e+05        (355; 590)
+1530154: mip =     not found yet >=   7.987200000e+05        (352; 594)
#1542427: obj =   8.260382652e+05 inf =   0.000e+00 (2201) 87 91%
#1545090: obj =   8.403636316e+05 inf =   1.151e-12 (1285) 23 99%
+1545090: mip =     not found yet >=   7.987200000e+05        (351; 600)
+1549781: mip =     not found yet >=   7.987200000e+05        (354; 604)
+1556550: mip =     not found yet >=   7.987200000e+05        (362; 614)
Time used: 1730.3 secs.  Memory used: 25.7 Mb.
+1565871: mip =     not found yet >=   7.987200000e+05        (363; 618)
+1575645: mip =     not found yet >=   7.987200000e+05        (362; 627)
+1585234: mip =     not found yet >=   7.987200000e+05        (364; 630)
+1590281: mip =     not found yet >=   7.987200000e+05        (365; 630)
+1596300: mip =     not found yet >=   7.987200000e+05        (366; 630)
+1602535: mip =     not found yet >=   7.987200000e+05        (370; 630)
+1611077: mip =     not found yet >=   7.987200000e+05        (374; 631)
+1617310: mip =     not found yet >=   7.987200000e+05        (375; 632)
Time used: 1793.2 secs.  Memory used: 26.1 Mb.
