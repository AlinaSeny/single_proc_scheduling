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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1695 del conss, 0 add conss, 237 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 252 chg bounds, 899 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 266 chg bounds, 1100 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 274 chg bounds, 1276 chg sides, 2421 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 5, fast)       943 del vars, 1738 del conss, 0 add conss, 278 chg bounds, 1419 chg sides, 2632 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 6, fast)       943 del vars, 1738 del conss, 0 add conss, 280 chg bounds, 1478 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (86 rounds): 305 aggregations, 540 fixings, 54 bound changes
(round 7, medium)     1788 del vars, 6779 del conss, 2549 add conss, 334 chg bounds, 1479 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 713 clqs
(round 8, fast)       1788 del vars, 6779 del conss, 2549 add conss, 334 chg bounds, 1512 chg sides, 2751 chg coeffs, 0 upgd conss, 0 impls, 807 clqs
(round 9, exhaustive) 1788 del vars, 6779 del conss, 2549 add conss, 334 chg bounds, 1512 chg sides, 2751 chg coeffs, 1876 upgd conss, 0 impls, 807 clqs
(round 10, exhaustive) 1788 del vars, 7731 del conss, 2860 add conss, 334 chg bounds, 1512 chg sides, 2751 chg coeffs, 1876 upgd conss, 0 impls, 807 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1798 del vars, 7731 del conss, 2860 add conss, 342 chg bounds, 1512 chg sides, 2751 chg coeffs, 1876 upgd conss, 6148 impls, 4890 clqs
(round 12, fast)       1804 del vars, 7758 del conss, 2860 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6152 impls, 4830 clqs
(round 13, medium)     1807 del vars, 7758 del conss, 2860 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6153 impls, 4813 clqs
(round 14, fast)       1807 del vars, 7770 del conss, 2860 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6153 impls, 4813 clqs
(round 15, exhaustive) 1807 del vars, 7778 del conss, 2868 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6153 impls, 4813 clqs
(round 16, exhaustive) 1807 del vars, 7779 del conss, 2868 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1884 upgd conss, 6153 impls, 4820 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1807 deleted vars, 7779 deleted constraints, 2868 added constraints, 342 tightened bounds, 0 added holes, 1566 changed sides, 2877 changed coefficients
 7652 implications, 5457 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    216 constraints of type <varbound>
    170 constraints of type <setppc>
    296 constraints of type <and>
    656 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 822 |1898 |2164 |   0 |  0 |  29 |   0 | 7.864320e+05 | 2.015232e+06 | 156.25%| unknown
  1.1s|     1 |     0 |  1690 |     - |    26M |   0 | 822 |1898 |2164 |   0 |  0 |  29 |   0 | 7.864320e+05 | 2.015232e+06 | 156.25%| unknown
L 1.1s|     1 |     0 |  1690 |     - |undercov|   0 | 822 |1908 |2164 |   0 |  0 |  39 |   0 | 7.864320e+05 | 1.261568e+06 |  60.42%| unknown
* 2.1s|     1 |     0 |  1690 |     - |    LP  |   0 | 822 |1908 |2164 |   0 |  0 |  39 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  2.2s|     1 |     0 |  2436 |     - |    27M |   0 | 822 |2018 |2223 |  59 |  1 |  39 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  2.2s|     1 |     0 |  2436 |     - |    27M |   0 | 822 |2018 |2219 |  59 |  1 |  39 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  3.1s|     1 |     0 |  3335 |     - |    28M |   0 | 822 |2017 |2250 |  90 |  2 |  39 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  3.9s|     1 |     0 |  4448 |     - |    31M |   0 | 822 |2019 |2293 | 133 |  3 |  41 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  4.5s|     1 |     0 |  5124 |     - |    36M |   0 | 822 |2019 |2324 | 164 |  4 |  41 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  5.1s|     1 |     0 |  5697 |     - |    38M |   0 | 822 |2019 |2340 | 180 |  5 |  41 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  5.8s|     1 |     0 |  6319 |     - |    39M |   0 | 822 |2020 |2352 | 192 |  6 |  42 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  6.4s|     1 |     0 |  6736 |     - |    40M |   0 | 822 |2021 |2375 | 215 |  7 |  43 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
  7.2s|     1 |     0 |  7386 |     - |    41M |   0 | 822 |2021 |2392 | 232 |  8 |  43 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 13.1s|     1 |     0 | 32635 |     - |    45M |   0 | 822 |2021 |2408 | 248 |  9 |  43 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 28.6s|     1 |     0 | 90447 |     - |    45M |   0 | 822 |2022 |2454 | 294 | 10 |  44 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 |122970 |     - |    45M |   0 | 822 |2023 |2483 | 323 | 11 |  45 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 36.6s|     1 |     0 |122970 |     - |    45M |   0 | 822 |2019 |2483 | 323 | 11 |  45 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.3s|     1 |     0 |189290 |     - |    45M |   0 | 822 |2019 |2507 | 347 | 12 |  45 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.4s|     1 |     0 |189797 |     - |    46M |   0 | 822 |2020 |2516 | 356 | 13 |  46 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.4s|     1 |     0 |190168 |     - |    46M |   0 | 822 |2022 |2525 | 365 | 14 |  48 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.5s|     1 |     0 |190213 |     - |    46M |   0 | 822 |2022 |2408 | 371 | 15 |  48 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.5s|     1 |     0 |190315 |     - |    46M |   0 | 822 |2026 |2409 | 372 | 16 |  52 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.5s|     1 |     0 |190333 |     - |    47M |   0 | 822 |2026 |2411 | 374 | 17 |  52 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.5s|     1 |     0 |190337 |     - |    47M |   0 | 822 |2026 |2412 | 375 | 18 |  52 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.5s|     1 |     0 |190339 |     - |    47M |   0 | 822 |2026 |2413 | 376 | 19 |  52 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 53.6s|     1 |     0 |190382 |     - |    47M |   0 | 822 |2026 |2414 | 377 | 20 |  52 |   0 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
 55.3s|     1 |     2 |196731 |     - |    48M |   0 | 822 |2028 |2414 | 377 | 21 |  54 |  11 | 7.864320e+05 | 1.245184e+06 |  58.33%| unknown
*56.0s|     6 |     5 |197149 |1353.6 |    LP  |   5 | 822 |2028 |2229 | 395 |  0 |  54 |  11 | 7.864320e+05 | 1.179648e+06 |  50.00%| unknown
d59.5s|    18 |    17 |202805 | 730.8 |adaptive|  13 | 822 |2041 |2281 |   0 |  2 |  67 |  60 | 7.864320e+05 | 1.064960e+06 |  35.42%|   2.29%
*60.1s|    22 |    19 |203137 | 607.4 |    LP  |  13 | 822 |2035 |2225 | 490 |  0 |  67 |  60 | 7.864320e+05 | 8.683520e+05 |  10.42%|   2.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.9s|   100 |    54 |228847 | 388.5 |    56M |  19 | 822 |2271 |2242 | 741 |  1 | 365 | 124 | 7.864320e+05 | 8.683520e+05 |  10.42%|  21.40%
*69.4s|   113 |    55 |237506 | 420.8 |    LP  |  19 | 822 |2288 |2224 | 769 |  0 | 382 | 124 | 7.864320e+05 | 8.519680e+05 |   8.33%|  26.04%
 74.2s|   200 |    22 |246516 | 282.1 |    60M |  19 | 822 |2489 |2262 | 970 |  3 | 666 | 193 | 7.864320e+05 | 8.519680e+05 |   8.33%|  75.07%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 77.98
Solving Nodes      : 275
Primal Bound       : +8.51968000000000e+05 (7 solutions)
Dual Bound         : +8.51968000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               851968
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_0                                                11 	(obj:0)
s_9                                                14 	(obj:0)
s_24                                               23 	(obj:0)
s_8                                                10 	(obj:0)
s_4                                                 7 	(obj:0)
s_35                                               36 	(obj:0)
s_10                                               16 	(obj:0)
s_34                                               33 	(obj:0)
s_2                                                15 	(obj:0)
s_20                                               22 	(obj:0)
s_31                                               32 	(obj:0)
s_21                                               28 	(obj:0)
s_26                                               26 	(obj:0)
s_18                                               18 	(obj:0)
s_14                                               12 	(obj:0)
s_23                                               30 	(obj:0)
s_19                                               24 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               20 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               19 	(obj:0)
s_22                                               21 	(obj:0)
s_27                                               31 	(obj:0)
s_30                                                9 	(obj:0)
s_16                                                8 	(obj:0)
s_1                                                 1 	(obj:0)
s_11                                                5 	(obj:0)
s_7                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_32                                               34 	(obj:0)
F                                              851968 	(obj:1)
s_33                                               35 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      78.13
  solving          :      77.98
  presolving       :       0.80 (included in solving)
  reading          :       0.15
  copying          :       0.24 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6779 initial, 6779 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_default_input.lp
  Variables        : 822 (786 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1868 initial, 2598 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6520 constraint, 6937 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        952        311          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.23       0.00      1        540        305          0         54          0       5041       2549          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        182          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.49       0.00      2          8          2          0          8          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          2          0          2          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     11          0          6          0          0          0         15          8          0          8
  linear           :       0.06       0.01     21        130        596          0        280          0       1747          0       1564       2863
  logicor          :       0.01       0.00     16          0          0          0          0          0         18          0          0          6
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         89          -          -        163          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        210          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        210          0          0         15          0          0        843          0          0        165        334
  varbound         :        216        216         22      12453          0          0          0         10         55          7          0          0          0          0          0
  setppc           :        170+       177         22      12446          0          0          0         10         33          3       1167          0          0          0          0
  and              :        296        296        403      12442          0          0          0          7        658         19       3027        842        406          0          0
  linear           :        656+       675         22      12424          0          0          0         10       7130        213       7216          0          0          0          0
  logicor          :        530+       547         22       6472          0          0          0          7        931         70       1534          0          0          0          0
  bounddisjunction :          0+       814          0       2606          0          0          0          0        214         32        280          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.04       0.00       0.00       0.00       4.04       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.26       0.01       0.00       0.22       0.00       0.00       0.00       0.00       0.01       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2173          0          0          3
  redcost          :        711          0          0        102
  rootredcost      :          5          0          0         55
  symmetry         :          0          0          0          0
  vbounds          :       5258       2125         13       1358
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.49       0.00       0.49       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        172        165          -        883       31.0         52       11.4          -          -          -
  infeasible LP    :       0.00         14         13          -         25       13.8          3        2.0         14       16.3          0
  bound exceed. LP :       0.01         10          9          -         23       18.2          0        0.0          8       36.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        770       25.1          -          -         22          -          -
  applied locally  :          -          -          -          0          5       17.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        158         40          -          -       1907       2873          -          -          -          -          -    (maximal pool size:       1907)
  aggregation      :       0.17       0.00         80         21          0          0          8         21          0          7          7          0          0
  > cmir           :          -          -          -          -          -          -          -          7          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         21         21          0          0         69        124          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.67       0.00         68         10          0          0        704        902        146        134        129          5          0
  > gomorymi       :          -          -          -          -          -          -          -        763        110        104        101          3          -
  > strongcg       :          -          -          -          -          -          -          -        139         36         30         28          2          -
  impliedbounds    :       0.03       0.00         80         21          0          1       1161       1587          0        404        404          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         80         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.83       0.00         29          1          0       7524          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         78         20          0          0        113        239          2        142        140          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        204         20       1113          0       2675        377          0       1674
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
  relpscost        :       4.04       0.00        210          0          0          0        843          0        168        334
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.21       0.00          8          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.80       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.06       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.17       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.02       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.02       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.43       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.57       0.00          5          0          0
  randrounding     :       0.08       0.00         21          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.47       0.00          3          0          0
  rounding         :       0.03       0.00        253          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00        103          0          0
  simplerounding   :       0.00       0.00        489          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.19       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        167          0          0
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
  primal LP        :       0.01         19          0       0.00       0.00       0.01         19
  dual LP          :      49.02        527     216418     447.14    4414.56       0.03         43
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.20          1       1640    1640.00    8211.83
  diving/probing LP:       4.43        260      33716     129.68    7612.56
  strong branching :       3.48        193      31161     161.46    8962.17          -          -         26
    (at root node) :          -         11       5700     518.18          -
  conflict analysis:       0.00          6         50       8.33          -
B&B Tree           :
  number of runs   :          1
  nodes            :        275 (167 internal, 108 leaves)
  feasible leaves  :          0
  infeas. leaves   :         98
  objective leaves :         10
  nodes (total)    :        275 (167 internal, 108 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :        130 (47.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         60
  repropagations   :        225 (3988 domain reductions, 35 cutoffs)
  avg switch length:       5.91
  switching time   :       0.13
Root Node          :
  First LP value   : +7.86432000000000e+05
  First LP Iters   :       1689 (8262.72 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +7.86432000000000e+05
  Final Root Iters :     190381
  Root LP Estimate : +8.39102250018138e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +2.01523200000000e+06   (in run 1, after 1 nodes, 0.86 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :     156.25 %
  Gap Last Sol.    :       8.33 %
  Primal Bound     : +8.51968000000000e+05   (in run 1, after 113 nodes, 69.43 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.51968000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2409.85      30.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
