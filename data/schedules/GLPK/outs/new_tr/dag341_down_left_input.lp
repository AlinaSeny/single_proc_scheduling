GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag341_down_left_input.lp -o solutions/new_tr/dag341_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/dag341_down_left_input.lp'...
inputs/new_tr/order/dag341_down_left_input.lp:21089: warning: lower bound of variable 'm_25_25' redefined
inputs/new_tr/order/dag341_down_left_input.lp:21089: warning: upper bound of variable 'm_25_25' redefined
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
      0: obj =   7.864320000e+05 inf =   1.594e+03 (900)
Perturbing LP to avoid stalling [199]...
   5233: obj =   1.251202461e+06 inf =   9.469e+01 (118) 48
   5940: obj =   1.318988064e+06 inf =   5.568e-07 (0) 6
Removing LP perturbation [7312]...
*  7312: obj =   1.032192000e+06 inf =   2.554e-12 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  7312: mip =     not found yet >=              -inf        (1; 0)
+ 13421: mip =     not found yet >=   1.032192000e+06        (29; 15)
+ 19320: mip =     not found yet >=   1.032192000e+06        (36; 19)
+ 28184: mip =     not found yet >=   1.032192000e+06        (36; 22)
# 38771: obj =   1.097728000e+06 inf =   0.000e+00 (1100) 117 74%
# 42108: obj =   1.114883617e+06 inf =   0.000e+00 (0) 31 99%
+ 42108: mip =     not found yet >=   1.032192000e+06        (34; 28)
+ 47939: mip =     not found yet >=   1.032192000e+06        (47; 28)
# 61332: obj =   1.107047338e+06 inf =   0.000e+00 (2389) 85 79%
# 64378: obj =   1.113430405e+06 inf =   0.000e+00 (0) 29 99%
+ 64378: mip =     not found yet >=   1.032192000e+06        (52; 34)
Time used: 62.7 secs.  Memory used: 17.5 Mb.
+ 72114: mip =     not found yet >=   1.032192000e+06        (53; 34)
+ 81705: mip =     not found yet >=   1.032192000e+06        (58; 45)
+ 89423: mip =     not found yet >=   1.032192000e+06        (63; 47)
#100876: obj =   1.086760751e+06 inf =   0.000e+00 (1955) 113 57%
#105031: obj =   1.107251038e+06 inf =   0.000e+00 (2381) 39 99%
#107195: obj =   1.115102242e+06 inf =   0.000e+00 (0) 20 99%
+107195: mip =     not found yet >=   1.032192000e+06        (68; 66)
#113495: obj =   1.115726323e+06 inf =   0.000e+00 (1488) 454 63%
#118220: obj =   1.115749764e+06 inf =   0.000e+00 (716) 44 92%
#122598: obj =   1.115802253e+06 inf =   0.000e+00 (475) 42 99%
#125779: obj =   1.116033522e+06 inf =   0.000e+00 (0) 30 96%
+125779: mip =     not found yet >=   1.032192000e+06        (70; 66)
Time used: 135.2 secs.  Memory used: 18.5 Mb.
+133635: mip =     not found yet >=   1.032192000e+06        (71; 66)
+141799: mip =     not found yet >=   1.032192000e+06        (73; 66)
+147172: mip =     not found yet >=   1.032192000e+06        (74; 66)
+152962: mip =     not found yet >=   1.032192000e+06        (80; 66)
#161804: obj =   1.091174400e+06 inf =   0.000e+00 (1194) 76 72%
#165420: obj =   1.110439225e+06 inf =   0.000e+00 (2931) 33 70%
#169877: obj =   1.111972041e+06 inf =   0.000e+00 (1651) 60 83%
#174339: obj =   1.112731765e+06 inf =   0.000e+00 (1168) 41 95%
#178542: obj =   1.113613608e+06 inf =   0.000e+00 (2146) 40 97%
#182131: obj =   1.117606487e+06 inf =   3.197e-14 (0) 34 99%
+182131: mip =     not found yet >=   1.032192000e+06        (80; 67)
Time used: 196.8 secs.  Memory used: 18.8 Mb.
#191344: obj =   1.124319048e+06 inf =   0.000e+00 (1779) 82 88%
#191849: obj =   1.124319048e+06 inf =   0.000e+00 (758) 5 99%
+191849: mip =     not found yet >=   1.032192000e+06        (78; 70)
+199006: mip =     not found yet >=   1.032192000e+06        (90; 75)
#208438: obj =   1.072316081e+06 inf =   0.000e+00 (1802) 72 72%
#211903: obj =   1.074057832e+06 inf =   0.000e+00 (0) 34 99%
+211903: mip =     not found yet >=   1.032192000e+06        (94; 80)
+218654: mip =     not found yet >=   1.032192000e+06        (92; 84)
+227208: mip =     not found yet >=   1.032192000e+06        (97; 85)
#235264: obj =   1.114554072e+06 inf =   0.000e+00 (1502) 75 80%
#237055: obj =   1.117704841e+06 inf =   2.274e-13 (0) 17 98%
+237055: mip =     not found yet >=   1.032192000e+06        (97; 85)
Time used: 261.2 secs.  Memory used: 19.3 Mb.
#244722: obj =   1.072428056e+06 inf =   0.000e+00 (2458) 115 66%
#248663: obj =   1.079763354e+06 inf =   0.000e+00 (546) 37 99%
#248779: obj =   1.079763354e+06 inf =   0.000e+00 (0) 1 100%
+248779: mip =     not found yet >=   1.032192000e+06        (97; 86)
#259780: obj =   1.065755311e+06 inf =   0.000e+00 (1715) 82 78%
#263743: obj =   1.078214722e+06 inf =   0.000e+00 (2194) 78 88%
#267121: obj =   1.078247515e+06 inf =   0.000e+00 (2308) 33 34%
#271475: obj =   1.078254939e+06 inf =   0.000e+00 (2448) 37 84%
#276013: obj =   1.078271614e+06 inf =   0.000e+00 (903) 40 82%
#279601: obj =   1.078409769e+06 inf =   0.000e+00 (2621) 35 75%
#283667: obj =   1.080136779e+06 inf =   0.000e+00 (254) 38 99%
#283945: obj =   1.080252240e+06 inf =   0.000e+00 (0) 3 99%
+283945: mip =     not found yet >=   1.032192000e+06        (113; 90)
Time used: 323.1 secs.  Memory used: 19.7 Mb.
#298203: obj =   1.167044922e+06 inf =   0.000e+00 (1935) 90 91%
#299403: obj =   1.167044923e+06 inf =   0.000e+00 (0) 12 99%
+299403: mip =     not found yet >=   1.032192000e+06        (106; 98)
+305296: mip =     not found yet >=   1.032192000e+06        (108; 98)
#314694: obj =   1.067740355e+06 inf =   0.000e+00 (1840) 79 72%
#318932: obj =   1.071491697e+06 inf =   0.000e+00 (1457) 39 99%
#321783: obj =   1.079763354e+06 inf =   0.000e+00 (0) 27 99%
+321783: mip =     not found yet >=   1.032192000e+06        (110; 103)
#332717: obj =   1.071113224e+06 inf =   0.000e+00 (1442) 79 91%
#334034: obj =   1.073668750e+06 inf =   0.000e+00 (0) 12 99%
+334034: mip =     not found yet >=   1.032192000e+06        (115; 105)
+339283: mip =     not found yet >=   1.032192000e+06        (125; 117)
+344880: mip =     not found yet >=   1.032192000e+06        (126; 117)
Time used: 384.2 secs.  Memory used: 20.5 Mb.
+352634: mip =     not found yet >=   1.032192000e+06        (139; 120)
+359498: mip =     not found yet >=   1.032192000e+06        (141; 120)
+367451: mip =     not found yet >=   1.032192000e+06        (142; 120)
+373389: mip =     not found yet >=   1.032192000e+06        (157; 132)
+380172: mip =     not found yet >=   1.032192000e+06        (157; 132)
+387004: mip =     not found yet >=   1.032192000e+06        (163; 132)
+393173: mip =     not found yet >=   1.032192000e+06        (166; 135)
+400858: mip =     not found yet >=   1.032192000e+06        (171; 144)
+406972: mip =     not found yet >=   1.032192000e+06        (165; 155)
Time used: 446.8 secs.  Memory used: 22.0 Mb.
+414590: mip =     not found yet >=   1.032192000e+06        (166; 155)
+425540: mip =     not found yet >=   1.032192000e+06        (175; 161)
#435571: obj =   1.174768622e+06 inf =   0.000e+00 (233) 103 76%
#435771: obj =   1.174807872e+06 inf =   0.000e+00 (0) 2 99%
+435771: mip =     not found yet >=   1.032192000e+06        (176; 161)
+443223: mip =     not found yet >=   1.032192000e+06        (176; 161)
#454143: obj =   1.119151662e+06 inf =   0.000e+00 (590) 84 76%
#457166: obj =   1.119783385e+06 inf =   0.000e+00 (0) 29 90%
+457166: mip =     not found yet >=   1.032192000e+06        (176; 170)
+465064: mip =     not found yet >=   1.032192000e+06        (184; 171)
Time used: 508.5 secs.  Memory used: 23.0 Mb.
+472647: mip =     not found yet >=   1.032192000e+06        (198; 188)
#486547: obj =   1.129159634e+06 inf =   0.000e+00 (836) 148 78%
#491546: obj =   1.133172917e+06 inf =   0.000e+00 (1507) 48 92%
#496500: obj =   1.133530077e+06 inf =   0.000e+00 (511) 47 96%
#497854: obj =   1.133546447e+06 inf =   0.000e+00 (0) 13 99%
+497854: mip =     not found yet >=   1.032192000e+06        (201; 188)
#506630: obj =   1.071711598e+06 inf =   0.000e+00 (1002) 85 73%
#508921: obj =   1.077681158e+06 inf =   0.000e+00 (0) 21 99%
+508921: mip =     not found yet >=   1.032192000e+06        (202; 190)
+516725: mip =     not found yet >=   1.032192000e+06        (203; 190)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+13)
+522125: mip =     not found yet >=   1.032192000e+06        (204; 190)
Time used: 572.3 secs.  Memory used: 23.7 Mb.
+532510: mip =     not found yet >=   1.032192000e+06        (205; 206)
#541025: obj =   1.108922876e+06 inf =   0.000e+00 (1114) 93 81%
#543102: obj =   1.110536841e+06 inf =   1.137e-13 (0) 20 99%
+543102: mip =     not found yet >=   1.032192000e+06        (206; 206)
#551493: obj =   1.079328406e+06 inf =   0.000e+00 (2401) 90 59%
#556192: obj =   1.079354400e+06 inf =   0.000e+00 (1459) 40 90%
#560007: obj =   1.101125119e+06 inf =   0.000e+00 (1052) 67 81%
#562755: obj =   1.110994322e+06 inf =   0.000e+00 (0) 26 99%
+562755: mip =     not found yet >=   1.032192000e+06        (206; 208)
#571153: obj =   1.080216806e+06 inf =   0.000e+00 (2838) 77 60%
#575568: obj =   1.081375119e+06 inf =   0.000e+00 (2338) 39 97%
#579511: obj =   1.081815332e+06 inf =   0.000e+00 (2107) 34 60%
#583361: obj =   1.081820400e+06 inf =   0.000e+00 (1893) 34 82%
#587679: obj =   1.086310813e+06 inf =   0.000e+00 (2039) 39 99%
#591690: obj =   1.086332906e+06 inf =   0.000e+00 (2371) 36 81%
#595815: obj =   1.087591267e+06 inf =   0.000e+00 (732) 38 92%
#599597: obj =   1.087651561e+06 inf =   0.000e+00 (1340) 34 72%
#603704: obj =   1.088184283e+06 inf =   0.000e+00 (337) 38 99%
#604156: obj =   1.088377116e+06 inf =   5.329e-15 (0) 4 97%
+604156: mip =     not found yet >=   1.032192000e+06        (205; 213)
Time used: 672.7 secs.  Memory used: 24.1 Mb.
+611946: mip =     not found yet >=   1.032192000e+06        (206; 213)
+618401: mip =     not found yet >=   1.032192000e+06        (209; 218)
+629212: mip =     not found yet >=   1.032192000e+06        (210; 223)
#638782: obj =   1.138254264e+06 inf =   0.000e+00 (1451) 155 58%
#643634: obj =   1.138310913e+06 inf =   0.000e+00 (736) 44 73%
#648513: obj =   1.140290730e+06 inf =   0.000e+00 (932) 46 69%
#653698: obj =   1.140607321e+06 inf =   0.000e+00 (1103) 46 74%
#655679: obj =   1.140994478e+06 inf =   5.684e-14 (0) 18 98%
+655679: mip =     not found yet >=   1.032192000e+06        (211; 223)
#663919: obj =   1.071436550e+06 inf =   0.000e+00 (1920) 73 83%
#668145: obj =   1.071477902e+06 inf =   0.000e+00 (1054) 39 97%
#671366: obj =   1.081693566e+06 inf =   0.000e+00 (0) 30 99%
+671366: mip =     not found yet >=   1.032192000e+06        (211; 225)
Time used: 746.8 secs.  Memory used: 24.9 Mb.
+676014: mip =     not found yet >=   1.032192000e+06        (217; 239)
#687613: obj =   1.119074459e+06 inf =   0.000e+00 (535) 81 70%
#689298: obj =   1.120067932e+06 inf =   5.684e-14 (0) 16 98%
+689298: mip =     not found yet >=   1.032192000e+06        (224; 242)
+697788: mip =     not found yet >=   1.032192000e+06        (228; 243)
+704953: mip =     not found yet >=   1.032192000e+06        (230; 243)
+712719: mip =     not found yet >=   1.032192000e+06        (234; 245)
#721061: obj =   1.134119609e+06 inf =   0.000e+00 (326) 96 64%
#721733: obj =   1.135550390e+06 inf =   1.741e-13 (0) 6 98%
+721733: mip =     not found yet >=   1.032192000e+06        (236; 245)
+735608: mip =     not found yet >=   1.032192000e+06        (254; 246)
Time used: 815.1 secs.  Memory used: 26.3 Mb.
+744359: mip =     not found yet >=   1.032192000e+06        (257; 246)
+750029: mip =     not found yet >=   1.032192000e+06        (257; 250)
+757198: mip =     not found yet >=   1.032192000e+06        (257; 250)
#766889: obj =   1.121928760e+06 inf =   0.000e+00 (1274) 85 87%
#769898: obj =   1.122278910e+06 inf =   0.000e+00 (0) 28 99%
+769898: mip =     not found yet >=   1.032192000e+06        (259; 251)
+775079: mip =     not found yet >=   1.032192000e+06        (260; 251)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 2.96e+13)
Warning: basis matrix is ill-conditioned (cond = 5.84e+13)
Warning: basis matrix is ill-conditioned (cond = 4.56e+13)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
+780923: mip =     not found yet >=   1.032192000e+06        (264; 251)
#789707: obj =   1.118025260e+06 inf =   0.000e+00 (1175) 90 58%
#792123: obj =   1.120067932e+06 inf =   4.619e-14 (0) 23 98%
+792123: mip =     not found yet >=   1.032192000e+06        (268; 253)
Time used: 876.3 secs.  Memory used: 27.0 Mb.
#801796: obj =   1.119850463e+06 inf =   0.000e+00 (744) 90 72%
#806310: obj =   1.120048205e+06 inf =   0.000e+00 (221) 42 89%
#808290: obj =   1.120067932e+06 inf =   4.619e-14 (0) 19 94%
+808290: mip =     not found yet >=   1.032192000e+06        (272; 254)
+818293: mip =     not found yet >=   1.032192000e+06        (275; 254)
+831289: mip =     not found yet >=   1.032192000e+06        (282; 256)
+836607: mip =     not found yet >=   1.032192000e+06        (284; 256)
+845075: mip =     not found yet >=   1.032192000e+06        (285; 256)
#857003: obj =   1.034242401e+06 inf =   0.000e+00 (1636) 82 82%
#861718: obj =   1.034316494e+06 inf =   0.000e+00 (611) 42 94%
#865615: obj =   1.050275460e+06 inf =   0.000e+00 (1139) 35 70%
#870227: obj =   1.053834539e+06 inf =   0.000e+00 (907) 42 90%
#874127: obj =   1.088467478e+06 inf =   0.000e+00 (2123) 79 80%
#877681: obj =   1.113367273e+06 inf =   0.000e+00 (0) 33 99%
+877681: mip =     not found yet >=   1.032192000e+06        (291; 258)
Time used: 966.1 secs.  Memory used: 28.0 Mb.
#885957: obj =   1.109685317e+06 inf =   0.000e+00 (1762) 186 59%
#890546: obj =   1.119230839e+06 inf =   0.000e+00 (444) 42 99%
#891091: obj =   1.120140225e+06 inf =   0.000e+00 (0) 6 98%
+891091: mip =     not found yet >=   1.032192000e+06        (292; 260)
#900959: obj =   1.144404671e+06 inf =   0.000e+00 (894) 210 65%
#902620: obj =   1.144441295e+06 inf =   0.000e+00 (0) 16 99%
+902620: mip =     not found yet >=   1.032192000e+06        (293; 260)
+908432: mip =     not found yet >=   1.032192000e+06        (294; 260)
+919858: mip =     not found yet >=   1.032192000e+06        (306; 262)
+927766: mip =     not found yet >=   1.032192000e+06        (307; 262)
#939272: obj =   1.120118477e+06 inf =   0.000e+00 (1281) 89 78%
#944159: obj =   1.122278593e+06 inf =   0.000e+00 (383) 45 95%
#944614: obj =   1.122278910e+06 inf =   3.197e-14 (0) 5 99%
+944614: mip =     not found yet >=   1.032192000e+06        (311; 267)
Time used: 1035.0 secs.  Memory used: 28.7 Mb.
+953531: mip =     not found yet >=   1.032192000e+06        (317; 267)
+962509: mip =     not found yet >=   1.032192000e+06        (315; 272)
#971595: obj =   1.122041415e+06 inf =   0.000e+00 (1185) 231 54%
#976612: obj =   1.122278447e+06 inf =   0.000e+00 (833) 44 95%
#977194: obj =   1.122278764e+06 inf =   1.421e-13 (0) 6 99%
+977194: mip =     not found yet >=   1.032192000e+06        (319; 275)
+985695: mip =     not found yet >=   1.032192000e+06        (321; 275)
+995299: mip =     not found yet >=   1.032192000e+06        (326; 282)
+1003982: mip =     not found yet >=   1.032192000e+06        (331; 284)
Time used: 1096.8 secs.  Memory used: 29.7 Mb.
+1010854: mip =     not found yet >=   1.032192000e+06        (337; 288)
+1016288: mip =     not found yet >=   1.032192000e+06        (339; 291)
#1026968: obj =   1.122186887e+06 inf =   0.000e+00 (916) 120 73%
#1028898: obj =   1.122278910e+06 inf =   3.997e-15 (0) 18 99%
+1028898: mip =     not found yet >=   1.032192000e+06        (341; 291)
+1033536: mip =     not found yet >=   1.032192000e+06        (341; 294)
#1042351: obj =   1.150769775e+06 inf =   0.000e+00 (1663) 254 62%
#1047200: obj =   1.170171186e+06 inf =   0.000e+00 (1040) 43 65%
#1052300: obj =   1.171422445e+06 inf =   0.000e+00 (1143) 46 75%
#1054961: obj =   1.171430910e+06 inf =   0.000e+00 (0) 24 84%
+1054961: mip =     not found yet >=   1.032192000e+06        (342; 294)
+1060295: mip =     not found yet >=   1.032192000e+06        (342; 308)
Time used: 1157.6 secs.  Memory used: 30.6 Mb.
#1070145: obj =   1.071153395e+06 inf =   0.000e+00 (503) 116 70%
#1070883: obj =   1.073668750e+06 inf =   0.000e+00 (0) 7 98%
+1070883: mip =     not found yet >=   1.032192000e+06        (343; 311)
#1079744: obj =   1.100405528e+06 inf =   0.000e+00 (1903) 74 68%
#1084161: obj =   1.102047173e+06 inf =   0.000e+00 (830) 40 97%
#1085930: obj =   1.103515127e+06 inf =   1.421e-14 (0) 17 99%
+1085930: mip =     not found yet >=   1.032192000e+06        (349; 315)
#1094095: obj =   1.067468800e+06 inf =   0.000e+00 (643) 75 66%
#1096451: obj =   1.073746686e+06 inf =   0.000e+00 (0) 23 99%
+1096451: mip =     not found yet >=   1.032192000e+06        (348; 317)
+1102695: mip =     not found yet >=   1.032192000e+06        (347; 324)
#1111986: obj =   1.119863099e+06 inf =   0.000e+00 (1331) 85 67%
#1116073: obj =   1.120067932e+06 inf =   1.137e-13 (0) 37 97%
+1116073: mip =     not found yet >=   1.032192000e+06        (346; 327)
Time used: 1220.9 secs.  Memory used: 31.1 Mb.
#1124880: obj =   1.117198288e+06 inf =   0.000e+00 (1788) 144 59%
#1129704: obj =   1.118563511e+06 inf =   0.000e+00 (1409) 41 79%
#1132354: obj =   1.120067932e+06 inf =   4.441e-14 (0) 24 99%
+1132354: mip =     not found yet >=   1.032192000e+06        (349; 328)
+1137650: mip =     not found yet >=   1.032192000e+06        (350; 328)
+1145271: mip =     not found yet >=   1.032192000e+06        (350; 331)
+1150628: mip =     not found yet >=   1.032192000e+06        (351; 331)
Warning: basis matrix is ill-conditioned (cond = 3.43e+13)
+1160003: mip =     not found yet >=   1.032192000e+06        (358; 335)
+1169118: mip =     not found yet >=   1.032192000e+06        (360; 335)
Time used: 1283.0 secs.  Memory used: 32.0 Mb.
+1175771: mip =     not found yet >=   1.032192000e+06        (368; 341)
#1184460: obj =   1.071072461e+06 inf =   0.000e+00 (1729) 83 82%
#1188102: obj =   1.071084290e+06 inf =   0.000e+00 (2411) 33 68%
#1192190: obj =   1.071093144e+06 inf =   0.000e+00 (549) 38 99%
#1192917: obj =   1.073746686e+06 inf =   0.000e+00 (0) 7 98%
+1192917: mip =     not found yet >=   1.032192000e+06        (369; 342)
#1202962: obj =   1.120531106e+06 inf =   0.000e+00 (556) 87 71%
#1204339: obj =   1.122278764e+06 inf =   0.000e+00 (0) 13 99%
+1204339: mip =     not found yet >=   1.032192000e+06        (373; 343)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
+1210105: mip =     not found yet >=   1.032192000e+06        (374; 343)
+1217147: mip =     not found yet >=   1.032192000e+06        (366; 353)
+1222477: mip =     not found yet >=   1.032192000e+06        (368; 353)
+1227938: mip =     not found yet >=   1.032192000e+06        (379; 363)
Time used: 1343.9 secs.  Memory used: 32.9 Mb.
+1236728: mip =     not found yet >=   1.032192000e+06        (380; 363)
#1246824: obj =   1.079591767e+06 inf =   0.000e+00 (1481) 75 74%
#1251089: obj =   1.081757261e+06 inf =   0.000e+00 (844) 40 99%
#1254825: obj =   1.087439312e+06 inf =   6.537e-12 (0) 36 99%
+1254825: mip =     not found yet >=   1.032192000e+06        (380; 369)
#1263882: obj =   1.106858801e+06 inf =   0.000e+00 (990) 82 88%
#1264917: obj =   1.107527535e+06 inf =   0.000e+00 (0) 10 99%
+1264917: mip =     not found yet >=   1.032192000e+06        (381; 369)
#1274423: obj =   1.188673462e+06 inf =   0.000e+00 (1296) 185 77%
#1276340: obj =   1.190213617e+06 inf =   0.000e+00 (0) 18 99%
+1276340: mip =     not found yet >=   1.032192000e+06        (382; 369)
+1281638: mip =     not found yet >=   1.032192000e+06        (385; 369)
Time used: 1404.1 secs.  Memory used: 33.5 Mb.
+1290960: mip =     not found yet >=   1.032192000e+06        (400; 373)
#1300325: obj =   1.082394864e+06 inf =   0.000e+00 (1395) 83 71%
#1304291: obj =   1.088230979e+06 inf =   0.000e+00 (696) 37 99%
#1308174: obj =   1.088893444e+06 inf =   0.000e+00 (730) 37 99%
#1311145: obj =   1.089371666e+06 inf =   0.000e+00 (0) 28 99%
+1311145: mip =     not found yet >=   1.032192000e+06        (399; 380)
+1321229: mip =     not found yet >=   1.032192000e+06        (411; 386)
+1327390: mip =     not found yet >=   1.032192000e+06        (412; 387)
+1335731: mip =     not found yet >=   1.032192000e+06        (414; 387)
Time used: 1466.0 secs.  Memory used: 34.4 Mb.
+1341996: mip =     not found yet >=   1.032192000e+06        (423; 389)
+1347560: mip =     not found yet >=   1.032192000e+06        (420; 393)
+1356817: mip =     not found yet >=   1.032192000e+06        (421; 393)
+1363570: mip =     not found yet >=   1.032192000e+06        (425; 393)
#1372230: obj =   1.078749679e+06 inf =   0.000e+00 (360) 81 84%
#1372410: obj =   1.078749679e+06 inf =   0.000e+00 (0) 2 99%
+1372410: mip =     not found yet >=   1.032192000e+06        (430; 394)
+1379829: mip =     not found yet >=   1.032192000e+06        (429; 396)
+1385857: mip =     not found yet >=   1.032192000e+06        (430; 396)
+1394255: mip =     not found yet >=   1.032192000e+06        (444; 399)
#1403996: obj =   1.175001468e+06 inf =   0.000e+00 (704) 122 75%
#1404930: obj =   1.175450286e+06 inf =   1.137e-13 (0) 9 99%
+1404930: mip =     not found yet >=   1.032192000e+06        (445; 399)
Time used: 1531.4 secs.  Memory used: 35.3 Mb.
+1410037: mip =     not found yet >=   1.032192000e+06        (445; 402)
+1415917: mip =     not found yet >=   1.032192000e+06        (446; 402)
+1421348: mip =     not found yet >=   1.032192000e+06        (447; 402)
#1430210: obj =   1.107977645e+06 inf =   0.000e+00 (513) 78 93%
#1430678: obj =   1.109276534e+06 inf =   1.137e-13 (0) 4 98%
+1430678: mip =     not found yet >=   1.032192000e+06        (448; 404)
+1436415: mip =     not found yet >=   1.032192000e+06        (449; 404)
+1443833: mip =     not found yet >=   1.032192000e+06        (451; 404)
+1449094: mip =     not found yet >=   1.032192000e+06        (453; 405)
+1454538: mip =     not found yet >=   1.032192000e+06        (464; 413)
#1464237: obj =   1.123767074e+06 inf =   0.000e+00 (1053) 89 74%
#1466487: obj =   1.126117723e+06 inf =   1.332e-15 (0) 20 99%
+1466487: mip =     not found yet >=   1.032192000e+06        (465; 413)
Time used: 1595.9 secs.  Memory used: 36.4 Mb.
#1478771: obj =   1.119796140e+06 inf =   0.000e+00 (955) 100 75%
#1483071: obj =   1.121326675e+06 inf =   0.000e+00 (1836) 43 78%
#1486386: obj =   1.126203817e+06 inf =   2.345e-13 (0) 30 98%
+1486386: mip =     not found yet >=   1.032192000e+06        (467; 415)
+1495875: mip =     not found yet >=   1.032192000e+06        (468; 417)
+1501574: mip =     not found yet >=   1.032192000e+06        (470; 421)
+1510794: mip =     not found yet >=   1.032192000e+06        (472; 421)
+1519949: mip =     not found yet >=   1.032192000e+06        (475; 424)
Time used: 1656.0 secs.  Memory used: 37.4 Mb.
+1529932: mip =     not found yet >=   1.032192000e+06        (477; 428)
+1538356: mip =     not found yet >=   1.032192000e+06        (480; 428)
+1549976: mip =     not found yet >=   1.032192000e+06        (484; 429)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
+1555453: mip =     not found yet >=   1.032192000e+06        (486; 429)
+1561410: mip =     not found yet >=   1.032192000e+06        (488; 429)
#1572424: obj =   1.092058954e+06 inf =   0.000e+00 (318) 82 72%
#1572566: obj =   1.092058954e+06 inf =   0.000e+00 (0) 1 100%
+1572566: mip =     not found yet >=   1.032192000e+06        (490; 432)
#1583827: obj =   1.071203176e+06 inf =   0.000e+00 (1457) 98 64%
#1588215: obj =   1.072824334e+06 inf =   0.000e+00 (2133) 39 83%
#1592243: obj =   1.078425885e+06 inf =   4.547e-13 (0) 38 99%
+1592243: mip =     not found yet >=   1.032192000e+06        (497; 437)
Time used: 1727.7 secs.  Memory used: 38.4 Mb.
#1601544: obj =   1.076543329e+06 inf =   0.000e+00 (172) 84 71%
#1601824: obj =   1.077759094e+06 inf =   0.000e+00 (0) 3 99%
+1601824: mip =     not found yet >=   1.032192000e+06        (498; 438)
+1610272: mip =     not found yet >=   1.032192000e+06        (503; 441)
+1616763: mip =     not found yet >=   1.032192000e+06        (503; 444)
+1622468: mip =     not found yet >=   1.032192000e+06        (504; 444)
+1630319: mip =     not found yet >=   1.032192000e+06        (505; 444)
+1639951: mip =     not found yet >=   1.032192000e+06        (506; 446)
+1647532: mip =     not found yet >=   1.032192000e+06        (511; 447)
