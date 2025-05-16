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

read problem <new_inputs_trans/rand_sorts/dag84_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2381 del vars, 5301 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
(round 2, fast)       2381 del vars, 5485 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
(round 3, medium)     2527 del vars, 5485 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.5s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14381 implications, 1 bound changes
   (0.5s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14385 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1141 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7823 implications, 8171 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1215 |2890 |3332 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
  0.9s|     1 |     0 |  2846 |     - |    36M |   0 |1215 |2890 |3332 |   0 |  0 |  15 |   0 | 1.108651e+06 | 2.080768e+06 |  87.68%| unknown
L 1.0s|     1 |     0 |  2847 |     - |undercov|   0 |1215 |2891 |3332 |   0 |  0 |  16 |   0 | 1.108651e+06 | 2.015232e+06 |  81.77%| unknown
  1.0s|     1 |     0 |  2847 |     - |    36M |   0 |1215 |2891 |3332 |   0 |  0 |  16 |   0 | 1.108651e+06 | 2.015232e+06 |  81.77%| unknown
  1.0s|     1 |     0 |  2847 |     - |    36M |   0 |1215 |2891 |3332 |   0 |  0 |  16 |   0 | 1.108651e+06 | 2.015232e+06 |  81.77%| unknown
* 2.5s|     1 |     0 |  2847 |     - |    LP  |   0 |1215 |2891 |3332 |   0 |  0 |  16 |   0 | 1.108651e+06 | 1.540096e+06 |  38.92%| unknown
  2.8s|     1 |     0 |  5305 |     - |    37M |   0 |1215 |2903 |3429 |  97 |  1 |  16 |   0 | 1.221795e+06 | 1.540096e+06 |  26.05%| unknown
  2.8s|     1 |     0 |  5306 |     - |    37M |   0 |1215 |2903 |3426 |  97 |  1 |  16 |   0 | 1.221796e+06 | 1.540096e+06 |  26.05%| unknown
  4.5s|     1 |     0 |  6671 |     - |    37M |   0 |1215 |2903 |3495 | 166 |  2 |  16 |   0 | 1.262296e+06 | 1.540096e+06 |  22.01%| unknown
  4.5s|     1 |     0 |  6672 |     - |    37M |   0 |1215 |2903 |3493 | 166 |  2 |  16 |   0 | 1.262297e+06 | 1.540096e+06 |  22.01%| unknown
  6.3s|     1 |     0 |  7685 |     - |    38M |   0 |1215 |2903 |3550 | 223 |  3 |  16 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
  7.9s|     1 |     0 | 17695 |     - |    38M |   0 |1215 |2905 |3550 | 223 |  3 |  18 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 25.9s|     1 |     0 | 73183 |     - |    39M |   0 |1215 |2905 |3638 | 311 |  4 |  18 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 37.8s|     1 |     0 |100327 |     - |    40M |   0 |1215 |2905 |3711 | 384 |  5 |  18 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 53.6s|     1 |     0 |142393 |     - |    41M |   0 |1215 |2905 |3790 | 463 |  6 |  18 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.3s|     1 |     0 |159563 |     - |    42M |   0 |1215 |2905 |3846 | 519 |  7 |  18 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 68.8s|     1 |     0 |181582 |     - |    42M |   0 |1215 |2905 |3878 | 551 |  8 |  18 |   0 | 1.262301e+06 | 1.540096e+06 |  22.01%| unknown
 74.1s|     1 |     0 |201808 |     - |    42M |   0 |1215 |2905 |3877 | 551 |  8 |  18 |   0 | 1.262301e+06 | 1.540096e+06 |  22.01%| unknown
 83.8s|     1 |     0 |226781 |     - |    45M |   0 |1215 |2905 |3928 | 602 |  9 |  18 |   0 | 1.262303e+06 | 1.540096e+06 |  22.01%| unknown
 90.1s|     1 |     0 |247909 |     - |    45M |   0 |1215 |2905 |3928 | 602 |  9 |  18 |   0 | 1.262303e+06 | 1.540096e+06 |  22.01%| unknown
  107s|     1 |     0 |296163 |     - |    45M |   0 |1215 |2905 |3958 | 632 | 10 |  18 |   0 | 1.262303e+06 | 1.540096e+06 |  22.01%| unknown
  115s|     1 |     0 |318084 |     - |    46M |   0 |1215 |2906 |3822 | 660 | 11 |  19 |   0 | 1.262303e+06 | 1.540096e+06 |  22.01%| unknown
  141s|     1 |     0 |386349 |     - |    46M |   0 |1215 |2906 |3858 | 696 | 12 |  19 |   0 | 1.262305e+06 | 1.540096e+06 |  22.01%| unknown
  141s|     1 |     0 |386379 |     - |    46M |   0 |1215 |2907 |3858 | 696 | 12 |  20 |   0 | 1.262305e+06 | 1.540096e+06 |  22.01%| unknown
  146s|     1 |     2 |395665 |     - |    47M |   0 |1215 |2912 |3858 | 696 | 12 |  25 |  14 | 1.262305e+06 | 1.540096e+06 |  22.01%| unknown
* 147s|     6 |     5 |398966 |2517.4 |    LP  |   5 |1215 |2912 |3490 | 776 |  0 |  25 |  14 | 1.277952e+06 | 1.474560e+06 |  15.38%| unknown
* 152s|    25 |     4 |414636 |1177.4 |    LP  |   7 |1215 |2930 |3479 | 932 |  0 |  45 |  14 | 1.277952e+06 | 1.294336e+06 |   1.28%|  41.36%
* 155s|    35 |     0 |420289 | 997.4 |    LP  |   7 |1215 |2733 |3487 | 967 |  0 |  62 |  14 | 1.277952e+06 | 1.277952e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 154.96
Solving Nodes      : 35
Primal Bound       : +1.27795200000000e+06 (6 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                14 	(obj:0)
s_0                                                 4 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                11 	(obj:0)
s_1                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_8                                                 3 	(obj:0)
s_17                                               15 	(obj:0)
s_21                                               18 	(obj:0)
s_11                                               21 	(obj:0)
s_9                                                 7 	(obj:0)
s_18                                                5 	(obj:0)
s_10                                               13 	(obj:0)
s_13                                                8 	(obj:0)
s_19                                               12 	(obj:0)
s_23                                               16 	(obj:0)
s_25                                               32 	(obj:0)
s_33                                               28 	(obj:0)
s_22                                               23 	(obj:0)
s_12                                               27 	(obj:0)
s_29                                               22 	(obj:0)
s_20                                               20 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_31                                               24 	(obj:0)
s_30                                               25 	(obj:0)
s_37                                               29 	(obj:0)
s_24                                               35 	(obj:0)
s_26                                               36 	(obj:0)
s_36                                               30 	(obj:0)
s_27                                               37 	(obj:0)
s_16                                               34 	(obj:0)
s_39                                               31 	(obj:0)
s_35                                               40 	(obj:0)
s_32                                               26 	(obj:0)
s_41                                               42 	(obj:0)
s_28                                               38 	(obj:0)
s_40                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_38                                               41 	(obj:0)
s_42                                               43 	(obj:0)
F                                             1277952 	(obj:1)
s_7                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     154.98
  solving          :     154.96
  presolving       :       0.45 (included in solving)
  reading          :       0.02
  copying          :       0.08 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/rand_sorts/dag84_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/rand_sorts/dag84_tiers_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2874 initial, 2932 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10030 constraint, 16342 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1389        458          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        586          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        146          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11       1050        703          0       1140          0       5932          0        468        936
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         99          -          -        169          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         27          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         27          0          0         14          0          0          0          0          0          0         54
  varbound         :        311        311         13       7754          0          0          0          9          0          1          0          0          0          0          0
  knapsack         :          0+         1          0          2          0          0          0          0          0          0          6          0          0          0          0
  setppc           :        246+       247         13       7754          0          0          0          9          1          0        127          0          0          0          0
  and              :        458        458         82       7760          0          0          0          7         48          3        625        724        271          0          0
  linear           :       1007+      1017         13       7759          0          0          0          9        529         66       1073          0          0          0          0
  logicor          :        852+       856         13       3483          0          0          0          6         36          2        132          0          0          0          0
  bounddisjunction :          0+        63          0        448          0          0          0          0          6          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.09       0.00       0.00       0.00       2.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        319          0          0         12
  redcost          :        128          0          0         14
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       2160        169         11        412
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         24         24          -         60       29.4          3        2.0          -          -          -
  infeasible LP    :       0.00          3          3          -          8       11.8          0        0.0          3       44.0          0
  bound exceed. LP :       0.00          5          4          -          3        6.3          0        0.0          4       17.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         55       13.7          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         23         23          -          -       2513       3708          -          -          -          -          -    (maximal pool size:       2501)
  aggregation      :       0.07       0.00         12         12          0          0         24         34          0         10         10          0          0
  > cmir           :          -          -          -          -          -          -          -         25          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         12         12          0          0         70        127          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.92       0.00         10         10          0          0        541        803          0        106        106          0          0
  > gomorymi       :          -          -          -          -          -          -          -        364          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -        439          0         49         49          0          -
  impliedbounds    :       0.01       0.00         12         12          0          0       1832       2701          0        534        534          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         12         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.25       0.00          9          1          0        910          0          0          0          0          0          0         53
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         12         12          0          0         34         43          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         54         12        967          0       3442        696          0       3414
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
  relpscost        :       2.09       0.00         27          0          0          0          0          0          0         54
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.56       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.91       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.25       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.10       0.00          1          0          0
  randrounding     :       0.05       0.00         13          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00         91          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.03       0.00         13          0          0
  simplerounding   :       0.00       0.00        106          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.46       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         27          0          0
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
  primal LP        :       0.02          2          0       0.00       0.00       0.02          2
  dual LP          :     122.95        118     401393    3897.02    3264.63       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.76          1       3581    3581.00    4689.99
  diving/probing LP:       4.42         44      18896     429.45    4271.12
  strong branching :       1.93         14       8739     624.21    4517.70          -          -         14
    (at root node) :          -         14       8739     624.21          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         35 (27 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          4
  nodes (total)    :         35 (27 internal, 8 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         11 (31.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          7 (254 domain reductions, 1 cutoffs)
  avg switch length:       2.63
  switching time   :       0.02
Root Node          :
  First LP value   : +1.10865066666667e+06
  First LP Iters   :       2846 (8661.28 Iter/sec)
  First LP Time    :       0.33
  Final Dual Bound : +1.26230500000000e+06
  Final Root Iters :     386379
  Root LP Estimate : +1.28581131597170e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +2.08076800000000e+06   (in run 1, after 1 nodes, 0.55 seconds, depth 91, found by <shiftandpropagate>)
  Gap First Sol.   :     139.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 35 nodes, 154.95 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2834.33      18.29
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
