GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag466_reverse_tiers_input.lp -o solutions/new_no_tr/dag466_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag466_reverse_tiers_input.lp'...
inputs/new_no_tr/order/dag466_reverse_tiers_input.lp:12387: warning: lower bound of variable 'm_47_47' redefined
inputs/new_no_tr/order/dag466_reverse_tiers_input.lp:12387: warning: upper bound of variable 'm_47_47' redefined
12095 rows, 4657 columns, 35143 non-zeros
4657 integer variables, 4372 of which are binary
16995 lines were read
GLPK Integer Optimizer 5.0
12095 rows, 4657 columns, 35143 non-zeros
4657 integer variables, 4372 of which are binary
Preprocessing...
62 hidden packing inequaliti(es) were detected
715 hidden covering inequaliti(es) were detected
2116 constraint coefficient(s) were reduced
11445 rows, 4249 columns, 32934 non-zeros
4249 integer variables, 4200 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.738e-01  max|aij| =  2.675e+00  ratio =  7.155e+00
EQ: min|aij| =  1.424e-01  max|aij| =  1.000e+00  ratio =  7.023e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 10387
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
11445 rows, 4249 columns, 32934 non-zeros
      0: obj =   5.898240000e+05 inf =   7.006e+02 (339)
Perturbing LP to avoid stalling [199]...
   4122: obj =   1.078718257e+06 inf =   1.868e-06 (0) 39
Removing LP perturbation [5816]...
*  5816: obj =   7.241728000e+05 inf =   4.612e-13 (0) 16
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5816: mip =     not found yet >=              -inf        (1; 0)
+  9652: mip =     not found yet >=   7.241730000e+05        (3; 8)
# 17237: obj =   7.246168262e+05 inf =   0.000e+00 (2205) 65 97%
# 20611: obj =   7.246199159e+05 inf =   0.000e+00 (2754) 33 97%
# 23824: obj =   7.254331077e+05 inf =   0.000e+00 (1819) 30 76%
# 26190: obj =   7.254331077e+05 inf =   5.684e-14 (0) 23 99%
+ 26190: mip =     not found yet >=   7.241730000e+05        (5; 10)
+ 31822: mip =     not found yet >=   7.254340000e+05        (1; 16)
+ 38549: mip =     not found yet >=   7.295640000e+05        (1; 17)
# 48087: obj =   7.301689216e+05 inf =   0.000e+00 (3039) 64 88%
# 49611: obj =   7.305860029e+05 inf =   4.441e-16 (601) 14 79%
+ 49611: mip =     not found yet >=   7.295690000e+05        (1; 22)
Time used: 62.3 secs.  Memory used: 14.2 Mb.
+ 53615: mip =     not found yet >=   7.295730000e+05        (3; 26)
+ 58632: mip =     not found yet >=   7.295810000e+05        (6; 29)
+ 63836: mip =     not found yet >=   7.295810000e+05        (7; 30)
# 74078: obj =   7.310835478e+05 inf =   0.000e+00 (2857) 64 94%
# 75492: obj =   7.312922602e+05 inf =   1.110e-16 (1108) 13 84%
+ 75492: mip =     not found yet >=   7.296060000e+05        (6; 34)
+ 80346: mip =     not found yet >=   7.296060000e+05        (7; 35)
+ 86931: mip =     not found yet >=   7.296060000e+05        (14; 35)
+ 91418: mip =     not found yet >=   7.296060000e+05        (15; 35)
+ 96026: mip =     not found yet >=   7.296060000e+05        (14; 37)
Time used: 123.5 secs.  Memory used: 14.3 Mb.
#106518: obj =   7.351449063e+05 inf =   0.000e+00 (1967) 65 96%
#106995: obj =   7.375153924e+05 inf =   6.406e-12 (437) 4 99%
+106995: mip =     not found yet >=   7.296070000e+05        (13; 39)
+110931: mip =     not found yet >=   7.296080000e+05        (13; 40)
+115422: mip =     not found yet >=   7.296080000e+05        (13; 40)
+119560: mip =     not found yet >=   7.296110000e+05        (14; 41)
+125104: mip =     not found yet >=   7.296110000e+05        (18; 41)
+131840: mip =     not found yet >=   7.296110000e+05        (20; 41)
+136025: mip =     not found yet >=   7.296110000e+05        (23; 42)
+140673: mip =     not found yet >=   7.296110000e+05        (26; 42)
+147187: mip =     not found yet >=   7.296110000e+05        (27; 42)
Time used: 189.9 secs.  Memory used: 14.4 Mb.
#157399: obj =   7.305098075e+05 inf =   0.000e+00 (1593) 66 91%
#159441: obj =   7.311379799e+05 inf =   0.000e+00 (1025) 19 82%
+159441: mip =     not found yet >=   7.296110000e+05        (27; 44)
+163349: mip =     not found yet >=   7.296120000e+05        (26; 45)
#172741: obj =   7.324389746e+05 inf =   0.000e+00 (2978) 66 97%
#174409: obj =   7.436670982e+05 inf =   5.411e-11 (3978) 16 62%
+174409: mip =     not found yet >=   7.296120000e+05        (24; 47)
+178746: mip =     not found yet >=   7.296130000e+05        (21; 50)
#185705: obj =   7.307671334e+05 inf =   0.000e+00 (2732) 65 88%
#185745: obj =   7.307764189e+05 inf =   0.000e+00 (1168) 1 71%
+185745: mip =     not found yet >=   7.296140000e+05        (20; 51)
#192972: obj =   7.330594686e+05 inf =   0.000e+00 (2844) 67 87%
 194182: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 80%
#194252: obj =   7.337901618e+05 inf =   3.789e-11 (3149) 27%
+194252: mip =     not found yet >=   7.296140000e+05        (19; 52)
Time used: 255.6 secs.  Memory used: 14.4 Mb.
#201608: obj =   7.336603035e+05 inf =   0.000e+00 (2909) 67 96%
 205195: sum =  -8.003553376e-11 inf =   2.601e-10 (0) 33 78%
 208093: sum =   0.000000000e+00 inf =   3.311e-13 (0) 19 23%
#212629: obj =   7.287215057e+05 inf =   2.469e-12 (2367) 37 5%
#216576: obj =   7.288042994e+05 inf =   2.539e-13 (2980) 36 1%
#220014: obj =   7.330975256e+05 inf =   2.220e-15 (1436) 32 48%
+220014: mip =     not found yet >=   7.296140000e+05        (18; 53)
+225913: mip =     not found yet >=   7.296140000e+05        (17; 54)
#233037: obj =   7.353138785e+05 inf =   0.000e+00 (1359) 66 97%
#233818: obj =   7.353138785e+05 inf =   2.297e-12 (598) 8 99%
+233818: mip =     not found yet >=   7.296150000e+05        (16; 55)
+238718: mip =     not found yet >=   7.296150000e+05        (15; 56)
#246148: obj =   7.359962176e+05 inf =   0.000e+00 (488) 69 92%
+246148: mip =     not found yet >=   7.296150000e+05        (14; 57)
Time used: 324.0 secs.  Memory used: 14.4 Mb.
#253423: obj =   7.360191536e+05 inf =   0.000e+00 (2147) 67 97%
#253865: obj =   7.360191537e+05 inf =   1.093e-11 (568) 5 99%
+253865: mip =     not found yet >=   7.296150000e+05        (12; 59)
+258597: mip =     not found yet >=   7.296330000e+05        (10; 61)
+267956: mip =     not found yet >=   7.296330000e+05        (16; 62)
+272487: mip =     not found yet >=   7.296330000e+05        (15; 63)
+277289: mip =     not found yet >=   7.296340000e+05        (13; 65)
+283419: mip =     not found yet >=   7.296370000e+05        (12; 66)
+292046: mip =     not found yet >=   7.296370000e+05        (17; 66)
Time used: 386.8 secs.  Memory used: 14.5 Mb.
+297704: mip =     not found yet >=   7.296370000e+05        (18; 67)
+303839: mip =     not found yet >=   7.296370000e+05        (19; 67)
+312039: mip =     not found yet >=   7.296380000e+05        (18; 69)
#320311: obj =   7.349472071e+05 inf =   0.000e+00 (1938) 67 97%
#321070: obj =   7.353138785e+05 inf =   6.414e-12 (632) 7 99%
+321070: mip =     not found yet >=   7.296530000e+05        (15; 72)
#328329: obj =   7.378769730e+05 inf =   0.000e+00 (688) 68 96%
#328416: obj =   7.378769731e+05 inf =   1.230e-11 (404) 95%
+328416: mip =     not found yet >=   7.296530000e+05        (14; 73)
#335313: obj =   7.312504998e+05 inf =   0.000e+00 (2137) 65 82%
#337296: obj =   7.317849310e+05 inf =   0.000e+00 (2225) 18 83%
+337296: mip =     not found yet >=   7.303020000e+05        (10; 77)
Time used: 447.8 secs.  Memory used: 14.5 Mb.
+342837: mip =     not found yet >=   7.320650000e+05        (8; 81)
+347600: mip =     not found yet >=   7.320650000e+05        (7; 84)
+351970: mip =     not found yet >=   7.320660000e+05        (7; 85)
+356382: mip =     not found yet >=   7.320660000e+05        (6; 88)
+360690: mip =     not found yet >=   7.320670000e+05        (8; 93)
+366081: mip =     not found yet >=   7.320680000e+05        (8; 96)
+372314: mip =     not found yet >=   7.320690000e+05        (8; 101)
+377607: mip =     not found yet >=   7.320700000e+05        (13; 104)
#385557: obj =   7.320700542e+05 inf =   0.000e+00 (3223) 65 91%
#387392: obj =   7.341231466e+05 inf =   9.548e-15 (579) 17 80%
+387392: mip =     not found yet >=   7.320700000e+05        (13; 106)
Time used: 511.6 secs.  Memory used: 14.6 Mb.
+391692: mip =     not found yet >=   7.320700000e+05        (16; 108)
+396144: mip =     not found yet >=   7.320700000e+05        (16; 109)
+401064: mip =     not found yet >=   7.320780000e+05        (11; 118)
+405266: mip =     not found yet >=   7.320830000e+05        (10; 122)
+410891: mip =     not found yet >=   7.320830000e+05        (13; 122)
+415437: mip =     not found yet >=   7.320830000e+05        (20; 122)
+419715: mip =     not found yet >=   7.320830000e+05        (20; 123)
+425299: mip =     not found yet >=   7.320840000e+05        (20; 124)
#436385: obj =   7.357366850e+05 inf =   0.000e+00 (1770) 67 96%
#437062: obj =   7.357585453e+05 inf =   3.384e-11 (949) 7 99%
+437062: mip =     not found yet >=   7.320870000e+05        (18; 129)
Time used: 574.7 secs.  Memory used: 14.7 Mb.
+441853: mip =     not found yet >=   7.320870000e+05        (19; 129)
+449958: mip =     not found yet >=   7.320870000e+05        (22; 129)
#461538: obj =   7.352698606e+05 inf =   0.000e+00 (1396) 69 91%
#461753: obj =   7.353073546e+05 inf =   4.441e-16 (1342) 2 79%
+461753: mip =     not found yet >=   7.320870000e+05        (29; 130)
+465986: mip =     not found yet >=   7.320880000e+05        (32; 131)
+470732: mip =     not found yet >=   7.320880000e+05        (33; 132)
+476226: mip =     not found yet >=   7.320880000e+05        (34; 132)
+482368: mip =     not found yet >=   7.320880000e+05        (41; 132)
#489740: obj =   7.358635419e+05 inf =   0.000e+00 (1561) 68 96%
#490184: obj =   7.358714779e+05 inf =   2.219e-11 (803) 5 99%
+490184: mip =     not found yet >=   7.320880000e+05        (41; 133)
Time used: 642.6 secs.  Memory used: 14.9 Mb.
+494433: mip =     not found yet >=   7.320890000e+05        (49; 133)
+500898: mip =     not found yet >=   7.320890000e+05        (52; 133)
+505494: mip =     not found yet >=   7.320900000e+05        (49; 138)
+510956: mip =     not found yet >=   7.320900000e+05        (58; 138)
+516438: mip =     not found yet >=   7.320900000e+05        (59; 138)
+520788: mip =     not found yet >=   7.320900000e+05        (62; 139)
+524968: mip =     not found yet >=   7.320900000e+05        (68; 139)
+533936: mip =     not found yet >=   7.320900000e+05        (72; 139)
#540605: obj =   7.348832315e+05 inf =   0.000e+00 (3161) 63 96%
#541809: obj =   7.349748751e+05 inf =   2.370e-11 (1151) 11 99%
+541809: mip =     not found yet >=   7.320900000e+05        (72; 140)
Time used: 708.5 secs.  Memory used: 15.0 Mb.
+546325: mip =     not found yet >=   7.320920000e+05        (71; 142)
+552210: mip =     not found yet >=   7.320920000e+05        (70; 144)
+557918: mip =     not found yet >=   7.320920000e+05        (69; 145)
+562608: mip =     not found yet >=   7.320920000e+05        (74; 145)
+567114: mip =     not found yet >=   7.320920000e+05        (75; 145)
+572406: mip =     not found yet >=   7.320920000e+05        (78; 146)
#582337: obj =   7.340005006e+05 inf =   0.000e+00 (2050) 64 97%
#585769: obj =   7.344818256e+05 inf =   1.527e-16 (1527) 32 91%
+585769: mip =     not found yet >=   7.320920000e+05        (76; 148)
Time used: 770.2 secs.  Memory used: 15.1 Mb.
+591329: mip =     not found yet >=   7.320930000e+05        (73; 151)
+598484: mip =     not found yet >=   7.320930000e+05        (71; 153)
+605357: mip =     not found yet >=   7.320930000e+05        (70; 154)
+612606: mip =     not found yet >=   7.320940000e+05        (69; 156)
+618178: mip =     not found yet >=   7.320950000e+05        (69; 158)
+622646: mip =     not found yet >=   7.320950000e+05        (71; 158)
+627971: mip =     not found yet >=   7.320950000e+05        (80; 158)
#635453: obj =   7.477080058e+05 inf =   0.000e+00 (1530) 68 90%
#636482: obj =   7.493466229e+05 inf =   8.002e-11 (2263) 9 99%
+636482: mip =     not found yet >=   7.320950000e+05        (80; 159)
Time used: 832.8 secs.  Memory used: 15.2 Mb.
+644213: mip =     not found yet >=   7.320950000e+05        (83; 159)
+651949: mip =     not found yet >=   7.320950000e+05        (91; 162)
+657760: mip =     not found yet >=   7.320960000e+05        (91; 165)
+663465: mip =     not found yet >=   7.320960000e+05        (98; 165)
#670934: obj =   7.422843797e+05 inf =   0.000e+00 (813) 70 97%
#671357: obj =   7.423711812e+05 inf =   1.053e-11 (550) 4 99%
+671357: mip =     not found yet >=   7.320960000e+05        (98; 166)
+677767: mip =     not found yet >=   7.320960000e+05        (97; 167)
+683358: mip =     not found yet >=   7.320970000e+05        (95; 169)
#690444: obj =   7.320970111e+05 inf =   0.000e+00 (2637) 67 91%
#692324: obj =   7.364526790e+05 inf =   0.000e+00 (953) 17 72%
+692324: mip =     not found yet >=   7.320970000e+05        (94; 170)
Time used: 903.7 secs.  Memory used: 15.2 Mb.
+701789: mip =     not found yet >=   7.320970000e+05        (94; 174)
+709502: mip =     not found yet >=   7.320970000e+05        (92; 176)
+716630: mip =     not found yet >=   7.321010000e+05        (84; 185)
+721453: mip =     not found yet >=   7.321070000e+05        (84; 189)
#728711: obj =   7.382478899e+05 inf =   0.000e+00 (1591) 67 96%
#729908: obj =   7.393982447e+05 inf =   6.241e-12 (553) 12 98%
+729908: mip =     not found yet >=   7.321100000e+05        (82; 192)
+734781: mip =     not found yet >=   7.321140000e+05        (82; 195)
+740843: mip =     not found yet >=   7.321140000e+05        (85; 195)
Time used: 967.0 secs.  Memory used: 15.3 Mb.
+746610: mip =     not found yet >=   7.321140000e+05        (91; 195)
+751978: mip =     not found yet >=   7.321140000e+05        (93; 195)
+756819: mip =     not found yet >=   7.321140000e+05        (98; 195)
#765516: obj =   7.470728263e+05 inf =   0.000e+00 (1782) 69 89%
#768506: obj =   7.472255320e+05 inf =   8.245e-13 (290) 29 99%
+768506: mip =     not found yet >=   7.321180000e+05        (98; 199)
#776881: obj =   7.409191991e+05 inf =   0.000e+00 (660) 65 96%
#777169: obj =   7.415001545e+05 inf =   2.444e-11 (937) 3 98%
+777169: mip =     not found yet >=   7.321220000e+05        (96; 203)
#783843: obj =   7.321220009e+05 inf =   0.000e+00 (2922) 63 96%
#785931: obj =   7.340256158e+05 inf =   1.582e-14 (772) 20 63%
+785931: mip =     not found yet >=   7.321220000e+05        (95; 204)
+790444: mip =     not found yet >=   7.321250000e+05        (94; 205)
Time used: 1030.9 secs.  Memory used: 15.4 Mb.
+795417: mip =     not found yet >=   7.321250000e+05        (97; 205)
#805863: obj =   7.408177058e+05 inf =   0.000e+00 (2013) 67 97%
#807863: obj =   7.416020490e+05 inf =   3.584e-11 (480) 19 99%
+807863: mip =     not found yet >=   7.321310000e+05        (92; 211)
+811960: mip =     not found yet >=   7.321460000e+05        (88; 217)
+820182: mip =     not found yet >=   7.321460000e+05        (89; 217)
+825192: mip =     not found yet >=   7.321460000e+05        (94; 217)
+830653: mip =     not found yet >=   7.321460000e+05        (98; 217)
+835072: mip =     not found yet >=   7.321460000e+05        (100; 218)
#842712: obj =   7.538116634e+05 inf =   0.000e+00 (1904) 71 91%
#844918: obj =   7.545991560e+05 inf =   1.601e-12 (498) 21 99%
+844918: mip =     not found yet >=   7.328910000e+05        (90; 228)
Time used: 1100.1 secs.  Memory used: 15.6 Mb.
#853631: obj =   7.414351769e+05 inf =   0.000e+00 (955) 69 92%
#853796: obj =   7.421773882e+05 inf =   5.340e-12 (687) 2 97%
+853796: mip =     not found yet >=   7.329140000e+05        (83; 235)
+858724: mip =     not found yet >=   7.329140000e+05        (80; 238)
+868681: mip =     not found yet >=   7.329200000e+05        (76; 242)
+877162: mip =     not found yet >=   7.330700000e+05        (74; 244)
+882728: mip =     not found yet >=   7.330700000e+05        (79; 244)
+888627: mip =     not found yet >=   7.330710000e+05        (82; 246)
+894636: mip =     not found yet >=   7.331090000e+05        (80; 249)
Time used: 1164.1 secs.  Memory used: 15.7 Mb.
+901923: mip =     not found yet >=   7.339030000e+05        (77; 252)
+907161: mip =     not found yet >=   7.339030000e+05        (78; 253)
#914674: obj =   7.385268987e+05 inf =   0.000e+00 (1906) 68 93%
#915361: obj =   7.403476745e+05 inf =   7.263e-12 (577) 7 99%
+915361: mip =     not found yet >=   7.339030000e+05        (78; 254)
+921130: mip =     not found yet >=   7.339030000e+05        (77; 255)
#928603: obj =   7.413225852e+05 inf =   0.000e+00 (2088) 68 87%
#930165: obj =   1.422674893e+07 inf =   1.934e-08 (2608) 15 98%
+930165: mip =     not found yet >=   7.339030000e+05        (76; 256)
#941259: obj =   7.410357703e+05 inf =   0.000e+00 (1423) 78 78%
#943861: obj =   2.487378612e+06 inf =   1.674e-08 (2151) 25 99%
+943861: mip =     not found yet >=   7.339040000e+05        (77; 260)
Time used: 1229.4 secs.  Memory used: 15.8 Mb.
+950253: mip =     not found yet >=   7.339050000e+05        (78; 261)
+959484: mip =     not found yet >=   7.339050000e+05        (78; 265)
+964472: mip =     not found yet >=   7.339050000e+05        (82; 267)
+968983: mip =     not found yet >=   7.339050000e+05        (84; 267)
#976690: obj =   7.377859749e+05 inf =   0.000e+00 (2391) 69 97%
#977984: obj =   7.377859750e+05 inf =   8.696e-12 (553) 13 99%
+977984: mip =     not found yet >=   7.339050000e+05        (83; 269)
+985085: mip =     not found yet >=   7.339070000e+05        (78; 277)
+989760: mip =     not found yet >=   7.339090000e+05        (77; 284)
Time used: 1289.5 secs.  Memory used: 15.8 Mb.
+996339: mip =     not found yet >=   7.339090000e+05        (86; 285)
+1001994: mip =     not found yet >=   7.339090000e+05        (89; 285)
+1008170: mip =     not found yet >=   7.339090000e+05        (94; 286)
+1014912: mip =     not found yet >=   7.339090000e+05        (92; 289)
#1024740: obj =   7.354358310e+05 inf =   0.000e+00 (1727) 68 88%
#1025290: obj =   7.369568602e+05 inf =   3.122e-14 (1200) 5 82%
+1025290: mip =     not found yet >=   7.339090000e+05        (94; 291)
+1030396: mip =     not found yet >=   7.339110000e+05        (93; 293)
+1034918: mip =     not found yet >=   7.339110000e+05        (95; 295)
+1042619: mip =     not found yet >=   7.339130000e+05        (92; 298)
Time used: 1353.9 secs.  Memory used: 15.9 Mb.
+1049309: mip =     not found yet >=   7.339130000e+05        (92; 301)
#1056452: obj =   7.376027769e+05 inf =   0.000e+00 (2315) 67 97%
#1058700: obj =   7.426089440e+05 inf =   7.191e-11 (1378) 21 99%
+1058700: mip =     not found yet >=   7.339130000e+05        (91; 302)
+1062942: mip =     not found yet >=   7.339140000e+05        (89; 304)
+1067234: mip =     not found yet >=   7.339150000e+05        (88; 305)
+1072025: mip =     not found yet >=   7.339150000e+05        (99; 306)
+1077826: mip =     not found yet >=   7.339160000e+05        (91; 315)
+1084823: mip =     not found yet >=   7.339160000e+05        (92; 317)
+1091321: mip =     not found yet >=   7.339170000e+05        (90; 319)
Time used: 1417.7 secs.  Memory used: 16.0 Mb.
+1101763: mip =     not found yet >=   7.339170000e+05        (87; 326)
#1111358: obj =   7.382796610e+05 inf =   0.000e+00 (1197) 70 92%
#1114189: obj =   7.383427163e+05 inf =   3.709e-12 (547) 27 99%
+1114189: mip =     not found yet >=   7.339190000e+05        (81; 333)
+1118790: mip =     not found yet >=   7.339220000e+05        (83; 336)
+1123721: mip =     not found yet >=   7.339250000e+05        (82; 343)
+1128606: mip =     not found yet >=   7.339250000e+05        (86; 344)
+1133014: mip =     not found yet >=   7.339250000e+05        (92; 344)
+1137443: mip =     not found yet >=   7.339250000e+05        (93; 345)
Time used: 1477.8 secs.  Memory used: 16.1 Mb.
+1143490: mip =     not found yet >=   7.339250000e+05        (98; 346)
+1148341: mip =     not found yet >=   7.339250000e+05        (102; 346)
+1154716: mip =     not found yet >=   7.339250000e+05        (108; 346)
+1159480: mip =     not found yet >=   7.339250000e+05        (111; 347)
+1164112: mip =     not found yet >=   7.339250000e+05        (118; 347)
+1169380: mip =     not found yet >=   7.339250000e+05        (120; 347)
+1174116: mip =     not found yet >=   7.339250000e+05        (125; 348)
+1179626: mip =     not found yet >=   7.339250000e+05        (131; 348)
+1183956: mip =     not found yet >=   7.339260000e+05        (133; 349)
+1188699: mip =     not found yet >=   7.339260000e+05        (135; 350)
Time used: 1538.0 secs.  Memory used: 16.3 Mb.
+1193471: mip =     not found yet >=   7.339260000e+05        (145; 350)
+1199618: mip =     not found yet >=   7.339260000e+05        (148; 350)
+1204275: mip =     not found yet >=   7.339260000e+05        (154; 350)
+1209053: mip =     not found yet >=   7.339260000e+05        (158; 350)
+1214395: mip =     not found yet >=   7.339260000e+05        (165; 350)
+1220889: mip =     not found yet >=   7.339260000e+05        (161; 356)
+1227605: mip =     not found yet >=   7.339260000e+05        (170; 356)
+1232303: mip =     not found yet >=   7.339260000e+05        (177; 356)
+1237186: mip =     not found yet >=   7.339260000e+05        (183; 358)
+1241449: mip =     not found yet >=   7.339260000e+05        (188; 358)
Time used: 1600.2 secs.  Memory used: 16.6 Mb.
+1246207: mip =     not found yet >=   7.339260000e+05        (191; 358)
+1250706: mip =     not found yet >=   7.339260000e+05        (197; 358)
+1256793: mip =     not found yet >=   7.339260000e+05        (203; 359)
+1261143: mip =     not found yet >=   7.339260000e+05        (213; 359)
+1266633: mip =     not found yet >=   7.339260000e+05        (216; 359)
+1270815: mip =     not found yet >=   7.339260000e+05        (218; 360)
+1276069: mip =     not found yet >=   7.339260000e+05        (229; 360)
+1281022: mip =     not found yet >=   7.339260000e+05        (231; 360)
+1285287: mip =     not found yet >=   7.339260000e+05        (234; 361)
+1290758: mip =     not found yet >=   7.339260000e+05        (242; 361)
+1295066: mip =     not found yet >=   7.339260000e+05        (246; 361)
Time used: 1661.6 secs.  Memory used: 16.8 Mb.
+1299862: mip =     not found yet >=   7.339270000e+05        (245; 364)
+1304384: mip =     not found yet >=   7.339270000e+05        (248; 368)
+1308615: mip =     not found yet >=   7.339270000e+05        (250; 368)
+1313260: mip =     not found yet >=   7.339270000e+05        (258; 368)
+1317499: mip =     not found yet >=   7.339270000e+05        (263; 368)
+1322712: mip =     not found yet >=   7.339270000e+05        (270; 368)
+1327620: mip =     not found yet >=   7.339270000e+05        (271; 369)
+1332481: mip =     not found yet >=   7.339270000e+05        (280; 369)
+1337144: mip =     not found yet >=   7.339270000e+05        (284; 369)
#1348423: obj =   7.697372950e+05 inf =   0.000e+00 (2116) 70 91%
#1349258: obj =   7.697372951e+05 inf =   0.000e+00 (984) 8 99%
+1349258: mip =     not found yet >=   7.339270000e+05        (277; 377)
+1356155: mip =     not found yet >=   7.339280000e+05        (276; 378)
Time used: 1730.9 secs.  Memory used: 17.0 Mb.
+1361480: mip =     not found yet >=   7.339300000e+05        (275; 383)
+1367441: mip =     not found yet >=   7.339300000e+05        (282; 383)
+1372199: mip =     not found yet >=   7.339300000e+05        (286; 383)
+1376718: mip =     not found yet >=   7.339300000e+05        (284; 386)
+1382317: mip =     not found yet >=   7.339300000e+05        (281; 389)
+1388914: mip =     not found yet >=   7.339300000e+05        (280; 390)
+1399717: mip =     not found yet >=   7.339300000e+05        (278; 392)
