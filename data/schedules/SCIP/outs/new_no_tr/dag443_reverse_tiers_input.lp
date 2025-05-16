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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_reverse_tiers_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 315 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 343 chg bounds, 1772 chg sides, 3414 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 363 chg bounds, 2304 chg sides, 4364 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 375 chg bounds, 2622 chg sides, 4944 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 383 chg bounds, 2855 chg sides, 5350 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 6, fast)       1606 del vars, 3004 del conss, 0 add conss, 389 chg bounds, 3048 chg sides, 5659 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 7, fast)       1606 del vars, 3004 del conss, 0 add conss, 394 chg bounds, 3218 chg sides, 5909 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 8, fast)       1606 del vars, 3004 del conss, 0 add conss, 398 chg bounds, 3372 chg sides, 6110 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 9, fast)       1606 del vars, 3004 del conss, 0 add conss, 401 chg bounds, 3499 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 10, fast)       1606 del vars, 3004 del conss, 0 add conss, 404 chg bounds, 3637 chg sides, 6406 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 11, fast)       1606 del vars, 3004 del conss, 0 add conss, 406 chg bounds, 3731 chg sides, 6504 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 12, fast)       1606 del vars, 3004 del conss, 0 add conss, 407 chg bounds, 3779 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (59 rounds): 350 aggregations, 881 fixings, 71 bound changes
(round 13, medium)     2837 del vars, 12757 del conss, 6219 add conss, 479 chg bounds, 3779 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 1723 clqs
(round 14, fast)       2877 del vars, 12806 del conss, 6219 add conss, 479 chg bounds, 3808 chg sides, 6582 chg coeffs, 0 upgd conss, 0 impls, 1923 clqs
(round 15, fast)       2877 del vars, 12837 del conss, 6219 add conss, 479 chg bounds, 3808 chg sides, 6582 chg coeffs, 0 upgd conss, 0 impls, 1923 clqs
(round 16, exhaustive) 2877 del vars, 12859 del conss, 6219 add conss, 479 chg bounds, 3808 chg sides, 6582 chg coeffs, 0 upgd conss, 0 impls, 1923 clqs
(round 17, fast)       2889 del vars, 12883 del conss, 6219 add conss, 479 chg bounds, 3808 chg sides, 6582 chg coeffs, 0 upgd conss, 0 impls, 1899 clqs
(round 18, exhaustive) 2889 del vars, 12883 del conss, 6219 add conss, 479 chg bounds, 3808 chg sides, 6582 chg coeffs, 4535 upgd conss, 0 impls, 1899 clqs
(round 19, exhaustive) 2889 del vars, 14914 del conss, 6886 add conss, 479 chg bounds, 3808 chg sides, 6582 chg coeffs, 4535 upgd conss, 0 impls, 1899 clqs
(round 20, exhaustive) 2915 del vars, 14914 del conss, 6886 add conss, 491 chg bounds, 3808 chg sides, 6582 chg coeffs, 4535 upgd conss, 762 impls, 2458 clqs
(round 21, fast)       2930 del vars, 14972 del conss, 6886 add conss, 493 chg bounds, 3892 chg sides, 6832 chg coeffs, 4535 upgd conss, 762 impls, 2460 clqs
(round 22, fast)       2930 del vars, 14972 del conss, 6886 add conss, 494 chg bounds, 3906 chg sides, 6862 chg coeffs, 4535 upgd conss, 762 impls, 2460 clqs
(round 23, medium)     2935 del vars, 14972 del conss, 6886 add conss, 494 chg bounds, 3906 chg sides, 6862 chg coeffs, 4535 upgd conss, 762 impls, 2450 clqs
(round 24, fast)       2935 del vars, 14989 del conss, 6886 add conss, 494 chg bounds, 3906 chg sides, 6862 chg coeffs, 4535 upgd conss, 762 impls, 2450 clqs
(round 25, exhaustive) 2935 del vars, 14992 del conss, 6886 add conss, 494 chg bounds, 3906 chg sides, 6862 chg coeffs, 4549 upgd conss, 762 impls, 2450 clqs
(round 26, exhaustive) 2960 del vars, 14992 del conss, 6886 add conss, 513 chg bounds, 3906 chg sides, 6862 chg coeffs, 4549 upgd conss, 1660 impls, 3106 clqs
(round 27, fast)       2988 del vars, 15092 del conss, 6886 add conss, 514 chg bounds, 4087 chg sides, 7277 chg coeffs, 4549 upgd conss, 1660 impls, 3100 clqs
(round 28, fast)       2988 del vars, 15093 del conss, 6886 add conss, 515 chg bounds, 4094 chg sides, 7296 chg coeffs, 4549 upgd conss, 1660 impls, 3100 clqs
(round 29, medium)     2999 del vars, 15093 del conss, 6886 add conss, 515 chg bounds, 4094 chg sides, 7296 chg coeffs, 4549 upgd conss, 1660 impls, 3070 clqs
(round 30, fast)       2999 del vars, 15124 del conss, 6886 add conss, 515 chg bounds, 4094 chg sides, 7296 chg coeffs, 4549 upgd conss, 1660 impls, 3070 clqs
(round 31, exhaustive) 2999 del vars, 15125 del conss, 6886 add conss, 515 chg bounds, 4094 chg sides, 7296 chg coeffs, 4571 upgd conss, 1660 impls, 3070 clqs
(round 32, exhaustive) 3024 del vars, 15125 del conss, 6886 add conss, 530 chg bounds, 4094 chg sides, 7296 chg coeffs, 4571 upgd conss, 2526 impls, 3596 clqs
(round 33, fast)       3039 del vars, 15221 del conss, 6886 add conss, 531 chg bounds, 4263 chg sides, 7708 chg coeffs, 4571 upgd conss, 2526 impls, 3604 clqs
(round 34, fast)       3039 del vars, 15223 del conss, 6886 add conss, 532 chg bounds, 4270 chg sides, 7726 chg coeffs, 4571 upgd conss, 2526 impls, 3604 clqs
(round 35, medium)     3055 del vars, 15223 del conss, 6886 add conss, 532 chg bounds, 4270 chg sides, 7726 chg coeffs, 4571 upgd conss, 2529 impls, 3559 clqs
(round 36, fast)       3055 del vars, 15272 del conss, 6886 add conss, 532 chg bounds, 4270 chg sides, 7726 chg coeffs, 4571 upgd conss, 2529 impls, 3559 clqs
(round 37, exhaustive) 3055 del vars, 15277 del conss, 6886 add conss, 532 chg bounds, 4270 chg sides, 7726 chg coeffs, 4571 upgd conss, 2529 impls, 3559 clqs
(round 38, exhaustive) 3055 del vars, 15277 del conss, 6886 add conss, 532 chg bounds, 4270 chg sides, 7726 chg coeffs, 4590 upgd conss, 2529 impls, 3559 clqs
   (1.9s) probing: 1000/1914 (52.2%) - 72 fixings, 14 aggregations, 23005 implications, 48 bound changes
(round 39, exhaustive) 3080 del vars, 15277 del conss, 6886 add conss, 542 chg bounds, 4270 chg sides, 7726 chg coeffs, 4590 upgd conss, 12896 impls, 15402 clqs
(round 40, fast)       3080 del vars, 15333 del conss, 6886 add conss, 543 chg bounds, 4381 chg sides, 7998 chg coeffs, 4590 upgd conss, 12896 impls, 15420 clqs
(round 41, fast)       3080 del vars, 15333 del conss, 6886 add conss, 544 chg bounds, 4385 chg sides, 8032 chg coeffs, 4590 upgd conss, 12896 impls, 15420 clqs
(round 42, medium)     3088 del vars, 15333 del conss, 6886 add conss, 544 chg bounds, 4385 chg sides, 8032 chg coeffs, 4590 upgd conss, 12902 impls, 15386 clqs
(round 43, fast)       3088 del vars, 15359 del conss, 6886 add conss, 544 chg bounds, 4385 chg sides, 8032 chg coeffs, 4590 upgd conss, 12902 impls, 15386 clqs
(round 44, exhaustive) 3088 del vars, 15362 del conss, 6889 add conss, 544 chg bounds, 4385 chg sides, 8032 chg coeffs, 4590 upgd conss, 12902 impls, 15386 clqs
(round 45, exhaustive) 3088 del vars, 15367 del conss, 6889 add conss, 544 chg bounds, 4385 chg sides, 8032 chg coeffs, 4590 upgd conss, 12902 impls, 15388 clqs
(round 46, exhaustive) 3088 del vars, 15367 del conss, 6889 add conss, 544 chg bounds, 4385 chg sides, 8032 chg coeffs, 4606 upgd conss, 12902 impls, 15388 clqs
(round 47, exhaustive) 3113 del vars, 15367 del conss, 6889 add conss, 572 chg bounds, 4385 chg sides, 8032 chg coeffs, 4606 upgd conss, 13603 impls, 15662 clqs
(round 48, fast)       3119 del vars, 15449 del conss, 6889 add conss, 575 chg bounds, 4678 chg sides, 8656 chg coeffs, 4606 upgd conss, 13610 impls, 15677 clqs
(round 49, exhaustive) 3119 del vars, 15478 del conss, 6903 add conss, 575 chg bounds, 4679 chg sides, 8656 chg coeffs, 4606 upgd conss, 13610 impls, 15677 clqs
(round 50, fast)       3133 del vars, 15513 del conss, 6903 add conss, 575 chg bounds, 4679 chg sides, 8656 chg coeffs, 4606 upgd conss, 13614 impls, 15632 clqs
(round 51, exhaustive) 3133 del vars, 15518 del conss, 6903 add conss, 575 chg bounds, 4679 chg sides, 8656 chg coeffs, 4606 upgd conss, 13614 impls, 15632 clqs
(round 52, exhaustive) 3133 del vars, 15518 del conss, 6903 add conss, 575 chg bounds, 4679 chg sides, 8656 chg coeffs, 4631 upgd conss, 13614 impls, 15632 clqs
   (2.6s) probing cycle finished: starting next cycle
(round 53, exhaustive) 3158 del vars, 15518 del conss, 6903 add conss, 594 chg bounds, 4679 chg sides, 8656 chg coeffs, 4631 upgd conss, 16781 impls, 18480 clqs
(round 54, fast)       3164 del vars, 15579 del conss, 6903 add conss, 594 chg bounds, 4882 chg sides, 9045 chg coeffs, 4631 upgd conss, 16781 impls, 18478 clqs
(round 55, medium)     3169 del vars, 15579 del conss, 6903 add conss, 594 chg bounds, 4882 chg sides, 9045 chg coeffs, 4631 upgd conss, 16805 impls, 18377 clqs
(round 56, fast)       3169 del vars, 15591 del conss, 6903 add conss, 594 chg bounds, 4882 chg sides, 9045 chg coeffs, 4631 upgd conss, 16805 impls, 18377 clqs
(round 57, exhaustive) 3169 del vars, 15605 del conss, 6917 add conss, 594 chg bounds, 4882 chg sides, 9045 chg coeffs, 4631 upgd conss, 16805 impls, 18377 clqs
(round 58, exhaustive) 3169 del vars, 15613 del conss, 6917 add conss, 594 chg bounds, 4882 chg sides, 9045 chg coeffs, 4631 upgd conss, 16805 impls, 18390 clqs
(round 59, exhaustive) 3169 del vars, 15613 del conss, 6917 add conss, 594 chg bounds, 4882 chg sides, 9045 chg coeffs, 4642 upgd conss, 16805 impls, 18390 clqs
   (3.4s) probing: 1000/1657 (60.4%) - 123 fixings, 27 aggregations, 40887 implications, 103 bound changes
   (3.5s) probing: 1244/1657 (75.1%) - 123 fixings, 27 aggregations, 42363 implications, 103 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 29 medium, 23 exhaustive):
 3169 deleted vars, 15613 deleted constraints, 6917 added constraints, 594 tightened bounds, 0 added holes, 4882 changed sides, 9045 changed coefficients
 19320 implications, 20118 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4052 constraints
    370 constraints of type <varbound>
    403 constraints of type <setppc>
    556 constraints of type <and>
   1315 constraints of type <linear>
   1408 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4069 |4608 |   0 |  0 |  16 |   0 | 8.519680e+05 | 2.211840e+06 | 159.62%| unknown
 11.3s|     1 |     0 | 21345 |     - |    48M |   0 |1684 |4069 |4608 |   0 |  0 |  16 |   0 | 9.884213e+05 | 2.211840e+06 | 123.78%| unknown
 11.3s|     1 |     0 | 21346 |     - |    48M |   0 |1684 |4069 |4608 |   0 |  0 |  16 |   0 | 9.884220e+05 | 2.211840e+06 | 123.77%| unknown
*13.8s|     1 |     0 | 21346 |     - |    LP  |   0 |1684 |4069 |4608 |   0 |  0 |  16 |   0 | 9.884220e+05 | 1.605632e+06 |  62.44%| unknown
 16.3s|     1 |     0 | 29668 |     - |    51M |   0 |1684 |4140 |4719 | 111 |  1 |  16 |   0 | 1.072744e+06 | 1.605632e+06 |  49.68%| unknown
 16.3s|     1 |     0 | 29669 |     - |    51M |   0 |1684 |4140 |4702 | 111 |  1 |  16 |   0 | 1.072744e+06 | 1.605632e+06 |  49.68%| unknown
 51.6s|     1 |     0 |106897 |     - |    51M |   0 |1684 |4140 |4692 | 111 |  1 |  16 |   0 | 1.072888e+06 | 1.605632e+06 |  49.66%| unknown
 51.6s|     1 |     0 |106898 |     - |    51M |   0 |1684 |4141 |4692 | 111 |  1 |  17 |   0 | 1.072888e+06 | 1.605632e+06 |  49.66%| unknown
 53.0s|     1 |     0 |108952 |     - |    52M |   0 |1684 |4141 |4792 | 211 |  2 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 53.0s|     1 |     0 |108952 |     - |    52M |   0 |1684 |4141 |4783 | 211 |  2 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 54.3s|     1 |     0 |110724 |     - |    53M |   0 |1684 |4141 |4871 | 299 |  3 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 55.3s|     1 |     0 |111612 |     - |    53M |   0 |1684 |4141 |4922 | 350 |  4 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 56.4s|     1 |     0 |112438 |     - |    55M |   0 |1684 |4141 |4953 | 381 |  5 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 57.5s|     1 |     0 |113401 |     - |    55M |   0 |1684 |4141 |5003 | 431 |  6 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 58.6s|     1 |     0 |114059 |     - |    56M |   0 |1684 |4141 |5041 | 469 |  7 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.6s|     1 |     0 |114612 |     - |    56M |   0 |1684 |4141 |5065 | 493 |  8 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 60.6s|     1 |     0 |115070 |     - |    57M |   0 |1684 |4141 |5084 | 512 |  9 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.5s|     1 |     0 |115349 |     - |    57M |   0 |1684 |4141 |5105 | 533 | 10 |  17 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.6s|     1 |     0 |115460 |     - |    58M |   0 |1684 |4142 |5112 | 540 | 11 |  18 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.7s|     1 |     0 |115576 |     - |    59M |   0 |1684 |4144 |4999 | 553 | 12 |  20 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.7s|     1 |     0 |115576 |     - |    59M |   0 |1684 |4120 |4999 | 553 | 12 |  20 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.8s|     1 |     0 |115604 |     - |    59M |   0 |1684 |4120 |5007 | 561 | 13 |  20 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.8s|     1 |     0 |115626 |     - |    60M |   0 |1684 |4122 |5011 | 565 | 14 |  22 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 61.9s|     1 |     0 |115683 |     - |    60M |   0 |1684 |4122 |5014 | 568 | 15 |  22 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.0s|     1 |     0 |115730 |     - |    61M |   0 |1684 |4122 |5017 | 571 | 16 |  22 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.1s|     1 |     0 |115771 |     - |    62M |   0 |1684 |4122 |5020 | 574 | 17 |  22 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.1s|     1 |     0 |115827 |     - |    62M |   0 |1684 |4123 |4873 | 578 | 18 |  23 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.2s|     1 |     0 |115851 |     - |    63M |   0 |1684 |4123 |4880 | 585 | 19 |  23 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.2s|     1 |     0 |115871 |     - |    63M |   0 |1684 |4123 |4884 | 589 | 20 |  23 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 62.3s|     1 |     0 |115877 |     - |    63M |   0 |1684 |4123 |4888 | 593 | 21 |  23 |   0 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.2s|     1 |     2 |134615 |     - |    64M |   0 |1684 |4129 |4888 | 593 | 22 |  29 |  16 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
*72.9s|     6 |     5 |137592 |4343.0 |    LP  |   5 |1684 |4129 |4801 | 636 |  0 |  29 |  16 | 1.130496e+06 | 1.441792e+06 |  27.54%| unknown
*76.2s|    13 |    12 |142199 |2193.5 |    LP  |  10 |1684 |4123 |4794 | 702 |  0 |  29 |  16 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
