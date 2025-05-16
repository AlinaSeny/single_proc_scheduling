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

read problem <inputs/new_tr/order/dag63_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1718 del vars, 3834 del conss, 0 add conss, 864 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1022 clqs
(round 2, fast)       1718 del vars, 3952 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1022 clqs
(round 3, medium)     1829 del vars, 3952 del conss, 0 add conss, 866 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 867 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7812 implications, 8833 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 800 |1811 |2138 |   0 |  0 |   7 |   0 | 1.114112e+06 | 2.359296e+06 | 111.76%| unknown
  0.4s|     1 |     0 |  1140 |     - |    24M |   0 | 800 |1824 |2138 |   0 |  0 |  20 |   0 | 1.130496e+06 | 2.359296e+06 | 108.70%| unknown
L 0.5s|     1 |     0 |  1140 |     - |undercov|   0 | 800 |1826 |2138 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.097152e+06 |  85.51%| unknown
  0.5s|     1 |     0 |  1140 |     - |    24M |   0 | 800 |1826 |2138 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.097152e+06 |  85.51%| unknown
  0.5s|     1 |     0 |  1140 |     - |    24M |   0 | 800 |1826 |2138 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.097152e+06 |  85.51%| unknown
* 1.1s|     1 |     0 |  1140 |     - |    LP  |   0 | 800 |1826 |2138 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  1.1s|     1 |     0 |  1749 |     - |    27M |   0 | 800 |1971 |2228 |  90 |  1 |  22 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  1.6s|     1 |     0 |  2184 |     - |    27M |   0 | 800 |1971 |2296 | 158 |  2 |  22 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  2.1s|     1 |     0 |  2430 |     - |    27M |   0 | 800 |1972 |2332 | 194 |  3 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  2.7s|     1 |     0 |  3083 |     - |    28M |   0 | 800 |1972 |2362 | 224 |  4 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  3.2s|     1 |     0 |  3356 |     - |    28M |   0 | 800 |1972 |2390 | 252 |  5 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  3.8s|     1 |     0 |  3649 |     - |    29M |   0 | 800 |1972 |2417 | 279 |  6 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  4.3s|     1 |     0 |  4065 |     - |    29M |   0 | 800 |1972 |2441 | 303 |  7 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  4.8s|     1 |     0 |  4387 |     - |    30M |   0 | 800 |1972 |2468 | 330 |  8 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  5.2s|     1 |     0 |  4665 |     - |    30M |   0 | 800 |1972 |2487 | 349 |  9 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  4935 |     - |    31M |   0 | 800 |1972 |2509 | 371 | 10 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  5.8s|     1 |     0 |  5230 |     - |    31M |   0 | 800 |1972 |2467 | 386 | 11 |  23 |   0 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
  7.5s|     1 |     2 | 14577 |     - |    32M |   0 | 800 |1983 |2467 | 386 | 11 |  34 |  11 | 1.130496e+06 | 2.097151e+06 |  85.51%| unknown
* 7.7s|     6 |     5 | 16016 |2157.2 |    LP  |   5 | 800 |1983 |2299 | 426 |  0 |  34 |  11 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
d 7.8s|     6 |     7 | 17053 |2364.6 |pscostdi|   5 | 800 |1987 |2299 |   0 |  3 |  38 |  11 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
d 8.2s|    11 |    12 | 20121 |1489.1 |adaptive|   5 | 800 |1989 |2289 |   0 |  2 |  41 |  11 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
d 8.4s|    15 |    12 | 21930 |1192.9 |fracdivi|   5 | 800 |1988 |2308 |   0 |  3 |  41 |  11 | 1.130496e+06 | 1.327104e+06 |  17.39%|  13.39%
* 8.5s|    17 |    12 | 22157 |1057.9 |    LP  |   5 | 800 |1978 |2304 | 459 |  0 |  41 |  11 | 1.130496e+06 | 1.261568e+06 |  11.59%|  13.39%
d 8.8s|    24 |    12 | 22658 | 757.7 |veclendi|  11 | 800 |1978 |2327 |   0 |  1 |  41 |  11 | 1.130496e+06 | 1.196032e+06 |   5.80%|  18.01%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.20
Solving Nodes      : 83
Primal Bound       : +1.19603200000000e+06 (9 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_11                              0.999999999999999 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_11                              0.999999999999999 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
s_23                                               25 	(obj:0)
s_25                                               32 	(obj:0)
s_20                                               30 	(obj:0)
s_29                                               33 	(obj:0)
s_2                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_28                                               31 	(obj:0)
s_0                                                 2 	(obj:0)
s_34                                               35 	(obj:0)
s_9                                                22 	(obj:0)
s_8                                                21 	(obj:0)
s_30                                               34 	(obj:0)
s_6                                                17 	(obj:0)
s_16                                               23 	(obj:0)
s_35                                               36 	(obj:0)
s_19                                               24 	(obj:0)
s_33                                               28 	(obj:0)
s_17                                                7 	(obj:0)
s_32                                               27 	(obj:0)
s_11                                                6 	(obj:0)
s_31                                               19 	(obj:0)
s_7                                                 5 	(obj:0)
s_27                                               16 	(obj:0)
s_4                                                 4 	(obj:0)
s_14                                               13 	(obj:0)
s_24                                               15 	(obj:0)
s_1                                                 1 	(obj:0)
s_26                                                8 	(obj:0)
s_12                                               26 	(obj:0)
s_22                                               18 	(obj:0)
s_15                                               29 	(obj:0)
s_3                                                 3 	(obj:0)
s_13                                               11 	(obj:0)
s_5                                                20 	(obj:0)
s_18                                               12 	(obj:0)
F                                             1196032 	(obj:1)
s_21                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      13.21
  solving          :      13.20
  presolving       :       0.28 (included in solving)
  reading          :       0.01
  copying          :       0.05 (12 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag63_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag63_down_left_input.lp
  Variables        : 800 (764 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1803 initial, 1989 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6308 constraint, 12238 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1009        335          0          0
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
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        111          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        790        440          0        867          0       4274          0        303        606
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         86          -          -        136          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         51          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         51          0          0         17          0          0          0          0          0          0        102
  varbound         :        216        216         11       6599          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          0+         1          0         38          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        126+       131         11       6615          0          0          0         12          7          2        111          1          0          0          0
  and              :        335        335        115       6610          0          0          0         10         68          6        951        415        206          0          0
  linear           :        669+       682         12       6606          0          0          0         12        420         37       1234         21          0          0          0
  logicor          :        457+       465         11       2645          0          0          0          9         12          2        108          0          0          0          0
  bounddisjunction :          0+       174          0        589          0          0          0          0          2          0          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.71       0.00       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        538          0          0          9
  redcost          :        189          0          0         25
  rootredcost      :          7          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       1799        127         12        514
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         26         26          -         80       25.1          6        7.5          -          -          -
  infeasible LP    :       0.00         10          6          -          8        3.8          0        0.0          6        5.5          0
  bound exceed. LP :       0.00          3          3          -          1        1.0          0        0.0          3       17.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         64       13.1          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         37         21          -          -       2615       4236          -          -          -          -          -    (maximal pool size:       2615)
  aggregation      :       0.17       0.00         19         11          0          0          2          6          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         11         11          0          0         85        209          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.78       0.00         18         10          0          0        272        416          0         63         63          0          0
  > gomorymi       :          -          -          -          -          -          -          -        300          0         49         49          0          -
  > strongcg       :          -          -          -          -          -          -          -        116          0         14         14          0          -
  impliedbounds    :       0.01       0.00         19         11          0          1       2228       3564          0        424        424          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         19         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.45       0.00         10          1          0        444          0          0          0          0          0          0        153
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         19         11          0          0         28         41          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         68         11        762          0       3879        386          0       3116
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
  relpscost        :       0.71       0.00         51          0          0          0          0          0          0        102
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.34       0.00          1          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.61       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.07       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.77       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.13       0.00          1          1          1
  randrounding     :       0.03       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.24       0.00          1          0          0
  rounding         :       0.02       0.00        107          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         24          0          0
  simplerounding   :       0.00       0.00        140          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.01       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         49          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       1.80        164      17547     118.56    9762.19       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.47         76      22668     298.26    9179.35
  strong branching :       0.65         11       5840     530.91    9052.19          -          -          9
    (at root node) :          -         11       5840     530.91          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         83 (51 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :         12
  nodes (total)    :         83 (51 internal, 32 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :         31 (37.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         89 (390 domain reductions, 4 cutoffs)
  avg switch length:       4.89
  switching time   :       0.03
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1140 (14275.88 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       5230
  Root LP Estimate : +1.16183878615568e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.35929600000000e+06   (in run 1, after 1 nodes, 0.32 seconds, depth 79, found by <vbounds>)
  Gap First Sol.   :     111.76 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 24 nodes, 8.82 seconds, depth 23, found by <veclendiving>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     415.46      31.49
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
