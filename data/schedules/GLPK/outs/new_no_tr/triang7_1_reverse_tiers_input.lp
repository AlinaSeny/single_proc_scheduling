GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang7_1_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp:4167: warning: lower bound of variable 'm_27_27' redefined
inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp:4167: warning: upper bound of variable 'm_27_27' redefined
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1428 of which are binary
5735 lines were read
GLPK Integer Optimizer 5.0
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1428 of which are binary
Preprocessing...
42 hidden packing inequaliti(es) were detected
84 hidden covering inequaliti(es) were detected
672 constraint coefficient(s) were reduced
3559 rows, 1342 columns, 10123 non-zeros
1342 integer variables, 1313 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.300e+01  ratio =  9.300e+01
GM: min|aij| =  4.347e-01  max|aij| =  2.300e+00  ratio =  5.292e+00
EQ: min|aij| =  1.890e-01  max|aij| =  1.000e+00  ratio =  5.292e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.438e+00  ratio =  1.150e+01
Constructing initial basis...
Size of triangular part is 3223
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3559 rows, 1342 columns, 10123 non-zeros
      0: obj =   2.480000000e+02 inf =   8.300e+01 (91)
    582: obj =   4.108964846e+02 inf =   7.633e-16 (0) 5
*  2254: obj =   2.559630317e+02 inf =   7.950e-14 (0) 15
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2254: mip =     not found yet >=              -inf        (1; 0)
+ 22885: mip =     not found yet >=   2.750000000e+02        (17; 17)
+ 43785: mip =     not found yet >=   2.880000000e+02        (45; 64)
+ 65216: mip =     not found yet >=   2.970000000e+02        (57; 101)
+ 85310: mip =     not found yet >=   3.030000000e+02        (88; 112)
+107937: mip =     not found yet >=   3.110000000e+02        (127; 158)
+129587: mip =     not found yet >=   3.210000000e+02        (154; 245)
+153201: mip =     not found yet >=   3.220000000e+02        (269; 375)
+178218: mip =     not found yet >=   3.220000000e+02        (317; 457)
+203655: mip =     not found yet >=   3.220000000e+02        (327; 518)
+227747: mip =     not found yet >=   3.220000000e+02        (402; 613)
+251718: mip =     not found yet >=   3.220000000e+02        (448; 678)
Time used: 60.2 secs.  Memory used: 8.9 Mb.
+276052: mip =     not found yet >=   3.220000000e+02        (492; 767)
+300519: mip =     not found yet >=   3.220000000e+02        (552; 871)
+325171: mip =     not found yet >=   3.220000000e+02        (653; 974)
+350839: mip =     not found yet >=   3.220000000e+02        (708; 1049)
+375347: mip =     not found yet >=   3.220000000e+02        (771; 1160)
+400358: mip =     not found yet >=   3.220000000e+02        (818; 1223)
+428004: mip =     not found yet >=   3.240000000e+02        (842; 1284)
+452310: mip =     not found yet >=   3.240000000e+02        (875; 1353)
+475197: mip =     not found yet >=   3.260000000e+02        (909; 1413)
+501300: mip =     not found yet >=   3.310000000e+02        (935; 1487)
+526136: >>>>>   3.550000000e+02 >=   3.340000000e+02   5.9% (1025; 1631)
Solution found by heuristic: 334
+528471: mip =   3.340000000e+02 >=     tree is empty   0.0% (0; 5417)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   113.3 secs
Memory used: 15.5 Mb (16237044 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang7_1_reverse_tiers_input.lp'...
