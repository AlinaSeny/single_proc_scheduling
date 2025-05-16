GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default45_tiers_input.lp -o solutions/new_tr/default45_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default45_tiers_input.lp'...
inputs/new_tr/order/default45_tiers_input.lp:11333: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default45_tiers_input.lp:11333: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.072000000e+04 inf =   1.187e+03 (758)
Perturbing LP to avoid stalling [199]...
   2527: obj =   4.905120742e+04 inf =   2.817e-06 (0) 24
Removing LP perturbation [2915]...
*  2915: obj =   4.403200000e+04 inf =   8.281e-13 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2915: mip =     not found yet >=              -inf        (1; 0)
+  9653: >>>>>   5.324800000e+04 >=   4.403200000e+04  17.3% (134; 11)
+ 10371: >>>>>   4.915200000e+04 >=   4.403200000e+04  10.4% (152; 27)
Solution found by heuristic: 48128
+ 10861: >>>>>   4.710400000e+04 >=   4.403200000e+04   6.5% (138; 93)
Solution found by heuristic: 46080
+ 31883: mip =   4.608000000e+04 >=   4.403200000e+04   4.4% (214; 548)
Solution found by heuristic: 45056
+ 48072: >>>>>   4.403200000e+04 >=   4.403200000e+04 < 0.1% (161; 1014)
+ 48072: mip =   4.403200000e+04 >=     tree is empty   0.0% (0; 1533)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   12.4 secs
Memory used: 11.7 Mb (12308245 bytes)
Writing MIP solution to 'solutions/new_tr/default45_tiers_input.lp'...
