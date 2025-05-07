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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1974 del vars, 4413 del conss, 0 add conss, 1025 chg bounds, 324 chg sides, 648 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 2, fast)       1974 del vars, 4572 del conss, 0 add conss, 1025 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 96 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2070 del vars, 4572 del conss, 0 add conss, 1027 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 4, fast)       2070 del vars, 4873 del conss, 0 add conss, 1027 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 5, exhaustive) 2070 del vars, 4887 del conss, 0 add conss, 1027 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 6, exhaustive) 2070 del vars, 4887 del conss, 0 add conss, 1027 chg bounds, 330 chg sides, 654 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
(round 7, exhaustive) 2070 del vars, 6095 del conss, 399 add conss, 1027 chg bounds, 330 chg sides, 654 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2070 deleted vars, 6095 deleted constraints, 399 added constraints, 1027 tightened bounds, 0 added holes, 330 changed sides, 654 changed coefficients
 8116 implications, 7361 cliques
presolved problem has 857 variables (819 bin, 38 int, 0 impl, 0 cont) and 1779 constraints
    231 constraints of type <varbound>
     96 constraints of type <setppc>
    399 constraints of type <and>
    705 constraints of type <linear>
    348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |   locks|   0 | 857 |1781 |2178 |   0 |  0 |   1 |   0 | 1.097728e+06 | 1.982464e+06 |  80.60%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 857 |1781 |2178 |   0 |  0 |   1 |   0 | 1.097728e+06 | 1.196032e+06 |   8.96%| unknown
  0.5s|     1 |     0 |   705 |     - |    27M |   0 | 857 |1790 |2178 |   0 |  0 |  12 |   0 | 1.097728e+06 | 1.196032e+06 |   8.96%| unknown
  0.7s|     1 |     0 |   936 |     - |    27M |   0 | 857 |1801 |2176 |   0 |  0 |  24 |   0 | 1.097728e+06 | 1.196032e+06 |   8.96%| unknown
  0.7s|     1 |     0 |   936 |     - |    27M |   0 | 857 |1803 |2173 |   0 |  0 |  26 |   0 | 1.097728e+06 | 1.196032e+06 |   8.96%| unknown
* 1.5s|     1 |     0 |   936 |     - |    LP  |   0 | 857 |1803 |2173 |   0 |  0 |  26 |   0 | 1.097728e+06 | 1.179648e+06 |   7.46%| unknown
  1.5s|     1 |     0 |  1327 |     - |    31M |   0 | 857 |1847 |2082 |  70 |  1 |  26 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  1.5s|     1 |     0 |  1327 |     - |    31M |   0 | 857 |1847 |2082 |  70 |  1 |  26 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  1.5s|     1 |     0 |  1327 |     - |    31M |   0 | 857 |1847 |2075 |  70 |  1 |  26 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  2.1s|     1 |     0 |  1498 |     - |    37M |   0 | 857 |1826 |2138 | 139 |  2 |  26 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  2.6s|     1 |     0 |  1979 |     - |    39M |   0 | 857 |1825 |2171 | 172 |  3 |  26 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  3.2s|     1 |     0 |  2309 |     - |    40M |   0 | 857 |1825 |2207 | 208 |  4 |  26 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  3.7s|     1 |     0 |  2478 |     - |    42M |   0 | 857 |1824 |2231 | 232 |  5 |  27 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  4.3s|     1 |     0 |  2612 |     - |    42M |   0 | 857 |1824 |2253 | 254 |  6 |  27 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  4.9s|     1 |     0 |  2717 |     - |    42M |   0 | 857 |1824 |2274 | 275 |  7 |  27 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 |  2802 |     - |    44M |   0 | 857 |1828 |2288 | 289 |  8 |  31 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  6.2s|     1 |     0 |  2887 |     - |    46M |   0 | 857 |1831 |2309 | 310 |  9 |  34 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  6.8s|     1 |     0 |  2979 |     - |    47M |   0 | 857 |1832 |2324 | 325 | 10 |  35 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.0s|     1 |     0 |  3124 |     - |    48M |   0 | 857 |1831 |2331 | 332 | 11 |  36 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.0s|     1 |     0 |  3158 |     - |    48M |   0 | 857 |1581 |2333 | 332 | 11 |  36 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.1s|     1 |     0 |  3194 |     - |    48M |   0 | 857 |1581 |2213 | 343 | 12 |  37 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.2s|     1 |     0 |  3211 |     - |    48M |   0 | 857 |1583 |2221 | 351 | 13 |  39 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.3s|     1 |     0 |  3232 |     - |    48M |   0 | 857 |1586 |2231 | 361 | 14 |  42 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.3s|     1 |     0 |  3254 |     - |    48M |   0 | 857 |1586 |2237 | 367 | 15 |  42 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.4s|     1 |     0 |  3287 |     - |    49M |   0 | 857 |1589 |2248 | 378 | 16 |  45 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.5s|     1 |     0 |  3357 |     - |    49M |   0 | 857 |1591 |2255 | 385 | 17 |  47 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.6s|     1 |     0 |  3408 |     - |    49M |   0 | 857 |1592 |2148 | 392 | 18 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.6s|     1 |     0 |  3439 |     - |    49M |   0 | 857 |1592 |2156 | 400 | 19 |  48 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.7s|     1 |     0 |  3456 |     - |    50M |   0 | 857 |1593 |2161 | 405 | 20 |  49 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  7.7s|     1 |     0 |  3483 |     - |    50M |   0 | 857 |1594 |2165 | 409 | 21 |  50 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 |  3491 |     - |    50M |   0 | 857 |1594 |2167 | 411 | 22 |  50 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
(run 1, node 1) restarting after 116 global fixings of integer variables

(restart) converted 160 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       157 del vars, 66 del conss, 1 add conss, 0 chg bounds, 193 chg sides, 482 chg coeffs, 0 upgd conss, 8129 impls, 4421 clqs
(round 2, medium)     172 del vars, 81 del conss, 1 add conss, 0 chg bounds, 193 chg sides, 482 chg coeffs, 0 upgd conss, 8134 impls, 4219 clqs
(round 3, fast)       183 del vars, 114 del conss, 1 add conss, 1 chg bounds, 198 chg sides, 500 chg coeffs, 1 upgd conss, 8134 impls, 4143 clqs
(round 4, fast)       183 del vars, 116 del conss, 1 add conss, 1 chg bounds, 201 chg sides, 505 chg coeffs, 1 upgd conss, 8134 impls, 4143 clqs
(round 5, exhaustive) 186 del vars, 125 del conss, 10 add conss, 1 chg bounds, 201 chg sides, 505 chg coeffs, 1 upgd conss, 8139 impls, 4086 clqs
(round 6, fast)       186 del vars, 126 del conss, 10 add conss, 1 chg bounds, 201 chg sides, 505 chg coeffs, 3 upgd conss, 8139 impls, 4095 clqs
(round 7, exhaustive) 186 del vars, 127 del conss, 11 add conss, 4 chg bounds, 201 chg sides, 505 chg coeffs, 3 upgd conss, 8139 impls, 4097 clqs
(round 8, fast)       189 del vars, 136 del conss, 11 add conss, 7 chg bounds, 208 chg sides, 536 chg coeffs, 3 upgd conss, 8139 impls, 3994 clqs
(round 9, fast)       196 del vars, 144 del conss, 11 add conss, 8 chg bounds, 211 chg sides, 552 chg coeffs, 3 upgd conss, 8144 impls, 3917 clqs
(round 10, fast)       196 del vars, 146 del conss, 11 add conss, 8 chg bounds, 212 chg sides, 555 chg coeffs, 3 upgd conss, 8144 impls, 3917 clqs
(round 11, exhaustive) 196 del vars, 166 del conss, 11 add conss, 8 chg bounds, 217 chg sides, 555 chg coeffs, 3 upgd conss, 8144 impls, 3917 clqs
(round 12, exhaustive) 196 del vars, 166 del conss, 11 add conss, 8 chg bounds, 217 chg sides, 555 chg coeffs, 143 upgd conss, 8144 impls, 3917 clqs
(round 13, exhaustive) 196 del vars, 179 del conss, 15 add conss, 8 chg bounds, 217 chg sides, 555 chg coeffs, 143 upgd conss, 8145 impls, 3918 clqs
(round 14, exhaustive) 196 del vars, 183 del conss, 15 add conss, 8 chg bounds, 217 chg sides, 559 chg coeffs, 143 upgd conss, 8145 impls, 3918 clqs
(round 15, fast)       196 del vars, 184 del conss, 16 add conss, 8 chg bounds, 217 chg sides, 561 chg coeffs, 143 upgd conss, 8145 impls, 3918 clqs
(round 16, exhaustive) 196 del vars, 188 del conss, 16 add conss, 8 chg bounds, 217 chg sides, 563 chg coeffs, 143 upgd conss, 8145 impls, 3919 clqs
presolving (17 rounds: 17 fast, 9 medium, 8 exhaustive):
 196 deleted vars, 188 deleted constraints, 16 added constraints, 8 tightened bounds, 0 added holes, 217 changed sides, 564 changed coefficients
 8145 implications, 3919 cliques
presolved problem has 661 variables (623 bin, 38 int, 0 impl, 0 cont) and 1579 constraints
    178 constraints of type <varbound>
      5 constraints of type <knapsack>
    179 constraints of type <setppc>
    279 constraints of type <and>
    584 constraints of type <linear>
    285 constraints of type <logicor>
     69 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 |  9452 |     - |    50M |   0 | 661 |1579 |1781 |   0 |  0 |  52 |   0 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
  8.8s|     1 |     0 |  9489 |     - |    50M |   0 | 661 |1583 |1781 |   0 |  1 |  54 |   0 | 1.179648e+06 | 1.179648e+06 |   0.00%| unknown
  8.8s|     1 |     0 |  9489 |     - |    50M |   0 | 661 |1583 |1781 |   0 |  1 |  54 |   0 | 1.179648e+06 | 1.179648e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.79
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +1.17964800000000e+06 (3 solutions)
Dual Bound         : +1.17964800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1179648
m_6_6                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_23                                                6 	(obj:0)
s_19                                               21 	(obj:0)
s_12                                                4 	(obj:0)
s_26                                               23 	(obj:0)
s_15                                               20 	(obj:0)
s_31                                               28 	(obj:0)
s_13                                               15 	(obj:0)
s_27                                               26 	(obj:0)
s_11                                               14 	(obj:0)
s_25                                               25 	(obj:0)
s_4                                                12 	(obj:0)
s_2                                                13 	(obj:0)
s_20                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_33                                               30 	(obj:0)
s_17                                               32 	(obj:0)
s_32                                               19 	(obj:0)
s_14                                               31 	(obj:0)
s_30                                               18 	(obj:0)
s_22                                               33 	(obj:0)
s_18                                               22 	(obj:0)
s_29                                               36 	(obj:0)
s_5                                                 2 	(obj:0)
s_24                                               34 	(obj:0)
s_35                                               37 	(obj:0)
s_28                                               29 	(obj:0)
s_3                                                 7 	(obj:0)
s_37                                               38 	(obj:0)
s_10                                               11 	(obj:0)
s_36                                               35 	(obj:0)
s_0                                                 8 	(obj:0)
s_8                                                 9 	(obj:0)
s_34                                               27 	(obj:0)
s_1                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_21                                               24 	(obj:0)
s_7                                                 3 	(obj:0)
F                                             1179648 	(obj:1)
s_6                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.92
  solving          :       8.79
  presolving       :       0.42 (included in solving)
  reading          :       0.13
  copying          :       0.03 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_down_left_input.lp
  Variables        : 2927 (2888 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7475 initial, 7475 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_down_left_input.lp
  Variables        : 661 (623 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1579 initial, 1583 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7419 constraint, 7925 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0       1220        403          0          0
  implics          :       0.00       0.00     14          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         96          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        632          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         37          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         10          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     12          0          0          0          0          0          1          1          0          7
  setppc           :       0.00       0.00     38          0          5          0          0          0         17          0          0          0
  and              :       0.01       0.00     25          6         50          0          0          0         59         10          0         55
  linear           :       0.07       0.01     32        948        482          0       1031          0       4931          0        545       1079
  logicor          :       0.01       0.00     33          0          0          0          0          0         52          0          0         77
  bounddisjunction :       0.00       0.00     17          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        129          -          -        185          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         19          0          0          0          0          0          0          0
  varbound         :        178        178         24       5923          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          5          5          1         16          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        179        179         24       5919          0          0          0          9          1          0          1          1          0          0          0
  and              :        279        279         24       5928          0          0          0          5        137          8         24        172          2          0          0
  linear           :        584        584         24       5938          0          0          0          6        358         24         43          0          0          0          0
  logicor          :        285        285         24       2105          0          0          0          3          7          7          1          3          3          0          0
  bounddisjunction :         69+        73          0        218          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.01       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         47          0          0          2
  redcost          :         30          0          0          7
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        914         85          9          3
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         26         26          -         62        9.3          4       22.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         53        9.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         43         43          -          -       2319       2365          -          -          -          -          -    (maximal pool size:       2019)
  aggregation      :       0.75       0.00         23         23          0          0         46         63          0         37         37          0          0
  > cmir           :          -          -          -          -          -          -          -         25          0          9          9          0          -
  > flowcover      :          -          -          -          -          -          -          -         34          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         23         23          0          0        138        248          0         43         43          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.51       0.00         11         11          0          0        548        471          8         39         39          0          0
  > gomorymi       :          -          -          -          -          -          -          -        421          4         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -         50          4          9          9          0          -
  impliedbounds    :       0.02       0.00         23         23          0          5       1557       1539          0        261        261          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.24       0.00          2          2          0         95          0          0          0          0          0          0         48
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         21         21          0          0         38         44          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         22         22        414          0       2101        414          0       2101
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
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.07       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.42       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.18       0.00         26          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         26          0          0
  simplerounding   :       0.00       0.00         29          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.19       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.52         33       4075     150.93    7762.98       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.75         36       5414     150.39    7260.83
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP value   : +1.09772800000000e+06
  First LP Iters   :        704 (12222.43 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound :          -
  Final Root Iters :       4392
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.98246400000000e+06   (in run 1, after 1 nodes, 0.43 seconds, depth 64, found by <locks>)
  Gap First Sol.   :      80.60 %
  Gap Last Sol.    :       7.46 %
  Primal Bound     : +1.17964800000000e+06   (in run 1, after 1 nodes, 1.47 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.17964800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      82.39       9.37
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
