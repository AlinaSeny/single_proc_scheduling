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

read problem <inputs/new_tr/order/triang6_4_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       595 del vars, 1219 del conss, 0 add conss, 296 chg bounds, 105 chg sides, 210 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
(round 2, fast)       595 del vars, 1260 del conss, 0 add conss, 296 chg bounds, 108 chg sides, 213 chg coeffs, 0 upgd conss, 0 impls, 370 clqs
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
 2494 implications, 1993 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 464 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    242 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 5.780000e+02 | 106.43%| unknown
p 0.1s|     1 |     0 |     2 |     - |   locks|   0 | 276 | 464 | 614 |   0 |  0 |   0 |   0 | 2.800000e+02 | 4.830000e+02 |  72.50%| unknown
p 0.1s|     1 |     0 |     3 |     - | vbounds|   0 | 276 | 481 | 614 |   0 |  0 |  19 |   0 | 2.800000e+02 | 4.760000e+02 |  70.00%| unknown
  0.1s|     1 |     0 |  1163 |     - |  9080k |   0 | 276 | 480 | 614 |   0 |  0 |  19 |   0 | 3.443107e+02 | 4.760000e+02 |  38.25%| unknown
L 0.1s|     1 |     0 |  1167 |     - |undercov|   0 | 276 | 480 | 602 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.590000e+02 |  33.04%| unknown
  0.1s|     1 |     0 |  1167 |     - |  9103k |   0 | 276 | 480 | 602 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.590000e+02 |  33.04%| unknown
  0.1s|     1 |     0 |  1167 |     - |  9103k |   0 | 276 | 480 | 602 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.590000e+02 |  33.04%| unknown
  0.1s|     1 |     0 |  1167 |     - |  9103k |   0 | 276 | 480 | 601 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.590000e+02 |  33.04%| unknown
* 0.2s|     1 |     0 |  1167 |     - |    LP  |   0 | 276 | 478 | 601 |   0 |  0 |  19 |   0 | 3.450000e+02 | 4.240000e+02 |  22.90%| unknown
  0.2s|     1 |     0 |  1776 |     - |    11M |   0 | 276 | 577 | 633 |  43 |  1 |  19 |   0 | 3.461002e+02 | 4.240000e+02 |  22.51%| unknown
  0.2s|     1 |     0 |  1784 |     - |    11M |   0 | 276 | 577 | 633 |  43 |  1 |  19 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.3s|     1 |     0 |  2465 |     - |    15M |   0 | 276 | 577 | 658 |  73 |  2 |  19 |   0 | 3.484868e+02 | 4.240000e+02 |  21.67%| unknown
  0.3s|     1 |     0 |  2473 |     - |    15M |   0 | 276 | 580 | 656 |  73 |  2 |  22 |   0 | 3.490000e+02 | 4.240000e+02 |  21.49%| unknown
  0.3s|     1 |     0 |  2473 |     - |    15M |   0 | 276 | 580 | 655 |  73 |  2 |  22 |   0 | 3.490000e+02 | 4.240000e+02 |  21.49%| unknown
  0.3s|     1 |     0 |  2984 |     - |    17M |   0 | 276 | 579 | 679 |  97 |  3 |  22 |   0 | 3.497537e+02 | 4.240000e+02 |  21.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.3s|     1 |     0 |  2988 |     - |    17M |   0 | 276 | 580 | 677 |  97 |  3 |  23 |   0 | 3.500000e+02 | 4.240000e+02 |  21.14%| unknown
  0.3s|     1 |     0 |  2988 |     - |    17M |   0 | 276 | 580 | 675 |  97 |  3 |  23 |   0 | 3.500000e+02 | 4.240000e+02 |  21.14%| unknown
  0.4s|     1 |     0 |  3427 |     - |    20M |   0 | 276 | 580 | 701 | 123 |  4 |  23 |   0 | 3.518177e+02 | 4.240000e+02 |  20.52%| unknown
  0.4s|     1 |     0 |  3432 |     - |    20M |   0 | 276 | 580 | 701 | 123 |  4 |  23 |   0 | 3.520000e+02 | 4.240000e+02 |  20.45%| unknown
  0.4s|     1 |     0 |  3817 |     - |    24M |   0 | 276 | 580 | 731 | 153 |  5 |  23 |   0 | 3.526609e+02 | 4.240000e+02 |  20.23%| unknown
  0.4s|     1 |     0 |  3821 |     - |    24M |   0 | 276 | 580 | 727 | 153 |  5 |  23 |   0 | 3.530000e+02 | 4.240000e+02 |  20.11%| unknown
  0.5s|     1 |     0 |  4595 |     - |    27M |   0 | 276 | 580 | 757 | 183 |  6 |  23 |   0 | 3.532940e+02 | 4.240000e+02 |  20.01%| unknown
  0.5s|     1 |     0 |  4601 |     - |    27M |   0 | 276 | 580 | 729 | 183 |  6 |  23 |   0 | 3.540000e+02 | 4.240000e+02 |  19.77%| unknown
  0.5s|     1 |     0 |  5034 |     - |    34M |   0 | 276 | 580 | 753 | 207 |  7 |  23 |   0 | 3.544747e+02 | 4.240000e+02 |  19.61%| unknown
  0.5s|     1 |     0 |  5043 |     - |    34M |   0 | 276 | 580 | 753 | 207 |  7 |  23 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.5s|     1 |     0 |  5236 |     - |    37M |   0 | 276 | 580 | 778 | 232 |  8 |  23 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.6s|     1 |     0 |  5346 |     - |    39M |   0 | 276 | 580 | 793 | 247 |  9 |  23 |   0 | 3.555228e+02 | 4.240000e+02 |  19.26%| unknown
  0.6s|     1 |     0 |  5351 |     - |    39M |   0 | 276 | 580 | 782 | 247 |  9 |  23 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  5400 |     - |    41M |   0 | 276 | 580 | 747 | 263 | 10 |  23 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  5432 |     - |    41M |   0 | 276 | 580 | 755 | 271 | 11 |  23 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  5492 |     - |    41M |   0 | 276 | 580 | 761 | 277 | 12 |  23 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  5504 |     - |    41M |   0 | 276 | 581 | 765 | 281 | 13 |  24 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5521 |     - |    41M |   0 | 276 | 581 | 768 | 284 | 14 |  24 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5544 |     - |    41M |   0 | 276 | 581 | 769 | 285 | 15 |  24 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5548 |     - |    41M |   0 | 276 | 581 | 701 | 288 | 16 |  24 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5589 |     - |    41M |   0 | 276 | 581 | 702 | 289 | 17 |  24 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5619 |     - |    41M |   0 | 276 | 581 | 704 | 291 | 18 |  24 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5630 |     - |    41M |   0 | 276 | 582 | 707 | 294 | 19 |  25 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5666 |     - |    42M |   0 | 276 | 586 | 711 | 298 | 20 |  29 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5673 |     - |    42M |   0 | 276 | 586 | 715 | 302 | 21 |  29 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  5673 |     - |    42M |   0 | 276 | 550 | 717 | 302 | 21 |  31 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
o 0.7s|     1 |     0 |  6563 |     - |feaspump|   0 | 276 | 550 | 717 | 302 | 22 |  31 |   0 | 3.560000e+02 | 4.230000e+02 |  18.82%| unknown
L 0.8s|     1 |     0 |  7274 |     - |    alns|   0 | 276 | 565 | 717 | 302 | 22 |  46 |   0 | 3.560000e+02 | 4.210000e+02 |  18.26%| unknown
  0.8s|     1 |     0 |  7274 |     - |    42M |   0 | 276 | 565 | 717 | 302 | 22 |  46 |   0 | 3.560000e+02 | 4.210000e+02 |  18.26%| unknown
  0.8s|     1 |     0 |  7274 |     - |    42M |   0 | 276 | 565 | 704 | 302 | 22 |  46 |   0 | 3.560000e+02 | 4.210000e+02 |  18.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     2 |  7274 |     - |    42M |   0 | 276 | 565 | 704 | 302 | 23 |  46 |  11 | 3.560000e+02 | 4.210000e+02 |  18.26%| unknown
(run 1, node 1) restarting after 16 global fixings of integer variables

(restart) converted 130 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       26 del vars, 18 del conss, 0 add conss, 0 chg bounds, 49 chg sides, 87 chg coeffs, 0 upgd conss, 2499 impls, 873 clqs
(round 2, medium)     27 del vars, 18 del conss, 0 add conss, 0 chg bounds, 49 chg sides, 87 chg coeffs, 0 upgd conss, 2499 impls, 864 clqs
(round 3, fast)       29 del vars, 22 del conss, 0 add conss, 2 chg bounds, 50 chg sides, 91 chg coeffs, 0 upgd conss, 2505 impls, 855 clqs
(round 4, fast)       29 del vars, 23 del conss, 0 add conss, 4 chg bounds, 70 chg sides, 129 chg coeffs, 0 upgd conss, 2505 impls, 855 clqs
(round 5, exhaustive) 29 del vars, 32 del conss, 9 add conss, 4 chg bounds, 70 chg sides, 129 chg coeffs, 0 upgd conss, 2505 impls, 855 clqs
(round 6, exhaustive) 29 del vars, 40 del conss, 9 add conss, 4 chg bounds, 72 chg sides, 129 chg coeffs, 0 upgd conss, 2505 impls, 863 clqs
(round 7, exhaustive) 29 del vars, 40 del conss, 9 add conss, 4 chg bounds, 72 chg sides, 129 chg coeffs, 99 upgd conss, 2505 impls, 863 clqs
(round 8, fast)       29 del vars, 41 del conss, 9 add conss, 4 chg bounds, 72 chg sides, 129 chg coeffs, 99 upgd conss, 2505 impls, 864 clqs
(round 9, medium)     29 del vars, 42 del conss, 9 add conss, 4 chg bounds, 73 chg sides, 130 chg coeffs, 99 upgd conss, 2505 impls, 864 clqs
(round 10, exhaustive) 29 del vars, 49 del conss, 9 add conss, 4 chg bounds, 73 chg sides, 130 chg coeffs, 99 upgd conss, 2505 impls, 864 clqs
(round 11, exhaustive) 31 del vars, 49 del conss, 9 add conss, 4 chg bounds, 73 chg sides, 131 chg coeffs, 99 upgd conss, 2505 impls, 864 clqs
(round 12, fast)       31 del vars, 52 del conss, 9 add conss, 4 chg bounds, 87 chg sides, 147 chg coeffs, 99 upgd conss, 2505 impls, 864 clqs
presolving (13 rounds: 13 fast, 8 medium, 6 exhaustive):
 31 deleted vars, 52 deleted constraints, 9 added constraints, 4 tightened bounds, 0 added holes, 87 changed sides, 147 changed coefficients
 2505 implications, 864 cliques
presolved problem has 247 variables (226 bin, 21 int, 0 impl, 0 cont) and 652 constraints
     70 constraints of type <varbound>
      5 constraints of type <knapsack>
     70 constraints of type <setppc>
    120 constraints of type <and>
    265 constraints of type <linear>
     12 constraints of type <logicor>
    110 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  7677 |     - |    40M |   0 | 247 | 652 | 647 |   0 |  0 |  46 |  11 | 3.560000e+02 | 4.210000e+02 |  18.26%| unknown
* 1.0s|     1 |     0 |  7677 |     - |    LP  |   0 | 247 | 647 | 647 |   0 |  0 |  46 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  7777 |     - |    40M |   0 | 247 | 720 | 635 |  13 |  1 |  46 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  7777 |     - |    40M |   0 | 247 | 720 | 630 |  13 |  1 |  46 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  7885 |     - |    40M |   0 | 247 | 715 | 643 |  26 |  2 |  46 |  11 | 3.561049e+02 | 3.890000e+02 |   9.24%| unknown
  1.0s|     1 |     0 |  7926 |     - |    40M |   0 | 247 | 715 | 642 |  26 |  2 |  46 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  7975 |     - |    40M |   0 | 247 | 715 | 654 |  38 |  3 |  46 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  8006 |     - |    40M |   0 | 247 | 720 | 665 |  49 |  4 |  51 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  8032 |     - |    42M |   0 | 247 | 721 | 671 |  55 |  5 |  52 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  8104 |     - |    42M |   0 | 247 | 721 | 678 |  62 |  6 |  52 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  8149 |     - |    42M |   0 | 247 | 723 | 685 |  69 |  7 |  54 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  8248 |     - |    42M |   0 | 247 | 731 | 692 |  76 |  8 |  62 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8293 |     - |    45M |   0 | 247 | 732 | 698 |  82 |  9 |  63 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8361 |     - |    48M |   0 | 247 | 739 | 704 |  88 | 10 |  70 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8429 |     - |    48M |   0 | 247 | 739 | 712 |  96 | 11 |  70 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  8476 |     - |    48M |   0 | 247 | 744 | 719 | 103 | 12 |  75 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  8491 |     - |    48M |   0 | 247 | 744 | 725 | 109 | 13 |  75 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8491 |     - |    48M |   0 | 247 | 721 | 729 | 109 | 13 |  78 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8500 |     - |    48M |   0 | 247 | 721 | 606 | 111 | 14 |  78 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8520 |     - |    48M |   0 | 247 | 724 | 609 | 114 | 15 |  81 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8530 |     - |    48M |   0 | 247 | 724 | 612 | 117 | 16 |  81 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  8544 |     - |    48M |   0 | 247 | 727 | 613 | 118 | 17 |  84 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  8679 |     - |    48M |   0 | 247 | 728 | 613 | 118 | 18 |  85 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  8685 |     - |    48M |   0 | 247 | 729 | 582 | 119 | 19 |  86 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.6s|     1 |     2 |  8686 |     - |    48M |   0 | 247 | 735 | 582 | 119 | 20 |  92 |  32 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
(run 2, node 1) restarting after 10 global fixings of integer variables

(restart) converted 58 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       18 del vars, 11 del conss, 2 add conss, 0 chg bounds, 38 chg sides, 69 chg coeffs, 0 upgd conss, 2514 impls, 608 clqs
(round 2, fast)       18 del vars, 14 del conss, 2 add conss, 0 chg bounds, 38 chg sides, 69 chg coeffs, 0 upgd conss, 2514 impls, 609 clqs
(round 3, medium)     18 del vars, 15 del conss, 6 add conss, 0 chg bounds, 42 chg sides, 81 chg coeffs, 0 upgd conss, 2514 impls, 611 clqs
(round 4, exhaustive) 18 del vars, 16 del conss, 6 add conss, 0 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 2514 impls, 611 clqs
(round 5, exhaustive) 18 del vars, 18 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 83 chg coeffs, 0 upgd conss, 2514 impls, 611 clqs
(round 6, exhaustive) 18 del vars, 19 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 83 chg coeffs, 0 upgd conss, 2514 impls, 612 clqs
(round 7, exhaustive) 18 del vars, 22 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 83 chg coeffs, 0 upgd conss, 2514 impls, 612 clqs
(round 8, exhaustive) 18 del vars, 22 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 83 chg coeffs, 18 upgd conss, 2514 impls, 612 clqs
(round 9, exhaustive) 18 del vars, 23 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 83 chg coeffs, 18 upgd conss, 2514 impls, 613 clqs
(round 10, exhaustive) 18 del vars, 24 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 83 chg coeffs, 18 upgd conss, 2514 impls, 613 clqs
(round 11, exhaustive) 18 del vars, 24 del conss, 8 add conss, 0 chg bounds, 42 chg sides, 86 chg coeffs, 18 upgd conss, 2514 impls, 613 clqs
presolving (12 rounds: 12 fast, 10 medium, 9 exhaustive):
 18 deleted vars, 24 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 42 changed sides, 86 changed coefficients
 2514 implications, 613 cliques
presolved problem has 229 variables (208 bin, 21 int, 0 impl, 0 cont) and 777 constraints
     57 constraints of type <varbound>
      5 constraints of type <knapsack>
     78 constraints of type <setppc>
    107 constraints of type <and>
    300 constraints of type <linear>
     21 constraints of type <logicor>
    209 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  9082 |     - |    48M |   0 | 229 | 777 | 647 |   0 |  0 |  92 |  32 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.8s|     1 |     0 |  9149 |     - |    48M |   0 | 229 | 872 | 647 |   0 |  1 |  92 |  32 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown
  1.8s|     1 |     0 |  9149 |     - |    48M |   0 | 229 | 872 | 647 |   0 |  1 |  92 |  32 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.76
Solving Nodes      : 1 (total of 3 nodes in 3 runs)
Primal Bound       : +3.89000000000000e+02 (8 solutions)
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
m_15_17                                             1 	(obj:0)
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
y_15_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
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
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
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
Total Time         :       1.77
  solving          :       1.76
  presolving       :       0.07 (included in solving)
  reading          :       0.00
  copying          :       0.02 (7 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang6_4_reverse_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang6_4_reverse_tiers_input.lp
  Variables        : 229 (208 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 777 initial, 872 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7014 constraint, 1247 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     13          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     33        203          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     33         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          1         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     47          0          0          0          2          0          5          0          6          5
  knapsack         :       0.00       0.00     58          0          0          0          0          0          0          4          4         14
  setppc           :       0.00       0.00     60          0          2          0          0          0         17          0          0          0
  and              :       0.00       0.00     38          0         18          0          0          0         29         11          0         18
  linear           :       0.02       0.00     45        250        148          0        299          0       1417          0        227        405
  logicor          :       0.00       0.00     39          2          0          0          0          0          2          0          0          4
  bounddisjunction :       0.00       0.00     25          0          0          0          0          0         10          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         84          -          -        137          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         30          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         30          0          0          1          0          0          0          4
  varbound         :         57         57         45       2909          0          0          0         23          2          0          0          0          0          0          0
  knapsack         :          5          5         21        977          0          0          0          0          3          0          0          0          0          0          0
  setppc           :         78         78         45        906          0          0          0         15         20          0          0          2          0          0          0
  and              :        107        107         45       2930          0          0          0         14         87         12          1        175          0          0          0
  linear           :        300+       310         45       2929          0          0          0         11        349         33          6          0          0          0          0
  logicor          :         21         21         21         78          0          0          0          0          1          0          0          0          0          0          0
  bounddisjunction :        209+       294          0        569          0          0          0          0         11          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.22       0.00       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         95          0          0         12
  redcost          :         56          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1100         89          6          0
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
  propagation      :       0.00         27         27          -         92       10.0          5        4.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          4          5          -          9        8.8          2        4.5          4       12.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         88        8.1          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         80         80          -          -       5515       6438          -          -          -          -          -    (maximal pool size:       3022)
  aggregation      :       0.22       0.00         43         43          0          0        531        962          0        108        108          0          0
  > cmir           :          -          -          -          -          -          -          -        766          0         67         67          0          -
  > flowcover      :          -          -          -          -          -          -          -        192          0         41         41          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         43         43          0          0         74        127          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.43       0.00         21         21          0          0       4204       4359          0         59         59          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2896          0         45         45          0          -
  > strongcg       :          -          -          -          -          -          -          -       1463          0         14         14          0          -
  impliedbounds    :       0.01       0.00         43         43          0          0        649        919          0        210        210          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.23       0.00          3          3          0        101          0          0          0          0          0          0        260
  rlt              :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         40         40          0          0         50         71          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         39         39        421          2       6191        421          2       6191
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
  relpscost        :       0.22       0.00          3          0          0          0          1          0          0          4
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.04       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.02       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         44          0          0
  rens             :       0.01       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         44          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         44          0          0
  simplerounding   :       0.00       0.00         62          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          6          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          1          1
  vbounds          :       0.01       0.00          3          1          1
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.23         64       7409     137.20   32424.65       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.06         27       1740      64.44   28113.49
  strong branching :       0.19         32       5828     182.12   30519.64          -          -          1
    (at root node) :          -         32       5828     182.12          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          3
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          3 (2 internal, 1 leaves)
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
  First LP value   : +3.44310657596372e+02
  First LP Iters   :       1160 (39123.10 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.89000000000000e+02
  Final Root Iters :       7409
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +5.78000000000000e+02   (in run 1, after 1 nodes, 0.06 seconds, depth 26, found by <clique>)
  Gap First Sol.   :     106.43 %
  Gap Last Sol.    :       9.27 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 1 nodes, 0.98 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      29.14      16.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
