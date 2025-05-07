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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag91_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       1428 del vars, 2590 del conss, 0 add conss, 292 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 2, fast)       1428 del vars, 2650 del conss, 0 add conss, 310 chg bounds, 1381 chg sides, 2763 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 3, fast)       1428 del vars, 2650 del conss, 0 add conss, 318 chg bounds, 1657 chg sides, 3251 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 4, fast)       1428 del vars, 2650 del conss, 0 add conss, 319 chg bounds, 1685 chg sides, 3353 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 5, fast)       1428 del vars, 2650 del conss, 0 add conss, 320 chg bounds, 1713 chg sides, 3390 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (72 rounds): 415 aggregations, 733 fixings, 67 bound changes
(round 6, medium)     2576 del vars, 11049 del conss, 5119 add conss, 387 chg bounds, 1713 chg sides, 3401 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 7, fast)       2577 del vars, 11050 del conss, 5119 add conss, 387 chg bounds, 1761 chg sides, 3449 chg coeffs, 0 upgd conss, 0 impls, 1632 clqs
(round 8, exhaustive) 2577 del vars, 11051 del conss, 5119 add conss, 387 chg bounds, 1761 chg sides, 3449 chg coeffs, 3807 upgd conss, 0 impls, 1632 clqs
(round 9, exhaustive) 2577 del vars, 12909 del conss, 5738 add conss, 387 chg bounds, 1761 chg sides, 3449 chg coeffs, 3807 upgd conss, 0 impls, 1632 clqs
   (1.4s) probing: 1000/1656 (60.4%) - 5 fixings, 0 aggregations, 8222 implications, 2 bound changes
(round 10, exhaustive) 2602 del vars, 12909 del conss, 5738 add conss, 398 chg bounds, 1761 chg sides, 3449 chg coeffs, 3807 upgd conss, 7905 impls, 3696 clqs
(round 11, fast)       2605 del vars, 12966 del conss, 5738 add conss, 400 chg bounds, 1906 chg sides, 3741 chg coeffs, 3807 upgd conss, 7906 impls, 3708 clqs
(round 12, fast)       2605 del vars, 12970 del conss, 5738 add conss, 400 chg bounds, 1938 chg sides, 3781 chg coeffs, 3807 upgd conss, 7906 impls, 3708 clqs
(round 13, medium)     2619 del vars, 12970 del conss, 5738 add conss, 400 chg bounds, 1938 chg sides, 3781 chg coeffs, 3807 upgd conss, 7911 impls, 3651 clqs
(round 14, fast)       2619 del vars, 13011 del conss, 5738 add conss, 400 chg bounds, 1938 chg sides, 3781 chg coeffs, 3807 upgd conss, 7911 impls, 3651 clqs
(round 15, exhaustive) 2619 del vars, 13013 del conss, 5740 add conss, 400 chg bounds, 1938 chg sides, 3781 chg coeffs, 3807 upgd conss, 7911 impls, 3651 clqs
(round 16, exhaustive) 2619 del vars, 13016 del conss, 5740 add conss, 400 chg bounds, 1938 chg sides, 3781 chg coeffs, 3828 upgd conss, 7911 impls, 3652 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 17, exhaustive) 2644 del vars, 13016 del conss, 5740 add conss, 423 chg bounds, 1938 chg sides, 3781 chg coeffs, 3828 upgd conss, 9633 impls, 4303 clqs
(round 18, fast)       2656 del vars, 13094 del conss, 5740 add conss, 423 chg bounds, 2121 chg sides, 4178 chg coeffs, 3828 upgd conss, 9633 impls, 4283 clqs
(round 19, medium)     2670 del vars, 13094 del conss, 5740 add conss, 423 chg bounds, 2121 chg sides, 4178 chg coeffs, 3828 upgd conss, 9638 impls, 4222 clqs
(round 20, fast)       2670 del vars, 13136 del conss, 5740 add conss, 423 chg bounds, 2121 chg sides, 4178 chg coeffs, 3828 upgd conss, 9638 impls, 4223 clqs
(round 21, exhaustive) 2670 del vars, 13142 del conss, 5746 add conss, 423 chg bounds, 2121 chg sides, 4178 chg coeffs, 3828 upgd conss, 9638 impls, 4223 clqs
(round 22, exhaustive) 2670 del vars, 13146 del conss, 5746 add conss, 423 chg bounds, 2121 chg sides, 4178 chg coeffs, 3828 upgd conss, 9638 impls, 4228 clqs
(round 23, exhaustive) 2670 del vars, 13146 del conss, 5746 add conss, 423 chg bounds, 2121 chg sides, 4178 chg coeffs, 3846 upgd conss, 9638 impls, 4228 clqs
   (2.3s) probing: 1000/1592 (62.8%) - 44 fixings, 6 aggregations, 14515 implications, 34 bound changes
   (2.4s) probing: 1087/1592 (68.3%) - 44 fixings, 6 aggregations, 14672 implications, 34 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 10 exhaustive):
 2670 deleted vars, 13146 deleted constraints, 5746 added constraints, 423 tightened bounds, 0 added holes, 2121 changed sides, 4178 changed coefficients
 10724 implications, 4832 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3645 constraints
    322 constraints of type <varbound>
    357 constraints of type <setppc>
    589 constraints of type <and>
   1225 constraints of type <linear>
   1152 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3660 |4234 |   0 |  0 |  14 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  3.8s|     1 |     0 |  5222 |     - |    42M |   0 |1609 |3660 |4234 |   0 |  0 |  14 |   0 | 1.094423e+06 | 2.048000e+06 |  87.13%| unknown
L 3.9s|     1 |     0 |  5223 |     - |undercov|   0 |1609 |3667 |4234 |   0 |  0 |  21 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  3.9s|     1 |     0 |  5223 |     - |    43M |   0 |1609 |3667 |4234 |   0 |  0 |  21 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  4.0s|     1 |     0 |  5223 |     - |    43M |   0 |1609 |3667 |4234 |   0 |  0 |  21 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  6.0s|     1 |     0 |  8110 |     - |    45M |   0 |1609 |3749 |4326 |  92 |  1 |  21 |   0 | 1.094448e+06 | 2.015232e+06 |  84.13%| unknown
  6.0s|     1 |     0 |  8111 |     - |    45M |   0 |1609 |3749 |4326 |  92 |  1 |  21 |   0 | 1.094448e+06 | 2.015232e+06 |  84.13%| unknown
 37.5s|     1 |     0 | 90859 |     - |    46M |   0 |1609 |3749 |4403 | 169 |  2 |  21 |   0 | 1.094881e+06 | 2.015232e+06 |  84.06%| unknown
 37.6s|     1 |     0 | 90860 |     - |    46M |   0 |1609 |3749 |4403 | 169 |  2 |  21 |   0 | 1.094881e+06 | 2.015232e+06 |  84.06%| unknown
 38.9s|     1 |     0 | 93094 |     - |    47M |   0 |1609 |3749 |4471 | 237 |  3 |  21 |   0 | 1.096407e+06 | 2.015232e+06 |  83.80%| unknown
 38.9s|     1 |     0 | 93095 |     - |    47M |   0 |1609 |3750 |4471 | 237 |  3 |  22 |   0 | 1.096407e+06 | 2.015232e+06 |  83.80%| unknown
 45.6s|     1 |     0 |109071 |     - |    48M |   0 |1609 |3750 |4513 | 279 |  4 |  22 |   0 | 1.097196e+06 | 2.015232e+06 |  83.67%| unknown
 45.6s|     1 |     0 |109072 |     - |    48M |   0 |1609 |3750 |4513 | 279 |  4 |  22 |   0 | 1.097196e+06 | 2.015232e+06 |  83.67%| unknown
 47.5s|     1 |     0 |113021 |     - |    49M |   0 |1609 |3750 |4592 | 358 |  5 |  22 |   0 | 1.100812e+06 | 2.015232e+06 |  83.07%| unknown
 47.5s|     1 |     0 |113022 |     - |    49M |   0 |1609 |3750 |4591 | 358 |  5 |  22 |   0 | 1.100813e+06 | 2.015232e+06 |  83.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 |117424 |     - |    49M |   0 |1609 |3750 |4665 | 432 |  6 |  22 |   0 | 1.101538e+06 | 2.015232e+06 |  82.95%| unknown
 49.6s|     1 |     0 |117425 |     - |    50M |   0 |1609 |3750 |4665 | 432 |  6 |  22 |   0 | 1.101538e+06 | 2.015232e+06 |  82.95%| unknown
 53.0s|     1 |     0 |126656 |     - |    50M |   0 |1609 |3750 |4727 | 494 |  7 |  22 |   0 | 1.102680e+06 | 2.015232e+06 |  82.76%| unknown
 53.0s|     1 |     0 |126657 |     - |    50M |   0 |1609 |3750 |4727 | 494 |  7 |  22 |   0 | 1.102681e+06 | 2.015232e+06 |  82.76%| unknown
 77.8s|     1 |     0 |193500 |     - |    52M |   0 |1609 |3750 |4715 | 548 |  8 |  22 |   0 | 1.105454e+06 | 2.015232e+06 |  82.30%| unknown
 77.9s|     1 |     0 |193501 |     - |    52M |   0 |1609 |3750 |4715 | 548 |  8 |  22 |   0 | 1.105454e+06 | 2.015232e+06 |  82.30%| unknown
 95.0s|     1 |     0 |237195 |     - |    52M |   0 |1609 |3750 |4767 | 600 |  9 |  22 |   0 | 1.105486e+06 | 2.015232e+06 |  82.29%| unknown
 95.0s|     1 |     0 |237196 |     - |    52M |   0 |1609 |3750 |4767 | 600 |  9 |  22 |   0 | 1.105486e+06 | 2.015232e+06 |  82.29%| unknown
 97.4s|     1 |     0 |243270 |     - |    53M |   0 |1609 |3750 |4808 | 641 | 10 |  22 |   0 | 1.105487e+06 | 2.015232e+06 |  82.29%| unknown
 97.4s|     1 |     0 |243271 |     - |    53M |   0 |1609 |3750 |4808 | 641 | 10 |  22 |   0 | 1.105488e+06 | 2.015232e+06 |  82.29%| unknown
  132s|     1 |     0 |333887 |     - |    54M |   0 |1609 |3750 |4844 | 677 | 11 |  22 |   0 | 1.105495e+06 | 2.015232e+06 |  82.29%| unknown
  132s|     1 |     0 |333888 |     - |    54M |   0 |1609 |3751 |4844 | 677 | 11 |  23 |   0 | 1.105495e+06 | 2.015232e+06 |  82.29%| unknown
  134s|     1 |     0 |338222 |     - |    54M |   0 |1609 |3751 |4897 | 730 | 12 |  23 |   0 | 1.105569e+06 | 2.015232e+06 |  82.28%| unknown
  134s|     1 |     0 |338223 |     - |    55M |   0 |1609 |3751 |4897 | 730 | 12 |  23 |   0 | 1.105569e+06 | 2.015232e+06 |  82.28%| unknown
  135s|     1 |     0 |340591 |     - |    55M |   0 |1609 |3751 |4949 | 782 | 13 |  23 |   0 | 1.105575e+06 | 2.015232e+06 |  82.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |340592 |     - |    55M |   0 |1609 |3753 |4668 | 782 | 13 |  25 |   0 | 1.105575e+06 | 2.015232e+06 |  82.28%| unknown
  136s|     1 |     0 |344534 |     - |    55M |   0 |1609 |3753 |4699 | 813 | 14 |  25 |   0 | 1.105578e+06 | 2.015232e+06 |  82.28%| unknown
  136s|     1 |     0 |344535 |     - |    56M |   0 |1609 |3759 |4699 | 813 | 14 |  31 |   0 | 1.105579e+06 | 2.015232e+06 |  82.28%| unknown
  136s|     1 |     0 |346451 |     - |    56M |   0 |1609 |3759 |4730 | 844 | 15 |  31 |   0 | 1.105579e+06 | 2.015232e+06 |  82.28%| unknown
  137s|     1 |     0 |349472 |     - |    56M |   0 |1609 |3759 |4758 | 872 | 16 |  31 |   0 | 1.105579e+06 | 2.015232e+06 |  82.28%| unknown
  138s|     1 |     0 |350870 |     - |    57M |   0 |1609 |3759 |4779 | 893 | 17 |  31 |   0 | 1.105579e+06 | 2.015232e+06 |  82.28%| unknown
  138s|     1 |     0 |353067 |     - |    57M |   0 |1609 |3759 |4652 | 921 | 18 |  31 |   0 | 1.105579e+06 | 2.015232e+06 |  82.28%| unknown
o 143s|     1 |     0 |381407 |     - |feaspump|   0 |1609 |3762 |4652 | 921 | 18 |  34 |   0 | 1.105579e+06 | 2.015231e+06 |  82.28%| unknown
L 146s|     1 |     0 |388663 |     - |    alns|   0 |1609 |3765 |4652 | 921 | 18 |  37 |   0 | 1.105579e+06 | 1.523712e+06 |  37.82%| unknown
  146s|     1 |     0 |388663 |     - |    58M |   0 |1609 |3765 |4652 | 921 | 18 |  37 |   0 | 1.105579e+06 | 1.523712e+06 |  37.82%| unknown
  146s|     1 |     0 |388746 |     - |    58M |   0 |1609 |3765 |4666 | 935 | 19 |  37 |   0 | 1.105579e+06 | 1.523712e+06 |  37.82%| unknown
  146s|     1 |     0 |388752 |     - |    58M |   0 |1609 |3766 |4668 | 937 | 20 |  38 |   0 | 1.105579e+06 | 1.523712e+06 |  37.82%| unknown
  151s|     1 |     2 |388776 |     - |    58M |   0 |1609 |3766 |4668 | 937 | 20 |  38 |  28 | 1.105581e+06 | 1.523712e+06 |  37.82%| unknown
* 157s|     7 |     4 |405764 |8768.0 |    LP  |   5 |1609 |3766 |4513 |1042 |  0 |  38 |  28 | 1.105581e+06 | 1.474560e+06 |  33.37%|   5.15%
* 176s|    13 |    10 |453386 |8352.5 |    LP  |   5 |1609 |3801 |4533 |1163 |  0 |  73 |  62 | 1.106527e+06 | 1.474559e+06 |  33.26%|   5.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 367s|    93 |    61 |926709 |6234.3 |fracdivi|  17 |1609 |3953 |4579 |   0 |  2 | 227 | 318 | 1.106527e+06 | 1.343488e+06 |  21.41%|  17.43%
  381s|   100 |    60 |961181 |6141.7 |    73M |  17 |1609 |3986 |   0 |2814 |  0 | 261 | 351 | 1.106527e+06 | 1.343488e+06 |  21.41%|  20.23%
* 467s|   110 |    43 |  1175k|7544.2 |    LP  |  17 |1609 |4002 |4689 |3063 |  0 | 279 | 389 | 1.106527e+06 | 1.196032e+06 |   8.09%|  23.72%
