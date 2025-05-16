GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag341_up_right_input.lp -o solutions/new_tr/dag341_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/dag341_up_right_input.lp'...
inputs/new_tr/order/dag341_up_right_input.lp:21089: warning: lower bound of variable 'm_26_26' redefined
inputs/new_tr/order/dag341_up_right_input.lp:21089: warning: upper bound of variable 'm_26_26' redefined
20017 rows, 7504 columns, 58519 non-zeros
7504 integer variables, 6439 of which are binary
28531 lines were read
GLPK Integer Optimizer 5.0
20017 rows, 7504 columns, 58519 non-zeros
7504 integer variables, 6439 of which are binary
Preprocessing...
935 hidden packing inequaliti(es) were detected
671 hidden covering inequaliti(es) were detected
2088 constraint coefficient(s) were reduced
12547 rows, 4539 columns, 35194 non-zeros
4539 integer variables, 4478 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.579e-01  max|aij| =  2.794e+00  ratio =  7.806e+00
EQ: min|aij| =  1.283e-01  max|aij| =  1.000e+00  ratio =  7.793e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 11503
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
12547 rows, 4539 columns, 35194 non-zeros
      0: obj =   7.864320000e+05 inf =   1.645e+03 (959)
Perturbing LP to avoid stalling [199]...
   4993: obj =   1.166798470e+06 inf =   7.471e+01 (91) 46
   5971: obj =   1.236172213e+06 inf =   1.290e-06 (0) 9
Removing LP perturbation [6885]...
*  6885: obj =   1.032192000e+06 inf =   1.518e-15 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6885: mip =     not found yet >=              -inf        (1; 0)
+ 11788: mip =     not found yet >=   1.032192000e+06        (27; 11)
# 21365: obj =   1.263287636e+06 inf =   0.000e+00 (2597) 66 67%
# 25541: obj =   1.310720000e+06 inf =   0.000e+00 (1057) 37 92%
# 25842: obj =   1.310720000e+06 inf =   0.000e+00 (722) 3 99%
+ 25842: mip =     not found yet >=   1.032192000e+06        (28; 22)
+ 30703: mip =     not found yet >=   1.032192000e+06        (34; 28)
+ 38126: mip =     not found yet >=   1.032192000e+06        (40; 38)
# 48194: obj =   1.038251835e+06 inf =   0.000e+00 (2011) 70 81%
# 50839: obj =   1.038304169e+06 inf =   0.000e+00 (0) 26 99%
+ 50839: mip =     not found yet >=   1.032192000e+06        (47; 40)
+ 55494: mip =     not found yet >=   1.032192000e+06        (58; 45)
# 63339: obj =   1.040368614e+06 inf =   0.000e+00 (1262) 71 77%
# 66990: obj =   1.040370726e+06 inf =   0.000e+00 (1637) 33 78%
# 71029: obj =   1.040568241e+06 inf =   0.000e+00 (2348) 37 90%
# 74722: obj =   1.043894857e+06 inf =   0.000e+00 (868) 35 98%
# 75568: obj =   1.044054442e+06 inf =   0.000e+00 (0) 8 99%
+ 75568: mip =     not found yet >=   1.032192000e+06        (58; 45)
Time used: 82.8 secs.  Memory used: 18.6 Mb.
# 86742: obj =   1.091762464e+06 inf =   0.000e+00 (906) 76 84%
# 89752: obj =   1.096842558e+06 inf =   0.000e+00 (3117) 28 56%
# 93569: obj =   1.097542100e+06 inf =   0.000e+00 (2416) 123 84%
# 97479: obj =   1.097586177e+06 inf =   0.000e+00 (703) 37 99%
# 99641: obj =   1.098711040e+06 inf =   0.000e+00 (0) 21 99%
+ 99641: mip =     not found yet >=   1.032192000e+06        (78; 48)
#107804: obj =   1.100276622e+06 inf =   0.000e+00 (2657) 68 78%
#111389: obj =   1.103189333e+06 inf =   0.000e+00 (1476) 34 99%
#113044: obj =   1.104645689e+06 inf =   0.000e+00 (0) 16 99%
+113044: mip =     not found yet >=   1.032192000e+06        (83; 52)
#122434: obj =   1.125573046e+06 inf =   0.000e+00 (2868) 206 47%
#126759: obj =   1.133304686e+06 inf =   0.000e+00 (1756) 37 99%
#128605: obj =   1.134180299e+06 inf =   0.000e+00 (0) 18 99%
+128605: mip =     not found yet >=   1.032192000e+06        (88; 59)
Time used: 153.4 secs.  Memory used: 19.1 Mb.
+134445: mip =     not found yet >=   1.032192000e+06        (89; 61)
+139388: mip =     not found yet >=   1.032192000e+06        (98; 65)
+144824: mip =     not found yet >=   1.032192000e+06        (124; 65)
+151649: mip =     not found yet >=   1.032192000e+06        (157; 70)
#160908: obj =   1.034643854e+06 inf =   0.000e+00 (1059) 77 82%
#164605: obj =   1.034690309e+06 inf =   7.958e-13 (0) 35 99%
+164605: mip =     not found yet >=   1.032192000e+06        (158; 71)
+173342: mip =     not found yet >=   1.032192000e+06        (164; 72)
+179874: mip =     not found yet >=   1.032192000e+06        (172; 89)
+186229: mip =     not found yet >=   1.032192000e+06        (204; 95)
Time used: 213.8 secs.  Memory used: 21.1 Mb.
#196615: obj =   1.087842246e+06 inf =   0.000e+00 (1907) 94 60%
#199516: obj =   1.087986834e+06 inf =   0.000e+00 (0) 27 99%
+199516: mip =     not found yet >=   1.032192000e+06        (206; 96)
+206101: mip =     not found yet >=   1.032192000e+06        (212; 97)
#215174: obj =   1.139102319e+06 inf =   0.000e+00 (756) 89 69%
#217287: obj =   1.139352128e+06 inf =   0.000e+00 (0) 20 99%
+217287: mip =     not found yet >=   1.032192000e+06        (211; 100)
+222380: mip =     not found yet >=   1.032192000e+06        (214; 100)
+227758: mip =     not found yet >=   1.032192000e+06        (217; 101)
+236658: mip =     not found yet >=   1.032192000e+06        (222; 104)
#247190: obj =   1.138687999e+06 inf =   0.000e+00 (1544) 93 80%
#249103: obj =   1.139858286e+06 inf =   0.000e+00 (0) 18 99%
+249103: mip =     not found yet >=   1.032192000e+06        (230; 105)
Time used: 283.0 secs.  Memory used: 22.0 Mb.
+254440: mip =     not found yet >=   1.032192000e+06        (236; 109)
#263568: obj =   1.203548807e+06 inf =   0.000e+00 (458) 80 80%
#264525: obj =   1.203847227e+06 inf =   0.000e+00 (0) 9 98%
+264525: mip =     not found yet >=   1.032192000e+06        (236; 110)
#276203: obj =   1.202459357e+06 inf =   0.000e+00 (2070) 73 66%
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
#277942: obj =   1.202576312e+06 inf =   0.000e+00 (1847) 529 43%
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
#282302: obj =   1.202614212e+06 inf =   0.000e+00 (585) 39 91%
#284760: obj =   1.203426078e+06 inf =   0.000e+00 (0) 24 99%
+284760: mip =     not found yet >=   1.032192000e+06        (256; 111)
#293708: obj =   1.082442447e+06 inf =   0.000e+00 (363) 81 77%
#294267: obj =   1.082554076e+06 inf =   0.000e+00 (0) 6 99%
+294267: mip =     not found yet >=   1.032192000e+06        (258; 115)
+298897: mip =     not found yet >=   1.032192000e+06        (268; 115)
+307305: mip =     not found yet >=   1.032192000e+06        (269; 116)
Time used: 352.0 secs.  Memory used: 23.0 Mb.
#318054: obj =   1.138124262e+06 inf =   0.000e+00 (749) 104 69%
#319950: obj =   1.139858286e+06 inf =   0.000e+00 (0) 18 99%
+319950: mip =     not found yet >=   1.032192000e+06        (277; 118)
+332027: mip =     not found yet >=   1.032192000e+06        (291; 120)
+337459: mip =     not found yet >=   1.032192000e+06        (300; 121)
+343319: mip =     not found yet >=   1.032192000e+06        (315; 125)
#353476: obj =   1.153098687e+06 inf =   0.000e+00 (1472) 73 61%
#356866: obj =   1.155072000e+06 inf =   0.000e+00 (0) 32 99%
+356866: mip =     not found yet >=   1.032192000e+06        (323; 127)
#366540: obj =   1.085572088e+06 inf =   0.000e+00 (657) 152 60%
#368802: obj =   1.085901763e+06 inf =   0.000e+00 (0) 21 99%
+368802: mip =     not found yet >=   1.032192000e+06        (328; 128)
Time used: 419.6 secs.  Memory used: 24.5 Mb.
+381736: mip =     not found yet >=   1.032192000e+06        (333; 130)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
+391597: mip =     not found yet >=   1.032192000e+06        (334; 130)
+398388: mip =     not found yet >=   1.032192000e+06        (345; 132)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
#407383: obj =   1.084427810e+06 inf =   0.000e+00 (1188) 538 57%
#409150: obj =   1.084463427e+06 inf =   0.000e+00 (0) 17 99%
+409150: mip =     not found yet >=   1.032192000e+06        (343; 134)
#420216: obj =   1.153901714e+06 inf =   0.000e+00 (2153) 77 73%
#421386: obj =   1.155072000e+06 inf =   0.000e+00 (0) 11 99%
+421386: mip =     not found yet >=   1.032192000e+06        (359; 137)
Time used: 479.9 secs.  Memory used: 25.3 Mb.
#430627: obj =   1.139248502e+06 inf =   0.000e+00 (645) 116 63%
#431849: obj =   1.139352128e+06 inf =   0.000e+00 (0) 11 99%
+431849: mip =     not found yet >=   1.032192000e+06        (359; 142)
+438252: mip =     not found yet >=   1.032192000e+06        (361; 143)
#448575: obj =   1.154884754e+06 inf =   0.000e+00 (1605) 93 77%
#449904: obj =   1.155072000e+06 inf =   0.000e+00 (0) 13 99%
+449904: mip =     not found yet >=   1.032192000e+06        (370; 145)
+463104: mip =     not found yet >=   1.032192000e+06        (376; 148)
+472798: mip =     not found yet >=   1.032192000e+06        (378; 149)
Time used: 539.9 secs.  Memory used: 26.6 Mb.
+482732: mip =     not found yet >=   1.032192000e+06        (391; 153)
#496417: obj =   1.074877717e+06 inf =   0.000e+00 (1597) 99 66%
#499248: obj =   1.075094980e+06 inf =   7.491e-14 (0) 27 99%
+499248: mip =     not found yet >=   1.032192000e+06        (405; 158)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.56e+12)
Warning: basis matrix is ill-conditioned (cond = 9.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.7e+13)
Warning: basis matrix is ill-conditioned (cond = 3.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 2.67e+13)
#504333: obj =   1.078002731e+06 inf =   0.000e+00 (1338) 877 45%
#507563: obj =   1.078234841e+06 inf =   0.000e+00 (0) 30 99%
+507563: mip =     not found yet >=   1.032192000e+06        (405; 158)
+518416: mip =     not found yet >=   1.032192000e+06        (434; 165)
+522928: mip =     not found yet >=   1.032192000e+06        (434; 165)
+531550: mip =     not found yet >=   1.032192000e+06        (436; 167)
Time used: 605.3 secs.  Memory used: 27.4 Mb.
+538119: mip =     not found yet >=   1.032192000e+06        (477; 173)
+550411: mip =     not found yet >=   1.032192000e+06        (514; 182)
#559514: obj =   1.076208415e+06 inf =   0.000e+00 (490) 93 69%
#564104: obj =   1.076344012e+06 inf =   0.000e+00 (0) 42 90%
+564104: mip =     not found yet >=   1.032192000e+06        (515; 183)
#573108: obj =   1.074867488e+06 inf =   0.000e+00 (1455) 118 65%
#577741: obj =   1.075145024e+06 inf =   1.990e-13 (0) 42 99%
+577741: mip =     not found yet >=   1.032192000e+06        (515; 184)
#588019: obj =   1.076332241e+06 inf =   0.000e+00 (104) 89 83%
#588343: obj =   1.076344012e+06 inf =   0.000e+00 (0) 3 100%
+588343: mip =     not found yet >=   1.032192000e+06        (515; 185)
Time used: 666.0 secs.  Memory used: 29.3 Mb.
#601725: obj =   1.203181382e+06 inf =   0.000e+00 (1051) 136 74%
#602281: obj =   1.203181382e+06 inf =   0.000e+00 (0) 5 98%
+602281: mip =     not found yet >=   1.032192000e+06        (537; 190)
+607943: mip =     not found yet >=   1.032192000e+06        (539; 192)
+613688: mip =     not found yet >=   1.032192000e+06        (556; 197)
+620195: mip =     not found yet >=   1.032192000e+06        (599; 203)
+627177: mip =     not found yet >=   1.032192000e+06        (632; 206)
+633374: mip =     not found yet >=   1.032192000e+06        (661; 218)
#644333: obj =   1.081369554e+06 inf =   0.000e+00 (1052) 132 71%
#646099: obj =   1.081767356e+06 inf =   0.000e+00 (0) 17 99%
+646099: mip =     not found yet >=   1.032192000e+06        (682; 220)
+654827: mip =     not found yet >=   1.032192000e+06        (688; 229)
Time used: 727.0 secs.  Memory used: 32.5 Mb.
#667390: obj =   1.081436225e+06 inf =   0.000e+00 (818) 84 69%
#669131: obj =   1.081560963e+06 inf =   0.000e+00 (0) 16 99%
+669131: mip =     not found yet >=   1.032192000e+06        (689; 230)
+681351: mip =     not found yet >=   1.032192000e+06        (691; 232)
+686806: mip =     not found yet >=   1.032192000e+06        (694; 234)
#700703: obj =   1.082422941e+06 inf =   0.000e+00 (887) 85 79%
#702849: obj =   1.082859210e+06 inf =   0.000e+00 (0) 20 99%
+702849: mip =     not found yet >=   1.032192000e+06        (711; 238)
+707185: mip =     not found yet >=   1.032192000e+06        (711; 238)
Time used: 787.0 secs.  Memory used: 33.3 Mb.
#720386: obj =   1.090440656e+06 inf =   0.000e+00 (632) 121 80%
#721181: obj =   1.090532169e+06 inf =   0.000e+00 (0) 7 98%
+721181: mip =     not found yet >=   1.032192000e+06        (718; 240)
#731815: obj =   1.139352128e+06 inf =   0.000e+00 (62) 78 78%
#731858: obj =   1.139352128e+06 inf =   0.000e+00 (0) 100%
+731858: mip =     not found yet >=   1.032192000e+06        (722; 241)
+736940: mip =     not found yet >=   1.032192000e+06        (724; 241)
#745931: obj =   1.202493640e+06 inf =   0.000e+00 (1085) 80 82%
#748982: obj =   1.203426078e+06 inf =   0.000e+00 (0) 29 99%
+748982: mip =     not found yet >=   1.032192000e+06        (725; 242)
#759928: obj =   1.139242684e+06 inf =   0.000e+00 (821) 183 75%
#760953: obj =   1.139352128e+06 inf =   0.000e+00 (0) 10 99%
+760953: mip =     not found yet >=   1.032192000e+06        (730; 244)
Time used: 848.2 secs.  Memory used: 33.9 Mb.
#770010: obj =   1.082186606e+06 inf =   0.000e+00 (319) 115 82%
#773640: obj =   1.082545247e+06 inf =   0.000e+00 (1527) 105 74%
#776803: obj =   1.082821124e+06 inf =   0.000e+00 (0) 29 99%
+776803: mip =     not found yet >=   1.032192000e+06        (733; 245)
+788477: mip =     not found yet >=   1.032192000e+06        (739; 248)
+799395: mip =     not found yet >=   1.032192000e+06        (750; 249)
#810356: obj =   1.074932224e+06 inf =   0.000e+00 (654) 134 77%
#811026: obj =   1.075094980e+06 inf =   5.684e-14 (0) 6 98%
+811026: mip =     not found yet >=   1.032192000e+06        (754; 251)
+815605: mip =     not found yet >=   1.032192000e+06        (757; 251)
Time used: 909.5 secs.  Memory used: 34.7 Mb.
#824342: obj =   1.074967356e+06 inf =   0.000e+00 (989) 121 66%
#826402: obj =   1.075094980e+06 inf =   0.000e+00 (0) 19 99%
+826402: mip =     not found yet >=   1.032192000e+06        (759; 253)
+831770: mip =     not found yet >=   1.032192000e+06        (759; 253)
+837873: mip =     not found yet >=   1.032192000e+06        (787; 262)
+845391: mip =     not found yet >=   1.032192000e+06        (808; 268)
+856027: mip =     not found yet >=   1.032192000e+06        (817; 270)
#864189: obj =   1.137770999e+06 inf =   0.000e+00 (2114) 226 49%
#868764: obj =   1.138244815e+06 inf =   0.000e+00 (853) 41 92%
#871975: obj =   1.139858286e+06 inf =   0.000e+00 (0) 30 99%
+871975: mip =     not found yet >=   1.032192000e+06        (818; 272)
Time used: 972.3 secs.  Memory used: 36.0 Mb.
#881810: obj =   1.202985259e+06 inf =   0.000e+00 (470) 117 74%
#883173: obj =   1.203426078e+06 inf =   0.000e+00 (0) 13 99%
+883173: mip =     not found yet >=   1.032192000e+06        (821; 273)
#892481: obj =   1.087822476e+06 inf =   0.000e+00 (1349) 77 67%
#895752: obj =   1.088036944e+06 inf =   0.000e+00 (2000) 128 55%
#900034: obj =   1.088214186e+06 inf =   0.000e+00 (1072) 38 64%
#901731: obj =   1.088363581e+06 inf =   0.000e+00 (0) 16 99%
+901731: mip =     not found yet >=   1.032192000e+06        (821; 275)
#910715: obj =   1.202459355e+06 inf =   0.000e+00 (736) 94 61%
#912836: obj =   1.203426078e+06 inf =   0.000e+00 (0) 20 99%
+912836: mip =     not found yet >=   1.032192000e+06        (821; 276)
+919515: mip =     not found yet >=   1.032192000e+06        (827; 278)
Time used: 1032.9 secs.  Memory used: 36.8 Mb.
+925767: mip =     not found yet >=   1.032192000e+06        (871; 284)
+931918: mip =     not found yet >=   1.032192000e+06        (877; 287)
Warning: basis matrix is ill-conditioned (cond = 1.49e+15)
Warning: basis matrix is ill-conditioned (cond = 1.49e+15)
Warning: basis matrix is ill-conditioned (cond = 1.49e+15)
Warning: basis matrix is ill-conditioned (cond = 1.47e+15)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
+939759: mip =     not found yet >=   1.032192000e+06        (886; 287)
#948434: obj =   1.074932224e+06 inf =   0.000e+00 (824) 101 81%
#950048: obj =   1.075094980e+06 inf =   0.000e+00 (0) 16 99%
+950048: mip =     not found yet >=   1.032192000e+06        (887; 288)
#962039: obj =   1.081363270e+06 inf =   0.000e+00 (948) 260 63%
#964146: obj =   1.081520486e+06 inf =   0.000e+00 (0) 20 99%
+964146: mip =     not found yet >=   1.032192000e+06        (902; 292)
+969683: mip =     not found yet >=   1.032192000e+06        (903; 292)
+981336: mip =     not found yet >=   1.032192000e+06        (927; 297)
Time used: 1095.0 secs.  Memory used: 38.0 Mb.
+993363: mip =     not found yet >=   1.032192000e+06        (934; 301)
#1003243: obj =   1.081207672e+06 inf =   0.000e+00 (816) 95 78%
#1003858: obj =   1.081520486e+06 inf =   0.000e+00 (0) 6 98%
+1003858: mip =     not found yet >=   1.032192000e+06        (935; 303)
#1011772: obj =   1.081541009e+06 inf =   0.000e+00 (325) 219 68%
#1012145: obj =   1.081573512e+06 inf =   0.000e+00 (0) 3 98%
+1012145: mip =     not found yet >=   1.032192000e+06        (934; 305)
+1022824: mip =     not found yet >=   1.032192000e+06        (940; 308)
#1032046: obj =   1.071459343e+06 inf =   0.000e+00 (1403) 85 80%
#1035784: obj =   1.074386893e+06 inf =   0.000e+00 (1818) 51 58%
#1039936: obj =   1.075040313e+06 inf =   0.000e+00 (672) 39 99%
#1040516: obj =   1.075094980e+06 inf =   0.000e+00 (0) 5 99%
+1040516: mip =     not found yet >=   1.032192000e+06        (942; 309)
Time used: 1163.0 secs.  Memory used: 38.7 Mb.
+1045418: mip =     not found yet >=   1.032192000e+06        (942; 310)
+1050895: mip =     not found yet >=   1.032192000e+06        (947; 312)
+1058441: mip =     not found yet >=   1.032192000e+06        (951; 313)
+1066438: mip =     not found yet >=   1.032192000e+06        (952; 317)
+1072856: mip =     not found yet >=   1.032192000e+06        (1000; 325)
+1079596: mip =     not found yet >=   1.032192000e+06        (1070; 338)
+1086390: mip =     not found yet >=   1.032192000e+06        (1110; 347)
+1093467: mip =     not found yet >=   1.032192000e+06        (1160; 353)
+1099830: mip =     not found yet >=   1.032192000e+06        (1215; 360)
+1106831: mip =     not found yet >=   1.032192000e+06        (1271; 370)
Time used: 1223.1 secs.  Memory used: 43.6 Mb.
+1113326: mip =     not found yet >=   1.032192000e+06        (1332; 382)
+1121670: mip =     not found yet >=   1.032192000e+06        (1359; 387)
+1128216: mip =     not found yet >=   1.032192000e+06        (1373; 391)
+1135755: mip =     not found yet >=   1.032192000e+06        (1427; 399)
+1142325: mip =     not found yet >=   1.032192000e+06        (1450; 407)
+1149110: mip =     not found yet >=   1.032192000e+06        (1473; 421)
+1156983: mip =     not found yet >=   1.032192000e+06        (1482; 429)
+1162323: mip =     not found yet >=   1.032192000e+06        (1485; 430)
+1167048: mip =     not found yet >=   1.032192000e+06        (1488; 430)
+1175296: mip =     not found yet >=   1.032192000e+06        (1494; 440)
Time used: 1283.3 secs.  Memory used: 48.5 Mb.
#1187125: obj =   1.050258203e+06 inf =   0.000e+00 (1087) 189 73%
#1189310: obj =   1.050790054e+06 inf =   0.000e+00 (0) 21 98%
+1189310: mip =     not found yet >=   1.032192000e+06        (1506; 445)
+1195792: mip =     not found yet >=   1.032192000e+06        (1533; 452)
+1203247: mip =     not found yet >=   1.032192000e+06        (1538; 456)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
#1212596: obj =   1.050231829e+06 inf =   0.000e+00 (188) 273 60%
#1213174: obj =   1.050790054e+06 inf =   0.000e+00 (0) 5 98%
+1213174: mip =     not found yet >=   1.032192000e+06        (1541; 457)
+1219220: mip =     not found yet >=   1.032192000e+06        (1554; 461)
#1233881: obj =   1.036539929e+06 inf =   0.000e+00 (1905) 153 77%
#1235416: obj =   1.036567929e+06 inf =   3.642e-13 (0) 15 99%
+1235416: mip =     not found yet >=   1.032192000e+06        (1588; 495)
+1245662: mip =     not found yet >=   1.032192000e+06        (1600; 498)
Time used: 1351.8 secs.  Memory used: 50.9 Mb.
+1251853: mip =     not found yet >=   1.032192000e+06        (1628; 504)
+1258328: mip =     not found yet >=   1.032192000e+06        (1669; 513)
+1267056: mip =     not found yet >=   1.032192000e+06        (1670; 513)
+1276866: mip =     not found yet >=   1.032192000e+06        (1687; 517)
+1286407: mip =     not found yet >=   1.032192000e+06        (1712; 520)
+1294380: mip =     not found yet >=   1.032192000e+06        (1785; 530)
#1305390: obj =   1.037540471e+06 inf =   0.000e+00 (1530) 137 64%
#1309813: obj =   1.038014824e+06 inf =   0.000e+00 (32) 43 99%
#1309840: obj =   1.038014824e+06 inf =   0.000e+00 (0) 100%
+1309840: mip =     not found yet >=   1.032192000e+06        (1782; 546)
Time used: 1412.6 secs.  Memory used: 53.6 Mb.
+1317504: mip =     not found yet >=   1.032192000e+06        (1782; 547)
+1324321: mip =     not found yet >=   1.032192000e+06        (1801; 558)
+1332689: mip =     not found yet >=   1.032192000e+06        (1801; 559)
+1341579: mip =     not found yet >=   1.032192000e+06        (1801; 560)
+1348090: mip =     not found yet >=   1.032192000e+06        (1805; 563)
+1354122: mip =     not found yet >=   1.032192000e+06        (1811; 568)
#1367586: obj =   1.155072000e+06 inf =   0.000e+00 (219) 94 81%
#1367748: obj =   1.155072000e+06 inf =   0.000e+00 (0) 2 100%
+1367748: mip =     not found yet >=   1.032192000e+06        (1828; 570)
Time used: 1473.4 secs.  Memory used: 54.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
+1377219: mip =     not found yet >=   1.032192000e+06        (1831; 575)
+1384115: mip =     not found yet >=   1.032192000e+06        (1863; 583)
+1389734: mip =     not found yet >=   1.032192000e+06        (1886; 591)
+1397179: mip =     not found yet >=   1.032192000e+06        (1893; 592)
#1408332: obj =   1.084283417e+06 inf =   0.000e+00 (163) 110 68%
#1408517: obj =   1.084304990e+06 inf =   3.331e-16 (0) 1 99%
+1408517: mip =     not found yet >=   1.032192000e+06        (1900; 593)
+1417116: mip =     not found yet >=   1.032192000e+06        (1904; 602)
+1425429: mip =     not found yet >=   1.032192000e+06        (1922; 610)
+1434312: mip =     not found yet >=   1.032192000e+06        (1924; 612)
Time used: 1541.2 secs.  Memory used: 56.8 Mb.
+1442010: mip =     not found yet >=   1.032192000e+06        (1919; 618)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
+1451396: mip =     not found yet >=   1.032192000e+06        (1932; 621)
+1457470: mip =     not found yet >=   1.032192000e+06        (1968; 627)
+1466788: mip =     not found yet >=   1.032192000e+06        (1972; 636)
#1479852: obj =   1.152972522e+06 inf =   0.000e+00 (1007) 90 69%
#1482959: obj =   1.155072000e+06 inf =   0.000e+00 (0) 29 99%
+1482959: mip =     not found yet >=   1.032192000e+06        (1985; 642)
+1491926: mip =     not found yet >=   1.032192000e+06        (1986; 643)
Time used: 1602.7 secs.  Memory used: 58.1 Mb.
#1500648: obj =   1.080744585e+06 inf =   0.000e+00 (1673) 104 84%
#1504033: obj =   1.080913204e+06 inf =   0.000e+00 (2130) 77 38%
#1508403: obj =   1.082694950e+06 inf =   0.000e+00 (552) 39 94%
#1508795: obj =   1.082718393e+06 inf =   0.000e+00 (0) 4 98%
+1508795: mip =     not found yet >=   1.032192000e+06        (1986; 644)
+1517212: mip =     not found yet >=   1.032192000e+06        (1988; 645)
#1525510: obj =   1.081960790e+06 inf =   0.000e+00 (1831) 141 66%
#1529421: obj =   1.082754709e+06 inf =   0.000e+00 (0) 37 98%
+1529421: mip =     not found yet >=   1.032192000e+06        (1987; 647)
#1539722: obj =   1.077263833e+06 inf =   0.000e+00 (1515) 86 73%
#1544639: obj =   1.077606342e+06 inf =   0.000e+00 (1117) 45 94%
#1548900: obj =   1.085700494e+06 inf =   0.000e+00 (396) 39 96%
#1549503: obj =   1.085891587e+06 inf =   0.000e+00 (0) 6 98%
+1549503: mip =     not found yet >=   1.032192000e+06        (1990; 648)
Time used: 1669.8 secs.  Memory used: 58.4 Mb.
#1558679: obj =   1.155072000e+06 inf =   0.000e+00 (262) 110 72%
#1558873: obj =   1.155072000e+06 inf =   0.000e+00 (0) 2 98%
+1558873: mip =     not found yet >=   1.032192000e+06        (1991; 649)
+1566127: mip =     not found yet >=   1.032192000e+06        (1995; 652)
+1572669: mip =     not found yet >=   1.032192000e+06        (2044; 669)
+1579372: mip =     not found yet >=   1.032192000e+06        (2076; 690)
+1586761: mip =     not found yet >=   1.032192000e+06        (2077; 692)
+1589715: >>>>>   1.179648000e+06 >=   1.032192000e+06  12.5% (2129; 692)
+1597208: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1835; 1341)
+1603382: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1835; 1342)
#1612111: obj =   1.153085929e+06 inf =   0.000e+00 (1510) 101 73%
#1614776: obj =   1.155072000e+06 inf =   0.000e+00 (0) 26 99%
+1614776: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1835; 1343)
Time used: 1734.7 secs.  Memory used: 60.3 Mb.
#1622703: obj =   1.084074253e+06 inf =   0.000e+00 (988) 97 70%
#1623704: obj =   1.085891587e+06 inf =   3.553e-15 (0) 9 99%
+1623704: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1834; 1344)
+1630005: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1856; 1354)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
#1639503: obj =   1.056475597e+06 inf =   0.000e+00 (829) 380 75%
#1643965: obj =   1.056534943e+06 inf =   0.000e+00 (1000) 40 84%
#1645708: obj =   1.056862888e+06 inf =   0.000e+00 (0) 17 99%
+1645708: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1875; 1357)
+1654020: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1892; 1365)
+1660626: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (1963; 1376)
+1669803: mip =   1.179648000e+06 >=   1.032192000e+06  12.5% (2007; 1389)
