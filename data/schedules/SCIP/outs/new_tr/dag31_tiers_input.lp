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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag31_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       1797 del vars, 3952 del conss, 0 add conss, 834 chg bounds, 345 chg sides, 690 chg coeffs, 0 upgd conss, 0 impls, 1069 clqs
(round 2, fast)       1797 del vars, 4101 del conss, 0 add conss, 835 chg bounds, 348 chg sides, 693 chg coeffs, 0 upgd conss, 0 impls, 1069 clqs
(round 3, fast)       1797 del vars, 4101 del conss, 0 add conss, 835 chg bounds, 352 chg sides, 697 chg coeffs, 0 upgd conss, 0 impls, 1069 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1881 del vars, 4101 del conss, 0 add conss, 837 chg bounds, 352 chg sides, 697 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 5, fast)       1881 del vars, 4357 del conss, 0 add conss, 837 chg bounds, 354 chg sides, 701 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 6, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 837 chg bounds, 354 chg sides, 701 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 7, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 837 chg bounds, 354 chg sides, 701 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
(round 8, exhaustive) 1881 del vars, 5494 del conss, 368 add conss, 837 chg bounds, 354 chg sides, 701 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1881 deleted vars, 5494 deleted constraints, 368 added constraints, 837 tightened bounds, 0 added holes, 354 changed sides, 701 changed coefficients
 6823 implications, 5774 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1970 constraints
    215 constraints of type <varbound>
    145 constraints of type <setppc>
    368 constraints of type <and>
    749 constraints of type <linear>
    493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 895 |2002 |2338 |   0 |  0 |  31 |   0 | 6.717440e+05 | 1.146880e+06 |  70.73%| unknown
  0.8s|     1 |     0 |  2859 |     - |    26M |   0 | 895 |2002 |2338 |   0 |  0 |  31 |   0 | 7.387866e+05 | 1.146880e+06 |  55.24%| unknown
L 0.9s|     1 |     0 |  2860 |     - |undercov|   0 | 895 |2007 |2337 |   0 |  0 |  36 |   0 | 7.387870e+05 | 1.064960e+06 |  44.15%| unknown
  0.9s|     1 |     0 |  2860 |     - |    27M |   0 | 895 |2007 |2337 |   0 |  0 |  36 |   0 | 7.387870e+05 | 1.064960e+06 |  44.15%| unknown
  0.9s|     1 |     0 |  2860 |     - |    27M |   0 | 895 |2007 |2337 |   0 |  0 |  36 |   0 | 7.387870e+05 | 1.064960e+06 |  44.15%| unknown
* 1.6s|     1 |     0 |  2860 |     - |    LP  |   0 | 895 |2007 |2337 |   0 |  0 |  36 |   0 | 7.387870e+05 | 1.015808e+06 |  37.50%| unknown
  1.8s|     1 |     0 |  4628 |     - |    28M |   0 | 895 |2018 |2428 |  91 |  1 |  36 |   0 | 7.408578e+05 | 1.015808e+06 |  37.11%| unknown
  1.8s|     1 |     0 |  4629 |     - |    28M |   0 | 895 |2019 |2428 |  91 |  1 |  37 |   0 | 7.408580e+05 | 1.015808e+06 |  37.11%| unknown
  2.6s|     1 |     0 |  6047 |     - |    29M |   0 | 895 |2019 |2510 | 173 |  2 |  37 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  2.6s|     1 |     0 |  6047 |     - |    29M |   0 | 895 |2020 |2509 | 173 |  2 |  38 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  2.6s|     1 |     0 |  6047 |     - |    29M |   0 | 895 |2020 |2508 | 173 |  2 |  38 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  3.5s|     1 |     0 |  6522 |     - |    30M |   0 | 895 |2020 |2576 | 241 |  3 |  38 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  4.3s|     1 |     0 |  6975 |     - |    31M |   0 | 895 |2020 |2618 | 283 |  4 |  38 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  5.1s|     1 |     0 |  7222 |     - |    32M |   0 | 895 |2022 |2649 | 314 |  5 |  40 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  6.0s|     1 |     0 |  7494 |     - |    33M |   0 | 895 |2023 |2671 | 336 |  6 |  41 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  7651 |     - |    35M |   0 | 895 |2023 |2684 | 349 |  7 |  41 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  7.7s|     1 |     0 |  7948 |     - |    35M |   0 | 895 |2024 |2703 | 368 |  8 |  42 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  8.7s|     1 |     0 |  8015 |     - |    35M |   0 | 895 |2025 |2721 | 386 |  9 |  43 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  9.6s|     1 |     0 |  8111 |     - |    37M |   0 | 895 |2025 |2739 | 404 | 10 |  43 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  9.7s|     1 |     0 |  8220 |     - |    37M |   0 | 895 |2026 |2749 | 414 | 11 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  9.8s|     1 |     0 |  8343 |     - |    38M |   0 | 895 |2026 |2762 | 427 | 12 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  9.8s|     1 |     0 |  8343 |     - |    38M |   0 | 895 |2025 |2763 | 427 | 12 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  9.9s|     1 |     0 |  8540 |     - |    38M |   0 | 895 |2025 |2781 | 445 | 13 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
  9.9s|     1 |     0 |  8630 |     - |    38M |   0 | 895 |2025 |2794 | 458 | 14 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.0s|     1 |     0 |  8685 |     - |    38M |   0 | 895 |2025 |2627 | 472 | 15 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.1s|     1 |     0 |  8708 |     - |    39M |   0 | 895 |2025 |2635 | 480 | 16 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.1s|     1 |     0 |  8830 |     - |    39M |   0 | 895 |2025 |2643 | 488 | 17 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.2s|     1 |     0 |  8885 |     - |    39M |   0 | 895 |2025 |2660 | 505 | 18 |  44 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.2s|     1 |     0 |  8922 |     - |    39M |   0 | 895 |2028 |2671 | 516 | 19 |  47 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.3s|     1 |     0 |  8942 |     - |    39M |   0 | 895 |2028 |2677 | 522 | 20 |  47 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 |  8977 |     - |    39M |   0 | 895 |2028 |2598 | 526 | 21 |  47 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.4s|     1 |     0 |  8989 |     - |    39M |   0 | 895 |2028 |2599 | 527 | 22 |  47 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 10.4s|     1 |     0 |  9029 |     - |    39M |   0 | 895 |2028 |2607 | 535 | 23 |  47 |   0 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
 12.5s|     1 |     2 | 18106 |     - |    40M |   0 | 895 |2037 |2607 | 535 | 23 |  56 |  11 | 7.536640e+05 | 1.015808e+06 |  34.78%| unknown
*13.0s|     6 |     5 | 20331 |2260.4 |    LP  |   5 | 895 |2037 |2541 | 597 |  0 |  56 |  11 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
*13.5s|    11 |    10 | 21882 |1285.3 |    LP  |   5 | 895 |2052 |2495 | 613 |  0 |  71 |  11 | 7.536640e+05 | 9.011200e+05 |  19.57%| unknown
*14.3s|    14 |    13 | 24393 |1181.8 |    LP  |   5 | 895 |2046 |2536 | 621 |  0 |  71 |  11 | 7.536640e+05 | 8.519680e+05 |  13.04%| unknown
*15.0s|    20 |    19 | 27563 | 975.5 |    LP  |   7 | 895 |2045 |2558 | 657 |  0 |  71 |  11 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
