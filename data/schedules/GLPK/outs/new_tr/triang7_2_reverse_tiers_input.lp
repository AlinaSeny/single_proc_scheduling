GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang7_2_reverse_tiers_input.lp -o solutions/new_tr/triang7_2_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang7_2_reverse_tiers_input.lp'...
inputs/new_tr/order/triang7_2_reverse_tiers_input.lp:4307: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/triang7_2_reverse_tiers_input.lp:4307: warning: upper bound of variable 'm_27_27' redefined
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1288 of which are binary
5875 lines were read
GLPK Integer Optimizer 5.0
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1288 of which are binary
Preprocessing...
182 hidden packing inequaliti(es) were detected
22 hidden covering inequaliti(es) were detected
392 constraint coefficient(s) were reduced
2268 rows, 842 columns, 6148 non-zeros
842 integer variables, 814 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.600e+01  ratio =  9.600e+01
GM: min|aij| =  4.140e-01  max|aij| =  2.416e+00  ratio =  5.835e+00
EQ: min|aij| =  1.767e-01  max|aij| =  1.000e+00  ratio =  5.660e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 2072
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2268 rows, 842 columns, 6148 non-zeros
      0: obj =   2.070000000e+02 inf =   1.138e+02 (91)
    450: obj =   4.410729384e+02 inf =   3.406e-15 (0) 3
*   889: obj =   2.600000000e+02 inf =   4.400e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   889: mip =     not found yet >=              -inf        (1; 0)
+ 10132: >>>>>   3.060000000e+02 >=   2.600000000e+02  15.0% (60; 2)
+ 29070: >>>>>   3.050000000e+02 >=   2.600000000e+02  14.8% (137; 26)
+ 69417: mip =   3.050000000e+02 >=   2.690000000e+02  11.8% (152; 159)
+110481: mip =   3.050000000e+02 >=   2.690000000e+02  11.8% (217; 247)
+154241: mip =   3.050000000e+02 >=   2.760000000e+02   9.5% (245; 369)
+196426: mip =   3.050000000e+02 >=   2.880000000e+02   5.6% (236; 945)
+237969: mip =   3.050000000e+02 >=   2.880000000e+02   5.6% (272; 1374)
+279443: mip =   3.050000000e+02 >=   2.880000000e+02   5.6% (298; 1738)
+328278: mip =   3.050000000e+02 >=   2.910000000e+02   4.6% (393; 2133)
+370672: mip =   3.050000000e+02 >=   2.940000000e+02   3.6% (266; 2723)
+417549: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (230; 3472)
+463054: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (251; 4001)
+472668: mip =   3.050000000e+02 >=     tree is empty   0.0% (0; 5341)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   55.1 secs
Memory used: 8.7 Mb (9128822 bytes)
Writing MIP solution to 'solutions/new_tr/triang7_2_reverse_tiers_input.lp'...
