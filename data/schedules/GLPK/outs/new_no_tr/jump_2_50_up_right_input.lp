GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_50_up_right_input.lp -o solutions/new_no_tr/jump_2_50_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_50_up_right_input.lp'...
inputs/new_no_tr/order/jump_2_50_up_right_input.lp:14247: warning: lower bound of variable 'm_50_50' redefined
inputs/new_no_tr/order/jump_2_50_up_right_input.lp:14247: warning: upper bound of variable 'm_50_50' redefined
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4698 of which are binary
19247 lines were read
GLPK Integer Optimizer 5.0
13887 rows, 5051 columns, 42476 non-zeros
5051 integer variables, 4698 of which are binary
Preprocessing...
158 hidden packing inequaliti(es) were detected
1209 hidden covering inequaliti(es) were detected
2248 constraint coefficient(s) were reduced
12868 rows, 4525 columns, 38695 non-zeros
4525 integer variables, 4474 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 11744
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12868 rows, 4525 columns, 38695 non-zeros
      0: obj =   2.969600000e+04 inf =   1.520e+03 (760)
Perturbing LP to avoid stalling [199]...
   4502: obj =   4.113719824e+04 inf =   2.052e+02 (281) 43
   6459: obj =   5.024845989e+04 inf =   2.258e-06 (0) 19
* 10049: obj =   3.286995810e+04 inf =   7.029e-06 (1358) 35
* 13763: obj =   3.154812397e+04 inf =   6.478e-06 (1382) 36
* 17662: obj =   3.134105839e+04 inf =   1.160e-05 (207) 36
Removing LP perturbation [17808]...
* 17808: obj =   3.134045406e+04 inf =   1.209e-14 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17808: mip =     not found yet >=              -inf        (1; 0)
+ 22984: mip =     not found yet >=   3.134100000e+04        (2; 0)
+ 29004: mip =     not found yet >=   3.134100000e+04        (3; 0)
+ 37172: mip =     not found yet >=   3.134100000e+04        (5; 0)
+ 43725: mip =     not found yet >=   3.134100000e+04        (7; 0)
+ 47848: mip =     not found yet >=   3.134100000e+04        (8; 0)
+ 53406: mip =     not found yet >=   3.134100000e+04        (9; 0)
+ 58933: mip =     not found yet >=   3.134100000e+04        (10; 0)
+ 64159: mip =     not found yet >=   3.134100000e+04        (11; 0)
Time used: 65.0 secs.  Memory used: 16.3 Mb.
+ 72295: mip =     not found yet >=   3.134100000e+04        (13; 0)
+ 80289: mip =     not found yet >=   3.134100000e+04        (15; 0)
+ 85012: mip =     not found yet >=   3.134100000e+04        (16; 0)
+ 88760: mip =     not found yet >=   3.134100000e+04        (17; 0)
+ 92510: mip =     not found yet >=   3.134100000e+04        (18; 0)
# 98843: obj =   5.188266666e+04 inf =   0.000e+00 (4755) 61 96%
#101863: obj =   5.204954074e+04 inf =   0.000e+00 (3636) 30 100%
#104306: obj =   5.503936790e+04 inf =   0.000e+00 (2446) 24 99%
+104306: mip =     not found yet >=   3.134100000e+04        (18; 1)
+110699: mip =     not found yet >=   3.139300000e+04        (18; 1)
Time used: 132.2 secs.  Memory used: 16.4 Mb.
+116041: mip =     not found yet >=   3.139300000e+04        (19; 1)
+119752: mip =     not found yet >=   3.139300000e+04        (20; 1)
#126869: obj =   3.173040208e+04 inf =   0.000e+00 (448) 70 90%
#126978: obj =   3.173059697e+04 inf =   0.000e+00 (0) 1 31%
+126978: mip =     not found yet >=   3.139300000e+04        (21; 1)
+131035: mip =     not found yet >=   3.139300000e+04        (22; 1)
+135641: mip =     not found yet >=   3.139300000e+04        (23; 1)
+140565: mip =     not found yet >=   3.139300000e+04        (24; 1)
+145786: mip =     not found yet >=   3.139300000e+04        (25; 1)
+150047: mip =     not found yet >=   3.139300000e+04        (26; 1)
+157031: mip =     not found yet >=   3.139300000e+04        (28; 1)
Time used: 195.2 secs.  Memory used: 16.5 Mb.
+162034: mip =     not found yet >=   3.139300000e+04        (30; 1)
+165965: mip =     not found yet >=   3.139300000e+04        (30; 2)
+171271: mip =     not found yet >=   3.148800000e+04        (30; 2)
+180107: mip =     not found yet >=   3.148800000e+04        (32; 2)
+185646: mip =     not found yet >=   3.148800000e+04        (34; 2)
+190889: mip =     not found yet >=   3.148800000e+04        (35; 2)
+196545: mip =     not found yet >=   3.148800000e+04        (36; 2)
+201320: mip =     not found yet >=   3.148800000e+04        (37; 2)
+205281: mip =     not found yet >=   3.148800000e+04        (38; 2)
Time used: 260.3 secs.  Memory used: 16.6 Mb.
+213614: mip =     not found yet >=   3.148800000e+04        (40; 2)
+217477: mip =     not found yet >=   3.148800000e+04        (41; 2)
+227892: mip =     not found yet >=   3.148800000e+04        (43; 2)
+232434: mip =     not found yet >=   3.148800000e+04        (44; 2)
#239091: obj =   3.234200000e+04 inf =   0.000e+00 (871) 66 97%
#239391: obj =   3.234200000e+04 inf =   0.000e+00 (0) 3 99%
+239391: mip =     not found yet >=   3.148800000e+04        (45; 2)
+244460: mip =     not found yet >=   3.148800000e+04        (46; 2)
+252982: mip =     not found yet >=   3.148800000e+04        (48; 2)
Time used: 326.7 secs.  Memory used: 16.7 Mb.
+260116: mip =     not found yet >=   3.149000000e+04        (49; 3)
#267446: obj =   3.169593996e+04 inf =   0.000e+00 (275) 73 84%
#267599: obj =   3.169733405e+04 inf =   0.000e+00 (0) 1 33%
+267599: mip =     not found yet >=   3.149000000e+04        (50; 3)
+272403: mip =     not found yet >=   3.149000000e+04        (51; 3)
+278907: mip =     not found yet >=   3.149000000e+04        (52; 3)
+284196: mip =     not found yet >=   3.149000000e+04        (54; 3)
+290002: mip =     not found yet >=   3.149000000e+04        (54; 4)
#296884: obj =   3.634816010e+04 inf =   0.000e+00 (5440) 67 83%
#300079: obj =   3.651242048e+04 inf =   0.000e+00 (0) 31 60%
+300079: mip =     not found yet >=   3.150400000e+04        (54; 4)
Time used: 391.2 secs.  Memory used: 16.8 Mb.
#306387: obj =   3.651300000e+04 inf =   0.000e+00 (3213) 61 96%
#309650: obj =   3.651300000e+04 inf =   0.000e+00 (2767) 33 100%
#312916: obj =   3.654248804e+04 inf =   0.000e+00 (2617) 32 90%
#314438: obj =   3.656478686e+04 inf =   0.000e+00 (0) 15 50%
+314438: mip =     not found yet >=   3.150400000e+04        (55; 4)
#321250: obj =   3.764991250e+04 inf =   0.000e+00 (1684) 66 77%
#322322: obj =   3.766105841e+04 inf =   0.000e+00 (0) 11 48%
+322322: mip =     not found yet >=   3.150400000e+04        (56; 4)
+327668: mip =     not found yet >=   3.150400000e+04        (57; 4)
#334546: obj =   3.908826947e+04 inf =   0.000e+00 (710) 66 77%
#335464: obj =   3.909840890e+04 inf =   0.000e+00 (0) 10 42%
+335464: mip =     not found yet >=   3.150400000e+04        (58; 4)
#342325: obj =   3.927650318e+04 inf =   0.000e+00 (279) 67 80%
#342440: obj =   3.927661384e+04 inf =   0.000e+00 (0) 1 36%
+342440: mip =     not found yet >=   3.150400000e+04        (59; 4)
Time used: 453.9 secs.  Memory used: 16.9 Mb.
+349373: mip =     not found yet >=   3.150400000e+04        (60; 5)
#356554: obj =   3.264892066e+04 inf =   0.000e+00 (954) 70 79%
#357664: obj =   3.270466473e+04 inf =   1.776e-14 (0) 11 45%
+357664: mip =     not found yet >=   3.150900000e+04        (60; 5)
#364544: obj =   3.326900318e+04 inf =   0.000e+00 (1779) 67 85%
#366605: obj =   3.331746057e+04 inf =   3.886e-15 (0) 20 53%
+366605: mip =     not found yet >=   3.150900000e+04        (61; 5)
+373540: mip =     not found yet >=   3.150900000e+04        (62; 5)
#380307: obj =   3.447238520e+04 inf =   0.000e+00 (1320) 66 77%
#381702: obj =   3.450065912e+04 inf =   0.000e+00 (0) 13 43%
+381702: mip =     not found yet >=   3.150900000e+04        (63; 5)
#388143: obj =   3.450100000e+04 inf =   0.000e+00 (1895) 63 96%
#391482: obj =   3.450100000e+04 inf =   0.000e+00 (3761) 33 100%
#393036: obj =   3.452864095e+04 inf =   0.000e+00 (0) 15 54%
+393036: mip =     not found yet >=   3.150900000e+04        (64; 5)
Time used: 527.2 secs.  Memory used: 17.0 Mb.
#400072: obj =   3.510242933e+04 inf =   0.000e+00 (111) 69 73%
#400117: obj =   3.510244899e+04 inf =   0.000e+00 (0) 37%
+400117: mip =     not found yet >=   3.150900000e+04        (65; 5)
+408186: mip =     not found yet >=   3.153400000e+04        (65; 6)
#415053: obj =   3.162755762e+04 inf =   0.000e+00 (698) 67 93%
#416061: obj =   3.164617156e+04 inf =   0.000e+00 (0) 10 39%
+416061: mip =     not found yet >=   3.153400000e+04        (66; 6)
+419947: mip =     not found yet >=   3.153400000e+04        (67; 6)
+428561: mip =     not found yet >=   3.153400000e+04        (69; 6)
+434580: mip =     not found yet >=   3.153400000e+04        (70; 6)
+438466: mip =     not found yet >=   3.153400000e+04        (70; 7)
Time used: 591.1 secs.  Memory used: 17.1 Mb.
#445378: obj =   3.260637102e+04 inf =   0.000e+00 (2054) 67 82%
#447229: obj =   3.265261583e+04 inf =   2.870e-14 (0) 18 50%
+447229: mip =     not found yet >=   3.154700000e+04        (70; 7)
+454069: mip =     not found yet >=   3.154700000e+04        (71; 7)
#460662: obj =   3.266300002e+04 inf =   0.000e+00 (6451) 64 96%
#464099: obj =   3.299273855e+04 inf =   0.000e+00 (1953) 34 65%
#465881: obj =   3.300800559e+04 inf =   0.000e+00 (0) 18 50%
+465881: mip =     not found yet >=   3.154700000e+04        (72; 7)
#474984: obj =   3.297570740e+04 inf =   0.000e+00 (2263) 68 82%
#477342: obj =   3.305510082e+04 inf =   0.000e+00 (0) 23 52%
+477342: mip =     not found yet >=   3.156800000e+04        (74; 8)
Time used: 651.4 secs.  Memory used: 17.2 Mb.
#486947: obj =   3.313704600e+04 inf =   0.000e+00 (5880) 64 95%
#490368: obj =   3.330881419e+04 inf =   1.887e-14 (0) 34 55%
+490368: mip =     not found yet >=   3.156800000e+04        (76; 8)
#497953: obj =   3.682131238e+04 inf =   0.000e+00 (2524) 66 83%
#501359: obj =   3.705427606e+04 inf =   0.000e+00 (669) 34 65%
#501663: obj =   3.705526993e+04 inf =   0.000e+00 (0) 3 40%
+501663: mip =     not found yet >=   3.161900000e+04        (77; 9)
#508026: obj =   3.705600000e+04 inf =   0.000e+00 (5011) 62 96%
#511356: obj =   3.710467717e+04 inf =   0.000e+00 (1117) 33 80%
#512026: obj =   3.710830703e+04 inf =   0.000e+00 (0) 6 42%
+512026: mip =     not found yet >=   3.161900000e+04        (78; 9)
#518617: obj =   3.822470650e+04 inf =   0.000e+00 (2864) 64 80%
#520430: obj =   3.825660194e+04 inf =   0.000e+00 (0) 18 54%
+520430: mip =     not found yet >=   3.161900000e+04        (79; 9)
#526947: obj =   3.829135124e+04 inf =   0.000e+00 (4577) 63 93%
#528935: obj =   3.833680818e+04 inf =   3.553e-15 (0) 20 54%
+528935: mip =     not found yet >=   3.161900000e+04        (80; 9)
Time used: 724.1 secs.  Memory used: 17.3 Mb.
#535744: obj =   3.974701880e+04 inf =   0.000e+00 (1217) 66 76%
#536274: obj =   3.975005275e+04 inf =   0.000e+00 (0) 5 41%
+536274: mip =     not found yet >=   3.161900000e+04        (81; 9)
#542648: obj =   3.975100000e+04 inf =   0.000e+00 (4570) 62 96%
#545952: obj =   3.987518626e+04 inf =   0.000e+00 (1924) 32 74%
#547125: obj =   3.989363949e+04 inf =   0.000e+00 (0) 12 52%
+547125: mip =     not found yet >=   3.161900000e+04        (82; 9)
+554524: mip =     not found yet >=   3.161900000e+04        (83; 10)
+564787: mip =     not found yet >=   3.162800000e+04        (84; 10)
+571909: mip =     not found yet >=   3.162800000e+04        (86; 10)
Time used: 786.6 secs.  Memory used: 17.4 Mb.
+577256: mip =     not found yet >=   3.162800000e+04        (87; 10)
+583649: mip =     not found yet >=   3.162800000e+04        (88; 10)
+587791: mip =     not found yet >=   3.162800000e+04        (89; 10)
+593477: mip =     not found yet >=   3.162800000e+04        (91; 10)
+598451: mip =     not found yet >=   3.162800000e+04        (92; 10)
+602940: mip =     not found yet >=   3.162800000e+04        (93; 11)
+608445: mip =     not found yet >=   3.163400000e+04        (93; 11)
+614156: mip =     not found yet >=   3.163400000e+04        (94; 11)
Time used: 847.3 secs.  Memory used: 17.5 Mb.
+618954: mip =     not found yet >=   3.163400000e+04        (97; 11)
+624971: mip =     not found yet >=   3.163400000e+04        (99; 11)
#634351: obj =   3.296638834e+04 inf =   0.000e+00 (1648) 67 78%
#635938: obj =   3.302238767e+04 inf =   0.000e+00 (0) 16 45%
+635938: mip =     not found yet >=   3.164400000e+04        (99; 12)
#642625: obj =   3.302300000e+04 inf =   0.000e+00 (1913) 65 96%
#643965: obj =   3.303677175e+04 inf =   0.000e+00 (0) 13 49%
+643965: mip =     not found yet >=   3.164400000e+04        (100; 12)
#650399: obj =   3.303700000e+04 inf =   0.000e+00 (5236) 63 96%
#653660: obj =   3.303700001e+04 inf =   0.000e+00 (4186) 32 99%
#657035: obj =   3.323209014e+04 inf =   0.000e+00 (2532) 33 74%
#658743: obj =   3.329677804e+04 inf =   0.000e+00 (0) 17 56%
+658743: mip =     not found yet >=   3.164400000e+04        (101; 12)
Time used: 908.4 secs.  Memory used: 17.5 Mb.
#665332: obj =   3.385832792e+04 inf =   0.000e+00 (3940) 64 94%
#668485: obj =   3.385832792e+04 inf =   0.000e+00 (1899) 31 100%
#671038: obj =   3.395584000e+04 inf =   0.000e+00 (0) 26 99%
+671038: mip =     not found yet >=   3.164400000e+04        (102; 12)
#678183: obj =   3.314044562e+04 inf =   0.000e+00 (975) 68 80%
#679612: obj =   3.320040651e+04 inf =   0.000e+00 (0) 14 49%
+679612: mip =     not found yet >=   3.164700000e+04        (102; 13)
#686161: obj =   3.323331845e+04 inf =   0.000e+00 (5088) 64 94%
#688765: obj =   3.331106017e+04 inf =   7.994e-15 (0) 25 55%
+688765: mip =     not found yet >=   3.164700000e+04        (103; 13)
#695331: obj =   3.342112776e+04 inf =   0.000e+00 (2564) 64 91%
#698131: obj =   3.353091531e+04 inf =   0.000e+00 (0) 28 55%
+698131: mip =     not found yet >=   3.164700000e+04        (104; 13)
+704301: mip =     not found yet >=   3.165000000e+04        (105; 14)
Time used: 975.8 secs.  Memory used: 17.7 Mb.
+709414: mip =     not found yet >=   3.165000000e+04        (106; 14)
+715871: mip =     not found yet >=   3.165000000e+04        (107; 14)
+721412: mip =     not found yet >=   3.165000000e+04        (108; 14)
+725268: mip =     not found yet >=   3.165000000e+04        (109; 14)
+731298: mip =     not found yet >=   3.165000000e+04        (110; 14)
+736669: mip =     not found yet >=   3.165000000e+04        (112; 14)
+745260: mip =     not found yet >=   3.165000000e+04        (114; 14)
Time used: 1037.4 secs.  Memory used: 17.8 Mb.
+752175: mip =     not found yet >=   3.165000000e+04        (116; 14)
+760596: mip =     not found yet >=   3.166300000e+04        (116; 15)
+766859: mip =     not found yet >=   3.166300000e+04        (118; 15)
+772657: mip =     not found yet >=   3.166300000e+04        (119; 15)
+777746: mip =     not found yet >=   3.166300000e+04        (120; 15)
+783604: mip =     not found yet >=   3.166300000e+04        (122; 15)
+787372: mip =     not found yet >=   3.166300000e+04        (123; 15)
+791427: mip =     not found yet >=   3.166300000e+04        (124; 15)
+795342: mip =     not found yet >=   3.166300000e+04        (125; 15)
Time used: 1101.0 secs.  Memory used: 17.9 Mb.
+799921: mip =     not found yet >=   3.166300000e+04        (126; 15)
+804561: mip =     not found yet >=   3.166300000e+04        (127; 15)
#814414: obj =   4.560855859e+04 inf =   0.000e+00 (4527) 62 94%
#814751: obj =   4.561553814e+04 inf =   0.000e+00 (3689) 4 99%
+814751: mip =     not found yet >=   3.166300000e+04        (128; 16)
+820169: mip =     not found yet >=   3.168700000e+04        (128; 16)
+829453: mip =     not found yet >=   3.168700000e+04        (130; 16)
+835085: mip =     not found yet >=   3.168700000e+04        (131; 16)
+839178: mip =     not found yet >=   3.168700000e+04        (132; 16)
Time used: 1161.6 secs.  Memory used: 18.0 Mb.
+847415: mip =     not found yet >=   3.168700000e+04        (134; 16)
+855712: mip =     not found yet >=   3.168700000e+04        (136; 16)
+861553: mip =     not found yet >=   3.168700000e+04        (137; 16)
+867697: mip =     not found yet >=   3.168700000e+04        (139; 16)
+875663: mip =     not found yet >=   3.169300000e+04        (138; 18)
+882419: mip =     not found yet >=   3.169300000e+04        (139; 18)
#889519: obj =   3.207333534e+04 inf =   0.000e+00 (688) 69 83%
#890231: obj =   3.208539436e+04 inf =   0.000e+00 (0) 7 40%
+890231: mip =     not found yet >=   3.169300000e+04        (140; 18)
Time used: 1232.0 secs.  Memory used: 18.1 Mb.
+900692: mip =     not found yet >=   3.169300000e+04        (142; 18)
+905298: mip =     not found yet >=   3.169300000e+04        (143; 18)
+912264: mip =     not found yet >=   3.169300000e+04        (148; 18)
#921173: obj =   3.346432000e+04 inf =   0.000e+00 (2134) 66 95%
#924283: obj =   3.346432000e+04 inf =   0.000e+00 (4521) 31 100%
#926850: obj =   3.346432000e+04 inf =   0.000e+00 (0) 25 99%
+926850: mip =     not found yet >=   3.169300000e+04        (150; 18)
#934009: obj =   3.231360481e+04 inf =   0.000e+00 (2033) 68 84%
#936929: obj =   3.247076917e+04 inf =   5.329e-15 (0) 28 53%
+936929: mip =     not found yet >=   3.169900000e+04        (149; 20)
Time used: 1297.9 secs.  Memory used: 18.2 Mb.
#943710: obj =   3.358609985e+04 inf =   0.000e+00 (5980) 66 86%
#946905: obj =   3.367370068e+04 inf =   0.000e+00 (0) 31 59%
+946905: mip =     not found yet >=   3.169900000e+04        (150; 20)
#953612: obj =   3.767165677e+04 inf =   0.000e+00 (2611) 65 83%
#953882: obj =   3.767992342e+04 inf =   0.000e+00 (1376) 2 64%
+953882: mip =     not found yet >=   3.169900000e+04        (150; 21)
+959558: mip =     not found yet >=   3.171300000e+04        (150; 21)
+964997: mip =     not found yet >=   3.171300000e+04        (151; 21)
+970297: mip =     not found yet >=   3.171300000e+04        (152; 21)
+974155: mip =     not found yet >=   3.171300000e+04        (153; 21)
#983542: obj =   3.304627379e+04 inf =   0.000e+00 (1334) 68 75%
#984620: obj =   3.305596298e+04 inf =   0.000e+00 (0) 11 46%
+984620: mip =     not found yet >=   3.172100000e+04        (154; 22)
Time used: 1365.6 secs.  Memory used: 18.3 Mb.
+991404: mip =     not found yet >=   3.172100000e+04        (155; 22)
+995866: mip =     not found yet >=   3.172100000e+04        (155; 23)
+999837: mip =     not found yet >=   3.172200000e+04        (154; 24)
+1005969: mip =     not found yet >=   3.172500000e+04        (154; 24)
+1012082: mip =     not found yet >=   3.172500000e+04        (155; 24)
+1018521: mip =     not found yet >=   3.172500000e+04        (156; 24)
+1022642: mip =     not found yet >=   3.172500000e+04        (157; 24)
+1029889: mip =     not found yet >=   3.172500000e+04        (158; 24)
Time used: 1428.8 secs.  Memory used: 18.4 Mb.
+1035912: mip =     not found yet >=   3.172700000e+04        (158; 25)
+1040147: mip =     not found yet >=   3.172700000e+04        (159; 25)
+1045701: mip =     not found yet >=   3.172700000e+04        (160; 25)
+1051575: mip =     not found yet >=   3.172700000e+04        (161; 25)
+1058841: mip =     not found yet >=   3.172700000e+04        (163; 25)
#1066314: obj =   3.227900000e+04 inf =   0.000e+00 (4774) 65 96%
#1069667: obj =   3.227900000e+04 inf =   0.000e+00 (2420) 33 99%
#1070809: obj =   3.227900000e+04 inf =   0.000e+00 (0) 11 100%
+1070809: mip =     not found yet >=   3.172700000e+04        (164; 25)
Time used: 1489.1 secs.  Memory used: 18.5 Mb.
#1081249: obj =   3.320537204e+04 inf =   0.000e+00 (5) 70 79%
#1081252: obj =   3.320537228e+04 inf =   0.000e+00 (0) 33%
+1081252: mip =     not found yet >=   3.172700000e+04        (167; 25)
+1086166: mip =     not found yet >=   3.172700000e+04        (169; 25)
+1090424: mip =     not found yet >=   3.172700000e+04        (171; 26)
#1097510: obj =   3.225123878e+04 inf =   0.000e+00 (910) 69 78%
#1098209: obj =   3.226274655e+04 inf =   0.000e+00 (0) 7 38%
+1098209: mip =     not found yet >=   3.173100000e+04        (171; 26)
+1105494: mip =     not found yet >=   3.173100000e+04        (174; 26)
+1111254: mip =     not found yet >=   3.173100000e+04        (175; 26)
#1118923: obj =   3.215815860e+04 inf =   0.000e+00 (315) 68 77%
#1119356: obj =   3.216084355e+04 inf =   0.000e+00 (0) 4 39%
+1119356: mip =     not found yet >=   3.174600000e+04        (174; 27)
Time used: 1553.6 secs.  Memory used: 18.6 Mb.
+1123438: mip =     not found yet >=   3.174600000e+04        (176; 27)
#1130518: obj =   3.239444770e+04 inf =   0.000e+00 (8) 69 80%
#1130524: obj =   3.239444777e+04 inf =   0.000e+00 (0) 50%
+1130524: mip =     not found yet >=   3.174600000e+04        (177; 27)
+1135496: mip =     not found yet >=   3.174600000e+04        (178; 28)
+1142383: mip =     not found yet >=   3.176400000e+04        (178; 28)
+1147081: mip =     not found yet >=   3.176400000e+04        (179; 28)
+1152678: mip =     not found yet >=   3.176400000e+04        (180; 28)
#1158959: obj =   3.342336000e+04 inf =   0.000e+00 (3748) 61 92%
#1162148: obj =   3.342336000e+04 inf =   0.000e+00 (2655) 32 99%
#1165282: obj =   3.342336000e+04 inf =   0.000e+00 (1309) 30 99%
#1166090: obj =   3.346432000e+04 inf =   0.000e+00 (0) 8 99%
+1166090: mip =     not found yet >=   3.176400000e+04        (181; 28)
Time used: 1621.2 secs.  Memory used: 18.7 Mb.
#1172436: obj =   3.374452363e+04 inf =   0.000e+00 (5432) 62 96%
#1175498: obj =   3.374452363e+04 inf =   0.000e+00 (4583) 30 99%
#1176971: obj =   3.374452364e+04 inf =   0.000e+00 (893) 15 99%
+1176971: mip =     not found yet >=   3.176400000e+04        (181; 29)
#1183893: obj =   3.296409634e+04 inf =   0.000e+00 (1974) 67 79%
#1185423: obj =   3.303114623e+04 inf =   7.105e-15 (0) 15 50%
+1185423: mip =     not found yet >=   3.177300000e+04        (181; 29)
+1190887: mip =     not found yet >=   3.177300000e+04        (181; 30)
#1198045: obj =   3.254700255e+04 inf =   0.000e+00 (1873) 69 80%
#1199507: obj =   3.261375614e+04 inf =   0.000e+00 (0) 14 50%
+1199507: mip =     not found yet >=   3.178000000e+04        (181; 30)
+1205340: mip =     not found yet >=   3.178000000e+04        (181; 31)
+1210903: mip =     not found yet >=   3.178200000e+04        (181; 31)
Time used: 1687.0 secs.  Memory used: 18.8 Mb.
+1216898: mip =     not found yet >=   3.178200000e+04        (182; 31)
+1221709: mip =     not found yet >=   3.178200000e+04        (183; 31)
+1230283: mip =     not found yet >=   3.178200000e+04        (185; 31)
+1236253: mip =     not found yet >=   3.178200000e+04        (186; 31)
+1244259: mip =     not found yet >=   3.178200000e+04        (188; 31)
+1249233: mip =     not found yet >=   3.178200000e+04        (189; 31)
+1255783: mip =     not found yet >=   3.178200000e+04        (192; 31)
Time used: 1749.0 secs.  Memory used: 18.9 Mb.
+1261079: mip =     not found yet >=   3.178200000e+04        (193; 31)
+1264643: mip =     not found yet >=   3.178200000e+04        (193; 32)
+1270142: mip =     not found yet >=   3.179700000e+04        (192; 33)
+1274281: mip =     not found yet >=   3.181600000e+04        (190; 35)
