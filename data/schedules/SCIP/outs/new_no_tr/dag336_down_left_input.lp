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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2144 del conss, 0 add conss, 292 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 313 chg bounds, 1168 chg sides, 2315 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 324 chg bounds, 1312 chg sides, 2761 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 325 chg bounds, 1397 chg sides, 2888 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (69 rounds): 302 aggregations, 679 fixings, 61 bound changes
(round 5, medium)     2162 del vars, 8836 del conss, 3760 add conss, 386 chg bounds, 1399 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1053 clqs
(round 6, fast)       2163 del vars, 8838 del conss, 3760 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 0 upgd conss, 2 impls, 1211 clqs
(round 7, exhaustive) 2163 del vars, 8839 del conss, 3760 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 2 impls, 1211 clqs
(round 8, fast)       2164 del vars, 8842 del conss, 3760 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 2 impls, 1209 clqs
(round 9, exhaustive) 2164 del vars, 10229 del conss, 4218 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 2 impls, 1209 clqs
(round 10, exhaustive) 2190 del vars, 10229 del conss, 4218 add conss, 397 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 398 impls, 1379 clqs
(round 11, fast)       2215 del vars, 10312 del conss, 4218 add conss, 398 chg bounds, 1523 chg sides, 3177 chg coeffs, 2781 upgd conss, 398 impls, 1328 clqs
(round 12, fast)       2215 del vars, 10312 del conss, 4218 add conss, 398 chg bounds, 1529 chg sides, 3186 chg coeffs, 2781 upgd conss, 398 impls, 1328 clqs
(round 13, exhaustive) 2215 del vars, 10313 del conss, 4218 add conss, 398 chg bounds, 1529 chg sides, 3186 chg coeffs, 2795 upgd conss, 398 impls, 1328 clqs
(round 14, exhaustive) 2253 del vars, 10313 del conss, 4218 add conss, 404 chg bounds, 1529 chg sides, 3186 chg coeffs, 2795 upgd conss, 586 impls, 1238 clqs
(round 15, fast)       2272 del vars, 10426 del conss, 4218 add conss, 405 chg bounds, 1566 chg sides, 3292 chg coeffs, 2795 upgd conss, 586 impls, 1213 clqs
(round 16, exhaustive) 2272 del vars, 10430 del conss, 4220 add conss, 405 chg bounds, 1567 chg sides, 3301 chg coeffs, 2795 upgd conss, 586 impls, 1213 clqs
(round 17, fast)       2274 del vars, 10435 del conss, 4220 add conss, 405 chg bounds, 1567 chg sides, 3301 chg coeffs, 2795 upgd conss, 586 impls, 1206 clqs
(round 18, exhaustive) 2274 del vars, 10437 del conss, 4220 add conss, 405 chg bounds, 1567 chg sides, 3301 chg coeffs, 2799 upgd conss, 586 impls, 1206 clqs
(round 19, exhaustive) 2299 del vars, 10437 del conss, 4220 add conss, 415 chg bounds, 1567 chg sides, 3301 chg coeffs, 2799 upgd conss, 6418 impls, 4238 clqs
(round 20, fast)       2299 del vars, 10472 del conss, 4220 add conss, 415 chg bounds, 1620 chg sides, 3422 chg coeffs, 2799 upgd conss, 6418 impls, 4239 clqs
(round 21, exhaustive) 2299 del vars, 10478 del conss, 4226 add conss, 415 chg bounds, 1620 chg sides, 3422 chg coeffs, 2799 upgd conss, 6418 impls, 4239 clqs
(round 22, exhaustive) 2299 del vars, 10479 del conss, 4226 add conss, 415 chg bounds, 1620 chg sides, 3422 chg coeffs, 2804 upgd conss, 6418 impls, 4244 clqs
   (1.0s) probing: 1000/1198 (83.5%) - 73 fixings, 22 aggregations, 10073 implications, 30 bound changes
(round 23, exhaustive) 2324 del vars, 10479 del conss, 4226 add conss, 430 chg bounds, 1620 chg sides, 3423 chg coeffs, 2804 upgd conss, 7295 impls, 3860 clqs
(round 24, fast)       2330 del vars, 10549 del conss, 4226 add conss, 433 chg bounds, 1740 chg sides, 3678 chg coeffs, 2804 upgd conss, 7306 impls, 3842 clqs
(round 25, fast)       2330 del vars, 10550 del conss, 4226 add conss, 435 chg bounds, 1791 chg sides, 3763 chg coeffs, 2804 upgd conss, 7306 impls, 3842 clqs
(round 26, exhaustive) 2330 del vars, 10568 del conss, 4235 add conss, 435 chg bounds, 1791 chg sides, 3763 chg coeffs, 2804 upgd conss, 7306 impls, 3842 clqs
(round 27, fast)       2339 del vars, 10593 del conss, 4235 add conss, 435 chg bounds, 1791 chg sides, 3763 chg coeffs, 2804 upgd conss, 7315 impls, 3808 clqs
(round 28, exhaustive) 2339 del vars, 10596 del conss, 4235 add conss, 435 chg bounds, 1791 chg sides, 3763 chg coeffs, 2804 upgd conss, 7315 impls, 3808 clqs
(round 29, exhaustive) 2339 del vars, 10596 del conss, 4235 add conss, 435 chg bounds, 1791 chg sides, 3763 chg coeffs, 2827 upgd conss, 7315 impls, 3808 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1016 (98.4%) - 98 fixings, 34 aggregations, 15931 implications, 48 bound changes
(round 30, exhaustive) 2357 del vars, 10596 del conss, 4235 add conss, 441 chg bounds, 1791 chg sides, 3763 chg coeffs, 2827 upgd conss, 10651 impls, 4771 clqs
(round 31, fast)       2357 del vars, 10643 del conss, 4235 add conss, 441 chg bounds, 1842 chg sides, 3874 chg coeffs, 2827 upgd conss, 10651 impls, 4772 clqs
(round 32, exhaustive) 2357 del vars, 10645 del conss, 4237 add conss, 441 chg bounds, 1842 chg sides, 3874 chg coeffs, 2827 upgd conss, 10651 impls, 4772 clqs
(round 33, exhaustive) 2357 del vars, 10645 del conss, 4237 add conss, 441 chg bounds, 1842 chg sides, 3874 chg coeffs, 2833 upgd conss, 10651 impls, 4773 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 327/1006 (32.5%) - 98 fixings, 34 aggregations, 16206 implications, 48 bound changes
   (1.7s) probing aborted: 50/50 successive totally useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 19 medium, 18 exhaustive):
 2357 deleted vars, 10645 deleted constraints, 4237 added constraints, 441 tightened bounds, 0 added holes, 1842 changed sides, 3877 changed coefficients
 10730 implications, 4839 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2414 constraints
    275 constraints of type <varbound>
    225 constraints of type <setppc>
    367 constraints of type <and>
    820 constraints of type <linear>
    727 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |   301 |     - |  clique|   0 |1047 |2414 |2781 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
  2.2s|     1 |     0 |  2783 |     - |    34M |   0 |1047 |2425 |2781 |   0 |  0 |  11 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  2.2s|     1 |     0 |  2783 |     - |    35M |   0 |1047 |2458 |2780 |   0 |  0 |  44 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  3.7s|     1 |     0 |  3224 |     - |    37M |   0 |1047 |2463 |2860 |  80 |  1 |  44 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  4.9s|     1 |     0 |  3765 |     - |    38M |   0 |1047 |2463 |2907 | 127 |  2 |  44 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  6.0s|     1 |     0 |  4191 |     - |    38M |   0 |1047 |2464 |2954 | 174 |  3 |  45 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  7.2s|     1 |     0 |  4468 |     - |    39M |   0 |1047 |2464 |2984 | 204 |  4 |  45 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  8.5s|     1 |     0 |  4849 |     - |    39M |   0 |1047 |2464 |3014 | 234 |  5 |  45 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
  9.7s|     1 |     0 |  4985 |     - |    40M |   0 |1047 |2464 |3033 | 253 |  6 |  45 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 10.9s|     1 |     0 |  5233 |     - |    40M |   0 |1047 |2465 |3052 | 272 |  7 |  46 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 12.1s|     1 |     0 |  5393 |     - |    40M |   0 |1047 |2465 |3075 | 295 |  8 |  46 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 13.3s|     1 |     0 |  5434 |     - |    43M |   0 |1047 |2467 |3082 | 302 |  9 |  48 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 14.6s|     1 |     0 |  5494 |     - |    44M |   0 |1047 |2467 |3096 | 316 | 10 |  48 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 14.7s|     1 |     0 |  5525 |     - |    44M |   0 |1047 |2467 |3108 | 328 | 11 |  48 |   0 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 18.3s|     1 |     2 | 13859 |     - |    44M |   0 |1047 |2470 |3108 | 328 | 11 |  52 |  11 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*19.1s|     6 |     5 | 17543 |2463.8 |    LP  |   5 |1047 |2470 |2969 | 407 |  0 |  52 |  11 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
*21.2s|    15 |    12 | 26525 |1521.5 |    LP  |   5 |1047 |2472 |2918 | 490 |  0 |  58 |  11 | 9.666560e+05 | 1.032192e+06 |   6.78%|   2.63%
*23.6s|    27 |     6 | 32870 |1063.3 |    LP  |   8 |1047 |2487 |2942 | 554 |  0 |  75 |  22 | 9.666560e+05 | 9.830400e+05 |   1.69%|  31.74%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 23.95
Solving Nodes      : 29
Primal Bound       : +9.83040000000000e+05 (4 solutions)
Dual Bound         : +9.83040000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               983040
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_2                                              1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_26                                               32 	(obj:0)
s_34                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_31                                               27 	(obj:0)
s_2                                                21 	(obj:0)
s_16                                               34 	(obj:0)
s_36                                               39 	(obj:0)
s_21                                               35 	(obj:0)
s_35                                               33 	(obj:0)
s_29                                               36 	(obj:0)
s_20                                               29 	(obj:0)
s_0                                                 2 	(obj:0)
s_9                                                 6 	(obj:0)
s_19                                               13 	(obj:0)
s_3                                                 4 	(obj:0)
s_15                                               12 	(obj:0)
s_17                                               18 	(obj:0)
s_1                                                 3 	(obj:0)
s_22                                               30 	(obj:0)
s_10                                                7 	(obj:0)
s_24                                               31 	(obj:0)
s_6                                                 1 	(obj:0)
s_12                                                8 	(obj:0)
s_23                                               19 	(obj:0)
s_5                                                 5 	(obj:0)
s_37                                               24 	(obj:0)
s_14                                               15 	(obj:0)
s_38                                               25 	(obj:0)
s_11                                               14 	(obj:0)
s_33                                               23 	(obj:0)
s_8                                                11 	(obj:0)
s_4                                                 9 	(obj:0)
s_40                                               41 	(obj:0)
s_7                                                10 	(obj:0)
s_13                                               16 	(obj:0)
s_39                                               40 	(obj:0)
s_18                                               20 	(obj:0)
s_30                                               38 	(obj:0)
s_28                                               37 	(obj:0)
s_32                                               26 	(obj:0)
F                                              983040 	(obj:1)
s_27                                               17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      24.08
  solving          :      23.95
  presolving       :       1.67 (included in solving)
  reading          :       0.13
  copying          :       0.06 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_down_left_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8836 initial, 8836 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_down_left_input.lp
  Variables        : 1047 (1006 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2414 initial, 2489 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8381 constraint, 9685 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0       1409        469          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  milp             :       0.34       0.00      1        679        302          0         61          0       6637       3760          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     34        206          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     34         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.15       0.00      6         98         34          0         48          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     44          0          0          0          2          0         41          0         32          0
  setppc           :       0.01       0.00     58          0         11          0          0          0         63          0          0          0
  and              :       0.01       0.00     39          0         50          0          0          0         77          8          0         78
  linear           :       0.10       0.00     47        154        783          0        330          0       2306          0       1810       3704
  logicor          :       0.03       0.00     50          0          0          0          0          0        112          0          0         95
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        134          -          -        226          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         24          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         24          0          0         12          0          0          5          0          0          1         46
  varbound         :        275        275         11      12169          0          0          0          7        210         39          0          0          0          0          0
  setppc           :        225+       237         11      12130          0          0          0          7         10          1        203          0          0          0          0
  and              :        367        367         60      12129          0          0          0          4        225          3        805        358        226          0          0
  linear           :        820+       823         11      12126          0          0          0          7        686         59       1321          0          0          0          0
  logicor          :        727+       733         11       5884          0          0          0          4         36          8        206          0          0          0          0
  bounddisjunction :          0+        70          0        435          0          0          0          0          2          2          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.39       0.00       0.00       0.00       2.39       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.40       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        225          0          0          5
  redcost          :         98          0          0         11
  rootredcost      :          4          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :       1693        183         12        373
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.15       0.00       1.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         23          -         85       22.8          7       10.9          -          -          -
  infeasible LP    :       0.00          3          3          -          7        7.3          0        0.0          3       15.7          0
  bound exceed. LP :       0.00          2          2          -          0        0.0          0        0.0          2       62.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         74       19.0          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         21         21          -          -       1272       1872          -          -          -          -          -    (maximal pool size:       1272)
  aggregation      :       0.29       0.00         11         11          0          0          1          1          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         61        109          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.08       0.00         10         10          0          0        246        380          0         56         56          0          0
  > gomorymi       :          -          -          -          -          -          -          -        240          0         42         42          0          -
  > strongcg       :          -          -          -          -          -          -          -        140          0         14         14          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0        939       1355          0        242        242          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.74       0.00          5          1          0        401          0          0          0          0          0          0          8
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         11         11          0          0         25         27          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         41         11        554          0       1671        328          0       1659
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
  relpscost        :       2.39       0.00         24          0          0          0          5          0          1         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.48       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.08       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.07       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.14       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.85       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.24       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.25       0.00          1          0          0
  randrounding     :       0.05       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         70          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         12          0          0
  simplerounding   :       0.00       0.00         74          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.25       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         23          0          0
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
  primal LP        :       0.00          1          0       0.00          -       0.00          1
  dual LP          :       3.92         78      19929     269.31    5085.83       0.01          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.41         35      14478     413.66    4241.01
  strong branching :       2.17         22      10276     467.09    4743.69          -          -         17
    (at root node) :          -         11       5840     530.91          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         29 (23 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         29 (23 internal, 6 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         12 (41.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         11 (999 domain reductions, 3 cutoffs)
  avg switch length:       3.72
  switching time   :       0.02
Root Node          :
  First LP value   : +9.66656000000000e+05
  First LP Iters   :       2482 (6638.60 Iter/sec)
  First LP Time    :       0.37
  Final Dual Bound : +9.66656000000000e+05
  Final Root Iters :       5224
  Root LP Estimate : +9.79543771760143e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.35987200000000e+06   (in run 1, after 1 nodes, 1.78 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      59.62 %
  Gap Last Sol.    :       1.69 %
  Primal Bound     : +9.83040000000000e+05   (in run 1, after 27 nodes, 23.62 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.83040000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     731.60      30.54
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
