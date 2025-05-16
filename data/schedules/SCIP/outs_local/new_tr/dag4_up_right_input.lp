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

read problem <new_inputs_trans/rand_sorts/dag4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       1767 del vars, 3937 del conss, 0 add conss, 867 chg bounds, 302 chg sides, 604 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
(round 2, fast)       1767 del vars, 4068 del conss, 0 add conss, 867 chg bounds, 304 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 911 clqs
(round 3, medium)     1846 del vars, 4068 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       1846 del vars, 4319 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 5, exhaustive) 1846 del vars, 4331 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 6, exhaustive) 1846 del vars, 4331 del conss, 0 add conss, 868 chg bounds, 304 chg sides, 606 chg coeffs, 1732 upgd conss, 0 impls, 753 clqs
(round 7, exhaustive) 1846 del vars, 5241 del conss, 301 add conss, 868 chg bounds, 304 chg sides, 606 chg coeffs, 1732 upgd conss, 0 impls, 753 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1846 deleted vars, 5241 deleted constraints, 301 added constraints, 868 tightened bounds, 0 added holes, 304 changed sides, 606 changed coefficients
 6311 implications, 4505 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1785 constraints
    209 constraints of type <varbound>
    144 constraints of type <setppc>
    301 constraints of type <and>
    662 constraints of type <linear>
    469 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 783 |1801 |2086 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.671168e+06 | 112.50%| unknown
  0.5s|     1 |     0 |  2927 |     - |    23M |   0 | 783 |1805 |2086 |   0 |  0 |  19 |   0 | 8.942493e+05 | 1.671168e+06 |  86.88%| unknown
L 0.6s|     1 |     0 |  2928 |     - |undercov|   0 | 783 |1806 |2086 |   0 |  0 |  20 |   0 | 8.942500e+05 | 1.179648e+06 |  31.91%| unknown
  0.6s|     1 |     0 |  2928 |     - |    23M |   0 | 783 |1806 |2086 |   0 |  0 |  20 |   0 | 8.942500e+05 | 1.179648e+06 |  31.91%| unknown
  0.6s|     1 |     0 |  2928 |     - |    23M |   0 | 783 |1806 |2086 |   0 |  0 |  20 |   0 | 8.942500e+05 | 1.179648e+06 |  31.91%| unknown
* 1.2s|     1 |     0 |  2928 |     - |    LP  |   0 | 783 |1806 |2086 |   0 |  0 |  20 |   0 | 8.942500e+05 | 9.338870e+05 |   4.43%| unknown
  1.3s|     1 |     0 |  4021 |     - |    27M |   0 | 783 |1913 |2116 | 100 |  1 |  20 |   0 | 9.021770e+05 | 9.338870e+05 |   3.51%| unknown
  1.3s|     1 |     0 |  4022 |     - |    27M |   0 | 783 |1913 |2115 | 100 |  1 |  20 |   0 | 9.021780e+05 | 9.338870e+05 |   3.51%| unknown
  1.3s|     1 |     0 |  4022 |     - |    27M |   0 | 783 |1913 |2104 | 100 |  1 |  20 |   0 | 9.021780e+05 | 9.338870e+05 |   3.51%| unknown
  1.8s|     1 |     0 |  4817 |     - |    28M |   0 | 783 |1903 |2159 | 232 |  2 |  20 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  1.8s|     1 |     0 |  4817 |     - |    28M |   0 | 783 |1904 |2155 | 232 |  2 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  1.8s|     1 |     0 |  4817 |     - |    28M |   0 | 783 |1904 |2149 | 232 |  2 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  2.4s|     1 |     0 |  5247 |     - |    29M |   0 | 783 |1898 |2197 | 283 |  3 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  2.8s|     1 |     0 |  5507 |     - |    29M |   0 | 783 |1896 |2239 | 325 |  4 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  3.2s|     1 |     0 |  5783 |     - |    30M |   0 | 783 |1894 |2286 | 372 |  5 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 |  6002 |     - |    31M |   0 | 783 |1894 |2315 | 401 |  6 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  4.1s|     1 |     0 |  6100 |     - |    31M |   0 | 783 |1894 |2341 | 427 |  7 |  21 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  4.6s|     1 |     0 |  6150 |     - |    35M |   0 | 783 |1896 |2359 | 445 |  8 |  23 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  5.1s|     1 |     0 |  6186 |     - |    38M |   0 | 783 |1903 |2371 | 457 |  9 |  30 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  5.6s|     1 |     0 |  6246 |     - |    44M |   0 | 783 |1903 |2382 | 468 | 10 |  30 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  5.7s|     1 |     0 |  6288 |     - |    44M |   0 | 783 |1904 |2392 | 478 | 11 |  31 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  5.8s|     1 |     0 |  6333 |     - |    45M |   0 | 783 |1903 |2402 | 488 | 12 |  31 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  5.8s|     1 |     0 |  6347 |     - |    46M |   0 | 783 |1902 |2410 | 496 | 13 |  31 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  5.9s|     1 |     0 |  6652 |     - |    46M |   0 | 783 |1564 |2235 | 496 | 13 |  33 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.0s|     1 |     0 |  6783 |     - |    46M |   0 | 783 |1564 |2263 | 524 | 14 |  33 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.0s|     1 |     0 |  6843 |     - |    46M |   0 | 783 |1553 |2278 | 539 | 15 |  33 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.1s|     1 |     0 |  6892 |     - |    46M |   0 | 783 |1551 |2290 | 551 | 16 |  34 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.2s|     1 |     0 |  7090 |     - |    47M |   0 | 783 |1551 |2302 | 563 | 17 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.3s|     1 |     0 |  7121 |     - |    47M |   0 | 783 |1551 |2173 | 576 | 18 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.4s|     1 |     0 |  7145 |     - |    47M |   0 | 783 |1551 |2180 | 583 | 19 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  7173 |     - |    47M |   0 | 783 |1551 |2183 | 586 | 20 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.4s|     1 |     0 |  7188 |     - |    47M |   0 | 783 |1551 |2192 | 595 | 21 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.5s|     1 |     0 |  7193 |     - |    47M |   0 | 783 |1551 |2196 | 599 | 22 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.5s|     1 |     0 |  7197 |     - |    47M |   0 | 783 |1551 |2198 | 601 | 23 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
  6.6s|     1 |     0 |  7202 |     - |    47M |   0 | 783 |1551 |2143 | 604 | 24 |  35 |   0 | 9.175040e+05 | 9.338870e+05 |   1.79%| unknown
o 6.7s|     1 |     0 |  9513 |     - |feaspump|   0 | 783 |1551 |2143 | 604 | 24 |  35 |   0 | 9.175040e+05 | 9.175040e+05 |   0.00%| unknown
  6.7s|     1 |     0 |  9513 |     - |    48M |   0 | 783 |1551 |2143 | 604 | 24 |  35 |   0 | 9.175040e+05 | 9.175040e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.70
Solving Nodes      : 1
Primal Bound       : +9.17504000000000e+05 (4 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_15                              0.999999999999996 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                              0.999999999999996 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_29                                               31 	(obj:0)
s_5                                                 4 	(obj:0)
s_34                                               35 	(obj:0)
s_31                                               30 	(obj:0)
s_22                                               20 	(obj:0)
s_3                                                17 	(obj:0)
s_21                                               29 	(obj:0)
s_16                                                5 	(obj:0)
s_32                                               32 	(obj:0)
s_17                                               25 	(obj:0)
s_30                                               33 	(obj:0)
s_15                                               24 	(obj:0)
s_33                                               34 	(obj:0)
s_14                                               22 	(obj:0)
s_9                                                15 	(obj:0)
s_35                                               36 	(obj:0)
s_6                                                 1 	(obj:0)
s_26                                               26 	(obj:0)
s_18                                                3 	(obj:0)
s_0                                                 2 	(obj:0)
s_28                                               28 	(obj:0)
s_11                                               16 	(obj:0)
s_20                                               11 	(obj:0)
s_13                                               23 	(obj:0)
s_23                                               12 	(obj:0)
s_12                                               21 	(obj:0)
s_19                                               10 	(obj:0)
s_2                                                18 	(obj:0)
s_8                                                19 	(obj:0)
s_24                                               13 	(obj:0)
s_1                                                 6 	(obj:0)
s_25                                               14 	(obj:0)
s_10                                                8 	(obj:0)
s_4                                                 7 	(obj:0)
s_27                                               27 	(obj:0)
F                                              917504 	(obj:1)
s_7                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.72
  solving          :       6.70
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/rand_sorts/dag4_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6725 initial, 6725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/rand_sorts/dag4_up_right_input.lp
  Variables        : 783 (747 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1785 initial, 1913 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6198 constraint, 4038 clique table
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
  probing          :       0.19       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         79          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        792        487          0        868          0       4331          0        304        606
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        141          -          -        234          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        209        209         25       5025          0          0          0          7          1          0          0          0          0          0          0
  setppc           :        144        144         25       5026          0          0          0          7          1          0         10          0          0          0          0
  and              :        301        301         25       5024          0          0          0          5         34          3         31        232          2          0          0
  linear           :        662+       666         25       5026          0          0          0          7        114         38         90          0          0          0          0
  logicor          :        469+       472         25       2234          0          0          0          4         10          4         11          0          0          0          0
  bounddisjunction :          0+       133          0        282          0          0          0          0          3          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         54          0          0          5
  redcost          :         30          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        798         45          6         28
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
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
  propagation      :       0.00         17         17          -         43        6.5          3        5.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         35        5.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         46         46          -          -       2378       3622          -          -          -          -          -    (maximal pool size:       2377)
  aggregation      :       0.77       0.00         24         24          0          0        110        192          0         67         67          0          0
  > cmir           :          -          -          -          -          -          -          -         66          0         12         12          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0         18         18          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        105          0         37         37          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         24         24          0          0        124        213          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.10       0.00         10         10          0          0        681        737         64        107         44         63          0
  > gomorymi       :          -          -          -          -          -          -          -        587         32         65         33         32          -
  > strongcg       :          -          -          -          -          -          -          -        150         32         42         11         31          -
  impliedbounds    :       0.01       0.00         24         24          0          8       1486       2427          0        351        351          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00          1          1          0         40          0          0          0          0          0          0        107
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         40         53          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        542         64       3376        542         64       3376
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
  feaspump         :       0.13       0.00          1          1          1
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         26          0          0
  simplerounding   :       0.00       0.00         32          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.64         36       7055     243.28   11087.10       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.18         19       2458     129.37   13318.31
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
  First LP Iters   :       2927 (14576.40 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       7202
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.67116800000000e+06   (in run 1, after 1 nodes, 0.30 seconds, depth 43, found by <vbounds>)
  Gap First Sol.   :     112.50 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 1 nodes, 6.70 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      68.32      10.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
