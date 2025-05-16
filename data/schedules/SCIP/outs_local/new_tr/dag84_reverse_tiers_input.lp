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

read problem <new_inputs_trans/rand_sorts/dag84_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 5275 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
(round 2, fast)       2368 del vars, 5459 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
(round 3, medium)     2527 del vars, 5459 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.5s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14546 implications, 1 bound changes
   (0.5s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14563 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1141 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7782 implications, 8260 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1215 |2888 |3332 |   0 |  0 |  13 |   0 | 8.683520e+05 | 2.490368e+06 | 186.79%| unknown
  1.2s|     1 |     0 |  4389 |     - |    35M |   0 |1215 |2888 |3332 |   0 |  0 |  13 |   0 | 1.108651e+06 | 2.490368e+06 | 124.63%| unknown
L 1.3s|     1 |     0 |  4390 |     - |undercov|   0 |1215 |2888 |3332 |   0 |  0 |  13 |   0 | 1.108651e+06 | 1.867776e+06 |  68.47%| unknown
  1.3s|     1 |     0 |  4390 |     - |    35M |   0 |1215 |2888 |3332 |   0 |  0 |  13 |   0 | 1.108651e+06 | 1.867776e+06 |  68.47%| unknown
  1.3s|     1 |     0 |  4390 |     - |    35M |   0 |1215 |2888 |3332 |   0 |  0 |  13 |   0 | 1.108651e+06 | 1.867776e+06 |  68.47%| unknown
* 3.5s|     1 |     0 |  4390 |     - |    LP  |   0 |1215 |2888 |3332 |   0 |  0 |  13 |   0 | 1.108651e+06 | 1.622016e+06 |  46.31%| unknown
  3.8s|     1 |     0 |  6376 |     - |    37M |   0 |1215 |2991 |3411 |  79 |  1 |  13 |   0 | 1.217877e+06 | 1.622016e+06 |  33.18%| unknown
  3.8s|     1 |     0 |  6377 |     - |    37M |   0 |1215 |2991 |3410 |  79 |  1 |  13 |   0 | 1.217878e+06 | 1.622016e+06 |  33.18%| unknown
  3.8s|     1 |     0 |  6377 |     - |    37M |   0 |1215 |2991 |3410 |  79 |  1 |  13 |   0 | 1.217878e+06 | 1.622016e+06 |  33.18%| unknown
  6.0s|     1 |     0 |  8471 |     - |    37M |   0 |1215 |2991 |3484 | 153 |  2 |  13 |   0 | 1.262296e+06 | 1.622016e+06 |  28.50%| unknown
  6.0s|     1 |     0 |  8472 |     - |    37M |   0 |1215 |2991 |3482 | 153 |  2 |  13 |   0 | 1.262297e+06 | 1.622016e+06 |  28.50%| unknown
  7.8s|     1 |     0 |  9835 |     - |    38M |   0 |1215 |2991 |3555 | 226 |  3 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
  7.9s|     1 |     0 |  9847 |     - |    38M |   0 |1215 |2991 |3555 | 226 |  3 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 14.0s|     1 |     0 | 29278 |     - |    39M |   0 |1215 |2991 |3610 | 281 |  4 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 31.5s|     1 |     0 | 87361 |     - |    39M |   0 |1215 |2991 |3678 | 349 |  5 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.8s|     1 |     0 | 89059 |     - |    40M |   0 |1215 |2993 |3724 | 395 |  6 |  15 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 36.0s|     1 |     0 | 90125 |     - |    41M |   0 |1215 |2993 |3764 | 435 |  7 |  15 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 38.3s|     1 |     0 | 90567 |     - |    42M |   0 |1215 |2993 |3783 | 454 |  8 |  15 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 40.5s|     1 |     0 | 91027 |     - |    43M |   0 |1215 |2993 |3800 | 471 |  9 |  15 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 42.4s|     1 |     0 | 91586 |     - |    43M |   0 |1215 |2995 |3813 | 484 | 10 |  17 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 42.6s|     1 |     0 | 91931 |     - |    44M |   0 |1215 |2997 |3828 | 499 | 11 |  19 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 42.7s|     1 |     0 | 92445 |     - |    44M |   0 |1215 |3001 |3699 | 515 | 12 |  23 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 46.4s|     1 |     2 | 99730 |     - |    44M |   0 |1215 |3002 |3699 | 515 | 12 |  24 |  16 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
d57.7s|     6 |     5 |152310 |11973.0 |pscostdi|   4 |1215 |3002 |3576 |   0 |  3 |  24 |  16 | 1.262299e+06 | 1.474560e+06 |  16.82%|   3.67%
*59.8s|    14 |     7 |157975 |5040.8 |    LP  |   5 |1215 |3001 |3552 | 703 |  0 |  24 |  16 | 1.277952e+06 | 1.458176e+06 |  14.10%|  12.01%
*61.2s|    21 |    12 |162111 |3483.3 |    LP  |   9 |1215 |3002 |3533 | 731 |  0 |  26 |  16 | 1.277952e+06 | 1.343488e+06 |   5.13%|  14.30%
*63.1s|    55 |    26 |166405 |1369.6 |    LP  |  20 |1215 |3034 |3593 | 826 |  0 |  61 |  16 | 1.277952e+06 | 1.327104e+06 |   3.85%|  14.32%
*63.2s|    59 |    22 |167137 |1287.8 |    LP  |  20 |1215 |3039 |3589 | 830 |  0 |  66 |  16 | 1.277952e+06 | 1.310720e+06 |   2.56%|  23.49%
*63.5s|    71 |    24 |168789 |1090.6 |    LP  |  20 |1215 |3042 |3598 | 854 |  0 |  69 |  16 | 1.277952e+06 | 1.294336e+06 |   1.28%|  43.46%
*64.0s|   100 |     0 |170611 | 789.6 |    LP  |  20 |1215 |2393 |3620 | 875 |  0 |  79 |  16 | 1.277952e+06 | 1.277952e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 63.96
Solving Nodes      : 100
Primal Bound       : +1.27795200000000e+06 (10 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_42_42                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_40                                               32 	(obj:0)
s_41                                               42 	(obj:0)
s_36                                               30 	(obj:0)
s_39                                               31 	(obj:0)
s_38                                               41 	(obj:0)
s_37                                               29 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               26 	(obj:0)
s_12                                               27 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               35 	(obj:0)
s_19                                               21 	(obj:0)
s_17                                               19 	(obj:0)
s_31                                               25 	(obj:0)
s_30                                               24 	(obj:0)
s_11                                               22 	(obj:0)
s_9                                                 5 	(obj:0)
s_28                                               39 	(obj:0)
s_16                                               34 	(obj:0)
s_15                                                9 	(obj:0)
s_13                                                3 	(obj:0)
s_4                                                18 	(obj:0)
s_7                                                 1 	(obj:0)
s_10                                                8 	(obj:0)
s_29                                               23 	(obj:0)
s_8                                                12 	(obj:0)
s_5                                                16 	(obj:0)
s_0                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
s_26                                               37 	(obj:0)
s_27                                               38 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 7 	(obj:0)
s_6                                                11 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               36 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               20 	(obj:0)
s_21                                               10 	(obj:0)
s_20                                               15 	(obj:0)
s_18                                               13 	(obj:0)
s_14                                               14 	(obj:0)
F                                             1277952 	(obj:1)
s_42                                               43 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      63.98
  solving          :      63.96
  presolving       :       0.45 (included in solving)
  reading          :       0.02
  copying          :       0.09 (17 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/rand_sorts/dag84_reverse_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/rand_sorts/dag84_reverse_tiers_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2874 initial, 3044 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10030 constraint, 16250 clique table
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
  vbounds          :       0.00       0.00      1          0        159          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11       1050        690          0       1140          0       5932          0        468        936
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        437          -          -        617          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         64          0          0         29          0          0          0          0          0          0          0
  integral         :          0          0          0          0         64          0          0         29          0          0          0          0          0          0        128
  varbound         :        311        311         13       7651          0          0          0         24          4          1          0          0          0          0          0
  knapsack         :          0+         1          0          1          0          0          0          0          0          0         10          0          0          0          0
  setppc           :        246+       249         13       7663          0          0          0         15         12          0        280          0          0          0          0
  and              :        458        458        137       7663          0          0          0         11         49          8       1426        693        333          0          0
  linear           :       1007+      1026         13       7655          0          0          0         13        476         46       2355          0          0          0          0
  logicor          :        852+       861         13       3381          0          0          0         10         53          0        423          0          0          0          0
  bounddisjunction :          0+       155          0        541          0          0          0          0          7          0         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.70       0.00       0.00       0.00       2.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        650          0          0          7
  redcost          :        226          0          0         17
  rootredcost      :          7          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       2022        167         14        647
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
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         23         23          -         83       17.4          7        8.6          -          -          -
  infeasible LP    :       0.00          2          1          -          1        2.0          0        0.0          3        9.0          0
  bound exceed. LP :       0.01          8          7          -          9        8.1          0        0.0          5       26.2         37
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         72       12.3          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         38         23          -          -       2117       3311          -          -          -          -          -    (maximal pool size:       2117)
  aggregation      :       0.29       0.00         14         12          0          0         19         24          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         13          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         12         12          0          0         68        123          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.61       0.00         12         10          0          0        581        951         99         91         81         10          0
  > gomorymi       :          -          -          -          -          -          -          -        426         99         55         45         10          -
  > strongcg       :          -          -          -          -          -          -          -        525          0         36         36          0          -
  impliedbounds    :       0.01       0.00         14         12          0          0       1514       2176          0        413        413          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         14         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.22       0.00         12          1          0       1770          0          0          0          0          0          0        120
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         14         12          0          0         35         37          1         16         15          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         76         12        876          0       3166        515          0       3029
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
  relpscost        :       2.70       0.00         64          0          0          0          0          0          0        128
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.48       0.00          1          0          0
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.20       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.77       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.07       0.00          1          0          0
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
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.08       0.00          1          1          1
  randrounding     :       0.04       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00        126          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.06       0.00         27          0          0
  simplerounding   :       0.00       0.00        166          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         64          0          0
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
  dual LP          :      35.19        190     156268     908.53    4440.81       0.02         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.55          1       3633    3633.00    6551.28
  diving/probing LP:       2.64         35      14343     409.80    5426.07
  strong branching :       2.54         16      13416     838.50    5273.29          -          -         23
    (at root node) :          -         16      13416     838.50          -
  conflict analysis:       0.01          4         37       9.25          -
B&B Tree           :
  number of runs   :          1
  nodes            :        100 (64 internal, 36 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :         14
  nodes (total)    :        100 (64 internal, 36 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         18 (18.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         66 (1556 domain reductions, 1 cutoffs)
  avg switch length:       3.90
  switching time   :       0.04
Root Node          :
  First LP value   : +1.10865066666667e+06
  First LP Iters   :       4389 (6765.47 Iter/sec)
  First LP Time    :       0.65
  Final Dual Bound : +1.27795200000000e+06
  Final Root Iters :      92445
  Root LP Estimate : +1.26365036006097e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +2.49036800000000e+06   (in run 1, after 1 nodes, 0.54 seconds, depth 57, found by <shiftandpropagate>)
  Gap First Sol.   :     186.79 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 100 nodes, 63.95 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1458.91      22.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
