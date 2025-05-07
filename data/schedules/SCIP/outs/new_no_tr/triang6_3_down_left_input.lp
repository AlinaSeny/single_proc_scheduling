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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_down_left_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 149 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 158 chg bounds, 238 chg sides, 573 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 163 chg bounds, 265 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 723 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (40 rounds): 60 aggregations, 171 fixings, 21 bound changes
(round 6, medium)     628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 280 clqs
(round 7, fast)       628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 8, exhaustive) 628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 9, exhaustive) 628 del vars, 2626 del conss, 888 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 628 deleted vars, 2626 deleted constraints, 888 added constraints, 188 tightened bounds, 0 added holes, 293 changed sides, 750 changed coefficients
 2440 implications, 1988 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    212 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 434 | 584 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.310000e+02 |  61.42%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 436 | 584 |   0 |  0 |   2 |   0 | 2.670000e+02 | 4.070000e+02 |  52.43%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 450 | 584 |   0 |  0 |  18 |   0 | 2.670000e+02 | 3.830000e+02 |  43.45%| unknown
  0.2s|     1 |     0 |   903 |     - |  9381k |   0 | 276 | 462 | 584 |   0 |  0 |  30 |   0 | 2.967734e+02 | 3.830000e+02 |  29.05%| unknown
L 0.3s|     1 |     0 |   904 |     - |undercov|   0 | 276 | 461 | 584 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   904 |     - |  9412k |   0 | 276 | 461 | 584 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   904 |     - |  9412k |   0 | 276 | 461 | 584 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   904 |     - |  9412k |   0 | 276 | 461 | 580 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
* 0.4s|     1 |     0 |   925 |     - |    LP  |   0 | 276 | 461 | 580 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.460000e+02 |  16.50%| unknown
  0.5s|     1 |     0 |  1222 |     - |    12M |   0 | 276 | 556 | 596 |  29 |  1 |  33 |   0 | 3.019505e+02 | 3.460000e+02 |  14.59%| unknown
  0.5s|     1 |     0 |  1224 |     - |    12M |   0 | 276 | 556 | 595 |  29 |  1 |  33 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  0.5s|     1 |     0 |  1224 |     - |    12M |   0 | 276 | 556 | 590 |  29 |  1 |  33 |   0 | 3.020000e+02 | 3.460000e+02 |  14.57%| unknown
  0.5s|     1 |     0 |  1724 |     - |    14M |   0 | 276 | 556 | 613 |  52 |  2 |  33 |   0 | 3.080717e+02 | 3.460000e+02 |  12.31%| unknown
  0.5s|     1 |     0 |  1727 |     - |    14M |   0 | 276 | 556 | 609 |  52 |  2 |  33 |   0 | 3.090000e+02 | 3.460000e+02 |  11.97%| unknown
  0.6s|     1 |     0 |  2528 |     - |    18M |   0 | 276 | 556 | 635 |  81 |  3 |  33 |   0 | 3.100438e+02 | 3.460000e+02 |  11.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2544 |     - |    18M |   0 | 276 | 556 | 634 |  81 |  3 |  33 |   0 | 3.110000e+02 | 3.460000e+02 |  11.25%| unknown
  0.7s|     1 |     0 |  3778 |     - |    21M |   0 | 276 | 556 | 658 | 107 |  4 |  33 |   0 | 3.111774e+02 | 3.460000e+02 |  11.19%| unknown
  0.7s|     1 |     0 |  3790 |     - |    21M |   0 | 276 | 557 | 658 | 107 |  4 |  34 |   0 | 3.120000e+02 | 3.460000e+02 |  10.90%| unknown
  0.7s|     1 |     0 |  3884 |     - |    26M |   0 | 276 | 557 | 672 | 121 |  5 |  34 |   0 | 3.120000e+02 | 3.460000e+02 |  10.90%| unknown
  0.8s|     1 |     0 |  4316 |     - |    30M |   0 | 276 | 557 | 686 | 135 |  6 |  34 |   0 | 3.120000e+02 | 3.460000e+02 |  10.90%| unknown
  0.9s|     1 |     0 |  4614 |     - |    31M |   0 | 276 | 558 | 704 | 153 |  7 |  35 |   0 | 3.126133e+02 | 3.460000e+02 |  10.68%| unknown
  0.9s|     1 |     0 |  4619 |     - |    31M |   0 | 276 | 558 | 674 | 153 |  7 |  35 |   0 | 3.130000e+02 | 3.460000e+02 |  10.54%| unknown
  0.9s|     1 |     0 |  5030 |     - |    35M |   0 | 276 | 558 | 691 | 170 |  8 |  35 |   0 | 3.146755e+02 | 3.460000e+02 |   9.95%| unknown
  0.9s|     1 |     0 |  5037 |     - |    35M |   0 | 276 | 558 | 687 | 170 |  8 |  35 |   0 | 3.150000e+02 | 3.460000e+02 |   9.84%| unknown
  1.0s|     1 |     0 |  5145 |     - |    42M |   0 | 276 | 558 | 706 | 189 |  9 |  35 |   0 | 3.150000e+02 | 3.460000e+02 |   9.84%| unknown
  1.1s|     1 |     0 |  5794 |     - |    44M |   0 | 276 | 558 | 723 | 206 | 10 |  35 |   0 | 3.163642e+02 | 3.460000e+02 |   9.37%| unknown
  1.1s|     1 |     0 |  5800 |     - |    44M |   0 | 276 | 562 | 717 | 206 | 10 |  39 |   0 | 3.170000e+02 | 3.460000e+02 |   9.15%| unknown
  1.1s|     1 |     0 |  6216 |     - |    44M |   0 | 276 | 562 | 691 | 224 | 11 |  39 |   0 | 3.173467e+02 | 3.460000e+02 |   9.03%| unknown
  1.1s|     1 |     0 |  6223 |     - |    44M |   0 | 276 | 562 | 691 | 224 | 11 |  39 |   0 | 3.180000e+02 | 3.460000e+02 |   8.81%| unknown
  1.2s|     1 |     0 |  6754 |     - |    44M |   0 | 276 | 562 | 709 | 242 | 12 |  39 |   0 | 3.182190e+02 | 3.460000e+02 |   8.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  6762 |     - |    44M |   0 | 276 | 568 | 708 | 242 | 12 |  45 |   0 | 3.190000e+02 | 3.460000e+02 |   8.46%| unknown
  1.2s|     1 |     0 |  7077 |     - |    44M |   0 | 276 | 568 | 730 | 264 | 13 |  45 |   0 | 3.194022e+02 | 3.460000e+02 |   8.33%| unknown
  1.2s|     1 |     0 |  7086 |     - |    44M |   0 | 276 | 568 | 725 | 264 | 13 |  45 |   0 | 3.200000e+02 | 3.460000e+02 |   8.12%| unknown
  1.2s|     1 |     0 |  7669 |     - |    44M |   0 | 276 | 568 | 694 | 281 | 14 |  45 |   0 | 3.204300e+02 | 3.460000e+02 |   7.98%| unknown
  1.2s|     1 |     0 |  7681 |     - |    44M |   0 | 276 | 568 | 694 | 281 | 14 |  45 |   0 | 3.210000e+02 | 3.460000e+02 |   7.79%| unknown
  1.2s|     1 |     0 |  7829 |     - |    44M |   0 | 276 | 568 | 706 | 293 | 15 |  45 |   0 | 3.211634e+02 | 3.460000e+02 |   7.73%| unknown
  1.2s|     1 |     0 |  7843 |     - |    44M |   0 | 276 | 570 | 701 | 293 | 15 |  47 |   0 | 3.220000e+02 | 3.460000e+02 |   7.45%| unknown
  1.3s|     1 |     0 |  8118 |     - |    44M |   0 | 276 | 570 | 720 | 312 | 16 |  47 |   0 | 3.220000e+02 | 3.460000e+02 |   7.45%| unknown
  1.3s|     1 |     0 |  8490 |     - |    46M |   0 | 276 | 570 | 737 | 329 | 17 |  47 |   0 | 3.220949e+02 | 3.460000e+02 |   7.42%| unknown
  1.3s|     1 |     0 |  8516 |     - |    46M |   0 | 276 | 573 | 698 | 329 | 17 |  50 |   0 | 3.230000e+02 | 3.460000e+02 |   7.12%| unknown
  1.3s|     1 |     0 |  8599 |     - |    46M |   0 | 276 | 573 | 713 | 344 | 18 |  50 |   0 | 3.230000e+02 | 3.460000e+02 |   7.12%| unknown
  1.3s|     1 |     0 |  9148 |     - |    46M |   0 | 276 | 573 | 728 | 359 | 19 |  50 |   0 | 3.231073e+02 | 3.460000e+02 |   7.09%| unknown
  1.4s|     1 |     0 |  9240 |     - |    46M |   0 | 276 | 573 | 728 | 359 | 19 |  50 |   0 | 3.240000e+02 | 3.460000e+02 |   6.79%| unknown
  1.4s|     1 |     0 |  9346 |     - |    46M |   0 | 276 | 573 | 746 | 377 | 20 |  50 |   0 | 3.240000e+02 | 3.460000e+02 |   6.79%| unknown
  1.4s|     1 |     0 |  9661 |     - |    46M |   0 | 276 | 573 | 756 | 387 | 21 |  50 |   0 | 3.240250e+02 | 3.460000e+02 |   6.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  9672 |     - |    46M |   0 | 276 | 573 | 703 | 387 | 21 |  50 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.4s|     1 |     0 |  9701 |     - |    46M |   0 | 276 | 573 | 717 | 401 | 22 |  50 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.4s|     1 |     0 |  9816 |     - |    46M |   0 | 276 | 573 | 727 | 411 | 23 |  50 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.4s|     1 |     0 | 10091 |     - |    46M |   0 | 276 | 573 | 741 | 425 | 24 |  50 |   0 | 3.250000e+02 | 3.460000e+02 |   6.46%| unknown
  1.5s|     1 |     0 | 10456 |     - |    46M |   0 | 276 | 573 | 754 | 438 | 25 |  50 |   0 | 3.250356e+02 | 3.460000e+02 |   6.45%| unknown
  1.5s|     1 |     0 | 10484 |     - |    46M |   0 | 276 | 575 | 752 | 438 | 25 |  52 |   0 | 3.260000e+02 | 3.460000e+02 |   6.13%| unknown
  1.5s|     1 |     0 | 10523 |     - |    46M |   0 | 276 | 575 | 731 | 454 | 26 |  52 |   0 | 3.260000e+02 | 3.460000e+02 |   6.13%| unknown
  1.5s|     1 |     0 | 10561 |     - |    46M |   0 | 276 | 575 | 739 | 462 | 27 |  52 |   0 | 3.260000e+02 | 3.460000e+02 |   6.13%| unknown
  1.5s|     1 |     0 | 10588 |     - |    46M |   0 | 276 | 575 | 746 | 469 | 28 |  52 |   0 | 3.260000e+02 | 3.460000e+02 |   6.13%| unknown
  1.5s|     1 |     0 | 10611 |     - |    46M |   0 | 276 | 576 | 752 | 475 | 29 |  53 |   0 | 3.260000e+02 | 3.460000e+02 |   6.13%| unknown
  1.5s|     1 |     0 | 11064 |     - |    46M |   0 | 276 | 578 | 755 | 478 | 30 |  55 |   0 | 3.261358e+02 | 3.460000e+02 |   6.09%| unknown
  1.5s|     1 |     0 | 11096 |     - |    46M |   0 | 276 | 578 | 752 | 478 | 30 |  55 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.5s|     1 |     0 | 11239 |     - |    46M |   0 | 276 | 578 | 711 | 491 | 31 |  55 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.6s|     1 |     0 | 11457 |     - |    46M |   0 | 276 | 579 | 719 | 499 | 32 |  56 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.6s|     1 |     0 | 11649 |     - |    46M |   0 | 276 | 579 | 732 | 512 | 33 |  56 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 | 11756 |     - |    46M |   0 | 276 | 579 | 740 | 520 | 34 |  56 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.6s|     1 |     0 | 12078 |     - |    46M |   0 | 276 | 579 | 746 | 526 | 35 |  56 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.6s|     1 |     0 | 12422 |     - |    46M |   0 | 276 | 580 | 756 | 536 | 36 |  57 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.6s|     1 |     0 | 12727 |     - |    46M |   0 | 276 | 580 | 696 | 543 | 37 |  57 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 12952 |     - |    46M |   0 | 276 | 580 | 706 | 553 | 38 |  57 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 13252 |     - |    46M |   0 | 276 | 580 | 715 | 562 | 39 |  57 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 13634 |     - |    46M |   0 | 276 | 580 | 725 | 572 | 40 |  57 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 13856 |     - |    46M |   0 | 276 | 582 | 731 | 578 | 41 |  59 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 13856 |     - |    46M |   0 | 276 | 541 | 731 | 578 | 41 |  59 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 14109 |     - |    46M |   0 | 276 | 541 | 739 | 586 | 42 |  59 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.7s|     1 |     0 | 14361 |     - |    46M |   0 | 276 | 543 | 697 | 590 | 43 |  61 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.8s|     1 |     0 | 14777 |     - |    46M |   0 | 276 | 543 | 704 | 597 | 44 |  61 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.8s|     1 |     0 | 14873 |     - |    46M |   0 | 276 | 543 | 709 | 602 | 45 |  61 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.8s|     1 |     0 | 15131 |     - |    46M |   0 | 276 | 543 | 713 | 606 | 46 |  61 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  1.8s|     1 |     0 | 15139 |     - |    46M |   0 | 276 | 543 | 715 | 608 | 47 |  61 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 | 15167 |     - |    46M |   0 | 276 | 547 | 716 | 609 | 48 |  65 |   0 | 3.270000e+02 | 3.460000e+02 |   5.81%| unknown
  2.3s|     1 |     2 | 16677 |     - |    46M |   0 | 276 | 547 | 716 | 609 | 49 |  65 |  14 | 3.270217e+02 | 3.460000e+02 |   5.80%| unknown
(run 1, node 1) restarting after 12 global fixings of integer variables

(restart) converted 156 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 14 del conss, 0 add conss, 0 chg bounds, 50 chg sides, 94 chg coeffs, 0 upgd conss, 2448 impls, 874 clqs
(round 2, exhaustive) 23 del vars, 18 del conss, 4 add conss, 0 chg bounds, 50 chg sides, 94 chg coeffs, 0 upgd conss, 2448 impls, 874 clqs
(round 3, exhaustive) 23 del vars, 28 del conss, 4 add conss, 0 chg bounds, 54 chg sides, 94 chg coeffs, 0 upgd conss, 2448 impls, 877 clqs
(round 4, exhaustive) 23 del vars, 28 del conss, 4 add conss, 0 chg bounds, 54 chg sides, 94 chg coeffs, 115 upgd conss, 2448 impls, 877 clqs
(round 5, exhaustive) 23 del vars, 32 del conss, 4 add conss, 0 chg bounds, 54 chg sides, 94 chg coeffs, 115 upgd conss, 2449 impls, 878 clqs
(round 6, exhaustive) 23 del vars, 33 del conss, 4 add conss, 0 chg bounds, 54 chg sides, 94 chg coeffs, 115 upgd conss, 2449 impls, 878 clqs
(round 7, exhaustive) 27 del vars, 33 del conss, 4 add conss, 0 chg bounds, 54 chg sides, 95 chg coeffs, 115 upgd conss, 2449 impls, 878 clqs
(round 8, fast)       27 del vars, 37 del conss, 4 add conss, 0 chg bounds, 70 chg sides, 125 chg coeffs, 115 upgd conss, 2449 impls, 878 clqs
presolving (9 rounds: 9 fast, 7 medium, 7 exhaustive):
 27 deleted vars, 37 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 70 changed sides, 125 changed coefficients
 2449 implications, 878 cliques
presolved problem has 254 variables (234 bin, 20 int, 0 impl, 0 cont) and 670 constraints
     62 constraints of type <varbound>
      5 constraints of type <knapsack>
     87 constraints of type <setppc>
    132 constraints of type <and>
    241 constraints of type <linear>
     25 constraints of type <logicor>
    118 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 16904 |     - |    44M |   0 | 254 | 669 | 656 |   0 |  0 |  65 |  14 | 3.280000e+02 | 3.460000e+02 |   5.49%| unknown
* 2.5s|     1 |     0 | 16904 |     - |    LP  |   0 | 254 | 670 | 656 |   0 |  0 |  66 |  14 | 3.280000e+02 | 3.360000e+02 |   2.44%| unknown
  2.5s|     1 |     0 | 16945 |     - |    44M |   0 | 254 | 776 | 672 |  16 |  1 |  66 |  14 | 3.280000e+02 | 3.360000e+02 |   2.44%| unknown
  2.5s|     1 |     0 | 16945 |     - |    44M |   0 | 254 | 776 | 671 |  16 |  1 |  66 |  14 | 3.280000e+02 | 3.360000e+02 |   2.44%| unknown
  2.6s|     1 |     0 | 17003 |     - |    44M |   0 | 254 | 775 | 680 |  25 |  2 |  66 |  14 | 3.280000e+02 | 3.360000e+02 |   2.44%| unknown
  2.6s|     1 |     0 | 17067 |     - |    45M |   0 | 254 | 775 | 687 |  32 |  3 |  66 |  14 | 3.280000e+02 | 3.360000e+02 |   2.44%| unknown
  2.7s|     1 |     0 | 17844 |     - |    45M |   0 | 254 | 775 | 693 |  38 |  4 |  66 |  14 | 3.283901e+02 | 3.360000e+02 |   2.32%| unknown
  2.7s|     1 |     0 | 17863 |     - |    45M |   0 | 254 | 775 | 692 |  38 |  4 |  66 |  14 | 3.290000e+02 | 3.360000e+02 |   2.13%| unknown
  2.7s|     1 |     0 | 17917 |     - |    45M |   0 | 254 | 775 | 712 |  58 |  5 |  66 |  14 | 3.290000e+02 | 3.360000e+02 |   2.13%| unknown
  2.8s|     1 |     0 | 18065 |     - |    46M |   0 | 254 | 775 | 722 |  68 |  6 |  66 |  14 | 3.293648e+02 | 3.360000e+02 |   2.01%| unknown
  2.8s|     1 |     0 | 18077 |     - |    46M |   0 | 254 | 775 | 716 |  68 |  6 |  66 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  2.8s|     1 |     0 | 18113 |     - |    46M |   0 | 254 | 775 | 731 |  83 |  7 |  66 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  2.9s|     1 |     0 | 18138 |     - |    46M |   0 | 254 | 775 | 740 |  92 |  8 |  66 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  2.9s|     1 |     0 | 18170 |     - |    46M |   0 | 254 | 775 | 650 | 102 |  9 |  66 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  3.0s|     1 |     0 | 18211 |     - |    47M |   0 | 254 | 777 | 657 | 109 | 10 |  68 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 18254 |     - |    47M |   0 | 254 | 782 | 666 | 118 | 11 |  73 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  3.0s|     1 |     0 | 18275 |     - |    47M |   0 | 254 | 783 | 672 | 124 | 12 |  74 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  3.0s|     1 |     0 | 18288 |     - |    47M |   0 | 254 | 786 | 676 | 128 | 13 |  77 |  14 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  3.1s|     1 |     0 | 18680 |     - |    48M |   0 | 254 | 787 | 619 | 132 | 14 |  78 |  14 | 3.301643e+02 | 3.360000e+02 |   1.77%| unknown
  3.1s|     1 |     0 | 18730 |     - |    48M |   0 | 254 | 788 | 618 | 132 | 14 |  79 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.1s|     1 |     0 | 18797 |     - |    48M |   0 | 254 | 788 | 637 | 151 | 15 |  79 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.1s|     1 |     0 | 18862 |     - |    48M |   0 | 254 | 788 | 653 | 167 | 16 |  79 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.1s|     1 |     0 | 18905 |     - |    48M |   0 | 254 | 788 | 662 | 176 | 17 |  79 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.1s|     1 |     0 | 18926 |     - |    48M |   0 | 254 | 791 | 625 | 184 | 18 |  82 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.2s|     1 |     0 | 18988 |     - |    48M |   0 | 254 | 792 | 631 | 190 | 19 |  83 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.2s|     1 |     0 | 19005 |     - |    48M |   0 | 254 | 799 | 642 | 201 | 20 |  90 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.2s|     1 |     0 | 19022 |     - |    48M |   0 | 254 | 803 | 647 | 206 | 21 |  94 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.2s|     1 |     0 | 19026 |     - |    48M |   0 | 254 | 803 | 648 | 207 | 22 |  94 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.2s|     1 |     0 | 19026 |     - |    48M |   0 | 254 | 797 | 650 | 207 | 23 |  95 |  14 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  3.4s|     1 |     0 | 19371 |     - |    48M |   0 | 254 | 795 | 650 | 207 | 24 | 100 |  30 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 19392 |     - |    48M |   0 | 254 | 795 | 657 | 214 | 25 | 100 |  30 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  3.4s|     1 |     0 | 19402 |     - |    48M |   0 | 254 | 795 | 609 | 218 | 26 | 100 |  30 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  3.4s|     1 |     0 | 19435 |     - |    48M |   0 | 254 | 785 | 609 | 218 | 26 | 102 |  35 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  3.4s|     1 |     0 | 19438 |     - |    48M |   0 | 254 | 785 | 612 | 221 | 27 | 102 |  35 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  3.4s|     1 |     0 | 19439 |     - |    48M |   0 | 254 | 786 | 614 | 223 | 28 | 103 |  35 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  3.4s|     1 |     0 | 19519 |     - |    48M |   0 | 254 | 768 | 573 | 223 | 28 | 106 |  40 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  3.5s|     1 |     0 | 19576 |     - |    48M |   0 | 254 | 770 | 590 | 240 | 29 | 109 |  40 | 3.343280e+02 | 3.360000e+02 |   0.50%| unknown
  3.5s|     1 |     0 | 19578 |     - |    48M |   0 | 254 | 771 | 561 | 240 | 29 | 110 |  40 | 3.350000e+02 | 3.360000e+02 |   0.30%| unknown
  3.5s|     1 |     0 | 19578 |     - |    48M |   0 | 254 | 771 | 553 | 240 | 29 | 110 |  40 | 3.350000e+02 | 3.360000e+02 |   0.30%| unknown
  3.5s|     1 |     0 | 19613 |     - |    48M |   0 | 254 | 771 | 559 | 246 | 30 | 110 |  40 | 3.350000e+02 | 3.360000e+02 |   0.30%| unknown
  3.5s|     1 |     0 | 19613 |     - |    48M |   0 | 254 | 710 | 559 | 246 | 30 | 111 |  40 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.46
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (6 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
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
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
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
s_2                                                 4 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               12 	(obj:0)
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
Total Time         :       3.47
  solving          :       3.46
  presolving       :       0.18 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_down_left_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_down_left_input.lp
  Variables        : 254 (234 binary, 20 integer, 0 implicit integer, 0 continuous)
  Constraints      : 670 initial, 805 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3405 constraint, 1479 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          1          1          0          0          0          0          0          0
  milp             :       0.09       0.00      1        171         60          0         21          0       1462        738          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        114          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.05       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          3          0          3          0
  knapsack         :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     17          0          9          0          0          0         13          4          0          9
  linear           :       0.03       0.00     26         79        197          0        166          0        723          0        360        865
  logicor          :       0.00       0.00     21          4          0          0          0          0          3          0          0          1
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         53          -          -        120          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          4          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          4          0          0         21          0          0         16          0          0          2          2
  varbound         :         62         62         78       3129          0          0          0         15          2          1          0          4          0          0          0
  knapsack         :          5          5         28       1303          0          0          0          0          1          0          0          0          0          0          0
  setppc           :         87+        91         35        664          0          0          0          1         16          3          3         39          1          0          0
  and              :        132        132         78       3147          0          0          0         12        105         20         15        244          0          0          0
  linear           :        241+       257         78       3136          0          0          0          9        387         61         19         20          4          0          0
  logicor          :         25+        29         78        212          0          0          0          0          0          2          1         10          6          0          0
  bounddisjunction :        118+       236          0        876          0          0          0          0          7          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.66       0.00       0.00       0.00       0.66       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         18          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        161          0          0         27
  redcost          :         93          0          0         14
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1324         97         12          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.05       0.00       0.05       0.00       0.00       0.00
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
  propagation      :       0.00         47         47          -        113        7.1         16        3.1          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          4          -          6        3.2          1        8.0          3       10.3          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        108        5.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        149        149          -          -       6363       8988          -          -          -          -          -    (maximal pool size:       3732)
  aggregation      :       0.32       0.00         76         76          0          0       1348       3102          0        352        352          0          0
  > cmir           :          -          -          -          -          -          -          -       2748          0        243        243          0          -
  > flowcover      :          -          -          -          -          -          -          -        297          0         96         96          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         57          0         13         13          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         76         76          0          0        179        370          0         65         65          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.65       0.00         20         20          0          0       4006       4188          0         32         32          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2512          0         29         29          0          -
  > strongcg       :          -          -          -          -          -          -          -       1676          0          3          3          0          -
  impliedbounds    :       0.01       0.00         76         76          0          4        748       1246          0        357        357          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         76         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.18       0.00          2          2          0          6          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         40         40          0          0         57         82          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         76         76        856          1       8449        856          1       8449
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
  relpscost        :       0.66       0.00          4          0          0          0         16          0          2          2
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.11       0.00         82          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         81          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         81          0          0
  simplerounding   :       0.00       0.00        110          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.01       0.00          2          2          2
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
  primal LP        :       0.00         14          0       0.00          -       0.00         14
  dual LP          :       0.78        114      17682     168.40   22584.63       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.13         36       1931      53.64   15274.00
  strong branching :       0.63         40      14646     366.15   23278.77          -          -         10
    (at root node) :          -         40      14646     366.15          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
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
  First LP Iters   :        901 (32065.20 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :      17762
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.31000000000000e+02   (in run 1, after 1 nodes, 0.18 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      61.42 %
  Gap Last Sol.    :       2.44 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 1 nodes, 2.53 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      40.48      11.69
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_down_left_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 149 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 158 chg bounds, 238 chg sides, 573 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 163 chg bounds, 265 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 723 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (40 rounds): 60 aggregations, 171 fixings, 21 bound changes
(round 6, medium)     628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 280 clqs
(round 7, fast)       628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 8, exhaustive) 628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 9, exhaustive) 628 del vars, 2626 del conss, 888 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 628 deleted vars, 2626 deleted constraints, 888 added constraints, 188 tightened bounds, 0 added holes, 293 changed sides, 750 changed coefficients
 2440 implications, 1988 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    212 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 434 | 584 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.310000e+02 |  61.42%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 436 | 584 |   0 |  0 |   2 |   0 | 2.670000e+02 | 4.070000e+02 |  52.43%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 450 | 584 |   0 |  0 |  18 |   0 | 2.670000e+02 | 3.830000e+02 |  43.45%| unknown
  0.2s|     1 |     0 |   903 |     - |  9381k |   0 | 276 | 462 | 584 |   0 |  0 |  30 |   0 | 2.967734e+02 | 3.830000e+02 |  29.05%| unknown
L 0.3s|     1 |     0 |   904 |     - |undercov|   0 | 276 | 461 | 584 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   904 |     - |  9412k |   0 | 276 | 461 | 584 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   904 |     - |  9412k |   0 | 276 | 461 | 584 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |   904 |     - |  9412k |   0 | 276 | 461 | 580 |   0 |  0 |  33 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
