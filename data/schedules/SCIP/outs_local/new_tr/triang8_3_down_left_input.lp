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

read problem <inputs/new_tr/order/triang8_3_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1626 del vars, 3608 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
(round 2, fast)       1626 del vars, 3700 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
(round 3, medium)     1713 del vars, 3700 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 821 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8705 implications, 8661 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1484 |2024 |   0 |  0 |   3 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1494 |2024 |   0 |  0 |  15 |   0 | 2.610000e+02 | 4.410000e+02 |  68.97%| unknown
  0.9s|     1 |     0 |  7422 |     - |    26M |   0 | 916 |1494 |2024 |   0 |  0 |  15 |   0 | 2.900000e+02 | 4.410000e+02 |  52.07%| unknown
  0.9s|     1 |     0 |  7422 |     - |    26M |   0 | 916 |1495 |2024 |   0 |  0 |  16 |   0 | 2.900000e+02 | 4.410000e+02 |  52.07%| unknown
* 1.7s|     1 |     0 |  7422 |     - |    LP  |   0 | 916 |1494 |2024 |   0 |  0 |  16 |   0 | 2.900000e+02 | 3.470000e+02 |  19.66%| unknown
  2.0s|     1 |     0 | 10743 |     - |    39M |   0 | 916 |1632 |2115 |  91 |  1 |  16 |   0 | 2.902122e+02 | 3.470000e+02 |  19.57%| unknown
  2.0s|     1 |     0 | 10751 |     - |    39M |   0 | 916 |1632 |2115 |  91 |  1 |  16 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  2.0s|     1 |     0 | 10755 |     - |    39M |   0 | 916 |1634 |2096 |  91 |  1 |  18 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  2.3s|     1 |     0 | 12358 |     - |    49M |   0 | 916 |1634 |2142 | 146 |  2 |  18 |   0 | 2.913412e+02 | 3.470000e+02 |  19.10%| unknown
  2.3s|     1 |     0 | 12376 |     - |    49M |   0 | 916 |1635 |2141 | 146 |  2 |  19 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  2.6s|     1 |     0 | 15347 |     - |    60M |   0 | 916 |1635 |2179 | 184 |  3 |  19 |   0 | 2.922042e+02 | 3.470000e+02 |  18.75%| unknown
  2.7s|     1 |     0 | 15368 |     - |    60M |   0 | 916 |1635 |2179 | 184 |  3 |  19 |   0 | 2.930000e+02 | 3.470000e+02 |  18.43%| unknown
  2.9s|     1 |     0 | 16207 |     - |    64M |   0 | 916 |1635 |2223 | 228 |  4 |  19 |   0 | 2.940269e+02 | 3.470000e+02 |  18.02%| unknown
  2.9s|     1 |     0 | 16213 |     - |    64M |   0 | 916 |1635 |2220 | 228 |  4 |  19 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  3.1s|     1 |     0 | 17163 |     - |    72M |   0 | 916 |1635 |2259 | 267 |  5 |  19 |   0 | 2.960473e+02 | 3.470000e+02 |  17.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 17184 |     - |    72M |   0 | 916 |1638 |2200 | 267 |  5 |  22 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  3.3s|     1 |     0 | 17681 |     - |    80M |   0 | 916 |1638 |2240 | 307 |  6 |  22 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  3.6s|     1 |     0 | 18576 |     - |    91M |   0 | 916 |1639 |2271 | 338 |  7 |  23 |   0 | 2.971529e+02 | 3.470000e+02 |  16.77%| unknown
  3.6s|     1 |     0 | 18626 |     - |    91M |   0 | 916 |1639 |2270 | 338 |  7 |  23 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  3.8s|     1 |     0 | 18942 |     - |   101M |   0 | 916 |1639 |2313 | 381 |  8 |  23 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  4.0s|     1 |     0 | 19593 |     - |   109M |   0 | 916 |1639 |2345 | 413 |  9 |  23 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  4.3s|     1 |     0 | 20547 |     - |   119M |   0 | 916 |1639 |2315 | 442 | 10 |  23 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  4.5s|     1 |     0 | 21614 |     - |   119M |   0 | 916 |1639 |2338 | 465 | 11 |  23 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  4.7s|     1 |     0 | 22958 |     - |   121M |   0 | 916 |1639 |2370 | 497 | 12 |  23 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  5.2s|     1 |     0 | 26779 |     - |   121M |   0 | 916 |1640 |2402 | 529 | 13 |  24 |   0 | 2.982062e+02 | 3.470000e+02 |  16.36%| unknown
  5.2s|     1 |     0 | 26838 |     - |   121M |   0 | 916 |1641 |2397 | 529 | 13 |  25 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  5.3s|     1 |     0 | 27483 |     - |   121M |   0 | 916 |1641 |2446 | 578 | 14 |  25 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
  5.5s|     1 |     0 | 28809 |     - |   122M |   0 | 916 |1642 |2390 | 607 | 15 |  26 |   0 | 2.990749e+02 | 3.470000e+02 |  16.02%| unknown
  5.6s|     1 |     0 | 29259 |     - |   122M |   0 | 916 |1643 |2384 | 607 | 15 |  27 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  5.7s|     1 |     0 | 29635 |     - |   122M |   0 | 916 |1643 |2415 | 638 | 16 |  27 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 30633 |     - |   122M |   0 | 916 |1643 |2438 | 661 | 17 |  27 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  5.9s|     1 |     0 | 31149 |     - |   122M |   0 | 916 |1643 |2468 | 691 | 18 |  27 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
  6.2s|     1 |     0 | 33134 |     - |   123M |   0 | 916 |1643 |2491 | 714 | 19 |  27 |   0 | 3.001220e+02 | 3.470000e+02 |  15.62%| unknown
  6.2s|     1 |     0 | 33204 |     - |   123M |   0 | 916 |1643 |2349 | 714 | 19 |  27 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.2s|     1 |     0 | 33347 |     - |   123M |   0 | 916 |1643 |2384 | 749 | 20 |  27 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.2s|     1 |     0 | 33400 |     - |   123M |   0 | 916 |1645 |2404 | 769 | 21 |  29 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.3s|     1 |     0 | 33434 |     - |   123M |   0 | 916 |1645 |2411 | 776 | 22 |  29 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.3s|     1 |     0 | 33439 |     - |   123M |   0 | 916 |1645 |2414 | 779 | 23 |  29 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.3s|     1 |     0 | 33441 |     - |   123M |   0 | 916 |1648 |2415 | 780 | 24 |  32 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.3s|     1 |     0 | 33442 |     - |   123M |   0 | 916 |1651 |2289 | 782 | 25 |  35 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  6.3s|     1 |     0 | 33442 |     - |   123M |   0 | 916 |1603 |2290 | 782 | 26 |  36 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  7.6s|     1 |     0 | 43389 |     - |   123M |   0 | 916 |1610 |2290 | 782 | 27 |  43 |  11 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  8.0s|     1 |     0 | 43433 |     - |   123M |   0 | 916 |1602 |2290 | 782 | 28 |  44 |  24 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  8.7s|     1 |     0 | 43452 |     - |   123M |   0 | 916 |1605 |2290 | 782 | 29 |  47 |  46 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  8.7s|     1 |     0 | 43468 |     - |   123M |   0 | 916 |1609 |2294 | 786 | 30 |  51 |  46 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 43473 |     - |   123M |   0 | 916 |1610 |2259 | 788 | 31 |  52 |  46 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.2s|     1 |     0 | 43491 |     - |   123M |   0 | 916 |1610 |2259 | 788 | 31 |  53 |  57 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.2s|     1 |     0 | 43497 |     - |   123M |   0 | 916 |1612 |2261 | 790 | 32 |  55 |  57 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
  9.7s|     1 |     2 | 43503 |     - |   123M |   0 | 916 |1612 |2261 | 790 | 33 |  55 |  70 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
(run 1, node 1) restarting after 27 global fixings of integer variables

(restart) converted 263 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       44 del vars, 25 del conss, 0 add conss, 0 chg bounds, 124 chg sides, 311 chg coeffs, 0 upgd conss, 8736 impls, 3897 clqs
(round 2, medium)     45 del vars, 25 del conss, 0 add conss, 0 chg bounds, 124 chg sides, 311 chg coeffs, 0 upgd conss, 8736 impls, 3815 clqs
(round 3, fast)       47 del vars, 31 del conss, 0 add conss, 1 chg bounds, 125 chg sides, 314 chg coeffs, 0 upgd conss, 8741 impls, 3775 clqs
(round 4, fast)       47 del vars, 33 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 315 chg coeffs, 0 upgd conss, 8741 impls, 3775 clqs
(round 5, exhaustive) 47 del vars, 42 del conss, 9 add conss, 2 chg bounds, 127 chg sides, 315 chg coeffs, 0 upgd conss, 8741 impls, 3775 clqs
(round 6, fast)       47 del vars, 43 del conss, 9 add conss, 2 chg bounds, 141 chg sides, 331 chg coeffs, 0 upgd conss, 8741 impls, 3784 clqs
(round 7, exhaustive) 47 del vars, 53 del conss, 9 add conss, 2 chg bounds, 141 chg sides, 331 chg coeffs, 0 upgd conss, 8741 impls, 3784 clqs
(round 8, exhaustive) 47 del vars, 53 del conss, 9 add conss, 2 chg bounds, 141 chg sides, 331 chg coeffs, 225 upgd conss, 8741 impls, 3784 clqs
(round 9, medium)     47 del vars, 57 del conss, 13 add conss, 2 chg bounds, 141 chg sides, 331 chg coeffs, 225 upgd conss, 8741 impls, 3785 clqs
(round 10, exhaustive) 47 del vars, 66 del conss, 13 add conss, 2 chg bounds, 141 chg sides, 331 chg coeffs, 225 upgd conss, 8741 impls, 3785 clqs
presolving (11 rounds: 11 fast, 7 medium, 5 exhaustive):
 47 deleted vars, 66 deleted constraints, 13 added constraints, 2 tightened bounds, 0 added holes, 141 changed sides, 332 changed coefficients
 8741 implications, 3785 cliques
presolved problem has 869 variables (833 bin, 36 int, 0 impl, 0 cont) and 1822 constraints
    197 constraints of type <varbound>
      5 constraints of type <knapsack>
    199 constraints of type <setppc>
    501 constraints of type <and>
    733 constraints of type <linear>
     12 constraints of type <logicor>
    175 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 44325 |     - |   116M |   0 | 869 |1822 |2134 |   0 |  0 |  55 |  70 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.3s|     1 |     0 | 44950 |     - |   117M |   0 | 869 |1893 |2169 |  35 |  1 |  56 |  70 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.5s|     1 |     0 | 45396 |     - |   117M |   0 | 869 |1893 |2206 |  72 |  2 |  56 |  70 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.7s|     1 |     0 | 45473 |     - |   117M |   0 | 869 |1893 |2230 |  96 |  3 |  56 |  70 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 10.9s|     1 |     0 | 45537 |     - |   122M |   0 | 869 |1893 |2244 | 110 |  4 |  56 |  70 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.2s|     1 |     0 | 46672 |     - |   125M |   0 | 869 |1896 |2255 | 121 |  5 |  59 |  70 | 3.011175e+02 | 3.470000e+02 |  15.24%| unknown
 11.2s|     1 |     0 | 46936 |     - |   125M |   0 | 869 |1896 |2253 | 121 |  5 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 11.4s|     1 |     0 | 47052 |     - |   127M |   0 | 869 |1896 |2283 | 151 |  6 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 11.6s|     1 |     0 | 47143 |     - |   127M |   0 | 869 |1896 |2305 | 173 |  7 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 11.7s|     1 |     0 | 47211 |     - |   129M |   0 | 869 |1896 |2318 | 186 |  8 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 11.9s|     1 |     0 | 47274 |     - |   132M |   0 | 869 |1896 |2327 | 195 |  9 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 12.2s|     1 |     0 | 47309 |     - |   141M |   0 | 869 |1896 |2338 | 206 | 10 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 12.3s|     1 |     0 | 47340 |     - |   141M |   0 | 869 |1896 |2345 | 213 | 11 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 12.4s|     1 |     0 | 47469 |     - |   141M |   0 | 869 |1896 |2348 | 216 | 12 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 12.5s|     1 |     0 | 47508 |     - |   141M |   0 | 869 |1896 |2109 | 220 | 13 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 47529 |     - |   141M |   0 | 869 |1896 |2119 | 230 | 14 |  59 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 12.7s|     1 |     0 | 47564 |     - |   141M |   0 | 869 |1898 |2127 | 238 | 15 |  61 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 12.8s|     1 |     0 | 47595 |     - |   141M |   0 | 869 |1898 |2133 | 244 | 16 |  61 |  70 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 13.9s|     1 |     0 | 53072 |     - |   141M |   0 | 869 |1901 |2133 | 244 | 16 |  66 |  81 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 14.0s|     1 |     0 | 53123 |     - |   142M |   0 | 869 |1902 |2146 | 257 | 17 |  67 |  81 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 14.0s|     1 |     0 | 53125 |     - |   142M |   0 | 869 |1902 |2148 | 259 | 18 |  67 |  81 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
 14.4s|     1 |     2 | 53145 |     - |   142M |   0 | 869 |1903 |2148 | 259 | 18 |  68 |  92 | 3.020000e+02 | 3.470000e+02 |  14.90%| unknown
*17.8s|    24 |     9 | 71967 |1430.2 |    LP  |   5 | 869 |1941 |2053 | 523 |  0 | 108 | 134 | 3.180000e+02 | 3.410000e+02 |   7.23%|  43.22%
*19.5s|    57 |    24 | 80557 | 752.9 |    LP  |  20 | 869 |1970 |2129 | 688 |  0 | 143 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  54.47%
 21.4s|   100 |    33 | 94801 | 571.6 |   147M |  20 | 869 |2027 |   0 | 818 |  0 | 220 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  59.82%
 23.6s|   200 |    53 |111251 | 368.0 |   151M |  20 | 869 |2165 |2113 |1154 |  2 | 384 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  73.70%
 24.6s|   300 |    38 |116309 | 262.2 |   153M |  20 | 869 |2277 |2084 |1366 |  1 | 525 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.67%
 26.5s|   400 |    12 |130556 | 232.3 |   163M |  20 | 869 |2333 |2129 |1885 |  2 | 666 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  95.76%
 28.6s|   500 |    29 |140611 | 205.9 |   165M |  20 | 869 |2374 |2139 |2250 |  2 | 738 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  96.08%
 30.0s|   600 |    24 |153583 | 193.2 |   166M |  20 | 869 |2463 |   0 |2511 |  0 | 840 | 160 | 3.180000e+02 | 3.280000e+02 |   3.14%|  96.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.3s|   700 |    11 |174723 | 195.8 |   168M |  20 | 869 |2421 |2181 |3151 |  0 |1004 | 171 | 3.220000e+02 | 3.280000e+02 |   1.86%|  99.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 33.40
Solving Nodes      : 703 (total of 704 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (5 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
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
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                16 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               21 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               11 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      33.42
  solving          :      33.40
  presolving       :       0.32 (included in solving)
  reading          :       0.01
  copying          :       0.13 (30 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang8_3_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang8_3_down_left_input.lp
  Variables        : 869 (833 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1822 initial, 2592 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12246 constraint, 6341 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     12          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        449          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         87          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00      8          0          0          0          0          0          1          4          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         12          0          0          0
  and              :       0.01       0.00     17          0         19          0          0          0         28          9          0         19
  linear           :       0.04       0.00     25        742        427          0        821          0       4161          0        475        983
  logicor          :       0.00       0.00     21          0          0          0          0          0          1          0          0          2
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        253          -          -        421          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        424          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        424          0          0         33          0          0        219          0          0         57        804
  varbound         :        197        197         49      15644          0          0          0         27          1          0          2          0          0          0          0
  knapsack         :          5+        10         17       7713          0          0          0          0        254          3        876          0          0          0          0
  setppc           :        199+       208         22       8237          0          0          0         13        348          8       1520          6          0          0          0
  and              :        501        501        835      15664          0          0          0         12       1571        107      20560       2214       1318          0          0
  linear           :        733+       749         50      15562          0          0          0          8       7740        437      26930          2          0          0          0
  logicor          :         12+        53         49       1821          0          0          0          0        169         38        385          0          0          0          0
  bounddisjunction :        175+       936          0       5125          0          0          0          0        311         52        832          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.11       0.00       0.00       0.00       5.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.29       0.00       0.12       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.39       0.00       0.01       0.34       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4707          0          0         14
  redcost          :       1455          0          0        276
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       8920       2559         38       6631
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.00       0.12       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        279        276          -       1162       18.1         75        7.1          -          -          -
  infeasible LP    :       0.01         23         23          -         87       25.0          2        6.5         22       21.0          0
  bound exceed. LP :       0.01         13         13          -         15        6.3          4       10.5         10       20.9         56
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2        952       15.1          -          -         32          -          -
  applied locally  :          -          -          -          0         20       10.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.40          -        257         91          -          -       8652      14840          -          -          -          -          -    (maximal pool size:       4373)
  aggregation      :       1.74       0.00        125         48          0          0       1021       1780          0        298        298          0          0
  > cmir           :          -          -          -          -          -          -          -       1565          0        219        219          0          -
  > flowcover      :          -          -          -          -          -          -          -        202          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         48         48          0          0        152        672          0         62         62          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.64       0.00         99         20          0          0       7926       6206       2961        506        368        138          0
  > gomorymi       :          -          -          -          -          -          -          -       3591       1627        225        126         99          -
  > strongcg       :          -          -          -          -          -          -          -       2615       1334        281        242         39          -
  impliedbounds    :       0.06       0.00        127         48          0          5       2358       5449          0       1320       1320          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        127         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.34       0.00         26          2          0       2600          0          0          0          0          0          0        235
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00        114         37          0          0        219        733         69        446        382         64          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        457         46       3953          0      15805       1049          0       8370
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
  relpscost        :       5.11       0.00        424          0          0          0        219          0         60        804
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.51       0.00         12          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.94       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.59       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.15       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.29       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.16       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.95       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.18       0.00         11          0          0
  randrounding     :       0.11       0.00         67          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.46       0.00          3          0          0
  rounding         :       0.05       0.00        397          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.17       0.00        141          0          0
  simplerounding   :       0.00       0.00       1020          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.04       0.00          2          2          2
  veclendiving     :       0.10       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        402          0          0
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
  primal LP        :       0.02         46          0       0.00       0.00       0.02         46
  dual LP          :      10.94       1058     127250     131.73   11631.22       0.05         92
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.58        190      48334     254.39   10552.47
  strong branching :       4.51        176      52110     296.08   11542.55          -          -         65
    (at root node) :          -         92      33385     362.88          -
  conflict analysis:       0.01          6         56       9.33          -
B&B Tree           :
  number of runs   :          2
  nodes            :        703 (401 internal, 302 leaves)
  feasible leaves  :          0
  infeas. leaves   :        289
  objective leaves :         13
  nodes (total)    :        704 (402 internal, 302 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        217 (30.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         96
  repropagations   :        344 (8933 domain reductions, 58 cutoffs)
  avg switch length:       4.46
  switching time   :       0.24
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       7422 (14567.31 Iter/sec)
  First LP Time    :       0.51
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      37643
  Root LP Estimate : +3.06865880701112e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.44000000000000e+02   (in run 1, after 1 nodes, 0.34 seconds, depth 187, found by <vbounds>)
  Gap First Sol.   :      70.11 %
  Gap Last Sol.    :       3.14 %
  Primal Bound     : +3.28000000000000e+02   (in run 2, after 57 nodes, 19.45 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     344.79      10.32
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
