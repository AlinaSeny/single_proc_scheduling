GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default50_down_left_input.lp -o solutions/new_tr/default50_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default50_down_left_input.lp'...
inputs/new_tr/order/default50_down_left_input.lp:14701: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default50_down_left_input.lp:14701: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.481600000e+04 inf =   1.860e+03 (1156)
Perturbing LP to avoid stalling [199]...
   3222: obj =   6.337759246e+04 inf =   6.699e-06 (0) 30
Removing LP perturbation [3551]...
*  3551: obj =   5.632000000e+04 inf =   2.685e-14 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3551: mip =     not found yet >=              -inf        (1; 0)
+ 12333: >>>>>   7.065600000e+04 >=   5.632000000e+04  20.3% (140; 10)
+ 12968: >>>>>   6.758400000e+04 >=   5.632000000e+04  16.7% (156; 17)
+ 13183: >>>>>   6.656000000e+04 >=   5.632000000e+04  15.4% (153; 36)
+ 14687: >>>>>   5.632000000e+04 >=   5.632000000e+04 < 0.1% (175; 50)
+ 14687: mip =   5.632000000e+04 >=     tree is empty   0.0% (0; 415)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   6.3 secs
Memory used: 12.6 Mb (13175818 bytes)
Writing MIP solution to 'solutions/new_tr/default50_down_left_input.lp'...
