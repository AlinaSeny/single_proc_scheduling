SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/triang6_3_up_right_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 294 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 294 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 0 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 105 changed sides, 210 changed coefficients
 2441 implications, 1984 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.100000e+02 |  53.56%| unknown
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.670000e+02 | 3.950000e+02 |  47.94%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 475 | 614 |   0 |  0 |  12 |   0 | 2.670000e+02 | 3.940000e+02 |  47.57%| unknown
i 0.1s|     1 |     0 |     0 |     - |  oneopt|   0 | 276 | 475 | 614 |   0 |  0 |  14 |   0 | 2.670000e+02 | 3.920000e+02 |  46.82%| unknown
  0.1s|     1 |     0 |   923 |     - |  9024k |   0 | 276 | 475 | 614 |   0 |  0 |  14 |   0 | 2.967734e+02 | 3.920000e+02 |  32.09%| unknown
  0.1s|     1 |     0 |   926 |     - |  9073k |   0 | 276 | 476 | 614 |   0 |  0 |  15 |   0 | 2.970000e+02 | 3.920000e+02 |  31.99%| unknown
  0.1s|     1 |     0 |   926 |     - |  9073k |   0 | 276 | 476 | 610 |   0 |  0 |  15 |   0 | 2.970000e+02 | 3.920000e+02 |  31.99%| unknown
* 0.2s|     1 |     0 |   950 |     - |    LP  |   0 | 276 | 476 | 610 |   0 |  0 |  15 |   0 | 2.970000e+02 | 3.540000e+02 |  19.19%| unknown
  0.2s|     1 |     0 |  1423 |     - |    12M |   0 | 276 | 533 | 603 |  33 |  1 |  15 |   0 | 3.019505e+02 | 3.540000e+02 |  17.24%| unknown
  0.2s|     1 |     0 |  1424 |     - |    12M |   0 | 276 | 533 | 598 |  33 |  1 |  15 |   0 | 3.020000e+02 | 3.540000e+02 |  17.22%| unknown
  0.2s|     1 |     0 |  1686 |     - |    15M |   0 | 276 | 533 | 629 |  64 |  2 |  15 |   0 | 3.090516e+02 | 3.540000e+02 |  14.54%| unknown
  0.2s|     1 |     0 |  1689 |     - |    15M |   0 | 276 | 535 | 626 |  64 |  2 |  17 |   0 | 3.100000e+02 | 3.540000e+02 |  14.19%| unknown
  0.3s|     1 |     0 |  2186 |     - |    17M |   0 | 276 | 535 | 647 |  85 |  3 |  17 |   0 | 3.107752e+02 | 3.540000e+02 |  13.91%| unknown
  0.3s|     1 |     0 |  2189 |     - |    17M |   0 | 276 | 535 | 647 |  85 |  3 |  17 |   0 | 3.110000e+02 | 3.540000e+02 |  13.83%| unknown
  0.3s|     1 |     0 |  2632 |     - |    20M |   0 | 276 | 535 | 669 | 107 |  4 |  17 |   0 | 3.118774e+02 | 3.540000e+02 |  13.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |  2634 |     - |    20M |   0 | 276 | 537 | 669 | 107 |  4 |  19 |   0 | 3.120000e+02 | 3.540000e+02 |  13.46%| unknown
  0.3s|     1 |     0 |  2795 |     - |    22M |   0 | 276 | 537 | 682 | 120 |  5 |  19 |   0 | 3.124826e+02 | 3.540000e+02 |  13.29%| unknown
  0.4s|     1 |     0 |  2800 |     - |    22M |   0 | 276 | 539 | 680 | 120 |  5 |  21 |   0 | 3.130000e+02 | 3.540000e+02 |  13.10%| unknown
  0.4s|     1 |     0 |  3037 |     - |    27M |   0 | 276 | 539 | 695 | 135 |  6 |  21 |   0 | 3.130000e+02 | 3.540000e+02 |  13.10%| unknown
  0.5s|     1 |     0 |  3754 |     - |    31M |   0 | 276 | 541 | 711 | 151 |  7 |  23 |   0 | 3.147714e+02 | 3.540000e+02 |  12.46%| unknown
  0.5s|     1 |     0 |  3757 |     - |    31M |   0 | 276 | 541 | 707 | 151 |  7 |  23 |   0 | 3.150000e+02 | 3.540000e+02 |  12.38%| unknown
  0.5s|     1 |     0 |  4419 |     - |    32M |   0 | 276 | 541 | 689 | 169 |  8 |  23 |   0 | 3.164553e+02 | 3.540000e+02 |  11.86%| unknown
  0.5s|     1 |     0 |  4426 |     - |    32M |   0 | 276 | 541 | 687 | 169 |  8 |  23 |   0 | 3.170000e+02 | 3.540000e+02 |  11.67%| unknown
  0.6s|     1 |     0 |  4806 |     - |    37M |   0 | 276 | 541 | 702 | 184 |  9 |  23 |   0 | 3.173478e+02 | 3.540000e+02 |  11.55%| unknown
  0.6s|     1 |     0 |  4812 |     - |    37M |   0 | 276 | 541 | 702 | 184 |  9 |  23 |   0 | 3.180000e+02 | 3.540000e+02 |  11.32%| unknown
  0.6s|     1 |     0 |  4970 |     - |    43M |   0 | 276 | 541 | 721 | 203 | 10 |  23 |   0 | 3.180000e+02 | 3.540000e+02 |  11.32%| unknown
  0.6s|     1 |     0 |  5125 |     - |    43M |   0 | 276 | 541 | 742 | 224 | 11 |  23 |   0 | 3.180000e+02 | 3.540000e+02 |  11.32%| unknown
  0.6s|     1 |     0 |  5560 |     - |    43M |   0 | 276 | 542 | 712 | 238 | 12 |  24 |   0 | 3.181779e+02 | 3.540000e+02 |  11.26%| unknown
  0.6s|     1 |     0 |  5572 |     - |    43M |   0 | 276 | 544 | 711 | 238 | 12 |  26 |   0 | 3.190000e+02 | 3.540000e+02 |  10.97%| unknown
  0.6s|     1 |     0 |  5620 |     - |    43M |   0 | 276 | 544 | 724 | 251 | 13 |  26 |   0 | 3.190000e+02 | 3.540000e+02 |  10.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  5860 |     - |    43M |   0 | 276 | 546 | 734 | 261 | 14 |  28 |   0 | 3.190000e+02 | 3.540000e+02 |  10.97%| unknown
  0.7s|     1 |     0 |  6186 |     - |    43M |   0 | 276 | 551 | 748 | 275 | 15 |  33 |   0 | 3.190000e+02 | 3.540000e+02 |  10.97%| unknown
  0.7s|     1 |     0 |  6833 |     - |    43M |   0 | 276 | 552 | 761 | 288 | 16 |  34 |   0 | 3.198700e+02 | 3.540000e+02 |  10.67%| unknown
  0.7s|     1 |     0 |  6838 |     - |    43M |   0 | 276 | 553 | 704 | 288 | 16 |  35 |   0 | 3.200000e+02 | 3.540000e+02 |  10.62%| unknown
  0.7s|     1 |     0 |  7271 |     - |    43M |   0 | 276 | 553 | 720 | 304 | 17 |  35 |   0 | 3.201133e+02 | 3.540000e+02 |  10.59%| unknown
  0.7s|     1 |     0 |  7297 |     - |    43M |   0 | 276 | 553 | 718 | 304 | 17 |  35 |   0 | 3.210000e+02 | 3.540000e+02 |  10.28%| unknown
  0.7s|     1 |     0 |  7357 |     - |    44M |   0 | 276 | 553 | 734 | 320 | 18 |  35 |   0 | 3.210000e+02 | 3.540000e+02 |  10.28%| unknown
  0.8s|     1 |     0 |  7608 |     - |    44M |   0 | 276 | 554 | 748 | 334 | 19 |  36 |   0 | 3.210128e+02 | 3.540000e+02 |  10.28%| unknown
  0.8s|     1 |     0 |  7619 |     - |    44M |   0 | 276 | 554 | 745 | 334 | 19 |  36 |   0 | 3.220000e+02 | 3.540000e+02 |   9.94%| unknown
  0.8s|     1 |     0 |  7692 |     - |    45M |   0 | 276 | 554 | 696 | 347 | 20 |  36 |   0 | 3.220000e+02 | 3.540000e+02 |   9.94%| unknown
  0.8s|     1 |     0 |  8072 |     - |    45M |   0 | 276 | 554 | 706 | 357 | 21 |  36 |   0 | 3.220206e+02 | 3.540000e+02 |   9.93%| unknown
  0.8s|     1 |     0 |  8102 |     - |    45M |   0 | 276 | 554 | 704 | 357 | 21 |  36 |   0 | 3.230000e+02 | 3.540000e+02 |   9.60%| unknown
  0.8s|     1 |     0 |  8147 |     - |    45M |   0 | 276 | 554 | 718 | 371 | 22 |  36 |   0 | 3.230000e+02 | 3.540000e+02 |   9.60%| unknown
  0.8s|     1 |     0 |  8187 |     - |    45M |   0 | 276 | 557 | 726 | 379 | 23 |  39 |   0 | 3.230000e+02 | 3.540000e+02 |   9.60%| unknown
  0.8s|     1 |     0 |  8297 |     - |    45M |   0 | 276 | 559 | 733 | 386 | 24 |  41 |   0 | 3.230000e+02 | 3.540000e+02 |   9.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  8552 |     - |    45M |   0 | 276 | 561 | 698 | 396 | 25 |  43 |   0 | 3.231155e+02 | 3.540000e+02 |   9.56%| unknown
  0.8s|     1 |     0 |  8564 |     - |    45M |   0 | 276 | 563 | 692 | 396 | 25 |  45 |   0 | 3.240000e+02 | 3.540000e+02 |   9.26%| unknown
  0.8s|     1 |     0 |  8606 |     - |    45M |   0 | 276 | 563 | 710 | 414 | 26 |  45 |   0 | 3.240000e+02 | 3.540000e+02 |   9.26%| unknown
  0.8s|     1 |     0 |  8705 |     - |    45M |   0 | 276 | 563 | 717 | 421 | 27 |  45 |   0 | 3.240179e+02 | 3.540000e+02 |   9.25%| unknown
  0.8s|     1 |     0 |  8716 |     - |    45M |   0 | 276 | 563 | 714 | 421 | 27 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.8s|     1 |     0 |  8766 |     - |    45M |   0 | 276 | 563 | 725 | 432 | 28 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8795 |     - |    45M |   0 | 276 | 563 | 697 | 444 | 29 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8840 |     - |    45M |   0 | 276 | 563 | 701 | 448 | 30 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8879 |     - |    45M |   0 | 276 | 563 | 706 | 453 | 31 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8909 |     - |    45M |   0 | 276 | 563 | 709 | 456 | 32 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8918 |     - |    45M |   0 | 276 | 563 | 711 | 458 | 33 |  45 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8928 |     - |    45M |   0 | 276 | 564 | 713 | 460 | 34 |  46 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  8949 |     - |    45M |   0 | 276 | 564 | 685 | 463 | 35 |  46 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  9101 |     - |    45M |   0 | 276 | 564 | 689 | 467 | 36 |  46 |   0 | 3.250000e+02 | 3.540000e+02 |   8.92%| unknown
  0.9s|     1 |     0 |  9229 |     - |    45M |   0 | 276 | 564 | 692 | 470 | 37 |  46 |   0 | 3.250621e+02 | 3.540000e+02 |   8.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  9248 |     - |    45M |   0 | 276 | 566 | 691 | 470 | 37 |  48 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9271 |     - |    45M |   0 | 276 | 566 | 711 | 490 | 38 |  48 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9300 |     - |    45M |   0 | 276 | 567 | 719 | 498 | 39 |  49 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9311 |     - |    45M |   0 | 276 | 567 | 679 | 501 | 40 |  49 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9323 |     - |    45M |   0 | 276 | 568 | 681 | 503 | 41 |  50 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9335 |     - |    45M |   0 | 276 | 568 | 685 | 507 | 42 |  50 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9336 |     - |    45M |   0 | 276 | 568 | 686 | 508 | 43 |  50 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9371 |     - |    45M |   0 | 276 | 569 | 687 | 509 | 44 |  51 |   0 | 3.260000e+02 | 3.540000e+02 |   8.59%| unknown
  0.9s|     1 |     0 |  9449 |     - |    45M |   0 | 276 | 569 | 688 | 510 | 45 |  51 |   0 | 3.260795e+02 | 3.540000e+02 |   8.56%| unknown
  0.9s|     1 |     0 |  9457 |     - |    45M |   0 | 276 | 571 | 676 | 510 | 45 |  53 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
  1.0s|     1 |     0 |  9491 |     - |    45M |   0 | 276 | 571 | 689 | 523 | 46 |  53 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
  1.0s|     1 |     0 |  9504 |     - |    45M |   0 | 276 | 571 | 697 | 531 | 47 |  53 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
  1.0s|     1 |     0 |  9530 |     - |    45M |   0 | 276 | 571 | 722 | 556 | 48 |  53 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
  1.0s|     1 |     0 |  9544 |     - |    45M |   0 | 276 | 572 | 724 | 558 | 49 |  54 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
  1.0s|     1 |     0 |  9551 |     - |    45M |   0 | 276 | 578 | 725 | 559 | 50 |  60 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  9556 |     - |    45M |   0 | 276 | 578 | 699 | 561 | 51 |  60 |   0 | 3.270000e+02 | 3.540000e+02 |   8.26%| unknown
  1.3s|     1 |     2 | 11454 |     - |    45M |   0 | 276 | 547 | 699 | 561 | 52 |  68 |  18 | 3.271771e+02 | 3.540000e+02 |   8.20%| unknown
(run 1, node 1) restarting after 16 global fixings of integer variables

(restart) converted 132 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       27 del vars, 17 del conss, 0 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 0 upgd conss, 2448 impls, 831 clqs
(round 2, exhaustive) 27 del vars, 22 del conss, 5 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 0 upgd conss, 2448 impls, 831 clqs
(round 3, exhaustive) 27 del vars, 39 del conss, 5 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 0 upgd conss, 2448 impls, 835 clqs
(round 4, exhaustive) 27 del vars, 39 del conss, 5 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 107 upgd conss, 2448 impls, 835 clqs
(round 5, exhaustive) 27 del vars, 44 del conss, 5 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 107 upgd conss, 2448 impls, 836 clqs
(round 6, exhaustive) 27 del vars, 48 del conss, 5 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 107 upgd conss, 2448 impls, 836 clqs
(round 7, exhaustive) 29 del vars, 48 del conss, 5 add conss, 0 chg bounds, 40 chg sides, 95 chg coeffs, 107 upgd conss, 2448 impls, 836 clqs
(round 8, fast)       29 del vars, 51 del conss, 6 add conss, 0 chg bounds, 54 chg sides, 111 chg coeffs, 107 upgd conss, 2448 impls, 836 clqs
presolving (9 rounds: 9 fast, 7 medium, 7 exhaustive):
 29 deleted vars, 51 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 54 changed sides, 111 changed coefficients
 2448 implications, 836 cliques
presolved problem has 249 variables (228 bin, 21 int, 0 impl, 0 cont) and 634 constraints
     65 constraints of type <varbound>
      5 constraints of type <knapsack>
     74 constraints of type <setppc>
    126 constraints of type <and>
    249 constraints of type <linear>
     22 constraints of type <logicor>
     93 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 | 11939 |     - |    42M |   0 | 249 | 634 | 645 |   0 |  0 |  68 |  18 | 3.280000e+02 | 3.540000e+02 |   7.93%| unknown
* 1.4s|     1 |     0 | 11939 |     - |    LP  |   0 | 249 | 634 | 645 |   0 |  0 |  69 |  18 | 3.280000e+02 | 3.360000e+02 |   2.44%| unknown
  1.4s|     1 |     0 | 11951 |     - |    42M |   0 | 249 | 675 | 645 |   0 |  1 |  69 |  18 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown
  1.4s|     1 |     0 | 11951 |     - |    42M |   0 | 249 | 675 | 645 |   0 |  1 |  69 |  18 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.38
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (6 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_20_20                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                               15 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 336 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.39
  solving          :       1.38
  presolving       :       0.06 (included in solving)
  reading          :       0.00
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang6_3_up_right_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang6_3_up_right_input.lp
  Variables        : 249 (228 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 634 initial, 675 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2814 constraint, 1693 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        193          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     17          0         11          0          0          0         16          5          0         11
  linear           :       0.01       0.00     25        250        148          0        295          0       1424          0        157        310
  logicor          :       0.00       0.00     21          2          0          0          0          0          4          0          0          0
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          4          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         56          -          -        105          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :         65         65         54       2796          0          0          0         15          0          0          0          0          0          0          0
  knapsack         :          5          5          1        134          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         74         74          3         83          0          0          0          4          0          0          0          1          0          0          0
  and              :        126        126         54       2845          0          0          0         12         83         13          0        187          0          0          0
  linear           :        249+       256         54       2850          0          0          0          9        206         44          0          1          1          0          0
  logicor          :         22+        23         42         48          0          0          0          0          0          0          0          4          1          0          0
  bounddisjunction :         93+       127          0        561          0          0          0          0          2          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.23       0.00       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         97          0          0         19
  redcost          :         55          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1061         70          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.03       0.00       0.03       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         32         32          -         70        7.1          6        5.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          5          -          2        2.5          0        0.0          3        4.7         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         66        5.8          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         98         98          -          -       3856       5077          -          -          -          -          -    (maximal pool size:       3539)
  aggregation      :       0.12       0.00         53         53          0          0        830       1972          0        214        214          0          0
  > cmir           :          -          -          -          -          -          -          -       1779          0        160        160          0          -
  > flowcover      :          -          -          -          -          -          -          -        183          0         51         51          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         53         53          0          0        124        275          0         44         44          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.25       0.00         11         11          0          0       2201       1919          0         20         20          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1264          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -        655          0          7          7          0          -
  impliedbounds    :       0.01       0.00         53         53          0          2        652        860          0        264        264          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         53         53          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          2          2          0         78          0          0          0          0          0          0         98
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         35         51          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         51         51        564          0       4703        564          0       4703
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
  relpscost        :       0.23       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         53          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         53          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         53          0          0
  simplerounding   :       0.00       0.00         72          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  dual LP          :       0.31         75      10053     135.85   32399.45       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         25       1898      75.92   34645.78
  strong branching :       0.21         18       7693     427.39   35815.88          -          -          6
    (at root node) :          -         18       7693     427.39          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.96773352104156e+02
  First LP Iters   :        923 (39937.69 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.36000000000000e+02
  Final Root Iters :      10053
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.10000000000000e+02   (in run 1, after 1 nodes, 0.06 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      53.56 %
  Gap Last Sol.    :       2.44 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 1 nodes, 1.38 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      20.31      14.70
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
