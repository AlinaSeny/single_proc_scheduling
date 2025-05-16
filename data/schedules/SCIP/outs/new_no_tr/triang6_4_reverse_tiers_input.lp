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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 150 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 156 chg bounds, 309 chg sides, 504 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 159 chg bounds, 360 chg sides, 559 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 160 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (30 rounds): 67 aggregations, 160 fixings, 20 bound changes
(round 5, medium)     624 del vars, 2172 del conss, 744 add conss, 181 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, fast)       626 del vars, 2174 del conss, 744 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 7, fast)       626 del vars, 2176 del conss, 744 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 8, exhaustive) 626 del vars, 2176 del conss, 744 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
(round 9, exhaustive) 626 del vars, 2633 del conss, 895 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 10, exhaustive) 627 del vars, 2633 del conss, 895 add conss, 183 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2527 impls, 2003 clqs
(round 11, fast)       628 del vars, 2635 del conss, 895 add conss, 183 chg bounds, 403 chg sides, 608 chg coeffs, 528 upgd conss, 2527 impls, 2000 clqs
(round 12, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 183 chg bounds, 403 chg sides, 608 chg coeffs, 528 upgd conss, 2527 impls, 2000 clqs
(round 13, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 183 chg bounds, 403 chg sides, 608 chg coeffs, 529 upgd conss, 2527 impls, 2015 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 6 exhaustive):
 628 deleted vars, 2651 deleted constraints, 911 added constraints, 183 tightened bounds, 0 added holes, 403 changed sides, 608 changed coefficients
 2673 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 432 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    134 constraints of type <and>
    210 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.540000e+02 | 100.00%| unknown
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.050000e+02 |  82.31%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 435 | 566 |   0 |  0 |   5 |   0 | 2.770000e+02 | 5.040000e+02 |  81.95%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 441 | 566 |   0 |  0 |  11 |   0 | 2.770000e+02 | 4.900000e+02 |  76.90%| unknown
  0.3s|     1 |     0 |  1211 |     - |  9280k |   0 | 276 | 441 | 566 |   0 |  0 |  11 |   0 | 3.443107e+02 | 4.900000e+02 |  42.31%| unknown
L 0.3s|     1 |     0 |  1214 |     - |undercov|   0 | 276 | 441 | 565 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
  0.3s|     1 |     0 |  1214 |     - |  9303k |   0 | 276 | 441 | 565 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
  0.3s|     1 |     0 |  1214 |     - |  9303k |   0 | 276 | 441 | 565 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
  0.3s|     1 |     0 |  1214 |     - |  9303k |   0 | 276 | 441 | 562 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
* 0.4s|     1 |     0 |  1214 |     - |    LP  |   0 | 276 | 440 | 562 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.190000e+02 |  21.45%| unknown
  0.4s|     1 |     0 |  1647 |     - |    12M |   0 | 276 | 502 | 585 |  38 |  1 |  11 |   0 | 3.461572e+02 | 4.190000e+02 |  21.04%| unknown
  0.4s|     1 |     0 |  1653 |     - |    12M |   0 | 276 | 502 | 585 |  38 |  1 |  11 |   0 | 3.470000e+02 | 4.190000e+02 |  20.75%| unknown
  0.4s|     1 |     0 |  1658 |     - |    12M |   0 | 276 | 502 | 580 |  38 |  1 |  11 |   0 | 3.470000e+02 | 4.190000e+02 |  20.75%| unknown
  0.5s|     1 |     0 |  1972 |     - |    14M |   0 | 276 | 501 | 606 |  66 |  2 |  11 |   0 | 3.487721e+02 | 4.190000e+02 |  20.14%| unknown
  0.5s|     1 |     0 |  1975 |     - |    14M |   0 | 276 | 501 | 604 |  66 |  2 |  11 |   0 | 3.490000e+02 | 4.190000e+02 |  20.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  1975 |     - |    14M |   0 | 276 | 501 | 604 |  66 |  2 |  11 |   0 | 3.490000e+02 | 4.190000e+02 |  20.06%| unknown
  0.5s|     1 |     0 |  2370 |     - |    17M |   0 | 276 | 501 | 627 |  90 |  3 |  11 |   0 | 3.506688e+02 | 4.190000e+02 |  19.49%| unknown
  0.5s|     1 |     0 |  2374 |     - |    17M |   0 | 276 | 501 | 624 |  90 |  3 |  11 |   0 | 3.510000e+02 | 4.190000e+02 |  19.37%| unknown
  0.6s|     1 |     0 |  2884 |     - |    21M |   0 | 276 | 501 | 646 | 112 |  4 |  11 |   0 | 3.519253e+02 | 4.190000e+02 |  19.06%| unknown
  0.6s|     1 |     0 |  2886 |     - |    21M |   0 | 276 | 501 | 644 | 112 |  4 |  11 |   0 | 3.520000e+02 | 4.190000e+02 |  19.03%| unknown
  0.7s|     1 |     0 |  3503 |     - |    23M |   0 | 276 | 501 | 665 | 133 |  5 |  11 |   0 | 3.527235e+02 | 4.190000e+02 |  18.79%| unknown
  0.7s|     1 |     0 |  3508 |     - |    23M |   0 | 276 | 501 | 661 | 133 |  5 |  11 |   0 | 3.530000e+02 | 4.190000e+02 |  18.70%| unknown
  0.7s|     1 |     0 |  3991 |     - |    27M |   0 | 276 | 501 | 681 | 153 |  6 |  11 |   0 | 3.536949e+02 | 4.190000e+02 |  18.46%| unknown
  0.7s|     1 |     0 |  3998 |     - |    27M |   0 | 276 | 502 | 680 | 153 |  6 |  12 |   0 | 3.540000e+02 | 4.190000e+02 |  18.36%| unknown
  0.8s|     1 |     0 |  4443 |     - |    31M |   0 | 276 | 502 | 708 | 181 |  7 |  12 |   0 | 3.541007e+02 | 4.190000e+02 |  18.33%| unknown
  0.8s|     1 |     0 |  4461 |     - |    31M |   0 | 276 | 505 | 666 | 181 |  7 |  15 |   0 | 3.550000e+02 | 4.190000e+02 |  18.03%| unknown
  0.9s|     1 |     0 |  4601 |     - |    36M |   0 | 276 | 505 | 694 | 209 |  8 |  15 |   0 | 3.550000e+02 | 4.190000e+02 |  18.03%| unknown
  0.9s|     1 |     0 |  4729 |     - |    40M |   0 | 276 | 505 | 707 | 222 |  9 |  15 |   0 | 3.552165e+02 | 4.190000e+02 |  17.96%| unknown
  0.9s|     1 |     0 |  4736 |     - |    40M |   0 | 276 | 505 | 700 | 222 |  9 |  15 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  0.9s|     1 |     0 |  4781 |     - |    41M |   0 | 276 | 505 | 716 | 238 | 10 |  15 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4844 |     - |    41M |   0 | 276 | 505 | 729 | 251 | 11 |  15 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  4899 |     - |    41M |   0 | 276 | 505 | 686 | 255 | 12 |  15 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  5072 |     - |    42M |   0 | 276 | 505 | 694 | 263 | 13 |  15 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  5125 |     - |    42M |   0 | 276 | 505 | 704 | 273 | 14 |  15 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  5174 |     - |    42M |   0 | 276 | 507 | 706 | 275 | 15 |  17 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  5228 |     - |    42M |   0 | 276 | 508 | 711 | 280 | 16 |  18 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  5257 |     - |    42M |   0 | 276 | 508 | 715 | 284 | 17 |  18 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.0s|     1 |     0 |  5586 |     - |    42M |   0 | 276 | 508 | 641 | 291 | 18 |  18 |   0 | 3.560000e+02 | 4.190000e+02 |  17.70%| unknown
  1.1s|     1 |     0 |  5632 |     - |    42M |   0 | 276 | 508 | 651 | 301 | 19 |  18 |   0 | 3.560442e+02 | 4.190000e+02 |  17.68%| unknown
  1.1s|     1 |     0 |  5648 |     - |    42M |   0 | 276 | 513 | 648 | 301 | 19 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.1s|     1 |     0 |  5671 |     - |    42M |   0 | 276 | 513 | 666 | 319 | 20 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.1s|     1 |     0 |  5701 |     - |    42M |   0 | 276 | 513 | 677 | 330 | 21 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.1s|     1 |     0 |  5725 |     - |    42M |   0 | 276 | 513 | 687 | 340 | 22 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.1s|     1 |     0 |  5734 |     - |    42M |   0 | 276 | 513 | 656 | 350 | 23 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.1s|     1 |     0 |  5735 |     - |    42M |   0 | 276 | 513 | 657 | 351 | 24 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  5735 |     - |    42M |   0 | 276 | 475 | 658 | 351 | 25 |  23 |   0 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.3s|     1 |     0 |  7349 |     - |    42M |   0 | 276 | 475 | 658 | 351 | 26 |  25 |  11 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
  1.3s|     1 |     2 |  7349 |     - |    42M |   0 | 276 | 475 | 658 | 351 | 27 |  25 |  22 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 119 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       32 del vars, 19 del conss, 0 add conss, 0 chg bounds, 54 chg sides, 84 chg coeffs, 0 upgd conss, 2679 impls, 820 clqs
(round 2, medium)     33 del vars, 19 del conss, 0 add conss, 0 chg bounds, 54 chg sides, 84 chg coeffs, 0 upgd conss, 2679 impls, 810 clqs
(round 3, fast)       35 del vars, 24 del conss, 0 add conss, 2 chg bounds, 57 chg sides, 96 chg coeffs, 0 upgd conss, 2686 impls, 802 clqs
(round 4, fast)       36 del vars, 29 del conss, 0 add conss, 5 chg bounds, 77 chg sides, 123 chg coeffs, 0 upgd conss, 2686 impls, 752 clqs
(round 5, fast)       39 del vars, 35 del conss, 0 add conss, 7 chg bounds, 79 chg sides, 128 chg coeffs, 0 upgd conss, 2686 impls, 694 clqs
(round 6, fast)       40 del vars, 38 del conss, 0 add conss, 8 chg bounds, 81 chg sides, 130 chg coeffs, 0 upgd conss, 2686 impls, 688 clqs
(round 7, fast)       40 del vars, 40 del conss, 0 add conss, 8 chg bounds, 83 chg sides, 130 chg coeffs, 0 upgd conss, 2686 impls, 688 clqs
(round 8, exhaustive) 40 del vars, 41 del conss, 1 add conss, 8 chg bounds, 83 chg sides, 130 chg coeffs, 0 upgd conss, 2686 impls, 688 clqs
(round 9, exhaustive) 40 del vars, 57 del conss, 1 add conss, 8 chg bounds, 89 chg sides, 130 chg coeffs, 0 upgd conss, 2686 impls, 688 clqs
(round 10, exhaustive) 40 del vars, 57 del conss, 1 add conss, 8 chg bounds, 89 chg sides, 130 chg coeffs, 73 upgd conss, 2686 impls, 688 clqs
(round 11, medium)     40 del vars, 57 del conss, 2 add conss, 8 chg bounds, 90 chg sides, 132 chg coeffs, 73 upgd conss, 2686 impls, 689 clqs
(round 12, fast)       40 del vars, 57 del conss, 2 add conss, 8 chg bounds, 91 chg sides, 134 chg coeffs, 73 upgd conss, 2686 impls, 689 clqs
(round 13, exhaustive) 40 del vars, 59 del conss, 2 add conss, 8 chg bounds, 91 chg sides, 135 chg coeffs, 73 upgd conss, 2686 impls, 689 clqs
(round 14, exhaustive) 42 del vars, 59 del conss, 2 add conss, 8 chg bounds, 91 chg sides, 137 chg coeffs, 73 upgd conss, 2686 impls, 689 clqs
(round 15, fast)       42 del vars, 61 del conss, 2 add conss, 8 chg bounds, 98 chg sides, 145 chg coeffs, 73 upgd conss, 2686 impls, 689 clqs
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 42 deleted vars, 61 deleted constraints, 2 added constraints, 8 tightened bounds, 0 added holes, 98 changed sides, 145 changed coefficients
 2686 implications, 689 cliques
presolved problem has 236 variables (215 bin, 21 int, 0 impl, 0 cont) and 535 constraints
     61 constraints of type <varbound>
      4 constraints of type <knapsack>
     55 constraints of type <setppc>
    115 constraints of type <and>
    218 constraints of type <linear>
     12 constraints of type <logicor>
     70 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  7733 |     - |    39M |   0 | 236 | 535 | 569 |   0 |  0 |  25 |  22 | 3.570000e+02 | 4.190000e+02 |  17.37%| unknown
* 1.5s|     1 |     0 |  7733 |     - |    LP  |   0 | 236 | 535 | 569 |   0 |  0 |  25 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  7789 |     - |    39M |   0 | 236 | 609 | 587 |  19 |  1 |  25 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  7789 |     - |    39M |   0 | 236 | 609 | 584 |  19 |  1 |  25 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.6s|     1 |     0 |  7840 |     - |    40M |   0 | 236 | 609 | 594 |  29 |  2 |  25 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.6s|     1 |     0 |  7886 |     - |    40M |   0 | 236 | 609 | 606 |  41 |  3 |  25 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.7s|     1 |     0 |  7939 |     - |    41M |   0 | 236 | 609 | 609 |  44 |  4 |  25 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.7s|     1 |     0 |  7983 |     - |    43M |   0 | 236 | 611 | 613 |  48 |  5 |  27 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.8s|     1 |     0 |  8042 |     - |    43M |   0 | 236 | 613 | 618 |  53 |  6 |  29 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.8s|     1 |     0 |  8071 |     - |    44M |   0 | 236 | 613 | 623 |  58 |  7 |  29 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.9s|     1 |     0 |  8104 |     - |    48M |   0 | 236 | 613 | 626 |  61 |  8 |  29 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.9s|     1 |     0 |  8133 |     - |    52M |   0 | 236 | 616 | 629 |  64 |  9 |  32 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.0s|     1 |     0 |  8174 |     - |    55M |   0 | 236 | 617 | 633 |  68 | 10 |  33 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.0s|     1 |     0 |  8184 |     - |    55M |   0 | 236 | 617 | 637 |  72 | 11 |  33 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.0s|     1 |     0 |  8184 |     - |    55M |   0 | 236 | 613 | 640 |  72 | 11 |  33 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8192 |     - |    55M |   0 | 236 | 613 | 553 |  76 | 12 |  33 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8197 |     - |    55M |   0 | 236 | 613 | 556 |  79 | 13 |  33 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8200 |     - |    55M |   0 | 236 | 616 | 558 |  81 | 14 |  36 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8213 |     - |    55M |   0 | 236 | 617 | 559 |  82 | 15 |  37 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8218 |     - |    55M |   0 | 236 | 617 | 563 |  86 | 16 |  37 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8231 |     - |    55M |   0 | 236 | 617 | 564 |  87 | 17 |  37 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8240 |     - |    55M |   0 | 236 | 618 | 532 |  89 | 18 |  38 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.1s|     1 |     0 |  8244 |     - |    55M |   0 | 236 | 618 | 534 |  91 | 19 |  38 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.2s|     1 |     0 |  8249 |     - |    55M |   0 | 236 | 620 | 536 |  93 | 20 |  40 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.2s|     1 |     0 |  8250 |     - |    55M |   0 | 236 | 620 | 537 |  94 | 21 |  40 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.3s|     1 |     0 |  8514 |     - |    55M |   0 | 236 | 623 | 537 |  94 | 22 |  43 |  33 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.3s|     1 |     0 |  8519 |     - |    55M |   0 | 236 | 623 | 538 |  95 | 23 |  43 |  33 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.3s|     1 |     0 |  8523 |     - |    55M |   0 | 236 | 619 | 538 |  95 | 24 |  43 |  44 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.3s|     1 |     0 |  8527 |     - |    55M |   0 | 236 | 621 | 542 |  99 | 25 |  45 |  44 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  2.4s|     1 |     2 |  8530 |     - |    55M |   0 | 236 | 622 | 542 |  99 | 26 |  46 |  54 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.76
Solving Nodes      : 44 (total of 45 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (7 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_20_20                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
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
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               17 	(obj:0)
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
Total Time         :       2.77
  solving          :       2.76
  presolving       :       0.20 (included in solving)
  reading          :       0.01
  copying          :       0.06 (16 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_reverse_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_reverse_tiers_input.lp
  Variables        : 236 (215 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 535 initial, 667 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2390 constraint, 1215 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        457        151          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1        160         67          0         20          0       1462        744          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     30        121          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     30         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      2          1          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     35          0          0          0          2          0          7          0          7          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          1          2          5
  setppc           :       0.00       0.00     38          0          4          0          0          0          7          0          0          0
  and              :       0.00       0.00     30          0         15          0          0          0         32         17          0         15
  linear           :       0.04       0.00     38         81        198          0        167          0        747          0        492        731
  logicor          :       0.00       0.00     28          2          0          0          0          0          0          0          0          2
  bounddisjunction :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        151          -          -        251          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         38          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         38          0          0         22          0          0         96          0          0         22         46
  varbound         :         61         61         53       4104          0          0          0         16          4          1          0          0          0          0          0
  knapsack         :          4          4         25        845          0          0          0          0          0          0         21          0          0          0          0
  setppc           :         55+        60         53       2356          0          0          0         16         27          3         76          0          0          0          0
  and              :        115        115        122       4145          0          0          0          7         97         15        514        224         69          0          0
  linear           :        218+       237         53       4145          0          0          0         10        494         64        964          6          2          0          0
  logicor          :         12+        28         45        225          0          0          0          0         13          3         22          0          0          0          0
  bounddisjunction :         70+       169          0        894          0          0          0          0         17          2         27          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.36       0.00       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        392          0          0         12
  redcost          :        186          0          0         30
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1586        102         11        214
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00         39         35          -         75        6.0          5        3.2          -          -          -
  infeasible LP    :       0.00          5          5          -          5        3.4          0        0.0          6        7.5          0
  bound exceed. LP :       0.00          8          9          -         10        7.5          0        0.0          7       17.3         35
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         78        4.8          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         98         98          -          -       5222       6437          -          -          -          -          -    (maximal pool size:       3061)
  aggregation      :       0.29       0.00         51         51          0          0        570       1035          0        152        152          0          0
  > cmir           :          -          -          -          -          -          -          -        794          0         78         78          0          -
  > flowcover      :          -          -          -          -          -          -          -        238          0         74         74          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         51         51          0          0         59         98          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.69       0.00         20         20          0          0       4005       4460          0         44         44          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3129          0         33         33          0          -
  > strongcg       :          -          -          -          -          -          -          -       1331          0         11         11          0          -
  impliedbounds    :       0.01       0.00         51         51          0          1        523        765          0        190        190          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.30       0.00         12          2          0        672          0          0          0          0          0          0        137
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         40         40          0          0         61         79          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         74         47        518          1       6135        449          1       6133
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
  relpscost        :       0.36       0.00         38          0          0          0         96          0         22         46
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
  conflictdiving   :       0.03       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.05       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         53          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        110          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         53          0          0
  simplerounding   :       0.00       0.00        155          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         23          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       0.46        169      10417      72.85   22587.37       0.01         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         49       1988      40.57   19707.56
  strong branching :       0.29         87       6455      74.20   21926.92          -          -          1
    (at root node) :          -         54       5422     100.41          -
  conflict analysis:       0.00          4         35       8.75          -
B&B Tree           :
  number of runs   :          2
  nodes            :         44 (22 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          6
  nodes (total)    :         45 (23 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         12 (27.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          3 (156 domain reductions, 1 cutoffs)
  avg switch length:       2.59
  switching time   :       0.00
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :       1210 (27628.72 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound :          -
  Final Root Iters :       6644
  Root LP Estimate : +3.59859892440910e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.54000000000000e+02   (in run 1, after 1 nodes, 0.20 seconds, depth 15, found by <clique>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       8.96 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 1 nodes, 1.53 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      53.83      19.50
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 150 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 156 chg bounds, 309 chg sides, 504 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 159 chg bounds, 360 chg sides, 559 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 160 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (30 rounds): 67 aggregations, 160 fixings, 20 bound changes
(round 5, medium)     624 del vars, 2172 del conss, 744 add conss, 181 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, fast)       626 del vars, 2174 del conss, 744 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 7, fast)       626 del vars, 2176 del conss, 744 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 8, exhaustive) 626 del vars, 2176 del conss, 744 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
(round 9, exhaustive) 626 del vars, 2633 del conss, 895 add conss, 181 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 10, exhaustive) 627 del vars, 2633 del conss, 895 add conss, 183 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2527 impls, 2003 clqs
(round 11, fast)       628 del vars, 2635 del conss, 895 add conss, 183 chg bounds, 403 chg sides, 608 chg coeffs, 528 upgd conss, 2527 impls, 2000 clqs
(round 12, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 183 chg bounds, 403 chg sides, 608 chg coeffs, 528 upgd conss, 2527 impls, 2000 clqs
(round 13, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 183 chg bounds, 403 chg sides, 608 chg coeffs, 529 upgd conss, 2527 impls, 2015 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 6 exhaustive):
 628 deleted vars, 2651 deleted constraints, 911 added constraints, 183 tightened bounds, 0 added holes, 403 changed sides, 608 changed coefficients
 2673 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 432 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    134 constraints of type <and>
    210 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.540000e+02 | 100.00%| unknown
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.050000e+02 |  82.31%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 435 | 566 |   0 |  0 |   5 |   0 | 2.770000e+02 | 5.040000e+02 |  81.95%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 441 | 566 |   0 |  0 |  11 |   0 | 2.770000e+02 | 4.900000e+02 |  76.90%| unknown
  0.3s|     1 |     0 |  1211 |     - |  9280k |   0 | 276 | 441 | 566 |   0 |  0 |  11 |   0 | 3.443107e+02 | 4.900000e+02 |  42.31%| unknown
L 0.3s|     1 |     0 |  1214 |     - |undercov|   0 | 276 | 441 | 565 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
  0.3s|     1 |     0 |  1214 |     - |  9303k |   0 | 276 | 441 | 565 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
  0.3s|     1 |     0 |  1214 |     - |  9303k |   0 | 276 | 441 | 565 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
  0.3s|     1 |     0 |  1214 |     - |  9303k |   0 | 276 | 441 | 562 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.630000e+02 |  34.20%| unknown
* 0.4s|     1 |     0 |  1214 |     - |    LP  |   0 | 276 | 440 | 562 |   0 |  0 |  11 |   0 | 3.450000e+02 | 4.190000e+02 |  21.45%| unknown
