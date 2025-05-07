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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_reverse_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       986 del vars, 1764 del conss, 0 add conss, 244 chg bounds, 612 chg sides, 1224 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 2, fast)       986 del vars, 1814 del conss, 0 add conss, 262 chg bounds, 956 chg sides, 1804 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 3, fast)       986 del vars, 1814 del conss, 0 add conss, 273 chg bounds, 1213 chg sides, 2162 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 4, fast)       986 del vars, 1814 del conss, 0 add conss, 280 chg bounds, 1390 chg sides, 2388 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 5, fast)       986 del vars, 1814 del conss, 0 add conss, 284 chg bounds, 1516 chg sides, 2537 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 6, fast)       986 del vars, 1814 del conss, 0 add conss, 287 chg bounds, 1616 chg sides, 2646 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 7, fast)       986 del vars, 1814 del conss, 0 add conss, 289 chg bounds, 1685 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 8, fast)       986 del vars, 1814 del conss, 0 add conss, 290 chg bounds, 1721 chg sides, 2755 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (53 rounds): 276 aggregations, 557 fixings, 54 bound changes
(round 9, medium)     1819 del vars, 7096 del conss, 2876 add conss, 345 chg bounds, 1721 chg sides, 2755 chg coeffs, 0 upgd conss, 0 impls, 849 clqs
(round 10, fast)       1819 del vars, 7096 del conss, 2876 add conss, 345 chg bounds, 1748 chg sides, 2782 chg coeffs, 0 upgd conss, 0 impls, 947 clqs
(round 11, exhaustive) 1819 del vars, 7096 del conss, 2876 add conss, 345 chg bounds, 1748 chg sides, 2782 chg coeffs, 2107 upgd conss, 0 impls, 947 clqs
(round 12, exhaustive) 1819 del vars, 8246 del conss, 3255 add conss, 345 chg bounds, 1748 chg sides, 2782 chg coeffs, 2107 upgd conss, 0 impls, 947 clqs
(round 13, exhaustive) 1844 del vars, 8246 del conss, 3255 add conss, 358 chg bounds, 1748 chg sides, 2782 chg coeffs, 2107 upgd conss, 5286 impls, 4761 clqs
(round 14, fast)       1845 del vars, 8301 del conss, 3255 add conss, 359 chg bounds, 1817 chg sides, 2978 chg coeffs, 2107 upgd conss, 5286 impls, 4761 clqs
(round 15, fast)       1845 del vars, 8301 del conss, 3255 add conss, 359 chg bounds, 1819 chg sides, 2992 chg coeffs, 2107 upgd conss, 5286 impls, 4761 clqs
(round 16, exhaustive) 1845 del vars, 8304 del conss, 3258 add conss, 359 chg bounds, 1819 chg sides, 2992 chg coeffs, 2107 upgd conss, 5286 impls, 4761 clqs
(round 17, exhaustive) 1845 del vars, 8308 del conss, 3258 add conss, 359 chg bounds, 1819 chg sides, 2992 chg coeffs, 2107 upgd conss, 5286 impls, 4762 clqs
(round 18, exhaustive) 1845 del vars, 8308 del conss, 3258 add conss, 359 chg bounds, 1819 chg sides, 2992 chg coeffs, 2117 upgd conss, 5286 impls, 4762 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1870 del vars, 8308 del conss, 3258 add conss, 376 chg bounds, 1819 chg sides, 2997 chg coeffs, 2117 upgd conss, 6989 impls, 5658 clqs
(round 20, fast)       1877 del vars, 8376 del conss, 3258 add conss, 376 chg bounds, 1905 chg sides, 3215 chg coeffs, 2117 upgd conss, 6992 impls, 5642 clqs
(round 21, medium)     1881 del vars, 8376 del conss, 3258 add conss, 376 chg bounds, 1905 chg sides, 3215 chg coeffs, 2117 upgd conss, 6997 impls, 5618 clqs
(round 22, fast)       1881 del vars, 8387 del conss, 3258 add conss, 376 chg bounds, 1905 chg sides, 3215 chg coeffs, 2117 upgd conss, 6997 impls, 5618 clqs
(round 23, exhaustive) 1881 del vars, 8400 del conss, 3271 add conss, 376 chg bounds, 1905 chg sides, 3215 chg coeffs, 2117 upgd conss, 6997 impls, 5618 clqs
(round 24, exhaustive) 1881 del vars, 8405 del conss, 3271 add conss, 376 chg bounds, 1905 chg sides, 3215 chg coeffs, 2117 upgd conss, 6997 impls, 5631 clqs
(round 25, exhaustive) 1881 del vars, 8405 del conss, 3271 add conss, 376 chg bounds, 1905 chg sides, 3215 chg coeffs, 2134 upgd conss, 6997 impls, 5631 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 13 medium, 11 exhaustive):
 1881 deleted vars, 8405 deleted constraints, 3271 added constraints, 376 tightened bounds, 0 added holes, 1905 changed sides, 3215 changed coefficients
 8627 implications, 6189 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1962 constraints
    215 constraints of type <varbound>
    160 constraints of type <setppc>
    340 constraints of type <and>
    706 constraints of type <linear>
    541 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 | 895 |1982 |2302 |   0 |  0 |  19 |   0 | 6.553600e+05 | 1.196032e+06 |  82.50%| unknown
  1.3s|     1 |     0 |  1594 |     - |    27M |   0 | 895 |1982 |2302 |   0 |  0 |  19 |   0 | 7.395399e+05 | 1.196032e+06 |  61.73%| unknown
  1.4s|     1 |     0 |  1595 |     - |    27M |   0 | 895 |1984 |2301 |   0 |  0 |  21 |   0 | 7.395400e+05 | 1.196032e+06 |  61.73%| unknown
* 2.2s|     1 |     0 |  1595 |     - |    LP  |   0 | 895 |1984 |2301 |   0 |  0 |  21 |   0 | 7.395400e+05 | 1.179648e+06 |  59.51%| unknown
  2.3s|     1 |     0 |  2527 |     - |    28M |   0 | 895 |1987 |2390 |  89 |  1 |  21 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  2.3s|     1 |     0 |  2527 |     - |    28M |   0 | 895 |1988 |2390 |  89 |  1 |  22 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  3.3s|     1 |     0 |  3074 |     - |    30M |   0 | 895 |1988 |2449 | 148 |  2 |  22 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  4.0s|     1 |     0 |  3363 |     - |    31M |   0 | 895 |1988 |2494 | 193 |  3 |  22 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  4.8s|     1 |     0 |  3749 |     - |    32M |   0 | 895 |1988 |2530 | 229 |  4 |  22 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  5.5s|     1 |     0 |  3976 |     - |    33M |   0 | 895 |1991 |2555 | 254 |  5 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  6.2s|     1 |     0 |  4069 |     - |    34M |   0 | 895 |1992 |2570 | 269 |  6 |  26 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  7.0s|     1 |     0 |  4154 |     - |    38M |   0 | 895 |1992 |2586 | 285 |  7 |  26 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  7.7s|     1 |     0 |  4214 |     - |    39M |   0 | 895 |1992 |2598 | 297 |  8 |  26 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  8.4s|     1 |     0 |  4293 |     - |    42M |   0 | 895 |1992 |2606 | 305 |  9 |  26 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  9.1s|     1 |     0 |  4422 |     - |    46M |   0 | 895 |1993 |2618 | 317 | 10 |  27 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 |  4492 |     - |    47M |   0 | 895 |1994 |2630 | 329 | 11 |  28 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
 11.3s|     1 |     2 | 13733 |     - |    47M |   0 | 895 |2004 |2630 | 329 | 11 |  39 |  11 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
*11.5s|     6 |     5 | 13948 |1891.2 |    LP  |   5 | 895 |2004 |2396 | 337 |  0 |  39 |  11 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
*12.3s|    21 |    20 | 15762 | 563.5 |    LP  |  20 | 895 |2004 |2456 | 411 |  0 |  39 |  11 | 7.536640e+05 | 9.830400e+05 |  30.43%| unknown
*12.5s|    30 |    25 | 16345 | 408.7 |    LP  |  20 | 895 |2005 |2446 | 418 |  0 |  43 |  11 | 7.536640e+05 | 9.175040e+05 |  21.74%| unknown
L13.7s|    60 |    23 | 21054 | 280.7 |    alns|  20 | 895 |2020 |2450 | 452 |  1 |  72 |  11 | 7.536640e+05 | 9.158650e+05 |  21.52%| unknown
i13.7s|    61 |    22 | 21143 | 277.5 |  oneopt|  20 | 895 |2020 |2395 | 458 |  2 |  72 |  11 | 7.536640e+05 | 8.519680e+05 |  13.04%| unknown
 15.5s|   100 |    47 | 25925 | 216.5 |    50M |  20 | 895 |2043 |2440 | 574 |  2 |  97 |  11 | 7.536640e+05 | 8.519680e+05 |  13.04%| unknown
*15.9s|   114 |    53 | 27352 | 202.3 |    LP  |  20 | 895 |2044 |2406 | 591 |  0 |  99 |  11 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
