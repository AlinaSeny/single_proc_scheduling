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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2375 del vars, 5602 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 2, fast)       2375 del vars, 5644 del conss, 0 add conss, 1119 chg bounds, 300 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2570 del vars, 8442 del conss, 2155 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, exhaustive) 2570 del vars, 8442 del conss, 2155 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 8984 del conss, 2332 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 2570 deleted vars, 8984 deleted constraints, 2332 added constraints, 1120 tightened bounds, 0 added holes, 300 changed sides, 599 changed coefficients
 5419 implications, 3101 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 671 |1805 |1967 |   0 |  0 |  14 |   0 | 3.686400e+04 | 6.860800e+04 |  86.11%| unknown
  0.5s|     1 |     0 |  2292 |     - |    27M |   0 | 671 |1805 |1967 |   0 |  0 |  14 |   0 | 4.833377e+04 | 6.860800e+04 |  41.95%| unknown
  0.5s|     1 |     0 |  2293 |     - |    27M |   0 | 671 |1805 |1966 |   0 |  0 |  14 |   0 | 4.833400e+04 | 6.860800e+04 |  41.95%| unknown
  0.8s|     1 |     0 |  2784 |     - |    35M |   0 | 671 |1805 |2042 |  76 |  1 |  14 |   0 | 4.833512e+04 | 6.860800e+04 |  41.94%| unknown
  0.8s|     1 |     0 |  2786 |     - |    35M |   0 | 671 |1805 |2042 |  76 |  1 |  14 |   0 | 4.833600e+04 | 6.860800e+04 |  41.94%| unknown
  1.1s|     1 |     0 |  3287 |     - |    46M |   0 | 671 |1805 |2100 | 134 |  2 |  14 |   0 | 4.849047e+04 | 6.860800e+04 |  41.49%| unknown
  1.1s|     1 |     0 |  3288 |     - |    46M |   0 | 671 |1805 |2100 | 134 |  2 |  14 |   0 | 4.849100e+04 | 6.860800e+04 |  41.49%| unknown
  1.3s|     1 |     0 |  3590 |     - |    52M |   0 | 671 |1805 |2143 | 177 |  3 |  14 |   0 | 4.849238e+04 | 6.860800e+04 |  41.48%| unknown
  1.3s|     1 |     0 |  3592 |     - |    52M |   0 | 671 |1806 |2143 | 177 |  3 |  15 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  1.5s|     1 |     0 |  3992 |     - |    60M |   0 | 671 |1806 |2175 | 209 |  4 |  15 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  1.7s|     1 |     0 |  4231 |     - |    69M |   0 | 671 |1808 |2201 | 235 |  5 |  17 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  2.0s|     1 |     0 |  4668 |     - |    73M |   0 | 671 |1809 |2223 | 257 |  6 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  2.0s|     1 |     0 |  4669 |     - |    73M |   0 | 671 |1809 |2222 | 257 |  6 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  3.2s|     1 |     0 | 14259 |     - |    81M |   0 | 671 |1809 |2247 | 282 |  7 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  4.9s|     1 |     0 | 25263 |     - |    90M |   0 | 671 |1810 |2315 | 350 |  8 |  19 |   0 | 4.866109e+04 | 6.860800e+04 |  40.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 25267 |     - |    90M |   0 | 671 |1810 |2315 | 350 |  8 |  19 |   0 | 4.866200e+04 | 6.860800e+04 |  40.99%| unknown
  6.7s|     1 |     0 | 36553 |     - |    95M |   0 | 671 |1810 |2376 | 411 |  9 |  19 |   0 | 4.875219e+04 | 6.860800e+04 |  40.73%| unknown
  6.7s|     1 |     0 | 36577 |     - |    95M |   0 | 671 |1811 |2376 | 411 |  9 |  20 |   0 | 4.875300e+04 | 6.860800e+04 |  40.73%| unknown
  8.7s|     1 |     0 | 48380 |     - |   105M |   0 | 671 |1811 |2290 | 456 | 10 |  20 |   0 | 4.877122e+04 | 6.860800e+04 |  40.67%| unknown
  8.7s|     1 |     0 | 48389 |     - |   105M |   0 | 671 |1811 |2290 | 456 | 10 |  20 |   0 | 4.877200e+04 | 6.860800e+04 |  40.67%| unknown
 10.8s|     1 |     0 | 60970 |     - |   105M |   0 | 671 |1811 |2339 | 505 | 11 |  20 |   0 | 4.877236e+04 | 6.860800e+04 |  40.67%| unknown
 12.7s|     1 |     0 | 73245 |     - |   105M |   0 | 671 |1811 |2339 | 505 | 11 |  20 |   0 | 4.877300e+04 | 6.860800e+04 |  40.67%| unknown
 14.5s|     1 |     0 | 84819 |     - |   106M |   0 | 671 |1811 |2385 | 551 | 12 |  20 |   0 | 4.877824e+04 | 6.860800e+04 |  40.65%| unknown
 14.5s|     1 |     0 | 84857 |     - |   106M |   0 | 671 |1811 |2385 | 551 | 12 |  20 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 16.4s|     1 |     0 | 96512 |     - |   107M |   0 | 671 |1811 |2334 | 599 | 13 |  20 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 18.3s|     1 |     0 |108445 |     - |   107M |   0 | 671 |1812 |2377 | 642 | 14 |  21 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 20.4s|     1 |     0 |121116 |     - |   107M |   0 | 671 |1813 |2414 | 679 | 15 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 22.2s|     1 |     0 |132518 |     - |   107M |   0 | 671 |1813 |2447 | 712 | 16 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 24.2s|     1 |     0 |144551 |     - |   108M |   0 | 671 |1813 |2477 | 742 | 17 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 25.9s|     1 |     0 |155809 |     - |   108M |   0 | 671 |1813 |2505 | 770 | 18 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 |167264 |     - |   108M |   0 | 671 |1813 |2440 | 795 | 19 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 29.7s|     1 |     0 |179016 |     - |   108M |   0 | 671 |1813 |2461 | 816 | 20 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 31.8s|     1 |     0 |191213 |     - |   108M |   0 | 671 |1814 |2482 | 837 | 21 |  23 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 33.9s|     1 |     0 |203293 |     - |   108M |   0 | 671 |1817 |2508 | 863 | 22 |  26 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 41.0s|     1 |     2 |245247 |     - |   109M |   0 | 671 |1818 |2508 | 863 | 22 |  28 |  11 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
*61.2s|     7 |     4 |397020 |32287.8 |    LP  |   5 | 671 |1822 |2228 | 995 |  0 |  32 |  16 | 4.915200e+04 | 5.324800e+04 |   8.33%|  33.63%
*62.8s|     8 |     0 |407361 |29152.6 |    LP  |   5 | 671 |1763 |2229 | 995 |  0 |  34 |  16 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 62.79
Solving Nodes      : 8
Primal Bound       : +4.91520000000000e+04 (3 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_22                                               25 	(obj:0)
s_29                                               35 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               40 	(obj:0)
s_5                                                 2 	(obj:0)
s_16                                               22 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_28                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_35                                               33 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               39 	(obj:0)
s_11                                               17 	(obj:0)
s_14                                               14 	(obj:0)
s_17                                               23 	(obj:0)
s_21                                               15 	(obj:0)
s_26                                               21 	(obj:0)
s_23                                               20 	(obj:0)
s_30                                               28 	(obj:0)
s_7                                                10 	(obj:0)
s_10                                                8 	(obj:0)
s_8                                                 4 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_27                                               24 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_20                                               16 	(obj:0)
F                                               49152 	(obj:1)
s_9                                                12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      62.81
  solving          :      62.79
  presolving       :       0.25 (included in solving)
  reading          :       0.02
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1790 initial, 1824 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6125 constraint, 6212 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        542        177          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        195          0          0          0       2798       2155          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      6        632          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      6        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00      8       1034        397          0       1120          0       5644          0        300        599
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -         69          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         11          0          0          5          0          0          4         12
  varbound         :        235        235         22       4634          0          0          0          6          2          0          0          0          0          0          0
  knapsack         :          0+         1          0         16          0          0          0          0          0          0          4          0          0          0          0
  setppc           :        154+       159         22       4633          0          0          0          6          2          0          0          0          0          0          0
  and              :        177        177         37       4637          0          0          0          4         16          2         54        467        132          0          0
  linear           :        673+       682         22       4637          0          0          0          6        102         41         75          0          0          0          0
  logicor          :        551+       556         22       2312          0          0          0          3          6          3          0          2          1          0          0
  bounddisjunction :          0+        24          0        337          0          0          0          0          1          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.84       0.00       0.00       0.00       1.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         94          0          0         13
  redcost          :         51          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1391         44         10         27
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
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
  propagation      :       0.00         24         24          -         43        3.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          2          -          2        1.0          0        0.0          2        8.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         33        3.8          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         43         43          -          -       4456       7581          -          -          -          -          -    (maximal pool size:       4456)
  aggregation      :       0.35       0.00         22         22          0          0        948       2884          0        265        265          0          0
  > cmir           :          -          -          -          -          -          -          -       2820          0        252        252          0          -
  > flowcover      :          -          -          -          -          -          -          -         58          0         13         13          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         22         22          0          0        104        226          0         40         40          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.51       0.00         10         10          0          0       2000       2136          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2059          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -         77          0          7          7          0          -
  impliedbounds    :       0.01       0.00         22         22          0          0       1361       2278          0        496        496          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.58       0.00          3          1          0        311          0          0          0          0          0          0         20
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         43         57          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         34         22        995          0       7049        863          0       7034
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
  relpscost        :       1.84       0.00          7          0          0          0          5          0          4         12
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.97       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.44       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         43          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.03       0.00         23          0          0
  simplerounding   :       0.00       0.00         54          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.02          4          0       0.00       0.00       0.02          4
  dual LP          :      52.37         56     365391    6894.17    6977.64       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.45         21      41970    1998.57    7706.12
  strong branching :       1.77         16      12500     781.25    7046.61          -          -         25
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          8 (6 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :          8 (6 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (52 domain reductions, 0 cutoffs)
  avg switch length:       3.25
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       2292 (11482.10 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound :          -
  Final Root Iters :     203293
  Root LP Estimate : +4.89033653075687e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.86080000000000e+04   (in run 1, after 1 nodes, 0.32 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      86.11 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 8 nodes, 62.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1802.03      28.70
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2375 del vars, 5602 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 2, fast)       2375 del vars, 5644 del conss, 0 add conss, 1119 chg bounds, 300 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2570 del vars, 8442 del conss, 2155 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, exhaustive) 2570 del vars, 8442 del conss, 2155 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 8984 del conss, 2332 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 2570 deleted vars, 8984 deleted constraints, 2332 added constraints, 1120 tightened bounds, 0 added holes, 300 changed sides, 599 changed coefficients
 5419 implications, 3101 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 671 |1805 |1967 |   0 |  0 |  14 |   0 | 3.686400e+04 | 6.860800e+04 |  86.11%| unknown
  0.6s|     1 |     0 |  2292 |     - |    27M |   0 | 671 |1805 |1967 |   0 |  0 |  14 |   0 | 4.833377e+04 | 6.860800e+04 |  41.95%| unknown
  0.6s|     1 |     0 |  2293 |     - |    27M |   0 | 671 |1805 |1966 |   0 |  0 |  14 |   0 | 4.833400e+04 | 6.860800e+04 |  41.95%| unknown
  0.9s|     1 |     0 |  2784 |     - |    35M |   0 | 671 |1805 |2042 |  76 |  1 |  14 |   0 | 4.833512e+04 | 6.860800e+04 |  41.94%| unknown
  0.9s|     1 |     0 |  2786 |     - |    35M |   0 | 671 |1805 |2042 |  76 |  1 |  14 |   0 | 4.833600e+04 | 6.860800e+04 |  41.94%| unknown
  1.2s|     1 |     0 |  3287 |     - |    46M |   0 | 671 |1805 |2100 | 134 |  2 |  14 |   0 | 4.849047e+04 | 6.860800e+04 |  41.49%| unknown
  1.2s|     1 |     0 |  3288 |     - |    46M |   0 | 671 |1805 |2100 | 134 |  2 |  14 |   0 | 4.849100e+04 | 6.860800e+04 |  41.49%| unknown
  1.4s|     1 |     0 |  3590 |     - |    52M |   0 | 671 |1805 |2143 | 177 |  3 |  14 |   0 | 4.849238e+04 | 6.860800e+04 |  41.48%| unknown
  1.5s|     1 |     0 |  3592 |     - |    52M |   0 | 671 |1806 |2143 | 177 |  3 |  15 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  1.7s|     1 |     0 |  3992 |     - |    60M |   0 | 671 |1806 |2175 | 209 |  4 |  15 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  1.9s|     1 |     0 |  4231 |     - |    69M |   0 | 671 |1808 |2201 | 235 |  5 |  17 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  2.2s|     1 |     0 |  4668 |     - |    73M |   0 | 671 |1809 |2223 | 257 |  6 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  2.2s|     1 |     0 |  4669 |     - |    73M |   0 | 671 |1809 |2222 | 257 |  6 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  3.7s|     1 |     0 | 14259 |     - |    81M |   0 | 671 |1809 |2247 | 282 |  7 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  5.6s|     1 |     0 | 25263 |     - |    90M |   0 | 671 |1810 |2315 | 350 |  8 |  19 |   0 | 4.866109e+04 | 6.860800e+04 |  40.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 25267 |     - |    90M |   0 | 671 |1810 |2315 | 350 |  8 |  19 |   0 | 4.866200e+04 | 6.860800e+04 |  40.99%| unknown
  7.6s|     1 |     0 | 36553 |     - |    95M |   0 | 671 |1810 |2376 | 411 |  9 |  19 |   0 | 4.875219e+04 | 6.860800e+04 |  40.73%| unknown
  7.6s|     1 |     0 | 36577 |     - |    95M |   0 | 671 |1811 |2376 | 411 |  9 |  20 |   0 | 4.875300e+04 | 6.860800e+04 |  40.73%| unknown
  9.8s|     1 |     0 | 48380 |     - |   105M |   0 | 671 |1811 |2290 | 456 | 10 |  20 |   0 | 4.877122e+04 | 6.860800e+04 |  40.67%| unknown
  9.8s|     1 |     0 | 48389 |     - |   105M |   0 | 671 |1811 |2290 | 456 | 10 |  20 |   0 | 4.877200e+04 | 6.860800e+04 |  40.67%| unknown
 12.1s|     1 |     0 | 60970 |     - |   105M |   0 | 671 |1811 |2339 | 505 | 11 |  20 |   0 | 4.877236e+04 | 6.860800e+04 |  40.67%| unknown
 14.3s|     1 |     0 | 73245 |     - |   105M |   0 | 671 |1811 |2339 | 505 | 11 |  20 |   0 | 4.877300e+04 | 6.860800e+04 |  40.67%| unknown
 16.3s|     1 |     0 | 84819 |     - |   106M |   0 | 671 |1811 |2385 | 551 | 12 |  20 |   0 | 4.877824e+04 | 6.860800e+04 |  40.65%| unknown
 16.3s|     1 |     0 | 84857 |     - |   106M |   0 | 671 |1811 |2385 | 551 | 12 |  20 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 18.4s|     1 |     0 | 96512 |     - |   107M |   0 | 671 |1811 |2334 | 599 | 13 |  20 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 20.5s|     1 |     0 |108445 |     - |   107M |   0 | 671 |1812 |2377 | 642 | 14 |  21 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 22.8s|     1 |     0 |121116 |     - |   107M |   0 | 671 |1813 |2414 | 679 | 15 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 24.8s|     1 |     0 |132518 |     - |   107M |   0 | 671 |1813 |2447 | 712 | 16 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 27.1s|     1 |     0 |144551 |     - |   108M |   0 | 671 |1813 |2477 | 742 | 17 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 29.2s|     1 |     0 |155809 |     - |   108M |   0 | 671 |1813 |2505 | 770 | 18 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.3s|     1 |     0 |167264 |     - |   108M |   0 | 671 |1813 |2440 | 795 | 19 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 33.6s|     1 |     0 |179016 |     - |   108M |   0 | 671 |1813 |2461 | 816 | 20 |  22 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 35.9s|     1 |     0 |191213 |     - |   108M |   0 | 671 |1814 |2482 | 837 | 21 |  23 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 38.2s|     1 |     0 |203293 |     - |   108M |   0 | 671 |1817 |2508 | 863 | 22 |  26 |   0 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
 46.0s|     1 |     2 |245247 |     - |   109M |   0 | 671 |1818 |2508 | 863 | 22 |  28 |  11 | 4.877900e+04 | 6.860800e+04 |  40.65%| unknown
*68.5s|     7 |     4 |397020 |32287.8 |    LP  |   5 | 671 |1822 |2228 | 995 |  0 |  32 |  16 | 4.915200e+04 | 5.324800e+04 |   8.33%|  33.63%
*70.3s|     8 |     0 |407361 |29152.6 |    LP  |   5 | 671 |1763 |2229 | 995 |  0 |  34 |  16 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 70.26
Solving Nodes      : 8
Primal Bound       : +4.91520000000000e+04 (3 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_22                                               25 	(obj:0)
s_29                                               35 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               40 	(obj:0)
s_5                                                 2 	(obj:0)
s_16                                               22 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_28                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_35                                               33 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               39 	(obj:0)
s_11                                               17 	(obj:0)
s_14                                               14 	(obj:0)
s_17                                               23 	(obj:0)
s_21                                               15 	(obj:0)
s_26                                               21 	(obj:0)
s_23                                               20 	(obj:0)
s_30                                               28 	(obj:0)
s_7                                                10 	(obj:0)
s_10                                                8 	(obj:0)
s_8                                                 4 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_27                                               24 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_20                                               16 	(obj:0)
F                                               49152 	(obj:1)
s_9                                                12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      70.30
  solving          :      70.26
  presolving       :       0.25 (included in solving)
  reading          :       0.04
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1790 initial, 1824 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6125 constraint, 6212 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        542        177          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        195          0          0          0       2798       2155          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      6        632          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      6        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.17       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00      8       1034        397          0       1120          0       5644          0        300        599
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -         69          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         11          0          0          5          0          0          4         12
  varbound         :        235        235         22       4634          0          0          0          6          2          0          0          0          0          0          0
  knapsack         :          0+         1          0         16          0          0          0          0          0          0          4          0          0          0          0
  setppc           :        154+       159         22       4633          0          0          0          6          2          0          0          0          0          0          0
  and              :        177        177         37       4637          0          0          0          4         16          2         54        467        132          0          0
  linear           :        673+       682         22       4637          0          0          0          6        102         41         75          0          0          0          0
  logicor          :        551+       556         22       2312          0          0          0          3          6          3          0          2          1          0          0
  bounddisjunction :          0+        24          0        337          0          0          0          0          1          3          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.07       0.00       0.00       0.00       2.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         94          0          0         13
  redcost          :         51          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1391         44         10         27
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.17       0.00       0.17       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         24         24          -         43        3.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          2          -          2        1.0          0        0.0          2        8.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         33        3.8          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         43         43          -          -       4456       7581          -          -          -          -          -    (maximal pool size:       4456)
  aggregation      :       0.38       0.00         22         22          0          0        948       2884          0        265        265          0          0
  > cmir           :          -          -          -          -          -          -          -       2820          0        252        252          0          -
  > flowcover      :          -          -          -          -          -          -          -         58          0         13         13          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         22         22          0          0        104        226          0         40         40          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.67       0.00         10         10          0          0       2000       2136          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2059          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -         77          0          7          7          0          -
  impliedbounds    :       0.02       0.00         22         22          0          0       1361       2278          0        496        496          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.62       0.00          3          1          0        311          0          0          0          0          0          0         20
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         43         57          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         34         22        995          0       7049        863          0       7034
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
  relpscost        :       2.07       0.00          7          0          0          0          5          0          4         12
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.40       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.49       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         43          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.04       0.00         23          0          0
  simplerounding   :       0.00       0.00         54          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.02          4          0       0.00       0.00       0.02          4
  dual LP          :      58.76         56     365391    6894.17    6218.17       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.93         21      41970    1998.57    7080.83
  strong branching :       1.99         16      12500     781.25    6267.73          -          -         25
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          8 (6 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :          8 (6 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (52 domain reductions, 0 cutoffs)
  avg switch length:       3.25
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       2292 (9937.65 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound :          -
  Final Root Iters :     203293
  Root LP Estimate : +4.89033653075687e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.86080000000000e+04   (in run 1, after 1 nodes, 0.34 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      86.11 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 8 nodes, 70.26 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2017.01      28.71
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2375 del vars, 5602 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
(round 2, fast)       2375 del vars, 5644 del conss, 0 add conss, 1119 chg bounds, 300 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 909 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2570 del vars, 8442 del conss, 2155 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, exhaustive) 2570 del vars, 8442 del conss, 2155 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 8984 del conss, 2332 add conss, 1120 chg bounds, 300 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 2570 deleted vars, 8984 deleted constraints, 2332 added constraints, 1120 tightened bounds, 0 added holes, 300 changed sides, 599 changed coefficients
 5419 implications, 3101 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 671 |1805 |1967 |   0 |  0 |  14 |   0 | 3.686400e+04 | 6.860800e+04 |  86.11%| unknown
  0.5s|     1 |     0 |  2292 |     - |    27M |   0 | 671 |1805 |1967 |   0 |  0 |  14 |   0 | 4.833377e+04 | 6.860800e+04 |  41.95%| unknown
  0.5s|     1 |     0 |  2293 |     - |    27M |   0 | 671 |1805 |1966 |   0 |  0 |  14 |   0 | 4.833400e+04 | 6.860800e+04 |  41.95%| unknown
  0.9s|     1 |     0 |  2784 |     - |    35M |   0 | 671 |1805 |2042 |  76 |  1 |  14 |   0 | 4.833512e+04 | 6.860800e+04 |  41.94%| unknown
  0.9s|     1 |     0 |  2786 |     - |    35M |   0 | 671 |1805 |2042 |  76 |  1 |  14 |   0 | 4.833600e+04 | 6.860800e+04 |  41.94%| unknown
  1.2s|     1 |     0 |  3287 |     - |    46M |   0 | 671 |1805 |2100 | 134 |  2 |  14 |   0 | 4.849047e+04 | 6.860800e+04 |  41.49%| unknown
  1.2s|     1 |     0 |  3288 |     - |    46M |   0 | 671 |1805 |2100 | 134 |  2 |  14 |   0 | 4.849100e+04 | 6.860800e+04 |  41.49%| unknown
  1.4s|     1 |     0 |  3590 |     - |    52M |   0 | 671 |1805 |2143 | 177 |  3 |  14 |   0 | 4.849238e+04 | 6.860800e+04 |  41.48%| unknown
  1.4s|     1 |     0 |  3592 |     - |    52M |   0 | 671 |1806 |2143 | 177 |  3 |  15 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  1.7s|     1 |     0 |  3992 |     - |    60M |   0 | 671 |1806 |2175 | 209 |  4 |  15 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  1.9s|     1 |     0 |  4231 |     - |    69M |   0 | 671 |1808 |2201 | 235 |  5 |  17 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  2.2s|     1 |     0 |  4668 |     - |    73M |   0 | 671 |1809 |2223 | 257 |  6 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  2.2s|     1 |     0 |  4669 |     - |    73M |   0 | 671 |1809 |2222 | 257 |  6 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  3.7s|     1 |     0 | 14259 |     - |    81M |   0 | 671 |1809 |2247 | 282 |  7 |  18 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  5.7s|     1 |     0 | 25263 |     - |    90M |   0 | 671 |1810 |2315 | 350 |  8 |  19 |   0 | 4.866109e+04 | 6.860800e+04 |  40.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 25267 |     - |    90M |   0 | 671 |1810 |2315 | 350 |  8 |  19 |   0 | 4.866200e+04 | 6.860800e+04 |  40.99%| unknown
