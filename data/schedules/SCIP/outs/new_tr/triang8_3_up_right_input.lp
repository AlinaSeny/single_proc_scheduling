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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8664 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.470000e+02 |  71.26%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1486 |2024 |   0 |  0 |   8 |   0 | 2.610000e+02 | 4.450000e+02 |  70.50%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1486 |2024 |   0 |  0 |   8 |   0 | 2.610000e+02 | 4.420000e+02 |  69.35%| unknown
  0.9s|     1 |     0 |  2492 |     - |    26M |   0 | 916 |1487 |2024 |   0 |  0 |  11 |   0 | 2.900000e+02 | 4.420000e+02 |  52.41%| unknown
L 1.0s|     1 |     0 |  2492 |     - |undercov|   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.240000e+02 |  46.21%| unknown
  1.0s|     1 |     0 |  2492 |     - |    27M |   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.240000e+02 |  46.21%| unknown
  1.0s|     1 |     0 |  2492 |     - |    27M |   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.240000e+02 |  46.21%| unknown
* 1.5s|     1 |     0 |  2492 |     - |    LP  |   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.120000e+02 |  42.07%| unknown
  1.8s|     1 |     0 |  4195 |     - |    41M |   0 | 916 |1592 |2094 |  70 |  1 |  13 |   0 | 2.902424e+02 | 4.120000e+02 |  41.95%| unknown
  1.8s|     1 |     0 |  4245 |     - |    41M |   0 | 916 |1592 |2094 |  70 |  1 |  13 |   0 | 2.910000e+02 | 4.120000e+02 |  41.58%| unknown
  1.8s|     1 |     0 |  4245 |     - |    41M |   0 | 916 |1592 |2077 |  70 |  1 |  13 |   0 | 2.910000e+02 | 4.120000e+02 |  41.58%| unknown
  2.3s|     1 |     0 |  6514 |     - |    54M |   0 | 916 |1592 |2134 | 128 |  2 |  13 |   0 | 2.913637e+02 | 4.120000e+02 |  41.40%| unknown
  2.4s|     1 |     0 |  6836 |     - |    54M |   0 | 916 |1593 |2134 | 128 |  2 |  14 |   0 | 2.920000e+02 | 4.120000e+02 |  41.10%| unknown
  2.8s|     1 |     0 |  8222 |     - |    64M |   0 | 916 |1593 |2194 | 188 |  3 |  14 |   0 | 2.920000e+02 | 4.120000e+02 |  41.10%| unknown
  3.7s|     1 |     0 | 14363 |     - |    73M |   0 | 916 |1593 |2230 | 224 |  4 |  14 |   0 | 2.928408e+02 | 4.120000e+02 |  40.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 14373 |     - |    73M |   0 | 916 |1593 |2230 | 224 |  4 |  14 |   0 | 2.930000e+02 | 4.120000e+02 |  40.61%| unknown
  3.8s|     1 |     0 | 14373 |     - |    73M |   0 | 916 |1593 |2227 | 224 |  4 |  14 |   0 | 2.930000e+02 | 4.120000e+02 |  40.61%| unknown
  4.1s|     1 |     0 | 15291 |     - |    80M |   0 | 916 |1593 |2275 | 272 |  5 |  14 |   0 | 2.930000e+02 | 4.120000e+02 |  40.61%| unknown
  5.1s|     1 |     0 | 21289 |     - |    88M |   0 | 916 |1593 |2308 | 305 |  6 |  14 |   0 | 2.934347e+02 | 4.120000e+02 |  40.41%| unknown
  5.1s|     1 |     0 | 21337 |     - |    88M |   0 | 916 |1595 |2307 | 305 |  6 |  16 |   0 | 2.940000e+02 | 4.120000e+02 |  40.14%| unknown
  6.1s|     1 |     0 | 26419 |     - |    97M |   0 | 916 |1595 |2348 | 346 |  7 |  16 |   0 | 2.967329e+02 | 4.120000e+02 |  38.85%| unknown
  6.1s|     1 |     0 | 26439 |     - |    97M |   0 | 916 |1595 |2333 | 346 |  7 |  16 |   0 | 2.970000e+02 | 4.120000e+02 |  38.72%| unknown
  6.4s|     1 |     0 | 27136 |     - |   107M |   0 | 916 |1595 |2379 | 392 |  8 |  16 |   0 | 2.972675e+02 | 4.120000e+02 |  38.60%| unknown
  6.4s|     1 |     0 | 27153 |     - |   107M |   0 | 916 |1595 |2377 | 392 |  8 |  16 |   0 | 2.980000e+02 | 4.120000e+02 |  38.26%| unknown
  6.7s|     1 |     0 | 27506 |     - |   116M |   0 | 916 |1595 |2411 | 426 |  9 |  16 |   0 | 2.985336e+02 | 4.120000e+02 |  38.01%| unknown
  6.7s|     1 |     0 | 27517 |     - |   116M |   0 | 916 |1595 |2299 | 426 |  9 |  16 |   0 | 2.990000e+02 | 4.120000e+02 |  37.79%| unknown
  6.9s|     1 |     0 | 27809 |     - |   128M |   0 | 916 |1595 |2342 | 469 | 10 |  16 |   0 | 2.990000e+02 | 4.120000e+02 |  37.79%| unknown
  7.1s|     1 |     0 | 28538 |     - |   128M |   0 | 916 |1595 |2374 | 501 | 11 |  16 |   0 | 2.991418e+02 | 4.120000e+02 |  37.73%| unknown
  7.1s|     1 |     0 | 28552 |     - |   128M |   0 | 916 |1595 |2371 | 501 | 11 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.2s|     1 |     0 | 28997 |     - |   129M |   0 | 916 |1595 |2399 | 529 | 12 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 29403 |     - |   129M |   0 | 916 |1595 |2431 | 561 | 13 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.5s|     1 |     0 | 29692 |     - |   129M |   0 | 916 |1595 |2368 | 585 | 14 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.6s|     1 |     0 | 30041 |     - |   129M |   0 | 916 |1595 |2384 | 601 | 15 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.8s|     1 |     0 | 31267 |     - |   130M |   0 | 916 |1595 |2395 | 612 | 16 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  8.0s|     1 |     0 | 31722 |     - |   130M |   0 | 916 |1595 |2420 | 637 | 17 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  8.1s|     1 |     0 | 32124 |     - |   130M |   0 | 916 |1597 |2444 | 661 | 18 |  18 |   0 | 3.001571e+02 | 4.120000e+02 |  37.26%| unknown
  8.1s|     1 |     0 | 32162 |     - |   130M |   0 | 916 |1597 |2435 | 661 | 18 |  18 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.2s|     1 |     0 | 32245 |     - |   130M |   0 | 916 |1597 |2365 | 691 | 19 |  18 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.2s|     1 |     0 | 32275 |     - |   130M |   0 | 916 |1597 |2379 | 705 | 20 |  18 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.2s|     1 |     0 | 32382 |     - |   131M |   0 | 916 |1598 |2386 | 712 | 21 |  19 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.3s|     1 |     0 | 32430 |     - |   131M |   0 | 916 |1600 |2399 | 725 | 22 |  21 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.3s|     1 |     0 | 32602 |     - |   131M |   0 | 916 |1600 |2410 | 736 | 23 |  21 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.3s|     1 |     0 | 32641 |     - |   131M |   0 | 916 |1602 |2416 | 742 | 24 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.4s|     1 |     0 | 32646 |     - |   131M |   0 | 916 |1602 |2348 | 751 | 25 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.4s|     1 |     0 | 32650 |     - |   131M |   0 | 916 |1602 |2350 | 753 | 26 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 32650 |     - |   131M |   0 | 916 |1567 |2350 | 753 | 27 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
 11.7s|     1 |     2 | 40356 |     - |   131M |   0 | 916 |1579 |2350 | 753 | 28 |  35 |  24 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
*13.9s|     7 |     6 | 44972 |2054.0 |    LP  |   5 | 916 |1579 |2178 | 825 |  0 |  36 |  49 | 3.010000e+02 | 4.020000e+02 |  33.55%| unknown
d14.7s|    14 |    13 | 50014 |1335.8 |pscostdi|  11 | 916 |1582 |2245 |   0 |  2 |  39 |  49 | 3.010000e+02 | 3.810000e+02 |  26.58%| unknown
d19.0s|    25 |    20 | 63865 |1300.7 |fracdivi|  11 | 916 |1586 |2330 |   0 |  3 |  44 |  49 | 3.010000e+02 | 3.550000e+02 |  17.94%|   5.65%
d19.5s|    29 |    20 | 67343 |1239.1 |veclendi|  11 | 916 |1598 |2212 |   0 |  2 |  56 |  49 | 3.010000e+02 | 3.530000e+02 |  17.28%|  15.32%
d25.9s|    46 |    22 | 88339 |1237.6 |guideddi|  11 | 916 |1604 |2228 |   0 |  2 |  67 |  71 | 3.130845e+02 | 3.470000e+02 |  10.83%|  37.61%
d27.2s|    51 |    14 | 89267 |1132.4 |adaptive|  11 | 916 |1603 |2218 |   0 |  1 |  67 |  71 | 3.130845e+02 | 3.320000e+02 |   6.04%|  51.47%
d27.3s|    53 |    15 | 90045 |1103.8 |conflict|  11 | 916 |1601 |2204 |   0 |  1 |  68 |  71 | 3.130845e+02 | 3.280000e+02 |   4.76%|  51.50%
 29.9s|   100 |    34 | 98781 | 668.0 |   160M |  17 | 916 |1595 |2234 |2010 |  2 | 118 |  71 | 3.180000e+02 | 3.280000e+02 |   3.14%|  60.42%
 32.9s|   200 |    21 |115605 | 416.9 |   157M |  20 | 916 |1626 |2202 |2293 |  1 | 246 |  71 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.61%
 35.3s|   300 |    28 |130371 | 326.8 |   157M |  20 | 916 |1769 |2242 |2814 |  2 | 410 |  71 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.11%
 37.4s|   400 |    37 |143947 | 278.9 |   157M |  20 | 916 |1858 |2252 |3059 |  2 | 515 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.18%
 39.1s|   500 |    59 |152892 | 241.0 |   158M |  20 | 916 |1940 |   0 |3375 |  0 | 608 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.88%
 40.7s|   600 |    52 |164829 | 220.7 |   159M |  20 | 916 |2105 |2227 |3764 |  1 | 777 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  85.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.0s|   700 |    34 |174330 | 202.7 |   159M |  20 | 916 |2230 |2256 |3895 |  2 | 902 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  85.46%
 44.1s|   800 |    35 |190394 | 197.4 |   159M |  20 | 916 |2346 |2246 |4199 |  2 |1022 |  99 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.50%
 45.3s|   900 |    33 |198657 | 184.7 |   160M |  20 | 916 |2407 |2251 |4425 |  2 |1094 |  99 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.69%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 51.33
Solving Nodes      : 978
Primal Bound       : +3.28000000000000e+02 (12 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               29 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               14 	(obj:0)
s_21                                               11 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               13 	(obj:0)
s_16                                                9 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               21 	(obj:0)
s_12                                               18 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                16 	(obj:0)
s_6                                                20 	(obj:0)
s_5                                                15 	(obj:0)
s_4                                                10 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      51.37
  solving          :      51.33
  presolving       :       0.45 (included in solving)
  reading          :       0.04
  copying          :       0.41 (58 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 2473 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 7974 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        742        432          0        816          0       4139          0        336        672
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         41          -          -         93          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        599          0          0         69          0          0          0          0          0          0          0
  integral         :          0          0          0          0        599          0          0         69          0          0        182          0          0         32       1164
  varbound         :        207        207         29      15591          0          0          0         64          1          0          0          0          0          0          0
  knapsack         :          0+         2          0       5899          0          0          0          0        238          7        266          0          0          0          0
  setppc           :          0+        17         29       9335          0          0          0         23         43          7        128          1          0          0          0
  and              :        544        544       1163      15674          0          0          0         34       2434        122      16106       3514       2208          0          0
  linear           :        729+       738         29      15565          0          0          0         15       8603        432      19099          0          0          0          0
  logicor          :          0+        61         29       1829          0          0          0          0        194         28        320          3          2          0          0
  bounddisjunction :          0+      1016          0       3964          0          0          0          0        492        101        904          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.99       0.00       0.00       0.00       3.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.27       0.00       0.09       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.37       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.01       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5431          1          0         17
  redcost          :       2032          0          0        438
  rootredcost      :          8          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       8657       2659         29       5291
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.00       0.14       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        333        328          -       1470       16.3         58        7.9          -          -          -
  infeasible LP    :       0.02         48         48          -        175       23.1          7        5.9         45       27.0          0
  bound exceed. LP :       0.01         14         16          -         19       12.2          3        4.3         14       38.9         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          2       1062       14.0          -          -         59          -          -
  applied locally  :          -          -          -          0         60       22.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.86          -        329         53          -          -       6649      14069          -          -          -          -          -    (maximal pool size:       6017)
  aggregation      :       0.89       0.00        147         28          0          0        552       1161          4        198        197          1          0
  > cmir           :          -          -          -          -          -          -          -        869          3        146        145          1          -
  > flowcover      :          -          -          -          -          -          -          -        265          1         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         27          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         28         28          0          0        116        614          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.57       0.00        127         10          0          0       7437       5866       4220        693        525        168          0
  > gomorymi       :          -          -          -          -          -          -          -       3163       2180        401        273        128          -
  > strongcg       :          -          -          -          -          -          -          -       2703       2040        292        252         40          -
  impliedbounds    :       0.11       0.00        147         28          0          1       2609       5185          0       1512       1512          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        147         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.29       0.00         49          1          0       4674          0          0          0          0          0          0        154
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.66       0.00        137         20          0          0        284       1243        131        768        657        111          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        614         26       5438          0      15965        753          0       5026
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       3.99       0.00        599          0          0          0        182          0         32       1164
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.32       0.00         15          1          1
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.63       0.00          9          1          1
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.26       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.49       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.55       0.00         11          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.05       0.00          9          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.19       0.00          9          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.41       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.51       0.00          9          1          1
  randrounding     :       0.09       0.00         76          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.68       0.00          3          0          0
  rounding         :       0.05       0.00        478          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.24       0.00        177          0          0
  simplerounding   :       0.00       0.00       1411          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.11       0.00         10          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        580          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.04         57          0       0.00       0.00       0.04         57
  dual LP          :      23.84       1483     206839     151.09    8675.29       0.09        114
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.97        195      43262     221.86    6208.35
  strong branching :       3.62        104      30279     291.14    8359.75          -          -         39
    (at root node) :          -         24      15411     642.12          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        978 (582 internal, 396 leaves)
  feasible leaves  :          0
  infeas. leaves   :        377
  objective leaves :         19
  nodes (total)    :        978 (582 internal, 396 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        299 (30.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        164
  repropagations   :        468 (6173 domain reductions, 77 cutoffs)
  avg switch length:       3.89
  switching time   :       0.24
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       2490 (7858.06 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound : +3.01000000000000e+02
  Final Root Iters :      32648
  Root LP Estimate : +3.14274536571853e+02
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +4.47000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      71.26 %
  Gap Last Sol.    :       4.76 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 53 nodes, 27.30 seconds, depth 29, found by <conflictdiving>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     729.20      14.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8664 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.470000e+02 |  71.26%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1486 |2024 |   0 |  0 |   8 |   0 | 2.610000e+02 | 4.450000e+02 |  70.50%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1486 |2024 |   0 |  0 |   8 |   0 | 2.610000e+02 | 4.420000e+02 |  69.35%| unknown
  0.8s|     1 |     0 |  2492 |     - |    26M |   0 | 916 |1487 |2024 |   0 |  0 |  11 |   0 | 2.900000e+02 | 4.420000e+02 |  52.41%| unknown
L 0.9s|     1 |     0 |  2492 |     - |undercov|   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.240000e+02 |  46.21%| unknown
  0.9s|     1 |     0 |  2492 |     - |    27M |   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.240000e+02 |  46.21%| unknown
  0.9s|     1 |     0 |  2492 |     - |    27M |   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.240000e+02 |  46.21%| unknown
* 1.4s|     1 |     0 |  2492 |     - |    LP  |   0 | 916 |1489 |2024 |   0 |  0 |  13 |   0 | 2.900000e+02 | 4.120000e+02 |  42.07%| unknown
  1.7s|     1 |     0 |  4195 |     - |    41M |   0 | 916 |1592 |2094 |  70 |  1 |  13 |   0 | 2.902424e+02 | 4.120000e+02 |  41.95%| unknown
  1.7s|     1 |     0 |  4245 |     - |    41M |   0 | 916 |1592 |2094 |  70 |  1 |  13 |   0 | 2.910000e+02 | 4.120000e+02 |  41.58%| unknown
  1.7s|     1 |     0 |  4245 |     - |    41M |   0 | 916 |1592 |2077 |  70 |  1 |  13 |   0 | 2.910000e+02 | 4.120000e+02 |  41.58%| unknown
  2.2s|     1 |     0 |  6514 |     - |    54M |   0 | 916 |1592 |2134 | 128 |  2 |  13 |   0 | 2.913637e+02 | 4.120000e+02 |  41.40%| unknown
  2.3s|     1 |     0 |  6836 |     - |    54M |   0 | 916 |1593 |2134 | 128 |  2 |  14 |   0 | 2.920000e+02 | 4.120000e+02 |  41.10%| unknown
  2.7s|     1 |     0 |  8222 |     - |    64M |   0 | 916 |1593 |2194 | 188 |  3 |  14 |   0 | 2.920000e+02 | 4.120000e+02 |  41.10%| unknown
  3.7s|     1 |     0 | 14363 |     - |    73M |   0 | 916 |1593 |2230 | 224 |  4 |  14 |   0 | 2.928408e+02 | 4.120000e+02 |  40.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 14373 |     - |    73M |   0 | 916 |1593 |2230 | 224 |  4 |  14 |   0 | 2.930000e+02 | 4.120000e+02 |  40.61%| unknown
  3.7s|     1 |     0 | 14373 |     - |    73M |   0 | 916 |1593 |2227 | 224 |  4 |  14 |   0 | 2.930000e+02 | 4.120000e+02 |  40.61%| unknown
  4.0s|     1 |     0 | 15291 |     - |    80M |   0 | 916 |1593 |2275 | 272 |  5 |  14 |   0 | 2.930000e+02 | 4.120000e+02 |  40.61%| unknown
  5.0s|     1 |     0 | 21289 |     - |    88M |   0 | 916 |1593 |2308 | 305 |  6 |  14 |   0 | 2.934347e+02 | 4.120000e+02 |  40.41%| unknown
  5.0s|     1 |     0 | 21337 |     - |    88M |   0 | 916 |1595 |2307 | 305 |  6 |  16 |   0 | 2.940000e+02 | 4.120000e+02 |  40.14%| unknown
  6.0s|     1 |     0 | 26419 |     - |    97M |   0 | 916 |1595 |2348 | 346 |  7 |  16 |   0 | 2.967329e+02 | 4.120000e+02 |  38.85%| unknown
  6.0s|     1 |     0 | 26439 |     - |    97M |   0 | 916 |1595 |2333 | 346 |  7 |  16 |   0 | 2.970000e+02 | 4.120000e+02 |  38.72%| unknown
  6.3s|     1 |     0 | 27136 |     - |   107M |   0 | 916 |1595 |2379 | 392 |  8 |  16 |   0 | 2.972675e+02 | 4.120000e+02 |  38.60%| unknown
  6.3s|     1 |     0 | 27153 |     - |   107M |   0 | 916 |1595 |2377 | 392 |  8 |  16 |   0 | 2.980000e+02 | 4.120000e+02 |  38.26%| unknown
  6.6s|     1 |     0 | 27506 |     - |   116M |   0 | 916 |1595 |2411 | 426 |  9 |  16 |   0 | 2.985336e+02 | 4.120000e+02 |  38.01%| unknown
  6.6s|     1 |     0 | 27517 |     - |   116M |   0 | 916 |1595 |2299 | 426 |  9 |  16 |   0 | 2.990000e+02 | 4.120000e+02 |  37.79%| unknown
  6.8s|     1 |     0 | 27809 |     - |   128M |   0 | 916 |1595 |2342 | 469 | 10 |  16 |   0 | 2.990000e+02 | 4.120000e+02 |  37.79%| unknown
  7.0s|     1 |     0 | 28538 |     - |   128M |   0 | 916 |1595 |2374 | 501 | 11 |  16 |   0 | 2.991418e+02 | 4.120000e+02 |  37.73%| unknown
  7.0s|     1 |     0 | 28552 |     - |   128M |   0 | 916 |1595 |2371 | 501 | 11 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.1s|     1 |     0 | 28997 |     - |   129M |   0 | 916 |1595 |2399 | 529 | 12 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 29403 |     - |   129M |   0 | 916 |1595 |2431 | 561 | 13 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.4s|     1 |     0 | 29692 |     - |   129M |   0 | 916 |1595 |2368 | 585 | 14 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.5s|     1 |     0 | 30041 |     - |   129M |   0 | 916 |1595 |2384 | 601 | 15 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.7s|     1 |     0 | 31267 |     - |   130M |   0 | 916 |1595 |2395 | 612 | 16 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  7.8s|     1 |     0 | 31722 |     - |   130M |   0 | 916 |1595 |2420 | 637 | 17 |  16 |   0 | 3.000000e+02 | 4.120000e+02 |  37.33%| unknown
  8.0s|     1 |     0 | 32124 |     - |   130M |   0 | 916 |1597 |2444 | 661 | 18 |  18 |   0 | 3.001571e+02 | 4.120000e+02 |  37.26%| unknown
  8.0s|     1 |     0 | 32162 |     - |   130M |   0 | 916 |1597 |2435 | 661 | 18 |  18 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.0s|     1 |     0 | 32245 |     - |   130M |   0 | 916 |1597 |2365 | 691 | 19 |  18 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.1s|     1 |     0 | 32275 |     - |   130M |   0 | 916 |1597 |2379 | 705 | 20 |  18 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.1s|     1 |     0 | 32382 |     - |   131M |   0 | 916 |1598 |2386 | 712 | 21 |  19 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.1s|     1 |     0 | 32430 |     - |   131M |   0 | 916 |1600 |2399 | 725 | 22 |  21 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.2s|     1 |     0 | 32602 |     - |   131M |   0 | 916 |1600 |2410 | 736 | 23 |  21 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.2s|     1 |     0 | 32641 |     - |   131M |   0 | 916 |1602 |2416 | 742 | 24 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.2s|     1 |     0 | 32646 |     - |   131M |   0 | 916 |1602 |2348 | 751 | 25 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
  8.3s|     1 |     0 | 32650 |     - |   131M |   0 | 916 |1602 |2350 | 753 | 26 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 32650 |     - |   131M |   0 | 916 |1567 |2350 | 753 | 27 |  23 |   0 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
 11.6s|     1 |     2 | 40356 |     - |   131M |   0 | 916 |1579 |2350 | 753 | 28 |  35 |  24 | 3.010000e+02 | 4.120000e+02 |  36.88%| unknown
*13.8s|     7 |     6 | 44972 |2054.0 |    LP  |   5 | 916 |1579 |2178 | 825 |  0 |  36 |  49 | 3.010000e+02 | 4.020000e+02 |  33.55%| unknown
d14.5s|    14 |    13 | 50014 |1335.8 |pscostdi|  11 | 916 |1582 |2245 |   0 |  2 |  39 |  49 | 3.010000e+02 | 3.810000e+02 |  26.58%| unknown
d18.8s|    25 |    20 | 63865 |1300.7 |fracdivi|  11 | 916 |1586 |2330 |   0 |  3 |  44 |  49 | 3.010000e+02 | 3.550000e+02 |  17.94%|   5.65%
d19.3s|    29 |    20 | 67343 |1239.1 |veclendi|  11 | 916 |1598 |2212 |   0 |  2 |  56 |  49 | 3.010000e+02 | 3.530000e+02 |  17.28%|  15.32%
d25.7s|    46 |    22 | 88339 |1237.6 |guideddi|  11 | 916 |1604 |2228 |   0 |  2 |  67 |  71 | 3.130845e+02 | 3.470000e+02 |  10.83%|  37.61%
d27.0s|    51 |    14 | 89267 |1132.4 |adaptive|  11 | 916 |1603 |2218 |   0 |  1 |  67 |  71 | 3.130845e+02 | 3.320000e+02 |   6.04%|  51.47%
d27.1s|    53 |    15 | 90045 |1103.8 |conflict|  11 | 916 |1601 |2204 |   0 |  1 |  68 |  71 | 3.130845e+02 | 3.280000e+02 |   4.76%|  51.50%
 29.7s|   100 |    34 | 98781 | 668.0 |   160M |  17 | 916 |1595 |2234 |2010 |  2 | 118 |  71 | 3.180000e+02 | 3.280000e+02 |   3.14%|  60.42%
 32.6s|   200 |    21 |115605 | 416.9 |   157M |  20 | 916 |1626 |2202 |2293 |  1 | 246 |  71 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.61%
 35.1s|   300 |    28 |130371 | 326.8 |   157M |  20 | 916 |1769 |2242 |2814 |  2 | 410 |  71 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.11%
 37.1s|   400 |    37 |143947 | 278.9 |   157M |  20 | 916 |1858 |2252 |3059 |  2 | 515 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.18%
 38.8s|   500 |    59 |152892 | 241.0 |   158M |  20 | 916 |1940 |   0 |3375 |  0 | 608 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.88%
 40.4s|   600 |    52 |164829 | 220.7 |   159M |  20 | 916 |2105 |2227 |3764 |  1 | 777 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  85.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.7s|   700 |    34 |174330 | 202.7 |   159M |  20 | 916 |2230 |2256 |3895 |  2 | 902 |  90 | 3.180000e+02 | 3.280000e+02 |   3.14%|  85.46%
