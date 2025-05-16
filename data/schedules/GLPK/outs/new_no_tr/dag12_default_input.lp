GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag12_default_input.lp -o solver_outputs/dag12_default_input.lp
Reading problem data from 'new_inputs/order/dag12_default_input.lp'...
new_inputs/order/dag12_default_input.lp:5133: warning: lower bound of variable 'm_29_29' redefined
new_inputs/order/dag12_default_input.lp:5133: warning: upper bound of variable 'm_29_29' redefined
4940 rows, 1954 columns, 14376 non-zeros
1954 integer variables, 1768 of which are binary
7055 lines were read
GLPK Integer Optimizer 5.0
4940 rows, 1954 columns, 14376 non-zeros
1954 integer variables, 1768 of which are binary
Preprocessing...
40 hidden packing inequaliti(es) were detected
199 hidden covering inequaliti(es) were detected
838 constraint coefficient(s) were reduced
4485 rows, 1679 columns, 12836 non-zeros
1679 integer variables, 1647 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.204e-01  max|aij| =  2.379e+00  ratio =  5.658e+00
EQ: min|aij| =  1.794e-01  max|aij| =  1.000e+00  ratio =  5.574e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 4066
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
4485 rows, 1679 columns, 12836 non-zeros
      0: obj =   5.898240000e+05 inf =   3.581e+02 (207)
Perturbing LP to avoid stalling [199]...
   1568: obj =   8.000225403e+05 inf =   5.950e-08 (0) 14
Removing LP perturbation [2096]...
*  2096: obj =   5.925546667e+05 inf =   2.098e-14 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2096: mip =     not found yet >=              -inf        (1; 0)
+ 17705: mip =     not found yet >=   5.945740000e+05        (9; 10)
+ 32228: mip =     not found yet >=   6.057460000e+05        (13; 17)
+ 48303: mip =     not found yet >=   6.225920000e+05        (32; 35)
+ 66595: mip =     not found yet >=   6.225920000e+05        (56; 69)
+ 84450: mip =     not found yet >=   6.225920000e+05        (74; 110)
+101834: mip =     not found yet >=   6.225920000e+05        (112; 157)
+119434: mip =     not found yet >=   6.225920000e+05        (136; 177)
+137906: mip =     not found yet >=   6.225920000e+05        (155; 195)
+154172: mip =     not found yet >=   6.225920000e+05        (183; 246)
+169295: mip =     not found yet >=   6.225920000e+05        (222; 281)
+185989: mip =     not found yet >=   6.225920000e+05        (235; 306)
Time used: 60.0 secs.  Memory used: 9.5 Mb.
+202630: mip =     not found yet >=   6.225920000e+05        (260; 332)
+220871: mip =     not found yet >=   6.225920000e+05        (275; 342)
+236929: mip =     not found yet >=   6.225920000e+05        (295; 361)
+258345: mip =     not found yet >=   6.225920000e+05        (319; 379)
+276265: mip =     not found yet >=   6.225920000e+05        (337; 407)
+292373: mip =     not found yet >=   6.225920000e+05        (362; 417)
+309900: mip =     not found yet >=   6.225920000e+05        (393; 441)
+327281: mip =     not found yet >=   6.225920000e+05        (405; 472)
+344394: mip =     not found yet >=   6.226810000e+05        (410; 503)
+361525: mip =     not found yet >=   6.230380000e+05        (406; 549)
+378299: mip =     not found yet >=   6.233500000e+05        (414; 570)
Time used: 120.5 secs.  Memory used: 12.9 Mb.
+394853: mip =     not found yet >=   6.235210000e+05        (434; 584)
+409835: mip =     not found yet >=   6.235570000e+05        (450; 588)
+426495: mip =     not found yet >=   6.243770000e+05        (462; 616)
+444329: mip =     not found yet >=   6.264100000e+05        (505; 657)
+462024: mip =     not found yet >=   6.346570000e+05        (490; 772)
+472125: >>>>>   6.717440000e+05 >=   6.389760000e+05   4.9% (506; 835)
+473735: >>>>>   6.553600000e+05 >=   6.389760000e+05   2.5% (175; 1787)
+492626: mip =   6.553600000e+05 >=   6.389760000e+05   2.5% (70; 2747)
+511793: mip =   6.553600000e+05 >=   6.389760000e+05   2.5% (78; 3185)
+524375: mip =   6.553600000e+05 >=     tree is empty   0.0% (0; 4285)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   161.5 secs
Memory used: 16.7 Mb (17510517 bytes)
Writing MIP solution to 'solver_outputs/dag12_default_input.lp'...
