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

read problem <inputs/new_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 5606 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 2, fast)       2377 del vars, 5648 del conss, 0 add conss, 1118 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 3, medium)     2570 del vars, 5648 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 4, fast)       2570 del vars, 6282 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 5, exhaustive) 2570 del vars, 6287 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 0 upgd conss, 0 impls, 519 clqs
(round 6, exhaustive) 2570 del vars, 6287 del conss, 0 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
(round 7, exhaustive) 2570 del vars, 6829 del conss, 177 add conss, 1119 chg bounds, 299 chg sides, 599 chg coeffs, 1482 upgd conss, 0 impls, 519 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2570 deleted vars, 6829 deleted constraints, 177 added constraints, 1119 tightened bounds, 0 added holes, 299 changed sides, 599 changed coefficients
 5435 implications, 3099 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1790 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    177 constraints of type <and>
    673 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1803 |1967 |   0 |  0 |  12 |   0 | 3.686400e+04 | 6.348800e+04 |  72.22%| unknown
  0.2s|     1 |     0 |   489 |     - |    27M |   0 | 671 |1811 |1967 |   0 |  0 |  22 |   0 | 4.833377e+04 | 6.348800e+04 |  31.35%| unknown
  0.2s|     1 |     0 |   490 |     - |    27M |   0 | 671 |1811 |1966 |   0 |  0 |  22 |   0 | 4.833400e+04 | 6.348800e+04 |  31.35%| unknown
* 0.4s|     1 |     0 |   490 |     - |    LP  |   0 | 671 |1810 |1966 |   0 |  0 |  22 |   0 | 4.833400e+04 | 5.222400e+04 |   8.05%| unknown
  0.4s|     1 |     0 |  1205 |     - |    32M |   0 | 671 |1834 |2015 |  49 |  1 |  22 |   0 | 4.833520e+04 | 5.222400e+04 |   8.05%| unknown
  0.4s|     1 |     0 |  1206 |     - |    32M |   0 | 671 |1835 |2015 |  49 |  1 |  23 |   0 | 4.833600e+04 | 5.222400e+04 |   8.04%| unknown
  0.4s|     1 |     0 |  1206 |     - |    32M |   0 | 671 |1835 |2000 |  49 |  1 |  23 |   0 | 4.833600e+04 | 5.222400e+04 |   8.04%| unknown
  0.6s|     1 |     0 |  2067 |     - |    39M |   0 | 671 |1834 |2065 | 114 |  2 |  23 |   0 | 4.849047e+04 | 5.222400e+04 |   7.70%| unknown
  0.6s|     1 |     0 |  2068 |     - |    39M |   0 | 671 |1834 |2062 | 114 |  2 |  23 |   0 | 4.849100e+04 | 5.222400e+04 |   7.70%| unknown
  0.6s|     1 |     0 |  2068 |     - |    39M |   0 | 671 |1834 |2061 | 114 |  2 |  23 |   0 | 4.849100e+04 | 5.222400e+04 |   7.70%| unknown
  0.7s|     1 |     0 |  2327 |     - |    46M |   0 | 671 |1834 |2114 | 167 |  3 |  23 |   0 | 4.849238e+04 | 5.222400e+04 |   7.70%| unknown
  0.7s|     1 |     0 |  2329 |     - |    46M |   0 | 671 |1834 |2114 | 167 |  3 |  23 |   0 | 4.849300e+04 | 5.222400e+04 |   7.69%| unknown
  0.9s|     1 |     0 |  2799 |     - |    53M |   0 | 671 |1834 |2148 | 201 |  4 |  23 |   0 | 4.870446e+04 | 5.222400e+04 |   7.23%| unknown
  0.9s|     1 |     0 |  2800 |     - |    53M |   0 | 671 |1834 |2147 | 201 |  4 |  23 |   0 | 4.870500e+04 | 5.222400e+04 |   7.23%| unknown
  0.9s|     1 |     0 |  2800 |     - |    53M |   0 | 671 |1834 |2143 | 201 |  4 |  23 |   0 | 4.870500e+04 | 5.222400e+04 |   7.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3038 |     - |    58M |   0 | 671 |1834 |2181 | 239 |  5 |  23 |   0 | 4.870500e+04 | 5.222400e+04 |   7.23%| unknown
  1.2s|     1 |     0 |  3348 |     - |    67M |   0 | 671 |1834 |2217 | 275 |  6 |  23 |   0 | 4.870500e+04 | 5.222400e+04 |   7.23%| unknown
  1.2s|     1 |     0 |  3348 |     - |    67M |   0 | 671 |1834 |2211 | 275 |  6 |  23 |   0 | 4.870500e+04 | 5.222400e+04 |   7.23%| unknown
  1.5s|     1 |     0 |  5015 |     - |    73M |   0 | 671 |1834 |2234 | 298 |  7 |  23 |   0 | 4.870543e+04 | 5.222400e+04 |   7.22%| unknown
  1.5s|     1 |     0 |  5053 |     - |    73M |   0 | 671 |1840 |2234 | 298 |  7 |  29 |   0 | 4.870600e+04 | 5.222400e+04 |   7.22%| unknown
  1.5s|     1 |     0 |  5053 |     - |    73M |   0 | 671 |1840 |2228 | 298 |  7 |  29 |   0 | 4.870600e+04 | 5.222400e+04 |   7.22%| unknown
  1.7s|     1 |     0 |  5174 |     - |    81M |   0 | 671 |1840 |2258 | 328 |  8 |  29 |   0 | 4.870600e+04 | 5.222400e+04 |   7.22%| unknown
  1.8s|     1 |     0 |  5332 |     - |    87M |   0 | 671 |1840 |2280 | 350 |  9 |  29 |   0 | 4.870600e+04 | 5.222400e+04 |   7.22%| unknown
  2.0s|     1 |     0 |  5831 |     - |    93M |   0 | 671 |1840 |2249 | 366 | 10 |  29 |   0 | 4.870600e+04 | 5.222400e+04 |   7.22%| unknown
  2.2s|     1 |     0 |  8051 |     - |    93M |   0 | 671 |1841 |2272 | 389 | 11 |  30 |   0 | 4.890030e+04 | 5.222400e+04 |   6.80%| unknown
  2.2s|     1 |     0 |  8052 |     - |    93M |   0 | 671 |1845 |2270 | 389 | 11 |  34 |   0 | 4.890100e+04 | 5.222400e+04 |   6.80%| unknown
  2.3s|     1 |     0 |  9045 |     - |    94M |   0 | 671 |1845 |2297 | 416 | 12 |  34 |   0 | 4.891736e+04 | 5.222400e+04 |   6.76%| unknown
  2.3s|     1 |     0 |  9046 |     - |    94M |   0 | 671 |1845 |2297 | 416 | 12 |  34 |   0 | 4.891800e+04 | 5.222400e+04 |   6.76%| unknown
  2.4s|     1 |     0 | 10113 |     - |    94M |   0 | 671 |1845 |2323 | 442 | 13 |  34 |   0 | 4.898022e+04 | 5.222400e+04 |   6.62%| unknown
  2.4s|     1 |     0 | 10115 |     - |    94M |   0 | 671 |1845 |2241 | 442 | 13 |  34 |   0 | 4.898100e+04 | 5.222400e+04 |   6.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 10566 |     - |    94M |   0 | 671 |1845 |2280 | 481 | 14 |  34 |   0 | 4.900585e+04 | 5.222400e+04 |   6.57%| unknown
  2.6s|     1 |     0 | 10622 |     - |    94M |   0 | 671 |1846 |2280 | 481 | 14 |  35 |   0 | 4.900600e+04 | 5.222400e+04 |   6.57%| unknown
  2.6s|     1 |     0 | 11430 |     - |    94M |   0 | 671 |1846 |2308 | 509 | 15 |  35 |   0 | 4.903913e+04 | 5.222400e+04 |   6.49%| unknown
  2.6s|     1 |     0 | 11431 |     - |    94M |   0 | 671 |1846 |2307 | 509 | 15 |  35 |   0 | 4.904000e+04 | 5.222400e+04 |   6.49%| unknown
  2.8s|     1 |     0 | 12994 |     - |    94M |   0 | 671 |1846 |2248 | 540 | 16 |  35 |   0 | 4.910230e+04 | 5.222400e+04 |   6.36%| unknown
  2.8s|     1 |     0 | 12995 |     - |    94M |   0 | 671 |1847 |2248 | 540 | 16 |  36 |   0 | 4.910300e+04 | 5.222400e+04 |   6.36%| unknown
  2.9s|     1 |     0 | 13829 |     - |    95M |   0 | 671 |1847 |2283 | 575 | 17 |  36 |   0 | 4.913257e+04 | 5.222400e+04 |   6.29%| unknown
  2.9s|     1 |     0 | 13830 |     - |    95M |   0 | 671 |1847 |2282 | 575 | 17 |  36 |   0 | 4.913300e+04 | 5.222400e+04 |   6.29%| unknown
  3.0s|     1 |     0 | 15281 |     - |    95M |   0 | 671 |1847 |2313 | 606 | 18 |  36 |   0 | 4.914439e+04 | 5.222400e+04 |   6.27%| unknown
  3.0s|     1 |     0 | 15282 |     - |    95M |   0 | 671 |1847 |2313 | 606 | 18 |  36 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.0s|     1 |     0 | 15547 |     - |    96M |   0 | 671 |1847 |2224 | 637 | 19 |  36 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.1s|     1 |     0 | 16203 |     - |    97M |   0 | 671 |1850 |2248 | 661 | 20 |  40 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.1s|     1 |     0 | 16480 |     - |    97M |   0 | 671 |1850 |2274 | 687 | 21 |  40 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.1s|     1 |     0 | 16610 |     - |    97M |   0 | 671 |1850 |2284 | 697 | 22 |  40 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.1s|     1 |     0 | 16654 |     - |    97M |   0 | 671 |1850 |2291 | 704 | 23 |  40 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16728 |     - |    97M |   0 | 671 |1850 |2293 | 706 | 24 |  40 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.2s|     1 |     0 | 17056 |     - |    97M |   0 | 671 |1851 |2202 | 708 | 25 |  41 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.2s|     1 |     0 | 17593 |     - |    97M |   0 | 671 |1851 |2208 | 714 | 26 |  41 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.3s|     1 |     0 | 18003 |     - |    97M |   0 | 671 |1852 |2225 | 731 | 27 |  42 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.3s|     1 |     0 | 18276 |     - |    97M |   0 | 671 |1852 |2242 | 748 | 28 |  42 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.3s|     1 |     0 | 18276 |     - |    97M |   0 | 671 |1823 |2247 | 748 | 28 |  43 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.3s|     1 |     0 | 18523 |     - |    97M |   0 | 671 |1823 |2262 | 763 | 29 |  43 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  3.3s|     1 |     0 | 18588 |     - |    97M |   0 | 671 |1826 |2270 | 771 | 30 |  46 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
  4.9s|     1 |     0 | 30597 |     - |    97M |   0 | 671 |1804 |2270 | 771 | 31 |  52 |  11 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
  5.7s|     1 |     0 | 40262 |     - |    97M |   0 | 671 |1804 |2337 | 838 | 32 |  52 |  11 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
  6.6s|     1 |     0 | 50428 |     - |    97M |   0 | 671 |1804 |2375 | 876 | 33 |  52 |  11 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
  7.7s|     1 |     2 | 50486 |     - |    97M |   0 | 671 |1805 |2375 | 876 | 33 |  53 |  22 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 424 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       40 del vars, 39 del conss, 1 add conss, 0 chg bounds, 120 chg sides, 268 chg coeffs, 0 upgd conss, 5442 impls, 2762 clqs
(round 2, medium)     43 del vars, 39 del conss, 1 add conss, 0 chg bounds, 120 chg sides, 268 chg coeffs, 0 upgd conss, 5447 impls, 2752 clqs
(round 3, fast)       43 del vars, 51 del conss, 1 add conss, 0 chg bounds, 120 chg sides, 268 chg coeffs, 0 upgd conss, 5447 impls, 2755 clqs
(round 4, exhaustive) 43 del vars, 53 del conss, 3 add conss, 0 chg bounds, 120 chg sides, 268 chg coeffs, 0 upgd conss, 5447 impls, 2755 clqs
(round 5, exhaustive) 43 del vars, 71 del conss, 3 add conss, 0 chg bounds, 120 chg sides, 268 chg coeffs, 0 upgd conss, 5447 impls, 2757 clqs
(round 6, exhaustive) 43 del vars, 79 del conss, 3 add conss, 0 chg bounds, 128 chg sides, 268 chg coeffs, 0 upgd conss, 5447 impls, 2757 clqs
(round 7, exhaustive) 43 del vars, 79 del conss, 3 add conss, 0 chg bounds, 128 chg sides, 268 chg coeffs, 357 upgd conss, 5447 impls, 2757 clqs
(round 8, exhaustive) 43 del vars, 101 del conss, 10 add conss, 0 chg bounds, 128 chg sides, 268 chg coeffs, 357 upgd conss, 5447 impls, 2758 clqs
(round 9, exhaustive) 43 del vars, 110 del conss, 10 add conss, 0 chg bounds, 128 chg sides, 268 chg coeffs, 357 upgd conss, 5447 impls, 2758 clqs
(round 10, exhaustive) 44 del vars, 110 del conss, 10 add conss, 0 chg bounds, 128 chg sides, 272 chg coeffs, 357 upgd conss, 5447 impls, 2758 clqs
(round 11, fast)       44 del vars, 112 del conss, 10 add conss, 0 chg bounds, 136 chg sides, 281 chg coeffs, 357 upgd conss, 5447 impls, 2760 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 44 deleted vars, 112 deleted constraints, 10 added constraints, 0 tightened bounds, 0 added holes, 136 changed sides, 281 changed coefficients
 5447 implications, 2760 cliques
presolved problem has 628 variables (587 bin, 41 int, 0 impl, 0 cont) and 2127 constraints
    227 constraints of type <varbound>
      3 constraints of type <knapsack>
    458 constraints of type <setppc>
    155 constraints of type <and>
    687 constraints of type <linear>
    539 constraints of type <logicor>
     58 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 60293 |     - |    94M |   0 | 628 |2127 |2213 |   0 |  0 |  53 |  22 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
* 8.7s|     1 |     0 | 60293 |     - |    LP  |   0 | 628 |2128 |2213 |   0 |  0 |  54 |  22 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown
  8.7s|     1 |     0 | 60293 |     - |    99M |   0 | 628 |2130 |2213 |   0 |  1 |  54 |  22 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown
  8.7s|     1 |     0 | 60293 |     - |    99M |   0 | 628 |2130 |2213 |   0 |  1 |  54 |  22 | 4.915200e+04 | 4.915200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.72
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +4.91520000000000e+04 (3 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                                9 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 5 	(obj:0)
s_9                                                11 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               10 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               14 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_27                                               25 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               19 	(obj:0)
s_29                                               28 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               33 	(obj:0)
s_30                                               30 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               36 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               32 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               39 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.73
  solving          :       8.72
  presolving       :       0.19 (included in solving)
  reading          :       0.02
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/default40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/default40_tiers_input.lp
  Variables        : 628 (587 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2127 initial, 2130 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7618 constraint, 5573 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0        563        184          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        657          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0        196          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     33          0          0          0          0          0         14          0          0          0
  and              :       0.00       0.00     20          0         15          0          0          0         17          2          0         17
  linear           :       0.04       0.00     28       1034        399          0       1119          0       6329          0        433        844
  logicor          :       0.01       0.00     28          1          0          0          0          0         15          0          0         19
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        137          -          -        210          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         18          0          0          5          0          0          0          2
  varbound         :        227        227         34       4662          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          3          3          1         26          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        458        458         34       4707          0          0          0         10          3          5          1          6          0          0          0
  and              :        155        155         34       4690          0          0          0          4         27          3          4        357          0          0          0
  linear           :        687+       689         34       4702          0          0          0          6        218         58         20          3          1          0          0
  logicor          :        539        539         34       2436          0          0          0          3         16          5          1          0          0          0          0
  bounddisjunction :         58+        59          0        414          0          0          0          0          5          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.17       0.00       0.00       0.00       2.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         89          0          0         15
  redcost          :         44          0          0         12
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1517         61          7          3
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         31          -         67        6.8          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        9.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         53        5.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         63         63          -          -       4539       6182          -          -          -          -          -    (maximal pool size:       4118)
  aggregation      :       0.32       0.00         33         33          0          0        567       1065          0        151        151          0          0
  > cmir           :          -          -          -          -          -          -          -       1039          0        140        140          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         33         33          0          0        114        225          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.14       0.00         11         11          0          0       2201       2204          0         38         38          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2130          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -         74          0         14         14          0          -
  impliedbounds    :       0.01       0.00         33         33          0          0       1613       2635          0        595        595          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          2          2          0        145          0          0          0          0          0          0         25
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         21         21          0          0         44         53          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         32         32        876          0       5642        876          0       5642
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
  relpscost        :       2.17       0.00          2          0          0          0          5          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.10       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.28       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.11       0.00         36          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         35          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         35          0          0
  simplerounding   :       0.00       0.00         55          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       3.86         57      48170    1003.54   12463.80       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.11         46      12123     263.54   10884.02
  strong branching :       1.44         22      16837     765.32   11662.61          -          -         31
    (at root node) :          -         22      16837     765.32          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
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
  First LP value   : +4.83337740784780e+04
  First LP Iters   :        488 (40612.52 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +4.91520000000000e+04
  Final Root Iters :      48225
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.34880000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 79, found by <locks>)
  Gap First Sol.   :      72.22 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 2, after 1 nodes, 8.71 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      75.25       8.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
