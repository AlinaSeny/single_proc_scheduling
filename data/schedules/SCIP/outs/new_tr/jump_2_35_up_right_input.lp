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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1448 del vars, 2479 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 2, fast)       1448 del vars, 2490 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1523 del vars, 2490 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 340 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5548 implications, 1903 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2514 |2732 |   0 |  0 |   2 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  0.6s|     1 |     0 |  1464 |     - |    25M |   0 | 963 |2525 |2732 |   0 |  0 |  13 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  1.5s|     1 |     0 |  3776 |     - |    35M |   0 | 963 |2598 |2809 |  77 |  1 |  13 |   0 | 3.947055e+04 | 6.656000e+04 |  68.63%| unknown
  1.6s|     1 |     0 |  3778 |     - |    35M |   0 | 963 |2598 |2809 |  77 |  1 |  13 |   0 | 3.947100e+04 | 6.656000e+04 |  68.63%| unknown
  2.4s|     1 |     0 |  6913 |     - |    45M |   0 | 963 |2598 |2862 | 130 |  2 |  13 |   0 | 3.975987e+04 | 6.656000e+04 |  67.40%| unknown
  2.4s|     1 |     0 |  6921 |     - |    45M |   0 | 963 |2598 |2862 | 130 |  2 |  13 |   0 | 3.976000e+04 | 6.656000e+04 |  67.40%| unknown
  3.6s|     1 |     0 | 12826 |     - |    54M |   0 | 963 |2598 |2913 | 181 |  3 |  13 |   0 | 4.008096e+04 | 6.656000e+04 |  66.06%| unknown
  3.6s|     1 |     0 | 12827 |     - |    54M |   0 | 963 |2599 |2911 | 181 |  3 |  14 |   0 | 4.008100e+04 | 6.656000e+04 |  66.06%| unknown
  4.8s|     1 |     0 | 20216 |     - |    60M |   0 | 963 |2599 |2958 | 228 |  4 |  14 |   0 | 4.044089e+04 | 6.656000e+04 |  64.59%| unknown
  4.8s|     1 |     0 | 20217 |     - |    60M |   0 | 963 |2599 |2958 | 228 |  4 |  14 |   0 | 4.044100e+04 | 6.656000e+04 |  64.59%| unknown
  6.6s|     1 |     0 | 29533 |     - |    66M |   0 | 963 |2599 |2993 | 263 |  5 |  14 |   0 | 4.053656e+04 | 6.656000e+04 |  64.20%| unknown
  6.6s|     1 |     0 | 29538 |     - |    66M |   0 | 963 |2599 |2993 | 263 |  5 |  14 |   0 | 4.053700e+04 | 6.656000e+04 |  64.20%| unknown
  8.0s|     1 |     0 | 36996 |     - |    74M |   0 | 963 |2599 |3015 | 300 |  6 |  14 |   0 | 4.079486e+04 | 6.656000e+04 |  63.16%| unknown
  8.0s|     1 |     0 | 36997 |     - |    74M |   0 | 963 |2599 |3013 | 300 |  6 |  14 |   0 | 4.079500e+04 | 6.656000e+04 |  63.16%| unknown
  9.1s|     1 |     0 | 41374 |     - |    81M |   0 | 963 |2599 |3051 | 338 |  7 |  14 |   0 | 4.096225e+04 | 6.656000e+04 |  62.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 41376 |     - |    81M |   0 | 963 |2601 |3046 | 338 |  7 |  16 |   0 | 4.096300e+04 | 6.656000e+04 |  62.49%| unknown
 10.8s|     1 |     0 | 51084 |     - |    87M |   0 | 963 |2601 |3074 | 366 |  8 |  16 |   0 | 4.109346e+04 | 6.656000e+04 |  61.97%| unknown
 10.8s|     1 |     0 | 51086 |     - |    87M |   0 | 963 |2601 |3074 | 366 |  8 |  16 |   0 | 4.109400e+04 | 6.656000e+04 |  61.97%| unknown
 12.3s|     1 |     0 | 57880 |     - |    95M |   0 | 963 |2601 |3024 | 403 |  9 |  16 |   0 | 4.131370e+04 | 6.656000e+04 |  61.11%| unknown
 12.3s|     1 |     0 | 57913 |     - |    95M |   0 | 963 |2601 |3024 | 403 |  9 |  16 |   0 | 4.131400e+04 | 6.656000e+04 |  61.11%| unknown
 14.2s|     1 |     0 | 68103 |     - |   107M |   0 | 963 |2601 |3062 | 441 | 10 |  16 |   0 | 4.141503e+04 | 6.656000e+04 |  60.71%| unknown
 14.3s|     1 |     0 | 68511 |     - |   107M |   0 | 963 |2601 |3062 | 441 | 10 |  16 |   0 | 4.141600e+04 | 6.656000e+04 |  60.71%| unknown
 41.0s|     1 |     0 |179696 |     - |   108M |   0 | 963 |2601 |3103 | 482 | 11 |  16 |   0 | 4.155157e+04 | 6.656000e+04 |  60.19%| unknown
 41.0s|     1 |     0 |179700 |     - |   108M |   0 | 963 |2601 |3014 | 482 | 11 |  16 |   0 | 4.155200e+04 | 6.656000e+04 |  60.18%| unknown
 42.2s|     1 |     0 |187546 |     - |   108M |   0 | 963 |2601 |3054 | 522 | 12 |  16 |   0 | 4.163399e+04 | 6.656000e+04 |  59.87%| unknown
 42.2s|     1 |     0 |187548 |     - |   108M |   0 | 963 |2601 |3053 | 522 | 12 |  16 |   0 | 4.163400e+04 | 6.656000e+04 |  59.87%| unknown
 43.2s|     1 |     0 |193181 |     - |   108M |   0 | 963 |2601 |3095 | 564 | 13 |  16 |   0 | 4.175945e+04 | 6.656000e+04 |  59.39%| unknown
 43.2s|     1 |     0 |193186 |     - |   108M |   0 | 963 |2601 |3094 | 564 | 13 |  16 |   0 | 4.176000e+04 | 6.656000e+04 |  59.39%| unknown
 70.6s|     1 |     0 |298636 |     - |   109M |   0 | 963 |2601 |3068 | 602 | 14 |  16 |   0 | 4.181911e+04 | 6.656000e+04 |  59.16%| unknown
 70.6s|     1 |     0 |298641 |     - |   109M |   0 | 963 |2601 |3068 | 602 | 14 |  16 |   0 | 4.182000e+04 | 6.656000e+04 |  59.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.2s|     1 |     0 |301570 |     - |   109M |   0 | 963 |2601 |3100 | 634 | 15 |  16 |   0 | 4.186047e+04 | 6.656000e+04 |  59.00%| unknown
 71.2s|     1 |     0 |301572 |     - |   109M |   0 | 963 |2602 |3099 | 634 | 15 |  17 |   0 | 4.186100e+04 | 6.656000e+04 |  59.00%| unknown
 72.3s|     1 |     0 |307960 |     - |   110M |   0 | 963 |2602 |3137 | 672 | 16 |  17 |   0 | 4.188487e+04 | 6.656000e+04 |  58.91%| unknown
 72.3s|     1 |     0 |307963 |     - |   110M |   0 | 963 |2603 |3137 | 672 | 16 |  18 |   0 | 4.188500e+04 | 6.656000e+04 |  58.91%| unknown
 73.2s|     1 |     0 |313427 |     - |   110M |   0 | 963 |2603 |3072 | 708 | 17 |  18 |   0 | 4.192400e+04 | 6.656000e+04 |  58.76%| unknown
 73.2s|     1 |     0 |313442 |     - |   110M |   0 | 963 |2604 |3072 | 708 | 17 |  19 |   0 | 4.192500e+04 | 6.656000e+04 |  58.76%| unknown
 73.6s|     1 |     0 |315671 |     - |   111M |   0 | 963 |2604 |3114 | 750 | 18 |  19 |   0 | 4.194850e+04 | 6.656000e+04 |  58.67%| unknown
 73.6s|     1 |     0 |315677 |     - |   111M |   0 | 963 |2604 |3114 | 750 | 18 |  19 |   0 | 4.194900e+04 | 6.656000e+04 |  58.67%| unknown
 74.1s|     1 |     0 |317887 |     - |   111M |   0 | 963 |2604 |3149 | 785 | 19 |  19 |   0 | 4.196402e+04 | 6.656000e+04 |  58.61%| unknown
 74.1s|     1 |     0 |317902 |     - |   111M |   0 | 963 |2604 |3149 | 785 | 19 |  19 |   0 | 4.196500e+04 | 6.656000e+04 |  58.61%| unknown
 74.9s|     1 |     0 |322916 |     - |   111M |   0 | 963 |2604 |3100 | 827 | 20 |  19 |   0 | 4.197251e+04 | 6.656000e+04 |  58.58%| unknown
 75.0s|     1 |     0 |322918 |     - |   111M |   0 | 963 |2605 |3100 | 827 | 20 |  20 |   0 | 4.197300e+04 | 6.656000e+04 |  58.58%| unknown
 75.3s|     1 |     0 |324781 |     - |   113M |   0 | 963 |2605 |3137 | 864 | 21 |  20 |   0 | 4.198075e+04 | 6.656000e+04 |  58.55%| unknown
 75.3s|     1 |     0 |324783 |     - |   113M |   0 | 963 |2605 |3136 | 864 | 21 |  20 |   0 | 4.198100e+04 | 6.656000e+04 |  58.55%| unknown
 75.6s|     1 |     0 |326071 |     - |   113M |   0 | 963 |2605 |3173 | 901 | 22 |  20 |   0 | 4.198216e+04 | 6.656000e+04 |  58.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.6s|     1 |     0 |326125 |     - |   113M |   0 | 963 |2605 |3173 | 901 | 22 |  20 |   0 | 4.198300e+04 | 6.656000e+04 |  58.54%| unknown
 75.8s|     1 |     0 |327072 |     - |   113M |   0 | 963 |2605 |3108 | 939 | 23 |  20 |   0 | 4.198300e+04 | 6.656000e+04 |  58.54%| unknown
 76.1s|     1 |     0 |329239 |     - |   113M |   0 | 963 |2606 |3129 | 960 | 24 |  21 |   0 | 4.198327e+04 | 6.656000e+04 |  58.54%| unknown
 76.1s|     1 |     0 |329266 |     - |   113M |   0 | 963 |2606 |3119 | 960 | 24 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.3s|     1 |     0 |329926 |     - |   113M |   0 | 963 |2606 |3156 | 997 | 25 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.3s|     1 |     0 |330200 |     - |   113M |   0 | 963 |2606 |3185 |1026 | 26 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.4s|     1 |     0 |330378 |     - |   113M |   0 | 963 |2606 |3199 |1040 | 27 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.4s|     1 |     0 |330436 |     - |   113M |   0 | 963 |2606 |3109 |1048 | 28 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.4s|     1 |     0 |330444 |     - |   113M |   0 | 963 |2607 |3111 |1050 | 29 |  22 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.5s|     1 |     0 |330446 |     - |   113M |   0 | 963 |2607 |3112 |1051 | 30 |  22 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
o77.2s|     1 |     0 |338146 |     - |feaspump|   0 | 963 |2607 |3112 |1051 | 31 |  22 |   0 | 4.198400e+04 | 6.655900e+04 |  58.53%| unknown
L80.6s|     1 |     0 |354988 |     - |    alns|   0 | 963 |2610 |3112 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 80.6s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2610 |3112 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 80.6s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2610 |3102 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 80.6s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2606 |3102 |1051 | 32 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.8s|     1 |     2 |354995 |     - |   113M |   0 | 963 |2606 |3102 |1051 | 33 |  25 |  11 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
* 102s|    11 |    10 |456866 |12642.0 |    LP  |   5 | 963 |2609 |2946 |1235 |  0 |  28 |  11 | 4.198400e+04 | 5.120000e+04 |  21.95%| unknown
* 192s|    32 |    21 |876304 |17608.3 |    LP  |  13 | 963 |2636 |2934 |1511 |  0 |  58 | 147 | 4.198400e+04 | 4.915200e+04 |  17.07%|  10.17%
* 304s|    62 |    33 |  1508k|19310.6 |    LP  |  13 | 963 |2663 |2936 |1886 |  0 |  85 | 147 | 4.198400e+04 | 4.608000e+04 |   9.76%|  25.33%
  348s|   100 |    44 |  1827k|15121.8 |   117M |  20 | 963 |2700 |2987 |1966 |  1 | 122 | 147 | 4.198400e+04 | 4.608000e+04 |   9.76%|  34.28%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 480.80
Solving Nodes      : 174
Primal Bound       : +4.60800000000000e+04 (6 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               21 	(obj:0)
s_30                                               16 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               19 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               17 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               31 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                                8 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               28 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               26 	(obj:0)
s_12                                               25 	(obj:0)
s_11                                               13 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               46080 	(obj:1)
s_35                                               22 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     480.83
  solving          :     480.80
  presolving       :       0.35 (included in solving)
  reading          :       0.03
  copying          :       0.28 (36 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2511 initial, 2827 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8561 constraint, 3796 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        682        221          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        277          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        262        467          0        338          0       2745          0        433        866
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        348          -          -        485          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        120          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        120          0          0         23          0          0         43          0          0         27        220
  varbound         :        162        162         33       8613          0          0          0         18          0          0          0          0          0          0          0
  setppc           :        273+       274         33       8611          0          0          0         16          6          1        759          0          0          0          0
  and              :        221        221        305       8610          0          0          0          7        155         10       1558       1603       1013          0          0
  linear           :        914+       953         34       8610          0          0          0          9       1531         99       5486          0          0          0          0
  logicor          :        941+       957         33       4167          0          0          0          6        278         27       1375          0          0          0          0
  bounddisjunction :          0+       270          0       1613          0          0          0          0         64         20         88          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      18.91       0.00       0.00       0.00      18.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.21       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1190          0          0         26
  redcost          :        542          0          0         94
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       3408        517         15       1456
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         83         82          -        209        9.5         17        6.7          -          -          -
  infeasible LP    :       0.01         30         30          -         73       11.8          7        4.9         30       24.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        221        8.6          -          -         30          -          -
  applied locally  :          -          -          -          0         10        9.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -        113         60          -          -       5222       9912          -          -          -          -          -    (maximal pool size:       5220)
  aggregation      :       0.61       0.00         53         33          0          0       1526       3864          0        578        578          0          0
  > cmir           :          -          -          -          -          -          -          -       3670          0        540        540          0          -
  > flowcover      :          -          -          -          -          -          -          -        193          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         33         33          0          0         72        276          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.41       0.00         33         10          0          0       2951       2849        646        149        132         17          0
  > gomorymi       :          -          -          -          -          -          -          -       2379        642         87         70         17          -
  > strongcg       :          -          -          -          -          -          -          -        470          4         62         62          0          -
  impliedbounds    :       0.02       0.00         56         33          0          0       1243       2754          0        662        662          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.37       0.00         32          1          0       3841          0          0          0          0          0          0        169
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         40         20          0          0         90        169         16         97         83         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        231         30       2541          0       9201       1051          0       6510
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
  relpscost        :      18.91       0.00        120          0          0          0         43          0         27        220
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.55       0.00          2          0          0
  alns             :       0.06       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.30       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.13       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.23       0.00          2          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.07       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      22.26       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.35       0.00          2          0          0
  randrounding     :       0.11       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.33       0.00          1          0          0
  rounding         :       0.04       0.00        229          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         74          0          0
  simplerounding   :       0.00       0.00        436          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       3.79       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        110          0          0
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
  primal LP        :       0.04         17          0       0.00       0.00       0.04         17
  dual LP          :     392.47        479    2370091    5302.22    6038.94       0.02         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.98          2      18420    9210.00    6182.51
  diving/probing LP:      44.38        143     261940    1831.75    5902.27
  strong branching :      18.12        158     126977     803.65    7006.38          -          -        246
    (at root node) :          -         11      10559     959.91          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        174 (110 internal, 64 leaves)
  feasible leaves  :          0
  infeas. leaves   :         64
  objective leaves :          0
  nodes (total)    :        174 (110 internal, 64 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         56 (32.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         41
  repropagations   :         68 (2003 domain reductions, 12 cutoffs)
  avg switch length:       4.31
  switching time   :       0.10
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1464 (7942.84 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     330446
  Root LP Estimate : +4.35818829683847e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.41 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :      71.05 %
  Gap Last Sol.    :       9.76 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 62 nodes, 304.08 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8311.33      17.29
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1448 del vars, 2479 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 2, fast)       1448 del vars, 2490 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1523 del vars, 2490 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 340 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5548 implications, 1903 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2514 |2732 |   0 |  0 |   2 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  0.6s|     1 |     0 |  1464 |     - |    25M |   0 | 963 |2525 |2732 |   0 |  0 |  13 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.59
Solving Nodes      : 1
Primal Bound       : +6.65600000000000e+04 (1 solutions)
Dual Bound         : +3.89120000000000e+04
Gap                : 71.05 %

primal solution (original space):
=================================

objective value:                                66560
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_1                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_1                                              1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               23 	(obj:0)
s_33                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                                7 	(obj:0)
s_30                                               12 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                                6 	(obj:0)
s_27                                               33 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                                9 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               11 	(obj:0)
s_22                                               34 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                                5 	(obj:0)
s_17                                               32 	(obj:0)
s_16                                               35 	(obj:0)
s_15                                               25 	(obj:0)
s_14                                               26 	(obj:0)
s_13                                               20 	(obj:0)
s_12                                               19 	(obj:0)
s_11                                               18 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                24 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                17 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                16 	(obj:0)
s_1                                                15 	(obj:0)
F                                               66560 	(obj:1)
s_35                                                8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.62
  solving          :       0.59
  presolving       :       0.33 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2511 initial, 2525 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8561 constraint, 3806 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        682        221          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        277          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        262        467          0        338          0       2745          0        433        866
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  varbound         :        162        162          0       5021          0          0          0          4          0          0          0          0          0          0          0
  setppc           :        273        273          0       5019          0          0          0          4          2          1          0          0          0          0          0
  and              :        221        221          0       5018          0          0          0          2         11          1          0          0          0          0          0
  linear           :        914        914          0       5027          0          0          0          4         78         17          0          0          0          0          0
  logicor          :        941+       942          0       2055          0          0          0          1          4          1          0          0          0          0          0
  bounddisjunction :          0+        13          0         34          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          3          0          0          1
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        399         33          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
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
  propagation      :       0.00         10         10          -         19        5.2          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         13        4.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.19          1       1464    1464.00    7842.76       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1464 (7829.46 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.89120000000000e+04
  Final Root Iters :       1464
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :      71.05 %
  Gap Last Sol.    :      71.05 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 135, found by <vbounds>)
  Dual Bound       : +3.89120000000000e+04
  Gap              :      71.05 %
Integrals          :      Total       Avg%
  primal-dual      :      47.35      79.81
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1448 del vars, 2479 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 2, fast)       1448 del vars, 2490 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1523 del vars, 2490 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 340 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5548 implications, 1903 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2514 |2732 |   0 |  0 |   2 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  0.6s|     1 |     0 |  1464 |     - |    25M |   0 | 963 |2525 |2732 |   0 |  0 |  13 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  1.5s|     1 |     0 |  3776 |     - |    35M |   0 | 963 |2598 |2809 |  77 |  1 |  13 |   0 | 3.947055e+04 | 6.656000e+04 |  68.63%| unknown
  1.6s|     1 |     0 |  3778 |     - |    35M |   0 | 963 |2598 |2809 |  77 |  1 |  13 |   0 | 3.947100e+04 | 6.656000e+04 |  68.63%| unknown
  2.4s|     1 |     0 |  6913 |     - |    45M |   0 | 963 |2598 |2862 | 130 |  2 |  13 |   0 | 3.975987e+04 | 6.656000e+04 |  67.40%| unknown
  2.4s|     1 |     0 |  6921 |     - |    45M |   0 | 963 |2598 |2862 | 130 |  2 |  13 |   0 | 3.976000e+04 | 6.656000e+04 |  67.40%| unknown
  3.5s|     1 |     0 | 12826 |     - |    54M |   0 | 963 |2598 |2913 | 181 |  3 |  13 |   0 | 4.008096e+04 | 6.656000e+04 |  66.06%| unknown
  3.5s|     1 |     0 | 12827 |     - |    54M |   0 | 963 |2599 |2911 | 181 |  3 |  14 |   0 | 4.008100e+04 | 6.656000e+04 |  66.06%| unknown
  4.8s|     1 |     0 | 20216 |     - |    60M |   0 | 963 |2599 |2958 | 228 |  4 |  14 |   0 | 4.044089e+04 | 6.656000e+04 |  64.59%| unknown
  4.8s|     1 |     0 | 20217 |     - |    60M |   0 | 963 |2599 |2958 | 228 |  4 |  14 |   0 | 4.044100e+04 | 6.656000e+04 |  64.59%| unknown
  6.6s|     1 |     0 | 29533 |     - |    66M |   0 | 963 |2599 |2993 | 263 |  5 |  14 |   0 | 4.053656e+04 | 6.656000e+04 |  64.20%| unknown
  6.6s|     1 |     0 | 29538 |     - |    66M |   0 | 963 |2599 |2993 | 263 |  5 |  14 |   0 | 4.053700e+04 | 6.656000e+04 |  64.20%| unknown
  8.1s|     1 |     0 | 36996 |     - |    74M |   0 | 963 |2599 |3015 | 300 |  6 |  14 |   0 | 4.079486e+04 | 6.656000e+04 |  63.16%| unknown
  8.1s|     1 |     0 | 36997 |     - |    74M |   0 | 963 |2599 |3013 | 300 |  6 |  14 |   0 | 4.079500e+04 | 6.656000e+04 |  63.16%| unknown
  9.1s|     1 |     0 | 41374 |     - |    81M |   0 | 963 |2599 |3051 | 338 |  7 |  14 |   0 | 4.096225e+04 | 6.656000e+04 |  62.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 41376 |     - |    81M |   0 | 963 |2601 |3046 | 338 |  7 |  16 |   0 | 4.096300e+04 | 6.656000e+04 |  62.49%| unknown
 10.8s|     1 |     0 | 51084 |     - |    87M |   0 | 963 |2601 |3074 | 366 |  8 |  16 |   0 | 4.109346e+04 | 6.656000e+04 |  61.97%| unknown
 10.8s|     1 |     0 | 51086 |     - |    87M |   0 | 963 |2601 |3074 | 366 |  8 |  16 |   0 | 4.109400e+04 | 6.656000e+04 |  61.97%| unknown
 12.3s|     1 |     0 | 57880 |     - |    95M |   0 | 963 |2601 |3024 | 403 |  9 |  16 |   0 | 4.131370e+04 | 6.656000e+04 |  61.11%| unknown
 12.3s|     1 |     0 | 57913 |     - |    95M |   0 | 963 |2601 |3024 | 403 |  9 |  16 |   0 | 4.131400e+04 | 6.656000e+04 |  61.11%| unknown
 14.2s|     1 |     0 | 68103 |     - |   107M |   0 | 963 |2601 |3062 | 441 | 10 |  16 |   0 | 4.141503e+04 | 6.656000e+04 |  60.71%| unknown
 14.3s|     1 |     0 | 68511 |     - |   107M |   0 | 963 |2601 |3062 | 441 | 10 |  16 |   0 | 4.141600e+04 | 6.656000e+04 |  60.71%| unknown
 40.8s|     1 |     0 |179696 |     - |   108M |   0 | 963 |2601 |3103 | 482 | 11 |  16 |   0 | 4.155157e+04 | 6.656000e+04 |  60.19%| unknown
 40.8s|     1 |     0 |179700 |     - |   108M |   0 | 963 |2601 |3014 | 482 | 11 |  16 |   0 | 4.155200e+04 | 6.656000e+04 |  60.18%| unknown
 42.1s|     1 |     0 |187546 |     - |   108M |   0 | 963 |2601 |3054 | 522 | 12 |  16 |   0 | 4.163399e+04 | 6.656000e+04 |  59.87%| unknown
 42.1s|     1 |     0 |187548 |     - |   108M |   0 | 963 |2601 |3053 | 522 | 12 |  16 |   0 | 4.163400e+04 | 6.656000e+04 |  59.87%| unknown
 43.1s|     1 |     0 |193181 |     - |   108M |   0 | 963 |2601 |3095 | 564 | 13 |  16 |   0 | 4.175945e+04 | 6.656000e+04 |  59.39%| unknown
 43.1s|     1 |     0 |193186 |     - |   108M |   0 | 963 |2601 |3094 | 564 | 13 |  16 |   0 | 4.176000e+04 | 6.656000e+04 |  59.39%| unknown
 70.7s|     1 |     0 |298636 |     - |   109M |   0 | 963 |2601 |3068 | 602 | 14 |  16 |   0 | 4.181911e+04 | 6.656000e+04 |  59.16%| unknown
 70.7s|     1 |     0 |298641 |     - |   109M |   0 | 963 |2601 |3068 | 602 | 14 |  16 |   0 | 4.182000e+04 | 6.656000e+04 |  59.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.2s|     1 |     0 |301570 |     - |   109M |   0 | 963 |2601 |3100 | 634 | 15 |  16 |   0 | 4.186047e+04 | 6.656000e+04 |  59.00%| unknown
 71.2s|     1 |     0 |301572 |     - |   109M |   0 | 963 |2602 |3099 | 634 | 15 |  17 |   0 | 4.186100e+04 | 6.656000e+04 |  59.00%| unknown
 72.3s|     1 |     0 |307960 |     - |   110M |   0 | 963 |2602 |3137 | 672 | 16 |  17 |   0 | 4.188487e+04 | 6.656000e+04 |  58.91%| unknown
 72.3s|     1 |     0 |307963 |     - |   110M |   0 | 963 |2603 |3137 | 672 | 16 |  18 |   0 | 4.188500e+04 | 6.656000e+04 |  58.91%| unknown
 73.3s|     1 |     0 |313427 |     - |   110M |   0 | 963 |2603 |3072 | 708 | 17 |  18 |   0 | 4.192400e+04 | 6.656000e+04 |  58.76%| unknown
 73.3s|     1 |     0 |313442 |     - |   110M |   0 | 963 |2604 |3072 | 708 | 17 |  19 |   0 | 4.192500e+04 | 6.656000e+04 |  58.76%| unknown
 73.8s|     1 |     0 |315671 |     - |   111M |   0 | 963 |2604 |3114 | 750 | 18 |  19 |   0 | 4.194850e+04 | 6.656000e+04 |  58.67%| unknown
 73.8s|     1 |     0 |315677 |     - |   111M |   0 | 963 |2604 |3114 | 750 | 18 |  19 |   0 | 4.194900e+04 | 6.656000e+04 |  58.67%| unknown
 74.2s|     1 |     0 |317887 |     - |   111M |   0 | 963 |2604 |3149 | 785 | 19 |  19 |   0 | 4.196402e+04 | 6.656000e+04 |  58.61%| unknown
 74.2s|     1 |     0 |317902 |     - |   111M |   0 | 963 |2604 |3149 | 785 | 19 |  19 |   0 | 4.196500e+04 | 6.656000e+04 |  58.61%| unknown
 75.1s|     1 |     0 |322916 |     - |   111M |   0 | 963 |2604 |3100 | 827 | 20 |  19 |   0 | 4.197251e+04 | 6.656000e+04 |  58.58%| unknown
 75.1s|     1 |     0 |322918 |     - |   111M |   0 | 963 |2605 |3100 | 827 | 20 |  20 |   0 | 4.197300e+04 | 6.656000e+04 |  58.58%| unknown
 75.5s|     1 |     0 |324781 |     - |   113M |   0 | 963 |2605 |3137 | 864 | 21 |  20 |   0 | 4.198075e+04 | 6.656000e+04 |  58.55%| unknown
 75.5s|     1 |     0 |324783 |     - |   113M |   0 | 963 |2605 |3136 | 864 | 21 |  20 |   0 | 4.198100e+04 | 6.656000e+04 |  58.55%| unknown
 75.7s|     1 |     0 |326071 |     - |   113M |   0 | 963 |2605 |3173 | 901 | 22 |  20 |   0 | 4.198216e+04 | 6.656000e+04 |  58.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.7s|     1 |     0 |326125 |     - |   113M |   0 | 963 |2605 |3173 | 901 | 22 |  20 |   0 | 4.198300e+04 | 6.656000e+04 |  58.54%| unknown
 75.9s|     1 |     0 |327072 |     - |   113M |   0 | 963 |2605 |3108 | 939 | 23 |  20 |   0 | 4.198300e+04 | 6.656000e+04 |  58.54%| unknown
 76.3s|     1 |     0 |329239 |     - |   113M |   0 | 963 |2606 |3129 | 960 | 24 |  21 |   0 | 4.198327e+04 | 6.656000e+04 |  58.54%| unknown
 76.3s|     1 |     0 |329266 |     - |   113M |   0 | 963 |2606 |3119 | 960 | 24 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.5s|     1 |     0 |329926 |     - |   113M |   0 | 963 |2606 |3156 | 997 | 25 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.5s|     1 |     0 |330200 |     - |   113M |   0 | 963 |2606 |3185 |1026 | 26 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.6s|     1 |     0 |330378 |     - |   113M |   0 | 963 |2606 |3199 |1040 | 27 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.6s|     1 |     0 |330436 |     - |   113M |   0 | 963 |2606 |3109 |1048 | 28 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.6s|     1 |     0 |330444 |     - |   113M |   0 | 963 |2607 |3111 |1050 | 29 |  22 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 76.6s|     1 |     0 |330446 |     - |   113M |   0 | 963 |2607 |3112 |1051 | 30 |  22 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
o77.5s|     1 |     0 |338146 |     - |feaspump|   0 | 963 |2607 |3112 |1051 | 31 |  22 |   0 | 4.198400e+04 | 6.655900e+04 |  58.53%| unknown
L80.8s|     1 |     0 |354988 |     - |    alns|   0 | 963 |2610 |3112 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 80.8s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2610 |3112 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 80.8s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2610 |3102 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 80.9s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2606 |3102 |1051 | 32 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.1s|     1 |     2 |354995 |     - |   113M |   0 | 963 |2606 |3102 |1051 | 33 |  25 |  11 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
* 103s|    11 |    10 |456866 |12642.0 |    LP  |   5 | 963 |2609 |2946 |1235 |  0 |  28 |  11 | 4.198400e+04 | 5.120000e+04 |  21.95%| unknown
* 194s|    32 |    21 |876304 |17608.3 |    LP  |  13 | 963 |2636 |2934 |1511 |  0 |  58 | 147 | 4.198400e+04 | 4.915200e+04 |  17.07%|  10.17%
* 309s|    62 |    33 |  1508k|19310.6 |    LP  |  13 | 963 |2663 |2936 |1886 |  0 |  85 | 147 | 4.198400e+04 | 4.608000e+04 |   9.76%|  25.33%
  354s|   100 |    44 |  1827k|15121.8 |   117M |  20 | 963 |2700 |2987 |1966 |  1 | 122 | 147 | 4.198400e+04 | 4.608000e+04 |   9.76%|  34.28%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 496.39
Solving Nodes      : 174
Primal Bound       : +4.60800000000000e+04 (6 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               21 	(obj:0)
s_30                                               16 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               19 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               17 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               15 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               31 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                                8 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               28 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               26 	(obj:0)
s_12                                               25 	(obj:0)
s_11                                               13 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               46080 	(obj:1)
s_35                                               22 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     496.43
  solving          :     496.39
  presolving       :       0.35 (included in solving)
  reading          :       0.03
  copying          :       0.28 (36 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2511 initial, 2827 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8561 constraint, 3796 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        682        221          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00      8        277          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        262        467          0        338          0       2745          0        433        866
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        348          -          -        485          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        120          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        120          0          0         23          0          0         43          0          0         27        220
  varbound         :        162        162         33       8613          0          0          0         18          0          0          0          0          0          0          0
  setppc           :        273+       274         33       8611          0          0          0         16          6          1        759          0          0          0          0
  and              :        221        221        305       8610          0          0          0          7        155         10       1558       1603       1013          0          0
  linear           :        914+       953         34       8610          0          0          0          9       1531         99       5486          0          0          0          0
  logicor          :        941+       957         33       4167          0          0          0          6        278         27       1375          0          0          0          0
  bounddisjunction :          0+       270          0       1613          0          0          0          0         64         20         88          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      19.25       0.00       0.00       0.00      19.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.21       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1190          0          0         26
  redcost          :        542          0          0         94
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       3408        517         15       1456
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         83         82          -        209        9.5         17        6.7          -          -          -
  infeasible LP    :       0.01         30         30          -         73       11.8          7        4.9         30       24.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        221        8.6          -          -         30          -          -
  applied locally  :          -          -          -          0         10        9.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.28          -        113         60          -          -       5222       9912          -          -          -          -          -    (maximal pool size:       5220)
  aggregation      :       0.59       0.00         53         33          0          0       1526       3864          0        578        578          0          0
  > cmir           :          -          -          -          -          -          -          -       3670          0        540        540          0          -
  > flowcover      :          -          -          -          -          -          -          -        193          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         33         33          0          0         72        276          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.82       0.00         33         10          0          0       2951       2849        646        149        132         17          0
  > gomorymi       :          -          -          -          -          -          -          -       2379        642         87         70         17          -
  > strongcg       :          -          -          -          -          -          -          -        470          4         62         62          0          -
  impliedbounds    :       0.03       0.00         56         33          0          0       1243       2754          0        662        662          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.40       0.00         32          1          0       3841          0          0          0          0          0          0        169
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         40         20          0          0         90        169         16         97         83         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        231         30       2541          0       9201       1051          0       6510
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
  relpscost        :      19.25       0.00        120          0          0          0         43          0         27        220
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.60       0.00          2          0          0
  alns             :       0.06       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.36       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.13       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.29       0.00          2          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.12       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      22.47       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.38       0.00          2          0          0
  randrounding     :       0.11       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.47       0.00          1          0          0
  rounding         :       0.05       0.00        229          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         74          0          0
  simplerounding   :       0.00       0.00        436          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       3.85       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        110          0          0
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
  primal LP        :       0.04         17          0       0.00       0.00       0.04         17
  dual LP          :     406.58        479    2370091    5302.22    5829.27       0.02         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.95          2      18420    9210.00    6241.37
  diving/probing LP:      45.04        143     261940    1831.75    5815.33
  strong branching :      18.48        158     126977     803.65    6871.10          -          -        246
    (at root node) :          -         11      10559     959.91          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        174 (110 internal, 64 leaves)
  feasible leaves  :          0
  infeas. leaves   :         64
  objective leaves :          0
  nodes (total)    :        174 (110 internal, 64 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         56 (32.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         41
  repropagations   :         68 (2003 domain reductions, 12 cutoffs)
  avg switch length:       4.31
  switching time   :       0.10
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1464 (8031.60 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     330446
  Root LP Estimate : +4.35818829683847e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 0.41 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :      71.05 %
  Gap Last Sol.    :       9.76 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 62 nodes, 308.71 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8491.70      17.11
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1448 del vars, 2479 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 2, fast)       1448 del vars, 2490 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1523 del vars, 2490 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 340 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5548 implications, 1903 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2514 |2732 |   0 |  0 |   2 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  0.6s|     1 |     0 |  1464 |     - |    25M |   0 | 963 |2525 |2732 |   0 |  0 |  13 |   0 | 3.891200e+04 | 6.656000e+04 |  71.05%| unknown
  1.6s|     1 |     0 |  3776 |     - |    35M |   0 | 963 |2598 |2809 |  77 |  1 |  13 |   0 | 3.947055e+04 | 6.656000e+04 |  68.63%| unknown
  1.6s|     1 |     0 |  3778 |     - |    35M |   0 | 963 |2598 |2809 |  77 |  1 |  13 |   0 | 3.947100e+04 | 6.656000e+04 |  68.63%| unknown
  2.6s|     1 |     0 |  6913 |     - |    45M |   0 | 963 |2598 |2862 | 130 |  2 |  13 |   0 | 3.975987e+04 | 6.656000e+04 |  67.40%| unknown
  2.6s|     1 |     0 |  6921 |     - |    45M |   0 | 963 |2598 |2862 | 130 |  2 |  13 |   0 | 3.976000e+04 | 6.656000e+04 |  67.40%| unknown
  3.7s|     1 |     0 | 12826 |     - |    54M |   0 | 963 |2598 |2913 | 181 |  3 |  13 |   0 | 4.008096e+04 | 6.656000e+04 |  66.06%| unknown
  3.8s|     1 |     0 | 12827 |     - |    54M |   0 | 963 |2599 |2911 | 181 |  3 |  14 |   0 | 4.008100e+04 | 6.656000e+04 |  66.06%| unknown
  5.1s|     1 |     0 | 20216 |     - |    60M |   0 | 963 |2599 |2958 | 228 |  4 |  14 |   0 | 4.044089e+04 | 6.656000e+04 |  64.59%| unknown
  5.1s|     1 |     0 | 20217 |     - |    60M |   0 | 963 |2599 |2958 | 228 |  4 |  14 |   0 | 4.044100e+04 | 6.656000e+04 |  64.59%| unknown
  7.0s|     1 |     0 | 29533 |     - |    66M |   0 | 963 |2599 |2993 | 263 |  5 |  14 |   0 | 4.053656e+04 | 6.656000e+04 |  64.20%| unknown
  7.0s|     1 |     0 | 29538 |     - |    66M |   0 | 963 |2599 |2993 | 263 |  5 |  14 |   0 | 4.053700e+04 | 6.656000e+04 |  64.20%| unknown
  8.5s|     1 |     0 | 36996 |     - |    74M |   0 | 963 |2599 |3015 | 300 |  6 |  14 |   0 | 4.079486e+04 | 6.656000e+04 |  63.16%| unknown
  8.5s|     1 |     0 | 36997 |     - |    74M |   0 | 963 |2599 |3013 | 300 |  6 |  14 |   0 | 4.079500e+04 | 6.656000e+04 |  63.16%| unknown
  9.6s|     1 |     0 | 41374 |     - |    81M |   0 | 963 |2599 |3051 | 338 |  7 |  14 |   0 | 4.096225e+04 | 6.656000e+04 |  62.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 41376 |     - |    81M |   0 | 963 |2601 |3046 | 338 |  7 |  16 |   0 | 4.096300e+04 | 6.656000e+04 |  62.49%| unknown
 11.5s|     1 |     0 | 51084 |     - |    87M |   0 | 963 |2601 |3074 | 366 |  8 |  16 |   0 | 4.109346e+04 | 6.656000e+04 |  61.97%| unknown
 11.5s|     1 |     0 | 51086 |     - |    87M |   0 | 963 |2601 |3074 | 366 |  8 |  16 |   0 | 4.109400e+04 | 6.656000e+04 |  61.97%| unknown
 13.0s|     1 |     0 | 57880 |     - |    95M |   0 | 963 |2601 |3024 | 403 |  9 |  16 |   0 | 4.131370e+04 | 6.656000e+04 |  61.11%| unknown
 13.0s|     1 |     0 | 57913 |     - |    95M |   0 | 963 |2601 |3024 | 403 |  9 |  16 |   0 | 4.131400e+04 | 6.656000e+04 |  61.11%| unknown
 15.1s|     1 |     0 | 68103 |     - |   107M |   0 | 963 |2601 |3062 | 441 | 10 |  16 |   0 | 4.141503e+04 | 6.656000e+04 |  60.71%| unknown
 15.2s|     1 |     0 | 68511 |     - |   107M |   0 | 963 |2601 |3062 | 441 | 10 |  16 |   0 | 4.141600e+04 | 6.656000e+04 |  60.71%| unknown
 43.4s|     1 |     0 |179696 |     - |   108M |   0 | 963 |2601 |3103 | 482 | 11 |  16 |   0 | 4.155157e+04 | 6.656000e+04 |  60.19%| unknown
 43.4s|     1 |     0 |179700 |     - |   108M |   0 | 963 |2601 |3014 | 482 | 11 |  16 |   0 | 4.155200e+04 | 6.656000e+04 |  60.18%| unknown
 44.7s|     1 |     0 |187546 |     - |   108M |   0 | 963 |2601 |3054 | 522 | 12 |  16 |   0 | 4.163399e+04 | 6.656000e+04 |  59.87%| unknown
 44.7s|     1 |     0 |187548 |     - |   108M |   0 | 963 |2601 |3053 | 522 | 12 |  16 |   0 | 4.163400e+04 | 6.656000e+04 |  59.87%| unknown
 45.8s|     1 |     0 |193181 |     - |   108M |   0 | 963 |2601 |3095 | 564 | 13 |  16 |   0 | 4.175945e+04 | 6.656000e+04 |  59.39%| unknown
 45.8s|     1 |     0 |193186 |     - |   108M |   0 | 963 |2601 |3094 | 564 | 13 |  16 |   0 | 4.176000e+04 | 6.656000e+04 |  59.39%| unknown
 74.8s|     1 |     0 |298636 |     - |   109M |   0 | 963 |2601 |3068 | 602 | 14 |  16 |   0 | 4.181911e+04 | 6.656000e+04 |  59.16%| unknown
 74.8s|     1 |     0 |298641 |     - |   109M |   0 | 963 |2601 |3068 | 602 | 14 |  16 |   0 | 4.182000e+04 | 6.656000e+04 |  59.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.4s|     1 |     0 |301570 |     - |   109M |   0 | 963 |2601 |3100 | 634 | 15 |  16 |   0 | 4.186047e+04 | 6.656000e+04 |  59.00%| unknown
 75.4s|     1 |     0 |301572 |     - |   109M |   0 | 963 |2602 |3099 | 634 | 15 |  17 |   0 | 4.186100e+04 | 6.656000e+04 |  59.00%| unknown
 76.5s|     1 |     0 |307960 |     - |   110M |   0 | 963 |2602 |3137 | 672 | 16 |  17 |   0 | 4.188487e+04 | 6.656000e+04 |  58.91%| unknown
 76.5s|     1 |     0 |307963 |     - |   110M |   0 | 963 |2603 |3137 | 672 | 16 |  18 |   0 | 4.188500e+04 | 6.656000e+04 |  58.91%| unknown
 77.5s|     1 |     0 |313427 |     - |   110M |   0 | 963 |2603 |3072 | 708 | 17 |  18 |   0 | 4.192400e+04 | 6.656000e+04 |  58.76%| unknown
 77.5s|     1 |     0 |313442 |     - |   110M |   0 | 963 |2604 |3072 | 708 | 17 |  19 |   0 | 4.192500e+04 | 6.656000e+04 |  58.76%| unknown
 78.0s|     1 |     0 |315671 |     - |   111M |   0 | 963 |2604 |3114 | 750 | 18 |  19 |   0 | 4.194850e+04 | 6.656000e+04 |  58.67%| unknown
 78.0s|     1 |     0 |315677 |     - |   111M |   0 | 963 |2604 |3114 | 750 | 18 |  19 |   0 | 4.194900e+04 | 6.656000e+04 |  58.67%| unknown
 78.5s|     1 |     0 |317887 |     - |   111M |   0 | 963 |2604 |3149 | 785 | 19 |  19 |   0 | 4.196402e+04 | 6.656000e+04 |  58.61%| unknown
 78.5s|     1 |     0 |317902 |     - |   111M |   0 | 963 |2604 |3149 | 785 | 19 |  19 |   0 | 4.196500e+04 | 6.656000e+04 |  58.61%| unknown
 79.4s|     1 |     0 |322916 |     - |   111M |   0 | 963 |2604 |3100 | 827 | 20 |  19 |   0 | 4.197251e+04 | 6.656000e+04 |  58.58%| unknown
 79.4s|     1 |     0 |322918 |     - |   111M |   0 | 963 |2605 |3100 | 827 | 20 |  20 |   0 | 4.197300e+04 | 6.656000e+04 |  58.58%| unknown
 79.8s|     1 |     0 |324781 |     - |   113M |   0 | 963 |2605 |3137 | 864 | 21 |  20 |   0 | 4.198075e+04 | 6.656000e+04 |  58.55%| unknown
 79.8s|     1 |     0 |324783 |     - |   113M |   0 | 963 |2605 |3136 | 864 | 21 |  20 |   0 | 4.198100e+04 | 6.656000e+04 |  58.55%| unknown
 80.1s|     1 |     0 |326071 |     - |   113M |   0 | 963 |2605 |3173 | 901 | 22 |  20 |   0 | 4.198216e+04 | 6.656000e+04 |  58.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.1s|     1 |     0 |326125 |     - |   113M |   0 | 963 |2605 |3173 | 901 | 22 |  20 |   0 | 4.198300e+04 | 6.656000e+04 |  58.54%| unknown
 80.3s|     1 |     0 |327072 |     - |   113M |   0 | 963 |2605 |3108 | 939 | 23 |  20 |   0 | 4.198300e+04 | 6.656000e+04 |  58.54%| unknown
 80.7s|     1 |     0 |329239 |     - |   113M |   0 | 963 |2606 |3129 | 960 | 24 |  21 |   0 | 4.198327e+04 | 6.656000e+04 |  58.54%| unknown
 80.7s|     1 |     0 |329266 |     - |   113M |   0 | 963 |2606 |3119 | 960 | 24 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 80.8s|     1 |     0 |329926 |     - |   113M |   0 | 963 |2606 |3156 | 997 | 25 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 80.9s|     1 |     0 |330200 |     - |   113M |   0 | 963 |2606 |3185 |1026 | 26 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 81.0s|     1 |     0 |330378 |     - |   113M |   0 | 963 |2606 |3199 |1040 | 27 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 81.0s|     1 |     0 |330436 |     - |   113M |   0 | 963 |2606 |3109 |1048 | 28 |  21 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 81.0s|     1 |     0 |330444 |     - |   113M |   0 | 963 |2607 |3111 |1050 | 29 |  22 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
 81.0s|     1 |     0 |330446 |     - |   113M |   0 | 963 |2607 |3112 |1051 | 30 |  22 |   0 | 4.198400e+04 | 6.656000e+04 |  58.54%| unknown
o81.9s|     1 |     0 |338146 |     - |feaspump|   0 | 963 |2607 |3112 |1051 | 31 |  22 |   0 | 4.198400e+04 | 6.655900e+04 |  58.53%| unknown
L85.4s|     1 |     0 |354988 |     - |    alns|   0 | 963 |2610 |3112 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 85.4s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2610 |3112 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 85.4s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2610 |3102 |1051 | 31 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 85.4s|     1 |     0 |354988 |     - |   113M |   0 | 963 |2606 |3102 |1051 | 32 |  25 |   0 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.8s|     1 |     2 |354995 |     - |   113M |   0 | 963 |2606 |3102 |1051 | 33 |  25 |  11 | 4.198400e+04 | 5.222400e+04 |  24.39%| unknown
