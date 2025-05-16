GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_2_reverse_tiers_input.lp -o
 solutions/new_no_tr/triang6_2_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_2_reverse_tiers_input.lp'...
inputs/new_no_tr/order/triang6_2_reverse_tiers_input.lp:2303: warning: lower bound of variable 'm_20_20' redefined
inputs/new_no_tr/order/triang6_2_reverse_tiers_input.lp:2303: warning: upper bound of variable 'm_20_20' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.000e+01  ratio =  9.000e+01
GM: min|aij| =  4.320e-01  max|aij| =  2.315e+00  ratio =  5.358e+00
EQ: min|aij| =  1.891e-01  max|aij| =  1.000e+00  ratio =  5.288e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.375e+00  ratio =  1.100e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.320000000e+02 inf =   6.850e+01 (55)
    325: obj =   3.843780263e+02 inf =   2.466e-14 (0) 2
*  1078: obj =   2.395784330e+02 inf =   6.163e-14 (0) 7
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1078: mip =     not found yet >=              -inf        (1; 0)
+ 23390: >>>>>   3.040000000e+02 >=   2.840000000e+02   6.6% (87; 89)
+ 23523: >>>>>   3.030000000e+02 >=   2.840000000e+02   6.3% (82; 119)
+ 23623: >>>>>   2.940000000e+02 >=   2.840000000e+02   3.4% (89; 120)
+ 23660: >>>>>   2.880000000e+02 >=   2.840000000e+02   1.4% (52; 242)
+ 23663: >>>>>   2.840000000e+02 >=   2.840000000e+02   0.0% (49; 247)
+ 23663: mip =   2.840000000e+02 >=     tree is empty   0.0% (0; 401)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   2.6 secs
Memory used: 3.4 Mb (3533107 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_2_reverse_tiers_input.lp'...
