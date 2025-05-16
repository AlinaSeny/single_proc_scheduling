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

read problem <inputs/new_tr/order/jump_2_20_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       490 del vars, 822 del conss, 0 add conss, 146 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 330 clqs
(round 2, fast)       490 del vars, 838 del conss, 0 add conss, 146 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 330 clqs
(round 3, medium)     513 del vars, 838 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 4, fast)       513 del vars, 905 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 5, exhaustive) 513 del vars, 918 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, exhaustive) 513 del vars, 918 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
(round 7, exhaustive) 513 del vars, 1277 del conss, 118 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
   (0.0s) probing cycle finished: starting next cycle
   (0.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 513 deleted vars, 1277 deleted constraints, 118 added constraints, 148 tightened bounds, 0 added holes, 126 changed sides, 252 changed coefficients
 1914 implications, 695 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 653 constraints
     55 constraints of type <varbound>
     43 constraints of type <setppc>
    118 constraints of type <and>
    278 constraints of type <linear>
    159 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 656 | 771 |   0 |  0 |   2 |   0 | 3.379200e+04 | 5.324800e+04 |  57.58%| unknown
  0.1s|     1 |     0 |   458 |     - |  8851k |   0 | 308 | 659 | 771 |   0 |  0 |   5 |   0 | 3.379200e+04 | 5.324800e+04 |  57.58%| unknown
* 0.2s|     1 |     0 |   458 |     - |    LP  |   0 | 308 | 659 | 771 |   0 |  0 |   7 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.3s|     1 |     0 |   831 |     - |    12M |   0 | 308 | 749 | 803 |  32 |  1 |   7 |   0 | 3.418038e+04 | 4.812800e+04 |  40.81%| unknown
  0.3s|     1 |     0 |   833 |     - |    12M |   0 | 308 | 749 | 803 |  32 |  1 |   7 |   0 | 3.418100e+04 | 4.812800e+04 |  40.80%| unknown
  0.3s|     1 |     0 |  1466 |     - |    15M |   0 | 308 | 749 | 834 |  63 |  2 |   7 |   0 | 3.497520e+04 | 4.812800e+04 |  37.61%| unknown
  0.3s|     1 |     0 |  1467 |     - |    15M |   0 | 308 | 749 | 824 |  63 |  2 |   7 |   0 | 3.497600e+04 | 4.812800e+04 |  37.60%| unknown
  0.4s|     1 |     0 |  1581 |     - |    19M |   0 | 308 | 749 | 859 |  98 |  3 |   7 |   0 | 3.543264e+04 | 4.812800e+04 |  35.83%| unknown
  0.4s|     1 |     0 |  1582 |     - |    19M |   0 | 308 | 749 | 858 |  98 |  3 |   7 |   0 | 3.543300e+04 | 4.812800e+04 |  35.83%| unknown
  0.5s|     1 |     0 |  2166 |     - |    23M |   0 | 308 | 749 | 881 | 121 |  4 |   7 |   0 | 3.557809e+04 | 4.812800e+04 |  35.27%| unknown
  0.5s|     1 |     0 |  2167 |     - |    23M |   0 | 308 | 749 | 879 | 121 |  4 |   7 |   0 | 3.557900e+04 | 4.812800e+04 |  35.27%| unknown
  0.5s|     1 |     0 |  2311 |     - |    26M |   0 | 308 | 749 | 903 | 145 |  5 |   7 |   0 | 3.566095e+04 | 4.812800e+04 |  34.96%| unknown
  0.5s|     1 |     0 |  2312 |     - |    26M |   0 | 308 | 749 | 902 | 145 |  5 |   7 |   0 | 3.566100e+04 | 4.812800e+04 |  34.96%| unknown
  0.6s|     1 |     0 |  2603 |     - |    29M |   0 | 308 | 749 | 924 | 167 |  6 |   7 |   0 | 3.571133e+04 | 4.812800e+04 |  34.77%| unknown
  0.6s|     1 |     0 |  2605 |     - |    29M |   0 | 308 | 749 | 924 | 167 |  6 |   7 |   0 | 3.571200e+04 | 4.812800e+04 |  34.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  3095 |     - |    36M |   0 | 308 | 749 | 948 | 191 |  7 |   7 |   0 | 3.579956e+04 | 4.812800e+04 |  34.44%| unknown
  0.7s|     1 |     0 |  3096 |     - |    36M |   0 | 308 | 749 | 948 | 191 |  7 |   7 |   0 | 3.580000e+04 | 4.812800e+04 |  34.44%| unknown
  0.7s|     1 |     0 |  3309 |     - |    39M |   0 | 308 | 749 | 973 | 216 |  8 |   7 |   0 | 3.583198e+04 | 4.812800e+04 |  34.32%| unknown
  0.7s|     1 |     0 |  3310 |     - |    39M |   0 | 308 | 749 | 925 | 216 |  8 |   7 |   0 | 3.583200e+04 | 4.812800e+04 |  34.32%| unknown
  0.8s|     1 |     0 |  3653 |     - |    41M |   0 | 308 | 749 | 943 | 234 |  9 |   7 |   0 | 3.583842e+04 | 4.812800e+04 |  34.29%| unknown
  0.8s|     1 |     0 |  3660 |     - |    41M |   0 | 308 | 749 | 943 | 234 |  9 |   7 |   0 | 3.583900e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4137 |     - |    44M |   0 | 308 | 749 | 962 | 253 | 10 |   7 |   0 | 3.583985e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4142 |     - |    44M |   0 | 308 | 749 | 955 | 253 | 10 |   7 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4427 |     - |    44M |   0 | 308 | 749 | 976 | 274 | 11 |   7 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4574 |     - |    44M |   0 | 308 | 754 | 914 | 289 | 12 |  12 |   0 | 3.585756e+04 | 4.812800e+04 |  34.22%| unknown
  0.9s|     1 |     0 |  4575 |     - |    44M |   0 | 308 | 754 | 910 | 289 | 12 |  12 |   0 | 3.585800e+04 | 4.812800e+04 |  34.22%| unknown
  0.9s|     1 |     0 |  4685 |     - |    44M |   0 | 308 | 754 | 922 | 301 | 13 |  12 |   0 | 3.627886e+04 | 4.812800e+04 |  32.66%| unknown
  0.9s|     1 |     0 |  4686 |     - |    44M |   0 | 308 | 756 | 913 | 301 | 13 |  14 |   0 | 3.627900e+04 | 4.812800e+04 |  32.66%| unknown
  1.0s|     1 |     0 |  4715 |     - |    44M |   0 | 308 | 756 | 925 | 313 | 14 |  14 |   0 | 3.642125e+04 | 4.812800e+04 |  32.14%| unknown
  1.0s|     1 |     0 |  4716 |     - |    44M |   0 | 308 | 756 | 924 | 313 | 14 |  14 |   0 | 3.642200e+04 | 4.812800e+04 |  32.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4748 |     - |    44M |   0 | 308 | 756 | 889 | 322 | 15 |  14 |   0 | 3.642200e+04 | 4.812800e+04 |  32.14%| unknown
  1.0s|     1 |     0 |  4780 |     - |    44M |   0 | 308 | 756 | 896 | 329 | 16 |  14 |   0 | 3.642200e+04 | 4.812800e+04 |  32.14%| unknown
  1.0s|     1 |     0 |  4888 |     - |    44M |   0 | 308 | 757 | 903 | 336 | 17 |  15 |   0 | 3.648994e+04 | 4.812800e+04 |  31.89%| unknown
  1.0s|     1 |     0 |  4889 |     - |    44M |   0 | 308 | 759 | 903 | 336 | 17 |  17 |   0 | 3.649000e+04 | 4.812800e+04 |  31.89%| unknown
  1.0s|     1 |     0 |  4918 |     - |    44M |   0 | 308 | 759 | 912 | 345 | 18 |  17 |   0 | 3.649000e+04 | 4.812800e+04 |  31.89%| unknown
  1.0s|     1 |     0 |  4926 |     - |    44M |   0 | 308 | 759 | 917 | 350 | 19 |  17 |   0 | 3.649000e+04 | 4.812800e+04 |  31.89%| unknown
  1.0s|     1 |     0 |  4953 |     - |    44M |   0 | 308 | 762 | 871 | 355 | 20 |  20 |   0 | 3.652864e+04 | 4.812800e+04 |  31.75%| unknown
  1.0s|     1 |     0 |  4955 |     - |    44M |   0 | 308 | 762 | 871 | 355 | 20 |  20 |   0 | 3.652900e+04 | 4.812800e+04 |  31.75%| unknown
  1.0s|     1 |     0 |  4990 |     - |    44M |   0 | 308 | 762 | 879 | 363 | 21 |  20 |   0 | 3.655299e+04 | 4.812800e+04 |  31.67%| unknown
  1.0s|     1 |     0 |  4991 |     - |    44M |   0 | 308 | 762 | 879 | 363 | 21 |  20 |   0 | 3.655300e+04 | 4.812800e+04 |  31.67%| unknown
  1.0s|     1 |     0 |  5000 |     - |    44M |   0 | 308 | 762 | 887 | 371 | 22 |  20 |   0 | 3.656885e+04 | 4.812800e+04 |  31.61%| unknown
  1.0s|     1 |     0 |  5001 |     - |    44M |   0 | 308 | 763 | 887 | 371 | 22 |  21 |   0 | 3.656900e+04 | 4.812800e+04 |  31.61%| unknown
  1.1s|     1 |     0 |  5006 |     - |    44M |   0 | 308 | 763 | 864 | 376 | 23 |  21 |   0 | 3.657982e+04 | 4.812800e+04 |  31.57%| unknown
  1.1s|     1 |     0 |  5007 |     - |    44M |   0 | 308 | 763 | 864 | 376 | 23 |  21 |   0 | 3.658000e+04 | 4.812800e+04 |  31.57%| unknown
  1.1s|     1 |     0 |  5013 |     - |    44M |   0 | 308 | 763 | 870 | 382 | 24 |  21 |   0 | 3.658734e+04 | 4.812800e+04 |  31.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  5014 |     - |    44M |   0 | 308 | 763 | 870 | 382 | 24 |  21 |   0 | 3.658800e+04 | 4.812800e+04 |  31.54%| unknown
  1.1s|     1 |     0 |  5019 |     - |    44M |   0 | 308 | 763 | 877 | 389 | 25 |  21 |   0 | 3.659301e+04 | 4.812800e+04 |  31.52%| unknown
  1.1s|     1 |     0 |  5020 |     - |    45M |   0 | 308 | 763 | 877 | 389 | 25 |  21 |   0 | 3.659400e+04 | 4.812800e+04 |  31.52%| unknown
  1.1s|     1 |     0 |  5024 |     - |    45M |   0 | 308 | 763 | 861 | 393 | 26 |  21 |   0 | 3.659732e+04 | 4.812800e+04 |  31.51%| unknown
  1.1s|     1 |     0 |  5025 |     - |    45M |   0 | 308 | 763 | 861 | 393 | 26 |  21 |   0 | 3.659800e+04 | 4.812800e+04 |  31.50%| unknown
  1.1s|     1 |     0 |  5029 |     - |    45M |   0 | 308 | 763 | 865 | 397 | 27 |  21 |   0 | 3.660028e+04 | 4.812800e+04 |  31.50%| unknown
  1.1s|     1 |     0 |  5030 |     - |    45M |   0 | 308 | 765 | 865 | 397 | 27 |  23 |   0 | 3.660100e+04 | 4.812800e+04 |  31.49%| unknown
  1.1s|     1 |     0 |  5034 |     - |    45M |   0 | 308 | 765 | 869 | 401 | 28 |  23 |   0 | 3.660253e+04 | 4.812800e+04 |  31.49%| unknown
  1.1s|     1 |     0 |  5035 |     - |    45M |   0 | 308 | 766 | 869 | 401 | 28 |  24 |   0 | 3.660300e+04 | 4.812800e+04 |  31.49%| unknown
  1.1s|     1 |     0 |  5039 |     - |    45M |   0 | 308 | 766 | 857 | 405 | 29 |  24 |   0 | 3.660405e+04 | 4.812800e+04 |  31.48%| unknown
  1.1s|     1 |     0 |  5040 |     - |    45M |   0 | 308 | 768 | 857 | 405 | 29 |  26 |   0 | 3.660500e+04 | 4.812800e+04 |  31.48%| unknown
  1.1s|     1 |     0 |  5045 |     - |    45M |   0 | 308 | 768 | 862 | 410 | 30 |  26 |   0 | 3.660560e+04 | 4.812800e+04 |  31.48%| unknown
  1.1s|     1 |     0 |  5047 |     - |    45M |   0 | 308 | 769 | 862 | 410 | 30 |  27 |   0 | 3.660600e+04 | 4.812800e+04 |  31.48%| unknown
  1.1s|     1 |     0 |  5051 |     - |    45M |   0 | 308 | 769 | 866 | 414 | 31 |  27 |   0 | 3.660640e+04 | 4.812800e+04 |  31.47%| unknown
  1.1s|     1 |     0 |  5053 |     - |    45M |   0 | 308 | 770 | 866 | 414 | 31 |  28 |   0 | 3.660700e+04 | 4.812800e+04 |  31.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  5056 |     - |    45M |   0 | 308 | 770 | 857 | 418 | 32 |  28 |   0 | 3.660719e+04 | 4.812800e+04 |  31.47%| unknown
  1.1s|     1 |     0 |  5057 |     - |    45M |   0 | 308 | 770 | 857 | 418 | 32 |  28 |   0 | 3.660800e+04 | 4.812800e+04 |  31.47%| unknown
  1.1s|     1 |     0 |  5059 |     - |    45M |   0 | 308 | 770 | 859 | 420 | 33 |  28 |   0 | 3.660800e+04 | 4.812800e+04 |  31.47%| unknown
  1.5s|     1 |     2 |  7534 |     - |    45M |   0 | 308 | 772 | 859 | 420 | 34 |  30 |  20 | 3.660800e+04 | 4.812800e+04 |  31.47%| unknown
* 1.5s|     6 |     4 |  8182 | 624.8 |    LP  |   5 | 308 | 772 | 836 | 433 |  0 |  30 |  20 | 3.660800e+04 | 3.788800e+04 |   3.50%|  18.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.58
Solving Nodes      : 11
Primal Bound       : +3.78880000000000e+04 (3 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                16 	(obj:0)
s_5                                                11 	(obj:0)
s_7                                                13 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                8 	(obj:0)
s_4                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_9                                                19 	(obj:0)
s_8                                                14 	(obj:0)
s_14                                                5 	(obj:0)
s_12                                               10 	(obj:0)
s_15                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                6 	(obj:0)
s_20                                                7 	(obj:0)
s_19                                               20 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.58
  solving          :       1.58
  presolving       :       0.04 (included in solving)
  reading          :       0.01
  copying          :       0.02 (6 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_20_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_20_tiers_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 653 initial, 775 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2268 constraint, 1390 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        359        118          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         23          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.01       0.00     11        103        144          0        147          0        918          0        126        252
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         11          0          0          0          0          0          0         12
  varbound         :         55         55         35       2422          0          0          0          6          0          0          0          0          0          0          0
  knapsack         :          0+         4          0        716          0          0          0          0          2          2          2          0          0          0          0
  setppc           :         43         43         35       2391          0          0          0          6          0          0         15          0          0          0          0
  and              :        118        118         48       2441          0          0          0          4         22          3         85        190         18          0          0
  linear           :        278+       287         35       2442          0          0          0          6         78         37        138          0          0          0          0
  logicor          :        159+       164         35       1012          0          0          0          3          5          2         12          0          0          0          0
  bounddisjunction :          0+       106          0        423          0          0          0          0          2          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.26       0.00       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        132          0          0         28
  redcost          :         54          0          0          0
  rootredcost      :          2          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :        941         36          8         43
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
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         16         16          -         30        5.5          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          4          4          -          4        4.5          0        0.0          4        9.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         32        4.9          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         66         66          -          -       3261       4229          -          -          -          -          -    (maximal pool size:       3220)
  aggregation      :       0.12       0.00         34         34          0          0        702       1220          0        161        161          0          0
  > cmir           :          -          -          -          -          -          -          -       1124          0        136        136          0          -
  > flowcover      :          -          -          -          -          -          -          -         91          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         34         34          0          0         47         90          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.42       0.00         10         10          0          0       1999       2047          0         22         22          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1918          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        129          0          8          8          0          -
  impliedbounds    :       0.00       0.00         34         34          0          0        436        822          0        194        194          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          4          1          0        287          0          0          0          0          0          0         88
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         36         50          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         39         33        438          0       3972        420          0       3971
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
  relpscost        :       0.26       0.00          6          0          0          0          0          0          0         12
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.05       0.00          1          0          0
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
  randrounding     :       0.03       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         48          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         34          0          0
  simplerounding   :       0.00       0.00         75          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       0.26         80       6045      76.52   22955.64       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.08         23       2476     107.65   29289.30
  strong branching :       0.24         20       6060     303.00   25194.26          -          -          2
    (at root node) :          -         20       6060     303.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         11 (6 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          4
  nodes (total)    :         11 (6 internal, 5 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (27.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          2 (0 domain reductions, 1 cutoffs)
  avg switch length:       2.55
  switching time   :       0.00
Root Node          :
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        457 (33403.99 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :       5058
  Root LP Estimate : +3.68945554786676e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.32480000000000e+04   (in run 1, after 1 nodes, 0.06 seconds, depth 50, found by <vbounds>)
  Gap First Sol.   :      57.58 %
  Gap Last Sol.    :       3.50 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 6 nodes, 1.54 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      45.31      28.72
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
