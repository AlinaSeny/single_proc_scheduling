SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs_trans/dag4_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1767 del vars, 3937 del conss, 0 add conss, 866 chg bounds, 302 chg sides, 604 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
(round 2, fast)       1767 del vars, 4068 del conss, 0 add conss, 866 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
(round 3, medium)     1846 del vars, 4068 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       1846 del vars, 4319 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 5, exhaustive) 1846 del vars, 4331 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 6, exhaustive) 1846 del vars, 4331 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1732 upgd conss, 0 impls, 753 clqs
(round 7, exhaustive) 1846 del vars, 5241 del conss, 301 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1732 upgd conss, 0 impls, 753 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1846 deleted vars, 5241 deleted constraints, 301 added constraints, 867 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 6371 implications, 4509 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1785 constraints
    209 constraints of type <varbound>
    144 constraints of type <setppc>
    301 constraints of type <and>
    662 constraints of type <linear>
    469 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 783 |1801 |2086 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.376256e+06 |  75.00%| unknown
  0.3s|     1 |     0 |  1878 |     - |    23M |   0 | 783 |1801 |2086 |   0 |  0 |  15 |   0 | 8.942493e+05 | 1.376256e+06 |  53.90%| unknown
L 0.4s|     1 |     0 |  1879 |     - |undercov|   0 | 783 |1801 |2086 |   0 |  0 |  15 |   0 | 8.942500e+05 | 1.212416e+06 |  35.58%| unknown
  0.4s|     1 |     0 |  1879 |     - |    23M |   0 | 783 |1801 |2086 |   0 |  0 |  15 |   0 | 8.942500e+05 | 1.212416e+06 |  35.58%| unknown
  0.4s|     1 |     0 |  1879 |     - |    23M |   0 | 783 |1801 |2086 |   0 |  0 |  15 |   0 | 8.942500e+05 | 1.212416e+06 |  35.58%| unknown
  0.7s|     1 |     0 |  2579 |     - |    30M |   0 | 783 |1801 |2173 |  87 |  1 |  15 |   0 | 9.021770e+05 | 1.212416e+06 |  34.39%| unknown
  0.7s|     1 |     0 |  2580 |     - |    30M |   0 | 783 |1801 |2173 |  87 |  1 |  15 |   0 | 9.021780e+05 | 1.212416e+06 |  34.39%| unknown
  1.2s|     1 |     0 |  3735 |     - |    33M |   0 | 783 |1801 |2240 | 154 |  2 |  15 |   0 | 9.120427e+05 | 1.212416e+06 |  32.93%| unknown
  1.2s|     1 |     0 |  3736 |     - |    34M |   0 | 783 |1802 |2240 | 154 |  2 |  16 |   0 | 9.120430e+05 | 1.212416e+06 |  32.93%| unknown
  1.6s|     1 |     0 |  4209 |     - |    34M |   0 | 783 |1802 |2300 | 214 |  3 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  1.6s|     1 |     0 |  4209 |     - |    34M |   0 | 783 |1802 |2299 | 214 |  3 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  1.6s|     1 |     0 |  4209 |     - |    34M |   0 | 783 |1802 |2297 | 214 |  3 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  2.0s|     1 |     0 |  4551 |     - |    37M |   0 | 783 |1802 |2335 | 252 |  4 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  2.4s|     1 |     0 |  4877 |     - |    37M |   0 | 783 |1802 |2374 | 291 |  5 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  2.9s|     1 |     0 |  5032 |     - |    39M |   0 | 783 |1802 |2397 | 314 |  6 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  5126 |     - |    39M |   0 | 783 |1802 |2416 | 333 |  7 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  3.8s|     1 |     0 |  5224 |     - |    40M |   0 | 783 |1802 |2423 | 340 |  8 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.2s|     1 |     0 |  5254 |     - |    41M |   0 | 783 |1802 |2436 | 353 |  9 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.7s|     1 |     0 |  5299 |     - |    41M |   0 | 783 |1802 |2447 | 364 | 10 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.8s|     1 |     0 |  5348 |     - |    41M |   0 | 783 |1802 |2454 | 371 | 11 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.8s|     1 |     0 |  5386 |     - |    41M |   0 | 783 |1802 |2461 | 378 | 12 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.9s|     1 |     0 |  5401 |     - |    42M |   0 | 783 |1802 |2335 | 388 | 13 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.9s|     1 |     0 |  5401 |     - |    42M |   0 | 783 |1799 |2335 | 388 | 13 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  4.9s|     1 |     0 |  5417 |     - |    42M |   0 | 783 |1799 |2342 | 395 | 14 |  16 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.0s|     1 |     0 |  5438 |     - |    42M |   0 | 783 |1800 |2348 | 401 | 15 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.0s|     1 |     0 |  5449 |     - |    42M |   0 | 783 |1800 |2349 | 402 | 16 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.0s|     1 |     0 |  5460 |     - |    42M |   0 | 783 |1800 |2352 | 405 | 17 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.1s|     1 |     0 |  5467 |     - |    43M |   0 | 783 |1800 |2353 | 406 | 18 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.1s|     1 |     0 |  5474 |     - |    43M |   0 | 783 |1800 |2274 | 407 | 19 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.1s|     1 |     0 |  5478 |     - |    43M |   0 | 783 |1800 |2277 | 410 | 20 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  5489 |     - |    43M |   0 | 783 |1800 |2279 | 412 | 21 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.2s|     1 |     0 |  5500 |     - |    43M |   0 | 783 |1800 |2280 | 413 | 22 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.2s|     1 |     0 |  5516 |     - |    43M |   0 | 783 |1800 |2284 | 417 | 23 |  17 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.2s|     1 |     0 |  5530 |     - |    43M |   0 | 783 |1801 |2290 | 423 | 24 |  18 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
o 5.5s|     1 |     0 | 10538 |     - |feaspump|   0 | 783 |1801 |2290 | 423 | 24 |  18 |   0 | 9.175040e+05 | 9.175040e+05 |   0.00%| unknown
  5.5s|     1 |     0 | 10538 |     - |    43M |   0 | 783 |1801 |2290 | 423 | 24 |  18 |   0 | 9.175040e+05 | 9.175040e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.50
Solving Nodes      : 1
Primal Bound       : +9.17504000000000e+05 (3 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_22                             0.999999999999999 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_12                             0.999999999999999 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_13                             0.999999999999999 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_33                             0.999999999999999 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                             0.999999999999999 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_22                             0.999999999999999 	(obj:0)
m_18_31                             0.999999999999999 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                               0.999999999999996 	(obj:0)
m_9_12                              0.999999999999999 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_4                                                 4 	(obj:0)
s_10                                                5 	(obj:0)
s_25                                               16 	(obj:0)
s_1                                                 1 	(obj:0)
s_24                                               14 	(obj:0)
s_8                                                19 	(obj:0)
s_2                                                17 	(obj:0)
s_19                                                9 	(obj:0)
s_12                                               20 	(obj:0)
s_23                                               12 	(obj:0)
s_13                                               21 	(obj:0)
s_20                                               10 	(obj:0)
s_11                                               15 	(obj:0)
s_28                                               28 	(obj:0)
s_0                                                 6 	(obj:0)
s_18                                                7 	(obj:0)
s_26                                               26 	(obj:0)
s_6                                                 3 	(obj:0)
s_35                                               36 	(obj:0)
s_9                                                13 	(obj:0)
s_14                                               18 	(obj:0)
s_33                                               34 	(obj:0)
s_15                                               23 	(obj:0)
s_30                                               22 	(obj:0)
s_17                                               24 	(obj:0)
s_32                                               33 	(obj:0)
s_16                                               11 	(obj:0)
s_21                                               30 	(obj:0)
s_3                                                25 	(obj:0)
s_22                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_34                                               35 	(obj:0)
s_5                                                 2 	(obj:0)
s_29                                               29 	(obj:0)
s_7                                                 8 	(obj:0)
F                                              917504 	(obj:1)
s_27                                               27 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.51
  solving          :       5.50
  presolving       :       0.19 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs_trans/dag4_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6725 initial, 6725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/dag4_default_input.lp
  Variables        : 783 (747 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1785 initial, 1802 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6198 constraint, 8956 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        910        301          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        453          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         79          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        792        487          0        867          0       4331          0        303        606
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -          8          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        209        209         24       4978          0          0          0          6          0          0          0          0          0          0          0
  setppc           :        144+       145         24       4982          0          0          0          6          0          0          0          0          0          0          0
  and              :        301        301         24       4983          0          0          0          4          9          4          0        174          0          0          0
  linear           :        662        662         24       4981          0          0          0          6         61         36          1          0          0          0          0
  logicor          :        469+       470         24       2173          0          0          0          3          2          0          0          0          0          0          0
  bounddisjunction :          0+        17          0        164          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         45          0          0          6
  redcost          :         29          0          0          1
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        759         24          4          0
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
  propagation      :       0.00         13         13          -         22        3.8          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         18        3.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         47         47          -          -       1982       2849          -          -          -          -          -    (maximal pool size:       1982)
  aggregation      :       0.38       0.00         24         24          0          0         10         10          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          7          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         24         24          0          0        101        186          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.84       0.00         10         10          0          0        503        627          0         40         40          0          0
  > gomorymi       :          -          -          -          -          -          -          -        445          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        182          0         16         16          0          -
  impliedbounds    :       0.01       0.00         24         24          0          0       1334       1976          0        311        311          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         34         50          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         24         24        423          0       2600        423          0       2600
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
  feaspump         :       0.28       0.00          1          1          1
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
  randrounding     :       0.04       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         25          0          0
  simplerounding   :       0.00       0.00         32          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
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
  dual LP          :       0.45         32       5529     197.46   12265.60       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.27         28       5009     178.89   18517.49
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +8.94249290322581e+05
  First LP Iters   :       1877 (17195.73 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       5529
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.37625600000000e+06   (in run 1, after 1 nodes, 0.23 seconds, depth 42, found by <vbounds>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 1 nodes, 5.50 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     155.50      28.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
