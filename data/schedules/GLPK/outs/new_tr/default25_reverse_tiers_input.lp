GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default25_reverse_tiers_input.lp -o solutions/new_tr/default25_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default25_reverse_tiers_input.lp'...
inputs/new_tr/order/default25_reverse_tiers_input.lp:3146: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/default25_reverse_tiers_input.lp:3146: warning: upper bound of variable 'm_4_4' redefined
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
4396 lines were read
GLPK Integer Optimizer 5.0
2886 rows, 1276 columns, 8498 non-zeros
1276 integer variables, 1023 of which are binary
Preprocessing...
128 hidden packing inequaliti(es) were detected
82 hidden covering inequaliti(es) were detected
308 constraint coefficient(s) were reduced
1699 rows, 715 columns, 4702 non-zeros
715 integer variables, 689 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.454e-01  max|aij| =  2.245e+00  ratio =  5.040e+00
EQ: min|aij| =  1.994e-01  max|aij| =  1.000e+00  ratio =  5.015e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.500e+00  ratio =  1.200e+01
Constructing initial basis...
Size of triangular part is 1546
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1699 rows, 715 columns, 4702 non-zeros
      0: obj =   2.764800000e+04 inf =   2.702e+02 (152)
    386: obj =   3.474169424e+04 inf =   1.053e-12 (0) 3
*   470: obj =   2.980378947e+04 inf =   8.618e-15 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   470: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 43008
Solution found by heuristic: 40960
+ 46889: mip =   4.096000000e+04 >=   2.980400000e+04  27.2% (287; 77)
+ 63287: >>>>>   3.788800000e+04 >=   2.980400000e+04  21.3% (352; 92)
Solution found by heuristic: 35840
+115115: mip =   3.584000000e+04 >=   3.276800000e+04   8.6% (450; 1027)
+148451: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (600; 3815)
+191635: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (818; 6027)
+228768: mip =   3.584000000e+04 >=   3.379200000e+04   5.7% (1009; 8232)
+258712: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 13885)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   30.9 secs
Memory used: 11.6 Mb (12164399 bytes)
Writing MIP solution to 'solutions/new_tr/default25_reverse_tiers_input.lp'...
