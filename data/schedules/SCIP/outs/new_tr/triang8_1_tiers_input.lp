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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 819 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8701 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.570000e+02 |  82.80%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1483 |2024 |   0 |  0 |   3 |   0 | 2.500000e+02 | 4.210000e+02 |  68.40%| unknown
  1.0s|     1 |     0 |  4800 |     - |    26M |   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.684735e+02 | 4.210000e+02 |  56.81%| unknown
L 1.1s|     1 |     0 |  4804 |     - |undercov|   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
  1.1s|     1 |     0 |  4804 |     - |    26M |   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
  1.1s|     1 |     0 |  4804 |     - |    26M |   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
  1.1s|     1 |     0 |  4804 |     - |    26M |   0 | 916 |1503 |2020 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
* 1.7s|     1 |     0 |  4804 |     - |    LP  |   0 | 916 |1503 |2020 |   0 |  0 |  25 |   0 | 2.690000e+02 | 3.880000e+02 |  44.24%| unknown
  2.3s|     1 |     0 |  9543 |     - |    34M |   0 | 916 |1693 |2075 |  61 |  1 |  25 |   0 | 2.719398e+02 | 3.880000e+02 |  42.68%| unknown
  2.3s|     1 |     0 |  9559 |     - |    34M |   0 | 916 |1693 |2073 |  61 |  1 |  25 |   0 | 2.720000e+02 | 3.880000e+02 |  42.65%| unknown
  2.3s|     1 |     0 |  9559 |     - |    34M |   0 | 916 |1693 |2070 |  61 |  1 |  25 |   0 | 2.720000e+02 | 3.880000e+02 |  42.65%| unknown
  3.0s|     1 |     0 | 14098 |     - |    42M |   0 | 916 |1693 |2116 | 107 |  2 |  25 |   0 | 2.735221e+02 | 3.880000e+02 |  41.85%| unknown
  3.1s|     1 |     0 | 14106 |     - |    42M |   0 | 916 |1693 |2114 | 107 |  2 |  25 |   0 | 2.740000e+02 | 3.880000e+02 |  41.61%| unknown
  3.3s|     1 |     0 | 14878 |     - |    50M |   0 | 916 |1693 |2156 | 149 |  3 |  25 |   0 | 2.748065e+02 | 3.880000e+02 |  41.19%| unknown
  3.4s|     1 |     0 | 14885 |     - |    51M |   0 | 916 |1694 |2156 | 149 |  3 |  26 |   0 | 2.750000e+02 | 3.880000e+02 |  41.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 17086 |     - |    59M |   0 | 916 |1694 |2196 | 189 |  4 |  26 |   0 | 2.758036e+02 | 3.880000e+02 |  40.68%| unknown
  3.9s|     1 |     0 | 17096 |     - |    59M |   0 | 916 |1694 |2195 | 189 |  4 |  26 |   0 | 2.760000e+02 | 3.880000e+02 |  40.58%| unknown
  4.4s|     1 |     0 | 19973 |     - |    65M |   0 | 916 |1694 |2250 | 244 |  5 |  26 |   0 | 2.764290e+02 | 3.880000e+02 |  40.36%| unknown
  4.5s|     1 |     0 | 20014 |     - |    65M |   0 | 916 |1694 |2250 | 244 |  5 |  26 |   0 | 2.770000e+02 | 3.880000e+02 |  40.07%| unknown
  4.9s|     1 |     0 | 21472 |     - |    71M |   0 | 916 |1694 |2296 | 290 |  6 |  26 |   0 | 2.774898e+02 | 3.880000e+02 |  39.82%| unknown
  4.9s|     1 |     0 | 21485 |     - |    71M |   0 | 916 |1696 |2293 | 290 |  6 |  28 |   0 | 2.780000e+02 | 3.880000e+02 |  39.57%| unknown
  5.3s|     1 |     0 | 22464 |     - |    82M |   0 | 916 |1696 |2324 | 321 |  7 |  28 |   0 | 2.781395e+02 | 3.880000e+02 |  39.50%| unknown
  5.3s|     1 |     0 | 22568 |     - |    82M |   0 | 916 |1696 |2313 | 321 |  7 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  5.7s|     1 |     0 | 22964 |     - |    90M |   0 | 916 |1696 |2282 | 365 |  8 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.0s|     1 |     0 | 23152 |     - |   100M |   0 | 916 |1696 |2305 | 388 |  9 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.3s|     1 |     0 | 23323 |     - |   112M |   0 | 916 |1696 |2336 | 419 | 10 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.4s|     1 |     0 | 23428 |     - |   112M |   0 | 916 |1696 |2349 | 432 | 11 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.5s|     1 |     0 | 23491 |     - |   112M |   0 | 916 |1696 |2358 | 441 | 12 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.6s|     1 |     0 | 23593 |     - |   112M |   0 | 916 |1696 |2366 | 449 | 13 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.7s|     1 |     0 | 23657 |     - |   113M |   0 | 916 |1696 |2297 | 457 | 14 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 23763 |     - |   113M |   0 | 916 |1697 |2302 | 462 | 15 |  29 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.8s|     1 |     0 | 23779 |     - |   113M |   0 | 916 |1698 |2313 | 473 | 16 |  30 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.9s|     1 |     0 | 23821 |     - |   113M |   0 | 916 |1698 |2315 | 475 | 17 |  30 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.0s|     1 |     0 | 23862 |     - |   113M |   0 | 916 |1699 |2318 | 478 | 18 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.0s|     1 |     0 | 23862 |     - |   113M |   0 | 916 |1683 |2319 | 478 | 18 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.1s|     1 |     0 | 23884 |     - |   114M |   0 | 916 |1683 |2326 | 485 | 19 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.1s|     1 |     0 | 23885 |     - |   114M |   0 | 916 |1683 |2194 | 486 | 20 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
o 7.6s|     1 |     0 | 28250 |     - |feaspump|   0 | 916 |1683 |2194 | 486 | 21 |  32 |   0 | 2.790000e+02 | 3.870000e+02 |  38.71%| unknown
L 8.2s|     1 |     0 | 33147 |     - |    alns|   0 | 916 |1691 |2194 | 486 | 21 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33147 |     - |   114M |   0 | 916 |1691 |2194 | 486 | 21 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33147 |     - |   114M |   0 | 916 |1691 |2164 | 486 | 21 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33163 |     - |   114M |   0 | 916 |1690 |2172 | 494 | 22 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33173 |     - |   114M |   0 | 916 |1690 |2175 | 497 | 23 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.3s|     1 |     0 | 33173 |     - |   114M |   0 | 916 |1656 |2181 | 497 | 23 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  9.1s|     1 |     2 | 33192 |     - |   114M |   0 | 916 |1656 |2181 | 497 | 24 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 189 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 18 del conss, 0 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 0 upgd conss, 8729 impls, 4119 clqs
(round 2, exhaustive) 38 del vars, 26 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 0 upgd conss, 8729 impls, 4119 clqs
(round 3, exhaustive) 38 del vars, 35 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 0 upgd conss, 8729 impls, 4127 clqs
(round 4, exhaustive) 38 del vars, 35 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 163 upgd conss, 8729 impls, 4127 clqs
(round 5, exhaustive) 38 del vars, 39 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 163 upgd conss, 8729 impls, 4128 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 38 deleted vars, 39 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 83 changed sides, 186 changed coefficients
 8729 implications, 4128 cliques
presolved problem has 878 variables (842 bin, 36 int, 0 impl, 0 cont) and 1814 constraints
    191 constraints of type <varbound>
      6 constraints of type <knapsack>
    145 constraints of type <setppc>
    508 constraints of type <and>
    741 constraints of type <linear>
     20 constraints of type <logicor>
    203 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 35416 |     - |   110M |   0 | 878 |1814 |2099 |   0 |  0 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 10.3s|     1 |     0 | 36465 |     - |   114M |   0 | 878 |1956 |2146 |  47 |  1 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 10.6s|     1 |     0 | 36890 |     - |   118M |   0 | 878 |1956 |2186 |  87 |  2 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 10.9s|     1 |     0 | 37569 |     - |   118M |   0 | 878 |1956 |2220 | 121 |  3 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 11.2s|     1 |     0 | 37870 |     - |   118M |   0 | 878 |1956 |2248 | 149 |  4 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 11.5s|     1 |     0 | 38295 |     - |   121M |   0 | 878 |1956 |2272 | 173 |  5 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 11.9s|     1 |     0 | 39328 |     - |   124M |   0 | 878 |1956 |2296 | 197 |  6 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 12.2s|     1 |     0 | 39516 |     - |   125M |   0 | 878 |1956 |2329 | 230 |  7 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 12.5s|     1 |     0 | 40216 |     - |   130M |   0 | 878 |1959 |2350 | 251 |  8 |  43 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 12.9s|     1 |     0 | 40881 |     - |   132M |   0 | 878 |1961 |2377 | 278 |  9 |  45 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 13.2s|     1 |     0 | 41443 |     - |   140M |   0 | 878 |1961 |2395 | 296 | 10 |  45 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 13.3s|     1 |     0 | 41662 |     - |   140M |   0 | 878 |1961 |2268 | 312 | 11 |  45 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 15.4s|     1 |     2 | 45011 |     - |   140M |   0 | 878 |1966 |2268 | 312 | 11 |  50 |  22 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
*17.6s|    12 |     7 | 59474 |2257.8 |    LP  |   5 | 878 |1972 |2107 | 470 |  0 |  56 |  27 | 2.790000e+02 | 3.070000e+02 |  10.04%|   2.37%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 38.44
Solving Nodes      : 49 (total of 50 nodes in 2 runs)
Primal Bound       : +3.07000000000000e+02 (7 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                16 	(obj:0)
s_5                                                23 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                20 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                                7 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                                8 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 307 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      38.47
  solving          :      38.44
  presolving       :       0.48 (included in solving)
  reading          :       0.03
  copying          :       0.19 (23 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_tiers_input.lp
  Variables        : 878 (842 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1814 initial, 2060 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11598 constraint, 8427 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        446          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          4          0          0          0
  and              :       0.01       0.00     12          0         14          0          0          0         22          8          0         14
  linear           :       0.08       0.00     20        742        432          0        818          0       4149          0        419        844
  logicor          :       0.00       0.00     14          0          0          0          0          0          2          0          0          0
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         77          -          -        136          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         33          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         33          0          0         22          0          0        119          0          0         16         52
  varbound         :        191+       192         35       8771          0          0          0         16          3          0          0          0          0          0          0
  knapsack         :          6          6         11       1755          0          0          0          0          0          0          8          0          0          0          0
  setppc           :        145+       150         16       1907          0          0          0          9         41          1         76          0          0          0          0
  and              :        508        508        126       8797          0          0          0         13        305         23       1041       1231        577          0          0
  linear           :        741+       755         36       8782          0          0          0         10       1251         74       1431          0          0          0          0
  logicor          :         20+        43         35        223          0          0          0          0         10          2          3          0          0          0          0
  bounddisjunction :        203+       421          0       1525          0          0          0          0          9          0         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.58       0.00       0.00       0.00       5.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.03       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.22       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        443          0          0         11
  redcost          :        216          0          0        131
  rootredcost      :          2          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2988        428         12        414
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         50          -        123       12.6         15        7.4          -          -          -
  infeasible LP    :       0.01         16         16          -         52       30.9          0        0.0         15       15.5          0
  bound exceed. LP :       0.00          3          4          -          1        1.0          1       11.0          3       17.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        142       12.8          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         65         65          -          -       6380       7640          -          -          -          -          -    (maximal pool size:       3632)
  aggregation      :       1.15       0.00         34         34          0          0        613       1087          0        180        180          0          0
  > cmir           :          -          -          -          -          -          -          -        951          0        132        132          0          -
  > flowcover      :          -          -          -          -          -          -          -        128          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         34         34          0          0        141        235          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.22       0.00         20         20          0          0       4009       4090          0         49         49          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2496          0         31         31          0          -
  > strongcg       :          -          -          -          -          -          -          -       1594          0         18         18          0          -
  impliedbounds    :       0.04       0.00         34         34          0          0       1557       2158          0        507        507          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.65       0.00         19          2          0       2501          0          0          0          0          0          0        356
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         31         31          0          0         60         70          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00         98         33       1398          0       7332        809          0       7265
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
  relpscost        :       5.58       0.00         33          0          0          0        119          0         16         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.50       0.00          2          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.13       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.40       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.63       0.00          1          0          0
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
  objpscostdiving  :       0.85       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.63       0.00          2          0          0
  randrounding     :       0.14       0.00         36          0          0
  rens             :       0.05       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.41       0.00          1          0          0
  rounding         :       0.02       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         36          0          0
  simplerounding   :       0.00       0.00        183          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         26          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :      20.04        202     149914     832.86    7479.25       0.02         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.57         86      36465     424.01    7986.44
  strong branching :       5.35         82      44890     547.44    8398.27          -          -         68
    (at root node) :          -         22      13919     632.68          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         49 (25 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          2
  nodes (total)    :         50 (26 internal, 24 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         27 (55.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         14 (182 domain reductions, 1 cutoffs)
  avg switch length:       3.47
  switching time   :       0.03
Root Node          :
  First LP value   : +2.68473503822595e+02
  First LP Iters   :       4799 (9841.64 Iter/sec)
  First LP Time    :       0.49
  Final Dual Bound : +2.79000000000000e+02
  Final Root Iters :      32380
  Root LP Estimate : +3.22267897815866e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.57000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 67, found by <clique>)
  Gap First Sol.   :      82.80 %
  Gap Last Sol.    :      10.04 %
  Primal Bound     : +3.07000000000000e+02   (in run 2, after 12 nodes, 17.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     584.26      15.20
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 819 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8701 implications, 8697 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.570000e+02 |  82.80%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1483 |2024 |   0 |  0 |   3 |   0 | 2.500000e+02 | 4.210000e+02 |  68.40%| unknown
  1.0s|     1 |     0 |  4800 |     - |    26M |   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.684735e+02 | 4.210000e+02 |  56.81%| unknown
L 1.1s|     1 |     0 |  4804 |     - |undercov|   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
  1.1s|     1 |     0 |  4804 |     - |    26M |   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
  1.1s|     1 |     0 |  4804 |     - |    26M |   0 | 916 |1503 |2024 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
  1.1s|     1 |     0 |  4804 |     - |    26M |   0 | 916 |1503 |2020 |   0 |  0 |  25 |   0 | 2.690000e+02 | 4.050000e+02 |  50.56%| unknown
* 1.7s|     1 |     0 |  4804 |     - |    LP  |   0 | 916 |1503 |2020 |   0 |  0 |  25 |   0 | 2.690000e+02 | 3.880000e+02 |  44.24%| unknown
  2.3s|     1 |     0 |  9543 |     - |    34M |   0 | 916 |1693 |2075 |  61 |  1 |  25 |   0 | 2.719398e+02 | 3.880000e+02 |  42.68%| unknown
  2.3s|     1 |     0 |  9559 |     - |    34M |   0 | 916 |1693 |2073 |  61 |  1 |  25 |   0 | 2.720000e+02 | 3.880000e+02 |  42.65%| unknown
  2.3s|     1 |     0 |  9559 |     - |    34M |   0 | 916 |1693 |2070 |  61 |  1 |  25 |   0 | 2.720000e+02 | 3.880000e+02 |  42.65%| unknown
  3.1s|     1 |     0 | 14098 |     - |    42M |   0 | 916 |1693 |2116 | 107 |  2 |  25 |   0 | 2.735221e+02 | 3.880000e+02 |  41.85%| unknown
  3.1s|     1 |     0 | 14106 |     - |    42M |   0 | 916 |1693 |2114 | 107 |  2 |  25 |   0 | 2.740000e+02 | 3.880000e+02 |  41.61%| unknown
  3.3s|     1 |     0 | 14878 |     - |    50M |   0 | 916 |1693 |2156 | 149 |  3 |  25 |   0 | 2.748065e+02 | 3.880000e+02 |  41.19%| unknown
  3.4s|     1 |     0 | 14885 |     - |    51M |   0 | 916 |1694 |2156 | 149 |  3 |  26 |   0 | 2.750000e+02 | 3.880000e+02 |  41.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 17086 |     - |    59M |   0 | 916 |1694 |2196 | 189 |  4 |  26 |   0 | 2.758036e+02 | 3.880000e+02 |  40.68%| unknown
  3.9s|     1 |     0 | 17096 |     - |    59M |   0 | 916 |1694 |2195 | 189 |  4 |  26 |   0 | 2.760000e+02 | 3.880000e+02 |  40.58%| unknown
  4.4s|     1 |     0 | 19973 |     - |    65M |   0 | 916 |1694 |2250 | 244 |  5 |  26 |   0 | 2.764290e+02 | 3.880000e+02 |  40.36%| unknown
  4.5s|     1 |     0 | 20014 |     - |    65M |   0 | 916 |1694 |2250 | 244 |  5 |  26 |   0 | 2.770000e+02 | 3.880000e+02 |  40.07%| unknown
  4.9s|     1 |     0 | 21472 |     - |    71M |   0 | 916 |1694 |2296 | 290 |  6 |  26 |   0 | 2.774898e+02 | 3.880000e+02 |  39.82%| unknown
  4.9s|     1 |     0 | 21485 |     - |    71M |   0 | 916 |1696 |2293 | 290 |  6 |  28 |   0 | 2.780000e+02 | 3.880000e+02 |  39.57%| unknown
  5.3s|     1 |     0 | 22464 |     - |    82M |   0 | 916 |1696 |2324 | 321 |  7 |  28 |   0 | 2.781395e+02 | 3.880000e+02 |  39.50%| unknown
  5.3s|     1 |     0 | 22568 |     - |    82M |   0 | 916 |1696 |2313 | 321 |  7 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  5.7s|     1 |     0 | 22964 |     - |    90M |   0 | 916 |1696 |2282 | 365 |  8 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.0s|     1 |     0 | 23152 |     - |   100M |   0 | 916 |1696 |2305 | 388 |  9 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.3s|     1 |     0 | 23323 |     - |   112M |   0 | 916 |1696 |2336 | 419 | 10 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.4s|     1 |     0 | 23428 |     - |   112M |   0 | 916 |1696 |2349 | 432 | 11 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.5s|     1 |     0 | 23491 |     - |   112M |   0 | 916 |1696 |2358 | 441 | 12 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.6s|     1 |     0 | 23593 |     - |   112M |   0 | 916 |1696 |2366 | 449 | 13 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.7s|     1 |     0 | 23657 |     - |   113M |   0 | 916 |1696 |2297 | 457 | 14 |  28 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 23763 |     - |   113M |   0 | 916 |1697 |2302 | 462 | 15 |  29 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.8s|     1 |     0 | 23779 |     - |   113M |   0 | 916 |1698 |2313 | 473 | 16 |  30 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  6.9s|     1 |     0 | 23821 |     - |   113M |   0 | 916 |1698 |2315 | 475 | 17 |  30 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.0s|     1 |     0 | 23862 |     - |   113M |   0 | 916 |1699 |2318 | 478 | 18 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.0s|     1 |     0 | 23862 |     - |   113M |   0 | 916 |1683 |2319 | 478 | 18 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.1s|     1 |     0 | 23884 |     - |   114M |   0 | 916 |1683 |2326 | 485 | 19 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
  7.1s|     1 |     0 | 23885 |     - |   114M |   0 | 916 |1683 |2194 | 486 | 20 |  31 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
o 7.5s|     1 |     0 | 28250 |     - |feaspump|   0 | 916 |1683 |2194 | 486 | 21 |  32 |   0 | 2.790000e+02 | 3.870000e+02 |  38.71%| unknown
L 8.2s|     1 |     0 | 33147 |     - |    alns|   0 | 916 |1691 |2194 | 486 | 21 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33147 |     - |   114M |   0 | 916 |1691 |2194 | 486 | 21 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33147 |     - |   114M |   0 | 916 |1691 |2164 | 486 | 21 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33163 |     - |   114M |   0 | 916 |1690 |2172 | 494 | 22 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33173 |     - |   114M |   0 | 916 |1690 |2175 | 497 | 23 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  8.2s|     1 |     0 | 33173 |     - |   114M |   0 | 916 |1656 |2181 | 497 | 23 |  40 |   0 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
  9.1s|     1 |     2 | 33192 |     - |   114M |   0 | 916 |1656 |2181 | 497 | 24 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 189 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 18 del conss, 0 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 0 upgd conss, 8729 impls, 4119 clqs
(round 2, exhaustive) 38 del vars, 26 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 0 upgd conss, 8729 impls, 4119 clqs
(round 3, exhaustive) 38 del vars, 35 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 0 upgd conss, 8729 impls, 4127 clqs
(round 4, exhaustive) 38 del vars, 35 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 163 upgd conss, 8729 impls, 4127 clqs
(round 5, exhaustive) 38 del vars, 39 del conss, 8 add conss, 0 chg bounds, 83 chg sides, 186 chg coeffs, 163 upgd conss, 8729 impls, 4128 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 38 deleted vars, 39 deleted constraints, 8 added constraints, 0 tightened bounds, 0 added holes, 83 changed sides, 186 changed coefficients
 8729 implications, 4128 cliques
presolved problem has 878 variables (842 bin, 36 int, 0 impl, 0 cont) and 1814 constraints
    191 constraints of type <varbound>
      6 constraints of type <knapsack>
    145 constraints of type <setppc>
    508 constraints of type <and>
    741 constraints of type <linear>
     20 constraints of type <logicor>
    203 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 35416 |     - |   110M |   0 | 878 |1814 |2099 |   0 |  0 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 10.3s|     1 |     0 | 36465 |     - |   114M |   0 | 878 |1956 |2146 |  47 |  1 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 10.6s|     1 |     0 | 36890 |     - |   118M |   0 | 878 |1956 |2186 |  87 |  2 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 10.9s|     1 |     0 | 37569 |     - |   118M |   0 | 878 |1956 |2220 | 121 |  3 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 11.2s|     1 |     0 | 37870 |     - |   118M |   0 | 878 |1956 |2248 | 149 |  4 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 11.5s|     1 |     0 | 38295 |     - |   121M |   0 | 878 |1956 |2272 | 173 |  5 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 11.9s|     1 |     0 | 39328 |     - |   124M |   0 | 878 |1956 |2296 | 197 |  6 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 12.2s|     1 |     0 | 39516 |     - |   125M |   0 | 878 |1956 |2329 | 230 |  7 |  40 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 12.5s|     1 |     0 | 40216 |     - |   130M |   0 | 878 |1959 |2350 | 251 |  8 |  43 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 12.9s|     1 |     0 | 40881 |     - |   132M |   0 | 878 |1961 |2377 | 278 |  9 |  45 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 13.2s|     1 |     0 | 41443 |     - |   140M |   0 | 878 |1961 |2395 | 296 | 10 |  45 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 13.3s|     1 |     0 | 41662 |     - |   140M |   0 | 878 |1961 |2268 | 312 | 11 |  45 |  11 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
 15.4s|     1 |     2 | 45011 |     - |   140M |   0 | 878 |1966 |2268 | 312 | 11 |  50 |  22 | 2.790000e+02 | 3.200000e+02 |  14.70%| unknown
*17.6s|    12 |     7 | 59474 |2257.8 |    LP  |   5 | 878 |1972 |2107 | 470 |  0 |  56 |  27 | 2.790000e+02 | 3.070000e+02 |  10.04%|   2.37%
