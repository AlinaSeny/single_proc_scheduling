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

read problem <inputs/new_no_tr/order/default25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 143 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 149 chg bounds, 308 chg sides, 806 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 155 chg bounds, 326 chg sides, 941 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 158 chg bounds, 333 chg sides, 1009 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 161 chg bounds, 336 chg sides, 1073 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, medium)     625 del vars, 952 del conss, 0 add conss, 161 chg bounds, 336 chg sides, 1079 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 7, fast)       625 del vars, 989 del conss, 0 add conss, 161 chg bounds, 336 chg sides, 1079 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 8, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 162 chg bounds, 336 chg sides, 1079 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 9, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 162 chg bounds, 336 chg sides, 1079 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 10, exhaustive) 625 del vars, 1488 del conss, 159 add conss, 162 chg bounds, 336 chg sides, 1079 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 11, exhaustive) 650 del vars, 1488 del conss, 159 add conss, 173 chg bounds, 336 chg sides, 1079 chg coeffs, 1307 upgd conss, 189 impls, 605 clqs
(round 12, fast)       659 del vars, 1532 del conss, 159 add conss, 173 chg bounds, 395 chg sides, 1311 chg coeffs, 1307 upgd conss, 189 impls, 613 clqs
(round 13, medium)     663 del vars, 1532 del conss, 159 add conss, 173 chg bounds, 395 chg sides, 1311 chg coeffs, 1307 upgd conss, 189 impls, 603 clqs
(round 14, fast)       663 del vars, 1545 del conss, 159 add conss, 173 chg bounds, 395 chg sides, 1311 chg coeffs, 1307 upgd conss, 189 impls, 603 clqs
(round 15, exhaustive) 663 del vars, 1546 del conss, 159 add conss, 173 chg bounds, 395 chg sides, 1311 chg coeffs, 1318 upgd conss, 189 impls, 603 clqs
(round 16, exhaustive) 689 del vars, 1546 del conss, 159 add conss, 182 chg bounds, 395 chg sides, 1311 chg coeffs, 1318 upgd conss, 441 impls, 644 clqs
(round 17, fast)       697 del vars, 1605 del conss, 159 add conss, 182 chg bounds, 444 chg sides, 1509 chg coeffs, 1318 upgd conss, 441 impls, 655 clqs
(round 18, medium)     702 del vars, 1605 del conss, 159 add conss, 182 chg bounds, 444 chg sides, 1509 chg coeffs, 1318 upgd conss, 441 impls, 643 clqs
(round 19, fast)       702 del vars, 1621 del conss, 159 add conss, 182 chg bounds, 444 chg sides, 1509 chg coeffs, 1318 upgd conss, 441 impls, 643 clqs
(round 20, exhaustive) 702 del vars, 1630 del conss, 159 add conss, 182 chg bounds, 444 chg sides, 1509 chg coeffs, 1318 upgd conss, 441 impls, 643 clqs
(round 21, exhaustive) 702 del vars, 1630 del conss, 159 add conss, 182 chg bounds, 444 chg sides, 1509 chg coeffs, 1331 upgd conss, 441 impls, 643 clqs
(round 22, exhaustive) 728 del vars, 1630 del conss, 159 add conss, 200 chg bounds, 444 chg sides, 1509 chg coeffs, 1331 upgd conss, 689 impls, 603 clqs
(round 23, fast)       734 del vars, 1686 del conss, 159 add conss, 201 chg bounds, 467 chg sides, 1674 chg coeffs, 1331 upgd conss, 689 impls, 621 clqs
(round 24, fast)       734 del vars, 1686 del conss, 159 add conss, 205 chg bounds, 475 chg sides, 1738 chg coeffs, 1331 upgd conss, 689 impls, 621 clqs
(round 25, exhaustive) 734 del vars, 1694 del conss, 163 add conss, 205 chg bounds, 475 chg sides, 1738 chg coeffs, 1331 upgd conss, 689 impls, 621 clqs
(round 26, fast)       738 del vars, 1702 del conss, 163 add conss, 205 chg bounds, 475 chg sides, 1738 chg coeffs, 1331 upgd conss, 689 impls, 609 clqs
(round 27, exhaustive) 738 del vars, 1703 del conss, 163 add conss, 205 chg bounds, 475 chg sides, 1738 chg coeffs, 1344 upgd conss, 689 impls, 609 clqs
(round 28, exhaustive) 767 del vars, 1703 del conss, 163 add conss, 211 chg bounds, 475 chg sides, 1738 chg coeffs, 1344 upgd conss, 836 impls, 542 clqs
(round 29, fast)       775 del vars, 1768 del conss, 163 add conss, 212 chg bounds, 496 chg sides, 1867 chg coeffs, 1344 upgd conss, 836 impls, 572 clqs
(round 30, fast)       777 del vars, 1770 del conss, 163 add conss, 216 chg bounds, 497 chg sides, 1902 chg coeffs, 1344 upgd conss, 836 impls, 555 clqs
(round 31, fast)       777 del vars, 1772 del conss, 163 add conss, 217 chg bounds, 497 chg sides, 1911 chg coeffs, 1344 upgd conss, 836 impls, 555 clqs
(round 32, medium)     795 del vars, 1772 del conss, 163 add conss, 217 chg bounds, 497 chg sides, 1911 chg coeffs, 1344 upgd conss, 836 impls, 514 clqs
(round 33, fast)       795 del vars, 1816 del conss, 163 add conss, 217 chg bounds, 497 chg sides, 1911 chg coeffs, 1344 upgd conss, 836 impls, 514 clqs
(round 34, exhaustive) 795 del vars, 1819 del conss, 163 add conss, 217 chg bounds, 497 chg sides, 1911 chg coeffs, 1344 upgd conss, 836 impls, 514 clqs
(round 35, exhaustive) 795 del vars, 1819 del conss, 163 add conss, 217 chg bounds, 497 chg sides, 1911 chg coeffs, 1360 upgd conss, 836 impls, 514 clqs
(round 36, exhaustive) 826 del vars, 1819 del conss, 163 add conss, 232 chg bounds, 497 chg sides, 1911 chg coeffs, 1360 upgd conss, 1012 impls, 690 clqs
(round 37, fast)       829 del vars, 1899 del conss, 163 add conss, 234 chg bounds, 539 chg sides, 2098 chg coeffs, 1360 upgd conss, 1012 impls, 715 clqs
(round 38, fast)       829 del vars, 1900 del conss, 163 add conss, 236 chg bounds, 547 chg sides, 2127 chg coeffs, 1360 upgd conss, 1012 impls, 715 clqs
(round 39, medium)     844 del vars, 1900 del conss, 163 add conss, 236 chg bounds, 547 chg sides, 2127 chg coeffs, 1360 upgd conss, 1025 impls, 672 clqs
(round 40, fast)       844 del vars, 1937 del conss, 163 add conss, 236 chg bounds, 547 chg sides, 2127 chg coeffs, 1360 upgd conss, 1025 impls, 672 clqs
(round 41, exhaustive) 844 del vars, 1938 del conss, 163 add conss, 236 chg bounds, 547 chg sides, 2127 chg coeffs, 1360 upgd conss, 1025 impls, 672 clqs
(round 42, exhaustive) 844 del vars, 1938 del conss, 163 add conss, 236 chg bounds, 547 chg sides, 2127 chg coeffs, 1372 upgd conss, 1025 impls, 672 clqs
(round 43, exhaustive) 869 del vars, 1938 del conss, 163 add conss, 246 chg bounds, 547 chg sides, 2128 chg coeffs, 1372 upgd conss, 2418 impls, 1667 clqs
(round 44, fast)       870 del vars, 1992 del conss, 163 add conss, 248 chg bounds, 566 chg sides, 2221 chg coeffs, 1374 upgd conss, 2418 impls, 1573 clqs
(round 45, fast)       870 del vars, 1994 del conss, 163 add conss, 249 chg bounds, 566 chg sides, 2225 chg coeffs, 1374 upgd conss, 2418 impls, 1574 clqs
(round 46, exhaustive) 870 del vars, 1995 del conss, 164 add conss, 249 chg bounds, 566 chg sides, 2225 chg coeffs, 1374 upgd conss, 2418 impls, 1574 clqs
(round 47, exhaustive) 870 del vars, 1998 del conss, 164 add conss, 249 chg bounds, 566 chg sides, 2225 chg coeffs, 1374 upgd conss, 2418 impls, 1575 clqs
(round 48, exhaustive) 870 del vars, 1998 del conss, 164 add conss, 249 chg bounds, 566 chg sides, 2225 chg coeffs, 1381 upgd conss, 2418 impls, 1575 clqs
(round 49, exhaustive) 895 del vars, 1998 del conss, 164 add conss, 263 chg bounds, 566 chg sides, 2225 chg coeffs, 1381 upgd conss, 2778 impls, 1481 clqs
(round 50, fast)       901 del vars, 2076 del conss, 164 add conss, 266 chg bounds, 632 chg sides, 2370 chg coeffs, 1381 upgd conss, 2785 impls, 1446 clqs
(round 51, fast)       902 del vars, 2081 del conss, 164 add conss, 269 chg bounds, 641 chg sides, 2392 chg coeffs, 1381 upgd conss, 2785 impls, 1407 clqs
(round 52, fast)       902 del vars, 2084 del conss, 164 add conss, 270 chg bounds, 645 chg sides, 2401 chg coeffs, 1381 upgd conss, 2785 impls, 1407 clqs
(round 53, medium)     919 del vars, 2084 del conss, 164 add conss, 270 chg bounds, 645 chg sides, 2401 chg coeffs, 1381 upgd conss, 2808 impls, 1340 clqs
(round 54, fast)       919 del vars, 2121 del conss, 164 add conss, 270 chg bounds, 645 chg sides, 2401 chg coeffs, 1381 upgd conss, 2808 impls, 1340 clqs
(round 55, exhaustive) 919 del vars, 2123 del conss, 164 add conss, 270 chg bounds, 645 chg sides, 2401 chg coeffs, 1381 upgd conss, 2808 impls, 1340 clqs
(round 56, exhaustive) 919 del vars, 2123 del conss, 164 add conss, 270 chg bounds, 645 chg sides, 2401 chg coeffs, 1402 upgd conss, 2808 impls, 1340 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 57, exhaustive) 944 del vars, 2123 del conss, 164 add conss, 278 chg bounds, 645 chg sides, 2401 chg coeffs, 1402 upgd conss, 3670 impls, 1842 clqs
(round 58, fast)       944 del vars, 2188 del conss, 164 add conss, 278 chg bounds, 678 chg sides, 2469 chg coeffs, 1402 upgd conss, 3670 impls, 1843 clqs
(round 59, exhaustive) 944 del vars, 2194 del conss, 170 add conss, 278 chg bounds, 678 chg sides, 2469 chg coeffs, 1402 upgd conss, 3670 impls, 1843 clqs
(round 60, exhaustive) 944 del vars, 2194 del conss, 170 add conss, 278 chg bounds, 678 chg sides, 2469 chg coeffs, 1410 upgd conss, 3670 impls, 1848 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (61 rounds: 61 fast, 34 medium, 28 exhaustive):
 944 deleted vars, 2194 deleted constraints, 170 added constraints, 278 tightened bounds, 0 added holes, 678 changed sides, 2469 changed coefficients
 4349 implications, 2047 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 818 constraints
    102 constraints of type <varbound>
     83 constraints of type <setppc>
     69 constraints of type <and>
    313 constraints of type <linear>
    251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 337 | 818 | 887 |   0 |  0 |   0 |   0 | 2.764800e+04 | 5.939200e+04 | 114.81%| unknown
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 337 | 820 | 887 |   0 |  0 |   2 |   0 | 2.764800e+04 | 3.584000e+04 |  29.63%| unknown
  0.3s|     1 |     0 |   575 |     - |    13M |   0 | 337 | 794 | 888 |   0 |  0 |  14 |   0 | 2.980379e+04 | 3.584000e+04 |  20.25%| unknown
  0.3s|     1 |     0 |   576 |     - |    13M |   0 | 337 | 794 | 837 |   0 |  0 |  14 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.3s|     1 |     0 |   576 |     - |    13M |   0 | 337 | 794 | 820 |   0 |  0 |  14 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.4s|     1 |     0 |   599 |     - |    16M |   0 | 337 | 784 | 820 |   0 |  1 |  14 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  0.4s|     1 |     0 |   599 |     - |    16M |   0 | 337 | 784 | 820 |   0 |  1 |  14 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.37
Solving Nodes      : 1
Primal Bound       : +3.58400000000000e+04 (2 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
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
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
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
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
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
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
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
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               21 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               20 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.38
  solving          :       0.37
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default25_down_left_input.lp
  Variables        : 337 (311 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 818 initial, 830 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2742 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     26          0          0          0          0          0        485        163          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     61        115          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     61        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      9        178         29          0         91          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         71          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     83          0          0          0         10          0         29          0         29          0
  setppc           :       0.00       0.00    107          0          4          0          0          0        122          0          0          0
  and              :       0.00       0.00     75          0         34          0          0          0         44          7          0         37
  linear           :       0.03       0.00     85         66        274          0        177          0       1165          0        649       2228
  logicor          :       0.02       0.00     92          0          0          0          0          0        349          0          0        204
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         86          -          -        138          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        102        102          1       4872          0          0          0          5        454         81          0          0          0          0          0
  setppc           :         83         83          1       4787          0          0          0          5          2          0          0          0          0          0          0
  and              :         69         69          1       4802          0          0          0          2          5          3          6          4          0          0          0
  linear           :        313        313          1       4806          0          0          0          5        389         26         22          0          0          0          0
  logicor          :        251+       256          1       2298          0          0          0          2          9          1          1          0          0          0          0
  bounddisjunction :          0+         7          0         21          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         11          0          0          1
  redcost          :          2          0          0         12
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        351         10          2          3
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
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
  propagation      :       0.00         96          9          -         14        3.4          1       10.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         13        3.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        358          0          -          -          -          -          -    (maximal pool size:        358)
  aggregation      :       0.00       0.00          1          1          0          0         30          0          0          0          0          0          0
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
  gomory           :       0.05       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          3        121          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0         85          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          3          0          0          0          0          0          0
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
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  dual LP          :       0.02          5        598     149.50   36995.79       0.00          1
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
  First LP value   : +2.98037894736842e+04
  First LP Iters   :        574 (40283.53 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :        598
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +5.93920000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 23, found by <clique>)
  Gap First Sol.   :     114.81 %
  Gap Last Sol.    :      29.63 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 37, found by <locks>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      28.25      76.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
