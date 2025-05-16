GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag265_default_input.lp -o solver_outputs/dag265_default_input.lp
Reading problem data from 'new_inputs/order/dag265_default_input.lp'...
new_inputs/order/dag265_default_input.lp:10889: warning: lower bound of variable 'm_5_5' redefined
new_inputs/order/dag265_default_input.lp:10889: warning: upper bound of variable 'm_5_5' redefined
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
14939 lines were read
GLPK Integer Optimizer 5.0
10614 rows, 4096 columns, 30858 non-zeros
4096 integer variables, 3828 of which are binary
Preprocessing...
56 hidden packing inequaliti(es) were detected
617 hidden covering inequaliti(es) were detected
1848 constraint coefficient(s) were reduced
9955 rows, 3701 columns, 28638 non-zeros
3701 integer variables, 3655 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.786e-01  max|aij| =  2.642e+00  ratio =  6.978e+00
EQ: min|aij| =  1.462e-01  max|aij| =  1.000e+00  ratio =  6.838e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9031
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9955 rows, 3701 columns, 28638 non-zeros
      0: obj =   5.898240000e+05 inf =   7.487e+02 (399)
Perturbing LP to avoid stalling [200]...
   3982: obj =   1.201517422e+06 inf =   1.952e-07 (0) 38
Removing LP perturbation [6321]...
*  6321: obj =   5.927334503e+05 inf =   3.136e-13 (0) 22
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6321: mip =     not found yet >=              -inf        (1; 0)
+ 13099: mip =     not found yet >=   5.927750000e+05        (24; 11)
+ 20281: mip =     not found yet >=   5.927750000e+05        (27; 28)
+ 31748: mip =     not found yet >=   5.927750000e+05        (25; 33)
+ 46653: mip =     not found yet >=   5.927750000e+05        (24; 41)
+ 53078: mip =     not found yet >=   5.927750000e+05        (26; 48)
+ 64854: mip =     not found yet >=   5.927750000e+05        (27; 57)
+ 71669: mip =     not found yet >=   5.930210000e+05        (40; 67)
+ 78587: mip =     not found yet >=   5.930210000e+05        (43; 69)
+ 87221: mip =     not found yet >=   5.930210000e+05        (41; 71)
Time used: 64.2 secs.  Memory used: 12.9 Mb.
+ 93611: mip =     not found yet >=   5.930210000e+05        (39; 75)
+101973: mip =     not found yet >=   5.930210000e+05        (42; 80)
+112540: mip =     not found yet >=   5.930210000e+05        (45; 85)
+122585: mip =     not found yet >=   5.930210000e+05        (49; 95)
+129970: mip =     not found yet >=   5.930210000e+05        (49; 101)
#147422: obj =   5.985943453e+05 inf =   0.000e+00 (2183) 120 44%
Warning: numerical instability (dual simplex, phase II)
 149367: sum =   0.000000000e+00 inf =   0.000e+00 (0) 18 81%
Warning: numerical instability (dual simplex, phase II)
 151751: sum =   0.000000000e+00 inf =   6.939e-18 (0) 21 1%
#156263: obj =   5.995214659e+05 inf =   2.699e-14 (1826) 39 1%
+156263: mip =     not found yet >=   5.930210000e+05        (47; 108)
+163511: mip =     not found yet >=   5.930210000e+05        (46; 112)
Time used: 125.4 secs.  Memory used: 13.3 Mb.
+177454: mip =     not found yet >=   5.932360000e+05        (47; 122)
+184191: mip =     not found yet >=   5.932360000e+05        (52; 125)
#199215: obj =   6.217781214e+05 inf =   0.000e+00 (2282) 118 85%
#203984: obj =   6.226848329e+05 inf =   3.955e-13 (1778) 45 80%
+203984: mip =     not found yet >=   5.932360000e+05        (51; 131)
+213184: mip =     not found yet >=   5.932360000e+05        (51; 137)
+221942: mip =     not found yet >=   5.932360000e+05        (51; 139)
+240400: mip =     not found yet >=   5.932360000e+05        (59; 144)
Time used: 185.4 secs.  Memory used: 13.5 Mb.
+251096: mip =     not found yet >=   5.932360000e+05        (61; 151)
+258732: mip =     not found yet >=   5.932360000e+05        (61; 159)
+271125: mip =     not found yet >=   5.932940000e+05        (64; 163)
+281223: mip =     not found yet >=   5.932940000e+05        (65; 166)
+291410: mip =     not found yet >=   5.932940000e+05        (64; 177)
+298230: mip =     not found yet >=   5.932940000e+05        (69; 186)
#311963: obj =   6.266375159e+05 inf =   0.000e+00 (2240) 115 88%
#316740: obj =   6.332566555e+05 inf =   5.242e-12 (2167) 44 96%
+316740: mip =     not found yet >=   5.932940000e+05        (68; 191)
Time used: 245.5 secs.  Memory used: 13.9 Mb.
+322866: mip =     not found yet >=   5.932940000e+05        (71; 195)
+332494: mip =     not found yet >=   5.932940000e+05        (71; 200)
#346591: obj =   6.247114729e+05 inf =   0.000e+00 (2356) 114 86%
#351287: obj =   6.283015758e+05 inf =   1.187e-11 (929) 46 99%
+351287: mip =     not found yet >=   5.932940000e+05        (70; 205)
+359501: mip =     not found yet >=   5.932940000e+05        (70; 215)
#372235: obj =   6.226392843e+05 inf =   0.000e+00 (2074) 118 92%
#374571: obj =   6.250163371e+05 inf =   5.300e-12 (485) 22 99%
+374571: mip =     not found yet >=   5.932940000e+05        (70; 217)
#393235: obj =   6.445981131e+05 inf =   0.000e+00 (1107) 126 90%
#394571: obj =   6.775382929e+05 inf =   2.309e-14 (1822) 13 99%
+394571: mip =     not found yet >=   5.932940000e+05        (79; 219)
Time used: 308.1 secs.  Memory used: 14.1 Mb.
+409882: mip =     not found yet >=   5.932940000e+05        (82; 223)
+423418: mip =     not found yet >=   5.932940000e+05        (82; 228)
+431997: mip =     not found yet >=   5.932940000e+05        (84; 232)
+439954: mip =     not found yet >=   5.932940000e+05        (82; 237)
+448584: mip =     not found yet >=   5.932940000e+05        (87; 243)
+459823: mip =     not found yet >=   5.932940000e+05        (88; 244)
+468297: mip =     not found yet >=   5.932940000e+05        (89; 247)
+475233: mip =     not found yet >=   5.932940000e+05        (91; 248)
Time used: 370.1 secs.  Memory used: 14.4 Mb.
+485245: mip =     not found yet >=   5.932940000e+05        (92; 252)
+492235: mip =     not found yet >=   5.932940000e+05        (92; 257)
+498498: mip =     not found yet >=   5.932940000e+05        (96; 258)
+506710: mip =     not found yet >=   5.934210000e+05        (94; 267)
#519655: obj =   6.132022454e+05 inf =   0.000e+00 (350) 116 93%
#519809: obj =   6.186273319e+05 inf =   5.684e-14 (487) 2 96%
+519809: mip =     not found yet >=   5.934210000e+05        (96; 270)
+527522: mip =     not found yet >=   5.934210000e+05        (94; 274)
#539980: obj =   6.066335729e+05 inf =   0.000e+00 (2060) 112 77%
#543363: obj =   6.111561910e+05 inf =   2.842e-14 (770) 33 99%
+543363: mip =     not found yet >=   5.934210000e+05        (94; 276)
+555898: mip =     not found yet >=   5.934210000e+05        (94; 281)
Time used: 430.2 secs.  Memory used: 14.7 Mb.
+564401: mip =     not found yet >=   5.934210000e+05        (97; 286)
+576125: mip =     not found yet >=   5.934210000e+05        (99; 289)
+583470: mip =     not found yet >=   5.934210000e+05        (98; 290)
+592227: mip =     not found yet >=   5.934210000e+05        (98; 297)
+600427: mip =     not found yet >=   5.934210000e+05        (99; 303)
+609328: mip =     not found yet >=   5.934210000e+05        (101; 308)
+617023: mip =     not found yet >=   5.934210000e+05        (100; 312)
+624337: mip =     not found yet >=   5.934850000e+05        (100; 315)
+638078: mip =     not found yet >=   5.934850000e+05        (100; 320)
Time used: 495.7 secs.  Memory used: 15.0 Mb.
+644897: mip =     not found yet >=   5.934850000e+05        (100; 320)
+656872: mip =     not found yet >=   5.934850000e+05        (100; 324)
+664894: mip =     not found yet >=   5.934850000e+05        (101; 327)
+671494: mip =     not found yet >=   5.934850000e+05        (101; 330)
+685714: mip =     not found yet >=   5.934850000e+05        (101; 336)
#696990: obj =   1.315502311e+06 inf =   0.000e+00 (2304) 102 75%
#698797: obj =   1.461452800e+06 inf =   1.006e-09 (1830) 18 1%
+698797: mip =     not found yet >=   5.934850000e+05        (103; 339)
#711076: obj =   6.140223621e+05 inf =   0.000e+00 (1784) 109 91%
#712618: obj =   6.140515289e+05 inf =   2.431e-17 (545) 14 84%
+712618: mip =     not found yet >=   5.934850000e+05        (103; 342)
Time used: 558.6 secs.  Memory used: 15.2 Mb.
+720681: mip =     not found yet >=   5.934850000e+05        (102; 347)
+727697: mip =     not found yet >=   5.935420000e+05        (113; 357)
+740202: mip =     not found yet >=   5.935420000e+05        (116; 365)
+751727: mip =     not found yet >=   5.935420000e+05        (116; 372)
+758407: mip =     not found yet >=   5.935420000e+05        (119; 378)
+763878: mip =     not found yet >=   5.935420000e+05        (123; 386)
#776182: obj =   6.106841213e+05 inf =   0.000e+00 (1334) 116 95%
#778858: obj =   6.107591111e+05 inf =   1.475e-11 (1484) 25 99%
+778858: mip =     not found yet >=   5.935420000e+05        (121; 388)
+786202: mip =     not found yet >=   5.935420000e+05        (122; 394)
Time used: 619.0 secs.  Memory used: 15.6 Mb.
+799523: mip =     not found yet >=   5.935420000e+05        (122; 400)
+809630: mip =     not found yet >=   5.935420000e+05        (123; 406)
+816497: mip =     not found yet >=   5.935420000e+05        (126; 414)
+829451: mip =     not found yet >=   5.935420000e+05        (131; 416)
+841912: mip =     not found yet >=   5.935420000e+05        (131; 424)
+849363: mip =     not found yet >=   5.935420000e+05        (136; 429)
+856744: mip =     not found yet >=   5.935420000e+05        (136; 433)
+864341: mip =     not found yet >=   5.935420000e+05        (136; 440)
Time used: 679.5 secs.  Memory used: 16.0 Mb.
+872157: mip =     not found yet >=   5.935420000e+05        (137; 450)
+878801: mip =     not found yet >=   5.935420000e+05        (141; 459)
+884455: mip =     not found yet >=   5.935420000e+05        (143; 465)
#894449: obj =   5.942524708e+05 inf =   0.000e+00 (1653) 97 88%
#896965: obj =   5.942700582e+05 inf =   1.866e-13 (450) 25 99%
+896965: mip =     not found yet >=   5.935420000e+05        (142; 467)
Warning: basis matrix is ill-conditioned (cond = 1.45e+14)
+903376: mip =     not found yet >=   5.935420000e+05        (145; 471)
+911900: mip =     not found yet >=   5.935420000e+05        (144; 477)
+918637: mip =     not found yet >=   5.935420000e+05        (146; 484)
#935742: obj =   5.944801680e+05 inf =   0.000e+00 (1527) 106 91%
#936333: obj =   5.944801681e+05 inf =   2.270e-13 (349) 6 99%
+936333: mip =     not found yet >=   5.935420000e+05        (148; 492)
Time used: 744.8 secs.  Memory used: 16.5 Mb.
#953062: obj =   5.942492210e+05 inf =   0.000e+00 (3197) 158 87%
#955389: obj =   5.942590277e+05 inf =   7.324e-13 (356) 23 99%
+955389: mip =     not found yet >=   5.935420000e+05        (148; 501)
+962969: mip =     not found yet >=   5.935420000e+05        (149; 507)
+974756: mip =     not found yet >=   5.935420000e+05        (150; 512)
#990888: obj =   6.854604996e+05 inf =   0.000e+00 (2220) 113 93%
#996493: obj =   7.275647581e+05 inf =   0.000e+00 (2318) 53 97%
#998304: obj =   7.386307862e+05 inf =   0.000e+00 (836) 16 40%
+998304: mip =     not found yet >=   5.938210000e+05        (148; 516)
+1005211: mip =     not found yet >=   5.938210000e+05        (150; 525)
Time used: 805.3 secs.  Memory used: 16.8 Mb.
+1011675: mip =     not found yet >=   5.938210000e+05        (153; 528)
+1019969: mip =     not found yet >=   5.938210000e+05        (157; 535)
+1027645: mip =     not found yet >=   5.938210000e+05        (157; 543)
+1035135: mip =     not found yet >=   5.938890000e+05        (160; 548)
+1042446: mip =     not found yet >=   5.942200000e+05        (160; 548)
+1051178: mip =     not found yet >=   6.062080000e+05        (165; 553)
+1061802: mip =     not found yet >=   6.062080000e+05        (169; 556)
+1068468: mip =     not found yet >=   6.062080000e+05        (180; 557)
+1077306: mip =     not found yet >=   6.062080000e+05        (199; 557)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
#1091011: obj =   6.158894545e+05 inf =   0.000e+00 (2679) 74 94%
#1094002: obj =   6.222500678e+05 inf =   0.000e+00 (0) 29 99%
+1094002: mip =     not found yet >=   6.062080000e+05        (223; 559)
Time used: 875.8 secs.  Memory used: 17.4 Mb.
#1108682: obj =   7.169796491e+05 inf =   0.000e+00 (1497) 95 93%
#1109350: obj =   7.169796491e+05 inf =   0.000e+00 (390) 6 98%
+1109350: mip =     not found yet >=   6.062080000e+05        (227; 563)
+1116244: mip =     not found yet >=   6.062080000e+05        (228; 565)
#1127176: obj =   6.160650406e+05 inf =   0.000e+00 (500) 78 93%
#1127874: obj =   6.171306667e+05 inf =   0.000e+00 (0) 7 99%
+1127874: mip =     not found yet >=   6.062080000e+05        (233; 568)
+1133017: mip =     not found yet >=   6.062080000e+05        (234; 570)
+1138353: mip =     not found yet >=   6.062080000e+05        (237; 573)
+1145023: mip =     not found yet >=   6.062080000e+05        (238; 577)
#1157022: obj =   6.209347360e+05 inf =   0.000e+00 (2073) 111 87%
#1157697: obj =   6.217162186e+05 inf =   0.000e+00 (0) 7 99%
+1157697: mip =     not found yet >=   6.104100000e+05        (238; 579)
Time used: 938.8 secs.  Memory used: 17.8 Mb.
+1169736: mip =     not found yet >=   6.104100000e+05        (272; 582)
+1176824: mip =     not found yet >=   6.104100000e+05        (286; 582)
+1183187: mip =     not found yet >=   6.104100000e+05        (289; 595)
#1198793: obj =   6.249057786e+05 inf =   0.000e+00 (1736) 191 69%
#1201499: obj =   6.249057794e+05 inf =   0.000e+00 (0) 26 99%
+1201499: mip =     not found yet >=   6.104100000e+05        (321; 598)
+1211128: mip =     not found yet >=   6.104100000e+05        (323; 598)
+1217828: mip =     not found yet >=   6.104100000e+05        (328; 604)
+1227661: mip =     not found yet >=   6.104100000e+05        (333; 604)
Time used: 998.8 secs.  Memory used: 18.5 Mb.
+1235057: mip =     not found yet >=   6.104100000e+05        (333; 611)
+1242778: mip =     not found yet >=   6.104100000e+05        (334; 611)
+1252162: mip =     not found yet >=   6.104100000e+05        (334; 621)
+1264721: mip =     not found yet >=   6.104100000e+05        (336; 631)
+1275734: mip =     not found yet >=   6.104100000e+05        (337; 637)
+1288402: mip =     not found yet >=   6.104100000e+05        (336; 639)
+1296062: mip =     not found yet >=   6.104100000e+05        (339; 649)
+1305315: mip =     not found yet >=   6.104100000e+05        (347; 649)
+1313783: mip =     not found yet >=   6.104100000e+05        (347; 649)
Time used: 1060.8 secs.  Memory used: 19.5 Mb.
+1325535: mip =     not found yet >=   6.104100000e+05        (347; 651)
+1333552: mip =     not found yet >=   6.104100000e+05        (351; 651)
+1341019: mip =     not found yet >=   6.104100000e+05        (353; 651)
+1349186: mip =     not found yet >=   6.104100000e+05        (356; 661)
+1355593: mip =     not found yet >=   6.104100000e+05        (360; 668)
+1362018: mip =     not found yet >=   6.104100000e+05        (357; 678)
+1371157: mip =     not found yet >=   6.104100000e+05        (359; 685)
+1378401: mip =     not found yet >=   6.104100000e+05        (357; 699)
+1386720: mip =     not found yet >=   6.104100000e+05        (359; 699)
+1396291: mip =     not found yet >=   6.104100000e+05        (353; 710)
+1404579: mip =     not found yet >=   6.104100000e+05        (354; 710)
Time used: 1124.6 secs.  Memory used: 20.3 Mb.
+1416215: mip =     not found yet >=   6.104100000e+05        (357; 718)
+1423091: mip =     not found yet >=   6.104100000e+05        (358; 718)
+1429449: mip =     not found yet >=   6.104100000e+05        (362; 730)
+1437774: mip =     not found yet >=   6.104100000e+05        (364; 731)
+1446897: mip =     not found yet >=   6.104100000e+05        (366; 731)
+1463711: mip =     not found yet >=   6.104100000e+05        (369; 731)
+1471471: mip =     not found yet >=   6.104100000e+05        (372; 731)
+1479634: mip =     not found yet >=   6.104100000e+05        (376; 731)
+1488337: mip =     not found yet >=   6.104100000e+05        (380; 731)
Time used: 1186.4 secs.  Memory used: 21.0 Mb.
+1498138: mip =     not found yet >=   6.104100000e+05        (381; 731)
+1509528: mip =     not found yet >=   6.104100000e+05        (380; 734)
+1518929: mip =     not found yet >=   6.104100000e+05        (380; 734)
+1529517: mip =     not found yet >=   6.104100000e+05        (388; 734)
+1537698: mip =     not found yet >=   6.104100000e+05        (392; 736)
+1547241: mip =     not found yet >=   6.104100000e+05        (395; 736)
+1558522: mip =     not found yet >=   6.104100000e+05        (399; 736)
+1566702: mip =     not found yet >=   6.104100000e+05        (401; 736)
+1574147: mip =     not found yet >=   6.104100000e+05        (408; 736)
Time used: 1247.8 secs.  Memory used: 21.5 Mb.
+1582563: mip =     not found yet >=   6.104100000e+05        (415; 736)
+1591115: mip =     not found yet >=   6.104100000e+05        (419; 746)
+1605715: mip =     not found yet >=   6.104100000e+05        (426; 750)
+1616828: mip =     not found yet >=   6.104100000e+05        (429; 750)
+1626255: mip =     not found yet >=   6.104100000e+05        (429; 751)
+1636137: mip =     not found yet >=   6.104100000e+05        (432; 751)
+1643599: mip =     not found yet >=   6.104100000e+05        (467; 752)
+1651599: mip =     not found yet >=   6.104100000e+05        (489; 752)
+1659548: mip =     not found yet >=   6.104100000e+05        (492; 756)
+1671993: mip =     not found yet >=   6.104100000e+05        (494; 756)
Time used: 1314.8 secs.  Memory used: 22.4 Mb.
+1685024: mip =     not found yet >=   6.104100000e+05        (498; 756)
+1700199: mip =     not found yet >=   6.104100000e+05        (496; 768)
+1707997: mip =     not found yet >=   6.104100000e+05        (498; 768)
+1716175: mip =     not found yet >=   6.104100000e+05        (499; 771)
+1723625: mip =     not found yet >=   6.104100000e+05        (499; 776)
+1733964: mip =     not found yet >=   6.104100000e+05        (504; 779)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
#1750515: obj =   6.611838813e+05 inf =   0.000e+00 (1255) 122 78%
#1756600: obj =   6.710491593e+05 inf =   0.000e+00 (1339) 57 94%
#1762074: obj =   6.725842051e+05 inf =   1.421e-14 (0) 52 89%
+1762074: mip =     not found yet >=   6.104100000e+05        (506; 779)
Time used: 1382.1 secs.  Memory used: 23.0 Mb.
+1775749: mip =     not found yet >=   6.104100000e+05        (523; 793)
+1785277: mip =     not found yet >=   6.104100000e+05        (524; 794)
+1793040: mip =     not found yet >=   6.104100000e+05        (526; 826)
+1801750: mip =     not found yet >=   6.104100000e+05        (531; 829)
+1813740: mip =     not found yet >=   6.104100000e+05        (533; 829)
+1821957: mip =     not found yet >=   6.104100000e+05        (537; 829)
+1830149: mip =     not found yet >=   6.104100000e+05        (538; 832)
+1838830: mip =     not found yet >=   6.104100000e+05        (541; 832)
+1850817: mip =     not found yet >=   6.104100000e+05        (545; 832)
Time used: 1445.3 secs.  Memory used: 23.8 Mb.
+1857899: mip =     not found yet >=   6.104100000e+05        (541; 840)
+1865141: mip =     not found yet >=   6.104100000e+05        (545; 849)
+1875520: mip =     not found yet >=   6.104100000e+05        (546; 849)
+1885725: mip =     not found yet >=   6.104100000e+05        (548; 850)
+1895411: mip =     not found yet >=   6.104100000e+05        (554; 850)
+1905518: mip =     not found yet >=   6.104100000e+05        (556; 853)
+1916805: mip =     not found yet >=   6.104100000e+05        (557; 853)
+1924287: mip =     not found yet >=   6.104100000e+05        (558; 864)
+1930937: mip =     not found yet >=   6.104100000e+05        (557; 865)
+1940890: mip =     not found yet >=   6.104100000e+05        (558; 869)
Time used: 1510.4 secs.  Memory used: 24.6 Mb.
+1948515: mip =     not found yet >=   6.104100000e+05        (559; 871)
+1958301: mip =     not found yet >=   6.104100000e+05        (561; 871)
+1965370: mip =     not found yet >=   6.104100000e+05        (565; 874)
+1973476: mip =     not found yet >=   6.104100000e+05        (568; 879)
+1983070: mip =     not found yet >=   6.104100000e+05        (570; 879)
+1998801: mip =     not found yet >=   6.104100000e+05        (571; 895)
+2005940: mip =     not found yet >=   6.104100000e+05        (575; 895)
+2013953: mip =     not found yet >=   6.104100000e+05        (576; 896)
+2024903: mip =     not found yet >=   6.104100000e+05        (577; 901)
Time used: 1571.0 secs.  Memory used: 25.3 Mb.
+2033667: mip =     not found yet >=   6.104100000e+05        (578; 902)
+2040662: mip =     not found yet >=   6.104100000e+05        (578; 902)
+2052711: mip =     not found yet >=   6.104100000e+05        (579; 905)
+2063346: mip =     not found yet >=   6.104100000e+05        (580; 906)
+2078045: mip =     not found yet >=   6.104100000e+05        (585; 925)
+2085719: mip =     not found yet >=   6.104100000e+05        (583; 934)
+2093627: mip =     not found yet >=   6.104100000e+05        (585; 942)
+2103943: mip =     not found yet >=   6.104100000e+05        (591; 949)
Time used: 1631.5 secs.  Memory used: 26.1 Mb.
+2112614: mip =     not found yet >=   6.104100000e+05        (592; 951)
+2124501: mip =     not found yet >=   6.104100000e+05        (587; 965)
+2131432: mip =     not found yet >=   6.104100000e+05        (589; 968)
+2139326: mip =     not found yet >=   6.104100000e+05        (590; 970)
+2151502: mip =     not found yet >=   6.104100000e+05        (597; 983)
+2159688: mip =     not found yet >=   6.104100000e+05        (601; 983)
+2168477: mip =     not found yet >=   6.104100000e+05        (605; 983)
+2180751: mip =     not found yet >=   6.104100000e+05        (607; 983)
+2194817: mip =     not found yet >=   6.104100000e+05        (608; 991)
Time used: 1695.1 secs.  Memory used: 26.9 Mb.
+2203572: mip =     not found yet >=   6.104100000e+05        (610; 991)
+2216268: mip =     not found yet >=   6.104100000e+05        (613; 991)
+2228544: mip =     not found yet >=   6.104100000e+05        (617; 991)
+2235937: mip =     not found yet >=   6.104100000e+05        (615; 1001)
+2243490: mip =     not found yet >=   6.104100000e+05        (616; 1004)
+2259582: mip =     not found yet >=   6.104100000e+05        (620; 1004)
+2269287: mip =     not found yet >=   6.104100000e+05        (623; 1004)
+2278178: mip =     not found yet >=   6.104100000e+05        (624; 1007)
Time used: 1756.9 secs.  Memory used: 27.5 Mb.
+2286646: mip =     not found yet >=   6.104100000e+05        (627; 1007)
+2302985: mip =     not found yet >=   6.104100000e+05        (630; 1007)
+2312934: mip =     not found yet >=   6.104100000e+05        (636; 1014)
+2322095: mip =     not found yet >=   6.104100000e+05        (639; 1014)
+2328444: mip =     not found yet >=   6.104100000e+05        (636; 1022)
+2335650: mip =     not found yet >=   6.104100000e+05        (638; 1022)
