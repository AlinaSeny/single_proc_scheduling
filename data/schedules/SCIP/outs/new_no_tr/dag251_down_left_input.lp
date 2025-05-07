SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       1278 del vars, 2313 del conss, 0 add conss, 287 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 2, fast)       1278 del vars, 2373 del conss, 0 add conss, 317 chg bounds, 1244 chg sides, 2667 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 3, fast)       1278 del vars, 2373 del conss, 0 add conss, 335 chg bounds, 1449 chg sides, 3330 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 4, fast)       1278 del vars, 2373 del conss, 0 add conss, 340 chg bounds, 1546 chg sides, 3707 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 5, fast)       1278 del vars, 2373 del conss, 0 add conss, 341 chg bounds, 1553 chg sides, 3821 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (93 rounds): 352 aggregations, 777 fixings, 67 bound changes
(round 6, medium)     2407 del vars, 9671 del conss, 3994 add conss, 408 chg bounds, 1553 chg sides, 3856 chg coeffs, 0 upgd conss, 0 impls, 1211 clqs
(round 7, fast)       2411 del vars, 9679 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 8, exhaustive) 2411 del vars, 9685 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 9, fast)       2413 del vars, 9690 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 0 upgd conss, 0 impls, 1308 clqs
(round 10, exhaustive) 2413 del vars, 9690 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 2991 upgd conss, 0 impls, 1308 clqs
(round 11, exhaustive) 2413 del vars, 11262 del conss, 4518 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 2991 upgd conss, 0 impls, 1308 clqs
   (1.1s) probing: 1000/1286 (77.8%) - 0 fixings, 0 aggregations, 14772 implications, 1 bound changes
   (1.1s) probing: 1001/1286 (77.8%) - 0 fixings, 0 aggregations, 14784 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 2413 deleted vars, 11262 deleted constraints, 4518 added constraints, 409 tightened bounds, 0 added holes, 1635 changed sides, 3938 changed coefficients
 8409 implications, 7962 cliques
presolved problem has 1329 variables (1286 bin, 43 int, 0 impl, 0 cont) and 2927 constraints
    283 constraints of type <varbound>
    260 constraints of type <setppc>
    524 constraints of type <and>
    984 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1329 |2935 |3451 |   0 |  0 |   7 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
  2.4s|     1 |     0 |  7081 |     - |    37M |   0 |1329 |2935 |3451 |   0 |  0 |   7 |   0 | 7.503872e+05 | 1.458176e+06 |  94.32%| unknown
  2.5s|     1 |     0 |  7082 |     - |    37M |   0 |1329 |2943 |3451 |   0 |  0 |  15 |   0 | 7.503880e+05 | 1.458176e+06 |  94.32%| unknown
* 4.2s|     1 |     0 |  7082 |     - |    LP  |   0 |1329 |2943 |3451 |   0 |  0 |  15 |   0 | 7.503880e+05 | 1.245184e+06 |  65.94%| unknown
  5.6s|     1 |     0 | 14286 |     - |    38M |   0 |1329 |2969 |3581 | 136 |  1 |  15 |   0 | 8.378191e+05 | 1.245184e+06 |  48.62%| unknown
  5.6s|     1 |     0 | 14287 |     - |    38M |   0 |1329 |2969 |3579 | 136 |  1 |  15 |   0 | 8.378200e+05 | 1.245184e+06 |  48.62%| unknown
  7.3s|     1 |     0 | 15795 |     - |    40M |   0 |1329 |2969 |3674 | 231 |  2 |  15 |   0 | 8.478720e+05 | 1.245184e+06 |  46.86%| unknown
  7.3s|     1 |     0 | 15795 |     - |    40M |   0 |1329 |2970 |3674 | 231 |  2 |  16 |   0 | 8.478720e+05 | 1.245184e+06 |  46.86%| unknown
  9.4s|     1 |     0 | 17106 |     - |    41M |   0 |1329 |2970 |3743 | 300 |  3 |  16 |   0 | 8.478720e+05 | 1.245184e+06 |  46.86%| unknown
 11.9s|     1 |     0 | 18375 |     - |    42M |   0 |1329 |2970 |3805 | 362 |  4 |  16 |   0 | 8.478720e+05 | 1.245184e+06 |  46.86%| unknown
 12.5s|     1 |     0 | 18873 |     - |    43M |   0 |1329 |2973 |3843 | 400 |  5 |  19 |   0 | 8.478720e+05 | 1.245184e+06 |  46.86%| unknown
 13.1s|     1 |     0 | 18960 |     - |    43M |   0 |1329 |2973 |3860 | 417 |  6 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 13.1s|     1 |     0 | 18960 |     - |    43M |   0 |1329 |2973 |3800 | 417 |  6 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 13.7s|     1 |     0 | 19053 |     - |    43M |   0 |1329 |2973 |3824 | 441 |  7 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 14.3s|     1 |     0 | 19143 |     - |    44M |   0 |1329 |2973 |3835 | 452 |  8 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 19215 |     - |    44M |   0 |1329 |2973 |3854 | 471 |  9 |  19 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 17.7s|     1 |     0 | 19260 |     - |    45M |   0 |1329 |2976 |3865 | 482 | 10 |  22 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 17.7s|     1 |     0 | 19284 |     - |    45M |   0 |1329 |2978 |3885 | 502 | 11 |  24 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 17.8s|     1 |     0 | 19305 |     - |    46M |   0 |1329 |2980 |3893 | 510 | 12 |  26 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 17.9s|     1 |     0 | 19323 |     - |    46M |   0 |1329 |2982 |3898 | 515 | 13 |  28 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 17.9s|     1 |     0 | 19336 |     - |    47M |   0 |1329 |2984 |3901 | 518 | 14 |  30 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.0s|     1 |     0 | 19357 |     - |    47M |   0 |1329 |2983 |3751 | 521 | 15 |  30 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.0s|     1 |     0 | 19400 |     - |    48M |   0 |1329 |2983 |3752 | 522 | 16 |  30 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.0s|     1 |     0 | 19400 |     - |    48M |   0 |1329 |2984 |3752 | 522 | 16 |  32 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.1s|     1 |     0 | 19426 |     - |    48M |   0 |1329 |2984 |3754 | 524 | 17 |  32 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.1s|     1 |     0 | 19497 |     - |    49M |   0 |1329 |2985 |3755 | 525 | 18 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.2s|     1 |     0 | 19546 |     - |    49M |   0 |1329 |2985 |3762 | 532 | 19 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.2s|     1 |     0 | 19570 |     - |    49M |   0 |1329 |2985 |3765 | 535 | 20 |  33 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 18.3s|     1 |     0 | 19577 |     - |    49M |   0 |1329 |2986 |3731 | 579 | 21 |  34 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 21.9s|     1 |     2 | 31593 |     - |    50M |   0 |1329 |2986 |3731 | 579 | 22 |  34 |  11 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*26.8s|    26 |    23 | 47360 |1111.3 |    LP  |  20 |1329 |2988 |3767 | 751 |  0 |  36 |  11 | 8.519680e+05 | 1.114112e+06 |  30.77%|   1.15%
*27.9s|    35 |    28 | 51216 | 930.6 |    LP  |  20 |1329 |2999 |3766 | 796 |  0 |  48 |  11 | 8.519680e+05 | 1.048576e+06 |  23.08%|   1.15%
*54.3s|    80 |    61 |104585 |1076.1 |    LP  |  20 |1329 |3031 |3698 |1282 |  0 |  85 |  11 | 8.519680e+05 | 9.994240e+05 |  17.31%|   3.24%
*55.7s|    82 |    42 |107069 |1080.1 |    LP  |  20 |1329 |3031 |3703 |1295 |  0 |  85 |  11 | 8.519680e+05 | 9.175040e+05 |   7.69%|   3.72%
 64.0s|   100 |    52 |126493 |1080.0 |    58M |  20 |1329 |3004 |3658 |1501 |  2 | 120 |  25 | 8.519680e+05 | 9.175040e+05 |   7.69%|  10.45%
d72.5s|   126 |    31 |145474 |1007.2 |conflict|  20 |1329 |3062 |3780 |   0 |  1 | 178 |  25 | 8.519680e+05 | 9.011200e+05 |   5.77%|  32.78%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 74.47
Solving Nodes      : 142
Primal Bound       : +9.01120000000000e+05 (7 solutions)
Dual Bound         : +9.01120000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               901120
m_4_4                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_5                                              1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_11                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_16                                             1 	(obj:0)
y_39_15                                             1 	(obj:0)
y_39_6                                              1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_10                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_31_4                                              1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_39                                               16 	(obj:0)
s_21                                               18 	(obj:0)
s_35                                               29 	(obj:0)
s_12                                               12 	(obj:0)
s_5                                                19 	(obj:0)
s_8                                                20 	(obj:0)
s_23                                               15 	(obj:0)
s_0                                                 4 	(obj:0)
s_3                                                13 	(obj:0)
s_17                                               11 	(obj:0)
s_24                                               27 	(obj:0)
s_13                                               14 	(obj:0)
s_22                                               36 	(obj:0)
s_10                                               10 	(obj:0)
s_18                                               33 	(obj:0)
s_2                                                 7 	(obj:0)
s_14                                               17 	(obj:0)
s_26                                                8 	(obj:0)
s_25                                               37 	(obj:0)
s_32                                                9 	(obj:0)
s_37                                               39 	(obj:0)
s_31                                                5 	(obj:0)
s_33                                               26 	(obj:0)
s_9                                                 3 	(obj:0)
s_1                                                 1 	(obj:0)
s_20                                               24 	(obj:0)
s_7                                                 2 	(obj:0)
s_11                                               22 	(obj:0)
s_19                                               23 	(obj:0)
s_16                                               32 	(obj:0)
s_15                                               21 	(obj:0)
s_6                                                30 	(obj:0)
s_34                                               31 	(obj:0)
s_29                                               34 	(obj:0)
s_40                                               42 	(obj:0)
s_36                                               40 	(obj:0)
s_38                                               41 	(obj:0)
s_30                                               38 	(obj:0)
s_42                                               43 	(obj:0)
s_28                                               28 	(obj:0)
s_41                                               35 	(obj:0)
s_27                                               25 	(obj:0)
F                                              901120 	(obj:1)
s_4                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      74.61
  solving          :      74.47
  presolving       :       1.04 (included in solving)
  reading          :       0.14
  copying          :       0.16 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9671 initial, 9671 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_down_left_input.lp
  Variables        : 1329 (1286 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2927 initial, 3065 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10275 constraint, 13234 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1572        524          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.48       0.00      1        777        352          0         67          0       7298       3994          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        212          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     15        158        872          0        341          0       2392          0       1635       3938
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        244          -          -        385          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        109          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        109          0          0         25          0          0         18          0          0         11        212
  varbound         :        283        283         23      10010          0          0          0         20          0          0          0          0          0          0          0
  knapsack         :          0+         3          0       1145          0          0          0          0         38          5        122          0          0          0          0
  setppc           :        260+       264         23      10005          0          0          0         11         24          1        568          0          0          0          0
  and              :        524        524        261      10013          0          0          0          8        132         14       3022       1143        645          0          0
  linear           :        984+       997         23       9999          0          0          0         10       1356        106       5109          0          0          0          0
  logicor          :        876+       883         23       4369          0          0          0          7         87         15        852          0          0          0          0
  bounddisjunction :          0+       181          0       1200          0          0          0          0         41          2         62          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.07       0.00       0.00       0.00       2.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.02       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.28       0.01       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1097          0          0          6
  redcost          :        454          0          0         66
  rootredcost      :          6          0          0         31
  symmetry         :          0          0          0          0
  vbounds          :       3624        551         16       1615
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.07       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         57          -        188       15.4         17        8.3          -          -          -
  infeasible LP    :       0.00         12         10          -         27       10.6          0        0.0         10       20.1          0
  bound exceed. LP :       0.01          5          5          -         11        8.7          0        0.0          5       19.8         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        177       11.9          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         84         42          -          -       2961       6115          -          -          -          -          -    (maximal pool size:       2959)
  aggregation      :       0.34       0.00         37         22          0          0          6          6          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         22         22          0          0         97        387          0         64         64          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      29.65       0.00         26         10          0          0        677        879        153        168        157         11          0
  > gomorymi       :          -          -          -          -          -          -          -        424         91        109         99         10          -
  > strongcg       :          -          -          -          -          -          -          -        455         62         59         58          1          -
  impliedbounds    :       0.04       0.00         38         22          0          0       2273       4736          0        767        767          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.08       0.00         16          1          0       2568          0          0          0          0          0          0         40
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         35         20          0          0         62        107          2         59         58          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        172         21       1707          5       5598        574          5       3112
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
  relpscost        :       2.07       0.00        109          0          0          0         18          0         11        212
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.92       0.00          3          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.91       0.00          3          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.88       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.41       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.05       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.00       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.49       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.03       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.98       0.00          3          0          0
  randrounding     :       0.11       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.02       0.00          1          0          0
  rounding         :       0.04       0.00        198          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.12       0.00         59          0          0
  simplerounding   :       0.00       0.00        337          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.59       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        105          0          0
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
  primal LP        :       0.02         13          0       0.00       0.00       0.02         13
  dual LP          :      21.50        359      99962     304.76    4649.53       0.04         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      16.00        199      54101     271.86    3381.19
  strong branching :       1.95         25       7510     300.40    3848.50          -          -         10
    (at root node) :          -         11       5083     462.09          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        142 (106 internal, 36 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          6
  nodes (total)    :        142 (106 internal, 36 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         50 (35.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         20
  repropagations   :         57 (2148 domain reductions, 6 cutoffs)
  avg switch length:       4.62
  switching time   :       0.08
Root Node          :
  First LP value   : +7.50387200000000e+05
  First LP Iters   :       7081 (5759.01 Iter/sec)
  First LP Time    :       1.23
  Final Dual Bound : +8.51968000000000e+05
  Final Root Iters :      19577
  Root LP Estimate : +8.79139272551191e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.45817600000000e+06   (in run 1, after 1 nodes, 1.14 seconds, depth 114, found by <shiftandpropagate>)
  Gap First Sol.   :     122.50 %
  Gap Last Sol.    :       5.77 %
  Primal Bound     : +9.01120000000000e+05   (in run 1, after 126 nodes, 72.47 seconds, depth 30, found by <conflictdiving>)
  Dual Bound       : +9.01120000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1672.39      22.46
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
