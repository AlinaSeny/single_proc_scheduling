GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag333_default_input.lp -o solutions/new_no_tr/dag333_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag333_default_input.lp'...
inputs/new_no_tr/order/dag333_default_input.lp:9764: warning: lower bound of variable 'm_27_27' redefined
inputs/new_no_tr/order/dag333_default_input.lp:9764: warning: upper bound of variable 'm_27_27' redefined
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
   3183: obj =   1.024283708e+06 inf =   5.874e-07 (0) 29
Removing LP perturbation [4393]...
*  4393: obj =   7.208960000e+05 inf =   1.351e-13 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4393: mip =     not found yet >=              -inf        (1; 0)
+ 10622: mip =     not found yet >=   7.208960000e+05        (21; 5)
+ 16929: mip =     not found yet >=   7.208960000e+05        (39; 9)
+ 22626: mip =     not found yet >=   7.208960000e+05        (40; 12)
+ 28688: mip =     not found yet >=   7.208960000e+05        (52; 15)
# 38618: obj =   7.234255110e+05 inf =   0.000e+00 (1271) 93 92%
# 39785: obj =   7.236134149e+05 inf =   4.494e-12 (0) 11 99%
+ 39785: mip =     not found yet >=   7.208960000e+05        (52; 15)
+ 45274: mip =     not found yet >=   7.208960000e+05        (55; 19)
+ 51088: mip =     not found yet >=   7.208960000e+05        (62; 21)
+ 56969: mip =     not found yet >=   7.208960000e+05        (75; 26)
+ 65664: mip =     not found yet >=   7.208960000e+05        (82; 29)
+ 71260: mip =     not found yet >=   7.208960000e+05        (86; 32)
Time used: 60.3 secs.  Memory used: 11.8 Mb.
+ 77412: mip =     not found yet >=   7.208960000e+05        (114; 36)
# 90685: obj =   7.471100998e+05 inf =   0.000e+00 (1373) 100 90%
# 92421: obj =   7.471835846e+05 inf =   8.327e-15 (447) 16 94%
+ 92421: mip =     not found yet >=   7.208960000e+05        (126; 40)
+ 98249: mip =     not found yet >=   7.208960000e+05        (134; 43)
+104440: mip =     not found yet >=   7.208960000e+05        (139; 44)
+111659: mip =     not found yet >=   7.208960000e+05        (141; 45)
+118247: mip =     not found yet >=   7.208960000e+05        (138; 49)
+129207: mip =     not found yet >=   7.208960000e+05        (140; 52)
+136495: mip =     not found yet >=   7.208960000e+05        (151; 54)
Time used: 121.2 secs.  Memory used: 12.1 Mb.
#148351: obj =   7.241363223e+05 inf =   0.000e+00 (960) 90 81%
#151423: obj =   7.241767926e+05 inf =   8.709e-17 (429) 29 88%
+151423: mip =     not found yet >=   7.208960000e+05        (156; 58)
+158257: mip =     not found yet >=   7.208960000e+05        (163; 62)
+165064: mip =     not found yet >=   7.208960000e+05        (170; 63)
+170636: mip =     not found yet >=   7.208960000e+05        (171; 69)
+179927: mip =     not found yet >=   7.208960000e+05        (173; 70)
+185454: mip =     not found yet >=   7.208960000e+05        (175; 73)
+191101: mip =     not found yet >=   7.208960000e+05        (174; 77)
+197786: mip =     not found yet >=   7.208960000e+05        (173; 78)
Time used: 181.6 secs.  Memory used: 12.4 Mb.
+205659: mip =     not found yet >=   7.208960000e+05        (173; 81)
+211598: mip =     not found yet >=   7.208960000e+05        (175; 82)
+220261: mip =     not found yet >=   7.208960000e+05        (195; 84)
+225512: mip =     not found yet >=   7.208960000e+05        (199; 87)
+231492: mip =     not found yet >=   7.208960000e+05        (200; 93)
+237594: mip =     not found yet >=   7.208960000e+05        (213; 95)
#251732: obj =   7.412255346e+05 inf =   0.000e+00 (1300) 87 80%
#252425: obj =   7.412255347e+05 inf =   0.000e+00 (991) 6 99%
+252425: mip =     not found yet >=   7.208960000e+05        (220; 97)
#266342: obj =   7.233070419e+05 inf =   0.000e+00 (543) 97 79%
#271235: obj =   7.237024792e+05 inf =   0.000e+00 (1421) 47 87%
#272121: obj =   7.237103012e+05 inf =   1.382e-13 (0) 8 100%
+272121: mip =     not found yet >=   7.208960000e+05        (224; 99)
Time used: 254.0 secs.  Memory used: 12.8 Mb.
+281378: mip =     not found yet >=   7.208960000e+05        (225; 99)
#295829: obj =   7.310906993e+05 inf =   0.000e+00 (1024) 95 91%
#300616: obj =   7.318999975e+05 inf =   0.000e+00 (1267) 43 78%
#302863: obj =   7.319825532e+05 inf =   1.309e-11 (810) 21 79%
+302863: mip =     not found yet >=   7.208960000e+05        (234; 104)
+310856: mip =     not found yet >=   7.208960000e+05        (247; 106)
+317692: mip =     not found yet >=   7.208960000e+05        (274; 110)
+325675: mip =     not found yet >=   7.208960000e+05        (288; 111)
+338101: mip =     not found yet >=   7.208960000e+05        (296; 115)
Time used: 318.2 secs.  Memory used: 13.1 Mb.
+345214: mip =     not found yet >=   7.208960000e+05        (297; 117)
+350976: mip =     not found yet >=   7.208960000e+05        (317; 120)
#363043: obj =   7.239464493e+05 inf =   0.000e+00 (1024) 92 97%
#364094: obj =   7.241032542e+05 inf =   1.595e-12 (0) 10 99%
+364094: mip =     not found yet >=   7.208960000e+05        (324; 122)
+370092: mip =     not found yet >=   7.208960000e+05        (325; 125)
+376294: mip =     not found yet >=   7.208960000e+05        (346; 128)
+386596: mip =     not found yet >=   7.208960000e+05        (354; 129)
+394007: mip =     not found yet >=   7.208960000e+05        (356; 131)
+404927: mip =     not found yet >=   7.208960000e+05        (356; 134)
Time used: 382.6 secs.  Memory used: 13.6 Mb.
+415904: mip =     not found yet >=   7.224890000e+05        (354; 137)
+423194: mip =     not found yet >=   7.224890000e+05        (355; 137)
+432072: mip =     not found yet >=   7.224890000e+05        (356; 137)
+440175: mip =     not found yet >=   7.224890000e+05        (358; 137)
+446712: mip =     not found yet >=   7.224890000e+05        (359; 137)
+454766: mip =     not found yet >=   7.224890000e+05        (360; 137)
+461967: mip =     not found yet >=   7.224890000e+05        (361; 137)
Time used: 442.6 secs.  Memory used: 13.8 Mb.
+471130: mip =     not found yet >=   7.224890000e+05        (364; 139)
+479827: mip =     not found yet >=   7.224890000e+05        (373; 143)
#495168: obj =   8.283574653e+05 inf =   0.000e+00 (1465) 98 89%
#500087: obj =   8.405553829e+05 inf =   0.000e+00 (682) 46 93%
#504606: obj =   8.434739223e+05 inf =   0.000e+00 (792) 98 68%
#507151: obj =   8.449538800e+05 inf =   4.332e-13 (264) 23 99%
+507151: mip =     not found yet >=   7.224890000e+05        (375; 146)
+516131: mip =     not found yet >=   7.224890000e+05        (374; 147)
#526553: obj =   7.466282762e+05 inf =   0.000e+00 (863) 94 85%
#526674: obj =   7.466294904e+05 inf =   0.000e+00 (1319) 1 74%
+526674: mip =     not found yet >=   7.224890000e+05        (373; 148)
Time used: 505.5 secs.  Memory used: 13.9 Mb.
#535862: obj =   7.235003588e+05 inf =   0.000e+00 (1779) 85 91%
#538025: obj =   7.237432815e+05 inf =   8.123e-13 (0) 20 99%
+538025: mip =     not found yet >=   7.224890000e+05        (373; 148)
#550797: obj =   7.301467976e+05 inf =   0.000e+00 (1027) 94 84%
#553246: obj =   7.308331544e+05 inf =   3.313e-12 (199) 22 82%
+553246: mip =     not found yet >=   7.224890000e+05        (373; 151)
+560586: mip =     not found yet >=   7.224890000e+05        (389; 155)
#571225: obj =   8.519827481e+05 inf =   0.000e+00 (1617) 97 90%
#576269: obj =   8.532404567e+05 inf =   0.000e+00 (2148) 46 87%
#581288: obj =   8.553711713e+05 inf =   0.000e+00 (1128) 46 91%
#586080: obj =   8.577055382e+05 inf =   0.000e+00 (1113) 45 93%
#591025: obj =   8.600238058e+05 inf =   0.000e+00 (1457) 44 78%
#595320: obj =   8.633854936e+05 inf =   3.935e-13 (747) 40 97%
+595320: mip =     not found yet >=   7.224890000e+05        (388; 156)
Time used: 573.9 secs.  Memory used: 14.0 Mb.
#604185: obj =   9.130401002e+05 inf =   0.000e+00 (1467) 96 44%
#608662: obj =   9.246885772e+05 inf =   0.000e+00 (2286) 40 45%
#613060: obj =   9.389292308e+05 inf =   0.000e+00 (531) 41 92%
+613060: mip =     not found yet >=   7.224890000e+05        (387; 157)
+619317: mip =     not found yet >=   7.224890000e+05        (387; 157)
#629524: obj =   7.412255344e+05 inf =   0.000e+00 (1406) 89 83%
#630543: obj =   7.412255347e+05 inf =   0.000e+00 (678) 9 99%
+630543: mip =     not found yet >=   7.224890000e+05        (387; 159)
#641195: obj =   9.390618873e+05 inf =   0.000e+00 (1617) 143 78%
#646288: obj =   9.405836165e+05 inf =   0.000e+00 (1724) 57 78%
#650002: obj =   9.995850779e+05 inf =   1.823e-12 (1142) 33 99%
+650002: mip =     not found yet >=   7.224890000e+05        (386; 160)
+657951: mip =     not found yet >=   7.224890000e+05        (384; 162)
Time used: 638.2 secs.  Memory used: 14.0 Mb.
+665480: mip =     not found yet >=   7.224890000e+05        (383; 163)
+675042: mip =     not found yet >=   7.224890000e+05        (382; 164)
+682172: mip =     not found yet >=   7.224890000e+05        (380; 168)
+688397: mip =     not found yet >=   7.224890000e+05        (377; 171)
+697461: mip =     not found yet >=   7.224890000e+05        (384; 172)
+706861: mip =     not found yet >=   7.224890000e+05        (392; 174)
+718589: mip =     not found yet >=   7.224890000e+05        (394; 176)
+725654: mip =     not found yet >=   7.224890000e+05        (393; 178)
Time used: 701.3 secs.  Memory used: 14.2 Mb.
+739576: mip =     not found yet >=   7.224890000e+05        (392; 181)
#754164: obj =   7.406693177e+05 inf =   0.000e+00 (1749) 99 85%
#759173: obj =   7.409157462e+05 inf =   0.000e+00 (997) 46 73%
 761373: sum =   0.000000000e+00 inf =   1.819e-12 (0) 20 87%
#763879: obj =   7.416363983e+05 inf =   7.835e-21 (671) 23 19%
+763879: mip =     not found yet >=   7.224890000e+05        (390; 183)
+773291: mip =     not found yet >=   7.224890000e+05        (389; 184)
+780456: mip =     not found yet >=   7.224890000e+05        (387; 186)
+788402: mip =     not found yet >=   7.224890000e+05        (385; 190)
Time used: 763.6 secs.  Memory used: 14.3 Mb.
+794365: mip =     not found yet >=   7.224890000e+05        (387; 193)
+802668: mip =     not found yet >=   7.224890000e+05        (388; 194)
+815449: mip =     not found yet >=   7.224890000e+05        (390; 197)
+824648: mip =     not found yet >=   7.224890000e+05        (392; 199)
+831812: mip =     not found yet >=   7.224890000e+05        (393; 202)
#841270: obj =   7.265011209e+05 inf =   0.000e+00 (2224) 88 95%
#843343: obj =   7.286767153e+05 inf =   3.460e-15 (0) 19 82%
+843343: mip =     not found yet >=   7.224890000e+05        (393; 202)
+848589: mip =     not found yet >=   7.224890000e+05        (395; 204)
+855901: mip =     not found yet >=   7.224890000e+05        (397; 207)
Time used: 824.1 secs.  Memory used: 14.5 Mb.
+864663: mip =     not found yet >=   7.224890000e+05        (396; 209)
+872044: mip =     not found yet >=   7.224890000e+05        (401; 211)
+883466: mip =     not found yet >=   7.224890000e+05        (401; 218)
+894166: mip =     not found yet >=   7.224890000e+05        (402; 219)
+899542: mip =     not found yet >=   7.224890000e+05        (413; 223)
#915301: obj =   9.202369729e+05 inf =   0.000e+00 (618) 107 78%
#918788: obj =   9.207433484e+05 inf =   2.415e-13 (268) 32 93%
+918788: mip =     not found yet >=   7.224890000e+05        (412; 226)
Time used: 884.8 secs.  Memory used: 14.7 Mb.
+924869: mip =     not found yet >=   7.224890000e+05        (416; 233)
#938532: obj =   7.241410944e+05 inf =   0.000e+00 (1174) 89 86%
#941460: obj =   7.261711864e+05 inf =   8.100e-13 (0) 28 99%
+941460: mip =     not found yet >=   7.224890000e+05        (418; 239)
+947392: mip =     not found yet >=   7.224890000e+05        (419; 239)
+955478: mip =     not found yet >=   7.224890000e+05        (421; 239)
+966668: mip =     not found yet >=   7.224890000e+05        (423; 239)
+971954: mip =     not found yet >=   7.224890000e+05        (429; 241)
+978257: mip =     not found yet >=   7.224890000e+05        (439; 241)
+987392: mip =     not found yet >=   7.224890000e+05        (439; 241)
Time used: 949.4 secs.  Memory used: 15.0 Mb.
+993464: mip =     not found yet >=   7.224890000e+05        (440; 241)
#1003775: obj =   7.259472982e+05 inf =   0.000e+00 (130) 96 97%
#1003877: obj =   7.259566151e+05 inf =   7.789e-13 (0) 1 100%
+1003877: mip =     not found yet >=   7.224890000e+05        (440; 243)
+1009660: mip =     not found yet >=   7.224890000e+05        (441; 243)
+1019954: mip =     not found yet >=   7.224890000e+05        (443; 243)
#1030454: obj =   7.260011487e+05 inf =   0.000e+00 (84) 94 97%
#1030522: obj =   7.260103578e+05 inf =   1.393e-12 (0) 1 100%
+1030522: mip =     not found yet >=   7.224890000e+05        (444; 245)
+1039055: mip =     not found yet >=   7.224890000e+05        (445; 245)
+1047920: mip =     not found yet >=   7.224890000e+05        (469; 250)
Time used: 1009.6 secs.  Memory used: 15.4 Mb.
+1055372: mip =     not found yet >=   7.224890000e+05        (467; 254)
+1061057: mip =     not found yet >=   7.224890000e+05        (472; 259)
+1067754: mip =     not found yet >=   7.224890000e+05        (475; 263)
+1075027: mip =     not found yet >=   7.224890000e+05        (476; 265)
+1081749: mip =     not found yet >=   7.224890000e+05        (476; 266)
+1088510: mip =     not found yet >=   7.224890000e+05        (481; 271)
+1094561: mip =     not found yet >=   7.224890000e+05        (481; 275)
+1102983: mip =     not found yet >=   7.224890000e+05        (481; 277)
+1113704: mip =     not found yet >=   7.224890000e+05        (480; 278)
+1118820: mip =     not found yet >=   7.224890000e+05        (483; 279)
+1127715: mip =     not found yet >=   7.224890000e+05        (483; 282)
Time used: 1077.7 secs.  Memory used: 15.8 Mb.
+1133322: mip =     not found yet >=   7.224890000e+05        (483; 282)
+1140809: mip =     not found yet >=   7.224890000e+05        (483; 283)
+1148400: mip =     not found yet >=   7.224890000e+05        (486; 285)
+1157094: mip =     not found yet >=   7.224890000e+05        (485; 286)
+1167407: mip =     not found yet >=   7.224890000e+05        (488; 289)
+1174200: mip =     not found yet >=   7.224890000e+05        (496; 293)
+1186415: mip =     not found yet >=   7.224890000e+05        (495; 297)
Time used: 1138.8 secs.  Memory used: 16.0 Mb.
+1200323: mip =     not found yet >=   7.224890000e+05        (495; 301)
+1209095: mip =     not found yet >=   7.224890000e+05        (496; 302)
+1219492: mip =     not found yet >=   7.224890000e+05        (498; 303)
+1225625: mip =     not found yet >=   7.224890000e+05        (496; 307)
+1233341: mip =     not found yet >=   7.224890000e+05        (494; 309)
+1240756: mip =     not found yet >=   7.224890000e+05        (494; 309)
+1246306: mip =     not found yet >=   7.224890000e+05        (494; 309)
+1253970: mip =     not found yet >=   7.224890000e+05        (493; 311)
+1262882: mip =     not found yet >=   7.224890000e+05        (493; 311)
Time used: 1207.0 secs.  Memory used: 16.1 Mb.
+1271750: mip =     not found yet >=   7.224890000e+05        (495; 311)
+1279395: mip =     not found yet >=   7.224890000e+05        (495; 312)
+1285956: mip =     not found yet >=   7.224890000e+05        (494; 313)
+1300774: mip =     not found yet >=   7.224890000e+05        (493; 315)
+1311008: mip =     not found yet >=   7.224890000e+05        (497; 318)
+1322817: mip =     not found yet >=   7.224890000e+05        (500; 320)
+1329282: mip =     not found yet >=   7.224890000e+05        (502; 323)
Time used: 1269.8 secs.  Memory used: 16.3 Mb.
+1339791: mip =     not found yet >=   7.224890000e+05        (505; 326)
#1352099: obj =   8.213527845e+05 inf =   0.000e+00 (1127) 84 80%
#1352334: obj =   8.213527849e+05 inf =   1.432e-12 (0) 2 100%
+1352334: mip =     not found yet >=   7.224890000e+05        (510; 328)
+1364037: mip =     not found yet >=   7.224890000e+05        (510; 334)
+1372576: mip =     not found yet >=   7.224890000e+05        (509; 335)
+1386866: mip =     not found yet >=   7.224890000e+05        (513; 337)
#1399949: obj =   8.838305820e+05 inf =   0.000e+00 (813) 133 84%
#1402583: obj =   8.904521273e+05 inf =   1.395e-12 (555) 23 91%
+1402583: mip =     not found yet >=   7.224890000e+05        (519; 340)
Time used: 1335.9 secs.  Memory used: 16.4 Mb.
+1408382: mip =     not found yet >=   7.224890000e+05        (529; 343)
+1422019: mip =     not found yet >=   7.224890000e+05        (533; 347)
+1427846: mip =     not found yet >=   7.224890000e+05        (534; 351)
+1434085: mip =     not found yet >=   7.224890000e+05        (535; 352)
+1439995: mip =     not found yet >=   7.224890000e+05        (535; 354)
+1450040: mip =     not found yet >=   7.224890000e+05        (534; 356)
+1457288: mip =     not found yet >=   7.224890000e+05        (532; 358)
#1471712: obj =   7.259407320e+05 inf =   0.000e+00 (1835) 86 84%
#1476062: obj =   7.295518626e+05 inf =   2.029e-14 (0) 39 88%
+1476062: mip =     not found yet >=   7.224890000e+05        (532; 359)
Time used: 1406.2 secs.  Memory used: 16.7 Mb.
+1481476: mip =     not found yet >=   7.224890000e+05        (533; 361)
+1487966: mip =     not found yet >=   7.224890000e+05        (533; 363)
+1496107: mip =     not found yet >=   7.224890000e+05        (533; 364)
+1506199: mip =     not found yet >=   7.224890000e+05        (539; 368)
+1514729: mip =     not found yet >=   7.224890000e+05        (538; 370)
+1521540: mip =     not found yet >=   7.224890000e+05        (538; 370)
+1526952: mip =     not found yet >=   7.224890000e+05        (538; 374)
+1536425: mip =     not found yet >=   7.224890000e+05        (551; 374)
#1547329: obj =   7.266723332e+05 inf =   0.000e+00 (1260) 99 87%
#1549612: obj =   7.269956250e+05 inf =   2.181e-17 (703) 20 77%
+1549612: mip =     not found yet >=   7.224890000e+05        (550; 376)
Time used: 1473.2 secs.  Memory used: 17.0 Mb.
+1560825: mip =     not found yet >=   7.224890000e+05        (548; 378)
#1572249: obj =   8.393546419e+05 inf =   0.000e+00 (1206) 103 91%
#1575085: obj =   8.472985619e+05 inf =   1.013e-13 (499) 26 83%
+1575085: mip =     not found yet >=   7.224890000e+05        (546; 380)
+1584708: mip =     not found yet >=   7.224890000e+05        (545; 382)
+1595154: mip =     not found yet >=   7.224890000e+05        (549; 383)
+1602352: mip =     not found yet >=   7.224890000e+05        (550; 383)
+1610532: mip =     not found yet >=   7.224890000e+05        (553; 384)
Time used: 1533.4 secs.  Memory used: 17.1 Mb.
+1621275: mip =     not found yet >=   7.224890000e+05        (560; 389)
+1632954: mip =     not found yet >=   7.224890000e+05        (564; 392)
+1639428: mip =     not found yet >=   7.224890000e+05        (565; 392)
+1649191: mip =     not found yet >=   7.224890000e+05        (567; 392)
+1656346: mip =     not found yet >=   7.224890000e+05        (568; 392)
+1664214: mip =     not found yet >=   7.224890000e+05        (570; 392)
+1670591: mip =     not found yet >=   7.224890000e+05        (574; 393)
+1683923: mip =     not found yet >=   7.224890000e+05        (578; 395)
Time used: 1597.7 secs.  Memory used: 17.5 Mb.
+1691943: mip =     not found yet >=   7.224890000e+05        (584; 399)
+1704781: mip =     not found yet >=   7.224890000e+05        (583; 401)
+1714785: mip =     not found yet >=   7.224890000e+05        (585; 407)
#1725932: obj =   9.414979740e+05 inf =   0.000e+00 (1192) 112 77%
#1731741: obj =   9.482223489e+05 inf =   0.000e+00 (669) 55 93%
#1737406: obj =   1.035333155e+06 inf =   1.510e-14 (1590) 52 93%
+1737406: mip =     not found yet >=   7.224890000e+05        (584; 408)
#1747813: obj =   8.519680761e+05 inf =   0.000e+00 (1491) 100 77%
#1752907: obj =   8.631798833e+05 inf =   4.648e-14 (996) 47 96%
+1752907: mip =     not found yet >=   7.224890000e+05        (583; 409)
Time used: 1659.8 secs.  Memory used: 17.6 Mb.
+1758839: mip =     not found yet >=   7.224890000e+05        (588; 414)
+1765074: mip =     not found yet >=   7.224890000e+05        (591; 418)
+1776273: mip =     not found yet >=   7.224890000e+05        (597; 419)
+1785076: mip =     not found yet >=   7.224890000e+05        (597; 425)
+1794622: mip =     not found yet >=   7.224890000e+05        (598; 428)
+1802605: mip =     not found yet >=   7.224890000e+05        (600; 428)
+1814095: mip =     not found yet >=   7.224890000e+05        (603; 428)
#1829266: obj =   7.263941213e+05 inf =   0.000e+00 (454) 95 83%
#1830129: obj =   7.265160143e+05 inf =   2.431e-16 (0) 8 77%
+1830129: mip =     not found yet >=   7.224890000e+05        (606; 429)
Time used: 1727.7 secs.  Memory used: 17.9 Mb.
+1837198: mip =     not found yet >=   7.224890000e+05        (607; 429)
+1846537: mip =     not found yet >=   7.224890000e+05        (607; 429)
+1855471: mip =     not found yet >=   7.224890000e+05        (616; 431)
+1862736: mip =     not found yet >=   7.224890000e+05        (620; 436)
#1877569: obj =   7.238969497e+05 inf =   0.000e+00 (712) 92 86%
#1880743: obj =   7.259842012e+05 inf =   5.245e-13 (0) 30 99%
+1880743: mip =     not found yet >=   7.224890000e+05        (619; 443)
+1886183: mip =     not found yet >=   7.224890000e+05        (621; 444)
+1896971: mip =     not found yet >=   7.224890000e+05        (631; 445)
Time used: 1789.4 secs.  Memory used: 18.5 Mb.
+1904958: mip =     not found yet >=   7.224890000e+05        (627; 450)
