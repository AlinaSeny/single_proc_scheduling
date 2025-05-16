GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_1_reverse_tiers_input.lp -o
 solutions/new_tr/triang10_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_1_reverse_tiers_input.lp'...
inputs/new_tr/order/triang10_1_reverse_tiers_input.lp:17209: warning: lower bound of variable 'm_54_54' redefined
inputs/new_tr/order/triang10_1_reverse_tiers_input.lp:17209: warning: upper bound of variable 'm_54_54' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.800e+01  ratio =  9.800e+01
GM: min|aij| =  3.689e-01  max|aij| =  2.711e+00  ratio =  7.348e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.690000000e+02 inf =   2.795e+02 (285)
Perturbing LP to avoid stalling [606]...
   2350: obj =   6.202536192e+02 inf =   8.261e-08 (0) 19
Removing LP perturbation [4493]...
*  4493: obj =   3.684399815e+02 inf =   1.807e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4493: mip =     not found yet >=              -inf        (1; 0)
+ 12077: mip =     not found yet >=   3.690000000e+02        (4; 0)
# 23265: obj =   3.719627515e+02 inf =   0.000e+00 (776) 80 86%
# 27103: obj =   3.721584154e+02 inf =   0.000e+00 (1119) 36 82%
  28845: sum =   0.000000000e+00 inf =   5.551e-15 (0) 16 74%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  31814: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 44%
Warning: numerical instability (dual simplex, phase II)
  31915: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 38%
Warning: numerical instability (dual simplex, phase II)
  32201: sum =   0.000000000e+00 inf =   8.375e-07 (0) 2 37%
Warning: numerical instability (dual simplex, phase II)
  33220: sum =   0.000000000e+00 inf =   9.258e-17 (0) 9 8%
Warning: numerical instability (dual simplex, phase II)
  34691: sum =   0.000000000e+00 inf =   1.211e-16 (0) 12 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  36406: sum =   0.000000000e+00 inf =   3.721e-16 (0) 13 4%
Warning: numerical instability (dual simplex, phase II)
  37606: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 3%
# 42121: obj =   3.721524476e+02 inf =   3.997e-15 (1019) 42 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 47520: mip =     not found yet >=   3.690000000e+02        (12; 2)
# 56292: obj =   3.785096230e+02 inf =   0.000e+00 (628) 82 80%
# 58092: obj =   3.785096154e+02 inf =   0.000e+00 (0) 17 100%
+ 58092: mip =     not found yet >=   3.690000000e+02        (13; 2)
Time used: 61.7 secs.  Memory used: 14.6 Mb.
# 67004: obj =   3.792886849e+02 inf =   0.000e+00 (1049) 93 83%
# 70959: obj =   3.797228968e+02 inf =   1.041e-16 (0) 37 98%
+ 70959: mip =     not found yet >=   3.690000000e+02        (18; 2)
+ 76432: mip =     not found yet >=   3.690000000e+02        (83; 5)
+ 82057: mip =     not found yet >=   3.690000000e+02        (86; 5)
+ 88816: mip =     not found yet >=   3.690000000e+02        (127; 8)
+ 98780: mip =     not found yet >=   3.690000000e+02        (136; 9)
+106933: mip =     not found yet >=   3.690000000e+02        (142; 11)
+115772: mip =     not found yet >=   3.690000000e+02        (151; 11)
+123304: mip =     not found yet >=   3.690000000e+02        (151; 15)
Time used: 121.7 secs.  Memory used: 15.5 Mb.
+131161: mip =     not found yet >=   3.690000000e+02        (166; 17)
+138412: mip =     not found yet >=   3.690000000e+02        (167; 19)
+146419: mip =     not found yet >=   3.690000000e+02        (190; 22)
+152961: mip =     not found yet >=   3.690000000e+02        (199; 24)
+160256: mip =     not found yet >=   3.690000000e+02        (206; 25)
+169400: mip =     not found yet >=   3.690000000e+02        (208; 30)
+177760: mip =     not found yet >=   3.690000000e+02        (210; 30)
+192363: mip =     not found yet >=   3.690000000e+02        (214; 34)
+198964: mip =     not found yet >=   3.690000000e+02        (222; 38)
Time used: 181.9 secs.  Memory used: 16.4 Mb.
+205715: mip =     not found yet >=   3.690000000e+02        (264; 42)
+211691: mip =     not found yet >=   3.690000000e+02        (277; 43)
+218121: mip =     not found yet >=   3.690000000e+02        (293; 59)
+224804: mip =     not found yet >=   3.690000000e+02        (299; 61)
+231314: mip =     not found yet >=   3.690000000e+02        (307; 66)
+241140: mip =     not found yet >=   3.690000000e+02        (309; 66)
+248155: mip =     not found yet >=   3.690000000e+02        (324; 67)
+254294: mip =     not found yet >=   3.690000000e+02        (333; 71)
+262574: mip =     not found yet >=   3.690000000e+02        (329; 76)
+273396: mip =     not found yet >=   3.690000000e+02        (335; 83)
Time used: 246.7 secs.  Memory used: 17.5 Mb.
+282782: mip =     not found yet >=   3.690000000e+02        (354; 89)
+289197: mip =     not found yet >=   3.690000000e+02        (357; 89)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+301955: mip =     not found yet >=   3.690000000e+02        (358; 93)
+310281: mip =     not found yet >=   3.690000000e+02        (365; 94)
+318474: mip =     not found yet >=   3.690000000e+02        (371; 94)
+324785: mip =     not found yet >=   3.690000000e+02        (380; 94)
+332685: mip =     not found yet >=   3.690000000e+02        (385; 96)
+345618: mip =     not found yet >=   3.690000000e+02        (386; 102)
Time used: 309.2 secs.  Memory used: 18.2 Mb.
+358012: mip =     not found yet >=   3.690000000e+02        (397; 108)
+363817: mip =     not found yet >=   3.690000000e+02        (409; 109)
+378441: mip =     not found yet >=   3.690000000e+02        (452; 114)
+385743: mip =     not found yet >=   3.690000000e+02        (461; 116)
+393743: mip =     not found yet >=   3.690000000e+02        (466; 116)
+399937: mip =     not found yet >=   3.690000000e+02        (486; 122)
+406287: mip =     not found yet >=   3.690000000e+02        (492; 126)
+413978: mip =     not found yet >=   3.690000000e+02        (495; 128)
Time used: 370.4 secs.  Memory used: 19.5 Mb.
+420256: mip =     not found yet >=   3.690000000e+02        (498; 128)
+427371: mip =     not found yet >=   3.690000000e+02        (500; 128)
+435803: mip =     not found yet >=   3.690000000e+02        (509; 131)
+445161: mip =     not found yet >=   3.690000000e+02        (513; 133)
+451514: mip =     not found yet >=   3.690000000e+02        (515; 135)
+466136: mip =     not found yet >=   3.690000000e+02        (516; 140)
+471998: mip =     not found yet >=   3.690000000e+02        (520; 144)
+479026: mip =     not found yet >=   3.690000000e+02        (534; 145)
+486233: mip =     not found yet >=   3.690000000e+02        (539; 148)
Time used: 430.7 secs.  Memory used: 20.1 Mb.
+494142: mip =     not found yet >=   3.690000000e+02        (545; 150)
+502430: mip =     not found yet >=   3.690000000e+02        (548; 151)
+509272: mip =     not found yet >=   3.690000000e+02        (558; 152)
+519020: mip =     not found yet >=   3.690000000e+02        (561; 153)
+530832: mip =     not found yet >=   3.690000000e+02        (562; 154)
+537008: mip =     not found yet >=   3.690000000e+02        (573; 157)
+543263: mip =     not found yet >=   3.690000000e+02        (596; 168)
+550688: mip =     not found yet >=   3.690000000e+02        (608; 168)
+558308: mip =     not found yet >=   3.690000000e+02        (615; 172)
Time used: 490.9 secs.  Memory used: 20.8 Mb.
+564198: mip =     not found yet >=   3.690000000e+02        (616; 173)
+574872: mip =     not found yet >=   3.690000000e+02        (617; 174)
+583569: mip =     not found yet >=   3.690000000e+02        (629; 175)
+593045: mip =     not found yet >=   3.690000000e+02        (633; 176)
+600704: mip =     not found yet >=   3.690000000e+02        (636; 178)
+609717: mip =     not found yet >=   3.690000000e+02        (647; 190)
+619216: mip =     not found yet >=   3.690000000e+02        (651; 190)
+632151: mip =     not found yet >=   3.690000000e+02        (678; 201)
Time used: 556.8 secs.  Memory used: 21.4 Mb.
+637561: mip =     not found yet >=   3.690000000e+02        (686; 204)
+643760: mip =     not found yet >=   3.690000000e+02        (691; 205)
+650686: mip =     not found yet >=   3.690000000e+02        (691; 205)
+658477: mip =     not found yet >=   3.690000000e+02        (697; 208)
+664106: mip =     not found yet >=   3.690000000e+02        (717; 211)
+674652: mip =     not found yet >=   3.690000000e+02        (730; 212)
#684110: obj =   4.059438062e+02 inf =   0.000e+00 (1383) 87 86%
#688841: obj =   4.059480412e+02 inf =   0.000e+00 (206) 44 99%
#690697: obj =   4.059490154e+02 inf =   4.011e-15 (0) 18 99%
+690697: mip =     not found yet >=   3.690000000e+02        (731; 212)
+698787: mip =     not found yet >=   3.690000000e+02        (732; 212)
Time used: 624.6 secs.  Memory used: 22.0 Mb.
+704292: mip =     not found yet >=   3.690000000e+02        (733; 212)
+713377: mip =     not found yet >=   3.690000000e+02        (735; 212)
+723230: mip =     not found yet >=   3.690000000e+02        (736; 212)
+729896: mip =     not found yet >=   3.690000000e+02        (740; 214)
#740917: obj =   4.058742592e+02 inf =   0.000e+00 (1009) 90 85%
#745440: obj =   4.200830307e+02 inf =   0.000e+00 (2177) 43 93%
#749808: obj =   4.211439550e+02 inf =   6.752e-15 (0) 40 81%
+749808: mip =     not found yet >=   3.690000000e+02        (754; 215)
+760777: mip =     not found yet >=   3.690000000e+02        (766; 216)
Time used: 687.8 secs.  Memory used: 22.3 Mb.
+767036: mip =     not found yet >=   3.690000000e+02        (790; 217)
+773933: mip =     not found yet >=   3.690000000e+02        (806; 225)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#785647: obj =   3.680710911e+02 inf =   1.218e-17 (1665) 146 40%
Warning: numerical instability (dual simplex, phase II)
 786827: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 12%
Warning: numerical instability (dual simplex, phase II)
 788334: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 20%
#793323: obj =   3.690000000e+02 inf =   0.000e+00 (1421) 46 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+797152: mip =     not found yet >=   3.690000000e+02        (809; 225)
+803324: mip =     not found yet >=   3.690000000e+02        (842; 229)
+809910: mip =     not found yet >=   3.690000000e+02        (880; 231)
+817090: mip =     not found yet >=   3.690000000e+02        (883; 236)
+824483: mip =     not found yet >=   3.690000000e+02        (886; 239)
Time used: 748.5 secs.  Memory used: 23.2 Mb.
+831335: mip =     not found yet >=   3.690000000e+02        (893; 239)
+838589: mip =     not found yet >=   3.690000000e+02        (897; 241)
+846821: mip =     not found yet >=   3.690000000e+02        (902; 243)
+853750: mip =     not found yet >=   3.690000000e+02        (901; 247)
#867995: obj =   4.318306091e+02 inf =   0.000e+00 (2459) 91 79%
#872773: obj =   4.492402246e+02 inf =   0.000e+00 (876) 44 84%
#873846: obj =   4.493346595e+02 inf =   4.100e-14 (0) 10 99%
+873846: mip =     not found yet >=   3.690000000e+02        (902; 251)
#884023: obj =   4.564213886e+02 inf =   0.000e+00 (603) 90 85%
#888557: obj =   4.567180519e+02 inf =   0.000e+00 (0) 42 97%
+888557: mip =     not found yet >=   3.690000000e+02        (902; 256)
#898442: obj =   4.294606612e+02 inf =   0.000e+00 (2069) 86 73%
#903092: obj =   4.338198192e+02 inf =   0.000e+00 (1098) 43 88%
#903932: obj =   4.339271569e+02 inf =   1.049e-15 (0) 8 99%
+903932: mip =     not found yet >=   3.690000000e+02        (903; 257)
Time used: 819.7 secs.  Memory used: 23.6 Mb.
+911747: mip =     not found yet >=   3.690000000e+02        (907; 258)
+921548: mip =     not found yet >=   3.690000000e+02        (909; 261)
+929434: mip =     not found yet >=   3.690000000e+02        (930; 265)
+935906: mip =     not found yet >=   3.690000000e+02        (935; 267)
+942592: mip =     not found yet >=   3.690000000e+02        (938; 269)
+950279: mip =     not found yet >=   3.690000000e+02        (940; 272)
+959659: mip =     not found yet >=   3.690000000e+02        (944; 272)
+970729: mip =     not found yet >=   3.690000000e+02        (951; 275)
Time used: 882.5 secs.  Memory used: 24.2 Mb.
+976838: mip =     not found yet >=   3.690000000e+02        (959; 275)
+984256: mip =     not found yet >=   3.690000000e+02        (983; 277)
+993243: mip =     not found yet >=   3.690000000e+02        (990; 279)
+999396: mip =     not found yet >=   3.690000000e+02        (997; 282)
+1008001: mip =     not found yet >=   3.690000000e+02        (1002; 283)
+1015206: mip =     not found yet >=   3.690000000e+02        (1002; 285)
+1022265: mip =     not found yet >=   3.690000000e+02        (1004; 285)
+1029545: mip =     not found yet >=   3.690000000e+02        (1003; 286)
+1039042: mip =     not found yet >=   3.690000000e+02        (1005; 286)
+1045500: mip =     not found yet >=   3.690000000e+02        (1016; 287)
Time used: 943.7 secs.  Memory used: 24.7 Mb.
+1051764: mip =     not found yet >=   3.690000000e+02        (1026; 287)
#1062987: obj =   4.117714970e+02 inf =   0.000e+00 (804) 96 77%
#1065297: obj =   4.117764827e+02 inf =   2.991e-15 (0) 22 95%
+1065297: mip =     not found yet >=   3.690000000e+02        (1026; 288)
+1071075: mip =     not found yet >=   3.690000000e+02        (1036; 290)
+1078081: mip =     not found yet >=   3.690000000e+02        (1050; 291)
+1086528: mip =     not found yet >=   3.690000000e+02        (1058; 293)
+1093315: mip =     not found yet >=   3.690000000e+02        (1063; 295)
+1106126: mip =     not found yet >=   3.690000000e+02        (1065; 297)
+1113905: mip =     not found yet >=   3.690000000e+02        (1066; 301)
#1128924: obj =   4.528678151e+02 inf =   0.000e+00 (1001) 86 71%
#1134297: obj =   4.596780026e+02 inf =   0.000e+00 (144) 49 87%
#1134588: obj =   4.597703633e+02 inf =   5.388e-19 (0) 3 77%
+1134588: mip =     not found yet >=   3.690000000e+02        (1069; 317)
Time used: 1016.6 secs.  Memory used: 25.4 Mb.
#1147985: obj =   4.231713350e+02 inf =   0.000e+00 (1343) 90 79%
#1152169: obj =   4.266577102e+02 inf =   3.886e-16 (0) 39 96%
+1152169: mip =     not found yet >=   3.690000000e+02        (1082; 321)
+1159071: mip =     not found yet >=   3.690000000e+02        (1110; 323)
+1166475: mip =     not found yet >=   3.690000000e+02        (1112; 326)
+1173324: mip =     not found yet >=   3.690000000e+02        (1115; 328)
+1180671: mip =     not found yet >=   3.690000000e+02        (1119; 328)
+1187954: mip =     not found yet >=   3.690000000e+02        (1131; 331)
+1193963: mip =     not found yet >=   3.690000000e+02        (1143; 332)
+1206089: mip =     not found yet >=   3.690000000e+02        (1145; 334)
Time used: 1082.0 secs.  Memory used: 26.0 Mb.
+1213170: mip =     not found yet >=   3.690000000e+02        (1147; 335)
+1219123: mip =     not found yet >=   3.690000000e+02        (1151; 335)
#1229512: obj =   4.463201457e+02 inf =   0.000e+00 (1426) 92 82%
 1232349: sum =   0.000000000e+00 inf =   1.856e-22 (0) 25 83%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1232585: sum =   0.000000000e+00 inf =   1.008e-22 (0) 2 12%
Warning: numerical instability (dual simplex, phase II)
#1232711: obj =   4.473152605e+02 inf =   5.525e-07 (0) 1 21%
+1232711: mip =     not found yet >=   3.690000000e+02        (1150; 338)
+1241986: mip =     not found yet >=   3.690000000e+02        (1159; 340)
+1251169: mip =     not found yet >=   3.690000000e+02        (1166; 341)
#1262074: obj =   4.463947309e+02 inf =   0.000e+00 (1273) 97 85%
 1265018: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 82%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1270719: sum =   0.000000000e+00 inf =   0.000e+00 (0) 49 12%
Warning: numerical instability (dual simplex, phase II)
 1274332: sum =   0.000000000e+00 inf =   0.000e+00 (0) 31 8%
#1279584: obj =   4.432695986e+02 inf =   3.668e-18 (1256) 45 5%
Warning: numerical instability (dual simplex, phase II)
 1284933: sum =   0.000000000e+00 inf =   0.000e+00 (0) 49 11%
Warning: numerical instability (dual simplex, phase II)
#1290751: obj =   4.359506384e+02 inf =   0.000e+00 (1513) 50 14%
Warning: numerical instability (dual simplex, phase II)
 1295928: sum =   0.000000000e+00 inf =   0.000e+00 (0) 46 14%
Warning: numerical instability (dual simplex, phase II)
 1296210: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 13%
Warning: numerical instability (dual simplex, phase II)
 1298207: sum =   0.000000000e+00 inf =   2.220e-16 (0) 16 3%
Warning: numerical instability (dual simplex, phase II)
 1303434: sum =   0.000000000e+00 inf =   5.701e-19 (0) 45 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1308210: mip =     not found yet >=   3.690000000e+02        (1167; 347)
Time used: 1172.4 secs.  Memory used: 26.4 Mb.
+1314500: mip =     not found yet >=   3.690000000e+02        (1169; 354)
#1326647: obj =   4.558736785e+02 inf =   0.000e+00 (830) 93 83%
#1330126: obj =   4.587068300e+02 inf =   1.332e-15 (0) 32 90%
+1330126: mip =     not found yet >=   3.690000000e+02        (1184; 355)
+1339777: mip =     not found yet >=   3.690000000e+02        (1200; 358)
+1348002: mip =     not found yet >=   3.690000000e+02        (1204; 358)
+1355214: mip =     not found yet >=   3.690000000e+02        (1205; 361)
+1363157: mip =     not found yet >=   3.690000000e+02        (1212; 363)
+1372852: mip =     not found yet >=   3.690000000e+02        (1217; 367)
+1383190: mip =     not found yet >=   3.690000000e+02        (1223; 368)
Time used: 1236.7 secs.  Memory used: 27.1 Mb.
+1391150: mip =     not found yet >=   3.690000000e+02        (1226; 370)
+1400798: mip =     not found yet >=   3.690000000e+02        (1228; 371)
+1408753: mip =     not found yet >=   3.690000000e+02        (1233; 371)
+1417104: mip =     not found yet >=   3.690000000e+02        (1249; 375)
+1426691: mip =     not found yet >=   3.690000000e+02        (1252; 376)
+1432286: mip =     not found yet >=   3.690000000e+02        (1257; 382)
+1442968: mip =     not found yet >=   3.690000000e+02        (1274; 385)
+1450644: mip =     not found yet >=   3.690000000e+02        (1274; 386)
+1457574: mip =     not found yet >=   3.690000000e+02        (1278; 386)
Time used: 1299.9 secs.  Memory used: 27.7 Mb.
+1467773: mip =     not found yet >=   3.690000000e+02        (1279; 387)
+1479721: mip =     not found yet >=   3.690000000e+02        (1282; 391)
+1491418: mip =     not found yet >=   3.690000000e+02        (1291; 393)
+1497703: mip =     not found yet >=   3.690000000e+02        (1315; 404)
+1504367: mip =     not found yet >=   3.690000000e+02        (1325; 409)
+1512309: mip =     not found yet >=   3.690000000e+02        (1360; 413)
+1525147: mip =     not found yet >=   3.690000000e+02        (1367; 415)
Time used: 1361.2 secs.  Memory used: 28.6 Mb.
+1532635: mip =     not found yet >=   3.690000000e+02        (1371; 415)
+1540307: mip =     not found yet >=   3.690000000e+02        (1371; 417)
+1547017: mip =     not found yet >=   3.690000000e+02        (1372; 418)
+1554743: mip =     not found yet >=   3.690000000e+02        (1377; 418)
+1563220: mip =     not found yet >=   3.690000000e+02        (1388; 420)
+1569105: mip =     not found yet >=   3.690000000e+02        (1393; 421)
+1575462: mip =     not found yet >=   3.690000000e+02        (1404; 427)
+1581724: mip =     not found yet >=   3.690000000e+02        (1416; 430)
+1589488: mip =     not found yet >=   3.690000000e+02        (1417; 444)
+1598526: mip =     not found yet >=   3.690000000e+02        (1410; 452)
Time used: 1429.0 secs.  Memory used: 29.2 Mb.
+1606837: mip =     not found yet >=   3.690000000e+02        (1440; 455)
+1615272: mip =     not found yet >=   3.690000000e+02        (1449; 458)
+1622123: mip =     not found yet >=   3.690000000e+02        (1452; 458)
+1630558: mip =     not found yet >=   3.690000000e+02        (1459; 460)
+1636576: mip =     not found yet >=   3.690000000e+02        (1461; 464)
+1642947: mip =     not found yet >=   3.690000000e+02        (1468; 469)
+1650776: mip =     not found yet >=   3.690000000e+02        (1483; 469)
+1656793: mip =     not found yet >=   3.690000000e+02        (1484; 472)
+1664442: mip =     not found yet >=   3.690000000e+02        (1490; 474)
+1673515: mip =     not found yet >=   3.690000000e+02        (1502; 475)
Time used: 1489.0 secs.  Memory used: 30.1 Mb.
+1688538: mip =     not found yet >=   3.690000000e+02        (1533; 489)
+1694020: mip =     not found yet >=   3.690000000e+02        (1530; 501)
+1703442: mip =     not found yet >=   3.690000000e+02        (1535; 502)
#1714289: obj =   4.218636801e+02 inf =   0.000e+00 (1550) 93 84%
#1719044: obj =   4.219163991e+02 inf =   0.000e+00 (1353) 44 90%
#1721690: obj =   4.221762501e+02 inf =   1.582e-15 (0) 24 99%
+1721690: mip =     not found yet >=   3.690000000e+02        (1538; 503)
+1731687: mip =     not found yet >=   3.690000000e+02        (1578; 511)
#1741694: obj =   4.345994719e+02 inf =   0.000e+00 (598) 81 77%
#1742496: obj =   4.347713358e+02 inf =   0.000e+00 (0) 8 99%
+1742496: mip =     not found yet >=   3.690000000e+02        (1590; 514)
Time used: 1556.4 secs.  Memory used: 30.9 Mb.
+1751327: mip =     not found yet >=   3.690000000e+02        (1610; 517)
+1757352: mip =     not found yet >=   3.690000000e+02        (1614; 518)
+1763747: mip =     not found yet >=   3.690000000e+02        (1618; 520)
+1770084: mip =     not found yet >=   3.690000000e+02        (1622; 523)
+1778665: mip =     not found yet >=   3.690000000e+02        (1623; 524)
+1785623: mip =     not found yet >=   3.690000000e+02        (1627; 527)
+1794327: mip =     not found yet >=   3.690000000e+02        (1629; 528)
+1801980: mip =     not found yet >=   3.690000000e+02        (1635; 528)
+1809639: mip =     not found yet >=   3.690000000e+02        (1642; 528)
Time used: 1616.4 secs.  Memory used: 31.5 Mb.
+1815097: mip =     not found yet >=   3.690000000e+02        (1661; 540)
+1821542: mip =     not found yet >=   3.690000000e+02        (1683; 542)
+1829317: mip =     not found yet >=   3.690000000e+02        (1686; 546)
+1839516: mip =     not found yet >=   3.690000000e+02        (1688; 548)
+1848205: mip =     not found yet >=   3.690000000e+02        (1695; 551)
+1855844: mip =     not found yet >=   3.690000000e+02        (1697; 552)
+1863985: mip =     not found yet >=   3.690000000e+02        (1709; 553)
+1874143: mip =     not found yet >=   3.690000000e+02        (1713; 553)
+1881751: mip =     not found yet >=   3.690000000e+02        (1729; 557)
+1893791: mip =     not found yet >=   3.690000000e+02        (1752; 585)
Time used: 1683.2 secs.  Memory used: 32.5 Mb.
+1900226: mip =     not found yet >=   3.690000000e+02        (1763; 588)
+1908004: mip =     not found yet >=   3.690000000e+02        (1770; 589)
+1916268: mip =     not found yet >=   3.690000000e+02        (1776; 590)
+1928474: mip =     not found yet >=   3.690000000e+02        (1781; 592)
+1935506: mip =     not found yet >=   3.690000000e+02        (1781; 594)
+1942132: mip =     not found yet >=   3.690000000e+02        (1790; 604)
+1948693: mip =     not found yet >=   3.690000000e+02        (1793; 604)
+1956032: mip =     not found yet >=   3.690000000e+02        (1807; 606)
+1965268: mip =     not found yet >=   3.690000000e+02        (1816; 611)
Time used: 1744.6 secs.  Memory used: 33.3 Mb.
+1973990: mip =     not found yet >=   3.690000000e+02        (1819; 612)
+1982754: mip =     not found yet >=   3.690000000e+02        (1845; 622)
+1991077: mip =     not found yet >=   3.690000000e+02        (1848; 622)
#2006368: obj =   3.466213734e+02 inf =   7.806e-18 (2327) 109 47%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2007475: sum =   0.000000000e+00 inf =   1.431e-16 (0) 9 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2009845: sum =   0.000000000e+00 inf =   5.029e-22 (0) 20 0%
Warning: numerical instability (dual simplex, phase II)
 2010373: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 4%
#2015545: obj =   3.690000000e+02 inf =   0.000e+00 (796) 49 2%
Warning: numerical instability (dual simplex, phase II)
 2017083: sum =   0.000000000e+00 inf =   0.000e+00 (0) 30 6%
Warning: numerical instability (dual simplex, phase II)
 2019117: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 6%
#2024223: obj =   3.690000000e+02 inf =   0.000e+00 (1638) 48 0%
