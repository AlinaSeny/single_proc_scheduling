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

read problem <inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 107 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 260 chg sides, 460 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, medium)     434 del vars, 651 del conss, 0 add conss, 112 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 5, fast)       434 del vars, 680 del conss, 0 add conss, 112 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 6, exhaustive) 434 del vars, 700 del conss, 0 add conss, 112 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 7, exhaustive) 434 del vars, 700 del conss, 0 add conss, 112 chg bounds, 267 chg sides, 480 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 8, exhaustive) 434 del vars, 1078 del conss, 126 add conss, 112 chg bounds, 267 chg sides, 480 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 9, exhaustive) 459 del vars, 1078 del conss, 126 add conss, 138 chg bounds, 267 chg sides, 480 chg coeffs, 762 upgd conss, 556 impls, 296 clqs
(round 10, fast)       465 del vars, 1134 del conss, 126 add conss, 138 chg bounds, 388 chg sides, 697 chg coeffs, 762 upgd conss, 556 impls, 310 clqs
(round 11, exhaustive) 465 del vars, 1138 del conss, 128 add conss, 138 chg bounds, 388 chg sides, 697 chg coeffs, 762 upgd conss, 556 impls, 310 clqs
(round 12, fast)       467 del vars, 1142 del conss, 128 add conss, 138 chg bounds, 388 chg sides, 697 chg coeffs, 762 upgd conss, 556 impls, 306 clqs
(round 13, exhaustive) 467 del vars, 1146 del conss, 128 add conss, 138 chg bounds, 388 chg sides, 697 chg coeffs, 762 upgd conss, 556 impls, 306 clqs
(round 14, exhaustive) 467 del vars, 1146 del conss, 128 add conss, 138 chg bounds, 388 chg sides, 697 chg coeffs, 774 upgd conss, 556 impls, 306 clqs
(round 15, exhaustive) 492 del vars, 1146 del conss, 128 add conss, 147 chg bounds, 388 chg sides, 697 chg coeffs, 774 upgd conss, 1904 impls, 448 clqs
(round 16, fast)       500 del vars, 1207 del conss, 128 add conss, 149 chg bounds, 444 chg sides, 818 chg coeffs, 774 upgd conss, 1909 impls, 436 clqs
(round 17, medium)     506 del vars, 1207 del conss, 128 add conss, 149 chg bounds, 444 chg sides, 818 chg coeffs, 774 upgd conss, 1915 impls, 414 clqs
(round 18, fast)       506 del vars, 1224 del conss, 128 add conss, 149 chg bounds, 444 chg sides, 818 chg coeffs, 774 upgd conss, 1915 impls, 414 clqs
(round 19, exhaustive) 506 del vars, 1227 del conss, 128 add conss, 149 chg bounds, 444 chg sides, 818 chg coeffs, 774 upgd conss, 1915 impls, 414 clqs
(round 20, exhaustive) 506 del vars, 1227 del conss, 128 add conss, 149 chg bounds, 444 chg sides, 818 chg coeffs, 793 upgd conss, 1915 impls, 414 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 21, exhaustive) 513 del vars, 1227 del conss, 128 add conss, 152 chg bounds, 444 chg sides, 819 chg coeffs, 793 upgd conss, 2654 impls, 726 clqs
(round 22, fast)       513 del vars, 1249 del conss, 128 add conss, 152 chg bounds, 459 chg sides, 853 chg coeffs, 793 upgd conss, 2654 impls, 726 clqs
(round 23, exhaustive) 513 del vars, 1250 del conss, 129 add conss, 152 chg bounds, 459 chg sides, 853 chg coeffs, 793 upgd conss, 2654 impls, 726 clqs
(round 24, exhaustive) 513 del vars, 1250 del conss, 129 add conss, 152 chg bounds, 459 chg sides, 853 chg coeffs, 794 upgd conss, 2654 impls, 726 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 172/287 (59.9%) - 54 fixings, 3 aggregations, 3407 implications, 38 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 16 medium, 14 exhaustive):
 513 deleted vars, 1250 deleted constraints, 129 added constraints, 152 tightened bounds, 0 added holes, 459 changed sides, 853 changed coefficients
 2671 implications, 733 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 680 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
     99 constraints of type <and>
    264 constraints of type <linear>
    218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     2 |     - |  clique|   0 | 308 | 680 | 779 |   0 |  0 |   0 |   0 | 3.379200e+04 | 5.324800e+04 |  57.58%| unknown
p 0.1s|     1 |     0 |     2 |     - |   locks|   0 | 308 | 680 | 779 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.710400e+04 |  39.39%| unknown
p 0.1s|     1 |     0 |     2 |     - | vbounds|   0 | 308 | 683 | 779 |   0 |  0 |   3 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   482 |     - |  8958k |   0 | 308 | 703 | 779 |   0 |  0 |  25 |   0 | 3.453673e+04 | 4.505600e+04 |  30.46%| unknown
  0.2s|     1 |     0 |   483 |     - |  8967k |   0 | 308 | 703 | 779 |   0 |  0 |  25 |   0 | 3.453700e+04 | 4.505600e+04 |  30.46%| unknown
* 0.3s|     1 |     0 |   483 |     - |    LP  |   0 | 308 | 703 | 779 |   0 |  0 |  25 |   0 | 3.453700e+04 | 3.993600e+04 |  15.63%| unknown
  0.3s|     1 |     0 |   905 |     - |    10M |   0 | 308 | 733 | 803 |  28 |  1 |  25 |   0 | 3.511927e+04 | 3.993600e+04 |  13.72%| unknown
  0.3s|     1 |     0 |   906 |     - |    10M |   0 | 308 | 733 | 801 |  28 |  1 |  25 |   0 | 3.512000e+04 | 3.993600e+04 |  13.71%| unknown
  0.3s|     1 |     0 |  1137 |     - |    13M |   0 | 308 | 733 | 826 |  53 |  2 |  25 |   0 | 3.542379e+04 | 3.993600e+04 |  12.74%| unknown
  0.3s|     1 |     0 |  1138 |     - |    13M |   0 | 308 | 733 | 824 |  53 |  2 |  25 |   0 | 3.542400e+04 | 3.993600e+04 |  12.74%| unknown
  0.4s|     1 |     0 |  1480 |     - |    16M |   0 | 308 | 733 | 852 |  81 |  3 |  25 |   0 | 3.548814e+04 | 3.993600e+04 |  12.53%| unknown
  0.4s|     1 |     0 |  1482 |     - |    16M |   0 | 308 | 733 | 850 |  81 |  3 |  25 |   0 | 3.548900e+04 | 3.993600e+04 |  12.53%| unknown
  0.5s|     1 |     0 |  1730 |     - |    19M |   0 | 308 | 733 | 872 | 103 |  4 |  25 |   0 | 3.557019e+04 | 3.993600e+04 |  12.27%| unknown
  0.5s|     1 |     0 |  1731 |     - |    19M |   0 | 308 | 733 | 871 | 103 |  4 |  25 |   0 | 3.557100e+04 | 3.993600e+04 |  12.27%| unknown
  0.5s|     1 |     0 |  1850 |     - |    26M |   0 | 308 | 733 | 897 | 129 |  5 |  25 |   0 | 3.572987e+04 | 3.993600e+04 |  11.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  1852 |     - |    26M |   0 | 308 | 733 | 897 | 129 |  5 |  25 |   0 | 3.573000e+04 | 3.993600e+04 |  11.77%| unknown
  0.6s|     1 |     0 |  2130 |     - |    28M |   0 | 308 | 733 | 916 | 148 |  6 |  25 |   0 | 3.580817e+04 | 3.993600e+04 |  11.53%| unknown
  0.6s|     1 |     0 |  2133 |     - |    28M |   0 | 308 | 733 | 916 | 148 |  6 |  25 |   0 | 3.580900e+04 | 3.993600e+04 |  11.53%| unknown
  0.7s|     1 |     0 |  2316 |     - |    33M |   0 | 308 | 733 | 937 | 169 |  7 |  25 |   0 | 3.583536e+04 | 3.993600e+04 |  11.44%| unknown
  0.7s|     1 |     0 |  2317 |     - |    33M |   0 | 308 | 733 | 905 | 169 |  7 |  25 |   0 | 3.583600e+04 | 3.993600e+04 |  11.44%| unknown
  0.8s|     1 |     0 |  2720 |     - |    38M |   0 | 308 | 733 | 924 | 188 |  8 |  25 |   0 | 3.583998e+04 | 3.993600e+04 |  11.43%| unknown
  0.8s|     1 |     0 |  2721 |     - |    38M |   0 | 308 | 735 | 913 | 188 |  8 |  27 |   0 | 3.584000e+04 | 3.993600e+04 |  11.43%| unknown
  0.8s|     1 |     0 |  2836 |     - |    40M |   0 | 308 | 735 | 928 | 203 |  9 |  27 |   0 | 3.592991e+04 | 3.993600e+04 |  11.15%| unknown
  0.8s|     1 |     0 |  2837 |     - |    40M |   0 | 308 | 735 | 924 | 203 |  9 |  27 |   0 | 3.593000e+04 | 3.993600e+04 |  11.15%| unknown
  0.9s|     1 |     0 |  2893 |     - |    43M |   0 | 308 | 735 | 942 | 221 | 10 |  27 |   0 | 3.627690e+04 | 3.993600e+04 |  10.09%| unknown
  0.9s|     1 |     0 |  2894 |     - |    43M |   0 | 308 | 735 | 870 | 221 | 10 |  27 |   0 | 3.627700e+04 | 3.993600e+04 |  10.09%| unknown
  0.9s|     1 |     0 |  2951 |     - |    43M |   0 | 308 | 735 | 884 | 235 | 11 |  27 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  0.9s|     1 |     0 |  2951 |     - |    43M |   0 | 308 | 735 | 873 | 235 | 11 |  27 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  0.9s|     1 |     0 |  2951 |     - |    43M |   0 | 308 | 735 | 869 | 235 | 11 |  27 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  0.9s|     1 |     0 |  2978 |     - |    43M |   0 | 308 | 734 | 877 | 243 | 12 |  27 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3004 |     - |    43M |   0 | 308 | 734 | 884 | 250 | 13 |  27 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3024 |     - |    43M |   0 | 308 | 735 | 889 | 255 | 14 |  28 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3046 |     - |    43M |   0 | 308 | 735 | 892 | 258 | 15 |  28 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3054 |     - |    44M |   0 | 308 | 735 | 867 | 260 | 16 |  29 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3059 |     - |    44M |   0 | 308 | 735 | 869 | 262 | 17 |  29 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3061 |     - |    44M |   0 | 308 | 735 | 871 | 264 | 18 |  29 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3063 |     - |    44M |   0 | 308 | 735 | 872 | 265 | 19 |  29 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3070 |     - |    44M |   0 | 308 | 735 | 875 | 268 | 20 |  29 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
  1.0s|     1 |     0 |  3070 |     - |    44M |   0 | 308 | 732 | 876 | 268 | 21 |  30 |   0 | 3.788800e+04 | 3.993600e+04 |   5.41%| unknown
o 1.1s|     1 |     0 |  4109 |     - |feaspump|   0 | 308 | 732 | 876 | 268 | 22 |  30 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.1s|     1 |     0 |  4109 |     - |    44M |   0 | 308 | 732 | 876 | 268 | 22 |  30 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.08
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (5 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                             0.999999999999998 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                             0.999999999999999 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_11                             0.999999999999999 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_20_9                              0.999999999999998 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_8_9                               0.999999999999998 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                             0.999999999999998 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_15                             0.999999999999999 	(obj:0)
m_16_16                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_9                               0.999999999999998 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_6_9                               0.999999999999998 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_9                               0.999999999999998 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                             0.999999999999999 	(obj:0)
y_16_16                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_13                                               20 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                                7 	(obj:0)
s_3                                                18 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_12                                               10 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               15 	(obj:0)
s_1                                                 2 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 8 	(obj:0)
s_11                                                9 	(obj:0)
s_6                                                 3 	(obj:0)
s_10                                                4 	(obj:0)
s_2                                                 1 	(obj:0)
F                                               37888 	(obj:1)
s_9                                                19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.08
  solving          :       1.08
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 680 initial, 737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2308 constraint, 1416 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        382        128          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      4         54          3          0         38          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          2          0          2          0
  setppc           :       0.00       0.00     41          0          2          0          0          0         32          0          0          0
  and              :       0.00       0.00     27          0         14          0          0          0         16          1          0         15
  linear           :       0.02       0.00     36         49        173          0        114          0        754          0        457        747
  logicor          :       0.00       0.00     35          0          0          0          0          0         64          0          0         91
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :         55         55         23       3810          0          0          0          8        169         33          0          0          0          0          0
  setppc           :         44+        46         23       3784          0          0          0          8          3          2          0          2          0          0          0
  and              :         99         99         23       3788          0          0          0          6         38          2          0         49          0          0          0
  linear           :        264+       272         23       3801          0          0          0          8        227         46          0          0          0          0          0
  logicor          :        218+       219         23       1946          0          0          0          5         15          2          0          0          0          0          0
  bounddisjunction :          0+        47          0        183          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         53          0          0         12
  redcost          :         24          0          0          2
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        641         31          2          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
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
  propagation      :       0.00         48         14          -         29        7.6          6        9.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         29        6.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         41         41          -          -       2756       3295          -          -          -          -          -    (maximal pool size:       2756)
  aggregation      :       0.13       0.00         22         22          0          0        336        583          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        499          0         60         60          0          -
  > flowcover      :          -          -          -          -          -          -          -         73          0         19         19          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         22         22          0          0         30         61          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.41       0.00         10         10          0          0       2002       2001          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1859          0         26         26          0          -
  > strongcg       :          -          -          -          -          -          -          -        142          0          8          8          0          -
  impliedbounds    :       0.00       0.00         22         22          0          0        354        609          0        116        116          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          1          1          0          8          0          0          0          0          0          0         30
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         34         41          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         20         20        268          0       3078        268          0       3078
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
  feaspump         :       0.04       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
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
  randrounding     :       0.02       0.00         21          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         21          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         21          0          0
  simplerounding   :       0.00       0.00         35          0          0
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
  dual LP          :       0.13         36       3068      92.97   22806.51       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.04         23       1041      45.26   29526.05
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
  First LP value   : +3.45367272727273e+04
  First LP Iters   :        480 (38207.43 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :       3068
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.32480000000000e+04   (in run 1, after 1 nodes, 0.14 seconds, depth 17, found by <clique>)
  Gap First Sol.   :      57.58 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.08 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      24.81      23.01
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
