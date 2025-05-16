GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag63_reverse_tiers_input.lp -o solutions/new_tr/dag63_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag63_reverse_tiers_input.lp'...
inputs/new_tr/order/dag63_reverse_tiers_input.lp:7248: warning: lower bound of variable 'm_35_35' redefined
inputs/new_tr/order/dag63_reverse_tiers_input.lp:7248: warning: upper bound of variable 'm_35_35' redefined
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2139 of which are binary
9840 lines were read
GLPK Integer Optimizer 5.0
6751 rows, 2629 columns, 19675 non-zeros
2629 integer variables, 2139 of which are binary
Preprocessing...
339 hidden packing inequaliti(es) were detected
156 hidden covering inequaliti(es) were detected
606 constraint coefficient(s) were reduced
3679 rows, 1351 columns, 10150 non-zeros
1351 integer variables, 1315 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.084e-01  max|aij| =  2.448e+00  ratio =  5.995e+00
EQ: min|aij| =  1.676e-01  max|aij| =  1.000e+00  ratio =  5.967e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3376
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3679 rows, 1351 columns, 10150 non-zeros
      0: obj =   8.519680000e+05 inf =   4.124e+02 (239)
   1161: obj =   1.298903712e+06 inf =   1.635e-14 (0) 9
*  1444: obj =   1.130496000e+06 inf =   7.980e-16 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1444: mip =     not found yet >=              -inf        (1; 0)
+  2986: >>>>>   1.409024000e+06 >=   1.130496000e+06  19.8% (46; 1)
+ 24502: >>>>>   1.261568000e+06 >=   1.130496000e+06  10.4% (486; 67)
+ 37177: >>>>>   1.212416000e+06 >=   1.130496000e+06   6.8% (599; 256)
+ 39119: >>>>>   1.196032000e+06 >=   1.130496000e+06   5.5% (627; 326)
+ 66503: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (157; 1699)
+ 93942: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (177; 1974)
+120380: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (205; 2197)
+146109: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (239; 2364)
+171285: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (243; 2426)
+198929: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (249; 2607)
+227956: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (271; 2813)
+252590: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (275; 3040)
+279310: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (323; 3171)
+305218: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (329; 3242)
Time used: 60.3 secs.  Memory used: 11.1 Mb.
+329527: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (322; 3322)
+354136: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (322; 3416)
+379702: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (344; 3485)
+403942: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (351; 3562)
+428772: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (352; 3652)
+453117: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (362; 3718)
+477057: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (363; 3821)
+502436: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (375; 3900)
+529090: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (390; 3939)
+556608: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (406; 3988)
+579864: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (418; 4008)
Time used: 120.3 secs.  Memory used: 15.0 Mb.
+604155: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (436; 4075)
+629238: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (448; 4112)
+653557: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (448; 4185)
+678487: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (455; 4246)
+703664: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (464; 4284)
+728929: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (472; 4318)
+752785: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (476; 4355)
+775593: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (489; 4378)
+798919: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (488; 4431)
+823571: mip =   1.196032000e+06 >=   1.130496000e+06   5.5% (491; 4459)
+847890: mip =   1.196032000e+06 >=   1.135603000e+06   5.1% (485; 4524)
+872886: mip =   1.196032000e+06 >=   1.137082000e+06   4.9% (508; 4568)
Time used: 180.3 secs.  Memory used: 17.6 Mb.
+897202: mip =   1.196032000e+06 >=   1.143604000e+06   4.4% (409; 4867)
+921934: mip =   1.196032000e+06 >=   1.154115000e+06   3.5% (318; 5396)
+946884: mip =   1.196032000e+06 >=   1.172353000e+06   2.0% (76; 6626)
+969954: mip =   1.196032000e+06 >=   1.187345000e+06   0.7% (9; 7118)
+972215: mip =   1.196032000e+06 >=     tree is empty   0.0% (0; 7255)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   199.2 secs
Memory used: 18.6 Mb (19475879 bytes)
Writing MIP solution to 'solutions/new_tr/dag63_reverse_tiers_input.lp'...
