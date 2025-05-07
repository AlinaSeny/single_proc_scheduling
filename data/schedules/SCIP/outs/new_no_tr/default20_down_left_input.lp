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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1914 constraints

solve problem
=============

presolving:
(round 1, fast)       398 del vars, 636 del conss, 0 add conss, 122 chg bounds, 161 chg sides, 322 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 2, fast)       398 del vars, 649 del conss, 0 add conss, 128 chg bounds, 178 chg sides, 470 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 3, fast)       398 del vars, 649 del conss, 0 add conss, 132 chg bounds, 186 chg sides, 537 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 4, fast)       398 del vars, 649 del conss, 0 add conss, 135 chg bounds, 189 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 5, fast)       398 del vars, 649 del conss, 0 add conss, 135 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 26 aggregations, 20 fixings, 15 bound changes
(round 6, medium)     444 del vars, 649 del conss, 0 add conss, 151 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 288 clqs
(round 7, fast)       444 del vars, 785 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 8, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 9, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 10, exhaustive) 444 del vars, 1086 del conss, 96 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 11, exhaustive) 470 del vars, 1086 del conss, 96 add conss, 163 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 253 impls, 438 clqs
(round 12, fast)       479 del vars, 1148 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 443 clqs
(round 13, medium)     481 del vars, 1148 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 14, fast)       481 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 15, exhaustive) 481 del vars, 1157 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 16, exhaustive) 481 del vars, 1157 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 792 upgd conss, 253 impls, 437 clqs
(round 17, exhaustive) 507 del vars, 1157 del conss, 96 add conss, 165 chg bounds, 274 chg sides, 944 chg coeffs, 792 upgd conss, 348 impls, 393 clqs
(round 18, fast)       512 del vars, 1223 del conss, 96 add conss, 167 chg bounds, 280 chg sides, 1016 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 19, fast)       512 del vars, 1224 del conss, 96 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 20, exhaustive) 512 del vars, 1234 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 21, fast)       517 del vars, 1246 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 395 clqs
(round 22, exhaustive) 517 del vars, 1248 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 395 clqs
(round 23, exhaustive) 517 del vars, 1248 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 805 upgd conss, 348 impls, 395 clqs
(round 24, exhaustive) 547 del vars, 1248 del conss, 101 add conss, 183 chg bounds, 283 chg sides, 1029 chg coeffs, 805 upgd conss, 486 impls, 367 clqs
(round 25, fast)       562 del vars, 1340 del conss, 101 add conss, 188 chg bounds, 324 chg sides, 1196 chg coeffs, 805 upgd conss, 486 impls, 373 clqs
(round 26, fast)       566 del vars, 1355 del conss, 101 add conss, 193 chg bounds, 337 chg sides, 1229 chg coeffs, 805 upgd conss, 486 impls, 365 clqs
(round 27, fast)       567 del vars, 1359 del conss, 101 add conss, 195 chg bounds, 345 chg sides, 1240 chg coeffs, 805 upgd conss, 486 impls, 365 clqs
(round 28, fast)       568 del vars, 1361 del conss, 101 add conss, 197 chg bounds, 350 chg sides, 1256 chg coeffs, 805 upgd conss, 486 impls, 355 clqs
(round 29, fast)       568 del vars, 1363 del conss, 101 add conss, 198 chg bounds, 351 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 355 clqs
(round 30, fast)       568 del vars, 1364 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 355 clqs
(round 31, medium)     581 del vars, 1364 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 323 clqs
(round 32, fast)       581 del vars, 1392 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 323 clqs
(round 33, exhaustive) 581 del vars, 1392 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 816 upgd conss, 486 impls, 323 clqs
(round 34, exhaustive) 606 del vars, 1392 del conss, 101 add conss, 209 chg bounds, 352 chg sides, 1261 chg coeffs, 816 upgd conss, 1031 impls, 691 clqs
(round 35, fast)       606 del vars, 1457 del conss, 101 add conss, 210 chg bounds, 384 chg sides, 1370 chg coeffs, 817 upgd conss, 1031 impls, 710 clqs
(round 36, fast)       606 del vars, 1457 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1031 impls, 710 clqs
(round 37, medium)     614 del vars, 1457 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1038 impls, 674 clqs
(round 38, fast)       614 del vars, 1475 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1038 impls, 674 clqs
(round 39, exhaustive) 614 del vars, 1478 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1038 impls, 674 clqs
(round 40, exhaustive) 614 del vars, 1478 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 823 upgd conss, 1038 impls, 674 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 41, exhaustive) 640 del vars, 1478 del conss, 101 add conss, 230 chg bounds, 385 chg sides, 1371 chg coeffs, 823 upgd conss, 1648 impls, 718 clqs
(round 42, fast)       646 del vars, 1552 del conss, 101 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1660 impls, 651 clqs
(round 43, medium)     649 del vars, 1552 del conss, 101 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 635 clqs
(round 44, fast)       649 del vars, 1559 del conss, 101 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 635 clqs
(round 45, exhaustive) 649 del vars, 1561 del conss, 103 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 635 clqs
(round 46, exhaustive) 649 del vars, 1563 del conss, 103 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 636 clqs
(round 47, exhaustive) 649 del vars, 1563 del conss, 103 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 831 upgd conss, 1663 impls, 636 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 25 medium, 20 exhaustive):
 649 deleted vars, 1563 deleted constraints, 103 added constraints, 230 tightened bounds, 0 added holes, 429 changed sides, 1467 changed coefficients
 2201 implications, 752 cliques
presolved problem has 181 variables (160 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     61 constraints of type <varbound>
     35 constraints of type <setppc>
     39 constraints of type <and>
    172 constraints of type <linear>
    127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 181 | 434 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 4.812800e+04 |  80.77%| unknown
p 0.2s|     1 |     0 |     1 |     - |   locks|   0 | 181 | 434 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.584000e+04 |  34.62%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 434 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
  0.2s|     1 |     0 |    84 |     - |  8295k |   0 | 181 | 443 | 473 |   0 |  0 |  13 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
  0.2s|     1 |     0 |    84 |     - |  8300k |   0 | 181 | 443 | 419 |   0 |  0 |  13 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
* 0.3s|     1 |     0 |    84 |     - |    LP  |   0 | 181 | 432 | 419 |   0 |  0 |  13 |   0 | 2.662400e+04 | 2.764800e+04 |   3.85%| unknown
  0.3s|     1 |     0 |   104 |     - |  8542k |   0 | 181 | 372 | 182 |   2 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.3s|     1 |     0 |   104 |     - |  8542k |   0 | 181 | 372 | 182 |   2 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.27
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (4 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
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
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
F                                               27648 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.28
  solving          :       0.27
  presolving       :       0.22 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1914 initial, 1914 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp
  Variables        : 181 (160 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 434 initial, 445 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1430 constraint, 740 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     18          0          0          0          0          0        298        101          0          0
  implics          :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         20         26          0         15          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        107          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48         76          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      6        109         18          0         60          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         26          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     61          0          0          0          3          0         25          0         25          0
  setppc           :       0.00       0.00     77          0          5          0          0          0         82          0          0          0
  and              :       0.00       0.00     54          0         25          0          0          0         36          2          0         34
  linear           :       0.06       0.00     65         61        167          0        152          0        912          0        404       1284
  logicor          :       0.01       0.00     67          0          0          0          0          0        210          0          0        149
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        111          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         61         61          2       2304          0          0          0          7        134         41          0          0          0          0          0
  setppc           :         35+        36          2       2268          0          0          0          7          5          3          0          0          0          0          0
  and              :         39         39          2       2275          0          0          0          5         10          1          0          0          0          0          0
  linear           :        172        172          2       2282          0          0          0          7        168         22          0          0          0          0          0
  logicor          :        127+       128          2       1214          0          0          0          4          4          1          0          0          0          0          0
  bounddisjunction :          0+         9          0         22          0          0          0          0          0          0          0          0          0          0          0
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
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          5          0          0          0
  redcost          :          2          0          0          9
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        297          5          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00         53          7          -         14        3.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         12        2.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        160          6          -          -          -          -          -    (maximal pool size:        160)
  aggregation      :       0.00       0.00          1          1          0          0         15          3          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.01       0.00          1          1          0          0        127          3          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0         16          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0        120          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1          2          0          4          2          0          4
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
  dual LP          :       0.00          4        103      34.33          -       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
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
  First LP value   : +2.66240000000000e+04
  First LP Iters   :         83 (98692.03 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound :          -
  Final Root Iters :        103
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.23 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      80.77 %
  Gap Last Sol.    :       3.85 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      24.01      88.04
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1914 constraints

solve problem
=============

presolving:
(round 1, fast)       398 del vars, 636 del conss, 0 add conss, 122 chg bounds, 161 chg sides, 322 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 2, fast)       398 del vars, 649 del conss, 0 add conss, 128 chg bounds, 178 chg sides, 470 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 3, fast)       398 del vars, 649 del conss, 0 add conss, 132 chg bounds, 186 chg sides, 537 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 4, fast)       398 del vars, 649 del conss, 0 add conss, 135 chg bounds, 189 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 5, fast)       398 del vars, 649 del conss, 0 add conss, 135 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 26 aggregations, 20 fixings, 15 bound changes
(round 6, medium)     444 del vars, 649 del conss, 0 add conss, 151 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 288 clqs
(round 7, fast)       444 del vars, 785 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 8, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 9, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 10, exhaustive) 444 del vars, 1086 del conss, 96 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 11, exhaustive) 470 del vars, 1086 del conss, 96 add conss, 163 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 253 impls, 438 clqs
(round 12, fast)       479 del vars, 1148 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 443 clqs
(round 13, medium)     481 del vars, 1148 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 14, fast)       481 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 15, exhaustive) 481 del vars, 1157 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 16, exhaustive) 481 del vars, 1157 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 792 upgd conss, 253 impls, 437 clqs
(round 17, exhaustive) 507 del vars, 1157 del conss, 96 add conss, 165 chg bounds, 274 chg sides, 944 chg coeffs, 792 upgd conss, 348 impls, 393 clqs
(round 18, fast)       512 del vars, 1223 del conss, 96 add conss, 167 chg bounds, 280 chg sides, 1016 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 19, fast)       512 del vars, 1224 del conss, 96 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 20, exhaustive) 512 del vars, 1234 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 21, fast)       517 del vars, 1246 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 395 clqs
(round 22, exhaustive) 517 del vars, 1248 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 395 clqs
(round 23, exhaustive) 517 del vars, 1248 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 805 upgd conss, 348 impls, 395 clqs
(round 24, exhaustive) 547 del vars, 1248 del conss, 101 add conss, 183 chg bounds, 283 chg sides, 1029 chg coeffs, 805 upgd conss, 486 impls, 367 clqs
(round 25, fast)       562 del vars, 1340 del conss, 101 add conss, 188 chg bounds, 324 chg sides, 1196 chg coeffs, 805 upgd conss, 486 impls, 373 clqs
(round 26, fast)       566 del vars, 1355 del conss, 101 add conss, 193 chg bounds, 337 chg sides, 1229 chg coeffs, 805 upgd conss, 486 impls, 365 clqs
(round 27, fast)       567 del vars, 1359 del conss, 101 add conss, 195 chg bounds, 345 chg sides, 1240 chg coeffs, 805 upgd conss, 486 impls, 365 clqs
(round 28, fast)       568 del vars, 1361 del conss, 101 add conss, 197 chg bounds, 350 chg sides, 1256 chg coeffs, 805 upgd conss, 486 impls, 355 clqs
(round 29, fast)       568 del vars, 1363 del conss, 101 add conss, 198 chg bounds, 351 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 355 clqs
(round 30, fast)       568 del vars, 1364 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 355 clqs
(round 31, medium)     581 del vars, 1364 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 323 clqs
(round 32, fast)       581 del vars, 1392 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 805 upgd conss, 486 impls, 323 clqs
(round 33, exhaustive) 581 del vars, 1392 del conss, 101 add conss, 198 chg bounds, 352 chg sides, 1261 chg coeffs, 816 upgd conss, 486 impls, 323 clqs
(round 34, exhaustive) 606 del vars, 1392 del conss, 101 add conss, 209 chg bounds, 352 chg sides, 1261 chg coeffs, 816 upgd conss, 1031 impls, 691 clqs
(round 35, fast)       606 del vars, 1457 del conss, 101 add conss, 210 chg bounds, 384 chg sides, 1370 chg coeffs, 817 upgd conss, 1031 impls, 710 clqs
(round 36, fast)       606 del vars, 1457 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1031 impls, 710 clqs
(round 37, medium)     614 del vars, 1457 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1038 impls, 674 clqs
(round 38, fast)       614 del vars, 1475 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1038 impls, 674 clqs
(round 39, exhaustive) 614 del vars, 1478 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 817 upgd conss, 1038 impls, 674 clqs
(round 40, exhaustive) 614 del vars, 1478 del conss, 101 add conss, 210 chg bounds, 385 chg sides, 1371 chg coeffs, 823 upgd conss, 1038 impls, 674 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 41, exhaustive) 640 del vars, 1478 del conss, 101 add conss, 230 chg bounds, 385 chg sides, 1371 chg coeffs, 823 upgd conss, 1648 impls, 718 clqs
(round 42, fast)       646 del vars, 1552 del conss, 101 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1660 impls, 651 clqs
(round 43, medium)     649 del vars, 1552 del conss, 101 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 635 clqs
(round 44, fast)       649 del vars, 1559 del conss, 101 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 635 clqs
(round 45, exhaustive) 649 del vars, 1561 del conss, 103 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 635 clqs
(round 46, exhaustive) 649 del vars, 1563 del conss, 103 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 823 upgd conss, 1663 impls, 636 clqs
(round 47, exhaustive) 649 del vars, 1563 del conss, 103 add conss, 230 chg bounds, 429 chg sides, 1467 chg coeffs, 831 upgd conss, 1663 impls, 636 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 25 medium, 20 exhaustive):
 649 deleted vars, 1563 deleted constraints, 103 added constraints, 230 tightened bounds, 0 added holes, 429 changed sides, 1467 changed coefficients
 2201 implications, 752 cliques
presolved problem has 181 variables (160 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     61 constraints of type <varbound>
     35 constraints of type <setppc>
     39 constraints of type <and>
    172 constraints of type <linear>
    127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 181 | 434 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 4.812800e+04 |  80.77%| unknown
p 0.2s|     1 |     0 |     1 |     - |   locks|   0 | 181 | 434 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.584000e+04 |  34.62%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 434 | 473 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
  0.2s|     1 |     0 |    84 |     - |  8295k |   0 | 181 | 443 | 473 |   0 |  0 |  13 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
  0.2s|     1 |     0 |    84 |     - |  8300k |   0 | 181 | 443 | 419 |   0 |  0 |  13 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
* 0.3s|     1 |     0 |    84 |     - |    LP  |   0 | 181 | 432 | 419 |   0 |  0 |  13 |   0 | 2.662400e+04 | 2.764800e+04 |   3.85%| unknown
  0.3s|     1 |     0 |   104 |     - |  8542k |   0 | 181 | 372 | 182 |   2 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.3s|     1 |     0 |   104 |     - |  8542k |   0 | 181 | 372 | 182 |   2 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.26
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (4 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
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
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
F                                               27648 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.26
  solving          :       0.26
  presolving       :       0.21 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1914 initial, 1914 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp
  Variables        : 181 (160 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 434 initial, 445 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1430 constraint, 740 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     18          0          0          0          0          0        298        101          0          0
  implics          :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         20         26          0         15          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        107          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48         76          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      6        109         18          0         60          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         26          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     61          0          0          0          3          0         25          0         25          0
  setppc           :       0.00       0.00     77          0          5          0          0          0         82          0          0          0
  and              :       0.00       0.00     54          0         25          0          0          0         36          2          0         34
  linear           :       0.08       0.00     65         61        167          0        152          0        912          0        404       1284
  logicor          :       0.01       0.00     67          0          0          0          0          0        210          0          0        149
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        111          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         61         61          2       2304          0          0          0          7        134         41          0          0          0          0          0
  setppc           :         35+        36          2       2268          0          0          0          7          5          3          0          0          0          0          0
  and              :         39         39          2       2275          0          0          0          5         10          1          0          0          0          0          0
  linear           :        172        172          2       2282          0          0          0          7        168         22          0          0          0          0          0
  logicor          :        127+       128          2       1214          0          0          0          4          4          1          0          0          0          0          0
  bounddisjunction :          0+         9          0         22          0          0          0          0          0          0          0          0          0          0          0
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
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          5          0          0          0
  redcost          :          2          0          0          9
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        297          5          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.08       0.00       0.08       0.00       0.00       0.00
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
  propagation      :       0.00         53          7          -         14        3.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         12        2.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        160          6          -          -          -          -          -    (maximal pool size:        160)
  aggregation      :       0.00       0.00          1          1          0          0         15          3          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.01       0.00          1          1          0          0        127          3          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0         16          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0        120          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1          2          0          4          2          0          4
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
  dual LP          :       0.00          4        103      34.33          -       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
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
  First LP value   : +2.66240000000000e+04
  First LP Iters   :         83 (110079.58 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound :          -
  Final Root Iters :        103
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.22 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      80.77 %
  Gap Last Sol.    :       3.85 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      22.81      88.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1914 constraints

solve problem
=============

presolving:
(round 1, fast)       398 del vars, 636 del conss, 0 add conss, 122 chg bounds, 161 chg sides, 322 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 2, fast)       398 del vars, 649 del conss, 0 add conss, 128 chg bounds, 178 chg sides, 470 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 3, fast)       398 del vars, 649 del conss, 0 add conss, 132 chg bounds, 186 chg sides, 537 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 4, fast)       398 del vars, 649 del conss, 0 add conss, 135 chg bounds, 189 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
(round 5, fast)       398 del vars, 649 del conss, 0 add conss, 135 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 366 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (12 rounds): 26 aggregations, 20 fixings, 15 bound changes
(round 6, medium)     444 del vars, 649 del conss, 0 add conss, 151 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 288 clqs
(round 7, fast)       444 del vars, 785 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 8, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 9, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 10, exhaustive) 444 del vars, 1086 del conss, 96 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 11, exhaustive) 470 del vars, 1086 del conss, 96 add conss, 163 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 253 impls, 438 clqs
(round 12, fast)       479 del vars, 1148 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 443 clqs
(round 13, medium)     481 del vars, 1148 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 14, fast)       481 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 15, exhaustive) 481 del vars, 1157 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 779 upgd conss, 253 impls, 437 clqs
(round 16, exhaustive) 481 del vars, 1157 del conss, 96 add conss, 163 chg bounds, 274 chg sides, 944 chg coeffs, 792 upgd conss, 253 impls, 437 clqs
(round 17, exhaustive) 507 del vars, 1157 del conss, 96 add conss, 165 chg bounds, 274 chg sides, 944 chg coeffs, 792 upgd conss, 348 impls, 393 clqs
(round 18, fast)       512 del vars, 1223 del conss, 96 add conss, 167 chg bounds, 280 chg sides, 1016 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 19, fast)       512 del vars, 1224 del conss, 96 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 20, exhaustive) 512 del vars, 1234 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 409 clqs
(round 21, fast)       517 del vars, 1246 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 395 clqs
(round 22, exhaustive) 517 del vars, 1248 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 792 upgd conss, 348 impls, 395 clqs
(round 23, exhaustive) 517 del vars, 1248 del conss, 101 add conss, 168 chg bounds, 283 chg sides, 1029 chg coeffs, 805 upgd conss, 348 impls, 395 clqs
