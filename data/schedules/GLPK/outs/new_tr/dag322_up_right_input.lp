GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag322_up_right_input.lp -o solver_outputs_tr/dag322_up_right_input.lp
Reading problem data from 'new_inputs_trans/order/dag322_up_right_input.lp'...
new_inputs_trans/order/dag322_up_right_input.lp:20220: warning: lower bound of variable 'm_4_4' redefined
new_inputs_trans/order/dag322_up_right_input.lp:20220: warning: upper bound of variable 'm_4_4' redefined
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
27420 lines were read
GLPK Integer Optimizer 5.0
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
Preprocessing...
951 hidden packing inequaliti(es) were detected
545 hidden covering inequaliti(es) were detected
1806 constraint coefficient(s) were reduced
10695 rows, 3981 columns, 29702 non-zeros
3981 integer variables, 3921 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.605e-01  max|aij| =  2.774e+00  ratio =  7.695e+00
EQ: min|aij| =  1.311e-01  max|aij| =  1.000e+00  ratio =  7.627e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9792
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10695 rows, 3981 columns, 29702 non-zeros
      0: obj =   8.519680000e+05 inf =   1.691e+03 (969)
   4905: obj =   1.551248171e+06 inf =   6.605e-13 (0) 43
*  6328: obj =   1.396390916e+06 inf =   2.761e-13 (0) 14
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6328: mip =     not found yet >=              -inf        (1; 0)
# 18486: obj =   1.398025778e+06 inf =   0.000e+00 (1965) 82 83%
# 23294: obj =   1.398098394e+06 inf =   7.672e-12 (661) 44 98%
+ 23294: mip =     not found yet >=   1.396391000e+06        (9; 2)
+ 34854: mip =     not found yet >=   1.396391000e+06        (21; 5)
+ 40253: mip =     not found yet >=   1.398874000e+06        (36; 6)
# 49708: obj =   1.428547176e+06 inf =   0.000e+00 (2029) 114 85%
# 51428: obj =   1.428547176e+06 inf =   0.000e+00 (0) 17 99%
+ 51428: mip =     not found yet >=   1.398874000e+06        (38; 6)
# 65445: obj =   1.433383947e+06 inf =   0.000e+00 (1142) 96 81%
# 67374: obj =   1.438644540e+06 inf =   0.000e+00 (0) 18 99%
+ 67374: mip =     not found yet >=   1.404984000e+06        (58; 8)
Time used: 63.1 secs.  Memory used: 16.7 Mb.
# 82091: obj =   1.572550266e+06 inf =   0.000e+00 (776) 99 83%
# 82988: obj =   1.572826919e+06 inf =   2.245e-12 (0) 9 99%
+ 82988: mip =     not found yet >=   1.407580000e+06        (70; 18)
# 92974: obj =   1.613282047e+06 inf =   0.000e+00 (1774) 91 75%
# 94869: obj =   1.613282047e+06 inf =   0.000e+00 (0) 18 100%
+ 94869: mip =     not found yet >=   1.407580000e+06        (73; 18)
#101856: obj =   1.797835978e+06 inf =   0.000e+00 (3041) 288 38%
#107373: obj =   1.802290460e+06 inf =   0.000e+00 (1710) 45 82%
#110516: obj =   1.802664952e+06 inf =   3.553e-15 (0) 30 99%
+110516: mip =     not found yet >=   1.407580000e+06        (74; 18)
+116576: mip =     not found yet >=   1.407983000e+06        (81; 23)
+122161: mip =     not found yet >=   1.407983000e+06        (92; 27)
Time used: 124.5 secs.  Memory used: 17.3 Mb.
+127977: mip =     not found yet >=   1.407983000e+06        (96; 29)
+134069: mip =     not found yet >=   1.408077000e+06        (98; 35)
+140743: mip =     not found yet >=   1.408077000e+06        (109; 38)
#156324: obj =   1.424802875e+06 inf =   0.000e+00 (632) 89 85%
#157095: obj =   1.425577794e+06 inf =   0.000e+00 (0) 7 99%
+157095: mip =     not found yet >=   1.408516000e+06        (116; 45)
+162534: mip =     not found yet >=   1.408833000e+06        (128; 47)
#171733: obj =   1.411415655e+06 inf =   0.000e+00 (1301) 130 77%
#176151: obj =   1.434858804e+06 inf =   0.000e+00 (1321) 42 99%
#176838: obj =   1.435849927e+06 inf =   0.000e+00 (0) 7 98%
+176838: mip =     not found yet >=   1.408833000e+06        (128; 47)
#187801: obj =   1.436700283e+06 inf =   0.000e+00 (1008) 89 93%
#188766: obj =   1.439224722e+06 inf =   0.000e+00 (0) 9 99%
+188766: mip =     not found yet >=   1.409270000e+06        (130; 50)
Time used: 185.9 secs.  Memory used: 17.9 Mb.
+198125: mip =     not found yet >=   1.409276000e+06        (133; 51)
+203949: mip =     not found yet >=   1.410083000e+06        (147; 56)
+213054: mip =     not found yet >=   1.410083000e+06        (148; 62)
+222189: mip =     not found yet >=   1.410083000e+06        (148; 63)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
#236665: obj =   1.411128047e+06 inf =   0.000e+00 (192) 200 76%
#236837: obj =   1.411128047e+06 inf =   1.377e-14 (0) 2 100%
+236837: mip =     not found yet >=   1.410083000e+06        (160; 67)
+242951: mip =     not found yet >=   1.410083000e+06        (171; 76)
+249017: mip =     not found yet >=   1.410579000e+06        (176; 81)
Time used: 246.1 secs.  Memory used: 18.8 Mb.
#263399: obj =   1.476327651e+06 inf =   0.000e+00 (532) 95 77%
#263554: obj =   1.476327651e+06 inf =   0.000e+00 (0) 2 100%
+263554: mip =     not found yet >=   1.410579000e+06        (190; 91)
Warning: basis matrix is ill-conditioned (cond = 7.94e+13)
#277131: obj =   1.595590732e+06 inf =   0.000e+00 (1470) 100 83%
#281839: obj =   1.597180513e+06 inf =   0.000e+00 (1383) 44 59%
#286834: obj =   1.616007064e+06 inf =   0.000e+00 (1949) 44 68%
#291512: obj =   1.623076955e+06 inf =   0.000e+00 (1631) 41 58%
#296567: obj =   1.623078415e+06 inf =   0.000e+00 (1077) 46 86%
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
#301506: obj =   1.625084813e+06 inf =   0.000e+00 (2094) 46 79%
#303489: obj =   1.625894582e+06 inf =   3.553e-15 (0) 43 93%
+303489: mip =     not found yet >=   1.410579000e+06        (190; 91)
+312389: mip =     not found yet >=   1.410579000e+06        (198; 94)
Time used: 309.7 secs.  Memory used: 19.1 Mb.
+317663: mip =     not found yet >=   1.410579000e+06        (215; 96)
#329729: obj =   1.631069970e+06 inf =   0.000e+00 (2237) 227 61%
#334330: obj =   1.631086450e+06 inf =   0.000e+00 (885) 53 76%
#338985: obj =   1.645994257e+06 inf =   0.000e+00 (456) 44 99%
#339316: obj =   1.648007019e+06 inf =   1.037e-12 (0) 3 99%
+339316: mip =     not found yet >=   1.410579000e+06        (215; 96)
+346443: mip =     not found yet >=   1.410579000e+06        (220; 101)
#358271: obj =   1.631497078e+06 inf =   0.000e+00 (1921) 116 57%
#363928: obj =   1.632232510e+06 inf =   0.000e+00 (939) 49 76%
#368640: obj =   1.634363746e+06 inf =   0.000e+00 (430) 64 70%
#369413: obj =   1.661641491e+06 inf =   7.105e-14 (0) 7 100%
+369413: mip =     not found yet >=   1.410579000e+06        (220; 101)
#379792: obj =   1.411531318e+06 inf =   0.000e+00 (2339) 195 66%
#383094: obj =   1.414140080e+06 inf =   0.000e+00 (0) 31 99%
+383094: mip =     not found yet >=   1.410975000e+06        (230; 110)
Time used: 383.4 secs.  Memory used: 19.7 Mb.
+387742: mip =     not found yet >=   1.410975000e+06        (232; 110)
+392948: mip =     not found yet >=   1.410975000e+06        (236; 118)
#405254: obj =   1.411517666e+06 inf =   0.000e+00 (420) 89 88%
#405763: obj =   1.411868592e+06 inf =   5.833e-13 (0) 4 99%
+405763: mip =     not found yet >=   1.410975000e+06        (243; 123)
#414758: obj =   1.419573909e+06 inf =   0.000e+00 (744) 200 72%
#419330: obj =   1.421377138e+06 inf =   0.000e+00 (1242) 43 97%
#422557: obj =   1.422514034e+06 inf =   0.000e+00 (2181) 187 44%
#427600: obj =   1.423079083e+06 inf =   0.000e+00 (318) 46 99%
#427817: obj =   1.423079083e+06 inf =   1.849e-13 (0) 2 99%
+427817: mip =     not found yet >=   1.410975000e+06        (244; 123)
+433922: mip =     not found yet >=   1.410975000e+06        (245; 125)
#445586: obj =   1.413090491e+06 inf =   0.000e+00 (2638) 95 88%
#448048: obj =   1.413090536e+06 inf =   0.000e+00 (0) 23 98%
+448048: mip =     not found yet >=   1.410975000e+06        (245; 125)
Time used: 451.7 secs.  Memory used: 20.1 Mb.
#462547: obj =   1.437998559e+06 inf =   0.000e+00 (2026) 91 80%
#467081: obj =   1.439606203e+06 inf =   0.000e+00 (1368) 44 97%
#468774: obj =   1.439606203e+06 inf =   0.000e+00 (0) 16 99%
+468774: mip =     not found yet >=   1.410975000e+06        (248; 129)
+475009: mip =     not found yet >=   1.410975000e+06        (252; 132)
+481045: mip =     not found yet >=   1.410975000e+06        (257; 136)
#492556: obj =   1.416795025e+06 inf =   0.000e+00 (960) 126 76%
#493801: obj =   1.417019647e+06 inf =   8.882e-16 (0) 12 99%
+493801: mip =     not found yet >=   1.410975000e+06        (257; 136)
#504914: obj =   1.458320526e+06 inf =   0.000e+00 (712) 93 80%
#510062: obj =   1.460796856e+06 inf =   0.000e+00 (672) 48 96%
#514758: obj =   1.461301408e+06 inf =   0.000e+00 (1320) 43 78%
#519784: obj =   1.464873949e+06 inf =   0.000e+00 (322) 46 89%
#520052: obj =   1.465446753e+06 inf =   1.243e-14 (0) 2 98%
+520052: mip =     not found yet >=   1.410975000e+06        (258; 136)
Time used: 523.9 secs.  Memory used: 20.7 Mb.
+532577: mip =     not found yet >=   1.410975000e+06        (257; 143)
+541425: mip =     not found yet >=   1.410975000e+06        (259; 143)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
+547698: mip =     not found yet >=   1.410975000e+06        (260; 143)
#561449: obj =   1.416429096e+06 inf =   0.000e+00 (1973) 82 83%
#562540: obj =   1.418080211e+06 inf =   0.000e+00 (0) 10 99%
+562540: mip =     not found yet >=   1.410975000e+06        (272; 154)
+569228: mip =     not found yet >=   1.410975000e+06        (282; 157)
+575764: mip =     not found yet >=   1.410975000e+06        (284; 164)
Time used: 584.0 secs.  Memory used: 21.6 Mb.
#588177: obj =   1.461067294e+06 inf =   0.000e+00 (724) 77 76%
#588710: obj =   1.461067294e+06 inf =   0.000e+00 (0) 5 98%
+588710: mip =     not found yet >=   1.410975000e+06        (289; 167)
+595408: mip =     not found yet >=   1.410975000e+06        (291; 172)
+600960: mip =     not found yet >=   1.410975000e+06        (289; 180)
+606934: mip =     not found yet >=   1.410975000e+06        (293; 184)
#618205: obj =   1.412193474e+06 inf =   0.000e+00 (1261) 154 76%
#623147: obj =   1.413559325e+06 inf =   0.000e+00 (606) 50 85%
#624169: obj =   1.413594880e+06 inf =   6.732e-12 (0) 9 99%
+624169: mip =     not found yet >=   1.410975000e+06        (296; 189)
#633256: obj =   1.425548846e+06 inf =   0.000e+00 (1836) 84 68%
#638063: obj =   1.427623708e+06 inf =   0.000e+00 (1804) 45 85%
#640855: obj =   1.427972637e+06 inf =   0.000e+00 (1233) 397 62%
#644900: obj =   1.435238400e+06 inf =   0.000e+00 (2088) 122 74%
#645894: obj =   1.435238400e+06 inf =   0.000e+00 (0) 10 99%
+645894: mip =     not found yet >=   1.410975000e+06        (297; 189)
Time used: 655.6 secs.  Memory used: 22.2 Mb.
#656528: obj =   1.414921651e+06 inf =   0.000e+00 (1072) 306 53%
#659936: obj =   1.435238400e+06 inf =   0.000e+00 (0) 32 99%
+659936: mip =     not found yet >=   1.410975000e+06        (301; 190)
+665877: mip =     not found yet >=   1.410975000e+06        (301; 191)
#676852: obj =   1.519819716e+06 inf =   0.000e+00 (77) 195 80%
#676937: obj =   1.520062442e+06 inf =   5.684e-14 (0) 1 100%
+676937: mip =     not found yet >=   1.410975000e+06        (302; 191)
+682869: mip =     not found yet >=   1.410975000e+06        (303; 191)
+689293: mip =     not found yet >=   1.410975000e+06        (312; 194)
+695284: mip =     not found yet >=   1.410975000e+06        (315; 205)
+702890: mip =     not found yet >=   1.410975000e+06        (315; 205)
Time used: 717.1 secs.  Memory used: 23.0 Mb.
#711409: obj =   1.490465094e+06 inf =   0.000e+00 (2397) 190 54%
#716789: obj =   1.493277408e+06 inf =   0.000e+00 (1321) 55 84%
#721439: obj =   1.498981086e+06 inf =   0.000e+00 (1993) 42 71%
#726350: obj =   1.502509842e+06 inf =   0.000e+00 (1786) 43 77%
#731037: obj =   1.509671440e+06 inf =   0.000e+00 (1814) 50 72%
#734673: obj =   1.520316913e+06 inf =   0.000e+00 (0) 34 99%
+734673: mip =     not found yet >=   1.410975000e+06        (316; 205)
#743820: obj =   1.520686658e+06 inf =   0.000e+00 (939) 187 76%
#749012: obj =   1.520782129e+06 inf =   0.000e+00 (1615) 47 84%
#753794: obj =   1.520798010e+06 inf =   0.000e+00 (551) 72 80%
#757962: obj =   1.520844064e+06 inf =   7.105e-15 (0) 39 94%
+757962: mip =     not found yet >=   1.410975000e+06        (316; 205)
Time used: 777.5 secs.  Memory used: 23.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 6e+12)
#769857: obj =   1.418570298e+06 inf =   0.000e+00 (2118) 187 58%
#774973: obj =   1.421157232e+06 inf =   0.000e+00 (1701) 63 75%
#779464: obj =   1.421645417e+06 inf =   0.000e+00 (2123) 47 73%
#783080: obj =   1.421651253e+06 inf =   0.000e+00 (1950) 53 17%
#787329: obj =   1.422454827e+06 inf =   0.000e+00 (2059) 125 65%
#792024: obj =   1.422552888e+06 inf =   0.000e+00 (1174) 40 60%
#796551: obj =   1.424437841e+06 inf =   0.000e+00 (1948) 40 56%
#801278: obj =   1.425173219e+06 inf =   0.000e+00 (803) 40 63%
#806392: obj =   1.426932300e+06 inf =   0.000e+00 (1586) 46 80%
#809766: obj =   1.430019957e+06 inf =   2.274e-13 (0) 31 98%
+809766: mip =     not found yet >=   1.410975000e+06        (316; 216)
#819126: obj =   1.422842413e+06 inf =   0.000e+00 (1973) 169 67%
#824159: obj =   1.426208935e+06 inf =   0.000e+00 (905) 45 74%
#829256: obj =   1.428510886e+06 inf =   0.000e+00 (893) 48 90%
#833875: obj =   1.429288689e+06 inf =   0.000e+00 (1340) 58 71%
#838085: obj =   1.431258974e+06 inf =   0.000e+00 (1357) 48 49%
#842859: obj =   1.435238399e+06 inf =   0.000e+00 (2167) 45 93%
#844275: obj =   1.435238400e+06 inf =   0.000e+00 (0) 14 98%
+844275: mip =     not found yet >=   1.410975000e+06        (316; 217)
Time used: 867.5 secs.  Memory used: 23.2 Mb.
#855530: obj =   1.411887998e+06 inf =   0.000e+00 (2115) 267 72%
#859981: obj =   1.411958082e+06 inf =   0.000e+00 (1452) 42 93%
#860551: obj =   1.411976313e+06 inf =   0.000e+00 (0) 6 99%
+860551: mip =     not found yet >=   1.410975000e+06        (316; 222)
+868487: mip =     not found yet >=   1.410975000e+06        (316; 222)
#879347: obj =   1.416590587e+06 inf =   0.000e+00 (157) 96 71%
#879536: obj =   1.416590587e+06 inf =   0.000e+00 (0) 2 99%
+879536: mip =     not found yet >=   1.410975000e+06        (317; 228)
#888901: obj =   1.489150580e+06 inf =   0.000e+00 (922) 110 77%
#893023: obj =   1.520316913e+06 inf =   0.000e+00 (0) 39 99%
+893023: mip =     not found yet >=   1.410975000e+06        (317; 228)
+899501: mip =     not found yet >=   1.410975000e+06        (318; 228)
Time used: 927.5 secs.  Memory used: 23.7 Mb.
#912481: obj =   1.412092403e+06 inf =   0.000e+00 (1282) 249 75%
#917732: obj =   1.412095055e+06 inf =   0.000e+00 (1066) 49 97%
#922956: obj =   1.412096672e+06 inf =   0.000e+00 (517) 48 95%
#927944: obj =   1.412097608e+06 inf =   0.000e+00 (194) 48 93%
#932611: obj =   1.412121615e+06 inf =   0.000e+00 (841) 43 81%
#937164: obj =   1.412145298e+06 inf =   0.000e+00 (364) 44 93%
#937516: obj =   1.412145298e+06 inf =   0.000e+00 (0) 3 100%
+937516: mip =     not found yet >=   1.410975000e+06        (329; 229)
#947569: obj =   1.411168417e+06 inf =   0.000e+00 (1588) 103 82%
#949367: obj =   1.411170472e+06 inf =   4.117e-14 (0) 17 99%
+949367: mip =     not found yet >=   1.410975000e+06        (329; 230)
#958894: obj =   1.412481636e+06 inf =   0.000e+00 (916) 199 72%
#964285: obj =   1.413096735e+06 inf =   0.000e+00 (690) 49 91%
#968111: obj =   1.413128611e+06 inf =   5.329e-15 (0) 38 81%
+968111: mip =     not found yet >=   1.410975000e+06        (329; 231)
Time used: 996.7 secs.  Memory used: 23.8 Mb.
+977422: mip =     not found yet >=   1.410975000e+06        (334; 236)
#989164: obj =   1.419207271e+06 inf =   0.000e+00 (1073) 90 65%
#993935: obj =   1.420464234e+06 inf =   0.000e+00 (1815) 43 77%
#998359: obj =   1.421402519e+06 inf =   0.000e+00 (2382) 39 68%
#1003274: obj =   1.423750579e+06 inf =   0.000e+00 (1462) 44 80%
#1008197: obj =   1.424031619e+06 inf =   0.000e+00 (1555) 43 65%
#1013638: obj =   1.424797180e+06 inf =   0.000e+00 (1453) 48 86%
#1018282: obj =   1.428320249e+06 inf =   0.000e+00 (1559) 55 79%
#1023522: obj =   1.428439355e+06 inf =   0.000e+00 (812) 48 93%
#1028739: obj =   1.429043178e+06 inf =   0.000e+00 (1624) 50 96%
#1029942: obj =   1.429047006e+06 inf =   3.111e-14 (0) 11 99%
+1029942: mip =     not found yet >=   1.410975000e+06        (336; 236)
Time used: 1058.1 secs.  Memory used: 24.0 Mb.
+1040469: mip =     not found yet >=   1.410975000e+06        (337; 236)
#1053724: obj =   1.412098180e+06 inf =   0.000e+00 (1185) 276 62%
#1058931: obj =   1.412119985e+06 inf =   0.000e+00 (1079) 48 99%
#1063865: obj =   1.412129332e+06 inf =   0.000e+00 (684) 47 96%
#1064824: obj =   1.412134030e+06 inf =   0.000e+00 (0) 9 99%
+1064824: mip =     not found yet >=   1.410975000e+06        (346; 242)
#1074410: obj =   1.412160367e+06 inf =   0.000e+00 (1214) 228 69%
#1079521: obj =   1.412720062e+06 inf =   5.551e-16 (0) 48 98%
+1079521: mip =     not found yet >=   1.410975000e+06        (345; 244)
#1090751: obj =   1.413264379e+06 inf =   0.000e+00 (1927) 222 74%
#1095251: obj =   1.413356500e+06 inf =   0.000e+00 (899) 112 70%
#1100298: obj =   1.413821044e+06 inf =   0.000e+00 (1488) 47 96%
#1105215: obj =   1.413940272e+06 inf =   0.000e+00 (836) 45 85%
#1105843: obj =   1.413943885e+06 inf =   7.980e-17 (0) 6 98%
+1105843: mip =     not found yet >=   1.410975000e+06        (349; 247)
Time used: 1136.0 secs.  Memory used: 24.5 Mb.
#1114940: obj =   1.417902145e+06 inf =   0.000e+00 (2407) 260 78%
#1119177: obj =   1.480342588e+06 inf =   0.000e+00 (1709) 112 72%
#1123111: obj =   1.492510118e+06 inf =   0.000e+00 (0) 37 99%
+1123111: mip =     not found yet >=   1.410975000e+06        (349; 248)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
#1135268: obj =   1.411637159e+06 inf =   0.000e+00 (278) 305 76%
#1135389: obj =   1.411657701e+06 inf =   7.105e-15 (0) 2 97%
+1135389: mip =     not found yet >=   1.410975000e+06        (352; 252)
Warning: basis matrix is ill-conditioned (cond = 8.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.99e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
#1144902: obj =   1.414387802e+06 inf =   0.000e+00 (1375) 193 58%
#1149671: obj =   1.414474603e+06 inf =   0.000e+00 (1592) 43 71%
#1155234: obj =   1.414738278e+06 inf =   0.000e+00 (1155) 49 94%
#1160424: obj =   1.415496537e+06 inf =   0.000e+00 (738) 49 98%
#1165392: obj =   1.415629698e+06 inf =   0.000e+00 (889) 47 90%
#1170211: obj =   1.415914241e+06 inf =   0.000e+00 (1470) 45 82%
#1171639: obj =   1.415914346e+06 inf =   2.487e-14 (0) 13 99%
+1171639: mip =     not found yet >=   1.410975000e+06        (355; 252)
Time used: 1205.0 secs.  Memory used: 24.7 Mb.
#1181378: obj =   1.496003764e+06 inf =   0.000e+00 (1214) 99 78%
#1182170: obj =   1.496003765e+06 inf =   0.000e+00 (0) 8 99%
+1182170: mip =     not found yet >=   1.410975000e+06        (354; 254)
#1190965: obj =   1.412067842e+06 inf =   0.000e+00 (1342) 206 74%
#1192402: obj =   1.412123676e+06 inf =   0.000e+00 (0) 14 99%
+1192402: mip =     not found yet >=   1.410975000e+06        (354; 255)
+1199415: mip =     not found yet >=   1.410975000e+06        (358; 258)
+1209633: mip =     not found yet >=   1.410975000e+06        (365; 258)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
+1216417: mip =     not found yet >=   1.410975000e+06        (366; 258)
#1227379: obj =   1.411545379e+06 inf =   0.000e+00 (1688) 376 74%
#1232526: obj =   1.411578863e+06 inf =   0.000e+00 (1146) 47 98%
#1233976: obj =   1.411781244e+06 inf =   1.137e-13 (0) 14 99%
+1233976: mip =     not found yet >=   1.410975000e+06        (371; 262)
Time used: 1269.7 secs.  Memory used: 25.3 Mb.
#1244425: obj =   1.489728469e+06 inf =   0.000e+00 (1507) 111 67%
#1249133: obj =   1.490253409e+06 inf =   0.000e+00 (1615) 54 59%
#1253638: obj =   1.490643183e+06 inf =   0.000e+00 (837) 114 49%
#1258677: obj =   1.512390103e+06 inf =   0.000e+00 (2047) 47 77%
#1262483: obj =   1.520316913e+06 inf =   0.000e+00 (0) 60 87%
+1262483: mip =     not found yet >=   1.410975000e+06        (372; 262)
#1272560: obj =   1.712344392e+06 inf =   0.000e+00 (106) 186 61%
#1272723: obj =   1.712344392e+06 inf =   0.000e+00 (0) 1 100%
+1272723: mip =     not found yet >=   1.410975000e+06        (373; 262)
+1278887: mip =     not found yet >=   1.410975000e+06        (378; 266)
+1284994: mip =     not found yet >=   1.410975000e+06        (404; 272)
#1295128: obj =   1.411097391e+06 inf =   0.000e+00 (1697) 91 79%
#1299545: obj =   1.411112745e+06 inf =   1.288e-14 (0) 41 98%
+1299545: mip =     not found yet >=   1.410975000e+06        (403; 273)
Time used: 1333.5 secs.  Memory used: 25.8 Mb.
#1307815: obj =   1.416169719e+06 inf =   0.000e+00 (2268) 248 53%
#1313224: obj =   1.442008200e+06 inf =   0.000e+00 (1714) 46 79%
#1318441: obj =   1.443268421e+06 inf =   0.000e+00 (1384) 47 95%
#1323611: obj =   1.443310090e+06 inf =   0.000e+00 (859) 48 83%
#1328452: obj =   1.459913838e+06 inf =   0.000e+00 (1721) 43 74%
#1329947: obj =   1.460067571e+06 inf =   7.994e-14 (0) 14 99%
+1329947: mip =     not found yet >=   1.410975000e+06        (404; 273)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
#1338698: obj =   1.411295684e+06 inf =   0.000e+00 (2094) 450 68%
#1343413: obj =   1.411718793e+06 inf =   6.700e-16 (0) 45 99%
+1343413: mip =     not found yet >=   1.410975000e+06        (402; 277)
#1352659: obj =   1.514040659e+06 inf =   0.000e+00 (1892) 153 55%
#1356443: obj =   1.546649600e+06 inf =   0.000e+00 (0) 33 99%
+1356443: mip =     not found yet >=   1.410975000e+06        (402; 277)
Time used: 1393.7 secs.  Memory used: 25.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
#1364149: obj =   1.411062649e+06 inf =   0.000e+00 (1987) 676 59%
#1369400: obj =   1.411085835e+06 inf =   0.000e+00 (1215) 49 99%
#1370934: obj =   1.411088349e+06 inf =   3.128e-16 (0) 14 99%
+1370934: mip =     not found yet >=   1.410975000e+06        (404; 282)
#1380618: obj =   1.446871336e+06 inf =   0.000e+00 (2548) 90 65%
#1385779: obj =   1.451338727e+06 inf =   0.000e+00 (1848) 47 93%
#1390369: obj =   1.451347124e+06 inf =   0.000e+00 (1534) 42 83%
#1394495: obj =   1.452078011e+06 inf =   0.000e+00 (2070) 39 63%
#1399856: obj =   1.452830122e+06 inf =   0.000e+00 (2486) 48 92%
#1403743: obj =   1.457076573e+06 inf =   0.000e+00 (2173) 34 39%
#1409318: obj =   1.457192555e+06 inf =   0.000e+00 (1878) 49 99%
#1414082: obj =   1.457232281e+06 inf =   0.000e+00 (1394) 43 81%
#1418963: obj =   1.457842974e+06 inf =   0.000e+00 (786) 47 99%
#1420958: obj =   1.459469451e+06 inf =   2.678e-15 (0) 19 99%
+1420958: mip =     not found yet >=   1.410975000e+06        (405; 282)
Time used: 1463.7 secs.  Memory used: 26.1 Mb.
#1430545: obj =   1.459805658e+06 inf =   0.000e+00 (1826) 204 73%
#1434163: obj =   1.460048250e+06 inf =   2.132e-14 (0) 35 99%
+1434163: mip =     not found yet >=   1.410975000e+06        (406; 282)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
#1443130: obj =   1.411069853e+06 inf =   0.000e+00 (1712) 561 69%
#1446652: obj =   1.411125372e+06 inf =   7.481e-18 (0) 33 99%
+1446652: mip =     not found yet >=   1.410975000e+06        (409; 283)
+1455089: mip =     not found yet >=   1.410975000e+06        (410; 283)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
#1463422: obj =   1.411439188e+06 inf =   0.000e+00 (1135) 354 69%
#1464389: obj =   1.411442701e+06 inf =   3.824e-15 (0) 9 98%
+1464389: mip =     not found yet >=   1.410975000e+06        (411; 283)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
#1473012: obj =   1.410976186e+06 inf =   0.000e+00 (1968) 678 46%
#1478328: obj =   1.411002013e+06 inf =   0.000e+00 (266) 49 99%
#1478507: obj =   1.411004024e+06 inf =   3.331e-16 (0) 1 98%
+1478507: mip =     not found yet >=   1.410975000e+06        (415; 287)
Time used: 1528.9 secs.  Memory used: 26.5 Mb.
#1488455: obj =   1.411203991e+06 inf =   0.000e+00 (1236) 93 92%
#1490025: obj =   1.411205441e+06 inf =   3.079e-16 (0) 15 99%
+1490025: mip =     not found yet >=   1.410975000e+06        (416; 287)
+1500005: mip =     not found yet >=   1.410975000e+06        (417; 287)
#1511219: obj =   1.411385873e+06 inf =   0.000e+00 (1220) 245 69%
#1516597: obj =   1.412087738e+06 inf =   0.000e+00 (1141) 50 99%
#1521896: obj =   1.412707356e+06 inf =   0.000e+00 (270) 51 99%
#1522460: obj =   1.412717502e+06 inf =   1.787e-14 (0) 5 98%
+1522460: mip =     not found yet >=   1.410975000e+06        (419; 289)
+1532415: mip =     not found yet >=   1.410975000e+06        (420; 289)
+1542073: mip =     not found yet >=   1.410975000e+06        (422; 289)
Time used: 1591.3 secs.  Memory used: 26.8 Mb.
#1556536: obj =   1.436904837e+06 inf =   0.000e+00 (2365) 94 73%
#1561604: obj =   1.436914774e+06 inf =   0.000e+00 (2093) 47 95%
#1566378: obj =   1.447862368e+06 inf =   0.000e+00 (1705) 41 72%
#1571455: obj =   1.449463097e+06 inf =   0.000e+00 (2215) 46 84%
#1576692: obj =   1.449485751e+06 inf =   0.000e+00 (1779) 48 97%
#1581348: obj =   1.451006233e+06 inf =   0.000e+00 (2420) 44 92%
#1586219: obj =   1.451091225e+06 inf =   0.000e+00 (981) 45 94%
#1590345: obj =   1.452617215e+06 inf =   3.021e-14 (0) 40 99%
+1590345: mip =     not found yet >=   1.410975000e+06        (426; 292)
#1605588: obj =   1.422255949e+06 inf =   0.000e+00 (1894) 103 65%
#1611349: obj =   1.423923643e+06 inf =   0.000e+00 (1031) 50 85%
#1616667: obj =   1.424891411e+06 inf =   0.000e+00 (1858) 52 73%
#1622071: obj =   1.425148137e+06 inf =   0.000e+00 (583) 50 93%
#1626747: obj =   1.425675829e+06 inf =   0.000e+00 (1708) 47 64%
#1631718: obj =   1.425729692e+06 inf =   0.000e+00 (1805) 46 76%
#1636398: obj =   1.425758634e+06 inf =   0.000e+00 (1266) 41 65%
#1640590: obj =   1.425997431e+06 inf =   0.000e+00 (0) 39 95%
+1640590: mip =     not found yet >=   1.410975000e+06        (439; 304)
Time used: 1687.1 secs.  Memory used: 27.1 Mb.
+1648512: mip =     not found yet >=   1.410975000e+06        (440; 304)
#1659732: obj =   1.462488600e+06 inf =   0.000e+00 (2120) 103 69%
#1664905: obj =   1.462629992e+06 inf =   0.000e+00 (1098) 111 82%
#1666353: obj =   1.463176694e+06 inf =   4.974e-14 (0) 13 99%
+1666353: mip =     not found yet >=   1.410975000e+06        (444; 305)
#1676220: obj =   1.468189969e+06 inf =   0.000e+00 (2305) 203 70%
#1681297: obj =   1.468432425e+06 inf =   0.000e+00 (2095) 66 66%
#1686234: obj =   1.479968722e+06 inf =   0.000e+00 (482) 48 99%
#1686342: obj =   1.480028701e+06 inf =   0.000e+00 (0) 1 100%
+1686342: mip =     not found yet >=   1.410975000e+06        (445; 305)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
Warning: basis matrix is ill-conditioned (cond = 4.26e+13)
#1697165: obj =   1.410994480e+06 inf =   0.000e+00 (1716) 646 59%
#1702545: obj =   1.411121412e+06 inf =   0.000e+00 (826) 48 85%
#1707898: obj =   1.411122925e+06 inf =   0.000e+00 (935) 51 98%
#1711568: obj =   1.411200846e+06 inf =   1.421e-14 (0) 35 96%
+1711568: mip =     not found yet >=   1.410975000e+06        (448; 309)
Time used: 1760.2 secs.  Memory used: 27.6 Mb.
#1723659: obj =   1.436326501e+06 inf =   0.000e+00 (1348) 151 81%
#1728910: obj =   1.439661863e+06 inf =   0.000e+00 (1307) 56 70%
#1733832: obj =   1.441680050e+06 inf =   0.000e+00 (2056) 44 77%
#1739198: obj =   1.441991464e+06 inf =   0.000e+00 (835) 46 82%
#1739895: obj =   1.442072216e+06 inf =   7.327e-15 (0) 7 98%
+1739895: mip =     not found yet >=   1.410975000e+06        (448; 313)
