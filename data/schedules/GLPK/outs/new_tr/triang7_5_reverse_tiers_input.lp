GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang7_5_reverse_tiers_input.lp -o solutions/new_tr/triang7_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/triang7_5_reverse_tiers_input.lp'...
inputs/new_tr/order/triang7_5_reverse_tiers_input.lp:4307: warning: lower bound of variable 'm_27_27' redefined
inputs/new_tr/order/triang7_5_reverse_tiers_input.lp:4307: warning: upper bound of variable 'm_27_27' redefined
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
      0: obj =   2.040000000e+02 inf =   1.310e+02 (91)
    493: obj =   3.636243048e+02 inf =   1.722e-14 (0) 3
*   851: obj =   2.798288688e+02 inf =   9.175e-15 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   851: mip =     not found yet >=              -inf        (1; 0)
+  8258: >>>>>   4.210000000e+02 >=   2.900000000e+02  31.1% (67; 13)
+ 17601: >>>>>   4.190000000e+02 >=   2.900000000e+02  30.8% (90; 28)
+ 22368: >>>>>   3.570000000e+02 >=   2.920000000e+02  18.2% (101; 47)
+ 54585: >>>>>   3.530000000e+02 >=   3.020000000e+02  14.4% (190; 147)
+ 54678: >>>>>   3.020000000e+02 >=   3.020000000e+02   0.0% (183; 174)
+ 54678: mip =   3.020000000e+02 >=     tree is empty   0.0% (0; 619)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   7.4 secs
Memory used: 5.2 Mb (5502868 bytes)
Writing MIP solution to 'solutions/new_tr/triang7_5_reverse_tiers_input.lp'...
