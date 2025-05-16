GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/dag78_up_right_input.lp -o solutions/new_tr/dag78_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/dag78_up_right_input.lp'...
inputs/new_tr/order/dag78_up_right_input.lp:9298: warning: lower bound of variable 'm_30_30' redefined
inputs/new_tr/order/dag78_up_right_input.lp:9298: warning: upper bound of variable 'm_30_30' redefined
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 2811 of which are binary
12660 lines were read
GLPK Integer Optimizer 5.0
8698 rows, 3404 columns, 25198 non-zeros
3404 integer variables, 2811 of which are binary
Preprocessing...
442 hidden packing inequaliti(es) were detected
178 hidden covering inequaliti(es) were detected
818 constraint coefficient(s) were reduced
4830 rows, 1804 columns, 13288 non-zeros
1804 integer variables, 1763 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.895e-01  max|aij| =  2.567e+00  ratio =  6.591e+00
EQ: min|aij| =  1.562e-01  max|aij| =  1.000e+00  ratio =  6.402e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 4421
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
4830 rows, 1804 columns, 13288 non-zeros
      0: obj =   6.553600000e+05 inf =   7.264e+02 (434)
Perturbing LP to avoid stalling [199]...
   1656: obj =   9.281714738e+05 inf =   1.205e-07 (0) 14
Removing LP perturbation [2283]...
*  2283: obj =   7.536640000e+05 inf =   2.552e-13 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2283: mip =     not found yet >=              -inf        (1; 0)
+ 22454: mip =     not found yet >=   7.536640000e+05        (48; 8)
+ 40278: mip =     not found yet >=   7.536640000e+05        (85; 16)
+ 57773: mip =     not found yet >=   7.536640000e+05        (141; 24)
+ 75341: mip =     not found yet >=   7.536640000e+05        (172; 40)
+ 95332: mip =     not found yet >=   7.536640000e+05        (218; 50)
+104392: >>>>>   8.519680000e+05 >=   7.536640000e+05  11.5% (263; 53)
+124110: mip =   8.519680000e+05 >=   7.553890000e+05  11.3% (194; 228)
+142002: mip =   8.519680000e+05 >=   7.610210000e+05  10.7% (227; 269)
+162310: mip =   8.519680000e+05 >=   7.626240000e+05  10.5% (291; 291)
+181432: mip =   8.519680000e+05 >=   7.667990000e+05  10.0% (373; 310)
+197935: mip =   8.519680000e+05 >=   7.675850000e+05   9.9% (394; 322)
Time used: 60.0 secs.  Memory used: 13.9 Mb.
+215859: mip =   8.519680000e+05 >=   7.700480000e+05   9.6% (482; 350)
+235446: mip =   8.519680000e+05 >=   7.700480000e+05   9.6% (576; 406)
+254254: mip =   8.519680000e+05 >=   7.700480000e+05   9.6% (652; 432)
+273950: mip =   8.519680000e+05 >=   7.747440000e+05   9.1% (718; 492)
+292616: mip =   8.519680000e+05 >=   7.828860000e+05   8.1% (734; 544)
+313990: mip =   8.519680000e+05 >=   7.864320000e+05   7.7% (848; 684)
+334509: mip =   8.519680000e+05 >=   7.864320000e+05   7.7% (906; 755)
+354007: mip =   8.519680000e+05 >=   7.864320000e+05   7.7% (927; 832)
+367863: >>>>>   8.192000000e+05 >=   7.925760000e+05   3.2% (979; 884)
+386206: mip =   8.192000000e+05 >=   8.051570000e+05   1.7% (78; 3340)
+387916: mip =   8.192000000e+05 >=     tree is empty   0.0% (0; 3749)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   106.1 secs
Memory used: 22.0 Mb (23030440 bytes)
Writing MIP solution to 'solutions/new_tr/dag78_up_right_input.lp'...
