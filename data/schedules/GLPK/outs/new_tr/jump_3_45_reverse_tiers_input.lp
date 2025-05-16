GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp -o solutions/new_tr/jump_3_45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp'...
inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp:10821: warning: lower bound of variable 'm_12_12' redefined
inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp:10821: warning: upper bound of variable 'm_12_12' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
14871 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3569 of which are binary
Preprocessing...
620 hidden packing inequaliti(es) were detected
564 hidden covering inequaliti(es) were detected
1344 constraint coefficient(s) were reduced
7697 rows, 2920 columns, 22174 non-zeros
2920 integer variables, 2874 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7025
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7697 rows, 2920 columns, 22174 non-zeros
      0: obj =   3.072000000e+04 inf =   1.097e+03 (607)
Perturbing LP to avoid stalling [199]...
   3163: obj =   6.821731223e+04 inf =   2.965e-07 (0) 28
Removing LP perturbation [6487]...
*  6487: obj =   4.696495184e+04 inf =   9.437e-15 (0) 32
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6487: mip =     not found yet >=              -inf        (1; 0)
+ 20410: mip =     not found yet >=   4.696500000e+04        (9; 0)
+ 32781: mip =     not found yet >=   4.696500000e+04        (11; 0)
+ 39888: mip =     not found yet >=   4.696500000e+04        (13; 1)
+ 50680: mip =     not found yet >=   4.696500000e+04        (16; 1)
+ 57508: mip =     not found yet >=   4.696500000e+04        (21; 1)
+ 66933: mip =     not found yet >=   4.696500000e+04        (28; 1)
+ 75742: mip =     not found yet >=   4.696600000e+04        (34; 2)
+ 83545: mip =     not found yet >=   4.696600000e+04        (36; 2)
Time used: 61.1 secs.  Memory used: 10.7 Mb.
+ 91111: mip =     not found yet >=   4.696600000e+04        (39; 2)
+ 97876: mip =     not found yet >=   4.696600000e+04        (44; 2)
+105043: mip =     not found yet >=   4.696600000e+04        (49; 2)
+113492: mip =     not found yet >=   4.696600000e+04        (53; 2)
+120786: mip =     not found yet >=   4.696600000e+04        (56; 2)
+129753: mip =     not found yet >=   4.696600000e+04        (69; 4)
+136769: mip =     not found yet >=   4.696600000e+04        (71; 4)
+144639: mip =     not found yet >=   4.696600000e+04        (73; 4)
+152234: mip =     not found yet >=   4.696600000e+04        (78; 5)
+161097: mip =     not found yet >=   4.696600000e+04        (81; 5)
+168034: mip =     not found yet >=   4.696600000e+04        (84; 5)
Time used: 122.5 secs.  Memory used: 11.1 Mb.
+175054: mip =     not found yet >=   4.696800000e+04        (87; 6)
+183787: mip =     not found yet >=   4.696800000e+04        (89; 6)
+190591: mip =     not found yet >=   4.696800000e+04        (91; 6)
+198181: mip =     not found yet >=   4.696800000e+04        (97; 7)
+206683: mip =     not found yet >=   4.696800000e+04        (105; 7)
+214130: mip =     not found yet >=   4.696800000e+04        (109; 7)
#231310: obj =   7.228586732e+04 inf =   0.000e+00 (906) 114 87%
#234451: obj =   7.232057306e+04 inf =   0.000e+00 (386) 30 91%
+234451: mip =     not found yet >=   4.696800000e+04        (109; 9)
+242083: mip =     not found yet >=   4.696900000e+04        (109; 9)
+250679: mip =     not found yet >=   4.696900000e+04        (111; 9)
Time used: 185.1 secs.  Memory used: 11.4 Mb.
+258227: mip =     not found yet >=   4.696900000e+04        (113; 9)
+265515: mip =     not found yet >=   4.696900000e+04        (120; 9)
+273157: mip =     not found yet >=   4.697000000e+04        (124; 10)
+284052: mip =     not found yet >=   4.697100000e+04        (129; 12)
+291718: mip =     not found yet >=   4.697500000e+04        (133; 12)
#308872: obj =   5.326038264e+04 inf =   0.000e+00 (2097) 124 74%
#314313: obj =   5.375186865e+04 inf =   0.000e+00 (1680) 50 59%
#320456: obj =   5.375749413e+04 inf =   0.000e+00 (773) 57 80%
#326481: obj =   5.377326067e+04 inf =   0.000e+00 (1083) 57 76%
#330492: obj =   5.391624689e+04 inf =   4.337e-19 (0) 39 67%
+330492: mip =     not found yet >=   4.697500000e+04        (142; 12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
+338414: mip =     not found yet >=   4.697500000e+04        (144; 12)
Time used: 249.6 secs.  Memory used: 11.5 Mb.
+345914: mip =     not found yet >=   4.697500000e+04        (149; 13)
+354142: mip =     not found yet >=   4.697500000e+04        (160; 14)
#369162: obj =   5.975711593e+04 inf =   0.000e+00 (1411) 125 80%
#375306: obj =   5.981081066e+04 inf =   0.000e+00 (932) 57 79%
#380273: obj =   5.984931073e+04 inf =   5.090e-14 (0) 49 88%
+380273: mip =     not found yet >=   4.697500000e+04        (169; 14)
+389021: mip =     not found yet >=   4.697500000e+04        (175; 14)
+396269: mip =     not found yet >=   4.697900000e+04        (193; 15)
+409475: mip =     not found yet >=   4.697900000e+04        (201; 15)
+417317: mip =     not found yet >=   4.697900000e+04        (205; 15)
Time used: 310.1 secs.  Memory used: 12.0 Mb.
+426082: mip =     not found yet >=   4.699400000e+04        (216; 16)
+433323: mip =     not found yet >=   4.699400000e+04        (216; 18)
+441033: mip =     not found yet >=   4.699500000e+04        (225; 18)
+449124: mip =     not found yet >=   4.699500000e+04        (228; 18)
+456703: mip =     not found yet >=   4.699500000e+04        (237; 18)
+464739: mip =     not found yet >=   4.700100000e+04        (249; 19)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
+471741: mip =     not found yet >=   4.700100000e+04        (250; 19)
+481256: mip =     not found yet >=   4.700100000e+04        (255; 19)
+488823: mip =     not found yet >=   4.700200000e+04        (261; 21)
+497550: mip =     not found yet >=   4.700600000e+04        (268; 24)
+505982: mip =     not found yet >=   4.700600000e+04        (271; 24)
Time used: 371.7 secs.  Memory used: 12.5 Mb.
+514782: mip =     not found yet >=   4.700600000e+04        (274; 24)
+522590: mip =     not found yet >=   4.700600000e+04        (279; 24)
+531620: mip =     not found yet >=   4.700600000e+04        (287; 24)
+538991: mip =     not found yet >=   4.701000000e+04        (291; 25)
+545947: mip =     not found yet >=   4.701000000e+04        (292; 25)
+553103: mip =     not found yet >=   4.701000000e+04        (295; 25)
+559585: mip =     not found yet >=   4.701000000e+04        (296; 26)
+577118: mip =     not found yet >=   4.701000000e+04        (304; 26)
+584023: mip =     not found yet >=   4.701000000e+04        (307; 26)
Time used: 433.7 secs.  Memory used: 12.8 Mb.
+594150: mip =     not found yet >=   4.701000000e+04        (309; 26)
+601667: mip =     not found yet >=   4.701000000e+04        (313; 26)
+609021: mip =     not found yet >=   4.701600000e+04        (316; 28)
+616886: mip =     not found yet >=   4.701600000e+04        (318; 28)
+624609: mip =     not found yet >=   4.701600000e+04        (320; 29)
+635703: mip =     not found yet >=   4.702600000e+04        (326; 29)
+642010: mip =     not found yet >=   4.702600000e+04        (327; 30)
#660877: obj =   5.100242923e+04 inf =   0.000e+00 (568) 127 75%
#661982: obj =   5.100607940e+04 inf =   3.857e-17 (0) 10 80%
+661982: mip =     not found yet >=   4.702600000e+04        (330; 30)
+671698: mip =     not found yet >=   4.702600000e+04        (331; 30)
Time used: 494.7 secs.  Memory used: 13.1 Mb.
+678914: mip =     not found yet >=   4.702600000e+04        (333; 30)
+686780: mip =     not found yet >=   4.703000000e+04        (342; 31)
+695341: mip =     not found yet >=   4.703000000e+04        (348; 31)
+705060: mip =     not found yet >=   4.703000000e+04        (360; 32)
+716573: mip =     not found yet >=   4.703000000e+04        (366; 32)
+723908: mip =     not found yet >=   4.703700000e+04        (372; 36)
+737265: mip =     not found yet >=   4.703700000e+04        (374; 36)
+746344: mip =     not found yet >=   4.703700000e+04        (379; 36)
+754046: mip =     not found yet >=   4.703700000e+04        (386; 36)
+764478: mip =     not found yet >=   4.704100000e+04        (387; 37)
Time used: 562.2 secs.  Memory used: 13.6 Mb.
+772515: mip =     not found yet >=   4.704100000e+04        (390; 37)
+784014: mip =     not found yet >=   4.704700000e+04        (394; 40)
+794202: mip =     not found yet >=   4.704700000e+04        (396; 40)
+808399: mip =     not found yet >=   4.705100000e+04        (398; 41)
+817763: mip =     not found yet >=   4.705100000e+04        (401; 41)
+825727: mip =     not found yet >=   4.705200000e+04        (408; 42)
+833796: mip =     not found yet >=   4.705200000e+04        (417; 44)
+841445: mip =     not found yet >=   4.705900000e+04        (412; 54)
Time used: 622.4 secs.  Memory used: 13.9 Mb.
+849273: mip =     not found yet >=   4.705900000e+04        (420; 54)
+856881: mip =     not found yet >=   4.706200000e+04        (421; 59)
+865038: mip =     not found yet >=   4.706300000e+04        (425; 61)
+873954: mip =     not found yet >=   4.706500000e+04        (426; 62)
+882509: mip =     not found yet >=   4.706700000e+04        (433; 63)
+890473: mip =     not found yet >=   4.706700000e+04        (438; 63)
+904027: mip =     not found yet >=   4.706700000e+04        (439; 64)
+911339: mip =     not found yet >=   4.706700000e+04        (444; 64)
#930470: obj =   5.277144239e+04 inf =   0.000e+00 (2412) 115 85%
#935696: obj =   5.427492460e+04 inf =   0.000e+00 (2344) 47 55%
#941614: obj =   5.435042464e+04 inf =   0.000e+00 (2282) 56 85%
#947464: obj =   5.446807163e+04 inf =   0.000e+00 (1224) 55 87%
#953847: obj =   5.446837440e+04 inf =   0.000e+00 (989) 61 98%
#958353: obj =   5.447158363e+04 inf =   1.776e-14 (337) 43 96%
+958353: mip =     not found yet >=   4.707300000e+04        (449; 66)
Time used: 706.4 secs.  Memory used: 14.3 Mb.
+969349: mip =     not found yet >=   4.707600000e+04        (450; 69)
+976887: mip =     not found yet >=   4.707700000e+04        (462; 69)
+985530: mip =     not found yet >=   4.707700000e+04        (467; 69)
+993339: mip =     not found yet >=   4.707900000e+04        (472; 70)
+1002278: mip =     not found yet >=   4.708100000e+04        (481; 71)
#1016813: obj =   5.156740504e+04 inf =   0.000e+00 (889) 133 70%
#1019354: obj =   5.157824034e+04 inf =   1.961e-13 (0) 25 99%
+1019354: mip =     not found yet >=   4.708100000e+04        (482; 71)
+1027953: mip =     not found yet >=   4.708100000e+04        (483; 71)
+1035474: mip =     not found yet >=   4.708100000e+04        (485; 71)
Time used: 766.9 secs.  Memory used: 14.6 Mb.
+1042043: mip =     not found yet >=   4.708100000e+04        (496; 72)
+1058332: mip =     not found yet >=   4.708200000e+04        (509; 73)
+1066053: mip =     not found yet >=   4.708200000e+04        (515; 73)
+1074109: mip =     not found yet >=   4.708200000e+04        (527; 74)
+1081221: mip =     not found yet >=   4.708200000e+04        (529; 74)
+1093132: mip =     not found yet >=   4.708300000e+04        (539; 76)
+1106519: mip =     not found yet >=   4.708800000e+04        (543; 76)
+1114933: mip =     not found yet >=   4.708800000e+04        (547; 76)
+1122032: mip =     not found yet >=   4.708800000e+04        (548; 76)
Time used: 827.3 secs.  Memory used: 15.1 Mb.
+1130032: mip =     not found yet >=   4.708800000e+04        (554; 77)
+1141197: mip =     not found yet >=   4.708800000e+04        (554; 78)
+1153857: mip =     not found yet >=   4.709300000e+04        (559; 78)
+1161962: mip =     not found yet >=   4.709300000e+04        (565; 78)
+1169233: mip =     not found yet >=   4.710000000e+04        (570; 79)
+1185421: mip =     not found yet >=   4.710100000e+04        (578; 80)
+1195816: mip =     not found yet >=   4.710100000e+04        (583; 80)
+1203079: mip =     not found yet >=   4.710100000e+04        (587; 80)
+1209734: mip =     not found yet >=   4.710100000e+04        (587; 82)
Time used: 888.4 secs.  Memory used: 15.5 Mb.
+1217169: mip =     not found yet >=   4.710500000e+04        (586; 84)
+1228774: mip =     not found yet >=   4.710500000e+04        (597; 84)
+1236965: mip =     not found yet >=   4.710500000e+04        (605; 84)
+1251388: mip =     not found yet >=   4.710800000e+04        (614; 85)
+1257646: mip =     not found yet >=   4.710800000e+04        (615; 85)
+1269184: mip =     not found yet >=   4.711200000e+04        (615; 86)
+1278114: mip =     not found yet >=   4.711200000e+04        (621; 86)
+1287427: mip =     not found yet >=   4.711800000e+04        (639; 89)
+1301127: mip =     not found yet >=   4.711800000e+04        (649; 89)
Time used: 954.8 secs.  Memory used: 16.0 Mb.
+1310027: mip =     not found yet >=   4.711900000e+04        (656; 91)
+1318107: mip =     not found yet >=   4.711900000e+04        (663; 91)
+1337403: mip =     not found yet >=   4.711900000e+04        (667; 92)
+1347183: mip =     not found yet >=   4.711900000e+04        (672; 92)
+1367753: mip =     not found yet >=   4.712700000e+04        (679; 96)
+1375830: mip =     not found yet >=   4.712700000e+04        (685; 96)
+1383130: mip =     not found yet >=   4.712800000e+04        (689; 98)
Time used: 1015.6 secs.  Memory used: 16.5 Mb.
#1401473: obj =   5.072944265e+04 inf =   0.000e+00 (2021) 121 75%
#1402289: obj =   5.074102227e+04 inf =   5.509e-15 (0) 7 59%
+1402289: mip =     not found yet >=   4.713000000e+04        (700; 103)
+1410809: mip =     not found yet >=   4.713000000e+04        (705; 103)
+1418175: mip =     not found yet >=   4.713000000e+04        (710; 105)
+1426773: mip =     not found yet >=   4.713200000e+04        (722; 107)
#1444705: obj =   5.983562413e+04 inf =   0.000e+00 (1864) 114 81%
#1448824: obj =   5.987528631e+04 inf =   0.000e+00 (0) 40 98%
+1448824: mip =     not found yet >=   4.713200000e+04        (726; 107)
+1456766: mip =     not found yet >=   4.713200000e+04        (729; 107)
+1463699: mip =     not found yet >=   4.713200000e+04        (733; 107)
+1471772: mip =     not found yet >=   4.713900000e+04        (733; 109)
Time used: 1078.7 secs.  Memory used: 16.9 Mb.
+1479347: mip =     not found yet >=   4.713900000e+04        (737; 109)
+1486716: mip =     not found yet >=   4.714100000e+04        (743; 110)
+1497453: mip =     not found yet >=   4.714100000e+04        (748; 110)
+1507210: mip =     not found yet >=   4.714100000e+04        (753; 110)
+1515776: mip =     not found yet >=   4.714100000e+04        (758; 110)
+1528559: mip =     not found yet >=   4.714800000e+04        (757; 115)
+1537555: mip =     not found yet >=   4.714800000e+04        (762; 115)
+1545462: mip =     not found yet >=   4.715000000e+04        (774; 119)
+1559411: mip =     not found yet >=   4.715300000e+04        (780; 122)
Time used: 1139.1 secs.  Memory used: 17.4 Mb.
#1578501: obj =   5.123829815e+04 inf =   0.000e+00 (587) 132 70%
#1580505: obj =   5.124614451e+04 inf =   4.012e-18 (0) 20 68%
+1580505: mip =     not found yet >=   4.716300000e+04        (784; 129)
+1588026: mip =     not found yet >=   4.716300000e+04        (789; 129)
+1598449: mip =     not found yet >=   4.716700000e+04        (805; 133)
+1615131: mip =     not found yet >=   4.717400000e+04        (809; 137)
+1625179: mip =     not found yet >=   4.717400000e+04        (816; 137)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
#1643265: obj =   5.103966632e+04 inf =   0.000e+00 (600) 122 70%
#1644008: obj =   5.104180406e+04 inf =   1.355e-14 (0) 7 47%
+1644008: mip =     not found yet >=   4.717800000e+04        (820; 140)
Time used: 1199.5 secs.  Memory used: 17.8 Mb.
+1651556: mip =     not found yet >=   4.717800000e+04        (825; 140)
+1658988: mip =     not found yet >=   4.717900000e+04        (835; 143)
+1672690: mip =     not found yet >=   4.717900000e+04        (836; 143)
+1683470: mip =     not found yet >=   4.717900000e+04        (839; 143)
+1697349: mip =     not found yet >=   4.717900000e+04        (841; 143)
+1704786: mip =     not found yet >=   4.717900000e+04        (846; 143)
+1718164: mip =     not found yet >=   4.717900000e+04        (850; 144)
+1725595: mip =     not found yet >=   4.717900000e+04        (856; 144)
Time used: 1259.5 secs.  Memory used: 18.2 Mb.
+1741855: mip =     not found yet >=   4.718000000e+04        (862; 146)
+1752230: mip =     not found yet >=   4.718000000e+04        (869; 146)
+1759698: mip =     not found yet >=   4.718900000e+04        (871; 150)
+1767215: mip =     not found yet >=   4.718900000e+04        (876; 150)
+1776232: mip =     not found yet >=   4.718900000e+04        (882; 150)
+1788449: mip =     not found yet >=   4.719000000e+04        (887; 152)
+1797592: mip =     not found yet >=   4.720400000e+04        (889; 164)
#1809298: obj =   5.937946784e+04 inf =   0.000e+00 (1798) 112 88%
#1815123: obj =   5.937950043e+04 inf =   0.000e+00 (1625) 56 97%
 1818255: sum =   0.000000000e+00 inf =   3.469e-18 (0) 31 70%
Warning: numerical instability (dual simplex, phase II)
 1820603: sum =   0.000000000e+00 inf =   4.815e-09 (0) 21 13%
Warning: numerical instability (dual simplex, phase II)
 1820780: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 53%
Warning: numerical instability (dual simplex, phase II)
 1823812: sum =   0.000000000e+00 inf =   5.456e-15 (0) 28 7%
Warning: numerical instability (dual simplex, phase II)
 1825634: sum =   0.000000000e+00 inf =   2.054e-20 (0) 13 22%
Warning: numerical instability (dual simplex, phase II)
 1825896: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 31%
Warning: numerical instability (dual simplex, phase II)
 1826264: sum =   0.000000000e+00 inf =   6.598e-20 (0) 3 33%
#1828986: obj =   6.083744906e+04 inf =   9.953e-21 (1386) 25 59%
+1828986: mip =     not found yet >=   4.720400000e+04        (888; 165)
Time used: 1333.7 secs.  Memory used: 18.7 Mb.
+1837752: mip =     not found yet >=   4.720700000e+04        (893; 166)
+1846798: mip =     not found yet >=   4.721700000e+04        (913; 169)
+1853880: mip =     not found yet >=   4.721700000e+04        (914; 169)
+1861943: mip =     not found yet >=   4.721700000e+04        (919; 169)
+1872476: mip =     not found yet >=   4.722100000e+04        (927; 171)
+1883485: mip =     not found yet >=   4.722100000e+04        (937; 173)
+1891018: mip =     not found yet >=   4.722100000e+04        (947; 173)
#1905632: obj =   5.753191710e+04 inf =   0.000e+00 (1523) 108 82%
#1911220: obj =   5.753938361e+04 inf =   0.000e+00 (1407) 54 91%
#1916988: obj =   5.754001814e+04 inf =   0.000e+00 (718) 55 86%
#1917025: obj =   5.754006398e+04 inf =   7.346e-07 (291) 94%
+1917025: mip =     not found yet >=   4.722500000e+04        (946; 177)
Time used: 1400.1 secs.  Memory used: 19.2 Mb.
#1931038: obj =   5.253021411e+04 inf =   0.000e+00 (2091) 116 79%
#1937475: obj =   5.254053949e+04 inf =   0.000e+00 (2110) 60 82%
#1943902: obj =   5.271112279e+04 inf =   0.000e+00 (1242) 61 70%
#1946594: obj =   5.272572829e+04 inf =   6.531e-15 (0) 26 74%
+1946594: mip =     not found yet >=   4.723000000e+04        (945; 179)
+1956519: mip =     not found yet >=   4.723200000e+04        (945; 182)
#1971430: obj =   4.887976825e+04 inf =   0.000e+00 (5) 125 65%
#1973650: obj =   4.891797980e+04 inf =   5.684e-14 (0) 22 93%
+1973650: mip =     not found yet >=   4.724000000e+04        (943; 185)
+1982338: mip =     not found yet >=   4.725600000e+04        (933; 199)
+1989361: mip =     not found yet >=   4.725600000e+04        (935; 199)
+1995941: mip =     not found yet >=   4.725600000e+04        (936; 199)
Time used: 1461.0 secs.  Memory used: 19.3 Mb.
+2002916: mip =     not found yet >=   4.727300000e+04        (942; 205)
+2010926: mip =     not found yet >=   4.727300000e+04        (945; 205)
#2024199: obj =   5.378655522e+04 inf =   0.000e+00 (1690) 133 73%
#2024770: obj =   5.378706709e+04 inf =   0.000e+00 (0) 5 76%
+2024770: mip =     not found yet >=   4.727300000e+04        (946; 205)
+2033624: mip =     not found yet >=   4.727300000e+04        (950; 205)
+2040758: mip =     not found yet >=   4.727300000e+04        (954; 205)
+2051884: mip =     not found yet >=   4.727300000e+04        (956; 205)
+2060309: mip =     not found yet >=   4.727300000e+04        (959; 205)
+2069065: mip =     not found yet >=   4.727300000e+04        (966; 205)
#2088120: obj =   5.288125698e+04 inf =   0.000e+00 (1673) 120 93%
#2092361: obj =   5.288284955e+04 inf =   3.911e-14 (0) 42 98%
+2092361: mip =     not found yet >=   4.727600000e+04        (976; 206)
Time used: 1530.8 secs.  Memory used: 19.7 Mb.
+2102611: mip =     not found yet >=   4.729000000e+04        (979; 215)
+2119150: mip =     not found yet >=   4.729000000e+04        (981; 215)
+2127914: mip =     not found yet >=   4.729100000e+04        (983; 216)
+2138642: mip =     not found yet >=   4.729100000e+04        (984; 216)
+2150029: mip =     not found yet >=   4.729100000e+04        (989; 216)
#2169152: obj =   5.279104923e+04 inf =   0.000e+00 (981) 125 79%
#2170195: obj =   5.280476991e+04 inf =   1.832e-15 (0) 10 67%
+2170195: mip =     not found yet >=   4.729900000e+04        (993; 222)
Time used: 1593.2 secs.  Memory used: 20.0 Mb.
+2178132: mip =     not found yet >=   4.729900000e+04        (995; 222)
+2186138: mip =     not found yet >=   4.729900000e+04        (996; 224)
#2199718: obj =   4.988825918e+04 inf =   0.000e+00 (46) 129 74%
#2199801: obj =   4.988826324e+04 inf =   2.290e-16 (0) 1 59%
+2199801: mip =     not found yet >=   4.730200000e+04        (995; 226)
+2208714: mip =     not found yet >=   4.730600000e+04        (994; 229)
+2216006: mip =     not found yet >=   4.730600000e+04        (1000; 229)
#2231564: obj =   5.549795970e+04 inf =   0.000e+00 (2542) 114 95%
#2237386: obj =   5.583309130e+04 inf =   0.000e+00 (700) 55 85%
#2241477: obj =   5.646565712e+04 inf =   2.149e-13 (0) 39 99%
+2241477: mip =     not found yet >=   4.731200000e+04        (1025; 232)
#2255043: obj =   5.750003739e+04 inf =   0.000e+00 (1091) 119 81%
#2260914: obj =   5.781321899e+04 inf =   0.000e+00 (695) 58 84%
#2261196: obj =   5.781321898e+04 inf =   0.000e+00 (0) 2 99%
+2261196: mip =     not found yet >=   4.731600000e+04        (1030; 233)
Time used: 1658.5 secs.  Memory used: 20.3 Mb.
+2267443: mip =     not found yet >=   4.731600000e+04        (1031; 233)
+2273568: mip =     not found yet >=   4.731600000e+04        (1033; 233)
+2281546: mip =     not found yet >=   4.731700000e+04        (1034; 235)
#2300960: obj =   5.725671507e+04 inf =   0.000e+00 (1133) 117 86%
#2304481: obj =   5.743283917e+04 inf =   4.619e-14 (0) 33 90%
+2304481: mip =     not found yet >=   4.731900000e+04        (1047; 236)
+2312734: mip =     not found yet >=   4.731900000e+04        (1048; 236)
+2319468: mip =     not found yet >=   4.731900000e+04        (1054; 236)
#2331023: obj =   6.420252064e+04 inf =   0.000e+00 (2405) 110 84%
#2336585: obj =   6.428805430e+04 inf =   0.000e+00 (2223) 52 87%
#2342221: obj =   6.429235591e+04 inf =   0.000e+00 (625) 54 88%
#2343147: obj =   6.432433838e+04 inf =   1.770e-13 (0) 9 99%
+2343147: mip =     not found yet >=   4.732100000e+04        (1055; 237)
Time used: 1726.0 secs.  Memory used: 20.6 Mb.
+2351092: mip =     not found yet >=   4.733200000e+04        (1073; 242)
+2360733: mip =     not found yet >=   4.733200000e+04        (1078; 242)
+2369334: mip =     not found yet >=   4.734100000e+04        (1082; 244)
#2382376: obj =   5.545768417e+04 inf =   0.000e+00 (2439) 111 72%
#2387360: obj =   8.601600000e+04 inf =   0.000e+00 (505) 48 99%
+2387360: mip =     not found yet >=   4.734100000e+04        (1083; 245)
+2401742: mip =     not found yet >=   4.734800000e+04        (1090; 245)
+2413816: mip =     not found yet >=   4.734800000e+04        (1093; 245)
+2420589: mip =     not found yet >=   4.734800000e+04        (1098; 245)
Time used: 1786.6 secs.  Memory used: 21.0 Mb.
+2428447: mip =     not found yet >=   4.734800000e+04        (1100; 245)
