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

read problem <inputs/new_no_tr/order/default20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1914 constraints

solve problem
=============

presolving:
(round 1, fast)       398 del vars, 636 del conss, 0 add conss, 122 chg bounds, 161 chg sides, 322 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 2, fast)       398 del vars, 649 del conss, 0 add conss, 132 chg bounds, 306 chg sides, 502 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 3, fast)       398 del vars, 649 del conss, 0 add conss, 138 chg bounds, 405 chg sides, 612 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 4, fast)       398 del vars, 649 del conss, 0 add conss, 140 chg bounds, 450 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 5, fast)       398 del vars, 649 del conss, 0 add conss, 140 chg bounds, 454 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 6, medium)     414 del vars, 649 del conss, 0 add conss, 141 chg bounds, 454 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 334 clqs
(round 7, fast)       414 del vars, 702 del conss, 0 add conss, 141 chg bounds, 454 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 334 clqs
(round 8, exhaustive) 414 del vars, 713 del conss, 0 add conss, 141 chg bounds, 454 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 334 clqs
(round 9, exhaustive) 414 del vars, 713 del conss, 0 add conss, 141 chg bounds, 454 chg sides, 662 chg coeffs, 850 upgd conss, 0 impls, 334 clqs
(round 10, exhaustive) 414 del vars, 1040 del conss, 109 add conss, 141 chg bounds, 454 chg sides, 662 chg coeffs, 850 upgd conss, 0 impls, 334 clqs
(round 11, exhaustive) 441 del vars, 1040 del conss, 109 add conss, 157 chg bounds, 454 chg sides, 662 chg coeffs, 850 upgd conss, 274 impls, 339 clqs
(round 12, fast)       452 del vars, 1090 del conss, 109 add conss, 157 chg bounds, 563 chg sides, 845 chg coeffs, 850 upgd conss, 274 impls, 347 clqs
(round 13, medium)     460 del vars, 1090 del conss, 109 add conss, 157 chg bounds, 563 chg sides, 845 chg coeffs, 850 upgd conss, 274 impls, 331 clqs
(round 14, fast)       460 del vars, 1112 del conss, 109 add conss, 157 chg bounds, 563 chg sides, 845 chg coeffs, 850 upgd conss, 274 impls, 331 clqs
(round 15, exhaustive) 460 del vars, 1117 del conss, 109 add conss, 157 chg bounds, 563 chg sides, 845 chg coeffs, 850 upgd conss, 274 impls, 331 clqs
(round 16, exhaustive) 460 del vars, 1117 del conss, 109 add conss, 157 chg bounds, 563 chg sides, 845 chg coeffs, 863 upgd conss, 274 impls, 331 clqs
(round 17, exhaustive) 486 del vars, 1117 del conss, 109 add conss, 176 chg bounds, 563 chg sides, 845 chg coeffs, 863 upgd conss, 360 impls, 289 clqs
(round 18, fast)       495 del vars, 1184 del conss, 109 add conss, 176 chg bounds, 654 chg sides, 1010 chg coeffs, 863 upgd conss, 360 impls, 301 clqs
(round 19, fast)       495 del vars, 1185 del conss, 109 add conss, 176 chg bounds, 654 chg sides, 1010 chg coeffs, 863 upgd conss, 360 impls, 301 clqs
(round 20, exhaustive) 495 del vars, 1191 del conss, 112 add conss, 176 chg bounds, 654 chg sides, 1010 chg coeffs, 863 upgd conss, 360 impls, 301 clqs
(round 21, fast)       498 del vars, 1197 del conss, 112 add conss, 176 chg bounds, 654 chg sides, 1010 chg coeffs, 863 upgd conss, 360 impls, 295 clqs
(round 22, exhaustive) 498 del vars, 1198 del conss, 112 add conss, 176 chg bounds, 654 chg sides, 1010 chg coeffs, 863 upgd conss, 360 impls, 295 clqs
(round 23, exhaustive) 498 del vars, 1198 del conss, 112 add conss, 176 chg bounds, 654 chg sides, 1010 chg coeffs, 876 upgd conss, 360 impls, 295 clqs
(round 24, exhaustive) 530 del vars, 1198 del conss, 112 add conss, 181 chg bounds, 654 chg sides, 1010 chg coeffs, 876 upgd conss, 446 impls, 317 clqs
(round 25, fast)       535 del vars, 1279 del conss, 112 add conss, 185 chg bounds, 717 chg sides, 1138 chg coeffs, 876 upgd conss, 446 impls, 341 clqs
(round 26, fast)       535 del vars, 1279 del conss, 112 add conss, 186 chg bounds, 730 chg sides, 1153 chg coeffs, 876 upgd conss, 446 impls, 341 clqs
(round 27, medium)     549 del vars, 1279 del conss, 112 add conss, 186 chg bounds, 730 chg sides, 1153 chg coeffs, 876 upgd conss, 458 impls, 309 clqs
(round 28, fast)       549 del vars, 1315 del conss, 112 add conss, 186 chg bounds, 730 chg sides, 1153 chg coeffs, 876 upgd conss, 458 impls, 309 clqs
(round 29, exhaustive) 549 del vars, 1317 del conss, 112 add conss, 186 chg bounds, 730 chg sides, 1153 chg coeffs, 876 upgd conss, 458 impls, 309 clqs
(round 30, exhaustive) 549 del vars, 1317 del conss, 112 add conss, 186 chg bounds, 730 chg sides, 1153 chg coeffs, 889 upgd conss, 458 impls, 309 clqs
(round 31, exhaustive) 575 del vars, 1317 del conss, 112 add conss, 200 chg bounds, 730 chg sides, 1153 chg coeffs, 889 upgd conss, 604 impls, 394 clqs
(round 32, fast)       578 del vars, 1397 del conss, 112 add conss, 204 chg bounds, 811 chg sides, 1314 chg coeffs, 889 upgd conss, 604 impls, 407 clqs
(round 33, fast)       578 del vars, 1403 del conss, 112 add conss, 206 chg bounds, 825 chg sides, 1330 chg coeffs, 889 upgd conss, 604 impls, 407 clqs
(round 34, fast)       578 del vars, 1403 del conss, 112 add conss, 206 chg bounds, 826 chg sides, 1331 chg coeffs, 889 upgd conss, 604 impls, 407 clqs
(round 35, medium)     588 del vars, 1403 del conss, 112 add conss, 206 chg bounds, 826 chg sides, 1331 chg coeffs, 889 upgd conss, 604 impls, 385 clqs
(round 36, fast)       588 del vars, 1424 del conss, 112 add conss, 206 chg bounds, 826 chg sides, 1331 chg coeffs, 889 upgd conss, 604 impls, 385 clqs
(round 37, exhaustive) 588 del vars, 1425 del conss, 112 add conss, 206 chg bounds, 826 chg sides, 1331 chg coeffs, 889 upgd conss, 604 impls, 385 clqs
(round 38, exhaustive) 588 del vars, 1425 del conss, 112 add conss, 206 chg bounds, 826 chg sides, 1331 chg coeffs, 891 upgd conss, 604 impls, 385 clqs
(round 39, exhaustive) 613 del vars, 1425 del conss, 112 add conss, 220 chg bounds, 826 chg sides, 1331 chg coeffs, 891 upgd conss, 1458 impls, 777 clqs
(round 40, fast)       616 del vars, 1493 del conss, 112 add conss, 221 chg bounds, 883 chg sides, 1430 chg coeffs, 891 upgd conss, 1472 impls, 753 clqs
(round 41, fast)       616 del vars, 1493 del conss, 112 add conss, 221 chg bounds, 883 chg sides, 1431 chg coeffs, 891 upgd conss, 1472 impls, 753 clqs
(round 42, medium)     619 del vars, 1493 del conss, 112 add conss, 221 chg bounds, 883 chg sides, 1431 chg coeffs, 891 upgd conss, 1474 impls, 739 clqs
(round 43, fast)       619 del vars, 1500 del conss, 112 add conss, 221 chg bounds, 883 chg sides, 1431 chg coeffs, 891 upgd conss, 1474 impls, 739 clqs
(round 44, exhaustive) 619 del vars, 1502 del conss, 112 add conss, 221 chg bounds, 883 chg sides, 1431 chg coeffs, 891 upgd conss, 1474 impls, 739 clqs
(round 45, exhaustive) 619 del vars, 1502 del conss, 112 add conss, 221 chg bounds, 883 chg sides, 1431 chg coeffs, 898 upgd conss, 1474 impls, 739 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 46, exhaustive) 644 del vars, 1502 del conss, 112 add conss, 227 chg bounds, 883 chg sides, 1431 chg coeffs, 898 upgd conss, 1844 impls, 684 clqs
(round 47, fast)       644 del vars, 1555 del conss, 112 add conss, 227 chg bounds, 898 chg sides, 1478 chg coeffs, 898 upgd conss, 1844 impls, 684 clqs
(round 48, exhaustive) 644 del vars, 1558 del conss, 115 add conss, 227 chg bounds, 898 chg sides, 1478 chg coeffs, 898 upgd conss, 1844 impls, 684 clqs
(round 49, exhaustive) 644 del vars, 1558 del conss, 115 add conss, 227 chg bounds, 898 chg sides, 1478 chg coeffs, 903 upgd conss, 1844 impls, 686 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (50 rounds: 50 fast, 28 medium, 23 exhaustive):
 644 deleted vars, 1558 deleted constraints, 115 added constraints, 227 tightened bounds, 0 added holes, 898 changed sides, 1478 changed coefficients
 2180 implications, 759 cliques
presolved problem has 181 variables (160 bin, 21 int, 0 impl, 0 cont) and 435 constraints
     61 constraints of type <varbound>
     36 constraints of type <setppc>
     38 constraints of type <and>
    173 constraints of type <linear>
    127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |  clique|   0 | 181 | 435 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.788800e+04 |  42.31%| unknown
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 181 | 435 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.584000e+04 |  34.62%| unknown
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 447 | 473 |   0 |  0 |  13 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.1s|     1 |     0 |   184 |     - |  8144k |   0 | 181 | 378 | 474 |   0 |  0 |  23 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
  0.1s|     1 |     0 |   184 |     - |  8149k |   0 | 181 | 378 | 376 |   0 |  0 |  23 |   0 | 2.662400e+04 | 3.174400e+04 |  19.23%| unknown
* 0.1s|     1 |     0 |   184 |     - |    LP  |   0 | 181 | 374 | 376 |   0 |  0 |  23 |   0 | 2.662400e+04 | 2.764800e+04 |   3.85%| unknown
  0.1s|     1 |     0 |   200 |     - |  9612k |   0 | 181 | 374 | 376 |   0 |  1 |  23 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.1s|     1 |     0 |   200 |     - |  9612k |   0 | 181 | 374 | 376 |   0 |  1 |  23 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.15
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (4 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               27648 	(obj:1)
s_20                                               18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.15
  solving          :       0.15
  presolving       :       0.10 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1914 initial, 1914 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default20_up_right_input.lp
  Variables        : 181 (160 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 435 initial, 456 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1433 constraint, 630 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     21          0          0          0          0          0        333        112          0          0
  implics          :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     50          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     50        102          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     50         76          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      7        138         19          0         74          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         51          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     66          0          0          0          2          0         21          0         21          0
  setppc           :       0.00       0.00     85          0          3          0          0          0         83          0          0          0
  and              :       0.00       0.00     59          0         24          0          0          0         35          3          0         32
  linear           :       0.02       0.00     70         59        167          0        151          0        838          0        877       1245
  logicor          :       0.01       0.00     73          1          0          0          0          0        248          0          0        201
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        122          -          -        173          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         61         61          1       2544          0          0          0          7        214         52          0          0          0          0          0
  setppc           :         36+        37          1       2494          0          0          0          7          1          8          2          0          0          0          0
  and              :         38         38          1       2478          0          0          0          5         15          3          2          3          0          0          0
  linear           :        173        173          1       2492          0          0          0          7        256         29         26          0          0          0          0
  logicor          :        127+       128          1       1343          0          0          0          4          7          2          1          0          0          0          0
  bounddisjunction :          0+        19          0         41          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :          7          0          0          2
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         10          0          0          1
  redcost          :          2          0          0          1
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        304         14          0          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
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
  propagation      :       0.00         71         16          -         19        3.3          4        4.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         22        3.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        277          0          -          -          -          -          -    (maximal pool size:        277)
  aggregation      :       0.00       0.00          1          1          0          0         21          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          3          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.02       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0         51          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.01       0.00          1          1          0        117          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          0          0          0          0          0          0
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
  clique           :       0.00       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
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
  simplerounding   :       0.00       0.00          2          0          0
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
  dual LP          :       0.00          3        199      99.50          -       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.66240000000000e+04
  First LP Iters   :        183 (62160.33 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound : +2.76480000000000e+04
  Final Root Iters :        199
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.78880000000000e+04   (in run 1, after 1 nodes, 0.10 seconds, depth 13, found by <clique>)
  Gap First Sol.   :      42.31 %
  Gap Last Sol.    :       3.85 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.15 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      11.14      75.16
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
