GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default25_up_right_input.lp -o solutions/new_no_tr/default25_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default25_up_right_input.lp'...
inputs/new_no_tr/order/default25_up_right_input.lp:3029: warning: lower bound of variable 'm_25_25' redefined
inputs/new_no_tr/order/default25_up_right_input.lp:3029: warning: upper bound of variable 'm_25_25' redefined
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
      0: obj =   2.764800000e+04 inf =   1.260e+02 (63)
    465: obj =   3.278692130e+04 inf =   3.852e-14 (0) 4
*   662: obj =   2.764800000e+04 inf =   2.665e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   662: mip =     not found yet >=              -inf        (1; 0)
+ 31589: mip =     not found yet >=   2.764800000e+04        (107; 40)
+ 63802: mip =     not found yet >=   2.764800000e+04        (186; 81)
+ 93674: mip =     not found yet >=   2.764800000e+04        (299; 108)
+121804: mip =     not found yet >=   2.764800000e+04        (359; 165)
+149999: mip =     not found yet >=   2.765900000e+04        (408; 207)
+179778: mip =     not found yet >=   2.772300000e+04        (463; 231)
+209956: mip =     not found yet >=   2.783000000e+04        (511; 255)
+239793: mip =     not found yet >=   2.790300000e+04        (539; 284)
+268420: mip =     not found yet >=   2.816900000e+04        (607; 328)
+296086: mip =     not found yet >=   2.850700000e+04        (710; 366)
Solution found by heuristic: 62464
+322819: mip =   6.246400000e+04 >=   2.923500000e+04  53.2% (744; 421)
Time used: 60.0 secs.  Memory used: 8.0 Mb.
+350200: mip =   6.246400000e+04 >=   2.991000000e+04  52.1% (823; 468)
+377988: mip =   6.246400000e+04 >=   3.014300000e+04  51.7% (896; 490)
+407010: mip =   6.246400000e+04 >=   3.030400000e+04  51.5% (1011; 521)
+433668: mip =   6.246400000e+04 >=   3.041600000e+04  51.3% (1047; 550)
+461389: mip =   6.246400000e+04 >=   3.064900000e+04  50.9% (1109; 589)
+489288: mip =   6.246400000e+04 >=   3.079400000e+04  50.7% (1158; 630)
+515764: mip =   6.246400000e+04 >=   3.090600000e+04  50.5% (1256; 657)
+544937: mip =   6.246400000e+04 >=   3.103700000e+04  50.3% (1321; 678)
+556855: >>>>>   5.632000000e+04 >=   3.106300000e+04  44.8% (1371; 683)
+583679: mip =   5.632000000e+04 >=   3.120100000e+04  44.6% (1333; 802)
+612612: mip =   5.632000000e+04 >=   3.133400000e+04  44.4% (1397; 838)
+640583: mip =   5.632000000e+04 >=   3.152500000e+04  44.0% (1464; 865)
+669626: mip =   5.632000000e+04 >=   3.156500000e+04  44.0% (1487; 898)
Time used: 120.1 secs.  Memory used: 11.6 Mb.
+698658: mip =   5.632000000e+04 >=   3.171300000e+04  43.7% (1527; 927)
+727799: mip =   5.632000000e+04 >=   3.174400000e+04  43.6% (1589; 993)
+757457: mip =   5.632000000e+04 >=   3.174400000e+04  43.6% (1685; 1068)
+785237: mip =   5.632000000e+04 >=   3.174400000e+04  43.6% (1783; 1124)
+813446: mip =   5.632000000e+04 >=   3.180400000e+04  43.5% (1852; 1191)
+841153: mip =   5.632000000e+04 >=   3.197900000e+04  43.2% (1898; 1262)
+869974: mip =   5.632000000e+04 >=   3.219100000e+04  42.8% (1986; 1302)
+897130: mip =   5.632000000e+04 >=   3.234300000e+04  42.6% (2065; 1343)
+924878: mip =   5.632000000e+04 >=   3.251700000e+04  42.3% (2135; 1370)
+952279: mip =   5.632000000e+04 >=   3.274800000e+04  41.9% (2172; 1403)
+983835: mip =   5.632000000e+04 >=   3.276800000e+04  41.8% (2379; 1508)
+994533: >>>>>   4.505600000e+04 >=   3.276800000e+04  27.3% (2457; 1563)
Time used: 180.1 secs.  Memory used: 17.8 Mb.
+1023858: mip =   4.505600000e+04 >=   3.276800000e+04  27.3% (2413; 1967)
+1054703: mip =   4.505600000e+04 >=   3.276800000e+04  27.3% (2573; 2112)
+1084460: mip =   4.505600000e+04 >=   3.276800000e+04  27.3% (2714; 2185)
+1113556: mip =   4.505600000e+04 >=   3.276800000e+04  27.3% (2841; 2273)
+1141350: >>>>>   4.403200000e+04 >=   3.276800000e+04  25.6% (3025; 2391)
+1146236: >>>>>   3.584000000e+04 >=   3.276800000e+04   8.6% (3005; 2508)
+1177719: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (906; 7624)
+1206735: mip =   3.584000000e+04 >=   3.320400000e+04   7.4% (781; 7920)
+1235911: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (615; 8733)
+1265113: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (522; 9470)
+1293153: mip =   3.584000000e+04 >=   3.552800000e+04   0.9% (30; 12296)
+1295569: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 12719)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   227.5 secs
Memory used: 22.1 Mb (23199040 bytes)
Writing MIP solution to 'solutions/new_no_tr/default25_up_right_input.lp'...
