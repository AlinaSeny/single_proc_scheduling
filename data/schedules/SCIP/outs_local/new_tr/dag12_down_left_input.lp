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

read problem <new_inputs_trans/order/dag12_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       1330 del vars, 2912 del conss, 0 add conss, 664 chg bounds, 218 chg sides, 436 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 2, fast)       1330 del vars, 3022 del conss, 0 add conss, 664 chg bounds, 220 chg sides, 439 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 3, medium)     1398 del vars, 3022 del conss, 0 add conss, 665 chg bounds, 220 chg sides, 439 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 4, fast)       1398 del vars, 3243 del conss, 0 add conss, 665 chg bounds, 220 chg sides, 439 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 5, exhaustive) 1398 del vars, 3248 del conss, 0 add conss, 665 chg bounds, 220 chg sides, 439 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 6, exhaustive) 1398 del vars, 3248 del conss, 0 add conss, 665 chg bounds, 220 chg sides, 439 chg coeffs, 1201 upgd conss, 0 impls, 561 clqs
(round 7, exhaustive) 1398 del vars, 3982 del conss, 240 add conss, 665 chg bounds, 220 chg sides, 439 chg coeffs, 1201 upgd conss, 0 impls, 561 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1398 deleted vars, 3982 deleted constraints, 240 added constraints, 665 tightened bounds, 0 added holes, 220 changed sides, 439 changed coefficients
 4500 implications, 2892 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1198 constraints
    152 constraints of type <varbound>
     67 constraints of type <setppc>
    240 constraints of type <and>
    491 constraints of type <linear>
    248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 556 |1198 |1438 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.212416e+06 | 105.56%| unknown
  0.3s|     1 |     0 |  1186 |     - |    19M |   0 | 556 |1206 |1438 |   0 |  0 |   8 |   0 | 6.324224e+05 | 1.212416e+06 |  91.71%| unknown
L 0.3s|     1 |     0 |  1187 |     - |undercov|   0 | 556 |1206 |1438 |   0 |  0 |   8 |   0 | 6.324230e+05 | 9.175040e+05 |  45.08%| unknown
  0.3s|     1 |     0 |  1187 |     - |    19M |   0 | 556 |1206 |1438 |   0 |  0 |   8 |   0 | 6.324230e+05 | 9.175040e+05 |  45.08%| unknown
  0.3s|     1 |     0 |  1187 |     - |    19M |   0 | 556 |1206 |1438 |   0 |  0 |   8 |   0 | 6.324230e+05 | 9.175040e+05 |  45.08%| unknown
* 0.6s|     1 |     0 |  1187 |     - |    LP  |   0 | 556 |1206 |1438 |   0 |  0 |   8 |   0 | 6.324230e+05 | 6.553600e+05 |   3.63%| unknown
  0.6s|     1 |     0 |  1400 |     - |    20M |   0 | 556 |1213 |1438 |   0 |  1 |   8 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  0.6s|     1 |     0 |  1400 |     - |    20M |   0 | 556 |1213 |1438 |   0 |  1 |   8 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.62
Solving Nodes      : 1
Primal Bound       : +6.55360000000000e+05 (3 solutions)
Dual Bound         : +6.55360000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               655360
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_27                                               17 	(obj:0)
s_16                                               11 	(obj:0)
s_11                                                6 	(obj:0)
s_21                                               12 	(obj:0)
s_22                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               18 	(obj:0)
s_0                                                 7 	(obj:0)
s_26                                               29 	(obj:0)
s_7                                                13 	(obj:0)
s_5                                                 8 	(obj:0)
s_25                                               27 	(obj:0)
s_15                                               10 	(obj:0)
s_28                                               30 	(obj:0)
s_9                                                 9 	(obj:0)
s_1                                                 2 	(obj:0)
s_14                                               28 	(obj:0)
s_6                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_13                                               26 	(obj:0)
s_8                                                 5 	(obj:0)
s_2                                                 4 	(obj:0)
s_12                                               25 	(obj:0)
s_10                                               14 	(obj:0)
s_4                                                24 	(obj:0)
s_18                                               16 	(obj:0)
s_30                                               31 	(obj:0)
s_17                                               15 	(obj:0)
s_19                                               22 	(obj:0)
F                                              655360 	(obj:1)
s_29                                               23 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.63
  solving          :       0.62
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs_trans/order/dag12_down_left_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4940 initial, 4940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/order/dag12_down_left_input.lp
  Variables        : 556 (525 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1198 initial, 1213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4244 constraint, 5788 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        734        240          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        355          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         68          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        601        344          0        665          0       3248          0        220        439
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         38          -          -         61          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        152        152          1       3345          0          0          0          6          0          0          0          0          0          0          0
  setppc           :         67+        70          1       3347          0          0          0          6          0          1          0          0          0          0          0
  and              :        240        240          1       3338          0          0          0          4          9          0          0         34          0          0          0
  linear           :        491+       493          1       3346          0          0          0          6         32         11          0          0          0          0          0
  logicor          :        248+       249          1       1065          0          0          0          3          0          0          0          0          0          0          0
  bounddisjunction :          0+         9          0         13          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          8          0          0          3
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        317          8          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
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
  propagation      :       0.00          7          6          -         13        3.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          8        2.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        447          0          -          -          -          -          -    (maximal pool size:        447)
  aggregation      :       0.01       0.00          1          1          0          0         22          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          6          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.23       0.00          1          1          0          0         40          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        378          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.05       0.00          1          1          0         58          0          0          0          0          0          0          7
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          1          1
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
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
  dual LP          :       0.08          4       1400     466.67   16637.55       0.00          1
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
  First LP value   : +6.32422400000000e+05
  First LP Iters   :       1186 (17799.26 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +6.55360000000000e+05
  Final Root Iters :       1400
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.21241600000000e+06   (in run 1, after 1 nodes, 0.18 seconds, depth 38, found by <clique>)
  Gap First Sol.   :     105.56 %
  Gap Last Sol.    :       3.63 %
  Primal Bound     : +6.55360000000000e+05   (in run 1, after 1 nodes, 0.60 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.55360000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      33.74      54.37
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
