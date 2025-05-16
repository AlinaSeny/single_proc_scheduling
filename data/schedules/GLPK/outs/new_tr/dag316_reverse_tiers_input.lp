GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag316_reverse_tiers_input.lp -o solutions/new_tr/dag316_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag316_reverse_tiers_input.lp'...
inputs/new_tr/order/dag316_reverse_tiers_input.lp:6079: warning: lower bound of variable 'm_32_32' redefined
inputs/new_tr/order/dag316_reverse_tiers_input.lp:6079: warning: upper bound of variable 'm_32_32' redefined
5627 rows, 2212 columns, 16381 non-zeros
2212 integer variables, 1767 of which are binary
8257 lines were read
GLPK Integer Optimizer 5.0
5627 rows, 2212 columns, 16381 non-zeros
2212 integer variables, 1767 of which are binary
Preprocessing...
322 hidden packing inequaliti(es) were detected
126 hidden covering inequaliti(es) were detected
464 constraint coefficient(s) were reduced
2797 rows, 1041 columns, 7668 non-zeros
1041 integer variables, 1008 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.159e-01  max|aij| =  2.404e+00  ratio =  5.781e+00
EQ: min|aij| =  1.776e-01  max|aij| =  1.000e+00  ratio =  5.632e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2565
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2797 rows, 1041 columns, 7668 non-zeros
      0: obj =   5.898240000e+05 inf =   3.360e+02 (193)
    749: obj =   7.525910568e+05 inf =   5.333e-14 (0) 5
*   877: obj =   6.898834286e+05 inf =   9.253e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   877: mip =     not found yet >=              -inf        (1; 0)
+  2185: >>>>>   8.028160000e+05 >=   6.898840000e+05  14.1% (38; 4)
+  2421: >>>>>   7.536640000e+05 >=   6.898840000e+05   8.5% (50; 17)
+ 29902: mip =   7.536640000e+05 >=   6.898840000e+05   8.5% (561; 345)
+ 35559: >>>>>   7.045120000e+05 >=   6.904690000e+05   2.0% (649; 392)
+ 65005: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (424; 1849)
+ 94528: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (534; 2816)
+124755: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (639; 3748)
+153864: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (793; 4638)
+184008: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (937; 5466)
+214065: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (1158; 6152)
+243472: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (1324; 6968)
+273368: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (1486; 7735)
+301874: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (1658; 8586)
+330587: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (1901; 9301)
Time used: 60.0 secs.  Memory used: 20.3 Mb.
+358014: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (2097; 10224)
+385558: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (2312; 10960)
+414010: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (2478; 11714)
+442582: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (2701; 12278)
+470486: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (2965; 12933)
+497516: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (3242; 13512)
+525126: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (3457; 14183)
+553460: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (3646; 14868)
+581326: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (3865; 15495)
+607407: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (4147; 16112)
+634125: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (4412; 16719)
+658072: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (4756; 17277)
Time used: 120.0 secs.  Memory used: 40.0 Mb.
+684413: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (5044; 17813)
+709780: mip =   7.045120000e+05 >=   6.951500000e+05   1.3% (5308; 18391)
+733205: mip =   7.045120000e+05 >=   6.987910000e+05   0.8% (5088; 19919)
+753510: mip =   7.045120000e+05 >=   6.998920000e+05   0.7% (4628; 22111)
+769809: mip =   7.045120000e+05 >=   7.006120000e+05   0.6% (3212; 26367)
+793556: mip =   7.045120000e+05 >=   7.016720000e+05   0.4% (2035; 32740)
+820573: mip =   7.045120000e+05 >=   7.016720000e+05   0.4% (1836; 34102)
+844228: mip =   7.045120000e+05 >=   7.023450000e+05   0.3% (925; 39297)
+880418: mip =   7.045120000e+05 >=   7.041660000e+05 < 0.1% (265; 43202)
+884959: mip =   7.045120000e+05 >=     tree is empty   0.0% (0; 45701)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   162.3 secs
Memory used: 43.3 Mb (45386497 bytes)
Writing MIP solution to 'solutions/new_tr/dag316_reverse_tiers_input.lp'...
