GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang7_2_up_right_input.lp -o solutions/new_tr/triang7_2_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang7_2_up_right_input.lp'...
inputs/new_tr/order/triang7_2_up_right_input.lp:4307: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/triang7_2_up_right_input.lp:4307: warning: upper bound of variable 'm_27_27' redefined
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
      0: obj =   2.070000000e+02 inf =   3.025e+02 (161)
    504: obj =   3.503877801e+02 inf =   1.124e-15 (0) 4
*   889: obj =   2.600000000e+02 inf =   5.033e-14 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   889: mip =     not found yet >=              -inf        (1; 0)
+  5252: >>>>>   4.080000000e+02 >=   2.600000000e+02  36.3% (22; 0)
Solution found by heuristic: 347
+ 13905: >>>>>   3.250000000e+02 >=   2.600000000e+02  20.0% (66; 38)
+ 28556: >>>>>   3.160000000e+02 >=   2.600000000e+02  17.7% (117; 73)
+ 53329: >>>>>   3.130000000e+02 >=   2.630000000e+02  16.0% (157; 176)
+ 57080: >>>>>   3.070000000e+02 >=   2.670000000e+02  13.0% (177; 195)
+ 63421: >>>>>   3.050000000e+02 >=   2.690000000e+02  11.8% (162; 285)
+104651: mip =   3.050000000e+02 >=   2.700000000e+02  11.5% (188; 439)
+147556: mip =   3.050000000e+02 >=   2.880000000e+02   5.6% (174; 760)
+189018: mip =   3.050000000e+02 >=   2.890000000e+02   5.2% (201; 1045)
+233389: mip =   3.050000000e+02 >=   2.910000000e+02   4.6% (209; 1431)
+275133: mip =   3.050000000e+02 >=   2.940000000e+02   3.6% (146; 1729)
+317621: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (136; 2256)
+360394: mip =   3.050000000e+02 >=   3.000000000e+02   1.6% (117; 2621)
+393455: mip =   3.050000000e+02 >=     tree is empty   0.0% (0; 3869)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   46.7 secs
Memory used: 7.4 Mb (7760418 bytes)
Writing MIP solution to 'solutions/new_tr/triang7_2_up_right_input.lp'...
