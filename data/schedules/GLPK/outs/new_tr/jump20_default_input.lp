GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/jump20_default_input.lp -o solutions/new_tr/jump20_default_input.lp
Reading problem data from 'inputs/new_tr/order/jump20_default_input.lp'...
inputs/new_tr/order/jump20_default_input.lp:1788: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/jump20_default_input.lp:1788: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   1.945600000e+04 inf =   1.288e+02 (87)
    320: obj =   2.852188592e+04 inf =   1.665e-16 (0) 3
*   422: obj =   2.116266667e+04 inf =   1.161e-12 (0)
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   422: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 31744
+  9850: >>>>>   3.072000000e+04 >=   2.150400000e+04  30.0% (210; 40)
Solution found by heuristic: 29696
Solution found by heuristic: 28672
+ 19001: >>>>>   2.764800000e+04 >=   2.150400000e+04  22.2% (348; 240)
Solution found by heuristic: 26624
+ 53494: >>>>>   2.560000000e+04 >=   2.162600000e+04  15.5% (802; 626)
Solution found by heuristic: 24576
+ 99750: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (587; 2760)
+145598: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (1581; 3868)
+190576: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (2330; 5029)
+232789: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (3104; 6157)
+274860: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (3713; 7244)
+315214: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (4414; 8195)
+353489: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (5208; 9136)
+391033: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (5784; 10084)
+427559: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (6396; 10954)
+465211: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (6886; 11896)
Time used: 60.0 secs.  Memory used: 50.1 Mb.
+500855: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (7423; 12818)
+534812: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (8016; 13683)
+567650: mip =   2.457600000e+04 >=   2.346500000e+04   4.5% (8408; 14620)
+595058: mip =   2.457600000e+04 >=   2.355200000e+04   4.2% (8175; 16640)
+627571: mip =   2.457600000e+04 >=   2.364800000e+04   3.8% (8090; 18067)
+655174: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (7440; 20021)
+672332: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (5918; 24809)
+700548: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (4816; 30392)
+734822: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (4030; 36311)
+772462: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (3463; 42140)
+812860: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (3355; 46003)
+854988: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (3486; 48969)
Time used: 120.0 secs.  Memory used: 59.9 Mb.
+896649: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (3711; 51592)
+937007: mip =   2.457600000e+04 >=   2.367300000e+04   3.7% (3993; 53771)
+981371: mip =   2.457600000e+04 >=   2.371400000e+04   3.5% (4181; 55254)
+1026172: mip =   2.457600000e+04 >=   2.381600000e+04   3.1% (3288; 57847)
+1069250: mip =   2.457600000e+04 >=   2.403400000e+04   2.2% (1457; 64737)
+1085749: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 73153)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   142.7 secs
Memory used: 60.3 Mb (63190247 bytes)
Writing MIP solution to 'solutions/new_tr/jump20_default_input.lp'...
