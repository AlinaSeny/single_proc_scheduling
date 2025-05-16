GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_3_up_right_input.lp -o solutions/new_no_tr/triang6_3_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_3_up_right_input.lp'...
inputs/new_no_tr/order/triang6_3_up_right_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_3_up_right_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
3185 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
43 hidden covering inequaliti(es) were detected
360 constraint coefficient(s) were reduced
1872 rows, 721 columns, 5270 non-zeros
721 integer variables, 699 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  8.800e+01  ratio =  8.800e+01
GM: min|aij| =  4.671e-01  max|aij| =  2.141e+00  ratio =  4.583e+00
EQ: min|aij| =  2.182e-01  max|aij| =  1.000e+00  ratio =  4.583e+00
2N: min|aij| =  2.500e-01  max|aij| =  1.375e+00  ratio =  5.500e+00
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.120000000e+02 inf =   1.860e+02 (95)
    355: obj =   3.803613953e+02 inf =   1.292e-13 (0) 2
*   920: obj =   2.463520915e+02 inf =   6.564e-15 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+   920: mip =     not found yet >=              -inf        (1; 0)
+ 35260: >>>>>   3.580000000e+02 >=   3.010000000e+02  15.9% (145; 121)
+ 55955: >>>>>   3.540000000e+02 >=   3.050000000e+02  13.8% (195; 311)
+109198: mip =   3.540000000e+02 >=   3.360000000e+02   5.1% (118; 1430)
+115414: >>>>>   3.360000000e+02 >=   3.360000000e+02   0.0% (139; 1560)
+115414: mip =   3.360000000e+02 >=     tree is empty   0.0% (0; 2309)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   11.6 secs
Memory used: 4.6 Mb (4858983 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_3_up_right_input.lp'...
