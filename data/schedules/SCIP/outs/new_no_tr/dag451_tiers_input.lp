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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       913 del vars, 1637 del conss, 0 add conss, 252 chg bounds, 539 chg sides, 1078 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 2, fast)       913 del vars, 1685 del conss, 0 add conss, 261 chg bounds, 614 chg sides, 1536 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 3, fast)       913 del vars, 1685 del conss, 0 add conss, 267 chg bounds, 655 chg sides, 1775 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 4, fast)       913 del vars, 1685 del conss, 0 add conss, 269 chg bounds, 664 chg sides, 1862 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (61 rounds): 194 aggregations, 535 fixings, 56 bound changes
(round 5, medium)     1642 del vars, 6462 del conss, 2576 add conss, 325 chg bounds, 667 chg sides, 1897 chg coeffs, 0 upgd conss, 0 impls, 744 clqs
(round 6, fast)       1645 del vars, 6468 del conss, 2576 add conss, 325 chg bounds, 690 chg sides, 1920 chg coeffs, 0 upgd conss, 0 impls, 897 clqs
(round 7, exhaustive) 1645 del vars, 6469 del conss, 2576 add conss, 325 chg bounds, 690 chg sides, 1920 chg coeffs, 1930 upgd conss, 0 impls, 897 clqs
(round 8, fast)       1646 del vars, 6472 del conss, 2576 add conss, 325 chg bounds, 690 chg sides, 1920 chg coeffs, 1930 upgd conss, 0 impls, 895 clqs
(round 9, exhaustive) 1646 del vars, 7614 del conss, 2950 add conss, 325 chg bounds, 690 chg sides, 1920 chg coeffs, 1930 upgd conss, 0 impls, 895 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1651 del vars, 7614 del conss, 2950 add conss, 334 chg bounds, 690 chg sides, 1920 chg coeffs, 1930 upgd conss, 8229 impls, 8755 clqs
(round 11, fast)       1657 del vars, 7635 del conss, 2950 add conss, 334 chg bounds, 738 chg sides, 2042 chg coeffs, 1930 upgd conss, 8232 impls, 8684 clqs
(round 12, medium)     1658 del vars, 7635 del conss, 2950 add conss, 334 chg bounds, 738 chg sides, 2042 chg coeffs, 1930 upgd conss, 8232 impls, 8682 clqs
(round 13, fast)       1658 del vars, 7640 del conss, 2950 add conss, 334 chg bounds, 738 chg sides, 2042 chg coeffs, 1930 upgd conss, 8232 impls, 8682 clqs
(round 14, exhaustive) 1658 del vars, 7643 del conss, 2953 add conss, 334 chg bounds, 738 chg sides, 2042 chg coeffs, 1930 upgd conss, 8232 impls, 8682 clqs
(round 15, exhaustive) 1658 del vars, 7648 del conss, 2953 add conss, 334 chg bounds, 738 chg sides, 2042 chg coeffs, 1930 upgd conss, 8232 impls, 8684 clqs
(round 16, exhaustive) 1658 del vars, 7648 del conss, 2953 add conss, 334 chg bounds, 738 chg sides, 2042 chg coeffs, 1935 upgd conss, 8232 impls, 8684 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1658 deleted vars, 7648 deleted constraints, 2953 added constraints, 334 tightened bounds, 0 added holes, 738 changed sides, 2044 changed coefficients
 9965 implications, 10462 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1767 constraints
    200 constraints of type <varbound>
    126 constraints of type <setppc>
    365 constraints of type <and>
    623 constraints of type <linear>
    453 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     7 |     - |  clique|   0 | 828 |1767 |2132 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.409024e+06 | 115.00%| unknown
p 1.0s|     1 |     0 |     7 |     - |   locks|   0 | 828 |1775 |2132 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.212416e+06 |  85.00%| unknown
  1.6s|     1 |     0 |  4625 |     - |    25M |   0 | 828 |1784 |2132 |   0 |  0 |  17 |   0 | 6.776285e+05 | 1.212416e+06 |  78.92%| unknown
L 1.7s|     1 |     0 |  4626 |     - |undercov|   0 | 828 |1785 |2132 |   0 |  0 |  18 |   0 | 6.776290e+05 | 1.179648e+06 |  74.08%| unknown
  1.7s|     1 |     0 |  4626 |     - |    25M |   0 | 828 |1785 |2132 |   0 |  0 |  18 |   0 | 6.776290e+05 | 1.179648e+06 |  74.08%| unknown
  1.7s|     1 |     0 |  4626 |     - |    25M |   0 | 828 |1785 |2132 |   0 |  0 |  18 |   0 | 6.776290e+05 | 1.179648e+06 |  74.08%| unknown
* 2.6s|     1 |     0 |  4626 |     - |    LP  |   0 | 828 |1785 |2132 |   0 |  0 |  18 |   0 | 6.776290e+05 | 1.163264e+06 |  71.67%| unknown
  3.4s|     1 |     0 | 11598 |     - |    27M |   0 | 828 |1799 |2223 |  91 |  1 |  18 |   0 | 7.055327e+05 | 1.163264e+06 |  64.88%| unknown
  3.4s|     1 |     0 | 11599 |     - |    27M |   0 | 828 |1799 |2220 |  91 |  1 |  18 |   0 | 7.055330e+05 | 1.163264e+06 |  64.88%| unknown
  3.4s|     1 |     0 | 11599 |     - |    27M |   0 | 828 |1799 |2220 |  91 |  1 |  18 |   0 | 7.055330e+05 | 1.163264e+06 |  64.88%| unknown
  4.8s|     1 |     0 | 17564 |     - |    28M |   0 | 828 |1799 |2310 | 181 |  2 |  18 |   0 | 7.128094e+05 | 1.163264e+06 |  63.19%| unknown
  4.8s|     1 |     0 | 17565 |     - |    28M |   0 | 828 |1799 |2304 | 181 |  2 |  18 |   0 | 7.128100e+05 | 1.163264e+06 |  63.19%| unknown
  6.5s|     1 |     0 | 26242 |     - |    28M |   0 | 828 |1799 |2381 | 258 |  3 |  18 |   0 | 7.201655e+05 | 1.163264e+06 |  61.53%| unknown
  6.5s|     1 |     0 | 26243 |     - |    28M |   0 | 828 |1801 |2370 | 258 |  3 |  20 |   0 | 7.201660e+05 | 1.163264e+06 |  61.53%| unknown
  8.1s|     1 |     0 | 33159 |     - |    29M |   0 | 828 |1801 |2428 | 316 |  4 |  20 |   0 | 7.226385e+05 | 1.163264e+06 |  60.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 33160 |     - |    29M |   0 | 828 |1801 |2410 | 316 |  4 |  20 |   0 | 7.226390e+05 | 1.163264e+06 |  60.97%| unknown
  8.9s|     1 |     0 | 33613 |     - |    30M |   0 | 828 |1801 |2466 | 372 |  5 |  20 |   0 | 7.238507e+05 | 1.163264e+06 |  60.70%| unknown
  8.9s|     1 |     0 | 33614 |     - |    30M |   0 | 828 |1801 |2456 | 372 |  5 |  20 |   0 | 7.238510e+05 | 1.163264e+06 |  60.70%| unknown
  9.7s|     1 |     0 | 34441 |     - |    30M |   0 | 828 |1801 |2505 | 421 |  6 |  20 |   0 | 7.248575e+05 | 1.163264e+06 |  60.48%| unknown
  9.8s|     1 |     0 | 34442 |     - |    30M |   0 | 828 |1801 |2499 | 421 |  6 |  20 |   0 | 7.248580e+05 | 1.163264e+06 |  60.48%| unknown
 10.5s|     1 |     0 | 35296 |     - |    31M |   0 | 828 |1801 |2533 | 455 |  7 |  20 |   0 | 7.261723e+05 | 1.163264e+06 |  60.19%| unknown
 10.5s|     1 |     0 | 35297 |     - |    31M |   0 | 828 |1802 |2530 | 455 |  7 |  21 |   0 | 7.261730e+05 | 1.163264e+06 |  60.19%| unknown
 11.2s|     1 |     0 | 35760 |     - |    32M |   0 | 828 |1802 |2495 | 502 |  8 |  21 |   0 | 7.264226e+05 | 1.163264e+06 |  60.14%| unknown
 11.2s|     1 |     0 | 35761 |     - |    32M |   0 | 828 |1802 |2490 | 502 |  8 |  21 |   0 | 7.264230e+05 | 1.163264e+06 |  60.14%| unknown
 11.9s|     1 |     0 | 36116 |     - |    33M |   0 | 828 |1802 |2525 | 537 |  9 |  21 |   0 | 7.264405e+05 | 1.163264e+06 |  60.13%| unknown
 11.9s|     1 |     0 | 36117 |     - |    33M |   0 | 828 |1802 |2523 | 537 |  9 |  21 |   0 | 7.264410e+05 | 1.163264e+06 |  60.13%| unknown
 12.7s|     1 |     0 | 36941 |     - |    36M |   0 | 828 |1802 |2549 | 563 | 10 |  21 |   0 | 7.264420e+05 | 1.163264e+06 |  60.13%| unknown
 17.4s|     1 |     0 | 61573 |     - |    36M |   0 | 828 |1802 |2549 | 563 | 10 |  21 |   0 | 7.264430e+05 | 1.163264e+06 |  60.13%| unknown
 20.4s|     1 |     0 | 76284 |     - |    38M |   0 | 828 |1802 |2438 | 639 | 11 |  21 |   0 | 7.287322e+05 | 1.163264e+06 |  59.63%| unknown
 20.4s|     1 |     0 | 76286 |     - |    38M |   0 | 828 |1802 |2430 | 639 | 11 |  21 |   0 | 7.287330e+05 | 1.163264e+06 |  59.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.8s|     1 |     0 |124000 |     - |    38M |   0 | 828 |1802 |2491 | 700 | 12 |  21 |   0 | 7.314956e+05 | 1.163264e+06 |  59.03%| unknown
 30.8s|     1 |     0 |124006 |     - |    38M |   0 | 828 |1802 |2491 | 700 | 12 |  21 |   0 | 7.314960e+05 | 1.163264e+06 |  59.03%| unknown
 34.9s|     1 |     0 |145238 |     - |    38M |   0 | 828 |1802 |2566 | 775 | 13 |  21 |   0 | 7.332275e+05 | 1.163264e+06 |  58.65%| unknown
 34.9s|     1 |     0 |145239 |     - |    39M |   0 | 828 |1802 |2566 | 775 | 13 |  21 |   0 | 7.332280e+05 | 1.163264e+06 |  58.65%| unknown
 39.3s|     1 |     0 |166166 |     - |    39M |   0 | 828 |1802 |2496 | 847 | 14 |  21 |   0 | 7.343762e+05 | 1.163264e+06 |  58.40%| unknown
 39.3s|     1 |     0 |166167 |     - |    39M |   0 | 828 |1805 |2496 | 847 | 14 |  24 |   0 | 7.343770e+05 | 1.163264e+06 |  58.40%| unknown
 43.2s|     1 |     0 |186687 |     - |    39M |   0 | 828 |1805 |2566 | 917 | 15 |  24 |   0 | 7.351675e+05 | 1.163264e+06 |  58.23%| unknown
 43.2s|     1 |     0 |186688 |     - |    39M |   0 | 828 |1805 |2565 | 917 | 15 |  24 |   0 | 7.351680e+05 | 1.163264e+06 |  58.23%| unknown
 48.8s|     1 |     0 |215632 |     - |    39M |   0 | 828 |1805 |2637 | 989 | 16 |  24 |   0 | 7.357265e+05 | 1.163264e+06 |  58.11%| unknown
 48.8s|     1 |     0 |215633 |     - |    39M |   0 | 828 |1805 |2637 | 989 | 16 |  24 |   0 | 7.357270e+05 | 1.163264e+06 |  58.11%| unknown
 57.4s|     1 |     0 |257722 |     - |    40M |   0 | 828 |1805 |2554 |1056 | 17 |  24 |   0 | 7.361288e+05 | 1.163264e+06 |  58.02%| unknown
 57.4s|     1 |     0 |257723 |     - |    40M |   0 | 828 |1807 |2554 |1056 | 17 |  26 |   0 | 7.361290e+05 | 1.163264e+06 |  58.02%| unknown
 61.1s|     1 |     0 |277281 |     - |    40M |   0 | 828 |1807 |2616 |1118 | 18 |  26 |   0 | 7.364220e+05 | 1.163264e+06 |  57.96%| unknown
 61.1s|     1 |     0 |277282 |     - |    40M |   0 | 828 |1807 |2615 |1118 | 18 |  26 |   0 | 7.364230e+05 | 1.163264e+06 |  57.96%| unknown
 66.5s|     1 |     0 |303546 |     - |    40M |   0 | 828 |1807 |2681 |1184 | 19 |  26 |   0 | 7.366386e+05 | 1.163264e+06 |  57.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.5s|     1 |     0 |303547 |     - |    40M |   0 | 828 |1807 |2681 |1184 | 19 |  26 |   0 | 7.366390e+05 | 1.163264e+06 |  57.92%| unknown
 71.7s|     1 |     0 |328706 |     - |    40M |   0 | 828 |1807 |2578 |1241 | 20 |  26 |   0 | 7.367988e+05 | 1.163264e+06 |  57.88%| unknown
 71.7s|     1 |     0 |328707 |     - |    40M |   0 | 828 |1809 |2578 |1241 | 20 |  28 |   0 | 7.367990e+05 | 1.163264e+06 |  57.88%| unknown
 74.7s|     1 |     0 |344872 |     - |    40M |   0 | 828 |1809 |2651 |1314 | 21 |  28 |   0 | 7.369181e+05 | 1.163264e+06 |  57.86%| unknown
 74.7s|     1 |     0 |344882 |     - |    40M |   0 | 828 |1810 |2650 |1314 | 21 |  29 |   0 | 7.369190e+05 | 1.163264e+06 |  57.86%| unknown
 78.4s|     1 |     0 |363158 |     - |    40M |   0 | 828 |1810 |2722 |1386 | 22 |  29 |   0 | 7.370079e+05 | 1.163264e+06 |  57.84%| unknown
 78.4s|     1 |     0 |363159 |     - |    40M |   0 | 828 |1810 |2722 |1386 | 22 |  29 |   0 | 7.370080e+05 | 1.163264e+06 |  57.84%| unknown
 82.3s|     1 |     0 |381907 |     - |    40M |   0 | 828 |1810 |2603 |1446 | 23 |  29 |   0 | 7.370747e+05 | 1.163264e+06 |  57.82%| unknown
 82.3s|     1 |     0 |381908 |     - |    41M |   0 | 828 |1810 |2603 |1446 | 23 |  29 |   0 | 7.370750e+05 | 1.163264e+06 |  57.82%| unknown
 85.9s|     1 |     0 |400340 |     - |    41M |   0 | 828 |1810 |2655 |1498 | 24 |  29 |   0 | 7.371251e+05 | 1.163264e+06 |  57.81%| unknown
 85.9s|     1 |     0 |400366 |     - |    41M |   0 | 828 |1810 |2655 |1498 | 24 |  29 |   0 | 7.371260e+05 | 1.163264e+06 |  57.81%| unknown
 92.0s|     1 |     0 |428699 |     - |    41M |   0 | 828 |1810 |2727 |1570 | 25 |  29 |   0 | 7.372487e+05 | 1.163264e+06 |  57.78%| unknown
 92.0s|     1 |     0 |428700 |     - |    41M |   0 | 828 |1810 |2727 |1570 | 25 |  29 |   0 | 7.372490e+05 | 1.163264e+06 |  57.78%| unknown
 98.4s|     1 |     0 |458556 |     - |    41M |   0 | 828 |1810 |2617 |1630 | 26 |  29 |   0 | 7.373474e+05 | 1.163264e+06 |  57.76%| unknown
 98.4s|     1 |     0 |458558 |     - |    41M |   0 | 828 |1810 |2605 |1630 | 26 |  29 |   0 | 7.373480e+05 | 1.163264e+06 |  57.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |474371 |     - |    41M |   0 | 828 |1810 |2652 |1677 | 27 |  29 |   0 | 7.374270e+05 | 1.163264e+06 |  57.75%| unknown
  101s|     1 |     0 |474372 |     - |    41M |   0 | 828 |1811 |2652 |1677 | 27 |  30 |   0 | 7.374270e+05 | 1.163264e+06 |  57.75%| unknown
  106s|     1 |     0 |498398 |     - |    41M |   0 | 828 |1811 |2713 |1738 | 28 |  30 |   0 | 7.374907e+05 | 1.163264e+06 |  57.73%| unknown
  106s|     1 |     0 |498399 |     - |    41M |   0 | 828 |1811 |2713 |1738 | 28 |  30 |   0 | 7.374910e+05 | 1.163264e+06 |  57.73%| unknown
  109s|     1 |     0 |512968 |     - |    41M |   0 | 828 |1811 |2611 |1789 | 29 |  30 |   0 | 7.375423e+05 | 1.163264e+06 |  57.72%| unknown
  109s|     1 |     0 |512969 |     - |    41M |   0 | 828 |1811 |2611 |1789 | 29 |  30 |   0 | 7.375430e+05 | 1.163264e+06 |  57.72%| unknown
  113s|     1 |     0 |528412 |     - |    41M |   0 | 828 |1811 |2659 |1837 | 30 |  30 |   0 | 7.375844e+05 | 1.163264e+06 |  57.71%| unknown
  113s|     1 |     0 |528418 |     - |    41M |   0 | 828 |1813 |2659 |1837 | 30 |  32 |   0 | 7.375850e+05 | 1.163264e+06 |  57.71%| unknown
  116s|     1 |     0 |547193 |     - |    41M |   0 | 828 |1813 |2701 |1879 | 31 |  32 |   0 | 7.376184e+05 | 1.163264e+06 |  57.71%| unknown
  116s|     1 |     0 |547203 |     - |    41M |   0 | 828 |1813 |2701 |1879 | 31 |  32 |   0 | 7.376190e+05 | 1.163264e+06 |  57.71%| unknown
  120s|     1 |     0 |567675 |     - |    41M |   0 | 828 |1813 |2609 |1933 | 32 |  32 |   0 | 7.376450e+05 | 1.163264e+06 |  57.70%| unknown
  120s|     1 |     0 |567677 |     - |    41M |   0 | 828 |1813 |2609 |1933 | 32 |  32 |   0 | 7.376460e+05 | 1.163264e+06 |  57.70%| unknown
  123s|     1 |     0 |582703 |     - |    41M |   0 | 828 |1813 |2649 |1973 | 33 |  32 |   0 | 7.376678e+05 | 1.163264e+06 |  57.69%| unknown
  123s|     1 |     0 |582716 |     - |    41M |   0 | 828 |1813 |2649 |1973 | 33 |  32 |   0 | 7.376680e+05 | 1.163264e+06 |  57.69%| unknown
  129s|     1 |     0 |610579 |     - |    41M |   0 | 828 |1813 |2701 |2025 | 34 |  32 |   0 | 7.376851e+05 | 1.163264e+06 |  57.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |610580 |     - |    41M |   0 | 828 |1814 |2701 |2025 | 34 |  33 |   0 | 7.376860e+05 | 1.163264e+06 |  57.69%| unknown
  132s|     1 |     0 |630878 |     - |    41M |   0 | 828 |1814 |2610 |2059 | 35 |  33 |   0 | 7.377002e+05 | 1.163264e+06 |  57.69%| unknown
  132s|     1 |     0 |630879 |     - |    41M |   0 | 828 |1814 |2610 |2059 | 35 |  33 |   0 | 7.377010e+05 | 1.163264e+06 |  57.69%| unknown
  135s|     1 |     0 |645008 |     - |    41M |   0 | 828 |1814 |2644 |2093 | 36 |  33 |   0 | 7.377120e+05 | 1.163264e+06 |  57.69%| unknown
  135s|     1 |     0 |645009 |     - |    41M |   0 | 828 |1814 |2644 |2093 | 36 |  33 |   0 | 7.377130e+05 | 1.163264e+06 |  57.69%| unknown
  138s|     1 |     0 |659687 |     - |    41M |   0 | 828 |1814 |2674 |2123 | 37 |  33 |   0 | 7.377215e+05 | 1.163264e+06 |  57.68%| unknown
  138s|     1 |     0 |659689 |     - |    41M |   0 | 828 |1814 |2674 |2123 | 37 |  33 |   0 | 7.377220e+05 | 1.163264e+06 |  57.68%| unknown
o 141s|     1 |     0 |679831 |     - |feaspump|   0 | 828 |1813 |2674 |2123 | 37 |  33 |   0 | 7.377220e+05 | 1.163263e+06 |  57.68%| unknown
  148s|     1 |     2 |724801 |     - |    41M |   0 | 828 |1818 |2674 |2123 | 37 |  38 |   0 | 7.377220e+05 | 1.163263e+06 |  57.68%| unknown
i 148s|     2 |     1 |724801 |65119.0 |  oneopt|   1 | 828 |1818 |2674 |2123 |  0 |  38 |   0 | 7.377220e+05 | 9.011200e+05 |  22.15%| unknown
