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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag264_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       1384 del vars, 3007 del conss, 0 add conss, 637 chg bounds, 280 chg sides, 560 chg coeffs, 0 upgd conss, 0 impls, 892 clqs
(round 2, fast)       1384 del vars, 3113 del conss, 0 add conss, 637 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 892 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 79 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1463 del vars, 3113 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1463 del vars, 3344 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1463 del vars, 4211 del conss, 280 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1463 deleted vars, 4211 deleted constraints, 280 added constraints, 639 tightened bounds, 0 added holes, 282 changed sides, 564 changed coefficients
 5891 implications, 4638 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1725 constraints
    172 constraints of type <varbound>
    156 constraints of type <setppc>
    280 constraints of type <and>
    615 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 749 |1731 |2005 |   0 |  0 |   5 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  0.6s|     1 |     0 |  2231 |     - |    22M |   0 | 749 |1744 |2005 |   0 |  0 |  18 |   0 | 7.054984e+05 | 1.277952e+06 |  81.14%| unknown
  0.6s|     1 |     0 |  2232 |     - |    22M |   0 | 749 |1750 |2005 |   0 |  0 |  24 |   0 | 7.054990e+05 | 1.277952e+06 |  81.14%| unknown
* 1.2s|     1 |     0 |  2232 |     - |    LP  |   0 | 749 |1750 |2005 |   0 |  0 |  24 |   0 | 7.054990e+05 | 1.064960e+06 |  50.95%| unknown
  1.4s|     1 |     0 |  3557 |     - |    24M |   0 | 749 |1761 |2076 |  71 |  1 |  24 |   0 | 7.143127e+05 | 1.064960e+06 |  49.09%| unknown
  1.4s|     1 |     0 |  3558 |     - |    24M |   0 | 749 |1761 |2075 |  71 |  1 |  24 |   0 | 7.143130e+05 | 1.064960e+06 |  49.09%| unknown
  1.4s|     1 |     0 |  3558 |     - |    24M |   0 | 749 |1761 |2074 |  71 |  1 |  24 |   0 | 7.143130e+05 | 1.064960e+06 |  49.09%| unknown
  1.9s|     1 |     0 |  4347 |     - |    25M |   0 | 749 |1761 |2127 | 124 |  2 |  24 |   0 | 7.208960e+05 | 1.064960e+06 |  47.73%| unknown
  2.0s|     1 |     0 |  4347 |     - |    25M |   0 | 749 |1761 |2126 | 124 |  2 |  24 |   0 | 7.208960e+05 | 1.064960e+06 |  47.73%| unknown
  2.6s|     1 |     0 |  4692 |     - |    26M |   0 | 749 |1761 |2167 | 165 |  3 |  24 |   0 | 7.208960e+05 | 1.064960e+06 |  47.73%| unknown
  3.3s|     1 |     0 |  5982 |     - |    26M |   0 | 749 |1761 |2201 | 199 |  4 |  24 |   0 | 7.233536e+05 | 1.064960e+06 |  47.23%| unknown
  3.3s|     1 |     0 |  5983 |     - |    26M |   0 | 749 |1761 |2201 | 199 |  4 |  24 |   0 | 7.233540e+05 | 1.064960e+06 |  47.23%| unknown
  3.9s|     1 |     0 |  6596 |     - |    27M |   0 | 749 |1761 |2233 | 231 |  5 |  24 |   0 | 7.233557e+05 | 1.064960e+06 |  47.22%| unknown
  3.9s|     1 |     0 |  6597 |     - |    27M |   0 | 749 |1761 |2233 | 231 |  5 |  24 |   0 | 7.233560e+05 | 1.064960e+06 |  47.22%| unknown
  4.5s|     1 |     0 |  7396 |     - |    27M |   0 | 749 |1761 |2267 | 265 |  6 |  24 |   0 | 7.236255e+05 | 1.064960e+06 |  47.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  7397 |     - |    27M |   0 | 749 |1761 |2263 | 265 |  6 |  24 |   0 | 7.236260e+05 | 1.064960e+06 |  47.17%| unknown
  5.4s|     1 |     0 |  9054 |     - |    27M |   0 | 749 |1761 |2285 | 287 |  7 |  24 |   0 | 7.236277e+05 | 1.064960e+06 |  47.17%| unknown
  5.4s|     1 |     0 |  9055 |     - |    27M |   0 | 749 |1763 |2285 | 287 |  7 |  26 |   0 | 7.236280e+05 | 1.064960e+06 |  47.17%| unknown
  6.0s|     1 |     0 |  9717 |     - |    28M |   0 | 749 |1763 |2312 | 314 |  8 |  26 |   0 | 7.236695e+05 | 1.064960e+06 |  47.16%| unknown
  6.0s|     1 |     0 |  9718 |     - |    28M |   0 | 749 |1764 |2311 | 314 |  8 |  27 |   0 | 7.236700e+05 | 1.064960e+06 |  47.16%| unknown
  6.6s|     1 |     0 | 10239 |     - |    28M |   0 | 749 |1764 |2260 | 339 |  9 |  27 |   0 | 7.236714e+05 | 1.064960e+06 |  47.16%| unknown
  6.6s|     1 |     0 | 10240 |     - |    28M |   0 | 749 |1764 |2260 | 339 |  9 |  27 |   0 | 7.236720e+05 | 1.064960e+06 |  47.16%| unknown
  7.4s|     1 |     0 | 11177 |     - |    29M |   0 | 749 |1764 |2280 | 359 | 10 |  27 |   0 | 7.236732e+05 | 1.064960e+06 |  47.16%| unknown
  7.4s|     1 |     0 | 11182 |     - |    29M |   0 | 749 |1764 |2280 | 359 | 10 |  27 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.4s|     1 |     0 | 11441 |     - |    29M |   0 | 749 |1764 |2301 | 380 | 11 |  27 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.6s|     1 |     0 | 12638 |     - |    29M |   0 | 749 |1764 |2319 | 398 | 12 |  27 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.7s|     1 |     0 | 13285 |     - |    29M |   0 | 749 |1764 |2298 | 422 | 13 |  27 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.8s|     1 |     0 | 13548 |     - |    30M |   0 | 749 |1764 |2318 | 442 | 14 |  27 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.8s|     1 |     0 | 13726 |     - |    30M |   0 | 749 |1764 |2337 | 461 | 15 |  27 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.9s|     1 |     0 | 14003 |     - |    30M |   0 | 749 |1766 |2353 | 477 | 16 |  29 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 14003 |     - |    30M |   0 | 749 |1768 |2353 | 477 | 16 |  32 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.9s|     1 |     0 | 14188 |     - |    31M |   0 | 749 |1768 |2370 | 494 | 17 |  32 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  7.9s|     1 |     0 | 14328 |     - |    31M |   0 | 749 |1771 |2376 | 500 | 18 |  35 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.0s|     1 |     0 | 14534 |     - |    31M |   0 | 749 |1773 |2240 | 509 | 19 |  37 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.1s|     1 |     0 | 14830 |     - |    31M |   0 | 749 |1773 |2249 | 518 | 20 |  37 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.1s|     1 |     0 | 14923 |     - |    31M |   0 | 749 |1773 |2255 | 524 | 21 |  37 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.1s|     1 |     0 | 14940 |     - |    31M |   0 | 749 |1773 |2259 | 528 | 22 |  37 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.1s|     1 |     0 | 14951 |     - |    31M |   0 | 749 |1773 |2262 | 531 | 23 |  37 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.1s|     1 |     0 | 14954 |     - |    31M |   0 | 749 |1774 |2264 | 533 | 24 |  38 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
  8.1s|     1 |     0 | 14955 |     - |    31M |   0 | 749 |1774 |2191 | 534 | 25 |  38 |   0 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
 10.1s|     1 |     2 | 22236 |     - |    32M |   0 | 749 |1782 |2191 | 534 | 26 |  46 |  11 | 7.236740e+05 | 1.064960e+06 |  47.16%| unknown
*10.4s|     6 |     5 | 23656 |1740.4 |    LP  |   5 | 749 |1782 |2146 | 574 |  0 |  46 |  11 | 7.236740e+05 | 7.864320e+05 |   8.67%| unknown
 19.2s|   100 |    32 | 40066 | 253.7 |    37M |  18 | 749 |1791 |   0 |1082 |  0 | 117 |  42 | 7.279177e+05 | 7.864320e+05 |   8.04%|  49.21%
 29.6s|   200 |    45 | 56726 | 209.9 |    41M |  18 | 749 |1917 |2153 |1562 |  2 | 250 |  66 | 7.279177e+05 | 7.864320e+05 |   8.04%|  56.86%
 42.7s|   300 |    47 | 83404 | 228.9 |    48M |  18 | 749 |2076 |2202 |2271 |  2 | 429 | 140 | 7.285419e+05 | 7.864320e+05 |   7.95%|  68.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.0s|   400 |    41 | 94908 | 200.4 |    50M |  20 | 749 |2238 |2212 |2497 |  2 | 618 | 146 | 7.286568e+05 | 7.864320e+05 |   7.93%|  80.68%
