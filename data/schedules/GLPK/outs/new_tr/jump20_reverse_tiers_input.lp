GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump20_reverse_tiers_input.lp -o solutions/new_tr/jump20_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/jump20_reverse_tiers_input.lp'...
inputs/new_tr/order/jump20_reverse_tiers_input.lp:1788: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/jump20_reverse_tiers_input.lp:1788: warning: upper bound of variable 'm_4_4' redefined
1660 rows, 821 columns, 4955 non-zeros
821 integer variables, 700 of which are binary
2588 lines were read
GLPK Integer Optimizer 5.0
1660 rows, 821 columns, 4955 non-zeros
821 integer variables, 700 of which are binary
Preprocessing...
40 hidden packing inequaliti(es) were detected
60 hidden covering inequaliti(es) were detected
302 constraint coefficient(s) were reduced
1414 rows, 635 columns, 4082 non-zeros
635 integer variables, 614 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.642e-01  max|aij| =  2.154e+00  ratio =  4.641e+00
EQ: min|aij| =  2.158e-01  max|aij| =  1.000e+00  ratio =  4.634e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1263
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1414 rows, 635 columns, 4082 non-zeros
      0: obj =   1.945600000e+04 inf =   1.654e+02 (87)
    288: obj =   2.812262177e+04 inf =   1.399e-14 (0) 2
*   406: obj =   2.116266667e+04 inf =   1.384e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   406: mip =     not found yet >=              -inf        (1; 0)
+  3725: >>>>>   3.072000000e+04 >=   2.116300000e+04  31.1% (87; 19)
+ 14610: >>>>>   2.969600000e+04 >=   2.116300000e+04  28.7% (245; 90)
Solution found by heuristic: 28672
Solution found by heuristic: 27648
+ 62801: mip =   2.764800000e+04 >=   2.116300000e+04  23.5% (652; 406)
+ 96375: >>>>>   2.662400000e+04 >=   2.118800000e+04  20.4% (1174; 506)
Solution found by heuristic: 25600
+143201: mip =   2.560000000e+04 >=   2.130000000e+04  16.8% (1496; 1062)
+190695: mip =   2.560000000e+04 >=   2.141100000e+04  16.4% (1672; 1305)
+239525: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (1855; 1605)
+287557: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (2325; 1939)
+337264: mip =   2.560000000e+04 >=   2.150400000e+04  16.0% (2821; 2297)
+385672: mip =   2.560000000e+04 >=   2.156700000e+04  15.8% (3082; 2633)
+437173: mip =   2.560000000e+04 >=   2.157400000e+04  15.7% (3448; 2990)
+488154: mip =   2.560000000e+04 >=   2.157400000e+04  15.7% (3803; 3208)
+539465: mip =   2.560000000e+04 >=   2.161600000e+04  15.6% (3966; 3469)
Time used: 60.0 secs.  Memory used: 24.8 Mb.
+589649: mip =   2.560000000e+04 >=   2.175100000e+04  15.0% (3969; 3881)
+638191: mip =   2.560000000e+04 >=   2.196600000e+04  14.2% (3896; 4455)
+688950: mip =   2.560000000e+04 >=   2.203600000e+04  13.9% (4578; 4776)
+738870: mip =   2.560000000e+04 >=   2.205900000e+04  13.8% (5198; 5109)
+785231: mip =   2.560000000e+04 >=   2.219500000e+04  13.3% (5466; 5685)
+830509: mip =   2.560000000e+04 >=   2.235800000e+04  12.7% (5638; 6408)
Solution found by heuristic: 24576
+870631: mip =   2.457600000e+04 >=   2.255900000e+04   8.2% (4534; 10363)
+904566: mip =   2.457600000e+04 >=   2.273000000e+04   7.5% (3772; 13278)
+938758: mip =   2.457600000e+04 >=   2.331200000e+04   5.1% (1994; 19001)
+976832: mip =   2.457600000e+04 >=   2.331200000e+04   5.1% (2250; 20964)
+1016375: mip =   2.457600000e+04 >=   2.331200000e+04   5.1% (2608; 22565)
+1056620: mip =   2.457600000e+04 >=   2.331200000e+04   5.1% (2967; 23849)
Time used: 120.0 secs.  Memory used: 37.5 Mb.
+1095296: mip =   2.457600000e+04 >=   2.331200000e+04   5.1% (3282; 25182)
+1133502: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (2817; 28423)
+1173314: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (2769; 30848)
+1212850: mip =   2.457600000e+04 >=   2.355200000e+04   4.2% (2726; 33198)
+1246552: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (2116; 37855)
+1284225: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (2250; 40259)
+1322041: mip =   2.457600000e+04 >=   2.413800000e+04   1.8% (840; 48076)
+1340848: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 54097)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   152.7 secs
Memory used: 37.9 Mb (39689189 bytes)
Writing MIP solution to 'solutions/new_tr/jump20_reverse_tiers_input.lp'...
