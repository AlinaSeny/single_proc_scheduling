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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 816 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8687 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.140000e+02 |  66.94%| unknown
  1.1s|     1 |     0 |  4440 |     - |    26M |   0 | 916 |1491 |2024 |   0 |  0 |  14 |   0 | 2.601556e+02 | 4.140000e+02 |  59.14%| unknown
L 1.2s|     1 |     0 |  4453 |     - |undercov|   0 | 916 |1493 |2023 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
  1.2s|     1 |     0 |  4453 |     - |    27M |   0 | 916 |1493 |2023 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
  1.2s|     1 |     0 |  4453 |     - |    27M |   0 | 916 |1493 |2023 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
  1.2s|     1 |     0 |  4453 |     - |    27M |   0 | 916 |1493 |2011 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
* 1.7s|     1 |     0 |  4478 |     - |    LP  |   0 | 916 |1492 |2011 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.620000e+02 |  38.70%| unknown
  1.9s|     1 |     0 |  5765 |     - |    37M |   0 | 916 |1558 |2082 |  92 |  1 |  16 |   0 | 2.636667e+02 | 3.620000e+02 |  37.29%| unknown
  1.9s|     1 |     0 |  5770 |     - |    37M |   0 | 916 |1559 |2081 |  92 |  1 |  17 |   0 | 2.640000e+02 | 3.620000e+02 |  37.12%| unknown
  1.9s|     1 |     0 |  5800 |     - |    37M |   0 | 916 |1559 |2076 |  92 |  1 |  17 |   0 | 2.640000e+02 | 3.620000e+02 |  37.12%| unknown
  2.3s|     1 |     0 |  7064 |     - |    49M |   0 | 916 |1559 |2140 | 156 |  2 |  17 |   0 | 2.685946e+02 | 3.620000e+02 |  34.78%| unknown
  2.3s|     1 |     0 |  7071 |     - |    49M |   0 | 916 |1559 |2135 | 156 |  2 |  17 |   0 | 2.690000e+02 | 3.620000e+02 |  34.57%| unknown
  2.3s|     1 |     0 |  7071 |     - |    49M |   0 | 916 |1559 |2132 | 156 |  2 |  17 |   0 | 2.690000e+02 | 3.620000e+02 |  34.57%| unknown
  2.7s|     1 |     0 |  8566 |     - |    56M |   0 | 916 |1559 |2214 | 238 |  3 |  17 |   0 | 2.693458e+02 | 3.620000e+02 |  34.40%| unknown
  2.7s|     1 |     0 |  8649 |     - |    56M |   0 | 916 |1559 |2214 | 238 |  3 |  17 |   0 | 2.700000e+02 | 3.620000e+02 |  34.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11667 |     - |    64M |   0 | 916 |1559 |2269 | 293 |  4 |  17 |   0 | 2.701917e+02 | 3.620000e+02 |  33.98%| unknown
  3.3s|     1 |     0 | 11873 |     - |    64M |   0 | 916 |1559 |2265 | 293 |  4 |  17 |   0 | 2.710000e+02 | 3.620000e+02 |  33.58%| unknown
  3.7s|     1 |     0 | 13124 |     - |    72M |   0 | 916 |1559 |2337 | 365 |  5 |  17 |   0 | 2.710000e+02 | 3.620000e+02 |  33.58%| unknown
  4.0s|     1 |     0 | 14348 |     - |    80M |   0 | 916 |1559 |2389 | 417 |  6 |  17 |   0 | 2.711656e+02 | 3.620000e+02 |  33.50%| unknown
  4.1s|     1 |     0 | 14409 |     - |    80M |   0 | 916 |1559 |2386 | 417 |  6 |  17 |   0 | 2.720000e+02 | 3.620000e+02 |  33.09%| unknown
  4.4s|     1 |     0 | 14930 |     - |    91M |   0 | 916 |1559 |2427 | 458 |  7 |  17 |   0 | 2.720000e+02 | 3.620000e+02 |  33.09%| unknown
  4.8s|     1 |     0 | 16127 |     - |    99M |   0 | 916 |1560 |2366 | 493 |  8 |  18 |   0 | 2.720190e+02 | 3.620000e+02 |  33.08%| unknown
  4.8s|     1 |     0 | 16164 |     - |    99M |   0 | 916 |1560 |2363 | 493 |  8 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  5.0s|     1 |     0 | 16577 |     - |   107M |   0 | 916 |1560 |2397 | 527 |  9 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  5.3s|     1 |     0 | 17061 |     - |   119M |   0 | 916 |1560 |2431 | 561 | 10 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  5.6s|     1 |     0 | 18528 |     - |   119M |   0 | 916 |1560 |2456 | 586 | 11 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  6.0s|     1 |     0 | 20792 |     - |   120M |   0 | 916 |1560 |2490 | 620 | 12 |  18 |   0 | 2.730952e+02 | 3.620000e+02 |  32.55%| unknown
  6.0s|     1 |     0 | 20877 |     - |   120M |   0 | 916 |1560 |2339 | 620 | 12 |  18 |   0 | 2.740000e+02 | 3.620000e+02 |  32.12%| unknown
  6.2s|     1 |     0 | 21200 |     - |   120M |   0 | 916 |1560 |2380 | 661 | 13 |  18 |   0 | 2.740000e+02 | 3.620000e+02 |  32.12%| unknown
  6.3s|     1 |     0 | 21811 |     - |   120M |   0 | 916 |1563 |2411 | 692 | 14 |  21 |   0 | 2.740000e+02 | 3.620000e+02 |  32.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 23309 |     - |   120M |   0 | 916 |1563 |2438 | 719 | 15 |  21 |   0 | 2.740031e+02 | 3.620000e+02 |  32.12%| unknown
  6.7s|     1 |     0 | 23766 |     - |   120M |   0 | 916 |1564 |2436 | 719 | 15 |  22 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  6.8s|     1 |     0 | 24135 |     - |   121M |   0 | 916 |1564 |2489 | 772 | 16 |  22 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  6.9s|     1 |     0 | 24430 |     - |   121M |   0 | 916 |1565 |2375 | 797 | 17 |  23 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.0s|     1 |     0 | 24863 |     - |   121M |   0 | 916 |1566 |2395 | 817 | 18 |  24 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.1s|     1 |     0 | 25278 |     - |   121M |   0 | 916 |1567 |2416 | 838 | 19 |  25 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.2s|     1 |     0 | 25426 |     - |   122M |   0 | 916 |1568 |2427 | 849 | 20 |  26 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.2s|     1 |     0 | 25671 |     - |   122M |   0 | 916 |1568 |2445 | 867 | 21 |  26 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.2s|     1 |     0 | 25736 |     - |   122M |   0 | 916 |1570 |2459 | 881 | 22 |  28 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.3s|     1 |     0 | 25751 |     - |   122M |   0 | 916 |1570 |2320 | 888 | 23 |  28 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.3s|     1 |     0 | 25759 |     - |   122M |   0 | 916 |1574 |2326 | 894 | 24 |  32 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.3s|     1 |     0 | 25759 |     - |   122M |   0 | 916 |1523 |2328 | 894 | 25 |  32 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.3s|     1 |     0 | 25760 |     - |   122M |   0 | 916 |1523 |2329 | 895 | 26 |  32 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
o 7.8s|     1 |     0 | 30446 |     - |feaspump|   0 | 916 |1523 |2329 | 895 | 27 |  32 |   0 | 2.750000e+02 | 3.610000e+02 |  31.27%| unknown
L 8.4s|     1 |     0 | 33051 |     - |    alns|   0 | 916 |1526 |2329 | 895 | 27 |  35 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 33051 |     - |   122M |   0 | 916 |1526 |2329 | 895 | 27 |  35 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  8.5s|     1 |     0 | 33051 |     - |   122M |   0 | 916 |1527 |2295 | 895 | 27 |  36 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  8.5s|     1 |     0 | 33053 |     - |   122M |   0 | 916 |1527 |2296 | 896 | 28 |  36 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  8.5s|     1 |     0 | 33053 |     - |   122M |   0 | 916 |1515 |2299 | 896 | 29 |  36 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  9.9s|     1 |     2 | 33071 |     - |   122M |   0 | 916 |1515 |2299 | 896 | 30 |  36 |  12 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
(run 1, node 1) restarting after 32 global fixings of integer variables

(restart) converted 339 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       54 del vars, 32 del conss, 0 add conss, 0 chg bounds, 117 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3750 clqs
(round 2, exhaustive) 54 del vars, 41 del conss, 9 add conss, 0 chg bounds, 117 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3750 clqs
(round 3, exhaustive) 54 del vars, 57 del conss, 9 add conss, 0 chg bounds, 117 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3758 clqs
(round 4, exhaustive) 54 del vars, 63 del conss, 9 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3758 clqs
(round 5, exhaustive) 54 del vars, 63 del conss, 9 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 262 upgd conss, 8726 impls, 3758 clqs
(round 6, medium)     54 del vars, 66 del conss, 11 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 7, exhaustive) 54 del vars, 76 del conss, 11 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 8, exhaustive) 57 del vars, 76 del conss, 11 add conss, 0 chg bounds, 123 chg sides, 245 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 9, fast)       57 del vars, 76 del conss, 11 add conss, 0 chg bounds, 159 chg sides, 317 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 10, exhaustive) 57 del vars, 78 del conss, 11 add conss, 0 chg bounds, 159 chg sides, 317 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 57 deleted vars, 78 deleted constraints, 11 added constraints, 0 tightened bounds, 0 added holes, 159 changed sides, 317 changed coefficients
 8726 implications, 3759 cliques
presolved problem has 862 variables (826 bin, 36 int, 0 impl, 0 cont) and 1787 constraints
    224 constraints of type <varbound>
      5 constraints of type <knapsack>
    207 constraints of type <setppc>
    495 constraints of type <and>
    760 constraints of type <linear>
     13 constraints of type <logicor>
     83 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 35332 |     - |   115M |   0 | 862 |1787 |2186 |   0 |  0 |  36 |  12 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
*10.9s|     1 |     0 | 35332 |     - |    LP  |   0 | 862 |1787 |2186 |   0 |  0 |  36 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.0s|     1 |     0 | 35608 |     - |   117M |   0 | 862 |1845 |2203 |  43 |  1 |  36 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.1s|     1 |     0 | 35705 |     - |   117M |   0 | 862 |1846 |2200 |  43 |  1 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.1s|     1 |     0 | 35705 |     - |   117M |   0 | 862 |1846 |2196 |  43 |  1 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.4s|     1 |     0 | 36600 |     - |   119M |   0 | 862 |1843 |2211 |  60 |  2 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.6s|     1 |     0 | 36844 |     - |   119M |   0 | 862 |1843 |2231 |  80 |  3 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.8s|     1 |     0 | 37077 |     - |   120M |   0 | 862 |1844 |2253 | 102 |  4 |  38 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.0s|     1 |     0 | 37363 |     - |   120M |   0 | 862 |1844 |2269 | 118 |  5 |  38 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.3s|     1 |     0 | 37935 |     - |   120M |   0 | 862 |1845 |2286 | 135 |  6 |  39 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.6s|     1 |     0 | 38211 |     - |   120M |   0 | 862 |1845 |2305 | 154 |  7 |  39 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.8s|     1 |     0 | 38603 |     - |   121M |   0 | 862 |1845 |2315 | 164 |  8 |  39 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 13.2s|     1 |     0 | 39999 |     - |   122M |   0 | 862 |1845 |2326 | 175 |  9 |  39 |  12 | 2.750033e+02 | 3.110000e+02 |  13.09%| unknown
 13.3s|     1 |     0 | 40138 |     - |   122M |   0 | 862 |1845 |2125 | 175 |  9 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.5s|     1 |     0 | 40244 |     - |   124M |   0 | 862 |1845 |2164 | 214 | 10 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 | 40302 |     - |   124M |   0 | 862 |1845 |2186 | 236 | 11 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.7s|     1 |     0 | 40335 |     - |   124M |   0 | 862 |1845 |2195 | 245 | 12 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.8s|     1 |     0 | 40366 |     - |   125M |   0 | 862 |1845 |2203 | 253 | 13 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.8s|     1 |     0 | 40385 |     - |   125M |   0 | 862 |1847 |2208 | 258 | 14 |  41 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.9s|     1 |     0 | 40398 |     - |   125M |   0 | 862 |1847 |2088 | 261 | 15 |  41 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.0s|     1 |     0 | 40405 |     - |   125M |   0 | 862 |1849 |2090 | 263 | 16 |  43 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.0s|     1 |     0 | 40446 |     - |   125M |   0 | 862 |1849 |2091 | 264 | 17 |  43 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.1s|     1 |     0 | 40475 |     - |   126M |   0 | 862 |1849 |2099 | 272 | 18 |  43 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.2s|     1 |     0 | 40487 |     - |   126M |   0 | 862 |1851 |2103 | 276 | 19 |  45 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.2s|     1 |     0 | 40513 |     - |   126M |   0 | 862 |1851 |2106 | 279 | 20 |  45 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.2s|     1 |     0 | 40513 |     - |   126M |   0 | 862 |1821 |2109 | 279 | 20 |  47 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.3s|     1 |     0 | 40524 |     - |   126M |   0 | 862 |1821 |2033 | 281 | 21 |  47 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.3s|     1 |     0 | 40533 |     - |   126M |   0 | 862 |1822 |2038 | 286 | 22 |  48 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 15.6s|     1 |     2 | 43860 |     - |   126M |   0 | 862 |1824 |2038 | 286 | 23 |  50 |  24 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
*17.0s|    13 |     4 | 53765 |1580.2 |    LP  |   5 | 862 |1829 |1983 | 379 |  0 |  55 |  30 | 2.760000e+02 | 3.090000e+02 |  11.96%|  10.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*17.3s|    18 |     3 | 55085 |1214.6 |    LP  |   7 | 862 |1831 |1978 | 428 |  0 |  57 |  30 | 2.760000e+02 | 2.960000e+02 |   7.25%|  29.06%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.45
Solving Nodes      : 41 (total of 42 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (8 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
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
m_32_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
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
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
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
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
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
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
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
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
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
y_32_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               25 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               12 	(obj:0)
s_16                                                8 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                14 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                18 	(obj:0)
s_6                                                15 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 296 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.49
  solving          :      21.45
  presolving       :       0.48 (included in solving)
  reading          :       0.03
  copying          :       0.10 (15 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_up_right_input.lp
  Variables        : 862 (826 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1787 initial, 1853 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7785 constraint, 6323 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     19        454          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          1
  knapsack         :       0.00       0.00     15          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     30          0          0          0          0          0         13          0          0          0
  and              :       0.01       0.00     20          0         22          0          0          0         31          9          0         24
  linear           :       0.08       0.01     28        742        432          0        815          0       4172          0        495        960
  logicor          :       0.00       0.00     24          3          0          0          0          0          0          0          0          4
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        423          -          -        652          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         35          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0         35          0          0         23          0          0         76          0          0         15         44
  varbound         :        224        224         54       8212          0          0          0         17          2          0          1          0          0          0          0
  knapsack         :          5          5         24       1223          0          0          0          0          0          0         10          0          0          0          0
  setppc           :        207+       216         54       2289          0          0          0         11         37          2        167         19          0          0          0
  and              :        495        495        126       8246          0          0          0         14         84         10        949        924        255          0          0
  linear           :        760+       764         54       8244          0          0          0         11        428         70       1375         15          5          0          0
  logicor          :         13+        25         54        152          0          0          0          0          3          0          7          2          1          0          0
  bounddisjunction :         83+       164          0       1213          0          0          0          0          6          4          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.90       0.00       0.00       0.00       4.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.20       0.01       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        446          0          0         13
  redcost          :        197          0          0         68
  rootredcost      :          3          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       2377        186         19        362
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         44         42          -         87        7.2          1        2.0          -          -          -
  infeasible LP    :       0.00          9          9          -         10        5.9          0        0.0          9        8.7          0
  bound exceed. LP :       0.00          2          3          -          2        4.0          0        0.0          2       12.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         83        5.5          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -         98         98          -          -       6729       8416          -          -          -          -          -    (maximal pool size:       4216)
  aggregation      :       1.38       0.00         52         52          0          0        797       1387          0        238        238          0          0
  > cmir           :          -          -          -          -          -          -          -       1108          0        177        177          0          -
  > flowcover      :          -          -          -          -          -          -          -        259          0         59         59          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         20          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         52         52          0          0        147        248          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.68       0.00         20         20          0          0       4008       4315          0         54         54          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2527          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -       1788          0         20         20          0          -
  impliedbounds    :       0.04       0.00         52         52          0          2       1698       2372          0        778        778          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.32       0.00         11          2          0       1054          0          0          0          0          0          0        168
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         40         40          0          0         75         94          0         54         54          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00         83         48       1440          0       7912       1186          0       7881
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
  relpscost        :       4.90       0.00         35          0          0          0         76          0         15         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.11       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.45       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.30       0.00         53          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         52          0          0
  simplerounding   :       0.00       0.00        166          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :       7.14        178      53038     353.59    7431.65       0.03         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.82         41      10912     266.15    6000.47
  strong branching :       4.65         80      36273     453.41    7799.73          -          -         45
    (at root node) :          -         24      14550     606.25          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         41 (21 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          0
  nodes (total)    :         42 (22 internal, 20 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         11 (26.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         17 (167 domain reductions, 0 cutoffs)
  avg switch length:       3.27
  switching time   :       0.01
Root Node          :
  First LP value   : +2.60155555555556e+02
  First LP Iters   :       4438 (8012.90 Iter/sec)
  First LP Time    :       0.55
  Final Dual Bound :          -
  Final Root Iters :      33222
  Root LP Estimate : +2.78231645776872e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.14000000000000e+02   (in run 1, after 1 nodes, 0.50 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      66.94 %
  Gap Last Sol.    :       7.25 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 18 nodes, 17.33 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     399.92      18.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 814 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 816 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8687 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.140000e+02 |  66.94%| unknown
  1.0s|     1 |     0 |  4440 |     - |    26M |   0 | 916 |1491 |2024 |   0 |  0 |  14 |   0 | 2.601556e+02 | 4.140000e+02 |  59.14%| unknown
L 1.1s|     1 |     0 |  4453 |     - |undercov|   0 | 916 |1493 |2023 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
  1.1s|     1 |     0 |  4453 |     - |    27M |   0 | 916 |1493 |2023 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
  1.1s|     1 |     0 |  4453 |     - |    27M |   0 | 916 |1493 |2023 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
  1.1s|     1 |     0 |  4453 |     - |    27M |   0 | 916 |1493 |2011 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.950000e+02 |  51.34%| unknown
* 1.6s|     1 |     0 |  4478 |     - |    LP  |   0 | 916 |1492 |2011 |   0 |  0 |  16 |   0 | 2.610000e+02 | 3.620000e+02 |  38.70%| unknown
  1.8s|     1 |     0 |  5765 |     - |    37M |   0 | 916 |1558 |2082 |  92 |  1 |  16 |   0 | 2.636667e+02 | 3.620000e+02 |  37.29%| unknown
  1.8s|     1 |     0 |  5770 |     - |    37M |   0 | 916 |1559 |2081 |  92 |  1 |  17 |   0 | 2.640000e+02 | 3.620000e+02 |  37.12%| unknown
  1.8s|     1 |     0 |  5800 |     - |    37M |   0 | 916 |1559 |2076 |  92 |  1 |  17 |   0 | 2.640000e+02 | 3.620000e+02 |  37.12%| unknown
  2.2s|     1 |     0 |  7064 |     - |    49M |   0 | 916 |1559 |2140 | 156 |  2 |  17 |   0 | 2.685946e+02 | 3.620000e+02 |  34.78%| unknown
  2.2s|     1 |     0 |  7071 |     - |    49M |   0 | 916 |1559 |2135 | 156 |  2 |  17 |   0 | 2.690000e+02 | 3.620000e+02 |  34.57%| unknown
  2.2s|     1 |     0 |  7071 |     - |    49M |   0 | 916 |1559 |2132 | 156 |  2 |  17 |   0 | 2.690000e+02 | 3.620000e+02 |  34.57%| unknown
  2.6s|     1 |     0 |  8566 |     - |    56M |   0 | 916 |1559 |2214 | 238 |  3 |  17 |   0 | 2.693458e+02 | 3.620000e+02 |  34.40%| unknown
  2.6s|     1 |     0 |  8649 |     - |    56M |   0 | 916 |1559 |2214 | 238 |  3 |  17 |   0 | 2.700000e+02 | 3.620000e+02 |  34.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11667 |     - |    64M |   0 | 916 |1559 |2269 | 293 |  4 |  17 |   0 | 2.701917e+02 | 3.620000e+02 |  33.98%| unknown
  3.2s|     1 |     0 | 11873 |     - |    64M |   0 | 916 |1559 |2265 | 293 |  4 |  17 |   0 | 2.710000e+02 | 3.620000e+02 |  33.58%| unknown
  3.6s|     1 |     0 | 13124 |     - |    72M |   0 | 916 |1559 |2337 | 365 |  5 |  17 |   0 | 2.710000e+02 | 3.620000e+02 |  33.58%| unknown
  3.9s|     1 |     0 | 14348 |     - |    80M |   0 | 916 |1559 |2389 | 417 |  6 |  17 |   0 | 2.711656e+02 | 3.620000e+02 |  33.50%| unknown
  4.0s|     1 |     0 | 14409 |     - |    80M |   0 | 916 |1559 |2386 | 417 |  6 |  17 |   0 | 2.720000e+02 | 3.620000e+02 |  33.09%| unknown
  4.3s|     1 |     0 | 14930 |     - |    91M |   0 | 916 |1559 |2427 | 458 |  7 |  17 |   0 | 2.720000e+02 | 3.620000e+02 |  33.09%| unknown
  4.6s|     1 |     0 | 16127 |     - |    99M |   0 | 916 |1560 |2366 | 493 |  8 |  18 |   0 | 2.720190e+02 | 3.620000e+02 |  33.08%| unknown
  4.7s|     1 |     0 | 16164 |     - |    99M |   0 | 916 |1560 |2363 | 493 |  8 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  4.9s|     1 |     0 | 16577 |     - |   107M |   0 | 916 |1560 |2397 | 527 |  9 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  5.2s|     1 |     0 | 17061 |     - |   119M |   0 | 916 |1560 |2431 | 561 | 10 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  5.5s|     1 |     0 | 18528 |     - |   119M |   0 | 916 |1560 |2456 | 586 | 11 |  18 |   0 | 2.730000e+02 | 3.620000e+02 |  32.60%| unknown
  5.9s|     1 |     0 | 20792 |     - |   120M |   0 | 916 |1560 |2490 | 620 | 12 |  18 |   0 | 2.730952e+02 | 3.620000e+02 |  32.55%| unknown
  5.9s|     1 |     0 | 20877 |     - |   120M |   0 | 916 |1560 |2339 | 620 | 12 |  18 |   0 | 2.740000e+02 | 3.620000e+02 |  32.12%| unknown
  6.0s|     1 |     0 | 21200 |     - |   120M |   0 | 916 |1560 |2380 | 661 | 13 |  18 |   0 | 2.740000e+02 | 3.620000e+02 |  32.12%| unknown
  6.2s|     1 |     0 | 21811 |     - |   120M |   0 | 916 |1563 |2411 | 692 | 14 |  21 |   0 | 2.740000e+02 | 3.620000e+02 |  32.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 23309 |     - |   120M |   0 | 916 |1563 |2438 | 719 | 15 |  21 |   0 | 2.740031e+02 | 3.620000e+02 |  32.12%| unknown
  6.5s|     1 |     0 | 23766 |     - |   120M |   0 | 916 |1564 |2436 | 719 | 15 |  22 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  6.7s|     1 |     0 | 24135 |     - |   121M |   0 | 916 |1564 |2489 | 772 | 16 |  22 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  6.8s|     1 |     0 | 24430 |     - |   121M |   0 | 916 |1565 |2375 | 797 | 17 |  23 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  6.9s|     1 |     0 | 24863 |     - |   121M |   0 | 916 |1566 |2395 | 817 | 18 |  24 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.0s|     1 |     0 | 25278 |     - |   121M |   0 | 916 |1567 |2416 | 838 | 19 |  25 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.0s|     1 |     0 | 25426 |     - |   122M |   0 | 916 |1568 |2427 | 849 | 20 |  26 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.1s|     1 |     0 | 25671 |     - |   122M |   0 | 916 |1568 |2445 | 867 | 21 |  26 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.1s|     1 |     0 | 25736 |     - |   122M |   0 | 916 |1570 |2459 | 881 | 22 |  28 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.1s|     1 |     0 | 25751 |     - |   122M |   0 | 916 |1570 |2320 | 888 | 23 |  28 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.2s|     1 |     0 | 25759 |     - |   122M |   0 | 916 |1574 |2326 | 894 | 24 |  32 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.2s|     1 |     0 | 25759 |     - |   122M |   0 | 916 |1523 |2328 | 894 | 25 |  32 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
  7.2s|     1 |     0 | 25760 |     - |   122M |   0 | 916 |1523 |2329 | 895 | 26 |  32 |   0 | 2.750000e+02 | 3.620000e+02 |  31.64%| unknown
o 7.6s|     1 |     0 | 30446 |     - |feaspump|   0 | 916 |1523 |2329 | 895 | 27 |  32 |   0 | 2.750000e+02 | 3.610000e+02 |  31.27%| unknown
L 8.3s|     1 |     0 | 33051 |     - |    alns|   0 | 916 |1526 |2329 | 895 | 27 |  35 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 33051 |     - |   122M |   0 | 916 |1526 |2329 | 895 | 27 |  35 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  8.3s|     1 |     0 | 33051 |     - |   122M |   0 | 916 |1527 |2295 | 895 | 27 |  36 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  8.3s|     1 |     0 | 33053 |     - |   122M |   0 | 916 |1527 |2296 | 896 | 28 |  36 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  8.3s|     1 |     0 | 33053 |     - |   122M |   0 | 916 |1515 |2299 | 896 | 29 |  36 |   0 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
  9.7s|     1 |     2 | 33071 |     - |   122M |   0 | 916 |1515 |2299 | 896 | 30 |  36 |  12 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
(run 1, node 1) restarting after 32 global fixings of integer variables

(restart) converted 339 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       54 del vars, 32 del conss, 0 add conss, 0 chg bounds, 117 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3750 clqs
(round 2, exhaustive) 54 del vars, 41 del conss, 9 add conss, 0 chg bounds, 117 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3750 clqs
(round 3, exhaustive) 54 del vars, 57 del conss, 9 add conss, 0 chg bounds, 117 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3758 clqs
(round 4, exhaustive) 54 del vars, 63 del conss, 9 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 0 upgd conss, 8726 impls, 3758 clqs
(round 5, exhaustive) 54 del vars, 63 del conss, 9 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 262 upgd conss, 8726 impls, 3758 clqs
(round 6, medium)     54 del vars, 66 del conss, 11 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 7, exhaustive) 54 del vars, 76 del conss, 11 add conss, 0 chg bounds, 123 chg sides, 242 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 8, exhaustive) 57 del vars, 76 del conss, 11 add conss, 0 chg bounds, 123 chg sides, 245 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 9, fast)       57 del vars, 76 del conss, 11 add conss, 0 chg bounds, 159 chg sides, 317 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
(round 10, exhaustive) 57 del vars, 78 del conss, 11 add conss, 0 chg bounds, 159 chg sides, 317 chg coeffs, 262 upgd conss, 8726 impls, 3759 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 57 deleted vars, 78 deleted constraints, 11 added constraints, 0 tightened bounds, 0 added holes, 159 changed sides, 317 changed coefficients
 8726 implications, 3759 cliques
presolved problem has 862 variables (826 bin, 36 int, 0 impl, 0 cont) and 1787 constraints
    224 constraints of type <varbound>
      5 constraints of type <knapsack>
    207 constraints of type <setppc>
    495 constraints of type <and>
    760 constraints of type <linear>
     13 constraints of type <logicor>
     83 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 35332 |     - |   115M |   0 | 862 |1787 |2186 |   0 |  0 |  36 |  12 | 2.750000e+02 | 3.290000e+02 |  19.64%| unknown
*10.7s|     1 |     0 | 35332 |     - |    LP  |   0 | 862 |1787 |2186 |   0 |  0 |  36 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 10.8s|     1 |     0 | 35608 |     - |   117M |   0 | 862 |1845 |2203 |  43 |  1 |  36 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 10.9s|     1 |     0 | 35705 |     - |   117M |   0 | 862 |1846 |2200 |  43 |  1 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 10.9s|     1 |     0 | 35705 |     - |   117M |   0 | 862 |1846 |2196 |  43 |  1 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.2s|     1 |     0 | 36600 |     - |   119M |   0 | 862 |1843 |2211 |  60 |  2 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.4s|     1 |     0 | 36844 |     - |   119M |   0 | 862 |1843 |2231 |  80 |  3 |  37 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.6s|     1 |     0 | 37077 |     - |   120M |   0 | 862 |1844 |2253 | 102 |  4 |  38 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 11.8s|     1 |     0 | 37363 |     - |   120M |   0 | 862 |1844 |2269 | 118 |  5 |  38 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.1s|     1 |     0 | 37935 |     - |   120M |   0 | 862 |1845 |2286 | 135 |  6 |  39 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.3s|     1 |     0 | 38211 |     - |   120M |   0 | 862 |1845 |2305 | 154 |  7 |  39 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 12.6s|     1 |     0 | 38603 |     - |   121M |   0 | 862 |1845 |2315 | 164 |  8 |  39 |  12 | 2.750000e+02 | 3.110000e+02 |  13.09%| unknown
 13.0s|     1 |     0 | 39999 |     - |   122M |   0 | 862 |1845 |2326 | 175 |  9 |  39 |  12 | 2.750033e+02 | 3.110000e+02 |  13.09%| unknown
 13.1s|     1 |     0 | 40138 |     - |   122M |   0 | 862 |1845 |2125 | 175 |  9 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.3s|     1 |     0 | 40244 |     - |   124M |   0 | 862 |1845 |2164 | 214 | 10 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 40302 |     - |   124M |   0 | 862 |1845 |2186 | 236 | 11 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.4s|     1 |     0 | 40335 |     - |   124M |   0 | 862 |1845 |2195 | 245 | 12 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.5s|     1 |     0 | 40366 |     - |   125M |   0 | 862 |1845 |2203 | 253 | 13 |  39 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.6s|     1 |     0 | 40385 |     - |   125M |   0 | 862 |1847 |2208 | 258 | 14 |  41 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.7s|     1 |     0 | 40398 |     - |   125M |   0 | 862 |1847 |2088 | 261 | 15 |  41 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.8s|     1 |     0 | 40405 |     - |   125M |   0 | 862 |1849 |2090 | 263 | 16 |  43 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.8s|     1 |     0 | 40446 |     - |   125M |   0 | 862 |1849 |2091 | 264 | 17 |  43 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.9s|     1 |     0 | 40475 |     - |   126M |   0 | 862 |1849 |2099 | 272 | 18 |  43 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 13.9s|     1 |     0 | 40487 |     - |   126M |   0 | 862 |1851 |2103 | 276 | 19 |  45 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.0s|     1 |     0 | 40513 |     - |   126M |   0 | 862 |1851 |2106 | 279 | 20 |  45 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.0s|     1 |     0 | 40513 |     - |   126M |   0 | 862 |1821 |2109 | 279 | 20 |  47 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.0s|     1 |     0 | 40524 |     - |   126M |   0 | 862 |1821 |2033 | 281 | 21 |  47 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 14.1s|     1 |     0 | 40533 |     - |   126M |   0 | 862 |1822 |2038 | 286 | 22 |  48 |  12 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
 15.3s|     1 |     2 | 43860 |     - |   126M |   0 | 862 |1824 |2038 | 286 | 23 |  50 |  24 | 2.760000e+02 | 3.110000e+02 |  12.68%| unknown
*16.7s|    13 |     4 | 53765 |1580.2 |    LP  |   5 | 862 |1829 |1983 | 379 |  0 |  55 |  30 | 2.760000e+02 | 3.090000e+02 |  11.96%|  10.31%
