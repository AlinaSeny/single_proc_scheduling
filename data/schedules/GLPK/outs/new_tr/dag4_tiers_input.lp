GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/rand_sorts/dag4_tiers_input.lp -o solver_outputs_tr/dag4_tiers_input.lp
Reading problem data from 'new_inputs_trans/rand_sorts/dag4_tiers_input.lp'...
new_inputs_trans/rand_sorts/dag4_tiers_input.lp:7222: warning: lower bound of variable 'm_4_4' redefined
new_inputs_trans/rand_sorts/dag4_tiers_input.lp:7222: warning: upper bound of variable 'm_4_4' redefined
6725 rows, 2629 columns, 19566 non-zeros
2629 integer variables, 2139 of which are binary
9814 lines were read
GLPK Integer Optimizer 5.0
6725 rows, 2629 columns, 19566 non-zeros
2629 integer variables, 2139 of which are binary
Preprocessing...
356 hidden packing inequaliti(es) were detected
180 hidden covering inequaliti(es) were detected
606 constraint coefficient(s) were reduced
3631 rows, 1349 columns, 10003 non-zeros
1349 integer variables, 1313 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.064e-01  max|aij| =  2.461e+00  ratio =  6.054e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3329
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3631 rows, 1349 columns, 10003 non-zeros
      0: obj =   8.028160000e+05 inf =   6.998e+02 (473)
   1507: obj =   1.222268060e+06 inf =   3.635e-14 (0) 13
*  1865: obj =   9.032340645e+05 inf =   1.524e-14 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1865: mip =     not found yet >=              -inf        (1; 0)
Solution found by heuristic: 1048576
Solution found by heuristic: 983040
+ 28556: mip =   9.830400000e+05 >=   9.032350000e+05   8.1% (115; 84)
+ 31750: >>>>>   9.502720000e+05 >=   9.032350000e+05   4.9% (135; 88)
+ 32203: >>>>>   9.338880000e+05 >=   9.032350000e+05   3.3% (95; 197)
+ 58091: >>>>>   9.175040000e+05 >=   9.032350000e+05   1.6% (338; 333)
+ 84132: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (66; 1402)
+110296: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (80; 1970)
+135991: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (100; 2183)
+163064: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (99; 2392)
+189101: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (144; 2523)
+215448: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (164; 2846)
+243109: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (176; 3379)
+268833: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (197; 3602)
+294618: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (204; 3843)
Time used: 60.0 secs.  Memory used: 9.2 Mb.
+319911: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (201; 4123)
+346247: mip =   9.175040000e+05 >=   9.101050000e+05   0.8% (158; 4325)
+369259: mip =   9.175040000e+05 >=   9.106340000e+05   0.7% (130; 4477)
+394527: mip =   9.175040000e+05 >=   9.123550000e+05   0.6% (74; 4906)
+399531: mip =   9.175040000e+05 >=     tree is empty   0.0% (0; 5283)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   77.5 secs
Memory used: 10.2 Mb (10680299 bytes)
Writing MIP solution to 'solver_outputs_tr/dag4_tiers_input.lp'...
