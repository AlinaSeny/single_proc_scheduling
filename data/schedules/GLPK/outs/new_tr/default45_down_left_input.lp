GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default45_down_left_input.lp -o solutions/new_tr/default45_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/default45_down_left_input.lp'...
inputs/new_tr/order/default45_down_left_input.lp:11333: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default45_down_left_input.lp:11333: warning: upper bound of variable 'm_1_1' redefined
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
      0: obj =   3.072000000e+04 inf =   1.200e+03 (798)
   2563: obj =   4.948301345e+04 inf =   1.605e-13 (0) 24
*  2966: obj =   4.403200000e+04 inf =   1.477e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2966: mip =     not found yet >=              -inf        (1; 0)
+ 19540: mip =     not found yet >=   4.403200000e+04        (63; 3)
Solution found by heuristic: 62464
Solution found by heuristic: 57344
+ 33017: >>>>>   5.529600000e+04 >=   4.403200000e+04  20.4% (183; 22)
+ 35908: >>>>>   5.427200000e+04 >=   4.403200000e+04  18.9% (213; 40)
+ 38470: >>>>>   5.324800000e+04 >=   4.403200000e+04  17.3% (254; 51)
+ 46288: >>>>>   5.222400000e+04 >=   4.403200000e+04  15.7% (366; 110)
Solution found by heuristic: 46080
Solution found by heuristic: 45056
+ 55885: >>>>>   4.403200000e+04 >=   4.403200000e+04   0.0% (81; 1045)
+ 55885: mip =   4.403200000e+04 >=     tree is empty   0.0% (0; 1261)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   15.5 secs
Memory used: 11.5 Mb (12048885 bytes)
Writing MIP solution to 'solutions/new_tr/default45_down_left_input.lp'...
