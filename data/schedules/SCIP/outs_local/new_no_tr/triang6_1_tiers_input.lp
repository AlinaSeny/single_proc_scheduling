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

read problem <inputs/new_inputs/order/triang6_1_tiers_input.lp>
============

file <inputs/new_inputs/order/triang6_1_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_1_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 151 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 160 chg bounds, 238 chg sides, 573 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 265 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 167 chg bounds, 274 chg sides, 723 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, fast)       397 del vars, 710 del conss, 0 add conss, 167 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 6, medium)     411 del vars, 710 del conss, 0 add conss, 168 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 7, fast)       411 del vars, 778 del conss, 0 add conss, 168 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 8, exhaustive) 411 del vars, 813 del conss, 0 add conss, 168 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 9, exhaustive) 411 del vars, 813 del conss, 0 add conss, 168 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 10, exhaustive) 411 del vars, 1557 del conss, 248 add conss, 168 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 11, exhaustive) 438 del vars, 1557 del conss, 248 add conss, 181 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 545 impls, 498 clqs
(round 12, fast)       451 del vars, 1603 del conss, 248 add conss, 182 chg bounds, 304 chg sides, 903 chg coeffs, 992 upgd conss, 545 impls, 498 clqs
(round 13, fast)       451 del vars, 1603 del conss, 248 add conss, 183 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 545 impls, 498 clqs
(round 14, exhaustive) 451 del vars, 1609 del conss, 251 add conss, 183 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 545 impls, 498 clqs
(round 15, fast)       454 del vars, 1612 del conss, 251 add conss, 183 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 545 impls, 492 clqs
(round 16, exhaustive) 454 del vars, 1612 del conss, 251 add conss, 183 chg bounds, 306 chg sides, 915 chg coeffs, 1000 upgd conss, 545 impls, 492 clqs
(round 17, exhaustive) 482 del vars, 1612 del conss, 251 add conss, 198 chg bounds, 306 chg sides, 915 chg coeffs, 1000 upgd conss, 899 impls, 570 clqs
(round 18, fast)       493 del vars, 1644 del conss, 251 add conss, 198 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 899 impls, 569 clqs
(round 19, medium)     495 del vars, 1644 del conss, 251 add conss, 198 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 899 impls, 565 clqs
(round 20, fast)       495 del vars, 1651 del conss, 251 add conss, 198 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 899 impls, 565 clqs
(round 21, exhaustive) 495 del vars, 1652 del conss, 252 add conss, 198 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 899 impls, 565 clqs
(round 22, exhaustive) 495 del vars, 1652 del conss, 252 add conss, 198 chg bounds, 360 chg sides, 1092 chg coeffs, 1012 upgd conss, 899 impls, 565 clqs
(round 23, exhaustive) 524 del vars, 1652 del conss, 252 add conss, 199 chg bounds, 360 chg sides, 1092 chg coeffs, 1012 upgd conss, 915 impls, 502 clqs
(round 24, fast)       532 del vars, 1690 del conss, 252 add conss, 202 chg bounds, 362 chg sides, 1143 chg coeffs, 1012 upgd conss, 915 impls, 493 clqs
(round 25, fast)       534 del vars, 1693 del conss, 252 add conss, 205 chg bounds, 362 chg sides, 1157 chg coeffs, 1012 upgd conss, 915 impls, 482 clqs
(round 26, fast)       537 del vars, 1699 del conss, 252 add conss, 206 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 915 impls, 474 clqs
(round 27, exhaustive) 537 del vars, 1707 del conss, 256 add conss, 206 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 915 impls, 474 clqs
(round 28, fast)       541 del vars, 1713 del conss, 256 add conss, 206 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 915 impls, 464 clqs
(round 29, exhaustive) 541 del vars, 1713 del conss, 256 add conss, 206 chg bounds, 362 chg sides, 1165 chg coeffs, 1025 upgd conss, 915 impls, 464 clqs
(round 30, exhaustive) 570 del vars, 1713 del conss, 256 add conss, 211 chg bounds, 362 chg sides, 1165 chg coeffs, 1025 upgd conss, 953 impls, 562 clqs
(round 31, fast)       581 del vars, 1787 del conss, 256 add conss, 214 chg bounds, 386 chg sides, 1240 chg coeffs, 1025 upgd conss, 953 impls, 537 clqs
(round 32, fast)       582 del vars, 1789 del conss, 256 add conss, 216 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 953 impls, 535 clqs
(round 33, medium)     588 del vars, 1789 del conss, 256 add conss, 216 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 953 impls, 512 clqs
(round 34, fast)       588 del vars, 1803 del conss, 256 add conss, 216 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 953 impls, 512 clqs
(round 35, exhaustive) 588 del vars, 1805 del conss, 258 add conss, 216 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 953 impls, 512 clqs
(round 36, exhaustive) 588 del vars, 1807 del conss, 258 add conss, 216 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 953 impls, 513 clqs
(round 37, exhaustive) 588 del vars, 1807 del conss, 258 add conss, 216 chg bounds, 388 chg sides, 1253 chg coeffs, 1031 upgd conss, 953 impls, 513 clqs
(round 38, exhaustive) 613 del vars, 1807 del conss, 258 add conss, 229 chg bounds, 388 chg sides, 1253 chg coeffs, 1031 upgd conss, 2145 impls, 1315 clqs
(round 39, fast)       615 del vars, 1865 del conss, 258 add conss, 231 chg bounds, 431 chg sides, 1373 chg coeffs, 1031 upgd conss, 2145 impls, 1322 clqs
(round 40, fast)       615 del vars, 1866 del conss, 258 add conss, 233 chg bounds, 432 chg sides, 1380 chg coeffs, 1031 upgd conss, 2145 impls, 1322 clqs
(round 41, fast)       615 del vars, 1866 del conss, 258 add conss, 233 chg bounds, 433 chg sides, 1382 chg coeffs, 1031 upgd conss, 2145 impls, 1322 clqs
(round 42, medium)     621 del vars, 1866 del conss, 258 add conss, 234 chg bounds, 433 chg sides, 1382 chg coeffs, 1031 upgd conss, 2151 impls, 1266 clqs
(round 43, fast)       621 del vars, 1891 del conss, 258 add conss, 234 chg bounds, 433 chg sides, 1382 chg coeffs, 1031 upgd conss, 2151 impls, 1266 clqs
(round 44, exhaustive) 621 del vars, 1893 del conss, 260 add conss, 234 chg bounds, 433 chg sides, 1382 chg coeffs, 1031 upgd conss, 2151 impls, 1266 clqs
(round 45, exhaustive) 621 del vars, 1898 del conss, 260 add conss, 234 chg bounds, 433 chg sides, 1382 chg coeffs, 1031 upgd conss, 2151 impls, 1268 clqs
(round 46, exhaustive) 621 del vars, 1898 del conss, 260 add conss, 234 chg bounds, 433 chg sides, 1382 chg coeffs, 1043 upgd conss, 2151 impls, 1268 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 47, exhaustive) 631 del vars, 1898 del conss, 260 add conss, 240 chg bounds, 433 chg sides, 1382 chg coeffs, 1043 upgd conss, 3221 impls, 1991 clqs
(round 48, fast)       631 del vars, 1923 del conss, 260 add conss, 240 chg bounds, 443 chg sides, 1430 chg coeffs, 1043 upgd conss, 3221 impls, 1991 clqs
(round 49, exhaustive) 631 del vars, 1935 del conss, 272 add conss, 240 chg bounds, 443 chg sides, 1430 chg coeffs, 1043 upgd conss, 3221 impls, 1991 clqs
(round 50, exhaustive) 631 del vars, 1936 del conss, 272 add conss, 240 chg bounds, 443 chg sides, 1430 chg coeffs, 1043 upgd conss, 3221 impls, 2003 clqs
(round 51, exhaustive) 631 del vars, 1936 del conss, 272 add conss, 240 chg bounds, 443 chg sides, 1430 chg coeffs, 1049 upgd conss, 3221 impls, 2003 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 29 medium, 25 exhaustive):
 631 deleted vars, 1936 deleted constraints, 272 added constraints, 240 tightened bounds, 0 added holes, 443 changed sides, 1430 changed coefficients
 3342 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 453 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    124 constraints of type <and>
    207 constraints of type <linear>
     34 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 453 | 577 |   0 |  0 |   0 |   0 | 3.420000e+02 | 4.700000e+02 |  37.43%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 455 | 577 |   0 |  0 |   2 |   0 | 3.420000e+02 | 4.230000e+02 |  23.68%| unknown
  0.2s|     1 |     0 |   158 |     - |  9296k |   0 | 276 | 479 | 577 |   0 |  0 |  28 |   0 | 3.420000e+02 | 4.230000e+02 |  23.68%| unknown
L 0.2s|     1 |     0 |   158 |     - |undercov|   0 | 276 | 479 | 577 |   0 |  0 |  29 |   0 | 3.420000e+02 | 3.900000e+02 |  14.04%| unknown
* 0.2s|     1 |     0 |   158 |     - |    LP  |   0 | 276 | 479 | 577 |   0 |  0 |  29 |   0 | 3.420000e+02 | 3.610000e+02 |   5.56%| unknown
  0.2s|     1 |     0 |   164 |     - |    12M |   0 | 276 | 479 | 577 |   0 |  1 |  29 |   0 | 3.610000e+02 | 3.610000e+02 |   0.00%| unknown
  0.2s|     1 |     0 |   164 |     - |    12M |   0 | 276 | 479 | 577 |   0 |  1 |  29 |   0 | 3.610000e+02 | 3.610000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.23
Solving Nodes      : 1
Primal Bound       : +3.61000000000000e+02 (4 solutions)
Dual Bound         : +3.61000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  361
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                6 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 361 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.23
  solving          :       0.23
  presolving       :       0.15 (included in solving)
  reading          :       0.00
  copying          :       0.00 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_1_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_1_tiers_input.lp
  Variables        : 276 (255 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 453 initial, 480 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1623 constraint, 4145 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     23          0          0          0          0          0        758        255          0          0
  implics          :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     52        105          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     52         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      7        129         16          0         53          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         28          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     69          0          0          0          2          0         15          0          6          0
  setppc           :       0.00       0.00     89          0          7          0          0          0         44          0          0          0
  and              :       0.00       0.00     62          0         44          0          0          0         69         17          0         52
  linear           :       0.02       0.00     70         83        196          0        185          0        916          0        437       1275
  logicor          :       0.00       0.00     76          0          0          0          0          0        134          0          0        103
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         27          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         72         72          1       4145          0          0          0          7        213         45          0          0          0          0          0
  setppc           :         16         16          1       4041          0          0          0          7          0          6          0          0          0          0          0
  and              :        124        124          1       4098          0          0          0          4         19          3          0          2          0          0          0
  linear           :        207        207          1       4096          0          0          0          7        304         33          0          0          0          0          0
  logicor          :         34+        37          1       1210          0          0          0          4          2          0          0          0          0          0          0
  bounddisjunction :          0+        24          0         51          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          3          0          0          0
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        282         32          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
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
  propagation      :       0.00         62         17          -         36        6.3          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        8.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         28        5.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        269          0          -          -          -          -          -    (maximal pool size:        269)
  aggregation      :       0.00       0.00          1          1          0          0         26          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          4          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.02       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0         37          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.01       0.00          1          1          0         25          0          0          0          0          0          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          1          1
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
  dual LP          :       0.00          2        163      81.50          -       0.00          0
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
  First LP value   : +3.42000000000000e+02
  First LP Iters   :        157 (70246.09 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound : +3.61000000000000e+02
  Final Root Iters :        163
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.70000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      37.43 %
  Gap Last Sol.    :       5.56 %
  Primal Bound     : +3.61000000000000e+02   (in run 1, after 1 nodes, 0.22 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.61000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      17.04      74.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
