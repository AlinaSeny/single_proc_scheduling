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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 822 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8721 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.900000e+02 |  97.58%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1493 |2024 |   0 |  0 |  15 |   0 | 2.480000e+02 | 4.370000e+02 |  76.21%| unknown
  0.7s|     1 |     0 |  1741 |     - |    26M |   0 | 916 |1493 |2024 |   0 |  0 |  15 |   0 | 2.601556e+02 | 4.370000e+02 |  67.98%| unknown
  0.8s|     1 |     0 |  1747 |     - |    26M |   0 | 916 |1522 |2024 |   0 |  0 |  44 |   0 | 2.610000e+02 | 4.370000e+02 |  67.43%| unknown
  0.8s|     1 |     0 |  1747 |     - |    26M |   0 | 916 |1522 |2019 |   0 |  0 |  44 |   0 | 2.610000e+02 | 4.370000e+02 |  67.43%| unknown
  1.2s|     1 |     0 |  3012 |     - |    38M |   0 | 916 |1522 |2097 |  90 |  1 |  44 |   0 | 2.636667e+02 | 4.370000e+02 |  65.74%| unknown
  1.2s|     1 |     0 |  3027 |     - |    38M |   0 | 916 |1522 |2096 |  90 |  1 |  44 |   0 | 2.640000e+02 | 4.370000e+02 |  65.53%| unknown
  1.7s|     1 |     0 |  4782 |     - |    48M |   0 | 916 |1522 |2162 | 156 |  2 |  44 |   0 | 2.676094e+02 | 4.370000e+02 |  63.30%| unknown
  1.7s|     1 |     0 |  4796 |     - |    48M |   0 | 916 |1522 |2160 | 156 |  2 |  44 |   0 | 2.680000e+02 | 4.370000e+02 |  63.06%| unknown
  2.3s|     1 |     0 |  7763 |     - |    58M |   0 | 916 |1522 |2222 | 218 |  3 |  44 |   0 | 2.687231e+02 | 4.370000e+02 |  62.62%| unknown
  2.3s|     1 |     0 |  7772 |     - |    58M |   0 | 916 |1522 |2216 | 218 |  3 |  44 |   0 | 2.690000e+02 | 4.370000e+02 |  62.45%| unknown
  2.8s|     1 |     0 |  9848 |     - |    67M |   0 | 916 |1522 |2280 | 282 |  4 |  44 |   0 | 2.694955e+02 | 4.370000e+02 |  62.15%| unknown
  2.8s|     1 |     0 |  9855 |     - |    67M |   0 | 916 |1522 |2278 | 282 |  4 |  44 |   0 | 2.700000e+02 | 4.370000e+02 |  61.85%| unknown
  3.3s|     1 |     0 | 11311 |     - |    73M |   0 | 916 |1522 |2331 | 335 |  5 |  44 |   0 | 2.705479e+02 | 4.370000e+02 |  61.52%| unknown
  3.3s|     1 |     0 | 11374 |     - |    73M |   0 | 916 |1522 |2330 | 335 |  5 |  44 |   0 | 2.710000e+02 | 4.370000e+02 |  61.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 13204 |     - |    80M |   0 | 916 |1522 |2387 | 392 |  6 |  44 |   0 | 2.713155e+02 | 4.370000e+02 |  61.07%| unknown
  3.8s|     1 |     0 | 13232 |     - |    80M |   0 | 916 |1523 |2384 | 392 |  6 |  45 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.2s|     1 |     0 | 13951 |     - |    90M |   0 | 916 |1523 |2428 | 436 |  7 |  45 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.7s|     1 |     0 | 15753 |     - |   100M |   0 | 916 |1523 |2368 | 475 |  8 |  45 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  5.6s|     1 |     0 | 20824 |     - |   106M |   0 | 916 |1523 |2409 | 516 |  9 |  45 |   0 | 2.722339e+02 | 4.370000e+02 |  60.52%| unknown
  5.6s|     1 |     0 | 20946 |     - |   106M |   0 | 916 |1523 |2409 | 516 |  9 |  45 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  5.9s|     1 |     0 | 21716 |     - |   117M |   0 | 916 |1523 |2455 | 562 | 10 |  45 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  6.2s|     1 |     0 | 22865 |     - |   117M |   0 | 916 |1524 |2493 | 600 | 11 |  46 |   0 | 2.730160e+02 | 4.370000e+02 |  60.06%| unknown
  6.2s|     1 |     0 | 22945 |     - |   117M |   0 | 916 |1524 |2487 | 600 | 11 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.3s|     1 |     0 | 23044 |     - |   118M |   0 | 916 |1524 |2382 | 636 | 12 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.3s|     1 |     0 | 23083 |     - |   118M |   0 | 916 |1524 |2410 | 664 | 13 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.4s|     1 |     0 | 23094 |     - |   119M |   0 | 916 |1524 |2416 | 670 | 14 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.4s|     1 |     0 | 23117 |     - |   119M |   0 | 916 |1524 |2420 | 674 | 15 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.4s|     1 |     0 | 23143 |     - |   119M |   0 | 916 |1524 |2428 | 682 | 16 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.5s|     1 |     0 | 23157 |     - |   119M |   0 | 916 |1525 |2434 | 688 | 17 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 23193 |     - |   120M |   0 | 916 |1525 |2271 | 689 | 18 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.6s|     1 |     0 | 23222 |     - |   120M |   0 | 916 |1525 |2276 | 694 | 19 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.6s|     1 |     0 | 23266 |     - |   120M |   0 | 916 |1525 |2279 | 697 | 20 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.6s|     1 |     0 | 23267 |     - |   120M |   0 | 916 |1525 |2280 | 698 | 21 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
o 7.0s|     1 |     0 | 27099 |     - |feaspump|   0 | 916 |1510 |2280 | 698 | 22 |  48 |   0 | 2.740000e+02 | 4.360000e+02 |  59.12%| unknown
L 7.4s|     1 |     0 | 29267 |     - |    alns|   0 | 916 |1515 |2280 | 698 | 22 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.4s|     1 |     0 | 29267 |     - |   120M |   0 | 916 |1515 |2280 | 698 | 22 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.4s|     1 |     0 | 29267 |     - |   120M |   0 | 916 |1515 |2268 | 698 | 22 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.4s|     1 |     0 | 29274 |     - |   120M |   0 | 916 |1515 |2269 | 699 | 23 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.4s|     1 |     0 | 29274 |     - |   120M |   0 | 916 |1497 |2271 | 699 | 24 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  8.4s|     1 |     0 | 29286 |     - |   120M |   0 | 916 |1497 |2271 | 699 | 25 |  53 |  12 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  8.4s|     1 |     0 | 29287 |     - |   120M |   0 | 916 |1499 |2272 | 700 | 26 |  55 |  12 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  9.6s|     1 |     0 | 29288 |     - |   120M |   0 | 916 |1501 |2272 | 700 | 27 |  57 |  31 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  9.7s|     1 |     0 | 29331 |     - |   120M |   0 | 916 |1501 |2135 | 707 | 28 |  57 |  31 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  9.7s|     1 |     0 | 29353 |     - |   120M |   0 | 916 |1501 |2146 | 718 | 29 |  57 |  31 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     2 | 29364 |     - |   120M |   0 | 916 |1502 |2146 | 718 | 29 |  58 |  45 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
*11.7s|     7 |     6 | 36475 |2189.3 |    LP  |   5 | 916 |1502 |2201 | 819 |  0 |  58 |  45 | 2.740000e+02 | 3.530000e+02 |  28.83%| unknown
*12.1s|    13 |     8 | 37893 |1212.8 |    LP  |   5 | 916 |1497 |2142 | 864 |  0 |  60 |  45 | 2.740000e+02 | 3.170000e+02 |  15.69%|  14.73%
*12.5s|    21 |    10 | 39527 | 809.4 |    LP  |   9 | 916 |1499 |2156 | 886 |  0 |  68 |  45 | 2.740000e+02 | 3.100000e+02 |  13.14%|  23.79%
*12.8s|    22 |     9 | 40793 | 831.1 |    LP  |   9 | 916 |1498 |2157 | 886 |  0 |  70 |  45 | 2.740000e+02 | 2.960000e+02 |   8.03%|  29.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.23
Solving Nodes      : 51
Primal Bound       : +2.96000000000000e+02 (8 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                21 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                                4 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               28 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 296 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.26
  solving          :      17.23
  presolving       :       0.44 (included in solving)
  reading          :       0.02
  copying          :       0.12 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 1526 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 10796 clique table
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
  milp             :       0.01       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.00     11        742        432          0        821          0       4139          0        336        672
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        105          -          -        186          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         16          0          0          9          0          0          6         58
  varbound         :        207        207         26       7985          0          0          0         11          2          0          0          0          0          0          0
  knapsack         :          0+         1          0          0          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+        22          3        930          0          0          0          4         24          2         33          0          0          0          0
  and              :        544        544        106       8017          0          0          0         11        230         14       1098        859        335          0          0
  linear           :        729        729         26       8006          0          0          0         11        575         63       1408          0          0          0          0
  logicor          :          0+        12          0         22          0          0          0          0          0          0          2          0          0          0          0
  bounddisjunction :          0+        89          0        776          0          0          0          0          7          2         18          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.32       0.00       0.00       0.00       3.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.02       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        404          0          0         15
  redcost          :        166          0          0         33
  rootredcost      :          5          0          0         44
  symmetry         :          0          0          0          0
  vbounds          :       2106        255          5        380
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         35         35          -         91       15.8         18        5.9          -          -          -
  infeasible LP    :       0.00          8          8          -         11        6.6          2        3.5          8       16.4          0
  bound exceed. LP :       0.00          6          7          -          4        4.8          0        0.0          6       18.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        103       11.1          -          -         14          -          -
  applied locally  :          -          -          -          0          1        9.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         51         51          -          -       4251       5226          -          -          -          -          -    (maximal pool size:       4247)
  aggregation      :       0.60       0.00         26         26          0          0        512        896          0        134        134          0          0
  > cmir           :          -          -          -          -          -          -          -        757          0         85         85          0          -
  > flowcover      :          -          -          -          -          -          -          -        133          0         47         47          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         26         26          0          0         76        196          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.59       0.00         10         10          0          0       2003       2015          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1106          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        909          0          9          9          0          -
  impliedbounds    :       0.03       0.00         26         26          0          2       1623       2084          0        533        533          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.65       0.00         17          1          0       3034          0          0          0          0          0          0         76
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         20         20          0          0         33         35          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         70         25       1066          0       4919        719          0       4873
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
  relpscost        :       3.32       0.00         32          0          0          0          9          0          6         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.37       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.14       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.35       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.63       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.10       0.00          1          0          0
  randrounding     :       0.10       0.00         29          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         29          0          0
  simplerounding   :       0.00       0.00        142          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         29          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       6.06        160      46014     321.78    7595.03       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.52         58      20227     348.74    8035.57
  strong branching :       3.15         51      24088     472.31    7641.61          -          -         37
    (at root node) :          -         45      23128     513.96          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         51 (29 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          4
  nodes (total)    :         51 (29 internal, 22 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         15 (29.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         28 (480 domain reductions, 3 cutoffs)
  avg switch length:       4.27
  switching time   :       0.02
Root Node          :
  First LP value   : +2.60155555555556e+02
  First LP Iters   :       1740 (8395.33 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +2.74000000000000e+02
  Final Root Iters :      23339
  Root LP Estimate : +2.76045886667650e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.90000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 67, found by <clique>)
  Gap First Sol.   :      97.58 %
  Gap Last Sol.    :       8.03 %
  Primal Bound     : +2.96000000000000e+02   (in run 1, after 22 nodes, 12.82 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     472.68      27.43
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 821 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 822 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8721 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.900000e+02 |  97.58%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1493 |2024 |   0 |  0 |  15 |   0 | 2.480000e+02 | 4.370000e+02 |  76.21%| unknown
  0.7s|     1 |     0 |  1741 |     - |    26M |   0 | 916 |1493 |2024 |   0 |  0 |  15 |   0 | 2.601556e+02 | 4.370000e+02 |  67.98%| unknown
  0.8s|     1 |     0 |  1747 |     - |    26M |   0 | 916 |1522 |2024 |   0 |  0 |  44 |   0 | 2.610000e+02 | 4.370000e+02 |  67.43%| unknown
  0.8s|     1 |     0 |  1747 |     - |    26M |   0 | 916 |1522 |2019 |   0 |  0 |  44 |   0 | 2.610000e+02 | 4.370000e+02 |  67.43%| unknown
  1.2s|     1 |     0 |  3012 |     - |    38M |   0 | 916 |1522 |2097 |  90 |  1 |  44 |   0 | 2.636667e+02 | 4.370000e+02 |  65.74%| unknown
  1.2s|     1 |     0 |  3027 |     - |    38M |   0 | 916 |1522 |2096 |  90 |  1 |  44 |   0 | 2.640000e+02 | 4.370000e+02 |  65.53%| unknown
  1.6s|     1 |     0 |  4782 |     - |    48M |   0 | 916 |1522 |2162 | 156 |  2 |  44 |   0 | 2.676094e+02 | 4.370000e+02 |  63.30%| unknown
  1.7s|     1 |     0 |  4796 |     - |    48M |   0 | 916 |1522 |2160 | 156 |  2 |  44 |   0 | 2.680000e+02 | 4.370000e+02 |  63.06%| unknown
  2.3s|     1 |     0 |  7763 |     - |    58M |   0 | 916 |1522 |2222 | 218 |  3 |  44 |   0 | 2.687231e+02 | 4.370000e+02 |  62.62%| unknown
  2.3s|     1 |     0 |  7772 |     - |    58M |   0 | 916 |1522 |2216 | 218 |  3 |  44 |   0 | 2.690000e+02 | 4.370000e+02 |  62.45%| unknown
  2.8s|     1 |     0 |  9848 |     - |    67M |   0 | 916 |1522 |2280 | 282 |  4 |  44 |   0 | 2.694955e+02 | 4.370000e+02 |  62.15%| unknown
  2.8s|     1 |     0 |  9855 |     - |    67M |   0 | 916 |1522 |2278 | 282 |  4 |  44 |   0 | 2.700000e+02 | 4.370000e+02 |  61.85%| unknown
  3.3s|     1 |     0 | 11311 |     - |    73M |   0 | 916 |1522 |2331 | 335 |  5 |  44 |   0 | 2.705479e+02 | 4.370000e+02 |  61.52%| unknown
  3.3s|     1 |     0 | 11374 |     - |    73M |   0 | 916 |1522 |2330 | 335 |  5 |  44 |   0 | 2.710000e+02 | 4.370000e+02 |  61.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 13204 |     - |    80M |   0 | 916 |1522 |2387 | 392 |  6 |  44 |   0 | 2.713155e+02 | 4.370000e+02 |  61.07%| unknown
  3.8s|     1 |     0 | 13232 |     - |    80M |   0 | 916 |1523 |2384 | 392 |  6 |  45 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.1s|     1 |     0 | 13951 |     - |    90M |   0 | 916 |1523 |2428 | 436 |  7 |  45 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.7s|     1 |     0 | 15753 |     - |   100M |   0 | 916 |1523 |2368 | 475 |  8 |  45 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  5.5s|     1 |     0 | 20824 |     - |   106M |   0 | 916 |1523 |2409 | 516 |  9 |  45 |   0 | 2.722339e+02 | 4.370000e+02 |  60.52%| unknown
  5.5s|     1 |     0 | 20946 |     - |   106M |   0 | 916 |1523 |2409 | 516 |  9 |  45 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  5.9s|     1 |     0 | 21716 |     - |   117M |   0 | 916 |1523 |2455 | 562 | 10 |  45 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  6.1s|     1 |     0 | 22865 |     - |   117M |   0 | 916 |1524 |2493 | 600 | 11 |  46 |   0 | 2.730160e+02 | 4.370000e+02 |  60.06%| unknown
  6.1s|     1 |     0 | 22945 |     - |   117M |   0 | 916 |1524 |2487 | 600 | 11 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.2s|     1 |     0 | 23044 |     - |   118M |   0 | 916 |1524 |2382 | 636 | 12 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.2s|     1 |     0 | 23083 |     - |   118M |   0 | 916 |1524 |2410 | 664 | 13 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.3s|     1 |     0 | 23094 |     - |   119M |   0 | 916 |1524 |2416 | 670 | 14 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.3s|     1 |     0 | 23117 |     - |   119M |   0 | 916 |1524 |2420 | 674 | 15 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.4s|     1 |     0 | 23143 |     - |   119M |   0 | 916 |1524 |2428 | 682 | 16 |  46 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.4s|     1 |     0 | 23157 |     - |   119M |   0 | 916 |1525 |2434 | 688 | 17 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 23193 |     - |   120M |   0 | 916 |1525 |2271 | 689 | 18 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.5s|     1 |     0 | 23222 |     - |   120M |   0 | 916 |1525 |2276 | 694 | 19 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.5s|     1 |     0 | 23266 |     - |   120M |   0 | 916 |1525 |2279 | 697 | 20 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.5s|     1 |     0 | 23267 |     - |   120M |   0 | 916 |1525 |2280 | 698 | 21 |  47 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
o 6.9s|     1 |     0 | 27099 |     - |feaspump|   0 | 916 |1510 |2280 | 698 | 22 |  48 |   0 | 2.740000e+02 | 4.360000e+02 |  59.12%| unknown
L 7.3s|     1 |     0 | 29267 |     - |    alns|   0 | 916 |1515 |2280 | 698 | 22 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.3s|     1 |     0 | 29267 |     - |   120M |   0 | 916 |1515 |2280 | 698 | 22 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.3s|     1 |     0 | 29267 |     - |   120M |   0 | 916 |1515 |2268 | 698 | 22 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.3s|     1 |     0 | 29274 |     - |   120M |   0 | 916 |1515 |2269 | 699 | 23 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  7.4s|     1 |     0 | 29274 |     - |   120M |   0 | 916 |1497 |2271 | 699 | 24 |  53 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  8.3s|     1 |     0 | 29286 |     - |   120M |   0 | 916 |1497 |2271 | 699 | 25 |  53 |  12 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  8.3s|     1 |     0 | 29287 |     - |   120M |   0 | 916 |1499 |2272 | 700 | 26 |  55 |  12 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  9.6s|     1 |     0 | 29288 |     - |   120M |   0 | 916 |1501 |2272 | 700 | 27 |  57 |  31 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  9.6s|     1 |     0 | 29331 |     - |   120M |   0 | 916 |1501 |2135 | 707 | 28 |  57 |  31 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  9.6s|     1 |     0 | 29353 |     - |   120M |   0 | 916 |1501 |2146 | 718 | 29 |  57 |  31 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     2 | 29364 |     - |   120M |   0 | 916 |1502 |2146 | 718 | 29 |  58 |  45 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
*11.6s|     7 |     6 | 36475 |2189.3 |    LP  |   5 | 916 |1502 |2201 | 819 |  0 |  58 |  45 | 2.740000e+02 | 3.530000e+02 |  28.83%| unknown
*12.0s|    13 |     8 | 37893 |1212.8 |    LP  |   5 | 916 |1497 |2142 | 864 |  0 |  60 |  45 | 2.740000e+02 | 3.170000e+02 |  15.69%|  14.73%
*12.4s|    21 |    10 | 39527 | 809.4 |    LP  |   9 | 916 |1499 |2156 | 886 |  0 |  68 |  45 | 2.740000e+02 | 3.100000e+02 |  13.14%|  23.79%
*12.7s|    22 |     9 | 40793 | 831.1 |    LP  |   9 | 916 |1498 |2157 | 886 |  0 |  70 |  45 | 2.740000e+02 | 2.960000e+02 |   8.03%|  29.34%
