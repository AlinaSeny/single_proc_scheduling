GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang7_5_up_right_input.lp -o solutions/new_tr/triang7_5_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang7_5_up_right_input.lp'...
inputs/new_tr/order/triang7_5_up_right_input.lp:4307: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/triang7_5_up_right_input.lp:4307: warning: upper bound of variable 'm_27_27' redefined
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1288 of which are binary
5875 lines were read
GLPK Integer Optimizer 5.0
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1288 of which are binary
Preprocessing...
182 hidden packing inequaliti(es) were detected
22 hidden covering inequaliti(es) were detected
393 constraint coefficient(s) were reduced
2268 rows, 842 columns, 6148 non-zeros
842 integer variables, 814 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.900e+01  ratio =  9.900e+01
GM: min|aij| =  4.109e-01  max|aij| =  2.433e+00  ratio =  5.922e+00
EQ: min|aij| =  1.735e-01  max|aij| =  1.000e+00  ratio =  5.764e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 2072
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
2268 rows, 842 columns, 6148 non-zeros
      0: obj =   2.040000000e+02 inf =   2.942e+02 (161)
    394: obj =   3.624847083e+02 inf =   9.802e-14 (0) 2
*   845: obj =   2.798288688e+02 inf =   1.903e-13 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   845: mip =     not found yet >=              -inf        (1; 0)
+  6770: >>>>>   3.650000000e+02 >=   2.880000000e+02  21.1% (59; 3)
+  7781: >>>>>   3.440000000e+02 >=   2.900000000e+02  15.7% (99; 6)
+ 25289: >>>>>   3.030000000e+02 >=   2.920000000e+02   3.6% (117; 76)
+ 27399: >>>>>   3.020000000e+02 >=   2.920000000e+02   3.3% (73; 220)
+ 46205: mip =   3.020000000e+02 >=     tree is empty   0.0% (0; 601)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   6.2 secs
Memory used: 4.6 Mb (4867378 bytes)
Writing MIP solution to 'solutions/new_tr/triang7_5_up_right_input.lp'...
