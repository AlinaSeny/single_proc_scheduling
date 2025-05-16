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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp>
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
(round 11, exhaustive) 470 del vars, 1086 del conss, 96 add conss, 163 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 232 impls, 440 clqs
(round 12, fast)       481 del vars, 1145 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 441 clqs
(round 13, medium)     483 del vars, 1145 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 14, fast)       483 del vars, 1151 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 15, exhaustive) 483 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 16, exhaustive) 483 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 792 upgd conss, 232 impls, 435 clqs
(round 17, exhaustive) 509 del vars, 1154 del conss, 96 add conss, 169 chg bounds, 273 chg sides, 943 chg coeffs, 792 upgd conss, 371 impls, 474 clqs
(round 18, fast)       512 del vars, 1224 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 493 clqs
(round 19, medium)     521 del vars, 1224 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 20, fast)       521 del vars, 1249 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 21, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 22, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 805 upgd conss, 371 impls, 467 clqs
(round 23, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 467 clqs
(round 24, exhaustive) 521 del vars, 1253 del conss, 97 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 468 clqs
(round 25, fast)       522 del vars, 1255 del conss, 97 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 465 clqs
(round 26, exhaustive) 561 del vars, 1255 del conss, 97 add conss, 185 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 503 impls, 322 clqs
(round 27, fast)       565 del vars, 1372 del conss, 97 add conss, 187 chg bounds, 334 chg sides, 1214 chg coeffs, 805 upgd conss, 503 impls, 364 clqs
(round 28, fast)       565 del vars, 1372 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 503 impls, 364 clqs
(round 29, medium)     575 del vars, 1372 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 30, fast)       575 del vars, 1395 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 31, exhaustive) 575 del vars, 1398 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 32, exhaustive) 575 del vars, 1398 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 816 upgd conss, 510 impls, 340 clqs
(round 33, exhaustive) 601 del vars, 1398 del conss, 97 add conss, 206 chg bounds, 336 chg sides, 1227 chg coeffs, 816 upgd conss, 1200 impls, 754 clqs
(round 34, fast)       607 del vars, 1476 del conss, 97 add conss, 212 chg bounds, 382 chg sides, 1357 chg coeffs, 817 upgd conss, 1230 impls, 662 clqs
(round 35, fast)       609 del vars, 1485 del conss, 97 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1234 impls, 636 clqs
(round 36, medium)     618 del vars, 1485 del conss, 97 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 595 clqs
(round 37, fast)       618 del vars, 1504 del conss, 97 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 595 clqs
(round 38, exhaustive) 618 del vars, 1505 del conss, 98 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 595 clqs
(round 39, exhaustive) 618 del vars, 1507 del conss, 98 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 596 clqs
(round 40, exhaustive) 618 del vars, 1507 del conss, 98 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 822 upgd conss, 1245 impls, 596 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 41, exhaustive) 641 del vars, 1507 del conss, 98 add conss, 226 chg bounds, 389 chg sides, 1370 chg coeffs, 822 upgd conss, 2232 impls, 750 clqs
(round 42, fast)       641 del vars, 1558 del conss, 98 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 822 upgd conss, 2232 impls, 750 clqs
(round 43, exhaustive) 641 del vars, 1562 del conss, 102 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 822 upgd conss, 2232 impls, 750 clqs
(round 44, exhaustive) 641 del vars, 1564 del conss, 102 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 822 upgd conss, 2232 impls, 754 clqs
(round 45, exhaustive) 641 del vars, 1564 del conss, 102 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 829 upgd conss, 2232 impls, 754 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) probing: 140/160 (87.5%) - 117 fixings, 22 aggregations, 3995 implications, 65 bound changes
   (0.2s) probing aborted: 50/50 successive totally useless probings
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 28 medium, 23 exhaustive):
 641 deleted vars, 1564 deleted constraints, 102 added constraints, 226 tightened bounds, 0 added holes, 422 changed sides, 1441 changed coefficients
 2255 implications, 761 cliques
presolved problem has 181 variables (160 bin, 21 int, 0 impl, 0 cont) and 432 constraints
     61 constraints of type <varbound>
     38 constraints of type <setppc>
     36 constraints of type <and>
    170 constraints of type <linear>
    127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 181 | 432 | 468 |   0 |  0 |   0 |   0 | 2.662400e+04 | 4.300800e+04 |  61.54%| unknown
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 181 | 432 | 468 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.584000e+04 |  34.62%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 442 | 468 |   0 |  0 |  10 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 449 | 468 |   0 |  0 |  19 |   0 | 2.662400e+04 | 3.276800e+04 |  23.08%| unknown
  0.2s|     1 |     0 |    87 |     - |  8319k |   0 | 181 | 433 | 468 |   0 |  0 |  19 |   0 | 2.662400e+04 | 3.276800e+04 |  23.08%| unknown
  0.2s|     1 |     0 |    87 |     - |  8324k |   0 | 181 | 434 | 429 |   0 |  0 |  20 |   0 | 2.662400e+04 | 3.276800e+04 |  23.08%| unknown
* 0.3s|     1 |     0 |    87 |     - |    LP  |   0 | 181 | 419 | 429 |   0 |  0 |  20 |   0 | 2.662400e+04 | 2.764800e+04 |   3.85%| unknown
  0.3s|     1 |     0 |   103 |     - |  8650k |   0 | 181 | 360 | 186 |   2 |  1 |  20 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.3s|     1 |     0 |   103 |     - |  8650k |   0 | 181 | 360 | 186 |   2 |  1 |  20 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.27
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (5 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
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
y_8_18                                              1 	(obj:0)
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
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               19 	(obj:0)
F                                               27648 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.27
  solving          :       0.27
  presolving       :       0.21 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1914 initial, 1914 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp
  Variables        : 181 (160 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 432 initial, 449 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1424 constraint, 755 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     21          0          0          0          0          0        290         97          0          0
  implics          :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         20         26          0         15          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46         99          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46         76          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      6        117         22          0         65          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     62          0          0          0          2          0         23          0         23          0
  setppc           :       0.00       0.01     81          0          1          0          0          0         82          0          0          0
  and              :       0.00       0.00     55          0         23          0          0          0         39          5          0         34
  linear           :       0.04       0.00     65         59        167          0        144          0        916          0        399       1262
  logicor          :       0.01       0.00     69          0          0          0          0          0        214          0          0        145
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        111          -          -        149          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :         61         61          2       2543          0          0          0          8        122         41          0          0          0          0          0
  setppc           :         38+        42          2       2495          0          0          0          8          5          2          1          0          0          0          0
  and              :         36         36          2       2511          0          0          0          6          6          2          0          0          0          0          0
  linear           :        170        170          2       2527          0          0          0          8        183         21         11          0          0          0          0
  logicor          :        127+       129          2       1438          0          0          0          5         13          1          0          0          0          0          0
  bounddisjunction :          0+        13          0         16          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          9          0          0          1
  redcost          :          2          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        314         15          0          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
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
  propagation      :       0.00         49          7          -         20       11.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         19        8.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        168          5          -          -          -          -          -    (maximal pool size:        168)
  aggregation      :       0.00       0.00          1          1          0          0         18          3          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.01       0.00          1          1          0          0        139          2          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          2         10          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0        119          0          0          0          0          0          0          1
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1          2          0          3          2          0          3
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
  vbounds          :       0.01       0.00          1          2          2
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
  dual LP          :       0.00          5        102      34.00          -       0.00          2
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
  First LP Iters   :         86 (94713.66 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound :          -
  Final Root Iters :        102
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 0.22 seconds, depth 17, found by <clique>)
  Gap First Sol.   :      61.54 %
  Gap Last Sol.    :       3.85 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      23.26      86.69
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp>
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
(round 11, exhaustive) 470 del vars, 1086 del conss, 96 add conss, 163 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 232 impls, 440 clqs
(round 12, fast)       481 del vars, 1145 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 441 clqs
(round 13, medium)     483 del vars, 1145 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 14, fast)       483 del vars, 1151 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 15, exhaustive) 483 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 16, exhaustive) 483 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 792 upgd conss, 232 impls, 435 clqs
(round 17, exhaustive) 509 del vars, 1154 del conss, 96 add conss, 169 chg bounds, 273 chg sides, 943 chg coeffs, 792 upgd conss, 371 impls, 474 clqs
(round 18, fast)       512 del vars, 1224 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 493 clqs
(round 19, medium)     521 del vars, 1224 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 20, fast)       521 del vars, 1249 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 21, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 22, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 805 upgd conss, 371 impls, 467 clqs
(round 23, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 467 clqs
(round 24, exhaustive) 521 del vars, 1253 del conss, 97 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 468 clqs
(round 25, fast)       522 del vars, 1255 del conss, 97 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 465 clqs
(round 26, exhaustive) 561 del vars, 1255 del conss, 97 add conss, 185 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 503 impls, 322 clqs
(round 27, fast)       565 del vars, 1372 del conss, 97 add conss, 187 chg bounds, 334 chg sides, 1214 chg coeffs, 805 upgd conss, 503 impls, 364 clqs
(round 28, fast)       565 del vars, 1372 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 503 impls, 364 clqs
(round 29, medium)     575 del vars, 1372 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 30, fast)       575 del vars, 1395 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 31, exhaustive) 575 del vars, 1398 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 32, exhaustive) 575 del vars, 1398 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 816 upgd conss, 510 impls, 340 clqs
(round 33, exhaustive) 601 del vars, 1398 del conss, 97 add conss, 206 chg bounds, 336 chg sides, 1227 chg coeffs, 816 upgd conss, 1200 impls, 754 clqs
(round 34, fast)       607 del vars, 1476 del conss, 97 add conss, 212 chg bounds, 382 chg sides, 1357 chg coeffs, 817 upgd conss, 1230 impls, 662 clqs
(round 35, fast)       609 del vars, 1485 del conss, 97 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1234 impls, 636 clqs
(round 36, medium)     618 del vars, 1485 del conss, 97 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 595 clqs
(round 37, fast)       618 del vars, 1504 del conss, 97 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 595 clqs
(round 38, exhaustive) 618 del vars, 1505 del conss, 98 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 595 clqs
(round 39, exhaustive) 618 del vars, 1507 del conss, 98 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 817 upgd conss, 1245 impls, 596 clqs
(round 40, exhaustive) 618 del vars, 1507 del conss, 98 add conss, 213 chg bounds, 389 chg sides, 1370 chg coeffs, 822 upgd conss, 1245 impls, 596 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 41, exhaustive) 641 del vars, 1507 del conss, 98 add conss, 226 chg bounds, 389 chg sides, 1370 chg coeffs, 822 upgd conss, 2232 impls, 750 clqs
(round 42, fast)       641 del vars, 1558 del conss, 98 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 822 upgd conss, 2232 impls, 750 clqs
(round 43, exhaustive) 641 del vars, 1562 del conss, 102 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 822 upgd conss, 2232 impls, 750 clqs
(round 44, exhaustive) 641 del vars, 1564 del conss, 102 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 822 upgd conss, 2232 impls, 754 clqs
(round 45, exhaustive) 641 del vars, 1564 del conss, 102 add conss, 226 chg bounds, 422 chg sides, 1441 chg coeffs, 829 upgd conss, 2232 impls, 754 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) probing: 140/160 (87.5%) - 117 fixings, 22 aggregations, 3995 implications, 65 bound changes
   (0.2s) probing aborted: 50/50 successive totally useless probings
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 28 medium, 23 exhaustive):
 641 deleted vars, 1564 deleted constraints, 102 added constraints, 226 tightened bounds, 0 added holes, 422 changed sides, 1441 changed coefficients
 2255 implications, 761 cliques
presolved problem has 181 variables (160 bin, 21 int, 0 impl, 0 cont) and 432 constraints
     61 constraints of type <varbound>
     38 constraints of type <setppc>
     36 constraints of type <and>
    170 constraints of type <linear>
    127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 181 | 432 | 468 |   0 |  0 |   0 |   0 | 2.662400e+04 | 4.300800e+04 |  61.54%| unknown
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 181 | 432 | 468 |   0 |  0 |   0 |   0 | 2.662400e+04 | 3.584000e+04 |  34.62%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 442 | 468 |   0 |  0 |  10 |   0 | 2.662400e+04 | 3.379200e+04 |  26.92%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 181 | 449 | 468 |   0 |  0 |  19 |   0 | 2.662400e+04 | 3.276800e+04 |  23.08%| unknown
  0.2s|     1 |     0 |    87 |     - |  8319k |   0 | 181 | 433 | 468 |   0 |  0 |  19 |   0 | 2.662400e+04 | 3.276800e+04 |  23.08%| unknown
  0.2s|     1 |     0 |    87 |     - |  8324k |   0 | 181 | 434 | 429 |   0 |  0 |  20 |   0 | 2.662400e+04 | 3.276800e+04 |  23.08%| unknown
* 0.3s|     1 |     0 |    87 |     - |    LP  |   0 | 181 | 419 | 429 |   0 |  0 |  20 |   0 | 2.662400e+04 | 2.764800e+04 |   3.85%| unknown
  0.3s|     1 |     0 |   103 |     - |  8650k |   0 | 181 | 360 | 186 |   2 |  1 |  20 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.3s|     1 |     0 |   103 |     - |  8650k |   0 | 181 | 360 | 186 |   2 |  1 |  20 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.28
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (5 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
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
y_8_18                                              1 	(obj:0)
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
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               19 	(obj:0)
F                                               27648 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.28
  solving          :       0.28
  presolving       :       0.23 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1914 initial, 1914 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp
  Variables        : 181 (160 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 432 initial, 449 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1424 constraint, 755 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     21          0          0          0          0          0        290         97          0          0
  implics          :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         20         26          0         15          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46         99          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46         76          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      6        117         22          0         65          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     62          0          0          0          2          0         23          0         23          0
  setppc           :       0.00       0.00     81          0          1          0          0          0         82          0          0          0
  and              :       0.00       0.00     55          0         23          0          0          0         39          5          0         34
  linear           :       0.07       0.00     65         59        167          0        144          0        916          0        399       1262
  logicor          :       0.01       0.00     69          0          0          0          0          0        214          0          0        145
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        111          -          -        149          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :         61         61          2       2543          0          0          0          8        122         41          0          0          0          0          0
  setppc           :         38+        42          2       2495          0          0          0          8          5          2          1          0          0          0          0
  and              :         36         36          2       2511          0          0          0          6          6          2          0          0          0          0          0
  linear           :        170        170          2       2527          0          0          0          8        183         21         11          0          0          0          0
  logicor          :        127+       129          2       1438          0          0          0          5         13          1          0          0          0          0          0
  bounddisjunction :          0+        13          0         16          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
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
  dualfix          :          6          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          9          0          0          1
  redcost          :          2          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        314         15          0          2
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
  propagation      :       0.00         49          7          -         20       11.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         19        8.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        168          5          -          -          -          -          -    (maximal pool size:        168)
  aggregation      :       0.00       0.00          1          1          0          0         18          3          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.01       0.00          1          1          0          0        139          2          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          1          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          2         10          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0        119          0          0          0          0          0          0          1
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1          2          0          3          2          0          3
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
  vbounds          :       0.01       0.00          1          2          2
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
  dual LP          :       0.00          5        102      34.00          -       0.00          2
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
  First LP Iters   :         86 (100702.58 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound :          -
  Final Root Iters :        102
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 0.23 seconds, depth 17, found by <clique>)
  Gap First Sol.   :      61.54 %
  Gap Last Sol.    :       3.85 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      24.26      87.61
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default20_default_input.lp>
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
   (0.1s) MILP presolver (12 rounds): 26 aggregations, 20 fixings, 15 bound changes
(round 6, medium)     444 del vars, 649 del conss, 0 add conss, 151 chg bounds, 189 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 288 clqs
(round 7, fast)       444 del vars, 785 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 8, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 0 upgd conss, 0 impls, 306 clqs
(round 9, exhaustive) 444 del vars, 798 del conss, 0 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 10, exhaustive) 444 del vars, 1086 del conss, 96 add conss, 151 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 0 impls, 306 clqs
(round 11, exhaustive) 470 del vars, 1086 del conss, 96 add conss, 163 chg bounds, 232 chg sides, 773 chg coeffs, 779 upgd conss, 232 impls, 440 clqs
(round 12, fast)       481 del vars, 1145 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 441 clqs
(round 13, medium)     483 del vars, 1145 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 14, fast)       483 del vars, 1151 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 15, exhaustive) 483 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 779 upgd conss, 232 impls, 435 clqs
(round 16, exhaustive) 483 del vars, 1154 del conss, 96 add conss, 163 chg bounds, 273 chg sides, 943 chg coeffs, 792 upgd conss, 232 impls, 435 clqs
(round 17, exhaustive) 509 del vars, 1154 del conss, 96 add conss, 169 chg bounds, 273 chg sides, 943 chg coeffs, 792 upgd conss, 371 impls, 474 clqs
(round 18, fast)       512 del vars, 1224 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 493 clqs
(round 19, medium)     521 del vars, 1224 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 20, fast)       521 del vars, 1249 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 21, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 792 upgd conss, 371 impls, 467 clqs
(round 22, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1036 chg coeffs, 805 upgd conss, 371 impls, 467 clqs
(round 23, exhaustive) 521 del vars, 1251 del conss, 96 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 467 clqs
(round 24, exhaustive) 521 del vars, 1253 del conss, 97 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 468 clqs
(round 25, fast)       522 del vars, 1255 del conss, 97 add conss, 169 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 371 impls, 465 clqs
(round 26, exhaustive) 561 del vars, 1255 del conss, 97 add conss, 185 chg bounds, 288 chg sides, 1038 chg coeffs, 805 upgd conss, 503 impls, 322 clqs
(round 27, fast)       565 del vars, 1372 del conss, 97 add conss, 187 chg bounds, 334 chg sides, 1214 chg coeffs, 805 upgd conss, 503 impls, 364 clqs
(round 28, fast)       565 del vars, 1372 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 503 impls, 364 clqs
(round 29, medium)     575 del vars, 1372 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 30, fast)       575 del vars, 1395 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 31, exhaustive) 575 del vars, 1398 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 805 upgd conss, 510 impls, 340 clqs
(round 32, exhaustive) 575 del vars, 1398 del conss, 97 add conss, 188 chg bounds, 336 chg sides, 1227 chg coeffs, 816 upgd conss, 510 impls, 340 clqs
