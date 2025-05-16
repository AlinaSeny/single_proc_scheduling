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

read problem <inputs/new_tr/order/triang6_3_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 297 tightened bounds, 0 added holes, 105 changed sides, 210 changed coefficients
 2457 implications, 1996 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 467 | 614 |   0 |  0 |   2 |   0 | 2.670000e+02 | 4.260000e+02 |  59.55%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 468 | 614 |   0 |  0 |   3 |   0 | 2.670000e+02 | 3.790000e+02 |  41.95%| unknown
  0.1s|     1 |     0 |   903 |     - |  9213k |   0 | 276 | 474 | 614 |   0 |  0 |  10 |   0 | 2.967734e+02 | 3.790000e+02 |  27.71%| unknown
L 0.2s|     1 |     0 |   904 |     - |undercov|   0 | 276 | 474 | 611 |   0 |  0 |  10 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   904 |     - |  9236k |   0 | 276 | 474 | 611 |   0 |  0 |  10 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   904 |     - |  9236k |   0 | 276 | 474 | 611 |   0 |  0 |  10 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   904 |     - |  9236k |   0 | 276 | 474 | 604 |   0 |  0 |  10 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
* 0.2s|     1 |     0 |   905 |     - |    LP  |   0 | 276 | 474 | 604 |   0 |  0 |  10 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  0.3s|     1 |     0 |  1964 |     - |    11M |   0 | 276 | 526 | 622 |  32 |  1 |  10 |   0 | 3.010953e+02 | 3.470000e+02 |  15.25%| unknown
  0.3s|     1 |     0 |  1973 |     - |    11M |   0 | 276 | 526 | 621 |  32 |  1 |  10 |   0 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
  0.3s|     1 |     0 |  1979 |     - |    11M |   0 | 276 | 526 | 616 |  32 |  1 |  10 |   0 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
  0.3s|     1 |     0 |  2583 |     - |    14M |   0 | 276 | 526 | 645 |  61 |  2 |  10 |   0 | 3.059038e+02 | 3.470000e+02 |  13.43%| unknown
  0.3s|     1 |     0 |  2585 |     - |    14M |   0 | 276 | 526 | 643 |  61 |  2 |  10 |   0 | 3.060000e+02 | 3.470000e+02 |  13.40%| unknown
  0.3s|     1 |     0 |  3096 |     - |    15M |   0 | 276 | 526 | 662 |  87 |  3 |  10 |   0 | 3.073546e+02 | 3.470000e+02 |  12.90%| unknown
  0.4s|     1 |     0 |  3108 |     - |    15M |   0 | 276 | 527 | 661 |  87 |  3 |  11 |   0 | 3.080000e+02 | 3.470000e+02 |  12.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  3582 |     - |    19M |   0 | 276 | 527 | 682 | 108 |  4 |  11 |   0 | 3.084702e+02 | 3.470000e+02 |  12.49%| unknown
  0.4s|     1 |     0 |  3611 |     - |    19M |   0 | 276 | 529 | 680 | 108 |  4 |  13 |   0 | 3.090000e+02 | 3.470000e+02 |  12.30%| unknown
  0.4s|     1 |     0 |  3694 |     - |    21M |   0 | 276 | 530 | 694 | 122 |  5 |  14 |   0 | 3.090000e+02 | 3.470000e+02 |  12.30%| unknown
  0.5s|     1 |     0 |  4004 |     - |    23M |   0 | 276 | 530 | 711 | 139 |  6 |  14 |   0 | 3.093069e+02 | 3.470000e+02 |  12.19%| unknown
  0.5s|     1 |     0 |  4012 |     - |    23M |   0 | 276 | 532 | 707 | 139 |  6 |  16 |   0 | 3.100000e+02 | 3.470000e+02 |  11.94%| unknown
  0.5s|     1 |     0 |  4428 |     - |    28M |   0 | 276 | 532 | 726 | 158 |  7 |  16 |   0 | 3.103688e+02 | 3.470000e+02 |  11.80%| unknown
  0.5s|     1 |     0 |  4445 |     - |    28M |   0 | 276 | 535 | 699 | 158 |  7 |  19 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  0.6s|     1 |     0 |  4795 |     - |    31M |   0 | 276 | 535 | 717 | 176 |  8 |  19 |   0 | 3.127566e+02 | 3.470000e+02 |  10.95%| unknown
  0.6s|     1 |     0 |  4797 |     - |    31M |   0 | 276 | 535 | 716 | 176 |  8 |  19 |   0 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  0.6s|     1 |     0 |  5405 |     - |    33M |   0 | 276 | 535 | 741 | 201 |  9 |  19 |   0 | 3.137021e+02 | 3.470000e+02 |  10.61%| unknown
  0.6s|     1 |     0 |  5412 |     - |    33M |   0 | 276 | 535 | 737 | 201 |  9 |  19 |   0 | 3.140000e+02 | 3.470000e+02 |  10.51%| unknown
  0.7s|     1 |     0 |  6120 |     - |    37M |   0 | 276 | 535 | 760 | 224 | 10 |  19 |   0 | 3.143417e+02 | 3.470000e+02 |  10.39%| unknown
  0.7s|     1 |     0 |  6147 |     - |    37M |   0 | 276 | 537 | 707 | 224 | 10 |  21 |   0 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  0.7s|     1 |     0 |  6294 |     - |    37M |   0 | 276 | 537 | 723 | 240 | 11 |  21 |   0 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  0.7s|     1 |     0 |  6827 |     - |    37M |   0 | 276 | 538 | 737 | 254 | 12 |  22 |   0 | 3.154653e+02 | 3.470000e+02 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  6829 |     - |    37M |   0 | 276 | 538 | 734 | 254 | 12 |  22 |   0 | 3.160000e+02 | 3.470000e+02 |   9.81%| unknown
  0.7s|     1 |     0 |  6896 |     - |    37M |   0 | 276 | 538 | 753 | 273 | 13 |  22 |   0 | 3.160000e+02 | 3.470000e+02 |   9.81%| unknown
  0.8s|     1 |     0 |  7357 |     - |    37M |   0 | 276 | 538 | 764 | 284 | 14 |  22 |   0 | 3.164156e+02 | 3.470000e+02 |   9.67%| unknown
  0.8s|     1 |     0 |  7366 |     - |    37M |   0 | 276 | 539 | 731 | 284 | 14 |  23 |   0 | 3.170000e+02 | 3.470000e+02 |   9.46%| unknown
  0.8s|     1 |     0 |  7405 |     - |    37M |   0 | 276 | 539 | 746 | 299 | 15 |  23 |   0 | 3.170000e+02 | 3.470000e+02 |   9.46%| unknown
  0.8s|     1 |     0 |  7557 |     - |    37M |   0 | 276 | 543 | 756 | 309 | 16 |  27 |   0 | 3.177824e+02 | 3.470000e+02 |   9.19%| unknown
  0.8s|     1 |     0 |  7560 |     - |    37M |   0 | 276 | 543 | 756 | 309 | 16 |  27 |   0 | 3.180000e+02 | 3.470000e+02 |   9.12%| unknown
  0.8s|     1 |     0 |  7794 |     - |    37M |   0 | 276 | 543 | 771 | 324 | 17 |  27 |   0 | 3.184337e+02 | 3.470000e+02 |   8.97%| unknown
  0.8s|     1 |     0 |  7801 |     - |    37M |   0 | 276 | 544 | 771 | 324 | 17 |  28 |   0 | 3.190000e+02 | 3.470000e+02 |   8.78%| unknown
  0.8s|     1 |     0 |  8013 |     - |    38M |   0 | 276 | 544 | 719 | 337 | 18 |  28 |   0 | 3.190000e+02 | 3.470000e+02 |   8.78%| unknown
  0.8s|     1 |     0 |  8169 |     - |    38M |   0 | 276 | 545 | 736 | 354 | 19 |  29 |   0 | 3.190000e+02 | 3.470000e+02 |   8.78%| unknown
  0.8s|     1 |     0 |  8319 |     - |    38M |   0 | 276 | 546 | 748 | 366 | 20 |  30 |   0 | 3.190000e+02 | 3.470000e+02 |   8.78%| unknown
  0.9s|     1 |     0 |  8625 |     - |    38M |   0 | 276 | 547 | 760 | 378 | 21 |  31 |   0 | 3.193251e+02 | 3.470000e+02 |   8.67%| unknown
  0.9s|     1 |     0 |  8638 |     - |    38M |   0 | 276 | 547 | 759 | 378 | 21 |  31 |   0 | 3.200000e+02 | 3.470000e+02 |   8.44%| unknown
  0.9s|     1 |     0 |  8696 |     - |    38M |   0 | 276 | 547 | 777 | 396 | 22 |  31 |   0 | 3.200000e+02 | 3.470000e+02 |   8.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  8854 |     - |    38M |   0 | 276 | 549 | 725 | 409 | 23 |  33 |   0 | 3.208845e+02 | 3.470000e+02 |   8.14%| unknown
  0.9s|     1 |     0 |  8857 |     - |    38M |   0 | 276 | 549 | 724 | 409 | 23 |  33 |   0 | 3.210000e+02 | 3.470000e+02 |   8.10%| unknown
  0.9s|     1 |     0 |  8907 |     - |    38M |   0 | 276 | 549 | 738 | 423 | 24 |  33 |   0 | 3.213572e+02 | 3.470000e+02 |   7.98%| unknown
  0.9s|     1 |     0 |  8912 |     - |    38M |   0 | 276 | 550 | 738 | 423 | 24 |  34 |   0 | 3.220000e+02 | 3.470000e+02 |   7.76%| unknown
  0.9s|     1 |     0 |  8955 |     - |    38M |   0 | 276 | 550 | 749 | 434 | 25 |  34 |   0 | 3.220000e+02 | 3.470000e+02 |   7.76%| unknown
  0.9s|     1 |     0 |  9007 |     - |    38M |   0 | 276 | 550 | 754 | 439 | 26 |  34 |   0 | 3.220000e+02 | 3.470000e+02 |   7.76%| unknown
  0.9s|     1 |     0 |  9133 |     - |    38M |   0 | 276 | 550 | 728 | 448 | 27 |  34 |   0 | 3.223648e+02 | 3.470000e+02 |   7.64%| unknown
  0.9s|     1 |     0 |  9145 |     - |    38M |   0 | 276 | 554 | 726 | 448 | 27 |  38 |   0 | 3.230000e+02 | 3.470000e+02 |   7.43%| unknown
  0.9s|     1 |     0 |  9201 |     - |    38M |   0 | 276 | 554 | 739 | 461 | 28 |  38 |   0 | 3.230000e+02 | 3.470000e+02 |   7.43%| unknown
  0.9s|     1 |     0 |  9420 |     - |    38M |   0 | 276 | 558 | 750 | 472 | 29 |  42 |   0 | 3.230807e+02 | 3.470000e+02 |   7.40%| unknown
  0.9s|     1 |     0 |  9446 |     - |    38M |   0 | 276 | 558 | 749 | 472 | 29 |  42 |   0 | 3.240000e+02 | 3.470000e+02 |   7.10%| unknown
  0.9s|     1 |     0 |  9501 |     - |    38M |   0 | 276 | 558 | 766 | 489 | 30 |  42 |   0 | 3.240000e+02 | 3.470000e+02 |   7.10%| unknown
  1.0s|     1 |     0 |  9542 |     - |    38M |   0 | 276 | 561 | 741 | 499 | 31 |  45 |   0 | 3.240000e+02 | 3.470000e+02 |   7.10%| unknown
  1.0s|     1 |     0 |  9725 |     - |    38M |   0 | 276 | 561 | 745 | 503 | 32 |  45 |   0 | 3.240894e+02 | 3.470000e+02 |   7.07%| unknown
  1.0s|     1 |     0 |  9735 |     - |    38M |   0 | 276 | 563 | 743 | 503 | 32 |  47 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  9796 |     - |    38M |   0 | 276 | 563 | 757 | 517 | 33 |  47 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
  1.0s|     1 |     0 | 10058 |     - |    38M |   0 | 276 | 565 | 760 | 520 | 34 |  49 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
  1.0s|     1 |     0 | 10148 |     - |    38M |   0 | 276 | 566 | 767 | 527 | 35 |  50 |   0 | 3.250832e+02 | 3.470000e+02 |   6.74%| unknown
  1.0s|     1 |     0 | 10160 |     - |    38M |   0 | 276 | 566 | 713 | 527 | 35 |  50 |   0 | 3.260000e+02 | 3.470000e+02 |   6.44%| unknown
  1.0s|     1 |     0 | 10191 |     - |    38M |   0 | 276 | 566 | 720 | 534 | 36 |  50 |   0 | 3.260000e+02 | 3.470000e+02 |   6.44%| unknown
  1.0s|     1 |     0 | 10243 |     - |    38M |   0 | 276 | 568 | 725 | 539 | 37 |  52 |   0 | 3.260000e+02 | 3.470000e+02 |   6.44%| unknown
  1.0s|     1 |     0 | 10418 |     - |    38M |   0 | 276 | 570 | 729 | 543 | 38 |  54 |   0 | 3.261506e+02 | 3.470000e+02 |   6.39%| unknown
  1.0s|     1 |     0 | 10429 |     - |    38M |   0 | 276 | 570 | 725 | 543 | 38 |  54 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.0s|     1 |     0 | 10454 |     - |    38M |   0 | 276 | 570 | 702 | 553 | 39 |  54 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.0s|     1 |     0 | 10498 |     - |    38M |   0 | 276 | 574 | 709 | 560 | 40 |  58 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.0s|     1 |     0 | 10598 |     - |    38M |   0 | 276 | 575 | 716 | 567 | 41 |  59 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.0s|     1 |     0 | 10704 |     - |    38M |   0 | 276 | 575 | 728 | 579 | 42 |  59 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 11054 |     - |    38M |   0 | 276 | 575 | 736 | 587 | 43 |  59 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 11195 |     - |    38M |   0 | 276 | 575 | 742 | 593 | 44 |  59 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 11400 |     - |    38M |   0 | 276 | 576 | 717 | 602 | 45 |  60 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 | 11539 |     - |    38M |   0 | 276 | 579 | 725 | 610 | 46 |  63 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 11737 |     - |    38M |   0 | 276 | 579 | 735 | 620 | 47 |  63 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 11953 |     - |    38M |   0 | 276 | 579 | 738 | 623 | 48 |  63 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 12042 |     - |    38M |   0 | 276 | 579 | 745 | 630 | 49 |  63 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 12042 |     - |    38M |   0 | 276 | 543 | 745 | 630 | 49 |  63 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.1s|     1 |     0 | 12096 |     - |    38M |   0 | 276 | 543 | 752 | 637 | 50 |  63 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.4s|     1 |     0 | 14130 |     - |    38M |   0 | 276 | 545 | 752 | 637 | 51 |  71 |   9 | 3.290000e+02 | 3.470000e+02 |   5.47%| unknown
  1.4s|     1 |     0 | 14385 |     - |    38M |   0 | 276 | 544 | 769 | 654 | 52 |  71 |   9 | 3.295000e+02 | 3.470000e+02 |   5.31%| unknown
  1.4s|     1 |     0 | 14389 |     - |    38M |   0 | 276 | 544 | 705 | 654 | 52 |  71 |   9 | 3.300000e+02 | 3.470000e+02 |   5.15%| unknown
  1.4s|     1 |     0 | 14451 |     - |    38M |   0 | 276 | 544 | 721 | 670 | 53 |  71 |   9 | 3.300000e+02 | 3.470000e+02 |   5.15%| unknown
  1.4s|     1 |     0 | 14537 |     - |    38M |   0 | 276 | 533 | 721 | 670 | 53 |  71 |  16 | 3.340000e+02 | 3.470000e+02 |   3.89%| unknown
  1.4s|     1 |     0 | 14582 |     - |    38M |   0 | 276 | 533 | 731 | 680 | 54 |  71 |  16 | 3.340000e+02 | 3.470000e+02 |   3.89%| unknown
  1.4s|     1 |     0 | 14590 |     - |    38M |   0 | 276 | 533 | 735 | 684 | 55 |  71 |  16 | 3.340000e+02 | 3.470000e+02 |   3.89%| unknown
  1.5s|     1 |     0 | 14671 |     - |    38M |   0 | 276 | 530 | 735 | 684 | 55 |  71 |  33 | 3.350000e+02 | 3.470000e+02 |   3.58%| unknown
  1.5s|     1 |     0 | 14691 |     - |    38M |   0 | 276 | 528 | 743 | 692 | 56 |  71 |  33 | 3.350000e+02 | 3.470000e+02 |   3.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 | 14804 |     - |    38M |   0 | 276 | 528 | 744 | 693 | 57 |  71 |  33 | 3.350000e+02 | 3.470000e+02 |   3.58%| unknown
  1.6s|     1 |     0 | 14911 |     - |    38M |   0 | 276 | 496 | 744 | 693 | 57 |  76 |  41 | 3.350000e+02 | 3.470000e+02 |   3.58%| unknown
  1.6s|     1 |     0 | 14943 |     - |    38M |   0 | 276 | 496 | 706 | 702 | 58 |  76 |  41 | 3.355045e+02 | 3.470000e+02 |   3.43%| unknown
  1.6s|     1 |     0 | 14945 |     - |    38M |   0 | 276 | 496 | 644 | 702 | 58 |  76 |  41 | 3.360000e+02 | 3.470000e+02 |   3.27%| unknown
  1.6s|     1 |     0 | 14954 |     - |    38M |   0 | 276 | 496 | 650 | 708 | 59 |  76 |  41 | 3.360000e+02 | 3.470000e+02 |   3.27%| unknown
(run 1, node 1) restarting after 39 global fixings of integer variables

(restart) converted 129 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       66 del vars, 50 del conss, 2 add conss, 3 chg bounds, 72 chg sides, 152 chg coeffs, 0 upgd conss, 2472 impls, 563 clqs
(round 2, fast)       74 del vars, 71 del conss, 2 add conss, 10 chg bounds, 85 chg sides, 176 chg coeffs, 0 upgd conss, 2473 impls, 541 clqs
(round 3, fast)       87 del vars, 95 del conss, 3 add conss, 19 chg bounds, 107 chg sides, 205 chg coeffs, 0 upgd conss, 2477 impls, 456 clqs
(round 4, fast)       94 del vars, 123 del conss, 4 add conss, 21 chg bounds, 129 chg sides, 232 chg coeffs, 0 upgd conss, 2487 impls, 434 clqs
(round 5, fast)       96 del vars, 134 del conss, 4 add conss, 24 chg bounds, 141 chg sides, 258 chg coeffs, 0 upgd conss, 2488 impls, 413 clqs
(round 6, fast)       97 del vars, 139 del conss, 4 add conss, 24 chg bounds, 143 chg sides, 259 chg coeffs, 0 upgd conss, 2488 impls, 410 clqs
(round 7, exhaustive) 97 del vars, 146 del conss, 11 add conss, 24 chg bounds, 143 chg sides, 259 chg coeffs, 0 upgd conss, 2488 impls, 410 clqs
(round 8, exhaustive) 97 del vars, 147 del conss, 11 add conss, 24 chg bounds, 143 chg sides, 259 chg coeffs, 0 upgd conss, 2488 impls, 416 clqs
(round 9, exhaustive) 97 del vars, 160 del conss, 11 add conss, 24 chg bounds, 145 chg sides, 259 chg coeffs, 0 upgd conss, 2488 impls, 416 clqs
(round 10, exhaustive) 97 del vars, 160 del conss, 11 add conss, 24 chg bounds, 145 chg sides, 259 chg coeffs, 90 upgd conss, 2488 impls, 416 clqs
(round 11, fast)       97 del vars, 161 del conss, 11 add conss, 24 chg bounds, 145 chg sides, 260 chg coeffs, 90 upgd conss, 2492 impls, 438 clqs
(round 12, medium)     97 del vars, 162 del conss, 11 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 438 clqs
(round 13, exhaustive) 97 del vars, 170 del conss, 11 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 438 clqs
(round 14, exhaustive) 98 del vars, 172 del conss, 13 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 434 clqs
(round 15, fast)       98 del vars, 174 del conss, 13 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 435 clqs
(round 16, exhaustive) 98 del vars, 175 del conss, 13 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 435 clqs
(round 17, exhaustive) 98 del vars, 176 del conss, 14 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 435 clqs
(round 18, fast)       98 del vars, 177 del conss, 14 add conss, 24 chg bounds, 145 chg sides, 261 chg coeffs, 90 upgd conss, 2492 impls, 436 clqs
(round 19, exhaustive) 98 del vars, 177 del conss, 14 add conss, 24 chg bounds, 145 chg sides, 262 chg coeffs, 90 upgd conss, 2492 impls, 436 clqs
presolving (20 rounds: 20 fast, 11 medium, 10 exhaustive):
 98 deleted vars, 177 deleted constraints, 14 added constraints, 24 tightened bounds, 0 added holes, 145 changed sides, 262 changed coefficients
 2492 implications, 436 cliques
presolved problem has 183 variables (166 bin, 17 int, 0 impl, 0 cont) and 453 constraints
     46 constraints of type <varbound>
      4 constraints of type <knapsack>
     66 constraints of type <setppc>
     81 constraints of type <and>
    179 constraints of type <linear>
     15 constraints of type <logicor>
     62 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 | 15036 |     - |    36M |   0 | 183 | 453 | 459 |   0 |  0 |  76 |  41 | 3.360000e+02 | 3.470000e+02 |   3.27%| unknown
* 1.6s|     1 |     0 | 15036 |     - |    LP  |   0 | 183 | 455 | 459 |   0 |  0 |  78 |  41 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown
  1.6s|     1 |     0 | 15036 |     - |    36M |   0 | 183 | 461 | 459 |   0 |  1 |  78 |  41 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown
  1.6s|     1 |     0 | 15036 |     - |    36M |   0 | 183 | 461 | 459 |   0 |  1 |  78 |  41 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.64
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (5 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
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
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
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
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.65
  solving          :       1.64
  presolving       :       0.06 (included in solving)
  reading          :       0.00
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang6_3_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang6_3_tiers_input.lp
  Variables        : 183 (166 binary, 17 integer, 0 implicit integer, 0 continuous)
  Constraints      : 453 initial, 461 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1876 constraint, 889 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     11          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     35          0          0          0          3          0         14          1         12          2
  knapsack         :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     43          0          0          0          0          0         14          0          0          0
  and              :       0.00       0.00     29          0         36          0          0          0         45         10          0         35
  linear           :       0.01       0.00     35        259        152          0        317          0       1481          0        238        426
  logicor          :       0.00       0.00     35          1          0          0          0          0          9          0          0          9
  bounddisjunction :       0.00       0.00     20          0          0          0          0          0         18          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -        115          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          4          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          4          0          0         21          0          0         15          0          0          1          0
  varbound         :         46         46         57       2988          0          0          0         14          0          1          0          0          0          0          0
  knapsack         :          4          4          1         10          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         66         66         57        955          0          0          0          1          3          1          0          4          1          0          0
  and              :         81         81         57       2995          0          0          0         11         52         13         11        249          0          0          0
  linear           :        179        179         57       2988          0          0          0          8        229         61         14          3          1          0          0
  logicor          :         15         15         57        189          0          0          0          1          1          0          0         12          3          0          0
  bounddisjunction :         62+        70          0        700          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.34       0.00       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         21          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        146          0          0         28
  redcost          :         73          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1160         81         11          6
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         41         40          -         86        4.9          3        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          4          7          -          3        2.0          0        0.0          5        5.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          3         73        4.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        109        109          -          -       3916       6008          -          -          -          -          -    (maximal pool size:       3670)
  aggregation      :       0.15       0.00         56         56          0          0        965       2405          0        274        274          0          0
  > cmir           :          -          -          -          -          -          -          -       2213          0        199        199          0          -
  > flowcover      :          -          -          -          -          -          -          -        166          0         69         69          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         26          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         56         56          0          0        133        386          0         67         67          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.22       0.00         11         11          0          0       2207       2040          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1129          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        911          0          8          8          0          -
  impliedbounds    :       0.01       0.00         56         56          0          1        555       1118          0        309        309          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         56          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          2          2          0         16          0          0          0          0          0          0         58
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         32         59          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         58         58        707          2       5568        707          2       5568
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
  relpscost        :       0.34       0.00          4          0          0          0         15          0          1          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.01       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.06       0.00         66          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         65          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         65          0          0
  simplerounding   :       0.00       0.00         92          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.01       0.00          2          2          2
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
  primal LP        :       0.00         12          0       0.00          -       0.00         12
  dual LP          :       0.39         95      12864     142.93   32845.23       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.09         27       2172      80.44   24632.27
  strong branching :       0.28         41       9356     228.20   33313.87          -          -          7
    (at root node) :          -         41       9356     228.20          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP Iters   :        903 (42769.86 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.36000000000000e+02
  Final Root Iters :      12907
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.26000000000000e+02   (in run 1, after 1 nodes, 0.06 seconds, depth 55, found by <vbounds>)
  Gap First Sol.   :      59.55 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 1 nodes, 1.64 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      20.15      12.25
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
