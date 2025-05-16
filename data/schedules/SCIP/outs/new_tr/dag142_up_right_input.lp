SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag142_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       4258 del vars, 9959 del conss, 0 add conss, 2167 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2217 clqs
(round 2, fast)       4258 del vars, 10206 del conss, 0 add conss, 2169 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2217 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 248 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4506 del vars, 10206 del conss, 0 add conss, 2170 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 4, fast)       4506 del vars, 10944 del conss, 0 add conss, 2170 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 5, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2170 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 6, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2170 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
(round 7, exhaustive) 4506 del vars, 12979 del conss, 673 add conss, 2170 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
   (0.9s) probing: 1000/1767 (56.6%) - 0 fixings, 0 aggregations, 25405 implications, 0 bound changes
   (0.9s) probing: 1001/1767 (56.6%) - 0 fixings, 0 aggregations, 25426 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4506 deleted vars, 12979 deleted constraints, 673 added constraints, 2170 tightened bounds, 0 added holes, 719 changed sides, 1438 changed coefficients
 10835 implications, 16901 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4319 constraints
    530 constraints of type <varbound>
    375 constraints of type <setppc>
    673 constraints of type <and>
   1532 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1823 |4322 |4992 |   0 |  0 |   2 |   0 | 1.064960e+06 | 2.719744e+06 | 155.38%| unknown
  2.3s|     1 |     0 |  4449 |     - |    55M |   0 |1823 |4330 |4992 |   0 |  0 |  10 |   0 | 1.173941e+06 | 2.719744e+06 | 131.68%| unknown
L 2.4s|     1 |     0 |  4450 |     - |undercov|   0 |1823 |4340 |4992 |   0 |  0 |  20 |   0 | 1.173941e+06 | 2.277376e+06 |  93.99%| unknown
  2.4s|     1 |     0 |  4450 |     - |    56M |   0 |1823 |4340 |4992 |   0 |  0 |  20 |   0 | 1.173941e+06 | 2.277376e+06 |  93.99%| unknown
  2.4s|     1 |     0 |  4450 |     - |    56M |   0 |1823 |4340 |4992 |   0 |  0 |  20 |   0 | 1.173941e+06 | 2.277376e+06 |  93.99%| unknown
* 3.5s|     1 |     0 |  4450 |     - |    LP  |   0 |1823 |4340 |4992 |   0 |  0 |  20 |   0 | 1.173941e+06 | 2.146304e+06 |  82.83%| unknown
  4.5s|     1 |     0 |  7266 |     - |    58M |   0 |1823 |4346 |5159 | 167 |  1 |  20 |   0 | 1.238016e+06 | 2.146304e+06 |  73.37%| unknown
  4.5s|     1 |     0 |  7266 |     - |    59M |   0 |1823 |4346 |5159 | 167 |  1 |  20 |   0 | 1.238016e+06 | 2.146304e+06 |  73.37%| unknown
  6.1s|     1 |     0 |  9397 |     - |    59M |   0 |1823 |4346 |5296 | 304 |  2 |  20 |   0 | 1.252383e+06 | 2.146304e+06 |  71.38%| unknown
  6.1s|     1 |     0 |  9399 |     - |    59M |   0 |1823 |4347 |5296 | 304 |  2 |  21 |   0 | 1.252384e+06 | 2.146304e+06 |  71.38%| unknown
  7.6s|     1 |     0 | 11410 |     - |    60M |   0 |1823 |4347 |5412 | 420 |  3 |  21 |   0 | 1.262437e+06 | 2.146304e+06 |  70.01%| unknown
  7.6s|     1 |     0 | 11411 |     - |    60M |   0 |1823 |4347 |5412 | 420 |  3 |  21 |   0 | 1.262437e+06 | 2.146304e+06 |  70.01%| unknown
  8.9s|     1 |     0 | 12525 |     - |    61M |   0 |1823 |4347 |5506 | 514 |  4 |  21 |   0 | 1.270790e+06 | 2.146304e+06 |  68.90%| unknown
  8.9s|     1 |     0 | 12527 |     - |    61M |   0 |1823 |4348 |5506 | 514 |  4 |  22 |   0 | 1.270791e+06 | 2.146304e+06 |  68.90%| unknown
 10.2s|     1 |     0 | 13555 |     - |    61M |   0 |1823 |4348 |5576 | 584 |  5 |  22 |   0 | 1.270791e+06 | 2.146304e+06 |  68.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 14450 |     - |    62M |   0 |1823 |4348 |5635 | 643 |  6 |  22 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 11.4s|     1 |     0 | 14450 |     - |    62M |   0 |1823 |4348 |5633 | 643 |  6 |  22 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 12.5s|     1 |     0 | 14949 |     - |    63M |   0 |1823 |4348 |5673 | 683 |  7 |  22 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 13.5s|     1 |     0 | 15159 |     - |    63M |   0 |1823 |4348 |5701 | 711 |  8 |  22 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 14.5s|     1 |     0 | 15501 |     - |    64M |   0 |1823 |4351 |5725 | 735 |  9 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.4s|     1 |     0 | 15655 |     - |    65M |   0 |1823 |4351 |5753 | 763 | 10 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.5s|     1 |     0 | 15737 |     - |    65M |   0 |1823 |4351 |5773 | 783 | 11 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.6s|     1 |     0 | 15827 |     - |    66M |   0 |1823 |4351 |5791 | 801 | 12 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.7s|     1 |     0 | 15877 |     - |    67M |   0 |1823 |4351 |5490 | 813 | 13 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.8s|     1 |     0 | 15926 |     - |    67M |   0 |1823 |4351 |5499 | 822 | 14 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.8s|     1 |     0 | 16021 |     - |    68M |   0 |1823 |4351 |5516 | 839 | 15 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 15.9s|     1 |     0 | 16072 |     - |    68M |   0 |1823 |4351 |5533 | 856 | 16 |  25 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
d21.2s|     1 |     0 | 34150 |     - |conflict|   0 |1823 |4358 |5533 |   0 | 16 |  32 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 22.1s|     1 |     0 | 34365 |     - |    69M |   0 |1823 |4358 |5533 | 856 | 16 |  32 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 22.2s|     1 |     0 | 34464 |     - |    69M |   0 |1823 |4359 |5538 | 861 | 17 |  33 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     0 | 34485 |     - |    69M |   0 |1823 |4359 |5584 | 907 | 18 |  33 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 25.3s|     1 |     2 | 34526 |     - |    70M |   0 |1823 |4360 |5584 | 907 | 18 |  34 |  11 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
*26.0s|     6 |     5 | 35213 |3804.2 |    LP  |   5 |1823 |4360 |5267 | 939 |  0 |  34 |  11 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
d46.9s|    28 |    29 | 78080 |2292.1 |fracdivi|  15 |1823 |4368 |5500 |   0 |  3 |  42 |  11 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
d57.6s|    41 |    42 |102296 |2152.6 |veclendi|  15 |1823 |4382 |5452 |   0 |  2 |  56 |  11 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
* 105s|    48 |    47 |185736 |3607.3 |    LP  |  15 |1823 |4382 |5335 |2557 |  0 |  56 |  11 | 1.277952e+06 | 1.622016e+06 |  26.92%| unknown
d 113s|    56 |    57 |207983 |3487.1 |guideddi|  17 |1823 |4382 |5448 |   0 |  2 |  56 |  11 | 1.277952e+06 | 1.605632e+06 |  25.64%| unknown
* 114s|    58 |    57 |210006 |3400.2 |    LP  |  17 |1823 |4382 |5270 |2688 |  0 |  56 |  11 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
d 127s|    69 |    68 |238796 |3273.6 |veclendi|  17 |1823 |4431 |5408 |   0 |  2 | 105 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
d 158s|    94 |    93 |294108 |2988.3 |distribu|  17 |1823 |4502 |5312 |   0 |  2 | 176 |  11 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
  167s|   100 |    99 |311269 |2980.6 |    84M |  17 |1823 |4526 |5410 |4458 |  2 | 210 |  11 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
d 191s|   119 |   116 |355160 |2872.6 |veclendi|  17 |1823 |4567 |5440 |   0 |  2 | 252 |  11 | 1.277952e+06 | 1.490944e+06 |  16.67%| unknown
d 196s|   123 |   106 |365220 |2860.9 |guideddi|  17 |1823 |4573 |5301 |   0 |  2 | 261 |  11 | 1.277952e+06 | 1.474560e+06 |  15.38%|   2.42%
d 200s|   127 |   108 |376292 |2857.9 |distribu|  17 |1823 |4505 |5445 |   0 |  2 | 294 |  11 | 1.277952e+06 | 1.425408e+06 |  11.54%|   2.65%
d 202s|   129 |   100 |379450 |2838.0 |conflict|  17 |1823 |4499 |5441 |   0 |  2 | 296 |  11 | 1.277952e+06 | 1.359872e+06 |   6.41%|   2.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 208s|   135 |   101 |392061 |2805.0 |fracdivi|  17 |1823 |4510 |5459 |   0 |  2 | 314 |  11 | 1.277952e+06 | 1.343488e+06 |   5.13%|   2.72%
* 211s|   138 |    98 |396465 |2775.7 |    LP  |  17 |1823 |4513 |5336 |5209 |  0 | 317 |  11 | 1.277952e+06 | 1.294336e+06 |   1.28%|   2.93%
  249s|   200 |   142 |487376 |2367.8 |    94M |  18 |1823 |4753 |5427 |6490 |  2 | 565 |  11 | 1.277952e+06 | 1.294336e+06 |   1.28%|  12.74%
