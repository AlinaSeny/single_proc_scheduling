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

read problem <inputs/new_no_tr/order/jump20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       476 del vars, 643 del conss, 0 add conss, 92 chg bounds, 169 chg sides, 338 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 2, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 412 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 3, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 4, medium)     481 del vars, 648 del conss, 0 add conss, 94 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 5, fast)       481 del vars, 669 del conss, 0 add conss, 94 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 6, exhaustive) 481 del vars, 702 del conss, 0 add conss, 94 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 7, exhaustive) 481 del vars, 702 del conss, 0 add conss, 94 chg bounds, 173 chg sides, 416 chg coeffs, 613 upgd conss, 0 impls, 233 clqs
(round 8, exhaustive) 481 del vars, 951 del conss, 83 add conss, 94 chg bounds, 173 chg sides, 416 chg coeffs, 613 upgd conss, 0 impls, 233 clqs
(round 9, exhaustive) 506 del vars, 951 del conss, 83 add conss, 106 chg bounds, 173 chg sides, 416 chg coeffs, 613 upgd conss, 1527 impls, 278 clqs
(round 10, fast)       507 del vars, 990 del conss, 83 add conss, 106 chg bounds, 212 chg sides, 541 chg coeffs, 613 upgd conss, 1527 impls, 278 clqs
(round 11, medium)     509 del vars, 990 del conss, 83 add conss, 106 chg bounds, 212 chg sides, 541 chg coeffs, 613 upgd conss, 1528 impls, 272 clqs
(round 12, fast)       509 del vars, 1002 del conss, 83 add conss, 106 chg bounds, 212 chg sides, 541 chg coeffs, 613 upgd conss, 1528 impls, 272 clqs
(round 13, exhaustive) 509 del vars, 1009 del conss, 83 add conss, 106 chg bounds, 212 chg sides, 541 chg coeffs, 613 upgd conss, 1528 impls, 272 clqs
(round 14, exhaustive) 509 del vars, 1009 del conss, 83 add conss, 106 chg bounds, 212 chg sides, 541 chg coeffs, 624 upgd conss, 1528 impls, 272 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 15, exhaustive) 517 del vars, 1009 del conss, 83 add conss, 109 chg bounds, 212 chg sides, 541 chg coeffs, 624 upgd conss, 2205 impls, 490 clqs
(round 16, fast)       517 del vars, 1026 del conss, 83 add conss, 109 chg bounds, 213 chg sides, 575 chg coeffs, 624 upgd conss, 2205 impls, 490 clqs
(round 17, exhaustive) 517 del vars, 1026 del conss, 83 add conss, 109 chg bounds, 213 chg sides, 575 chg coeffs, 631 upgd conss, 2205 impls, 490 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 102/283 (36.0%) - 27 fixings, 6 aggregations, 2768 implications, 15 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 11 medium, 9 exhaustive):
 517 deleted vars, 1026 deleted constraints, 83 added constraints, 109 tightened bounds, 0 added holes, 213 changed sides, 575 changed coefficients
 2242 implications, 512 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 711 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     72 constraints of type <and>
    301 constraints of type <linear>
    245 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 718 | 783 |   0 |  0 |   6 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.1s|     1 |     0 |   269 |     - |  8981k |   0 | 304 | 738 | 783 |   0 |  0 |  28 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.2s|     1 |     0 |   269 |     - |    LP  |   0 | 304 | 738 | 783 |   0 |  0 |  28 |   0 | 2.150400e+04 | 2.560000e+04 |  19.05%| unknown
  0.3s|     1 |     0 |   466 |     - |    11M |   0 | 304 | 772 | 804 |  27 |  1 |  28 |   0 | 2.194286e+04 | 2.560000e+04 |  16.67%| unknown
  0.3s|     1 |     0 |   479 |     - |    11M |   0 | 304 | 773 | 804 |  27 |  1 |  29 |   0 | 2.194300e+04 | 2.560000e+04 |  16.67%| unknown
  0.3s|     1 |     0 |   561 |     - |    14M |   0 | 304 | 771 | 826 |  49 |  2 |  29 |   0 | 2.233593e+04 | 2.560000e+04 |  14.61%| unknown
  0.3s|     1 |     0 |   562 |     - |    14M |   0 | 304 | 772 | 825 |  49 |  2 |  30 |   0 | 2.233600e+04 | 2.560000e+04 |  14.61%| unknown
  0.4s|     1 |     0 |   675 |     - |    17M |   0 | 304 | 771 | 846 |  70 |  3 |  30 |   0 | 2.244712e+04 | 2.560000e+04 |  14.05%| unknown
  0.4s|     1 |     0 |   676 |     - |    17M |   0 | 304 | 773 | 845 |  70 |  3 |  32 |   0 | 2.244800e+04 | 2.560000e+04 |  14.04%| unknown
  0.4s|     1 |     0 |   761 |     - |    22M |   0 | 304 | 773 | 865 |  90 |  4 |  32 |   0 | 2.249134e+04 | 2.560000e+04 |  13.82%| unknown
  0.4s|     1 |     0 |   762 |     - |    22M |   0 | 304 | 775 | 864 |  90 |  4 |  34 |   0 | 2.249200e+04 | 2.560000e+04 |  13.82%| unknown
  0.5s|     1 |     0 |  1178 |     - |    25M |   0 | 304 | 775 | 878 | 104 |  5 |  34 |   0 | 2.251092e+04 | 2.560000e+04 |  13.72%| unknown
  0.5s|     1 |     0 |  1180 |     - |    25M |   0 | 304 | 776 | 877 | 104 |  5 |  35 |   0 | 2.251100e+04 | 2.560000e+04 |  13.72%| unknown
  0.6s|     1 |     0 |  1433 |     - |    29M |   0 | 304 | 776 | 905 | 132 |  6 |  35 |   0 | 2.251981e+04 | 2.560000e+04 |  13.68%| unknown
  0.6s|     1 |     0 |  1434 |     - |    29M |   0 | 304 | 776 | 904 | 132 |  6 |  35 |   0 | 2.252000e+04 | 2.560000e+04 |  13.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  1605 |     - |    31M |   0 | 304 | 776 | 919 | 147 |  7 |  35 |   0 | 2.252412e+04 | 2.560000e+04 |  13.66%| unknown
  0.6s|     1 |     0 |  1606 |     - |    31M |   0 | 304 | 776 | 919 | 147 |  7 |  35 |   0 | 2.252500e+04 | 2.560000e+04 |  13.65%| unknown
  0.7s|     1 |     0 |  1734 |     - |    35M |   0 | 304 | 776 | 939 | 167 |  8 |  35 |   0 | 2.252654e+04 | 2.560000e+04 |  13.64%| unknown
  0.7s|     1 |     0 |  1735 |     - |    35M |   0 | 304 | 778 | 882 | 167 |  8 |  37 |   0 | 2.252700e+04 | 2.560000e+04 |  13.64%| unknown
  0.7s|     1 |     0 |  1879 |     - |    38M |   0 | 304 | 778 | 898 | 183 |  9 |  37 |   0 | 2.261795e+04 | 2.560000e+04 |  13.18%| unknown
  0.7s|     1 |     0 |  1880 |     - |    38M |   0 | 304 | 778 | 876 | 183 |  9 |  37 |   0 | 2.261800e+04 | 2.560000e+04 |  13.18%| unknown
  0.8s|     1 |     0 |  2157 |     - |    43M |   0 | 304 | 778 | 884 | 196 | 10 |  37 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2157 |     - |    43M |   0 | 304 | 778 | 860 | 196 | 10 |  37 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2157 |     - |    43M |   0 | 304 | 778 | 855 | 196 | 10 |  37 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2260 |     - |    43M |   0 | 304 | 768 | 860 | 205 | 11 |  37 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2344 |     - |    43M |   0 | 304 | 768 | 874 | 219 | 12 |  37 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2438 |     - |    43M |   0 | 304 | 768 | 863 | 226 | 13 |  37 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2464 |     - |    43M |   0 | 304 | 770 | 869 | 232 | 14 |  39 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2500 |     - |    44M |   0 | 304 | 771 | 873 | 236 | 15 |  40 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2508 |     - |    44M |   0 | 304 | 771 | 878 | 241 | 16 |  40 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  2511 |     - |    44M |   0 | 304 | 771 | 881 | 244 | 17 |  40 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.8s|     1 |     0 |  2540 |     - |    44M |   0 | 304 | 771 | 884 | 247 | 18 |  40 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.9s|     1 |     0 |  2569 |     - |    44M |   0 | 304 | 773 | 845 | 252 | 19 |  42 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.9s|     1 |     0 |  2580 |     - |    44M |   0 | 304 | 773 | 848 | 255 | 20 |  42 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.9s|     1 |     0 |  2582 |     - |    44M |   0 | 304 | 571 | 850 | 255 | 20 |  42 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.9s|     1 |     0 |  2594 |     - |    44M |   0 | 304 | 571 | 853 | 258 | 21 |  42 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  0.9s|     1 |     0 |  2595 |     - |    44M |   0 | 304 | 568 | 854 | 259 | 22 |  42 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
o 0.9s|     1 |     0 |  2836 |     - |feaspump|   0 | 304 | 567 | 854 | 259 | 23 |  42 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
  0.9s|     1 |     0 |  2836 |     - |    44M |   0 | 304 | 567 | 854 | 259 | 23 |  42 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.88
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
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
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
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
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
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
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
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
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
s_2                                                 9 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                                6 	(obj:0)
s_18                                                5 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               17 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.89
  solving          :       0.88
  presolving       :       0.10 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump20_default_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 711 initial, 778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2449 constraint, 288 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        249         83          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18         82          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      3         27          6          0         15          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         13          0          0          0
  and              :       0.00       0.00     16          0          1          0          0          0          5          0          0          5
  linear           :       0.01       0.00     26         34        170          0         94          0        728          0        213        539
  logicor          :       0.00       0.00     22          0          0          0          0          0         31          0          0         31
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         95          -          -        155          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         39         39         24       3316          0          0          0          6        101         17          0          0          0          0          0
  setppc           :         54+        55         24       3285          0          0          0          6          4          5         10          0          0          0          0
  and              :         72         72         24       3313          0          0          0          4         17          3         29         22          0          0          0
  linear           :        301+       308         24       3322          0          0          0          6        220         37         57          5          1          0          0
  logicor          :        245+       247         24       1671          0          0          0          3          5          4          1          2          1          0          0
  bounddisjunction :          0+        63          0        229          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         55          0          0         10
  redcost          :         27          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        633         60          5         33
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
  propagation      :       0.00         38         22          -         45        6.5          4        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         41        5.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         44         44          -          -       2532       3399          -          -          -          -          -    (maximal pool size:       2521)
  aggregation      :       0.08       0.00         23         23          0          0        144        240          0         54         54          0          0
  > cmir           :          -          -          -          -          -          -          -        172          0         29         29          0          -
  > flowcover      :          -          -          -          -          -          -          -         67          0         25         25          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         23         23          0          0         35        152          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.38       0.00         10         10          0          0       1995       2240          2         44         43          1          0
  > gomorymi       :          -          -          -          -          -          -          -       1456          1         26         25          1          -
  > strongcg       :          -          -          -          -          -          -          -        784          1         18         18          0          -
  impliedbounds    :       0.00       0.00         23         23          0          1        313        711          0        134        134          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.07       0.00          1          1          0          7          0          0          0          0          0          0         34
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.02       0.00         20         20          0          0         36         56          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         22         22        257          2       3173        257          2       3173
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
  feaspump         :       0.01       0.00          1          1          1
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
  randrounding     :       0.03       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         24          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         24          0          0
  simplerounding   :       0.00       0.00         35          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.10         38       2583      78.27   24754.89       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.01          6        253      42.17   19267.38
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
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        269 (44773.64 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +2.45760000000000e+04
  Final Root Iters :       2595
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.11 seconds, depth 53, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 0.88 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      22.51      25.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
