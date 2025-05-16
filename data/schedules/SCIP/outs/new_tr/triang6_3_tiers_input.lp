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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_3_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 298 tightened bounds, 0 added holes, 105 changed sides, 210 changed coefficients
 2458 implications, 1996 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.260000e+02 |  59.55%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 479 | 614 |   0 |  0 |  17 |   0 | 2.670000e+02 | 4.030000e+02 |  50.94%| unknown
  0.2s|     1 |     0 |   982 |     - |  9270k |   0 | 276 | 483 | 614 |   0 |  0 |  23 |   0 | 2.967734e+02 | 4.030000e+02 |  35.79%| unknown
L 0.2s|     1 |     0 |   983 |     - |undercov|   0 | 276 | 481 | 614 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   983 |     - |  9300k |   0 | 276 | 481 | 614 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   983 |     - |  9300k |   0 | 276 | 481 | 614 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   983 |     - |  9300k |   0 | 276 | 481 | 606 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
* 0.4s|     1 |     0 |   983 |     - |    LP  |   0 | 276 | 481 | 606 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  0.4s|     1 |     0 |  2381 |     - |    11M |   0 | 276 | 601 | 623 |  30 |  1 |  23 |   0 | 3.016451e+02 | 3.360000e+02 |  11.39%| unknown
  0.4s|     1 |     0 |  2385 |     - |    11M |   0 | 276 | 602 | 621 |  30 |  1 |  24 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  0.4s|     1 |     0 |  2385 |     - |    11M |   0 | 276 | 602 | 612 |  30 |  1 |  24 |   0 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
  0.5s|     1 |     0 |  3343 |     - |    14M |   0 | 276 | 602 | 635 |  57 |  2 |  24 |   0 | 3.063906e+02 | 3.360000e+02 |   9.66%| unknown
  0.5s|     1 |     0 |  3349 |     - |    14M |   0 | 276 | 602 | 632 |  57 |  2 |  24 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  0.6s|     1 |     0 |  3789 |     - |    15M |   0 | 276 | 602 | 652 |  77 |  3 |  24 |   0 | 3.107639e+02 | 3.360000e+02 |   8.12%| unknown
  0.6s|     1 |     0 |  3790 |     - |    15M |   0 | 276 | 602 | 649 |  77 |  3 |  24 |   0 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  4102 |     - |    19M |   0 | 276 | 602 | 671 |  99 |  4 |  24 |   0 | 3.116124e+02 | 3.360000e+02 |   7.83%| unknown
  0.6s|     1 |     0 |  4103 |     - |    19M |   0 | 276 | 602 | 671 |  99 |  4 |  24 |   0 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  0.7s|     1 |     0 |  4713 |     - |    22M |   0 | 276 | 602 | 695 | 123 |  5 |  24 |   0 | 3.148948e+02 | 3.360000e+02 |   6.70%| unknown
  0.7s|     1 |     0 |  4722 |     - |    22M |   0 | 276 | 602 | 694 | 123 |  5 |  24 |   0 | 3.150000e+02 | 3.360000e+02 |   6.67%| unknown
  0.8s|     1 |     0 |  5121 |     - |    24M |   0 | 276 | 602 | 718 | 147 |  6 |  24 |   0 | 3.150000e+02 | 3.360000e+02 |   6.67%| unknown
  0.9s|     1 |     0 |  6546 |     - |    27M |   0 | 276 | 602 | 740 | 169 |  7 |  24 |   0 | 3.157052e+02 | 3.360000e+02 |   6.43%| unknown
  0.9s|     1 |     0 |  6570 |     - |    27M |   0 | 276 | 602 | 740 | 169 |  7 |  24 |   0 | 3.160000e+02 | 3.360000e+02 |   6.33%| unknown
  0.9s|     1 |     0 |  6647 |     - |    32M |   0 | 276 | 602 | 744 | 191 |  8 |  24 |   0 | 3.160000e+02 | 3.360000e+02 |   6.33%| unknown
  1.0s|     1 |     0 |  7757 |     - |    34M |   0 | 276 | 603 | 756 | 203 |  9 |  25 |   0 | 3.161982e+02 | 3.360000e+02 |   6.26%| unknown
  1.1s|     1 |     0 |  7784 |     - |    34M |   0 | 276 | 603 | 755 | 203 |  9 |  25 |   0 | 3.170000e+02 | 3.360000e+02 |   5.99%| unknown
  1.1s|     1 |     0 |  7856 |     - |    38M |   0 | 276 | 603 | 778 | 226 | 10 |  25 |   0 | 3.170000e+02 | 3.360000e+02 |   5.99%| unknown
  1.2s|     1 |     0 |  8405 |     - |    38M |   0 | 276 | 603 | 790 | 238 | 11 |  25 |   0 | 3.171280e+02 | 3.360000e+02 |   5.95%| unknown
  1.2s|     1 |     0 |  8415 |     - |    38M |   0 | 276 | 603 | 789 | 238 | 11 |  25 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  1.2s|     1 |     0 |  8450 |     - |    38M |   0 | 276 | 603 | 749 | 247 | 12 |  25 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  1.2s|     1 |     0 |  8755 |     - |    38M |   0 | 276 | 604 | 763 | 261 | 13 |  26 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  9055 |     - |    38M |   0 | 276 | 605 | 775 | 273 | 14 |  27 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  1.3s|     1 |     0 |  9533 |     - |    38M |   0 | 276 | 605 | 787 | 285 | 15 |  27 |   0 | 3.182358e+02 | 3.360000e+02 |   5.58%| unknown
  1.3s|     1 |     0 |  9560 |     - |    38M |   0 | 276 | 607 | 786 | 285 | 15 |  29 |   0 | 3.190000e+02 | 3.360000e+02 |   5.33%| unknown
  1.3s|     1 |     0 |  9600 |     - |    38M |   0 | 276 | 607 | 800 | 299 | 16 |  29 |   0 | 3.190000e+02 | 3.360000e+02 |   5.33%| unknown
  1.3s|     1 |     0 |  9685 |     - |    38M |   0 | 276 | 607 | 741 | 311 | 17 |  29 |   0 | 3.190000e+02 | 3.360000e+02 |   5.33%| unknown
  1.3s|     1 |     0 |  9985 |     - |    38M |   0 | 276 | 607 | 750 | 320 | 18 |  29 |   0 | 3.191331e+02 | 3.360000e+02 |   5.29%| unknown
  1.3s|     1 |     0 |  9999 |     - |    38M |   0 | 276 | 607 | 748 | 320 | 18 |  29 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  1.3s|     1 |     0 | 10043 |     - |    39M |   0 | 276 | 607 | 764 | 336 | 19 |  29 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  1.4s|     1 |     0 | 10154 |     - |    39M |   0 | 276 | 608 | 772 | 344 | 20 |  31 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  1.4s|     1 |     0 | 10235 |     - |    39M |   0 | 276 | 610 | 722 | 350 | 21 |  33 |   0 | 3.201974e+02 | 3.360000e+02 |   4.94%| unknown
  1.4s|     1 |     0 | 10239 |     - |    39M |   0 | 276 | 610 | 718 | 350 | 21 |  33 |   0 | 3.210000e+02 | 3.360000e+02 |   4.67%| unknown
  1.4s|     1 |     0 | 10289 |     - |    39M |   0 | 276 | 610 | 734 | 366 | 22 |  33 |   0 | 3.210000e+02 | 3.360000e+02 |   4.67%| unknown
  1.4s|     1 |     0 | 10396 |     - |    39M |   0 | 276 | 610 | 740 | 372 | 23 |  33 |   0 | 3.212584e+02 | 3.360000e+02 |   4.59%| unknown
  1.4s|     1 |     0 | 10425 |     - |    39M |   0 | 276 | 611 | 738 | 372 | 23 |  34 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  1.4s|     1 |     0 | 10477 |     - |    39M |   0 | 276 | 611 | 691 | 384 | 24 |  34 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 | 10538 |     - |    39M |   0 | 276 | 611 | 700 | 393 | 25 |  34 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  1.4s|     1 |     0 | 10731 |     - |    39M |   0 | 276 | 611 | 711 | 404 | 26 |  34 |   0 | 3.220736e+02 | 3.360000e+02 |   4.32%| unknown
  1.4s|     1 |     0 | 10741 |     - |    39M |   0 | 276 | 611 | 709 | 404 | 26 |  34 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.5s|     1 |     0 | 10792 |     - |    39M |   0 | 276 | 611 | 722 | 417 | 27 |  34 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.5s|     1 |     0 | 10824 |     - |    39M |   0 | 276 | 612 | 732 | 427 | 28 |  35 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.5s|     1 |     0 | 11235 |     - |    39M |   0 | 276 | 613 | 704 | 433 | 29 |  36 |   0 | 3.230185e+02 | 3.360000e+02 |   4.02%| unknown
  1.5s|     1 |     0 | 11252 |     - |    39M |   0 | 276 | 614 | 703 | 433 | 29 |  37 |   0 | 3.240000e+02 | 3.360000e+02 |   3.70%| unknown
  1.5s|     1 |     0 | 11372 |     - |    39M |   0 | 276 | 614 | 721 | 451 | 30 |  37 |   0 | 3.240000e+02 | 3.360000e+02 |   3.70%| unknown
  1.5s|     1 |     0 | 11468 |     - |    39M |   0 | 276 | 614 | 734 | 464 | 31 |  37 |   0 | 3.240540e+02 | 3.360000e+02 |   3.69%| unknown
  1.5s|     1 |     0 | 11476 |     - |    39M |   0 | 276 | 616 | 734 | 464 | 31 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.5s|     1 |     0 | 11495 |     - |    39M |   0 | 276 | 616 | 745 | 475 | 32 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.5s|     1 |     0 | 11515 |     - |    39M |   0 | 276 | 616 | 713 | 479 | 33 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.5s|     1 |     0 | 11535 |     - |    39M |   0 | 276 | 616 | 715 | 481 | 34 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.5s|     1 |     0 | 11568 |     - |    39M |   0 | 276 | 616 | 722 | 488 | 35 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 11910 |     - |    39M |   0 | 276 | 616 | 727 | 493 | 36 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 | 12052 |     - |    39M |   0 | 276 | 616 | 743 | 509 | 37 |  39 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 12308 |     - |    39M |   0 | 276 | 618 | 757 | 523 | 38 |  41 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 12544 |     - |    39M |   0 | 276 | 620 | 725 | 531 | 39 |  43 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 12682 |     - |    39M |   0 | 276 | 621 | 734 | 540 | 40 |  44 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 12896 |     - |    39M |   0 | 276 | 621 | 739 | 545 | 41 |  44 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 13057 |     - |    39M |   0 | 276 | 621 | 742 | 548 | 42 |  44 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 13057 |     - |    39M |   0 | 276 | 584 | 744 | 548 | 42 |  44 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.6s|     1 |     0 | 13089 |     - |    39M |   0 | 276 | 584 | 751 | 555 | 43 |  44 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  2.1s|     1 |     0 | 15830 |     - |    39M |   0 | 276 | 585 | 751 | 555 | 44 |  52 |  14 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  2.1s|     1 |     0 | 15896 |     - |    39M |   0 | 276 | 586 | 727 | 574 | 45 |  53 |  14 | 3.283939e+02 | 3.360000e+02 |   2.32%| unknown
  2.1s|     1 |     0 | 15901 |     - |    39M |   0 | 276 | 587 | 711 | 574 | 45 |  54 |  14 | 3.290000e+02 | 3.360000e+02 |   2.13%| unknown
  2.1s|     1 |     0 | 15901 |     - |    39M |   0 | 276 | 587 | 709 | 574 | 45 |  54 |  14 | 3.290000e+02 | 3.360000e+02 |   2.13%| unknown
  2.1s|     1 |     0 | 15934 |     - |    39M |   0 | 276 | 587 | 721 | 586 | 46 |  54 |  14 | 3.291212e+02 | 3.360000e+02 |   2.09%| unknown
  2.1s|     1 |     0 | 15940 |     - |    39M |   0 | 276 | 590 | 720 | 586 | 46 |  57 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  2.1s|     1 |     0 | 15940 |     - |    39M |   0 | 276 | 590 | 719 | 586 | 46 |  57 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 15940 |     - |    39M |   0 | 276 | 590 | 722 | 586 | 46 |  57 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  2.2s|     1 |     0 | 16285 |     - |    39M |   0 | 276 | 590 | 735 | 599 | 47 |  57 |  14 | 3.303871e+02 | 3.360000e+02 |   1.70%| unknown
  2.2s|     1 |     0 | 16300 |     - |    39M |   0 | 276 | 591 | 733 | 599 | 47 |  58 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  2.2s|     1 |     0 | 16334 |     - |    39M |   0 | 276 | 591 | 745 | 611 | 48 |  58 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  2.2s|     1 |     0 | 16457 |     - |    39M |   0 | 276 | 591 | 745 | 611 | 48 |  62 |  18 | 3.331992e+02 | 3.360000e+02 |   0.84%| unknown
(run 1, node 1) restarting after 28 global fixings of integer variables

(restart) converted 177 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       49 del vars, 44 del conss, 2 add conss, 4 chg bounds, 73 chg sides, 157 chg coeffs, 0 upgd conss, 2488 impls, 727 clqs
(round 2, fast)       49 del vars, 45 del conss, 2 add conss, 4 chg bounds, 85 chg sides, 178 chg coeffs, 0 upgd conss, 2488 impls, 727 clqs
(round 3, medium)     51 del vars, 45 del conss, 3 add conss, 7 chg bounds, 86 chg sides, 181 chg coeffs, 0 upgd conss, 2488 impls, 722 clqs
(round 4, fast)       53 del vars, 52 del conss, 3 add conss, 8 chg bounds, 108 chg sides, 221 chg coeffs, 0 upgd conss, 2491 impls, 725 clqs
(round 5, fast)       53 del vars, 53 del conss, 3 add conss, 8 chg bounds, 111 chg sides, 229 chg coeffs, 0 upgd conss, 2491 impls, 725 clqs
(round 6, medium)     53 del vars, 53 del conss, 4 add conss, 9 chg bounds, 112 chg sides, 232 chg coeffs, 0 upgd conss, 2491 impls, 725 clqs
(round 7, fast)       53 del vars, 53 del conss, 4 add conss, 9 chg bounds, 115 chg sides, 241 chg coeffs, 0 upgd conss, 2491 impls, 725 clqs
(round 8, exhaustive) 53 del vars, 53 del conss, 4 add conss, 9 chg bounds, 115 chg sides, 247 chg coeffs, 0 upgd conss, 2491 impls, 725 clqs
(round 9, medium)     53 del vars, 53 del conss, 6 add conss, 9 chg bounds, 117 chg sides, 255 chg coeffs, 0 upgd conss, 2491 impls, 731 clqs
(round 10, exhaustive) 53 del vars, 53 del conss, 6 add conss, 9 chg bounds, 117 chg sides, 257 chg coeffs, 0 upgd conss, 2491 impls, 731 clqs
(round 11, medium)     54 del vars, 54 del conss, 11 add conss, 9 chg bounds, 122 chg sides, 272 chg coeffs, 0 upgd conss, 2491 impls, 725 clqs
(round 12, fast)       54 del vars, 54 del conss, 11 add conss, 9 chg bounds, 122 chg sides, 272 chg coeffs, 1 upgd conss, 2491 impls, 725 clqs
(round 13, exhaustive) 54 del vars, 56 del conss, 11 add conss, 9 chg bounds, 122 chg sides, 272 chg coeffs, 1 upgd conss, 2491 impls, 725 clqs
(round 14, exhaustive) 55 del vars, 61 del conss, 16 add conss, 9 chg bounds, 122 chg sides, 272 chg coeffs, 1 upgd conss, 2491 impls, 719 clqs
(round 15, fast)       55 del vars, 61 del conss, 16 add conss, 9 chg bounds, 122 chg sides, 272 chg coeffs, 2 upgd conss, 2491 impls, 722 clqs
(round 16, exhaustive) 55 del vars, 62 del conss, 16 add conss, 9 chg bounds, 122 chg sides, 272 chg coeffs, 2 upgd conss, 2491 impls, 723 clqs
(round 17, exhaustive) 55 del vars, 73 del conss, 16 add conss, 9 chg bounds, 124 chg sides, 272 chg coeffs, 2 upgd conss, 2491 impls, 723 clqs
(round 18, exhaustive) 55 del vars, 73 del conss, 16 add conss, 9 chg bounds, 124 chg sides, 272 chg coeffs, 136 upgd conss, 2491 impls, 723 clqs
(round 19, exhaustive) 55 del vars, 78 del conss, 16 add conss, 9 chg bounds, 124 chg sides, 272 chg coeffs, 136 upgd conss, 2494 impls, 724 clqs
(round 20, exhaustive) 55 del vars, 79 del conss, 17 add conss, 9 chg bounds, 124 chg sides, 272 chg coeffs, 136 upgd conss, 2494 impls, 724 clqs
(round 21, exhaustive) 55 del vars, 81 del conss, 17 add conss, 9 chg bounds, 124 chg sides, 272 chg coeffs, 136 upgd conss, 2494 impls, 724 clqs
(round 22, exhaustive) 55 del vars, 81 del conss, 17 add conss, 9 chg bounds, 124 chg sides, 278 chg coeffs, 136 upgd conss, 2494 impls, 724 clqs
presolving (23 rounds: 23 fast, 16 medium, 12 exhaustive):
 55 deleted vars, 81 deleted constraints, 17 added constraints, 9 tightened bounds, 0 added holes, 124 changed sides, 278 changed coefficients
 2494 implications, 725 cliques
presolved problem has 223 variables (203 bin, 20 int, 0 impl, 0 cont) and 697 constraints
     69 constraints of type <varbound>
      4 constraints of type <knapsack>
    116 constraints of type <setppc>
    105 constraints of type <and>
    247 constraints of type <linear>
     15 constraints of type <logicor>
    141 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 16649 |     - |    36M |   0 | 223 | 695 | 639 |   0 |  0 |  62 |  18 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown
  2.2s|     1 |     0 | 16649 |     - |    36M |   0 | 223 | 695 | 639 |   0 |  0 |  62 |  18 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.25
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (4 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
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
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
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
s_2                                                 3 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.25
  solving          :       2.25
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_3_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_3_tiers_input.lp
  Variables        : 223 (203 binary, 20 integer, 0 implicit integer, 0 continuous)
  Constraints      : 697 initial, 697 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3709 constraint, 1492 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     13          0          0          0          0          0        455        150          0          0
  implics          :       0.00       0.00     21          0          0          0          4          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          1          1          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         33          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        206          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     43          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00     50          1          0          0          0          0          1          9          9         37
  setppc           :       0.00       0.00     50          1          0          0          0          0         12          0          0          0
  and              :       0.00       0.00     31          2         18          0          0          0         24          6          0         19
  linear           :       0.06       0.00     38        250        149          0        301          0       1433          0        216        419
  logicor          :       0.00       0.00     43          0          0          0          0          0          4          0          0         13
  bounddisjunction :       0.00       0.00     23          0          0          0          0          0          6          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         18          0          0         13          0          0          1          0
  varbound         :         69         69         47       2724          0          0          0         13          0          1          0          0          0          0          0
  knapsack         :          4          4          0        844          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        116        116         15        316          0          0          0          3          7          0          0          1          0          0          0
  and              :        105        105         47       2748          0          0          0          9         66         15          0        201          0          0          0
  linear           :        247        247         47       2753          0          0          0          7        331         33          5          1          1          0          0
  logicor          :         15         15         47         92          0          0          0          0          0          0          0          3          0          0          0
  bounddisjunction :        141        141          0        521          0          0          0          0         13          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.38       0.00       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        114          0          0         22
  redcost          :         59          0          0         14
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        932         73         12          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
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
  propagation      :       0.00         34         34          -         79       10.9          5        2.4          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          4          6          -          5        1.8          0        0.0          4        5.2          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         58        5.8          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         92         92          -          -       3499       5601          -          -          -          -          -    (maximal pool size:       3483)
  aggregation      :       0.21       0.00         46         46          0          0        754       1783          0        210        210          0          0
  > cmir           :          -          -          -          -          -          -          -       1638          0        163        163          0          -
  > flowcover      :          -          -          -          -          -          -          -        120          0         39         39          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         25          0          8          8          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         46         46          0          0        141        438          0         43         43          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.33       0.00         10         10          0          0       2002       2138          0         26         26          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1354          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        784          0          8          8          0          -
  impliedbounds    :       0.01       0.00         46         46          0          2        554       1187          0        314        314          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         46         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0          7          0          0          0          0          0          0        120
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         32         55          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         47         47        614          0       5193        614          0       5193
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
  relpscost        :       0.38       0.00          2          0          0          0         13          0          1          0
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.08       0.00          1          0          0
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
  randrounding     :       0.07       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         49          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         49          0          0
  simplerounding   :       0.00       0.00         75          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       0.62         78      13753     196.47   22198.15       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.16         41       2896      70.63   18088.02
  strong branching :       0.34         18       7629     423.83   22765.39          -          -          6
    (at root node) :          -         18       7629     423.83          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
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
  First LP Iters   :        981 (33568.30 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :      13800
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.26000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      59.55 %
  Gap Last Sol.    :      13.13 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 1 nodes, 0.36 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      29.88      13.28
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang6_3_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 370 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 33 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     628 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 298 tightened bounds, 0 added holes, 105 changed sides, 210 changed coefficients
 2458 implications, 1996 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.260000e+02 |  59.55%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 479 | 614 |   0 |  0 |  17 |   0 | 2.670000e+02 | 4.030000e+02 |  50.94%| unknown
  0.2s|     1 |     0 |   982 |     - |  9270k |   0 | 276 | 483 | 614 |   0 |  0 |  23 |   0 | 2.967734e+02 | 4.030000e+02 |  35.79%| unknown
L 0.3s|     1 |     0 |   983 |     - |undercov|   0 | 276 | 481 | 614 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   983 |     - |  9300k |   0 | 276 | 481 | 614 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   983 |     - |  9300k |   0 | 276 | 481 | 614 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   983 |     - |  9300k |   0 | 276 | 481 | 606 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
* 0.4s|     1 |     0 |   983 |     - |    LP  |   0 | 276 | 481 | 606 |   0 |  0 |  23 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
