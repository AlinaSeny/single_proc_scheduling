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

read problem <inputs/new_no_tr/order/jump_3_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1797 constraints

solve problem
=============

presolving:
(round 1, fast)       437 del vars, 633 del conss, 0 add conss, 103 chg bounds, 164 chg sides, 328 chg coeffs, 0 upgd conss, 0 impls, 317 clqs
(round 2, fast)       437 del vars, 638 del conss, 0 add conss, 104 chg bounds, 172 chg sides, 417 chg coeffs, 0 upgd conss, 0 impls, 317 clqs
(round 3, medium)     444 del vars, 638 del conss, 0 add conss, 104 chg bounds, 172 chg sides, 419 chg coeffs, 0 upgd conss, 0 impls, 303 clqs
(round 4, fast)       444 del vars, 668 del conss, 0 add conss, 104 chg bounds, 172 chg sides, 419 chg coeffs, 0 upgd conss, 0 impls, 303 clqs
(round 5, exhaustive) 444 del vars, 683 del conss, 0 add conss, 105 chg bounds, 172 chg sides, 419 chg coeffs, 0 upgd conss, 0 impls, 303 clqs
(round 6, exhaustive) 444 del vars, 683 del conss, 0 add conss, 105 chg bounds, 172 chg sides, 419 chg coeffs, 761 upgd conss, 0 impls, 303 clqs
(round 7, exhaustive) 444 del vars, 1016 del conss, 111 add conss, 105 chg bounds, 172 chg sides, 419 chg coeffs, 761 upgd conss, 0 impls, 303 clqs
(round 8, exhaustive) 469 del vars, 1016 del conss, 111 add conss, 117 chg bounds, 172 chg sides, 419 chg coeffs, 761 upgd conss, 1746 impls, 410 clqs
(round 9, fast)       469 del vars, 1061 del conss, 111 add conss, 120 chg bounds, 204 chg sides, 587 chg coeffs, 761 upgd conss, 1746 impls, 417 clqs
(round 10, exhaustive) 469 del vars, 1068 del conss, 111 add conss, 120 chg bounds, 204 chg sides, 587 chg coeffs, 761 upgd conss, 1746 impls, 417 clqs
(round 11, exhaustive) 469 del vars, 1068 del conss, 111 add conss, 120 chg bounds, 204 chg sides, 587 chg coeffs, 774 upgd conss, 1746 impls, 417 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 12, exhaustive) 492 del vars, 1068 del conss, 111 add conss, 130 chg bounds, 204 chg sides, 587 chg coeffs, 774 upgd conss, 2742 impls, 807 clqs
(round 13, fast)       492 del vars, 1116 del conss, 111 add conss, 130 chg bounds, 221 chg sides, 696 chg coeffs, 774 upgd conss, 2742 impls, 807 clqs
(round 14, exhaustive) 492 del vars, 1118 del conss, 111 add conss, 130 chg bounds, 221 chg sides, 696 chg coeffs, 774 upgd conss, 2742 impls, 807 clqs
(round 15, exhaustive) 492 del vars, 1118 del conss, 111 add conss, 130 chg bounds, 221 chg sides, 696 chg coeffs, 788 upgd conss, 2742 impls, 807 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 257/308 (83.4%) - 37 fixings, 11 aggregations, 3644 implications, 22 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 11 medium, 10 exhaustive):
 492 deleted vars, 1118 deleted constraints, 111 added constraints, 130 tightened bounds, 0 added holes, 221 changed sides, 696 changed coefficients
 2802 implications, 842 cliques
presolved problem has 329 variables (308 bin, 21 int, 0 impl, 0 cont) and 782 constraints
     53 constraints of type <varbound>
     54 constraints of type <setppc>
     97 constraints of type <and>
    287 constraints of type <linear>
    291 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 329 | 806 | 879 |   0 |  0 |  23 |   0 | 2.048000e+04 | 4.710400e+04 | 130.00%| unknown
  0.1s|     1 |     0 |   927 |     - |  8989k |   0 | 329 | 806 | 879 |   0 |  0 |  23 |   0 | 2.304000e+04 | 4.710400e+04 | 104.44%| unknown
  0.1s|     1 |     0 |   927 |     - |  8999k |   0 | 329 | 806 | 879 |   0 |  0 |  23 |   0 | 2.304000e+04 | 4.710400e+04 | 104.44%| unknown
* 0.3s|     1 |     0 |   927 |     - |    LP  |   0 | 329 | 806 | 879 |   0 |  0 |  23 |   0 | 2.304000e+04 | 4.403200e+04 |  91.11%| unknown
  0.3s|     1 |     0 |  1001 |     - |    13M |   0 | 329 | 896 | 908 |  29 |  1 |  23 |   0 | 2.352608e+04 | 4.403200e+04 |  87.16%| unknown
  0.3s|     1 |     0 |  1002 |     - |    13M |   0 | 329 | 896 | 908 |  29 |  1 |  23 |   0 | 2.352700e+04 | 4.403200e+04 |  87.16%| unknown
  0.3s|     1 |     0 |  1062 |     - |    17M |   0 | 329 | 896 | 932 |  53 |  2 |  23 |   0 | 2.394966e+04 | 4.403200e+04 |  83.85%| unknown
  0.3s|     1 |     0 |  1063 |     - |    17M |   0 | 329 | 896 | 921 |  53 |  2 |  23 |   0 | 2.395000e+04 | 4.403200e+04 |  83.85%| unknown
  0.4s|     1 |     0 |  1486 |     - |    21M |   0 | 329 | 896 | 939 |  71 |  3 |  23 |   0 | 2.421393e+04 | 4.403200e+04 |  81.85%| unknown
  0.4s|     1 |     0 |  1487 |     - |    21M |   0 | 329 | 897 | 939 |  71 |  3 |  24 |   0 | 2.421400e+04 | 4.403200e+04 |  81.85%| unknown
  0.5s|     1 |     0 |  1984 |     - |    24M |   0 | 329 | 897 | 961 |  93 |  4 |  24 |   0 | 2.446555e+04 | 4.403200e+04 |  79.98%| unknown
  0.5s|     1 |     0 |  1985 |     - |    24M |   0 | 329 | 897 | 961 |  93 |  4 |  24 |   0 | 2.446600e+04 | 4.403200e+04 |  79.97%| unknown
  0.5s|     1 |     0 |  2354 |     - |    29M |   0 | 329 | 897 | 990 | 122 |  5 |  24 |   0 | 2.454530e+04 | 4.403200e+04 |  79.39%| unknown
  0.5s|     1 |     0 |  2355 |     - |    29M |   0 | 329 | 898 | 990 | 122 |  5 |  25 |   0 | 2.454600e+04 | 4.403200e+04 |  79.39%| unknown
  0.6s|     1 |     0 |  2934 |     - |    31M |   0 | 329 | 898 | 996 | 148 |  6 |  25 |   0 | 2.456789e+04 | 4.403200e+04 |  79.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2936 |     - |    31M |   0 | 329 | 898 | 995 | 148 |  6 |  25 |   0 | 2.456800e+04 | 4.403200e+04 |  79.23%| unknown
  0.7s|     1 |     0 |  3250 |     - |    38M |   0 | 329 | 898 |1022 | 175 |  7 |  25 |   0 | 2.457589e+04 | 4.403200e+04 |  79.17%| unknown
  0.7s|     1 |     0 |  3251 |     - |    38M |   0 | 329 | 899 | 993 | 175 |  7 |  26 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.7s|     1 |     0 |  3461 |     - |    40M |   0 | 329 | 899 |1015 | 197 |  8 |  26 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.7s|     1 |     0 |  3677 |     - |    43M |   0 | 329 | 901 |1032 | 214 |  9 |  28 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.8s|     1 |     0 |  3776 |     - |    45M |   0 | 329 | 901 |1004 | 226 | 10 |  28 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.8s|     1 |     0 |  3836 |     - |    47M |   0 | 329 | 901 |1019 | 241 | 11 |  28 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.8s|     1 |     0 |  3864 |     - |    47M |   0 | 329 | 906 |1026 | 248 | 12 |  33 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.8s|     1 |     0 |  3881 |     - |    47M |   0 | 329 | 907 |1030 | 252 | 13 |  34 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.8s|     1 |     0 |  3899 |     - |    47M |   0 | 329 | 907 |1032 | 254 | 14 |  34 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.8s|     1 |     0 |  3906 |     - |    47M |   0 | 329 | 909 |1035 | 257 | 15 |  36 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.9s|     1 |     0 |  3919 |     - |    47M |   0 | 329 | 909 | 977 | 258 | 16 |  36 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.9s|     1 |     0 |  3991 |     - |    47M |   0 | 329 | 909 | 978 | 259 | 17 |  36 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
  0.9s|     1 |     0 |  4008 |     - |    48M |   0 | 329 | 909 | 985 | 266 | 18 |  36 |   0 | 2.457600e+04 | 4.403200e+04 |  79.17%| unknown
o 0.9s|     1 |     0 |  5043 |     - |feaspump|   0 | 329 | 909 | 985 | 266 | 18 |  36 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  5043 |     - |    48M |   0 | 329 | 909 | 985 | 266 | 18 |  36 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.90
Solving Nodes      : 1
Primal Bound       : +2.45760000000000e+04 (3 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                              0.999999999999996 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                               0.999999999999998 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                               0.999999999999998 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                               0.999999999999998 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                               0.999999999999996 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                              0.999999999999996 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_9_8                               0.999999999999998 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                             0.999999999999998 	(obj:0)
m_10_12                             0.999999999999999 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                             0.999999999999998 	(obj:0)
m_10_15                             0.999999999999998 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                             0.999999999999998 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_5                              0.999999999999999 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                              0.999999999999998 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                             0.999999999999998 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                             0.999999999999985 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                             0.999999999999996 	(obj:0)
m_16_12                             0.999999999999999 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                             0.999999999999996 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                               1.00000000000001 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                              1.00000000000001 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_8                              0.999999999999996 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_8                               0.999999999999998 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                17 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                 6.99999999999998 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                 7.99999999999998 	(obj:0)
s_20                                               12 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.90
  solving          :       0.90
  presolving       :       0.11 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1797 initial, 1797 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_20_default_input.lp
  Variables        : 329 (308 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 782 initial, 909 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2636 constraint, 1686 clique table
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
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16         92          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        133          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      3         37         11          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         27          0          0          0
  and              :       0.00       0.00     16          0          0          0          0          0          6          0          0          6
  linear           :       0.01       0.00     25         45        167          0        108          0        722          0        221        620
  logicor          :       0.00       0.00     21          0          0          0          0          0         30          0          0         70
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         10          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         53         53         19       4138          0          0          0          6        143         25          0          0          0          0          0
  setppc           :         54+        55         19       4099          0          0          0          6          0          0          0          4          0          0          0
  and              :         97         97         19       4126          0          0          0          4          4          1          0         37          0          0          0
  linear           :        287+       296         19       4125          0          0          0          6        192         25          0          0          0          0          0
  logicor          :        291+       294         19       2233          0          0          0          3         18          2          0          0          0          0          0
  bounddisjunction :          0+       114          0        224          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         40          0          0          9
  redcost          :         20          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        583         41          9          0
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
  propagation      :       0.00         42         16          -         35        4.6          4        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         36        4.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         35         35          -          -       2768       3509          -          -          -          -          -    (maximal pool size:       2767)
  aggregation      :       0.08       0.00         18         18          0          0        303        423          0         90         90          0          0
  > cmir           :          -          -          -          -          -          -          -        338          0         55         55          0          -
  > flowcover      :          -          -          -          -          -          -          -         85          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         18         18          0          0         50        145          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.36       0.00         10         10          0          0       1999       2144          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1992          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        152          0         10         10          0          -
  impliedbounds    :       0.00       0.00         18         18          0          0        389        765          0        122        122          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         18         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.07       0.00          1          1          0          1          0          0          0          0          0          0         90
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         18         18          0          0         26         32          0         15         15          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         18         18        266          0       3284        266          0       3284
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
  clique           :       0.00       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.01       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         19          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         19          0          0
  simplerounding   :       0.00       0.00         27          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  dual LP          :       0.14         28       4008     154.15   27989.80       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.03          9       1035     115.00   38222.91
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
  First LP value   : +2.30400000000000e+04
  First LP Iters   :        927 (33718.90 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +2.45760000000000e+04
  Final Root Iters :       4008
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.71040000000000e+04   (in run 1, after 1 nodes, 0.12 seconds, depth 60, found by <vbounds>)
  Gap First Sol.   :     130.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 0.90 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      47.88      53.18
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
