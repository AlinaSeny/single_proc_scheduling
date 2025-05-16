GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/default30_up_right_input.lp -o solutions/new_no_tr/default30_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/default30_up_right_input.lp'...
inputs/new_no_tr/order/default30_up_right_input.lp:4507: warning: lower bound of variable 'm_30_30' redefined
inputs/new_no_tr/order/default30_up_right_input.lp:4507: warning: upper bound of variable 'm_30_30' redefined
4329 rows, 1831 columns, 12785 non-zeros
1831 integer variables, 1660 of which are binary
6307 lines were read
GLPK Integer Optimizer 5.0
4329 rows, 1831 columns, 12785 non-zeros
1831 integer variables, 1660 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
239 hidden covering inequaliti(es) were detected
790 constraint coefficient(s) were reduced
3984 rows, 1597 columns, 11559 non-zeros
1597 integer variables, 1566 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.273e-01  max|aij| =  2.340e+00  ratio =  5.477e+00
EQ: min|aij| =  1.826e-01  max|aij| =  1.000e+00  ratio =  5.477e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3589
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3984 rows, 1597 columns, 11559 non-zeros
      0: obj =   2.560000000e+04 inf =   2.260e+02 (113)
Perturbing LP to avoid stalling [199]...
    647: obj =   3.455082537e+04 inf =   2.800e-08 (0) 5
Removing LP perturbation [1039]...
*  1039: obj =   2.560000000e+04 inf =   1.128e-13 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1039: mip =     not found yet >=              -inf        (1; 0)
+ 17779: mip =     not found yet >=   2.560000000e+04        (36; 39)
+ 34250: mip =     not found yet >=   2.560000000e+04        (49; 74)
+ 50297: mip =     not found yet >=   2.560000000e+04        (75; 119)
+ 65390: mip =     not found yet >=   2.560000000e+04        (136; 156)
+ 83093: mip =     not found yet >=   2.560000000e+04        (254; 237)
+ 99830: mip =     not found yet >=   2.560000000e+04        (282; 264)
+115972: mip =     not found yet >=   2.560000000e+04        (292; 282)
+133026: mip =     not found yet >=   2.560000000e+04        (424; 350)
+149162: mip =     not found yet >=   2.560000000e+04        (455; 380)
+165772: mip =     not found yet >=   2.560000000e+04        (528; 438)
+181792: mip =     not found yet >=   2.560000000e+04        (571; 477)
Time used: 60.6 secs.  Memory used: 9.9 Mb.
+198730: mip =     not found yet >=   2.576200000e+04        (605; 497)
+214054: mip =     not found yet >=   2.613300000e+04        (599; 530)
+229612: mip =     not found yet >=   2.628800000e+04        (601; 545)
+247923: mip =     not found yet >=   2.653200000e+04        (632; 570)
+266089: mip =     not found yet >=   2.656100000e+04        (654; 614)
+282154: mip =     not found yet >=   2.657600000e+04        (669; 637)
+297625: mip =     not found yet >=   2.662400000e+04        (681; 657)
+316203: mip =     not found yet >=   2.669300000e+04        (725; 698)
+331823: mip =     not found yet >=   2.677800000e+04        (749; 711)
+348300: mip =     not found yet >=   2.703400000e+04        (802; 734)
+366018: mip =     not found yet >=   2.718000000e+04        (1051; 853)
Time used: 121.4 secs.  Memory used: 15.5 Mb.
+381969: mip =     not found yet >=   2.751200000e+04        (1066; 887)
+400535: mip =     not found yet >=   2.764800000e+04        (1154; 939)
+417389: mip =     not found yet >=   2.764800000e+04        (1225; 991)
+437031: mip =     not found yet >=   2.816300000e+04        (1259; 1024)
+454227: mip =     not found yet >=   2.838000000e+04        (1271; 1042)
+470271: mip =     not found yet >=   2.858200000e+04        (1266; 1071)
+479329: >>>>>   2.867200000e+04 >=   2.867200000e+04   0.0% (1317; 1105)
+479329: mip =   2.867200000e+04 >=     tree is empty   0.0% (0; 4843)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   152.0 secs
Memory used: 19.1 Mb (20066705 bytes)
Writing MIP solution to 'solutions/new_no_tr/default30_up_right_input.lp'...
