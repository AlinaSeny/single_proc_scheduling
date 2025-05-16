GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default25_reverse_tiers_input.lp -o
 solutions/new_no_tr/default25_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/default25_reverse_tiers_input.lp'...
inputs/new_no_tr/order/default25_reverse_tiers_input.lp:3029: warning: lower bound of variable 'm_4_4' redefined
inputs/new_no_tr/order/default25_reverse_tiers_input.lp:3029: warning: upper bound of variable 'm_4_4' redefined
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1140 of which are binary
4279 lines were read
GLPK Integer Optimizer 5.0
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1140 of which are binary
Preprocessing...
16 hidden packing inequaliti(es) were detected
196 hidden covering inequaliti(es) were detected
540 constraint coefficient(s) were reduced
2641 rows, 1096 columns, 7634 non-zeros
1096 integer variables, 1070 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.459e-01  max|aij| =  2.243e+00  ratio =  5.030e+00
EQ: min|aij| =  1.997e-01  max|aij| =  1.000e+00  ratio =  5.008e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 2371
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2641 rows, 1096 columns, 7634 non-zeros
      0: obj =   2.764800000e+04 inf =   2.764e+02 (149)
    886: obj =   3.911056746e+04 inf =   1.053e-15 (0) 8
*  1272: obj =   2.764800000e+04 inf =   2.531e-14 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1272: mip =     not found yet >=              -inf        (1; 0)
+ 13615: >>>>>   4.505600000e+04 >=   2.764800000e+04  38.6% (62; 3)
+ 33365: >>>>>   3.584000000e+04 >=   2.764800000e+04  22.9% (140; 13)
+ 56751: mip =   3.584000000e+04 >=   2.764800000e+04  22.9% (151; 46)
+ 80771: mip =   3.584000000e+04 >=   2.764800000e+04  22.9% (168; 72)
+103991: mip =   3.584000000e+04 >=   2.764800000e+04  22.9% (185; 92)
+129799: mip =   3.584000000e+04 >=   2.772600000e+04  22.6% (222; 141)
+155409: mip =   3.584000000e+04 >=   2.794500000e+04  22.0% (237; 158)
+181505: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (291; 210)
+211810: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (385; 278)
+241196: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (509; 316)
+269122: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (562; 380)
+298882: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (677; 427)
Time used: 60.2 secs.  Memory used: 10.2 Mb.
+326040: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (738; 453)
+354938: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (886; 498)
+382676: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (941; 532)
+409854: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (998; 548)
+440078: mip =   3.584000000e+04 >=   2.867200000e+04  20.0% (1056; 570)
+466482: mip =   3.584000000e+04 >=   2.873000000e+04  19.8% (1091; 598)
+494534: mip =   3.584000000e+04 >=   2.894200000e+04  19.2% (1108; 684)
+522944: mip =   3.584000000e+04 >=   2.936700000e+04  18.1% (1186; 811)
+553223: mip =   3.584000000e+04 >=   2.969600000e+04  17.1% (1262; 939)
+581121: mip =   3.584000000e+04 >=   2.969600000e+04  17.1% (1349; 987)
+608194: mip =   3.584000000e+04 >=   2.969600000e+04  17.1% (1455; 1041)
+638267: mip =   3.584000000e+04 >=   2.969600000e+04  17.1% (1536; 1110)
Time used: 120.2 secs.  Memory used: 23.7 Mb.
+667200: mip =   3.584000000e+04 >=   2.980400000e+04  16.8% (1595; 1202)
+700159: mip =   3.584000000e+04 >=   2.998900000e+04  16.3% (1744; 1448)
+729700: mip =   3.584000000e+04 >=   3.043300000e+04  15.1% (1737; 1704)
+760766: mip =   3.584000000e+04 >=   3.080600000e+04  14.0% (1797; 1973)
+789291: mip =   3.584000000e+04 >=   3.154900000e+04  12.0% (1719; 2333)
+815901: mip =   3.584000000e+04 >=   3.174400000e+04  11.4% (1710; 2448)
+845328: mip =   3.584000000e+04 >=   3.182800000e+04  11.2% (1682; 2704)
+872157: mip =   3.584000000e+04 >=   3.194400000e+04  10.9% (1685; 2766)
+900728: mip =   3.584000000e+04 >=   3.209200000e+04  10.5% (1686; 2853)
+931569: mip =   3.584000000e+04 >=   3.240000000e+04   9.6% (1687; 3041)
+958810: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (1650; 3670)
+977609: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (1882; 5010)
Time used: 180.2 secs.  Memory used: 34.0 Mb.
+1005416: mip =   3.584000000e+04 >=   3.343100000e+04   6.7% (1817; 5946)
+1023644: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1518; 7995)
+1044207: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1480; 9869)
+1068542: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1441; 11385)
+1094381: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1319; 13054)
+1122181: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1273; 14428)
+1151164: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1118; 15917)
+1181470: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1116; 17014)
+1201915: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (466; 20651)
+1224356: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (115; 23614)
+1251161: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (118; 25036)
+1276750: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (111; 26653)
Time used: 240.2 secs.  Memory used: 34.0 Mb.
+1302193: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (69; 27351)
+1309500: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 28039)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   245.1 secs
Memory used: 34.8 Mb (36448818 bytes)
Writing MIP solution to 'solutions/new_no_tr/default25_reverse_tiers_input.lp'...
