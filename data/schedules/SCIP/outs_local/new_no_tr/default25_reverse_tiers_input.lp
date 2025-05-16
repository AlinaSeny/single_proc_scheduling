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

read problem <inputs/new_no_tr/order/default25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 162 chg bounds, 495 chg sides, 939 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 175 chg bounds, 656 chg sides, 1225 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 719 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, medium)     625 del vars, 952 del conss, 0 add conss, 179 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 7, fast)       625 del vars, 989 del conss, 0 add conss, 179 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 8, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 179 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 9, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 179 chg bounds, 754 chg sides, 1397 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 10, exhaustive) 625 del vars, 1488 del conss, 159 add conss, 179 chg bounds, 754 chg sides, 1397 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 11, exhaustive) 652 del vars, 1488 del conss, 159 add conss, 190 chg bounds, 754 chg sides, 1397 chg coeffs, 1307 upgd conss, 177 impls, 571 clqs
(round 12, fast)       662 del vars, 1536 del conss, 159 add conss, 190 chg bounds, 896 chg sides, 1631 chg coeffs, 1307 upgd conss, 177 impls, 580 clqs
(round 13, medium)     667 del vars, 1536 del conss, 159 add conss, 190 chg bounds, 896 chg sides, 1631 chg coeffs, 1307 upgd conss, 177 impls, 568 clqs
(round 14, fast)       667 del vars, 1553 del conss, 159 add conss, 190 chg bounds, 896 chg sides, 1631 chg coeffs, 1307 upgd conss, 177 impls, 568 clqs
(round 15, exhaustive) 667 del vars, 1554 del conss, 159 add conss, 190 chg bounds, 896 chg sides, 1631 chg coeffs, 1319 upgd conss, 177 impls, 568 clqs
(round 16, exhaustive) 692 del vars, 1554 del conss, 159 add conss, 200 chg bounds, 896 chg sides, 1631 chg coeffs, 1319 upgd conss, 500 impls, 643 clqs
(round 17, fast)       699 del vars, 1605 del conss, 159 add conss, 201 chg bounds, 999 chg sides, 1836 chg coeffs, 1319 upgd conss, 500 impls, 652 clqs
(round 18, medium)     706 del vars, 1605 del conss, 159 add conss, 201 chg bounds, 999 chg sides, 1836 chg coeffs, 1319 upgd conss, 500 impls, 635 clqs
(round 19, fast)       706 del vars, 1625 del conss, 159 add conss, 201 chg bounds, 999 chg sides, 1836 chg coeffs, 1319 upgd conss, 500 impls, 635 clqs
(round 20, exhaustive) 706 del vars, 1634 del conss, 159 add conss, 201 chg bounds, 999 chg sides, 1836 chg coeffs, 1319 upgd conss, 500 impls, 635 clqs
(round 21, exhaustive) 706 del vars, 1634 del conss, 159 add conss, 201 chg bounds, 999 chg sides, 1836 chg coeffs, 1332 upgd conss, 500 impls, 635 clqs
(round 22, exhaustive) 732 del vars, 1634 del conss, 159 add conss, 211 chg bounds, 999 chg sides, 1836 chg coeffs, 1332 upgd conss, 725 impls, 594 clqs
(round 23, fast)       734 del vars, 1691 del conss, 159 add conss, 212 chg bounds, 1076 chg sides, 2000 chg coeffs, 1332 upgd conss, 725 impls, 623 clqs
(round 24, fast)       735 del vars, 1693 del conss, 159 add conss, 214 chg bounds, 1083 chg sides, 2009 chg coeffs, 1332 upgd conss, 725 impls, 613 clqs
(round 25, exhaustive) 735 del vars, 1698 del conss, 161 add conss, 214 chg bounds, 1083 chg sides, 2009 chg coeffs, 1332 upgd conss, 725 impls, 613 clqs
(round 26, fast)       737 del vars, 1702 del conss, 161 add conss, 214 chg bounds, 1083 chg sides, 2009 chg coeffs, 1332 upgd conss, 725 impls, 608 clqs
(round 27, exhaustive) 737 del vars, 1704 del conss, 161 add conss, 214 chg bounds, 1083 chg sides, 2009 chg coeffs, 1332 upgd conss, 725 impls, 608 clqs
(round 28, exhaustive) 737 del vars, 1704 del conss, 161 add conss, 214 chg bounds, 1083 chg sides, 2009 chg coeffs, 1345 upgd conss, 725 impls, 608 clqs
(round 29, exhaustive) 762 del vars, 1704 del conss, 161 add conss, 223 chg bounds, 1083 chg sides, 2009 chg coeffs, 1345 upgd conss, 862 impls, 654 clqs
(round 30, fast)       765 del vars, 1759 del conss, 161 add conss, 224 chg bounds, 1128 chg sides, 2121 chg coeffs, 1345 upgd conss, 862 impls, 679 clqs
(round 31, medium)     778 del vars, 1759 del conss, 161 add conss, 224 chg bounds, 1128 chg sides, 2121 chg coeffs, 1345 upgd conss, 862 impls, 638 clqs
(round 32, fast)       778 del vars, 1793 del conss, 161 add conss, 224 chg bounds, 1128 chg sides, 2121 chg coeffs, 1345 upgd conss, 862 impls, 638 clqs
(round 33, exhaustive) 778 del vars, 1795 del conss, 161 add conss, 224 chg bounds, 1128 chg sides, 2121 chg coeffs, 1345 upgd conss, 862 impls, 638 clqs
(round 34, exhaustive) 778 del vars, 1795 del conss, 161 add conss, 224 chg bounds, 1128 chg sides, 2121 chg coeffs, 1357 upgd conss, 862 impls, 638 clqs
(round 35, exhaustive) 805 del vars, 1795 del conss, 161 add conss, 228 chg bounds, 1128 chg sides, 2121 chg coeffs, 1357 upgd conss, 979 impls, 667 clqs
(round 36, fast)       808 del vars, 1868 del conss, 161 add conss, 232 chg bounds, 1188 chg sides, 2243 chg coeffs, 1357 upgd conss, 979 impls, 696 clqs
(round 37, fast)       809 del vars, 1869 del conss, 161 add conss, 236 chg bounds, 1220 chg sides, 2292 chg coeffs, 1357 upgd conss, 979 impls, 687 clqs
(round 38, medium)     829 del vars, 1869 del conss, 161 add conss, 236 chg bounds, 1220 chg sides, 2292 chg coeffs, 1357 upgd conss, 992 impls, 635 clqs
(round 39, fast)       829 del vars, 1916 del conss, 161 add conss, 236 chg bounds, 1220 chg sides, 2292 chg coeffs, 1357 upgd conss, 992 impls, 635 clqs
(round 40, exhaustive) 829 del vars, 1916 del conss, 161 add conss, 236 chg bounds, 1220 chg sides, 2292 chg coeffs, 1367 upgd conss, 992 impls, 635 clqs
(round 41, exhaustive) 855 del vars, 1916 del conss, 161 add conss, 257 chg bounds, 1220 chg sides, 2292 chg coeffs, 1367 upgd conss, 1680 impls, 1329 clqs
(round 42, fast)       857 del vars, 1983 del conss, 161 add conss, 258 chg bounds, 1307 chg sides, 2463 chg coeffs, 1368 upgd conss, 1680 impls, 1350 clqs
(round 43, fast)       857 del vars, 1987 del conss, 161 add conss, 260 chg bounds, 1335 chg sides, 2495 chg coeffs, 1368 upgd conss, 1680 impls, 1350 clqs
(round 44, medium)     874 del vars, 1987 del conss, 161 add conss, 260 chg bounds, 1335 chg sides, 2495 chg coeffs, 1368 upgd conss, 1688 impls, 1230 clqs
(round 45, fast)       874 del vars, 2026 del conss, 161 add conss, 260 chg bounds, 1335 chg sides, 2495 chg coeffs, 1368 upgd conss, 1688 impls, 1230 clqs
(round 46, exhaustive) 874 del vars, 2028 del conss, 161 add conss, 260 chg bounds, 1335 chg sides, 2495 chg coeffs, 1368 upgd conss, 1688 impls, 1230 clqs
(round 47, exhaustive) 874 del vars, 2028 del conss, 161 add conss, 260 chg bounds, 1335 chg sides, 2495 chg coeffs, 1375 upgd conss, 1688 impls, 1230 clqs
(round 48, exhaustive) 899 del vars, 2028 del conss, 161 add conss, 270 chg bounds, 1335 chg sides, 2495 chg coeffs, 1375 upgd conss, 2731 impls, 1515 clqs
(round 49, fast)       904 del vars, 2083 del conss, 161 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1375 upgd conss, 2738 impls, 1499 clqs
(round 50, medium)     914 del vars, 2083 del conss, 161 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1375 upgd conss, 2748 impls, 1444 clqs
(round 51, fast)       914 del vars, 2105 del conss, 161 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1375 upgd conss, 2748 impls, 1444 clqs
(round 52, exhaustive) 914 del vars, 2106 del conss, 162 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1375 upgd conss, 2748 impls, 1444 clqs
(round 53, exhaustive) 914 del vars, 2108 del conss, 162 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1375 upgd conss, 2748 impls, 1444 clqs
(round 54, exhaustive) 914 del vars, 2108 del conss, 162 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1396 upgd conss, 2748 impls, 1444 clqs
(round 55, exhaustive) 915 del vars, 2108 del conss, 162 add conss, 271 chg bounds, 1417 chg sides, 2628 chg coeffs, 1396 upgd conss, 2748 impls, 1444 clqs
(round 56, fast)       915 del vars, 2109 del conss, 162 add conss, 271 chg bounds, 1420 chg sides, 2636 chg coeffs, 1396 upgd conss, 2748 impls, 1444 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 57, exhaustive) 940 del vars, 2109 del conss, 162 add conss, 280 chg bounds, 1420 chg sides, 2636 chg coeffs, 1396 upgd conss, 3623 impls, 1866 clqs
(round 58, fast)       940 del vars, 2173 del conss, 162 add conss, 280 chg bounds, 1466 chg sides, 2726 chg coeffs, 1396 upgd conss, 3623 impls, 1869 clqs
(round 59, medium)     943 del vars, 2173 del conss, 162 add conss, 280 chg bounds, 1466 chg sides, 2726 chg coeffs, 1396 upgd conss, 3632 impls, 1856 clqs
(round 60, fast)       943 del vars, 2179 del conss, 162 add conss, 280 chg bounds, 1466 chg sides, 2726 chg coeffs, 1396 upgd conss, 3632 impls, 1856 clqs
(round 61, exhaustive) 943 del vars, 2183 del conss, 166 add conss, 280 chg bounds, 1466 chg sides, 2726 chg coeffs, 1396 upgd conss, 3632 impls, 1856 clqs
(round 62, exhaustive) 943 del vars, 2183 del conss, 166 add conss, 280 chg bounds, 1466 chg sides, 2726 chg coeffs, 1407 upgd conss, 3632 impls, 1860 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (63 rounds: 63 fast, 37 medium, 29 exhaustive):
 943 deleted vars, 2183 deleted constraints, 166 added constraints, 280 tightened bounds, 0 added holes, 1466 changed sides, 2726 changed coefficients
 4296 implications, 2046 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 820 constraints
    102 constraints of type <varbound>
     81 constraints of type <setppc>
     71 constraints of type <and>
    315 constraints of type <linear>
    251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 820 | 891 |   0 |  0 |   0 |   0 | 2.764800e+04 | 6.144000e+04 | 122.22%| unknown
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 337 | 820 | 891 |   0 |  0 |   0 |   0 | 2.764800e+04 | 4.403200e+04 |  59.26%| unknown
  0.3s|     1 |     0 |   568 |     - |    13M |   0 | 337 | 832 | 891 |   0 |  0 |  14 |   0 | 2.980379e+04 | 4.403200e+04 |  47.74%| unknown
  0.3s|     1 |     0 |   569 |     - |    13M |   0 | 337 | 832 | 891 |   0 |  0 |  14 |   0 | 2.980400e+04 | 4.403200e+04 |  47.74%| unknown
  0.3s|     1 |     0 |   569 |     - |    13M |   0 | 337 | 832 | 886 |   0 |  0 |  14 |   0 | 2.980400e+04 | 4.403200e+04 |  47.74%| unknown
* 0.4s|     1 |     0 |   582 |     - |    LP  |   0 | 337 | 831 | 886 |   0 |  0 |  14 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.4s|     1 |     0 |   700 |     - |    17M |   0 | 337 | 826 | 802 |  27 |  1 |  14 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  0.4s|     1 |     0 |   700 |     - |    17M |   0 | 337 | 826 | 802 |  27 |  1 |  14 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.38
Solving Nodes      : 1
Primal Bound       : +3.58400000000000e+04 (3 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_12                                               10 	(obj:0)
s_15                                               17 	(obj:0)
s_21                                               20 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_17                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_22                                               23 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               12 	(obj:0)
s_20                                               15 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_11                                               13 	(obj:0)
s_14                                               14 	(obj:0)
F                                               35840 	(obj:1)
s_4                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.39
  solving          :       0.38
  presolving       :       0.24 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default25_reverse_tiers_input.lp
  Variables        : 337 (311 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 820 initial, 833 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2748 constraint, 3203 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     27          0          0          0          0          0        481        161          0          0
  implics          :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     63          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     63        113          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     63        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.17       0.00      9        182         21          0         84          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         87          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     88          0          0          0          5          0         27          0         27          0
  setppc           :       0.00       0.00    113          0          2          0          0          0        121          0          0          0
  and              :       0.00       0.00     78          0         29          0          0          0         38          5          0         33
  linear           :       0.03       0.00     88         63        274          0        191          0       1165          0       1439       2467
  logicor          :       0.02       0.00     98          1          0          0          0          0        351          0          0        226
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -         70          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        102        102          2       4966          0          0          0          6        446         84          0          0          0          0          0
  setppc           :         81+        82          2       4892          0          0          0          6          1          0          0          0          0          0          0
  and              :         71         71          2       4892          0          0          0          3         19          0          0          9          0          0          0
  linear           :        315        315          2       4897          0          0          0          6        392         30          0          0          0          0          0
  logicor          :        251+       255          2       2366          0          0          0          3          9          2          0          0          0          0          0
  bounddisjunction :          0+         9          0         30          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          7          0          0          1
  redcost          :          2          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        396          8          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.17       0.00       0.17       0.00       0.00       0.00
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
  propagation      :       0.00         95          9          -         18        4.5          2        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         13        3.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        530        209          -          -          -          -          -    (maximal pool size:        530)
  aggregation      :       0.00       0.00          1          1          0          0         23          2          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          5          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.04       0.00          1          1          0          0        200          3          0          1          1          0          0
  > gomorymi       :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > strongcg       :          -          -          -          -          -          -          -          2          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          2        301        198          0         24         24          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0         61          0          0          0          0          0          0          2
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          1          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         28          0        190         28          0        190
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
  dual LP          :       0.03          6        700     140.00   27057.32       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP Iters   :        568 (27730.31 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :        700
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.25 seconds, depth 26, found by <clique>)
  Gap First Sol.   :     122.22 %
  Gap Last Sol.    :      20.25 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      29.49      77.54
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
