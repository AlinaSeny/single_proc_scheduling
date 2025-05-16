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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_5_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8592 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 3.220000e+02 | 4.870000e+02 |  51.24%| unknown
  0.9s|     1 |     0 |  3062 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.652500e+02 | 4.870000e+02 |  33.33%| unknown
L 1.0s|     1 |     0 |  3075 |     - |undercov|   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
  1.0s|     1 |     0 |  3075 |     - |    27M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
  1.0s|     1 |     0 |  3075 |     - |    27M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
  1.0s|     1 |     0 |  3075 |     - |    27M |   0 | 916 |1490 |2019 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
* 1.4s|     1 |     0 |  3087 |     - |    LP  |   0 | 916 |1490 |2019 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.080000e+02 |  11.48%| unknown
  1.5s|     1 |     0 |  3990 |     - |    38M |   0 | 916 |1524 |2095 |  83 |  1 |   9 |   0 | 3.740000e+02 | 4.080000e+02 |   9.09%| unknown
  1.5s|     1 |     0 |  3990 |     - |    38M |   0 | 916 |1524 |2091 |  83 |  1 |   9 |   0 | 3.740000e+02 | 4.080000e+02 |   9.09%| unknown
  1.5s|     1 |     0 |  3990 |     - |    38M |   0 | 916 |1524 |2086 |  83 |  1 |   9 |   0 | 3.740000e+02 | 4.080000e+02 |   9.09%| unknown
  2.0s|     1 |     0 |  5527 |     - |    48M |   0 | 916 |1524 |2142 | 150 |  2 |   9 |   0 | 3.774139e+02 | 4.080000e+02 |   8.10%| unknown
  2.0s|     1 |     0 |  5533 |     - |    48M |   0 | 916 |1524 |2140 | 150 |  2 |   9 |   0 | 3.780000e+02 | 4.080000e+02 |   7.94%| unknown
  2.4s|     1 |     0 |  6399 |     - |    58M |   0 | 916 |1524 |2213 | 223 |  3 |   9 |   0 | 3.797639e+02 | 4.080000e+02 |   7.44%| unknown
  2.4s|     1 |     0 |  6402 |     - |    58M |   0 | 916 |1524 |2213 | 223 |  3 |   9 |   0 | 3.800000e+02 | 4.080000e+02 |   7.37%| unknown
  2.8s|     1 |     0 |  7897 |     - |    67M |   0 | 916 |1524 |2257 | 267 |  4 |   9 |   0 | 3.874600e+02 | 4.080000e+02 |   5.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  7906 |     - |    67M |   0 | 916 |1524 |2255 | 267 |  4 |   9 |   0 | 3.880000e+02 | 4.080000e+02 |   5.15%| unknown
  3.2s|     1 |     0 |  9172 |     - |    74M |   0 | 916 |1524 |2306 | 318 |  5 |   9 |   0 | 3.889852e+02 | 4.080000e+02 |   4.89%| unknown
  3.2s|     1 |     0 |  9173 |     - |    74M |   0 | 916 |1524 |2306 | 318 |  5 |   9 |   0 | 3.890000e+02 | 4.080000e+02 |   4.88%| unknown
  3.6s|     1 |     0 | 10088 |     - |    83M |   0 | 916 |1524 |2345 | 357 |  6 |   9 |   0 | 3.892003e+02 | 4.080000e+02 |   4.83%| unknown
  3.6s|     1 |     0 | 10100 |     - |    83M |   0 | 916 |1524 |2340 | 357 |  6 |   9 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  3.8s|     1 |     0 | 10308 |     - |    91M |   0 | 916 |1524 |2381 | 398 |  7 |   9 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  4.3s|     1 |     0 | 10578 |     - |   103M |   0 | 916 |1524 |2337 | 426 |  8 |  10 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  4.5s|     1 |     0 | 10871 |     - |   112M |   0 | 916 |1525 |2357 | 446 |  9 |  11 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  4.9s|     1 |     0 | 11509 |     - |   120M |   0 | 916 |1526 |2378 | 467 | 10 |  12 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  5.2s|     1 |     0 | 12708 |     - |   120M |   0 | 916 |1527 |2402 | 491 | 11 |  13 |   0 | 3.903156e+02 | 4.080000e+02 |   4.53%| unknown
  5.2s|     1 |     0 | 12720 |     - |   120M |   0 | 916 |1527 |2402 | 491 | 11 |  13 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.3s|     1 |     0 | 12827 |     - |   120M |   0 | 916 |1527 |2430 | 519 | 12 |  13 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.3s|     1 |     0 | 12915 |     - |   120M |   0 | 916 |1529 |2322 | 531 | 13 |  15 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.4s|     1 |     0 | 12981 |     - |   121M |   0 | 916 |1529 |2334 | 543 | 14 |  15 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.5s|     1 |     0 | 13004 |     - |   121M |   0 | 916 |1533 |2342 | 551 | 15 |  19 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 13060 |     - |   121M |   0 | 916 |1533 |2348 | 557 | 16 |  19 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.9s|     1 |     0 | 15474 |     - |   121M |   0 | 916 |1533 |2360 | 569 | 17 |  19 |   0 | 3.910091e+02 | 4.080000e+02 |   4.35%| unknown
  6.0s|     1 |     0 | 15518 |     - |   121M |   0 | 916 |1533 |2357 | 569 | 17 |  19 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  6.0s|     1 |     0 | 15698 |     - |   121M |   0 | 916 |1533 |2302 | 606 | 18 |  19 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  6.1s|     1 |     0 | 15974 |     - |   122M |   0 | 916 |1533 |2322 | 626 | 19 |  19 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  6.3s|     1 |     0 | 17071 |     - |   122M |   0 | 916 |1533 |2341 | 645 | 20 |  19 |   0 | 3.920436e+02 | 4.080000e+02 |   4.07%| unknown
  6.3s|     1 |     0 | 17082 |     - |   122M |   0 | 916 |1534 |2341 | 645 | 20 |  20 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.4s|     1 |     0 | 17192 |     - |   122M |   0 | 916 |1534 |2368 | 672 | 21 |  20 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.4s|     1 |     0 | 17248 |     - |   122M |   0 | 916 |1534 |2396 | 700 | 22 |  20 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.4s|     1 |     0 | 17319 |     - |   122M |   0 | 916 |1536 |2332 | 708 | 23 |  22 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.4s|     1 |     0 | 17376 |     - |   122M |   0 | 916 |1536 |2336 | 712 | 24 |  22 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.5s|     1 |     0 | 17388 |     - |   122M |   0 | 916 |1537 |2339 | 715 | 25 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.5s|     1 |     0 | 17394 |     - |   122M |   0 | 916 |1537 |2340 | 716 | 26 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.5s|     1 |     0 | 17398 |     - |   122M |   0 | 916 |1537 |2346 | 722 | 27 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.5s|     1 |     0 | 17399 |     - |   122M |   0 | 916 |1537 |2347 | 723 | 28 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 17400 |     - |   122M |   0 | 916 |1537 |2279 | 724 | 29 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.5s|     1 |     0 | 17400 |     - |   122M |   0 | 916 |1496 |2284 | 724 | 30 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  8.3s|     1 |     0 | 22641 |     - |   122M |   0 | 916 |1494 |2284 | 724 | 31 |  28 |  14 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  8.3s|     1 |     0 | 22686 |     - |   122M |   0 | 916 |1495 |2292 | 732 | 32 |  29 |  14 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  8.3s|     1 |     0 | 22706 |     - |   122M |   0 | 916 |1496 |2296 | 736 | 33 |  30 |  14 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  9.6s|     1 |     2 | 22728 |     - |   122M |   0 | 916 |1499 |2296 | 736 | 33 |  33 |  29 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
*19.5s|    14 |     6 | 90456 |5614.8 |    LP  |   5 | 916 |1500 |2333 |1318 |  0 |  35 |  36 | 3.930000e+02 | 4.050000e+02 |   3.05%|  18.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 36.73
Solving Nodes      : 30
Primal Bound       : +4.05000000000000e+02 (4 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               29 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               32 	(obj:0)
s_25                                               26 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               22 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               15 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                16 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                14 	(obj:0)
F                                                 405 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      36.76
  solving          :      36.73
  presolving       :       0.44 (included in solving)
  reading          :       0.03
  copying          :       0.08 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_5_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_5_reverse_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 1537 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 10464 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        742        432          0        816          0       4139          0        336        672
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        110          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         19          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         19          0          0         12          0          0         13          0          0          2         34
  varbound         :        207        207         33       7721          0          0          0          7          2          0          0          0          0          0          0
  knapsack         :          0+         1          0        718          0          0          0          0          0          0          3          0          0          0          0
  setppc           :          0+         9          2        833          0          0          0          1          6          0         11          0          0          0          0
  and              :        544        544         77       7752          0          0          0          7        104         10        467       1898       1110          0          0
  linear           :        729+       734         33       7748          0          0          0          7        518         56        538          4          1          0          0
  logicor          :          0+        18         33        120          0          0          0          0         13          5          8          1          0          0          0
  bounddisjunction :          0+        77          0        605          0          0          0          0          0          2          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.01       0.00       0.00       0.00       3.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.02       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.01       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        279          0          0         15
  redcost          :        133          0          0        149
  rootredcost      :          2          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       1859        163          9        404
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         31          -         62        5.8          3        6.7          -          -          -
  infeasible LP    :       0.00          8          7          -         26       45.8          0        0.0          6       34.2          0
  bound exceed. LP :       0.00          2          2          -          2        2.5          0        0.0          2       28.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         71       12.0          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -         61         61          -          -       4107       5614          -          -          -          -          -    (maximal pool size:       4101)
  aggregation      :       0.63       0.00         32         32          0          0        395        584          0         90         90          0          0
  > cmir           :          -          -          -          -          -          -          -        502          0         77         77          0          -
  > flowcover      :          -          -          -          -          -          -          -         60          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         32         32          0          0        130        293          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.64       0.00         10         10          0          0       2002       2041          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1149          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -        892          0         15         15          0          -
  impliedbounds    :       0.03       0.00         32         32          0          5       1538       2650          0        532        532          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.74       0.00          8          1          0       1146          0          0          0          0          0          0         60
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         20         20          0          0         40         46          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         68         31       1842          4       5487        732          4       5371
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
  relpscost        :       3.01       0.00         19          0          0          0         13          0          2         34
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.87       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.38       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.54       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.24       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.39       0.00          1          0          0
  randrounding     :       0.24       0.00         33          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.44       0.00          1          0          0
  rounding         :       0.02       0.00         96          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         33          0          0
  simplerounding   :       0.00       0.00        123          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         17          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      25.02        134     179673    1590.03    7182.01       0.02         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.07         42      26368     627.81    6473.34
  strong branching :       2.78         36      20132     559.22    7239.20          -          -         33
    (at root node) :          -         29      14875     512.93          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         30 (17 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          1
  nodes (total)    :         30 (17 internal, 13 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (56.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         35 (116 domain reductions, 3 cutoffs)
  avg switch length:       4.87
  switching time   :       0.01
Root Node          :
  First LP value   : +3.65250000000000e+02
  First LP Iters   :       3061 (8694.24 Iter/sec)
  First LP Time    :       0.35
  Final Dual Bound : +3.93000000000000e+02
  Final Root Iters :      17464
  Root LP Estimate : +3.95092798546673e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.87000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 186, found by <locks>)
  Gap First Sol.   :      51.24 %
  Gap Last Sol.    :       3.05 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 14 nodes, 19.51 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     199.63       5.43
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_5_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8592 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 3.220000e+02 | 4.870000e+02 |  51.24%| unknown
  0.8s|     1 |     0 |  3062 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.652500e+02 | 4.870000e+02 |  33.33%| unknown
L 0.9s|     1 |     0 |  3075 |     - |undercov|   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
  0.9s|     1 |     0 |  3075 |     - |    27M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
  0.9s|     1 |     0 |  3075 |     - |    27M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
  0.9s|     1 |     0 |  3075 |     - |    27M |   0 | 916 |1490 |2019 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.780000e+02 |  30.60%| unknown
* 1.3s|     1 |     0 |  3087 |     - |    LP  |   0 | 916 |1490 |2019 |   0 |  0 |   9 |   0 | 3.660000e+02 | 4.080000e+02 |  11.48%| unknown
  1.4s|     1 |     0 |  3990 |     - |    38M |   0 | 916 |1524 |2095 |  83 |  1 |   9 |   0 | 3.740000e+02 | 4.080000e+02 |   9.09%| unknown
  1.5s|     1 |     0 |  3990 |     - |    38M |   0 | 916 |1524 |2091 |  83 |  1 |   9 |   0 | 3.740000e+02 | 4.080000e+02 |   9.09%| unknown
  1.5s|     1 |     0 |  3990 |     - |    38M |   0 | 916 |1524 |2086 |  83 |  1 |   9 |   0 | 3.740000e+02 | 4.080000e+02 |   9.09%| unknown
  1.9s|     1 |     0 |  5527 |     - |    48M |   0 | 916 |1524 |2142 | 150 |  2 |   9 |   0 | 3.774139e+02 | 4.080000e+02 |   8.10%| unknown
  1.9s|     1 |     0 |  5533 |     - |    48M |   0 | 916 |1524 |2140 | 150 |  2 |   9 |   0 | 3.780000e+02 | 4.080000e+02 |   7.94%| unknown
  2.3s|     1 |     0 |  6399 |     - |    58M |   0 | 916 |1524 |2213 | 223 |  3 |   9 |   0 | 3.797639e+02 | 4.080000e+02 |   7.44%| unknown
  2.3s|     1 |     0 |  6402 |     - |    58M |   0 | 916 |1524 |2213 | 223 |  3 |   9 |   0 | 3.800000e+02 | 4.080000e+02 |   7.37%| unknown
  2.7s|     1 |     0 |  7897 |     - |    67M |   0 | 916 |1524 |2257 | 267 |  4 |   9 |   0 | 3.874600e+02 | 4.080000e+02 |   5.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  7906 |     - |    67M |   0 | 916 |1524 |2255 | 267 |  4 |   9 |   0 | 3.880000e+02 | 4.080000e+02 |   5.15%| unknown
  3.1s|     1 |     0 |  9172 |     - |    74M |   0 | 916 |1524 |2306 | 318 |  5 |   9 |   0 | 3.889852e+02 | 4.080000e+02 |   4.89%| unknown
  3.1s|     1 |     0 |  9173 |     - |    74M |   0 | 916 |1524 |2306 | 318 |  5 |   9 |   0 | 3.890000e+02 | 4.080000e+02 |   4.88%| unknown
  3.5s|     1 |     0 | 10088 |     - |    83M |   0 | 916 |1524 |2345 | 357 |  6 |   9 |   0 | 3.892003e+02 | 4.080000e+02 |   4.83%| unknown
  3.5s|     1 |     0 | 10100 |     - |    83M |   0 | 916 |1524 |2340 | 357 |  6 |   9 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  3.7s|     1 |     0 | 10308 |     - |    91M |   0 | 916 |1524 |2381 | 398 |  7 |   9 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  4.2s|     1 |     0 | 10578 |     - |   103M |   0 | 916 |1524 |2337 | 426 |  8 |  10 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  4.4s|     1 |     0 | 10871 |     - |   112M |   0 | 916 |1525 |2357 | 446 |  9 |  11 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  4.7s|     1 |     0 | 11509 |     - |   120M |   0 | 916 |1526 |2378 | 467 | 10 |  12 |   0 | 3.900000e+02 | 4.080000e+02 |   4.62%| unknown
  5.0s|     1 |     0 | 12708 |     - |   120M |   0 | 916 |1527 |2402 | 491 | 11 |  13 |   0 | 3.903156e+02 | 4.080000e+02 |   4.53%| unknown
  5.0s|     1 |     0 | 12720 |     - |   120M |   0 | 916 |1527 |2402 | 491 | 11 |  13 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.1s|     1 |     0 | 12827 |     - |   120M |   0 | 916 |1527 |2430 | 519 | 12 |  13 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.2s|     1 |     0 | 12915 |     - |   120M |   0 | 916 |1529 |2322 | 531 | 13 |  15 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.2s|     1 |     0 | 12981 |     - |   121M |   0 | 916 |1529 |2334 | 543 | 14 |  15 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.3s|     1 |     0 | 13004 |     - |   121M |   0 | 916 |1533 |2342 | 551 | 15 |  19 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 13060 |     - |   121M |   0 | 916 |1533 |2348 | 557 | 16 |  19 |   0 | 3.910000e+02 | 4.080000e+02 |   4.35%| unknown
  5.8s|     1 |     0 | 15474 |     - |   121M |   0 | 916 |1533 |2360 | 569 | 17 |  19 |   0 | 3.910091e+02 | 4.080000e+02 |   4.35%| unknown
  5.8s|     1 |     0 | 15518 |     - |   121M |   0 | 916 |1533 |2357 | 569 | 17 |  19 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.9s|     1 |     0 | 15698 |     - |   121M |   0 | 916 |1533 |2302 | 606 | 18 |  19 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.9s|     1 |     0 | 15974 |     - |   122M |   0 | 916 |1533 |2322 | 626 | 19 |  19 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  6.1s|     1 |     0 | 17071 |     - |   122M |   0 | 916 |1533 |2341 | 645 | 20 |  19 |   0 | 3.920436e+02 | 4.080000e+02 |   4.07%| unknown
  6.1s|     1 |     0 | 17082 |     - |   122M |   0 | 916 |1534 |2341 | 645 | 20 |  20 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.2s|     1 |     0 | 17192 |     - |   122M |   0 | 916 |1534 |2368 | 672 | 21 |  20 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.2s|     1 |     0 | 17248 |     - |   122M |   0 | 916 |1534 |2396 | 700 | 22 |  20 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.2s|     1 |     0 | 17319 |     - |   122M |   0 | 916 |1536 |2332 | 708 | 23 |  22 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.2s|     1 |     0 | 17376 |     - |   122M |   0 | 916 |1536 |2336 | 712 | 24 |  22 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.3s|     1 |     0 | 17388 |     - |   122M |   0 | 916 |1537 |2339 | 715 | 25 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.3s|     1 |     0 | 17394 |     - |   122M |   0 | 916 |1537 |2340 | 716 | 26 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.3s|     1 |     0 | 17398 |     - |   122M |   0 | 916 |1537 |2346 | 722 | 27 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.3s|     1 |     0 | 17399 |     - |   122M |   0 | 916 |1537 |2347 | 723 | 28 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 17400 |     - |   122M |   0 | 916 |1537 |2279 | 724 | 29 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  6.3s|     1 |     0 | 17400 |     - |   122M |   0 | 916 |1496 |2284 | 724 | 30 |  23 |   0 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  8.1s|     1 |     0 | 22641 |     - |   122M |   0 | 916 |1494 |2284 | 724 | 31 |  28 |  14 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  8.1s|     1 |     0 | 22686 |     - |   122M |   0 | 916 |1495 |2292 | 732 | 32 |  29 |  14 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  8.1s|     1 |     0 | 22706 |     - |   122M |   0 | 916 |1496 |2296 | 736 | 33 |  30 |  14 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
  9.4s|     1 |     2 | 22728 |     - |   122M |   0 | 916 |1499 |2296 | 736 | 33 |  33 |  29 | 3.930000e+02 | 4.080000e+02 |   3.82%| unknown
