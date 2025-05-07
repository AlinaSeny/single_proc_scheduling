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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 298 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2495 implications, 1993 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 5.200000e+02 |  85.71%| unknown
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 4.720000e+02 |  68.57%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 466 | 614 |   0 |  0 |   4 |   0 | 2.800000e+02 | 4.630000e+02 |  65.36%| unknown
  0.2s|     1 |     0 |  1115 |     - |  9107k |   0 | 276 | 472 | 614 |   0 |  0 |  10 |   0 | 3.443107e+02 | 4.630000e+02 |  34.47%| unknown
L 0.2s|     1 |     0 |  1142 |     - |undercov|   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.2s|     1 |     0 |  1142 |     - |  9146k |   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.2s|     1 |     0 |  1142 |     - |  9153k |   0 | 276 | 475 | 603 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.2s|     1 |     0 |  1142 |     - |  9153k |   0 | 276 | 475 | 600 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
* 0.4s|     1 |     0 |  1142 |     - |    LP  |   0 | 276 | 475 | 600 |   0 |  0 |  13 |   0 | 3.450000e+02 | 3.890000e+02 |  12.75%| unknown
  0.4s|     1 |     0 |  1539 |     - |    11M |   0 | 276 | 550 | 623 |  26 |  1 |  13 |   0 | 3.457918e+02 | 3.890000e+02 |  12.50%| unknown
  0.4s|     1 |     0 |  1544 |     - |    11M |   0 | 276 | 551 | 623 |  26 |  1 |  14 |   0 | 3.460000e+02 | 3.890000e+02 |  12.43%| unknown
  0.4s|     1 |     0 |  1558 |     - |    11M |   0 | 276 | 551 | 608 |  26 |  1 |  14 |   0 | 3.460000e+02 | 3.890000e+02 |  12.43%| unknown
  0.4s|     1 |     0 |  1558 |     - |    11M |   0 | 276 | 551 | 606 |  26 |  1 |  14 |   0 | 3.460000e+02 | 3.890000e+02 |  12.43%| unknown
  0.5s|     1 |     0 |  2216 |     - |    14M |   0 | 276 | 550 | 638 |  60 |  2 |  14 |   0 | 3.474901e+02 | 3.890000e+02 |  11.95%| unknown
  0.5s|     1 |     0 |  2226 |     - |    14M |   0 | 276 | 556 | 637 |  60 |  2 |  20 |   0 | 3.480000e+02 | 3.890000e+02 |  11.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  2501 |     - |    17M |   0 | 276 | 556 | 661 |  84 |  3 |  20 |   0 | 3.493788e+02 | 3.890000e+02 |  11.34%| unknown
  0.5s|     1 |     0 |  2506 |     - |    17M |   0 | 276 | 562 | 660 |  84 |  3 |  26 |   0 | 3.500000e+02 | 3.890000e+02 |  11.14%| unknown
  0.6s|     1 |     0 |  3053 |     - |    21M |   0 | 276 | 562 | 675 |  99 |  4 |  26 |   0 | 3.500921e+02 | 3.890000e+02 |  11.11%| unknown
  0.6s|     1 |     0 |  3061 |     - |    21M |   0 | 276 | 564 | 675 |  99 |  4 |  28 |   0 | 3.510000e+02 | 3.890000e+02 |  10.83%| unknown
  0.7s|     1 |     0 |  3560 |     - |    24M |   0 | 276 | 564 | 700 | 124 |  5 |  28 |   0 | 3.516455e+02 | 3.890000e+02 |  10.62%| unknown
  0.7s|     1 |     0 |  3565 |     - |    24M |   0 | 276 | 566 | 699 | 124 |  5 |  30 |   0 | 3.520000e+02 | 3.890000e+02 |  10.51%| unknown
  0.7s|     1 |     0 |  4035 |     - |    30M |   0 | 276 | 566 | 722 | 147 |  6 |  30 |   0 | 3.527966e+02 | 3.890000e+02 |  10.26%| unknown
  0.7s|     1 |     0 |  4039 |     - |    30M |   0 | 276 | 566 | 720 | 147 |  6 |  30 |   0 | 3.530000e+02 | 3.890000e+02 |  10.20%| unknown
  0.8s|     1 |     0 |  4104 |     - |    35M |   0 | 276 | 566 | 744 | 171 |  7 |  30 |   0 | 3.536676e+02 | 3.890000e+02 |   9.99%| unknown
  0.8s|     1 |     0 |  4108 |     - |    35M |   0 | 276 | 573 | 704 | 171 |  7 |  37 |   0 | 3.540000e+02 | 3.890000e+02 |   9.89%| unknown
  0.8s|     1 |     0 |  4188 |     - |    36M |   0 | 276 | 573 | 723 | 190 |  8 |  37 |   0 | 3.541107e+02 | 3.890000e+02 |   9.85%| unknown
  0.8s|     1 |     0 |  4191 |     - |    36M |   0 | 276 | 573 | 723 | 190 |  8 |  37 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.9s|     1 |     0 |  4266 |     - |    40M |   0 | 276 | 573 | 739 | 206 |  9 |  37 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.9s|     1 |     0 |  4406 |     - |    42M |   0 | 276 | 573 | 750 | 217 | 10 |  37 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  1.0s|     1 |     0 |  4510 |     - |    42M |   0 | 276 | 573 | 761 | 228 | 11 |  37 |   0 | 3.553993e+02 | 3.890000e+02 |   9.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4516 |     - |    42M |   0 | 276 | 573 | 707 | 228 | 11 |  37 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4610 |     - |    42M |   0 | 276 | 573 | 719 | 240 | 12 |  37 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4724 |     - |    42M |   0 | 276 | 574 | 731 | 252 | 13 |  38 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4951 |     - |    42M |   0 | 276 | 577 | 737 | 258 | 14 |  41 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  5292 |     - |    42M |   0 | 276 | 582 | 749 | 270 | 15 |  46 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  5346 |     - |    42M |   0 | 276 | 582 | 760 | 281 | 16 |  46 |   0 | 3.560775e+02 | 3.890000e+02 |   9.25%| unknown
  1.1s|     1 |     0 |  5356 |     - |    42M |   0 | 276 | 582 | 697 | 281 | 16 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5381 |     - |    42M |   0 | 276 | 582 | 707 | 291 | 17 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5419 |     - |    42M |   0 | 276 | 582 | 718 | 302 | 18 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5441 |     - |    42M |   0 | 276 | 582 | 723 | 307 | 19 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5466 |     - |    42M |   0 | 276 | 582 | 731 | 315 | 20 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5495 |     - |    42M |   0 | 276 | 582 | 735 | 319 | 21 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5496 |     - |    42M |   0 | 276 | 582 | 697 | 328 | 22 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5496 |     - |    42M |   0 | 276 | 540 | 701 | 328 | 23 |  46 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  7302 |     - |    42M |   0 | 276 | 541 | 702 | 328 | 24 |  51 |   4 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     2 |  7302 |     - |    42M |   0 | 276 | 542 | 702 | 328 | 25 |  52 |  18 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 117 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       39 del vars, 27 del conss, 2 add conss, 0 chg bounds, 53 chg sides, 102 chg coeffs, 0 upgd conss, 2504 impls, 704 clqs
(round 2, medium)     40 del vars, 27 del conss, 2 add conss, 0 chg bounds, 53 chg sides, 102 chg coeffs, 0 upgd conss, 2504 impls, 698 clqs
(round 3, fast)       42 del vars, 33 del conss, 2 add conss, 2 chg bounds, 54 chg sides, 105 chg coeffs, 0 upgd conss, 2511 impls, 692 clqs
(round 4, fast)       43 del vars, 37 del conss, 2 add conss, 6 chg bounds, 74 chg sides, 143 chg coeffs, 0 upgd conss, 2511 impls, 646 clqs
(round 5, fast)       46 del vars, 44 del conss, 2 add conss, 8 chg bounds, 77 chg sides, 150 chg coeffs, 0 upgd conss, 2511 impls, 605 clqs
(round 6, fast)       47 del vars, 48 del conss, 2 add conss, 8 chg bounds, 79 chg sides, 152 chg coeffs, 0 upgd conss, 2511 impls, 600 clqs
(round 7, exhaustive) 47 del vars, 54 del conss, 8 add conss, 8 chg bounds, 79 chg sides, 152 chg coeffs, 0 upgd conss, 2511 impls, 600 clqs
(round 8, exhaustive) 47 del vars, 55 del conss, 9 add conss, 8 chg bounds, 79 chg sides, 152 chg coeffs, 0 upgd conss, 2511 impls, 606 clqs
(round 9, exhaustive) 47 del vars, 56 del conss, 9 add conss, 8 chg bounds, 79 chg sides, 152 chg coeffs, 0 upgd conss, 2511 impls, 607 clqs
(round 10, exhaustive) 47 del vars, 63 del conss, 9 add conss, 8 chg bounds, 80 chg sides, 152 chg coeffs, 0 upgd conss, 2511 impls, 607 clqs
(round 11, exhaustive) 47 del vars, 63 del conss, 9 add conss, 8 chg bounds, 80 chg sides, 152 chg coeffs, 68 upgd conss, 2511 impls, 607 clqs
(round 12, exhaustive) 47 del vars, 69 del conss, 9 add conss, 8 chg bounds, 80 chg sides, 153 chg coeffs, 68 upgd conss, 2511 impls, 608 clqs
(round 13, exhaustive) 49 del vars, 69 del conss, 9 add conss, 8 chg bounds, 80 chg sides, 157 chg coeffs, 68 upgd conss, 2511 impls, 608 clqs
(round 14, fast)       49 del vars, 71 del conss, 9 add conss, 8 chg bounds, 86 chg sides, 173 chg coeffs, 68 upgd conss, 2511 impls, 608 clqs
(round 15, exhaustive) 49 del vars, 72 del conss, 9 add conss, 8 chg bounds, 86 chg sides, 173 chg coeffs, 68 upgd conss, 2511 impls, 608 clqs
presolving (16 rounds: 16 fast, 10 medium, 9 exhaustive):
 49 deleted vars, 72 deleted constraints, 9 added constraints, 8 tightened bounds, 0 added holes, 86 changed sides, 173 changed coefficients
 2511 implications, 608 cliques
presolved problem has 229 variables (208 bin, 21 int, 0 impl, 0 cont) and 596 constraints
     63 constraints of type <varbound>
      3 constraints of type <knapsack>
     51 constraints of type <setppc>
    109 constraints of type <and>
    251 constraints of type <linear>
      9 constraints of type <logicor>
    110 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  7710 |     - |    39M |   0 | 229 | 596 | 585 |   0 |  0 |  52 |  18 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  7913 |     - |    39M |   0 | 229 | 723 | 582 |  11 |  1 |  53 |  18 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.6s|     1 |     0 |  8050 |     - |    39M |   0 | 229 | 725 | 594 |  23 |  2 |  58 |  18 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.6s|     1 |     0 |  8267 |     - |    39M |   0 | 229 | 726 | 606 |  35 |  3 |  59 |  18 | 3.570945e+02 | 3.890000e+02 |   8.93%| unknown
  1.6s|     1 |     0 |  8303 |     - |    39M |   0 | 229 | 734 | 602 |  35 |  3 |  67 |  18 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.7s|     1 |     0 |  8335 |     - |    39M |   0 | 229 | 733 | 617 |  50 |  4 |  67 |  18 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.7s|     1 |     0 |  8662 |     - |    39M |   0 | 229 | 733 | 628 |  61 |  5 |  67 |  18 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.7s|     1 |     0 |  8860 |     - |    40M |   0 | 229 | 735 | 647 |  80 |  6 |  69 |  18 | 3.581560e+02 | 3.890000e+02 |   8.61%| unknown
  1.7s|     1 |     0 |  8900 |     - |    40M |   0 | 229 | 737 | 644 |  80 |  6 |  71 |  18 | 3.590000e+02 | 3.890000e+02 |   8.36%| unknown
  1.8s|     1 |     0 |  8983 |     - |    40M |   0 | 229 | 737 | 659 |  95 |  7 |  71 |  18 | 3.590000e+02 | 3.890000e+02 |   8.36%| unknown
  1.8s|     1 |     0 |  9139 |     - |    40M |   0 | 229 | 739 | 670 | 106 |  8 |  73 |  18 | 3.591379e+02 | 3.890000e+02 |   8.31%| unknown
  1.8s|     1 |     0 |  9170 |     - |    40M |   0 | 229 | 739 | 668 | 106 |  8 |  73 |  18 | 3.600000e+02 | 3.890000e+02 |   8.06%| unknown
  1.9s|     1 |     0 |  9226 |     - |    43M |   0 | 229 | 739 | 682 | 120 |  9 |  73 |  18 | 3.600000e+02 | 3.890000e+02 |   8.06%| unknown
  1.9s|     1 |     0 |  9604 |     - |    44M |   0 | 229 | 740 | 696 | 134 | 10 |  74 |  18 | 3.600866e+02 | 3.890000e+02 |   8.03%| unknown
  1.9s|     1 |     0 |  9631 |     - |    44M |   0 | 229 | 740 | 603 | 134 | 10 |  74 |  18 | 3.610000e+02 | 3.890000e+02 |   7.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  9689 |     - |    44M |   0 | 229 | 740 | 626 | 157 | 11 |  74 |  18 | 3.610000e+02 | 3.890000e+02 |   7.76%| unknown
  2.0s|     1 |     0 |  9834 |     - |    44M |   0 | 229 | 745 | 641 | 172 | 12 |  79 |  18 | 3.611438e+02 | 3.890000e+02 |   7.71%| unknown
  2.0s|     1 |     0 |  9865 |     - |    44M |   0 | 229 | 745 | 638 | 172 | 12 |  79 |  18 | 3.620000e+02 | 3.890000e+02 |   7.46%| unknown
  2.0s|     1 |     0 |  9922 |     - |    44M |   0 | 229 | 745 | 653 | 187 | 13 |  79 |  18 | 3.620000e+02 | 3.890000e+02 |   7.46%| unknown
  2.0s|     1 |     0 | 10102 |     - |    44M |   0 | 229 | 747 | 667 | 201 | 14 |  81 |  18 | 3.621826e+02 | 3.890000e+02 |   7.40%| unknown
  2.0s|     1 |     0 | 10124 |     - |    44M |   0 | 229 | 747 | 622 | 201 | 14 |  81 |  18 | 3.630000e+02 | 3.890000e+02 |   7.16%| unknown
  2.0s|     1 |     0 | 10179 |     - |    45M |   0 | 229 | 747 | 637 | 216 | 15 |  81 |  18 | 3.630000e+02 | 3.890000e+02 |   7.16%| unknown
  2.0s|     1 |     0 | 10528 |     - |    45M |   0 | 229 | 747 | 646 | 225 | 16 |  81 |  18 | 3.631144e+02 | 3.890000e+02 |   7.13%| unknown
  2.0s|     1 |     0 | 10552 |     - |    45M |   0 | 229 | 747 | 646 | 225 | 16 |  81 |  18 | 3.640000e+02 | 3.890000e+02 |   6.87%| unknown
  2.1s|     1 |     0 | 10666 |     - |    45M |   0 | 229 | 747 | 665 | 244 | 17 |  81 |  18 | 3.641168e+02 | 3.890000e+02 |   6.83%| unknown
  2.1s|     1 |     0 | 10679 |     - |    45M |   0 | 229 | 749 | 660 | 244 | 17 |  83 |  18 | 3.650000e+02 | 3.890000e+02 |   6.58%| unknown
  2.1s|     1 |     0 | 10710 |     - |    45M |   0 | 229 | 749 | 611 | 260 | 18 |  83 |  18 | 3.650000e+02 | 3.890000e+02 |   6.58%| unknown
  2.1s|     1 |     0 | 10933 |     - |    45M |   0 | 229 | 750 | 621 | 270 | 19 |  84 |  18 | 3.652493e+02 | 3.890000e+02 |   6.50%| unknown
  2.1s|     1 |     0 | 10955 |     - |    45M |   0 | 229 | 758 | 620 | 270 | 19 |  92 |  18 | 3.660000e+02 | 3.890000e+02 |   6.28%| unknown
  2.1s|     1 |     0 | 11032 |     - |    45M |   0 | 229 | 758 | 639 | 289 | 20 |  92 |  18 | 3.660000e+02 | 3.890000e+02 |   6.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 11243 |     - |    45M |   0 | 229 | 759 | 651 | 301 | 21 |  93 |  18 | 3.661854e+02 | 3.890000e+02 |   6.23%| unknown
  2.1s|     1 |     0 | 11270 |     - |    45M |   0 | 229 | 762 | 642 | 301 | 21 |  96 |  18 | 3.670000e+02 | 3.890000e+02 |   5.99%| unknown
  2.1s|     1 |     0 | 11485 |     - |    45M |   0 | 229 | 762 | 611 | 312 | 22 |  96 |  18 | 3.670214e+02 | 3.890000e+02 |   5.99%| unknown
  2.1s|     1 |     0 | 11526 |     - |    45M |   0 | 229 | 763 | 610 | 312 | 22 |  97 |  18 | 3.680000e+02 | 3.890000e+02 |   5.71%| unknown
  2.1s|     1 |     0 | 11575 |     - |    45M |   0 | 229 | 763 | 626 | 328 | 23 |  97 |  18 | 3.680000e+02 | 3.890000e+02 |   5.71%| unknown
  2.1s|     1 |     0 | 11621 |     - |    45M |   0 | 229 | 763 | 638 | 340 | 24 |  97 |  18 | 3.680000e+02 | 3.890000e+02 |   5.71%| unknown
  2.1s|     1 |     0 | 11653 |     - |    45M |   0 | 229 | 763 | 642 | 344 | 25 |  97 |  18 | 3.680000e+02 | 3.890000e+02 |   5.71%| unknown
  2.2s|     1 |     0 | 11658 |     - |    45M |   0 | 229 | 765 | 643 | 345 | 26 |  99 |  18 | 3.680000e+02 | 3.890000e+02 |   5.71%| unknown
  2.2s|     1 |     0 | 11658 |     - |    45M |   0 | 229 | 742 | 644 | 345 | 27 |  99 |  18 | 3.680000e+02 | 3.890000e+02 |   5.71%| unknown
  2.2s|     1 |     0 | 12067 |     - |    45M |   0 | 229 | 677 | 644 | 345 | 28 | 103 |  19 | 3.690000e+02 | 3.890000e+02 |   5.42%| unknown
  2.2s|     1 |     0 | 12113 |     - |    45M |   0 | 229 | 680 | 658 | 359 | 29 | 106 |  19 | 3.690000e+02 | 3.890000e+02 |   5.42%| unknown
  2.2s|     1 |     0 | 12306 |     - |    45M |   0 | 229 | 680 | 588 | 368 | 30 | 106 |  19 | 3.691028e+02 | 3.890000e+02 |   5.39%| unknown
  2.2s|     1 |     0 | 12340 |     - |    45M |   0 | 229 | 685 | 568 | 368 | 30 | 111 |  19 | 3.700000e+02 | 3.890000e+02 |   5.14%| unknown
  2.2s|     1 |     0 | 12398 |     - |    45M |   0 | 229 | 640 | 568 | 368 | 30 | 114 |  21 | 3.700000e+02 | 3.890000e+02 |   5.14%| unknown
  2.2s|     1 |     0 | 12462 |     - |    45M |   0 | 229 | 644 | 582 | 382 | 31 | 119 |  21 | 3.700000e+02 | 3.890000e+02 |   5.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 12757 |     - |    45M |   0 | 229 | 644 | 593 | 393 | 32 | 119 |  21 | 3.702091e+02 | 3.890000e+02 |   5.08%| unknown
  2.2s|     1 |     0 | 12776 |     - |    45M |   0 | 229 | 645 | 522 | 393 | 32 | 120 |  21 | 3.710000e+02 | 3.890000e+02 |   4.85%| unknown
  2.3s|     1 |     0 | 12965 |     - |    45M |   0 | 229 | 634 | 522 | 393 | 32 | 122 |  24 | 3.716995e+02 | 3.890000e+02 |   4.65%| unknown
(run 2, node 1) restarting after 33 global fixings of integer variables

(restart) converted 67 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       58 del vars, 139 del conss, 1 add conss, 4 chg bounds, 83 chg sides, 166 chg coeffs, 0 upgd conss, 2527 impls, 342 clqs
(round 2, fast)       84 del vars, 174 del conss, 1 add conss, 25 chg bounds, 116 chg sides, 235 chg coeffs, 0 upgd conss, 2531 impls, 274 clqs
(round 3, fast)       109 del vars, 249 del conss, 1 add conss, 41 chg bounds, 141 chg sides, 275 chg coeffs, 1 upgd conss, 2534 impls, 220 clqs
(round 4, fast)       122 del vars, 309 del conss, 4 add conss, 50 chg bounds, 180 chg sides, 345 chg coeffs, 1 upgd conss, 2536 impls, 157 clqs
(round 5, fast)       123 del vars, 320 del conss, 4 add conss, 52 chg bounds, 191 chg sides, 369 chg coeffs, 3 upgd conss, 2536 impls, 154 clqs
(round 6, fast)       128 del vars, 327 del conss, 4 add conss, 61 chg bounds, 206 chg sides, 411 chg coeffs, 3 upgd conss, 2536 impls, 142 clqs
(round 7, fast)       141 del vars, 365 del conss, 4 add conss, 65 chg bounds, 213 chg sides, 435 chg coeffs, 3 upgd conss, 2537 impls, 119 clqs
presolving (8 rounds: 8 fast, 0 medium, 0 exhaustive):
 153 deleted vars, 396 deleted constraints, 4 added constraints, 75 tightened bounds, 0 added holes, 223 changed sides, 450 changed coefficients
 2538 implications, 120 cliques
Presolving Time: 0.16

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.30
Solving Nodes      : 0 (total of 2 nodes in 3 runs)
Primal Bound       : +3.89000000000000e+02 (5 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_20_20                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               16 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               13 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
F                                                 389 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.30
  solving          :       2.30
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.03 (6 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_reverse_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_reverse_tiers_input.lp
  Variables        : 89 (72 binary, 17 integer, 0 implicit integer, 0 continuous)
  Constraints      : 259 initial, 259 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 878 constraint, 248 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         33          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     32        248          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     32         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0         15          0         33          0         27          4
  knapsack         :       0.00       0.00     21          0          0          0          0          0          2          1          1          3
  setppc           :       0.00       0.00     45          2          1          0          0          0         38          0          0          0
  and              :       0.00       0.00     33          2         68          0          0          0         75          7          0         70
  linear           :       0.05       0.00     40        289        150          0        363          0       1565          0        389        729
  logicor          :       0.00       0.00     37          3          0          0          0          0         15          0          0         30
  bounddisjunction :       0.00       0.00     23          0          0          0          2          0        144          5          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        128          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          5          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0          5          0          0         23          0          0         43          0          0          1          2
  varbound         :         19         19         57       3065          0          0          0         17          2          0          0          2          0          0          0
  knapsack         :          1          1         31        382          0          0          0          0          0          0          0          2          1          0          0
  setppc           :         14         14         36        705          0          0          0          9         39          0          0         13          0          0          0
  and              :         26         26         57       3101          0          0          0         12        128         13          3        237          0          0          0
  linear           :        164        164         57       3102          0          0          0          8        687         50          8          9          2          0          0
  logicor          :          3          3         57        141          0          0          0          0         12          0          0          2          0          0          0
  bounddisjunction :         32         32          0        665          0          0          0          0         45         10          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.18       0.00       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        136          0          0         27
  redcost          :         67          0          0         15
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1198        183         10          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.08       0.00       0.08       0.00       0.00       0.00
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
  propagation      :       0.00         46         46          -        157       11.8          5        3.6          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        121        9.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.26       0.00         55         55          0          0       1504       3492          0        319        319          0          0
  > cmir           :          -          -          -          -          -          -          -       2718          0        154        154          0          -
  > flowcover      :          -          -          -          -          -          -          -        716          0        155        155          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         58          0         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         55         55          0          0        100        167          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.56       0.00         20         20          0          0       4006       3981          0         56         56          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2424          0         38         38          0          -
  > strongcg       :          -          -          -          -          -          -          -       1557          0         18         18          0          -
  impliedbounds    :       0.01       0.00         55         55          0          1        684       1005          0        272        272          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         55         55          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.20       0.00          2          2          0         16          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         40         40          0          0         73        101          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         52         52        722          0       8289        722          0       8289
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
  relpscost        :       0.18       0.00          5          0          0          0         43          0          1          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.05       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.04       0.00          1          0          0
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         59          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         59          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         59          0          0
  simplerounding   :       0.00       0.00         87          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          5          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          2          0          0
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
  primal LP        :       0.00         10          0       0.00          -       0.00         10
  dual LP          :       0.45         90      10521     128.30   23144.59       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         33       2444      74.06   23296.16
  strong branching :       0.14         24       3324     138.50   23380.46          -          -          0
    (at root node) :          -         24       3324     138.50          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          3
  nodes            :          0 (0 internal, 0 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :         -1
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       0.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :       1115 (25149.43 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.71699465278266e+02
  Final Root Iters :      10545
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.20000000000000e+02   (in run 1, after 1 nodes, 0.15 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      85.71 %
  Gap Last Sol.    :      12.75 %
  Primal Bound     : +3.89000000000000e+02   (in run 1, after 1 nodes, 0.37 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      37.15      16.16
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_4_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 297 chg bounds, 108 chg sides, 213 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 298 tightened bounds, 0 added holes, 108 changed sides, 213 changed coefficients
 2495 implications, 1993 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 5.200000e+02 |  85.71%| unknown
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 4.720000e+02 |  68.57%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 466 | 614 |   0 |  0 |   4 |   0 | 2.800000e+02 | 4.630000e+02 |  65.36%| unknown
  0.2s|     1 |     0 |  1115 |     - |  9107k |   0 | 276 | 472 | 614 |   0 |  0 |  10 |   0 | 3.443107e+02 | 4.630000e+02 |  34.47%| unknown
L 0.3s|     1 |     0 |  1142 |     - |undercov|   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |  1142 |     - |  9146k |   0 | 276 | 475 | 613 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |  1142 |     - |  9153k |   0 | 276 | 475 | 603 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
  0.3s|     1 |     0 |  1142 |     - |  9153k |   0 | 276 | 475 | 600 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.540000e+02 |  31.59%| unknown
* 0.4s|     1 |     0 |  1142 |     - |    LP  |   0 | 276 | 475 | 600 |   0 |  0 |  13 |   0 | 3.450000e+02 | 3.890000e+02 |  12.75%| unknown
  0.4s|     1 |     0 |  1539 |     - |    11M |   0 | 276 | 550 | 623 |  26 |  1 |  13 |   0 | 3.457918e+02 | 3.890000e+02 |  12.50%| unknown
  0.4s|     1 |     0 |  1544 |     - |    11M |   0 | 276 | 551 | 623 |  26 |  1 |  14 |   0 | 3.460000e+02 | 3.890000e+02 |  12.43%| unknown
