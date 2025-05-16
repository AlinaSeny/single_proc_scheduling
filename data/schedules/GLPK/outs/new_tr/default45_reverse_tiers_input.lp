GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default45_reverse_tiers_input.lp -o solutions/new_tr/default45_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default45_reverse_tiers_input.lp'...
inputs/new_tr/order/default45_reverse_tiers_input.lp:11333: warning: lower bound of variable 'm_11_11' redefined
inputs/new_tr/order/default45_reverse_tiers_input.lp:11333: warning: upper bound of variable 'm_11_11' redefined
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3324 of which are binary
15383 lines were read
GLPK Integer Optimizer 5.0
10554 rows, 4096 columns, 31440 non-zeros
4096 integer variables, 3324 of which are binary
Preprocessing...
565 hidden packing inequaliti(es) were detected
278 hidden covering inequaliti(es) were detected
855 constraint coefficient(s) were reduced
5214 rows, 1975 columns, 14470 non-zeros
1975 integer variables, 1929 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.861e-01  max|aij| =  2.590e+00  ratio =  6.708e+00
EQ: min|aij| =  1.491e-01  max|aij| =  1.000e+00  ratio =  6.708e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 4788
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5214 rows, 1975 columns, 14470 non-zeros
      0: obj =   3.072000000e+04 inf =   8.902e+02 (508)
Perturbing LP to avoid stalling [199]...
   1915: obj =   4.597302349e+04 inf =   1.734e-06 (0) 17
Removing LP perturbation [2296]...
*  2296: obj =   4.403200000e+04 inf =   2.314e-12 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2296: mip =     not found yet >=              -inf        (1; 0)
+ 20087: mip =     not found yet >=   4.403200000e+04        (23; 2)
+ 33931: mip =     not found yet >=   4.403200000e+04        (45; 6)
+ 46206: mip =     not found yet >=   4.403200000e+04        (54; 8)
+ 58218: mip =     not found yet >=   4.403200000e+04        (65; 8)
+ 70423: mip =     not found yet >=   4.403200000e+04        (70; 8)
Solution found by heuristic: 48128
Solution found by heuristic: 44032
+ 82579: mip =   4.403200000e+04 >=     tree is empty   0.0% (0; 549)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   34.6 secs
Memory used: 11.1 Mb (11677261 bytes)
Writing MIP solution to 'solutions/new_tr/default45_reverse_tiers_input.lp'...
