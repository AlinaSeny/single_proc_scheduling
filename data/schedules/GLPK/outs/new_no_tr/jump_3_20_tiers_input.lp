GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_3_20_tiers_input.lp -o solutions/new_no_tr/jump_3_20_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_3_20_tiers_input.lp'...
inputs/new_no_tr/order/jump_3_20_tiers_input.lp:1917: warning: lower bound of variable 'm_1_1' redefined
inputs/new_no_tr/order/jump_3_20_tiers_input.lp:1917: warning: upper bound of variable 'm_1_1' redefined
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
2717 lines were read
GLPK Integer Optimizer 5.0
1797 rows, 821 columns, 5357 non-zeros
821 integer variables, 708 of which are binary
Preprocessing...
12 hidden packing inequaliti(es) were detected
81 hidden covering inequaliti(es) were detected
328 constraint coefficient(s) were reduced
1617 rows, 675 columns, 4700 non-zeros
675 integer variables, 654 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.651e-01  max|aij| =  2.150e+00  ratio =  4.623e+00
EQ: min|aij| =  2.172e-01  max|aij| =  1.000e+00  ratio =  4.605e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.750e+00  ratio =  7.000e+00
Constructing initial basis...
Size of triangular part is 1453
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1617 rows, 675 columns, 4700 non-zeros
      0: obj =   2.150400000e+04 inf =   7.025e+01 (50)
    430: obj =   3.052614625e+04 inf =   3.109e-15 (0) 4
*   558: obj =   2.150400000e+04 inf =   1.190e-14 (0) 1
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   558: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 35840
+ 10156: >>>>>   2.867200000e+04 >=   2.202500000e+04  23.2% (135; 100)
+ 38492: >>>>>   2.764800000e+04 >=   2.355200000e+04  14.8% (364; 321)
+ 81798: >>>>>   2.662400000e+04 >=   2.355200000e+04  11.5% (939; 731)
+130317: mip =   2.662400000e+04 >=   2.364900000e+04  11.2% (1407; 1200)
Solution found by heuristic: 25600
+148532: >>>>>   2.457600000e+04 >=   2.457600000e+04   0.0% (1065; 2672)
+148532: mip =   2.457600000e+04 >=     tree is empty   0.0% (0; 5763)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   16.4 secs
Memory used: 12.9 Mb (13531795 bytes)
Writing MIP solution to 'solutions/new_no_tr/jump_3_20_tiers_input.lp'...
