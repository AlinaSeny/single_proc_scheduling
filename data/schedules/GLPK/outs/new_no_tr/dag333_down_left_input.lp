GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag333_down_left_input.lp -o solutions/new_no_tr/dag333_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag333_down_left_input.lp'...
inputs/new_no_tr/order/dag333_down_left_input.lp:9764: warning: lower bound of variable 'm_27_27' redefined
inputs/new_no_tr/order/dag333_down_left_input.lp:9764: warning: upper bound of variable 'm_27_27' redefined
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
13462 lines were read
GLPK Integer Optimizer 5.0
9509 rows, 3742 columns, 27449 non-zeros
3742 integer variables, 3494 of which are binary
Preprocessing...
48 hidden packing inequaliti(es) were detected
351 hidden covering inequaliti(es) were detected
1688 constraint coefficient(s) were reduced
8954 rows, 3383 columns, 25594 non-zeros
3383 integer variables, 3339 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.818e-01  max|aij| =  2.619e+00  ratio =  6.861e+00
EQ: min|aij| =  1.494e-01  max|aij| =  1.000e+00  ratio =  6.695e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8110
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8954 rows, 3383 columns, 25594 non-zeros
      0: obj =   5.898240000e+05 inf =   7.124e+02 (363)
Perturbing LP to avoid stalling [199]...
   3527: obj =   9.426785463e+05 inf =   2.827e-07 (0) 33
Removing LP perturbation [4462]...
*  4462: obj =   7.208960000e+05 inf =   2.101e-14 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4462: mip =     not found yet >=              -inf        (1; 0)
+ 14738: mip =     not found yet >=   7.208960000e+05        (26; 5)
+ 25289: mip =     not found yet >=   7.208960000e+05        (25; 6)
+ 33743: mip =     not found yet >=   7.208960000e+05        (32; 10)
# 48098: obj =   7.225892199e+05 inf =   0.000e+00 (593) 92 95%
# 49738: obj =   7.227174675e+05 inf =   4.441e-16 (0) 16 80%
+ 49738: mip =     not found yet >=   7.208960000e+05        (32; 12)
+ 58438: mip =     not found yet >=   7.208960000e+05        (33; 15)
+ 68429: mip =     not found yet >=   7.208960000e+05        (36; 17)
Time used: 60.5 secs.  Memory used: 11.5 Mb.
+ 78874: mip =     not found yet >=   7.208960000e+05        (48; 21)
+ 90434: mip =     not found yet >=   7.208960000e+05        (50; 24)
+ 98409: mip =     not found yet >=   7.208960000e+05        (59; 27)
+104999: mip =     not found yet >=   7.208960000e+05        (62; 32)
#118218: obj =   7.351508361e+05 inf =   0.000e+00 (1203) 100 85%
#123842: obj =   7.372248098e+05 inf =   0.000e+00 (607) 53 90%
#128778: obj =   7.401592610e+05 inf =   0.000e+00 (1860) 47 81%
#133524: obj =   7.409384348e+05 inf =   0.000e+00 (831) 86 76%
#134136: obj =   7.409384349e+05 inf =   5.684e-14 (818) 6 99%
+134136: mip =     not found yet >=   7.208960000e+05        (68; 34)
Time used: 122.8 secs.  Memory used: 11.7 Mb.
+143720: mip =     not found yet >=   7.208960000e+05        (79; 39)
+153480: mip =     not found yet >=   7.208960000e+05        (81; 42)
+158832: mip =     not found yet >=   7.208960000e+05        (82; 43)
+164831: mip =     not found yet >=   7.208960000e+05        (90; 45)
+170571: mip =     not found yet >=   7.208960000e+05        (92; 48)
+176455: mip =     not found yet >=   7.208960000e+05        (110; 50)
+188905: mip =     not found yet >=   7.208960000e+05        (125; 52)
+196913: mip =     not found yet >=   7.208960000e+05        (134; 56)
Time used: 182.9 secs.  Memory used: 12.2 Mb.
+204518: mip =     not found yet >=   7.208960000e+05        (162; 59)
+209534: mip =     not found yet >=   7.208960000e+05        (161; 61)
#223496: obj =   7.384192740e+05 inf =   0.000e+00 (1545) 93 84%
#228664: obj =   7.399592409e+05 inf =   0.000e+00 (1047) 48 99%
#233679: obj =   7.416099879e+05 inf =   0.000e+00 (1661) 48 99%
#235257: obj =   7.416973548e+05 inf =   2.220e-15 (0) 15 99%
+235257: mip =     not found yet >=   7.208960000e+05        (179; 61)
#246069: obj =   7.452778878e+05 inf =   0.000e+00 (1696) 100 96%
#251522: obj =   7.461843207e+05 inf =   0.000e+00 (1285) 51 96%
#254449: obj =   7.461851246e+05 inf =   4.151e-14 (0) 29 99%
+254449: mip =     not found yet >=   7.208960000e+05        (180; 61)
+265828: mip =     not found yet >=   7.208960000e+05        (182; 65)
Time used: 247.2 secs.  Memory used: 12.5 Mb.
+272199: mip =     not found yet >=   7.208960000e+05        (186; 67)
+278516: mip =     not found yet >=   7.208960000e+05        (192; 68)
+287384: mip =     not found yet >=   7.208960000e+05        (196; 69)
#297294: obj =   7.228088810e+05 inf =   0.000e+00 (1229) 93 97%
#298088: obj =   7.229092684e+05 inf =   4.347e-13 (0) 8 99%
+298088: mip =     not found yet >=   7.208960000e+05        (196; 69)
+305218: mip =     not found yet >=   7.208960000e+05        (198; 73)
+316161: mip =     not found yet >=   7.208960000e+05        (203; 77)
+323174: mip =     not found yet >=   7.208960000e+05        (204; 78)
+335257: mip =     not found yet >=   7.208960000e+05        (213; 78)
Time used: 312.7 secs.  Memory used: 12.9 Mb.
+345544: mip =     not found yet >=   7.208960000e+05        (224; 81)
+351795: mip =     not found yet >=   7.208960000e+05        (224; 81)
+359196: mip =     not found yet >=   7.208960000e+05        (226; 81)
+366186: mip =     not found yet >=   7.208960000e+05        (228; 81)
+372138: mip =     not found yet >=   7.208960000e+05        (231; 81)
+377542: mip =     not found yet >=   7.208960000e+05        (236; 85)
+385224: mip =     not found yet >=   7.208960000e+05        (236; 86)
+391396: mip =     not found yet >=   7.208960000e+05        (236; 86)
+404490: mip =     not found yet >=   7.208960000e+05        (245; 88)
Time used: 375.9 secs.  Memory used: 13.2 Mb.
+415755: mip =     not found yet >=   7.208960000e+05        (248; 90)
+425430: mip =     not found yet >=   7.208960000e+05        (248; 90)
+437198: mip =     not found yet >=   7.208960000e+05        (252; 94)
+442679: mip =     not found yet >=   7.208960000e+05        (252; 94)
+448949: mip =     not found yet >=   7.208960000e+05        (253; 97)
+455301: mip =     not found yet >=   7.208960000e+05        (255; 101)
+460811: mip =     not found yet >=   7.208960000e+05        (255; 104)
+466584: mip =     not found yet >=   7.208960000e+05        (254; 105)
Time used: 436.0 secs.  Memory used: 13.4 Mb.
+480325: mip =     not found yet >=   7.208960000e+05        (273; 106)
+487634: mip =     not found yet >=   7.208960000e+05        (283; 108)
#500138: obj =   8.810153483e+05 inf =   0.000e+00 (2054) 97 97%
#505016: obj =   9.209714649e+05 inf =   0.000e+00 (1462) 46 99%
#506309: obj =   9.209714650e+05 inf =   0.000e+00 (494) 12 99%
+506309: mip =     not found yet >=   7.208960000e+05        (286; 109)
#517269: obj =   7.238021236e+05 inf =   0.000e+00 (1374) 90 90%
#521370: obj =   7.244805144e+05 inf =   0.000e+00 (535) 38 88%
+521370: mip =     not found yet >=   7.208960000e+05        (290; 110)
#532355: obj =   8.968450858e+05 inf =   0.000e+00 (1201) 97 97%
#533562: obj =   8.968450858e+05 inf =   4.474e-12 (1227) 11 99%
+533562: mip =     not found yet >=   7.208960000e+05        (289; 113)
Time used: 499.3 secs.  Memory used: 13.6 Mb.
+543166: mip =     not found yet >=   7.208960000e+05        (294; 115)
+549805: mip =     not found yet >=   7.208960000e+05        (299; 118)
+557706: mip =     not found yet >=   7.208960000e+05        (301; 120)
+562995: mip =     not found yet >=   7.208960000e+05        (300; 122)
+573057: mip =     not found yet >=   7.208960000e+05        (304; 125)
+578945: mip =     not found yet >=   7.208960000e+05        (305; 125)
+585399: mip =     not found yet >=   7.208960000e+05        (305; 125)
+591520: mip =     not found yet >=   7.208960000e+05        (313; 126)
+599070: mip =     not found yet >=   7.208960000e+05        (317; 128)
Time used: 559.5 secs.  Memory used: 14.0 Mb.
+609936: mip =     not found yet >=   7.208960000e+05        (317; 129)
+621498: mip =     not found yet >=   7.208960000e+05        (328; 135)
+632450: mip =     not found yet >=   7.208960000e+05        (336; 137)
+646098: mip =     not found yet >=   7.208960000e+05        (341; 139)
+656072: mip =     not found yet >=   7.208960000e+05        (343; 142)
+669725: mip =     not found yet >=   7.208960000e+05        (345; 144)
Time used: 628.0 secs.  Memory used: 14.3 Mb.
+677143: mip =     not found yet >=   7.208960000e+05        (347; 146)
+682929: mip =     not found yet >=   7.208960000e+05        (347; 146)
+694772: mip =     not found yet >=   7.208960000e+05        (354; 149)
+702814: mip =     not found yet >=   7.208960000e+05        (354; 149)
+714081: mip =     not found yet >=   7.208960000e+05        (359; 152)
+723818: mip =     not found yet >=   7.208960000e+05        (362; 154)
+733826: mip =     not found yet >=   7.208960000e+05        (366; 156)
Time used: 689.8 secs.  Memory used: 14.5 Mb.
+742396: mip =     not found yet >=   7.208960000e+05        (366; 156)
+747791: mip =     not found yet >=   7.208960000e+05        (366; 158)
+753164: mip =     not found yet >=   7.208960000e+05        (362; 166)
#765665: obj =   8.130969876e+05 inf =   0.000e+00 (729) 107 77%
#768924: obj =   8.409730089e+05 inf =   9.203e-15 (2008) 29 89%
+768924: mip =     not found yet >=   7.208960000e+05        (363; 167)
+774645: mip =     not found yet >=   7.208960000e+05        (363; 169)
+783335: mip =     not found yet >=   7.208960000e+05        (364; 171)
+791571: mip =     not found yet >=   7.224890000e+05        (365; 172)
+798502: mip =     not found yet >=   7.224890000e+05        (366; 172)
Time used: 751.3 secs.  Memory used: 14.6 Mb.
+803928: mip =     not found yet >=   7.224890000e+05        (368; 172)
+811319: mip =     not found yet >=   7.224890000e+05        (369; 172)
+822368: mip =     not found yet >=   7.224890000e+05        (371; 172)
+830108: mip =     not found yet >=   7.224890000e+05        (374; 173)
+837945: mip =     not found yet >=   7.224890000e+05        (377; 173)
+847706: mip =     not found yet >=   7.224890000e+05        (379; 174)
+859576: mip =     not found yet >=   7.224890000e+05        (384; 176)
Time used: 812.2 secs.  Memory used: 14.9 Mb.
+867900: mip =     not found yet >=   7.224890000e+05        (388; 178)
#877654: obj =   7.244408824e+05 inf =   0.000e+00 (563) 90 91%
#882155: obj =   7.366537945e+05 inf =   0.000e+00 (0) 42 99%
+882155: mip =     not found yet >=   7.224890000e+05        (388; 178)
+891515: mip =     not found yet >=   7.224890000e+05        (389; 179)
+899740: mip =     not found yet >=   7.224890000e+05        (390; 179)
+908571: mip =     not found yet >=   7.224890000e+05        (395; 181)
+919655: mip =     not found yet >=   7.224890000e+05        (403; 188)
Time used: 873.2 secs.  Memory used: 15.1 Mb.
+930679: mip =     not found yet >=   7.224890000e+05        (405; 190)
+939861: mip =     not found yet >=   7.224890000e+05        (405; 191)
+950942: mip =     not found yet >=   7.224890000e+05        (406; 192)
+955996: mip =     not found yet >=   7.224890000e+05        (406; 193)
+967356: mip =     not found yet >=   7.224890000e+05        (408; 193)
+973681: mip =     not found yet >=   7.224890000e+05        (412; 193)
+981256: mip =     not found yet >=   7.224890000e+05        (412; 194)
+990157: mip =     not found yet >=   7.224890000e+05        (411; 195)
Time used: 937.7 secs.  Memory used: 15.4 Mb.
#1003245: obj =   9.037831752e+05 inf =   0.000e+00 (661) 106 92%
#1008650: obj =   9.054896042e+05 inf =   0.000e+00 (479) 50 85%
#1008891: obj =   9.054896042e+05 inf =   0.000e+00 (221) 2 97%
+1008891: mip =     not found yet >=   7.224890000e+05        (409; 197)
+1016626: mip =     not found yet >=   7.224890000e+05        (408; 198)
+1023714: mip =     not found yet >=   7.224890000e+05        (408; 198)
+1029806: mip =     not found yet >=   7.224890000e+05        (408; 199)
+1036819: mip =     not found yet >=   7.224890000e+05        (408; 200)
+1042835: mip =     not found yet >=   7.224890000e+05        (412; 201)
+1054361: mip =     not found yet >=   7.224890000e+05        (412; 206)
Time used: 999.3 secs.  Memory used: 15.5 Mb.
+1061722: mip =     not found yet >=   7.224890000e+05        (414; 206)
+1074119: mip =     not found yet >=   7.224890000e+05        (416; 208)
+1080058: mip =     not found yet >=   7.224890000e+05        (423; 216)
+1087494: mip =     not found yet >=   7.224890000e+05        (431; 219)
+1092446: mip =     not found yet >=   7.224890000e+05        (430; 220)
+1100779: mip =     not found yet >=   7.224890000e+05        (434; 223)
+1112120: mip =     not found yet >=   7.224890000e+05        (435; 225)
+1117963: mip =     not found yet >=   7.224890000e+05        (435; 226)
Time used: 1060.6 secs.  Memory used: 15.9 Mb.
+1130690: mip =     not found yet >=   7.224890000e+05        (443; 232)
+1137769: mip =     not found yet >=   7.224890000e+05        (447; 235)
+1143065: mip =     not found yet >=   7.224890000e+05        (448; 236)
+1150376: mip =     not found yet >=   7.224890000e+05        (453; 238)
+1155748: mip =     not found yet >=   7.224890000e+05        (456; 240)
+1170444: mip =     not found yet >=   7.224890000e+05        (468; 240)
#1182991: obj =   9.224070045e+05 inf =   0.000e+00 (537) 111 88%
#1185990: obj =   9.224108097e+05 inf =   9.297e-14 (0) 29 99%
+1185990: mip =     not found yet >=   7.224890000e+05        (469; 240)
+1194439: mip =     not found yet >=   7.224890000e+05        (470; 240)
Time used: 1124.2 secs.  Memory used: 16.2 Mb.
+1201261: mip =     not found yet >=   7.224890000e+05        (475; 241)
+1207027: mip =     not found yet >=   7.224890000e+05        (479; 243)
+1214878: mip =     not found yet >=   7.224890000e+05        (483; 244)
+1224088: mip =     not found yet >=   7.224890000e+05        (483; 249)
+1231325: mip =     not found yet >=   7.224890000e+05        (487; 250)
+1237544: mip =     not found yet >=   7.224890000e+05        (491; 255)
+1248483: mip =     not found yet >=   7.224890000e+05        (493; 259)
+1255768: mip =     not found yet >=   7.224890000e+05        (493; 261)
+1263179: mip =     not found yet >=   7.224890000e+05        (493; 262)
Time used: 1187.1 secs.  Memory used: 16.8 Mb.
+1271654: mip =     not found yet >=   7.224890000e+05        (493; 264)
+1277507: mip =     not found yet >=   7.224890000e+05        (491; 267)
+1288003: mip =     not found yet >=   7.224890000e+05        (499; 269)
+1295989: mip =     not found yet >=   7.224890000e+05        (501; 269)
+1301471: mip =     not found yet >=   7.224890000e+05        (501; 272)
+1310598: mip =     not found yet >=   7.224890000e+05        (501; 273)
+1317767: mip =     not found yet >=   7.224890000e+05        (501; 275)
+1326899: mip =     not found yet >=   7.224890000e+05        (512; 278)
Time used: 1247.1 secs.  Memory used: 17.2 Mb.
+1332853: mip =     not found yet >=   7.224890000e+05        (516; 285)
+1338472: mip =     not found yet >=   7.224890000e+05        (517; 288)
#1351120: obj =   9.455388444e+05 inf =   0.000e+00 (180) 99 88%
#1351289: obj =   9.455388444e+05 inf =   0.000e+00 (0) 1 100%
+1351289: mip =     not found yet >=   7.224890000e+05        (529; 288)
+1361110: mip =     not found yet >=   7.224890000e+05        (530; 288)
+1370522: mip =     not found yet >=   7.224890000e+05        (539; 288)
+1377402: mip =     not found yet >=   7.224890000e+05        (542; 290)
+1387877: mip =     not found yet >=   7.224890000e+05        (547; 293)
+1394021: mip =     not found yet >=   7.224890000e+05        (547; 294)
+1400744: mip =     not found yet >=   7.224890000e+05        (550; 296)
Time used: 1310.7 secs.  Memory used: 17.8 Mb.
+1406175: mip =     not found yet >=   7.224890000e+05        (551; 299)
#1422155: obj =   9.186611291e+05 inf =   0.000e+00 (653) 108 86%
#1425512: obj =   9.201417861e+05 inf =   0.000e+00 (356) 31 93%
+1425512: mip =     not found yet >=   7.224890000e+05        (552; 304)
+1434968: mip =     not found yet >=   7.224890000e+05        (551; 305)
+1441620: mip =     not found yet >=   7.224890000e+05        (552; 307)
+1447179: mip =     not found yet >=   7.224890000e+05        (561; 308)
+1456174: mip =     not found yet >=   7.224890000e+05        (561; 309)
+1463832: mip =     not found yet >=   7.224890000e+05        (561; 310)
+1469205: mip =     not found yet >=   7.224890000e+05        (561; 312)
Time used: 1373.8 secs.  Memory used: 18.3 Mb.
+1477259: mip =     not found yet >=   7.224890000e+05        (567; 314)
+1483980: mip =     not found yet >=   7.224890000e+05        (567; 315)
+1491446: mip =     not found yet >=   7.224890000e+05        (570; 319)
+1497037: mip =     not found yet >=   7.224890000e+05        (573; 322)
+1502585: mip =     not found yet >=   7.224890000e+05        (582; 326)
+1517212: mip =     not found yet >=   7.224890000e+05        (583; 329)
+1525014: mip =     not found yet >=   7.224890000e+05        (586; 330)
+1533765: mip =     not found yet >=   7.224890000e+05        (587; 331)
Time used: 1435.6 secs.  Memory used: 18.6 Mb.
+1539764: mip =     not found yet >=   7.224890000e+05        (590; 336)
+1549200: mip =     not found yet >=   7.224890000e+05        (593; 337)
+1557257: mip =     not found yet >=   7.224890000e+05        (593; 338)
+1564113: mip =     not found yet >=   7.224890000e+05        (602; 344)
+1575988: mip =     not found yet >=   7.224890000e+05        (605; 349)
+1582215: mip =     not found yet >=   7.224890000e+05        (606; 351)
+1591521: mip =     not found yet >=   7.224890000e+05        (606; 353)
+1599026: mip =     not found yet >=   7.224890000e+05        (606; 354)
Time used: 1496.8 secs.  Memory used: 19.0 Mb.
+1606402: mip =     not found yet >=   7.224890000e+05        (610; 358)
+1615816: mip =     not found yet >=   7.224890000e+05        (617; 363)
+1622496: mip =     not found yet >=   7.224890000e+05        (617; 366)
+1628648: mip =     not found yet >=   7.224890000e+05        (619; 369)
+1634547: mip =     not found yet >=   7.224890000e+05        (627; 375)
+1639662: mip =     not found yet >=   7.224890000e+05        (626; 377)
+1646097: mip =     not found yet >=   7.224890000e+05        (637; 379)
+1655827: mip =     not found yet >=   7.224890000e+05        (638; 383)
+1662647: mip =     not found yet >=   7.224890000e+05        (639; 393)
Time used: 1558.7 secs.  Memory used: 19.5 Mb.
+1667960: mip =     not found yet >=   7.224890000e+05        (645; 394)
+1680743: mip =     not found yet >=   7.224890000e+05        (641; 399)
#1696074: obj =   9.309335594e+05 inf =   0.000e+00 (1117) 105 78%
#1700506: obj =   9.378332818e+05 inf =   5.950e-14 (132) 41 92%
+1700506: mip =     not found yet >=   7.224890000e+05        (647; 405)
+1711519: mip =     not found yet >=   7.224890000e+05        (645; 407)
+1718395: mip =     not found yet >=   7.224890000e+05        (647; 409)
+1731434: mip =     not found yet >=   7.224890000e+05        (648; 412)
+1746603: mip =     not found yet >=   7.224890000e+05        (647; 419)
Time used: 1626.8 secs.  Memory used: 19.8 Mb.
+1754686: mip =     not found yet >=   7.224890000e+05        (649; 420)
#1766585: obj =   9.313446592e+05 inf =   0.000e+00 (1340) 104 82%
#1767856: obj =   9.318474518e+05 inf =   8.567e-14 (359) 11 94%
+1767856: mip =     not found yet >=   7.224890000e+05        (648; 422)
+1774574: mip =     not found yet >=   7.224890000e+05        (648; 423)
+1781033: mip =     not found yet >=   7.224890000e+05        (649; 428)
+1790867: mip =     not found yet >=   7.224890000e+05        (657; 433)
+1802450: mip =     not found yet >=   7.224890000e+05        (662; 437)
+1808659: mip =     not found yet >=   7.224890000e+05        (665; 440)
#1821376: obj =   9.105525919e+05 inf =   0.000e+00 (1254) 104 86%
#1827299: obj =   9.126481932e+05 inf =   0.000e+00 (543) 52 83%
#1833210: obj =   9.142205068e+05 inf =   0.000e+00 (537) 55 90%
#1837321: obj =   9.144387248e+05 inf =   1.815e-15 (162) 37 96%
+1837321: mip =     not found yet >=   7.224890000e+05        (664; 443)
Time used: 1705.9 secs.  Memory used: 20.1 Mb.
+1850175: mip =     not found yet >=   7.224890000e+05        (665; 446)
+1858554: mip =     not found yet >=   7.224890000e+05        (665; 448)
+1866687: mip =     not found yet >=   7.224890000e+05        (665; 450)
+1872779: mip =     not found yet >=   7.224890000e+05        (668; 451)
+1883503: mip =     not found yet >=   7.224890000e+05        (667; 454)
+1890897: mip =     not found yet >=   7.224890000e+05        (666; 456)
+1901088: mip =     not found yet >=   7.224890000e+05        (665; 460)
Time used: 1767.9 secs.  Memory used: 20.4 Mb.
+1907628: mip =     not found yet >=   7.224890000e+05        (670; 462)
+1913222: mip =     not found yet >=   7.224890000e+05        (674; 464)
+1921947: mip =     not found yet >=   7.224890000e+05        (678; 471)
+1930205: mip =     not found yet >=   7.224890000e+05        (678; 472)
