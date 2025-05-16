GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default75_tiers_input.lp -o solutions/new_tr/default75_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default75_tiers_input.lp'...
inputs/new_tr/order/default75_tiers_input.lp:35834: warning: lower bound of variable 'm_1_1' redefined
inputs/new_tr/order/default75_tiers_input.lp:35834: warning: upper bound of variable 'm_1_1' redefined
33630 rows, 11326 columns, 103788 non-zeros
11326 integer variables, 9129 of which are binary
47084 lines were read
GLPK Integer Optimizer 5.0
33630 rows, 11326 columns, 103788 non-zeros
11326 integer variables, 9129 of which are binary
Preprocessing...
2309 hidden packing inequaliti(es) were detected
886 hidden covering inequaliti(es) were detected
1956 constraint coefficient(s) were reduced
13713 rows, 4664 columns, 38223 non-zeros
4664 integer variables, 4588 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.398e-01  max|aij| =  2.943e+00  ratio =  8.660e+00
EQ: min|aij| =  1.155e-01  max|aij| =  1.000e+00  ratio =  8.660e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 12735
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
13713 rows, 4664 columns, 38223 non-zeros
      0: obj =   4.608000000e+04 inf =   4.543e+03 (2601)
Perturbing LP to avoid stalling [199]...
   3813: obj =   6.027112939e+04 inf =   8.903e+02 (903) 36
   7259: obj =   6.983277654e+04 inf =   1.144e+01 (20) 33
   7470: obj =   7.082617967e+04 inf =   3.190e-05 (0) 2
Removing LP perturbation [8233]...
*  8233: obj =   6.246400000e+04 inf =   1.135e-15 (0) 7
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8233: mip =     not found yet >=              -inf        (1; 0)
# 14183: obj =   7.221530066e+04 inf =   0.000e+00 (3551) 175 51%
# 17119: obj =   7.222579566e+04 inf =   0.000e+00 (3411) 27 99%
# 19711: obj =   7.223182527e+04 inf =   0.000e+00 (3323) 24 95%
# 22488: obj =   7.224297745e+04 inf =   0.000e+00 (3338) 27 98%
# 24236: obj =   7.224318543e+04 inf =   0.000e+00 (3515) 20 22%
# 26638: obj =   7.224323630e+04 inf =   0.000e+00 (3571) 22 78%
# 29400: obj =   7.224325150e+04 inf =   0.000e+00 (1907) 26 99%
# 32183: obj =   7.226597669e+04 inf =   0.000e+00 (1527) 27 99%
# 34879: obj =   7.226656628e+04 inf =   0.000e+00 (1071) 26 99%
# 37445: obj =   7.227061580e+04 inf =   0.000e+00 (1268) 26 97%
Warning: basis matrix is ill-conditioned (cond = 2.31e+13)
# 40223: obj =   7.232088872e+04 inf =   0.000e+00 (2198) 28 95%
# 41214: obj =   7.232088870e+04 inf =   1.776e-15 (0) 10 100%
+ 41214: mip =     not found yet >=   6.246400000e+04        (15; 0)
Time used: 64.1 secs.  Memory used: 23.0 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
# 43666: obj =   7.232120605e+04 inf =   0.000e+00 (3877) 524 23%
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 9.29e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.72e+12)
# 45095: obj =   7.232285459e+04 inf =   0.000e+00 (3582) 314 47%
# 48222: obj =   7.232308730e+04 inf =   0.000e+00 (3066) 28 93%
# 51349: obj =   7.232310495e+04 inf =   0.000e+00 (2975) 30 98%
# 54378: obj =   7.232311220e+04 inf =   0.000e+00 (1340) 29 98%
# 57227: obj =   7.232318603e+04 inf =   0.000e+00 (3392) 28 98%
# 60126: obj =   7.232318834e+04 inf =   0.000e+00 (1490) 27 99%
  63051: sum =   0.000000000e+00 inf =   0.000e+00 (0) 27 85%
  64625: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 0%
# 68257: obj =   7.208960000e+04 inf =   0.000e+00 (3050) 33 0%
# 70016: obj =   7.208960000e+04 inf =   0.000e+00 (4327) 16 0%
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 6.97e+13)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 2.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
  71647: sum =   0.000000000e+00 inf =   1.697e-08 (0) 195 22%
Warning: numerical instability (dual simplex, phase II)
  73698: sum =   0.000000000e+00 inf =   0.000e+00 (0) 16 5%
# 76106: obj =   7.219499415e+04 inf =   0.000e+00 (4592) 21 0%
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
# 77883: obj =   7.222778686e+04 inf =   1.544e-16 (3770) 125 14%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  80017: sum =   0.000000000e+00 inf =   0.000e+00 (0) 17 20%
# 83459: obj =   7.232134671e+04 inf =   0.000e+00 (1515) 33 10%
# 85659: obj =   7.232148175e+04 inf =   0.000e+00 (2694) 21 0%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  87845: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 4%
Warning: numerical instability (dual simplex, phase II)
  89662: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 4%
# 93405: obj =   7.232100000e+04 inf =   0.000e+00 (78) 33 0%
# 95384: obj =   7.232100000e+04 inf =   0.000e+00 (2477) 18 0%
# 97334: obj =   7.232273264e+04 inf =   1.110e-15 (3242) 129 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+105159: mip =     not found yet >=   6.246400000e+04        (17; 0)
Time used: 187.0 secs.  Memory used: 23.1 Mb.
#109888: obj =   7.303787745e+04 inf =   0.000e+00 (4318) 60 58%
#112192: obj =   7.306828557e+04 inf =   0.000e+00 (4783) 19 23%
#114799: obj =   7.393939391e+04 inf =   0.000e+00 (4305) 23 92%
#117650: obj =   7.413513253e+04 inf =   0.000e+00 (1109) 27 99%
#119406: obj =   7.437591273e+04 inf =   1.421e-14 (0) 17 99%
+119406: mip =     not found yet >=   6.246400000e+04        (16; 1)
#124304: obj =   7.888169072e+04 inf =   0.000e+00 (4007) 52 49%
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
#127007: obj =   7.939543418e+04 inf =   0.000e+00 (4100) 38 77%
#129996: obj =   7.939543429e+04 inf =   0.000e+00 (2537) 28 99%
#132668: obj =   7.949591273e+04 inf =   0.000e+00 (31) 25 99%
#132689: obj =   7.949591273e+04 inf =   0.000e+00 (0) 100%
+132689: mip =     not found yet >=   6.246400000e+04        (17; 1)
+137570: mip =     not found yet >=   6.246400000e+04        (59; 5)
Time used: 247.2 secs.  Memory used: 23.5 Mb.
+142196: mip =     not found yet >=   6.246400000e+04        (108; 10)
+145765: mip =     not found yet >=   6.246400000e+04        (121; 14)
+150837: mip =     not found yet >=   6.246400000e+04        (129; 14)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
#153817: obj =   6.256552163e+04 inf =   0.000e+00 (4491) 453 27%
#155927: obj =   6.256589588e+04 inf =   0.000e+00 (4405) 19 35%
#157479: obj =   6.256599842e+04 inf =   0.000e+00 (4584) 13 0%
#159535: obj =   6.256655553e+04 inf =   0.000e+00 (4541) 18 44%
#161598: obj =   6.256660057e+04 inf =   0.000e+00 (4237) 19 36%
#163093: obj =   6.256666613e+04 inf =   0.000e+00 (4401) 13 0%
#165794: obj =   6.256790955e+04 inf =   0.000e+00 (3851) 25 89%
#168414: obj =   6.256799944e+04 inf =   0.000e+00 (3132) 25 100%
#171121: obj =   6.277236369e+04 inf =   0.000e+00 (2680) 26 99%
#172102: obj =   6.277236364e+04 inf =   0.000e+00 (0) 10 100%
+172102: mip =     not found yet >=   6.246400000e+04        (130; 15)
Time used: 316.4 secs.  Memory used: 24.1 Mb.
#178327: obj =   6.489721855e+04 inf =   0.000e+00 (483) 54 87%
#178643: obj =   6.492897765e+04 inf =   0.000e+00 (0) 3 98%
+178643: mip =     not found yet >=   6.246400000e+04        (135; 15)
#184473: obj =   8.076751042e+04 inf =   0.000e+00 (3705) 131 41%
#187227: obj =   8.096727830e+04 inf =   0.000e+00 (4183) 24 64%
#190221: obj =   8.116214561e+04 inf =   0.000e+00 (2652) 28 99%
#192936: obj =   8.116214563e+04 inf =   0.000e+00 (953) 26 99%
#195600: obj =   8.123332034e+04 inf =   0.000e+00 (1067) 26 99%
#195822: obj =   8.123782060e+04 inf =   5.684e-14 (0) 2 97%
+195822: mip =     not found yet >=   6.246400000e+04        (143; 15)
#198315: obj =   8.126278848e+04 inf =   0.000e+00 (3313) 615 9%
#201403: obj =   8.126332220e+04 inf =   0.000e+00 (2964) 28 82%
#204449: obj =   8.126341301e+04 inf =   0.000e+00 (1618) 29 99%
#207392: obj =   8.127558047e+04 inf =   0.000e+00 (1262) 28 99%
#210206: obj =   8.127562114e+04 inf =   0.000e+00 (1339) 27 96%
#213046: obj =   8.127563506e+04 inf =   0.000e+00 (1246) 27 99%
#215920: obj =   8.127725930e+04 inf =   0.000e+00 (2554) 28 99%
#216945: obj =   8.127725931e+04 inf =   1.990e-13 (0) 10 99%
+216945: mip =     not found yet >=   6.246400000e+04        (145; 15)
Time used: 401.8 secs.  Memory used: 25.9 Mb.
#221514: obj =   8.874748289e+04 inf =   0.000e+00 (3649) 243 50%
#224132: obj =   8.941039494e+04 inf =   0.000e+00 (3721) 22 69%
#226794: obj =   8.942014906e+04 inf =   0.000e+00 (3537) 69 79%
#229959: obj =   8.942026508e+04 inf =   0.000e+00 (2092) 29 96%
#232970: obj =   8.954975340e+04 inf =   0.000e+00 (2308) 29 99%
#235575: obj =   8.955558591e+04 inf =   0.000e+00 (2435) 24 85%
#238481: obj =   8.955558604e+04 inf =   0.000e+00 (2666) 28 100%
#241378: obj =   8.956608542e+04 inf =   0.000e+00 (1222) 28 99%
#241907: obj =   8.956627513e+04 inf =   1.388e-17 (0) 5 99%
+241907: mip =     not found yet >=   6.246400000e+04        (148; 15)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
#244565: obj =   8.956844325e+04 inf =   0.000e+00 (3883) 609 16%
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 8.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 9.2e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.08e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
#247388: obj =   8.956977346e+04 inf =   0.000e+00 (3023) 107 91%
#250585: obj =   8.956978978e+04 inf =   0.000e+00 (309) 30 99%
#251022: obj =   8.956979109e+04 inf =   5.240e-14 (0) 4 98%
+251022: mip =     not found yet >=   6.246400000e+04        (150; 15)
Time used: 469.2 secs.  Memory used: 26.0 Mb.
+256471: mip =     not found yet >=   6.246400000e+04        (179; 16)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
#261577: obj =   6.319880845e+04 inf =   0.000e+00 (4474) 246 34%
#264172: obj =   6.332299430e+04 inf =   0.000e+00 (4317) 25 88%
#267008: obj =   6.386507938e+04 inf =   0.000e+00 (1747) 26 99%
#269779: obj =   6.405885160e+04 inf =   0.000e+00 (1853) 27 99%
#272490: obj =   6.439051564e+04 inf =   0.000e+00 (1201) 26 99%
#273047: obj =   6.439821362e+04 inf =   0.000e+00 (0) 5 99%
+273047: mip =     not found yet >=   6.246400000e+04        (185; 19)
#276974: obj =   6.972033164e+04 inf =   0.000e+00 (4665) 107 23%
#278961: obj =   6.972096421e+04 inf =   0.000e+00 (4558) 17 32%
#280656: obj =   6.972295427e+04 inf =   0.000e+00 (4189) 15 13%
#282899: obj =   6.974462132e+04 inf =   0.000e+00 (3533) 29 55%
#285761: obj =   6.974629266e+04 inf =   0.000e+00 (3374) 27 96%
#287822: obj =   6.974679859e+04 inf =   0.000e+00 (3750) 19 53%
#290786: obj =   6.974715098e+04 inf =   0.000e+00 (2533) 27 99%
#293621: obj =   6.975145483e+04 inf =   0.000e+00 (1806) 27 99%
#296334: obj =   6.975150666e+04 inf =   0.000e+00 (1329) 26 99%
#298819: obj =   6.975151782e+04 inf =   0.000e+00 (2472) 23 92%
#301371: obj =   6.975151803e+04 inf =   0.000e+00 (2553) 24 100%
#303824: obj =   6.975586357e+04 inf =   0.000e+00 (3497) 43 94%
#306457: obj =   6.975809796e+04 inf =   0.000e+00 (1187) 25 96%
#308195: obj =   6.975814075e+04 inf =   0.000e+00 (3345) 16 22%
#310429: obj =   6.975930078e+04 inf =   0.000e+00 (3525) 95 79%
#313278: obj =   6.975930555e+04 inf =   0.000e+00 (2624) 26 99%
#315962: obj =   6.975985115e+04 inf =   0.000e+00 (1885) 26 100%
#318256: obj =   6.977718929e+04 inf =   4.923e-13 (0) 22 99%
+318256: mip =     not found yet >=   6.246400000e+04        (186; 19)
Time used: 602.7 secs.  Memory used: 26.5 Mb.
#322885: obj =   6.984041509e+04 inf =   0.000e+00 (3776) 136 54%
#325732: obj =   6.984170077e+04 inf =   0.000e+00 (3685) 27 82%
#328595: obj =   6.984236744e+04 inf =   0.000e+00 (3477) 26 87%
#331703: obj =   6.984239220e+04 inf =   0.000e+00 (2549) 29 99%
#334603: obj =   6.984341343e+04 inf =   0.000e+00 (1820) 28 99%
#335931: obj =   6.984427197e+04 inf =   4.857e-17 (0) 12 99%
+335931: mip =     not found yet >=   6.246400000e+04        (187; 19)
#340460: obj =   7.043477732e+04 inf =   0.000e+00 (3598) 174 57%
#343530: obj =   7.043656258e+04 inf =   0.000e+00 (2948) 28 87%
#346564: obj =   7.043665484e+04 inf =   0.000e+00 (1082) 29 99%
#349485: obj =   7.043842708e+04 inf =   0.000e+00 (815) 28 99%
#352199: obj =   7.044460126e+04 inf =   0.000e+00 (118) 26 99%
#352419: obj =   7.044472831e+04 inf =   8.882e-16 (0) 3 99%
+352419: mip =     not found yet >=   6.246400000e+04        (188; 19)
Time used: 665.6 secs.  Memory used: 26.6 Mb.
#357353: obj =   8.079445928e+04 inf =   0.000e+00 (4072) 62 48%
#359611: obj =   8.096741877e+04 inf =   0.000e+00 (3352) 29 24%
#362517: obj =   8.096887214e+04 inf =   0.000e+00 (2178) 27 90%
#365500: obj =   8.116197713e+04 inf =   0.000e+00 (723) 28 99%
#368239: obj =   8.138604113e+04 inf =   0.000e+00 (1131) 26 97%
#370950: obj =   8.138604136e+04 inf =   0.000e+00 (2829) 26 93%
#373687: obj =   8.138695605e+04 inf =   0.000e+00 (1511) 27 99%
#375792: obj =   8.138695808e+04 inf =   0.000e+00 (2623) 20 43%
#378649: obj =   8.138695974e+04 inf =   0.000e+00 (1457) 27 95%
#381436: obj =   8.138696131e+04 inf =   0.000e+00 (547) 27 99%
#384206: obj =   8.140740916e+04 inf =   0.000e+00 (1243) 28 96%
#386387: obj =   8.140961558e+04 inf =   0.000e+00 (2857) 21 60%
#387923: obj =   8.141099055e+04 inf =   0.000e+00 (3224) 196 39%
#390967: obj =   8.141133088e+04 inf =   0.000e+00 (3115) 28 94%
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
#393766: obj =   8.141162133e+04 inf =   0.000e+00 (2295) 25 83%
#396694: obj =   8.141163242e+04 inf =   0.000e+00 (801) 28 100%
#399588: obj =   8.141196253e+04 inf =   0.000e+00 (2422) 28 99%
#402143: obj =   8.142887243e+04 inf =   0.000e+00 (3092) 24 81%
#405053: obj =   8.142887308e+04 inf =   0.000e+00 (1176) 28 99%
#407728: obj =   8.142890754e+04 inf =   0.000e+00 (2298) 25 89%
#410665: obj =   8.142890769e+04 inf =   0.000e+00 (574) 28 100%
#412981: obj =   8.143555377e+04 inf =   0.000e+00 (3011) 22 69%
#415733: obj =   8.143555994e+04 inf =   0.000e+00 (2800) 25 90%
#418675: obj =   8.144225366e+04 inf =   0.000e+00 (927) 29 100%
#420320: obj =   8.145456036e+04 inf =   9.714e-16 (0) 15 99%
+420320: mip =     not found yet >=   6.246400000e+04        (189; 19)
Time used: 793.6 secs.  Memory used: 26.6 Mb.
#425271: obj =   8.182143097e+04 inf =   0.000e+00 (3427) 149 59%
#428425: obj =   8.184843910e+04 inf =   0.000e+00 (1318) 29 99%
#431411: obj =   8.189417071e+04 inf =   0.000e+00 (1429) 29 98%
#434189: obj =   8.189457416e+04 inf =   0.000e+00 (2534) 26 80%
#437479: obj =   8.189458324e+04 inf =   0.000e+00 (884) 31 99%
#440435: obj =   8.189515310e+04 inf =   0.000e+00 (2180) 27 81%
#443523: obj =   8.189519895e+04 inf =   0.000e+00 (1264) 28 88%
#446247: obj =   8.189700610e+04 inf =   0.000e+00 (3226) 26 93%
#448768: obj =   8.189720972e+04 inf =   0.000e+00 (2384) 22 68%
#451920: obj =   8.189727473e+04 inf =   0.000e+00 (435) 29 99%
#454611: obj =   8.189739599e+04 inf =   0.000e+00 (2478) 26 80%
#457801: obj =   8.189747346e+04 inf =   0.000e+00 (949) 29 99%
#460787: obj =   8.189749488e+04 inf =   0.000e+00 (873) 29 99%
#463870: obj =   8.189774480e+04 inf =   0.000e+00 (730) 29 99%
#466215: obj =   8.189837789e+04 inf =   0.000e+00 (2782) 21 61%
#468733: obj =   8.189839948e+04 inf =   0.000e+00 (2760) 24 66%
#471714: obj =   8.189839957e+04 inf =   0.000e+00 (837) 28 100%
#473099: obj =   8.189856364e+04 inf =   0.000e+00 (0) 13 98%
+473099: mip =     not found yet >=   6.246400000e+04        (191; 19)
Time used: 886.1 secs.  Memory used: 26.7 Mb.
#477136: obj =   8.244291832e+04 inf =   0.000e+00 (3888) 360 41%
#479800: obj =   8.244541294e+04 inf =   0.000e+00 (3673) 24 77%
#483065: obj =   8.244608258e+04 inf =   0.000e+00 (3098) 30 99%
#485967: obj =   8.244614714e+04 inf =   0.000e+00 (293) 29 99%
#487275: obj =   8.244767295e+04 inf =   6.224e-15 (0) 12 99%
+487275: mip =     not found yet >=   6.246400000e+04        (193; 19)
+490808: mip =     not found yet >=   6.246400000e+04        (201; 19)
#496957: obj =   6.411315008e+04 inf =   0.000e+00 (4026) 366 56%
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
#499834: obj =   6.454115369e+04 inf =   0.000e+00 (3750) 59 81%
#502880: obj =   6.456820148e+04 inf =   0.000e+00 (1454) 29 99%
#505029: obj =   6.465405430e+04 inf =   0.000e+00 (0) 21 99%
+505029: mip =     not found yet >=   6.246400000e+04        (220; 20)
Warning: basis matrix is ill-conditioned (cond = 9.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
#509118: obj =   6.259672330e+04 inf =   0.000e+00 (4287) 328 44%
#512120: obj =   6.261446458e+04 inf =   0.000e+00 (4277) 27 71%
#514910: obj =   6.261567845e+04 inf =   0.000e+00 (2875) 26 96%
#517568: obj =   6.261749670e+04 inf =   0.000e+00 (3101) 25 99%
#520206: obj =   6.272636329e+04 inf =   0.000e+00 (2566) 25 97%
#521444: obj =   6.287543883e+04 inf =   0.000e+00 (0) 12 99%
+521444: mip =     not found yet >=   6.246400000e+04        (220; 21)
Time used: 977.4 secs.  Memory used: 27.0 Mb.
+528556: mip =     not found yet >=   6.246400000e+04        (222; 21)
+532195: mip =     not found yet >=   6.246400000e+04        (231; 22)
#537735: obj =   6.465840683e+04 inf =   0.000e+00 (4354) 51 50%
#540538: obj =   6.472056519e+04 inf =   0.000e+00 (3768) 26 83%
#543584: obj =   6.476225923e+04 inf =   0.000e+00 (1291) 29 99%
#544467: obj =   6.479237989e+04 inf =   0.000e+00 (0) 8 99%
+544467: mip =     not found yet >=   6.246400000e+04        (231; 22)
#549130: obj =   7.168269635e+04 inf =   0.000e+00 (4554) 448 29%
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
#551221: obj =   7.171963144e+04 inf =   0.000e+00 (4192) 167 47%
#553491: obj =   7.173325758e+04 inf =   0.000e+00 (4144) 20 47%
#556382: obj =   7.174595030e+04 inf =   0.000e+00 (1602) 26 99%
#558551: obj =   7.174595380e+04 inf =   0.000e+00 (3259) 21 49%
#560970: obj =   7.174705147e+04 inf =   0.000e+00 (3199) 50 69%
#564014: obj =   7.174728072e+04 inf =   0.000e+00 (2019) 28 99%
#566930: obj =   7.174728183e+04 inf =   0.000e+00 (3037) 27 99%
#569693: obj =   7.174734573e+04 inf =   0.000e+00 (945) 27 98%
#570963: obj =   7.174796871e+04 inf =   0.000e+00 (0) 13 99%
+570963: mip =     not found yet >=   6.246400000e+04        (237; 22)
Time used: 1070.2 secs.  Memory used: 27.4 Mb.
#575342: obj =   6.257383792e+04 inf =   0.000e+00 (4854) 285 32%
#577177: obj =   6.257459252e+04 inf =   0.000e+00 (4804) 16 2%
#579178: obj =   6.259045486e+04 inf =   0.000e+00 (4491) 40 23%
#581822: obj =   6.260160254e+04 inf =   0.000e+00 (3252) 24 88%
#584501: obj =   6.263547555e+04 inf =   0.000e+00 (3360) 25 99%
#586970: obj =   6.288128335e+04 inf =   0.000e+00 (0) 24 99%
+586970: mip =     not found yet >=   6.246400000e+04        (243; 23)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
#594077: obj =   7.169618949e+04 inf =   0.000e+00 (3590) 249 50%
#597356: obj =   7.169653877e+04 inf =   0.000e+00 (2652) 30 97%
#600131: obj =   7.169691802e+04 inf =   0.000e+00 (2715) 26 83%
#603217: obj =   7.169691908e+04 inf =   0.000e+00 (3196) 29 99%
#606092: obj =   7.169693427e+04 inf =   0.000e+00 (2606) 26 92%
#609088: obj =   7.169979228e+04 inf =   0.000e+00 (855) 29 98%
#610001: obj =   7.174796871e+04 inf =   0.000e+00 (0) 9 97%
+610001: mip =     not found yet >=   6.246400000e+04        (251; 23)
Time used: 1146.6 secs.  Memory used: 27.6 Mb.
#614349: obj =   7.297140361e+04 inf =   0.000e+00 (4277) 128 37%
#616612: obj =   7.475199983e+04 inf =   0.000e+00 (4352) 73 66%
#619544: obj =   7.475199999e+04 inf =   0.000e+00 (3250) 28 100%
#622356: obj =   7.475200001e+04 inf =   0.000e+00 (592) 27 100%
#622978: obj =   7.475200000e+04 inf =   0.000e+00 (0) 6 100%
+622978: mip =     not found yet >=   6.246400000e+04        (254; 23)
#629504: obj =   6.251326808e+04 inf =   0.000e+00 (4630) 397 33%
#632075: obj =   6.251354330e+04 inf =   0.000e+00 (4470) 22 36%
#634759: obj =   6.252927880e+04 inf =   0.000e+00 (4092) 34 61%
#637800: obj =   6.254129678e+04 inf =   0.000e+00 (3375) 28 97%
#639606: obj =   6.254130519e+04 inf =   0.000e+00 (3533) 17 26%
#641253: obj =   6.254133845e+04 inf =   0.000e+00 (3942) 16 12%
#642917: obj =   6.254140139e+04 inf =   0.000e+00 (3603) 28 5%
#645687: obj =   6.254149730e+04 inf =   0.000e+00 (3374) 31 82%
#648666: obj =   6.255753760e+04 inf =   0.000e+00 (2732) 28 97%
#650774: obj =   6.256091216e+04 inf =   0.000e+00 (3932) 19 45%
#653752: obj =   6.256255161e+04 inf =   0.000e+00 (3018) 28 100%
#656345: obj =   6.264893574e+04 inf =   0.000e+00 (3973) 25 86%
#658431: obj =   6.264934781e+04 inf =   0.000e+00 (3960) 23 32%
#660578: obj =   6.264970210e+04 inf =   0.000e+00 (3975) 20 48%
#663347: obj =   6.264984681e+04 inf =   0.000e+00 (4076) 26 88%
#666249: obj =   6.265025912e+04 inf =   0.000e+00 (2746) 27 99%
#669019: obj =   6.265847158e+04 inf =   0.000e+00 (1336) 27 99%
#669679: obj =   6.288128335e+04 inf =   0.000e+00 (0) 6 97%
+669679: mip =     not found yet >=   6.246400000e+04        (295; 24)
Time used: 1267.9 secs.  Memory used: 27.9 Mb.
#678106: obj =   7.908399939e+04 inf =   0.000e+00 (3350) 94 61%
#681338: obj =   7.909087672e+04 inf =   0.000e+00 (2697) 30 99%
#684261: obj =   7.987200000e+04 inf =   0.000e+00 (1019) 28 99%
#685493: obj =   7.987200000e+04 inf =   0.000e+00 (0) 12 100%
+685493: mip =     not found yet >=   6.246400000e+04        (308; 24)
#690580: obj =   7.997086971e+04 inf =   0.000e+00 (3648) 129 47%
#693781: obj =   7.997145287e+04 inf =   0.000e+00 (3558) 29 95%
#696807: obj =   7.997145294e+04 inf =   0.000e+00 (1446) 28 100%
#699708: obj =   8.105821122e+04 inf =   0.000e+00 (384) 28 98%
#702000: obj =   8.105823306e+04 inf =   0.000e+00 (2770) 22 65%
#705099: obj =   8.105823527e+04 inf =   0.000e+00 (2327) 29 99%
#707996: obj =   8.105826328e+04 inf =   0.000e+00 (1676) 28 99%
#709373: obj =   8.105826329e+04 inf =   0.000e+00 (0) 13 98%
+709373: mip =     not found yet >=   6.246400000e+04        (312; 24)
Time used: 1336.5 secs.  Memory used: 28.2 Mb.
+717038: mip =     not found yet >=   6.246400000e+04        (319; 25)
#722546: obj =   7.172789374e+04 inf =   0.000e+00 (4331) 49 66%
#725482: obj =   7.173689557e+04 inf =   0.000e+00 (3421) 28 80%
#728537: obj =   7.173714758e+04 inf =   0.000e+00 (1116) 29 99%
#731262: obj =   7.174796548e+04 inf =   0.000e+00 (755) 26 98%
#732092: obj =   7.174796871e+04 inf =   6.939e-17 (0) 8 99%
+732092: mip =     not found yet >=   6.246400000e+04        (322; 25)
+739533: mip =     not found yet >=   6.246400000e+04        (352; 26)
#744615: obj =   6.501862877e+04 inf =   0.000e+00 (4427) 49 43%
#747034: obj =   6.501894186e+04 inf =   0.000e+00 (4229) 21 45%
#748948: obj =   6.501928030e+04 inf =   0.000e+00 (4321) 16 7%
#751274: obj =   6.502463451e+04 inf =   0.000e+00 (4317) 21 36%
#753770: obj =   6.515008838e+04 inf =   0.000e+00 (4044) 22 68%
#756602: obj =   6.520925898e+04 inf =   0.000e+00 (2289) 27 96%
#759389: obj =   6.591783052e+04 inf =   0.000e+00 (1969) 26 99%
#760076: obj =   6.597850276e+04 inf =   0.000e+00 (0) 7 98%
+760076: mip =     not found yet >=   6.246400000e+04        (352; 27)
Time used: 1426.8 secs.  Memory used: 28.6 Mb.
#768181: obj =   8.539621906e+04 inf =   0.000e+00 (2478) 56 82%
#771229: obj =   8.539627089e+04 inf =   0.000e+00 (2437) 29 99%
#774252: obj =   8.547043851e+04 inf =   0.000e+00 (1033) 28 99%
#775042: obj =   8.547051663e+04 inf =   0.000e+00 (0) 8 99%
+775042: mip =     not found yet >=   6.246400000e+04        (358; 27)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
#777040: obj =   8.547147359e+04 inf =   0.000e+00 (4047) 785 1%
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
#778973: obj =   8.547247181e+04 inf =   0.000e+00 (2475) 322 81%
#782218: obj =   8.547247294e+04 inf =   0.000e+00 (1350) 30 99%
#785050: obj =   8.547270780e+04 inf =   0.000e+00 (623) 28 99%
#787899: obj =   8.547272556e+04 inf =   0.000e+00 (1929) 27 99%
#789255: obj =   8.547404189e+04 inf =   0.000e+00 (0) 13 99%
+789255: mip =     not found yet >=   6.246400000e+04        (359; 27)
#794144: obj =   9.215999978e+04 inf =   0.000e+00 (3872) 184 62%
#797230: obj =   9.215999999e+04 inf =   0.000e+00 (2877) 29 100%
#799366: obj =   9.216000000e+04 inf =   0.000e+00 (0) 20 100%
+799366: mip =     not found yet >=   6.246400000e+04        (362; 27)
Time used: 1502.5 secs.  Memory used: 28.9 Mb.
#806155: obj =   6.691212436e+04 inf =   0.000e+00 (4269) 172 45%
#809139: obj =   6.697462141e+04 inf =   0.000e+00 (3454) 28 99%
#811392: obj =   6.698154048e+04 inf =   0.000e+00 (4361) 21 63%
#813919: obj =   6.698333225e+04 inf =   0.000e+00 (3804) 23 79%
#816806: obj =   6.698351988e+04 inf =   0.000e+00 (2009) 27 99%
#818689: obj =   6.741672951e+04 inf =   4.662e-18 (0) 19 98%
+818689: mip =     not found yet >=   6.246400000e+04        (362; 28)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
#822677: obj =   6.989084665e+04 inf =   0.000e+00 (4385) 341 39%
#825295: obj =   6.990959374e+04 inf =   0.000e+00 (4323) 23 58%
#828252: obj =   6.991156492e+04 inf =   0.000e+00 (2076) 28 99%
#830960: obj =   6.991256628e+04 inf =   0.000e+00 (407) 26 100%
#831713: obj =   6.991560841e+04 inf =   0.000e+00 (0) 7 100%
+831713: mip =     not found yet >=   6.246400000e+04        (364; 28)
Time used: 1566.1 secs.  Memory used: 29.0 Mb.
#836075: obj =   7.060064350e+04 inf =   0.000e+00 (3561) 167 54%
#839026: obj =   7.063257665e+04 inf =   0.000e+00 (3744) 27 99%
#841535: obj =   7.063264556e+04 inf =   0.000e+00 (3418) 23 75%
#844554: obj =   7.066352621e+04 inf =   0.000e+00 (2391) 28 99%
#847303: obj =   7.068644353e+04 inf =   0.000e+00 (985) 27 99%
#849856: obj =   7.069855155e+04 inf =   0.000e+00 (1632) 24 96%
#852488: obj =   7.070355075e+04 inf =   0.000e+00 (617) 26 99%
#855076: obj =   7.084639320e+04 inf =   0.000e+00 (2120) 25 99%
#857791: obj =   7.087754456e+04 inf =   0.000e+00 (228) 26 98%
#857868: obj =   7.087754458e+04 inf =   1.164e-13 (0) 1 100%
+857868: mip =     not found yet >=   6.246400000e+04        (365; 28)
#863938: obj =   7.183430149e+04 inf =   0.000e+00 (3554) 54 87%
#866917: obj =   7.183502472e+04 inf =   0.000e+00 (520) 29 100%
#869615: obj =   7.183504607e+04 inf =   0.000e+00 (3514) 26 96%
#872476: obj =   7.183504627e+04 inf =   0.000e+00 (2407) 27 100%
#875211: obj =   7.183585684e+04 inf =   0.000e+00 (143) 26 99%
#875337: obj =   7.183586805e+04 inf =   1.000e-15 (0) 1 100%
+875337: mip =     not found yet >=   6.246400000e+04        (367; 28)
Time used: 1647.0 secs.  Memory used: 29.1 Mb.
#883293: obj =   6.268576220e+04 inf =   0.000e+00 (2433) 54 79%
#885666: obj =   6.274198711e+04 inf =   0.000e+00 (0) 23 99%
+885666: mip =     not found yet >=   6.246400000e+04        (387; 29)
+889973: mip =     not found yet >=   6.246400000e+04        (391; 29)
#895740: obj =   7.171927858e+04 inf =   0.000e+00 (3958) 193 50%
#899015: obj =   7.172198490e+04 inf =   0.000e+00 (3482) 31 89%
#901568: obj =   7.172215198e+04 inf =   0.000e+00 (3616) 24 65%
#904530: obj =   7.172237722e+04 inf =   0.000e+00 (3529) 27 94%
#907544: obj =   7.172249857e+04 inf =   0.000e+00 (2399) 28 99%
#910330: obj =   7.172260452e+04 inf =   0.000e+00 (2179) 27 99%
#913204: obj =   7.172262340e+04 inf =   0.000e+00 (1806) 27 99%
#916012: obj =   7.172264306e+04 inf =   0.000e+00 (1217) 27 99%
#918789: obj =   7.172577693e+04 inf =   0.000e+00 (528) 27 97%
#919203: obj =   7.174796871e+04 inf =   7.667e-15 (0) 4 98%
+919203: mip =     not found yet >=   6.246400000e+04        (398; 29)
Time used: 1722.3 secs.  Memory used: 29.5 Mb.
#924826: obj =   6.297050475e+04 inf =   0.000e+00 (4963) 208 40%
#927752: obj =   6.509327959e+04 inf =   0.000e+00 (3824) 26 85%
#930614: obj =   6.658046169e+04 inf =   0.000e+00 (3832) 27 98%
#933338: obj =   6.662359221e+04 inf =   0.000e+00 (1004) 26 98%
#935933: obj =   6.662388026e+04 inf =   0.000e+00 (1466) 25 99%
#938561: obj =   6.662388085e+04 inf =   0.000e+00 (3060) 26 100%
#941081: obj =   6.675504763e+04 inf =   0.000e+00 (528) 24 89%
#943192: obj =   6.675505086e+04 inf =   0.000e+00 (3630) 20 78%
#944343: obj =   6.675526243e+04 inf =   0.000e+00 (4206) 128 0%
#945728: obj =   6.676082960e+04 inf =   0.000e+00 (4326) 243 59%
#948165: obj =   6.676194013e+04 inf =   0.000e+00 (3915) 22 85%
