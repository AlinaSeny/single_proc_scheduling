GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_3_45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp:10576: warning: lower bound of variable 'm_12_12' redefined
inputs/new_no_tr/order/jump_3_45_reverse_tiers_input.lp:10576: warning: upper bound of variable 'm_12_12' redefined
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3814 of which are binary
14626 lines were read
GLPK Integer Optimizer 5.0
10287 rows, 4096 columns, 31169 non-zeros
4096 integer variables, 3814 of which are binary
Preprocessing...
74 hidden packing inequaliti(es) were detected
801 hidden covering inequaliti(es) were detected
1834 constraint coefficient(s) were reduced
9657 rows, 3697 columns, 28857 non-zeros
3697 integer variables, 3651 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8740
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9657 rows, 3697 columns, 28857 non-zeros
      0: obj =   3.072000000e+04 inf =   1.056e+03 (538)
Perturbing LP to avoid stalling [199]...
   4242: obj =   4.737288300e+04 inf =   2.001e-06 (0) 41
*  9242: obj =   3.156981251e+04 inf =   3.702e-06 (619) 48
Removing LP perturbation [10330]...
* 10330: obj =   3.152959684e+04 inf =   2.502e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 10330: mip =     not found yet >=              -inf        (1; 0)
+ 16892: mip =     not found yet >=   3.153000000e+04        (4; 0)
+ 23967: mip =     not found yet >=   3.153000000e+04        (6; 0)
+ 29730: mip =     not found yet >=   3.153000000e+04        (10; 0)
+ 37194: mip =     not found yet >=   3.153000000e+04        (13; 0)
+ 43209: mip =     not found yet >=   3.153000000e+04        (14; 1)
+ 50908: mip =     not found yet >=   3.153400000e+04        (16; 1)
+ 57771: mip =     not found yet >=   3.153400000e+04        (18; 1)
+ 63638: mip =     not found yet >=   3.153400000e+04        (20; 1)
+ 70265: mip =     not found yet >=   3.153400000e+04        (23; 1)
+ 78486: mip =     not found yet >=   3.153400000e+04        (26; 2)
Time used: 64.9 secs.  Memory used: 12.4 Mb.
+ 84750: mip =     not found yet >=   3.154300000e+04        (27; 2)
+ 92648: mip =     not found yet >=   3.154300000e+04        (29; 2)
+ 98225: mip =     not found yet >=   3.154300000e+04        (31; 2)
+107309: mip =     not found yet >=   3.154300000e+04        (34; 2)
+114813: mip =     not found yet >=   3.154300000e+04        (37; 2)
#123971: obj =   4.599772700e+04 inf =   0.000e+00 (2770) 88 89%
#126001: obj =   4.620411460e+04 inf =   0.000e+00 (784) 20 99%
+126001: mip =     not found yet >=   3.154300000e+04        (37; 3)
+131635: mip =     not found yet >=   3.155200000e+04        (38; 3)
+139440: mip =     not found yet >=   3.155200000e+04        (40; 3)
Time used: 125.6 secs.  Memory used: 12.5 Mb.
+146845: mip =     not found yet >=   3.155200000e+04        (43; 3)
+152797: mip =     not found yet >=   3.155200000e+04        (45; 3)
+158591: mip =     not found yet >=   3.155200000e+04        (47; 3)
+166851: mip =     not found yet >=   3.155200000e+04        (47; 4)
+174766: mip =     not found yet >=   3.155400000e+04        (49; 4)
+183900: mip =     not found yet >=   3.155400000e+04        (51; 4)
+190472: mip =     not found yet >=   3.155400000e+04        (53; 4)
+199269: mip =     not found yet >=   3.156500000e+04        (53; 5)
+204216: mip =     not found yet >=   3.156500000e+04        (54; 5)
Time used: 188.0 secs.  Memory used: 12.6 Mb.
+209612: mip =     not found yet >=   3.156500000e+04        (56; 5)
+216279: mip =     not found yet >=   3.156500000e+04        (58; 5)
+222111: mip =     not found yet >=   3.156500000e+04        (61; 5)
+227371: mip =     not found yet >=   3.156500000e+04        (62; 5)
+233282: mip =     not found yet >=   3.156700000e+04        (61; 6)
+241485: mip =     not found yet >=   3.156700000e+04        (63; 6)
+247078: mip =     not found yet >=   3.156700000e+04        (65; 6)
+256974: mip =     not found yet >=   3.156700000e+04        (71; 6)
#265857: obj =   4.502524712e+04 inf =   0.000e+00 (3240) 85 85%
#270204: obj =   4.827622628e+04 inf =   0.000e+00 (3095) 42 82%
#274448: obj =   4.864093190e+04 inf =   1.170e-11 (892) 41 99%
+274448: mip =     not found yet >=   3.156700000e+04        (71; 7)
Time used: 257.3 secs.  Memory used: 12.8 Mb.
+281247: mip =     not found yet >=   3.156900000e+04        (72; 7)
+286720: mip =     not found yet >=   3.156900000e+04        (73; 7)
+292238: mip =     not found yet >=   3.156900000e+04        (76; 7)
+299371: mip =     not found yet >=   3.156900000e+04        (79; 7)
+305002: mip =     not found yet >=   3.156900000e+04        (81; 7)
#316702: obj =   5.024271516e+04 inf =   0.000e+00 (1331) 90 97%
#321015: obj =   5.094126638e+04 inf =   0.000e+00 (1147) 42 99%
#321071: obj =   5.094126638e+04 inf =   0.000e+00 (713) 1 96%
+321071: mip =     not found yet >=   3.156900000e+04        (81; 8)
+329273: mip =     not found yet >=   3.156900000e+04        (82; 8)
+337225: mip =     not found yet >=   3.156900000e+04        (84; 8)
Time used: 318.7 secs.  Memory used: 12.9 Mb.
+345475: mip =     not found yet >=   3.156900000e+04        (87; 8)
+350797: mip =     not found yet >=   3.156900000e+04        (90; 8)
+358331: mip =     not found yet >=   3.158400000e+04        (90; 9)
+368473: mip =     not found yet >=   3.158400000e+04        (92; 9)
+374626: mip =     not found yet >=   3.158400000e+04        (93; 9)
+380096: mip =     not found yet >=   3.158400000e+04        (94; 9)
+388051: mip =     not found yet >=   3.158400000e+04        (96; 10)
+394471: mip =     not found yet >=   3.158400000e+04        (99; 10)
+400987: mip =     not found yet >=   3.158400000e+04        (101; 10)
Time used: 380.7 secs.  Memory used: 13.1 Mb.
+406795: mip =     not found yet >=   3.158400000e+04        (102; 11)
+414922: mip =     not found yet >=   3.158600000e+04        (103; 11)
+420172: mip =     not found yet >=   3.158600000e+04        (104; 11)
+428118: mip =     not found yet >=   3.158600000e+04        (107; 11)
+437226: mip =     not found yet >=   3.159000000e+04        (109; 12)
+447234: mip =     not found yet >=   3.159000000e+04        (111; 12)
+456317: mip =     not found yet >=   3.159000000e+04        (114; 12)
+462260: mip =     not found yet >=   3.159000000e+04        (117; 12)
Time used: 441.3 secs.  Memory used: 13.2 Mb.
+468419: mip =     not found yet >=   3.159900000e+04        (117; 13)
+476241: mip =     not found yet >=   3.159900000e+04        (119; 13)
+484328: mip =     not found yet >=   3.159900000e+04        (122; 13)
+490676: mip =     not found yet >=   3.159900000e+04        (127; 13)
+498376: mip =     not found yet >=   3.160900000e+04        (128; 14)
+505049: mip =     not found yet >=   3.160900000e+04        (130; 14)
+511355: mip =     not found yet >=   3.160900000e+04        (135; 14)
+517366: mip =     not found yet >=   3.161200000e+04        (135; 15)
+522538: mip =     not found yet >=   3.161200000e+04        (136; 15)
+527957: mip =     not found yet >=   3.161200000e+04        (138; 15)
Time used: 501.9 secs.  Memory used: 13.4 Mb.
+533443: mip =     not found yet >=   3.161200000e+04        (140; 15)
+542121: mip =     not found yet >=   3.161200000e+04        (142; 15)
+551357: mip =     not found yet >=   3.161800000e+04        (143; 16)
+556810: mip =     not found yet >=   3.161800000e+04        (144; 16)
+563495: mip =     not found yet >=   3.161800000e+04        (146; 16)
+570425: mip =     not found yet >=   3.162300000e+04        (148; 17)
+576407: mip =     not found yet >=   3.162300000e+04        (150; 17)
+583514: mip =     not found yet >=   3.162300000e+04        (152; 17)
+590832: mip =     not found yet >=   3.162300000e+04        (154; 17)
Time used: 562.2 secs.  Memory used: 13.5 Mb.
+600594: mip =     not found yet >=   3.162300000e+04        (155; 18)
+608005: mip =     not found yet >=   3.162500000e+04        (156; 18)
+614951: mip =     not found yet >=   3.162500000e+04        (158; 18)
+620416: mip =     not found yet >=   3.162500000e+04        (160; 18)
+629201: mip =     not found yet >=   3.162500000e+04        (163; 18)
#638599: obj =   4.157572841e+04 inf =   0.000e+00 (3434) 87 88%
#642787: obj =   4.186855459e+04 inf =   0.000e+00 (3303) 41 100%
#645579: obj =   4.186855459e+04 inf =   0.000e+00 (678) 28 99%
+645579: mip =     not found yet >=   3.162500000e+04        (163; 19)
+652279: mip =     not found yet >=   3.162800000e+04        (164; 19)
Time used: 625.3 secs.  Memory used: 13.6 Mb.
+658920: mip =     not found yet >=   3.162800000e+04        (167; 19)
+664968: mip =     not found yet >=   3.162800000e+04        (169; 19)
+673862: mip =     not found yet >=   3.162900000e+04        (170; 20)
+679269: mip =     not found yet >=   3.162900000e+04        (172; 20)
+684862: mip =     not found yet >=   3.162900000e+04        (174; 20)
+692098: mip =     not found yet >=   3.162900000e+04        (177; 20)
#704646: obj =   3.771366121e+04 inf =   0.000e+00 (2861) 87 90%
#705128: obj =   3.771366121e+04 inf =   0.000e+00 (1495) 5 99%
+705128: mip =     not found yet >=   3.162900000e+04        (178; 21)
+715517: mip =     not found yet >=   3.163000000e+04        (179; 21)
Time used: 686.9 secs.  Memory used: 13.8 Mb.
+723496: mip =     not found yet >=   3.163000000e+04        (181; 22)
+731164: mip =     not found yet >=   3.163300000e+04        (182; 22)
+736693: mip =     not found yet >=   3.163300000e+04        (183; 22)
+746052: mip =     not found yet >=   3.163300000e+04        (185; 22)
+752585: mip =     not found yet >=   3.163300000e+04        (187; 22)
+759532: mip =     not found yet >=   3.163600000e+04        (188; 23)
+766605: mip =     not found yet >=   3.163600000e+04        (190; 23)
+774523: mip =     not found yet >=   3.163600000e+04        (192; 23)
Time used: 747.3 secs.  Memory used: 13.9 Mb.
+780257: mip =     not found yet >=   3.163600000e+04        (195; 23)
#788766: obj =   4.720610427e+04 inf =   0.000e+00 (2186) 82 94%
#789740: obj =   4.721450920e+04 inf =   5.684e-13 (341) 10 99%
+789740: mip =     not found yet >=   3.163600000e+04        (195; 24)
+794878: mip =     not found yet >=   3.164300000e+04        (197; 24)
+800375: mip =     not found yet >=   3.164300000e+04        (198; 24)
+809115: mip =     not found yet >=   3.164300000e+04        (200; 24)
+818595: mip =     not found yet >=   3.164300000e+04        (202; 24)
+824681: mip =     not found yet >=   3.164300000e+04        (204; 24)
+833618: mip =     not found yet >=   3.165000000e+04        (204; 25)
Time used: 810.7 secs.  Memory used: 14.0 Mb.
+840028: mip =     not found yet >=   3.165000000e+04        (206; 25)
+846302: mip =     not found yet >=   3.165000000e+04        (208; 25)
+855058: mip =     not found yet >=   3.165200000e+04        (208; 26)
+860290: mip =     not found yet >=   3.165200000e+04        (209; 26)
+868866: mip =     not found yet >=   3.165200000e+04        (212; 26)
+876844: mip =     not found yet >=   3.165200000e+04        (215; 27)
+885671: mip =     not found yet >=   3.165900000e+04        (216; 27)
+892072: mip =     not found yet >=   3.165900000e+04        (219; 27)
+901151: mip =     not found yet >=   3.165900000e+04        (221; 27)
Time used: 874.2 secs.  Memory used: 14.2 Mb.
+910153: mip =     not found yet >=   3.166100000e+04        (222; 28)
+915798: mip =     not found yet >=   3.166100000e+04        (224; 28)
+925318: mip =     not found yet >=   3.166400000e+04        (226; 29)
+932614: mip =     not found yet >=   3.166400000e+04        (228; 29)
+940391: mip =     not found yet >=   3.166400000e+04        (230; 29)
+950751: mip =     not found yet >=   3.166400000e+04        (233; 29)
+956434: mip =     not found yet >=   3.166600000e+04        (234; 30)
+963610: mip =     not found yet >=   3.166600000e+04        (236; 30)
Time used: 936.3 secs.  Memory used: 14.3 Mb.
+973349: mip =     not found yet >=   3.166600000e+04        (238; 30)
+982047: mip =     not found yet >=   3.166800000e+04        (239; 31)
+990943: mip =     not found yet >=   3.166800000e+04        (242; 31)
+998350: mip =     not found yet >=   3.166800000e+04        (244; 31)
#1007726: obj =   5.234742755e+04 inf =   0.000e+00 (2765) 84 97%
#1011857: obj =   5.364355471e+04 inf =   0.000e+00 (2195) 40 99%
#1013813: obj =   5.539855979e+04 inf =   9.095e-13 (546) 19 99%
+1013813: mip =     not found yet >=   3.166800000e+04        (246; 32)
+1018903: mip =     not found yet >=   3.166800000e+04        (246; 32)
Time used: 996.8 secs.  Memory used: 14.5 Mb.
+1025876: mip =     not found yet >=   3.166800000e+04        (250; 32)
+1034095: mip =     not found yet >=   3.166800000e+04        (254; 32)
+1038582: mip =     not found yet >=   3.166800000e+04        (254; 33)
+1045037: mip =     not found yet >=   3.167200000e+04        (255; 33)
+1053009: mip =     not found yet >=   3.167200000e+04        (257; 33)
+1059096: mip =     not found yet >=   3.167200000e+04        (259; 33)
+1065740: mip =     not found yet >=   3.167200000e+04        (260; 33)
#1076770: obj =   4.534176744e+04 inf =   0.000e+00 (2506) 84 96%
#1080965: obj =   4.534176745e+04 inf =   0.000e+00 (2190) 41 100%
#1081352: obj =   4.534176744e+04 inf =   0.000e+00 (3655) 4 99%
+1081352: mip =     not found yet >=   3.167200000e+04        (261; 34)
Time used: 1058.7 secs.  Memory used: 14.6 Mb.
+1089419: mip =     not found yet >=   3.167300000e+04        (262; 34)
+1095006: mip =     not found yet >=   3.167300000e+04        (265; 34)
+1103640: mip =     not found yet >=   3.167300000e+04        (269; 34)
+1110298: mip =     not found yet >=   3.167400000e+04        (269; 35)
+1117215: mip =     not found yet >=   3.167400000e+04        (271; 35)
+1125285: mip =     not found yet >=   3.167400000e+04        (273; 35)
+1130933: mip =     not found yet >=   3.167400000e+04        (275; 35)
#1143776: obj =   4.873525581e+04 inf =   0.000e+00 (2397) 84 97%
#1146579: obj =   4.877097674e+04 inf =   0.000e+00 (593) 27 99%
+1146579: mip =     not found yet >=   3.167400000e+04        (276; 36)
Time used: 1125.7 secs.  Memory used: 14.7 Mb.
+1153070: mip =     not found yet >=   3.167500000e+04        (278; 36)
+1159643: mip =     not found yet >=   3.167500000e+04        (280; 36)
+1165458: mip =     not found yet >=   3.167500000e+04        (281; 36)
+1172263: mip =     not found yet >=   3.167500000e+04        (282; 37)
+1180420: mip =     not found yet >=   3.168400000e+04        (283; 37)
+1188599: mip =     not found yet >=   3.168400000e+04        (285; 37)
+1195466: mip =     not found yet >=   3.168400000e+04        (287; 37)
+1201491: mip =     not found yet >=   3.168400000e+04        (288; 37)
#1210534: obj =   4.215632409e+04 inf =   0.000e+00 (2166) 85 96%
#1214458: obj =   4.302230354e+04 inf =   0.000e+00 (3388) 37 82%
#1218632: obj =   4.302230363e+04 inf =   0.000e+00 (1733) 41 99%
#1219769: obj =   4.302230363e+04 inf =   0.000e+00 (717) 11 99%
+1219769: mip =     not found yet >=   3.168400000e+04        (288; 38)
Time used: 1202.4 secs.  Memory used: 14.8 Mb.
+1225471: mip =     not found yet >=   3.168700000e+04        (289; 38)
+1231844: mip =     not found yet >=   3.168700000e+04        (292; 38)
+1241725: mip =     not found yet >=   3.168700000e+04        (294; 39)
+1249043: mip =     not found yet >=   3.168900000e+04        (295; 39)
+1256083: mip =     not found yet >=   3.168900000e+04        (297; 39)
+1262281: mip =     not found yet >=   3.168900000e+04        (300; 40)
+1268833: mip =     not found yet >=   3.169100000e+04        (301; 40)
+1274892: mip =     not found yet >=   3.169100000e+04        (303; 40)
+1281864: mip =     not found yet >=   3.169100000e+04        (305; 40)
Time used: 1263.4 secs.  Memory used: 14.9 Mb.
+1286839: mip =     not found yet >=   3.169100000e+04        (306; 40)
+1293135: mip =     not found yet >=   3.169100000e+04        (306; 41)
+1301175: mip =     not found yet >=   3.169400000e+04        (308; 41)
+1306664: mip =     not found yet >=   3.169400000e+04        (310; 41)
+1312547: mip =     not found yet >=   3.169400000e+04        (312; 41)
+1317982: mip =     not found yet >=   3.169600000e+04        (312; 42)
+1325853: mip =     not found yet >=   3.169600000e+04        (314; 42)
+1333641: mip =     not found yet >=   3.169600000e+04        (317; 42)
+1339739: mip =     not found yet >=   3.169600000e+04        (317; 43)
Time used: 1323.5 secs.  Memory used: 15.1 Mb.
+1345485: mip =     not found yet >=   3.169800000e+04        (318; 43)
+1353168: mip =     not found yet >=   3.169800000e+04        (320; 43)
+1359965: mip =     not found yet >=   3.169900000e+04        (321; 44)
+1366486: mip =     not found yet >=   3.169900000e+04        (323; 44)
+1371560: mip =     not found yet >=   3.169900000e+04        (324; 44)
+1376848: mip =     not found yet >=   3.170000000e+04        (324; 45)
+1382694: mip =     not found yet >=   3.170000000e+04        (327; 45)
+1389303: mip =     not found yet >=   3.170000000e+04        (330; 45)
+1395403: mip =     not found yet >=   3.170000000e+04        (331; 45)
+1404252: mip =     not found yet >=   3.170000000e+04        (331; 46)
Time used: 1386.2 secs.  Memory used: 15.2 Mb.
+1409363: mip =     not found yet >=   3.170000000e+04        (333; 46)
+1415233: mip =     not found yet >=   3.170000000e+04        (338; 46)
+1424279: mip =     not found yet >=   3.170000000e+04        (339; 47)
+1431569: mip =     not found yet >=   3.170000000e+04        (341; 47)
+1436509: mip =     not found yet >=   3.170000000e+04        (341; 48)
+1445057: mip =     not found yet >=   3.170200000e+04        (343; 48)
+1453846: mip =     not found yet >=   3.170200000e+04        (345; 48)
+1459128: mip =     not found yet >=   3.170200000e+04        (346; 48)
+1467873: mip =     not found yet >=   3.170200000e+04        (348; 48)
Time used: 1449.6 secs.  Memory used: 15.4 Mb.
+1475806: mip =     not found yet >=   3.170200000e+04        (348; 49)
+1483367: mip =     not found yet >=   3.170200000e+04        (349; 49)
+1489586: mip =     not found yet >=   3.170200000e+04        (351; 49)
+1496267: mip =     not found yet >=   3.170600000e+04        (351; 50)
+1502586: mip =     not found yet >=   3.170600000e+04        (354; 50)
+1507418: mip =     not found yet >=   3.170600000e+04        (355; 50)
+1512905: mip =     not found yet >=   3.170600000e+04        (357; 51)
+1519486: mip =     not found yet >=   3.170600000e+04        (358; 51)
+1525809: mip =     not found yet >=   3.170600000e+04        (361; 51)
Time used: 1511.0 secs.  Memory used: 15.6 Mb.
+1533964: mip =     not found yet >=   3.170600000e+04        (363; 51)
#1542689: obj =   4.697510827e+04 inf =   0.000e+00 (3099) 85 96%
#1546998: obj =   4.708307975e+04 inf =   0.000e+00 (2465) 42 99%
#1547785: obj =   5.177936809e+04 inf =   0.000e+00 (1579) 7 99%
+1547785: mip =     not found yet >=   3.170600000e+04        (363; 52)
+1553356: mip =     not found yet >=   3.170700000e+04        (366; 52)
+1560599: mip =     not found yet >=   3.170800000e+04        (368; 53)
+1566748: mip =     not found yet >=   3.170800000e+04        (371; 53)
+1572999: mip =     not found yet >=   3.170900000e+04        (372; 54)
+1578422: mip =     not found yet >=   3.170900000e+04        (374; 54)
+1585350: mip =     not found yet >=   3.170900000e+04        (376; 54)
Time used: 1571.5 secs.  Memory used: 15.7 Mb.
#1598510: obj =   5.427200000e+04 inf =   0.000e+00 (2775) 83 97%
#1602164: obj =   5.679051114e+04 inf =   0.000e+00 (565) 36 99%
+1602164: mip =     not found yet >=   3.170900000e+04        (378; 55)
+1607803: mip =     not found yet >=   3.171100000e+04        (379; 55)
+1615309: mip =     not found yet >=   3.171100000e+04        (381; 55)
+1621748: mip =     not found yet >=   3.171100000e+04        (384; 55)
+1626511: mip =     not found yet >=   3.171100000e+04        (384; 56)
+1631760: mip =     not found yet >=   3.171600000e+04        (385; 56)
+1637621: mip =     not found yet >=   3.171600000e+04        (387; 56)
+1643044: mip =     not found yet >=   3.171600000e+04        (389; 56)
+1650222: mip =     not found yet >=   3.171600000e+04        (389; 57)
Time used: 1633.7 secs.  Memory used: 15.8 Mb.
+1655629: mip =     not found yet >=   3.171800000e+04        (390; 57)
+1663030: mip =     not found yet >=   3.171800000e+04        (392; 57)
#1676463: obj =   4.509497395e+04 inf =   0.000e+00 (3328) 85 96%
#1677584: obj =   4.509497395e+04 inf =   3.638e-12 (440) 11 99%
+1677584: mip =     not found yet >=   3.171800000e+04        (394; 58)
+1683190: mip =     not found yet >=   3.171900000e+04        (395; 58)
+1688992: mip =     not found yet >=   3.171900000e+04        (398; 58)
#1701152: obj =   4.241070896e+04 inf =   0.000e+00 (2209) 83 92%
#1703145: obj =   4.251246003e+04 inf =   0.000e+00 (2860) 20 94%
+1703145: mip =     not found yet >=   3.171900000e+04        (400; 59)
+1708772: mip =     not found yet >=   3.172000000e+04        (401; 59)
Time used: 1696.9 secs.  Memory used: 15.9 Mb.
+1714443: mip =     not found yet >=   3.172000000e+04        (403; 59)
+1722722: mip =     not found yet >=   3.172100000e+04        (405; 60)
+1730364: mip =     not found yet >=   3.172100000e+04        (407; 60)
+1735834: mip =     not found yet >=   3.172100000e+04        (409; 60)
#1745904: obj =   4.545131163e+04 inf =   0.000e+00 (2906) 84 97%
#1748991: obj =   4.594959025e+04 inf =   0.000e+00 (1591) 31 99%
+1748991: mip =     not found yet >=   3.172100000e+04        (410; 61)
+1754086: mip =     not found yet >=   3.172200000e+04        (410; 61)
+1759827: mip =     not found yet >=   3.172200000e+04        (412; 61)
+1766714: mip =     not found yet >=   3.172200000e+04        (413; 62)
#1778642: obj =   4.690654370e+04 inf =   0.000e+00 (2319) 81 88%
#1782859: obj =   4.756776507e+04 inf =   0.000e+00 (2485) 42 99%
#1786898: obj =   4.775239325e+04 inf =   0.000e+00 (2173) 39 99%
#1787332: obj =   4.775239325e+04 inf =   0.000e+00 (541) 4 99%
+1787332: mip =     not found yet >=   3.172200000e+04        (417; 63)
Time used: 1775.7 secs.  Memory used: 16.1 Mb.
+1793719: mip =     not found yet >=   3.172300000e+04        (418; 63)
+1800065: mip =     not found yet >=   3.172300000e+04        (422; 63)
