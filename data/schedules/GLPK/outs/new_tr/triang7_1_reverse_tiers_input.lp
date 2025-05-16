GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang7_1_reverse_tiers_input.lp -o solutions/new_tr/triang7_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang7_1_reverse_tiers_input.lp'...
inputs/new_tr/order/triang7_1_reverse_tiers_input.lp:4307: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/triang7_1_reverse_tiers_input.lp:4307: warning: upper bound of variable 'm_27_27' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.300e+01  ratio =  9.300e+01
GM: min|aij| =  4.387e-01  max|aij| =  2.280e+00  ratio =  5.196e+00
EQ: min|aij| =  1.925e-01  max|aij| =  1.000e+00  ratio =  5.196e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 2072
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2268 rows, 842 columns, 6148 non-zeros
      0: obj =   2.480000000e+02 inf =   8.300e+01 (91)
    434: obj =   3.864133099e+02 inf =   6.861e-16 (0) 3
*   618: obj =   3.220000000e+02 inf =   2.597e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   618: mip =     not found yet >=              -inf        (1; 0)
+  1623: >>>>>   3.630000000e+02 >=   3.220000000e+02  11.3% (32; 1)
Solution found by heuristic: 361
+  5569: >>>>>   3.550000000e+02 >=   3.220000000e+02   9.3% (63; 43)
+  6481: >>>>>   3.530000000e+02 >=   3.220000000e+02   8.8% (65; 62)
+ 21905: >>>>>   3.520000000e+02 >=   3.330000000e+02   5.4% (148; 114)
+ 25645: >>>>>   3.500000000e+02 >=   3.340000000e+02   4.6% (191; 141)
+ 26945: >>>>>   3.480000000e+02 >=   3.340000000e+02   4.0% (195; 179)
+ 27249: >>>>>   3.440000000e+02 >=   3.340000000e+02   2.9% (202; 186)
+ 27601: >>>>>   3.340000000e+02 >=   3.340000000e+02   0.0% (125; 378)
+ 27601: mip =   3.340000000e+02 >=     tree is empty   0.0% (0; 693)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   3.9 secs
Memory used: 5.1 Mb (5397416 bytes)
Writing MIP solution to 'solutions/new_tr/triang7_1_reverse_tiers_input.lp'...
