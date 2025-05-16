GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default50_reverse_tiers_input.lp -o solutions/new_tr/default50_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default50_reverse_tiers_input.lp'...
inputs/new_tr/order/default50_reverse_tiers_input.lp:14701: warning: lower bound of variable 'm_20_20' redefined
inputs/new_tr/order/default50_reverse_tiers_input.lp:14701: warning: upper bound of variable 'm_20_20' redefined
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4088 of which are binary
19701 lines were read
GLPK Integer Optimizer 5.0
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4088 of which are binary
Preprocessing...
928 hidden packing inequaliti(es) were detected
432 hidden covering inequaliti(es) were detected
1020 constraint coefficient(s) were reduced
6642 rows, 2338 columns, 18519 non-zeros
2338 integer variables, 2287 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6132
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6642 rows, 2338 columns, 18519 non-zeros
      0: obj =   3.481600000e+04 inf =   8.362e+02 (448)
   2134: obj =   6.162685124e+04 inf =   9.536e-13 (0) 18
*  2351: obj =   5.632000000e+04 inf =   2.074e-13 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2351: mip =     not found yet >=              -inf        (1; 0)
+ 12188: mip =     not found yet >=   5.632000000e+04        (213; 24)
+ 18731: >>>>>   7.270400000e+04 >=   5.632000000e+04  22.5% (314; 37)
+ 19782: >>>>>   7.168000000e+04 >=   5.632000000e+04  21.4% (331; 41)
Solution found by heuristic: 56320
+ 24770: mip =   5.632000000e+04 >=     tree is empty   0.0% (0; 827)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   10.5 secs
Memory used: 13.5 Mb (14161324 bytes)
Writing MIP solution to 'solutions/new_tr/default50_reverse_tiers_input.lp'...
