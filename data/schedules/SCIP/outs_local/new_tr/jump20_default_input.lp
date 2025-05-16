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

read problem <inputs/new_tr/order/jump20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       507 del vars, 721 del conss, 0 add conss, 109 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
(round 2, fast)       507 del vars, 723 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
(round 3, medium)     517 del vars, 723 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.0s) probing cycle finished: starting next cycle
   (0.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 111 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1899 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 713 | 784 |   0 |  0 |   6 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.1s|     1 |     0 |   233 |     - |  8838k |   0 | 304 | 732 | 784 |   0 |  0 |  27 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.2s|     1 |     0 |   233 |     - |    LP  |   0 | 304 | 732 | 784 |   0 |  0 |  27 |   0 | 2.150400e+04 | 2.764800e+04 |  28.57%| unknown
  0.2s|     1 |     0 |   291 |     - |    12M |   0 | 304 | 757 | 809 |  25 |  1 |  27 |   0 | 2.201600e+04 | 2.764800e+04 |  25.58%| unknown
  0.2s|     1 |     0 |   291 |     - |    12M |   0 | 304 | 757 | 809 |  25 |  1 |  27 |   0 | 2.201600e+04 | 2.764800e+04 |  25.58%| unknown
  0.2s|     1 |     0 |   350 |     - |    15M |   0 | 304 | 757 | 828 |  44 |  2 |  27 |   0 | 2.257168e+04 | 2.764800e+04 |  22.49%| unknown
  0.2s|     1 |     0 |   351 |     - |    15M |   0 | 304 | 760 | 818 |  44 |  2 |  30 |   0 | 2.257200e+04 | 2.764800e+04 |  22.49%| unknown
  0.3s|     1 |     0 |   704 |     - |    20M |   0 | 304 | 760 | 835 |  61 |  3 |  30 |   0 | 2.276431e+04 | 2.764800e+04 |  21.45%| unknown
  0.3s|     1 |     0 |   705 |     - |    20M |   0 | 304 | 762 | 835 |  61 |  3 |  32 |   0 | 2.276500e+04 | 2.764800e+04 |  21.45%| unknown
  0.4s|     1 |     0 |   935 |     - |    24M |   0 | 304 | 762 | 866 |  92 |  4 |  32 |   0 | 2.333680e+04 | 2.764800e+04 |  18.47%| unknown
  0.4s|     1 |     0 |   936 |     - |    24M |   0 | 304 | 762 | 862 |  92 |  4 |  32 |   0 | 2.333700e+04 | 2.764800e+04 |  18.47%| unknown
  0.4s|     1 |     0 |  1026 |     - |    25M |   0 | 304 | 762 | 889 | 119 |  5 |  32 |   0 | 2.371684e+04 | 2.764800e+04 |  16.58%| unknown
  0.4s|     1 |     0 |  1027 |     - |    25M |   0 | 304 | 762 | 882 | 119 |  5 |  32 |   0 | 2.371700e+04 | 2.764800e+04 |  16.57%| unknown
  0.5s|     1 |     0 |  1125 |     - |    31M |   0 | 304 | 762 | 903 | 140 |  6 |  32 |   0 | 2.396571e+04 | 2.764800e+04 |  15.36%| unknown
  0.5s|     1 |     0 |  1126 |     - |    31M |   0 | 304 | 762 | 890 | 140 |  6 |  32 |   0 | 2.396600e+04 | 2.764800e+04 |  15.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  1195 |     - |    33M |   0 | 304 | 762 | 908 | 158 |  7 |  32 |   0 | 2.405127e+04 | 2.764800e+04 |  14.95%| unknown
  0.5s|     1 |     0 |  1196 |     - |    33M |   0 | 304 | 762 | 906 | 158 |  7 |  32 |   0 | 2.405200e+04 | 2.764800e+04 |  14.95%| unknown
  0.6s|     1 |     0 |  1498 |     - |    35M |   0 | 304 | 762 | 917 | 169 |  8 |  32 |   0 | 2.409731e+04 | 2.764800e+04 |  14.73%| unknown
  0.6s|     1 |     0 |  1500 |     - |    35M |   0 | 304 | 762 | 916 | 169 |  8 |  32 |   0 | 2.409800e+04 | 2.764800e+04 |  14.73%| unknown
  0.7s|     1 |     0 |  1769 |     - |    41M |   0 | 304 | 762 | 937 | 190 |  9 |  32 |   0 | 2.419190e+04 | 2.764800e+04 |  14.29%| unknown
  0.7s|     1 |     0 |  1770 |     - |    41M |   0 | 304 | 763 | 884 | 190 |  9 |  33 |   0 | 2.419200e+04 | 2.764800e+04 |  14.29%| unknown
  0.7s|     1 |     0 |  1866 |     - |    44M |   0 | 304 | 763 | 906 | 212 | 10 |  33 |   0 | 2.435158e+04 | 2.764800e+04 |  13.54%| unknown
  0.7s|     1 |     0 |  1867 |     - |    44M |   0 | 304 | 764 | 904 | 212 | 10 |  34 |   0 | 2.435200e+04 | 2.764800e+04 |  13.53%| unknown
  0.7s|     1 |     0 |  2001 |     - |    44M |   0 | 304 | 764 | 923 | 231 | 11 |  34 |   0 | 2.445478e+04 | 2.764800e+04 |  13.06%| unknown
  0.7s|     1 |     0 |  2002 |     - |    44M |   0 | 304 | 764 | 922 | 231 | 11 |  34 |   0 | 2.445500e+04 | 2.764800e+04 |  13.06%| unknown
  0.8s|     1 |     0 |  2150 |     - |    44M |   0 | 304 | 764 | 934 | 243 | 12 |  34 |   0 | 2.449104e+04 | 2.764800e+04 |  12.89%| unknown
  0.8s|     1 |     0 |  2151 |     - |    44M |   0 | 304 | 765 | 886 | 243 | 12 |  35 |   0 | 2.449200e+04 | 2.764800e+04 |  12.89%| unknown
  0.8s|     1 |     0 |  2361 |     - |    44M |   0 | 304 | 765 | 898 | 255 | 13 |  35 |   0 | 2.450540e+04 | 2.764800e+04 |  12.82%| unknown
  0.8s|     1 |     0 |  2363 |     - |    44M |   0 | 304 | 765 | 898 | 255 | 13 |  35 |   0 | 2.450600e+04 | 2.764800e+04 |  12.82%| unknown
  0.8s|     1 |     0 |  2757 |     - |    44M |   0 | 304 | 765 | 917 | 274 | 14 |  35 |   0 | 2.451263e+04 | 2.764800e+04 |  12.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  2759 |     - |    44M |   0 | 304 | 765 | 917 | 274 | 14 |  35 |   0 | 2.451300e+04 | 2.764800e+04 |  12.79%| unknown
  0.8s|     1 |     0 |  3055 |     - |    44M |   0 | 304 | 765 | 933 | 290 | 15 |  35 |   0 | 2.453378e+04 | 2.764800e+04 |  12.69%| unknown
  0.8s|     1 |     0 |  3056 |     - |    44M |   0 | 304 | 765 | 893 | 290 | 15 |  35 |   0 | 2.453400e+04 | 2.764800e+04 |  12.69%| unknown
  0.8s|     1 |     0 |  3277 |     - |    45M |   0 | 304 | 765 | 905 | 302 | 16 |  35 |   0 | 2.455420e+04 | 2.764800e+04 |  12.60%| unknown
  0.8s|     1 |     0 |  3278 |     - |    45M |   0 | 304 | 765 | 905 | 302 | 16 |  35 |   0 | 2.455500e+04 | 2.764800e+04 |  12.60%| unknown
  0.8s|     1 |     0 |  3546 |     - |    45M |   0 | 304 | 765 | 918 | 315 | 17 |  35 |   0 | 2.456189e+04 | 2.764800e+04 |  12.56%| unknown
  0.9s|     1 |     0 |  3547 |     - |    45M |   0 | 304 | 765 | 918 | 315 | 17 |  35 |   0 | 2.456200e+04 | 2.764800e+04 |  12.56%| unknown
  0.9s|     1 |     0 |  3769 |     - |    45M |   0 | 304 | 765 | 930 | 327 | 18 |  35 |   0 | 2.456442e+04 | 2.764800e+04 |  12.55%| unknown
  0.9s|     1 |     0 |  3770 |     - |    45M |   0 | 304 | 765 | 891 | 327 | 18 |  35 |   0 | 2.456500e+04 | 2.764800e+04 |  12.55%| unknown
  0.9s|     1 |     0 |  4053 |     - |    45M |   0 | 304 | 765 | 904 | 340 | 19 |  35 |   0 | 2.456841e+04 | 2.764800e+04 |  12.53%| unknown
  0.9s|     1 |     0 |  4057 |     - |    45M |   0 | 304 | 767 | 899 | 340 | 19 |  37 |   0 | 2.456900e+04 | 2.764800e+04 |  12.53%| unknown
  0.9s|     1 |     0 |  4420 |     - |    45M |   0 | 304 | 767 | 910 | 351 | 20 |  37 |   0 | 2.457231e+04 | 2.764800e+04 |  12.52%| unknown
  0.9s|     1 |     0 |  4422 |     - |    45M |   0 | 304 | 767 | 910 | 351 | 20 |  37 |   0 | 2.457300e+04 | 2.764800e+04 |  12.51%| unknown
  0.9s|     1 |     0 |  4683 |     - |    45M |   0 | 304 | 767 | 922 | 363 | 21 |  37 |   0 | 2.457442e+04 | 2.764800e+04 |  12.51%| unknown
  0.9s|     1 |     0 |  4687 |     - |    45M |   0 | 304 | 767 | 894 | 363 | 21 |  37 |   0 | 2.457500e+04 | 2.764800e+04 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  4776 |     - |    45M |   0 | 304 | 767 | 901 | 370 | 22 |  37 |   0 | 2.457521e+04 | 2.764800e+04 |  12.50%| unknown
  0.9s|     1 |     0 |  4779 |     - |    45M |   0 | 304 | 767 | 891 | 370 | 22 |  37 |   0 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
  0.9s|     1 |     0 |  4804 |     - |    45M |   0 | 304 | 767 | 895 | 374 | 23 |  37 |   0 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
  0.9s|     1 |     0 |  4825 |     - |    45M |   0 | 304 | 769 | 902 | 381 | 24 |  39 |   0 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
  0.9s|     1 |     0 |  4831 |     - |    45M |   0 | 304 | 769 | 905 | 384 | 25 |  39 |   0 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
  0.9s|     1 |     0 |  4842 |     - |    45M |   0 | 304 | 771 | 878 | 386 | 26 |  41 |   0 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
o 1.0s|     1 |     0 |  5365 |     - |feaspump|   0 | 304 | 771 | 878 | 386 | 27 |  41 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
  1.0s|     1 |     0 |  5365 |     - |    45M |   0 | 304 | 771 | 878 | 386 | 27 |  41 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.97
Solving Nodes      : 1
Primal Bound       : +2.45760000000000e+04 (3 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_2                              0.999999999999999 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                             0.999999999999999 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                             0.999999999999999 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_12                             0.999999999999999 	(obj:0)
m_20_16                             0.999999999999999 	(obj:0)
m_20_19                             0.999999999999999 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                7 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                                5 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               17 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.97
  solving          :       0.97
  presolving       :       0.04 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump20_default_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 771 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 980 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        245         78          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        100          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         10          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.01       0.00     11         61        156          0        110          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         39         39         28       2186          0          0          0          6          0          1          0          0          0          0          0
  setppc           :         54+        55         28       2171          0          0          0          6          5          5          0          1          0          0          0
  and              :         78         78         28       2201          0          0          0          4         15          5          0         69          0          0          0
  linear           :        320+       325         28       2208          0          0          0          6        141         39          0          0          0          0          0
  logicor          :        216+       221         28        966          0          0          0          3          8          1          0          4          1          0          0
  bounddisjunction :          0+        53          0        267          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         75          0          0         22
  redcost          :         28          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        755         50          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.03       0.00       0.03       0.00       0.00       0.00
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
  propagation      :       0.00         21         21          -         45        6.7          3        5.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         40        5.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         52         52          -          -       2826       4094          -          -          -          -          -    (maximal pool size:       2815)
  aggregation      :       0.09       0.00         27         27          0          0        378        659          0        109        109          0          0
  > cmir           :          -          -          -          -          -          -          -        542          0         58         58          0          -
  > flowcover      :          -          -          -          -          -          -          -        113          0         50         50          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         27         27          0          0         44        294          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.41       0.00         10         10          0          0       1999       2203          0         42         42          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1723          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        480          0         24         24          0          -
  impliedbounds    :       0.00       0.00         27         27          0          0        353        889          0        199        199          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          1          1          0          1          0          0          0          0          0          0         25
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         41         49          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         26         26        386          0       3782        386          0       3782
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
  feaspump         :       0.02       0.00          1          1          1
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
  randrounding     :       0.02       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         27          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         27          0          0
  simplerounding   :       0.00       0.00         49          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       0.19         50       4842     100.88   25100.57       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.01          6        523      87.17   35225.97
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
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        233 (42689.63 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +2.45760000000000e+04
  Final Root Iters :       4842
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.05 seconds, depth 53, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 0.97 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      20.41      21.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
