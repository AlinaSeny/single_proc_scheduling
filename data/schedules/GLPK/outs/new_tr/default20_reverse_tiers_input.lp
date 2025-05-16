GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default20_reverse_tiers_input.lp -o solutions/new_tr/default20_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default20_reverse_tiers_input.lp'...
inputs/new_tr/order/default20_reverse_tiers_input.lp:2123: warning: lower bound of variable 'm_7_7' redefined
inputs/new_tr/order/default20_reverse_tiers_input.lp:2123: warning: upper bound of variable 'm_7_7' redefined
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 619 of which are binary
2923 lines were read
GLPK Integer Optimizer 5.0
1914 rows, 821 columns, 5669 non-zeros
821 integer variables, 619 of which are binary
Preprocessing...
111 hidden packing inequaliti(es) were detected
41 hidden covering inequaliti(es) were detected
156 constraint coefficient(s) were reduced
945 rows, 385 columns, 2554 non-zeros
385 integer variables, 364 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.729e-01  max|aij| =  2.115e+00  ratio =  4.472e+00
EQ: min|aij| =  2.236e-01  max|aij| =  1.000e+00  ratio =  4.472e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 867
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
945 rows, 385 columns, 2554 non-zeros
      0: obj =   2.252800000e+04 inf =   1.474e+02 (85)
    207: obj =   3.062878466e+04 inf =   3.179e-13 (0) 1
*   332: obj =   2.464892664e+04 inf =   5.877e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   332: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 35840
+  1252: >>>>>   3.276800000e+04 >=   2.464900000e+04  24.8% (21; 2)
+  2515: >>>>>   2.969600000e+04 >=   2.471400000e+04  16.8% (23; 26)
+  2579: >>>>>   2.867200000e+04 >=   2.662400000e+04   7.1% (17; 48)
+  2596: >>>>>   2.764800000e+04 >=   2.662400000e+04   3.7% (13; 61)
+  2679: mip =   2.764800000e+04 >=     tree is empty   0.0% (0; 109)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   0.1 secs
Memory used: 1.9 Mb (2040763 bytes)
Writing MIP solution to 'solutions/new_tr/default20_reverse_tiers_input.lp'...
