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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag366_tiers_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       3285 del vars, 6177 del conss, 0 add conss, 503 chg bounds, 2517 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 2, fast)       3285 del vars, 6285 del conss, 0 add conss, 552 chg bounds, 3528 chg sides, 8213 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 3, fast)       3285 del vars, 6285 del conss, 0 add conss, 594 chg bounds, 4355 chg sides, 11072 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 4, fast)       3285 del vars, 6285 del conss, 0 add conss, 625 chg bounds, 4870 chg sides, 13392 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 5, fast)       3285 del vars, 6285 del conss, 0 add conss, 650 chg bounds, 5258 chg sides, 15275 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 6, fast)       3285 del vars, 6285 del conss, 0 add conss, 665 chg bounds, 5516 chg sides, 16720 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 7, fast)       3285 del vars, 6285 del conss, 0 add conss, 675 chg bounds, 5720 chg sides, 17678 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 8, fast)       3285 del vars, 6285 del conss, 0 add conss, 680 chg bounds, 5796 chg sides, 18240 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 9, fast)       3285 del vars, 6285 del conss, 0 add conss, 682 chg bounds, 5833 chg sides, 18562 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
   (0.3s) running MILP presolver
   (5.9s) MILP presolver (80 rounds): 1111 aggregations, 3522 fixings, 121 bound changes
(round 10, medium)     7918 del vars, 28653 del conss, 8549 add conss, 803 chg bounds, 5833 chg sides, 18665 chg coeffs, 0 upgd conss, 0 impls, 2419 clqs
(round 11, fast)       7918 del vars, 28653 del conss, 8549 add conss, 804 chg bounds, 6002 chg sides, 18834 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 12, exhaustive) 7918 del vars, 28653 del conss, 8549 add conss, 804 chg bounds, 6002 chg sides, 18834 chg coeffs, 6275 upgd conss, 0 impls, 2613 clqs
(round 13, exhaustive) 7918 del vars, 31717 del conss, 9566 add conss, 804 chg bounds, 6002 chg sides, 18834 chg coeffs, 6275 upgd conss, 0 impls, 2613 clqs
   (6.7s) probing: 1000/2741 (36.5%) - 0 fixings, 2 aggregations, 14587 implications, 1 bound changes
   (7.0s) probing: 1466/2741 (53.5%) - 0 fixings, 2 aggregations, 20946 implications, 1 bound changes
   (7.0s) probing aborted: 1000/1000 successive useless probings
   (7.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.0s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 7920 deleted vars, 31717 deleted constraints, 9566 added constraints, 805 tightened bounds, 0 added holes, 6002 changed sides, 18834 changed coefficients
 11414 implications, 13003 cliques
presolved problem has 2812 variables (2739 bin, 73 int, 0 impl, 0 cont) and 6502 constraints
    816 constraints of type <varbound>
    566 constraints of type <setppc>
   1017 constraints of type <and>
   2274 constraints of type <linear>
   1829 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.2s|     1 |     0 |     0 |     - |shiftand|   0 |2812 |6519 |7517 |   0 |  0 |  16 |   0 | 1.114112e+06 | 2.424832e+06 | 117.65%| unknown
  9.5s|     1 |     0 |  5614 |     - |    90M |   0 |2812 |6519 |7517 |   0 |  0 |  16 |   0 | 1.130496e+06 | 2.424832e+06 | 114.49%| unknown
  9.7s|     1 |     0 |  5614 |     - |    91M |   0 |2812 |6531 |7517 |   0 |  0 |  28 |   0 | 1.130496e+06 | 2.424832e+06 | 114.49%| unknown
*12.4s|     1 |     0 |  5614 |     - |    LP  |   0 |2812 |6531 |7517 |   0 |  0 |  28 |   0 | 1.130496e+06 | 2.162688e+06 |  91.30%| unknown
 14.2s|     1 |     0 |  8842 |     - |    93M |   0 |2812 |6579 |7716 | 199 |  1 |  28 |   0 | 1.163264e+06 | 2.162688e+06 |  85.92%| unknown
 14.2s|     1 |     0 |  8842 |     - |    93M |   0 |2812 |6579 |7714 | 199 |  1 |  28 |   0 | 1.163264e+06 | 2.162688e+06 |  85.92%| unknown
 18.5s|     1 |     0 | 13929 |     - |    94M |   0 |2812 |6579 |7831 | 316 |  2 |  28 |   0 | 1.163264e+06 | 2.162688e+06 |  85.92%| unknown
 23.6s|     1 |     0 | 20948 |     - |    95M |   0 |2812 |6580 |7958 | 443 |  3 |  29 |   0 | 1.204762e+06 | 2.162688e+06 |  79.51%| unknown
 23.7s|     1 |     0 | 20949 |     - |    95M |   0 |2812 |6580 |7957 | 443 |  3 |  29 |   0 | 1.204763e+06 | 2.162688e+06 |  79.51%| unknown
 23.7s|     1 |     0 | 20949 |     - |    95M |   0 |2812 |6580 |7957 | 443 |  3 |  29 |   0 | 1.204763e+06 | 2.162688e+06 |  79.51%| unknown
 29.1s|     1 |     0 | 27864 |     - |    97M |   0 |2812 |6580 |8102 | 588 |  4 |  29 |   0 | 1.217616e+06 | 2.162688e+06 |  77.62%| unknown
 29.1s|     1 |     0 | 27865 |     - |    97M |   0 |2812 |6580 |8097 | 588 |  4 |  29 |   0 | 1.217617e+06 | 2.162688e+06 |  77.62%| unknown
 33.4s|     1 |     0 | 32748 |     - |    98M |   0 |2812 |6580 |8214 | 705 |  5 |  29 |   0 | 1.218311e+06 | 2.162688e+06 |  77.52%| unknown
 33.5s|     1 |     0 | 32749 |     - |    98M |   0 |2812 |6580 |8212 | 705 |  5 |  29 |   0 | 1.218312e+06 | 2.162688e+06 |  77.52%| unknown
 44.0s|     1 |     0 | 46782 |     - |    99M |   0 |2812 |6580 |8283 | 776 |  6 |  29 |   0 | 1.231022e+06 | 2.162688e+06 |  75.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.0s|     1 |     0 | 46783 |     - |    99M |   0 |2812 |6582 |8282 | 776 |  6 |  31 |   0 | 1.231023e+06 | 2.162688e+06 |  75.68%| unknown
 53.6s|     1 |     0 | 59340 |     - |   101M |   0 |2812 |6582 |8328 | 906 |  7 |  31 |   0 | 1.266034e+06 | 2.162688e+06 |  70.82%| unknown
 53.6s|     1 |     0 | 59342 |     - |   101M |   0 |2812 |6585 |8327 | 906 |  7 |  34 |   0 | 1.266035e+06 | 2.162688e+06 |  70.82%| unknown
 57.4s|     1 |     0 | 63179 |     - |   102M |   0 |2812 |6585 |8426 |1005 |  8 |  34 |   0 | 1.266040e+06 | 2.162688e+06 |  70.82%| unknown
 57.5s|     1 |     0 | 63180 |     - |   102M |   0 |2812 |6585 |8426 |1005 |  8 |  34 |   0 | 1.266041e+06 | 2.162688e+06 |  70.82%| unknown
  224s|     1 |     0 |298288 |     - |   103M |   0 |2812 |6585 |8491 |1070 |  9 |  34 |   0 | 1.278080e+06 | 2.162688e+06 |  69.21%| unknown
  224s|     1 |     0 |298289 |     - |   103M |   0 |2812 |6585 |8340 |1070 |  9 |  34 |   0 | 1.278080e+06 | 2.162688e+06 |  69.21%| unknown
  237s|     1 |     0 |321379 |     - |   104M |   0 |2812 |6585 |8468 |1198 | 10 |  34 |   0 | 1.291355e+06 | 2.162688e+06 |  67.47%| unknown
  237s|     1 |     0 |321380 |     - |   104M |   0 |2812 |6586 |8468 |1198 | 10 |  35 |   0 | 1.291356e+06 | 2.162688e+06 |  67.47%| unknown
  249s|     1 |     0 |339441 |     - |   105M |   0 |2812 |6586 |8524 |1254 | 11 |  35 |   0 | 1.292135e+06 | 2.162688e+06 |  67.37%| unknown
  249s|     1 |     0 |339444 |     - |   105M |   0 |2812 |6586 |8524 |1254 | 11 |  35 |   0 | 1.292136e+06 | 2.162688e+06 |  67.37%| unknown
  253s|     1 |     0 |349734 |     - |   106M |   0 |2812 |6586 |8572 |1302 | 12 |  35 |   0 | 1.292137e+06 | 2.162688e+06 |  67.37%| unknown
  310s|     1 |     0 |436479 |     - |   107M |   0 |2812 |6586 |8357 |1333 | 13 |  35 |   0 | 1.292610e+06 | 2.162688e+06 |  67.31%| unknown
  310s|     1 |     0 |436480 |     - |   107M |   0 |2812 |6586 |8357 |1333 | 13 |  35 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  313s|     1 |     0 |442168 |     - |   108M |   0 |2812 |6586 |8428 |1404 | 14 |  35 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  315s|     1 |     0 |446549 |     - |   108M |   0 |2812 |6586 |8485 |1461 | 15 |  35 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  317s|     1 |     0 |451159 |     - |   109M |   0 |2812 |6587 |8521 |1497 | 16 |  36 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  319s|     1 |     0 |455205 |     - |   110M |   0 |2812 |6588 |8562 |1538 | 17 |  37 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  322s|     1 |     0 |460469 |     - |   111M |   0 |2812 |6588 |8119 |1565 | 18 |  37 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  323s|     1 |     0 |462651 |     - |   112M |   0 |2812 |6588 |8144 |1590 | 19 |  37 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  323s|     1 |     0 |463954 |     - |   112M |   0 |2812 |6590 |8174 |1620 | 20 |  39 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  325s|     1 |     0 |466874 |     - |   112M |   0 |2812 |6590 |8189 |1635 | 21 |  39 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  325s|     1 |     0 |467832 |     - |   112M |   0 |2812 |6590 |8201 |1647 | 22 |  39 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  326s|     1 |     0 |468831 |     - |   112M |   0 |2812 |6590 |8214 |1660 | 23 |  39 |   0 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
  348s|     1 |     2 |508834 |     - |   112M |   0 |2812 |6592 |8214 |1660 | 23 |  42 |  16 | 1.292611e+06 | 2.162688e+06 |  67.31%| unknown
* 371s|     7 |     6 |545011 |12696.7 |    LP  |   5 |2812 |6592 |7865 |1878 |  0 |  42 |  64 | 1.292611e+06 | 2.146304e+06 |  66.04%| unknown
d 394s|    11 |    12 |593188 |12435.7 |adaptive|   5 |2812 |6627 |7960 |   0 |  2 |  77 |  75 | 1.292611e+06 | 1.933312e+06 |  49.57%| unknown
d 642s|    28 |    25 |973253 |18682.3 |fracdivi|  15 |2812 |6640 |8237 |   0 |  2 |  90 | 260 | 1.292611e+06 | 1.867776e+06 |  44.50%|   7.25%
* 950s|    58 |    39 |  1372k|15853.2 |    LP  |  15 |2812 |6675 |8001 |4321 |  6 | 127 | 730 | 1.292611e+06 | 1.687552e+06 |  30.55%|   9.80%
WARNING: LP solution value is above SCIP's infinity value
*1216s|    76 |    55 |  1835k|18220.8 |    LP  |  15 |2812 |6677 |7970 |5013 |  0 | 132 | 912 | 1.292611e+06 | 1.671168e+06 |  29.29%|  12.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1223s|    77 |    56 |  1842k|18073.6 |    LP  |  15 |2812 |6677 |7991 |5087 |  2 | 132 | 924 | 1.292611e+06 | 1.654784e+06 |  28.02%|  12.09%
 2168s|   100 |    81 |  3278k|28382.6 |   132M |  19 |2812 |6690 |8143 |6248 |  2 | 145 |1009 | 1.292611e+06 | 1.654784e+06 |  28.02%|  12.09%
