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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag270_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       3411 del vars, 7672 del conss, 0 add conss, 1619 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 2, fast)       3411 del vars, 7992 del conss, 0 add conss, 1619 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 144 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3555 del vars, 7992 del conss, 0 add conss, 1620 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 4, fast)       3555 del vars, 8403 del conss, 0 add conss, 1620 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 5, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1620 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 6, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1620 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
(round 7, exhaustive) 3555 del vars, 10414 del conss, 665 add conss, 1620 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
   (0.6s) probing: 1000/1648 (60.7%) - 0 fixings, 0 aggregations, 10663 implications, 0 bound changes
   (0.6s) probing: 1001/1648 (60.7%) - 0 fixings, 0 aggregations, 10665 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3555 deleted vars, 10414 deleted constraints, 665 added constraints, 1620 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 6851 implications, 6118 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3872 constraints
    411 constraints of type <varbound>
    322 constraints of type <setppc>
    665 constraints of type <and>
   1408 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1699 |3883 |4537 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.949696e+06 | 147.92%| unknown
  1.5s|     1 |     0 |  3374 |     - |    46M |   0 |1699 |3883 |4537 |   0 |  0 |  10 |   0 | 1.099829e+06 | 1.949696e+06 |  77.27%| unknown
L 1.6s|     1 |     0 |  3375 |     - |undercov|   0 |1699 |3887 |4537 |   0 |  0 |  14 |   0 | 1.099829e+06 | 1.851392e+06 |  68.33%| unknown
  1.7s|     1 |     0 |  3375 |     - |    47M |   0 |1699 |3887 |4537 |   0 |  0 |  14 |   0 | 1.099829e+06 | 1.851392e+06 |  68.33%| unknown
  1.7s|     1 |     0 |  3375 |     - |    47M |   0 |1699 |3887 |4537 |   0 |  0 |  14 |   0 | 1.099829e+06 | 1.851392e+06 |  68.33%| unknown
* 2.9s|     1 |     0 |  3375 |     - |    LP  |   0 |1699 |3887 |4537 |   0 |  0 |  14 |   0 | 1.099829e+06 | 1.474560e+06 |  34.07%| unknown
  3.6s|     1 |     0 |  5619 |     - |    50M |   0 |1699 |3941 |4664 | 127 |  1 |  14 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  3.6s|     1 |     0 |  5619 |     - |    50M |   0 |1699 |3942 |4663 | 127 |  1 |  15 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  3.6s|     1 |     0 |  5619 |     - |    50M |   0 |1699 |3942 |4662 | 127 |  1 |  15 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  4.8s|     1 |     0 |  6884 |     - |    50M |   0 |1699 |3942 |4757 | 222 |  2 |  15 |   0 | 1.181989e+06 | 1.474560e+06 |  24.75%| unknown
  4.8s|     1 |     0 |  6885 |     - |    50M |   0 |1699 |3942 |4757 | 222 |  2 |  15 |   0 | 1.181989e+06 | 1.474560e+06 |  24.75%| unknown
  6.3s|     1 |     0 |  9362 |     - |    51M |   0 |1699 |3942 |4818 | 283 |  3 |  15 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  6.4s|     1 |     0 |  9362 |     - |    51M |   0 |1699 |3944 |4818 | 283 |  3 |  17 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  7.3s|     1 |     0 | 10053 |     - |    52M |   0 |1699 |3944 |4868 | 333 |  4 |  17 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  8.2s|     1 |     0 | 10456 |     - |    52M |   0 |1699 |3944 |4908 | 373 |  5 |  17 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 10697 |     - |    53M |   0 |1699 |3944 |4941 | 406 |  6 |  17 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  9.9s|     1 |     0 | 10863 |     - |    53M |   0 |1699 |3947 |4963 | 428 |  7 |  20 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 10.8s|     1 |     0 | 10963 |     - |    54M |   0 |1699 |3947 |4974 | 439 |  8 |  20 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 11.6s|     1 |     0 | 11064 |     - |    54M |   0 |1699 |3947 |4987 | 452 |  9 |  20 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.4s|     1 |     0 | 11126 |     - |    55M |   0 |1699 |3949 |4999 | 464 | 10 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.4s|     1 |     0 | 11204 |     - |    55M |   0 |1699 |3949 |5009 | 474 | 11 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.5s|     1 |     0 | 11247 |     - |    56M |   0 |1699 |3949 |5022 | 487 | 12 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.6s|     1 |     0 | 11296 |     - |    57M |   0 |1699 |3949 |5028 | 493 | 13 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.6s|     1 |     0 | 11296 |     - |    57M |   0 |1699 |3949 |5029 | 493 | 13 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.6s|     1 |     0 | 11371 |     - |    57M |   0 |1699 |3949 |5040 | 504 | 14 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.7s|     1 |     0 | 11415 |     - |    58M |   0 |1699 |3949 |4915 | 517 | 15 |  22 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.8s|     1 |     0 | 11435 |     - |    58M |   0 |1699 |3950 |4925 | 527 | 16 |  23 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.8s|     1 |     0 | 11469 |     - |    59M |   0 |1699 |3950 |4932 | 534 | 17 |  23 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.9s|     1 |     0 | 11487 |     - |    60M |   0 |1699 |3950 |4939 | 541 | 18 |  23 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 12.9s|     1 |     0 | 11503 |     - |    60M |   0 |1699 |3951 |4943 | 545 | 19 |  24 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 11566 |     - |    61M |   0 |1699 |3952 |4948 | 550 | 20 |  25 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 13.0s|     1 |     0 | 11569 |     - |    61M |   0 |1699 |3952 |4887 | 556 | 21 |  25 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 20.2s|     1 |     2 | 32629 |     - |    61M |   0 |1699 |3954 |4887 | 556 | 22 |  27 |  11 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
*21.2s|     6 |     5 | 34220 |4530.2 |    LP  |   5 |1699 |3954 |4820 | 596 |  0 |  27 |  11 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
*24.6s|    10 |     9 | 48157 |4065.3 |    LP  |   5 |1699 |3985 |4819 | 600 |  0 |  58 |  11 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
