GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default45_up_right_input.lp -o solutions/new_tr/default45_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/default45_up_right_input.lp'...
inputs/new_tr/order/default45_up_right_input.lp:11333: warning: lower bound of variable 'm_45_45' redefined
inputs/new_tr/order/default45_up_right_input.lp:11333: warning: upper bound of variable 'm_45_45' redefined
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
      0: obj =   3.072000000e+04 inf =   5.060e+02 (253)
Perturbing LP to avoid stalling [216]...
   1548: obj =   4.647218885e+04 inf =   4.000e-08 (0) 13
Removing LP perturbation [1931]...
*  1931: obj =   4.403200000e+04 inf =   6.363e-13 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1931: mip =     not found yet >=              -inf        (1; 0)
+ 18833: mip =     not found yet >=   4.403200000e+04        (58; 6)
+ 37381: mip =     not found yet >=   4.403200000e+04        (106; 11)
+ 53298: mip =     not found yet >=   4.403200000e+04        (154; 22)
+ 66985: mip =     not found yet >=   4.403200000e+04        (182; 35)
+ 76843: >>>>>   5.222400000e+04 >=   4.403200000e+04  15.7% (235; 44)
Solution found by heuristic: 44032
+ 77458: mip =   4.403200000e+04 >=     tree is empty   0.0% (0; 605)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   28.8 secs
Memory used: 11.3 Mb (11817497 bytes)
Writing MIP solution to 'solutions/new_tr/default45_up_right_input.lp'...
