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

read problem <new_inputs_trans/rand_sorts/dag84_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2379 del vars, 5297 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 2, fast)       2379 del vars, 5481 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 3, medium)     2527 del vars, 5481 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.6s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14596 implications, 1 bound changes
   (0.6s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14608 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1140 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7854 implications, 8304 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1215 |2903 |3332 |   0 |  0 |  28 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
  1.1s|     1 |     0 |  2931 |     - |    35M |   0 |1215 |2903 |3332 |   0 |  0 |  28 |   0 | 1.108651e+06 | 2.080768e+06 |  87.68%| unknown
L 1.2s|     1 |     0 |  2932 |     - |undercov|   0 |1215 |2913 |3332 |   0 |  0 |  38 |   0 | 1.108651e+06 | 1.998848e+06 |  80.30%| unknown
  1.2s|     1 |     0 |  2932 |     - |    36M |   0 |1215 |2913 |3332 |   0 |  0 |  38 |   0 | 1.108651e+06 | 1.998848e+06 |  80.30%| unknown
  1.2s|     1 |     0 |  2932 |     - |    36M |   0 |1215 |2913 |3332 |   0 |  0 |  38 |   0 | 1.108651e+06 | 1.998848e+06 |  80.30%| unknown
* 3.9s|     1 |     0 |  2932 |     - |    LP  |   0 |1215 |2913 |3332 |   0 |  0 |  38 |   0 | 1.108651e+06 | 1.769472e+06 |  59.61%| unknown
  4.2s|     1 |     0 |  4899 |     - |    36M |   0 |1215 |2940 |3417 |  85 |  1 |  38 |   0 | 1.262296e+06 | 1.769472e+06 |  40.18%| unknown
  4.3s|     1 |     0 |  4900 |     - |    36M |   0 |1215 |2943 |3416 |  85 |  1 |  41 |   0 | 1.262297e+06 | 1.769472e+06 |  40.18%| unknown
  4.3s|     1 |     0 |  4900 |     - |    36M |   0 |1215 |2943 |3416 |  85 |  1 |  41 |   0 | 1.262297e+06 | 1.769472e+06 |  40.18%| unknown
  6.5s|     1 |     0 |  6084 |     - |    37M |   0 |1215 |2943 |3489 | 158 |  2 |  41 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 19.6s|     1 |     0 | 54356 |     - |    37M |   0 |1215 |2943 |3489 | 158 |  2 |  41 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 27.3s|     1 |     0 | 71928 |     - |    38M |   0 |1215 |2943 |3565 | 234 |  3 |  41 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 50.8s|     1 |     0 |134440 |     - |    39M |   0 |1215 |2944 |3654 | 323 |  4 |  42 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 54.0s|     1 |     0 |136498 |     - |    40M |   0 |1215 |2945 |3693 | 362 |  5 |  43 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 56.9s|     1 |     0 |137400 |     - |    41M |   0 |1215 |2945 |3745 | 414 |  6 |  43 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.1s|     1 |     0 |137948 |     - |    41M |   0 |1215 |2947 |3764 | 433 |  7 |  45 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 63.1s|     1 |     0 |138486 |     - |    42M |   0 |1215 |2947 |3788 | 457 |  8 |  45 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 66.5s|     1 |     0 |138881 |     - |    42M |   0 |1215 |2947 |3806 | 475 |  9 |  45 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 70.0s|     1 |     0 |139499 |     - |    43M |   0 |1215 |2947 |3826 | 495 | 10 |  45 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 70.1s|     1 |     0 |140153 |     - |    44M |   0 |1215 |2947 |3839 | 508 | 11 |  45 |   0 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
 91.6s|     1 |     2 |235536 |     - |    44M |   0 |1215 |2960 |3839 | 508 | 11 |  58 |  20 | 1.262299e+06 | 1.769472e+06 |  40.18%| unknown
* 121s|     6 |     5 |378057 |47580.8 |    LP  |   5 |1215 |2960 |3609 | 661 |  0 |  58 |  20 | 1.262299e+06 | 1.687552e+06 |  33.69%| unknown
* 161s|    15 |    14 |635558 |35386.1 |    LP  |   9 |1215 |2973 |3678 | 952 |  0 |  71 |  20 | 1.277952e+06 | 1.622016e+06 |  26.92%| unknown
d 170s|    16 |    17 |702305 |37476.8 |adaptive|   9 |1215 |2973 |3721 |   0 |  2 |  71 |  20 | 1.277952e+06 | 1.490944e+06 |  16.67%| unknown
* 304s|    34 |    31 |  1439k|39381.0 |    LP  |  13 |1215 |2994 |3651 |1421 |  0 |  94 |  20 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
* 321s|    35 |    30 |  1529k|40853.2 |    LP  |  13 |1215 |2992 |3652 |1478 |  0 |  94 |  20 | 1.277952e+06 | 1.376256e+06 |   7.69%| unknown
* 362s|    39 |    34 |  1780k|43173.3 |    LP  |  13 |1215 |2992 |3610 |1596 |  0 |  94 |  20 | 1.277952e+06 | 1.343488e+06 |   5.13%| unknown
  567s|   100 |    51 |  3035k|29250.2 |    63M |  20 |1215 |3114 |3883 |3221 |  0 | 216 |  44 | 1.277952e+06 | 1.343488e+06 |   5.13%|  15.91%
  739s|   200 |    86 |  4227k|20539.8 |    68M |  26 |1215 |3224 |3808 |4509 |  2 | 333 |  44 | 1.277952e+06 | 1.343488e+06 |   5.13%|  20.88%
* 774s|   222 |     0 |  4485k|19660.2 |    LP  |  26 |1215 |3292 |3857 |4664 |  0 | 401 |  44 | 1.277952e+06 | 1.277952e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 773.95
Solving Nodes      : 222
Primal Bound       : +1.27795200000000e+06 (10 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_4_4                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_32                                               26 	(obj:0)
s_19                                                7 	(obj:0)
s_31                                                9 	(obj:0)
s_1                                                 2 	(obj:0)
s_33                                               28 	(obj:0)
s_13                                                3 	(obj:0)
s_37                                               29 	(obj:0)
s_15                                               10 	(obj:0)
s_3                                                 4 	(obj:0)
s_41                                               42 	(obj:0)
s_2                                                 5 	(obj:0)
s_35                                               40 	(obj:0)
s_10                                                6 	(obj:0)
s_38                                               41 	(obj:0)
s_14                                               11 	(obj:0)
s_16                                               36 	(obj:0)
s_20                                               20 	(obj:0)
s_34                                               39 	(obj:0)
s_18                                               19 	(obj:0)
s_0                                                17 	(obj:0)
s_28                                               38 	(obj:0)
s_9                                                18 	(obj:0)
s_27                                               37 	(obj:0)
s_12                                               27 	(obj:0)
s_5                                                21 	(obj:0)
s_21                                               14 	(obj:0)
s_11                                               22 	(obj:0)
s_22                                               24 	(obj:0)
s_6                                                15 	(obj:0)
s_42                                               43 	(obj:0)
s_8                                                16 	(obj:0)
s_23                                                8 	(obj:0)
s_39                                               31 	(obj:0)
s_7                                                12 	(obj:0)
s_24                                               34 	(obj:0)
s_40                                               32 	(obj:0)
s_26                                               35 	(obj:0)
s_36                                               30 	(obj:0)
s_25                                               33 	(obj:0)
s_29                                               23 	(obj:0)
s_17                                               13 	(obj:0)
s_30                                               25 	(obj:0)
F                                             1277952 	(obj:1)
s_4                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     773.97
  solving          :     773.95
  presolving       :       0.62 (included in solving)
  reading          :       0.02
  copying          :       0.14 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/rand_sorts/dag84_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/rand_sorts/dag84_up_right_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2874 initial, 3298 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10030 constraint, 16334 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1389        458          0          0
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
  probing          :       0.52       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        148          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.01     11       1050        701          0       1139          0       5932          0        468        936
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        165          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        166          0          0         36          0          0          0          0          0          0          0
  integral         :          0          0          0          0        166          0          0         36          0          0         15          0          0         24        326
  varbound         :        311        311         12      10550          0          0          0         31          4          0          0          0          0          0          0
  knapsack         :          0+         1          0          0          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        246+       249         12      10553          0          0          0         21         68          5        583          0          0          0          0
  and              :        458        458        443      10548          0          0          0         13        373         14       4340       3625       2802          0          0
  linear           :       1007+      1043         12      10534          0          0          0         15       3172        158       5552          0          0          0          0
  logicor          :        852+       877         12       5035          0          0          0         10        254         20       1246          0          0          0          0
  bounddisjunction :          0+       375          0       1625          0          0          0          0         79          4         78          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.95       0.00       0.00       0.00       5.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.05       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.01       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1670          0          0          6
  redcost          :        877          0          0        289
  rootredcost      :          7          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       4435       1061          9       1278
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.52       0.00       0.52       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         66         61          -        294       23.6         33        7.3          -          -          -
  infeasible LP    :       0.02         30         27          -        162       43.5         13        5.9         24       46.4          0
  bound exceed. LP :       0.01          5          4          -          2        1.5          0        0.0          4       63.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        375       21.2          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        107         21          -          -       3020       7855          -          -          -          -          -    (maximal pool size:       3020)
  aggregation      :       0.10       0.00         45         11          0          0         15         35          0          9          9          0          0
  > cmir           :          -          -          -          -          -          -          -         28          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         57        276          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      58.20       0.00         45         10          0          0       1294       3101        496        630        590         40          0
  > gomorymi       :          -          -          -          -          -          -          -       1501        432        373        338         35          -
  > strongcg       :          -          -          -          -          -          -          -       1600         64        257        252          5          -
  impliedbounds    :       0.04       0.00         47         11          0          0       2061       4062          0        950        950          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.68       0.00         19          1          0       3087          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         44         11          0          0         97        381          8        232        228          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        376         11       4671          0       6930        508          0       2960
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
  relpscost        :       5.95       0.00        166          0          0          0         15          0         24        326
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.89       0.00          8          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.97       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.22       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.19       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       9.65       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.25       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.82       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      26.39       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.53       0.00          5          0          0
  randrounding     :       0.07       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.40       0.00          3          0          0
  rounding         :       0.10       0.00        316          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.15       0.00         84          0          0
  simplerounding   :       0.01       0.00        674          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       9.16       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        163          0          0
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
  primal LP        :       0.03         18          0       0.00       0.00       0.03         18
  dual LP          :     606.96        714    3843258    6110.11    6331.99       0.06         85
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.80          2       5800    2900.00    7257.58
  diving/probing LP:      92.42        330     641803    1944.86    6944.24
  strong branching :       5.39         44      30918     702.68    5731.49          -          -         61
    (at root node) :          -         20      18060     903.00          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        222 (163 internal, 59 leaves)
  feasible leaves  :          0
  infeas. leaves   :         51
  objective leaves :          8
  nodes (total)    :        222 (163 internal, 59 leaves)
  nodes left       :          0
  max depth        :         26
  max depth (total):         26
  backtracks       :         57 (25.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         50 (681 domain reductions, 3 cutoffs)
  avg switch length:       3.21
  switching time   :       0.11
Root Node          :
  First LP value   : +1.10865066666667e+06
  First LP Iters   :       2931 (7618.25 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound : +1.26229904068757e+06
  Final Root Iters :     140153
  Root LP Estimate : +1.29398132355859e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +2.08076800000000e+06   (in run 1, after 1 nodes, 0.74 seconds, depth 101, found by <shiftandpropagate>)
  Gap First Sol.   :     139.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 222 nodes, 773.94 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9159.67      11.83
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
