GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default25_up_right_input.lp -o solutions/new_tr/default25_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/default25_up_right_input.lp'...
inputs/new_tr/order/default25_up_right_input.lp:3146: warning: lower bound of variable 'm_25_25' redefined
inputs/new_tr/order/default25_up_right_input.lp:3146: warning: upper bound of variable 'm_25_25' redefined
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
      0: obj =   2.764800000e+04 inf =   1.260e+02 (63)
    347: obj =   3.560959587e+04 inf =   2.700e-13 (0) 2
*   444: obj =   2.980378947e+04 inf =   4.562e-13 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   444: mip =     not found yet >=              -inf        (1; 0)
+ 10981: >>>>>   5.632000000e+04 >=   3.147100000e+04  44.1% (68; 14)
+ 21223: >>>>>   5.017600000e+04 >=   3.174400000e+04  36.7% (142; 20)
Solution found by heuristic: 48128
+ 44623: >>>>>   4.710400000e+04 >=   3.200000000e+04  32.1% (344; 142)
+ 57210: >>>>>   4.608000000e+04 >=   3.276800000e+04  28.9% (507; 178)
Solution found by heuristic: 45056
Solution found by heuristic: 38912
+ 58987: >>>>>   3.686400000e+04 >=   3.276800000e+04  11.1% (347; 662)
+ 75514: >>>>>   3.584000000e+04 >=   3.276800000e+04   8.6% (625; 951)
+ 80244: mip =   3.584000000e+04 >=     tree is empty   0.0% (0; 2575)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   9.7 secs
Memory used: 6.5 Mb (6777995 bytes)
Writing MIP solution to 'solutions/new_tr/default25_up_right_input.lp'...
