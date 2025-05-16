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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2349 del conss, 0 add conss, 298 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 2, fast)       1287 del vars, 2409 del conss, 0 add conss, 324 chg bounds, 1315 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 3, fast)       1287 del vars, 2409 del conss, 0 add conss, 331 chg bounds, 1549 chg sides, 3177 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 4, fast)       1287 del vars, 2409 del conss, 0 add conss, 338 chg bounds, 1666 chg sides, 3481 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 5, fast)       1287 del vars, 2409 del conss, 0 add conss, 344 chg bounds, 1761 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 6, fast)       1287 del vars, 2409 del conss, 0 add conss, 346 chg bounds, 1811 chg sides, 3837 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 7, fast)       1287 del vars, 2409 del conss, 0 add conss, 347 chg bounds, 1822 chg sides, 3888 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (101 rounds): 452 aggregations, 922 fixings, 69 bound changes
(round 8, medium)     2661 del vars, 9772 del conss, 3262 add conss, 416 chg bounds, 1826 chg sides, 3892 chg coeffs, 0 upgd conss, 0 impls, 874 clqs
(round 9, fast)       2666 del vars, 9779 del conss, 3262 add conss, 416 chg bounds, 1887 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 1029 clqs
(round 10, fast)       2666 del vars, 9782 del conss, 3262 add conss, 416 chg bounds, 1887 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 1029 clqs
(round 11, exhaustive) 2666 del vars, 9788 del conss, 3262 add conss, 416 chg bounds, 1887 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 1029 clqs
(round 12, fast)       2670 del vars, 9797 del conss, 3262 add conss, 416 chg bounds, 1887 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 1021 clqs
(round 13, exhaustive) 2670 del vars, 9797 del conss, 3262 add conss, 416 chg bounds, 1887 chg sides, 3953 chg coeffs, 2363 upgd conss, 0 impls, 1021 clqs
(round 14, exhaustive) 2670 del vars, 11019 del conss, 3661 add conss, 416 chg bounds, 1887 chg sides, 3953 chg coeffs, 2363 upgd conss, 0 impls, 1021 clqs
   (1.0s) probing: 1000/1029 (97.2%) - 18 fixings, 3 aggregations, 13855 implications, 17 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 15, exhaustive) 2692 del vars, 11019 del conss, 3661 add conss, 433 chg bounds, 1887 chg sides, 3953 chg coeffs, 2363 upgd conss, 8832 impls, 6556 clqs
(round 16, fast)       2701 del vars, 11063 del conss, 3661 add conss, 433 chg bounds, 1995 chg sides, 4172 chg coeffs, 2363 upgd conss, 8833 impls, 6512 clqs
(round 17, medium)     2708 del vars, 11063 del conss, 3661 add conss, 433 chg bounds, 1995 chg sides, 4172 chg coeffs, 2363 upgd conss, 8840 impls, 6468 clqs
(round 18, fast)       2708 del vars, 11092 del conss, 3661 add conss, 433 chg bounds, 1995 chg sides, 4172 chg coeffs, 2363 upgd conss, 8840 impls, 6468 clqs
(round 19, exhaustive) 2708 del vars, 11100 del conss, 3669 add conss, 433 chg bounds, 1995 chg sides, 4172 chg coeffs, 2363 upgd conss, 8840 impls, 6468 clqs
(round 20, exhaustive) 2708 del vars, 11106 del conss, 3669 add conss, 433 chg bounds, 1995 chg sides, 4172 chg coeffs, 2363 upgd conss, 8840 impls, 6475 clqs
(round 21, exhaustive) 2708 del vars, 11106 del conss, 3669 add conss, 433 chg bounds, 1995 chg sides, 4172 chg coeffs, 2381 upgd conss, 8840 impls, 6475 clqs
   (1.4s) probing: 1000/1007 (99.3%) - 18 fixings, 4 aggregations, 16735 implications, 17 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 10 medium, 8 exhaustive):
 2708 deleted vars, 11106 deleted constraints, 3669 added constraints, 433 tightened bounds, 0 added holes, 1995 changed sides, 4172 changed coefficients
 10287 implications, 6871 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2335 constraints
    294 constraints of type <varbound>
    198 constraints of type <setppc>
    379 constraints of type <and>
    831 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1034 |2352 |2714 |   0 |  0 |  16 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
  2.5s|     1 |     0 |  6214 |     - |    36M |   0 |1034 |2352 |2714 |   0 |  0 |  16 |   0 | 1.063580e+06 | 1.949696e+06 |  83.31%| unknown
L 2.6s|     1 |     0 |  6215 |     - |undercov|   0 |1034 |2356 |2714 |   0 |  0 |  20 |   0 | 1.063581e+06 | 1.671168e+06 |  57.13%| unknown
  2.6s|     1 |     0 |  6215 |     - |    36M |   0 |1034 |2356 |2714 |   0 |  0 |  20 |   0 | 1.063581e+06 | 1.671168e+06 |  57.13%| unknown
  2.6s|     1 |     0 |  6215 |     - |    36M |   0 |1034 |2356 |2714 |   0 |  0 |  20 |   0 | 1.063581e+06 | 1.671168e+06 |  57.13%| unknown
* 4.8s|     1 |     0 |  6215 |     - |    LP  |   0 |1034 |2356 |2714 |   0 |  0 |  20 |   0 | 1.063581e+06 | 1.654784e+06 |  55.59%| unknown
  5.2s|     1 |     0 |  8055 |     - |    37M |   0 |1034 |2556 |2814 | 100 |  1 |  20 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
  5.2s|     1 |     0 |  8055 |     - |    37M |   0 |1034 |2557 |2810 | 100 |  1 |  21 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
  6.9s|     1 |     0 |  9139 |     - |    37M |   0 |1034 |2557 |2903 | 193 |  2 |  21 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
  8.6s|     1 |     0 | 10040 |     - |    38M |   0 |1034 |2557 |2961 | 251 |  3 |  21 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 10.4s|     1 |     0 | 11369 |     - |    38M |   0 |1034 |2558 |2995 | 285 |  4 |  22 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 12.4s|     1 |     0 | 14046 |     - |    38M |   0 |1034 |2558 |3024 | 314 |  5 |  22 |   0 | 1.196045e+06 | 1.654784e+06 |  38.35%| unknown
 12.4s|     1 |     0 | 14047 |     - |    38M |   0 |1034 |2558 |3024 | 314 |  5 |  22 |   0 | 1.196045e+06 | 1.654784e+06 |  38.35%| unknown
 12.4s|     1 |     0 | 14047 |     - |    38M |   0 |1034 |2558 |3024 | 314 |  5 |  22 |   0 | 1.196045e+06 | 1.654784e+06 |  38.35%| unknown
 13.9s|     1 |     0 | 18642 |     - |    40M |   0 |1034 |2558 |3066 | 356 |  6 |  22 |   0 | 1.196848e+06 | 1.654784e+06 |  38.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 18643 |     - |    40M |   0 |1034 |2560 |3066 | 356 |  6 |  24 |   0 | 1.196848e+06 | 1.654784e+06 |  38.26%| unknown
 20.0s|     1 |     0 | 37994 |     - |    40M |   0 |1034 |2560 |3097 | 387 |  7 |  24 |   0 | 1.197985e+06 | 1.654784e+06 |  38.13%| unknown
 20.0s|     1 |     0 | 38005 |     - |    40M |   0 |1034 |2563 |3096 | 387 |  7 |  27 |   0 | 1.197986e+06 | 1.654784e+06 |  38.13%| unknown
 26.3s|     1 |     0 | 56455 |     - |    40M |   0 |1034 |2563 |3145 | 436 |  8 |  27 |   0 | 1.198069e+06 | 1.654784e+06 |  38.12%| unknown
 26.4s|     1 |     0 | 56456 |     - |    40M |   0 |1034 |2563 |3145 | 436 |  8 |  27 |   0 | 1.198070e+06 | 1.654784e+06 |  38.12%| unknown
 33.0s|     1 |     0 | 75909 |     - |    41M |   0 |1034 |2563 |3165 | 456 |  9 |  27 |   0 | 1.198121e+06 | 1.654784e+06 |  38.11%| unknown
 33.0s|     1 |     0 | 75911 |     - |    41M |   0 |1034 |2563 |3164 | 456 |  9 |  27 |   0 | 1.198121e+06 | 1.654784e+06 |  38.11%| unknown
 54.6s|     1 |     0 |144699 |     - |    41M |   0 |1034 |2563 |3182 | 474 | 10 |  27 |   0 | 1.198121e+06 | 1.654784e+06 |  38.11%| unknown
 59.4s|     1 |     0 |162471 |     - |    41M |   0 |1034 |2563 |3043 | 488 | 11 |  27 |   0 | 1.201363e+06 | 1.654784e+06 |  37.74%| unknown
 59.4s|     1 |     0 |162472 |     - |    42M |   0 |1034 |2563 |3043 | 488 | 11 |  27 |   0 | 1.201363e+06 | 1.654784e+06 |  37.74%| unknown
 64.9s|     1 |     0 |182248 |     - |    42M |   0 |1034 |2563 |3063 | 508 | 12 |  27 |   0 | 1.201666e+06 | 1.654784e+06 |  37.71%| unknown
 64.9s|     1 |     0 |182251 |     - |    42M |   0 |1034 |2563 |3063 | 508 | 12 |  27 |   0 | 1.201666e+06 | 1.654784e+06 |  37.71%| unknown
 71.1s|     1 |     0 |204117 |     - |    42M |   0 |1034 |2563 |3078 | 523 | 13 |  27 |   0 | 1.201848e+06 | 1.654784e+06 |  37.69%| unknown
 71.1s|     1 |     0 |204118 |     - |    42M |   0 |1034 |2563 |3078 | 523 | 13 |  27 |   0 | 1.201848e+06 | 1.654784e+06 |  37.69%| unknown
 75.9s|     1 |     0 |222951 |     - |    42M |   0 |1034 |2563 |3009 | 542 | 14 |  27 |   0 | 1.201892e+06 | 1.654784e+06 |  37.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.9s|     1 |     0 |222952 |     - |    42M |   0 |1034 |2563 |3009 | 542 | 14 |  27 |   0 | 1.201893e+06 | 1.654784e+06 |  37.68%| unknown
 80.9s|     1 |     0 |243488 |     - |    43M |   0 |1034 |2563 |3021 | 554 | 15 |  27 |   0 | 1.201893e+06 | 1.654784e+06 |  37.68%| unknown
 99.1s|     1 |     0 |302659 |     - |    43M |   0 |1034 |2563 |3041 | 574 | 16 |  27 |   0 | 1.201966e+06 | 1.654784e+06 |  37.67%| unknown
 99.2s|     1 |     0 |302660 |     - |    43M |   0 |1034 |2563 |3041 | 574 | 16 |  27 |   0 | 1.201966e+06 | 1.654784e+06 |  37.67%| unknown
  105s|     1 |     0 |325201 |     - |    44M |   0 |1034 |2563 |3064 | 597 | 17 |  27 |   0 | 1.202487e+06 | 1.654784e+06 |  37.61%| unknown
  105s|     1 |     0 |325202 |     - |    44M |   0 |1034 |2564 |3018 | 597 | 17 |  28 |   0 | 1.202488e+06 | 1.654784e+06 |  37.61%| unknown
  111s|     1 |     0 |347991 |     - |    44M |   0 |1034 |2564 |3045 | 624 | 18 |  28 |   0 | 1.202676e+06 | 1.654784e+06 |  37.59%| unknown
  111s|     1 |     0 |347992 |     - |    44M |   0 |1034 |2564 |3045 | 624 | 18 |  28 |   0 | 1.202677e+06 | 1.654784e+06 |  37.59%| unknown
  120s|     1 |     0 |380477 |     - |    44M |   0 |1034 |2564 |3065 | 644 | 19 |  28 |   0 | 1.202679e+06 | 1.654784e+06 |  37.59%| unknown
  120s|     1 |     0 |380488 |     - |    44M |   0 |1034 |2565 |3065 | 644 | 19 |  29 |   0 | 1.202680e+06 | 1.654784e+06 |  37.59%| unknown
  126s|     1 |     0 |402878 |     - |    45M |   0 |1034 |2565 |3085 | 664 | 20 |  29 |   0 | 1.202760e+06 | 1.654784e+06 |  37.58%| unknown
  126s|     1 |     0 |402880 |     - |    45M |   0 |1034 |2565 |3017 | 664 | 20 |  29 |   0 | 1.202760e+06 | 1.654784e+06 |  37.58%| unknown
  144s|     1 |     0 |465820 |     - |    45M |   0 |1034 |2565 |3036 | 683 | 21 |  29 |   0 | 1.202769e+06 | 1.654784e+06 |  37.58%| unknown
  144s|     1 |     0 |465821 |     - |    45M |   0 |1034 |2565 |3036 | 683 | 21 |  29 |   0 | 1.202769e+06 | 1.654784e+06 |  37.58%| unknown
  144s|     1 |     0 |467367 |     - |    45M |   0 |1034 |2565 |3053 | 700 | 22 |  29 |   0 | 1.202776e+06 | 1.654784e+06 |  37.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |467368 |     - |    45M |   0 |1034 |2565 |3053 | 700 | 22 |  29 |   0 | 1.202776e+06 | 1.654784e+06 |  37.58%| unknown
  145s|     1 |     0 |470189 |     - |    45M |   0 |1034 |2565 |2984 | 712 | 23 |  29 |   0 | 1.202967e+06 | 1.654784e+06 |  37.56%| unknown
  145s|     1 |     0 |470190 |     - |    45M |   0 |1034 |2566 |2984 | 712 | 23 |  30 |   0 | 1.202967e+06 | 1.654784e+06 |  37.56%| unknown
  145s|     1 |     0 |474788 |     - |    45M |   0 |1034 |2566 |3002 | 730 | 24 |  30 |   0 | 1.206738e+06 | 1.654784e+06 |  37.13%| unknown
  145s|     1 |     0 |474789 |     - |    45M |   0 |1034 |2566 |3002 | 730 | 24 |  30 |   0 | 1.206738e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |476900 |     - |    45M |   0 |1034 |2566 |3034 | 762 | 25 |  30 |   0 | 1.206746e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |476901 |     - |    45M |   0 |1034 |2568 |3034 | 762 | 25 |  32 |   0 | 1.206747e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |478062 |     - |    45M |   0 |1034 |2568 |3013 | 775 | 26 |  32 |   0 | 1.206747e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |478767 |     - |    45M |   0 |1034 |2568 |3025 | 787 | 27 |  32 |   0 | 1.206747e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |479054 |     - |    45M |   0 |1034 |2568 |3035 | 797 | 28 |  32 |   0 | 1.206747e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |479247 |     - |    45M |   0 |1034 |2568 |3041 | 803 | 29 |  32 |   0 | 1.206747e+06 | 1.654784e+06 |  37.13%| unknown
  146s|     1 |     0 |480788 |     - |    45M |   0 |1034 |2569 |3065 | 827 | 30 |  33 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  146s|     1 |     0 |480790 |     - |    45M |   0 |1034 |2576 |3065 | 827 | 30 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |480949 |     - |    45M |   0 |1034 |2576 |3061 | 861 | 31 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481130 |     - |    45M |   0 |1034 |2576 |3078 | 878 | 32 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  147s|     1 |     0 |481270 |     - |    45M |   0 |1034 |2576 |3084 | 884 | 33 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481384 |     - |    46M |   0 |1034 |2576 |3099 | 899 | 34 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481548 |     - |    46M |   0 |1034 |2576 |3116 | 916 | 35 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481595 |     - |    46M |   0 |1034 |2576 |3122 | 922 | 36 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481608 |     - |    46M |   0 |1034 |2576 |3077 | 928 | 37 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481640 |     - |    46M |   0 |1034 |2576 |3085 | 936 | 38 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481708 |     - |    46M |   0 |1034 |2576 |3090 | 941 | 39 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  147s|     1 |     0 |481762 |     - |    46M |   0 |1034 |2576 |3098 | 949 | 40 |  40 |   0 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
  151s|     1 |     2 |499682 |     - |    47M |   0 |1034 |2580 |3098 | 949 | 40 |  44 |  11 | 1.207098e+06 | 1.654784e+06 |  37.09%| unknown
* 153s|    11 |     8 |507578 |2581.6 |    LP  |   5 |1034 |2580 |2959 |1042 |  0 |  44 |  11 | 1.207098e+06 | 1.490944e+06 |  23.51%|   6.16%
* 219s|    33 |    28 |676871 |6097.2 |    LP  |  11 |1034 |2629 |2959 |2020 |  0 | 103 | 221 | 1.207098e+06 | 1.425408e+06 |  18.09%|   6.41%
