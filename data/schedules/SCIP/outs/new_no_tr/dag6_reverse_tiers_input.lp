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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag6_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 242 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 260 chg bounds, 1046 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 270 chg bounds, 1306 chg sides, 2128 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 274 chg bounds, 1417 chg sides, 2254 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 5, fast)       943 del vars, 1738 del conss, 0 add conss, 276 chg bounds, 1453 chg sides, 2290 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (64 rounds): 243 aggregations, 508 fixings, 58 bound changes
(round 6, medium)     1694 del vars, 6725 del conss, 2811 add conss, 335 chg bounds, 1453 chg sides, 2290 chg coeffs, 0 upgd conss, 0 impls, 803 clqs
(round 7, fast)       1694 del vars, 6725 del conss, 2811 add conss, 335 chg bounds, 1495 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 912 clqs
(round 8, exhaustive) 1694 del vars, 6725 del conss, 2811 add conss, 335 chg bounds, 1495 chg sides, 2332 chg coeffs, 2067 upgd conss, 0 impls, 912 clqs
(round 9, exhaustive) 1694 del vars, 7806 del conss, 3169 add conss, 335 chg bounds, 1495 chg sides, 2332 chg coeffs, 2067 upgd conss, 0 impls, 912 clqs
(round 10, exhaustive) 1719 del vars, 7806 del conss, 3169 add conss, 351 chg bounds, 1495 chg sides, 2332 chg coeffs, 2067 upgd conss, 1761 impls, 1711 clqs
(round 11, fast)       1723 del vars, 7869 del conss, 3169 add conss, 351 chg bounds, 1597 chg sides, 2554 chg coeffs, 2067 upgd conss, 1761 impls, 1706 clqs
(round 12, medium)     1726 del vars, 7869 del conss, 3169 add conss, 351 chg bounds, 1597 chg sides, 2554 chg coeffs, 2067 upgd conss, 1761 impls, 1700 clqs
(round 13, fast)       1726 del vars, 7878 del conss, 3169 add conss, 351 chg bounds, 1597 chg sides, 2554 chg coeffs, 2067 upgd conss, 1761 impls, 1700 clqs
(round 14, exhaustive) 1726 del vars, 7881 del conss, 3172 add conss, 351 chg bounds, 1597 chg sides, 2554 chg coeffs, 2067 upgd conss, 1761 impls, 1700 clqs
(round 15, exhaustive) 1726 del vars, 7883 del conss, 3172 add conss, 351 chg bounds, 1597 chg sides, 2554 chg coeffs, 2067 upgd conss, 1761 impls, 1702 clqs
(round 16, exhaustive) 1726 del vars, 7883 del conss, 3172 add conss, 351 chg bounds, 1597 chg sides, 2554 chg coeffs, 2078 upgd conss, 1761 impls, 1702 clqs
(round 17, exhaustive) 1751 del vars, 7883 del conss, 3172 add conss, 367 chg bounds, 1597 chg sides, 2554 chg coeffs, 2078 upgd conss, 5295 impls, 3350 clqs
(round 18, fast)       1757 del vars, 7959 del conss, 3172 add conss, 369 chg bounds, 1688 chg sides, 2760 chg coeffs, 2078 upgd conss, 5298 impls, 3317 clqs
(round 19, fast)       1757 del vars, 7959 del conss, 3172 add conss, 369 chg bounds, 1702 chg sides, 2780 chg coeffs, 2078 upgd conss, 5298 impls, 3317 clqs
(round 20, medium)     1763 del vars, 7959 del conss, 3172 add conss, 369 chg bounds, 1702 chg sides, 2780 chg coeffs, 2078 upgd conss, 5300 impls, 3298 clqs
(round 21, fast)       1763 del vars, 7978 del conss, 3172 add conss, 369 chg bounds, 1702 chg sides, 2780 chg coeffs, 2078 upgd conss, 5300 impls, 3299 clqs
(round 22, exhaustive) 1763 del vars, 7982 del conss, 3172 add conss, 369 chg bounds, 1702 chg sides, 2780 chg coeffs, 2078 upgd conss, 5300 impls, 3299 clqs
(round 23, exhaustive) 1763 del vars, 7982 del conss, 3172 add conss, 369 chg bounds, 1702 chg sides, 2780 chg coeffs, 2101 upgd conss, 5300 impls, 3299 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 24, exhaustive) 1788 del vars, 7982 del conss, 3172 add conss, 383 chg bounds, 1702 chg sides, 2780 chg coeffs, 2101 upgd conss, 7499 impls, 4955 clqs
(round 25, fast)       1788 del vars, 8024 del conss, 3172 add conss, 383 chg bounds, 1766 chg sides, 2947 chg coeffs, 2101 upgd conss, 7499 impls, 4955 clqs
(round 26, exhaustive) 1788 del vars, 8032 del conss, 3180 add conss, 383 chg bounds, 1766 chg sides, 2947 chg coeffs, 2101 upgd conss, 7499 impls, 4955 clqs
(round 27, exhaustive) 1788 del vars, 8034 del conss, 3180 add conss, 383 chg bounds, 1766 chg sides, 2947 chg coeffs, 2101 upgd conss, 7499 impls, 4962 clqs
(round 28, exhaustive) 1788 del vars, 8034 del conss, 3180 add conss, 383 chg bounds, 1766 chg sides, 2947 chg coeffs, 2108 upgd conss, 7499 impls, 4962 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 17 medium, 14 exhaustive):
 1788 deleted vars, 8034 deleted constraints, 3180 added constraints, 383 tightened bounds, 0 added holes, 1766 changed sides, 2947 changed coefficients
 9064 implications, 5442 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1871 constraints
    207 constraints of type <varbound>
    159 constraints of type <setppc>
    315 constraints of type <and>
    654 constraints of type <linear>
    536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 | 841 |1887 |2186 |   0 |  0 |  15 |   0 | 8.028160e+05 | 1.458176e+06 |  81.63%| unknown
  1.4s|     1 |     0 |  1510 |     - |    25M |   0 | 841 |1887 |2186 |   0 |  0 |  15 |   0 | 9.046309e+05 | 1.458176e+06 |  61.19%| unknown
  1.4s|     1 |     0 |  1511 |     - |    25M |   0 | 841 |1895 |2186 |   0 |  0 |  23 |   0 | 9.046310e+05 | 1.458176e+06 |  61.19%| unknown
  2.5s|     1 |     0 |  2537 |     - |    30M |   0 | 841 |1895 |2273 |  87 |  1 |  23 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  2.5s|     1 |     0 |  2537 |     - |    30M |   0 | 841 |1896 |2273 |  87 |  1 |  24 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  3.5s|     1 |     0 |  3003 |     - |    31M |   0 | 841 |1896 |2339 | 153 |  2 |  24 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  4.5s|     1 |     0 |  3307 |     - |    33M |   0 | 841 |1896 |2383 | 197 |  3 |  24 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  5.3s|     1 |     0 |  3469 |     - |    34M |   0 | 841 |1896 |2405 | 219 |  4 |  24 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  6.2s|     1 |     0 |  3678 |     - |    34M |   0 | 841 |1896 |2427 | 241 |  5 |  24 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  7.0s|     1 |     0 |  3777 |     - |    34M |   0 | 841 |1896 |2445 | 259 |  6 |  24 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  7.9s|     1 |     0 |  3859 |     - |    34M |   0 | 841 |1899 |2458 | 272 |  7 |  27 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  8.7s|     1 |     0 |  3928 |     - |    35M |   0 | 841 |1901 |2467 | 281 |  8 |  29 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
  9.6s|     1 |     0 |  3963 |     - |    36M |   0 | 841 |1901 |2475 | 289 |  9 |  29 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 10.3s|     1 |     0 |  3986 |     - |    36M |   0 | 841 |1903 |2478 | 292 | 10 |  31 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 10.4s|     1 |     0 |  3991 |     - |    37M |   0 | 841 |1903 |2482 | 296 | 11 |  31 |   0 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d11.8s|     1 |     0 | 15535 |     - |conflict|   0 | 841 |1910 |2482 |   0 | 11 |  38 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 12.0s|     1 |     0 | 15636 |     - |    37M |   0 | 841 |1910 |2482 | 296 | 11 |  38 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 12.0s|     1 |     0 | 15636 |     - |    37M |   0 | 841 |1911 |2480 | 296 | 11 |  39 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 12.0s|     1 |     0 | 15669 |     - |    37M |   0 | 841 |1910 |2478 | 297 | 12 |  39 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 12.1s|     1 |     0 | 15678 |     - |    37M |   0 | 841 |1910 |2482 | 301 | 13 |  39 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 12.1s|     1 |     0 | 15678 |     - |    37M |   0 | 841 |1908 |2482 | 301 | 13 |  41 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 12.1s|     1 |     0 | 15706 |     - |    37M |   0 | 841 |1908 |2484 | 303 | 14 |  41 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
 13.2s|     1 |     2 | 15737 |     - |    37M |   0 | 841 |1909 |2484 | 303 | 15 |  42 |  14 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
*17.0s|    19 |    15 | 21613 | 975.1 |    LP  |  13 | 841 |1915 |2293 | 438 |  0 |  48 | 113 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
