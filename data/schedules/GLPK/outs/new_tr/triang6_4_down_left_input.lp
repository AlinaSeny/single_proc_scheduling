GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang6_4_down_left_input.lp -o solutions/new_tr/triang6_4_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang6_4_down_left_input.lp'...
inputs/new_tr/order/triang6_4_down_left_input.lp:2378: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang6_4_down_left_input.lp:2378: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
3260 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 705 of which are binary
Preprocessing...
100 hidden packing inequaliti(es) were detected
10 hidden covering inequaliti(es) were detected
213 constraint coefficient(s) were reduced
1208 rows, 457 columns, 3246 non-zeros
457 integer variables, 436 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.600e+01  ratio =  9.600e+01
GM: min|aij| =  4.259e-01  max|aij| =  2.348e+00  ratio =  5.512e+00
EQ: min|aij| =  1.830e-01  max|aij| =  1.000e+00  ratio =  5.464e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.422e+00  ratio =  1.138e+01
Constructing initial basis...
Size of triangular part is 1103
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1208 rows, 457 columns, 3246 non-zeros
      0: obj =   2.600000000e+02 inf =   1.816e+02 (166)
    473: obj =   3.909464279e+02 inf =   1.832e-13 (0) 4
*   646: obj =   3.463488385e+02 inf =   1.922e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   646: mip =     not found yet >=              -inf        (1; 0)
+  1504: >>>>>   4.890000000e+02 >=   3.470000000e+02  29.0% (20; 0)
+  2492: >>>>>   4.380000000e+02 >=   3.470000000e+02  20.8% (32; 1)
Solution found by heuristic: 424
+  5771: >>>>>   4.050000000e+02 >=   3.470000000e+02  14.3% (57; 36)
+ 78433: mip =   4.050000000e+02 >=   3.480000000e+02  14.1% (600; 291)
+ 82176: >>>>>   3.890000000e+02 >=   3.490000000e+02  10.3% (617; 316)
+156404: mip =   3.890000000e+02 >=   3.500000000e+02  10.0% (1012; 877)
+229531: mip =   3.890000000e+02 >=   3.540000000e+02   9.0% (1362; 1329)
+302263: mip =   3.890000000e+02 >=   3.600000000e+02   7.5% (1579; 2270)
+374611: mip =   3.890000000e+02 >=   3.630000000e+02   6.7% (1747; 3398)
+451761: mip =   3.890000000e+02 >=   3.640000000e+02   6.4% (2126; 3896)
+526015: mip =   3.890000000e+02 >=   3.680000000e+02   5.4% (1891; 5265)
+592627: mip =   3.890000000e+02 >=   3.790000000e+02   2.6% (469; 10674)
+605961: mip =   3.890000000e+02 >=     tree is empty   0.0% (0; 14037)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   41.8 secs
Memory used: 19.2 Mb (20111753 bytes)
Writing MIP solution to 'solutions/new_tr/triang6_4_down_left_input.lp'...
