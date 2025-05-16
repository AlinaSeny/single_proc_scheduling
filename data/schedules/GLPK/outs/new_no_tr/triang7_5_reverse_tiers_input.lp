GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang7_5_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp:4167: warning: lower bound of variable 'm_27_27' redefined
inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp:4167: warning: upper bound of variable 'm_27_27' redefined
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1428 of which are binary
5735 lines were read
GLPK Integer Optimizer 5.0
3991 rows, 1597 columns, 11607 non-zeros
1597 integer variables, 1428 of which are binary
Preprocessing...
42 hidden packing inequaliti(es) were detected
84 hidden covering inequaliti(es) were detected
672 constraint coefficient(s) were reduced
3559 rows, 1342 columns, 10123 non-zeros
1342 integer variables, 1313 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.900e+01  ratio =  9.900e+01
GM: min|aij| =  4.036e-01  max|aij| =  2.478e+00  ratio =  6.140e+00
EQ: min|aij| =  1.686e-01  max|aij| =  1.000e+00  ratio =  5.932e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3223
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3559 rows, 1342 columns, 10123 non-zeros
      0: obj =   2.040000000e+02 inf =   1.360e+02 (91)
    708: obj =   3.909824974e+02 inf =   9.159e-16 (0) 6
*  1999: obj =   2.248513659e+02 inf =   3.279e-15 (0) 12
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1999: mip =     not found yet >=              -inf        (1; 0)
+ 22290: mip =     not found yet >=   2.570000000e+02        (20; 24)
+ 43611: mip =     not found yet >=   2.700000000e+02        (47; 70)
+ 63838: mip =     not found yet >=   2.770000000e+02        (71; 111)
+ 85829: mip =     not found yet >=   2.910000000e+02        (170; 218)
+108413: mip =     not found yet >=   2.920000000e+02        (246; 306)
+132392: mip =     not found yet >=   2.960000000e+02        (262; 420)
+156199: mip =     not found yet >=   2.960000000e+02        (308; 515)
+178541: mip =     not found yet >=   2.990000000e+02        (355; 603)
+203977: mip =     not found yet >=   2.990000000e+02        (391; 701)
+229023: mip =     not found yet >=   3.000000000e+02        (420; 817)
+241760: >>>>>   3.020000000e+02 >=   3.020000000e+02   0.0% (470; 904)
+241760: mip =   3.020000000e+02 >=     tree is empty   0.0% (0; 2747)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   53.3 secs
Memory used: 10.2 Mb (10643310 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang7_5_reverse_tiers_input.lp'...
