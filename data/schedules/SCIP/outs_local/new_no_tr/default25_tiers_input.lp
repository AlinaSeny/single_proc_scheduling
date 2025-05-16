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

read problem <inputs/new_no_tr/order/default25_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 142 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 148 chg bounds, 311 chg sides, 810 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 154 chg bounds, 331 chg sides, 943 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 157 chg bounds, 338 chg sides, 1011 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 160 chg bounds, 341 chg sides, 1077 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, medium)     625 del vars, 952 del conss, 0 add conss, 160 chg bounds, 341 chg sides, 1081 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 7, fast)       625 del vars, 989 del conss, 0 add conss, 160 chg bounds, 341 chg sides, 1081 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 8, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 161 chg bounds, 341 chg sides, 1081 chg coeffs, 0 upgd conss, 0 impls, 514 clqs
(round 9, exhaustive) 625 del vars, 1011 del conss, 0 add conss, 161 chg bounds, 341 chg sides, 1081 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 10, exhaustive) 625 del vars, 1488 del conss, 159 add conss, 161 chg bounds, 341 chg sides, 1081 chg coeffs, 1307 upgd conss, 0 impls, 514 clqs
(round 11, exhaustive) 650 del vars, 1488 del conss, 159 add conss, 172 chg bounds, 341 chg sides, 1081 chg coeffs, 1307 upgd conss, 155 impls, 576 clqs
(round 12, fast)       659 del vars, 1528 del conss, 159 add conss, 172 chg bounds, 401 chg sides, 1313 chg coeffs, 1307 upgd conss, 155 impls, 583 clqs
(round 13, medium)     664 del vars, 1528 del conss, 159 add conss, 172 chg bounds, 401 chg sides, 1313 chg coeffs, 1307 upgd conss, 155 impls, 572 clqs
(round 14, fast)       664 del vars, 1544 del conss, 159 add conss, 172 chg bounds, 401 chg sides, 1313 chg coeffs, 1307 upgd conss, 155 impls, 572 clqs
(round 15, exhaustive) 664 del vars, 1545 del conss, 159 add conss, 172 chg bounds, 401 chg sides, 1313 chg coeffs, 1318 upgd conss, 155 impls, 572 clqs
(round 16, exhaustive) 690 del vars, 1545 del conss, 159 add conss, 181 chg bounds, 401 chg sides, 1313 chg coeffs, 1318 upgd conss, 454 impls, 643 clqs
(round 17, fast)       700 del vars, 1609 del conss, 159 add conss, 181 chg bounds, 454 chg sides, 1510 chg coeffs, 1318 upgd conss, 454 impls, 648 clqs
(round 18, medium)     705 del vars, 1609 del conss, 159 add conss, 181 chg bounds, 454 chg sides, 1510 chg coeffs, 1318 upgd conss, 454 impls, 634 clqs
(round 19, fast)       705 del vars, 1623 del conss, 159 add conss, 181 chg bounds, 454 chg sides, 1510 chg coeffs, 1318 upgd conss, 454 impls, 634 clqs
(round 20, exhaustive) 705 del vars, 1632 del conss, 159 add conss, 181 chg bounds, 454 chg sides, 1510 chg coeffs, 1318 upgd conss, 454 impls, 634 clqs
(round 21, exhaustive) 705 del vars, 1632 del conss, 159 add conss, 181 chg bounds, 454 chg sides, 1510 chg coeffs, 1331 upgd conss, 454 impls, 634 clqs
(round 22, exhaustive) 731 del vars, 1632 del conss, 159 add conss, 193 chg bounds, 454 chg sides, 1510 chg coeffs, 1331 upgd conss, 619 impls, 607 clqs
(round 23, fast)       734 del vars, 1683 del conss, 159 add conss, 195 chg bounds, 478 chg sides, 1678 chg coeffs, 1331 upgd conss, 619 impls, 641 clqs
(round 24, fast)       734 del vars, 1683 del conss, 159 add conss, 200 chg bounds, 486 chg sides, 1743 chg coeffs, 1331 upgd conss, 619 impls, 641 clqs
(round 25, exhaustive) 734 del vars, 1697 del conss, 166 add conss, 200 chg bounds, 486 chg sides, 1743 chg coeffs, 1331 upgd conss, 619 impls, 641 clqs
(round 26, fast)       741 del vars, 1714 del conss, 166 add conss, 200 chg bounds, 486 chg sides, 1743 chg coeffs, 1331 upgd conss, 619 impls, 619 clqs
(round 27, exhaustive) 741 del vars, 1716 del conss, 166 add conss, 200 chg bounds, 486 chg sides, 1743 chg coeffs, 1331 upgd conss, 619 impls, 619 clqs
(round 28, exhaustive) 741 del vars, 1716 del conss, 166 add conss, 200 chg bounds, 486 chg sides, 1743 chg coeffs, 1345 upgd conss, 619 impls, 619 clqs
(round 29, exhaustive) 767 del vars, 1716 del conss, 166 add conss, 207 chg bounds, 486 chg sides, 1743 chg coeffs, 1345 upgd conss, 776 impls, 629 clqs
(round 30, fast)       770 del vars, 1770 del conss, 166 add conss, 209 chg bounds, 504 chg sides, 1881 chg coeffs, 1345 upgd conss, 776 impls, 656 clqs
(round 31, medium)     781 del vars, 1770 del conss, 166 add conss, 209 chg bounds, 504 chg sides, 1881 chg coeffs, 1345 upgd conss, 776 impls, 620 clqs
(round 32, fast)       781 del vars, 1796 del conss, 166 add conss, 209 chg bounds, 504 chg sides, 1881 chg coeffs, 1345 upgd conss, 776 impls, 620 clqs
(round 33, exhaustive) 781 del vars, 1796 del conss, 166 add conss, 209 chg bounds, 504 chg sides, 1881 chg coeffs, 1357 upgd conss, 776 impls, 620 clqs
(round 34, exhaustive) 806 del vars, 1796 del conss, 166 add conss, 216 chg bounds, 504 chg sides, 1881 chg coeffs, 1357 upgd conss, 914 impls, 819 clqs
(round 35, fast)       809 del vars, 1855 del conss, 166 add conss, 219 chg bounds, 533 chg sides, 2011 chg coeffs, 1357 upgd conss, 914 impls, 810 clqs
(round 36, fast)       810 del vars, 1860 del conss, 166 add conss, 221 chg bounds, 534 chg sides, 2014 chg coeffs, 1357 upgd conss, 914 impls, 793 clqs
(round 37, fast)       812 del vars, 1864 del conss, 166 add conss, 224 chg bounds, 535 chg sides, 2018 chg coeffs, 1357 upgd conss, 914 impls, 760 clqs
(round 38, fast)       812 del vars, 1871 del conss, 166 add conss, 225 chg bounds, 537 chg sides, 2019 chg coeffs, 1357 upgd conss, 914 impls, 760 clqs
(round 39, fast)       812 del vars, 1875 del conss, 166 add conss, 225 chg bounds, 541 chg sides, 2019 chg coeffs, 1357 upgd conss, 914 impls, 760 clqs
(round 40, medium)     827 del vars, 1875 del conss, 166 add conss, 225 chg bounds, 541 chg sides, 2019 chg coeffs, 1357 upgd conss, 914 impls, 714 clqs
(round 41, fast)       827 del vars, 1911 del conss, 166 add conss, 225 chg bounds, 541 chg sides, 2019 chg coeffs, 1357 upgd conss, 914 impls, 714 clqs
(round 42, exhaustive) 827 del vars, 1911 del conss, 166 add conss, 225 chg bounds, 541 chg sides, 2019 chg coeffs, 1366 upgd conss, 914 impls, 714 clqs
(round 43, exhaustive) 852 del vars, 1911 del conss, 166 add conss, 244 chg bounds, 541 chg sides, 2019 chg coeffs, 1366 upgd conss, 1332 impls, 967 clqs
(round 44, fast)       855 del vars, 1982 del conss, 166 add conss, 246 chg bounds, 584 chg sides, 2197 chg coeffs, 1367 upgd conss, 1332 impls, 956 clqs
(round 45, fast)       855 del vars, 1987 del conss, 166 add conss, 249 chg bounds, 593 chg sides, 2236 chg coeffs, 1367 upgd conss, 1332 impls, 956 clqs
(round 46, fast)       859 del vars, 1993 del conss, 166 add conss, 255 chg bounds, 596 chg sides, 2272 chg coeffs, 1367 upgd conss, 1332 impls, 884 clqs
(round 47, fast)       860 del vars, 1998 del conss, 166 add conss, 256 chg bounds, 598 chg sides, 2283 chg coeffs, 1367 upgd conss, 1332 impls, 879 clqs
(round 48, fast)       860 del vars, 1999 del conss, 166 add conss, 256 chg bounds, 599 chg sides, 2283 chg coeffs, 1367 upgd conss, 1332 impls, 879 clqs
(round 49, medium)     880 del vars, 1999 del conss, 166 add conss, 256 chg bounds, 599 chg sides, 2283 chg coeffs, 1367 upgd conss, 1336 impls, 797 clqs
(round 50, fast)       880 del vars, 2044 del conss, 166 add conss, 256 chg bounds, 599 chg sides, 2283 chg coeffs, 1367 upgd conss, 1336 impls, 797 clqs
(round 51, exhaustive) 880 del vars, 2047 del conss, 166 add conss, 256 chg bounds, 599 chg sides, 2283 chg coeffs, 1367 upgd conss, 1336 impls, 797 clqs
(round 52, exhaustive) 880 del vars, 2047 del conss, 166 add conss, 256 chg bounds, 599 chg sides, 2283 chg coeffs, 1377 upgd conss, 1336 impls, 797 clqs
(round 53, exhaustive) 905 del vars, 2047 del conss, 166 add conss, 266 chg bounds, 599 chg sides, 2283 chg coeffs, 1377 upgd conss, 2570 impls, 1446 clqs
(round 54, fast)       911 del vars, 2104 del conss, 166 add conss, 267 chg bounds, 658 chg sides, 2406 chg coeffs, 1377 upgd conss, 2583 impls, 1437 clqs
(round 55, medium)     918 del vars, 2104 del conss, 166 add conss, 267 chg bounds, 658 chg sides, 2406 chg coeffs, 1377 upgd conss, 2592 impls, 1397 clqs
(round 56, fast)       918 del vars, 2120 del conss, 166 add conss, 267 chg bounds, 658 chg sides, 2406 chg coeffs, 1377 upgd conss, 2592 impls, 1397 clqs
(round 57, exhaustive) 918 del vars, 2124 del conss, 166 add conss, 267 chg bounds, 658 chg sides, 2406 chg coeffs, 1377 upgd conss, 2592 impls, 1397 clqs
(round 58, exhaustive) 918 del vars, 2124 del conss, 166 add conss, 267 chg bounds, 658 chg sides, 2406 chg coeffs, 1397 upgd conss, 2592 impls, 1397 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 59, exhaustive) 942 del vars, 2124 del conss, 166 add conss, 275 chg bounds, 658 chg sides, 2406 chg coeffs, 1397 upgd conss, 4031 impls, 2015 clqs
(round 60, fast)       942 del vars, 2184 del conss, 166 add conss, 275 chg bounds, 684 chg sides, 2472 chg coeffs, 1397 upgd conss, 4031 impls, 2015 clqs
(round 61, exhaustive) 942 del vars, 2191 del conss, 173 add conss, 275 chg bounds, 684 chg sides, 2472 chg coeffs, 1397 upgd conss, 4031 impls, 2015 clqs
(round 62, exhaustive) 942 del vars, 2191 del conss, 173 add conss, 275 chg bounds, 684 chg sides, 2472 chg coeffs, 1406 upgd conss, 4031 impls, 2021 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (63 rounds: 63 fast, 33 medium, 26 exhaustive):
 942 deleted vars, 2191 deleted constraints, 173 added constraints, 275 tightened bounds, 0 added holes, 684 changed sides, 2472 changed coefficients
 4121 implications, 2050 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 819 constraints
    102 constraints of type <varbound>
     83 constraints of type <setppc>
     69 constraints of type <and>
    314 constraints of type <linear>
    251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 819 | 888 |   0 |  0 |   0 |   0 | 2.764800e+04 | 5.427200e+04 |  96.30%| unknown
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 337 | 821 | 888 |   0 |  0 |   2 |   0 | 2.764800e+04 | 3.584000e+04 |  29.63%| unknown
  0.3s|     1 |     0 |   311 |     - |    13M |   0 | 337 | 793 | 889 |   0 |  0 |  15 |   0 | 2.980379e+04 | 3.584000e+04 |  20.25%| unknown
  0.3s|     1 |     0 |   312 |     - |    13M |   0 | 337 | 793 | 829 |   0 |  0 |  15 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.3s|     1 |     0 |   312 |     - |    13M |   0 | 337 | 793 | 816 |   0 |  0 |  15 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.4s|     1 |     0 |   333 |     - |    16M |   0 | 337 | 786 | 816 |   0 |  1 |  15 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  0.4s|     1 |     0 |   333 |     - |    16M |   0 | 337 | 786 | 816 |   0 |  1 |  15 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.35
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
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
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
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_4                                                 3 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 6 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                               10 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               11 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               16 	(obj:0)
s_13                                               21 	(obj:0)
s_20                                               14 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               22 	(obj:0)
s_17                                               23 	(obj:0)
s_22                                               19 	(obj:0)
s_24                                               18 	(obj:0)
s_21                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_25                                               20 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.36
  solving          :       0.35
  presolving       :       0.25 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default25_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default25_tiers_input.lp
  Variables        : 337 (311 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 819 initial, 831 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2745 constraint, 1557 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     24          0          0          0          0          0        491        166          0          0
  implics          :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     63          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     63        113          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     63        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      9        175         24          0         83          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         75          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     84          0          0          0          9          0         26          0         26          0
  setppc           :       0.00       0.00    106          0          7          0          0          0        121          0          0          0
  and              :       0.00       0.00     75          0         31          0          0          0         40          7          0         33
  linear           :       0.03       0.00     86         71        274          0        183          0       1167          0        658       2232
  logicor          :       0.02       0.00     93          1          0          0          0          0        346          0          0        207
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         80          -          -        130          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        102        102          1       5079          0          0          0          5        458         89          0          0          0          0          0
  setppc           :         83+        86          1       4983          0          0          0          5          2          2          0          1          0          0          0
  and              :         69         69          1       4988          0          0          0          2          4          0          6          0          0          0          0
  linear           :        314        314          1       4991          0          0          0          5        411         20         19          0          0          0          0
  logicor          :        251+       253          1       2601          0          0          0          2          3          2          1          0          0          0          0
  bounddisjunction :          0+        12          0         19          0          0          0          0          1          1          0          0          0          0          0
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
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         10          0          0          1
  redcost          :          2          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        316         35          2          3
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
  propagation      :       0.00        100         10          -         19        4.5          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         14        3.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        286          0          -          -          -          -          -    (maximal pool size:        286)
  aggregation      :       0.00       0.00          1          1          0          0         28          0          0          0          0          0          0
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
  gomory           :       0.04       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          5         53          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0         70          0          0          0          0          0          0          5
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  dual LP          :       0.01          5        333      83.25          -       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP value   : +2.98037894736842e+04
  First LP Iters   :        311 (44320.93 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :        333
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +5.42720000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      96.30 %
  Gap Last Sol.    :      29.63 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 0.27 seconds, depth 41, found by <locks>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      28.32      79.92
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
