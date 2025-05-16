GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_40_tiers_input.lp -o solutions/new_no_tr/jump_2_40_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_40_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_40_tiers_input.lp:8576: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_2_40_tiers_input.lp:8576: warning: upper bound of variable 'm_1_1' redefined
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2986 of which are binary
11776 lines were read
GLPK Integer Optimizer 5.0
8314 rows, 3241 columns, 25007 non-zeros
3241 integer variables, 2986 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
662 hidden covering inequaliti(es) were detected
1426 constraint coefficient(s) were reduced
7701 rows, 2883 columns, 22759 non-zeros
2883 integer variables, 2842 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6988
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7701 rows, 2883 columns, 22759 non-zeros
      0: obj =   3.276800000e+04 inf =   3.491e+02 (197)
Perturbing LP to avoid stalling [199]...
   2634: obj =   6.361696063e+04 inf =   1.673e-06 (0) 25
Removing LP perturbation [7467]...
*  7467: obj =   3.752012513e+04 inf =   6.531e-14 (0) 46
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7467: mip =     not found yet >=              -inf        (1; 0)
+ 17130: mip =     not found yet >=   3.752100000e+04        (5; 1)
+ 24411: mip =     not found yet >=   3.752500000e+04        (6; 1)
+ 34417: mip =     not found yet >=   3.752500000e+04        (9; 1)
+ 42052: mip =     not found yet >=   3.752500000e+04        (14; 1)
+ 49928: mip =     not found yet >=   3.752800000e+04        (17; 2)
+ 57366: mip =     not found yet >=   3.757400000e+04        (18; 3)
+ 64799: mip =     not found yet >=   3.760000000e+04        (18; 5)
+ 73049: mip =     not found yet >=   3.763100000e+04        (18; 7)
+ 80089: mip =     not found yet >=   3.767500000e+04        (18; 8)
+ 87409: mip =     not found yet >=   3.768000000e+04        (19; 9)
Time used: 61.3 secs.  Memory used: 9.9 Mb.
+ 94728: mip =     not found yet >=   3.770200000e+04        (19; 11)
+103792: mip =     not found yet >=   3.770200000e+04        (19; 12)
+111257: mip =     not found yet >=   3.771800000e+04        (20; 13)
+125059: mip =     not found yet >=   3.772700000e+04        (21; 15)
+132698: mip =     not found yet >=   3.773800000e+04        (23; 15)
+143385: mip =     not found yet >=   3.773800000e+04        (24; 16)
+153416: mip =     not found yet >=   3.775000000e+04        (26; 16)
+162696: mip =     not found yet >=   3.775000000e+04        (26; 17)
+170503: mip =     not found yet >=   3.775000000e+04        (27; 17)
Time used: 123.5 secs.  Memory used: 9.9 Mb.
+180408: mip =     not found yet >=   3.775900000e+04        (26; 20)
+189333: mip =     not found yet >=   3.776400000e+04        (28; 22)
+196853: mip =     not found yet >=   3.776400000e+04        (30; 22)
+204455: mip =     not found yet >=   3.776400000e+04        (34; 22)
+213988: mip =     not found yet >=   3.777300000e+04        (35; 24)
+220880: mip =     not found yet >=   3.778500000e+04        (37; 25)
+229382: mip =     not found yet >=   3.778900000e+04        (37; 26)
+238936: mip =     not found yet >=   3.779400000e+04        (39; 29)
+246769: mip =     not found yet >=   3.779400000e+04        (42; 29)
Time used: 183.9 secs.  Memory used: 10.1 Mb.
+254447: mip =     not found yet >=   3.779900000e+04        (45; 30)
+262259: mip =     not found yet >=   3.782300000e+04        (44; 34)
+272421: mip =     not found yet >=   3.784000000e+04        (45; 37)
+279247: mip =     not found yet >=   3.784000000e+04        (47; 37)
+286605: mip =     not found yet >=   3.784000000e+04        (50; 37)
+296870: mip =     not found yet >=   3.784900000e+04        (53; 38)
+304113: mip =     not found yet >=   3.785500000e+04        (54; 41)
+311759: mip =     not found yet >=   3.786100000e+04        (54; 43)
+319453: mip =     not found yet >=   3.786200000e+04        (56; 44)
+327827: mip =     not found yet >=   3.787000000e+04        (59; 46)
+335123: mip =     not found yet >=   3.787000000e+04        (60; 47)
Time used: 244.2 secs.  Memory used: 10.3 Mb.
+343677: mip =     not found yet >=   3.787400000e+04        (63; 48)
+352893: mip =     not found yet >=   3.787600000e+04        (68; 50)
+360693: mip =     not found yet >=   3.787900000e+04        (70; 51)
+368061: mip =     not found yet >=   3.788200000e+04        (70; 53)
+378652: mip =     not found yet >=   3.788200000e+04        (70; 54)
+386357: mip =     not found yet >=   3.789200000e+04        (71; 57)
+394588: mip =     not found yet >=   3.789200000e+04        (72; 57)
+404212: mip =     not found yet >=   3.789600000e+04        (72; 60)
+411361: mip =     not found yet >=   3.789800000e+04        (74; 61)
+419437: mip =     not found yet >=   3.790000000e+04        (77; 62)
Time used: 305.2 secs.  Memory used: 10.5 Mb.
+428392: mip =     not found yet >=   3.790200000e+04        (80; 63)
+437696: mip =     not found yet >=   3.790300000e+04        (80; 65)
+444841: mip =     not found yet >=   3.790700000e+04        (82; 65)
+453533: mip =     not found yet >=   3.791800000e+04        (82; 68)
+461511: mip =     not found yet >=   3.792400000e+04        (82; 73)
+468838: mip =     not found yet >=   3.793400000e+04        (80; 78)
+476038: mip =     not found yet >=   3.793500000e+04        (84; 79)
+486377: mip =     not found yet >=   3.793500000e+04        (84; 81)
+494522: mip =     not found yet >=   3.794500000e+04        (83; 82)
Time used: 365.3 secs.  Memory used: 10.6 Mb.
+502182: mip =     not found yet >=   3.795800000e+04        (81; 86)
+509297: mip =     not found yet >=   3.796100000e+04        (81; 88)
+516455: mip =     not found yet >=   3.796500000e+04        (78; 92)
+526076: mip =     not found yet >=   3.796800000e+04        (78; 95)
+534980: mip =     not found yet >=   3.797200000e+04        (81; 95)
+544070: mip =     not found yet >=   3.797400000e+04        (83; 96)
+551997: mip =     not found yet >=   3.798200000e+04        (85; 98)
+559852: mip =     not found yet >=   3.799000000e+04        (85; 101)
+567370: mip =     not found yet >=   3.799000000e+04        (89; 101)
+576194: mip =     not found yet >=   3.799000000e+04        (89; 102)
+585964: mip =     not found yet >=   3.799200000e+04        (93; 103)
Time used: 427.6 secs.  Memory used: 10.8 Mb.
+597355: mip =     not found yet >=   3.799400000e+04        (93; 106)
+605970: mip =     not found yet >=   3.799700000e+04        (95; 107)
+615336: mip =     not found yet >=   3.800200000e+04        (97; 109)
+622665: mip =     not found yet >=   3.801100000e+04        (98; 112)
+631174: mip =     not found yet >=   3.801500000e+04        (99; 114)
#642702: obj =   4.525147602e+04 inf =   0.000e+00 (614) 112 93%
#647463: obj =   4.592170697e+04 inf =   0.000e+00 (2296) 46 99%
+647463: mip =     not found yet >=   3.801500000e+04        (99; 115)
+660854: mip =     not found yet >=   3.801900000e+04        (101; 116)
Time used: 487.8 secs.  Memory used: 10.9 Mb.
+668783: mip =     not found yet >=   3.802200000e+04        (103; 118)
+675898: mip =     not found yet >=   3.802200000e+04        (107; 119)
+683480: mip =     not found yet >=   3.802900000e+04        (104; 123)
+692199: mip =     not found yet >=   3.803400000e+04        (107; 125)
#705634: obj =   4.521028829e+04 inf =   0.000e+00 (2504) 110 91%
#711250: obj =   5.647053072e+04 inf =   0.000e+00 (2710) 55 99%
#711523: obj =   5.658755957e+04 inf =   0.000e+00 (1995) 3 98%
+711523: mip =     not found yet >=   3.803800000e+04        (104; 129)
+718833: mip =     not found yet >=   3.803900000e+04        (107; 130)
+725810: mip =     not found yet >=   3.803900000e+04        (107; 131)
+733152: mip =     not found yet >=   3.805000000e+04        (105; 133)
+741701: mip =     not found yet >=   3.805600000e+04        (102; 137)
Time used: 547.9 secs.  Memory used: 11.0 Mb.
+752685: mip =     not found yet >=   3.805700000e+04        (101; 139)
+760226: mip =     not found yet >=   3.805900000e+04        (104; 140)
+768208: mip =     not found yet >=   3.806700000e+04        (106; 144)
+776605: mip =     not found yet >=   3.807400000e+04        (106; 146)
+784855: mip =     not found yet >=   3.807500000e+04        (113; 147)
+796219: mip =     not found yet >=   3.807500000e+04        (113; 148)
+806128: mip =     not found yet >=   3.807600000e+04        (116; 148)
+813844: mip =     not found yet >=   3.808600000e+04        (117; 149)
+824589: mip =     not found yet >=   3.809000000e+04        (123; 151)
Time used: 608.4 secs.  Memory used: 11.1 Mb.
+834494: mip =     not found yet >=   3.809100000e+04        (127; 152)
+842352: mip =     not found yet >=   3.809100000e+04        (130; 153)
+849074: mip =     not found yet >=   3.809100000e+04        (131; 153)
+857800: mip =     not found yet >=   3.809600000e+04        (133; 155)
+865557: mip =     not found yet >=   3.809700000e+04        (137; 156)
+872666: mip =     not found yet >=   3.809900000e+04        (138; 157)
+883132: mip =     not found yet >=   3.810600000e+04        (141; 160)
+890780: mip =     not found yet >=   3.811500000e+04        (142; 163)
+899688: mip =     not found yet >=   3.811800000e+04        (144; 165)
+914737: mip =     not found yet >=   3.811800000e+04        (147; 166)
Time used: 673.8 secs.  Memory used: 11.4 Mb.
+921880: mip =     not found yet >=   3.812000000e+04        (144; 169)
+930549: mip =     not found yet >=   3.812600000e+04        (141; 174)
+938236: mip =     not found yet >=   3.812800000e+04        (144; 174)
+945573: mip =     not found yet >=   3.812800000e+04        (143; 177)
+953780: mip =     not found yet >=   3.813100000e+04        (141; 179)
+960932: mip =     not found yet >=   3.814200000e+04        (145; 179)
+971900: mip =     not found yet >=   3.814200000e+04        (145; 180)
+978961: mip =     not found yet >=   3.814700000e+04        (142; 185)
+986476: mip =     not found yet >=   3.815300000e+04        (144; 185)
+996351: mip =     not found yet >=   3.815300000e+04        (145; 186)
Time used: 737.1 secs.  Memory used: 11.5 Mb.
+1003440: mip =     not found yet >=   3.815600000e+04        (144; 188)
+1010854: mip =     not found yet >=   3.816000000e+04        (146; 188)
+1023096: mip =     not found yet >=   3.816000000e+04        (152; 190)
+1030750: mip =     not found yet >=   3.817100000e+04        (156; 192)
+1038018: mip =     not found yet >=   3.817500000e+04        (157; 195)
+1046317: mip =     not found yet >=   3.817800000e+04        (160; 197)
+1054875: mip =     not found yet >=   3.818000000e+04        (162; 197)
+1065374: mip =     not found yet >=   3.818700000e+04        (164; 201)
+1074782: mip =     not found yet >=   3.818900000e+04        (167; 203)
Time used: 797.3 secs.  Memory used: 11.6 Mb.
+1082393: mip =     not found yet >=   3.819500000e+04        (164; 208)
+1089951: mip =     not found yet >=   3.819900000e+04        (161; 213)
+1104246: mip =     not found yet >=   3.820400000e+04        (161; 216)
+1112892: mip =     not found yet >=   3.820600000e+04        (164; 217)
+1120477: mip =     not found yet >=   3.822100000e+04        (163; 220)
+1131656: mip =     not found yet >=   3.823300000e+04        (165; 221)
+1139289: mip =     not found yet >=   3.824200000e+04        (162; 227)
+1147059: mip =     not found yet >=   3.824400000e+04        (165; 228)
+1156382: mip =     not found yet >=   3.825400000e+04        (164; 229)
Time used: 857.6 secs.  Memory used: 11.7 Mb.
+1170788: mip =     not found yet >=   3.825900000e+04        (168; 231)
+1179182: mip =     not found yet >=   3.825900000e+04        (171; 233)
+1191063: mip =     not found yet >=   3.827300000e+04        (170; 241)
+1198299: mip =     not found yet >=   3.828100000e+04        (169; 243)
+1207643: mip =     not found yet >=   3.832800000e+04        (169; 248)
+1215666: mip =     not found yet >=   3.833000000e+04        (171; 249)
+1222770: mip =     not found yet >=   3.833000000e+04        (176; 250)
+1231343: mip =     not found yet >=   3.833700000e+04        (177; 251)
+1238794: mip =     not found yet >=   3.833700000e+04        (179; 253)
Time used: 918.0 secs.  Memory used: 11.9 Mb.
+1246676: mip =     not found yet >=   3.834600000e+04        (179; 254)
+1258030: mip =     not found yet >=   3.834600000e+04        (182; 255)
+1265321: mip =     not found yet >=   3.834600000e+04        (182; 257)
+1273010: mip =     not found yet >=   3.834600000e+04        (184; 258)
+1281484: mip =     not found yet >=   3.834900000e+04        (184; 259)
+1288989: mip =     not found yet >=   3.835200000e+04        (187; 259)
+1297690: mip =     not found yet >=   3.836100000e+04        (187; 264)
+1313227: mip =     not found yet >=   3.836400000e+04        (185; 266)
+1321648: mip =     not found yet >=   3.837200000e+04        (186; 267)
Time used: 978.8 secs.  Memory used: 12.0 Mb.
+1330686: mip =     not found yet >=   3.837400000e+04        (186; 269)
+1338066: mip =     not found yet >=   3.839400000e+04        (186; 273)
+1346327: mip =     not found yet >=   3.840300000e+04        (184; 279)
+1352437: mip =     not found yet >=   3.841300000e+04        (184; 281)
+1362017: mip =     not found yet >=   3.842000000e+04        (186; 282)
+1370820: mip =     not found yet >=   3.842300000e+04        (191; 284)
+1379531: mip =     not found yet >=   3.843300000e+04        (192; 286)
+1386756: mip =     not found yet >=   3.843500000e+04        (195; 286)
+1394021: mip =     not found yet >=   3.843800000e+04        (197; 288)
+1401526: mip =     not found yet >=   3.843900000e+04        (202; 290)
Time used: 1039.3 secs.  Memory used: 12.1 Mb.
+1409468: mip =     not found yet >=   3.844200000e+04        (202; 292)
+1416175: mip =     not found yet >=   3.844200000e+04        (205; 293)
+1423190: mip =     not found yet >=   3.844500000e+04        (206; 295)
+1430613: mip =     not found yet >=   3.844800000e+04        (205; 296)
+1439755: mip =     not found yet >=   3.844900000e+04        (206; 298)
+1447902: mip =     not found yet >=   3.845500000e+04        (208; 300)
+1461715: mip =     not found yet >=   3.845700000e+04        (213; 304)
+1477801: mip =     not found yet >=   3.846300000e+04        (215; 306)
+1489504: mip =     not found yet >=   3.846300000e+04        (214; 309)
Time used: 1104.5 secs.  Memory used: 12.3 Mb.
+1500103: mip =     not found yet >=   3.846400000e+04        (211; 312)
+1507096: mip =     not found yet >=   3.846400000e+04        (210; 313)
+1515730: mip =     not found yet >=   3.846600000e+04        (210; 315)
+1525262: mip =     not found yet >=   3.846800000e+04        (209; 319)
+1532904: mip =     not found yet >=   3.847700000e+04        (210; 320)
+1546770: mip =     not found yet >=   3.848400000e+04        (210; 324)
+1553945: mip =     not found yet >=   3.849000000e+04        (207; 328)
+1562195: mip =     not found yet >=   3.849500000e+04        (209; 329)
+1572116: mip =     not found yet >=   3.849500000e+04        (214; 330)
Time used: 1167.1 secs.  Memory used: 12.4 Mb.
+1580706: mip =     not found yet >=   3.850600000e+04        (215; 332)
+1589376: mip =     not found yet >=   3.850800000e+04        (217; 334)
+1598329: mip =     not found yet >=   3.851300000e+04        (213; 338)
+1606394: mip =     not found yet >=   3.851700000e+04        (215; 340)
+1613369: mip =     not found yet >=   3.852600000e+04        (217; 342)
+1621355: mip =     not found yet >=   3.852800000e+04        (216; 345)
+1629077: mip =     not found yet >=   3.853200000e+04        (217; 345)
+1636255: mip =     not found yet >=   3.853300000e+04        (220; 346)
+1643817: mip =     not found yet >=   3.853700000e+04        (222; 347)
+1650222: mip =     not found yet >=   3.853700000e+04        (223; 348)
Time used: 1228.2 secs.  Memory used: 12.5 Mb.
+1657958: mip =     not found yet >=   3.853700000e+04        (224; 349)
+1664948: mip =     not found yet >=   3.853800000e+04        (227; 350)
+1677190: mip =     not found yet >=   3.854500000e+04        (232; 359)
+1685555: mip =     not found yet >=   3.854800000e+04        (231; 360)
+1693092: mip =     not found yet >=   3.854900000e+04        (230; 361)
+1708953: mip =     not found yet >=   3.855100000e+04        (233; 363)
+1724055: mip =     not found yet >=   3.855200000e+04        (231; 365)
+1732269: mip =     not found yet >=   3.855200000e+04        (235; 366)
Time used: 1288.5 secs.  Memory used: 12.6 Mb.
+1742871: mip =     not found yet >=   3.855400000e+04        (238; 369)
+1752408: mip =     not found yet >=   3.856700000e+04        (240; 373)
+1760771: mip =     not found yet >=   3.856900000e+04        (238; 376)
+1768031: mip =     not found yet >=   3.857500000e+04        (241; 377)
+1778906: mip =     not found yet >=   3.858100000e+04        (244; 380)
+1788690: mip =     not found yet >=   3.858300000e+04        (247; 380)
+1796106: mip =     not found yet >=   3.858400000e+04        (248; 382)
+1804425: mip =     not found yet >=   3.858400000e+04        (249; 385)
+1811945: mip =     not found yet >=   3.858800000e+04        (252; 386)
Time used: 1348.5 secs.  Memory used: 12.9 Mb.
+1821372: mip =     not found yet >=   3.859500000e+04        (254; 392)
+1829140: mip =     not found yet >=   3.859500000e+04        (253; 393)
+1837943: mip =     not found yet >=   3.859600000e+04        (255; 394)
+1845469: mip =     not found yet >=   3.859800000e+04        (254; 396)
+1852817: mip =     not found yet >=   3.861100000e+04        (255; 399)
+1859707: mip =     not found yet >=   3.862500000e+04        (256; 402)
+1868060: mip =     not found yet >=   3.863000000e+04        (257; 403)
+1877688: mip =     not found yet >=   3.863300000e+04        (254; 408)
+1884984: mip =     not found yet >=   3.863600000e+04        (252; 410)
+1892175: mip =     not found yet >=   3.864300000e+04        (253; 411)
+1900752: mip =     not found yet >=   3.864800000e+04        (253; 416)
Time used: 1411.7 secs.  Memory used: 13.0 Mb.
+1908169: mip =     not found yet >=   3.866500000e+04        (257; 418)
+1916930: mip =     not found yet >=   3.867100000e+04        (255; 422)
+1925756: mip =     not found yet >=   3.867200000e+04        (257; 423)
+1932972: mip =     not found yet >=   3.867500000e+04        (258; 426)
+1945671: mip =     not found yet >=   3.867800000e+04        (256; 429)
+1953315: mip =     not found yet >=   3.868500000e+04        (257; 431)
+1965172: mip =     not found yet >=   3.868800000e+04        (261; 432)
+1972400: mip =     not found yet >=   3.868800000e+04        (263; 433)
+1982546: mip =     not found yet >=   3.868900000e+04        (263; 436)
Time used: 1474.5 secs.  Memory used: 13.1 Mb.
+1990514: mip =     not found yet >=   3.869500000e+04        (264; 437)
+1997931: mip =     not found yet >=   3.869500000e+04        (264; 438)
+2007049: mip =     not found yet >=   3.869600000e+04        (266; 440)
+2016602: mip =     not found yet >=   3.870200000e+04        (264; 442)
+2027051: mip =     not found yet >=   3.871100000e+04        (266; 446)
+2035453: mip =     not found yet >=   3.871200000e+04        (264; 448)
+2042675: mip =     not found yet >=   3.871400000e+04        (265; 450)
+2050610: mip =     not found yet >=   3.871400000e+04        (271; 450)
+2062255: mip =     not found yet >=   3.871600000e+04        (273; 452)
Time used: 1534.5 secs.  Memory used: 13.2 Mb.
+2076628: mip =     not found yet >=   3.871800000e+04        (277; 453)
+2086495: mip =     not found yet >=   3.872700000e+04        (277; 455)
+2097017: mip =     not found yet >=   3.873100000e+04        (283; 456)
+2106277: mip =     not found yet >=   3.873800000e+04        (280; 459)
+2114805: mip =     not found yet >=   3.874300000e+04        (280; 462)
+2123524: mip =     not found yet >=   3.874400000e+04        (282; 464)
#2135009: obj =   5.330714008e+04 inf =   0.000e+00 (2574) 111 91%
#2140514: obj =   5.342052237e+04 inf =   0.000e+00 (1703) 59 79%
#2143518: obj =   5.386588582e+04 inf =   0.000e+00 (452) 29 99%
+2143518: mip =     not found yet >=   3.874500000e+04        (280; 466)
Time used: 1595.8 secs.  Memory used: 13.3 Mb.
+2153619: mip =     not found yet >=   3.874600000e+04        (281; 467)
+2162667: mip =     not found yet >=   3.874900000e+04        (279; 470)
+2174226: mip =     not found yet >=   3.875000000e+04        (277; 472)
+2188166: mip =     not found yet >=   3.875000000e+04        (276; 473)
+2195443: mip =     not found yet >=   3.875000000e+04        (277; 473)
+2203010: mip =     not found yet >=   3.875800000e+04        (284; 477)
+2210900: mip =     not found yet >=   3.875800000e+04        (291; 477)
+2218219: mip =     not found yet >=   3.875800000e+04        (295; 478)
+2225973: mip =     not found yet >=   3.876100000e+04        (292; 483)
Time used: 1658.3 secs.  Memory used: 13.5 Mb.
+2240357: mip =     not found yet >=   3.876600000e+04        (287; 489)
+2248458: mip =     not found yet >=   3.877100000e+04        (287; 491)
+2256341: mip =     not found yet >=   3.877100000e+04        (292; 491)
+2262763: mip =     not found yet >=   3.877100000e+04        (291; 493)
+2270624: mip =     not found yet >=   3.879400000e+04        (292; 495)
+2278034: mip =     not found yet >=   3.880500000e+04        (290; 500)
+2285466: mip =     not found yet >=   3.880500000e+04        (288; 502)
+2295268: mip =     not found yet >=   3.880800000e+04        (289; 505)
+2303058: mip =     not found yet >=   3.881000000e+04        (293; 505)
Time used: 1718.4 secs.  Memory used: 13.6 Mb.
+2311487: mip =     not found yet >=   3.881000000e+04        (299; 505)
+2318758: mip =     not found yet >=   3.881100000e+04        (303; 506)
+2327795: mip =     not found yet >=   3.882700000e+04        (309; 507)
+2336460: mip =     not found yet >=   3.883300000e+04        (315; 508)
+2345995: mip =     not found yet >=   3.884100000e+04        (317; 510)
+2353866: mip =     not found yet >=   3.884100000e+04        (315; 512)
+2362113: mip =     not found yet >=   3.884400000e+04        (318; 513)
+2373053: mip =     not found yet >=   3.884700000e+04        (324; 514)
+2384331: mip =     not found yet >=   3.884700000e+04        (326; 516)
+2391814: mip =     not found yet >=   3.885000000e+04        (324; 518)
Time used: 1780.0 secs.  Memory used: 13.8 Mb.
+2400780: mip =     not found yet >=   3.885700000e+04        (328; 521)
+2408554: mip =     not found yet >=   3.885800000e+04        (328; 523)
