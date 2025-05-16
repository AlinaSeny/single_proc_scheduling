GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump45_down_left_input.lp -o solutions/new_no_tr/jump45_down_left_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump45_down_left_input.lp'...
inputs/new_no_tr/order/jump45_down_left_input.lp:10770: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump45_down_left_input.lp:10770: warning: upper bound of variable 'm_1_1' redefined
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3798 of which are binary
14820 lines were read
GLPK Integer Optimizer 5.0
10465 rows, 4096 columns, 32053 non-zeros
4096 integer variables, 3798 of which are binary
Preprocessing...
102 hidden packing inequaliti(es) were detected
635 hidden covering inequaliti(es) were detected
1818 constraint coefficient(s) were reduced
9815 rows, 3677 columns, 29558 non-zeros
3677 integer variables, 3631 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.406e+00  ratio =  1.125e+01
Constructing initial basis...
Size of triangular part is 8906
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9815 rows, 3677 columns, 29558 non-zeros
      0: obj =   3.379200000e+04 inf =   4.868e+02 (182)
Perturbing LP to avoid stalling [199]...
   3194: obj =   7.018956933e+04 inf =   4.287e-07 (0) 30
Removing LP perturbation [6128]...
*  6128: obj =   3.446634146e+04 inf =   5.607e-15 (0) 29
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6128: mip =     not found yet >=              -inf        (1; 0)
+ 15239: mip =     not found yet >=   3.446700000e+04        (5; 1)
+ 23989: mip =     not found yet >=   3.446700000e+04        (10; 2)
# 33679: obj =   3.461619512e+04 inf =   0.000e+00 (688) 89 97%
# 33932: obj =   3.461619512e+04 inf =   0.000e+00 (0) 3 99%
+ 33932: mip =     not found yet >=   3.446700000e+04        (11; 3)
+ 40326: mip =     not found yet >=   3.446700000e+04        (11; 3)
+ 51453: mip =     not found yet >=   3.446700000e+04        (17; 3)
+ 63257: mip =     not found yet >=   3.446700000e+04        (16; 4)
Time used: 60.5 secs.  Memory used: 12.5 Mb.
+ 73729: mip =     not found yet >=   3.451700000e+04        (22; 5)
# 83442: obj =   3.521154838e+04 inf =   0.000e+00 (2761) 91 97%
# 87924: obj =   3.542292521e+04 inf =   0.000e+00 (4297) 44 99%
# 92435: obj =   3.559625718e+04 inf =   0.000e+00 (3914) 44 99%
# 95759: obj =   3.560624182e+04 inf =   2.842e-14 (0) 33 99%
+ 95759: mip =     not found yet >=   3.451700000e+04        (23; 6)
+106637: mip =     not found yet >=   3.451700000e+04        (26; 7)
+118365: mip =     not found yet >=   3.451700000e+04        (31; 8)
Time used: 121.5 secs.  Memory used: 12.8 Mb.
+123926: mip =     not found yet >=   3.451700000e+04        (33; 8)
#136002: obj =   3.519549953e+04 inf =   0.000e+00 (458) 90 97%
#136651: obj =   3.524671139e+04 inf =   2.842e-14 (0) 7 99%
+136651: mip =     not found yet >=   3.451700000e+04        (35; 9)
+148157: mip =     not found yet >=   3.460300000e+04        (37; 10)
#158807: obj =   3.551401964e+04 inf =   0.000e+00 (2340) 90 97%
#161405: obj =   3.556032515e+04 inf =   1.421e-14 (0) 26 99%
+161405: mip =     not found yet >=   3.461700000e+04        (38; 11)
#171868: obj =   3.521154838e+04 inf =   0.000e+00 (3364) 90 97%
#176408: obj =   3.556025626e+04 inf =   0.000e+00 (942) 45 99%
#176868: obj =   3.556032515e+04 inf =   0.000e+00 (0) 4 100%
+176868: mip =     not found yet >=   3.469200000e+04        (39; 12)
Time used: 182.3 secs.  Memory used: 12.9 Mb.
+182409: mip =     not found yet >=   3.470600000e+04        (41; 13)
+188959: mip =     not found yet >=   3.470600000e+04        (43; 13)
+198352: mip =     not found yet >=   3.470600000e+04        (46; 13)
+206301: mip =     not found yet >=   3.491600000e+04        (50; 15)
+216839: mip =     not found yet >=   3.491600000e+04        (54; 16)
+223448: mip =     not found yet >=   3.491600000e+04        (54; 17)
+235509: mip =     not found yet >=   3.491600000e+04        (54; 18)
Time used: 243.8 secs.  Memory used: 13.2 Mb.
#246843: obj =   3.491600000e+04 inf =   0.000e+00 (2836) 90 97%
#250362: obj =   3.494420619e+04 inf =   5.684e-14 (0) 34 99%
+250362: mip =     not found yet >=   3.491600000e+04        (56; 19)
+256127: mip =     not found yet >=   3.491600000e+04        (59; 19)
+262717: mip =     not found yet >=   3.494500000e+04        (58; 20)
+271133: mip =     not found yet >=   3.494500000e+04        (58; 21)
#280581: obj =   3.494500001e+04 inf =   0.000e+00 (3824) 91 97%
#285201: obj =   3.512595372e+04 inf =   0.000e+00 (3960) 45 99%
#288970: obj =   3.512595372e+04 inf =   0.000e+00 (0) 37 99%
+288970: mip =     not found yet >=   3.494500000e+04        (58; 22)
+293768: mip =     not found yet >=   3.494500000e+04        (58; 23)
Time used: 306.4 secs.  Memory used: 13.4 Mb.
+300669: mip =     not found yet >=   3.512600000e+04        (58; 23)
+309297: mip =     not found yet >=   3.524100000e+04        (58; 24)
+318344: mip =     not found yet >=   3.524100000e+04        (62; 25)
+323456: mip =     not found yet >=   3.524600000e+04        (64; 27)
+335636: mip =     not found yet >=   3.524700000e+04        (65; 30)
+343228: mip =     not found yet >=   3.525300000e+04        (64; 32)
#351875: obj =   3.611785366e+04 inf =   0.000e+00 (2356) 84 92%
#353266: obj =   3.611785366e+04 inf =   9.095e-13 (0) 14 99%
+353266: mip =     not found yet >=   3.525300000e+04        (64; 32)
Time used: 369.8 secs.  Memory used: 13.6 Mb.
+361084: mip =     not found yet >=   3.529200000e+04        (64; 33)
+365870: mip =     not found yet >=   3.529200000e+04        (66; 34)
+372064: mip =     not found yet >=   3.529200000e+04        (68; 34)
+377413: mip =     not found yet >=   3.529200000e+04        (69; 35)
+383468: mip =     not found yet >=   3.529200000e+04        (71; 35)
+390102: mip =     not found yet >=   3.529200000e+04        (73; 37)
+400622: mip =     not found yet >=   3.547900000e+04        (72; 40)
#411405: obj =   3.566267317e+04 inf =   0.000e+00 (2123) 88 97%
#412628: obj =   3.566267317e+04 inf =   4.547e-13 (0) 12 99%
+412628: mip =     not found yet >=   3.556100000e+04        (75; 41)
Time used: 434.0 secs.  Memory used: 13.8 Mb.
#421703: obj =   3.591172021e+04 inf =   0.000e+00 (4556) 89 97%
#426007: obj =   3.599110007e+04 inf =   0.000e+00 (690) 42 99%
#426244: obj =   3.599110007e+04 inf =   0.000e+00 (0) 2 99%
+426244: mip =     not found yet >=   3.556100000e+04        (76; 41)
#435497: obj =   3.631073013e+04 inf =   0.000e+00 (1609) 86 96%
#436156: obj =   3.635650757e+04 inf =   1.821e-11 (427) 7 99%
+436156: mip =     not found yet >=   3.556100000e+04        (78; 42)
+443773: mip =     not found yet >=   3.556100000e+04        (79; 43)
+449807: mip =     not found yet >=   3.556100000e+04        (80; 46)
+455843: mip =     not found yet >=   3.558400000e+04        (80; 47)
#469234: obj =   3.625615204e+04 inf =   0.000e+00 (1325) 85 91%
#469858: obj =   3.625615204e+04 inf =   0.000e+00 (0) 6 99%
+469858: mip =     not found yet >=   3.558400000e+04        (80; 50)
Time used: 496.5 secs.  Memory used: 14.0 Mb.
+475377: mip =     not found yet >=   3.560700000e+04        (81; 52)
#484753: obj =   3.625018906e+04 inf =   0.000e+00 (515) 90 97%
#485206: obj =   3.625018906e+04 inf =   0.000e+00 (0) 4 99%
+485206: mip =     not found yet >=   3.560700000e+04        (82; 52)
+492392: mip =     not found yet >=   3.560700000e+04        (83; 53)
#503252: obj =   3.622760849e+04 inf =   0.000e+00 (1206) 89 97%
#504088: obj =   3.622760849e+04 inf =   0.000e+00 (0) 9 99%
+504088: mip =     not found yet >=   3.563600000e+04        (83; 55)
+512690: mip =     not found yet >=   3.563600000e+04        (84; 57)
+518686: mip =     not found yet >=   3.566300000e+04        (85; 58)
+526275: mip =     not found yet >=   3.566300000e+04        (86; 59)
Time used: 556.6 secs.  Memory used: 14.2 Mb.
+532080: mip =     not found yet >=   3.574400000e+04        (87; 60)
+542147: mip =     not found yet >=   3.574400000e+04        (87; 62)
+547472: mip =     not found yet >=   3.574400000e+04        (87; 63)
+556140: mip =     not found yet >=   3.574400000e+04        (87; 64)
+564649: mip =     not found yet >=   3.574400000e+04        (88; 65)
+572213: mip =     not found yet >=   3.574400000e+04        (89; 67)
+580862: mip =     not found yet >=   3.574400000e+04        (88; 68)
#590070: obj =   3.699912445e+04 inf =   0.000e+00 (3647) 88 97%
#594438: obj =   3.699912445e+04 inf =   0.000e+00 (298) 43 99%
#594617: obj =   3.699912445e+04 inf =   0.000e+00 (0) 2 100%
+594617: mip =     not found yet >=   3.578500000e+04        (88; 69)
Time used: 630.5 secs.  Memory used: 14.5 Mb.
+603522: mip =     not found yet >=   3.578500000e+04        (91; 71)
+611586: mip =     not found yet >=   3.578500000e+04        (91; 72)
#623242: obj =   4.684816397e+04 inf =   0.000e+00 (3086) 89 90%
#627654: obj =   4.771684170e+04 inf =   0.000e+00 (3108) 42 89%
#632019: obj =   4.775241117e+04 inf =   0.000e+00 (2655) 42 83%
#636709: obj =   4.907400627e+04 inf =   0.000e+00 (2703) 46 94%
#637886: obj =   5.075723908e+04 inf =   1.776e-15 (3134) 12 71%
+637886: mip =     not found yet >=   3.578600000e+04        (91; 74)
#647080: obj =   3.738099512e+04 inf =   0.000e+00 (3775) 90 97%
#651618: obj =   3.771067317e+04 inf =   0.000e+00 (230) 44 99%
#651822: obj =   3.771592445e+04 inf =   1.137e-13 (0) 2 98%
+651822: mip =     not found yet >=   3.581900000e+04        (91; 74)
Time used: 692.6 secs.  Memory used: 14.6 Mb.
+658453: mip =     not found yet >=   3.581900000e+04        (91; 75)
+664370: mip =     not found yet >=   3.581900000e+04        (92; 76)
+672110: mip =     not found yet >=   3.581900000e+04        (93; 77)
+679352: mip =     not found yet >=   3.583800000e+04        (93; 78)
#689634: obj =   3.763075122e+04 inf =   0.000e+00 (2428) 90 97%
#691663: obj =   3.783555122e+04 inf =   0.000e+00 (0) 20 99%
+691663: mip =     not found yet >=   3.583800000e+04        (94; 79)
#701416: obj =   3.589117241e+04 inf =   0.000e+00 (4517) 92 86%
#705210: obj =   3.589923957e+04 inf =   1.947e-11 (0) 37 93%
+705210: mip =     not found yet >=   3.583800000e+04        (94; 80)
+712344: mip =     not found yet >=   3.583800000e+04        (94; 81)
Time used: 756.0 secs.  Memory used: 14.8 Mb.
#721976: obj =   3.619762550e+04 inf =   0.000e+00 (84) 93 97%
#722026: obj =   3.619840002e+04 inf =   1.107e-11 (0) 96%
+722026: mip =     not found yet >=   3.583800000e+04        (93; 82)
+730847: mip =     not found yet >=   3.583800000e+04        (93; 83)
#740454: obj =   3.587363385e+04 inf =   0.000e+00 (938) 94 95%
#741509: obj =   3.589371842e+04 inf =   1.885e-09 (0) 10 60%
+741509: mip =     not found yet >=   3.587500000e+04        (93; 83)
+753541: mip =     not found yet >=   3.587500000e+04        (94; 84)
#762571: obj =   3.687424640e+04 inf =   0.000e+00 (2545) 88 97%
#766893: obj =   3.712400250e+04 inf =   0.000e+00 (2413) 43 99%
#770817: obj =   3.712400250e+04 inf =   0.000e+00 (0) 39 99%
+770817: mip =     not found yet >=   3.589400000e+04        (94; 84)
Time used: 818.3 secs.  Memory used: 14.8 Mb.
+779472: mip =     not found yet >=   3.590000000e+04        (94; 85)
+785453: mip =     not found yet >=   3.590000000e+04        (95; 85)
#794487: obj =   3.666419512e+04 inf =   0.000e+00 (2727) 88 97%
#795729: obj =   3.783555122e+04 inf =   0.000e+00 (0) 13 99%
+795729: mip =     not found yet >=   3.591200000e+04        (95; 86)
#804757: obj =   3.783555122e+04 inf =   0.000e+00 (3453) 88 97%
#807128: obj =   3.783555122e+04 inf =   0.000e+00 (0) 23 99%
+807128: mip =     not found yet >=   3.591800000e+04        (95; 87)
+813028: mip =     not found yet >=   3.591800000e+04        (98; 88)
+821842: mip =     not found yet >=   3.591800000e+04        (97; 89)
+827172: mip =     not found yet >=   3.591800000e+04        (98; 91)
#836326: obj =   3.668917073e+04 inf =   0.000e+00 (3743) 90 97%
#837634: obj =   3.673912195e+04 inf =   0.000e+00 (0) 13 99%
+837634: mip =     not found yet >=   3.591800000e+04        (98; 91)
Time used: 889.3 secs.  Memory used: 15.0 Mb.
+844324: mip =     not found yet >=   3.591800000e+04        (100; 92)
+852468: mip =     not found yet >=   3.591800000e+04        (101; 93)
#862828: obj =   3.699912445e+04 inf =   0.000e+00 (218) 90 97%
#863077: obj =   3.699912445e+04 inf =   2.274e-13 (0) 2 98%
+863077: mip =     not found yet >=   3.591800000e+04        (100; 94)
#874782: obj =   3.699912446e+04 inf =   0.000e+00 (1774) 88 97%
#875575: obj =   3.699912445e+04 inf =   5.684e-14 (0) 8 99%
+875575: mip =     not found yet >=   3.593800000e+04        (101; 96)
+887409: mip =     not found yet >=   3.593800000e+04        (103; 99)
+896044: mip =     not found yet >=   3.593800000e+04        (105; 101)
Time used: 951.7 secs.  Memory used: 15.2 Mb.
+903544: mip =     not found yet >=   3.593800000e+04        (104; 103)
+912456: mip =     not found yet >=   3.593800000e+04        (104; 104)
#921566: obj =   3.765385246e+04 inf =   0.000e+00 (3486) 89 97%
#925070: obj =   3.805447205e+04 inf =   6.253e-13 (968) 34 99%
+925070: mip =     not found yet >=   3.593800000e+04        (104; 105)
#934265: obj =   3.697671044e+04 inf =   0.000e+00 (75) 90 97%
#934276: obj =   3.697671044e+04 inf =   0.000e+00 (0) 100%
+934276: mip =     not found yet >=   3.593800000e+04        (104; 105)
#943546: obj =   3.815437448e+04 inf =   0.000e+00 (3015) 91 95%
#943783: obj =   3.815437448e+04 inf =   1.137e-13 (362) 2 99%
+943783: mip =     not found yet >=   3.593800000e+04        (104; 106)
+948821: mip =     not found yet >=   3.593800000e+04        (104; 107)
Time used: 1012.3 secs.  Memory used: 15.4 Mb.
#961297: obj =   3.671414634e+04 inf =   0.000e+00 (470) 90 97%
#962451: obj =   3.671414634e+04 inf =   0.000e+00 (0) 11 99%
+962451: mip =     not found yet >=   3.593800000e+04        (105; 110)
#975644: obj =   3.666419512e+04 inf =   0.000e+00 (373) 88 97%
#975868: obj =   3.666419512e+04 inf =   0.000e+00 (0) 2 100%
+975868: mip =     not found yet >=   3.593800000e+04        (105; 112)
#989475: obj =   3.681404878e+04 inf =   0.000e+00 (3215) 85 89%
#992466: obj =   3.681404878e+04 inf =   1.137e-13 (0) 29 99%
+992466: mip =     not found yet >=   3.593800000e+04        (105; 113)
#1003478: obj =   3.681404878e+04 inf =   0.000e+00 (448) 90 97%
#1003661: obj =   3.681404878e+04 inf =   0.000e+00 (0) 2 99%
+1003661: mip =     not found yet >=   3.593800000e+04        (106; 115)
#1012694: obj =   3.743858308e+04 inf =   0.000e+00 (2900) 87 90%
#1013079: obj =   3.796604878e+04 inf =   1.137e-13 (4710) 4 99%
+1013079: mip =     not found yet >=   3.593800000e+04        (106; 116)
Time used: 1078.6 secs.  Memory used: 15.5 Mb.
+1018504: mip =     not found yet >=   3.593800000e+04        (106; 119)
+1025524: mip =     not found yet >=   3.593800000e+04        (105; 120)
+1037692: mip =     not found yet >=   3.593800000e+04        (104; 124)
+1047481: mip =     not found yet >=   3.594300000e+04        (104; 126)
#1060419: obj =   5.413575542e+04 inf =   0.000e+00 (2510) 92 85%
#1064948: obj =   5.544647229e+04 inf =   0.000e+00 (2913) 44 99%
#1066215: obj =   5.545967815e+04 inf =   5.404e-12 (1910) 12 58%
+1066215: mip =     not found yet >=   3.594300000e+04        (105; 128)
#1075646: obj =   6.761054205e+04 inf =   0.000e+00 (1986) 87 87%
#1077462: obj =   7.043408931e+04 inf =   0.000e+00 (1412) 18 99%
+1077462: mip =     not found yet >=   3.594300000e+04        (105; 129)
Time used: 1147.6 secs.  Memory used: 15.6 Mb.
+1086084: mip =     not found yet >=   3.594300000e+04        (105; 129)
#1097395: obj =   3.771067317e+04 inf =   0.000e+00 (3191) 88 97%
#1098507: obj =   3.771067317e+04 inf =   2.274e-13 (0) 11 99%
+1098507: mip =     not found yet >=   3.594700000e+04        (106; 130)
+1104073: mip =     not found yet >=   3.594700000e+04        (108; 130)
+1115411: mip =     not found yet >=   3.594700000e+04        (108; 131)
#1124573: obj =   3.799477607e+04 inf =   0.000e+00 (2921) 89 97%
#1127795: obj =   3.804028718e+04 inf =   0.000e+00 (487) 32 99%
+1127795: mip =     not found yet >=   3.594700000e+04        (108; 132)
+1133699: mip =     not found yet >=   3.594700000e+04        (108; 133)
Time used: 1209.2 secs.  Memory used: 15.7 Mb.
#1142887: obj =   3.777974034e+04 inf =   0.000e+00 (838) 90 97%
#1144328: obj =   3.777974034e+04 inf =   1.137e-13 (539) 14 99%
+1144328: mip =     not found yet >=   3.594700000e+04        (108; 134)
+1151386: mip =     not found yet >=   3.594700000e+04        (110; 135)
+1158964: mip =     not found yet >=   3.594700000e+04        (109; 136)
#1168214: obj =   3.816805077e+04 inf =   0.000e+00 (3431) 90 97%
#1168395: obj =   3.816805076e+04 inf =   1.563e-13 (1874) 2 98%
+1168395: mip =     not found yet >=   3.594700000e+04        (109; 137)
+1173783: mip =     not found yet >=   3.594700000e+04        (109; 138)
+1179028: mip =     not found yet >=   3.594700000e+04        (109; 139)
+1189078: mip =     not found yet >=   3.594700000e+04        (109; 141)
Time used: 1269.2 secs.  Memory used: 15.9 Mb.
+1202114: mip =     not found yet >=   3.596300000e+04        (107; 147)
+1211248: mip =     not found yet >=   3.596300000e+04        (109; 148)
+1216445: mip =     not found yet >=   3.596300000e+04        (108; 149)
+1224053: mip =     not found yet >=   3.596300000e+04        (109; 149)
#1236893: obj =   3.787271045e+04 inf =   0.000e+00 (1157) 88 97%
#1237535: obj =   3.787271044e+04 inf =   0.000e+00 (0) 7 99%
+1237535: mip =     not found yet >=   3.596300000e+04        (109; 151)
#1247510: obj =   7.100368372e+04 inf =   0.000e+00 (2193) 89 91%
#1248197: obj =   7.192823212e+04 inf =   0.000e+00 (470) 7 99%
+1248197: mip =     not found yet >=   3.596300000e+04        (110; 152)
Time used: 1331.8 secs.  Memory used: 16.1 Mb.
+1259431: mip =     not found yet >=   3.596300000e+04        (111; 154)
#1268802: obj =   9.335814527e+04 inf =   0.000e+00 (1803) 98 89%
#1273314: obj =   9.528407373e+04 inf =   0.000e+00 (2204) 42 80%
#1274967: obj =   9.817540465e+04 inf =   0.000e+00 (1933) 15 99%
+1274967: mip =     not found yet >=   3.596300000e+04        (111; 155)
+1283563: mip =     not found yet >=   3.598000000e+04        (111; 156)
+1290024: mip =     not found yet >=   3.598000000e+04        (111; 157)
#1301459: obj =   3.786614634e+04 inf =   0.000e+00 (1492) 87 97%
#1302189: obj =   3.786614634e+04 inf =   2.188e-12 (0) 7 99%
+1302189: mip =     not found yet >=   3.598000000e+04        (112; 159)
Time used: 1392.3 secs.  Memory used: 16.2 Mb.
+1311797: mip =     not found yet >=   3.598300000e+04        (112; 161)
+1319093: mip =     not found yet >=   3.598300000e+04        (112; 163)
+1324301: mip =     not found yet >=   3.598300000e+04        (113; 164)
+1332761: mip =     not found yet >=   3.598300000e+04        (113; 165)
+1341362: mip =     not found yet >=   3.599200000e+04        (113; 167)
#1350434: obj =   3.647417792e+04 inf =   0.000e+00 (1620) 88 97%
#1355089: obj =   3.648284554e+04 inf =   0.000e+00 (2900) 46 99%
#1359669: obj =   3.656262086e+04 inf =   0.000e+00 (1295) 45 96%
#1363751: obj =   3.657667476e+04 inf =   4.289e-12 (0) 40 99%
+1363751: mip =     not found yet >=   3.599200000e+04        (113; 168)
Time used: 1456.8 secs.  Memory used: 16.3 Mb.
#1372694: obj =   3.758579512e+04 inf =   0.000e+00 (1324) 88 97%
#1374797: obj =   3.771067317e+04 inf =   1.705e-13 (0) 20 99%
+1374797: mip =     not found yet >=   3.599200000e+04        (114; 168)
#1384658: obj =   3.780550854e+04 inf =   0.000e+00 (1394) 92 90%
#1385540: obj =   3.781573618e+04 inf =   0.000e+00 (0) 9 50%
+1385540: mip =     not found yet >=   3.599200000e+04        (114; 169)
+1392109: mip =     not found yet >=   3.599200000e+04        (115; 169)
+1397965: mip =     not found yet >=   3.599200000e+04        (116; 169)
+1406631: mip =     not found yet >=   3.599200000e+04        (117; 170)
+1413666: mip =     not found yet >=   3.599200000e+04        (116; 172)
#1423521: obj =   3.666419512e+04 inf =   0.000e+00 (722) 88 97%
#1424163: obj =   3.678907317e+04 inf =   0.000e+00 (0) 7 99%
+1424163: mip =     not found yet >=   3.599200000e+04        (116; 173)
Time used: 1521.1 secs.  Memory used: 16.5 Mb.
+1433001: mip =     not found yet >=   3.600800000e+04        (118; 174)
+1439300: mip =     not found yet >=   3.611800000e+04        (118; 175)
+1444527: mip =     not found yet >=   3.611800000e+04        (121; 178)
+1450238: mip =     not found yet >=   3.611800000e+04        (121; 178)
+1459552: mip =     not found yet >=   3.611800000e+04        (121; 179)
#1469572: obj =   3.625615204e+04 inf =   0.000e+00 (4085) 89 97%
#1472234: obj =   3.625615204e+04 inf =   0.000e+00 (0) 26 99%
+1472234: mip =     not found yet >=   3.615100000e+04        (121; 180)
#1482264: obj =   6.827542036e+04 inf =   0.000e+00 (1932) 87 87%
#1486606: obj =   6.873231769e+04 inf =   0.000e+00 (2333) 42 99%
#1489860: obj =   7.465293583e+04 inf =   0.000e+00 (2448) 32 99%
+1489860: mip =     not found yet >=   3.615100000e+04        (123; 181)
Time used: 1592.6 secs.  Memory used: 16.7 Mb.
#1499946: obj =   3.699912445e+04 inf =   0.000e+00 (1046) 88 97%
#1500667: obj =   3.699912445e+04 inf =   1.137e-13 (0) 7 99%
+1500667: mip =     not found yet >=   3.615100000e+04        (124; 181)
#1509766: obj =   3.752183203e+04 inf =   0.000e+00 (2883) 89 92%
Warning: basis matrix is ill-conditioned (cond = 7.07e+13)
Warning: basis matrix is ill-conditioned (cond = 6.25e+13)
#1514177: obj =   3.795781819e+04 inf =   0.000e+00 (2785) 45 90%
#1518753: obj =   3.802083656e+04 inf =   0.000e+00 (4099) 45 98%
#1520750: obj =   3.802083792e+04 inf =   1.776e-14 (786) 20 99%
+1520750: mip =     not found yet >=   3.615100000e+04        (124; 182)
+1529040: mip =     not found yet >=   3.615100000e+04        (124; 182)
+1534227: mip =     not found yet >=   3.615100000e+04        (124; 183)
#1543399: obj =   3.643514967e+04 inf =   0.000e+00 (2386) 89 91%
#1546248: obj =   3.675273766e+04 inf =   5.551e-17 (1383) 28 85%
+1546248: mip =     not found yet >=   3.615100000e+04        (122; 185)
Time used: 1654.1 secs.  Memory used: 16.7 Mb.
+1555796: mip =     not found yet >=   3.615100000e+04        (123; 186)
#1567415: obj =   3.699912445e+04 inf =   0.000e+00 (3548) 90 97%
#1571852: obj =   3.699912445e+04 inf =   0.000e+00 (3729) 43 99%
#1574376: obj =   3.699912445e+04 inf =   5.684e-14 (0) 25 99%
+1574376: mip =     not found yet >=   3.615100000e+04        (124; 188)
+1584736: mip =     not found yet >=   3.615100000e+04        (126; 190)
#1594205: obj =   3.771067317e+04 inf =   0.000e+00 (3986) 88 97%
#1596380: obj =   3.771067317e+04 inf =   0.000e+00 (0) 21 99%
+1596380: mip =     not found yet >=   3.615100000e+04        (126; 191)
+1602388: mip =     not found yet >=   3.615600000e+04        (126; 192)
Time used: 1714.4 secs.  Memory used: 16.9 Mb.
+1607860: mip =     not found yet >=   3.615600000e+04        (126; 193)
#1616430: obj =   3.730606830e+04 inf =   0.000e+00 (4025) 83 90%
#1620689: obj =   3.761602202e+04 inf =   0.000e+00 (485) 42 99%
#1621266: obj =   3.771592445e+04 inf =   1.990e-13 (0) 6 99%
+1621266: mip =     not found yet >=   3.619900000e+04        (126; 193)
#1630124: obj =   3.676409757e+04 inf =   0.000e+00 (2123) 86 97%
#1634427: obj =   3.784080251e+04 inf =   0.000e+00 (2213) 43 99%
#1635811: obj =   3.784080250e+04 inf =   3.411e-13 (0) 13 99%
+1635811: mip =     not found yet >=   3.620600000e+04        (126; 194)
+1642459: mip =     not found yet >=   3.620600000e+04        (126; 195)
+1649689: mip =     not found yet >=   3.620600000e+04        (127; 195)
+1662612: mip =     not found yet >=   3.622800000e+04        (129; 196)
Time used: 1781.8 secs.  Memory used: 17.0 Mb.
+1673495: mip =     not found yet >=   3.622800000e+04        (130; 198)
