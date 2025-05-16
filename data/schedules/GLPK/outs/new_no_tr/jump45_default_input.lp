GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump45_default_input.lp -o solutions/new_no_tr/jump45_default_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump45_default_input.lp'...
inputs/new_no_tr/order/jump45_default_input.lp:10770: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump45_default_input.lp:10770: warning: upper bound of variable 'm_1_1' redefined
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
   3359: obj =   6.547180708e+04 inf =   1.589e-06 (0) 32
Removing LP perturbation [5881]...
*  5881: obj =   3.446634146e+04 inf =   3.175e-14 (0) 25
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5881: mip =     not found yet >=              -inf        (1; 0)
+ 18715: mip =     not found yet >=   3.446700000e+04        (5; 0)
# 29351: obj =   3.458181871e+04 inf =   0.000e+00 (1492) 93 97%
# 31349: obj =   3.458271964e+04 inf =   0.000e+00 (0) 20 99%
+ 31349: mip =     not found yet >=   3.446700000e+04        (8; 1)
+ 36406: mip =     not found yet >=   3.446700000e+04        (9; 2)
+ 45350: mip =     not found yet >=   3.446700000e+04        (10; 2)
+ 50528: mip =     not found yet >=   3.446700000e+04        (14; 3)
# 62783: obj =   3.527392866e+04 inf =   0.000e+00 (4255) 94 97%
# 65616: obj =   3.529116285e+04 inf =   0.000e+00 (0) 27 99%
+ 65616: mip =     not found yet >=   3.451700000e+04        (19; 4)
Time used: 60.9 secs.  Memory used: 12.5 Mb.
+ 73170: mip =     not found yet >=   3.451700000e+04        (19; 5)
# 83878: obj =   3.521154839e+04 inf =   0.000e+00 (3054) 89 94%
# 87064: obj =   3.529116285e+04 inf =   0.000e+00 (0) 31 99%
+ 87064: mip =     not found yet >=   3.451700000e+04        (19; 6)
+ 98666: mip =     not found yet >=   3.451700000e+04        (19; 7)
+104407: mip =     not found yet >=   3.451700000e+04        (21; 7)
#117390: obj =   3.524506871e+04 inf =   0.000e+00 (3297) 91 97%
#119174: obj =   3.524671139e+04 inf =   0.000e+00 (0) 17 99%
+119174: mip =     not found yet >=   3.451700000e+04        (27; 9)
+128089: mip =     not found yet >=   3.458300000e+04        (27; 10)
Time used: 127.4 secs.  Memory used: 12.7 Mb.
#137848: obj =   3.470516484e+04 inf =   0.000e+00 (3566) 91 93%
#139263: obj =   3.470516484e+04 inf =   0.000e+00 (0) 14 99%
+139263: mip =     not found yet >=   3.461700000e+04        (27; 11)
+148711: mip =     not found yet >=   3.469200000e+04        (32; 12)
#159837: obj =   3.511442053e+04 inf =   0.000e+00 (1870) 92 97%
#161423: obj =   3.524027336e+04 inf =   3.553e-15 (0) 16 99%
+161423: mip =     not found yet >=   3.470600000e+04        (33; 13)
+171356: mip =     not found yet >=   3.470600000e+04        (35; 13)
+182473: mip =     not found yet >=   3.491600000e+04        (43; 15)
+190852: mip =     not found yet >=   3.491600000e+04        (46; 16)
Time used: 192.5 secs.  Memory used: 13.1 Mb.
#200166: obj =   3.666419512e+04 inf =   0.000e+00 (3814) 91 97%
#204646: obj =   3.691395122e+04 inf =   0.000e+00 (3891) 44 99%
#208729: obj =   3.691395122e+04 inf =   0.000e+00 (0) 40 99%
+208729: mip =     not found yet >=   3.491600000e+04        (46; 16)
+221698: mip =     not found yet >=   3.491600000e+04        (47; 17)
+231229: mip =     not found yet >=   3.491600000e+04        (48; 18)
+242810: mip =     not found yet >=   3.491600000e+04        (48; 19)
+252068: mip =     not found yet >=   3.494500000e+04        (51; 20)
Time used: 257.2 secs.  Memory used: 13.2 Mb.
+265156: mip =     not found yet >=   3.494500000e+04        (53; 22)
#276105: obj =   3.512595372e+04 inf =   0.000e+00 (3462) 90 90%
#278989: obj =   3.512595372e+04 inf =   9.095e-13 (0) 29 99%
+278989: mip =     not found yet >=   3.494500000e+04        (54; 24)
+283939: mip =     not found yet >=   3.494500000e+04        (54; 25)
#293395: obj =   3.691395122e+04 inf =   0.000e+00 (1855) 92 97%
#295048: obj =   3.691395122e+04 inf =   0.000e+00 (0) 17 99%
+295048: mip =     not found yet >=   3.512600000e+04        (54; 25)
+300721: mip =     not found yet >=   3.512600000e+04        (54; 26)
+308787: mip =     not found yet >=   3.524100000e+04        (54; 26)
Time used: 319.5 secs.  Memory used: 13.4 Mb.
+314477: mip =     not found yet >=   3.524600000e+04        (55; 28)
+319850: mip =     not found yet >=   3.524600000e+04        (57; 30)
#328761: obj =   3.593763193e+04 inf =   0.000e+00 (2601) 87 88%
#330916: obj =   3.593763193e+04 inf =   2.558e-13 (0) 21 99%
+330916: mip =     not found yet >=   3.524600000e+04        (57; 30)
+337431: mip =     not found yet >=   3.524600000e+04        (57; 32)
#346524: obj =   3.593763193e+04 inf =   0.000e+00 (83) 88 91%
#346618: obj =   3.593763193e+04 inf =   2.265e-11 (0) 1 100%
+346618: mip =     not found yet >=   3.524700000e+04        (57; 32)
#358945: obj =   3.593763193e+04 inf =   0.000e+00 (3976) 90 93%
#360632: obj =   3.593763193e+04 inf =   3.695e-13 (0) 16 99%
+360632: mip =     not found yet >=   3.525300000e+04        (57; 34)
+366564: mip =     not found yet >=   3.529200000e+04        (57; 36)
+372233: mip =     not found yet >=   3.529200000e+04        (59; 37)
Time used: 383.3 secs.  Memory used: 13.6 Mb.
+381366: mip =     not found yet >=   3.529200000e+04        (63; 38)
+386433: mip =     not found yet >=   3.529200000e+04        (64; 39)
+393935: mip =     not found yet >=   3.529200000e+04        (66; 41)
+407156: mip =     not found yet >=   3.547900000e+04        (67; 43)
#417354: obj =   3.609017981e+04 inf =   0.000e+00 (2351) 92 88%
#422111: obj =   3.614912295e+04 inf =   0.000e+00 (1865) 47 93%
#426616: obj =   3.636708578e+04 inf =   0.000e+00 (2422) 44 88%
 431451: sum =   0.000000000e+00 inf =   6.990e-12 (0) 36 51%
 432759: sum =   0.000000000e+00 inf =   2.978e-12 (0) 11 6%
#438171: obj =   3.599200000e+04 inf =   0.000e+00 (564) 51 0%
#443366: obj =   3.599200000e+04 inf =   0.000e+00 (4099) 50 0%
#448453: obj =   3.630915627e+04 inf =   3.292e-11 (3121) 48 22%
#452492: obj =   3.630946276e+04 inf =   3.154e-11 (465) 40 8%
+452492: mip =     not found yet >=   3.547900000e+04        (69; 44)
Time used: 464.6 secs.  Memory used: 13.8 Mb.
+457968: mip =     not found yet >=   3.556100000e+04        (71; 45)
+468273: mip =     not found yet >=   3.556100000e+04        (73; 47)
+479107: mip =     not found yet >=   3.556100000e+04        (74; 51)
+488410: mip =     not found yet >=   3.558400000e+04        (75; 53)
+497030: mip =     not found yet >=   3.558400000e+04        (75; 54)
+502339: mip =     not found yet >=   3.560700000e+04        (79; 55)
+510810: mip =     not found yet >=   3.563600000e+04        (78; 56)
Time used: 525.1 secs.  Memory used: 14.0 Mb.
+516933: mip =     not found yet >=   3.563600000e+04        (80; 58)
+522522: mip =     not found yet >=   3.563600000e+04        (85; 59)
+528334: mip =     not found yet >=   3.566300000e+04        (84; 60)
+536058: mip =     not found yet >=   3.566300000e+04        (85; 61)
+541864: mip =     not found yet >=   3.574400000e+04        (86; 62)
+547303: mip =     not found yet >=   3.574400000e+04        (89; 63)
+554125: mip =     not found yet >=   3.574400000e+04        (89; 63)
+559717: mip =     not found yet >=   3.574400000e+04        (89; 64)
+566610: mip =     not found yet >=   3.574400000e+04        (91; 65)
#575929: obj =   3.699912445e+04 inf =   0.000e+00 (1688) 91 97%
#577694: obj =   3.699912445e+04 inf =   0.000e+00 (0) 18 99%
+577694: mip =     not found yet >=   3.574400000e+04        (91; 65)
Time used: 593.0 secs.  Memory used: 14.4 Mb.
#587108: obj =   3.798109092e+04 inf =   0.000e+00 (2313) 91 88%
#590493: obj =   3.798109091e+04 inf =   0.000e+00 (1182) 34 99%
+590493: mip =     not found yet >=   3.574400000e+04        (91; 66)
+595804: mip =     not found yet >=   3.574400000e+04        (90; 68)
+601198: mip =     not found yet >=   3.574400000e+04        (90; 68)
+606487: mip =     not found yet >=   3.574400000e+04        (91; 70)
+611821: mip =     not found yet >=   3.578500000e+04        (90; 71)
+617865: mip =     not found yet >=   3.578500000e+04        (90; 72)
#627260: obj =   5.594498572e+04 inf =   0.000e+00 (3112) 88 77%
#632175: obj =   5.600971155e+04 inf =   0.000e+00 (607) 47 98%
#637288: obj =   5.669065662e+04 inf =   0.000e+00 (1289) 50 98%
#638025: obj =   5.712598342e+04 inf =   1.802e-12 (1112) 7 98%
+638025: mip =     not found yet >=   3.578500000e+04        (91; 73)
Time used: 655.9 secs.  Memory used: 14.5 Mb.
+646315: mip =     not found yet >=   3.578500000e+04        (92; 74)
+652227: mip =     not found yet >=   3.578500000e+04        (93; 75)
+657106: mip =     not found yet >=   3.578600000e+04        (92; 76)
+662878: mip =     not found yet >=   3.581900000e+04        (91; 77)
#674069: obj =   5.338042839e+04 inf =   0.000e+00 (2611) 93 80%
#679168: obj =   5.388419002e+04 inf =   0.000e+00 (2272) 49 78%
#684107: obj =   5.395711380e+04 inf =   0.000e+00 (1905) 48 88%
#689267: obj =   5.465688619e+04 inf =   0.000e+00 (1247) 50 93%
#694545: obj =   5.478124195e+04 inf =   0.000e+00 (2093) 50 91%
#697900: obj =   5.481392530e+04 inf =   2.858e-14 (837) 33 78%
+697900: mip =     not found yet >=   3.581900000e+04        (93; 78)
Time used: 716.7 secs.  Memory used: 14.6 Mb.
+706911: mip =     not found yet >=   3.581900000e+04        (93; 78)
+713074: mip =     not found yet >=   3.581900000e+04        (94; 79)
#725212: obj =   3.597918572e+04 inf =   0.000e+00 (2583) 92 97%
#729778: obj =   3.597918572e+04 inf =   0.000e+00 (3100) 45 99%
#730326: obj =   3.597918572e+04 inf =   3.837e-13 (0) 6 99%
+730326: mip =     not found yet >=   3.581900000e+04        (97; 80)
+736796: mip =     not found yet >=   3.583800000e+04        (97; 81)
+744867: mip =     not found yet >=   3.583800000e+04        (99; 82)
#754418: obj =   3.587931819e+04 inf =   0.000e+00 (3899) 92 97%
#759001: obj =   3.588896636e+04 inf =   0.000e+00 (2054) 45 99%
#760358: obj =   3.589923957e+04 inf =   2.067e-11 (0) 14 99%
+760358: mip =     not found yet >=   3.583800000e+04        (99; 83)
Time used: 782.2 secs.  Memory used: 14.7 Mb.
+769168: mip =     not found yet >=   3.583800000e+04        (99; 84)
+778490: mip =     not found yet >=   3.583800000e+04        (99; 84)
+785984: mip =     not found yet >=   3.583800000e+04        (100; 84)
+793310: mip =     not found yet >=   3.583800000e+04        (100; 85)
+801240: mip =     not found yet >=   3.587500000e+04        (100; 85)
+807124: mip =     not found yet >=   3.587500000e+04        (100; 86)
#816469: obj =   3.628956098e+04 inf =   0.000e+00 (1997) 91 94%
#821040: obj =   3.644966104e+04 inf =   0.000e+00 (3449) 45 99%
#825512: obj =   3.712400250e+04 inf =   1.137e-13 (0) 44 99%
+825512: mip =     not found yet >=   3.589400000e+04        (100; 86)
Time used: 850.0 secs.  Memory used: 14.8 Mb.
+833159: mip =     not found yet >=   3.589400000e+04        (101; 87)
+841203: mip =     not found yet >=   3.590000000e+04        (101; 87)
+846927: mip =     not found yet >=   3.590000000e+04        (102; 87)
#856159: obj =   3.783555122e+04 inf =   0.000e+00 (79) 90 97%
#856243: obj =   3.783555122e+04 inf =   0.000e+00 (0) 1 100%
+856243: mip =     not found yet >=   3.591200000e+04        (102; 88)
#865513: obj =   3.666419512e+04 inf =   0.000e+00 (2464) 90 97%
#869618: obj =   3.783555122e+04 inf =   1.137e-13 (0) 41 99%
+869618: mip =     not found yet >=   3.591800000e+04        (102; 89)
+876448: mip =     not found yet >=   3.591800000e+04        (103; 91)
+884768: mip =     not found yet >=   3.591800000e+04        (103; 91)
Time used: 911.4 secs.  Memory used: 15.0 Mb.
#894540: obj =   3.797185067e+04 inf =   0.000e+00 (2249) 95 92%
#894638: obj =   3.797211810e+04 inf =   0.000e+00 (2777) 1 70%
+894638: mip =     not found yet >=   3.591800000e+04        (103; 92)
+901989: mip =     not found yet >=   3.591800000e+04        (103; 93)
#911397: obj =   3.768338518e+04 inf =   0.000e+00 (3020) 91 90%
#916042: obj =   3.786007798e+04 inf =   0.000e+00 (2316) 48 95%
#920719: obj =   3.793925629e+04 inf =   0.000e+00 (2856) 45 91%
#921858: obj =   3.797156249e+04 inf =   1.137e-13 (544) 11 99%
+921858: mip =     not found yet >=   3.591800000e+04        (103; 94)
+928263: mip =     not found yet >=   3.591800000e+04        (104; 96)
#937646: obj =   3.666419512e+04 inf =   0.000e+00 (865) 92 97%
#938554: obj =   3.678907317e+04 inf =   0.000e+00 (0) 9 99%
+938554: mip =     not found yet >=   3.591800000e+04        (104; 96)
+945565: mip =     not found yet >=   3.591800000e+04        (104; 97)
Time used: 975.3 secs.  Memory used: 15.1 Mb.
#955741: obj =   3.673912195e+04 inf =   0.000e+00 (2681) 90 97%
#957280: obj =   3.673912195e+04 inf =   0.000e+00 (0) 15 99%
+957280: mip =     not found yet >=   3.593800000e+04        (104; 98)
+962617: mip =     not found yet >=   3.593800000e+04        (105; 99)
+972329: mip =     not found yet >=   3.593800000e+04        (105; 102)
+982219: mip =     not found yet >=   3.593800000e+04        (105; 103)
#995768: obj =   3.656429269e+04 inf =   0.000e+00 (42) 91 97%
#995809: obj =   3.656429268e+04 inf =   4.547e-13 (0) 100%
+995809: mip =     not found yet >=   3.593800000e+04        (107; 107)
+1006062: mip =     not found yet >=   3.593800000e+04        (106; 110)
Time used: 1038.7 secs.  Memory used: 15.2 Mb.
#1019566: obj =   3.686649757e+04 inf =   0.000e+00 (861) 90 97%
#1021217: obj =   3.696390244e+04 inf =   0.000e+00 (0) 16 99%
+1021217: mip =     not found yet >=   3.593800000e+04        (106; 112)
+1028163: mip =     not found yet >=   3.593800000e+04        (107; 113)
+1035736: mip =     not found yet >=   3.593800000e+04        (108; 113)
+1041885: mip =     not found yet >=   3.593800000e+04        (110; 113)
+1050584: mip =     not found yet >=   3.593800000e+04        (109; 114)
+1059212: mip =     not found yet >=   3.593800000e+04        (109; 115)
#1070814: obj =   3.681404878e+04 inf =   0.000e+00 (3711) 88 89%
#1072848: obj =   3.681404878e+04 inf =   0.000e+00 (0) 20 99%
+1072848: mip =     not found yet >=   3.593800000e+04        (110; 117)
Time used: 1109.2 secs.  Memory used: 15.4 Mb.
+1078217: mip =     not found yet >=   3.593800000e+04        (111; 119)
+1084459: mip =     not found yet >=   3.593800000e+04        (110; 120)
+1091391: mip =     not found yet >=   3.593800000e+04        (110; 121)
+1098407: mip =     not found yet >=   3.593800000e+04        (110; 122)
+1105736: mip =     not found yet >=   3.593800000e+04        (110; 123)
+1114607: mip =     not found yet >=   3.593800000e+04        (110; 124)
+1121260: mip =     not found yet >=   3.593800000e+04        (110; 125)
+1131414: mip =     not found yet >=   3.593800000e+04        (110; 128)
Time used: 1171.0 secs.  Memory used: 15.5 Mb.
+1136799: mip =     not found yet >=   3.593800000e+04        (109; 132)
+1144802: mip =     not found yet >=   3.594300000e+04        (109; 133)
+1151331: mip =     not found yet >=   3.594300000e+04        (110; 134)
+1160094: mip =     not found yet >=   3.594300000e+04        (109; 135)
+1167528: mip =     not found yet >=   3.594300000e+04        (109; 135)
+1177153: mip =     not found yet >=   3.594300000e+04        (110; 136)
+1183197: mip =     not found yet >=   3.594300000e+04        (111; 136)
+1188560: mip =     not found yet >=   3.594300000e+04        (111; 137)
Time used: 1231.8 secs.  Memory used: 15.7 Mb.
+1195968: mip =     not found yet >=   3.594300000e+04        (111; 140)
+1201397: mip =     not found yet >=   3.594300000e+04        (111; 140)
+1208015: mip =     not found yet >=   3.594300000e+04        (111; 141)
+1215158: mip =     not found yet >=   3.594700000e+04        (111; 142)
+1222027: mip =     not found yet >=   3.594700000e+04        (111; 143)
+1230088: mip =     not found yet >=   3.594700000e+04        (110; 144)
+1242988: mip =     not found yet >=   3.594700000e+04        (110; 148)
+1249511: mip =     not found yet >=   3.594700000e+04        (110; 149)
Time used: 1295.3 secs.  Memory used: 15.9 Mb.
+1255773: mip =     not found yet >=   3.594700000e+04        (110; 149)
+1264649: mip =     not found yet >=   3.594700000e+04        (111; 151)
#1273913: obj =   3.780714930e+04 inf =   0.000e+00 (2710) 91 97%
#1276115: obj =   3.815437448e+04 inf =   2.274e-13 (515) 21 99%
+1276115: mip =     not found yet >=   3.594700000e+04        (111; 152)
#1287115: obj =   3.651434147e+04 inf =   0.000e+00 (1702) 89 87%
#1288870: obj =   3.666419512e+04 inf =   0.000e+00 (0) 18 99%
+1288870: mip =     not found yet >=   3.594700000e+04        (111; 154)
+1296844: mip =     not found yet >=   3.594700000e+04        (111; 155)
#1306989: obj =   3.697671044e+04 inf =   0.000e+00 (3140) 91 97%
#1309137: obj =   3.697671044e+04 inf =   0.000e+00 (0) 21 99%
+1309137: mip =     not found yet >=   3.596300000e+04        (109; 157)
Time used: 1358.9 secs.  Memory used: 16.0 Mb.
+1316110: mip =     not found yet >=   3.596300000e+04        (109; 158)
+1322391: mip =     not found yet >=   3.596300000e+04        (109; 159)
+1331371: mip =     not found yet >=   3.596300000e+04        (109; 160)
+1343071: mip =     not found yet >=   3.596300000e+04        (109; 164)
+1351492: mip =     not found yet >=   3.596300000e+04        (110; 165)
+1360291: mip =     not found yet >=   3.598000000e+04        (110; 166)
+1368823: mip =     not found yet >=   3.598000000e+04        (111; 166)
Time used: 1421.3 secs.  Memory used: 16.1 Mb.
+1376372: mip =     not found yet >=   3.598000000e+04        (111; 167)
+1384417: mip =     not found yet >=   3.598000000e+04        (112; 169)
#1395048: obj =   3.786614634e+04 inf =   0.000e+00 (832) 90 97%
#1395787: obj =   3.786614634e+04 inf =   0.000e+00 (0) 8 99%
+1395787: mip =     not found yet >=   3.598300000e+04        (112; 170)
+1404405: mip =     not found yet >=   3.598300000e+04        (112; 171)
+1409500: mip =     not found yet >=   3.598300000e+04        (113; 173)
+1414816: mip =     not found yet >=   3.598300000e+04        (111; 175)
+1420538: mip =     not found yet >=   3.598300000e+04        (113; 176)
+1427344: mip =     not found yet >=   3.599200000e+04        (112; 178)
Time used: 1482.1 secs.  Memory used: 16.3 Mb.
+1436480: mip =     not found yet >=   3.599200000e+04        (113; 179)
#1445611: obj =   3.758579512e+04 inf =   0.000e+00 (3923) 89 97%
#1450024: obj =   3.758579512e+04 inf =   0.000e+00 (532) 44 99%
#1450892: obj =   3.771067317e+04 inf =   0.000e+00 (0) 8 99%
+1450892: mip =     not found yet >=   3.599200000e+04        (113; 179)
#1460825: obj =   3.776249127e+04 inf =   0.000e+00 (563) 96 88%
#1461446: obj =   3.781573618e+04 inf =   0.000e+00 (0) 6 42%
+1461446: mip =     not found yet >=   3.599200000e+04        (113; 180)
+1467469: mip =     not found yet >=   3.599200000e+04        (114; 180)
+1473984: mip =     not found yet >=   3.599200000e+04        (115; 180)
+1481366: mip =     not found yet >=   3.599200000e+04        (116; 181)
+1489111: mip =     not found yet >=   3.599200000e+04        (118; 181)
Time used: 1546.7 secs.  Memory used: 16.5 Mb.
+1497350: mip =     not found yet >=   3.599200000e+04        (118; 183)
+1505436: mip =     not found yet >=   3.599200000e+04        (118; 184)
+1513169: mip =     not found yet >=   3.600800000e+04        (118; 185)
#1522475: obj =   3.771067317e+04 inf =   0.000e+00 (3066) 89 97%
#1525136: obj =   3.771067317e+04 inf =   0.000e+00 (0) 26 99%
+1525136: mip =     not found yet >=   3.611800000e+04        (118; 186)
+1531966: mip =     not found yet >=   3.611800000e+04        (118; 187)
+1540329: mip =     not found yet >=   3.611800000e+04        (119; 190)
+1548112: mip =     not found yet >=   3.611800000e+04        (119; 191)
Time used: 1609.6 secs.  Memory used: 16.7 Mb.
+1555138: mip =     not found yet >=   3.615100000e+04        (119; 192)
+1561476: mip =     not found yet >=   3.615100000e+04        (120; 193)
#1571842: obj =   3.676409756e+04 inf =   0.000e+00 (4006) 91 95%
#1576350: obj =   3.687424641e+04 inf =   0.000e+00 (1162) 45 99%
#1577754: obj =   3.699912445e+04 inf =   1.705e-13 (0) 13 99%
+1577754: mip =     not found yet >=   3.615100000e+04        (121; 195)
#1589308: obj =   3.699912445e+04 inf =   0.000e+00 (3443) 90 97%
#1591046: obj =   3.699912445e+04 inf =   0.000e+00 (0) 17 99%
+1591046: mip =     not found yet >=   3.615100000e+04        (124; 196)
#1600358: obj =   3.643427534e+04 inf =   0.000e+00 (1893) 90 92%
#1603664: obj =   3.676154448e+04 inf =   0.000e+00 (2891) 33 90%
+1603664: mip =     not found yet >=   3.615100000e+04        (123; 198)
Time used: 1671.5 secs.  Memory used: 16.8 Mb.
+1612199: mip =     not found yet >=   3.615100000e+04        (124; 200)
#1621444: obj =   3.771067317e+04 inf =   0.000e+00 (605) 91 97%
#1622104: obj =   3.771067317e+04 inf =   0.000e+00 (0) 6 99%
+1622104: mip =     not found yet >=   3.615100000e+04        (124; 200)
+1627874: mip =     not found yet >=   3.615600000e+04        (124; 201)
+1634333: mip =     not found yet >=   3.615600000e+04        (124; 202)
#1643700: obj =   3.676409756e+04 inf =   0.000e+00 (2986) 92 97%
#1648333: obj =   3.759104641e+04 inf =   0.000e+00 (1430) 45 99%
#1650236: obj =   3.771592445e+04 inf =   0.000e+00 (0) 19 99%
+1650236: mip =     not found yet >=   3.619900000e+04        (124; 202)
#1660913: obj =   3.759104640e+04 inf =   0.000e+00 (2486) 91 97%
#1665274: obj =   3.784080250e+04 inf =   0.000e+00 (3122) 43 99%
#1667451: obj =   3.784080250e+04 inf =   0.000e+00 (0) 21 99%
+1667451: mip =     not found yet >=   3.620600000e+04        (126; 203)
Time used: 1736.6 secs.  Memory used: 16.9 Mb.
+1674894: mip =     not found yet >=   3.620600000e+04        (128; 203)
+1683101: mip =     not found yet >=   3.622800000e+04        (128; 204)
+1689676: mip =     not found yet >=   3.622800000e+04        (129; 205)
+1695879: mip =     not found yet >=   3.622800000e+04        (130; 205)
+1701426: mip =     not found yet >=   3.622800000e+04        (131; 208)
+1708703: mip =     not found yet >=   3.622800000e+04        (131; 208)
+1719296: mip =     not found yet >=   3.622800000e+04        (132; 210)
