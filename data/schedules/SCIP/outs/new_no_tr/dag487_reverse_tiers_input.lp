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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag487_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1842 del conss, 0 add conss, 247 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 2, fast)       1028 del vars, 1891 del conss, 0 add conss, 269 chg bounds, 1123 chg sides, 2023 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 3, fast)       1028 del vars, 1891 del conss, 0 add conss, 285 chg bounds, 1475 chg sides, 2540 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 4, fast)       1028 del vars, 1891 del conss, 0 add conss, 294 chg bounds, 1716 chg sides, 2847 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 5, fast)       1028 del vars, 1891 del conss, 0 add conss, 298 chg bounds, 1860 chg sides, 3006 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 6, fast)       1028 del vars, 1891 del conss, 0 add conss, 301 chg bounds, 1965 chg sides, 3115 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 7, fast)       1028 del vars, 1891 del conss, 0 add conss, 303 chg bounds, 2036 chg sides, 3186 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 8, fast)       1028 del vars, 1891 del conss, 0 add conss, 304 chg bounds, 2072 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 284 aggregations, 587 fixings, 54 bound changes
(round 9, medium)     1899 del vars, 7489 del conss, 3093 add conss, 359 chg bounds, 2072 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 10, fast)       1899 del vars, 7489 del conss, 3093 add conss, 359 chg bounds, 2089 chg sides, 3239 chg coeffs, 0 upgd conss, 0 impls, 984 clqs
(round 11, exhaustive) 1899 del vars, 7489 del conss, 3093 add conss, 359 chg bounds, 2089 chg sides, 3239 chg coeffs, 2262 upgd conss, 0 impls, 984 clqs
(round 12, exhaustive) 1899 del vars, 8640 del conss, 3475 add conss, 359 chg bounds, 2089 chg sides, 3239 chg coeffs, 2262 upgd conss, 0 impls, 984 clqs
(round 13, exhaustive) 1924 del vars, 8640 del conss, 3475 add conss, 373 chg bounds, 2089 chg sides, 3239 chg coeffs, 2262 upgd conss, 7691 impls, 8462 clqs
(round 14, fast)       1925 del vars, 8685 del conss, 3475 add conss, 375 chg bounds, 2155 chg sides, 3417 chg coeffs, 2262 upgd conss, 7691 impls, 8464 clqs
(round 15, fast)       1926 del vars, 8689 del conss, 3475 add conss, 379 chg bounds, 2189 chg sides, 3474 chg coeffs, 2262 upgd conss, 7691 impls, 8417 clqs
(round 16, fast)       1926 del vars, 8692 del conss, 3475 add conss, 379 chg bounds, 2192 chg sides, 3487 chg coeffs, 2262 upgd conss, 7691 impls, 8417 clqs
(round 17, medium)     1929 del vars, 8692 del conss, 3475 add conss, 379 chg bounds, 2192 chg sides, 3487 chg coeffs, 2262 upgd conss, 7692 impls, 8397 clqs
(round 18, fast)       1929 del vars, 8702 del conss, 3475 add conss, 379 chg bounds, 2192 chg sides, 3487 chg coeffs, 2262 upgd conss, 7692 impls, 8397 clqs
(round 19, exhaustive) 1929 del vars, 8704 del conss, 3475 add conss, 379 chg bounds, 2192 chg sides, 3487 chg coeffs, 2262 upgd conss, 7692 impls, 8397 clqs
(round 20, exhaustive) 1929 del vars, 8704 del conss, 3475 add conss, 379 chg bounds, 2192 chg sides, 3487 chg coeffs, 2277 upgd conss, 7692 impls, 8397 clqs
(round 21, exhaustive) 1954 del vars, 8704 del conss, 3475 add conss, 396 chg bounds, 2192 chg sides, 3487 chg coeffs, 2277 upgd conss, 8188 impls, 8078 clqs
(round 22, fast)       1965 del vars, 8785 del conss, 3475 add conss, 398 chg bounds, 2342 chg sides, 3796 chg coeffs, 2277 upgd conss, 8194 impls, 8066 clqs
(round 23, fast)       1965 del vars, 8785 del conss, 3475 add conss, 398 chg bounds, 2346 chg sides, 3822 chg coeffs, 2277 upgd conss, 8194 impls, 8066 clqs
(round 24, exhaustive) 1965 del vars, 8797 del conss, 3481 add conss, 398 chg bounds, 2346 chg sides, 3822 chg coeffs, 2277 upgd conss, 8194 impls, 8066 clqs
(round 25, fast)       1971 del vars, 8808 del conss, 3481 add conss, 398 chg bounds, 2346 chg sides, 3822 chg coeffs, 2277 upgd conss, 8194 impls, 8046 clqs
(round 26, exhaustive) 1971 del vars, 8815 del conss, 3481 add conss, 398 chg bounds, 2346 chg sides, 3822 chg coeffs, 2277 upgd conss, 8194 impls, 8046 clqs
(round 27, exhaustive) 1971 del vars, 8815 del conss, 3481 add conss, 398 chg bounds, 2346 chg sides, 3822 chg coeffs, 2297 upgd conss, 8194 impls, 8046 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 28, exhaustive) 1991 del vars, 8815 del conss, 3481 add conss, 405 chg bounds, 2346 chg sides, 3822 chg coeffs, 2297 upgd conss, 12057 impls, 10937 clqs
(round 29, fast)       1991 del vars, 8861 del conss, 3481 add conss, 405 chg bounds, 2384 chg sides, 3920 chg coeffs, 2297 upgd conss, 12057 impls, 10937 clqs
(round 30, exhaustive) 1991 del vars, 8865 del conss, 3485 add conss, 405 chg bounds, 2384 chg sides, 3920 chg coeffs, 2297 upgd conss, 12057 impls, 10937 clqs
(round 31, exhaustive) 1991 del vars, 8866 del conss, 3485 add conss, 405 chg bounds, 2384 chg sides, 3920 chg coeffs, 2302 upgd conss, 12057 impls, 10940 clqs
(round 32, exhaustive) 1992 del vars, 8866 del conss, 3485 add conss, 405 chg bounds, 2384 chg sides, 3920 chg coeffs, 2302 upgd conss, 12057 impls, 10940 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 418/898 (46.5%) - 45 fixings, 25 aggregations, 23995 implications, 38 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 16 medium, 14 exhaustive):
 1992 deleted vars, 8866 deleted constraints, 3485 added constraints, 405 tightened bounds, 0 added holes, 2384 changed sides, 3920 changed coefficients
 12130 implications, 11099 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2108 constraints
    235 constraints of type <varbound>
    181 constraints of type <setppc>
    352 constraints of type <and>
    733 constraints of type <linear>
    607 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - | vbounds|   0 | 936 |2129 |2460 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
  1.8s|     1 |     0 |  1591 |     - |    31M |   0 | 936 |2148 |2460 |   0 |  0 |  39 |   0 | 9.748480e+05 | 1.392640e+06 |  42.86%| unknown
L 1.9s|     1 |     0 |  1591 |     - |undercov|   0 | 936 |2150 |2460 |   0 |  0 |  41 |   0 | 9.748480e+05 | 1.327104e+06 |  36.13%| unknown
  1.9s|     1 |     0 |  1591 |     - |    31M |   0 | 936 |2150 |2460 |   0 |  0 |  41 |   0 | 9.748480e+05 | 1.327104e+06 |  36.13%| unknown
  1.9s|     1 |     0 |  1591 |     - |    31M |   0 | 936 |2150 |2460 |   0 |  0 |  41 |   0 | 9.748480e+05 | 1.327104e+06 |  36.13%| unknown
  3.1s|     1 |     0 |  2128 |     - |    33M |   0 | 936 |2178 |2547 |  93 |  1 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  3.1s|     1 |     0 |  2128 |     - |    33M |   0 | 936 |2178 |2547 |  93 |  1 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  4.0s|     1 |     0 |  2779 |     - |    36M |   0 | 936 |2177 |2608 | 154 |  2 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  4.9s|     1 |     0 |  3185 |     - |    37M |   0 | 936 |2177 |2668 | 214 |  3 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  5.9s|     1 |     0 |  3603 |     - |    38M |   0 | 936 |2177 |2705 | 251 |  4 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  6.7s|     1 |     0 |  3975 |     - |    39M |   0 | 936 |2177 |2735 | 281 |  5 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  7.7s|     1 |     0 |  4351 |     - |    41M |   0 | 936 |2177 |2762 | 308 |  6 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  8.6s|     1 |     0 |  4488 |     - |    42M |   0 | 936 |2177 |2793 | 339 |  7 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  9.6s|     1 |     0 |  4596 |     - |    42M |   0 | 936 |2177 |2805 | 351 |  8 |  41 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 10.6s|     1 |     0 |  4680 |     - |    43M |   0 | 936 |2179 |2822 | 368 |  9 |  43 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 |  4727 |     - |    43M |   0 | 936 |2179 |2832 | 378 | 10 |  43 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 11.7s|     1 |     0 |  4802 |     - |    44M |   0 | 936 |2179 |2843 | 389 | 11 |  43 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
d13.3s|     1 |     0 | 15493 |     - |conflict|   0 | 936 |2182 |2843 |   0 | 11 |  49 |   0 | 9.830400e+05 | 1.294336e+06 |  31.67%| unknown
 13.6s|     1 |     0 | 15603 |     - |    44M |   0 | 936 |2182 |2843 | 389 | 11 |  49 |   0 | 9.830400e+05 | 1.294336e+06 |  31.67%| unknown
 13.7s|     1 |     0 | 15678 |     - |    44M |   0 | 936 |2182 |2743 | 400 | 12 |  49 |   0 | 9.830400e+05 | 1.294336e+06 |  31.67%| unknown
 13.7s|     1 |     0 | 15723 |     - |    44M |   0 | 936 |2182 |2751 | 408 | 13 |  49 |   0 | 9.830400e+05 | 1.294336e+06 |  31.67%| unknown
