GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default65_reverse_tiers_input.lp -o solutions/new_tr/default65_reverse_tiers_input.lp
Reading problem data from 'inputs/new_tr/order/default65_reverse_tiers_input.lp'...
inputs/new_tr/order/default65_reverse_tiers_input.lp:26111: warning: lower bound of variable 'm_9_9' redefined
inputs/new_tr/order/default65_reverse_tiers_input.lp:26111: warning: upper bound of variable 'm_9_9' redefined
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 6865 of which are binary
34561 lines were read
GLPK Integer Optimizer 5.0
24453 rows, 8516 columns, 74823 non-zeros
8516 integer variables, 6865 of which are binary
Preprocessing...
1592 hidden packing inequaliti(es) were detected
717 hidden covering inequaliti(es) were detected
1528 constraint coefficient(s) were reduced
10454 rows, 3645 columns, 29185 non-zeros
3645 integer variables, 3579 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.522e-01  max|aij| =  2.839e+00  ratio =  8.062e+00
EQ: min|aij| =  1.240e-01  max|aij| =  1.000e+00  ratio =  8.062e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9690
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10454 rows, 3645 columns, 29185 non-zeros
      0: obj =   4.096000000e+04 inf =   2.128e+03 (1154)
Perturbing LP to avoid stalling [199]...
   4144: obj =   9.677127576e+04 inf =   7.810e-07 (0) 37
Removing LP perturbation [6135]...
*  6135: obj =   6.671064789e+04 inf =   1.105e-12 (0) 18
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6135: mip =     not found yet >=              -inf        (1; 0)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
# 13173: obj =   6.671662348e+04 inf =   0.000e+00 (2222) 702 70%
# 17699: obj =   6.671675665e+04 inf =   0.000e+00 (2388) 43 98%
# 21972: obj =   6.671766729e+04 inf =   0.000e+00 (1259) 41 90%
# 26502: obj =   6.671767686e+04 inf =   0.000e+00 (2109) 43 97%
# 29372: obj =   6.671838670e+04 inf =   1.137e-13 (0) 28 92%
+ 29372: mip =     not found yet >=   6.671100000e+04        (32; 0)
# 42148: obj =   6.690898962e+04 inf =   0.000e+00 (2328) 77 80%
# 45900: obj =   6.691313212e+04 inf =   0.000e+00 (2583) 34 66%
# 49677: obj =   6.691569960e+04 inf =   0.000e+00 (2242) 35 69%
# 53807: obj =   6.691572732e+04 inf =   0.000e+00 (2058) 39 94%
# 58032: obj =   6.691572850e+04 inf =   0.000e+00 (2149) 41 99%
# 60175: obj =   6.691572934e+04 inf =   3.469e-17 (0) 20 99%
+ 60175: mip =     not found yet >=   6.671100000e+04        (50; 2)
Time used: 66.7 secs.  Memory used: 17.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
# 67783: obj =   6.679435900e+04 inf =   0.000e+00 (1908) 253 69%
# 72375: obj =   6.689065932e+04 inf =   0.000e+00 (777) 43 89%
# 76273: obj =   6.695609928e+04 inf =   0.000e+00 (762) 155 93%
# 80558: obj =   6.702807404e+04 inf =   0.000e+00 (1940) 40 86%
# 83915: obj =   6.703156379e+04 inf =   0.000e+00 (1940) 72 51%
# 87921: obj =   6.703375218e+04 inf =   0.000e+00 (1833) 40 78%
# 92488: obj =   6.704869632e+04 inf =   0.000e+00 (1748) 44 97%
# 93167: obj =   6.705119218e+04 inf =   1.634e-13 (0) 7 96%
+ 93167: mip =     not found yet >=   6.671100000e+04        (51; 3)
#101471: obj =   6.738348036e+04 inf =   0.000e+00 (2617) 154 77%
#104944: obj =   6.738601200e+04 inf =   0.000e+00 (2673) 30 39%
#109208: obj =   6.739125805e+04 inf =   0.000e+00 (2075) 41 77%
#113024: obj =   6.759193853e+04 inf =   0.000e+00 (1074) 122 89%
#116370: obj =   6.763626242e+04 inf =   1.544e-12 (0) 31 94%
+116370: mip =     not found yet >=   6.671100000e+04        (51; 4)
Time used: 136.0 secs.  Memory used: 17.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
#126103: obj =   6.766325638e+04 inf =   0.000e+00 (913) 547 68%
#126461: obj =   6.766329121e+04 inf =   0.000e+00 (0) 4 92%
+126461: mip =     not found yet >=   6.671100000e+04        (57; 4)
+130719: mip =     not found yet >=   6.671100000e+04        (59; 4)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 9.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.95e+12)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 9.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.92e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 9.12e+12)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.56e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 8.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 8.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
Warning: basis matrix is ill-conditioned (cond = 9.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 2.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.92e+13)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.79e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
#135312: obj =   6.674546953e+04 inf =   0.000e+00 (2661) 777 55%
#139786: obj =   6.676501109e+04 inf =   0.000e+00 (587) 43 98%
#143493: obj =   6.688101439e+04 inf =   0.000e+00 (2277) 34 75%
#147794: obj =   6.721459004e+04 inf =   0.000e+00 (276) 41 94%
#148121: obj =   6.721459004e+04 inf =   4.871e-14 (0) 3 100%
+148121: mip =     not found yet >=   6.671100000e+04        (58; 7)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 7.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
#153086: obj =   6.692568108e+04 inf =   0.000e+00 (2752) 708 34%
#156646: obj =   6.699586896e+04 inf =   0.000e+00 (2598) 36 58%
#160282: obj =   6.702083703e+04 inf =   0.000e+00 (2402) 33 44%
#163986: obj =   6.772292621e+04 inf =   0.000e+00 (2801) 33 54%
#166965: obj =   6.773813015e+04 inf =   0.000e+00 (2531) 50 17%
#170889: obj =   6.776343061e+04 inf =   0.000e+00 (2512) 35 68%
#174785: obj =   6.781670172e+04 inf =   0.000e+00 (2193) 36 65%
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
#178570: obj =   6.788444498e+04 inf =   0.000e+00 (1819) 38 63%
#181918: obj =   6.797901102e+04 inf =   0.000e+00 (2771) 34 36%
#185299: obj =   6.803700979e+04 inf =   0.000e+00 (1611) 92 54%
#188630: obj =   6.862136915e+04 inf =   0.000e+00 (2666) 30 49%
#192788: obj =   7.032808988e+04 inf =   0.000e+00 (2652) 49 88%
#194428: obj =   7.032808989e+04 inf =   0.000e+00 (0) 16 100%
+194428: mip =     not found yet >=   6.671100000e+04        (62; 8)
Time used: 248.9 secs.  Memory used: 17.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
#200238: obj =   6.680102739e+04 inf =   0.000e+00 (2794) 635 58%
#204091: obj =   6.685795976e+04 inf =   0.000e+00 (2403) 35 75%
#207826: obj =   6.731663717e+04 inf =   0.000e+00 (2911) 34 65%
#211868: obj =   6.732341238e+04 inf =   0.000e+00 (1484) 37 74%
#215582: obj =   6.734109159e+04 inf =   0.000e+00 (2641) 35 69%
#219828: obj =   6.741402769e+04 inf =   0.000e+00 (2356) 39 92%
#223043: obj =   6.743568243e+04 inf =   0.000e+00 (2853) 29 46%
#227022: obj =   6.752798650e+04 inf =   0.000e+00 (2559) 36 76%
#230652: obj =   6.753693862e+04 inf =   0.000e+00 (2368) 41 63%
#234432: obj =   6.754042762e+04 inf =   0.000e+00 (529) 35 73%
#235674: obj =   6.755987460e+04 inf =   2.368e-13 (0) 12 98%
+235674: mip =     not found yet >=   6.671100000e+04        (63; 9)
#243396: obj =   6.892440161e+04 inf =   0.000e+00 (2475) 73 42%
#247698: obj =   6.906362298e+04 inf =   0.000e+00 (2237) 40 92%
#251516: obj =   6.906782999e+04 inf =   0.000e+00 (2295) 35 68%
#255682: obj =   6.907189386e+04 inf =   0.000e+00 (429) 39 83%
#259487: obj =   6.919350272e+04 inf =   0.000e+00 (2228) 36 78%
#263930: obj =   6.925842434e+04 inf =   0.000e+00 (357) 42 98%
#264662: obj =   6.926683616e+04 inf =   1.776e-15 (0) 7 96%
+264662: mip =     not found yet >=   6.671100000e+04        (64; 10)
Time used: 341.4 secs.  Memory used: 17.5 Mb.
#272072: obj =   6.728849410e+04 inf =   0.000e+00 (2117) 240 46%
#276068: obj =   6.760282771e+04 inf =   0.000e+00 (2869) 55 68%
#280381: obj =   6.771488245e+04 inf =   0.000e+00 (599) 41 93%
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
#284795: obj =   6.792478744e+04 inf =   0.000e+00 (269) 42 92%
#286303: obj =   6.796092405e+04 inf =   4.943e-13 (0) 14 99%
+286303: mip =     not found yet >=   6.671100000e+04        (67; 11)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
#293757: obj =   6.881261012e+04 inf =   0.000e+00 (2736) 74 42%
#297125: obj =   6.895017616e+04 inf =   0.000e+00 (2568) 28 32%
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
#301101: obj =   6.910190657e+04 inf =   0.000e+00 (2098) 39 67%
#305297: obj =   6.915153629e+04 inf =   0.000e+00 (2294) 39 77%
#309075: obj =   6.915615760e+04 inf =   0.000e+00 (1936) 81 60%
#313164: obj =   6.916497536e+04 inf =   0.000e+00 (2302) 38 86%
#316503: obj =   6.916722962e+04 inf =   0.000e+00 (2196) 32 50%
#320443: obj =   6.919444296e+04 inf =   0.000e+00 (2271) 43 74%
#324514: obj =   6.919721397e+04 inf =   0.000e+00 (1399) 37 80%
#328321: obj =   6.920000383e+04 inf =   0.000e+00 (1188) 35 78%
#332827: obj =   6.920041902e+04 inf =   0.000e+00 (1265) 43 95%
#337090: obj =   6.921783824e+04 inf =   0.000e+00 (1265) 41 84%
#341011: obj =   6.923159556e+04 inf =   0.000e+00 (2142) 38 77%
#344749: obj =   6.923372542e+04 inf =   0.000e+00 (910) 60 62%
#345872: obj =   6.923782405e+04 inf =   3.064e-14 (0) 10 99%
+345872: mip =     not found yet >=   6.671100000e+04        (68; 12)
Time used: 445.0 secs.  Memory used: 17.6 Mb.
#351722: obj =   6.686773556e+04 inf =   0.000e+00 (3227) 418 31%
#355173: obj =   6.741309110e+04 inf =   0.000e+00 (3263) 36 62%
#359331: obj =   6.825851776e+04 inf =   0.000e+00 (2818) 38 91%
#362941: obj =   6.833871402e+04 inf =   0.000e+00 (2470) 43 58%
#367111: obj =   6.855630171e+04 inf =   0.000e+00 (1188) 40 82%
#370984: obj =   6.855785161e+04 inf =   0.000e+00 (1902) 37 76%
#375225: obj =   6.858038590e+04 inf =   0.000e+00 (1325) 39 90%
#379620: obj =   6.859194249e+04 inf =   0.000e+00 (764) 41 96%
#383767: obj =   6.859790604e+04 inf =   0.000e+00 (758) 40 88%
#385731: obj =   6.861101205e+04 inf =   3.219e-19 (0) 18 92%
+385731: mip =     not found yet >=   6.671100000e+04        (68; 13)
#392614: obj =   6.735419289e+04 inf =   0.000e+00 (2748) 192 43%
#396763: obj =   6.741875531e+04 inf =   0.000e+00 (2138) 37 73%
#400535: obj =   6.743715454e+04 inf =   0.000e+00 (2635) 34 64%
#403892: obj =   6.744272400e+04 inf =   0.000e+00 (1642) 29 50%
#407958: obj =   6.746282629e+04 inf =   0.000e+00 (2204) 38 83%
#411647: obj =   6.747520624e+04 inf =   0.000e+00 (2064) 34 70%
#415066: obj =   6.748179475e+04 inf =   0.000e+00 (1623) 32 60%
#419645: obj =   6.754395306e+04 inf =   0.000e+00 (625) 42 94%
#423969: obj =   6.754928147e+04 inf =   0.000e+00 (79) 41 95%
#424052: obj =   6.754984587e+04 inf =   5.477e-19 (0) 1 83%
+424052: mip =     not found yet >=   6.671100000e+04        (68; 14)
Time used: 547.5 secs.  Memory used: 17.7 Mb.
#432050: obj =   6.973362847e+04 inf =   0.000e+00 (2193) 74 72%
#436175: obj =   6.980273657e+04 inf =   0.000e+00 (1518) 38 81%
#439854: obj =   6.983221170e+04 inf =   0.000e+00 (2076) 35 73%
#443906: obj =   6.986442665e+04 inf =   0.000e+00 (1133) 37 86%
#447213: obj =   6.997214988e+04 inf =   6.464e-14 (0) 32 96%
+447213: mip =     not found yet >=   6.671100000e+04        (68; 15)
+453328: mip =     not found yet >=   6.671100000e+04        (71; 15)
#460419: obj =   6.749508146e+04 inf =   0.000e+00 (3017) 178 57%
#464724: obj =   6.753689265e+04 inf =   0.000e+00 (2312) 40 91%
#468077: obj =   6.762087795e+04 inf =   0.000e+00 (2926) 29 35%
#472017: obj =   6.803005024e+04 inf =   0.000e+00 (1958) 35 74%
#476113: obj =   6.805353482e+04 inf =   0.000e+00 (2178) 39 88%
#479864: obj =   6.806525447e+04 inf =   0.000e+00 (2108) 35 81%
#483498: obj =   6.806850412e+04 inf =   0.000e+00 (2541) 34 78%
#487066: obj =   6.819818446e+04 inf =   0.000e+00 (2405) 46 67%
#491279: obj =   6.828130332e+04 inf =   0.000e+00 (1187) 39 89%
#495249: obj =   6.829574707e+04 inf =   0.000e+00 (2014) 38 85%
#498660: obj =   6.831809837e+04 inf =   0.000e+00 (2014) 42 49%
#502835: obj =   6.833813526e+04 inf =   0.000e+00 (1621) 39 93%
#506640: obj =   6.835156468e+04 inf =   0.000e+00 (1503) 36 79%
#508596: obj =   6.835531311e+04 inf =   7.596e-15 (0) 19 96%
+508596: mip =     not found yet >=   6.671100000e+04        (71; 16)
Time used: 657.1 secs.  Memory used: 17.8 Mb.
#517222: obj =   6.988268272e+04 inf =   0.000e+00 (208) 87 75%
#518085: obj =   6.989734711e+04 inf =   1.044e-15 (0) 9 94%
+518085: mip =     not found yet >=   6.671100000e+04        (73; 16)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
#524122: obj =   6.683467680e+04 inf =   0.000e+00 (3249) 370 40%
#528182: obj =   6.745113662e+04 inf =   0.000e+00 (2415) 58 94%
#531301: obj =   6.752586559e+04 inf =   0.000e+00 (2746) 83 33%
#535398: obj =   6.757470516e+04 inf =   0.000e+00 (2227) 42 77%
#539628: obj =   6.757548321e+04 inf =   0.000e+00 (1796) 40 90%
#543550: obj =   6.757653697e+04 inf =   0.000e+00 (2434) 37 80%
#547927: obj =   6.757733720e+04 inf =   0.000e+00 (161) 41 92%
#552002: obj =   6.758517097e+04 inf =   0.000e+00 (776) 39 81%
#556514: obj =   6.758592848e+04 inf =   0.000e+00 (691) 43 97%
#560636: obj =   6.758987807e+04 inf =   0.000e+00 (1611) 39 84%
 564681: sum =   0.000000000e+00 inf =   0.000e+00 (0) 38 82%
#565277: obj =   6.758997426e+04 inf =   2.380e-14 (0) 5 0%
+565277: mip =     not found yet >=   6.671100000e+04        (73; 17)
Time used: 727.9 secs.  Memory used: 17.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
#573666: obj =   7.042981414e+04 inf =   0.000e+00 (2550) 84 59%
#578189: obj =   7.043149843e+04 inf =   0.000e+00 (1749) 42 86%
#582547: obj =   7.050447809e+04 inf =   3.412e-13 (0) 42 94%
+582547: mip =     not found yet >=   6.671100000e+04        (76; 18)
+591826: mip =     not found yet >=   6.671100000e+04        (79; 18)
+599460: mip =     not found yet >=   6.671100000e+04        (81; 18)
#610409: obj =   6.725010856e+04 inf =   0.000e+00 (1482) 144 74%
#614244: obj =   6.727590812e+04 inf =   0.000e+00 (2113) 36 68%
#618991: obj =   6.743884264e+04 inf =   0.000e+00 (1928) 44 95%
#622769: obj =   6.744326263e+04 inf =   0.000e+00 (1701) 35 60%
 627050: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 84%
#628406: obj =   6.750871338e+04 inf =   7.378e-08 (0) 12 3%
+628406: mip =     not found yet >=   6.671100000e+04        (105; 28)
Time used: 799.3 secs.  Memory used: 18.2 Mb.
#635849: obj =   6.689526672e+04 inf =   0.000e+00 (1639) 263 78%
#639020: obj =   6.692584270e+04 inf =   0.000e+00 (3268) 60 48%
#643219: obj =   6.695181195e+04 inf =   0.000e+00 (2219) 54 95%
#647288: obj =   6.695213680e+04 inf =   0.000e+00 (422) 39 95%
#650619: obj =   6.709961529e+04 inf =   0.000e+00 (2634) 33 51%
#653761: obj =   6.710057500e+04 inf =   0.000e+00 (2437) 95 55%
#657953: obj =   6.721248558e+04 inf =   0.000e+00 (366) 39 99%
#659582: obj =   6.721459004e+04 inf =   2.278e-13 (0) 16 90%
+659582: mip =     not found yet >=   6.671100000e+04        (104; 30)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
#666350: obj =   6.851706559e+04 inf =   0.000e+00 (3515) 290 36%
#669615: obj =   6.862770088e+04 inf =   0.000e+00 (2920) 63 39%
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
#673387: obj =   7.175427298e+04 inf =   0.000e+00 (2614) 65 72%
#677481: obj =   7.183636895e+04 inf =   0.000e+00 (1107) 39 99%
#678573: obj =   7.184383309e+04 inf =   6.580e-15 (0) 10 98%
+678573: mip =     not found yet >=   6.671100000e+04        (105; 31)
Time used: 868.0 secs.  Memory used: 18.3 Mb.
#685400: obj =   6.688298463e+04 inf =   0.000e+00 (2920) 206 54%
#689426: obj =   6.689492504e+04 inf =   0.000e+00 (1313) 37 91%
#692446: obj =   6.691533479e+04 inf =   0.000e+00 (3169) 66 52%
#696015: obj =   6.691543655e+04 inf =   0.000e+00 (2713) 33 56%
#700052: obj =   6.691545362e+04 inf =   0.000e+00 (2323) 38 99%
#704169: obj =   6.691545671e+04 inf =   0.000e+00 (164) 40 97%
#704279: obj =   6.691572934e+04 inf =   5.914e-17 (0) 1 100%
+704279: mip =     not found yet >=   6.671100000e+04        (105; 32)
#712542: obj =   6.873338776e+04 inf =   0.000e+00 (630) 129 73%
#713296: obj =   6.873338776e+04 inf =   2.309e-14 (0) 7 100%
+713296: mip =     not found yet >=   6.671100000e+04        (111; 32)
#721455: obj =   7.084149560e+04 inf =   0.000e+00 (2219) 85 69%
#725449: obj =   7.097905052e+04 inf =   0.000e+00 (2862) 37 77%
#728573: obj =   7.099366981e+04 inf =   0.000e+00 (3052) 57 34%
#733072: obj =   7.105994073e+04 inf =   0.000e+00 (1362) 41 96%
#735414: obj =   7.130013261e+04 inf =   1.821e-14 (0) 23 98%
+735414: mip =     not found yet >=   6.671100000e+04        (111; 33)
Time used: 942.2 secs.  Memory used: 18.4 Mb.
#743301: obj =   6.689521356e+04 inf =   0.000e+00 (2837) 338 51%
#747085: obj =   6.762938016e+04 inf =   0.000e+00 (2924) 33 54%
#751081: obj =   7.085527419e+04 inf =   0.000e+00 (2919) 37 76%
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
#755063: obj =   7.125248336e+04 inf =   0.000e+00 (2361) 35 61%
#758606: obj =   7.128285873e+04 inf =   0.000e+00 (2944) 32 62%
#762053: obj =   7.128747605e+04 inf =   0.000e+00 (2846) 32 50%
#766480: obj =   7.151668387e+04 inf =   0.000e+00 (1382) 39 97%
#768529: obj =   7.151736613e+04 inf =   9.663e-13 (0) 20 99%
+768529: mip =     not found yet >=   6.671100000e+04        (118; 34)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
#777004: obj =   7.819996135e+04 inf =   0.000e+00 (783) 117 72%
#777761: obj =   7.902814181e+04 inf =   1.023e-12 (0) 7 99%
+777761: mip =     not found yet >=   6.671100000e+04        (122; 34)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
#783584: obj =   6.957377300e+04 inf =   0.000e+00 (1091) 642 62%
#787419: obj =   6.959304357e+04 inf =   0.000e+00 (2013) 36 85%
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
#791357: obj =   7.270399999e+04 inf =   0.000e+00 (2535) 36 92%
#794539: obj =   7.280720656e+04 inf =   5.684e-14 (0) 31 99%
+794539: mip =     not found yet >=   6.671100000e+04        (123; 35)
Time used: 1022.0 secs.  Memory used: 19.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 2.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 2.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.62e+12)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.63e+12)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 2.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.84e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 2.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 3.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 2.62e+13)
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
#799265: obj =   6.779448311e+04 inf =   0.000e+00 (3218) 606 32%
#802785: obj =   6.823183043e+04 inf =   0.000e+00 (3283) 42 46%
#806696: obj =   7.347464618e+04 inf =   0.000e+00 (3035) 35 88%
#810049: obj =   7.357649164e+04 inf =   0.000e+00 (2899) 38 63%
#814066: obj =   7.407684855e+04 inf =   0.000e+00 (350) 37 99%
#814221: obj =   7.410050969e+04 inf =   6.253e-13 (0) 2 99%
+814221: mip =     not found yet >=   6.671100000e+04        (123; 36)
#821434: obj =   6.861585651e+04 inf =   0.000e+00 (2575) 72 48%
#825723: obj =   6.871718953e+04 inf =   0.000e+00 (2489) 39 87%
#829657: obj =   6.875803418e+04 inf =   0.000e+00 (2295) 37 80%
#833799: obj =   6.876579182e+04 inf =   0.000e+00 (1451) 40 90%
#837664: obj =   6.876835210e+04 inf =   0.000e+00 (1384) 34 70%
#839892: obj =   6.877733305e+04 inf =   5.673e-16 (0) 21 96%
+839892: mip =     not found yet >=   6.671100000e+04        (126; 37)
Time used: 1085.1 secs.  Memory used: 20.0 Mb.
#847323: obj =   6.750315577e+04 inf =   0.000e+00 (2874) 145 64%
#850152: obj =   6.758675011e+04 inf =   0.000e+00 (3027) 124 36%
#853815: obj =   6.776860790e+04 inf =   0.000e+00 (2706) 33 64%
#857333: obj =   6.797096084e+04 inf =   0.000e+00 (2236) 53 66%
#861326: obj =   6.817277897e+04 inf =   0.000e+00 (2450) 37 91%
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
#864918: obj =   6.869909191e+04 inf =   0.000e+00 (2254) 33 58%
#868873: obj =   6.881316372e+04 inf =   0.000e+00 (2480) 35 71%
#872670: obj =   6.885549073e+04 inf =   0.000e+00 (1629) 36 72%
#876920: obj =   6.896024766e+04 inf =   0.000e+00 (814) 40 91%
#880748: obj =   6.901799727e+04 inf =   6.883e-16 (0) 38 96%
+880748: mip =     not found yet >=   6.671100000e+04        (128; 38)
#887906: obj =   6.764317655e+04 inf =   0.000e+00 (2566) 112 42%
#892267: obj =   6.780763168e+04 inf =   0.000e+00 (2779) 41 93%
#895480: obj =   6.782450260e+04 inf =   0.000e+00 (2422) 28 34%
#898677: obj =   6.786198541e+04 inf =   0.000e+00 (2881) 46 45%
#902884: obj =   6.787554173e+04 inf =   0.000e+00 (2350) 39 79%
#906967: obj =   6.794663170e+04 inf =   0.000e+00 (1710) 38 91%
#910964: obj =   6.797771300e+04 inf =   0.000e+00 (787) 37 84%
#914306: obj =   6.803818924e+04 inf =   0.000e+00 (2400) 31 52%
#918252: obj =   6.805192523e+04 inf =   0.000e+00 (1559) 38 86%
#922505: obj =   6.807166114e+04 inf =   0.000e+00 (1055) 40 95%
#926550: obj =   6.810547409e+04 inf =   0.000e+00 (60) 43 85%
#926612: obj =   6.810570730e+04 inf =   1.196e-13 (0) 1 98%
+926612: mip =     not found yet >=   6.671100000e+04        (129; 39)
Time used: 1200.7 secs.  Memory used: 20.1 Mb.
#934499: obj =   6.918406456e+04 inf =   0.000e+00 (1566) 86 64%
#939045: obj =   6.924503156e+04 inf =   0.000e+00 (1230) 43 95%
#943350: obj =   6.934345865e+04 inf =   0.000e+00 (1801) 41 84%
#946360: obj =   6.934991118e+04 inf =   0.000e+00 (1953) 39 16%
#950108: obj =   6.938102357e+04 inf =   5.995e-15 (0) 36 96%
+950108: mip =     not found yet >=   6.671100000e+04        (132; 39)
+954872: mip =     not found yet >=   6.671100000e+04        (139; 39)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
+960486: mip =     not found yet >=   6.671100000e+04        (142; 39)
Warning: basis matrix is ill-conditioned (cond = 6.39e+13)
#969019: obj =   7.165986650e+04 inf =   0.000e+00 (2728) 271 42%
#972570: obj =   7.166344595e+04 inf =   0.000e+00 (1624) 42 60%
#975801: obj =   7.195927273e+04 inf =   0.000e+00 (0) 31 97%
+975801: mip =     not found yet >=   6.671100000e+04        (146; 39)
Time used: 1262.8 secs.  Memory used: 20.2 Mb.
+983520: mip =     not found yet >=   6.671100000e+04        (150; 39)
+991614: mip =     not found yet >=   6.671100000e+04        (151; 39)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
#999235: obj =   6.774468525e+04 inf =   0.000e+00 (3177) 68 56%
#1003274: obj =   6.779388931e+04 inf =   0.000e+00 (2725) 36 73%
#1007084: obj =   6.782592627e+04 inf =   0.000e+00 (3136) 35 67%
#1011168: obj =   6.782794647e+04 inf =   0.000e+00 (1539) 37 87%
#1014849: obj =   6.783713139e+04 inf =   0.000e+00 (2380) 37 72%
#1018237: obj =   6.811499111e+04 inf =   0.000e+00 (3040) 58 57%
#1021574: obj =   6.811614928e+04 inf =   0.000e+00 (2970) 31 48%
#1025350: obj =   6.823940262e+04 inf =   0.000e+00 (2546) 116 80%
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
#1028700: obj =   6.824524566e+04 inf =   0.000e+00 (2643) 40 55%
#1032829: obj =   6.825201136e+04 inf =   0.000e+00 (2289) 39 90%
#1036484: obj =   6.826533458e+04 inf =   0.000e+00 (2442) 33 60%
#1040477: obj =   6.928248905e+04 inf =   0.000e+00 (2145) 36 71%
#1044325: obj =   6.944671599e+04 inf =   0.000e+00 (2577) 35 66%
#1048167: obj =   6.946738689e+04 inf =   0.000e+00 (2341) 36 72%
#1051994: obj =   6.960478593e+04 inf =   0.000e+00 (2779) 43 70%
#1056297: obj =   6.983931164e+04 inf =   0.000e+00 (486) 40 91%
#1057824: obj =   6.989734711e+04 inf =   2.711e-16 (0) 14 95%
+1057824: mip =     not found yet >=   6.671100000e+04        (151; 40)
Time used: 1366.8 secs.  Memory used: 20.4 Mb.
+1067060: mip =     not found yet >=   6.671100000e+04        (158; 40)
+1075267: mip =     not found yet >=   6.671100000e+04        (163; 40)
+1083008: mip =     not found yet >=   6.671100000e+04        (171; 40)
#1093745: obj =   7.194713041e+04 inf =   0.000e+00 (2063) 100 84%
#1095260: obj =   7.195927273e+04 inf =   0.000e+00 (0) 14 99%
+1095260: mip =     not found yet >=   6.671100000e+04        (173; 40)
+1101772: mip =     not found yet >=   6.671100000e+04        (174; 40)
#1112428: obj =   7.723020607e+04 inf =   0.000e+00 (783) 143 77%
#1116647: obj =   7.723210572e+04 inf =   0.000e+00 (0) 41 90%
+1116647: mip =     not found yet >=   6.671100000e+04        (176; 40)
#1124784: obj =   6.970953421e+04 inf =   0.000e+00 (2277) 69 51%
#1128993: obj =   6.978981177e+04 inf =   0.000e+00 (2281) 38 74%
#1132200: obj =   6.997369002e+04 inf =   0.000e+00 (2531) 29 42%
#1135498: obj =   7.014095971e+04 inf =   0.000e+00 (3087) 99 39%
#1138555: obj =   7.017481984e+04 inf =   0.000e+00 (2845) 41 26%
#1142520: obj =   7.020161467e+04 inf =   0.000e+00 (2803) 36 67%
#1146764: obj =   7.062335778e+04 inf =   0.000e+00 (1304) 40 94%
#1150031: obj =   7.065688155e+04 inf =   0.000e+00 (1984) 49 53%
#1152718: obj =   7.071306021e+04 inf =   1.883e-13 (0) 25 99%
+1152718: mip =     not found yet >=   6.671100000e+04        (190; 41)
Time used: 1474.7 secs.  Memory used: 20.8 Mb.
#1160225: obj =   7.061849463e+04 inf =   0.000e+00 (2720) 108 53%
#1164120: obj =   7.100490165e+04 inf =   0.000e+00 (2132) 36 87%
#1167589: obj =   7.105881720e+04 inf =   0.000e+00 (1850) 31 72%
#1171533: obj =   7.109217645e+04 inf =   0.000e+00 (1261) 37 87%
#1175813: obj =   7.122125401e+04 inf =   0.000e+00 (2087) 40 91%
#1179531: obj =   7.122456121e+04 inf =   0.000e+00 (1185) 34 74%
#1182969: obj =   7.122601848e+04 inf =   3.623e-08 (0) 33 85%
+1182969: mip =     not found yet >=   6.671100000e+04        (194; 42)
#1190071: obj =   6.790842199e+04 inf =   0.000e+00 (3172) 99 43%
#1193960: obj =   6.793520963e+04 inf =   0.000e+00 (2435) 36 66%
#1197008: obj =   6.837579618e+04 inf =   0.000e+00 (2934) 195 68%
#1200601: obj =   6.845058201e+04 inf =   0.000e+00 (2403) 32 72%
#1204210: obj =   6.878315561e+04 inf =   0.000e+00 (2676) 32 68%
#1207767: obj =   6.880618815e+04 inf =   0.000e+00 (2130) 32 53%
#1211090: obj =   6.889168871e+04 inf =   0.000e+00 (2608) 59 71%
#1214571: obj =   6.890995896e+04 inf =   0.000e+00 (2142) 49 63%
#1218533: obj =   6.891705170e+04 inf =   0.000e+00 (2059) 37 85%
#1222423: obj =   6.892129347e+04 inf =   0.000e+00 (1527) 36 84%
#1226301: obj =   6.892734608e+04 inf =   0.000e+00 (1320) 37 91%
#1230169: obj =   6.893682220e+04 inf =   0.000e+00 (237) 37 86%
#1234184: obj =   6.893850838e+04 inf =   0.000e+00 (943) 38 92%
#1235886: obj =   6.894354543e+04 inf =   4.263e-14 (0) 16 97%
+1235886: mip =     not found yet >=   6.671100000e+04        (193; 43)
Time used: 1586.4 secs.  Memory used: 20.9 Mb.
#1244144: obj =   6.708104605e+04 inf =   0.000e+00 (1602) 157 69%
#1247106: obj =   6.741781908e+04 inf =   0.000e+00 (3148) 38 43%
#1250581: obj =   6.748272059e+04 inf =   0.000e+00 (2704) 30 47%
#1254720: obj =   6.757646816e+04 inf =   0.000e+00 (1802) 38 85%
#1259023: obj =   6.757664513e+04 inf =   0.000e+00 (2153) 41 94%
#1263157: obj =   6.758406251e+04 inf =   0.000e+00 (1912) 40 85%
#1267278: obj =   6.758803499e+04 inf =   0.000e+00 (1605) 42 87%
#1271466: obj =   6.758932176e+04 inf =   0.000e+00 (1637) 39 91%
#1275710: obj =   6.758993698e+04 inf =   0.000e+00 (380) 41 96%
#1275877: obj =   6.758997426e+04 inf =   2.349e-07 (0) 2 84%
+1275877: mip =     not found yet >=   6.671100000e+04        (198; 44)
#1283313: obj =   6.968663074e+04 inf =   0.000e+00 (2839) 78 58%
#1287645: obj =   7.000752684e+04 inf =   0.000e+00 (2193) 40 94%
#1291337: obj =   7.027658146e+04 inf =   0.000e+00 (2459) 35 70%
#1295193: obj =   7.036946386e+04 inf =   0.000e+00 (2402) 34 74%
#1299543: obj =   7.046777318e+04 inf =   0.000e+00 (570) 41 86%
#1300343: obj =   7.050447809e+04 inf =   1.705e-13 (0) 7 89%
+1300343: mip =     not found yet >=   6.671100000e+04        (198; 45)
Time used: 1668.6 secs.  Memory used: 21.0 Mb.
+1305722: mip =     not found yet >=   6.671100000e+04        (224; 60)
#1314184: obj =   6.879162751e+04 inf =   0.000e+00 (1783) 148 68%
#1316469: obj =   6.885608507e+04 inf =   2.665e-15 (0) 22 96%
+1316469: mip =     not found yet >=   6.671100000e+04        (234; 61)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 9.46e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
#1322950: obj =   6.671660749e+04 inf =   0.000e+00 (1270) 753 65%
#1327744: obj =   6.671718966e+04 inf =   0.000e+00 (2146) 46 99%
#1331343: obj =   6.671838670e+04 inf =   1.387e-13 (0) 35 95%
+1331343: mip =     not found yet >=   6.671100000e+04        (253; 67)
#1341273: obj =   6.672713791e+04 inf =   0.000e+00 (2683) 340 37%
#1345663: obj =   6.695228058e+04 inf =   0.000e+00 (2251) 40 69%
#1350228: obj =   6.697214373e+04 inf =   0.000e+00 (1783) 42 91%
#1354560: obj =   6.697260239e+04 inf =   0.000e+00 (2492) 41 82%
#1358849: obj =   6.697988567e+04 inf =   0.000e+00 (1256) 40 83%
#1363055: obj =   6.699984629e+04 inf =   0.000e+00 (845) 39 75%
#1367272: obj =   6.702034781e+04 inf =   0.000e+00 (246) 40 78%
#1371499: obj =   6.704250940e+04 inf =   2.883e-14 (0) 40 78%
+1371499: mip =     not found yet >=   6.671100000e+04        (276; 68)
Time used: 1754.9 secs.  Memory used: 21.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.19e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 9.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 2.95e+14)
Warning: basis matrix is ill-conditioned (cond = 2.95e+14)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
#1377429: obj =   6.676181788e+04 inf =   0.000e+00 (1256) 620 66%
#1381926: obj =   6.676486462e+04 inf =   0.000e+00 (2566) 43 99%
#1385772: obj =   6.676510333e+04 inf =   0.000e+00 (3045) 36 73%
#1389761: obj =   6.684804157e+04 inf =   0.000e+00 (2234) 84 83%
#1393270: obj =   6.685630316e+04 inf =   0.000e+00 (2874) 32 54%
#1396689: obj =   6.690691603e+04 inf =   0.000e+00 (2691) 33 39%
