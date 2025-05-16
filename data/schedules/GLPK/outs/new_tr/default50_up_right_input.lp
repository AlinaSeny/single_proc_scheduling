GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/default50_up_right_input.lp -o solutions/new_tr/default50_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/default50_up_right_input.lp'...
inputs/new_tr/order/default50_up_right_input.lp:14701: warning: lower bound of variable 'm_50_50' redefined
inputs/new_tr/order/default50_up_right_input.lp:14701: warning: upper bound of variable 'm_50_50' redefined
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4088 of which are binary
19701 lines were read
GLPK Integer Optimizer 5.0
13731 rows, 5051 columns, 41832 non-zeros
5051 integer variables, 4088 of which are binary
Preprocessing...
928 hidden packing inequaliti(es) were detected
432 hidden covering inequaliti(es) were detected
1020 constraint coefficient(s) were reduced
6642 rows, 2338 columns, 18519 non-zeros
2338 integer variables, 2287 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  3.761e-01  max|aij| =  2.659e+00  ratio =  7.071e+00
EQ: min|aij| =  1.414e-01  max|aij| =  1.000e+00  ratio =  7.071e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 6132
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6642 rows, 2338 columns, 18519 non-zeros
      0: obj =   3.481600000e+04 inf =   8.680e+02 (434)
Perturbing LP to avoid stalling [199]...
   2280: obj =   6.326715626e+04 inf =   5.587e-07 (0) 19
Removing LP perturbation [2664]...
*  2664: obj =   5.632000000e+04 inf =   6.484e-14 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2664: mip =     not found yet >=              -inf        (1; 0)
+ 15526: mip =     not found yet >=   5.632000000e+04        (64; 6)
+ 26969: mip =     not found yet >=   5.632000000e+04        (125; 9)
+ 39201: mip =     not found yet >=   5.632000000e+04        (187; 14)
+ 51935: mip =     not found yet >=   5.632000000e+04        (265; 22)
+ 62429: mip =     not found yet >=   5.632000000e+04        (280; 26)
+ 74235: mip =     not found yet >=   5.632000000e+04        (298; 29)
+ 78947: >>>>>   8.908800000e+04 >=   5.632000000e+04  36.8% (349; 30)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.03e+13)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 7.59e+13)
Warning: basis matrix is ill-conditioned (cond = 7.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.59e+13)
Warning: basis matrix is ill-conditioned (cond = 7.59e+13)
Warning: basis matrix is ill-conditioned (cond = 7.59e+13)
Warning: basis matrix is ill-conditioned (cond = 7.6e+13)
Warning: basis matrix is ill-conditioned (cond = 7.42e+13)
Warning: basis matrix is ill-conditioned (cond = 7.41e+13)
Warning: basis matrix is ill-conditioned (cond = 7.61e+13)
Warning: basis matrix is ill-conditioned (cond = 8.7e+13)
Warning: basis matrix is ill-conditioned (cond = 9.83e+13)
Warning: basis matrix is ill-conditioned (cond = 9.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+14)
Warning: basis matrix is ill-conditioned (cond = 1.13e+14)
Warning: basis matrix is ill-conditioned (cond = 4.62e+13)
Warning: basis matrix is ill-conditioned (cond = 4.83e+13)
Warning: basis matrix is ill-conditioned (cond = 9.44e+13)
Warning: basis matrix is ill-conditioned (cond = 9.83e+13)
Warning: basis matrix is ill-conditioned (cond = 9.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+14)
Warning: basis matrix is ill-conditioned (cond = 1.41e+14)
Warning: basis matrix is ill-conditioned (cond = 6.16e+13)
Warning: basis matrix is ill-conditioned (cond = 6.72e+13)
Warning: basis matrix is ill-conditioned (cond = 7.07e+13)
Warning: basis matrix is ill-conditioned (cond = 7.19e+13)
Warning: basis matrix is ill-conditioned (cond = 9.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+14)
Warning: basis matrix is ill-conditioned (cond = 1.53e+14)
Warning: basis matrix is ill-conditioned (cond = 8.71e+13)
Warning: basis matrix is ill-conditioned (cond = 8.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+14)
+ 89616: mip =   8.908800000e+04 >=   5.632000000e+04  36.8% (326; 75)
+100329: mip =   8.908800000e+04 >=   5.632000000e+04  36.8% (344; 79)
+114330: mip =   8.908800000e+04 >=   5.632000000e+04  36.8% (375; 83)
+127990: mip =   8.908800000e+04 >=   5.632000000e+04  36.8% (421; 91)
Time used: 62.3 secs.  Memory used: 13.8 Mb.
+137827: mip =   8.908800000e+04 >=   5.632000000e+04  36.8% (434; 92)
+147573: mip =   8.908800000e+04 >=   5.632000000e+04  36.8% (441; 92)
+150192: >>>>>   7.782400000e+04 >=   5.632000000e+04  27.6% (490; 93)
+159748: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (483; 158)
+170141: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (537; 162)
+180303: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (541; 167)
+193708: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (580; 172)
+206506: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (622; 177)
+230802: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (724; 188)
+244906: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (805; 196)
Time used: 122.3 secs.  Memory used: 16.1 Mb.
+265337: mip =   7.782400000e+04 >=   5.632000000e+04  27.6% (962; 212)
+270025: >>>>>   7.372800000e+04 >=   5.632000000e+04  23.6% (1050; 220)
+283853: mip =   7.372800000e+04 >=   5.632000000e+04  23.6% (1109; 370)
+294204: mip =   7.372800000e+04 >=   5.632000000e+04  23.6% (1194; 381)
+304567: mip =   7.372800000e+04 >=   5.632000000e+04  23.6% (1214; 387)
+315640: mip =   7.372800000e+04 >=   5.632000000e+04  23.6% (1333; 397)
+327303: mip =   7.372800000e+04 >=   5.632000000e+04  23.6% (1413; 404)
+332895: >>>>>   5.939200000e+04 >=   5.632000000e+04   5.2% (1467; 412)
+333069: >>>>>   5.632000000e+04 >=   5.632000000e+04   0.0% (582; 2216)
+333069: mip =   5.632000000e+04 >=     tree is empty   0.0% (0; 3559)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   166.5 secs
Memory used: 20.9 Mb (21950566 bytes)
Writing MIP solution to 'solutions/new_tr/default50_up_right_input.lp'...
