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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_down_left_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       592 del vars, 1213 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 376 clqs
(round 2, fast)       592 del vars, 1254 del conss, 0 add conss, 295 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 376 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 36 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1254 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2505 implications, 1995 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 4.980000e+02 |  77.86%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 469 | 614 |   0 |  0 |   5 |   0 | 2.800000e+02 | 4.900000e+02 |  75.00%| unknown
  0.2s|     1 |     0 |   706 |     - |  9265k |   0 | 276 | 475 | 614 |   0 |  0 |  13 |   0 | 3.443107e+02 | 4.900000e+02 |  42.31%| unknown
L 0.3s|     1 |     0 |   711 |     - |undercov|   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |   711 |     - |  9295k |   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |   711 |     - |  9295k |   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |   711 |     - |  9295k |   0 | 276 | 475 | 611 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
* 0.4s|     1 |     0 |   711 |     - |    LP  |   0 | 276 | 475 | 611 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.240000e+02 |  22.90%| unknown
  0.4s|     1 |     0 |  1448 |     - |    11M |   0 | 276 | 551 | 632 |  27 |  1 |  13 |   0 | 3.461890e+02 | 4.240000e+02 |  22.48%| unknown
  0.4s|     1 |     0 |  1457 |     - |    11M |   0 | 276 | 551 | 632 |  27 |  1 |  13 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.4s|     1 |     0 |  1459 |     - |    11M |   0 | 276 | 553 | 627 |  27 |  1 |  15 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.5s|     1 |     0 |  1848 |     - |    15M |   0 | 276 | 553 | 650 |  52 |  2 |  15 |   0 | 3.480273e+02 | 4.240000e+02 |  21.83%| unknown
  0.5s|     1 |     0 |  1855 |     - |    15M |   0 | 276 | 553 | 650 |  52 |  2 |  15 |   0 | 3.490000e+02 | 4.240000e+02 |  21.49%| unknown
  0.6s|     1 |     0 |  2296 |     - |    18M |   0 | 276 | 553 | 674 |  76 |  3 |  15 |   0 | 3.502774e+02 | 4.240000e+02 |  21.05%| unknown
  0.6s|     1 |     0 |  2305 |     - |    18M |   0 | 276 | 553 | 674 |  76 |  3 |  15 |   0 | 3.510000e+02 | 4.240000e+02 |  20.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2494 |     - |    23M |   0 | 276 | 553 | 702 | 106 |  4 |  15 |   0 | 3.510000e+02 | 4.240000e+02 |  20.80%| unknown
  0.7s|     1 |     0 |  2663 |     - |    26M |   0 | 276 | 553 | 723 | 130 |  5 |  15 |   0 | 3.522783e+02 | 4.240000e+02 |  20.36%| unknown
  0.7s|     1 |     0 |  2671 |     - |    26M |   0 | 276 | 553 | 721 | 130 |  5 |  15 |   0 | 3.530000e+02 | 4.240000e+02 |  20.11%| unknown
  0.7s|     1 |     0 |  2754 |     - |    29M |   0 | 276 | 553 | 743 | 152 |  6 |  15 |   0 | 3.534623e+02 | 4.240000e+02 |  19.96%| unknown
  0.7s|     1 |     0 |  2760 |     - |    29M |   0 | 276 | 553 | 742 | 152 |  6 |  15 |   0 | 3.540000e+02 | 4.240000e+02 |  19.77%| unknown
  0.8s|     1 |     0 |  3513 |     - |    36M |   0 | 276 | 553 | 755 | 165 |  7 |  15 |   0 | 3.546194e+02 | 4.240000e+02 |  19.56%| unknown
  0.8s|     1 |     0 |  3517 |     - |    36M |   0 | 276 | 553 | 721 | 165 |  7 |  15 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.9s|     1 |     0 |  3645 |     - |    38M |   0 | 276 | 553 | 750 | 194 |  8 |  15 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.9s|     1 |     0 |  3963 |     - |    41M |   0 | 276 | 554 | 768 | 212 |  9 |  16 |   0 | 3.552905e+02 | 4.240000e+02 |  19.34%| unknown
  0.9s|     1 |     0 |  3970 |     - |    41M |   0 | 276 | 554 | 757 | 212 |  9 |  16 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4029 |     - |    43M |   0 | 276 | 554 | 777 | 232 | 10 |  16 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4057 |     - |    43M |   0 | 276 | 554 | 784 | 239 | 11 |  16 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4116 |     - |    43M |   0 | 276 | 554 | 732 | 248 | 12 |  16 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4253 |     - |    43M |   0 | 276 | 554 | 737 | 253 | 13 |  16 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  1.0s|     1 |     0 |  4346 |     - |    43M |   0 | 276 | 555 | 748 | 264 | 14 |  17 |   0 | 3.560708e+02 | 4.240000e+02 |  19.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4362 |     - |    43M |   0 | 276 | 555 | 747 | 264 | 14 |  17 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.0s|     1 |     0 |  4418 |     - |    43M |   0 | 276 | 555 | 760 | 277 | 15 |  17 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.0s|     1 |     0 |  4439 |     - |    43M |   0 | 276 | 555 | 770 | 287 | 16 |  17 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  4442 |     - |    44M |   0 | 276 | 556 | 713 | 290 | 17 |  18 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  4462 |     - |    44M |   0 | 276 | 556 | 716 | 293 | 18 |  18 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  4485 |     - |    44M |   0 | 276 | 556 | 724 | 301 | 19 |  18 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  4503 |     - |    44M |   0 | 276 | 556 | 729 | 306 | 20 |  18 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  4511 |     - |    44M |   0 | 276 | 556 | 731 | 308 | 21 |  18 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
  1.1s|     1 |     0 |  4511 |     - |    44M |   0 | 276 | 520 | 732 | 308 | 22 |  20 |   0 | 3.570000e+02 | 4.240000e+02 |  18.77%| unknown
o 1.1s|     1 |     0 |  5199 |     - |feaspump|   0 | 276 | 520 | 732 | 308 | 23 |  20 |   0 | 3.570000e+02 | 4.230000e+02 |  18.49%| unknown
L 1.2s|     1 |     0 |  5543 |     - |    alns|   0 | 276 | 524 | 732 | 308 | 23 |  24 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.2s|     1 |     0 |  5543 |     - |    44M |   0 | 276 | 524 | 732 | 308 | 23 |  24 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.2s|     1 |     0 |  5543 |     - |    44M |   0 | 276 | 524 | 701 | 308 | 23 |  24 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.2s|     1 |     0 |  5543 |     - |    44M |   0 | 276 | 521 | 701 | 308 | 24 |  24 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.2s|     1 |     0 |  5544 |     - |    44M |   0 | 276 | 519 | 701 | 308 | 25 |  24 |  10 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     2 |  5547 |     - |    44M |   0 | 276 | 519 | 701 | 308 | 26 |  24 |  22 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 132 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       32 del vars, 15 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 118 chg coeffs, 0 upgd conss, 2514 impls, 796 clqs
(round 2, medium)     33 del vars, 15 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 118 chg coeffs, 0 upgd conss, 2514 impls, 786 clqs
(round 3, fast)       35 del vars, 21 del conss, 0 add conss, 1 chg bounds, 58 chg sides, 120 chg coeffs, 0 upgd conss, 2521 impls, 778 clqs
(round 4, fast)       35 del vars, 23 del conss, 0 add conss, 1 chg bounds, 61 chg sides, 124 chg coeffs, 0 upgd conss, 2521 impls, 778 clqs
(round 5, medium)     35 del vars, 23 del conss, 0 add conss, 4 chg bounds, 61 chg sides, 124 chg coeffs, 0 upgd conss, 2521 impls, 778 clqs
(round 6, fast)       36 del vars, 27 del conss, 0 add conss, 6 chg bounds, 76 chg sides, 161 chg coeffs, 0 upgd conss, 2521 impls, 730 clqs
(round 7, fast)       39 del vars, 35 del conss, 0 add conss, 8 chg bounds, 79 chg sides, 165 chg coeffs, 0 upgd conss, 2521 impls, 683 clqs
(round 8, fast)       40 del vars, 39 del conss, 0 add conss, 8 chg bounds, 83 chg sides, 168 chg coeffs, 0 upgd conss, 2521 impls, 677 clqs
(round 9, exhaustive) 40 del vars, 50 del conss, 11 add conss, 8 chg bounds, 83 chg sides, 168 chg coeffs, 0 upgd conss, 2521 impls, 677 clqs
(round 10, exhaustive) 40 del vars, 59 del conss, 11 add conss, 8 chg bounds, 85 chg sides, 168 chg coeffs, 0 upgd conss, 2521 impls, 687 clqs
(round 11, exhaustive) 40 del vars, 59 del conss, 11 add conss, 8 chg bounds, 85 chg sides, 168 chg coeffs, 83 upgd conss, 2521 impls, 687 clqs
(round 12, exhaustive) 40 del vars, 59 del conss, 11 add conss, 8 chg bounds, 85 chg sides, 170 chg coeffs, 83 upgd conss, 2522 impls, 688 clqs
(round 13, medium)     40 del vars, 59 del conss, 12 add conss, 8 chg bounds, 86 chg sides, 173 chg coeffs, 83 upgd conss, 2522 impls, 689 clqs
(round 14, fast)       40 del vars, 60 del conss, 12 add conss, 8 chg bounds, 86 chg sides, 173 chg coeffs, 83 upgd conss, 2522 impls, 689 clqs
(round 15, exhaustive) 40 del vars, 69 del conss, 12 add conss, 8 chg bounds, 86 chg sides, 173 chg coeffs, 83 upgd conss, 2522 impls, 689 clqs
(round 16, exhaustive) 40 del vars, 70 del conss, 13 add conss, 8 chg bounds, 86 chg sides, 173 chg coeffs, 83 upgd conss, 2522 impls, 689 clqs
(round 17, fast)       40 del vars, 71 del conss, 13 add conss, 8 chg bounds, 87 chg sides, 173 chg coeffs, 83 upgd conss, 2522 impls, 690 clqs
(round 18, exhaustive) 40 del vars, 71 del conss, 13 add conss, 8 chg bounds, 87 chg sides, 175 chg coeffs, 83 upgd conss, 2522 impls, 690 clqs
presolving (19 rounds: 19 fast, 11 medium, 8 exhaustive):
 40 deleted vars, 71 deleted constraints, 13 added constraints, 8 tightened bounds, 0 added holes, 87 changed sides, 175 changed coefficients
 2522 implications, 690 cliques
presolved problem has 236 variables (215 bin, 21 int, 0 impl, 0 cont) and 593 constraints
     60 constraints of type <varbound>
      2 constraints of type <knapsack>
     62 constraints of type <setppc>
    110 constraints of type <and>
    264 constraints of type <linear>
     13 constraints of type <logicor>
     82 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5750 |     - |    40M |   0 | 236 | 593 | 609 |   0 |  0 |  24 |  22 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
* 1.5s|     1 |     0 |  5750 |     - |    LP  |   0 | 236 | 593 | 609 |   0 |  0 |  24 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.5s|     1 |     0 |  5790 |     - |    40M |   0 | 236 | 680 | 619 |  10 |  1 |  24 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.5s|     1 |     0 |  5827 |     - |    40M |   0 | 236 | 680 | 627 |  18 |  2 |  24 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.6s|     1 |     0 |  5888 |     - |    40M |   0 | 236 | 681 | 634 |  25 |  3 |  25 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.6s|     1 |     0 |  5888 |     - |    40M |   0 | 236 | 681 | 632 |  25 |  3 |  25 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.6s|     1 |     0 |  5943 |     - |    40M |   0 | 236 | 680 | 635 |  28 |  4 |  25 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.6s|     1 |     0 |  6000 |     - |    40M |   0 | 236 | 680 | 637 |  30 |  5 |  25 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.7s|     1 |     0 |  6066 |     - |    41M |   0 | 236 | 680 | 643 |  36 |  6 |  25 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.7s|     1 |     0 |  6236 |     - |    42M |   0 | 236 | 681 | 647 |  40 |  7 |  26 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.8s|     1 |     0 |  6317 |     - |    44M |   0 | 236 | 681 | 658 |  51 |  8 |  26 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.8s|     1 |     0 |  6405 |     - |    46M |   0 | 236 | 681 | 666 |  59 |  9 |  26 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.9s|     1 |     0 |  6472 |     - |    48M |   0 | 236 | 681 | 590 |  68 | 10 |  26 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.9s|     1 |     0 |  6480 |     - |    48M |   0 | 236 | 682 | 593 |  71 | 11 |  27 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.9s|     1 |     0 |  6480 |     - |    48M |   0 | 236 | 683 | 593 |  71 | 11 |  31 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  6496 |     - |    48M |   0 | 236 | 683 | 596 |  74 | 12 |  31 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.9s|     1 |     0 |  6519 |     - |    48M |   0 | 236 | 683 | 598 |  76 | 13 |  31 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6541 |     - |    48M |   0 | 236 | 688 | 602 |  80 | 14 |  36 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6552 |     - |    48M |   0 | 236 | 688 | 605 |  83 | 15 |  36 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6557 |     - |    48M |   0 | 236 | 691 | 573 |  85 | 16 |  39 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6570 |     - |    48M |   0 | 236 | 691 | 574 |  86 | 17 |  39 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6584 |     - |    48M |   0 | 236 | 691 | 577 |  89 | 18 |  39 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6592 |     - |    48M |   0 | 236 | 691 | 581 |  93 | 19 |  39 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6603 |     - |    48M |   0 | 236 | 691 | 587 |  99 | 20 |  39 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.0s|     1 |     0 |  6608 |     - |    48M |   0 | 236 | 691 | 588 | 100 | 21 |  39 |  22 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  2.2s|     1 |     2 |  7385 |     - |    48M |   0 | 236 | 693 | 588 | 100 | 22 |  41 |  36 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
* 2.3s|     7 |     4 |  8054 | 354.9 |    LP  |   5 | 236 | 693 | 551 | 116 |  2 |  41 |  36 | 3.570000e+02 | 4.070000e+02 |  14.01%|   4.58%
* 2.4s|    13 |     4 |  9722 | 319.4 |    LP  |   5 | 236 | 700 | 544 | 137 |  0 |  48 |  47 | 3.570000e+02 | 3.890000e+02 |   8.96%|  40.83%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.83
Solving Nodes      : 39 (total of 40 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (9 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                                7 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 389 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.84
  solving          :       2.83
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.06 (14 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_down_left_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_down_left_input.lp
  Variables        : 236 (215 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 593 initial, 728 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2915 constraint, 1327 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     16          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         36          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        196          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          1          1          1          5
  setppc           :       0.00       0.00     30          0          0          0          0          0         11          0          1          0
  and              :       0.00       0.00     27          0         18          0          0          0         30         12          0         18
  linear           :       0.06       0.00     34        252        145          0        301          0       1427          0        188        363
  logicor          :       0.00       0.00     34          0          0          0          0          0          1          0          0          2
  bounddisjunction :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         26          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         37          0          0         24          0          0          0          0          0          0          0
  integral         :          0          0          0          0         37          0          0         24          0          0        330          0          0         25         42
  varbound         :         60         60         50       3605          0          0          0         18          3          1          4          0          0          0          0
  knapsack         :          2+         3         23       1046          0          0          0          0          1          1         23          0          0          0          0
  setppc           :         62+        64         27       1288          0          0          0         11         27          1         79          2          0          0          0
  and              :        110        110        118       3607          0          0          0         15         82         18        460        271         95          0          0
  linear           :        264+       269         50       3597          0          0          0         12        402         80        922          2          1          0          0
  logicor          :         13+        28         50        332          0          0          0          0          2          1         19          0          0          0          0
  bounddisjunction :         82+       202          0       1058          0          0          0          0         20          3         24          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.41       0.00       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        385          0          0         11
  redcost          :        188          0          0         33
  rootredcost      :          3          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       1707         79          8        199
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.07       0.00       0.07       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         38         38          -         88        6.6          3        3.3          -          -          -
  infeasible LP    :       0.00          6          6          -          6        3.0          0        0.0          6        3.0          0
  bound exceed. LP :       0.00          6          5          -          5        8.4          0        0.0          3       10.7         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         75        5.4          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         87         87          -          -       5327       6331          -          -          -          -          -    (maximal pool size:       3158)
  aggregation      :       0.26       0.00         48         48          0          0        473        951          0        111        111          0          0
  > cmir           :          -          -          -          -          -          -          -        768          0         68         68          0          -
  > flowcover      :          -          -          -          -          -          -          -        182          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         48         48          0          0         81        157          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.62       0.00         20         20          0          0       4007       4169          0         57         57          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2575          0         43         43          0          -
  > strongcg       :          -          -          -          -          -          -          -       1594          0         14         14          0          -
  impliedbounds    :       0.01       0.00         48         48          0          2        695        973          0        179        179          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.28       0.00         10          2          0        397          0          0          0          0          0          0        164
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         40         40          0          0         68         81          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         75         42        502          1       6087        407          1       6084
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
  relpscost        :       0.41       0.00         37          0          0          0        330          0         25         42
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.06       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.01       0.00          1          0          0
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
  objpscostdiving  :       0.04       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.01       0.00          1          0          0
  randrounding     :       0.05       0.00         47          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.02       0.00          1          0          0
  rounding         :       0.01       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         47          0          0
  simplerounding   :       0.00       0.00        155          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         21          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       0.46        168      11053      78.39   23974.68       0.01         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.19         67       4201      62.70   21609.64
  strong branching :       0.35         80       8744     109.30   25077.87          -          -          2
    (at root node) :          -         36       5032     139.78          -
  conflict analysis:       0.00          4         30       7.50          -
B&B Tree           :
  number of runs   :          2
  nodes            :         39 (20 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          4
  nodes (total)    :         40 (21 internal, 19 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (43.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          6 (56 domain reductions, 1 cutoffs)
  avg switch length:       3.03
  switching time   :       0.00
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :        704 (29783.81 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.57000000000000e+02
  Final Root Iters :       5570
  Root LP Estimate : +3.74525248838801e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +4.98000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      77.86 %
  Gap Last Sol.    :       8.96 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 13 nodes, 2.42 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      55.76      19.68
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_down_left_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       592 del vars, 1213 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 376 clqs
(round 2, fast)       592 del vars, 1254 del conss, 0 add conss, 295 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 376 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 36 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1254 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2505 implications, 1995 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 4.980000e+02 |  77.86%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 469 | 614 |   0 |  0 |   5 |   0 | 2.800000e+02 | 4.900000e+02 |  75.00%| unknown
  0.2s|     1 |     0 |   706 |     - |  9265k |   0 | 276 | 475 | 614 |   0 |  0 |  13 |   0 | 3.443107e+02 | 4.900000e+02 |  42.31%| unknown
L 0.3s|     1 |     0 |   711 |     - |undercov|   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |   711 |     - |  9295k |   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |   711 |     - |  9295k |   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |   711 |     - |  9295k |   0 | 276 | 475 | 611 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
* 0.4s|     1 |     0 |   711 |     - |    LP  |   0 | 276 | 475 | 611 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.240000e+02 |  22.90%| unknown
