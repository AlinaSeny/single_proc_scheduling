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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag285_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       1236 del vars, 2601 del conss, 0 add conss, 557 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 2, fast)       1236 del vars, 2712 del conss, 0 add conss, 557 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 56 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1292 del vars, 2712 del conss, 0 add conss, 559 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 4, fast)       1292 del vars, 2875 del conss, 0 add conss, 559 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 5, exhaustive) 1292 del vars, 2881 del conss, 0 add conss, 559 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 6, exhaustive) 1292 del vars, 2881 del conss, 0 add conss, 559 chg bounds, 254 chg sides, 508 chg coeffs, 1436 upgd conss, 0 impls, 635 clqs
(round 7, exhaustive) 1292 del vars, 3645 del conss, 253 add conss, 559 chg bounds, 254 chg sides, 508 chg coeffs, 1436 upgd conss, 0 impls, 635 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1292 deleted vars, 3645 deleted constraints, 253 added constraints, 560 tightened bounds, 0 added holes, 254 changed sides, 508 changed coefficients
 5070 implications, 3237 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1487 constraints
    145 constraints of type <varbound>
    124 constraints of type <setppc>
    253 constraints of type <and>
    562 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 662 |1513 |1740 |   0 |  0 |  25 |   0 | 6.062080e+05 | 1.802240e+06 | 197.30%| unknown
  0.6s|     1 |     0 |  3345 |     - |    19M |   0 | 662 |1513 |1740 |   0 |  0 |  25 |   0 | 6.825906e+05 | 1.802240e+06 | 164.03%| unknown
  0.6s|     1 |     0 |  3346 |     - |    19M |   0 | 662 |1520 |1740 |   0 |  0 |  32 |   0 | 6.825910e+05 | 1.802240e+06 | 164.03%| unknown
* 1.2s|     1 |     0 |  3346 |     - |    LP  |   0 | 662 |1520 |1740 |   0 |  0 |  32 |   0 | 6.825910e+05 | 9.666560e+05 |  41.62%| unknown
  1.4s|     1 |     0 |  5858 |     - |    21M |   0 | 662 |1637 |1787 |  47 |  1 |  32 |   0 | 7.089390e+05 | 9.666560e+05 |  36.35%| unknown
  1.4s|     1 |     0 |  5861 |     - |    21M |   0 | 662 |1637 |1785 |  47 |  1 |  32 |   0 | 7.089390e+05 | 9.666560e+05 |  36.35%| unknown
  1.4s|     1 |     0 |  5862 |     - |    21M |   0 | 662 |1637 |1783 |  47 |  1 |  32 |   0 | 7.089390e+05 | 9.666560e+05 |  36.35%| unknown
  3.9s|     1 |     0 | 19865 |     - |    22M |   0 | 662 |1637 |1843 | 107 |  2 |  32 |   0 | 7.091650e+05 | 9.666560e+05 |  36.31%| unknown
  3.9s|     1 |     0 | 19866 |     - |    22M |   0 | 662 |1637 |1837 | 107 |  2 |  32 |   0 | 7.091660e+05 | 9.666560e+05 |  36.31%| unknown
  5.9s|     1 |     0 | 32188 |     - |    23M |   0 | 662 |1637 |1900 | 170 |  3 |  32 |   0 | 7.091686e+05 | 9.666560e+05 |  36.31%| unknown
  5.9s|     1 |     0 | 32189 |     - |    23M |   0 | 662 |1637 |1900 | 170 |  3 |  32 |   0 | 7.091690e+05 | 9.666560e+05 |  36.31%| unknown
  8.5s|     1 |     0 | 46341 |     - |    23M |   0 | 662 |1637 |1940 | 210 |  4 |  32 |   0 | 7.092112e+05 | 9.666560e+05 |  36.30%| unknown
  8.5s|     1 |     0 | 46344 |     - |    23M |   0 | 662 |1638 |1924 | 210 |  4 |  33 |   0 | 7.092120e+05 | 9.666560e+05 |  36.30%| unknown
 10.7s|     1 |     0 | 59273 |     - |    24M |   0 | 662 |1638 |1973 | 259 |  5 |  33 |   0 | 7.092131e+05 | 9.666560e+05 |  36.30%| unknown
 12.6s|     1 |     0 | 72798 |     - |    24M |   0 | 662 |1638 |1973 | 259 |  5 |  33 |   0 | 7.092140e+05 | 9.666560e+05 |  36.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 83429 |     - |    24M |   0 | 662 |1638 |2005 | 291 |  6 |  33 |   0 | 7.097143e+05 | 9.666560e+05 |  36.20%| unknown
 14.2s|     1 |     0 | 83431 |     - |    24M |   0 | 662 |1638 |1989 | 291 |  6 |  33 |   0 | 7.097150e+05 | 9.666560e+05 |  36.20%| unknown
 16.3s|     1 |     0 | 95363 |     - |    24M |   0 | 662 |1638 |2037 | 339 |  7 |  33 |   0 | 7.099349e+05 | 9.666560e+05 |  36.16%| unknown
 16.3s|     1 |     0 | 95364 |     - |    24M |   0 | 662 |1639 |2027 | 339 |  7 |  34 |   0 | 7.099350e+05 | 9.666560e+05 |  36.16%| unknown
 16.3s|     1 |     0 | 95364 |     - |    24M |   0 | 662 |1639 |2021 | 339 |  7 |  34 |   0 | 7.099350e+05 | 9.666560e+05 |  36.16%| unknown
 18.4s|     1 |     0 |108471 |     - |    25M |   0 | 662 |1639 |1967 | 389 |  8 |  34 |   0 | 7.103444e+05 | 9.666560e+05 |  36.08%| unknown
 18.4s|     1 |     0 |108472 |     - |    25M |   0 | 662 |1642 |1955 | 389 |  8 |  37 |   0 | 7.103450e+05 | 9.666560e+05 |  36.08%| unknown
 20.8s|     1 |     0 |122437 |     - |    26M |   0 | 662 |1641 |1988 | 422 |  9 |  37 |   0 | 7.105857e+05 | 9.666560e+05 |  36.04%| unknown
 20.8s|     1 |     0 |122438 |     - |    26M |   0 | 662 |1641 |1977 | 422 |  9 |  37 |   0 | 7.105860e+05 | 9.666560e+05 |  36.04%| unknown
 22.8s|     1 |     0 |134734 |     - |    26M |   0 | 662 |1641 |2023 | 468 | 10 |  37 |   0 | 7.105968e+05 | 9.666560e+05 |  36.03%| unknown
 22.8s|     1 |     0 |134735 |     - |    26M |   0 | 662 |1641 |2016 | 468 | 10 |  37 |   0 | 7.105970e+05 | 9.666560e+05 |  36.03%| unknown
 24.6s|     1 |     0 |148821 |     - |    27M |   0 | 662 |1641 |1970 | 513 | 11 |  37 |   0 | 7.277976e+05 | 9.666560e+05 |  32.82%| unknown
 24.7s|     1 |     0 |148822 |     - |    27M |   0 | 662 |1642 |1952 | 513 | 11 |  38 |   0 | 7.277980e+05 | 9.666560e+05 |  32.82%| unknown
 26.2s|     1 |     0 |161502 |     - |    27M |   0 | 662 |1642 |2002 | 563 | 12 |  38 |   0 | 7.401382e+05 | 9.666560e+05 |  30.60%| unknown
 26.2s|     1 |     0 |161503 |     - |    27M |   0 | 662 |1643 |2000 | 563 | 12 |  39 |   0 | 7.401390e+05 | 9.666560e+05 |  30.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.7s|     1 |     0 |173463 |     - |    27M |   0 | 662 |1643 |2051 | 614 | 13 |  39 |   0 | 7.450818e+05 | 9.666560e+05 |  29.74%| unknown
 27.7s|     1 |     0 |173464 |     - |    27M |   0 | 662 |1643 |2051 | 614 | 13 |  39 |   0 | 7.450820e+05 | 9.666560e+05 |  29.74%| unknown
 29.3s|     1 |     0 |186407 |     - |    27M |   0 | 662 |1643 |2006 | 666 | 14 |  39 |   0 | 7.491836e+05 | 9.666560e+05 |  29.03%| unknown
 29.3s|     1 |     0 |186408 |     - |    27M |   0 | 662 |1643 |2006 | 666 | 14 |  39 |   0 | 7.491840e+05 | 9.666560e+05 |  29.03%| unknown
 30.7s|     1 |     0 |198711 |     - |    28M |   0 | 662 |1643 |2058 | 718 | 15 |  39 |   0 | 7.565986e+05 | 9.666560e+05 |  27.76%| unknown
 30.7s|     1 |     0 |198712 |     - |    28M |   0 | 662 |1643 |2058 | 718 | 15 |  39 |   0 | 7.565990e+05 | 9.666560e+05 |  27.76%| unknown
 32.1s|     1 |     0 |210224 |     - |    28M |   0 | 662 |1643 |2109 | 769 | 16 |  39 |   0 | 7.625734e+05 | 9.666560e+05 |  26.76%| unknown
 32.1s|     1 |     0 |210225 |     - |    28M |   0 | 662 |1646 |2099 | 769 | 16 |  42 |   0 | 7.625740e+05 | 9.666560e+05 |  26.76%| unknown
 33.4s|     1 |     0 |222647 |     - |    28M |   0 | 662 |1646 |2039 | 829 | 17 |  42 |   0 | 7.662223e+05 | 9.666560e+05 |  26.16%| unknown
 33.4s|     1 |     0 |222649 |     - |    28M |   0 | 662 |1646 |2039 | 829 | 17 |  42 |   0 | 7.662230e+05 | 9.666560e+05 |  26.16%| unknown
 34.7s|     1 |     0 |234633 |     - |    28M |   0 | 662 |1646 |2083 | 873 | 18 |  42 |   0 | 7.681801e+05 | 9.666560e+05 |  25.84%| unknown
 34.7s|     1 |     0 |234634 |     - |    28M |   0 | 662 |1646 |2083 | 873 | 18 |  42 |   0 | 7.681810e+05 | 9.666560e+05 |  25.84%| unknown
 36.2s|     1 |     0 |247504 |     - |    28M |   0 | 662 |1646 |2129 | 919 | 19 |  42 |   0 | 7.721879e+05 | 9.666560e+05 |  25.18%| unknown
 36.2s|     1 |     0 |247506 |     - |    28M |   0 | 662 |1646 |2114 | 919 | 19 |  42 |   0 | 7.721880e+05 | 9.666560e+05 |  25.18%| unknown
 37.4s|     1 |     0 |259072 |     - |    29M |   0 | 662 |1646 |2050 | 966 | 20 |  42 |   0 | 7.755846e+05 | 9.666560e+05 |  24.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.5s|     1 |     0 |259073 |     - |    29M |   0 | 662 |1646 |2042 | 966 | 20 |  42 |   0 | 7.755850e+05 | 9.666560e+05 |  24.64%| unknown
 38.7s|     1 |     0 |271324 |     - |    29M |   0 | 662 |1646 |2086 |1010 | 21 |  42 |   0 | 7.784931e+05 | 9.666560e+05 |  24.17%| unknown
 38.7s|     1 |     0 |271340 |     - |    29M |   0 | 662 |1646 |2086 |1010 | 21 |  42 |   0 | 7.784940e+05 | 9.666560e+05 |  24.17%| unknown
 40.5s|     1 |     0 |285910 |     - |    29M |   0 | 662 |1646 |2134 |1058 | 22 |  42 |   0 | 7.810053e+05 | 9.666560e+05 |  23.77%| unknown
 40.5s|     1 |     0 |285911 |     - |    29M |   0 | 662 |1647 |2128 |1058 | 22 |  43 |   0 | 7.810060e+05 | 9.666560e+05 |  23.77%| unknown
 42.0s|     1 |     0 |299359 |     - |    29M |   0 | 662 |1647 |2084 |1136 | 23 |  43 |   0 | 7.831908e+05 | 9.666560e+05 |  23.43%| unknown
 42.0s|     1 |     0 |299360 |     - |    29M |   0 | 662 |1647 |2084 |1136 | 23 |  43 |   0 | 7.831910e+05 | 9.666560e+05 |  23.43%| unknown
 43.2s|     1 |     0 |311262 |     - |    29M |   0 | 662 |1647 |2128 |1180 | 24 |  43 |   0 | 7.851041e+05 | 9.666560e+05 |  23.12%| unknown
 43.2s|     1 |     0 |311263 |     - |    29M |   0 | 662 |1648 |2128 |1180 | 24 |  44 |   0 | 7.851050e+05 | 9.666560e+05 |  23.12%| unknown
 44.5s|     1 |     0 |323148 |     - |    29M |   0 | 662 |1648 |2186 |1238 | 25 |  44 |   0 | 7.867895e+05 | 9.666560e+05 |  22.86%| unknown
 44.5s|     1 |     0 |323149 |     - |    29M |   0 | 662 |1650 |2186 |1238 | 25 |  46 |   0 | 7.867900e+05 | 9.666560e+05 |  22.86%| unknown
 45.8s|     1 |     0 |334896 |     - |    29M |   0 | 662 |1650 |2107 |1283 | 26 |  46 |   0 | 7.882806e+05 | 9.666560e+05 |  22.63%| unknown
 45.8s|     1 |     0 |334898 |     - |    29M |   0 | 662 |1651 |2107 |1283 | 26 |  47 |   0 | 7.882810e+05 | 9.666560e+05 |  22.63%| unknown
 47.1s|     1 |     0 |347415 |     - |    29M |   0 | 662 |1651 |2156 |1332 | 27 |  47 |   0 | 7.896059e+05 | 9.666560e+05 |  22.42%| unknown
 47.1s|     1 |     0 |347417 |     - |    29M |   0 | 662 |1651 |2156 |1332 | 27 |  47 |   0 | 7.896060e+05 | 9.666560e+05 |  22.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.4s|     1 |     0 |359508 |     - |    29M |   0 | 662 |1651 |2211 |1387 | 28 |  47 |   0 | 7.907882e+05 | 9.666560e+05 |  22.24%| unknown
 48.4s|     1 |     0 |359509 |     - |    29M |   0 | 662 |1651 |2211 |1387 | 28 |  47 |   0 | 7.907890e+05 | 9.666560e+05 |  22.24%| unknown
 49.6s|     1 |     0 |371144 |     - |    29M |   0 | 662 |1651 |2123 |1443 | 29 |  47 |   0 | 7.918474e+05 | 9.666560e+05 |  22.08%| unknown
 49.6s|     1 |     0 |371146 |     - |    29M |   0 | 662 |1653 |2123 |1443 | 29 |  49 |   0 | 7.918480e+05 | 9.666560e+05 |  22.08%| unknown
 51.0s|     1 |     0 |383672 |     - |    29M |   0 | 662 |1653 |2176 |1496 | 30 |  49 |   0 | 7.927986e+05 | 9.666560e+05 |  21.93%| unknown
 51.0s|     1 |     0 |383675 |     - |    29M |   0 | 662 |1655 |2176 |1496 | 30 |  51 |   0 | 7.927990e+05 | 9.666560e+05 |  21.93%| unknown
 52.5s|     1 |     0 |396795 |     - |    29M |   0 | 662 |1655 |2228 |1548 | 31 |  51 |   0 | 7.936552e+05 | 9.666560e+05 |  21.80%| unknown
 52.5s|     1 |     0 |396796 |     - |    29M |   0 | 662 |1655 |2228 |1548 | 31 |  51 |   0 | 7.936560e+05 | 9.666560e+05 |  21.80%| unknown
 53.8s|     1 |     0 |408243 |     - |    29M |   0 | 662 |1655 |2141 |1595 | 32 |  51 |   0 | 7.944300e+05 | 9.666560e+05 |  21.68%| unknown
 53.8s|     1 |     0 |408246 |     - |    29M |   0 | 662 |1655 |2141 |1595 | 32 |  51 |   0 | 7.944310e+05 | 9.666560e+05 |  21.68%| unknown
 54.8s|     1 |     0 |418871 |     - |    29M |   0 | 662 |1655 |2205 |1659 | 33 |  51 |   0 | 7.951362e+05 | 9.666560e+05 |  21.57%| unknown
 55.9s|     1 |     0 |429139 |     - |    29M |   0 | 662 |1655 |2205 |1659 | 33 |  51 |   0 | 7.951370e+05 | 9.666560e+05 |  21.57%| unknown
 57.3s|     1 |     0 |440581 |     - |    29M |   0 | 662 |1655 |2266 |1720 | 34 |  51 |   0 | 7.957802e+05 | 9.666560e+05 |  21.47%| unknown
 57.3s|     1 |     0 |440595 |     - |    29M |   0 | 662 |1655 |2266 |1720 | 34 |  51 |   0 | 7.957810e+05 | 9.666560e+05 |  21.47%| unknown
 58.3s|     1 |     0 |452169 |     - |    29M |   0 | 662 |1655 |2175 |1784 | 35 |  51 |   0 | 7.963681e+05 | 9.666560e+05 |  21.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.3s|     1 |     0 |452170 |     - |    30M |   0 | 662 |1656 |2175 |1784 | 35 |  52 |   0 | 7.963690e+05 | 9.666560e+05 |  21.38%| unknown
 59.7s|     1 |     0 |463720 |     - |    30M |   0 | 662 |1656 |2225 |1834 | 36 |  52 |   0 | 7.969053e+05 | 9.666560e+05 |  21.30%| unknown
 59.7s|     1 |     0 |463721 |     - |    30M |   0 | 662 |1656 |2225 |1834 | 36 |  52 |   0 | 7.969060e+05 | 9.666560e+05 |  21.30%| unknown
 61.1s|     1 |     0 |475699 |     - |    30M |   0 | 662 |1656 |2300 |1909 | 37 |  52 |   0 | 7.973963e+05 | 9.666560e+05 |  21.23%| unknown
 61.1s|     1 |     0 |475700 |     - |    30M |   0 | 662 |1656 |2300 |1909 | 37 |  52 |   0 | 7.973970e+05 | 9.666560e+05 |  21.23%| unknown
 62.2s|     1 |     0 |485538 |     - |    30M |   0 | 662 |1656 |2221 |1973 | 38 |  52 |   0 | 7.978455e+05 | 9.666560e+05 |  21.16%| unknown
 62.2s|     1 |     0 |485542 |     - |    30M |   0 | 662 |1658 |2221 |1973 | 38 |  54 |   0 | 7.978460e+05 | 9.666560e+05 |  21.16%| unknown
 63.7s|     1 |     0 |498140 |     - |    30M |   0 | 662 |1658 |2291 |2043 | 39 |  54 |   0 | 7.982565e+05 | 9.666560e+05 |  21.10%| unknown
 63.7s|     1 |     0 |498143 |     - |    30M |   0 | 662 |1658 |2291 |2043 | 39 |  54 |   0 | 7.982570e+05 | 9.666560e+05 |  21.10%| unknown
 65.0s|     1 |     0 |510071 |     - |    30M |   0 | 662 |1658 |2350 |2102 | 40 |  54 |   0 | 7.986328e+05 | 9.666560e+05 |  21.04%| unknown
 65.1s|     1 |     0 |510073 |     - |    30M |   0 | 662 |1659 |2350 |2102 | 40 |  55 |   0 | 7.986330e+05 | 9.666560e+05 |  21.04%| unknown
 66.7s|     1 |     0 |522436 |     - |    30M |   0 | 662 |1659 |2245 |2153 | 41 |  55 |   0 | 7.989773e+05 | 9.666560e+05 |  20.99%| unknown
 66.7s|     1 |     0 |522438 |     - |    30M |   0 | 662 |1659 |2245 |2153 | 41 |  55 |   0 | 7.989780e+05 | 9.666560e+05 |  20.99%| unknown
 68.2s|     1 |     0 |535314 |     - |    31M |   0 | 662 |1659 |2303 |2211 | 42 |  55 |   0 | 7.992935e+05 | 9.666560e+05 |  20.94%| unknown
 68.3s|     1 |     0 |535317 |     - |    31M |   0 | 662 |1660 |2302 |2211 | 42 |  56 |   0 | 7.992940e+05 | 9.666560e+05 |  20.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.9s|     1 |     0 |548598 |     - |    31M |   0 | 662 |1660 |2356 |2265 | 43 |  56 |   0 | 7.995832e+05 | 9.666560e+05 |  20.89%| unknown
 71.6s|     1 |     0 |561737 |     - |    31M |   0 | 662 |1661 |2356 |2265 | 43 |  57 |   0 | 7.995840e+05 | 9.666560e+05 |  20.89%| unknown
 73.3s|     1 |     0 |573973 |     - |    31M |   0 | 662 |1661 |2241 |2312 | 44 |  57 |   0 | 7.998491e+05 | 9.666560e+05 |  20.85%| unknown
 73.3s|     1 |     0 |573975 |     - |    31M |   0 | 662 |1662 |2241 |2312 | 44 |  58 |   0 | 7.998500e+05 | 9.666560e+05 |  20.85%| unknown
 75.0s|     1 |     0 |588089 |     - |    31M |   0 | 662 |1662 |2290 |2361 | 45 |  58 |   0 | 8.000931e+05 | 9.666560e+05 |  20.82%| unknown
 75.0s|     1 |     0 |588093 |     - |    31M |   0 | 662 |1662 |2290 |2361 | 45 |  58 |   0 | 8.000940e+05 | 9.666560e+05 |  20.82%| unknown
 76.9s|     1 |     0 |602028 |     - |    31M |   0 | 662 |1662 |2349 |2420 | 46 |  58 |   0 | 8.003169e+05 | 9.666560e+05 |  20.78%| unknown
 76.9s|     1 |     0 |602030 |     - |    31M |   0 | 662 |1662 |2349 |2420 | 46 |  58 |   0 | 8.003170e+05 | 9.666560e+05 |  20.78%| unknown
 78.5s|     1 |     0 |614734 |     - |    31M |   0 | 662 |1662 |2261 |2485 | 47 |  58 |   0 | 8.005215e+05 | 9.666560e+05 |  20.75%| unknown
 78.5s|     1 |     0 |614736 |     - |    31M |   0 | 662 |1662 |2261 |2485 | 47 |  58 |   0 | 8.005220e+05 | 9.666560e+05 |  20.75%| unknown
 80.0s|     1 |     0 |628007 |     - |    31M |   0 | 662 |1662 |2313 |2537 | 48 |  58 |   0 | 8.007096e+05 | 9.666560e+05 |  20.72%| unknown
 80.0s|     1 |     0 |628009 |     - |    31M |   0 | 662 |1662 |2313 |2537 | 48 |  58 |   0 | 8.007100e+05 | 9.666560e+05 |  20.72%| unknown
 81.4s|     1 |     0 |640029 |     - |    31M |   0 | 662 |1662 |2367 |2591 | 49 |  58 |   0 | 8.008822e+05 | 9.666560e+05 |  20.70%| unknown
 81.4s|     1 |     0 |640033 |     - |    31M |   0 | 662 |1663 |2367 |2591 | 49 |  59 |   0 | 8.008830e+05 | 9.666560e+05 |  20.70%| unknown
 82.9s|     1 |     0 |652392 |     - |    31M |   0 | 662 |1663 |2281 |2651 | 50 |  59 |   0 | 8.010410e+05 | 9.666560e+05 |  20.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.9s|     1 |     0 |652393 |     - |    31M |   0 | 662 |1664 |2281 |2651 | 50 |  60 |   0 | 8.010410e+05 | 9.666560e+05 |  20.67%| unknown
 84.3s|     1 |     0 |664205 |     - |    31M |   0 | 662 |1664 |2330 |2700 | 51 |  60 |   0 | 8.011860e+05 | 9.666560e+05 |  20.65%| unknown
 84.3s|     1 |     0 |664207 |     - |    31M |   0 | 662 |1670 |2330 |2700 | 51 |  66 |   0 | 8.011870e+05 | 9.666560e+05 |  20.65%| unknown
 86.9s|     1 |     0 |681258 |     - |    31M |   0 | 662 |1670 |2387 |2757 | 52 |  66 |   0 | 8.013200e+05 | 9.666560e+05 |  20.63%| unknown
 88.9s|     1 |     0 |695543 |     - |    31M |   0 | 662 |1670 |2386 |2757 | 52 |  66 |   0 | 8.013210e+05 | 9.666560e+05 |  20.63%| unknown
 90.6s|     1 |     0 |708115 |     - |    31M |   0 | 662 |1670 |2278 |2811 | 53 |  66 |   0 | 8.014183e+05 | 9.666560e+05 |  20.62%| unknown
 90.6s|     1 |     0 |708121 |     - |    32M |   0 | 662 |1670 |2278 |2811 | 53 |  66 |   0 | 8.014190e+05 | 9.666560e+05 |  20.62%| unknown
 92.2s|     1 |     0 |721513 |     - |    32M |   0 | 662 |1670 |2349 |2882 | 54 |  66 |   0 | 8.015330e+05 | 9.666560e+05 |  20.60%| unknown
 92.2s|     1 |     0 |721527 |     - |    32M |   0 | 662 |1670 |2348 |2882 | 54 |  66 |   0 | 8.015340e+05 | 9.666560e+05 |  20.60%| unknown
 93.9s|     1 |     0 |733826 |     - |    32M |   0 | 662 |1670 |2405 |2939 | 55 |  66 |   0 | 8.016386e+05 | 9.666560e+05 |  20.59%| unknown
 95.4s|     1 |     0 |746199 |     - |    32M |   0 | 662 |1672 |2405 |2939 | 55 |  68 |   0 | 8.016390e+05 | 9.666560e+05 |  20.58%| unknown
 97.2s|     1 |     0 |759495 |     - |    32M |   0 | 662 |1672 |2315 |2992 | 56 |  68 |   0 | 8.017351e+05 | 9.666560e+05 |  20.57%| unknown
 97.2s|     1 |     0 |759497 |     - |    32M |   0 | 662 |1681 |2315 |2992 | 56 |  77 |   0 | 8.017360e+05 | 9.666560e+05 |  20.57%| unknown
 98.7s|     1 |     0 |771517 |     - |    32M |   0 | 662 |1681 |2371 |3048 | 57 |  77 |   0 | 8.018241e+05 | 9.666560e+05 |  20.56%| unknown
 98.7s|     1 |     0 |771525 |     - |    32M |   0 | 662 |1681 |2371 |3048 | 57 |  77 |   0 | 8.018250e+05 | 9.666560e+05 |  20.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |783858 |     - |    32M |   0 | 662 |1681 |2429 |3106 | 58 |  77 |   0 | 8.019059e+05 | 9.666560e+05 |  20.54%| unknown
  100s|     1 |     0 |783859 |     - |    32M |   0 | 662 |1682 |2429 |3106 | 58 |  78 |   0 | 8.019060e+05 | 9.666560e+05 |  20.54%| unknown
  102s|     1 |     0 |796581 |     - |    32M |   0 | 662 |1682 |2325 |3167 | 59 |  78 |   0 | 8.019802e+05 | 9.666560e+05 |  20.53%| unknown
  102s|     1 |     0 |796582 |     - |    32M |   0 | 662 |1685 |2325 |3167 | 59 |  81 |   0 | 8.019810e+05 | 9.666560e+05 |  20.53%| unknown
  103s|     1 |     0 |808793 |     - |    32M |   0 | 662 |1685 |2384 |3226 | 60 |  81 |   0 | 8.020491e+05 | 9.666560e+05 |  20.52%| unknown
  103s|     1 |     0 |808803 |     - |    32M |   0 | 662 |1685 |2384 |3226 | 60 |  81 |   0 | 8.020500e+05 | 9.666560e+05 |  20.52%| unknown
  105s|     1 |     0 |821239 |     - |    32M |   0 | 662 |1685 |2439 |3281 | 61 |  81 |   0 | 8.021125e+05 | 9.666560e+05 |  20.51%| unknown
  105s|     1 |     0 |821253 |     - |    32M |   0 | 662 |1687 |2439 |3281 | 61 |  83 |   0 | 8.021130e+05 | 9.666560e+05 |  20.51%| unknown
  107s|     1 |     0 |833792 |     - |    32M |   0 | 662 |1687 |2336 |3337 | 62 |  83 |   0 | 8.021598e+05 | 9.666560e+05 |  20.51%| unknown
  107s|     1 |     0 |833795 |     - |    32M |   0 | 662 |1687 |2336 |3337 | 62 |  83 |   0 | 8.021600e+05 | 9.666560e+05 |  20.51%| unknown
  108s|     1 |     0 |847618 |     - |    32M |   0 | 662 |1687 |2401 |3402 | 63 |  83 |   0 | 8.022135e+05 | 9.666560e+05 |  20.50%| unknown
  108s|     1 |     0 |847627 |     - |    32M |   0 | 662 |1687 |2401 |3402 | 63 |  83 |   0 | 8.022140e+05 | 9.666560e+05 |  20.50%| unknown
  110s|     1 |     0 |860879 |     - |    32M |   0 | 662 |1687 |2463 |3464 | 64 |  83 |   0 | 8.022631e+05 | 9.666560e+05 |  20.49%| unknown
  112s|     1 |     0 |873615 |     - |    32M |   0 | 662 |1688 |2463 |3464 | 64 |  84 |   0 | 8.022640e+05 | 9.666560e+05 |  20.49%| unknown
  114s|     1 |     0 |887424 |     - |    32M |   0 | 662 |1688 |2355 |3516 | 65 |  84 |   0 | 8.023091e+05 | 9.666560e+05 |  20.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |887444 |     - |    32M |   0 | 662 |1688 |2355 |3516 | 65 |  84 |   0 | 8.023100e+05 | 9.666560e+05 |  20.48%| unknown
  116s|     1 |     0 |900535 |     - |    32M |   0 | 662 |1688 |2406 |3567 | 66 |  84 |   0 | 8.023513e+05 | 9.666560e+05 |  20.48%| unknown
  116s|     1 |     0 |900543 |     - |    32M |   0 | 662 |1688 |2405 |3567 | 66 |  84 |   0 | 8.023520e+05 | 9.666560e+05 |  20.48%| unknown
  118s|     1 |     0 |913104 |     - |    32M |   0 | 662 |1688 |2469 |3631 | 67 |  84 |   0 | 8.023898e+05 | 9.666560e+05 |  20.47%| unknown
  118s|     1 |     0 |913106 |     - |    32M |   0 | 662 |1689 |2467 |3631 | 67 |  85 |   0 | 8.023900e+05 | 9.666560e+05 |  20.47%| unknown
  119s|     1 |     0 |925791 |     - |    32M |   0 | 662 |1689 |2385 |3697 | 68 |  85 |   0 | 8.024247e+05 | 9.666560e+05 |  20.47%| unknown
  119s|     1 |     0 |925795 |     - |    32M |   0 | 662 |1689 |2385 |3697 | 68 |  85 |   0 | 8.024250e+05 | 9.666560e+05 |  20.47%| unknown
  119s|     1 |     0 |925795 |     - |    32M |   0 | 662 |1679 |2385 |3697 | 68 |  85 |   0 | 8.024250e+05 | 9.666560e+05 |  20.47%| unknown
  122s|     1 |     0 |940736 |     - |    32M |   0 | 662 |1679 |2443 |3755 | 69 |  85 |   0 | 8.024575e+05 | 9.666560e+05 |  20.46%| unknown
  122s|     1 |     0 |940755 |     - |    32M |   0 | 662 |1679 |2436 |3755 | 69 |  85 |   0 | 8.024580e+05 | 9.666560e+05 |  20.46%| unknown
  124s|     1 |     0 |954974 |     - |    32M |   0 | 662 |1679 |2487 |3806 | 70 |  85 |   0 | 8.024869e+05 | 9.666560e+05 |  20.46%| unknown
  126s|     1 |     0 |969669 |     - |    32M |   0 | 662 |1679 |2486 |3806 | 70 |  85 |   0 | 8.024870e+05 | 9.666560e+05 |  20.46%| unknown
  128s|     1 |     0 |983712 |     - |    32M |   0 | 662 |1679 |2381 |3858 | 71 |  85 |   0 | 8.025140e+05 | 9.666560e+05 |  20.45%| unknown
  128s|     1 |     0 |983713 |     - |    32M |   0 | 662 |1680 |2381 |3858 | 71 |  86 |   0 | 8.025140e+05 | 9.666560e+05 |  20.45%| unknown
  130s|     1 |     0 |996684 |     - |    33M |   0 | 662 |1680 |2435 |3912 | 72 |  86 |   0 | 8.025388e+05 | 9.666560e+05 |  20.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |996686 |     - |    33M |   0 | 662 |1680 |2435 |3912 | 72 |  86 |   0 | 8.025390e+05 | 9.666560e+05 |  20.45%| unknown
  131s|     1 |     0 |  1009k|     - |    33M |   0 | 662 |1680 |2493 |3970 | 73 |  86 |   0 | 8.025617e+05 | 9.666560e+05 |  20.45%| unknown
  134s|     1 |     0 |  1022k|     - |    33M |   0 | 662 |1681 |2493 |3970 | 73 |  87 |   0 | 8.025620e+05 | 9.666560e+05 |  20.45%| unknown
  136s|     1 |     0 |  1038k|     - |    33M |   0 | 662 |1681 |2380 |4026 | 74 |  87 |   0 | 8.025828e+05 | 9.666560e+05 |  20.44%| unknown
  138s|     1 |     0 |  1051k|     - |    33M |   0 | 662 |1681 |2380 |4026 | 74 |  87 |   0 | 8.025830e+05 | 9.666560e+05 |  20.44%| unknown
  140s|     1 |     0 |  1066k|     - |    33M |   0 | 662 |1681 |2445 |4091 | 75 |  87 |   0 | 8.026020e+05 | 9.666560e+05 |  20.44%| unknown
  140s|     1 |     0 |  1066k|     - |    33M |   0 | 662 |1681 |2445 |4091 | 75 |  87 |   0 | 8.026020e+05 | 9.666560e+05 |  20.44%| unknown
  142s|     1 |     0 |  1080k|     - |    33M |   0 | 662 |1681 |2502 |4148 | 76 |  87 |   0 | 8.026198e+05 | 9.666560e+05 |  20.44%| unknown
  142s|     1 |     0 |  1080k|     - |    33M |   0 | 662 |1681 |2501 |4148 | 76 |  87 |   0 | 8.026200e+05 | 9.666560e+05 |  20.44%| unknown
  145s|     1 |     0 |  1095k|     - |    33M |   0 | 662 |1681 |2397 |4198 | 77 |  87 |   0 | 8.026358e+05 | 9.666560e+05 |  20.44%| unknown
  145s|     1 |     0 |  1095k|     - |    33M |   0 | 662 |1682 |2397 |4198 | 77 |  88 |   0 | 8.026360e+05 | 9.666560e+05 |  20.44%| unknown
  147s|     1 |     0 |  1110k|     - |    33M |   0 | 662 |1682 |2453 |4254 | 78 |  88 |   0 | 8.026420e+05 | 9.666560e+05 |  20.43%| unknown
  149s|     1 |     0 |  1123k|     - |    33M |   0 | 662 |1682 |2453 |4254 | 78 |  88 |   0 | 8.026430e+05 | 9.666560e+05 |  20.43%| unknown
  151s|     1 |     0 |  1137k|     - |    33M |   0 | 662 |1682 |2514 |4315 | 79 |  88 |   0 | 8.026572e+05 | 9.666560e+05 |  20.43%| unknown
