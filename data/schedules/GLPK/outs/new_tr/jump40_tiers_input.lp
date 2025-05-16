GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump40_tiers_input.lp -o solutions/new_tr/jump40_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump40_tiers_input.lp'...
inputs/new_tr/order/jump40_tiers_input.lp:8368: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump40_tiers_input.lp:8368: warning: upper bound of variable 'm_1_1' redefined
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
11568 lines were read
GLPK Integer Optimizer 5.0
8010 rows, 3241 columns, 24742 non-zeros
3241 integer variables, 2890 of which are binary
Preprocessing...
456 hidden packing inequaliti(es) were detected
453 hidden covering inequaliti(es) were detected
1240 constraint coefficient(s) were reduced
6855 rows, 2607 columns, 20325 non-zeros
2607 integer variables, 2566 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 6235
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6855 rows, 2607 columns, 20325 non-zeros
      0: obj =   3.276800000e+04 inf =   1.156e+03 (619)
   2769: obj =   6.054600942e+04 inf =   5.896e-13 (0) 26
*  4506: obj =   4.050467590e+04 inf =   3.027e-14 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4506: mip =     not found yet >=              -inf        (1; 0)
+ 15083: mip =     not found yet >=   4.050500000e+04        (12; 1)
+ 26646: mip =     not found yet >=   4.050500000e+04        (13; 1)
+ 41668: mip =     not found yet >=   4.050500000e+04        (14; 1)
+ 52761: mip =     not found yet >=   4.050500000e+04        (16; 1)
+ 62708: mip =     not found yet >=   4.050500000e+04        (29; 2)
+ 72607: mip =     not found yet >=   4.050500000e+04        (31; 3)
+ 85166: mip =     not found yet >=   4.050500000e+04        (31; 5)
+ 93514: mip =     not found yet >=   4.050500000e+04        (35; 5)
+104593: mip =     not found yet >=   4.050500000e+04        (39; 7)
Time used: 60.0 secs.  Memory used: 9.5 Mb.
+118548: mip =     not found yet >=   4.050500000e+04        (52; 54)
+131862: mip =     not found yet >=   4.050500000e+04        (53; 67)
+143216: mip =     not found yet >=   4.050500000e+04        (53; 75)
+158735: mip =     not found yet >=   4.050500000e+04        (54; 86)
+168423: mip =     not found yet >=   4.050500000e+04        (54; 89)
+177860: mip =     not found yet >=   4.050500000e+04        (52; 94)
+190972: mip =     not found yet >=   4.050500000e+04        (52; 102)
+203451: mip =     not found yet >=   4.050500000e+04        (58; 104)
Time used: 120.4 secs.  Memory used: 10.1 Mb.
+215743: mip =     not found yet >=   4.050600000e+04        (62; 107)
+226896: mip =     not found yet >=   4.050600000e+04        (63; 109)
+234806: mip =     not found yet >=   4.050600000e+04        (63; 112)
+247852: mip =     not found yet >=   4.050600000e+04        (63; 115)
+257643: mip =     not found yet >=   4.050600000e+04        (65; 116)
+269039: mip =     not found yet >=   4.050600000e+04        (68; 116)
+281859: mip =     not found yet >=   4.050600000e+04        (74; 116)
+298598: mip =     not found yet >=   4.050600000e+04        (75; 117)
+308215: mip =     not found yet >=   4.050600000e+04        (76; 118)
#324691: obj =   4.187657656e+04 inf =   0.000e+00 (689) 165 83%
#333091: obj =   4.197488164e+04 inf =   0.000e+00 (699) 82 95%
#337728: obj =   4.204544020e+04 inf =   1.403e-13 (0) 45 96%
+337728: mip =     not found yet >=   4.050700000e+04        (76; 119)
Time used: 193.7 secs.  Memory used: 10.4 Mb.
+349124: mip =     not found yet >=   4.050700000e+04        (79; 120)
+359367: mip =     not found yet >=   4.050700000e+04        (86; 120)
+369364: mip =     not found yet >=   4.050700000e+04        (88; 120)
+387128: mip =     not found yet >=   4.050700000e+04        (105; 120)
+399719: mip =     not found yet >=   4.050700000e+04        (112; 121)
+408419: mip =     not found yet >=   4.050700000e+04        (116; 121)
+426815: mip =     not found yet >=   4.050700000e+04        (119; 121)
+441274: mip =     not found yet >=   4.050700000e+04        (120; 123)
+458068: mip =     not found yet >=   4.050700000e+04        (122; 125)
Time used: 259.2 secs.  Memory used: 11.1 Mb.
+469932: mip =     not found yet >=   4.050700000e+04        (126; 125)
+479836: mip =     not found yet >=   4.050700000e+04        (128; 126)
+494098: mip =     not found yet >=   4.050700000e+04        (130; 126)
+508085: mip =     not found yet >=   4.050700000e+04        (134; 126)
+517874: mip =     not found yet >=   4.050700000e+04        (144; 127)
+526384: mip =     not found yet >=   4.050700000e+04        (144; 129)
+538969: mip =     not found yet >=   4.050700000e+04        (145; 131)
+551339: mip =     not found yet >=   4.050700000e+04        (146; 131)
+560345: mip =     not found yet >=   4.050700000e+04        (148; 131)
Time used: 321.7 secs.  Memory used: 11.4 Mb.
+569865: mip =     not found yet >=   4.050700000e+04        (153; 131)
+580425: mip =     not found yet >=   4.050700000e+04        (156; 131)
+595489: mip =     not found yet >=   4.050700000e+04        (160; 132)
+607539: mip =     not found yet >=   4.050700000e+04        (162; 132)
+618340: mip =     not found yet >=   4.050700000e+04        (167; 132)
+640213: mip =     not found yet >=   4.050700000e+04        (170; 134)
+655682: mip =     not found yet >=   4.050800000e+04        (179; 136)
#672816: obj =   4.257704284e+04 inf =   0.000e+00 (853) 163 85%
#673198: obj =   4.257780012e+04 inf =   2.324e-13 (0) 4 99%
+673198: mip =     not found yet >=   4.050800000e+04        (180; 136)
+685991: mip =     not found yet >=   4.050800000e+04        (181; 136)
Time used: 387.1 secs.  Memory used: 11.8 Mb.
+696256: mip =     not found yet >=   4.050800000e+04        (182; 137)
+710662: mip =     not found yet >=   4.050800000e+04        (186; 137)
+721314: mip =     not found yet >=   4.050800000e+04        (187; 138)
+730531: mip =     not found yet >=   4.050800000e+04        (188; 138)
+740945: mip =     not found yet >=   4.050800000e+04        (190; 138)
+750015: mip =     not found yet >=   4.050800000e+04        (192; 138)
+766373: mip =     not found yet >=   4.050800000e+04        (193; 138)
+780022: mip =     not found yet >=   4.050800000e+04        (201; 139)
+795509: mip =     not found yet >=   4.050800000e+04        (201; 140)
Time used: 449.6 secs.  Memory used: 12.1 Mb.
+808602: mip =     not found yet >=   4.050800000e+04        (203; 140)
+826503: mip =     not found yet >=   4.050800000e+04        (205; 140)
+838061: mip =     not found yet >=   4.050800000e+04        (207; 140)
+850199: mip =     not found yet >=   4.050800000e+04        (230; 142)
+862320: mip =     not found yet >=   4.050800000e+04        (231; 143)
+872504: mip =     not found yet >=   4.050800000e+04        (231; 144)
+887095: mip =     not found yet >=   4.050800000e+04        (233; 144)
+898549: mip =     not found yet >=   4.050900000e+04        (234; 145)
Time used: 509.6 secs.  Memory used: 12.6 Mb.
+912109: mip =     not found yet >=   4.050900000e+04        (239; 145)
+923948: mip =     not found yet >=   4.050900000e+04        (239; 147)
+933398: mip =     not found yet >=   4.050900000e+04        (245; 147)
#949838: obj =   4.193376759e+04 inf =   0.000e+00 (1302) 156 82%
#950952: obj =   4.195167168e+04 inf =   0.000e+00 (0) 11 99%
+950952: mip =     not found yet >=   4.050900000e+04        (246; 147)
#968194: obj =   4.368423849e+04 inf =   0.000e+00 (1436) 196 80%
#976606: obj =   4.370974776e+04 inf =   0.000e+00 (1292) 79 83%
#985449: obj =   4.377947415e+04 inf =   0.000e+00 (635) 84 79%
#987274: obj =   4.377986692e+04 inf =   2.313e-13 (0) 17 95%
+987274: mip =     not found yet >=   4.050900000e+04        (247; 147)
+997812: mip =     not found yet >=   4.050900000e+04        (250; 149)
+1006296: mip =     not found yet >=   4.050900000e+04        (251; 151)
Time used: 571.9 secs.  Memory used: 12.8 Mb.
+1014505: mip =     not found yet >=   4.050900000e+04        (252; 151)
+1023017: mip =     not found yet >=   4.051000000e+04        (251; 153)
+1035013: mip =     not found yet >=   4.051000000e+04        (254; 153)
#1057382: obj =   4.491967161e+04 inf =   0.000e+00 (1113) 159 78%
#1061469: obj =   4.493992814e+04 inf =   1.762e-13 (0) 38 84%
+1061469: mip =     not found yet >=   4.051000000e+04        (256; 153)
+1075291: mip =     not found yet >=   4.051000000e+04        (261; 154)
+1091193: mip =     not found yet >=   4.051000000e+04        (264; 154)
#1108291: obj =   4.407726071e+04 inf =   0.000e+00 (630) 160 72%
#1111553: obj =   4.421037176e+04 inf =   5.185e-17 (0) 31 68%
+1111553: mip =     not found yet >=   4.051000000e+04        (265; 154)
Time used: 632.8 secs.  Memory used: 13.1 Mb.
+1122773: mip =     not found yet >=   4.051000000e+04        (266; 155)
+1132092: mip =     not found yet >=   4.051100000e+04        (269; 156)
+1143588: mip =     not found yet >=   4.051100000e+04        (274; 156)
+1154794: mip =     not found yet >=   4.051100000e+04        (276; 156)
+1168987: mip =     not found yet >=   4.051100000e+04        (289; 157)
+1184841: mip =     not found yet >=   4.051100000e+04        (294; 158)
+1197764: mip =     not found yet >=   4.051100000e+04        (296; 158)
+1207172: mip =     not found yet >=   4.051100000e+04        (298; 160)
+1219023: mip =     not found yet >=   4.051100000e+04        (299; 161)
Time used: 693.0 secs.  Memory used: 13.6 Mb.
+1235248: mip =     not found yet >=   4.051100000e+04        (302; 161)
+1248850: mip =     not found yet >=   4.051100000e+04        (303; 161)
+1259839: mip =     not found yet >=   4.051200000e+04        (302; 163)
+1275596: mip =     not found yet >=   4.051200000e+04        (307; 164)
+1289198: mip =     not found yet >=   4.051200000e+04        (308; 165)
+1301096: mip =     not found yet >=   4.051200000e+04        (309; 166)
+1310892: mip =     not found yet >=   4.051200000e+04        (315; 166)
+1321289: mip =     not found yet >=   4.051200000e+04        (318; 166)
Time used: 753.2 secs.  Memory used: 14.0 Mb.
+1331421: mip =     not found yet >=   4.051300000e+04        (328; 167)
+1342881: mip =     not found yet >=   4.051300000e+04        (332; 168)
+1353330: mip =     not found yet >=   4.051300000e+04        (333; 169)
+1361941: mip =     not found yet >=   4.051300000e+04        (337; 169)
+1375868: mip =     not found yet >=   4.051300000e+04        (339; 169)
+1385644: mip =     not found yet >=   4.051400000e+04        (340; 170)
+1394379: mip =     not found yet >=   4.051400000e+04        (343; 171)
+1407107: mip =     not found yet >=   4.051400000e+04        (348; 173)
+1416599: mip =     not found yet >=   4.051400000e+04        (349; 173)
+1427399: mip =     not found yet >=   4.051400000e+04        (350; 173)
Time used: 814.0 secs.  Memory used: 14.4 Mb.
+1440894: mip =     not found yet >=   4.051400000e+04        (355; 174)
+1456750: mip =     not found yet >=   4.051400000e+04        (356; 174)
+1466863: mip =     not found yet >=   4.051400000e+04        (356; 176)
+1477156: mip =     not found yet >=   4.051400000e+04        (357; 178)
+1489323: mip =     not found yet >=   4.051400000e+04        (359; 178)
+1507869: mip =     not found yet >=   4.051400000e+04        (365; 179)
+1521217: mip =     not found yet >=   4.051400000e+04        (369; 180)
+1533880: mip =     not found yet >=   4.051500000e+04        (369; 182)
Time used: 875.0 secs.  Memory used: 14.8 Mb.
+1550930: mip =     not found yet >=   4.051500000e+04        (371; 182)
+1567385: mip =     not found yet >=   4.051500000e+04        (374; 184)
+1582260: mip =     not found yet >=   4.051500000e+04        (375; 184)
+1596186: mip =     not found yet >=   4.051500000e+04        (399; 185)
+1607489: mip =     not found yet >=   4.051500000e+04        (402; 187)
+1622337: mip =     not found yet >=   4.051600000e+04        (406; 190)
+1632270: mip =     not found yet >=   4.051600000e+04        (408; 193)
+1646136: mip =     not found yet >=   4.051600000e+04        (411; 193)
Time used: 935.1 secs.  Memory used: 15.4 Mb.
+1658568: mip =     not found yet >=   4.051600000e+04        (416; 194)
+1671666: mip =     not found yet >=   4.051600000e+04        (418; 194)
+1681522: mip =     not found yet >=   4.051700000e+04        (415; 199)
#1703566: obj =   4.125003468e+04 inf =   0.000e+00 (778) 162 80%
#1703668: obj =   4.125018489e+04 inf =   4.228e-13 (0) 1 100%
+1703668: mip =     not found yet >=   4.051700000e+04        (417; 199)
+1715710: mip =     not found yet >=   4.051700000e+04        (421; 199)
+1725582: mip =     not found yet >=   4.051700000e+04        (428; 203)
+1736347: mip =     not found yet >=   4.051700000e+04        (430; 203)
+1750908: mip =     not found yet >=   4.051700000e+04        (432; 203)
Time used: 997.3 secs.  Memory used: 15.8 Mb.
+1762216: mip =     not found yet >=   4.051700000e+04        (436; 204)
+1773638: mip =     not found yet >=   4.051700000e+04        (437; 205)
+1785359: mip =     not found yet >=   4.051700000e+04        (438; 206)
+1799488: mip =     not found yet >=   4.051700000e+04        (439; 206)
+1809128: mip =     not found yet >=   4.051700000e+04        (440; 206)
+1826277: mip =     not found yet >=   4.051700000e+04        (444; 207)
+1837207: mip =     not found yet >=   4.051700000e+04        (457; 207)
+1847995: mip =     not found yet >=   4.051700000e+04        (459; 207)
+1860421: mip =     not found yet >=   4.051700000e+04        (463; 207)
+1869997: mip =     not found yet >=   4.051800000e+04        (463; 208)
Time used: 1058.4 secs.  Memory used: 16.3 Mb.
+1879808: mip =     not found yet >=   4.051800000e+04        (466; 209)
+1899835: mip =     not found yet >=   4.051800000e+04        (469; 209)
+1920996: mip =     not found yet >=   4.051800000e+04        (471; 209)
+1941006: mip =     not found yet >=   4.051900000e+04        (471; 212)
+1952583: mip =     not found yet >=   4.051900000e+04        (473; 212)
+1963672: mip =     not found yet >=   4.051900000e+04        (486; 212)
+1977002: mip =     not found yet >=   4.051900000e+04        (496; 213)
Time used: 1118.8 secs.  Memory used: 16.8 Mb.
+1989524: mip =     not found yet >=   4.051900000e+04        (501; 213)
+2002058: mip =     not found yet >=   4.051900000e+04        (502; 213)
+2012082: mip =     not found yet >=   4.051900000e+04        (503; 214)
+2020349: mip =     not found yet >=   4.051900000e+04        (506; 214)
+2029122: mip =     not found yet >=   4.051900000e+04        (506; 215)
+2038378: mip =     not found yet >=   4.051900000e+04        (508; 215)
+2060743: mip =     not found yet >=   4.051900000e+04        (510; 216)
+2076679: mip =     not found yet >=   4.051900000e+04        (512; 217)
+2087949: mip =     not found yet >=   4.051900000e+04        (513; 218)
Time used: 1179.4 secs.  Memory used: 17.1 Mb.
+2100401: mip =     not found yet >=   4.051900000e+04        (514; 218)
+2109161: mip =     not found yet >=   4.052000000e+04        (518; 220)
+2121126: mip =     not found yet >=   4.052000000e+04        (521; 220)
+2131455: mip =     not found yet >=   4.052000000e+04        (522; 220)
+2149533: mip =     not found yet >=   4.052000000e+04        (524; 221)
+2167531: mip =     not found yet >=   4.052000000e+04        (526; 221)
+2179229: mip =     not found yet >=   4.052000000e+04        (525; 223)
+2193354: mip =     not found yet >=   4.052000000e+04        (529; 223)
Time used: 1243.0 secs.  Memory used: 17.5 Mb.
+2206418: mip =     not found yet >=   4.052000000e+04        (530; 224)
+2218570: mip =     not found yet >=   4.052000000e+04        (534; 224)
+2230857: mip =     not found yet >=   4.052000000e+04        (535; 224)
+2243405: mip =     not found yet >=   4.052000000e+04        (543; 225)
+2255393: mip =     not found yet >=   4.052100000e+04        (547; 227)
+2265580: mip =     not found yet >=   4.052100000e+04        (549; 228)
+2288102: mip =     not found yet >=   4.052100000e+04        (551; 228)
+2300246: mip =     not found yet >=   4.052100000e+04        (553; 229)
+2309557: mip =     not found yet >=   4.052100000e+04        (554; 229)
Time used: 1303.5 secs.  Memory used: 17.9 Mb.
+2321157: mip =     not found yet >=   4.052100000e+04        (556; 229)
+2331575: mip =     not found yet >=   4.052100000e+04        (566; 230)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
+2352413: mip =     not found yet >=   4.052100000e+04        (568; 230)
+2361292: mip =     not found yet >=   4.052100000e+04        (569; 231)
#2383500: obj =   4.407453143e+04 inf =   0.000e+00 (802) 167 82%
#2391819: obj =   4.414009606e+04 inf =   0.000e+00 (900) 77 74%
#2394976: obj =   4.415586993e+04 inf =   1.140e-13 (0) 31 99%
+2394976: mip =     not found yet >=   4.052100000e+04        (571; 231)
+2406094: mip =     not found yet >=   4.052100000e+04        (571; 234)
+2422177: mip =     not found yet >=   4.052100000e+04        (573; 234)
Time used: 1366.9 secs.  Memory used: 18.3 Mb.
+2434371: mip =     not found yet >=   4.052100000e+04        (574; 234)
+2446448: mip =     not found yet >=   4.052100000e+04        (584; 235)
+2460325: mip =     not found yet >=   4.052200000e+04        (583; 239)
+2472737: mip =     not found yet >=   4.052200000e+04        (585; 240)
+2483408: mip =     not found yet >=   4.052200000e+04        (586; 243)
+2492491: mip =     not found yet >=   4.052200000e+04        (587; 245)
+2506865: mip =     not found yet >=   4.052200000e+04        (591; 245)
+2524369: mip =     not found yet >=   4.052200000e+04        (614; 247)
Time used: 1427.2 secs.  Memory used: 18.8 Mb.
+2546587: mip =     not found yet >=   4.052200000e+04        (617; 247)
+2560368: mip =     not found yet >=   4.052200000e+04        (629; 248)
+2571364: mip =     not found yet >=   4.052200000e+04        (632; 248)
+2589416: mip =     not found yet >=   4.052200000e+04        (649; 248)
+2605415: mip =     not found yet >=   4.052200000e+04        (653; 252)
+2616439: mip =     not found yet >=   4.052200000e+04        (655; 252)
+2629111: mip =     not found yet >=   4.052200000e+04        (656; 252)
+2640573: mip =     not found yet >=   4.052200000e+04        (665; 253)
Time used: 1488.8 secs.  Memory used: 19.6 Mb.
+2652326: mip =     not found yet >=   4.052200000e+04        (667; 253)
+2665968: mip =     not found yet >=   4.052300000e+04        (678; 255)
+2677438: mip =     not found yet >=   4.052300000e+04        (682; 255)
+2692289: mip =     not found yet >=   4.052300000e+04        (683; 255)
+2703663: mip =     not found yet >=   4.052300000e+04        (699; 255)
+2715743: mip =     not found yet >=   4.052300000e+04        (707; 256)
+2738114: mip =     not found yet >=   4.052300000e+04        (710; 257)
+2748662: mip =     not found yet >=   4.052300000e+04        (711; 257)
+2759964: mip =     not found yet >=   4.052300000e+04        (712; 258)
Time used: 1551.2 secs.  Memory used: 20.2 Mb.
+2773487: mip =     not found yet >=   4.052300000e+04        (715; 258)
+2789063: mip =     not found yet >=   4.052300000e+04        (716; 258)
+2800599: mip =     not found yet >=   4.052300000e+04        (719; 259)
+2812430: mip =     not found yet >=   4.052300000e+04        (720; 260)
+2822420: mip =     not found yet >=   4.052300000e+04        (723; 262)
+2833209: mip =     not found yet >=   4.052300000e+04        (725; 262)
+2843984: mip =     not found yet >=   4.052300000e+04        (726; 262)
+2856061: mip =     not found yet >=   4.052300000e+04        (725; 265)
+2869091: mip =     not found yet >=   4.052300000e+04        (727; 265)
+2881330: mip =     not found yet >=   4.052300000e+04        (728; 265)
Time used: 1615.9 secs.  Memory used: 20.6 Mb.
+2892937: mip =     not found yet >=   4.052300000e+04        (737; 265)
+2905826: mip =     not found yet >=   4.052400000e+04        (757; 268)
+2925064: mip =     not found yet >=   4.052400000e+04        (760; 269)
+2937035: mip =     not found yet >=   4.052400000e+04        (773; 270)
+2946663: mip =     not found yet >=   4.052400000e+04        (775; 270)
+2955284: mip =     not found yet >=   4.052400000e+04        (776; 271)
+2974395: mip =     not found yet >=   4.052400000e+04        (780; 272)
#2991784: obj =   4.334440581e+04 inf =   0.000e+00 (611) 166 86%
#2993525: obj =   4.334680616e+04 inf =   8.917e-13 (0) 17 81%
+2993525: mip =     not found yet >=   4.052400000e+04        (781; 272)
Time used: 1676.8 secs.  Memory used: 21.3 Mb.
+3004549: mip =     not found yet >=   4.052400000e+04        (784; 273)
+3021783: mip =     not found yet >=   4.052400000e+04        (787; 273)
+3037672: mip =     not found yet >=   4.052500000e+04        (788; 274)
+3049166: mip =     not found yet >=   4.052500000e+04        (789; 278)
+3061423: mip =     not found yet >=   4.052500000e+04        (790; 279)
+3074218: mip =     not found yet >=   4.052500000e+04        (794; 279)
+3084045: mip =     not found yet >=   4.052500000e+04        (797; 282)
+3098604: mip =     not found yet >=   4.052500000e+04        (801; 282)
Time used: 1737.2 secs.  Memory used: 21.7 Mb.
+3109081: mip =     not found yet >=   4.052500000e+04        (810; 282)
+3119433: mip =     not found yet >=   4.052500000e+04        (817; 282)
+3131741: mip =     not found yet >=   4.052500000e+04        (819; 282)
+3141923: mip =     not found yet >=   4.052500000e+04        (821; 284)
+3152870: mip =     not found yet >=   4.052500000e+04        (824; 284)
+3168294: mip =     not found yet >=   4.052500000e+04        (826; 288)
+3179547: mip =     not found yet >=   4.052500000e+04        (828; 291)
+3188872: mip =     not found yet >=   4.052500000e+04        (830; 291)
+3204922: mip =     not found yet >=   4.052600000e+04        (831; 294)
+3213563: mip =     not found yet >=   4.052600000e+04        (831; 295)
Time used: 1797.2 secs.  Memory used: 22.2 Mb.
