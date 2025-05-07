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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag38_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       1485 del vars, 3095 del conss, 0 add conss, 594 chg bounds, 398 chg sides, 796 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 2, fast)       1485 del vars, 3230 del conss, 0 add conss, 594 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1549 del vars, 3230 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1549 del vars, 3422 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
(round 7, exhaustive) 1549 del vars, 4758 del conss, 432 add conss, 595 chg bounds, 399 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
   (0.5s) probing: 1000/1044 (95.8%) - 0 fixings, 0 aggregations, 7505 implications, 0 bound changes
   (0.5s) probing: 1001/1044 (95.9%) - 0 fixings, 0 aggregations, 7715 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1549 deleted vars, 4758 deleted constraints, 432 added constraints, 595 tightened bounds, 0 added holes, 399 changed sides, 798 changed coefficients
 5740 implications, 3354 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2365 constraints
    176 constraints of type <varbound>
    214 constraints of type <setppc>
    432 constraints of type <and>
    852 constraints of type <linear>
    691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1080 |2379 |2797 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  1.0s|     1 |     0 |  3523 |     - |    27M |   0 |1080 |2379 |2797 |   0 |  0 |  13 |   0 | 1.017753e+06 | 1.687552e+06 |  65.81%| unknown
L 1.1s|     1 |     0 |  3524 |     - |undercov|   0 |1080 |2380 |2796 |   0 |  0 |  14 |   0 | 1.017754e+06 | 1.441792e+06 |  41.66%| unknown
  1.1s|     1 |     0 |  3524 |     - |    27M |   0 |1080 |2380 |2796 |   0 |  0 |  14 |   0 | 1.017754e+06 | 1.441792e+06 |  41.66%| unknown
  1.1s|     1 |     0 |  3524 |     - |    27M |   0 |1080 |2380 |2796 |   0 |  0 |  14 |   0 | 1.017754e+06 | 1.441792e+06 |  41.66%| unknown
* 2.4s|     1 |     0 |  3524 |     - |    LP  |   0 |1080 |2380 |2796 |   0 |  0 |  14 |   0 | 1.017754e+06 | 1.409024e+06 |  38.44%| unknown
  2.9s|     1 |     0 |  5922 |     - |    28M |   0 |1080 |2508 |2888 |  92 |  1 |  14 |   0 | 1.038959e+06 | 1.409024e+06 |  35.62%| unknown
  2.9s|     1 |     0 |  5923 |     - |    28M |   0 |1080 |2508 |2888 |  92 |  1 |  14 |   0 | 1.038960e+06 | 1.409024e+06 |  35.62%| unknown
  3.8s|     1 |     0 |  7436 |     - |    29M |   0 |1080 |2508 |2969 | 173 |  2 |  14 |   0 | 1.063421e+06 | 1.409024e+06 |  32.50%| unknown
  3.8s|     1 |     0 |  7437 |     - |    29M |   0 |1080 |2508 |2962 | 173 |  2 |  14 |   0 | 1.063422e+06 | 1.409024e+06 |  32.50%| unknown
  4.8s|     1 |     0 |  8529 |     - |    31M |   0 |1080 |2508 |3014 | 225 |  3 |  14 |   0 | 1.070751e+06 | 1.409024e+06 |  31.59%| unknown
  4.8s|     1 |     0 |  8530 |     - |    31M |   0 |1080 |2510 |3014 | 225 |  3 |  16 |   0 | 1.070751e+06 | 1.409024e+06 |  31.59%| unknown
  6.0s|     1 |     0 |  9136 |     - |    32M |   0 |1080 |2510 |3054 | 265 |  4 |  16 |   0 | 1.070821e+06 | 1.409024e+06 |  31.58%| unknown
  6.0s|     1 |     0 |  9137 |     - |    32M |   0 |1080 |2512 |3054 | 265 |  4 |  18 |   0 | 1.070822e+06 | 1.409024e+06 |  31.58%| unknown
  7.2s|     1 |     0 | 10331 |     - |    34M |   0 |1080 |2512 |3073 | 284 |  5 |  18 |   0 | 1.070822e+06 | 1.409024e+06 |  31.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 11342 |     - |    34M |   0 |1080 |2512 |3095 | 306 |  6 |  18 |   0 | 1.092107e+06 | 1.409024e+06 |  29.02%| unknown
  8.4s|     1 |     0 | 11343 |     - |    34M |   0 |1080 |2512 |3095 | 306 |  6 |  18 |   0 | 1.092107e+06 | 1.409024e+06 |  29.02%| unknown
  9.9s|     1 |     0 | 13833 |     - |    35M |   0 |1080 |2512 |3139 | 350 |  7 |  18 |   0 | 1.098033e+06 | 1.409024e+06 |  28.32%| unknown
  9.9s|     1 |     0 | 13834 |     - |    35M |   0 |1080 |2512 |3139 | 350 |  7 |  18 |   0 | 1.098033e+06 | 1.409024e+06 |  28.32%| unknown
 11.4s|     1 |     0 | 17144 |     - |    36M |   0 |1080 |2512 |3165 | 376 |  8 |  18 |   0 | 1.099760e+06 | 1.409024e+06 |  28.12%| unknown
 11.4s|     1 |     0 | 17145 |     - |    36M |   0 |1080 |2512 |3165 | 376 |  8 |  18 |   0 | 1.099761e+06 | 1.409024e+06 |  28.12%| unknown
 13.7s|     1 |     0 | 23918 |     - |    37M |   0 |1080 |2512 |3070 | 401 |  9 |  18 |   0 | 1.106313e+06 | 1.409024e+06 |  27.36%| unknown
 13.7s|     1 |     0 | 23919 |     - |    37M |   0 |1080 |2513 |3070 | 401 |  9 |  19 |   0 | 1.106313e+06 | 1.409024e+06 |  27.36%| unknown
 15.1s|     1 |     0 | 27009 |     - |    38M |   0 |1080 |2513 |3106 | 437 | 10 |  19 |   0 | 1.108789e+06 | 1.409024e+06 |  27.08%| unknown
 15.1s|     1 |     0 | 27010 |     - |    38M |   0 |1080 |2513 |3106 | 437 | 10 |  19 |   0 | 1.108790e+06 | 1.409024e+06 |  27.08%| unknown
 15.7s|     1 |     0 | 29449 |     - |    38M |   0 |1080 |2513 |3132 | 463 | 11 |  19 |   0 | 1.109216e+06 | 1.409024e+06 |  27.03%| unknown
 15.7s|     1 |     0 | 29450 |     - |    38M |   0 |1080 |2514 |3132 | 463 | 11 |  20 |   0 | 1.109216e+06 | 1.409024e+06 |  27.03%| unknown
 15.8s|     1 |     0 | 30061 |     - |    39M |   0 |1080 |2514 |3066 | 488 | 12 |  20 |   0 | 1.109216e+06 | 1.409024e+06 |  27.03%| unknown
 16.2s|     1 |     0 | 31548 |     - |    39M |   0 |1080 |2516 |3075 | 497 | 13 |  22 |   0 | 1.109765e+06 | 1.409024e+06 |  26.97%| unknown
 16.2s|     1 |     0 | 31549 |     - |    39M |   0 |1080 |2516 |3075 | 497 | 13 |  22 |   0 | 1.109765e+06 | 1.409024e+06 |  26.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 34111 |     - |    39M |   0 |1080 |2516 |3096 | 518 | 14 |  22 |   0 | 1.110245e+06 | 1.409024e+06 |  26.91%| unknown
 16.8s|     1 |     0 | 34112 |     - |    39M |   0 |1080 |2517 |3096 | 518 | 14 |  23 |   0 | 1.110246e+06 | 1.409024e+06 |  26.91%| unknown
 16.9s|     1 |     0 | 34836 |     - |    39M |   0 |1080 |2517 |3122 | 544 | 15 |  23 |   0 | 1.110246e+06 | 1.409024e+06 |  26.91%| unknown
 17.2s|     1 |     0 | 36094 |     - |    40M |   0 |1080 |2518 |3090 | 554 | 16 |  24 |   0 | 1.110247e+06 | 1.409024e+06 |  26.91%| unknown
 17.3s|     1 |     0 | 36095 |     - |    40M |   0 |1080 |2518 |3090 | 554 | 16 |  24 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 17.6s|     1 |     0 | 37750 |     - |    40M |   0 |1080 |2518 |3111 | 575 | 17 |  24 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 17.9s|     1 |     0 | 38782 |     - |    41M |   0 |1080 |2519 |3135 | 599 | 18 |  25 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 18.0s|     1 |     0 | 39240 |     - |    41M |   0 |1080 |2519 |3149 | 613 | 19 |  25 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 18.1s|     1 |     0 | 39787 |     - |    41M |   0 |1080 |2520 |3156 | 620 | 20 |  26 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 18.3s|     1 |     0 | 40243 |     - |    41M |   0 |1080 |2521 |3108 | 630 | 21 |  27 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 18.5s|     1 |     0 | 41294 |     - |    41M |   0 |1080 |2521 |3113 | 635 | 22 |  27 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 18.6s|     1 |     0 | 41537 |     - |    41M |   0 |1080 |2521 |3118 | 640 | 23 |  27 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 18.6s|     1 |     0 | 41546 |     - |    41M |   0 |1080 |2521 |3120 | 642 | 24 |  27 |   0 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
 22.6s|     1 |     2 | 49058 |     - |    42M |   0 |1080 |2523 |3120 | 642 | 24 |  31 |  11 | 1.110248e+06 | 1.409024e+06 |  26.91%| unknown
