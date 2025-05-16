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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 147 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 153 chg bounds, 309 chg sides, 504 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 156 chg bounds, 360 chg sides, 559 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 157 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (30 rounds): 67 aggregations, 160 fixings, 21 bound changes
(round 5, medium)     624 del vars, 2172 del conss, 744 add conss, 179 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, fast)       626 del vars, 2174 del conss, 744 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 7, fast)       626 del vars, 2176 del conss, 744 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 8, exhaustive) 626 del vars, 2176 del conss, 744 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
(round 9, exhaustive) 626 del vars, 2633 del conss, 895 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 10, exhaustive) 627 del vars, 2633 del conss, 895 add conss, 180 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2462 impls, 2003 clqs
(round 11, fast)       628 del vars, 2635 del conss, 895 add conss, 180 chg bounds, 403 chg sides, 605 chg coeffs, 528 upgd conss, 2462 impls, 2000 clqs
(round 12, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 180 chg bounds, 403 chg sides, 605 chg coeffs, 528 upgd conss, 2462 impls, 2000 clqs
(round 13, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 180 chg bounds, 403 chg sides, 605 chg coeffs, 529 upgd conss, 2462 impls, 2015 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 6 exhaustive):
 628 deleted vars, 2651 deleted constraints, 911 added constraints, 180 tightened bounds, 0 added holes, 403 changed sides, 605 changed coefficients
 2608 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 432 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    134 constraints of type <and>
    210 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.210000e+02 |  57.68%| unknown
p 0.2s|     1 |     0 |     1 |     - |   locks|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.670000e+02 | 3.820000e+02 |  43.07%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 440 | 566 |   0 |  0 |  10 |   0 | 2.670000e+02 | 3.790000e+02 |  41.95%| unknown
  0.3s|     1 |     0 |  1303 |     - |  9280k |   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.967734e+02 | 3.790000e+02 |  27.71%| unknown
L 0.3s|     1 |     0 |  1305 |     - |undercov|   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |  1305 |     - |  9310k |   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |  1305 |     - |  9310k |   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |  1305 |     - |  9310k |   0 | 276 | 447 | 564 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
* 0.4s|     1 |     0 |  1305 |     - |    LP  |   0 | 276 | 446 | 564 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.360000e+02 |  13.13%| unknown
  0.4s|     1 |     0 |  1867 |     - |    11M |   0 | 276 | 520 | 568 |  33 |  1 |  17 |   0 | 3.056033e+02 | 3.360000e+02 |   9.95%| unknown
  0.4s|     1 |     0 |  1870 |     - |    11M |   0 | 276 | 520 | 566 |  33 |  1 |  17 |   0 | 3.060000e+02 | 3.360000e+02 |   9.80%| unknown
  0.4s|     1 |     0 |  1870 |     - |    11M |   0 | 276 | 520 | 562 |  33 |  1 |  17 |   0 | 3.060000e+02 | 3.360000e+02 |   9.80%| unknown
  0.5s|     1 |     0 |  2491 |     - |    15M |   0 | 276 | 518 | 590 |  61 |  2 |  17 |   0 | 3.076609e+02 | 3.360000e+02 |   9.21%| unknown
  0.5s|     1 |     0 |  2494 |     - |    15M |   0 | 276 | 518 | 590 |  61 |  2 |  17 |   0 | 3.080000e+02 | 3.360000e+02 |   9.09%| unknown
  0.5s|     1 |     0 |  2615 |     - |    17M |   0 | 276 | 518 | 613 |  84 |  3 |  17 |   0 | 3.085342e+02 | 3.360000e+02 |   8.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2617 |     - |    17M |   0 | 276 | 518 | 612 |  84 |  3 |  17 |   0 | 3.090000e+02 | 3.360000e+02 |   8.74%| unknown
  0.6s|     1 |     0 |  3200 |     - |    20M |   0 | 276 | 518 | 630 | 102 |  4 |  17 |   0 | 3.098777e+02 | 3.360000e+02 |   8.43%| unknown
  0.6s|     1 |     0 |  3203 |     - |    20M |   0 | 276 | 520 | 629 | 102 |  4 |  19 |   0 | 3.100000e+02 | 3.360000e+02 |   8.39%| unknown
  0.7s|     1 |     0 |  3398 |     - |    25M |   0 | 276 | 520 | 651 | 124 |  5 |  19 |   0 | 3.104105e+02 | 3.360000e+02 |   8.24%| unknown
  0.7s|     1 |     0 |  3402 |     - |    25M |   0 | 276 | 520 | 651 | 124 |  5 |  19 |   0 | 3.110000e+02 | 3.360000e+02 |   8.04%| unknown
  0.7s|     1 |     0 |  3611 |     - |    28M |   0 | 276 | 520 | 664 | 137 |  6 |  19 |   0 | 3.156352e+02 | 3.360000e+02 |   6.45%| unknown
  0.7s|     1 |     0 |  3613 |     - |    28M |   0 | 276 | 521 | 659 | 137 |  6 |  20 |   0 | 3.160000e+02 | 3.360000e+02 |   6.33%| unknown
  0.8s|     1 |     0 |  4088 |     - |    33M |   0 | 276 | 521 | 677 | 155 |  7 |  20 |   0 | 3.177332e+02 | 3.360000e+02 |   5.75%| unknown
  0.8s|     1 |     0 |  4193 |     - |    33M |   0 | 276 | 521 | 639 | 155 |  7 |  20 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  0.9s|     1 |     0 |  4795 |     - |    36M |   0 | 276 | 521 | 665 | 181 |  8 |  20 |   0 | 3.181672e+02 | 3.360000e+02 |   5.60%| unknown
  0.9s|     1 |     0 |  4807 |     - |    36M |   0 | 276 | 521 | 664 | 181 |  8 |  20 |   0 | 3.190000e+02 | 3.360000e+02 |   5.33%| unknown
  0.9s|     1 |     0 |  5302 |     - |    41M |   0 | 276 | 521 | 686 | 203 |  9 |  20 |   0 | 3.194089e+02 | 3.360000e+02 |   5.19%| unknown
  0.9s|     1 |     0 |  5309 |     - |    41M |   0 | 276 | 522 | 686 | 203 |  9 |  21 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  1.0s|     1 |     0 |  5397 |     - |    42M |   0 | 276 | 522 | 701 | 218 | 10 |  21 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  1.0s|     1 |     0 |  6057 |     - |    43M |   0 | 276 | 522 | 660 | 230 | 11 |  21 |   0 | 3.204606e+02 | 3.360000e+02 |   4.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  6071 |     - |    43M |   0 | 276 | 523 | 658 | 230 | 11 |  22 |   0 | 3.210000e+02 | 3.360000e+02 |   4.67%| unknown
  1.0s|     1 |     0 |  6186 |     - |    43M |   0 | 276 | 523 | 672 | 244 | 12 |  22 |   0 | 3.210000e+02 | 3.360000e+02 |   4.67%| unknown
  1.1s|     1 |     0 |  6852 |     - |    43M |   0 | 276 | 524 | 694 | 266 | 13 |  23 |   0 | 3.213782e+02 | 3.360000e+02 |   4.55%| unknown
  1.1s|     1 |     0 |  6948 |     - |    43M |   0 | 276 | 524 | 690 | 266 | 13 |  23 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  1.1s|     1 |     0 |  7156 |     - |    43M |   0 | 276 | 524 | 671 | 290 | 14 |  23 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  1.2s|     1 |     0 |  8466 |     - |    43M |   0 | 276 | 524 | 686 | 305 | 15 |  23 |   0 | 3.223261e+02 | 3.360000e+02 |   4.24%| unknown
  1.2s|     1 |     0 |  8484 |     - |    43M |   0 | 276 | 524 | 683 | 305 | 15 |  23 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.2s|     1 |     0 |  8651 |     - |    43M |   0 | 276 | 524 | 706 | 328 | 16 |  23 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.2s|     1 |     0 |  8891 |     - |    43M |   0 | 276 | 524 | 722 | 344 | 17 |  23 |   0 | 3.231508e+02 | 3.360000e+02 |   3.98%| unknown
  1.2s|     1 |     0 |  8927 |     - |    43M |   0 | 276 | 524 | 721 | 344 | 17 |  23 |   0 | 3.240000e+02 | 3.360000e+02 |   3.70%| unknown
  1.2s|     1 |     0 |  8961 |     - |    43M |   0 | 276 | 524 | 699 | 357 | 18 |  23 |   0 | 3.240000e+02 | 3.360000e+02 |   3.70%| unknown
  1.3s|     1 |     0 |  9284 |     - |    43M |   0 | 276 | 527 | 712 | 370 | 19 |  26 |   0 | 3.241368e+02 | 3.360000e+02 |   3.66%| unknown
  1.3s|     1 |     0 |  9299 |     - |    43M |   0 | 276 | 529 | 710 | 370 | 19 |  28 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.3s|     1 |     0 |  9378 |     - |    43M |   0 | 276 | 529 | 725 | 385 | 20 |  28 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.3s|     1 |     0 |  9595 |     - |    43M |   0 | 276 | 534 | 735 | 395 | 21 |  33 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  9702 |     - |    43M |   0 | 276 | 536 | 749 | 409 | 22 |  35 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.3s|     1 |     0 |  9991 |     - |    43M |   0 | 276 | 538 | 688 | 417 | 23 |  37 |   0 | 3.250702e+02 | 3.360000e+02 |   3.36%| unknown
  1.3s|     1 |     0 | 10010 |     - |    43M |   0 | 276 | 538 | 685 | 417 | 23 |  37 |   0 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.3s|     1 |     0 | 10083 |     - |    43M |   0 | 276 | 538 | 700 | 432 | 24 |  37 |   0 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.4s|     1 |     0 | 10350 |     - |    43M |   0 | 276 | 538 | 717 | 449 | 25 |  37 |   0 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.4s|     1 |     0 | 10579 |     - |    43M |   0 | 276 | 538 | 731 | 463 | 26 |  37 |   0 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.4s|     1 |     0 | 10994 |     - |    43M |   0 | 276 | 538 | 743 | 475 | 27 |  37 |   0 | 3.261418e+02 | 3.360000e+02 |   3.02%| unknown
  1.4s|     1 |     0 | 11018 |     - |    43M |   0 | 276 | 538 | 683 | 475 | 27 |  37 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.4s|     1 |     0 | 11067 |     - |    43M |   0 | 276 | 538 | 699 | 491 | 28 |  37 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.4s|     1 |     0 | 11127 |     - |    43M |   0 | 276 | 540 | 709 | 501 | 29 |  39 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.4s|     1 |     0 | 11187 |     - |    43M |   0 | 276 | 540 | 716 | 508 | 30 |  39 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.4s|     1 |     0 | 11365 |     - |    43M |   0 | 276 | 540 | 722 | 514 | 31 |  39 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.4s|     1 |     0 | 11416 |     - |    43M |   0 | 276 | 542 | 732 | 524 | 32 |  41 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.5s|     1 |     0 | 11432 |     - |    43M |   0 | 276 | 546 | 685 | 531 | 33 |  45 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.5s|     1 |     0 | 11446 |     - |    43M |   0 | 276 | 546 | 689 | 535 | 34 |  45 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 | 11446 |     - |    43M |   0 | 276 | 507 | 692 | 535 | 35 |  46 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.8s|     1 |     0 | 13860 |     - |    43M |   0 | 276 | 511 | 692 | 535 | 36 |  52 |  12 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.81
Solving Nodes      : 1
Primal Bound       : +3.36000000000000e+02 (5 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               15 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                5 	(obj:0)
s_0                                                 4 	(obj:0)
s_1                                                 7 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
F                                                 336 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.82
  solving          :       1.81
  presolving       :       0.20 (included in solving)
  reading          :       0.01
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_reverse_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_reverse_tiers_input.lp
  Variables        : 276 (255 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 432 initial, 547 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1584 constraint, 2014 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0        457        151          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1        160         67          0         21          0       1462        744          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        102          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2          1          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      9          0          1          0          0          0         17         16          0          1
  linear           :       0.04       0.00     18         79        198          0        158          0        715          0        403        604
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         55          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         13          0          1          0          0          0          3          0
  varbound         :         72         72         37       3253          0          0          0          8          3          1          0          0          0          0          0
  setppc           :         16+        18         37       1502          0          0          0          8         10          2          0          7          0          0          0
  and              :        134        134         37       3292          0          0          0          5         45         10          0        206          3          0          0
  linear           :        210+       228         37       3297          0          0          0          8        140         24          2         25          1          0          0
  logicor          :          0+         4         32         33          0          0          0          0          0          0          0          0          0          0          0
  bounddisjunction :          0+        94          0        375          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.25       0.00       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         81          0          0         18
  redcost          :         39          0          0          7
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        808         46          5          0
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
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         22         21          -         44        8.2          3        5.3          -          -          -
  infeasible LP    :       0.00          2          2          -          3        1.3          0        0.0          2       20.0          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2        6.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         48        6.7          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         69         69          -          -       3462       4914          -          -          -          -          -    (maximal pool size:       3456)
  aggregation      :       0.14       0.00         36         36          0          0        757       1740          0        192        192          0          0
  > cmir           :          -          -          -          -          -          -          -       1509          0        138        138          0          -
  > flowcover      :          -          -          -          -          -          -          -        202          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         29          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         36         36          0          0        105        258          0         52         52          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.32       0.00         10         10          0          0       2001       1956          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1282          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        674          0          9          9          0          -
  impliedbounds    :       0.01       0.00         36         36          0          2        557        918          0        246        246          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          1          1          0         19          0          0          0          0          0          0         74
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         36         42          0         16         16          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         34         34        535          0       4617        535          0       4617
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
  relpscost        :       0.25       0.00          1          0          0          1          0          0          3          0
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
  feaspump         :       0.06       0.00          1          0          0
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
  randrounding     :       0.03       0.00         36          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         35          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         35          0          0
  simplerounding   :       0.00       0.00         56          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          1          1          1
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       0.50         58      11437     215.79   23058.79       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         34       2423      71.26   24628.49
  strong branching :       0.24         12       5546     462.17   23553.69          -          -          3
    (at root node) :          -         12       5546     462.17          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP Iters   :       1302 (27478.21 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :      11445
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.21000000000000e+02   (in run 1, after 1 nodes, 0.21 seconds, depth 15, found by <clique>)
  Gap First Sol.   :      57.68 %
  Gap Last Sol.    :      13.13 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 1 nodes, 0.41 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      32.06      17.67
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_3_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 147 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 153 chg bounds, 309 chg sides, 504 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 156 chg bounds, 360 chg sides, 559 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 157 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (30 rounds): 67 aggregations, 160 fixings, 21 bound changes
(round 5, medium)     624 del vars, 2172 del conss, 744 add conss, 179 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, fast)       626 del vars, 2174 del conss, 744 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 7, fast)       626 del vars, 2176 del conss, 744 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 0 upgd conss, 2 impls, 306 clqs
(round 8, exhaustive) 626 del vars, 2176 del conss, 744 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
(round 9, exhaustive) 626 del vars, 2633 del conss, 895 add conss, 179 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2 impls, 306 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 10, exhaustive) 627 del vars, 2633 del conss, 895 add conss, 180 chg bounds, 397 chg sides, 597 chg coeffs, 528 upgd conss, 2462 impls, 2003 clqs
(round 11, fast)       628 del vars, 2635 del conss, 895 add conss, 180 chg bounds, 403 chg sides, 605 chg coeffs, 528 upgd conss, 2462 impls, 2000 clqs
(round 12, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 180 chg bounds, 403 chg sides, 605 chg coeffs, 528 upgd conss, 2462 impls, 2000 clqs
(round 13, exhaustive) 628 del vars, 2651 del conss, 911 add conss, 180 chg bounds, 403 chg sides, 605 chg coeffs, 529 upgd conss, 2462 impls, 2015 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 7 medium, 6 exhaustive):
 628 deleted vars, 2651 deleted constraints, 911 added constraints, 180 tightened bounds, 0 added holes, 403 changed sides, 605 changed coefficients
 2608 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 432 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    134 constraints of type <and>
    210 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.210000e+02 |  57.68%| unknown
p 0.2s|     1 |     0 |     1 |     - |   locks|   0 | 276 | 432 | 566 |   0 |  0 |   0 |   0 | 2.670000e+02 | 3.820000e+02 |  43.07%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 440 | 566 |   0 |  0 |  10 |   0 | 2.670000e+02 | 3.790000e+02 |  41.95%| unknown
  0.3s|     1 |     0 |  1303 |     - |  9280k |   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.967734e+02 | 3.790000e+02 |  27.71%| unknown
L 0.3s|     1 |     0 |  1305 |     - |undercov|   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |  1305 |     - |  9310k |   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |  1305 |     - |  9310k |   0 | 276 | 447 | 566 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
  0.3s|     1 |     0 |  1305 |     - |  9310k |   0 | 276 | 447 | 564 |   0 |  0 |  17 |   0 | 2.970000e+02 | 3.600000e+02 |  21.21%| unknown
