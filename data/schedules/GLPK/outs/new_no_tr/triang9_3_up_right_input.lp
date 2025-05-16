GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang9_3_up_right_input.lp -o solutions/new_no_tr/triang9_3_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang9_3_up_right_input.lp'...
inputs/new_no_tr/order/triang9_3_up_right_input.lp:11037: warning: lower bound of variable 'm_44_44' redefined
inputs/new_no_tr/order/triang9_3_up_right_input.lp:11037: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
15087 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
72 hidden packing inequaliti(es) were detected
223 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9982 rows, 3661 columns, 28756 non-zeros
3661 integer variables, 3615 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.500e+01  ratio =  9.500e+01
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 9064
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9982 rows, 3661 columns, 28756 non-zeros
      0: obj =   2.540000000e+02 inf =   7.240e+02 (372)
Perturbing LP to avoid stalling [199]...
   1744: obj =   6.268767532e+02 inf =   2.994e-07 (0) 15
*  7014: obj =   2.750161563e+02 inf =   1.871e-06 (993) 50
Removing LP perturbation [8926]...
*  8926: obj =   2.723080533e+02 inf =   2.054e-15 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8926: mip =     not found yet >=              -inf        (1; 0)
+ 17935: mip =     not found yet >=   2.730000000e+02        (3; 6)
+ 23340: mip =     not found yet >=   2.760000000e+02        (3; 9)
+ 29667: mip =     not found yet >=   2.860000000e+02        (6; 12)
+ 37201: mip =     not found yet >=   2.880000000e+02        (3; 19)
+ 42435: mip =     not found yet >=   2.930000000e+02        (1; 24)
+ 47189: mip =     not found yet >=   2.930000000e+02        (2; 24)
+ 52141: mip =     not found yet >=   2.990000000e+02        (3; 26)
+ 58047: mip =     not found yet >=   3.010000000e+02        (2; 31)
+ 64003: mip =     not found yet >=   3.010000000e+02        (3; 31)
Time used: 60.0 secs.  Memory used: 12.7 Mb.
+ 70344: mip =     not found yet >=   3.060000000e+02        (21; 35)
+ 78088: mip =     not found yet >=   3.060000000e+02        (23; 40)
+ 83371: mip =     not found yet >=   3.060000000e+02        (23; 41)
+ 88688: mip =     not found yet >=   3.060000000e+02        (20; 44)
+ 94943: mip =     not found yet >=   3.060000000e+02        (20; 47)
+100707: mip =     not found yet >=   3.060000000e+02        (34; 49)
+108185: mip =     not found yet >=   3.060000000e+02        (32; 55)
+114491: mip =     not found yet >=   3.070000000e+02        (32; 57)
+122998: mip =     not found yet >=   3.070000000e+02        (36; 61)
+128535: mip =     not found yet >=   3.070000000e+02        (35; 67)
Time used: 121.9 secs.  Memory used: 13.0 Mb.
+136867: mip =     not found yet >=   3.070000000e+02        (39; 67)
+144259: mip =     not found yet >=   3.070000000e+02        (42; 70)
+151132: mip =     not found yet >=   3.070000000e+02        (49; 70)
+157311: mip =     not found yet >=   3.070000000e+02        (54; 76)
+165928: mip =     not found yet >=   3.070000000e+02        (53; 79)
+171992: mip =     not found yet >=   3.070000000e+02        (55; 81)
+179218: mip =     not found yet >=   3.070000000e+02        (67; 84)
+184470: mip =     not found yet >=   3.070000000e+02        (70; 84)
+194972: mip =     not found yet >=   3.070000000e+02        (75; 86)
Time used: 184.7 secs.  Memory used: 13.3 Mb.
+200450: mip =     not found yet >=   3.070000000e+02        (77; 91)
+210482: mip =     not found yet >=   3.070000000e+02        (79; 92)
+216047: mip =     not found yet >=   3.070000000e+02        (73; 98)
+221526: mip =     not found yet >=   3.070000000e+02        (74; 101)
+227791: mip =     not found yet >=   3.070000000e+02        (67; 109)
+233779: mip =     not found yet >=   3.070000000e+02        (78; 112)
+239951: mip =     not found yet >=   3.070000000e+02        (81; 115)
+246049: mip =     not found yet >=   3.070000000e+02        (90; 118)
+252374: mip =     not found yet >=   3.070000000e+02        (94; 120)
+258314: mip =     not found yet >=   3.070000000e+02        (97; 127)
Time used: 245.1 secs.  Memory used: 13.6 Mb.
+263802: mip =     not found yet >=   3.070000000e+02        (92; 135)
+270329: mip =     not found yet >=   3.070000000e+02        (99; 136)
+275878: mip =     not found yet >=   3.070000000e+02        (124; 139)
+284468: mip =     not found yet >=   3.070000000e+02        (127; 144)
+290061: mip =     not found yet >=   3.070000000e+02        (122; 151)
+296315: mip =     not found yet >=   3.070000000e+02        (122; 156)
+303461: mip =     not found yet >=   3.070000000e+02        (125; 158)
+309231: mip =     not found yet >=   3.070000000e+02        (127; 161)
+315054: mip =     not found yet >=   3.070000000e+02        (135; 164)
+321040: mip =     not found yet >=   3.080000000e+02        (134; 167)
Time used: 305.4 secs.  Memory used: 14.0 Mb.
+328612: mip =     not found yet >=   3.080000000e+02        (133; 171)
+337807: mip =     not found yet >=   3.080000000e+02        (131; 177)
+345021: mip =     not found yet >=   3.080000000e+02        (129; 181)
+350995: mip =     not found yet >=   3.080000000e+02        (129; 185)
+363085: mip =     not found yet >=   3.080000000e+02        (133; 189)
+368669: mip =     not found yet >=   3.080000000e+02        (126; 196)
+374569: mip =     not found yet >=   3.080000000e+02        (132; 200)
+382347: mip =     not found yet >=   3.080000000e+02        (134; 204)
Time used: 365.9 secs.  Memory used: 14.3 Mb.
+387818: mip =     not found yet >=   3.080000000e+02        (137; 210)
+393065: mip =     not found yet >=   3.080000000e+02        (138; 214)
+398625: mip =     not found yet >=   3.080000000e+02        (139; 223)
+405439: mip =     not found yet >=   3.080000000e+02        (127; 244)
+417396: mip =     not found yet >=   3.080000000e+02        (133; 248)
+423200: mip =     not found yet >=   3.080000000e+02        (135; 249)
+429696: mip =     not found yet >=   3.080000000e+02        (133; 254)
+435166: mip =     not found yet >=   3.080000000e+02        (126; 273)
+440672: mip =     not found yet >=   3.080000000e+02        (128; 276)
+447903: mip =     not found yet >=   3.080000000e+02        (147; 279)
Time used: 428.0 secs.  Memory used: 14.7 Mb.
+453242: mip =     not found yet >=   3.080000000e+02        (145; 284)
+465211: mip =     not found yet >=   3.080000000e+02        (147; 285)
+474439: mip =     not found yet >=   3.080000000e+02        (147; 295)
+479324: mip =     not found yet >=   3.080000000e+02        (153; 297)
+485054: mip =     not found yet >=   3.080000000e+02        (162; 306)
+490683: mip =     not found yet >=   3.080000000e+02        (147; 322)
+496425: mip =     not found yet >=   3.080000000e+02        (149; 325)
+503053: mip =     not found yet >=   3.080000000e+02        (145; 331)
+509555: mip =     not found yet >=   3.080000000e+02        (145; 333)
Time used: 489.2 secs.  Memory used: 14.9 Mb.
+516286: mip =     not found yet >=   3.080000000e+02        (160; 339)
+522430: mip =     not found yet >=   3.080000000e+02        (155; 344)
+530582: mip =     not found yet >=   3.080000000e+02        (151; 348)
+536993: mip =     not found yet >=   3.080000000e+02        (164; 348)
+541981: mip =     not found yet >=   3.080000000e+02        (164; 350)
+547247: mip =     not found yet >=   3.080000000e+02        (162; 352)
+552913: mip =     not found yet >=   3.080000000e+02        (190; 354)
+558398: mip =     not found yet >=   3.090000000e+02        (189; 356)
+566393: mip =     not found yet >=   3.090000000e+02        (189; 361)
Time used: 549.6 secs.  Memory used: 15.3 Mb.
+574615: mip =     not found yet >=   3.090000000e+02        (209; 373)
+579981: mip =     not found yet >=   3.090000000e+02        (188; 394)
+585156: mip =     not found yet >=   3.090000000e+02        (189; 394)
+590734: mip =     not found yet >=   3.090000000e+02        (205; 396)
+598384: mip =     not found yet >=   3.090000000e+02        (204; 398)
+604063: mip =     not found yet >=   3.090000000e+02        (227; 399)
+612718: mip =     not found yet >=   3.090000000e+02        (224; 402)
+618041: mip =     not found yet >=   3.090000000e+02        (222; 404)
+624001: mip =     not found yet >=   3.090000000e+02        (221; 407)
+630801: mip =     not found yet >=   3.090000000e+02        (216; 417)
Time used: 611.0 secs.  Memory used: 15.6 Mb.
+636309: mip =     not found yet >=   3.090000000e+02        (214; 424)
+642694: mip =     not found yet >=   3.090000000e+02        (222; 425)
+648475: mip =     not found yet >=   3.090000000e+02        (232; 444)
+654911: mip =     not found yet >=   3.090000000e+02        (231; 450)
+660292: mip =     not found yet >=   3.090000000e+02        (233; 451)
+665781: mip =     not found yet >=   3.090000000e+02        (246; 460)
+675273: mip =     not found yet >=   3.090000000e+02        (228; 485)
#687065: obj =   3.679892247e+02 inf =   0.000e+00 (2132) 88 94%
#690396: obj =   3.710494722e+02 inf =   2.687e-15 (0) 32 98%
+690396: mip =     not found yet >=   3.090000000e+02        (223; 491)
+697516: mip =     not found yet >=   3.090000000e+02        (220; 501)
Time used: 674.9 secs.  Memory used: 16.1 Mb.
+703724: mip =     not found yet >=   3.090000000e+02        (241; 505)
+709602: mip =     not found yet >=   3.090000000e+02        (251; 506)
+718070: mip =     not found yet >=   3.090000000e+02        (231; 539)
#726940: obj =   4.723593830e+02 inf =   0.000e+00 (1313) 85 93%
#727501: obj =   4.723593833e+02 inf =   0.000e+00 (937) 5 99%
+727501: mip =     not found yet >=   3.090000000e+02        (230; 540)
+733234: mip =     not found yet >=   3.090000000e+02        (229; 552)
+740134: mip =     not found yet >=   3.090000000e+02        (228; 565)
+746497: mip =     not found yet >=   3.090000000e+02        (238; 572)
+753857: mip =     not found yet >=   3.090000000e+02        (251; 572)
+760392: mip =     not found yet >=   3.090000000e+02        (251; 586)
Time used: 735.3 secs.  Memory used: 16.6 Mb.
+768728: mip =     not found yet >=   3.090000000e+02        (247; 597)
+779939: mip =     not found yet >=   3.100000000e+02        (244; 600)
+784882: mip =     not found yet >=   3.100000000e+02        (247; 602)
+792471: mip =     not found yet >=   3.100000000e+02        (261; 602)
+798999: mip =     not found yet >=   3.100000000e+02        (272; 608)
+805369: mip =     not found yet >=   3.100000000e+02        (275; 615)
+811861: mip =     not found yet >=   3.100000000e+02        (292; 615)
+817928: mip =     not found yet >=   3.100000000e+02        (313; 625)
+823780: mip =     not found yet >=   3.100000000e+02        (296; 652)
Time used: 795.4 secs.  Memory used: 17.2 Mb.
+829296: mip =     not found yet >=   3.100000000e+02        (297; 658)
+836017: mip =     not found yet >=   3.100000000e+02        (311; 658)
+842627: mip =     not found yet >=   3.100000000e+02        (315; 663)
+848665: mip =     not found yet >=   3.100000000e+02        (322; 667)
+855291: mip =     not found yet >=   3.100000000e+02        (346; 669)
+861568: mip =     not found yet >=   3.100000000e+02        (346; 672)
+869027: mip =     not found yet >=   3.100000000e+02        (340; 685)
+875192: mip =     not found yet >=   3.100000000e+02        (341; 690)
+880920: mip =     not found yet >=   3.100000000e+02        (342; 694)
#890812: obj =   5.172695798e+02 inf =   0.000e+00 (1583) 87 85%
#892064: obj =   5.225194805e+02 inf =   1.546e-15 (820) 12 98%
+892064: mip =     not found yet >=   3.100000000e+02        (342; 697)
Time used: 855.7 secs.  Memory used: 17.8 Mb.
+897834: mip =     not found yet >=   3.100000000e+02        (326; 713)
+903842: mip =     not found yet >=   3.100000000e+02        (341; 722)
+910152: mip =     not found yet >=   3.100000000e+02        (367; 729)
+915649: mip =     not found yet >=   3.100000000e+02        (367; 756)
+921253: mip =     not found yet >=   3.100000000e+02        (371; 760)
+929593: mip =     not found yet >=   3.100000000e+02        (371; 763)
+936389: mip =     not found yet >=   3.110000000e+02        (372; 773)
+942661: mip =     not found yet >=   3.110000000e+02        (375; 777)
+948893: mip =     not found yet >=   3.110000000e+02        (387; 780)
+956432: mip =     not found yet >=   3.110000000e+02        (392; 787)
+961693: mip =     not found yet >=   3.110000000e+02        (394; 788)
Time used: 919.2 secs.  Memory used: 18.4 Mb.
+970343: mip =     not found yet >=   3.110000000e+02        (378; 810)
+977528: mip =     not found yet >=   3.110000000e+02        (391; 813)
+983708: mip =     not found yet >=   3.110000000e+02        (394; 820)
+990844: mip =     not found yet >=   3.110000000e+02        (393; 829)
+999113: mip =     not found yet >=   3.110000000e+02        (393; 833)
#1010413: obj =   3.506332788e+02 inf =   0.000e+00 (2314) 84 81%
#1014936: obj =   3.516490184e+02 inf =   0.000e+00 (1484) 43 93%
#1016034: obj =   3.521259351e+02 inf =   1.388e-17 (0) 11 98%
+1016034: mip =     not found yet >=   3.110000000e+02        (393; 837)
+1021998: mip =     not found yet >=   3.110000000e+02        (410; 841)
+1030020: mip =     not found yet >=   3.110000000e+02        (408; 844)
Time used: 983.8 secs.  Memory used: 18.9 Mb.
+1037613: mip =     not found yet >=   3.110000000e+02        (412; 851)
+1044270: mip =     not found yet >=   3.110000000e+02        (421; 852)
+1050124: mip =     not found yet >=   3.110000000e+02        (427; 854)
+1057157: mip =     not found yet >=   3.110000000e+02        (439; 854)
+1063261: mip =     not found yet >=   3.110000000e+02        (444; 855)
+1071941: mip =     not found yet >=   3.110000000e+02        (461; 856)
+1077030: mip =     not found yet >=   3.110000000e+02        (464; 864)
+1083352: mip =     not found yet >=   3.110000000e+02        (469; 875)
+1090894: mip =     not found yet >=   3.110000000e+02        (480; 875)
+1096850: mip =     not found yet >=   3.110000000e+02        (485; 879)
Time used: 1043.8 secs.  Memory used: 19.6 Mb.
+1102594: mip =     not found yet >=   3.110000000e+02        (488; 889)
+1108842: mip =     not found yet >=   3.110000000e+02        (497; 909)
+1115419: mip =     not found yet >=   3.110000000e+02        (508; 909)
+1124723: mip =     not found yet >=   3.110000000e+02        (511; 914)
+1131639: mip =     not found yet >=   3.110000000e+02        (516; 914)
+1137500: mip =     not found yet >=   3.110000000e+02        (515; 924)
+1144687: mip =     not found yet >=   3.110000000e+02        (513; 932)
+1151360: mip =     not found yet >=   3.110000000e+02        (520; 942)
+1158157: mip =     not found yet >=   3.110000000e+02        (530; 942)
+1164936: mip =     not found yet >=   3.110000000e+02        (541; 943)
Time used: 1104.2 secs.  Memory used: 20.3 Mb.
+1171425: mip =     not found yet >=   3.110000000e+02        (547; 944)
+1178180: mip =     not found yet >=   3.110000000e+02        (557; 944)
+1184389: mip =     not found yet >=   3.110000000e+02        (565; 945)
+1190438: mip =     not found yet >=   3.110000000e+02        (571; 945)
+1196607: mip =     not found yet >=   3.110000000e+02        (571; 947)
+1202638: mip =     not found yet >=   3.110000000e+02        (579; 948)
+1208646: mip =     not found yet >=   3.110000000e+02        (585; 949)
+1215155: mip =     not found yet >=   3.110000000e+02        (600; 949)
+1221570: mip =     not found yet >=   3.110000000e+02        (609; 950)
+1227885: mip =     not found yet >=   3.110000000e+02        (618; 951)
+1235731: mip =     not found yet >=   3.110000000e+02        (619; 954)
Time used: 1164.4 secs.  Memory used: 21.0 Mb.
+1242331: mip =     not found yet >=   3.110000000e+02        (628; 955)
+1248513: mip =     not found yet >=   3.110000000e+02        (637; 955)
+1255665: mip =     not found yet >=   3.110000000e+02        (647; 956)
+1261944: mip =     not found yet >=   3.110000000e+02        (658; 957)
+1268417: mip =     not found yet >=   3.110000000e+02        (667; 957)
+1275709: mip =     not found yet >=   3.110000000e+02        (671; 961)
+1283360: mip =     not found yet >=   3.110000000e+02        (683; 963)
+1291997: mip =     not found yet >=   3.110000000e+02        (706; 964)
+1299407: mip =     not found yet >=   3.110000000e+02        (712; 966)
+1307481: mip =     not found yet >=   3.110000000e+02        (729; 966)
+1315424: mip =     not found yet >=   3.110000000e+02        (734; 970)
Time used: 1224.4 secs.  Memory used: 21.9 Mb.
+1322508: mip =     not found yet >=   3.110000000e+02        (765; 971)
+1330132: mip =     not found yet >=   3.110000000e+02        (775; 972)
+1337245: mip =     not found yet >=   3.110000000e+02        (782; 973)
+1344809: mip =     not found yet >=   3.110000000e+02        (794; 973)
+1351903: mip =     not found yet >=   3.110000000e+02        (822; 975)
+1359307: mip =     not found yet >=   3.110000000e+02        (840; 978)
+1366620: mip =     not found yet >=   3.110000000e+02        (839; 987)
+1374203: mip =     not found yet >=   3.110000000e+02        (862; 988)
+1382066: mip =     not found yet >=   3.110000000e+02        (873; 988)
+1389482: mip =     not found yet >=   3.110000000e+02        (888; 988)
+1399584: mip =     not found yet >=   3.110000000e+02        (896; 990)
Time used: 1284.6 secs.  Memory used: 22.8 Mb.
+1407292: mip =     not found yet >=   3.110000000e+02        (908; 993)
+1414055: mip =     not found yet >=   3.110000000e+02        (908; 994)
+1427056: mip =     not found yet >=   3.110000000e+02        (914; 1001)
+1436236: mip =     not found yet >=   3.110000000e+02        (914; 1002)
+1443961: mip =     not found yet >=   3.110000000e+02        (929; 1007)
+1451466: mip =     not found yet >=   3.110000000e+02        (935; 1009)
+1458632: mip =     not found yet >=   3.110000000e+02        (933; 1016)
+1466894: mip =     not found yet >=   3.110000000e+02        (946; 1020)
+1474949: mip =     not found yet >=   3.110000000e+02        (958; 1021)
+1482743: mip =     not found yet >=   3.110000000e+02        (974; 1022)
Time used: 1345.0 secs.  Memory used: 23.6 Mb.
+1490153: mip =     not found yet >=   3.110000000e+02        (982; 1024)
+1498418: mip =     not found yet >=   3.110000000e+02        (985; 1025)
+1506789: mip =     not found yet >=   3.110000000e+02        (994; 1027)
+1515262: mip =     not found yet >=   3.110000000e+02        (1011; 1027)
+1522576: mip =     not found yet >=   3.110000000e+02        (1012; 1040)
+1529234: mip =     not found yet >=   3.110000000e+02        (1013; 1055)
+1536539: mip =     not found yet >=   3.110000000e+02        (1027; 1055)
+1543697: mip =     not found yet >=   3.110000000e+02        (1039; 1056)
+1550733: mip =     not found yet >=   3.110000000e+02        (1059; 1059)
+1559084: mip =     not found yet >=   3.110000000e+02        (1091; 1059)
+1566286: mip =     not found yet >=   3.110000000e+02        (1101; 1060)
+1575314: mip =     not found yet >=   3.110000000e+02        (1110; 1062)
Time used: 1406.7 secs.  Memory used: 24.6 Mb.
+1582520: mip =     not found yet >=   3.110000000e+02        (1120; 1063)
+1590314: mip =     not found yet >=   3.110000000e+02        (1138; 1064)
+1598544: mip =     not found yet >=   3.110000000e+02        (1162; 1066)
+1607511: mip =     not found yet >=   3.110000000e+02        (1195; 1067)
+1615290: mip =     not found yet >=   3.110000000e+02        (1205; 1068)
+1622339: mip =     not found yet >=   3.110000000e+02        (1218; 1068)
+1630246: mip =     not found yet >=   3.110000000e+02        (1225; 1069)
+1638303: mip =     not found yet >=   3.110000000e+02        (1237; 1070)
+1646805: mip =     not found yet >=   3.110000000e+02        (1252; 1071)
+1654235: mip =     not found yet >=   3.110000000e+02        (1286; 1071)
+1661998: mip =     not found yet >=   3.110000000e+02        (1295; 1074)
Time used: 1466.9 secs.  Memory used: 25.7 Mb.
+1669016: mip =     not found yet >=   3.110000000e+02        (1321; 1075)
+1675840: mip =     not found yet >=   3.110000000e+02        (1327; 1078)
+1683335: mip =     not found yet >=   3.110000000e+02        (1338; 1078)
+1691454: mip =     not found yet >=   3.110000000e+02        (1353; 1083)
+1700739: mip =     not found yet >=   3.110000000e+02        (1360; 1085)
+1708245: mip =     not found yet >=   3.110000000e+02        (1357; 1100)
+1715281: mip =     not found yet >=   3.110000000e+02        (1356; 1132)
+1724669: mip =     not found yet >=   3.110000000e+02        (1359; 1147)
+1731973: mip =     not found yet >=   3.110000000e+02        (1369; 1147)
+1739567: mip =     not found yet >=   3.110000000e+02        (1381; 1148)
+1748175: mip =     not found yet >=   3.110000000e+02        (1393; 1149)
Time used: 1528.0 secs.  Memory used: 26.5 Mb.
+1758513: mip =     not found yet >=   3.110000000e+02        (1405; 1150)
+1766751: mip =     not found yet >=   3.110000000e+02        (1408; 1153)
+1774128: mip =     not found yet >=   3.110000000e+02        (1412; 1156)
+1781334: mip =     not found yet >=   3.110000000e+02        (1419; 1159)
+1789587: mip =     not found yet >=   3.110000000e+02        (1432; 1159)
+1798135: mip =     not found yet >=   3.110000000e+02        (1439; 1160)
+1808058: mip =     not found yet >=   3.110000000e+02        (1450; 1161)
+1815672: mip =     not found yet >=   3.110000000e+02        (1463; 1162)
+1825199: mip =     not found yet >=   3.110000000e+02        (1466; 1165)
+1833764: mip =     not found yet >=   3.110000000e+02        (1466; 1168)
Time used: 1589.4 secs.  Memory used: 27.1 Mb.
+1840605: mip =     not found yet >=   3.110000000e+02        (1471; 1169)
+1847587: mip =     not found yet >=   3.110000000e+02        (1487; 1169)
+1853957: mip =     not found yet >=   3.110000000e+02        (1488; 1169)
+1860944: mip =     not found yet >=   3.110000000e+02        (1488; 1175)
+1868896: mip =     not found yet >=   3.110000000e+02        (1511; 1181)
+1876263: mip =     not found yet >=   3.110000000e+02        (1497; 1196)
+1884097: mip =     not found yet >=   3.110000000e+02        (1495; 1198)
+1891851: mip =     not found yet >=   3.110000000e+02        (1494; 1199)
+1898338: mip =     not found yet >=   3.110000000e+02        (1493; 1200)
+1907476: mip =     not found yet >=   3.110000000e+02        (1491; 1202)
Time used: 1651.7 secs.  Memory used: 27.4 Mb.
+1916355: mip =     not found yet >=   3.120000000e+02        (1489; 1204)
+1932320: mip =     not found yet >=   3.120000000e+02        (1496; 1206)
+1940810: mip =     not found yet >=   3.120000000e+02        (1505; 1208)
+1947956: mip =     not found yet >=   3.120000000e+02        (1513; 1209)
+1956376: mip =     not found yet >=   3.120000000e+02        (1524; 1212)
+1964888: mip =     not found yet >=   3.120000000e+02        (1531; 1216)
+1977233: mip =     not found yet >=   3.120000000e+02        (1530; 1218)
+1987117: mip =     not found yet >=   3.120000000e+02        (1548; 1220)
+1996398: mip =     not found yet >=   3.120000000e+02        (1551; 1221)
Time used: 1711.9 secs.  Memory used: 27.9 Mb.
+2007491: mip =     not found yet >=   3.120000000e+02        (1565; 1223)
+2017364: mip =     not found yet >=   3.120000000e+02        (1584; 1224)
+2027103: mip =     not found yet >=   3.120000000e+02        (1601; 1227)
+2037377: mip =     not found yet >=   3.120000000e+02        (1627; 1228)
+2047387: mip =     not found yet >=   3.120000000e+02        (1645; 1230)
+2056606: mip =     not found yet >=   3.120000000e+02        (1664; 1231)
+2065490: mip =     not found yet >=   3.120000000e+02        (1676; 1233)
+2075077: mip =     not found yet >=   3.120000000e+02        (1689; 1234)
+2083556: mip =     not found yet >=   3.120000000e+02        (1695; 1236)
+2091753: mip =     not found yet >=   3.120000000e+02        (1703; 1238)
+2102117: mip =     not found yet >=   3.120000000e+02        (1720; 1238)
Time used: 1772.0 secs.  Memory used: 28.8 Mb.
+2112548: mip =     not found yet >=   3.120000000e+02        (1739; 1240)
+2121480: mip =     not found yet >=   3.120000000e+02        (1747; 1242)
+2130695: mip =     not found yet >=   3.120000000e+02        (1760; 1242)
+2139863: mip =     not found yet >=   3.120000000e+02        (1777; 1243)
