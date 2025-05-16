GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp -o
 solutions/new_no_tr/jump_2_50_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp'...
inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp:14247: warning: lower bound of variable 'm_18_18' redefined
inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp:14247: warning: upper bound of variable 'm_18_18' redefined
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
      0: obj =   2.969600000e+04 inf =   1.537e+03 (803)
Perturbing LP to avoid stalling [209]...
   4373: obj =   4.144059687e+04 inf =   1.955e+02 (262) 42
   6745: obj =   5.173771050e+04 inf =   2.663e-06 (0) 23
* 10308: obj =   3.276763189e+04 inf =   2.933e-06 (1557) 34
* 13939: obj =   3.160393409e+04 inf =   7.540e-06 (1042) 36
* 17704: obj =   3.135072444e+04 inf =   7.804e-06 (1153) 36
Removing LP perturbation [18699]...
* 18699: obj =   3.134045406e+04 inf =   1.138e-15 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 18699: mip =     not found yet >=              -inf        (1; 0)
+ 24316: mip =     not found yet >=   3.134100000e+04        (3; 0)
+ 29162: mip =     not found yet >=   3.134100000e+04        (4; 0)
+ 33638: mip =     not found yet >=   3.134100000e+04        (5; 0)
+ 40799: mip =     not found yet >=   3.134100000e+04        (6; 0)
+ 46586: mip =     not found yet >=   3.134100000e+04        (7; 0)
+ 51328: mip =     not found yet >=   3.134100000e+04        (8; 0)
# 58158: obj =   3.351691892e+04 inf =   0.000e+00 (2105) 66 83%
# 59915: obj =   3.358880725e+04 inf =   0.000e+00 (0) 18 55%
+ 59915: mip =     not found yet >=   3.134100000e+04        (9; 0)
+ 64824: mip =     not found yet >=   3.134800000e+04        (9; 1)
Time used: 65.2 secs.  Memory used: 16.3 Mb.
+ 68832: mip =     not found yet >=   3.134800000e+04        (10; 1)
+ 74373: mip =     not found yet >=   3.134800000e+04        (11; 1)
# 81015: obj =   3.148900000e+04 inf =   0.000e+00 (1541) 65 96%
# 83547: obj =   3.166390210e+04 inf =   0.000e+00 (0) 25 62%
+ 83547: mip =     not found yet >=   3.134800000e+04        (12; 1)
+ 89908: mip =     not found yet >=   3.134800000e+04        (13; 1)
+ 95905: mip =     not found yet >=   3.134800000e+04        (14; 1)
+101719: mip =     not found yet >=   3.134800000e+04        (16; 1)
+105596: mip =     not found yet >=   3.134800000e+04        (16; 2)
+110013: mip =     not found yet >=   3.136500000e+04        (16; 2)
Time used: 129.4 secs.  Memory used: 16.4 Mb.
+114650: mip =     not found yet >=   3.136500000e+04        (17; 2)
#121314: obj =   3.173270687e+04 inf =   0.000e+00 (1947) 65 88%
#122403: obj =   3.184140203e+04 inf =   0.000e+00 (0) 11 48%
+122403: mip =     not found yet >=   3.136500000e+04        (18; 2)
+126773: mip =     not found yet >=   3.136500000e+04        (19; 2)
+131265: mip =     not found yet >=   3.136500000e+04        (20; 2)
+135946: mip =     not found yet >=   3.136500000e+04        (22; 2)
+141904: mip =     not found yet >=   3.138800000e+04        (22; 3)
#148873: obj =   3.190874879e+04 inf =   0.000e+00 (1473) 67 81%
#149902: obj =   3.193489276e+04 inf =   0.000e+00 (0) 11 43%
+149902: mip =     not found yet >=   3.138800000e+04        (23; 3)
+155811: mip =     not found yet >=   3.138800000e+04        (24; 3)
Time used: 194.1 secs.  Memory used: 16.5 Mb.
+160934: mip =     not found yet >=   3.138800000e+04        (25; 3)
+166402: mip =     not found yet >=   3.138800000e+04        (27; 4)
#173367: obj =   3.171213358e+04 inf =   0.000e+00 (1632) 68 87%
#174267: obj =   3.183134546e+04 inf =   0.000e+00 (0) 9 45%
+174267: mip =     not found yet >=   3.140200000e+04        (27; 4)
+183698: mip =     not found yet >=   3.140200000e+04        (29; 4)
#190366: obj =   3.199300001e+04 inf =   0.000e+00 (3765) 65 96%
#193871: obj =   3.233090459e+04 inf =   0.000e+00 (0) 34 61%
+193871: mip =     not found yet >=   3.140200000e+04        (30; 4)
+198377: mip =     not found yet >=   3.140200000e+04        (30; 5)
Time used: 254.5 secs.  Memory used: 16.6 Mb.
+202250: mip =     not found yet >=   3.145100000e+04        (30; 5)
+206553: mip =     not found yet >=   3.145100000e+04        (31; 5)
#213448: obj =   3.162555449e+04 inf =   0.000e+00 (65) 67 90%
#213466: obj =   3.162555761e+04 inf =   0.000e+00 (0) 1 38%
+213466: mip =     not found yet >=   3.145100000e+04        (32; 5)
+219899: mip =     not found yet >=   3.145100000e+04        (33; 5)
+226154: mip =     not found yet >=   3.145100000e+04        (34; 5)
+230752: mip =     not found yet >=   3.145100000e+04        (35; 5)
+235982: mip =     not found yet >=   3.145100000e+04        (36; 6)
+243784: mip =     not found yet >=   3.148900000e+04        (37; 6)
Time used: 318.4 secs.  Memory used: 16.7 Mb.
#251015: obj =   3.177089776e+04 inf =   0.000e+00 (3151) 71 85%
#251647: obj =   3.178181064e+04 inf =   0.000e+00 (0) 6 37%
+251647: mip =     not found yet >=   3.148900000e+04        (38; 6)
+258484: mip =     not found yet >=   3.148900000e+04        (39; 6)
+264616: mip =     not found yet >=   3.148900000e+04        (41; 6)
+271051: mip =     not found yet >=   3.148900000e+04        (41; 7)
+274891: mip =     not found yet >=   3.148900000e+04        (41; 7)
+280300: mip =     not found yet >=   3.148900000e+04        (42; 7)
+286184: mip =     not found yet >=   3.148900000e+04        (43; 7)
+292766: mip =     not found yet >=   3.148900000e+04        (44; 7)
Time used: 385.1 secs.  Memory used: 16.8 Mb.
+299165: mip =     not found yet >=   3.148900000e+04        (45; 7)
#305946: obj =   3.335565304e+04 inf =   0.000e+00 (3458) 66 85%
#307703: obj =   3.341438754e+04 inf =   9.770e-15 (0) 17 52%
+307703: mip =     not found yet >=   3.148900000e+04        (46; 7)
#314610: obj =   3.468282858e+04 inf =   0.000e+00 (5078) 67 79%
#316032: obj =   3.470447213e+04 inf =   0.000e+00 (0) 14 55%
+316032: mip =     not found yet >=   3.148900000e+04        (47; 7)
+322493: mip =     not found yet >=   3.150300000e+04        (47; 8)
#329140: obj =   3.171400000e+04 inf =   0.000e+00 (3886) 65 96%
#331410: obj =   3.181897632e+04 inf =   0.000e+00 (0) 22 66%
+331410: mip =     not found yet >=   3.150300000e+04        (48; 8)
#338332: obj =   3.230118971e+04 inf =   0.000e+00 (1856) 67 81%
#338784: obj =   3.231064152e+04 inf =   0.000e+00 (0) 5 39%
+338784: mip =     not found yet >=   3.150300000e+04        (49; 8)
Time used: 451.7 secs.  Memory used: 16.9 Mb.
#345565: obj =   3.238907124e+04 inf =   0.000e+00 (2267) 66 93%
#346711: obj =   3.241646687e+04 inf =   4.796e-14 (0) 11 47%
+346711: mip =     not found yet >=   3.150300000e+04        (50; 8)
+352475: mip =     not found yet >=   3.150300000e+04        (51; 8)
+356654: mip =     not found yet >=   3.150300000e+04        (53; 8)
+361906: mip =     not found yet >=   3.150300000e+04        (54; 8)
+367725: mip =     not found yet >=   3.150800000e+04        (55; 9)
#374471: obj =   3.174998775e+04 inf =   0.000e+00 (491) 66 88%
#374613: obj =   3.175092475e+04 inf =   0.000e+00 (0) 1 40%
+374613: mip =     not found yet >=   3.150800000e+04        (56; 9)
+379705: mip =     not found yet >=   3.150800000e+04        (57; 9)
+384653: mip =     not found yet >=   3.150800000e+04        (58; 9)
Time used: 516.5 secs.  Memory used: 17.0 Mb.
+392105: mip =     not found yet >=   3.150800000e+04        (60; 9)
+398739: mip =     not found yet >=   3.150800000e+04        (61; 9)
+403430: mip =     not found yet >=   3.150800000e+04        (62; 9)
+408223: mip =     not found yet >=   3.150800000e+04        (63; 9)
+412514: mip =     not found yet >=   3.151700000e+04        (63; 10)
#419322: obj =   3.465439390e+04 inf =   0.000e+00 (3091) 66 82%
#421159: obj =   3.478902575e+04 inf =   0.000e+00 (0) 18 56%
+421159: mip =     not found yet >=   3.151700000e+04        (64; 10)
#427616: obj =   3.553021192e+04 inf =   0.000e+00 (4048) 63 90%
#430973: obj =   3.576536090e+04 inf =   0.000e+00 (0) 33 61%
+430973: mip =     not found yet >=   3.151700000e+04        (65; 10)
Time used: 583.4 secs.  Memory used: 17.1 Mb.
#437723: obj =   3.645478544e+04 inf =   0.000e+00 (1257) 66 80%
#438548: obj =   3.646984521e+04 inf =   0.000e+00 (0) 8 45%
+438548: mip =     not found yet >=   3.151700000e+04        (66; 10)
+442679: mip =     not found yet >=   3.153100000e+04        (66; 11)
#449327: obj =   3.160272020e+04 inf =   0.000e+00 (3726) 65 96%
#450827: obj =   3.169897936e+04 inf =   0.000e+00 (0) 15 49%
+450827: mip =     not found yet >=   3.153100000e+04        (67; 11)
+455176: mip =     not found yet >=   3.153100000e+04        (68; 11)
+461653: mip =     not found yet >=   3.153100000e+04        (69; 11)
+469598: mip =     not found yet >=   3.153100000e+04        (71; 11)
+477134: mip =     not found yet >=   3.153200000e+04        (72; 12)
Time used: 648.6 secs.  Memory used: 17.3 Mb.
+481983: mip =     not found yet >=   3.153200000e+04        (73; 12)
+488044: mip =     not found yet >=   3.153200000e+04        (74; 12)
#496159: obj =   3.251204307e+04 inf =   0.000e+00 (2077) 66 85%
#497470: obj =   3.266399871e+04 inf =   0.000e+00 (0) 13 53%
+497470: mip =     not found yet >=   3.153200000e+04        (76; 12)
+503257: mip =     not found yet >=   3.153200000e+04        (77; 12)
+507684: mip =     not found yet >=   3.153200000e+04        (78; 12)
+512154: mip =     not found yet >=   3.153200000e+04        (79; 13)
+518322: mip =     not found yet >=   3.153500000e+04        (79; 13)
#525205: obj =   3.174041097e+04 inf =   0.000e+00 (542) 67 92%
#525337: obj =   3.174136396e+04 inf =   0.000e+00 (0) 1 29%
+525337: mip =     not found yet >=   3.153500000e+04        (80; 13)
Time used: 717.9 secs.  Memory used: 17.4 Mb.
#532104: obj =   3.188624531e+04 inf =   0.000e+00 (1866) 66 91%
#533183: obj =   3.191529064e+04 inf =   0.000e+00 (0) 11 48%
+533183: mip =     not found yet >=   3.153500000e+04        (81; 13)
+537091: mip =     not found yet >=   3.153500000e+04        (83; 13)
+543205: mip =     not found yet >=   3.153500000e+04        (84; 13)
+548548: mip =     not found yet >=   3.153500000e+04        (85; 13)
+553160: mip =     not found yet >=   3.153500000e+04        (87; 13)
#559934: obj =   3.173297327e+04 inf =   0.000e+00 (732) 66 87%
#560350: obj =   3.173829012e+04 inf =   8.882e-16 (0) 4 32%
+560350: mip =     not found yet >=   3.155300000e+04        (87; 14)
#567059: obj =   3.183876988e+04 inf =   0.000e+00 (2570) 65 89%
#567822: obj =   3.185303139e+04 inf =   0.000e+00 (0) 8 40%
+567822: mip =     not found yet >=   3.155300000e+04        (88; 14)
Time used: 778.9 secs.  Memory used: 17.5 Mb.
+572144: mip =     not found yet >=   3.155300000e+04        (89; 14)
#578931: obj =   3.213181091e+04 inf =   0.000e+00 (938) 66 89%
#579980: obj =   3.222569367e+04 inf =   0.000e+00 (0) 11 43%
+579980: mip =     not found yet >=   3.155300000e+04        (90; 14)
+588913: mip =     not found yet >=   3.156600000e+04        (91; 15)
+594824: mip =     not found yet >=   3.156600000e+04        (92; 15)
#601607: obj =   3.194044539e+04 inf =   0.000e+00 (1769) 66 88%
#602424: obj =   3.196070315e+04 inf =   0.000e+00 (0) 8 46%
+602424: mip =     not found yet >=   3.156600000e+04        (93; 15)
+607337: mip =     not found yet >=   3.156600000e+04        (95; 15)
#614315: obj =   3.267468493e+04 inf =   0.000e+00 (116) 68 79%
#614425: obj =   3.267503943e+04 inf =   0.000e+00 (0) 1 38%
+614425: mip =     not found yet >=   3.156600000e+04        (96; 15)
Time used: 845.1 secs.  Memory used: 17.6 Mb.
+619535: mip =     not found yet >=   3.161000000e+04        (96; 16)
#626218: obj =   3.180393865e+04 inf =   0.000e+00 (1158) 65 93%
#627160: obj =   3.183363028e+04 inf =   0.000e+00 (0) 10 47%
+627160: mip =     not found yet >=   3.161000000e+04        (97; 16)
#634038: obj =   3.263550470e+04 inf =   0.000e+00 (3729) 67 79%
#635366: obj =   3.269378133e+04 inf =   0.000e+00 (0) 13 52%
+635366: mip =     not found yet >=   3.161000000e+04        (98; 16)
#642045: obj =   3.294001951e+04 inf =   0.000e+00 (2072) 65 89%
#644020: obj =   3.299529932e+04 inf =   0.000e+00 (0) 19 51%
+644020: mip =     not found yet >=   3.161000000e+04        (99; 16)
#650857: obj =   3.409589621e+04 inf =   0.000e+00 (1440) 66 80%
#651601: obj =   3.410548502e+04 inf =   0.000e+00 (0) 7 50%
+651601: mip =     not found yet >=   3.161000000e+04        (100; 16)
+656139: mip =     not found yet >=   3.162000000e+04        (100; 17)
Time used: 905.5 secs.  Memory used: 17.7 Mb.
#663065: obj =   3.304934881e+04 inf =   0.000e+00 (2051) 67 80%
#664684: obj =   3.312935668e+04 inf =   0.000e+00 (0) 16 52%
+664684: mip =     not found yet >=   3.162000000e+04        (101; 17)
#671259: obj =   3.313000000e+04 inf =   0.000e+00 (3853) 64 96%
#673689: obj =   3.321269168e+04 inf =   0.000e+00 (0) 24 62%
+673689: mip =     not found yet >=   3.162000000e+04        (102; 17)
#680370: obj =   3.361270444e+04 inf =   0.000e+00 (5013) 65 94%
#682209: obj =   3.368016422e+04 inf =   0.000e+00 (0) 18 56%
+682209: mip =     not found yet >=   3.162000000e+04        (103; 17)
#688974: obj =   3.452467411e+04 inf =   0.000e+00 (963) 65 80%
#690290: obj =   3.454365435e+04 inf =   4.768e-14 (0) 13 55%
+690290: mip =     not found yet >=   3.162000000e+04        (104; 17)
+696921: mip =     not found yet >=   3.162600000e+04        (104; 18)
+703748: mip =     not found yet >=   3.162600000e+04        (105; 18)
Time used: 974.8 secs.  Memory used: 17.8 Mb.
+711208: mip =     not found yet >=   3.162600000e+04        (107; 18)
+715889: mip =     not found yet >=   3.162600000e+04        (107; 19)
+722656: mip =     not found yet >=   3.164900000e+04        (107; 19)
#729626: obj =   3.233791979e+04 inf =   0.000e+00 (839) 68 74%
#729773: obj =   3.233815643e+04 inf =   0.000e+00 (0) 1 29%
+729773: mip =     not found yet >=   3.164900000e+04        (108; 19)
#739610: obj =   3.260258462e+04 inf =   0.000e+00 (497) 67 80%
#739853: obj =   3.260301743e+04 inf =   1.110e-16 (0) 2 37%
+739853: mip =     not found yet >=   3.164900000e+04        (110; 19)
#746679: obj =   3.346656209e+04 inf =   0.000e+00 (1186) 66 79%
#749033: obj =   3.352130240e+04 inf =   3.553e-15 (0) 24 52%
+749033: mip =     not found yet >=   3.164900000e+04        (111; 19)
Time used: 1039.5 secs.  Memory used: 17.9 Mb.
+752497: mip =     not found yet >=   3.164900000e+04        (111; 20)
+756834: mip =     not found yet >=   3.165900000e+04        (111; 20)
+763089: mip =     not found yet >=   3.165900000e+04        (112; 20)
+767422: mip =     not found yet >=   3.165900000e+04        (113; 20)
+771621: mip =     not found yet >=   3.165900000e+04        (114; 20)
+775254: mip =     not found yet >=   3.165900000e+04        (114; 21)
+780475: mip =     not found yet >=   3.166400000e+04        (114; 21)
+788758: mip =     not found yet >=   3.166400000e+04        (116; 21)
Time used: 1100.2 secs.  Memory used: 18.0 Mb.
+797989: mip =     not found yet >=   3.167100000e+04        (116; 22)
+804772: mip =     not found yet >=   3.167100000e+04        (117; 22)
#811623: obj =   3.283562592e+04 inf =   0.000e+00 (732) 66 83%
#812278: obj =   3.284108925e+04 inf =   0.000e+00 (0) 7 44%
+812278: mip =     not found yet >=   3.167100000e+04        (118; 22)
#818965: obj =   3.309404807e+04 inf =   0.000e+00 (1801) 65 91%
#821232: obj =   3.325645609e+04 inf =   0.000e+00 (0) 23 47%
+821232: mip =     not found yet >=   3.167100000e+04        (119; 22)
+826480: mip =     not found yet >=   3.167100000e+04        (120; 22)
+832726: mip =     not found yet >=   3.168000000e+04        (119; 23)
+838513: mip =     not found yet >=   3.168000000e+04        (120; 23)
Time used: 1167.8 secs.  Memory used: 18.1 Mb.
#845190: obj =   3.194878712e+04 inf =   0.000e+00 (2051) 65 93%
#846348: obj =   3.205036308e+04 inf =   1.776e-15 (0) 12 49%
+846348: mip =     not found yet >=   3.168000000e+04        (121; 23)
+851487: mip =     not found yet >=   3.168000000e+04        (122; 23)
+856952: mip =     not found yet >=   3.168000000e+04        (123; 23)
+863914: mip =     not found yet >=   3.169100000e+04        (123; 24)
+868794: mip =     not found yet >=   3.169100000e+04        (124; 24)
+874813: mip =     not found yet >=   3.169100000e+04        (125; 24)
+880363: mip =     not found yet >=   3.169100000e+04        (126; 24)
Time used: 1227.9 secs.  Memory used: 18.2 Mb.
+886480: mip =     not found yet >=   3.169100000e+04        (127; 24)
+891541: mip =     not found yet >=   3.169800000e+04        (127; 25)
+898237: mip =     not found yet >=   3.169800000e+04        (128; 25)
#904994: obj =   3.212155947e+04 inf =   0.000e+00 (1916) 65 88%
#906116: obj =   3.216700103e+04 inf =   0.000e+00 (0) 11 47%
+906116: mip =     not found yet >=   3.169800000e+04        (129; 25)
+912812: mip =     not found yet >=   3.169800000e+04        (130; 25)
+917556: mip =     not found yet >=   3.169800000e+04        (130; 26)
#924451: obj =   3.189978684e+04 inf =   0.000e+00 (463) 67 87%
#925238: obj =   3.191546128e+04 inf =   0.000e+00 (0) 8 42%
+925238: mip =     not found yet >=   3.169900000e+04        (130; 26)
Time used: 1293.0 secs.  Memory used: 18.3 Mb.
#934908: obj =   3.204211915e+04 inf =   0.000e+00 (1443) 66 93%
#936144: obj =   3.209501271e+04 inf =   0.000e+00 (0) 12 44%
+936144: mip =     not found yet >=   3.169900000e+04        (132; 26)
+941997: mip =     not found yet >=   3.169900000e+04        (132; 27)
+947570: mip =     not found yet >=   3.170200000e+04        (132; 27)
+953024: mip =     not found yet >=   3.170200000e+04        (133; 27)
+957811: mip =     not found yet >=   3.170200000e+04        (135; 27)
#964078: obj =   5.278254545e+04 inf =   0.000e+00 (4089) 61 96%
#967080: obj =   5.396696881e+04 inf =   0.000e+00 (4147) 29 99%
#970122: obj =   5.396696881e+04 inf =   0.000e+00 (3854) 30 100%
#973113: obj =   5.396696881e+04 inf =   0.000e+00 (3804) 29 100%
#976032: obj =   5.397195169e+04 inf =   0.000e+00 (3016) 29 99%
#978892: obj =   5.397195169e+04 inf =   0.000e+00 (1752) 28 100%
#981762: obj =   5.397195169e+04 inf =   0.000e+00 (3716) 28 99%
#984626: obj =   5.397195169e+04 inf =   0.000e+00 (2346) 28 99%
#987469: obj =   5.416088154e+04 inf =   0.000e+00 (4207) 28 100%
#990256: obj =   5.418656716e+04 inf =   0.000e+00 (2671) 27 99%
#993056: obj =   5.492822239e+04 inf =   0.000e+00 (2146) 28 99%
#995242: obj =   5.492822239e+04 inf =   0.000e+00 (1081) 22 99%
+995242: mip =     not found yet >=   3.170200000e+04        (135; 28)
Time used: 1402.8 secs.  Memory used: 18.4 Mb.
+999598: mip =     not found yet >=   3.170900000e+04        (135; 28)
+1005560: mip =     not found yet >=   3.170900000e+04        (136; 28)
+1012097: mip =     not found yet >=   3.170900000e+04        (137; 28)
+1018889: mip =     not found yet >=   3.171400000e+04        (137; 29)
+1026990: mip =     not found yet >=   3.171400000e+04        (139; 29)
+1031300: mip =     not found yet >=   3.171400000e+04        (139; 30)
+1036876: mip =     not found yet >=   3.171400000e+04        (140; 30)
+1042411: mip =     not found yet >=   3.171400000e+04        (141; 30)
Time used: 1469.1 secs.  Memory used: 18.5 Mb.
+1046717: mip =     not found yet >=   3.171500000e+04        (141; 31)
+1053081: mip =     not found yet >=   3.171500000e+04        (142; 31)
+1057061: mip =     not found yet >=   3.171500000e+04        (143; 31)
+1061676: mip =     not found yet >=   3.171500000e+04        (144; 31)
+1066958: mip =     not found yet >=   3.171500000e+04        (145; 31)
+1072925: mip =     not found yet >=   3.171500000e+04        (147; 31)
+1081172: mip =     not found yet >=   3.171700000e+04        (148; 32)
#1087676: obj =   3.189900000e+04 inf =   0.000e+00 (1114) 64 96%
#1088790: obj =   3.197338007e+04 inf =   0.000e+00 (0) 11 65%
+1088790: mip =     not found yet >=   3.171700000e+04        (149; 32)
Time used: 1535.3 secs.  Memory used: 18.6 Mb.
+1094247: mip =     not found yet >=   3.171700000e+04        (150; 32)
#1101242: obj =   3.258366417e+04 inf =   0.000e+00 (1514) 66 80%
#1102387: obj =   3.262377292e+04 inf =   0.000e+00 (0) 12 42%
+1102387: mip =     not found yet >=   3.172500000e+04        (150; 33)
#1109072: obj =   4.013085685e+04 inf =   0.000e+00 (3729) 64 82%
#1111179: obj =   4.042327246e+04 inf =   1.350e-13 (0) 21 59%
+1111179: mip =     not found yet >=   3.172500000e+04        (151; 33)
#1117365: obj =   4.042400000e+04 inf =   0.000e+00 (5320) 60 96%
#1120515: obj =   4.106088856e+04 inf =   0.000e+00 (4864) 31 91%
#1123848: obj =   4.220767040e+04 inf =   0.000e+00 (713) 33 68%
#1124331: obj =   4.221399036e+04 inf =   0.000e+00 (0) 4 40%
+1124331: mip =     not found yet >=   3.172500000e+04        (152; 33)
#1130700: obj =   4.231952656e+04 inf =   0.000e+00 (4214) 62 95%
#1133146: obj =   4.252497275e+04 inf =   0.000e+00 (0) 24 58%
+1133146: mip =     not found yet >=   3.172500000e+04        (153; 33)
Time used: 1602.3 secs.  Memory used: 18.7 Mb.
+1138502: mip =     not found yet >=   3.172500000e+04        (153; 34)
+1142639: mip =     not found yet >=   3.172500000e+04        (154; 34)
#1148989: obj =   3.198500000e+04 inf =   0.000e+00 (1239) 62 96%
#1152210: obj =   3.198500000e+04 inf =   0.000e+00 (261) 32 99%
#1152414: obj =   3.198500000e+04 inf =   0.000e+00 (0) 2 99%
+1152414: mip =     not found yet >=   3.172500000e+04        (155; 34)
+1159314: mip =     not found yet >=   3.172500000e+04        (155; 35)
#1166210: obj =   3.387771041e+04 inf =   0.000e+00 (1556) 67 76%
#1166968: obj =   3.392755846e+04 inf =   0.000e+00 (0) 8 45%
+1166968: mip =     not found yet >=   3.172900000e+04        (155; 35)
#1173391: obj =   3.426892896e+04 inf =   0.000e+00 (5003) 63 94%
#1176846: obj =   3.471489451e+04 inf =   0.000e+00 (972) 33 65%
#1177174: obj =   3.471761472e+04 inf =   0.000e+00 (0) 4 38%
+1177174: mip =     not found yet >=   3.172900000e+04        (156; 35)
Time used: 1667.6 secs.  Memory used: 18.8 Mb.
#1183472: obj =   3.471800001e+04 inf =   0.000e+00 (5571) 62 96%
#1186782: obj =   3.550791734e+04 inf =   0.000e+00 (1446) 32 74%
#1188675: obj =   3.555477383e+04 inf =   4.996e-14 (0) 18 54%
+1188675: mip =     not found yet >=   3.172900000e+04        (157; 35)
+1193322: mip =     not found yet >=   3.172900000e+04        (157; 36)
+1198303: mip =     not found yet >=   3.173700000e+04        (157; 36)
+1204267: mip =     not found yet >=   3.173700000e+04        (158; 36)
#1214473: obj =   3.218387057e+04 inf =   0.000e+00 (1862) 66 86%
#1215187: obj =   3.220654797e+04 inf =   0.000e+00 (0) 7 42%
+1215187: mip =     not found yet >=   3.173700000e+04        (160; 36)
+1220254: mip =     not found yet >=   3.173700000e+04        (161; 36)
Time used: 1731.1 secs.  Memory used: 18.8 Mb.
+1224609: mip =     not found yet >=   3.173800000e+04        (161; 37)
#1231157: obj =   3.194525617e+04 inf =   0.000e+00 (2139) 64 96%
#1232722: obj =   3.199216948e+04 inf =   2.487e-14 (0) 15 44%
+1232722: mip =     not found yet >=   3.173800000e+04        (162; 37)
+1239753: mip =     not found yet >=   3.173800000e+04        (163; 37)
+1245109: mip =     not found yet >=   3.173900000e+04        (163; 38)
