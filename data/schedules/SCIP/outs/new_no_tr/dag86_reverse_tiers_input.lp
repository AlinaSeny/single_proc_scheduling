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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1870 del conss, 0 add conss, 263 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 2, fast)       1037 del vars, 1922 del conss, 0 add conss, 297 chg bounds, 1103 chg sides, 2119 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 3, fast)       1037 del vars, 1922 del conss, 0 add conss, 311 chg bounds, 1455 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 4, fast)       1037 del vars, 1922 del conss, 0 add conss, 322 chg bounds, 1695 chg sides, 3057 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 5, fast)       1037 del vars, 1922 del conss, 0 add conss, 329 chg bounds, 1897 chg sides, 3326 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 6, fast)       1037 del vars, 1922 del conss, 0 add conss, 335 chg bounds, 2073 chg sides, 3540 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 7, fast)       1037 del vars, 1922 del conss, 0 add conss, 339 chg bounds, 2205 chg sides, 3692 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 8, fast)       1037 del vars, 1922 del conss, 0 add conss, 342 chg bounds, 2308 chg sides, 3800 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 9, fast)       1037 del vars, 1922 del conss, 0 add conss, 344 chg bounds, 2379 chg sides, 3872 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 10, fast)       1037 del vars, 1922 del conss, 0 add conss, 345 chg bounds, 2414 chg sides, 3907 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (97 rounds): 366 aggregations, 715 fixings, 57 bound changes
(round 11, medium)     2118 del vars, 7547 del conss, 2427 add conss, 403 chg bounds, 2414 chg sides, 3907 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 12, fast)       2119 del vars, 7549 del conss, 2427 add conss, 403 chg bounds, 2456 chg sides, 3949 chg coeffs, 0 upgd conss, 0 impls, 705 clqs
(round 13, exhaustive) 2119 del vars, 7552 del conss, 2427 add conss, 403 chg bounds, 2456 chg sides, 3949 chg coeffs, 0 upgd conss, 0 impls, 705 clqs
(round 14, fast)       2121 del vars, 7556 del conss, 2427 add conss, 403 chg bounds, 2456 chg sides, 3949 chg coeffs, 0 upgd conss, 0 impls, 701 clqs
(round 15, exhaustive) 2121 del vars, 7556 del conss, 2427 add conss, 403 chg bounds, 2456 chg sides, 3949 chg coeffs, 1740 upgd conss, 0 impls, 701 clqs
(round 16, exhaustive) 2121 del vars, 8337 del conss, 2685 add conss, 403 chg bounds, 2456 chg sides, 3949 chg coeffs, 1740 upgd conss, 0 impls, 701 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 17, exhaustive) 2130 del vars, 8337 del conss, 2685 add conss, 413 chg bounds, 2456 chg sides, 3949 chg coeffs, 1740 upgd conss, 7116 impls, 5265 clqs
(round 18, fast)       2136 del vars, 8361 del conss, 2685 add conss, 413 chg bounds, 2510 chg sides, 4077 chg coeffs, 1740 upgd conss, 7117 impls, 5189 clqs
(round 19, medium)     2141 del vars, 8361 del conss, 2685 add conss, 413 chg bounds, 2510 chg sides, 4077 chg coeffs, 1740 upgd conss, 7119 impls, 5173 clqs
(round 20, fast)       2141 del vars, 8376 del conss, 2685 add conss, 413 chg bounds, 2510 chg sides, 4077 chg coeffs, 1740 upgd conss, 7119 impls, 5173 clqs
(round 21, exhaustive) 2141 del vars, 8385 del conss, 2694 add conss, 413 chg bounds, 2510 chg sides, 4077 chg coeffs, 1740 upgd conss, 7119 impls, 5173 clqs
(round 22, exhaustive) 2141 del vars, 8386 del conss, 2694 add conss, 413 chg bounds, 2510 chg sides, 4077 chg coeffs, 1749 upgd conss, 7119 impls, 5181 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 9 medium, 7 exhaustive):
 2141 deleted vars, 8386 deleted constraints, 2694 added constraints, 413 tightened bounds, 0 added holes, 2510 changed sides, 4077 changed coefficients
 7749 implications, 5324 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1855 constraints
    211 constraints of type <varbound>
    182 constraints of type <setppc>
    243 constraints of type <and>
    659 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 786 |1855 |2098 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  1.0s|     1 |     0 |  1527 |     - |    26M |   0 | 786 |1865 |2098 |   0 |  0 |  12 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  1.9s|     1 |     0 |  2670 |     - |    28M |   0 | 786 |1865 |2178 |  80 |  1 |  12 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  2.6s|     1 |     0 |  3230 |     - |    28M |   0 | 786 |1866 |2223 | 125 |  2 |  13 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  3.5s|     1 |     0 |  3638 |     - |    29M |   0 | 786 |1866 |2253 | 155 |  3 |  13 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  4.5s|     1 |     0 |  3915 |     - |    30M |   0 | 786 |1866 |2279 | 181 |  4 |  13 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  5.4s|     1 |     0 |  4150 |     - |    32M |   0 | 786 |1866 |2299 | 201 |  5 |  13 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  6.2s|     1 |     0 |  5000 |     - |    37M |   0 | 786 |1867 |2313 | 215 |  6 |  14 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  7.0s|     1 |     0 |  5320 |     - |    37M |   0 | 786 |1868 |2336 | 238 |  7 |  15 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  7.7s|     1 |     0 |  5537 |     - |    40M |   0 | 786 |1868 |2354 | 256 |  8 |  15 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  8.4s|     1 |     0 |  5874 |     - |    46M |   0 | 786 |1869 |2366 | 268 |  9 |  16 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  9.4s|     1 |     0 |  5994 |     - |    51M |   0 | 786 |1869 |2380 | 282 | 10 |  16 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  9.5s|     1 |     0 |  6238 |     - |    51M |   0 | 786 |1871 |2403 | 305 | 11 |  18 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
 17.2s|     1 |     2 | 26829 |     - |    52M |   0 | 786 |1872 |2403 | 305 | 11 |  19 |  32 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
*81.8s|     6 |     5 |345301 |67812.8 |    LP  |   5 | 786 |1872 |2294 | 423 |  0 |  19 |  32 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 127s|    12 |    11 |632412 |56925.0 |    LP  |   5 | 786 |1891 |2346 | 615 |  0 |  40 |  32 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
