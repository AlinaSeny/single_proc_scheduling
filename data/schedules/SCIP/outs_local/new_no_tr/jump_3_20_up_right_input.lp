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

read problem <inputs/new_no_tr/order/jump_3_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1797 constraints

solve problem
=============

presolving:
(round 1, fast)       437 del vars, 633 del conss, 0 add conss, 103 chg bounds, 164 chg sides, 328 chg coeffs, 0 upgd conss, 0 impls, 317 clqs
(round 2, fast)       437 del vars, 638 del conss, 0 add conss, 107 chg bounds, 274 chg sides, 452 chg coeffs, 0 upgd conss, 0 impls, 317 clqs
(round 3, fast)       437 del vars, 638 del conss, 0 add conss, 108 chg bounds, 299 chg sides, 479 chg coeffs, 0 upgd conss, 0 impls, 317 clqs
(round 4, fast)       437 del vars, 638 del conss, 0 add conss, 108 chg bounds, 301 chg sides, 481 chg coeffs, 0 upgd conss, 0 impls, 317 clqs
(round 5, medium)     444 del vars, 638 del conss, 0 add conss, 109 chg bounds, 301 chg sides, 481 chg coeffs, 0 upgd conss, 0 impls, 303 clqs
(round 6, fast)       444 del vars, 668 del conss, 0 add conss, 109 chg bounds, 301 chg sides, 481 chg coeffs, 0 upgd conss, 0 impls, 303 clqs
(round 7, exhaustive) 444 del vars, 683 del conss, 0 add conss, 109 chg bounds, 301 chg sides, 481 chg coeffs, 0 upgd conss, 0 impls, 303 clqs
(round 8, exhaustive) 444 del vars, 683 del conss, 0 add conss, 109 chg bounds, 301 chg sides, 481 chg coeffs, 761 upgd conss, 0 impls, 303 clqs
(round 9, exhaustive) 444 del vars, 1016 del conss, 111 add conss, 109 chg bounds, 301 chg sides, 481 chg coeffs, 761 upgd conss, 0 impls, 303 clqs
(round 10, exhaustive) 469 del vars, 1016 del conss, 111 add conss, 123 chg bounds, 301 chg sides, 481 chg coeffs, 761 upgd conss, 1716 impls, 408 clqs
(round 11, fast)       470 del vars, 1062 del conss, 111 add conss, 125 chg bounds, 414 chg sides, 670 chg coeffs, 761 upgd conss, 1717 impls, 412 clqs
(round 12, exhaustive) 470 del vars, 1065 del conss, 111 add conss, 125 chg bounds, 414 chg sides, 670 chg coeffs, 761 upgd conss, 1717 impls, 412 clqs
(round 13, exhaustive) 470 del vars, 1065 del conss, 111 add conss, 125 chg bounds, 414 chg sides, 670 chg coeffs, 774 upgd conss, 1717 impls, 412 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 14, exhaustive) 492 del vars, 1065 del conss, 111 add conss, 133 chg bounds, 414 chg sides, 670 chg coeffs, 774 upgd conss, 2712 impls, 808 clqs
(round 15, fast)       492 del vars, 1112 del conss, 111 add conss, 133 chg bounds, 463 chg sides, 779 chg coeffs, 774 upgd conss, 2712 impls, 808 clqs
(round 16, exhaustive) 492 del vars, 1115 del conss, 111 add conss, 133 chg bounds, 463 chg sides, 779 chg coeffs, 774 upgd conss, 2712 impls, 808 clqs
(round 17, exhaustive) 492 del vars, 1115 del conss, 111 add conss, 133 chg bounds, 463 chg sides, 779 chg coeffs, 788 upgd conss, 2712 impls, 808 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 271/308 (88.0%) - 37 fixings, 10 aggregations, 3612 implications, 22 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 11 medium, 10 exhaustive):
 492 deleted vars, 1115 deleted constraints, 111 added constraints, 133 tightened bounds, 0 added holes, 463 changed sides, 779 changed coefficients
 2781 implications, 842 cliques
presolved problem has 329 variables (308 bin, 21 int, 0 impl, 0 cont) and 785 constraints
     53 constraints of type <varbound>
     54 constraints of type <setppc>
     97 constraints of type <and>
    290 constraints of type <linear>
    291 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 329 | 785 | 882 |   0 |  0 |   0 |   0 | 2.150400e+04 | 3.584000e+04 |  66.67%| unknown
  0.1s|     1 |     0 |   490 |     - |  9079k |   0 | 329 | 801 | 882 |   0 |  0 |  17 |   0 | 2.304000e+04 | 3.584000e+04 |  55.56%| unknown
  0.1s|     1 |     0 |   490 |     - |  9089k |   0 | 329 | 801 | 882 |   0 |  0 |  17 |   0 | 2.304000e+04 | 3.584000e+04 |  55.56%| unknown
  0.2s|     1 |     0 |   585 |     - |    13M |   0 | 329 | 801 | 915 |  33 |  1 |  17 |   0 | 2.352608e+04 | 3.584000e+04 |  52.34%| unknown
  0.2s|     1 |     0 |   586 |     - |    13M |   0 | 329 | 801 | 915 |  33 |  1 |  17 |   0 | 2.352700e+04 | 3.584000e+04 |  52.34%| unknown
  0.2s|     1 |     0 |   628 |     - |    16M |   0 | 329 | 801 | 932 |  50 |  2 |  17 |   0 | 2.412567e+04 | 3.584000e+04 |  48.56%| unknown
  0.2s|     1 |     0 |   629 |     - |    16M |   0 | 329 | 802 | 925 |  50 |  2 |  18 |   0 | 2.412600e+04 | 3.584000e+04 |  48.55%| unknown
  0.3s|     1 |     0 |   825 |     - |    20M |   0 | 329 | 802 | 946 |  71 |  3 |  18 |   0 | 2.430558e+04 | 3.584000e+04 |  47.46%| unknown
  0.3s|     1 |     0 |   826 |     - |    20M |   0 | 329 | 802 | 946 |  71 |  3 |  18 |   0 | 2.430600e+04 | 3.584000e+04 |  47.45%| unknown
  0.3s|     1 |     0 |   962 |     - |    23M |   0 | 329 | 802 | 964 |  89 |  4 |  18 |   0 | 2.443667e+04 | 3.584000e+04 |  46.66%| unknown
  0.3s|     1 |     0 |   963 |     - |    23M |   0 | 329 | 803 | 963 |  89 |  4 |  19 |   0 | 2.443700e+04 | 3.584000e+04 |  46.66%| unknown
  0.4s|     1 |     0 |  1332 |     - |    28M |   0 | 329 | 803 | 981 | 107 |  5 |  19 |   0 | 2.444572e+04 | 3.584000e+04 |  46.61%| unknown
  0.4s|     1 |     0 |  1333 |     - |    28M |   0 | 329 | 803 | 980 | 107 |  5 |  19 |   0 | 2.444600e+04 | 3.584000e+04 |  46.61%| unknown
  0.5s|     1 |     0 |  1674 |     - |    31M |   0 | 329 | 803 | 985 | 126 |  6 |  19 |   0 | 2.449933e+04 | 3.584000e+04 |  46.29%| unknown
  0.5s|     1 |     0 |  1675 |     - |    31M |   0 | 329 | 805 | 984 | 126 |  6 |  21 |   0 | 2.450000e+04 | 3.584000e+04 |  46.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  1986 |     - |    35M |   0 | 329 | 805 |1008 | 150 |  7 |  21 |   0 | 2.452961e+04 | 3.584000e+04 |  46.11%| unknown
  0.5s|     1 |     0 |  1987 |     - |    35M |   0 | 329 | 805 |1007 | 150 |  7 |  21 |   0 | 2.453000e+04 | 3.584000e+04 |  46.11%| unknown
  0.6s|     1 |     0 |  2190 |     - |    39M |   0 | 329 | 805 |1029 | 172 |  8 |  21 |   0 | 2.454906e+04 | 3.584000e+04 |  45.99%| unknown
  0.6s|     1 |     0 |  2191 |     - |    39M |   0 | 329 | 807 |1028 | 172 |  8 |  23 |   0 | 2.455000e+04 | 3.584000e+04 |  45.99%| unknown
  0.6s|     1 |     0 |  2417 |     - |    42M |   0 | 329 | 807 |1008 | 187 |  9 |  23 |   0 | 2.456051e+04 | 3.584000e+04 |  45.93%| unknown
  0.6s|     1 |     0 |  2420 |     - |    42M |   0 | 329 | 807 |1007 | 187 |  9 |  23 |   0 | 2.456100e+04 | 3.584000e+04 |  45.92%| unknown
  0.7s|     1 |     0 |  2648 |     - |    45M |   0 | 329 | 807 |1022 | 202 | 10 |  23 |   0 | 2.456698e+04 | 3.584000e+04 |  45.89%| unknown
  0.7s|     1 |     0 |  2649 |     - |    45M |   0 | 329 | 809 |1021 | 202 | 10 |  25 |   0 | 2.456700e+04 | 3.584000e+04 |  45.89%| unknown
  0.7s|     1 |     0 |  2910 |     - |    45M |   0 | 329 | 809 |1044 | 225 | 11 |  25 |   0 | 2.457579e+04 | 3.584000e+04 |  45.83%| unknown
  0.7s|     1 |     0 |  2911 |     - |    45M |   0 | 329 | 811 |1008 | 225 | 11 |  27 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.7s|     1 |     0 |  3211 |     - |    45M |   0 | 329 | 811 | 992 | 247 | 12 |  27 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3251 |     - |    45M |   0 | 329 | 811 |1002 | 257 | 13 |  27 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3305 |     - |    46M |   0 | 329 | 812 |1012 | 267 | 14 |  28 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3333 |     - |    46M |   0 | 329 | 812 |1018 | 273 | 15 |  28 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3349 |     - |    46M |   0 | 329 | 812 |1021 | 276 | 16 |  28 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  3364 |     - |    46M |   0 | 329 | 814 |1022 | 277 | 17 |  30 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3393 |     - |    46M |   0 | 329 | 814 | 989 | 280 | 18 |  30 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3408 |     - |    46M |   0 | 329 | 814 | 991 | 282 | 19 |  30 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3433 |     - |    46M |   0 | 329 | 814 | 992 | 283 | 20 |  30 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
  0.8s|     1 |     0 |  3455 |     - |    46M |   0 | 329 | 817 | 996 | 287 | 21 |  33 |   0 | 2.457600e+04 | 3.584000e+04 |  45.83%| unknown
o 0.8s|     1 |     0 |  4567 |     - |feaspump|   0 | 329 | 817 | 996 | 287 | 21 |  33 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
  0.8s|     1 |     0 |  4567 |     - |    46M |   0 | 329 | 817 | 996 | 287 | 21 |  33 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.83
Solving Nodes      : 1
Primal Bound       : +2.45760000000000e+04 (2 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                             0.999999999999998 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                             0.999999999999998 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                              0.999999999999995 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                               0.999999999999998 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                              0.999999999999998 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                               0.999999999999998 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                                5 	(obj:0)
s_16                                               14 	(obj:0)
s_15                                                9 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               20 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                18 	(obj:0)
s_8                                                19 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                17 	(obj:0)
s_4                                                12 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                10 	(obj:0)
F                                               24576 	(obj:1)
s_20                                                7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.84
  solving          :       0.83
  presolving       :       0.11 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1797 initial, 1797 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_20_up_right_input.lp
  Variables        : 329 (308 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 785 initial, 817 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2645 constraint, 1684 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        333        111          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18         92          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        133          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      3         37         10          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         27          0          0          0
  and              :       0.00       0.00     16          0          1          0          0          0          6          0          0          6
  linear           :       0.01       0.00     27         45        167          0        111          0        719          0        463        693
  logicor          :       0.00       0.00     21          0          0          0          0          0         30          0          0         80
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         13          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :         53         53         21       4203          0          0          0          5        134         27          0          0          0          0          0
  setppc           :         54         54         21       4181          0          0          0          5          1          0          0          0          0          0          0
  and              :         97         97         21       4167          0          0          0          3         30          1          0         26          0          0          0
  linear           :        290        290         21       4181          0          0          0          6        199         30          0          0          0          0          0
  logicor          :        291+       292         21       2248          0          0          0          2         11          2          0          0          0          0          0
  bounddisjunction :          0+        31          0        173          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         50          0          0         12
  redcost          :         23          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        567         41          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         43         16          -         35        5.6          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         32        4.9          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         41         41          -          -       2771       3904          -          -          -          -          -    (maximal pool size:       2757)
  aggregation      :       0.09       0.00         21         21          0          0        310        598          0         94         94          0          0
  > cmir           :          -          -          -          -          -          -          -        413          0         43         43          0          -
  > flowcover      :          -          -          -          -          -          -          -        185          0         51         51          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         21         21          0          0         43        124          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.36       0.00         10         10          0          0       1986       2232          0         32         32          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1947          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        285          0         10         10          0          -
  impliedbounds    :       0.00       0.00         21         21          0          0        393        906          0        142        142          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         25         44          0         13         13          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         21         21        287          0       3643        287          0       3643
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
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          1          1
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
  randrounding     :       0.02       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         22          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         22          0          0
  simplerounding   :       0.00       0.00         34          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       0.12         34       3455     104.70   28820.49       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.03          4       1112     278.00   40765.45
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.30400000000000e+04
  First LP Iters   :        490 (37724.23 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +2.45760000000000e+04
  Final Root Iters :       3455
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +3.58400000000000e+04   (in run 1, after 1 nodes, 0.11 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      66.67 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 0.83 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      34.73      41.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
