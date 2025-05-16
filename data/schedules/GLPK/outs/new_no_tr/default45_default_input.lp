GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default45_default_input.lp -o solutions/new_no_tr/default45_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/default45_default_input.lp'...
inputs/new_no_tr/order/default45_default_input.lp:10841: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/default45_default_input.lp:10841: warning: upper bound of variable 'm_1_1' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
14891 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3816 of which are binary
Preprocessing...
80 hidden packing inequaliti(es) were detected
720 hidden covering inequaliti(es) were detected
1836 constraint coefficient(s) were reduced
9868 rows, 3690 columns, 29018 non-zeros
3690 integer variables, 3644 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 8950
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9868 rows, 3690 columns, 29018 non-zeros
      0: obj =   3.072000000e+04 inf =   3.499e+02 (269)
Perturbing LP to avoid stalling [199]...
   3709: obj =   5.838556825e+04 inf =   7.861e-07 (0) 36
Removing LP perturbation [6301]...
*  6301: obj =   3.072000000e+04 inf =   5.129e-14 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6301: mip =     not found yet >=              -inf        (1; 0)
+ 19512: mip =     not found yet >=   3.072000000e+04        (6; 3)
# 30793: obj =   3.381932392e+04 inf =   0.000e+00 (4080) 105 82%
# 32264: obj =   3.470567781e+04 inf =   0.000e+00 (1855) 14 69%
+ 32264: mip =     not found yet >=   3.072000000e+04        (6; 4)
+ 39704: mip =     not found yet >=   3.072000000e+04        (8; 5)
+ 46459: mip =     not found yet >=   3.072000000e+04        (16; 5)
+ 57688: mip =     not found yet >=   3.072000000e+04        (15; 10)
+ 66326: mip =     not found yet >=   3.072000000e+04        (24; 12)
+ 76990: mip =     not found yet >=   3.072000000e+04        (27; 15)
Time used: 61.7 secs.  Memory used: 12.6 Mb.
+ 84420: mip =     not found yet >=   3.072000000e+04        (29; 15)
+ 96550: mip =     not found yet >=   3.072000000e+04        (38; 17)
+104205: mip =     not found yet >=   3.072000000e+04        (39; 18)
+112284: mip =     not found yet >=   3.072000000e+04        (47; 23)
+120951: mip =     not found yet >=   3.072000000e+04        (46; 24)
+127960: mip =     not found yet >=   3.072000000e+04        (60; 27)
+135773: mip =     not found yet >=   3.072000000e+04        (62; 28)
+149852: mip =     not found yet >=   3.072000000e+04        (70; 30)
Time used: 125.2 secs.  Memory used: 13.0 Mb.
+159341: mip =     not found yet >=   3.072000000e+04        (69; 31)
+167676: mip =     not found yet >=   3.072000000e+04        (71; 32)
+176546: mip =     not found yet >=   3.072000000e+04        (79; 35)
#188693: obj =   3.763248049e+04 inf =   0.000e+00 (1178) 108 84%
#193796: obj =   3.785283335e+04 inf =   1.918e-13 (1751) 50 86%
+193796: mip =     not found yet >=   3.072000000e+04        (80; 37)
+200560: mip =     not found yet >=   3.072000000e+04        (80; 37)
+209537: mip =     not found yet >=   3.072000000e+04        (81; 39)
#221819: obj =   3.865340089e+04 inf =   0.000e+00 (3268) 104 94%
#225640: obj =   3.962030685e+04 inf =   1.086e-11 (2452) 37 99%
+225640: mip =     not found yet >=   3.072000000e+04        (82; 42)
Time used: 193.5 secs.  Memory used: 13.1 Mb.
+233675: mip =     not found yet >=   3.072000000e+04        (81; 43)
+242123: mip =     not found yet >=   3.072000000e+04        (82; 45)
+249528: mip =     not found yet >=   3.072000000e+04        (82; 45)
+261548: mip =     not found yet >=   3.072000000e+04        (85; 46)
+268034: mip =     not found yet >=   3.072000000e+04        (94; 48)
+278093: mip =     not found yet >=   3.072000000e+04        (95; 49)
+288371: mip =     not found yet >=   3.072000000e+04        (98; 50)
+295436: mip =     not found yet >=   3.072000000e+04        (97; 51)
Time used: 255.6 secs.  Memory used: 13.3 Mb.
+303786: mip =     not found yet >=   3.072000000e+04        (99; 52)
#315284: obj =   4.894822108e+04 inf =   0.000e+00 (566) 98 95%
#317804: obj =   6.258259145e+04 inf =   0.000e+00 (1438) 25 99%
+317804: mip =     not found yet >=   3.072000000e+04        (100; 54)
+327169: mip =     not found yet >=   3.072000000e+04        (99; 59)
+335504: mip =     not found yet >=   3.072000000e+04        (104; 63)
+342228: mip =     not found yet >=   3.150700000e+04        (104; 63)
+349002: mip =     not found yet >=   3.150700000e+04        (109; 65)
+359284: mip =     not found yet >=   3.151000000e+04        (106; 73)
+366035: mip =     not found yet >=   3.151600000e+04        (105; 74)
Time used: 318.2 secs.  Memory used: 13.5 Mb.
+375348: mip =     not found yet >=   3.151600000e+04        (105; 76)
+380903: mip =     not found yet >=   3.151700000e+04        (97; 84)
+387907: mip =     not found yet >=   3.151800000e+04        (102; 87)
+395522: mip =     not found yet >=   3.151900000e+04        (94; 95)
+406271: mip =     not found yet >=   3.151900000e+04        (96; 97)
+414182: mip =     not found yet >=   3.152000000e+04        (95; 102)
+420580: mip =     not found yet >=   3.152100000e+04        (87; 110)
+431329: mip =     not found yet >=   3.152200000e+04        (87; 116)
Time used: 378.3 secs.  Memory used: 13.7 Mb.
+437933: mip =     not found yet >=   3.152300000e+04        (86; 123)
+444864: mip =     not found yet >=   3.152400000e+04        (81; 130)
+451357: mip =     not found yet >=   3.152700000e+04        (79; 134)
+457942: mip =     not found yet >=   3.152800000e+04        (78; 136)
+464843: mip =     not found yet >=   3.152900000e+04        (73; 143)
+471465: mip =     not found yet >=   3.153000000e+04        (72; 144)
+481538: mip =     not found yet >=   3.153000000e+04        (80; 144)
+491469: mip =     not found yet >=   3.153100000e+04        (80; 147)
+500445: mip =     not found yet >=   3.153100000e+04        (86; 149)
+506868: mip =     not found yet >=   3.153100000e+04        (86; 149)
Time used: 440.0 secs.  Memory used: 13.9 Mb.
+513179: mip =     not found yet >=   3.153900000e+04        (84; 154)
+519375: mip =     not found yet >=   3.153900000e+04        (88; 155)
+528005: mip =     not found yet >=   3.154500000e+04        (83; 163)
+535081: mip =     not found yet >=   3.154500000e+04        (90; 165)
+542919: mip =     not found yet >=   3.154500000e+04        (94; 168)
+550052: mip =     not found yet >=   3.154500000e+04        (103; 169)
+556595: mip =     not found yet >=   3.154500000e+04        (111; 169)
+563945: mip =     not found yet >=   3.154600000e+04        (107; 174)
+570678: mip =     not found yet >=   3.154700000e+04        (108; 182)
+576850: mip =     not found yet >=   3.154700000e+04        (106; 186)
Time used: 500.0 secs.  Memory used: 14.2 Mb.
+583938: mip =     not found yet >=   3.154800000e+04        (101; 197)
+594527: mip =     not found yet >=   3.154900000e+04        (98; 200)
+609043: mip =     not found yet >=   3.155000000e+04        (89; 209)
+616109: mip =     not found yet >=   3.155000000e+04        (90; 210)
+622767: mip =     not found yet >=   3.155000000e+04        (89; 217)
+629609: mip =     not found yet >=   3.155100000e+04        (86; 223)
+636928: mip =     not found yet >=   3.155200000e+04        (85; 224)
+643762: mip =     not found yet >=   3.155200000e+04        (85; 226)
+651028: mip =     not found yet >=   3.155200000e+04        (86; 227)
Time used: 564.1 secs.  Memory used: 14.3 Mb.
+665359: mip =     not found yet >=   3.155200000e+04        (92; 232)
+671569: mip =     not found yet >=   3.155300000e+04        (90; 234)
+677367: mip =     not found yet >=   3.155300000e+04        (87; 239)
+685049: mip =     not found yet >=   3.155500000e+04        (80; 246)
+695245: mip =     not found yet >=   3.155500000e+04        (86; 246)
+702678: mip =     not found yet >=   3.155500000e+04        (86; 247)
+709773: mip =     not found yet >=   3.155600000e+04        (79; 256)
#720297: obj =   3.781211287e+04 inf =   0.000e+00 (2292) 102 88%
#724867: obj =   4.404566828e+04 inf =   0.000e+00 (3181) 45 99%
+724867: mip =     not found yet >=   3.155600000e+04        (78; 257)
Time used: 630.6 secs.  Memory used: 14.5 Mb.
+734062: mip =     not found yet >=   3.155700000e+04        (74; 261)
+740486: mip =     not found yet >=   3.156000000e+04        (68; 269)
+747849: mip =     not found yet >=   3.216000000e+04        (69; 270)
+759718: mip =     not found yet >=   3.216100000e+04        (70; 273)
+767981: mip =     not found yet >=   3.216100000e+04        (67; 280)
+773988: mip =     not found yet >=   3.216100000e+04        (63; 287)
+779969: mip =     not found yet >=   3.216100000e+04        (63; 287)
+791496: mip =     not found yet >=   3.216100000e+04        (61; 292)
Time used: 690.8 secs.  Memory used: 14.7 Mb.
+802112: mip =     not found yet >=   3.216100000e+04        (58; 299)
+809976: mip =     not found yet >=   3.216100000e+04        (57; 303)
+815697: mip =     not found yet >=   3.216100000e+04        (51; 311)
+826264: mip =     not found yet >=   3.216100000e+04        (51; 312)
+834724: mip =     not found yet >=   3.216100000e+04        (52; 313)
+843836: mip =     not found yet >=   3.216100000e+04        (48; 320)
+852681: mip =     not found yet >=   3.216100000e+04        (47; 323)
+858769: mip =     not found yet >=   3.216200000e+04        (44; 333)
+870004: mip =     not found yet >=   3.216200000e+04        (44; 335)
Time used: 755.4 secs.  Memory used: 15.0 Mb.
+877652: mip =     not found yet >=   3.216200000e+04        (44; 337)
+887183: mip =     not found yet >=   3.216200000e+04        (43; 341)
+894682: mip =     not found yet >=   3.216200000e+04        (44; 342)
+902528: mip =     not found yet >=   3.216200000e+04        (42; 347)
+908063: mip =     not found yet >=   3.216200000e+04        (35; 356)
+915217: mip =     not found yet >=   3.216200000e+04        (36; 356)
+924720: mip =     not found yet >=   3.216200000e+04        (37; 357)
+935052: mip =     not found yet >=   3.216200000e+04        (38; 359)
+945058: mip =     not found yet >=   3.216200000e+04        (38; 361)
Time used: 820.3 secs.  Memory used: 15.3 Mb.
+954022: mip =     not found yet >=   3.216200000e+04        (38; 363)
+959685: mip =     not found yet >=   3.216200000e+04        (35; 367)
+965180: mip =     not found yet >=   3.216200000e+04        (35; 367)
+971822: mip =     not found yet >=   3.216200000e+04        (36; 367)
+978041: mip =     not found yet >=   3.293300000e+04        (26; 379)
+984738: mip =     not found yet >=   3.293700000e+04        (26; 382)
+992763: mip =     not found yet >=   3.293900000e+04        (26; 385)
+1000266: mip =     not found yet >=   3.293900000e+04        (26; 387)
+1006805: mip =     not found yet >=   3.294300000e+04        (25; 392)
+1014415: mip =     not found yet >=   3.294600000e+04        (24; 396)
Time used: 881.8 secs.  Memory used: 15.5 Mb.
+1020878: mip =     not found yet >=   3.294700000e+04        (24; 398)
+1027978: mip =     not found yet >=   3.294800000e+04        (24; 400)
+1036923: mip =     not found yet >=   3.294800000e+04        (24; 403)
+1046286: mip =     not found yet >=   3.295100000e+04        (24; 406)
+1052818: mip =     not found yet >=   3.295200000e+04        (24; 409)
+1061838: mip =     not found yet >=   3.295600000e+04        (24; 412)
+1068373: mip =     not found yet >=   3.295900000e+04        (24; 414)
+1075750: mip =     not found yet >=   3.295900000e+04        (25; 415)
+1081953: mip =     not found yet >=   3.296100000e+04        (24; 417)
+1088360: mip =     not found yet >=   3.296300000e+04        (24; 419)
+1094926: mip =     not found yet >=   3.296400000e+04        (24; 421)
Time used: 944.5 secs.  Memory used: 15.7 Mb.
+1101799: mip =     not found yet >=   3.296700000e+04        (24; 423)
+1109390: mip =     not found yet >=   3.296800000e+04        (24; 425)
+1115606: mip =     not found yet >=   3.296900000e+04        (24; 427)
+1123259: mip =     not found yet >=   3.297000000e+04        (24; 429)
+1132546: mip =     not found yet >=   3.297200000e+04        (24; 432)
+1139868: mip =     not found yet >=   3.297300000e+04        (24; 434)
+1146807: mip =     not found yet >=   3.297400000e+04        (24; 436)
+1156552: mip =     not found yet >=   3.297800000e+04        (24; 439)
+1163994: mip =     not found yet >=   3.297900000e+04        (24; 441)
Time used: 1005.8 secs.  Memory used: 15.9 Mb.
+1171295: mip =     not found yet >=   3.298400000e+04        (24; 444)
+1177647: mip =     not found yet >=   3.298700000e+04        (24; 446)
+1185441: mip =     not found yet >=   3.299000000e+04        (24; 448)
+1193834: mip =     not found yet >=   3.299000000e+04        (24; 450)
+1201468: mip =     not found yet >=   3.299100000e+04        (24; 452)
+1208450: mip =     not found yet >=   3.299200000e+04        (24; 454)
+1217219: mip =     not found yet >=   3.299300000e+04        (24; 456)
+1226081: mip =     not found yet >=   3.299600000e+04        (24; 459)
+1233592: mip =     not found yet >=   3.299800000e+04        (24; 461)
+1242188: mip =     not found yet >=   3.300400000e+04        (24; 464)
Time used: 1068.4 secs.  Memory used: 16.0 Mb.
+1251339: mip =     not found yet >=   3.300700000e+04        (24; 466)
+1258809: mip =     not found yet >=   3.301100000e+04        (24; 468)
+1265756: mip =     not found yet >=   3.301700000e+04        (24; 470)
+1273368: mip =     not found yet >=   3.301800000e+04        (24; 472)
+1280237: mip =     not found yet >=   3.302200000e+04        (24; 474)
+1287973: mip =     not found yet >=   3.303200000e+04        (24; 476)
+1294709: mip =     not found yet >=   3.304300000e+04        (24; 478)
+1302449: mip =     not found yet >=   3.304500000e+04        (24; 480)
+1310714: mip =     not found yet >=   3.305300000e+04        (24; 483)
+1320332: mip =     not found yet >=   3.305800000e+04        (25; 484)
Time used: 1129.8 secs.  Memory used: 16.2 Mb.
#1331757: obj =   3.644919155e+04 inf =   0.000e+00 (2073) 107 83%
#1332118: obj =   3.644930548e+04 inf =   0.000e+00 (1228) 4 72%
+1332118: mip =     not found yet >=   3.305800000e+04        (28; 485)
+1337928: mip =     not found yet >=   3.305900000e+04        (28; 485)
+1344616: mip =     not found yet >=   3.306000000e+04        (29; 487)
+1353718: mip =     not found yet >=   3.306700000e+04        (28; 490)
+1362581: mip =     not found yet >=   3.307100000e+04        (28; 493)
+1369383: mip =     not found yet >=   3.307300000e+04        (28; 495)
+1376804: mip =     not found yet >=   3.307500000e+04        (28; 497)
+1383620: mip =     not found yet >=   3.307900000e+04        (28; 499)
+1390045: mip =     not found yet >=   3.308000000e+04        (28; 501)
Time used: 1192.0 secs.  Memory used: 16.4 Mb.
+1397910: mip =     not found yet >=   3.308100000e+04        (28; 503)
+1406430: mip =     not found yet >=   3.308500000e+04        (28; 506)
+1412820: mip =     not found yet >=   3.308900000e+04        (28; 508)
+1421036: mip =     not found yet >=   3.309100000e+04        (28; 510)
+1428524: mip =     not found yet >=   3.309100000e+04        (28; 512)
+1436854: mip =     not found yet >=   3.309300000e+04        (28; 515)
+1444656: mip =     not found yet >=   3.310000000e+04        (28; 518)
+1451647: mip =     not found yet >=   3.310000000e+04        (28; 520)
+1459790: mip =     not found yet >=   3.310200000e+04        (29; 522)
+1466636: mip =     not found yet >=   3.310200000e+04        (28; 524)
Time used: 1252.1 secs.  Memory used: 16.5 Mb.
+1479056: mip =     not found yet >=   3.310400000e+04        (38; 526)
+1486790: mip =     not found yet >=   3.310700000e+04        (38; 527)
+1493078: mip =     not found yet >=   3.311100000e+04        (38; 529)
+1499950: mip =     not found yet >=   3.311100000e+04        (38; 531)
+1506310: mip =     not found yet >=   3.311700000e+04        (38; 534)
+1513452: mip =     not found yet >=   3.312200000e+04        (38; 537)
+1522645: mip =     not found yet >=   3.312500000e+04        (38; 540)
+1531772: mip =     not found yet >=   3.312600000e+04        (39; 541)
+1540133: mip =     not found yet >=   3.312600000e+04        (41; 542)
Time used: 1315.0 secs.  Memory used: 16.8 Mb.
+1549206: mip =     not found yet >=   3.312600000e+04        (41; 543)
+1556129: mip =     not found yet >=   3.312900000e+04        (41; 546)
+1569171: mip =     not found yet >=   3.313300000e+04        (42; 549)
#1581090: obj =   4.254171429e+04 inf =   0.000e+00 (3700) 107 87%
#1581829: obj =   7.554133333e+04 inf =   2.285e-08 (3747) 7 98%
+1581829: mip =     not found yet >=   3.313300000e+04        (44; 550)
+1589292: mip =     not found yet >=   3.313400000e+04        (44; 551)
+1595553: mip =     not found yet >=   3.313600000e+04        (44; 553)
+1607325: mip =     not found yet >=   3.313800000e+04        (48; 555)
Time used: 1377.2 secs.  Memory used: 17.0 Mb.
+1615261: mip =     not found yet >=   3.314500000e+04        (48; 556)
+1622652: mip =     not found yet >=   3.314800000e+04        (48; 558)
+1629748: mip =     not found yet >=   3.315100000e+04        (49; 559)
+1639706: mip =     not found yet >=   3.315500000e+04        (53; 561)
+1647471: mip =     not found yet >=   3.315600000e+04        (53; 563)
+1654793: mip =     not found yet >=   3.316000000e+04        (53; 565)
+1663889: mip =     not found yet >=   3.316400000e+04        (53; 567)
+1672172: mip =     not found yet >=   3.316700000e+04        (53; 569)
+1682186: mip =     not found yet >=   3.317400000e+04        (53; 571)
Time used: 1437.4 secs.  Memory used: 17.3 Mb.
+1689336: mip =     not found yet >=   3.317400000e+04        (68; 571)
+1699721: mip =     not found yet >=   3.317400000e+04        (70; 573)
+1706419: mip =     not found yet >=   3.317400000e+04        (90; 573)
+1718031: mip =     not found yet >=   3.317400000e+04        (93; 573)
+1728294: mip =     not found yet >=   3.318200000e+04        (94; 574)
+1734776: mip =     not found yet >=   3.318200000e+04        (105; 574)
+1742423: mip =     not found yet >=   3.318500000e+04        (109; 575)
+1757771: mip =     not found yet >=   3.319100000e+04        (109; 577)
Time used: 1499.3 secs.  Memory used: 17.7 Mb.
+1764552: mip =     not found yet >=   3.319100000e+04        (110; 577)
+1773109: mip =     not found yet >=   3.319100000e+04        (118; 578)
+1785711: mip =     not found yet >=   3.319400000e+04        (118; 579)
+1792628: mip =     not found yet >=   3.319400000e+04        (126; 580)
+1805636: mip =     not found yet >=   3.320400000e+04        (127; 581)
+1817331: mip =     not found yet >=   3.320800000e+04        (134; 582)
+1823935: mip =     not found yet >=   3.320800000e+04        (140; 582)
+1830899: mip =     not found yet >=   3.320800000e+04        (148; 583)
Time used: 1560.7 secs.  Memory used: 18.1 Mb.
+1838829: mip =     not found yet >=   3.323400000e+04        (148; 584)
+1848914: mip =     not found yet >=   3.323400000e+04        (149; 584)
+1856450: mip =     not found yet >=   3.323400000e+04        (169; 584)
+1863974: mip =     not found yet >=   3.323400000e+04        (199; 584)
+1874886: mip =     not found yet >=   3.323400000e+04        (211; 585)
+1882970: mip =     not found yet >=   3.323400000e+04        (211; 585)
+1890221: mip =     not found yet >=   3.323400000e+04        (222; 585)
#1907461: obj =   3.681184772e+04 inf =   0.000e+00 (3352) 112 83%
#1910068: obj =   3.729948570e+04 inf =   4.510e-17 (0) 25 69%
+1910068: mip =     not found yet >=   3.326600000e+04        (236; 586)
Time used: 1622.7 secs.  Memory used: 18.7 Mb.
+1916796: mip =     not found yet >=   3.326600000e+04        (253; 587)
+1927486: mip =     not found yet >=   3.328900000e+04        (252; 588)
+1934901: mip =     not found yet >=   3.328900000e+04        (255; 588)
+1942820: mip =     not found yet >=   3.328900000e+04        (262; 588)
+1950065: mip =     not found yet >=   3.328900000e+04        (273; 588)
+1956967: mip =     not found yet >=   3.328900000e+04        (281; 588)
+1964766: mip =     not found yet >=   3.328900000e+04        (303; 588)
+1972829: mip =     not found yet >=   3.329800000e+04        (307; 589)
+1980725: mip =     not found yet >=   3.331300000e+04        (311; 590)
Time used: 1683.6 secs.  Memory used: 19.4 Mb.
+1994556: mip =     not found yet >=   3.332000000e+04        (318; 591)
+2001211: mip =     not found yet >=   3.332000000e+04        (320; 591)
+2008764: mip =     not found yet >=   3.332000000e+04        (326; 591)
+2019832: mip =     not found yet >=   3.332200000e+04        (328; 592)
+2029558: mip =     not found yet >=   3.332200000e+04        (351; 592)
+2037672: mip =     not found yet >=   3.332700000e+04        (357; 593)
+2053247: mip =     not found yet >=   3.333400000e+04        (362; 594)
+2063916: mip =     not found yet >=   3.333400000e+04        (379; 594)
Time used: 1747.0 secs.  Memory used: 19.8 Mb.
+2076623: mip =     not found yet >=   3.379200000e+04        (381; 595)
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
+2088326: mip =     not found yet >=   3.379200000e+04        (390; 597)
#2102847: obj =   6.928701994e+04 inf =   0.000e+00 (2980) 99 97%
#2103018: obj =   7.605475556e+04 inf =   0.000e+00 (1897) 1 97%
+2103018: mip =     not found yet >=   3.379200000e+04        (393; 600)
+2112431: mip =     not found yet >=   3.379200000e+04        (394; 601)
+2118564: mip =     not found yet >=   3.379200000e+04        (397; 602)
