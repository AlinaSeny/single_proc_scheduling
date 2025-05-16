GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag12_reverse_tiers_input.lp -o solver_outputs/dag12_reverse_tiers_input.lp
Reading problem data from 'new_inputs/order/dag12_reverse_tiers_input.lp'...
new_inputs/order/dag12_reverse_tiers_input.lp:5133: warning: lower bound of variable 'm_30_30' redefined
new_inputs/order/dag12_reverse_tiers_input.lp:5133: warning: upper bound of variable 'm_30_30' redefined
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
      0: obj =   5.898240000e+05 inf =   3.421e+02 (181)
Perturbing LP to avoid stalling [200]...
   1150: obj =   7.043763591e+05 inf =   1.952e-08 (0) 10
Removing LP perturbation [1736]...
*  1736: obj =   5.925546667e+05 inf =   3.261e-15 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1736: mip =     not found yet >=              -inf        (1; 0)
+ 17731: mip =     not found yet >=   5.973950000e+05        (41; 20)
+ 34438: mip =     not found yet >=   6.225920000e+05        (86; 59)
+ 53379: mip =     not found yet >=   6.225920000e+05        (201; 102)
+ 72180: mip =     not found yet >=   6.225920000e+05        (276; 153)
+ 91727: mip =     not found yet >=   6.225920000e+05        (349; 196)
+109047: mip =     not found yet >=   6.225920000e+05        (398; 220)
+128298: mip =     not found yet >=   6.225920000e+05        (450; 297)
+145998: mip =     not found yet >=   6.225920000e+05        (510; 328)
+165243: mip =     not found yet >=   6.225920000e+05        (583; 403)
+184303: mip =     not found yet >=   6.225920000e+05        (667; 487)
+204767: mip =     not found yet >=   6.225920000e+05        (735; 564)
Time used: 60.2 secs.  Memory used: 12.5 Mb.
+226572: mip =     not found yet >=   6.225920000e+05        (779; 676)
+246493: mip =     not found yet >=   6.225920000e+05        (814; 770)
+267587: mip =     not found yet >=   6.225920000e+05        (903; 852)
+286248: mip =     not found yet >=   6.225920000e+05        (960; 897)
+304909: mip =     not found yet >=   6.225920000e+05        (1018; 940)
+323655: mip =     not found yet >=   6.225920000e+05        (1079; 983)
+344548: mip =     not found yet >=   6.225920000e+05        (1152; 1031)
+363260: mip =     not found yet >=   6.225920000e+05        (1255; 1071)
+384314: mip =     not found yet >=   6.225920000e+05        (1306; 1146)
+406918: mip =     not found yet >=   6.225920000e+05        (1379; 1209)
+426732: mip =     not found yet >=   6.225920000e+05        (1453; 1284)
+446063: mip =     not found yet >=   6.225920000e+05        (1539; 1336)
Time used: 120.3 secs.  Memory used: 19.6 Mb.
+467477: mip =     not found yet >=   6.225920000e+05        (1594; 1412)
+489564: mip =     not found yet >=   6.225920000e+05        (1647; 1539)
+497899: >>>>>   8.028160000e+05 >=   6.225920000e+05  22.4% (1674; 1563)
+517011: mip =   8.028160000e+05 >=   6.225920000e+05  22.4% (1669; 1708)
+534190: mip =   8.028160000e+05 >=   6.225920000e+05  22.4% (1694; 1739)
+550572: mip =   8.028160000e+05 >=   6.225940000e+05  22.4% (1709; 1766)
+566699: mip =   8.028160000e+05 >=   6.228700000e+05  22.4% (1708; 1808)
+584496: mip =   8.028160000e+05 >=   6.238690000e+05  22.3% (1690; 1920)
+600741: mip =   8.028160000e+05 >=   6.241110000e+05  22.3% (1690; 2010)
+619380: mip =   8.028160000e+05 >=   6.252940000e+05  22.1% (1725; 2136)
+629693: >>>>>   6.717440000e+05 >=   6.271800000e+05   6.6% (1806; 2209)
+646794: mip =   6.717440000e+05 >=   6.304570000e+05   6.1% (1377; 3272)
+665682: mip =   6.717440000e+05 >=   6.322860000e+05   5.9% (1397; 3534)
Time used: 180.3 secs.  Memory used: 28.5 Mb.
+685189: mip =   6.717440000e+05 >=   6.380530000e+05   5.0% (1317; 3739)
+702495: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1364; 3968)
+721760: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1436; 4111)
+739753: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1521; 4275)
+756020: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1578; 4481)
+772008: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1651; 4688)
+788359: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1720; 4878)
+803892: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1750; 4993)
+821083: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1770; 5079)
+838488: mip =   6.717440000e+05 >=   6.389760000e+05   4.9% (1781; 5179)
+854274: >>>>>   6.553600000e+05 >=   6.415980000e+05   2.1% (1650; 5600)
+866247: mip =   6.553600000e+05 >=   6.474960000e+05   1.2% (157; 12213)
+868094: mip =   6.553600000e+05 >=     tree is empty   0.0% (0; 13423)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   240.4 secs
Memory used: 37.5 Mb (39338665 bytes)
Writing MIP solution to 'solver_outputs/dag12_reverse_tiers_input.lp'...
