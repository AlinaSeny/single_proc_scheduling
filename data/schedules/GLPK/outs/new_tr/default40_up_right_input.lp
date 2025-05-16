GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default40_up_right_input.lp -o solutions/new_tr/default40_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/default40_up_right_input.lp'...
inputs/new_tr/order/default40_up_right_input.lp:9122: warning: lower bound of variable 'm_40_40' redefined
inputs/new_tr/order/default40_up_right_input.lp:9122: warning: upper bound of variable 'm_40_40' redefined
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2568 of which are binary
12322 lines were read
GLPK Integer Optimizer 5.0
8442 rows, 3241 columns, 25539 non-zeros
3241 integer variables, 2568 of which are binary
Preprocessing...
499 hidden packing inequaliti(es) were detected
208 hidden covering inequaliti(es) were detected
598 constraint coefficient(s) were reduced
3743 rows, 1414 columns, 10366 non-zeros
1414 integer variables, 1373 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.976e-01  max|aij| =  2.515e+00  ratio =  6.325e+00
EQ: min|aij| =  1.581e-01  max|aij| =  1.000e+00  ratio =  6.325e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3444
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3743 rows, 1414 columns, 10366 non-zeros
      0: obj =   3.686400000e+04 inf =   4.680e+02 (234)
Perturbing LP to avoid stalling [200]...
    864: obj =   5.975544255e+04 inf =   2.400e-08 (0) 6
Removing LP perturbation [1249]...
*  1249: obj =   4.833377408e+04 inf =   5.670e-13 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1249: mip =     not found yet >=              -inf        (1; 0)
+  3139: >>>>>   6.451200000e+04 >=   4.833400000e+04  25.1% (52; 1)
+  5759: >>>>>   6.348800000e+04 >=   4.833400000e+04  23.9% (133; 15)
+ 11446: >>>>>   6.144000000e+04 >=   4.833400000e+04  21.3% (258; 33)
+ 14687: >>>>>   5.632000000e+04 >=   4.833400000e+04  14.2% (294; 114)
+ 23326: >>>>>   5.529600000e+04 >=   4.833400000e+04  12.6% (327; 199)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
+ 39752: mip =   5.529600000e+04 >=   4.852400000e+04  12.2% (446; 290)
+ 41370: >>>>>   5.222400000e+04 >=   4.852400000e+04   7.1% (500; 293)
+ 46368: >>>>>   5.120000000e+04 >=   4.878700000e+04   4.7% (498; 451)
+ 47289: >>>>>   4.915200000e+04 >=   4.881100000e+04   0.7% (496; 518)
+ 47481: mip =   4.915200000e+04 >=     tree is empty   0.0% (0; 1593)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   13.3 secs
Memory used: 10.0 Mb (10497066 bytes)
Writing MIP solution to 'solutions/new_tr/default40_up_right_input.lp'...
