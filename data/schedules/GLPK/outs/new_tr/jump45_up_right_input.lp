GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump45_up_right_input.lp -o solutions/new_tr/jump45_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/jump45_up_right_input.lp'...
inputs/new_tr/order/jump45_up_right_input.lp:10915: warning: lower bound of variable 'm_45_45' redefined
inputs/new_tr/order/jump45_up_right_input.lp:10915: warning: upper bound of variable 'm_45_45' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
14965 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3653 of which are binary
Preprocessing...
792 hidden packing inequaliti(es) were detected
550 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
8755 rows, 3241 columns, 25567 non-zeros
3241 integer variables, 3195 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.688e+00  ratio =  1.350e+01
Constructing initial basis...
Size of triangular part is 7991
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
8755 rows, 3241 columns, 25567 non-zeros
      0: obj =   3.379200000e+04 inf =   1.608e+03 (804)
Perturbing LP to avoid stalling [236]...
   3530: obj =   6.753849126e+04 inf =   1.534e-07 (0) 33
Removing LP perturbation [5931]...
*  5931: obj =   5.106775367e+04 inf =   7.964e-15 (0) 23
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5931: mip =     not found yet >=              -inf        (1; 0)
+ 15466: mip =     not found yet >=   5.106800000e+04        (5; 0)
+ 25761: mip =     not found yet >=   5.106800000e+04        (10; 0)
# 36570: obj =   5.175969059e+04 inf =   0.000e+00 (1150) 102 89%
# 37179: obj =   5.176604232e+04 inf =   3.784e-13 (0) 6 98%
+ 37179: mip =     not found yet >=   5.106800000e+04        (12; 0)
+ 44597: mip =     not found yet >=   5.106800000e+04        (13; 0)
# 58392: obj =   5.111198371e+04 inf =   0.000e+00 (642) 106 83%
# 61190: obj =   5.111523188e+04 inf =   1.577e-12 (0) 27 75%
+ 61190: mip =     not found yet >=   5.106800000e+04        (14; 1)
+ 71277: mip =     not found yet >=   5.106800000e+04        (17; 1)
Time used: 60.2 secs.  Memory used: 11.6 Mb.
+ 78750: mip =     not found yet >=   5.106800000e+04        (19; 1)
+ 90864: mip =     not found yet >=   5.106800000e+04        (24; 2)
+ 98549: mip =     not found yet >=   5.106800000e+04        (27; 3)
#109122: obj =   5.114391972e+04 inf =   0.000e+00 (393) 102 89%
#110566: obj =   5.114400313e+04 inf =   5.684e-14 (0) 15 99%
+110566: mip =     not found yet >=   5.106800000e+04        (27; 3)
+124115: mip =     not found yet >=   5.106800000e+04        (29; 3)
+130433: mip =     not found yet >=   5.106800000e+04        (30; 3)
+140966: mip =     not found yet >=   5.106800000e+04        (33; 3)
Time used: 126.2 secs.  Memory used: 11.8 Mb.
#150754: obj =   5.755764706e+04 inf =   0.000e+00 (2634) 95 89%
#155743: obj =   5.758868497e+04 inf =   0.000e+00 (2347) 49 99%
#156452: obj =   5.758868497e+04 inf =   0.000e+00 (542) 7 99%
+156452: mip =     not found yet >=   5.106800000e+04        (34; 4)
+166736: mip =     not found yet >=   5.106800000e+04        (34; 4)
#177995: obj =   5.125820717e+04 inf =   0.000e+00 (2780) 108 83%
#179960: obj =   5.125821559e+04 inf =   9.734e-13 (0) 19 97%
+179960: mip =     not found yet >=   5.106800000e+04        (35; 4)
+189429: mip =     not found yet >=   5.106800000e+04        (37; 4)
#201074: obj =   5.189363569e+04 inf =   0.000e+00 (1210) 112 71%
#204005: obj =   5.189706461e+04 inf =   0.000e+00 (0) 29 60%
+204005: mip =     not found yet >=   5.106800000e+04        (38; 4)
+209939: mip =     not found yet >=   5.106800000e+04        (38; 5)
Time used: 189.8 secs.  Memory used: 11.9 Mb.
+219529: mip =     not found yet >=   5.106800000e+04        (39; 5)
+225924: mip =     not found yet >=   5.106800000e+04        (44; 5)
+234756: mip =     not found yet >=   5.106800000e+04        (46; 5)
+241219: mip =     not found yet >=   5.106800000e+04        (48; 5)
#255072: obj =   5.150000000e+04 inf =   0.000e+00 (381) 112 37%
#260715: obj =   5.150000000e+04 inf =   0.000e+00 (2092) 56 0%
#266177: obj =   5.150241780e+04 inf =   6.031e-19 (0) 73 52%
+266177: mip =     not found yet >=   5.106800000e+04        (50; 6)
+274343: mip =     not found yet >=   5.106800000e+04        (52; 6)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
#284401: obj =   5.662720000e+04 inf =   0.000e+00 (654) 175 84%
#284535: obj =   5.662720000e+04 inf =   0.000e+00 (442) 1 98%
+284535: mip =     not found yet >=   5.106800000e+04        (52; 7)
Time used: 256.1 secs.  Memory used: 12.1 Mb.
#298010: obj =   5.165706393e+04 inf =   0.000e+00 (1595) 99 84%
#301759: obj =   5.170338446e+04 inf =   7.426e-13 (0) 37 99%
+301759: mip =     not found yet >=   5.108600000e+04        (54; 7)
+308976: mip =     not found yet >=   5.108600000e+04        (55; 7)
+316635: mip =     not found yet >=   5.108600000e+04        (56; 7)
+328636: mip =     not found yet >=   5.108600000e+04        (58; 7)
#339455: obj =   5.164723536e+04 inf =   0.000e+00 (1224) 101 87%
#344985: obj =   5.165777850e+04 inf =   0.000e+00 (1226) 54 98%
#346718: obj =   5.165846005e+04 inf =   9.095e-13 (0) 17 97%
+346718: mip =     not found yet >=   5.109600000e+04        (61; 8)
+355256: mip =     not found yet >=   5.109600000e+04        (62; 8)
Time used: 321.1 secs.  Memory used: 12.2 Mb.
#365710: obj =   5.212741733e+04 inf =   0.000e+00 (1764) 100 85%
#370292: obj =   5.218410148e+04 inf =   1.055e-15 (0) 44 65%
+370292: mip =     not found yet >=   5.109600000e+04        (63; 8)
#385379: obj =   5.277744570e+04 inf =   0.000e+00 (1841) 106 72%
#386372: obj =   5.278081807e+04 inf =   1.908e-15 (0) 10 52%
+386372: mip =     not found yet >=   5.109600000e+04        (65; 8)
+396914: mip =     not found yet >=   5.109600000e+04        (67; 8)
+405159: mip =     not found yet >=   5.109600000e+04        (69; 8)
#415921: obj =   6.553031947e+04 inf =   0.000e+00 (1602) 102 84%
#421032: obj =   6.647281962e+04 inf =   0.000e+00 (2558) 49 99%
+421032: mip =     not found yet >=   5.109600000e+04        (69; 9)
Time used: 384.6 secs.  Memory used: 12.3 Mb.
+432314: mip =     not found yet >=   5.111600000e+04        (70; 9)
+439677: mip =     not found yet >=   5.111600000e+04        (70; 10)
+448102: mip =     not found yet >=   5.111600000e+04        (71; 10)
#459591: obj =   5.196758454e+04 inf =   0.000e+00 (889) 106 77%
#462477: obj =   5.199430143e+04 inf =   0.000e+00 (0) 28 87%
+462477: mip =     not found yet >=   5.111600000e+04        (73; 10)
+473531: mip =     not found yet >=   5.111600000e+04        (73; 11)
+481397: mip =     not found yet >=   5.111600000e+04        (74; 11)
#492838: obj =   5.199742222e+04 inf =   0.000e+00 (1486) 102 86%
#493510: obj =   5.202212091e+04 inf =   2.032e-12 (0) 6 99%
+493510: mip =     not found yet >=   5.111600000e+04        (76; 11)
Time used: 445.9 secs.  Memory used: 12.4 Mb.
+499864: mip =     not found yet >=   5.112500000e+04        (77; 12)
+507139: mip =     not found yet >=   5.112500000e+04        (78; 12)
+517420: mip =     not found yet >=   5.113700000e+04        (78; 13)
+524088: mip =     not found yet >=   5.113700000e+04        (80; 13)
+532005: mip =     not found yet >=   5.113700000e+04        (84; 13)
+542925: mip =     not found yet >=   5.113800000e+04        (84; 14)
+551314: mip =     not found yet >=   5.113800000e+04        (86; 15)
+558243: mip =     not found yet >=   5.114400000e+04        (86; 15)
+571581: mip =     not found yet >=   5.114400000e+04        (90; 15)
Time used: 512.1 secs.  Memory used: 12.6 Mb.
+580753: mip =     not found yet >=   5.114400000e+04        (91; 15)
+587031: mip =     not found yet >=   5.114400000e+04        (92; 15)
#597247: obj =   7.647166560e+04 inf =   0.000e+00 (1658) 95 77%
#602290: obj =   7.777051518e+04 inf =   0.000e+00 (1815) 49 99%
#604532: obj =   7.783439494e+04 inf =   1.137e-13 (360) 22 99%
+604532: mip =     not found yet >=   5.114400000e+04        (92; 16)
+614312: mip =     not found yet >=   5.114500000e+04        (93; 16)
+625214: mip =     not found yet >=   5.114800000e+04        (93; 17)
+640977: mip =     not found yet >=   5.114800000e+04        (94; 18)
Time used: 573.9 secs.  Memory used: 12.7 Mb.
+648142: mip =     not found yet >=   5.116800000e+04        (95; 18)
+658201: mip =     not found yet >=   5.116800000e+04        (98; 18)
+664889: mip =     not found yet >=   5.116800000e+04        (100; 18)
#680799: obj =   5.539201480e+04 inf =   0.000e+00 (1431) 106 84%
#684346: obj =   5.549733329e+04 inf =   1.232e-13 (0) 35 96%
+684346: mip =     not found yet >=   5.116800000e+04        (101; 18)
+693658: mip =     not found yet >=   5.119900000e+04        (101; 19)
#708339: obj =   5.379126023e+04 inf =   0.000e+00 (1617) 107 86%
#713872: obj =   5.387916246e+04 inf =   0.000e+00 (841) 53 90%
#716333: obj =   5.389463062e+04 inf =   2.126e-12 (0) 24 88%
+716333: mip =     not found yet >=   5.119900000e+04        (106; 19)
Time used: 639.8 secs.  Memory used: 12.8 Mb.
#727078: obj =   5.676758928e+04 inf =   0.000e+00 (1935) 103 92%
#731927: obj =   5.695707120e+04 inf =   0.000e+00 (2155) 47 83%
#736923: obj =   5.720639076e+04 inf =   2.665e-14 (258) 48 99%
+736923: mip =     not found yet >=   5.119900000e+04        (106; 20)
+745337: mip =     not found yet >=   5.119900000e+04        (107; 20)
+756436: mip =     not found yet >=   5.123400000e+04        (107; 21)
+762587: mip =     not found yet >=   5.123400000e+04        (109; 21)
+769915: mip =     not found yet >=   5.123400000e+04        (111; 21)
+779263: mip =     not found yet >=   5.123400000e+04        (113; 21)
+789906: mip =     not found yet >=   5.123400000e+04        (114; 21)
Time used: 704.4 secs.  Memory used: 12.9 Mb.
#801056: obj =   7.818389470e+04 inf =   0.000e+00 (1663) 107 88%
#803739: obj =   7.861300054e+04 inf =   8.105e-15 (1154) 26 99%
+803739: mip =     not found yet >=   5.123400000e+04        (114; 22)
+810140: mip =     not found yet >=   5.123500000e+04        (114; 22)
+822110: mip =     not found yet >=   5.123500000e+04        (118; 22)
#833281: obj =   5.319400046e+04 inf =   0.000e+00 (560) 108 84%
#834012: obj =   5.320332339e+04 inf =   1.060e-11 (0) 8 98%
+834012: mip =     not found yet >=   5.123500000e+04        (119; 22)
+849427: mip =     not found yet >=   5.123500000e+04        (120; 23)
#860341: obj =   5.172221238e+04 inf =   0.000e+00 (1914) 105 92%
#866049: obj =   5.173791070e+04 inf =   0.000e+00 (742) 55 83%
#870793: obj =   5.174409586e+04 inf =   1.579e-12 (0) 46 90%
+870793: mip =     not found yet >=   5.125900000e+04        (120; 23)
Time used: 776.1 secs.  Memory used: 13.1 Mb.
+878269: mip =     not found yet >=   5.125900000e+04        (121; 23)
+889193: mip =     not found yet >=   5.125900000e+04        (122; 23)
+894873: mip =     not found yet >=   5.125900000e+04        (123; 23)
+904815: mip =     not found yet >=   5.125900000e+04        (124; 23)
#919087: obj =   5.152156712e+04 inf =   0.000e+00 (2220) 103 85%
#924403: obj =   5.159171947e+04 inf =   0.000e+00 (1547) 52 90%
#929041: obj =   5.161871321e+04 inf =   1.066e-12 (0) 45 86%
+929041: mip =     not found yet >=   5.125900000e+04        (132; 24)
+940250: mip =     not found yet >=   5.125900000e+04        (136; 24)
Time used: 840.6 secs.  Memory used: 13.2 Mb.
+947086: mip =     not found yet >=   5.125900000e+04        (136; 25)
#957468: obj =   5.179971245e+04 inf =   0.000e+00 (2094) 100 85%
#961597: obj =   5.189402792e+04 inf =   5.116e-13 (0) 41 96%
+961597: mip =     not found yet >=   5.125900000e+04        (136; 25)
+970424: mip =     not found yet >=   5.125900000e+04        (138; 25)
+978024: mip =     not found yet >=   5.125900000e+04        (139; 25)
+985330: mip =     not found yet >=   5.125900000e+04        (142; 25)
+996770: mip =     not found yet >=   5.125900000e+04        (143; 25)
+1003933: mip =     not found yet >=   5.125900000e+04        (144; 25)
Time used: 901.5 secs.  Memory used: 13.4 Mb.
#1017951: obj =   5.189402791e+04 inf =   0.000e+00 (1604) 106 68%
#1019109: obj =   5.189402792e+04 inf =   7.958e-13 (0) 12 100%
+1019109: mip =     not found yet >=   5.125900000e+04        (147; 26)
+1028790: mip =     not found yet >=   5.125900000e+04        (147; 27)
+1034675: mip =     not found yet >=   5.125900000e+04        (157; 28)
+1039987: mip =     not found yet >=   5.125900000e+04        (158; 29)
#1050250: obj =   5.147181140e+04 inf =   0.000e+00 (1083) 98 81%
#1055953: obj =   5.147906159e+04 inf =   6.114e-17 (0) 55 81%
+1055953: mip =     not found yet >=   5.125900000e+04        (158; 29)
+1061959: mip =     not found yet >=   5.125900000e+04        (159; 29)
+1070743: mip =     not found yet >=   5.125900000e+04        (160; 29)
#1081356: obj =   5.190176719e+04 inf =   0.000e+00 (66) 111 90%
#1081400: obj =   5.190199652e+04 inf =   6.992e-12 (0) 97%
+1081400: mip =     not found yet >=   5.125900000e+04        (161; 29)
Time used: 969.7 secs.  Memory used: 13.5 Mb.
#1092013: obj =   6.612572037e+04 inf =   0.000e+00 (1582) 102 83%
#1093567: obj =   6.760106667e+04 inf =   0.000e+00 (228) 15 34%
+1093567: mip =     not found yet >=   5.125900000e+04        (161; 30)
#1104478: obj =   5.148395316e+04 inf =   0.000e+00 (1227) 100 84%
#1109733: obj =   5.159527468e+04 inf =   0.000e+00 (1125) 51 93%
#1112421: obj =   5.161871321e+04 inf =   2.274e-13 (0) 27 99%
+1112421: mip =     not found yet >=   5.125900000e+04        (164; 30)
+1118701: mip =     not found yet >=   5.125900000e+04        (167; 30)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
+1123750: mip =     not found yet >=   5.125900000e+04        (169; 30)
#1135576: obj =   5.180535848e+04 inf =   0.000e+00 (1704) 104 88%
#1137835: obj =   5.180576322e+04 inf =   2.274e-13 (0) 23 99%
+1137835: mip =     not found yet >=   5.125900000e+04        (173; 30)
+1143484: mip =     not found yet >=   5.125900000e+04        (174; 30)
#1154141: obj =   5.254529374e+04 inf =   0.000e+00 (718) 132 84%
#1156840: obj =   5.262170393e+04 inf =   6.590e-13 (0) 27 99%
+1156840: mip =     not found yet >=   5.125900000e+04        (176; 30)
Time used: 1041.8 secs.  Memory used: 13.6 Mb.
+1168012: mip =     not found yet >=   5.125900000e+04        (179; 30)
+1175148: mip =     not found yet >=   5.125900000e+04        (179; 31)
#1185173: obj =   5.137473003e+04 inf =   0.000e+00 (2081) 98 76%
#1190236: obj =   5.137778484e+04 inf =   0.000e+00 (1239) 49 90%
#1191168: obj =   5.137848722e+04 inf =   1.705e-13 (0) 9 99%
+1191168: mip =     not found yet >=   5.125900000e+04        (180; 31)
+1201236: mip =     not found yet >=   5.125900000e+04        (181; 31)
+1208031: mip =     not found yet >=   5.125900000e+04        (185; 32)
+1218328: mip =     not found yet >=   5.125900000e+04        (189; 32)
Time used: 1102.9 secs.  Memory used: 13.9 Mb.
#1232250: obj =   5.232965203e+04 inf =   0.000e+00 (720) 108 90%
#1232971: obj =   5.233319414e+04 inf =   9.144e-14 (0) 7 97%
+1232971: mip =     not found yet >=   5.125900000e+04        (191; 32)
+1239834: mip =     not found yet >=   5.125900000e+04        (193; 32)
#1253087: obj =   5.142315917e+04 inf =   0.000e+00 (1684) 156 81%
#1258851: obj =   5.152537216e+04 inf =   0.000e+00 (1081) 56 66%
#1259525: obj =   5.152670458e+04 inf =   2.082e-17 (0) 7 48%
+1259525: mip =     not found yet >=   5.125900000e+04        (193; 33)
+1271062: mip =     not found yet >=   5.125900000e+04        (195; 33)
+1279262: mip =     not found yet >=   5.125900000e+04        (196; 34)
+1286469: mip =     not found yet >=   5.125900000e+04        (195; 35)
#1296813: obj =   5.176325274e+04 inf =   0.000e+00 (1714) 98 75%
#1302158: obj =   5.180794841e+04 inf =   0.000e+00 (1384) 51 74%
#1305567: obj =   5.189402792e+04 inf =   1.279e-13 (0) 33 87%
+1305567: mip =     not found yet >=   5.125900000e+04        (196; 35)
Time used: 1180.0 secs.  Memory used: 14.0 Mb.
#1315570: obj =   5.218299834e+04 inf =   0.000e+00 (1678) 96 81%
#1316644: obj =   5.219665087e+04 inf =   0.000e+00 (2840) 10 73%
+1316644: mip =     not found yet >=   5.125900000e+04        (196; 36)
+1324833: mip =     not found yet >=   5.125900000e+04        (196; 36)
+1334422: mip =     not found yet >=   5.125900000e+04        (198; 36)
+1346674: mip =     not found yet >=   5.125900000e+04        (199; 37)
#1357338: obj =   5.126228136e+04 inf =   0.000e+00 (1025) 131 85%
#1359980: obj =   5.126230449e+04 inf =   0.000e+00 (0) 26 79%
+1359980: mip =     not found yet >=   5.125900000e+04        (200; 37)
#1370668: obj =   5.189394378e+04 inf =   0.000e+00 (2080) 102 74%
#1372366: obj =   5.189408366e+04 inf =   1.073e-10 (0) 16 71%
+1372366: mip =     not found yet >=   5.125900000e+04        (201; 37)
Time used: 1242.7 secs.  Memory used: 14.1 Mb.
+1380011: mip =     not found yet >=   5.125900000e+04        (201; 38)
+1389486: mip =     not found yet >=   5.125900000e+04        (203; 38)
#1402554: obj =   5.229566817e+04 inf =   0.000e+00 (2026) 102 85%
#1407857: obj =   5.233082206e+04 inf =   0.000e+00 (999) 52 98%
#1408401: obj =   5.233152579e+04 inf =   6.014e-13 (0) 5 98%
+1408401: mip =     not found yet >=   5.125900000e+04        (205; 38)
+1414495: mip =     not found yet >=   5.125900000e+04        (207; 38)
+1424575: mip =     not found yet >=   5.125900000e+04        (208; 38)
+1434790: mip =     not found yet >=   5.125900000e+04        (209; 38)
#1445695: obj =   5.127070800e+04 inf =   0.000e+00 (1233) 124 69%
#1446583: obj =   5.127276810e+04 inf =   0.000e+00 (0) 8 55%
+1446583: mip =     not found yet >=   5.125900000e+04        (210; 39)
Time used: 1311.7 secs.  Memory used: 14.2 Mb.
+1454230: mip =     not found yet >=   5.125900000e+04        (210; 40)
+1467182: mip =     not found yet >=   5.125900000e+04        (212; 41)
+1474406: mip =     not found yet >=   5.125900000e+04        (213; 41)
#1489305: obj =   5.182404876e+04 inf =   0.000e+00 (1511) 110 77%
#1490041: obj =   5.189402792e+04 inf =   6.182e-13 (0) 7 99%
+1490041: mip =     not found yet >=   5.125900000e+04        (224; 42)
+1497532: mip =     not found yet >=   5.125900000e+04        (224; 43)
+1504334: mip =     not found yet >=   5.125900000e+04        (224; 43)
+1515516: mip =     not found yet >=   5.125900000e+04        (227; 43)
Time used: 1373.2 secs.  Memory used: 14.4 Mb.
#1530139: obj =   5.216997666e+04 inf =   0.000e+00 (1488) 106 95%
#1535453: obj =   5.218941673e+04 inf =   0.000e+00 (459) 52 90%
#1540896: obj =   5.222608139e+04 inf =   0.000e+00 (1518) 53 89%
#1546086: obj =   5.222689090e+04 inf =   0.000e+00 (1111) 50 87%
#1551153: obj =   5.222984921e+04 inf =   0.000e+00 (1496) 49 82%
#1556661: obj =   5.225428783e+04 inf =   0.000e+00 (1382) 54 98%
#1557726: obj =   5.225584996e+04 inf =   4.428e-15 (0) 11 96%
+1557726: mip =     not found yet >=   5.125900000e+04        (227; 44)
#1573211: obj =   5.133772242e+04 inf =   0.000e+00 (2216) 107 79%
#1574261: obj =   5.133772243e+04 inf =   4.547e-13 (0) 10 99%
+1574261: mip =     not found yet >=   5.125900000e+04        (227; 45)
+1584937: mip =     not found yet >=   5.125900000e+04        (230; 45)
Time used: 1438.3 secs.  Memory used: 14.4 Mb.
#1595339: obj =   5.173566100e+04 inf =   0.000e+00 (859) 100 79%
#1599782: obj =   5.177350425e+04 inf =   1.137e-13 (0) 43 92%
+1599782: mip =     not found yet >=   5.125900000e+04        (231; 45)
#1612935: obj =   9.918643702e+04 inf =   0.000e+00 (1528) 98 88%
#1614853: obj =   1.262694531e+05 inf =   0.000e+00 (1371) 18 99%
+1614853: mip =     not found yet >=   5.125900000e+04        (233; 46)
#1626592: obj =   5.154929195e+04 inf =   0.000e+00 (438) 106 86%
#1631624: obj =   5.160109303e+04 inf =   0.000e+00 (1882) 48 80%
#1636678: obj =   5.160410236e+04 inf =   0.000e+00 (1265) 49 89%
#1641970: obj =   5.160410725e+04 inf =   0.000e+00 (904) 52 99%
#1645179: obj =   5.161871321e+04 inf =   4.832e-13 (0) 31 95%
+1645179: mip =     not found yet >=   5.125900000e+04        (237; 46)
#1656513: obj =   5.209473730e+04 inf =   0.000e+00 (1901) 105 87%
#1661760: obj =   5.214626127e+04 inf =   0.000e+00 (881) 52 93%
#1663019: obj =   5.217011400e+04 inf =   3.695e-13 (624) 12 99%
+1663019: mip =     not found yet >=   5.125900000e+04        (238; 47)
Time used: 1513.1 secs.  Memory used: 14.6 Mb.
+1671725: mip =     not found yet >=   5.125900000e+04        (237; 48)
#1682834: obj =   5.147790811e+04 inf =   0.000e+00 (1452) 108 79%
#1686120: obj =   5.147837716e+04 inf =   2.587e-13 (0) 32 91%
+1686120: mip =     not found yet >=   5.125900000e+04        (237; 48)
+1691810: mip =     not found yet >=   5.125900000e+04        (238; 49)
#1705260: obj =   5.187037063e+04 inf =   0.000e+00 (2008) 107 83%
#1710007: obj =   5.192662009e+04 inf =   0.000e+00 (1232) 46 81%
#1715033: obj =   5.203609199e+04 inf =   1.013e-13 (825) 48 88%
+1715033: mip =     not found yet >=   5.125900000e+04        (242; 50)
+1724201: mip =     not found yet >=   5.125900000e+04        (241; 51)
#1734608: obj =   5.227670900e+04 inf =   0.000e+00 (1965) 101 88%
#1739826: obj =   5.231042652e+04 inf =   4.722e-13 (0) 51 99%
+1739826: mip =     not found yet >=   5.125900000e+04        (241; 51)
Time used: 1585.8 secs.  Memory used: 14.7 Mb.
+1747656: mip =     not found yet >=   5.125900000e+04        (242; 51)
#1759436: obj =   5.215314101e+04 inf =   0.000e+00 (1067) 105 87%
#1764544: obj =   5.215922033e+04 inf =   0.000e+00 (356) 50 89%
#1768767: obj =   5.216625651e+04 inf =   4.135e-14 (0) 42 98%
+1768767: mip =     not found yet >=   5.125900000e+04        (243; 52)
+1776505: mip =     not found yet >=   5.125900000e+04        (244; 52)
+1783300: mip =     not found yet >=   5.125900000e+04        (247; 53)
+1794415: mip =     not found yet >=   5.125900000e+04        (247; 55)
+1804604: mip =     not found yet >=   5.125900000e+04        (248; 55)
Time used: 1646.6 secs.  Memory used: 14.8 Mb.
+1812734: mip =     not found yet >=   5.125900000e+04        (249; 55)
+1827769: mip =     not found yet >=   5.125900000e+04        (251; 55)
+1835959: mip =     not found yet >=   5.125900000e+04        (253; 55)
+1845391: mip =     not found yet >=   5.125900000e+04        (254; 55)
+1854704: mip =     not found yet >=   5.125900000e+04        (255; 55)
+1865771: mip =     not found yet >=   5.125900000e+04        (259; 56)
#1876276: obj =   5.169725158e+04 inf =   0.000e+00 (1417) 98 89%
#1878131: obj =   5.174316964e+04 inf =   7.923e-13 (0) 18 98%
+1878131: mip =     not found yet >=   5.125900000e+04        (261; 56)
Time used: 1715.5 secs.  Memory used: 15.0 Mb.
+1885568: mip =     not found yet >=   5.125900000e+04        (263; 57)
#1895761: obj =   5.147837713e+04 inf =   0.000e+00 (2245) 100 80%
#1898110: obj =   5.147837716e+04 inf =   1.608e-12 (0) 23 99%
+1898110: mip =     not found yet >=   5.125900000e+04        (263; 57)
#1913387: obj =   5.179601842e+04 inf =   0.000e+00 (1169) 105 86%
#1915312: obj =   5.179703249e+04 inf =   7.647e-13 (0) 20 95%
+1915312: mip =     not found yet >=   5.125900000e+04        (265; 57)
+1921061: mip =     not found yet >=   5.125900000e+04        (268; 57)
+1927741: mip =     not found yet >=   5.125900000e+04        (269; 57)
#1939226: obj =   5.219422518e+04 inf =   0.000e+00 (354) 172 73%
#1939472: obj =   5.219423438e+04 inf =   2.817e-11 (0) 2 99%
+1939472: mip =     not found yet >=   5.125900000e+04        (271; 57)
+1946064: mip =     not found yet >=   5.125900000e+04        (275; 58)
Time used: 1778.9 secs.  Memory used: 15.1 Mb.
+1962225: mip =     not found yet >=   5.125900000e+04        (277; 58)
