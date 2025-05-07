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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag6_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 238 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 259 chg bounds, 904 chg sides, 1810 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 266 chg bounds, 1018 chg sides, 2136 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 267 chg bounds, 1040 chg sides, 2233 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (63 rounds): 241 aggregations, 521 fixings, 55 bound changes
(round 5, medium)     1705 del vars, 6725 del conss, 2781 add conss, 322 chg bounds, 1040 chg sides, 2242 chg coeffs, 0 upgd conss, 0 impls, 797 clqs
(round 6, fast)       1705 del vars, 6725 del conss, 2781 add conss, 322 chg bounds, 1078 chg sides, 2280 chg coeffs, 0 upgd conss, 0 impls, 894 clqs
(round 7, exhaustive) 1705 del vars, 6725 del conss, 2781 add conss, 322 chg bounds, 1078 chg sides, 2280 chg coeffs, 2047 upgd conss, 0 impls, 894 clqs
(round 8, exhaustive) 1705 del vars, 7797 del conss, 3138 add conss, 322 chg bounds, 1078 chg sides, 2280 chg coeffs, 2047 upgd conss, 0 impls, 894 clqs
(round 9, exhaustive) 1730 del vars, 7797 del conss, 3138 add conss, 334 chg bounds, 1078 chg sides, 2280 chg coeffs, 2047 upgd conss, 5335 impls, 3131 clqs
(round 10, fast)       1732 del vars, 7846 del conss, 3138 add conss, 336 chg bounds, 1172 chg sides, 2481 chg coeffs, 2047 upgd conss, 5349 impls, 3108 clqs
(round 11, fast)       1732 del vars, 7846 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5349 impls, 3108 clqs
(round 12, medium)     1735 del vars, 7846 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5352 impls, 3087 clqs
(round 13, fast)       1735 del vars, 7858 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5352 impls, 3087 clqs
(round 14, exhaustive) 1735 del vars, 7864 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2047 upgd conss, 5352 impls, 3087 clqs
(round 15, exhaustive) 1735 del vars, 7864 del conss, 3138 add conss, 336 chg bounds, 1185 chg sides, 2506 chg coeffs, 2060 upgd conss, 5352 impls, 3087 clqs
(round 16, exhaustive) 1760 del vars, 7864 del conss, 3138 add conss, 366 chg bounds, 1185 chg sides, 2506 chg coeffs, 2060 upgd conss, 6367 impls, 3946 clqs
(round 17, fast)       1778 del vars, 7950 del conss, 3138 add conss, 367 chg bounds, 1325 chg sides, 2815 chg coeffs, 2060 upgd conss, 6381 impls, 3832 clqs
(round 18, fast)       1778 del vars, 7951 del conss, 3138 add conss, 367 chg bounds, 1334 chg sides, 2827 chg coeffs, 2060 upgd conss, 6381 impls, 3832 clqs
(round 19, medium)     1788 del vars, 7951 del conss, 3138 add conss, 367 chg bounds, 1334 chg sides, 2827 chg coeffs, 2060 upgd conss, 6387 impls, 3765 clqs
(round 20, fast)       1788 del vars, 7983 del conss, 3138 add conss, 367 chg bounds, 1334 chg sides, 2827 chg coeffs, 2060 upgd conss, 6387 impls, 3765 clqs
(round 21, exhaustive) 1788 del vars, 7984 del conss, 3139 add conss, 367 chg bounds, 1334 chg sides, 2827 chg coeffs, 2060 upgd conss, 6387 impls, 3765 clqs
(round 22, exhaustive) 1788 del vars, 7986 del conss, 3139 add conss, 367 chg bounds, 1334 chg sides, 2827 chg coeffs, 2060 upgd conss, 6387 impls, 3765 clqs
(round 23, exhaustive) 1788 del vars, 7986 del conss, 3139 add conss, 367 chg bounds, 1334 chg sides, 2827 chg coeffs, 2079 upgd conss, 6387 impls, 3765 clqs
   (0.8s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 10 exhaustive):
 1788 deleted vars, 7986 deleted constraints, 3139 added constraints, 368 tightened bounds, 0 added holes, 1334 changed sides, 2827 changed coefficients
 9069 implications, 5340 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1875 constraints
    207 constraints of type <varbound>
    150 constraints of type <setppc>
    324 constraints of type <and>
    658 constraints of type <linear>
    536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |   398 |     - |  clique|   0 | 841 |1875 |2199 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.949696e+06 | 142.86%| unknown
p 1.1s|     1 |     0 |   488 |     - | vbounds|   0 | 841 |1893 |2199 |   0 |  0 |  18 |   0 | 8.028160e+05 | 1.507328e+06 |  87.76%| unknown
  1.3s|     1 |     0 |  2142 |     - |    25M |   0 | 841 |1905 |2199 |   0 |  0 |  32 |   0 | 9.045098e+05 | 1.507328e+06 |  66.65%| unknown
L 1.4s|     1 |     0 |  2143 |     - |undercov|   0 | 841 |1927 |2199 |   0 |  0 |  54 |   0 | 9.045100e+05 | 1.490944e+06 |  64.83%| unknown
  1.4s|     1 |     0 |  2143 |     - |    25M |   0 | 841 |1927 |2199 |   0 |  0 |  54 |   0 | 9.045100e+05 | 1.490944e+06 |  64.83%| unknown
  1.4s|     1 |     0 |  2143 |     - |    25M |   0 | 841 |1927 |2199 |   0 |  0 |  54 |   0 | 9.045100e+05 | 1.490944e+06 |  64.83%| unknown
* 2.3s|     1 |     0 |  2143 |     - |    LP  |   0 | 841 |1927 |2199 |   0 |  0 |  54 |   0 | 9.045100e+05 | 1.376256e+06 |  52.15%| unknown
  2.4s|     1 |     0 |  3072 |     - |    27M |   0 | 841 |1946 |2279 |  80 |  1 |  54 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  2.5s|     1 |     0 |  3072 |     - |    27M |   0 | 841 |1946 |2279 |  80 |  1 |  54 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  2.5s|     1 |     0 |  3072 |     - |    27M |   0 | 841 |1946 |2278 |  80 |  1 |  54 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  3.3s|     1 |     0 |  3419 |     - |    28M |   0 | 841 |1946 |2349 | 151 |  2 |  54 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  4.1s|     1 |     0 |  3847 |     - |    29M |   0 | 841 |1947 |2380 | 182 |  3 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  4.9s|     1 |     0 |  4079 |     - |    30M |   0 | 841 |1947 |2408 | 210 |  4 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  5.7s|     1 |     0 |  4222 |     - |    31M |   0 | 841 |1947 |2430 | 232 |  5 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  6.5s|     1 |     0 |  4442 |     - |    32M |   0 | 841 |1947 |2448 | 250 |  6 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 |  4604 |     - |    32M |   0 | 841 |1947 |2463 | 265 |  7 |  55 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  8.1s|     1 |     0 |  4657 |     - |    33M |   0 | 841 |1948 |2475 | 277 |  8 |  56 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  9.0s|     1 |     0 |  4678 |     - |    33M |   0 | 841 |1950 |2481 | 283 |  9 |  58 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 10.0s|     1 |     0 |  4686 |     - |    34M |   0 | 841 |1955 |2487 | 289 | 10 |  63 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 10.0s|     1 |     0 |  4709 |     - |    34M |   0 | 841 |1957 |2491 | 293 | 11 |  65 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 10.0s|     1 |     0 |  4709 |     - |    34M |   0 | 841 |1958 |2492 | 293 | 11 |  66 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 10.1s|     1 |     0 |  4726 |     - |    34M |   0 | 841 |1958 |2494 | 295 | 12 |  66 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
 12.1s|     1 |     2 | 14107 |     - |    35M |   0 | 841 |1963 |2494 | 295 | 13 |  71 |  11 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
*12.7s|     6 |     5 | 17195 |2591.4 |    LP  |   5 | 841 |1963 |2361 | 371 |  0 |  71 |  11 | 9.175040e+05 | 1.261568e+06 |  37.50%| unknown
*12.9s|    11 |     8 | 17985 |1374.7 |    LP  |   7 | 841 |1963 |2356 | 379 |  0 |  71 |  11 | 9.175040e+05 | 1.245184e+06 |  35.71%|   0.29%
*13.5s|    16 |    11 | 20893 |1110.3 |    LP  |   8 | 841 |1970 |2356 | 412 |  0 |  78 |  11 | 9.175040e+05 | 1.015808e+06 |  10.71%|   1.11%
d15.0s|    27 |    16 | 29460 | 970.1 |veclendi|   9 | 841 |1986 |2376 |   0 |  4 |  97 |  27 | 9.175040e+05 | 9.830400e+05 |   7.14%|   5.71%
