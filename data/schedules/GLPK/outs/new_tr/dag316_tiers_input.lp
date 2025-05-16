GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag316_tiers_input.lp -o solutions/new_tr/dag316_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/dag316_tiers_input.lp'...
inputs/new_tr/order/dag316_tiers_input.lp:6079: warning: lower bound of variable 'm_4_4' redefined
inputs/new_tr/order/dag316_tiers_input.lp:6079: warning: upper bound of variable 'm_4_4' redefined
5627 rows, 2212 columns, 16381 non-zeros
2212 integer variables, 1767 of which are binary
8257 lines were read
GLPK Integer Optimizer 5.0
5627 rows, 2212 columns, 16381 non-zeros
2212 integer variables, 1767 of which are binary
Preprocessing...
322 hidden packing inequaliti(es) were detected
126 hidden covering inequaliti(es) were detected
464 constraint coefficient(s) were reduced
2797 rows, 1041 columns, 7668 non-zeros
1041 integer variables, 1008 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.159e-01  max|aij| =  2.404e+00  ratio =  5.781e+00
EQ: min|aij| =  1.776e-01  max|aij| =  1.000e+00  ratio =  5.632e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2565
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2797 rows, 1041 columns, 7668 non-zeros
      0: obj =   5.898240000e+05 inf =   5.413e+02 (360)
    921: obj =   7.827696203e+05 inf =   8.575e-13 (0) 7
*  1050: obj =   6.898834286e+05 inf =   5.866e-15 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1050: mip =     not found yet >=              -inf        (1; 0)
+  3193: >>>>>   1.294336000e+06 >=   6.898840000e+05  46.7% (46; 15)
+  4193: >>>>>   9.175040000e+05 >=   6.898840000e+05  24.8% (69; 20)
Solution found by heuristic: 753664
+ 20875: >>>>>   7.372800000e+05 >=   6.898840000e+05   6.4% (380; 218)
+ 23870: >>>>>   7.045120000e+05 >=   6.898840000e+05   2.1% (411; 303)
+ 55161: mip =   7.045120000e+05 >=   6.898840000e+05   2.1% (278; 1413)
+ 85042: mip =   7.045120000e+05 >=   6.947380000e+05   1.4% (223; 2335)
+115006: mip =   7.045120000e+05 >=   7.009590000e+05   0.5% (107; 4263)
+117355: mip =   7.045120000e+05 >=     tree is empty   0.0% (0; 4943)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   19.4 secs
Memory used: 9.0 Mb (9426649 bytes)
Writing MIP solution to 'solutions/new_tr/dag316_tiers_input.lp'...
