GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default25_down_left_input.lp -o solutions/new_tr/default25_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default25_down_left_input.lp'...
inputs/new_tr/order/default25_down_left_input.lp:3146: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default25_down_left_input.lp:3146: warning: upper bound of variable 'm_1_1' redefined
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
4396 lines were read
GLPK Integer Optimizer 5.0
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
Preprocessing...
128 hidden packing inequaliti(es) were detected
82 hidden covering inequaliti(es) were detected
308 constraint coefficient(s) were reduced
1699 rows, 715 columns, 4702 non-zeros
715 integer variables, 689 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.454e-01  max|aij| =  2.245e+00  ratio =  5.040e+00
EQ: min|aij| =  1.994e-01  max|aij| =  1.000e+00  ratio =  5.015e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 1546
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1699 rows, 715 columns, 4702 non-zeros
      0: obj =   2.764800000e+04 inf =   2.924e+02 (202)
    490: obj =   3.499722241e+04 inf =   8.760e-14 (0) 4
*   594: obj =   2.980378947e+04 inf =   2.240e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   594: mip =     not found yet >=              -inf        (1; 0)
+  1039: >>>>>   4.812800000e+04 >=   2.980400000e+04  38.1% (29; 0)
+  1957: >>>>>   4.608000000e+04 >=   2.980400000e+04  35.3% (69; 5)
+  3889: >>>>>   4.403200000e+04 >=   2.980400000e+04  32.3% (133; 20)
+  4225: >>>>>   4.300800000e+04 >=   2.980400000e+04  30.7% (134; 55)
Solution found by heuristic: 40960
+ 33529: >>>>>   3.993600000e+04 >=   2.980400000e+04  25.4% (1060; 192)
Solution found by heuristic: 37888
Solution found by heuristic: 36864
Solution found by heuristic: 35840
+ 87901: mip =   3.584000000e+04 >=   2.983200000e+04  16.8% (2013; 1183)
+143121: mip =   3.584000000e+04 >=   2.983200000e+04  16.8% (3167; 1723)
+197846: mip =   3.584000000e+04 >=   3.023600000e+04  15.6% (4114; 2357)
+238517: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (3634; 5420)
+271025: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (3420; 8569)
+312571: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (3484; 10672)
+351774: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (3701; 12942)
+393346: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (4214; 14929)
+432301: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (4727; 16788)
+471154: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (5173; 18669)
+507669: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (5473; 20664)
Time used: 60.0 secs.  Memory used: 45.0 Mb.
+545201: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (5817; 22445)
+583124: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (6194; 24200)
+625111: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (6561; 26145)
+664619: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (6930; 27812)
+704954: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (7391; 29364)
+745024: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (7831; 31028)
+776502: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (7721; 33707)
+787632: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (5793; 39364)
+812111: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (3331; 46929)
+849667: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (1095; 57683)
+898632: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (135; 66857)
+947946: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (130; 71038)
Time used: 120.0 secs.  Memory used: 63.1 Mb.
+997620: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (101; 75050)
+1047491: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (78; 79056)
+1096631: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (83; 83053)
+1149321: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (69; 86883)
+1200029: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (76; 90842)
+1249991: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (78; 94988)
+1299440: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (72; 98982)
+1352507: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (61; 102511)
+1404497: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (60; 106325)
+1457995: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (59; 109802)
+1512440: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (59; 113149)
+1565797: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (61; 116502)
Time used: 180.0 secs.  Memory used: 63.1 Mb.
+1615291: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (53; 119379)
+1670381: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (71; 122414)
+1726908: mip =   3.584000000e+04 >=   3.481600000e+04   2.9% (50; 125572)
+1773208: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 128473)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   197.4 secs
Memory used: 63.5 Mb (66583021 bytes)
Writing MIP solution to 'solutions/new_tr/default25_down_left_input.lp'...
