GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_50_up_right_input.lp -o solutions/new_no_tr/jump_3_50_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_50_up_right_input.lp'...
inputs/new_no_tr/order/jump_3_50_up_right_input.lp:13273: warning: lower bound of variable 'm_50_50' redefined
inputs/new_no_tr/order/jump_3_50_up_right_input.lp:13273: warning: upper bound of variable 'm_50_50' redefined
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4716 of which are binary
18273 lines were read
GLPK Integer Optimizer 5.0
12931 rows, 5051 columns, 40077 non-zeros
5051 integer variables, 4716 of which are binary
Preprocessing...
138 hidden packing inequaliti(es) were detected
930 hidden covering inequaliti(es) were detected
2266 constraint coefficient(s) were reduced
12104 rows, 4578 columns, 36832 non-zeros
4578 integer variables, 4527 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 10971
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12104 rows, 4578 columns, 36832 non-zeros
      0: obj =   3.379200000e+04 inf =   1.836e+03 (918)
Perturbing LP to avoid stalling [264]...
   4532: obj =   6.826338513e+04 inf =   1.916e+01 (43) 44
   4674: obj =   6.879019403e+04 inf =   6.765e-07 (0) 1
*  8616: obj =   3.946753573e+04 inf =   8.053e-06 (1242) 38
Removing LP perturbation [12165]...
* 12165: obj =   3.854260298e+04 inf =   1.230e-13 (0) 34
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 12165: mip =     not found yet >=              -inf        (1; 0)
+ 18219: mip =     not found yet >=   3.854300000e+04        (3; 0)
+ 23546: mip =     not found yet >=   3.854300000e+04        (9; 0)
+ 28330: mip =     not found yet >=   3.854300000e+04        (10; 0)
+ 35470: mip =     not found yet >=   3.854300000e+04        (14; 0)
+ 39690: mip =     not found yet >=   3.854300000e+04        (17; 0)
+ 47616: mip =     not found yet >=   3.854300000e+04        (19; 1)
+ 52743: mip =     not found yet >=   3.854300000e+04        (21; 1)
+ 59172: mip =     not found yet >=   3.854300000e+04        (24; 1)
Time used: 60.9 secs.  Memory used: 15.4 Mb.
+ 64017: mip =     not found yet >=   3.854300000e+04        (24; 2)
+ 69739: mip =     not found yet >=   3.854300000e+04        (25; 2)
+ 75517: mip =     not found yet >=   3.854300000e+04        (31; 2)
+ 80376: mip =     not found yet >=   3.854300000e+04        (31; 3)
+ 84396: mip =     not found yet >=   3.854300000e+04        (34; 3)
+ 90498: mip =     not found yet >=   3.854300000e+04        (35; 3)
+ 94550: mip =     not found yet >=   3.854300000e+04        (37; 4)
+100586: mip =     not found yet >=   3.854300000e+04        (39; 4)
+105981: mip =     not found yet >=   3.854300000e+04        (41; 4)
Time used: 122.4 secs.  Memory used: 15.6 Mb.
+110486: mip =     not found yet >=   3.854300000e+04        (42; 5)
+115112: mip =     not found yet >=   3.854300000e+04        (45; 5)
+120519: mip =     not found yet >=   3.854300000e+04        (47; 5)
+125489: mip =     not found yet >=   3.854300000e+04        (47; 6)
+129479: mip =     not found yet >=   3.854300000e+04        (49; 6)
+134100: mip =     not found yet >=   3.854300000e+04        (50; 7)
+138445: mip =     not found yet >=   3.854300000e+04        (51; 7)
+146163: mip =     not found yet >=   3.854300000e+04        (54; 8)
+151013: mip =     not found yet >=   3.854300000e+04        (55; 8)
Time used: 183.7 secs.  Memory used: 15.7 Mb.
+156409: mip =     not found yet >=   3.854300000e+04        (57; 8)
+162815: mip =     not found yet >=   3.854300000e+04        (57; 9)
+166680: mip =     not found yet >=   3.854300000e+04        (58; 9)
+173262: mip =     not found yet >=   3.854400000e+04        (60; 10)
+178335: mip =     not found yet >=   3.854400000e+04        (61; 10)
+182625: mip =     not found yet >=   3.854400000e+04        (66; 10)
+187586: mip =     not found yet >=   3.854400000e+04        (67; 11)
+192898: mip =     not found yet >=   3.854400000e+04        (70; 12)
+198215: mip =     not found yet >=   3.854400000e+04        (71; 13)
+202235: mip =     not found yet >=   3.854400000e+04        (72; 13)
Time used: 247.7 secs.  Memory used: 15.8 Mb.
+207797: mip =     not found yet >=   3.854400000e+04        (76; 13)
+211985: mip =     not found yet >=   3.854400000e+04        (77; 14)
+218951: mip =     not found yet >=   3.854400000e+04        (78; 15)
+223145: mip =     not found yet >=   3.854400000e+04        (79; 15)
+227378: mip =     not found yet >=   3.854400000e+04        (80; 15)
+234595: mip =     not found yet >=   3.854400000e+04        (83; 16)
+238778: mip =     not found yet >=   3.854500000e+04        (84; 17)
+243551: mip =     not found yet >=   3.854500000e+04        (85; 17)
+248047: mip =     not found yet >=   3.854500000e+04        (88; 17)
Time used: 309.1 secs.  Memory used: 16.0 Mb.
+252500: mip =     not found yet >=   3.854500000e+04        (93; 17)
+258450: mip =     not found yet >=   3.854500000e+04        (95; 17)
+262714: mip =     not found yet >=   3.854500000e+04        (95; 19)
+268862: mip =     not found yet >=   3.854500000e+04        (96; 20)
+274820: mip =     not found yet >=   3.854500000e+04        (98; 20)
+279743: mip =     not found yet >=   3.854500000e+04        (99; 20)
+285130: mip =     not found yet >=   3.854500000e+04        (103; 21)
+290461: mip =     not found yet >=   3.854500000e+04        (104; 21)
+298409: mip =     not found yet >=   3.854600000e+04        (105; 22)
Time used: 371.7 secs.  Memory used: 16.1 Mb.
+305006: mip =     not found yet >=   3.854600000e+04        (107; 22)
+309317: mip =     not found yet >=   3.854600000e+04        (110; 22)
+313731: mip =     not found yet >=   3.854600000e+04        (110; 24)
+319381: mip =     not found yet >=   3.854700000e+04        (111; 25)
+324964: mip =     not found yet >=   3.854700000e+04        (112; 26)
+329074: mip =     not found yet >=   3.854700000e+04        (113; 26)
+335193: mip =     not found yet >=   3.854700000e+04        (117; 26)
+340350: mip =     not found yet >=   3.854700000e+04        (118; 27)
+345567: mip =     not found yet >=   3.854700000e+04        (120; 27)
Time used: 433.1 secs.  Memory used: 16.3 Mb.
+353994: mip =     not found yet >=   3.854700000e+04        (125; 28)
+358525: mip =     not found yet >=   3.854700000e+04        (127; 28)
+362674: mip =     not found yet >=   3.854700000e+04        (130; 28)
+368187: mip =     not found yet >=   3.854700000e+04        (131; 28)
+377167: mip =     not found yet >=   3.854700000e+04        (134; 28)
+384314: mip =     not found yet >=   3.854800000e+04        (134; 29)
+391355: mip =     not found yet >=   3.854800000e+04        (136; 29)
Time used: 495.6 secs.  Memory used: 16.4 Mb.
+396222: mip =     not found yet >=   3.854800000e+04        (139; 29)
+401410: mip =     not found yet >=   3.854800000e+04        (140; 29)
+408194: mip =     not found yet >=   3.854800000e+04        (146; 30)
+412972: mip =     not found yet >=   3.854800000e+04        (148; 30)
+418379: mip =     not found yet >=   3.854800000e+04        (153; 31)
+426092: mip =     not found yet >=   3.854900000e+04        (153; 32)
+431511: mip =     not found yet >=   3.854900000e+04        (155; 32)
+436141: mip =     not found yet >=   3.854900000e+04        (159; 32)
+440962: mip =     not found yet >=   3.855000000e+04        (160; 33)
Time used: 555.9 secs.  Memory used: 16.6 Mb.
+445203: mip =     not found yet >=   3.855000000e+04        (163; 34)
+449462: mip =     not found yet >=   3.855000000e+04        (164; 34)
+454896: mip =     not found yet >=   3.855300000e+04        (165; 35)
+463009: mip =     not found yet >=   3.855300000e+04        (168; 37)
+468000: mip =     not found yet >=   3.855300000e+04        (169; 37)
+473585: mip =     not found yet >=   3.855300000e+04        (170; 37)
+480701: mip =     not found yet >=   3.855300000e+04        (177; 37)
+487957: mip =     not found yet >=   3.855400000e+04        (178; 38)
Time used: 616.9 secs.  Memory used: 16.7 Mb.
+492224: mip =     not found yet >=   3.855400000e+04        (179; 38)
+496305: mip =     not found yet >=   3.855400000e+04        (180; 38)
+503129: mip =     not found yet >=   3.855400000e+04        (183; 38)
+507354: mip =     not found yet >=   3.855400000e+04        (189; 38)
+511730: mip =     not found yet >=   3.855400000e+04        (192; 38)
+517733: mip =     not found yet >=   3.855400000e+04        (194; 38)
+523627: mip =     not found yet >=   3.855400000e+04        (195; 39)
+528421: mip =     not found yet >=   3.855400000e+04        (197; 39)
+534147: mip =     not found yet >=   3.855400000e+04        (199; 40)
Time used: 678.2 secs.  Memory used: 16.9 Mb.
+540052: mip =     not found yet >=   3.855400000e+04        (201; 41)
+543850: mip =     not found yet >=   3.855400000e+04        (201; 42)
+548381: mip =     not found yet >=   3.855400000e+04        (201; 42)
+554502: mip =     not found yet >=   3.855400000e+04        (202; 43)
+560850: mip =     not found yet >=   3.855500000e+04        (203; 43)
+565562: mip =     not found yet >=   3.855500000e+04        (209; 43)
+570743: mip =     not found yet >=   3.855500000e+04        (213; 43)
+577669: mip =     not found yet >=   3.855500000e+04        (217; 43)
+583443: mip =     not found yet >=   3.855500000e+04        (218; 44)
Time used: 740.5 secs.  Memory used: 17.0 Mb.
+591012: mip =     not found yet >=   3.855500000e+04        (221; 45)
+595421: mip =     not found yet >=   3.855500000e+04        (227; 45)
+601825: mip =     not found yet >=   3.855500000e+04        (230; 46)
+606147: mip =     not found yet >=   3.855500000e+04        (233; 46)
+611105: mip =     not found yet >=   3.855500000e+04        (235; 46)
+617397: mip =     not found yet >=   3.855500000e+04        (237; 47)
+623010: mip =     not found yet >=   3.855600000e+04        (238; 47)
+628431: mip =     not found yet >=   3.855600000e+04        (239; 48)
+632737: mip =     not found yet >=   3.855600000e+04        (244; 48)
Time used: 802.3 secs.  Memory used: 17.2 Mb.
+637132: mip =     not found yet >=   3.855600000e+04        (246; 48)
+641136: mip =     not found yet >=   3.855600000e+04        (246; 49)
+647190: mip =     not found yet >=   3.855600000e+04        (246; 50)
+651344: mip =     not found yet >=   3.855600000e+04        (249; 50)
+656510: mip =     not found yet >=   3.855600000e+04        (250; 50)
+664887: mip =     not found yet >=   3.855600000e+04        (251; 52)
+671087: mip =     not found yet >=   3.855600000e+04        (251; 53)
+677543: mip =     not found yet >=   3.855600000e+04        (255; 53)
Time used: 863.6 secs.  Memory used: 17.3 Mb.
+683296: mip =     not found yet >=   3.855600000e+04        (257; 53)
+690452: mip =     not found yet >=   3.855600000e+04        (258; 55)
+694918: mip =     not found yet >=   3.855600000e+04        (261; 55)
+698835: mip =     not found yet >=   3.855600000e+04        (262; 55)
+703320: mip =     not found yet >=   3.855600000e+04        (266; 55)
+707083: mip =     not found yet >=   3.855600000e+04        (266; 56)
+712176: mip =     not found yet >=   3.855700000e+04        (267; 56)
+718464: mip =     not found yet >=   3.855700000e+04        (268; 57)
+723919: mip =     not found yet >=   3.855700000e+04        (270; 57)
+728387: mip =     not found yet >=   3.855700000e+04        (270; 58)
Time used: 926.6 secs.  Memory used: 17.4 Mb.
+736137: mip =     not found yet >=   3.855700000e+04        (273; 58)
+740065: mip =     not found yet >=   3.855700000e+04        (274; 59)
+745168: mip =     not found yet >=   3.855700000e+04        (276; 59)
+750392: mip =     not found yet >=   3.855700000e+04        (278; 59)
+756025: mip =     not found yet >=   3.855700000e+04        (280; 59)
+760909: mip =     not found yet >=   3.855700000e+04        (281; 61)
+765853: mip =     not found yet >=   3.855700000e+04        (283; 61)
+771246: mip =     not found yet >=   3.855700000e+04        (285; 61)
+775859: mip =     not found yet >=   3.855700000e+04        (286; 62)
Time used: 987.0 secs.  Memory used: 17.6 Mb.
+781586: mip =     not found yet >=   3.855700000e+04        (287; 62)
+787362: mip =     not found yet >=   3.855700000e+04        (291; 63)
+792164: mip =     not found yet >=   3.855700000e+04        (291; 64)
+796373: mip =     not found yet >=   3.855700000e+04        (292; 64)
+802912: mip =     not found yet >=   3.855700000e+04        (295; 64)
+808833: mip =     not found yet >=   3.855700000e+04        (297; 64)
+815747: mip =     not found yet >=   3.855700000e+04        (298; 65)
+820322: mip =     not found yet >=   3.855700000e+04        (302; 65)
+824698: mip =     not found yet >=   3.855700000e+04        (305; 65)
Time used: 1048.3 secs.  Memory used: 17.7 Mb.
+830806: mip =     not found yet >=   3.855800000e+04        (306; 66)
+835371: mip =     not found yet >=   3.855800000e+04        (310; 66)
+842273: mip =     not found yet >=   3.855800000e+04        (312; 66)
+846582: mip =     not found yet >=   3.855800000e+04        (321; 66)
+852079: mip =     not found yet >=   3.855800000e+04        (321; 67)
+857363: mip =     not found yet >=   3.855800000e+04        (323; 67)
+862309: mip =     not found yet >=   3.855800000e+04        (324; 68)
+866802: mip =     not found yet >=   3.855800000e+04        (324; 69)
+872410: mip =     not found yet >=   3.855800000e+04        (326; 69)
Time used: 1109.0 secs.  Memory used: 17.8 Mb.
+878076: mip =     not found yet >=   3.855800000e+04        (328; 69)
+884785: mip =     not found yet >=   3.855900000e+04        (328; 71)
+888966: mip =     not found yet >=   3.855900000e+04        (332; 71)
+896267: mip =     not found yet >=   3.855900000e+04        (334; 71)
+900963: mip =     not found yet >=   3.855900000e+04        (335; 72)
+905850: mip =     not found yet >=   3.855900000e+04        (337; 72)
+909975: mip =     not found yet >=   3.855900000e+04        (339; 73)
+915817: mip =     not found yet >=   3.855900000e+04        (343; 73)
+921821: mip =     not found yet >=   3.855900000e+04        (346; 74)
Time used: 1171.7 secs.  Memory used: 18.0 Mb.
+927336: mip =     not found yet >=   3.856000000e+04        (347; 74)
+932712: mip =     not found yet >=   3.856000000e+04        (351; 74)
+937491: mip =     not found yet >=   3.856000000e+04        (353; 74)
+942251: mip =     not found yet >=   3.856000000e+04        (353; 75)
+948639: mip =     not found yet >=   3.856000000e+04        (355; 75)
+952751: mip =     not found yet >=   3.856000000e+04        (357; 76)
+956505: mip =     not found yet >=   3.856000000e+04        (358; 76)
+964125: mip =     not found yet >=   3.856000000e+04        (360; 76)
+967996: mip =     not found yet >=   3.856000000e+04        (361; 77)
Time used: 1231.8 secs.  Memory used: 18.1 Mb.
+973210: mip =     not found yet >=   3.856000000e+04        (363; 78)
+976975: mip =     not found yet >=   3.856000000e+04        (365; 78)
+981054: mip =     not found yet >=   3.856000000e+04        (365; 79)
+986206: mip =     not found yet >=   3.856000000e+04        (366; 79)
+991632: mip =     not found yet >=   3.856000000e+04        (371; 80)
+998049: mip =     not found yet >=   3.856000000e+04        (372; 80)
+1004014: mip =     not found yet >=   3.856000000e+04        (374; 80)
+1008332: mip =     not found yet >=   3.856000000e+04        (375; 81)
+1013566: mip =     not found yet >=   3.856000000e+04        (380; 81)
Time used: 1292.1 secs.  Memory used: 18.2 Mb.
+1019112: mip =     not found yet >=   3.856000000e+04        (382; 82)
+1023878: mip =     not found yet >=   3.856100000e+04        (382; 83)
+1028077: mip =     not found yet >=   3.856100000e+04        (384; 83)
+1033705: mip =     not found yet >=   3.856100000e+04        (384; 84)
+1038979: mip =     not found yet >=   3.856100000e+04        (388; 84)
+1043775: mip =     not found yet >=   3.856100000e+04        (390; 84)
+1050170: mip =     not found yet >=   3.856100000e+04        (390; 85)
+1057067: mip =     not found yet >=   3.856100000e+04        (393; 85)
+1062708: mip =     not found yet >=   3.856100000e+04        (395; 86)
Time used: 1352.7 secs.  Memory used: 18.4 Mb.
+1069235: mip =     not found yet >=   3.856100000e+04        (397; 86)
+1073421: mip =     not found yet >=   3.856100000e+04        (400; 87)
+1081769: mip =     not found yet >=   3.856200000e+04        (404; 88)
+1086160: mip =     not found yet >=   3.856200000e+04        (409; 88)
+1090865: mip =     not found yet >=   3.856200000e+04        (411; 88)
+1095282: mip =     not found yet >=   3.856200000e+04        (413; 89)
+1100605: mip =     not found yet >=   3.856200000e+04        (415; 90)
+1104916: mip =     not found yet >=   3.856200000e+04        (418; 91)
+1110581: mip =     not found yet >=   3.856200000e+04        (420; 91)
Time used: 1413.1 secs.  Memory used: 18.5 Mb.
+1115469: mip =     not found yet >=   3.856200000e+04        (421; 92)
+1121818: mip =     not found yet >=   3.856200000e+04        (423; 92)
+1126247: mip =     not found yet >=   3.856200000e+04        (426; 93)
+1133446: mip =     not found yet >=   3.856200000e+04        (428; 93)
+1137973: mip =     not found yet >=   3.856200000e+04        (429; 94)
+1142459: mip =     not found yet >=   3.856200000e+04        (432; 94)
+1147922: mip =     not found yet >=   3.856200000e+04        (435; 95)
+1151793: mip =     not found yet >=   3.856200000e+04        (434; 96)
+1157003: mip =     not found yet >=   3.856200000e+04        (436; 96)
Time used: 1475.8 secs.  Memory used: 18.7 Mb.
+1164136: mip =     not found yet >=   3.856200000e+04        (438; 97)
+1170931: mip =     not found yet >=   3.856200000e+04        (440; 97)
+1177258: mip =     not found yet >=   3.856200000e+04        (443; 97)
+1184609: mip =     not found yet >=   3.856200000e+04        (445; 98)
+1191937: mip =     not found yet >=   3.856300000e+04        (445; 99)
+1196656: mip =     not found yet >=   3.856300000e+04        (446; 99)
+1200876: mip =     not found yet >=   3.856300000e+04        (449; 99)
+1205028: mip =     not found yet >=   3.856300000e+04        (451; 101)
Time used: 1538.7 secs.  Memory used: 18.8 Mb.
+1210788: mip =     not found yet >=   3.856300000e+04        (453; 102)
+1216386: mip =     not found yet >=   3.856300000e+04        (456; 104)
+1224592: mip =     not found yet >=   3.856300000e+04        (457; 105)
+1231407: mip =     not found yet >=   3.856300000e+04        (458; 105)
+1238001: mip =     not found yet >=   3.856300000e+04        (459; 106)
+1244470: mip =     not found yet >=   3.856300000e+04        (461; 106)
+1249379: mip =     not found yet >=   3.856300000e+04        (464; 106)
+1253868: mip =     not found yet >=   3.856300000e+04        (467; 106)
Time used: 1599.7 secs.  Memory used: 18.9 Mb.
+1258222: mip =     not found yet >=   3.856300000e+04        (471; 106)
+1262709: mip =     not found yet >=   3.856300000e+04        (472; 107)
+1267513: mip =     not found yet >=   3.856300000e+04        (474; 107)
+1272104: mip =     not found yet >=   3.856300000e+04        (475; 108)
+1276314: mip =     not found yet >=   3.856300000e+04        (478; 108)
+1280866: mip =     not found yet >=   3.856300000e+04        (482; 108)
+1285424: mip =     not found yet >=   3.856300000e+04        (483; 109)
+1289474: mip =     not found yet >=   3.856300000e+04        (484; 109)
+1294615: mip =     not found yet >=   3.856300000e+04        (489; 110)
+1299234: mip =     not found yet >=   3.856300000e+04        (491; 110)
Time used: 1659.8 secs.  Memory used: 19.1 Mb.
+1303159: mip =     not found yet >=   3.856300000e+04        (494; 110)
+1309226: mip =     not found yet >=   3.856300000e+04        (499; 110)
+1316928: mip =     not found yet >=   3.856300000e+04        (503; 111)
+1320943: mip =     not found yet >=   3.856300000e+04        (508; 111)
+1327181: mip =     not found yet >=   3.856300000e+04        (510; 111)
+1332099: mip =     not found yet >=   3.856400000e+04        (512; 112)
+1336016: mip =     not found yet >=   3.856400000e+04        (514; 112)
+1341997: mip =     not found yet >=   3.856400000e+04        (521; 112)
+1346228: mip =     not found yet >=   3.856400000e+04        (525; 112)
+1351844: mip =     not found yet >=   3.856400000e+04        (526; 112)
Time used: 1721.3 secs.  Memory used: 19.3 Mb.
+1359047: mip =     not found yet >=   3.856400000e+04        (529; 112)
+1364284: mip =     not found yet >=   3.856400000e+04        (529; 113)
+1368475: mip =     not found yet >=   3.856400000e+04        (532; 113)
+1372733: mip =     not found yet >=   3.856400000e+04        (532; 114)
+1377077: mip =     not found yet >=   3.856400000e+04        (533; 114)
+1383805: mip =     not found yet >=   3.856400000e+04        (535; 115)
+1388082: mip =     not found yet >=   3.856400000e+04        (539; 116)
+1394584: mip =     not found yet >=   3.856400000e+04        (540; 116)
+1398965: mip =     not found yet >=   3.856400000e+04        (543; 117)
Time used: 1781.7 secs.  Memory used: 19.4 Mb.
