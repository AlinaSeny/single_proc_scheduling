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

read problem <inputs/new_tr/order/triang6_3_down_left_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       592 del vars, 1213 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 376 clqs
(round 2, fast)       592 del vars, 1254 del conss, 0 add conss, 295 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 376 clqs
(round 3, medium)     628 del vars, 1254 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 4, fast)       628 del vars, 1396 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 5, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 6, exhaustive) 628 del vars, 1404 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 7, exhaustive) 628 del vars, 1858 del conss, 150 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 628 deleted vars, 1858 deleted constraints, 150 added constraints, 298 tightened bounds, 0 added holes, 105 changed sides, 210 changed coefficients
 2457 implications, 1994 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.340000e+02 |  62.55%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 476 | 614 |   0 |  0 |  14 |   0 | 2.670000e+02 | 3.600000e+02 |  34.83%| unknown
  0.1s|     1 |     0 |   668 |     - |  9232k |   0 | 276 | 488 | 614 |   0 |  0 |  28 |   0 | 2.967734e+02 | 3.600000e+02 |  21.30%| unknown
  0.2s|     1 |     0 |   669 |     - |  9263k |   0 | 276 | 488 | 614 |   0 |  0 |  28 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.2s|     1 |     0 |   669 |     - |  9263k |   0 | 276 | 488 | 609 |   0 |  0 |  28 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
* 0.3s|     1 |     0 |   673 |     - |    LP  |   0 | 276 | 488 | 609 |   0 |  0 |  28 |   0 | 2.970000e+02 | 3.460000e+02 |  16.50%| unknown
  0.3s|     1 |     0 |  1403 |     - |    11M |   0 | 276 | 595 | 630 |  33 |  1 |  28 |   0 | 3.010397e+02 | 3.460000e+02 |  14.93%| unknown
  0.3s|     1 |     0 |  1410 |     - |    11M |   0 | 276 | 596 | 629 |  33 |  1 |  29 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  0.3s|     1 |     0 |  1414 |     - |    11M |   0 | 276 | 597 | 624 |  33 |  1 |  30 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  0.3s|     1 |     0 |  1930 |     - |    14M |   0 | 276 | 597 | 653 |  62 |  2 |  30 |   0 | 3.057571e+02 | 3.460000e+02 |  13.16%| unknown
  0.3s|     1 |     0 |  1935 |     - |    14M |   0 | 276 | 599 | 650 |  62 |  2 |  32 |   0 | 3.060000e+02 | 3.460000e+02 |  13.07%| unknown
  0.3s|     1 |     0 |  1935 |     - |    14M |   0 | 276 | 599 | 646 |  62 |  2 |  32 |   0 | 3.060000e+02 | 3.460000e+02 |  13.07%| unknown
  0.4s|     1 |     0 |  2314 |     - |    18M |   0 | 276 | 599 | 669 |  88 |  3 |  32 |   0 | 3.067002e+02 | 3.460000e+02 |  12.81%| unknown
  0.4s|     1 |     0 |  2320 |     - |    18M |   0 | 276 | 599 | 669 |  88 |  3 |  32 |   0 | 3.070000e+02 | 3.460000e+02 |  12.70%| unknown
  0.4s|     1 |     0 |  2438 |     - |    22M |   0 | 276 | 599 | 685 | 104 |  4 |  32 |   0 | 3.080143e+02 | 3.460000e+02 |  12.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  2444 |     - |    22M |   0 | 276 | 606 | 682 | 104 |  4 |  39 |   0 | 3.090000e+02 | 3.460000e+02 |  11.97%| unknown
  0.4s|     1 |     0 |  2602 |     - |    26M |   0 | 276 | 606 | 696 | 118 |  5 |  39 |   0 | 3.092769e+02 | 3.460000e+02 |  11.87%| unknown
  0.4s|     1 |     0 |  2605 |     - |    26M |   0 | 276 | 607 | 694 | 118 |  5 |  40 |   0 | 3.100000e+02 | 3.460000e+02 |  11.61%| unknown
  0.5s|     1 |     0 |  2868 |     - |    29M |   0 | 276 | 607 | 702 | 126 |  6 |  40 |   0 | 3.130851e+02 | 3.460000e+02 |  10.51%| unknown
  0.5s|     1 |     0 |  2873 |     - |    29M |   0 | 276 | 609 | 701 | 126 |  6 |  42 |   0 | 3.140000e+02 | 3.460000e+02 |  10.19%| unknown
  0.5s|     1 |     0 |  3039 |     - |    34M |   0 | 276 | 609 | 699 | 152 |  7 |  42 |   0 | 3.140000e+02 | 3.460000e+02 |  10.19%| unknown
  0.6s|     1 |     0 |  3866 |     - |    37M |   0 | 276 | 609 | 710 | 163 |  8 |  42 |   0 | 3.140143e+02 | 3.460000e+02 |  10.19%| unknown
  0.6s|     1 |     0 |  3987 |     - |    37M |   0 | 276 | 609 | 709 | 163 |  8 |  42 |   0 | 3.150000e+02 | 3.460000e+02 |   9.84%| unknown
  0.6s|     1 |     0 |  4166 |     - |    41M |   0 | 276 | 609 | 726 | 180 |  9 |  42 |   0 | 3.150000e+02 | 3.460000e+02 |   9.84%| unknown
  0.7s|     1 |     0 |  4390 |     - |    45M |   0 | 276 | 611 | 744 | 198 | 10 |  44 |   0 | 3.150000e+02 | 3.460000e+02 |   9.84%| unknown
  0.7s|     1 |     0 |  4614 |     - |    45M |   0 | 276 | 611 | 764 | 218 | 11 |  44 |   0 | 3.153262e+02 | 3.460000e+02 |   9.73%| unknown
  0.7s|     1 |     0 |  4768 |     - |    45M |   0 | 276 | 611 | 720 | 218 | 11 |  44 |   0 | 3.160000e+02 | 3.460000e+02 |   9.49%| unknown
  0.7s|     1 |     0 |  4820 |     - |    45M |   0 | 276 | 611 | 738 | 236 | 12 |  44 |   0 | 3.160000e+02 | 3.460000e+02 |   9.49%| unknown
  0.7s|     1 |     0 |  4956 |     - |    45M |   0 | 276 | 611 | 750 | 248 | 13 |  44 |   0 | 3.161166e+02 | 3.460000e+02 |   9.45%| unknown
  0.7s|     1 |     0 |  4976 |     - |    45M |   0 | 276 | 611 | 748 | 248 | 13 |  44 |   0 | 3.170000e+02 | 3.460000e+02 |   9.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  5016 |     - |    45M |   0 | 276 | 611 | 758 | 258 | 14 |  44 |   0 | 3.170000e+02 | 3.460000e+02 |   9.15%| unknown
  0.8s|     1 |     0 |  5936 |     - |    45M |   0 | 276 | 611 | 766 | 266 | 15 |  44 |   0 | 3.170638e+02 | 3.460000e+02 |   9.13%| unknown
  0.8s|     1 |     0 |  5956 |     - |    45M |   0 | 276 | 611 | 724 | 266 | 15 |  44 |   0 | 3.180000e+02 | 3.460000e+02 |   8.81%| unknown
  0.8s|     1 |     0 |  5983 |     - |    46M |   0 | 276 | 611 | 736 | 278 | 16 |  44 |   0 | 3.180000e+02 | 3.460000e+02 |   8.81%| unknown
  0.8s|     1 |     0 |  6259 |     - |    46M |   0 | 276 | 612 | 743 | 285 | 17 |  45 |   0 | 3.180000e+02 | 3.460000e+02 |   8.81%| unknown
  0.8s|     1 |     0 |  6361 |     - |    46M |   0 | 276 | 615 | 758 | 300 | 18 |  48 |   0 | 3.181072e+02 | 3.460000e+02 |   8.77%| unknown
  0.8s|     1 |     0 |  6374 |     - |    46M |   0 | 276 | 615 | 756 | 300 | 18 |  48 |   0 | 3.190000e+02 | 3.460000e+02 |   8.46%| unknown
  0.8s|     1 |     0 |  6412 |     - |    46M |   0 | 276 | 615 | 764 | 308 | 19 |  48 |   0 | 3.190000e+02 | 3.460000e+02 |   8.46%| unknown
  0.9s|     1 |     0 |  6604 |     - |    46M |   0 | 276 | 615 | 719 | 314 | 20 |  48 |   0 | 3.190000e+02 | 3.460000e+02 |   8.46%| unknown
  0.9s|     1 |     0 |  6659 |     - |    46M |   0 | 276 | 617 | 730 | 325 | 21 |  50 |   0 | 3.190000e+02 | 3.460000e+02 |   8.46%| unknown
  0.9s|     1 |     0 |  7054 |     - |    46M |   0 | 276 | 617 | 738 | 333 | 22 |  50 |   0 | 3.191671e+02 | 3.460000e+02 |   8.41%| unknown
  0.9s|     1 |     0 |  7095 |     - |    46M |   0 | 276 | 617 | 734 | 333 | 22 |  50 |   0 | 3.200000e+02 | 3.460000e+02 |   8.12%| unknown
  0.9s|     1 |     0 |  7172 |     - |    46M |   0 | 276 | 617 | 755 | 354 | 23 |  50 |   0 | 3.200000e+02 | 3.460000e+02 |   8.12%| unknown
  0.9s|     1 |     0 |  7236 |     - |    46M |   0 | 276 | 618 | 766 | 365 | 24 |  51 |   0 | 3.200000e+02 | 3.460000e+02 |   8.12%| unknown
  0.9s|     1 |     0 |  7393 |     - |    46M |   0 | 276 | 623 | 725 | 374 | 25 |  56 |   0 | 3.202846e+02 | 3.460000e+02 |   8.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  7402 |     - |    46M |   0 | 276 | 623 | 725 | 374 | 25 |  56 |   0 | 3.210000e+02 | 3.460000e+02 |   7.79%| unknown
  0.9s|     1 |     0 |  7425 |     - |    46M |   0 | 276 | 623 | 731 | 380 | 26 |  56 |   0 | 3.210000e+02 | 3.460000e+02 |   7.79%| unknown
  0.9s|     1 |     0 |  7490 |     - |    46M |   0 | 276 | 625 | 738 | 387 | 27 |  58 |   0 | 3.211336e+02 | 3.460000e+02 |   7.74%| unknown
  0.9s|     1 |     0 |  7537 |     - |    46M |   0 | 276 | 625 | 736 | 387 | 27 |  58 |   0 | 3.220000e+02 | 3.460000e+02 |   7.45%| unknown
  0.9s|     1 |     0 |  7658 |     - |    46M |   0 | 276 | 625 | 760 | 411 | 28 |  58 |   0 | 3.220000e+02 | 3.460000e+02 |   7.45%| unknown
  1.0s|     1 |     0 |  7944 |     - |    46M |   0 | 276 | 626 | 734 | 422 | 29 |  59 |   0 | 3.220508e+02 | 3.460000e+02 |   7.44%| unknown
  1.0s|     1 |     0 |  7956 |     - |    46M |   0 | 276 | 626 | 732 | 422 | 29 |  59 |   0 | 3.230000e+02 | 3.460000e+02 |   7.12%| unknown
  1.0s|     1 |     0 |  8010 |     - |    46M |   0 | 276 | 626 | 745 | 435 | 30 |  59 |   0 | 3.230000e+02 | 3.460000e+02 |   7.12%| unknown
  1.0s|     1 |     0 |  8368 |     - |    46M |   0 | 276 | 628 | 752 | 442 | 31 |  61 |   0 | 3.230000e+02 | 3.460000e+02 |   7.12%| unknown
  1.0s|     1 |     0 |  8644 |     - |    46M |   0 | 276 | 628 | 766 | 456 | 32 |  61 |   0 | 3.232142e+02 | 3.460000e+02 |   7.05%| unknown
  1.0s|     1 |     0 |  8654 |     - |    46M |   0 | 276 | 628 | 762 | 456 | 32 |  61 |   0 | 3.240000e+02 | 3.460000e+02 |   6.79%| unknown
  1.0s|     1 |     0 |  8699 |     - |    46M |   0 | 276 | 628 | 749 | 474 | 33 |  61 |   0 | 3.240000e+02 | 3.460000e+02 |   6.79%| unknown
  1.0s|     1 |     0 |  8894 |     - |    46M |   0 | 276 | 628 | 757 | 482 | 34 |  61 |   0 | 3.240000e+02 | 3.460000e+02 |   6.79%| unknown
  1.0s|     1 |     0 |  9129 |     - |    46M |   0 | 276 | 630 | 771 | 496 | 35 |  63 |   0 | 3.240562e+02 | 3.460000e+02 |   6.77%| unknown
  1.0s|     1 |     0 |  9143 |     - |    46M |   0 | 276 | 630 | 770 | 496 | 35 |  63 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  9212 |     - |    46M |   0 | 276 | 630 | 780 | 506 | 36 |  63 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.0s|     1 |     0 |  9309 |     - |    46M |   0 | 276 | 632 | 789 | 515 | 37 |  65 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 |  9615 |     - |    46M |   0 | 276 | 634 | 739 | 521 | 38 |  67 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 |  9858 |     - |    46M |   0 | 276 | 634 | 749 | 531 | 39 |  67 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10075 |     - |    46M |   0 | 276 | 635 | 764 | 546 | 40 |  68 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10331 |     - |    46M |   0 | 276 | 635 | 775 | 557 | 41 |  68 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10496 |     - |    46M |   0 | 276 | 635 | 782 | 564 | 42 |  68 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10605 |     - |    46M |   0 | 276 | 635 | 785 | 567 | 43 |  68 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10620 |     - |    46M |   0 | 276 | 637 | 740 | 569 | 44 |  70 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10625 |     - |    46M |   0 | 276 | 638 | 744 | 573 | 45 |  71 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10629 |     - |    46M |   0 | 276 | 638 | 745 | 574 | 46 |  71 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.1s|     1 |     0 | 10629 |     - |    46M |   0 | 276 | 609 | 745 | 574 | 46 |  78 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.5s|     1 |     2 | 12240 |     - |    46M |   0 | 276 | 612 | 745 | 574 | 47 |  81 |  18 | 3.253557e+02 | 3.460000e+02 |   6.35%| unknown
(run 1, node 1) restarting after 12 global fixings of integer variables

(restart) converted 155 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 14 del conss, 0 add conss, 0 chg bounds, 47 chg sides, 94 chg coeffs, 0 upgd conss, 2465 impls, 870 clqs
(round 2, exhaustive) 23 del vars, 17 del conss, 3 add conss, 0 chg bounds, 47 chg sides, 94 chg coeffs, 0 upgd conss, 2465 impls, 870 clqs
(round 3, exhaustive) 23 del vars, 31 del conss, 3 add conss, 0 chg bounds, 50 chg sides, 94 chg coeffs, 0 upgd conss, 2465 impls, 872 clqs
(round 4, exhaustive) 23 del vars, 31 del conss, 3 add conss, 0 chg bounds, 50 chg sides, 94 chg coeffs, 118 upgd conss, 2465 impls, 872 clqs
(round 5, exhaustive) 23 del vars, 33 del conss, 3 add conss, 0 chg bounds, 50 chg sides, 94 chg coeffs, 118 upgd conss, 2466 impls, 873 clqs
(round 6, exhaustive) 29 del vars, 33 del conss, 3 add conss, 0 chg bounds, 50 chg sides, 95 chg coeffs, 118 upgd conss, 2466 impls, 873 clqs
(round 7, fast)       29 del vars, 36 del conss, 3 add conss, 0 chg bounds, 76 chg sides, 154 chg coeffs, 118 upgd conss, 2466 impls, 874 clqs
(round 8, exhaustive) 31 del vars, 36 del conss, 3 add conss, 0 chg bounds, 76 chg sides, 154 chg coeffs, 118 upgd conss, 2466 impls, 874 clqs
(round 9, fast)       31 del vars, 37 del conss, 3 add conss, 0 chg bounds, 90 chg sides, 174 chg coeffs, 118 upgd conss, 2466 impls, 874 clqs
(round 10, exhaustive) 31 del vars, 38 del conss, 3 add conss, 0 chg bounds, 90 chg sides, 174 chg coeffs, 118 upgd conss, 2466 impls, 874 clqs
presolving (11 rounds: 11 fast, 8 medium, 8 exhaustive):
 31 deleted vars, 38 deleted constraints, 3 added constraints, 0 tightened bounds, 0 added holes, 90 changed sides, 174 changed coefficients
 2466 implications, 874 cliques
presolved problem has 254 variables (234 bin, 20 int, 0 impl, 0 cont) and 732 constraints
     71 constraints of type <varbound>
      1 constraints of type <knapsack>
     93 constraints of type <setppc>
    133 constraints of type <and>
    254 constraints of type <linear>
     26 constraints of type <logicor>
    154 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 | 12449 |     - |    43M |   0 | 254 | 731 | 683 |   0 |  0 |  81 |  18 | 3.260000e+02 | 3.460000e+02 |   6.13%| unknown
* 1.6s|     1 |     0 | 12449 |     - |    LP  |   0 | 254 | 733 | 683 |   0 |  0 |  83 |  18 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.6s|     1 |     0 | 12535 |     - |    43M |   0 | 254 | 825 | 683 |   0 |  1 |  83 |  18 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown
  1.6s|     1 |     0 | 12535 |     - |    43M |   0 | 254 | 825 | 683 |   0 |  1 |  83 |  18 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.61
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (4 solutions)
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
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
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
y_9_1                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
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
s_1                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.61
  solving          :       1.61
  presolving       :       0.06 (included in solving)
  reading          :       0.00
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang6_3_down_left_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang6_3_down_left_input.lp
  Variables        : 254 (234 binary, 20 integer, 0 implicit integer, 0 continuous)
  Constraints      : 732 initial, 825 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3865 constraint, 1772 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        189          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.04       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         36          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          3          0          3          0
  knapsack         :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0          2          0          0          0
  and              :       0.00       0.00     20          0          9          0          0          0         12          3          0          9
  linear           :       0.01       0.00     28        250        146          0        296          0       1423          0        192        374
  logicor          :       0.00       0.00     24          8          0          0          0          0          1          0          0          1
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         74          -          -        126          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          2
  varbound         :         71         71         49       2811          0          0          0         13          2          1          0          0          0          0          0
  knapsack         :          1          1          1          7          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         93         93         42        550          0          0          0          1          1          0          0          2          0          0          0
  and              :        133        133         49       2824          0          0          0         10         87         15          1        172          0          0          0
  linear           :        254+       257         49       2817          0          0          0          7        250         45          6          0          0          0          0
  logicor          :         26+        28         49        137          0          0          0          0          0          2          0         10          4          0          0
  bounddisjunction :        154+       242          0        499          0          0          0          0          7          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.29       0.00       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         98          0          0         19
  redcost          :         53          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        978         81          9          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.04       0.00       0.04       0.00       0.00       0.00
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
  propagation      :       0.00         36         36          -         97       10.6          3        5.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         81        7.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         90         90          -          -       3764       5733          -          -          -          -          -    (maximal pool size:       3491)
  aggregation      :       0.15       0.00         48         48          0          0        819       2305          0        209        209          0          0
  > cmir           :          -          -          -          -          -          -          -       2112          0        154        154          0          -
  > flowcover      :          -          -          -          -          -          -          -        160          0         51         51          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         33          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         48         48          0          0        142        325          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.24       0.00         11         11          0          0       2208       2078          0         19         19          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1280          0         17         17          0          -
  > strongcg       :          -          -          -          -          -          -          -        798          0          2          2          0          -
  impliedbounds    :       0.01       0.00         48         48          0          3        535        970          0        276        276          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.13       0.00          2          2          0         85          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         37         55          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         46         46        575          0       5340        575          0       5340
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
  relpscost        :       0.29       0.00          1          0          0          0          0          0          0          2
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         49          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         49          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         49          0          0
  simplerounding   :       0.00       0.00         70          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          0          0
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
  dual LP          :       0.34         74      10924     156.06   32571.81       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         27       1611      59.67   31266.98
  strong branching :       0.28         18       9441     524.50   33915.78          -          -          6
    (at root node) :          -         18       9441     524.50          -
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
  First LP Iters   :        668 (43734.45 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.36000000000000e+02
  Final Root Iters :      10924
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.34000000000000e+02   (in run 1, after 1 nodes, 0.06 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      62.55 %
  Gap Last Sol.    :       3.07 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 1 nodes, 1.60 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      20.22      12.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
