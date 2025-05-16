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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 14 aggregations, 1 fixings, 3 bound changes
(round 3, medium)     994 del vars, 1419 del conss, 0 add conss, 145 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 614 clqs
(round 4, fast)       994 del vars, 1482 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 5, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 6, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 7, exhaustive) 994 del vars, 2142 del conss, 203 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 8, exhaustive) 1019 del vars, 2142 del conss, 203 add conss, 157 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 1745 impls, 781 clqs
(round 9, fast)       1019 del vars, 2211 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 10, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 11, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 12, exhaustive) 1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 13, fast)       1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 14, exhaustive) 1045 del vars, 2215 del conss, 203 add conss, 172 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 3098 impls, 806 clqs
(round 15, fast)       1055 del vars, 2291 del conss, 203 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 16, exhaustive) 1055 del vars, 2297 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 17, fast)       1058 del vars, 2304 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 18, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 19, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
(round 20, exhaustive) 1059 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1061 del vars, 2307 del conss, 206 add conss, 177 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
(round 22, fast)       1061 del vars, 2310 del conss, 206 add conss, 177 chg bounds, 491 chg sides, 1622 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 51/741 (6.9%) - 46 fixings, 6 aggregations, 4133 implications, 29 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 15 medium, 14 exhaustive):
 1061 deleted vars, 2310 deleted constraints, 206 added constraints, 177 tightened bounds, 0 added holes, 491 changed sides, 1622 changed coefficients
 3713 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1990 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    718 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 772 |2008 |2178 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  0.8s|     1 |     0 |  1639 |     - |    18M |   0 | 772 |2008 |2178 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  1.4s|     1 |     0 |  2814 |     - |    29M |   0 | 772 |2106 |2216 |  38 |  1 |  17 |   0 | 3.087701e+04 | 4.608000e+04 |  49.24%| unknown
  1.4s|     1 |     0 |  2815 |     - |    29M |   0 | 772 |2106 |2216 |  38 |  1 |  17 |   0 | 3.087800e+04 | 4.608000e+04 |  49.23%| unknown
  1.7s|     1 |     0 |  3673 |     - |    38M |   0 | 772 |2106 |2250 |  72 |  2 |  17 |   0 | 3.100303e+04 | 4.608000e+04 |  48.63%| unknown
  1.7s|     1 |     0 |  3675 |     - |    38M |   0 | 772 |2106 |2250 |  72 |  2 |  17 |   0 | 3.100400e+04 | 4.608000e+04 |  48.63%| unknown
  2.1s|     1 |     0 |  6193 |     - |    46M |   0 | 772 |2106 |2289 | 111 |  3 |  17 |   0 | 3.101783e+04 | 4.608000e+04 |  48.56%| unknown
  2.1s|     1 |     0 |  6194 |     - |    46M |   0 | 772 |2106 |2289 | 111 |  3 |  17 |   0 | 3.101800e+04 | 4.608000e+04 |  48.56%| unknown
  2.5s|     1 |     0 |  8171 |     - |    50M |   0 | 772 |2106 |2331 | 153 |  4 |  17 |   0 | 3.112303e+04 | 4.608000e+04 |  48.06%| unknown
  2.5s|     1 |     0 |  8176 |     - |    50M |   0 | 772 |2107 |2331 | 153 |  4 |  18 |   0 | 3.112400e+04 | 4.608000e+04 |  48.05%| unknown
  3.1s|     1 |     0 | 11093 |     - |    55M |   0 | 772 |2107 |2376 | 198 |  5 |  18 |   0 | 3.121650e+04 | 4.608000e+04 |  47.61%| unknown
  3.1s|     1 |     0 | 11097 |     - |    55M |   0 | 772 |2107 |2374 | 198 |  5 |  18 |   0 | 3.121700e+04 | 4.608000e+04 |  47.61%| unknown
  3.9s|     1 |     0 | 16823 |     - |    60M |   0 | 772 |2107 |2389 | 243 |  6 |  18 |   0 | 3.128154e+04 | 4.608000e+04 |  47.31%| unknown
  3.9s|     1 |     0 | 16826 |     - |    60M |   0 | 772 |2107 |2388 | 243 |  6 |  18 |   0 | 3.128200e+04 | 4.608000e+04 |  47.31%| unknown
  4.5s|     1 |     0 | 20333 |     - |    68M |   0 | 772 |2107 |2433 | 288 |  7 |  18 |   0 | 3.132857e+04 | 4.608000e+04 |  47.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 20338 |     - |    68M |   0 | 772 |2107 |2433 | 288 |  7 |  18 |   0 | 3.132900e+04 | 4.608000e+04 |  47.08%| unknown
  5.3s|     1 |     0 | 25875 |     - |    76M |   0 | 772 |2107 |2478 | 333 |  8 |  18 |   0 | 3.138635e+04 | 4.608000e+04 |  46.82%| unknown
  5.3s|     1 |     0 | 25877 |     - |    76M |   0 | 772 |2108 |2474 | 333 |  8 |  19 |   0 | 3.138700e+04 | 4.608000e+04 |  46.81%| unknown
  5.7s|     1 |     0 | 27255 |     - |    81M |   0 | 772 |2108 |2432 | 372 |  9 |  19 |   0 | 3.143533e+04 | 4.608000e+04 |  46.59%| unknown
  5.7s|     1 |     0 | 27260 |     - |    81M |   0 | 772 |2108 |2430 | 372 |  9 |  19 |   0 | 3.143600e+04 | 4.608000e+04 |  46.58%| unknown
  6.3s|     1 |     0 | 30849 |     - |    89M |   0 | 772 |2108 |2467 | 409 | 10 |  19 |   0 | 3.148750e+04 | 4.608000e+04 |  46.34%| unknown
  6.3s|     1 |     0 | 30852 |     - |    89M |   0 | 772 |2108 |2467 | 409 | 10 |  19 |   0 | 3.148800e+04 | 4.608000e+04 |  46.34%| unknown
  6.9s|     1 |     0 | 35452 |     - |    89M |   0 | 772 |2108 |2510 | 452 | 11 |  19 |   0 | 3.155149e+04 | 4.608000e+04 |  46.05%| unknown
  6.9s|     1 |     0 | 35460 |     - |    89M |   0 | 772 |2108 |2508 | 452 | 11 |  19 |   0 | 3.155200e+04 | 4.608000e+04 |  46.04%| unknown
  7.2s|     1 |     0 | 37284 |     - |    89M |   0 | 772 |2108 |2449 | 501 | 12 |  19 |   0 | 3.162284e+04 | 4.608000e+04 |  45.72%| unknown
  7.2s|     1 |     0 | 37287 |     - |    89M |   0 | 772 |2110 |2449 | 501 | 12 |  21 |   0 | 3.162300e+04 | 4.608000e+04 |  45.72%| unknown
  7.7s|     1 |     0 | 42182 |     - |    90M |   0 | 772 |2110 |2486 | 538 | 13 |  21 |   0 | 3.166480e+04 | 4.608000e+04 |  45.52%| unknown
  7.7s|     1 |     0 | 42196 |     - |    90M |   0 | 772 |2110 |2486 | 538 | 13 |  21 |   0 | 3.166500e+04 | 4.608000e+04 |  45.52%| unknown
  7.9s|     1 |     0 | 43566 |     - |    90M |   0 | 772 |2110 |2521 | 573 | 14 |  21 |   0 | 3.175836e+04 | 4.608000e+04 |  45.10%| unknown
  7.9s|     1 |     0 | 43569 |     - |    90M |   0 | 772 |2110 |2501 | 573 | 14 |  21 |   0 | 3.175900e+04 | 4.608000e+04 |  45.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 44721 |     - |    90M |   0 | 772 |2110 |2418 | 606 | 15 |  21 |   0 | 3.179325e+04 | 4.608000e+04 |  44.94%| unknown
  8.1s|     1 |     0 | 44727 |     - |    90M |   0 | 772 |2110 |2418 | 606 | 15 |  21 |   0 | 3.179400e+04 | 4.608000e+04 |  44.93%| unknown
  8.4s|     1 |     0 | 47235 |     - |    91M |   0 | 772 |2110 |2454 | 642 | 16 |  21 |   0 | 3.186620e+04 | 4.608000e+04 |  44.60%| unknown
  8.4s|     1 |     0 | 47238 |     - |    91M |   0 | 772 |2110 |2449 | 642 | 16 |  21 |   0 | 3.186700e+04 | 4.608000e+04 |  44.60%| unknown
 14.2s|     1 |     0 | 76225 |     - |    91M |   0 | 772 |2110 |2483 | 676 | 17 |  21 |   0 | 3.192903e+04 | 4.608000e+04 |  44.32%| unknown
 14.2s|     1 |     0 | 76228 |     - |    91M |   0 | 772 |2110 |2479 | 676 | 17 |  21 |   0 | 3.193000e+04 | 4.608000e+04 |  44.32%| unknown
 14.4s|     1 |     0 | 77661 |     - |    92M |   0 | 772 |2110 |2409 | 715 | 18 |  21 |   0 | 3.198263e+04 | 4.608000e+04 |  44.08%| unknown
 14.4s|     1 |     0 | 77668 |     - |    92M |   0 | 772 |2111 |2409 | 715 | 18 |  22 |   0 | 3.198300e+04 | 4.608000e+04 |  44.08%| unknown
 14.8s|     1 |     0 | 81219 |     - |    92M |   0 | 772 |2111 |2439 | 745 | 19 |  22 |   0 | 3.199358e+04 | 4.608000e+04 |  44.03%| unknown
 14.8s|     1 |     0 | 81220 |     - |    92M |   0 | 772 |2112 |2439 | 745 | 19 |  23 |   0 | 3.199400e+04 | 4.608000e+04 |  44.03%| unknown
 15.1s|     1 |     0 | 83963 |     - |    93M |   0 | 772 |2112 |2476 | 782 | 20 |  23 |   0 | 3.204104e+04 | 4.608000e+04 |  43.82%| unknown
 15.1s|     1 |     0 | 83967 |     - |    93M |   0 | 772 |2112 |2475 | 782 | 20 |  23 |   0 | 3.204200e+04 | 4.608000e+04 |  43.81%| unknown
 15.4s|     1 |     0 | 86236 |     - |    93M |   0 | 772 |2112 |2395 | 821 | 21 |  23 |   0 | 3.208200e+04 | 4.608000e+04 |  43.63%| unknown
 15.4s|     1 |     0 | 86237 |     - |    93M |   0 | 772 |2114 |2394 | 821 | 21 |  25 |   0 | 3.208200e+04 | 4.608000e+04 |  43.63%| unknown
 15.8s|     1 |     0 | 89810 |     - |    93M |   0 | 772 |2114 |2428 | 855 | 22 |  25 |   0 | 3.212388e+04 | 4.608000e+04 |  43.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 89811 |     - |    93M |   0 | 772 |2114 |2427 | 855 | 22 |  25 |   0 | 3.212400e+04 | 4.608000e+04 |  43.44%| unknown
 16.1s|     1 |     0 | 92320 |     - |    93M |   0 | 772 |2114 |2460 | 888 | 23 |  25 |   0 | 3.217398e+04 | 4.608000e+04 |  43.22%| unknown
 16.1s|     1 |     0 | 92322 |     - |    93M |   0 | 772 |2114 |2459 | 888 | 23 |  25 |   0 | 3.217400e+04 | 4.608000e+04 |  43.22%| unknown
 16.5s|     1 |     0 | 95470 |     - |    93M |   0 | 772 |2114 |2421 | 921 | 24 |  25 |   0 | 3.223012e+04 | 4.608000e+04 |  42.97%| unknown
 16.5s|     1 |     0 | 95471 |     - |    93M |   0 | 772 |2116 |2421 | 921 | 24 |  27 |   0 | 3.223100e+04 | 4.608000e+04 |  42.97%| unknown
 17.0s|     1 |     0 | 99655 |     - |    93M |   0 | 772 |2116 |2454 | 954 | 25 |  27 |   0 | 3.226858e+04 | 4.608000e+04 |  42.80%| unknown
 17.0s|     1 |     0 | 99656 |     - |    93M |   0 | 772 |2116 |2450 | 954 | 25 |  27 |   0 | 3.226900e+04 | 4.608000e+04 |  42.80%| unknown
 17.1s|     1 |     0 |100266 |     - |    93M |   0 | 772 |2116 |2482 | 986 | 26 |  27 |   0 | 3.233572e+04 | 4.608000e+04 |  42.50%| unknown
 17.1s|     1 |     0 |100268 |     - |    93M |   0 | 772 |2116 |2482 | 986 | 26 |  27 |   0 | 3.233600e+04 | 4.608000e+04 |  42.50%| unknown
 17.2s|     1 |     0 |101081 |     - |    93M |   0 | 772 |2116 |2412 |1019 | 27 |  27 |   0 | 3.239288e+04 | 4.608000e+04 |  42.25%| unknown
 17.3s|     1 |     0 |101083 |     - |    93M |   0 | 772 |2120 |2412 |1019 | 27 |  31 |   0 | 3.239300e+04 | 4.608000e+04 |  42.25%| unknown
 17.4s|     1 |     0 |101991 |     - |    94M |   0 | 772 |2120 |2445 |1052 | 28 |  31 |   0 | 3.244195e+04 | 4.608000e+04 |  42.04%| unknown
 17.4s|     1 |     0 |101992 |     - |    94M |   0 | 772 |2120 |2445 |1052 | 28 |  31 |   0 | 3.244200e+04 | 4.608000e+04 |  42.04%| unknown
 17.6s|     1 |     0 |103043 |     - |    94M |   0 | 772 |2120 |2481 |1088 | 29 |  31 |   0 | 3.248447e+04 | 4.608000e+04 |  41.85%| unknown
 17.6s|     1 |     0 |103046 |     - |    94M |   0 | 772 |2120 |2480 |1088 | 29 |  31 |   0 | 3.248500e+04 | 4.608000e+04 |  41.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 |103382 |     - |    94M |   0 | 772 |2120 |2422 |1120 | 30 |  31 |   0 | 3.252204e+04 | 4.608000e+04 |  41.69%| unknown
 17.6s|     1 |     0 |103384 |     - |    94M |   0 | 772 |2120 |2422 |1120 | 30 |  31 |   0 | 3.252300e+04 | 4.608000e+04 |  41.68%| unknown
 17.8s|     1 |     0 |104631 |     - |    94M |   0 | 772 |2120 |2451 |1149 | 31 |  31 |   0 | 3.255544e+04 | 4.608000e+04 |  41.54%| unknown
 17.8s|     1 |     0 |104635 |     - |    94M |   0 | 772 |2120 |2451 |1149 | 31 |  31 |   0 | 3.255600e+04 | 4.608000e+04 |  41.54%| unknown
 17.9s|     1 |     0 |105385 |     - |    94M |   0 | 772 |2120 |2484 |1182 | 32 |  31 |   0 | 3.258461e+04 | 4.608000e+04 |  41.42%| unknown
 17.9s|     1 |     0 |105386 |     - |    94M |   0 | 772 |2120 |2484 |1182 | 32 |  31 |   0 | 3.258500e+04 | 4.608000e+04 |  41.41%| unknown
 18.0s|     1 |     0 |105716 |     - |    94M |   0 | 772 |2120 |2422 |1214 | 33 |  31 |   0 | 3.261036e+04 | 4.608000e+04 |  41.30%| unknown
 18.0s|     1 |     0 |105717 |     - |    94M |   0 | 772 |2123 |2422 |1214 | 33 |  34 |   0 | 3.261100e+04 | 4.608000e+04 |  41.30%| unknown
 18.3s|     1 |     0 |107994 |     - |    94M |   0 | 772 |2123 |2449 |1241 | 34 |  34 |   0 | 3.263354e+04 | 4.608000e+04 |  41.20%| unknown
 18.3s|     1 |     0 |108022 |     - |    94M |   0 | 772 |2123 |2449 |1241 | 34 |  34 |   0 | 3.263400e+04 | 4.608000e+04 |  41.20%| unknown
 18.5s|     1 |     0 |109479 |     - |    94M |   0 | 772 |2123 |2482 |1274 | 35 |  34 |   0 | 3.265412e+04 | 4.608000e+04 |  41.12%| unknown
 18.5s|     1 |     0 |109483 |     - |    94M |   0 | 772 |2123 |2482 |1274 | 35 |  34 |   0 | 3.265500e+04 | 4.608000e+04 |  41.11%| unknown
 18.6s|     1 |     0 |110471 |     - |    94M |   0 | 772 |2123 |2422 |1304 | 36 |  34 |   0 | 3.267299e+04 | 4.608000e+04 |  41.03%| unknown
 18.6s|     1 |     0 |110473 |     - |    94M |   0 | 772 |2123 |2422 |1304 | 36 |  34 |   0 | 3.267300e+04 | 4.608000e+04 |  41.03%| unknown
 18.7s|     1 |     0 |111687 |     - |    94M |   0 | 772 |2123 |2448 |1330 | 37 |  34 |   0 | 3.268923e+04 | 4.608000e+04 |  40.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 |111689 |     - |    94M |   0 | 772 |2124 |2448 |1330 | 37 |  35 |   0 | 3.269000e+04 | 4.608000e+04 |  40.96%| unknown
 18.9s|     1 |     0 |112867 |     - |    94M |   0 | 772 |2124 |2479 |1361 | 38 |  35 |   0 | 3.270460e+04 | 4.608000e+04 |  40.90%| unknown
 18.9s|     1 |     0 |112870 |     - |    94M |   0 | 772 |2126 |2479 |1361 | 38 |  37 |   0 | 3.270500e+04 | 4.608000e+04 |  40.90%| unknown
 19.1s|     1 |     0 |114099 |     - |    94M |   0 | 772 |2126 |2408 |1387 | 39 |  37 |   0 | 3.271820e+04 | 4.608000e+04 |  40.84%| unknown
 19.1s|     1 |     0 |114106 |     - |    94M |   0 | 772 |2126 |2408 |1387 | 39 |  37 |   0 | 3.271900e+04 | 4.608000e+04 |  40.84%| unknown
 19.2s|     1 |     0 |115157 |     - |    94M |   0 | 772 |2126 |2445 |1424 | 40 |  37 |   0 | 3.273092e+04 | 4.608000e+04 |  40.78%| unknown
 19.2s|     1 |     0 |115158 |     - |    94M |   0 | 772 |2128 |2445 |1424 | 40 |  39 |   0 | 3.273100e+04 | 4.608000e+04 |  40.78%| unknown
 19.3s|     1 |     0 |115605 |     - |    94M |   0 | 772 |2128 |2478 |1457 | 41 |  39 |   0 | 3.274184e+04 | 4.608000e+04 |  40.74%| unknown
 19.3s|     1 |     0 |115610 |     - |    94M |   0 | 772 |2128 |2476 |1457 | 41 |  39 |   0 | 3.274200e+04 | 4.608000e+04 |  40.74%| unknown
 19.4s|     1 |     0 |116591 |     - |    94M |   0 | 772 |2128 |2402 |1483 | 42 |  39 |   0 | 3.275187e+04 | 4.608000e+04 |  40.69%| unknown
 19.4s|     1 |     0 |116592 |     - |    94M |   0 | 772 |2128 |2402 |1483 | 42 |  39 |   0 | 3.275200e+04 | 4.608000e+04 |  40.69%| unknown
 19.5s|     1 |     0 |117188 |     - |    94M |   0 | 772 |2128 |2440 |1521 | 43 |  39 |   0 | 3.276100e+04 | 4.608000e+04 |  40.66%| unknown
 19.5s|     1 |     0 |117189 |     - |    94M |   0 | 772 |2128 |2440 |1521 | 43 |  39 |   0 | 3.276100e+04 | 4.608000e+04 |  40.66%| unknown
 22.3s|     1 |     0 |133205 |     - |    94M |   0 | 772 |2128 |2467 |1548 | 44 |  39 |   0 | 3.276923e+04 | 4.608000e+04 |  40.62%| unknown
 22.3s|     1 |     0 |133217 |     - |    94M |   0 | 772 |2128 |2416 |1548 | 44 |  39 |   0 | 3.277000e+04 | 4.608000e+04 |  40.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 |158707 |     - |    94M |   0 | 772 |2128 |2400 |1588 | 45 |  39 |   0 | 3.277747e+04 | 4.608000e+04 |  40.58%| unknown
 29.9s|     1 |     0 |172052 |     - |    95M |   0 | 772 |2129 |2398 |1588 | 45 |  40 |   0 | 3.277800e+04 | 4.608000e+04 |  40.58%| unknown
 31.9s|     1 |     0 |184961 |     - |    95M |   0 | 772 |2129 |2436 |1626 | 46 |  40 |   0 | 3.278215e+04 | 4.608000e+04 |  40.56%| unknown
 31.9s|     1 |     0 |184964 |     - |    95M |   0 | 772 |2129 |2435 |1626 | 46 |  40 |   0 | 3.278300e+04 | 4.608000e+04 |  40.56%| unknown
 36.1s|     1 |     0 |205061 |     - |    95M |   0 | 772 |2129 |2481 |1672 | 47 |  40 |   0 | 3.278940e+04 | 4.608000e+04 |  40.53%| unknown
 40.6s|     1 |     0 |226016 |     - |    95M |   0 | 772 |2131 |2478 |1672 | 47 |  42 |   0 | 3.279000e+04 | 4.608000e+04 |  40.53%| unknown
 50.0s|     1 |     0 |265265 |     - |    95M |   0 | 772 |2131 |2455 |1715 | 48 |  42 |   0 | 3.279583e+04 | 4.608000e+04 |  40.51%| unknown
 50.0s|     1 |     0 |265268 |     - |    95M |   0 | 772 |2131 |2455 |1715 | 48 |  42 |   0 | 3.279600e+04 | 4.608000e+04 |  40.50%| unknown
 53.9s|     1 |     0 |283421 |     - |    95M |   0 | 772 |2131 |2491 |1751 | 49 |  42 |   0 | 3.280134e+04 | 4.608000e+04 |  40.48%| unknown
 53.9s|     1 |     0 |283431 |     - |    95M |   0 | 772 |2132 |2491 |1751 | 49 |  43 |   0 | 3.280200e+04 | 4.608000e+04 |  40.48%| unknown
 59.3s|     1 |     0 |306392 |     - |    95M |   0 | 772 |2132 |2525 |1785 | 50 |  43 |   0 | 3.280687e+04 | 4.608000e+04 |  40.46%| unknown
 59.3s|     1 |     0 |306400 |     - |    95M |   0 | 772 |2134 |2525 |1785 | 50 |  45 |   0 | 3.280700e+04 | 4.608000e+04 |  40.46%| unknown
 63.4s|     1 |     0 |325582 |     - |    95M |   0 | 772 |2134 |2485 |1820 | 51 |  45 |   0 | 3.281147e+04 | 4.608000e+04 |  40.44%| unknown
 69.3s|     1 |     0 |353336 |     - |    95M |   0 | 772 |2134 |2485 |1820 | 51 |  45 |   0 | 3.281200e+04 | 4.608000e+04 |  40.44%| unknown
 83.0s|     1 |     0 |410508 |     - |    95M |   0 | 772 |2134 |2517 |1852 | 52 |  45 |   0 | 3.281608e+04 | 4.608000e+04 |  40.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.1s|     1 |     0 |426178 |     - |    95M |   0 | 772 |2134 |2517 |1852 | 52 |  45 |   0 | 3.281700e+04 | 4.608000e+04 |  40.42%| unknown
 90.0s|     1 |     0 |443862 |     - |    96M |   0 | 772 |2134 |2555 |1890 | 53 |  45 |   0 | 3.282069e+04 | 4.608000e+04 |  40.40%| unknown
 90.0s|     1 |     0 |443882 |     - |    96M |   0 | 772 |2134 |2555 |1890 | 53 |  45 |   0 | 3.282100e+04 | 4.608000e+04 |  40.40%| unknown
 96.4s|     1 |     0 |470135 |     - |    96M |   0 | 772 |2134 |2500 |1924 | 54 |  45 |   0 | 3.282439e+04 | 4.608000e+04 |  40.38%| unknown
 96.4s|     1 |     0 |470162 |     - |    96M |   0 | 772 |2134 |2500 |1924 | 54 |  45 |   0 | 3.282500e+04 | 4.608000e+04 |  40.38%| unknown
  100s|     1 |     0 |487646 |     - |    97M |   0 | 772 |2134 |2539 |1963 | 55 |  45 |   0 | 3.282808e+04 | 4.608000e+04 |  40.37%| unknown
  105s|     1 |     0 |508556 |     - |    97M |   0 | 772 |2134 |2539 |1963 | 55 |  45 |   0 | 3.282900e+04 | 4.608000e+04 |  40.36%| unknown
  109s|     1 |     0 |527216 |     - |    98M |   0 | 772 |2134 |2577 |2001 | 56 |  45 |   0 | 3.283178e+04 | 4.608000e+04 |  40.35%| unknown
  109s|     1 |     0 |527221 |     - |    98M |   0 | 772 |2136 |2577 |2001 | 56 |  47 |   0 | 3.283200e+04 | 4.608000e+04 |  40.35%| unknown
  114s|     1 |     0 |547783 |     - |    98M |   0 | 772 |2136 |2520 |2039 | 57 |  47 |   0 | 3.283455e+04 | 4.608000e+04 |  40.34%| unknown
  114s|     1 |     0 |547822 |     - |    98M |   0 | 772 |2136 |2520 |2039 | 57 |  47 |   0 | 3.283500e+04 | 4.608000e+04 |  40.34%| unknown
  119s|     1 |     0 |567858 |     - |    98M |   0 | 772 |2136 |2558 |2077 | 58 |  47 |   0 | 3.283733e+04 | 4.608000e+04 |  40.33%| unknown
  119s|     1 |     0 |567866 |     - |    98M |   0 | 772 |2137 |2558 |2077 | 58 |  48 |   0 | 3.283800e+04 | 4.608000e+04 |  40.33%| unknown
  123s|     1 |     0 |588322 |     - |    98M |   0 | 772 |2137 |2597 |2116 | 59 |  48 |   0 | 3.284011e+04 | 4.608000e+04 |  40.32%| unknown
  123s|     1 |     0 |588340 |     - |    98M |   0 | 772 |2137 |2597 |2116 | 59 |  48 |   0 | 3.284100e+04 | 4.608000e+04 |  40.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  128s|     1 |     0 |609029 |     - |    98M |   0 | 772 |2137 |2548 |2150 | 60 |  48 |   0 | 3.284288e+04 | 4.608000e+04 |  40.30%| unknown
  128s|     1 |     0 |609034 |     - |    98M |   0 | 772 |2137 |2548 |2150 | 60 |  48 |   0 | 3.284300e+04 | 4.608000e+04 |  40.30%| unknown
  134s|     1 |     0 |630852 |     - |   100M |   0 | 772 |2137 |2582 |2184 | 61 |  48 |   0 | 3.284474e+04 | 4.608000e+04 |  40.30%| unknown
  134s|     1 |     0 |630854 |     - |   100M |   0 | 772 |2137 |2582 |2184 | 61 |  48 |   0 | 3.284500e+04 | 4.608000e+04 |  40.30%| unknown
  140s|     1 |     0 |657765 |     - |   100M |   0 | 772 |2137 |2616 |2218 | 62 |  48 |   0 | 3.284659e+04 | 4.608000e+04 |  40.29%| unknown
  140s|     1 |     0 |657769 |     - |   100M |   0 | 772 |2137 |2616 |2218 | 62 |  48 |   0 | 3.284700e+04 | 4.608000e+04 |  40.29%| unknown
  145s|     1 |     0 |678533 |     - |   100M |   0 | 772 |2137 |2565 |2258 | 63 |  48 |   0 | 3.284844e+04 | 4.608000e+04 |  40.28%| unknown
  149s|     1 |     0 |697249 |     - |   100M |   0 | 772 |2137 |2563 |2258 | 63 |  48 |   0 | 3.284900e+04 | 4.608000e+04 |  40.28%| unknown
  153s|     1 |     0 |712825 |     - |   101M |   0 | 772 |2137 |2600 |2295 | 64 |  48 |   0 | 3.285121e+04 | 4.608000e+04 |  40.27%| unknown
  156s|     1 |     0 |726791 |     - |   101M |   0 | 772 |2137 |2600 |2295 | 64 |  48 |   0 | 3.285200e+04 | 4.608000e+04 |  40.27%| unknown
  159s|     1 |     0 |742661 |     - |   101M |   0 | 772 |2137 |2636 |2331 | 65 |  48 |   0 | 3.285281e+04 | 4.608000e+04 |  40.26%| unknown
  159s|     1 |     0 |742681 |     - |   101M |   0 | 772 |2137 |2636 |2331 | 65 |  48 |   0 | 3.285300e+04 | 4.608000e+04 |  40.26%| unknown
  163s|     1 |     0 |759358 |     - |   101M |   0 | 772 |2137 |2599 |2367 | 66 |  48 |   0 | 3.285567e+04 | 4.608000e+04 |  40.25%| unknown
  163s|     1 |     0 |759368 |     - |   101M |   0 | 772 |2138 |2599 |2367 | 66 |  49 |   0 | 3.285600e+04 | 4.608000e+04 |  40.25%| unknown
o 164s|     1 |     0 |774083 |     - |feaspump|   0 | 772 |2138 |2599 |2367 | 66 |  49 |   0 | 3.285600e+04 | 4.607900e+04 |  40.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 171s|     1 |     0 |818587 |     - |    alns|   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 4.594600e+04 |  39.84%| unknown
  171s|     1 |     0 |818587 |     - |   102M |   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 4.594600e+04 |  39.84%| unknown
i 171s|     1 |     0 |818587 |     - |  oneopt|   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  171s|     1 |     0 |818599 |     - |   102M |   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  171s|     1 |     0 |818599 |     - |   102M |   0 | 772 |2143 |2599 |2367 | 66 |  54 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  171s|     1 |     0 |818599 |     - |   102M |   0 | 772 |2143 |2575 |2367 | 66 |  54 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  175s|     1 |     0 |834943 |     - |   102M |   0 | 772 |2143 |2589 |2395 | 67 |  54 |   0 | 3.285730e+04 | 3.584000e+04 |   9.08%| unknown
  183s|     1 |     0 |866514 |     - |   102M |   0 | 772 |2143 |2589 |2395 | 67 |  54 |   0 | 3.285800e+04 | 3.584000e+04 |   9.08%| unknown
  187s|     1 |     0 |883348 |     - |   102M |   0 | 772 |2143 |2617 |2423 | 68 |  54 |   0 | 3.285844e+04 | 3.584000e+04 |   9.07%| unknown
  190s|     1 |     0 |897688 |     - |   102M |   0 | 772 |2143 |2617 |2423 | 68 |  54 |   0 | 3.285900e+04 | 3.584000e+04 |   9.07%| unknown
  190s|     1 |     0 |897688 |     - |   102M |   0 | 772 |2135 |2618 |2423 | 68 |  54 |   0 | 3.285900e+04 | 3.584000e+04 |   9.07%| unknown
  194s|     1 |     0 |913980 |     - |   102M |   0 | 772 |2135 |2648 |2453 | 69 |  54 |   0 | 3.286121e+04 | 3.584000e+04 |   9.06%| unknown
  194s|     1 |     0 |914017 |     - |   102M |   0 | 772 |2135 |2644 |2453 | 69 |  54 |   0 | 3.286200e+04 | 3.584000e+04 |   9.06%| unknown
  197s|     1 |     0 |928317 |     - |   102M |   0 | 772 |2135 |2619 |2477 | 70 |  54 |   0 | 3.286200e+04 | 3.584000e+04 |   9.06%| unknown
  199s|     1 |     2 |928365 |     - |   102M |   0 | 772 |2135 |2619 |2477 | 70 |  54 |  11 | 3.286200e+04 | 3.584000e+04 |   9.06%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 289.78
Solving Nodes      : 19
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
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
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                20 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               25 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                                5 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                                9 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     289.79
  solving          :     289.78
  presolving       :       0.55 (included in solving)
  reading          :       0.01
  copying          :       0.04 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1990 initial, 2177 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6878 constraint, 1656 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        615        206          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          1         14          0          3          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00      4         46          6          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     39          0          3          0          0          0         48          0          0          0
  and              :       0.00       0.00     26          0         10          0          0          0         12          0          0         12
  linear           :       0.07       0.01     35         59        403          0        145          0       1577          0        491       1451
  logicor          :       0.02       0.00     35          2          0          0          0          0         58          0          0        159
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        101          -          -        252          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         12          0          0         23          0          0         22         20
  varbound         :         77         77         68       8891          0          0          0          7        324         28          0          0          0          0          0
  setppc           :        161+       165         68       8850          0          0          0          7          6          0         45          0          0          0          0
  and              :        188        188        100       8865          0          0          0          5         49          5        120        610        181          0          0
  linear           :        718+       730         69       8864          0          0          0          7        581        111        323          0          0          0          0
  logicor          :        846+       860         68       4943          0          0          0          4        119          5         48          0          0          0          0
  bounddisjunction :          0+       161          0       1548          0          0          0          0          2          4          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.75       0.00       0.00       0.00      12.75       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.25       0.01       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        360          0          0         73
  redcost          :        144          0          0         31
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2781        135         25        116
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.40       0.00       0.40       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         80         49          -         92        5.0          4        3.2          -          -          -
  infeasible LP    :       0.00          5          5          -          8        6.8          1        2.0          5       21.4          0
  bound exceed. LP :       0.00          1          1          -          1        3.0          0        0.0          1       12.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         97        4.9          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        137        137          -          -      10274      28861          -          -          -          -          -    (maximal pool size:       9950)
  aggregation      :       0.79       0.00         68         68          0          0       6676      25127          0       1111       1111          0          0
  > cmir           :          -          -          -          -          -          -          -      24214          0        962        962          0          -
  > flowcover      :          -          -          -          -          -          -          -        909          0        148        148          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         68         68          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.61       0.00         10         10          0          0       1998       2099          0         60         60          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1974          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -        125          0         26         26          0          -
  impliedbounds    :       0.02       0.00         68         68          0          0       1237       1558          0       1272       1272          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         68          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.42       0.00          5          1          0        177          0          0          0          0          0          0        103
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         39         77          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         94         70       2658          0      26803       2477          0      26802
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
  relpscost        :      12.75       0.00         16          0          0          0         23          0         23         20
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.50       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.46       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.01       0.00          1          0          0
  randrounding     :       0.22       0.00         73          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.09       0.00         72          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  primal LP        :       0.12         24          0       0.00       0.00       0.12         24
  dual LP          :     261.30        197    1324889    6973.10    5070.32       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      13.91         49      87097    1777.49    6260.29
  strong branching :       9.91         96      71536     745.17    7220.70          -          -        143
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         19 (10 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          0
  nodes (total)    :         19 (10 internal, 9 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (52.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         11 (58 domain reductions, 1 cutoffs)
  avg switch length:       3.58
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1639 (9758.68 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound :          -
  Final Root Iters :     869098
  Root LP Estimate : +3.29748267236158e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.60800000000000e+04   (in run 1, after 1 nodes, 0.62 seconds, depth 73, found by <shiftandpropagate>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       9.08 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 171.40 seconds, depth 0, found by <oneopt>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5989.69      20.67
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 14 aggregations, 1 fixings, 3 bound changes
(round 3, medium)     994 del vars, 1419 del conss, 0 add conss, 145 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 614 clqs
(round 4, fast)       994 del vars, 1482 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 5, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 6, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 7, exhaustive) 994 del vars, 2142 del conss, 203 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 8, exhaustive) 1019 del vars, 2142 del conss, 203 add conss, 157 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 1745 impls, 781 clqs
(round 9, fast)       1019 del vars, 2211 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 10, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 11, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 12, exhaustive) 1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 13, fast)       1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 14, exhaustive) 1045 del vars, 2215 del conss, 203 add conss, 172 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 3098 impls, 806 clqs
(round 15, fast)       1055 del vars, 2291 del conss, 203 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 16, exhaustive) 1055 del vars, 2297 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 17, fast)       1058 del vars, 2304 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 18, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 19, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
(round 20, exhaustive) 1059 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1061 del vars, 2307 del conss, 206 add conss, 177 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
(round 22, fast)       1061 del vars, 2310 del conss, 206 add conss, 177 chg bounds, 491 chg sides, 1622 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 51/741 (6.9%) - 46 fixings, 6 aggregations, 4133 implications, 29 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 15 medium, 14 exhaustive):
 1061 deleted vars, 2310 deleted constraints, 206 added constraints, 177 tightened bounds, 0 added holes, 491 changed sides, 1622 changed coefficients
 3713 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1990 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    718 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54


SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.58
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +3.07200000000000e+04
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.59
  solving          :       0.58
  presolving       :       0.54 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1990 initial, 2004 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6878 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        615        206          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          1         14          0          3          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      4         46          6          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     39          0          3          0          0          0         48          0          0          0
  and              :       0.00       0.00     26          0         10          0          0          0         12          0          0         12
  linear           :       0.09       0.00     35         59        403          0        145          0       1577          0        491       1451
  logicor          :       0.02       0.00     35          2          0          0          0          0         58          0          0        159
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :         77         77          0       6082          0          0          0          3        324         28          0          0          0          0          0
  setppc           :        161        161          0       6054          0          0          0          3          2          0          0          0          0          0          0
  and              :        188        188          0       6054          0          0          0          1          4          0          0          0          0          0          0
  linear           :        718        718          0       6054          0          0          0          3        276         17          0          0          0          0          0
  logicor          :        846+       849          0       3215          0          0          0          0         11          1          0          0          0          0          0
  bounddisjunction :          0+        11          0         24          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          1          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        315         19          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         37          7          -         18        4.8          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         13        4.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          1          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +3.07200000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +3.07200000000000e+04
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      57.69     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 14 aggregations, 1 fixings, 3 bound changes
(round 3, medium)     994 del vars, 1419 del conss, 0 add conss, 145 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 614 clqs
(round 4, fast)       994 del vars, 1482 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 5, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 6, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 7, exhaustive) 994 del vars, 2142 del conss, 203 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 8, exhaustive) 1019 del vars, 2142 del conss, 203 add conss, 157 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 1745 impls, 781 clqs
(round 9, fast)       1019 del vars, 2211 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 10, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 11, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 12, exhaustive) 1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 13, fast)       1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 14, exhaustive) 1045 del vars, 2215 del conss, 203 add conss, 172 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 3098 impls, 806 clqs
(round 15, fast)       1055 del vars, 2291 del conss, 203 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 16, exhaustive) 1055 del vars, 2297 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 17, fast)       1058 del vars, 2304 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 18, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 19, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
(round 20, exhaustive) 1059 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1061 del vars, 2307 del conss, 206 add conss, 177 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
(round 22, fast)       1061 del vars, 2310 del conss, 206 add conss, 177 chg bounds, 491 chg sides, 1622 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 51/741 (6.9%) - 46 fixings, 6 aggregations, 4133 implications, 29 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 15 medium, 14 exhaustive):
 1061 deleted vars, 2310 deleted constraints, 206 added constraints, 177 tightened bounds, 0 added holes, 491 changed sides, 1622 changed coefficients
 3713 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1990 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    718 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 772 |2008 |2178 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  0.8s|     1 |     0 |  1639 |     - |    18M |   0 | 772 |2008 |2178 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  1.5s|     1 |     0 |  2814 |     - |    29M |   0 | 772 |2106 |2216 |  38 |  1 |  17 |   0 | 3.087701e+04 | 4.608000e+04 |  49.24%| unknown
  1.5s|     1 |     0 |  2815 |     - |    29M |   0 | 772 |2106 |2216 |  38 |  1 |  17 |   0 | 3.087800e+04 | 4.608000e+04 |  49.23%| unknown
  1.8s|     1 |     0 |  3673 |     - |    38M |   0 | 772 |2106 |2250 |  72 |  2 |  17 |   0 | 3.100303e+04 | 4.608000e+04 |  48.63%| unknown
  1.8s|     1 |     0 |  3675 |     - |    38M |   0 | 772 |2106 |2250 |  72 |  2 |  17 |   0 | 3.100400e+04 | 4.608000e+04 |  48.63%| unknown
  2.2s|     1 |     0 |  6193 |     - |    46M |   0 | 772 |2106 |2289 | 111 |  3 |  17 |   0 | 3.101783e+04 | 4.608000e+04 |  48.56%| unknown
  2.2s|     1 |     0 |  6194 |     - |    46M |   0 | 772 |2106 |2289 | 111 |  3 |  17 |   0 | 3.101800e+04 | 4.608000e+04 |  48.56%| unknown
  2.7s|     1 |     0 |  8171 |     - |    50M |   0 | 772 |2106 |2331 | 153 |  4 |  17 |   0 | 3.112303e+04 | 4.608000e+04 |  48.06%| unknown
  2.7s|     1 |     0 |  8176 |     - |    50M |   0 | 772 |2107 |2331 | 153 |  4 |  18 |   0 | 3.112400e+04 | 4.608000e+04 |  48.05%| unknown
  3.2s|     1 |     0 | 11093 |     - |    55M |   0 | 772 |2107 |2376 | 198 |  5 |  18 |   0 | 3.121650e+04 | 4.608000e+04 |  47.61%| unknown
  3.2s|     1 |     0 | 11097 |     - |    55M |   0 | 772 |2107 |2374 | 198 |  5 |  18 |   0 | 3.121700e+04 | 4.608000e+04 |  47.61%| unknown
  4.1s|     1 |     0 | 16823 |     - |    60M |   0 | 772 |2107 |2389 | 243 |  6 |  18 |   0 | 3.128154e+04 | 4.608000e+04 |  47.31%| unknown
  4.1s|     1 |     0 | 16826 |     - |    60M |   0 | 772 |2107 |2388 | 243 |  6 |  18 |   0 | 3.128200e+04 | 4.608000e+04 |  47.31%| unknown
  4.7s|     1 |     0 | 20333 |     - |    68M |   0 | 772 |2107 |2433 | 288 |  7 |  18 |   0 | 3.132857e+04 | 4.608000e+04 |  47.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 20338 |     - |    68M |   0 | 772 |2107 |2433 | 288 |  7 |  18 |   0 | 3.132900e+04 | 4.608000e+04 |  47.08%| unknown
  5.6s|     1 |     0 | 25875 |     - |    76M |   0 | 772 |2107 |2478 | 333 |  8 |  18 |   0 | 3.138635e+04 | 4.608000e+04 |  46.82%| unknown
  5.6s|     1 |     0 | 25877 |     - |    76M |   0 | 772 |2108 |2474 | 333 |  8 |  19 |   0 | 3.138700e+04 | 4.608000e+04 |  46.81%| unknown
  6.0s|     1 |     0 | 27255 |     - |    81M |   0 | 772 |2108 |2432 | 372 |  9 |  19 |   0 | 3.143533e+04 | 4.608000e+04 |  46.59%| unknown
  6.0s|     1 |     0 | 27260 |     - |    81M |   0 | 772 |2108 |2430 | 372 |  9 |  19 |   0 | 3.143600e+04 | 4.608000e+04 |  46.58%| unknown
  6.7s|     1 |     0 | 30849 |     - |    89M |   0 | 772 |2108 |2467 | 409 | 10 |  19 |   0 | 3.148750e+04 | 4.608000e+04 |  46.34%| unknown
  6.7s|     1 |     0 | 30852 |     - |    89M |   0 | 772 |2108 |2467 | 409 | 10 |  19 |   0 | 3.148800e+04 | 4.608000e+04 |  46.34%| unknown
  7.3s|     1 |     0 | 35452 |     - |    89M |   0 | 772 |2108 |2510 | 452 | 11 |  19 |   0 | 3.155149e+04 | 4.608000e+04 |  46.05%| unknown
  7.3s|     1 |     0 | 35460 |     - |    89M |   0 | 772 |2108 |2508 | 452 | 11 |  19 |   0 | 3.155200e+04 | 4.608000e+04 |  46.04%| unknown
  7.6s|     1 |     0 | 37284 |     - |    89M |   0 | 772 |2108 |2449 | 501 | 12 |  19 |   0 | 3.162284e+04 | 4.608000e+04 |  45.72%| unknown
  7.6s|     1 |     0 | 37287 |     - |    89M |   0 | 772 |2110 |2449 | 501 | 12 |  21 |   0 | 3.162300e+04 | 4.608000e+04 |  45.72%| unknown
  8.2s|     1 |     0 | 42182 |     - |    90M |   0 | 772 |2110 |2486 | 538 | 13 |  21 |   0 | 3.166480e+04 | 4.608000e+04 |  45.52%| unknown
  8.2s|     1 |     0 | 42196 |     - |    90M |   0 | 772 |2110 |2486 | 538 | 13 |  21 |   0 | 3.166500e+04 | 4.608000e+04 |  45.52%| unknown
  8.4s|     1 |     0 | 43566 |     - |    90M |   0 | 772 |2110 |2521 | 573 | 14 |  21 |   0 | 3.175836e+04 | 4.608000e+04 |  45.10%| unknown
  8.4s|     1 |     0 | 43569 |     - |    90M |   0 | 772 |2110 |2501 | 573 | 14 |  21 |   0 | 3.175900e+04 | 4.608000e+04 |  45.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 44721 |     - |    90M |   0 | 772 |2110 |2418 | 606 | 15 |  21 |   0 | 3.179325e+04 | 4.608000e+04 |  44.94%| unknown
  8.6s|     1 |     0 | 44727 |     - |    90M |   0 | 772 |2110 |2418 | 606 | 15 |  21 |   0 | 3.179400e+04 | 4.608000e+04 |  44.93%| unknown
  9.0s|     1 |     0 | 47235 |     - |    91M |   0 | 772 |2110 |2454 | 642 | 16 |  21 |   0 | 3.186620e+04 | 4.608000e+04 |  44.60%| unknown
  9.0s|     1 |     0 | 47238 |     - |    91M |   0 | 772 |2110 |2449 | 642 | 16 |  21 |   0 | 3.186700e+04 | 4.608000e+04 |  44.60%| unknown
 15.3s|     1 |     0 | 76225 |     - |    91M |   0 | 772 |2110 |2483 | 676 | 17 |  21 |   0 | 3.192903e+04 | 4.608000e+04 |  44.32%| unknown
 15.3s|     1 |     0 | 76228 |     - |    91M |   0 | 772 |2110 |2479 | 676 | 17 |  21 |   0 | 3.193000e+04 | 4.608000e+04 |  44.32%| unknown
 15.5s|     1 |     0 | 77661 |     - |    92M |   0 | 772 |2110 |2409 | 715 | 18 |  21 |   0 | 3.198263e+04 | 4.608000e+04 |  44.08%| unknown
 15.5s|     1 |     0 | 77668 |     - |    92M |   0 | 772 |2111 |2409 | 715 | 18 |  22 |   0 | 3.198300e+04 | 4.608000e+04 |  44.08%| unknown
 15.9s|     1 |     0 | 81219 |     - |    92M |   0 | 772 |2111 |2439 | 745 | 19 |  22 |   0 | 3.199358e+04 | 4.608000e+04 |  44.03%| unknown
 15.9s|     1 |     0 | 81220 |     - |    92M |   0 | 772 |2112 |2439 | 745 | 19 |  23 |   0 | 3.199400e+04 | 4.608000e+04 |  44.03%| unknown
 16.3s|     1 |     0 | 83963 |     - |    93M |   0 | 772 |2112 |2476 | 782 | 20 |  23 |   0 | 3.204104e+04 | 4.608000e+04 |  43.82%| unknown
 16.3s|     1 |     0 | 83967 |     - |    93M |   0 | 772 |2112 |2475 | 782 | 20 |  23 |   0 | 3.204200e+04 | 4.608000e+04 |  43.81%| unknown
 16.6s|     1 |     0 | 86236 |     - |    93M |   0 | 772 |2112 |2395 | 821 | 21 |  23 |   0 | 3.208200e+04 | 4.608000e+04 |  43.63%| unknown
 16.6s|     1 |     0 | 86237 |     - |    93M |   0 | 772 |2114 |2394 | 821 | 21 |  25 |   0 | 3.208200e+04 | 4.608000e+04 |  43.63%| unknown
 17.1s|     1 |     0 | 89810 |     - |    93M |   0 | 772 |2114 |2428 | 855 | 22 |  25 |   0 | 3.212388e+04 | 4.608000e+04 |  43.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 89811 |     - |    93M |   0 | 772 |2114 |2427 | 855 | 22 |  25 |   0 | 3.212400e+04 | 4.608000e+04 |  43.44%| unknown
 17.4s|     1 |     0 | 92320 |     - |    93M |   0 | 772 |2114 |2460 | 888 | 23 |  25 |   0 | 3.217398e+04 | 4.608000e+04 |  43.22%| unknown
 17.4s|     1 |     0 | 92322 |     - |    93M |   0 | 772 |2114 |2459 | 888 | 23 |  25 |   0 | 3.217400e+04 | 4.608000e+04 |  43.22%| unknown
 17.8s|     1 |     0 | 95470 |     - |    93M |   0 | 772 |2114 |2421 | 921 | 24 |  25 |   0 | 3.223012e+04 | 4.608000e+04 |  42.97%| unknown
 17.8s|     1 |     0 | 95471 |     - |    93M |   0 | 772 |2116 |2421 | 921 | 24 |  27 |   0 | 3.223100e+04 | 4.608000e+04 |  42.97%| unknown
 18.4s|     1 |     0 | 99655 |     - |    93M |   0 | 772 |2116 |2454 | 954 | 25 |  27 |   0 | 3.226858e+04 | 4.608000e+04 |  42.80%| unknown
 18.4s|     1 |     0 | 99656 |     - |    93M |   0 | 772 |2116 |2450 | 954 | 25 |  27 |   0 | 3.226900e+04 | 4.608000e+04 |  42.80%| unknown
 18.5s|     1 |     0 |100266 |     - |    93M |   0 | 772 |2116 |2482 | 986 | 26 |  27 |   0 | 3.233572e+04 | 4.608000e+04 |  42.50%| unknown
 18.5s|     1 |     0 |100268 |     - |    93M |   0 | 772 |2116 |2482 | 986 | 26 |  27 |   0 | 3.233600e+04 | 4.608000e+04 |  42.50%| unknown
 18.6s|     1 |     0 |101081 |     - |    93M |   0 | 772 |2116 |2412 |1019 | 27 |  27 |   0 | 3.239288e+04 | 4.608000e+04 |  42.25%| unknown
 18.6s|     1 |     0 |101083 |     - |    93M |   0 | 772 |2120 |2412 |1019 | 27 |  31 |   0 | 3.239300e+04 | 4.608000e+04 |  42.25%| unknown
 18.8s|     1 |     0 |101991 |     - |    94M |   0 | 772 |2120 |2445 |1052 | 28 |  31 |   0 | 3.244195e+04 | 4.608000e+04 |  42.04%| unknown
 18.8s|     1 |     0 |101992 |     - |    94M |   0 | 772 |2120 |2445 |1052 | 28 |  31 |   0 | 3.244200e+04 | 4.608000e+04 |  42.04%| unknown
 18.9s|     1 |     0 |103043 |     - |    94M |   0 | 772 |2120 |2481 |1088 | 29 |  31 |   0 | 3.248447e+04 | 4.608000e+04 |  41.85%| unknown
 19.0s|     1 |     0 |103046 |     - |    94M |   0 | 772 |2120 |2480 |1088 | 29 |  31 |   0 | 3.248500e+04 | 4.608000e+04 |  41.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 |103382 |     - |    94M |   0 | 772 |2120 |2422 |1120 | 30 |  31 |   0 | 3.252204e+04 | 4.608000e+04 |  41.69%| unknown
 19.0s|     1 |     0 |103384 |     - |    94M |   0 | 772 |2120 |2422 |1120 | 30 |  31 |   0 | 3.252300e+04 | 4.608000e+04 |  41.68%| unknown
 19.2s|     1 |     0 |104631 |     - |    94M |   0 | 772 |2120 |2451 |1149 | 31 |  31 |   0 | 3.255544e+04 | 4.608000e+04 |  41.54%| unknown
 19.2s|     1 |     0 |104635 |     - |    94M |   0 | 772 |2120 |2451 |1149 | 31 |  31 |   0 | 3.255600e+04 | 4.608000e+04 |  41.54%| unknown
 19.3s|     1 |     0 |105385 |     - |    94M |   0 | 772 |2120 |2484 |1182 | 32 |  31 |   0 | 3.258461e+04 | 4.608000e+04 |  41.42%| unknown
 19.3s|     1 |     0 |105386 |     - |    94M |   0 | 772 |2120 |2484 |1182 | 32 |  31 |   0 | 3.258500e+04 | 4.608000e+04 |  41.41%| unknown
 19.4s|     1 |     0 |105716 |     - |    94M |   0 | 772 |2120 |2422 |1214 | 33 |  31 |   0 | 3.261036e+04 | 4.608000e+04 |  41.30%| unknown
 19.4s|     1 |     0 |105717 |     - |    94M |   0 | 772 |2123 |2422 |1214 | 33 |  34 |   0 | 3.261100e+04 | 4.608000e+04 |  41.30%| unknown
 19.7s|     1 |     0 |107994 |     - |    94M |   0 | 772 |2123 |2449 |1241 | 34 |  34 |   0 | 3.263354e+04 | 4.608000e+04 |  41.20%| unknown
 19.7s|     1 |     0 |108022 |     - |    94M |   0 | 772 |2123 |2449 |1241 | 34 |  34 |   0 | 3.263400e+04 | 4.608000e+04 |  41.20%| unknown
 19.9s|     1 |     0 |109479 |     - |    94M |   0 | 772 |2123 |2482 |1274 | 35 |  34 |   0 | 3.265412e+04 | 4.608000e+04 |  41.12%| unknown
 19.9s|     1 |     0 |109483 |     - |    94M |   0 | 772 |2123 |2482 |1274 | 35 |  34 |   0 | 3.265500e+04 | 4.608000e+04 |  41.11%| unknown
 20.0s|     1 |     0 |110471 |     - |    94M |   0 | 772 |2123 |2422 |1304 | 36 |  34 |   0 | 3.267299e+04 | 4.608000e+04 |  41.03%| unknown
 20.1s|     1 |     0 |110473 |     - |    94M |   0 | 772 |2123 |2422 |1304 | 36 |  34 |   0 | 3.267300e+04 | 4.608000e+04 |  41.03%| unknown
 20.2s|     1 |     0 |111687 |     - |    94M |   0 | 772 |2123 |2448 |1330 | 37 |  34 |   0 | 3.268923e+04 | 4.608000e+04 |  40.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 |111689 |     - |    94M |   0 | 772 |2124 |2448 |1330 | 37 |  35 |   0 | 3.269000e+04 | 4.608000e+04 |  40.96%| unknown
 20.4s|     1 |     0 |112867 |     - |    94M |   0 | 772 |2124 |2479 |1361 | 38 |  35 |   0 | 3.270460e+04 | 4.608000e+04 |  40.90%| unknown
 20.4s|     1 |     0 |112870 |     - |    94M |   0 | 772 |2126 |2479 |1361 | 38 |  37 |   0 | 3.270500e+04 | 4.608000e+04 |  40.90%| unknown
 20.6s|     1 |     0 |114099 |     - |    94M |   0 | 772 |2126 |2408 |1387 | 39 |  37 |   0 | 3.271820e+04 | 4.608000e+04 |  40.84%| unknown
 20.6s|     1 |     0 |114106 |     - |    94M |   0 | 772 |2126 |2408 |1387 | 39 |  37 |   0 | 3.271900e+04 | 4.608000e+04 |  40.84%| unknown
 20.7s|     1 |     0 |115157 |     - |    94M |   0 | 772 |2126 |2445 |1424 | 40 |  37 |   0 | 3.273092e+04 | 4.608000e+04 |  40.78%| unknown
 20.7s|     1 |     0 |115158 |     - |    94M |   0 | 772 |2128 |2445 |1424 | 40 |  39 |   0 | 3.273100e+04 | 4.608000e+04 |  40.78%| unknown
 20.8s|     1 |     0 |115605 |     - |    94M |   0 | 772 |2128 |2478 |1457 | 41 |  39 |   0 | 3.274184e+04 | 4.608000e+04 |  40.74%| unknown
 20.8s|     1 |     0 |115610 |     - |    94M |   0 | 772 |2128 |2476 |1457 | 41 |  39 |   0 | 3.274200e+04 | 4.608000e+04 |  40.74%| unknown
 20.9s|     1 |     0 |116591 |     - |    94M |   0 | 772 |2128 |2402 |1483 | 42 |  39 |   0 | 3.275187e+04 | 4.608000e+04 |  40.69%| unknown
 21.0s|     1 |     0 |116592 |     - |    94M |   0 | 772 |2128 |2402 |1483 | 42 |  39 |   0 | 3.275200e+04 | 4.608000e+04 |  40.69%| unknown
 21.1s|     1 |     0 |117188 |     - |    94M |   0 | 772 |2128 |2440 |1521 | 43 |  39 |   0 | 3.276100e+04 | 4.608000e+04 |  40.66%| unknown
 21.1s|     1 |     0 |117189 |     - |    94M |   0 | 772 |2128 |2440 |1521 | 43 |  39 |   0 | 3.276100e+04 | 4.608000e+04 |  40.66%| unknown
 24.0s|     1 |     0 |133205 |     - |    94M |   0 | 772 |2128 |2467 |1548 | 44 |  39 |   0 | 3.276923e+04 | 4.608000e+04 |  40.62%| unknown
 24.0s|     1 |     0 |133217 |     - |    94M |   0 | 772 |2128 |2416 |1548 | 44 |  39 |   0 | 3.277000e+04 | 4.608000e+04 |  40.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.9s|     1 |     0 |158707 |     - |    94M |   0 | 772 |2128 |2400 |1588 | 45 |  39 |   0 | 3.277747e+04 | 4.608000e+04 |  40.58%| unknown
 32.1s|     1 |     0 |172052 |     - |    95M |   0 | 772 |2129 |2398 |1588 | 45 |  40 |   0 | 3.277800e+04 | 4.608000e+04 |  40.58%| unknown
 34.2s|     1 |     0 |184961 |     - |    95M |   0 | 772 |2129 |2436 |1626 | 46 |  40 |   0 | 3.278215e+04 | 4.608000e+04 |  40.56%| unknown
 34.2s|     1 |     0 |184964 |     - |    95M |   0 | 772 |2129 |2435 |1626 | 46 |  40 |   0 | 3.278300e+04 | 4.608000e+04 |  40.56%| unknown
 38.8s|     1 |     0 |205061 |     - |    95M |   0 | 772 |2129 |2481 |1672 | 47 |  40 |   0 | 3.278940e+04 | 4.608000e+04 |  40.53%| unknown
 43.6s|     1 |     0 |226016 |     - |    95M |   0 | 772 |2131 |2478 |1672 | 47 |  42 |   0 | 3.279000e+04 | 4.608000e+04 |  40.53%| unknown
 53.5s|     1 |     0 |265265 |     - |    95M |   0 | 772 |2131 |2455 |1715 | 48 |  42 |   0 | 3.279583e+04 | 4.608000e+04 |  40.51%| unknown
 53.5s|     1 |     0 |265268 |     - |    95M |   0 | 772 |2131 |2455 |1715 | 48 |  42 |   0 | 3.279600e+04 | 4.608000e+04 |  40.50%| unknown
 57.7s|     1 |     0 |283421 |     - |    95M |   0 | 772 |2131 |2491 |1751 | 49 |  42 |   0 | 3.280134e+04 | 4.608000e+04 |  40.48%| unknown
 57.7s|     1 |     0 |283431 |     - |    95M |   0 | 772 |2132 |2491 |1751 | 49 |  43 |   0 | 3.280200e+04 | 4.608000e+04 |  40.48%| unknown
 63.4s|     1 |     0 |306392 |     - |    95M |   0 | 772 |2132 |2525 |1785 | 50 |  43 |   0 | 3.280687e+04 | 4.608000e+04 |  40.46%| unknown
 63.4s|     1 |     0 |306400 |     - |    95M |   0 | 772 |2134 |2525 |1785 | 50 |  45 |   0 | 3.280700e+04 | 4.608000e+04 |  40.46%| unknown
 67.8s|     1 |     0 |325582 |     - |    95M |   0 | 772 |2134 |2485 |1820 | 51 |  45 |   0 | 3.281147e+04 | 4.608000e+04 |  40.44%| unknown
 74.1s|     1 |     0 |353336 |     - |    95M |   0 | 772 |2134 |2485 |1820 | 51 |  45 |   0 | 3.281200e+04 | 4.608000e+04 |  40.44%| unknown
 88.5s|     1 |     0 |410508 |     - |    95M |   0 | 772 |2134 |2517 |1852 | 52 |  45 |   0 | 3.281608e+04 | 4.608000e+04 |  40.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.9s|     1 |     0 |426178 |     - |    95M |   0 | 772 |2134 |2517 |1852 | 52 |  45 |   0 | 3.281700e+04 | 4.608000e+04 |  40.42%| unknown
 96.0s|     1 |     0 |443862 |     - |    96M |   0 | 772 |2134 |2555 |1890 | 53 |  45 |   0 | 3.282069e+04 | 4.608000e+04 |  40.40%| unknown
 96.0s|     1 |     0 |443882 |     - |    96M |   0 | 772 |2134 |2555 |1890 | 53 |  45 |   0 | 3.282100e+04 | 4.608000e+04 |  40.40%| unknown
  103s|     1 |     0 |470135 |     - |    96M |   0 | 772 |2134 |2500 |1924 | 54 |  45 |   0 | 3.282439e+04 | 4.608000e+04 |  40.38%| unknown
  103s|     1 |     0 |470162 |     - |    96M |   0 | 772 |2134 |2500 |1924 | 54 |  45 |   0 | 3.282500e+04 | 4.608000e+04 |  40.38%| unknown
  107s|     1 |     0 |487646 |     - |    97M |   0 | 772 |2134 |2539 |1963 | 55 |  45 |   0 | 3.282808e+04 | 4.608000e+04 |  40.37%| unknown
  112s|     1 |     0 |508556 |     - |    97M |   0 | 772 |2134 |2539 |1963 | 55 |  45 |   0 | 3.282900e+04 | 4.608000e+04 |  40.36%| unknown
  116s|     1 |     0 |527216 |     - |    98M |   0 | 772 |2134 |2577 |2001 | 56 |  45 |   0 | 3.283178e+04 | 4.608000e+04 |  40.35%| unknown
  116s|     1 |     0 |527221 |     - |    98M |   0 | 772 |2136 |2577 |2001 | 56 |  47 |   0 | 3.283200e+04 | 4.608000e+04 |  40.35%| unknown
  121s|     1 |     0 |547783 |     - |    98M |   0 | 772 |2136 |2520 |2039 | 57 |  47 |   0 | 3.283455e+04 | 4.608000e+04 |  40.34%| unknown
  121s|     1 |     0 |547822 |     - |    98M |   0 | 772 |2136 |2520 |2039 | 57 |  47 |   0 | 3.283500e+04 | 4.608000e+04 |  40.34%| unknown
  126s|     1 |     0 |567858 |     - |    98M |   0 | 772 |2136 |2558 |2077 | 58 |  47 |   0 | 3.283733e+04 | 4.608000e+04 |  40.33%| unknown
  126s|     1 |     0 |567866 |     - |    98M |   0 | 772 |2137 |2558 |2077 | 58 |  48 |   0 | 3.283800e+04 | 4.608000e+04 |  40.33%| unknown
  131s|     1 |     0 |588322 |     - |    98M |   0 | 772 |2137 |2597 |2116 | 59 |  48 |   0 | 3.284011e+04 | 4.608000e+04 |  40.32%| unknown
  131s|     1 |     0 |588340 |     - |    98M |   0 | 772 |2137 |2597 |2116 | 59 |  48 |   0 | 3.284100e+04 | 4.608000e+04 |  40.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |609029 |     - |    98M |   0 | 772 |2137 |2548 |2150 | 60 |  48 |   0 | 3.284288e+04 | 4.608000e+04 |  40.30%| unknown
  137s|     1 |     0 |609034 |     - |    98M |   0 | 772 |2137 |2548 |2150 | 60 |  48 |   0 | 3.284300e+04 | 4.608000e+04 |  40.30%| unknown
  142s|     1 |     0 |630852 |     - |   100M |   0 | 772 |2137 |2582 |2184 | 61 |  48 |   0 | 3.284474e+04 | 4.608000e+04 |  40.30%| unknown
  142s|     1 |     0 |630854 |     - |   100M |   0 | 772 |2137 |2582 |2184 | 61 |  48 |   0 | 3.284500e+04 | 4.608000e+04 |  40.30%| unknown
  149s|     1 |     0 |657765 |     - |   100M |   0 | 772 |2137 |2616 |2218 | 62 |  48 |   0 | 3.284659e+04 | 4.608000e+04 |  40.29%| unknown
  149s|     1 |     0 |657769 |     - |   100M |   0 | 772 |2137 |2616 |2218 | 62 |  48 |   0 | 3.284700e+04 | 4.608000e+04 |  40.29%| unknown
  155s|     1 |     0 |678533 |     - |   100M |   0 | 772 |2137 |2565 |2258 | 63 |  48 |   0 | 3.284844e+04 | 4.608000e+04 |  40.28%| unknown
  159s|     1 |     0 |697249 |     - |   100M |   0 | 772 |2137 |2563 |2258 | 63 |  48 |   0 | 3.284900e+04 | 4.608000e+04 |  40.28%| unknown
  163s|     1 |     0 |712825 |     - |   101M |   0 | 772 |2137 |2600 |2295 | 64 |  48 |   0 | 3.285121e+04 | 4.608000e+04 |  40.27%| unknown
  166s|     1 |     0 |726791 |     - |   101M |   0 | 772 |2137 |2600 |2295 | 64 |  48 |   0 | 3.285200e+04 | 4.608000e+04 |  40.27%| unknown
  169s|     1 |     0 |742661 |     - |   101M |   0 | 772 |2137 |2636 |2331 | 65 |  48 |   0 | 3.285281e+04 | 4.608000e+04 |  40.26%| unknown
  169s|     1 |     0 |742681 |     - |   101M |   0 | 772 |2137 |2636 |2331 | 65 |  48 |   0 | 3.285300e+04 | 4.608000e+04 |  40.26%| unknown
  173s|     1 |     0 |759358 |     - |   101M |   0 | 772 |2137 |2599 |2367 | 66 |  48 |   0 | 3.285567e+04 | 4.608000e+04 |  40.25%| unknown
  173s|     1 |     0 |759368 |     - |   101M |   0 | 772 |2138 |2599 |2367 | 66 |  49 |   0 | 3.285600e+04 | 4.608000e+04 |  40.25%| unknown
o 175s|     1 |     0 |774083 |     - |feaspump|   0 | 772 |2138 |2599 |2367 | 66 |  49 |   0 | 3.285600e+04 | 4.607900e+04 |  40.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 183s|     1 |     0 |818587 |     - |    alns|   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 4.594600e+04 |  39.84%| unknown
  183s|     1 |     0 |818587 |     - |   102M |   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 4.594600e+04 |  39.84%| unknown
i 183s|     1 |     0 |818587 |     - |  oneopt|   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  183s|     1 |     0 |818599 |     - |   102M |   0 | 772 |2141 |2599 |2367 | 66 |  52 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  183s|     1 |     0 |818599 |     - |   102M |   0 | 772 |2143 |2599 |2367 | 66 |  54 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  183s|     1 |     0 |818599 |     - |   102M |   0 | 772 |2143 |2575 |2367 | 66 |  54 |   0 | 3.285600e+04 | 3.584000e+04 |   9.08%| unknown
  186s|     1 |     0 |834943 |     - |   102M |   0 | 772 |2143 |2589 |2395 | 67 |  54 |   0 | 3.285730e+04 | 3.584000e+04 |   9.08%| unknown
  195s|     1 |     0 |866514 |     - |   102M |   0 | 772 |2143 |2589 |2395 | 67 |  54 |   0 | 3.285800e+04 | 3.584000e+04 |   9.08%| unknown
  199s|     1 |     0 |883348 |     - |   102M |   0 | 772 |2143 |2617 |2423 | 68 |  54 |   0 | 3.285844e+04 | 3.584000e+04 |   9.07%| unknown
  202s|     1 |     0 |897688 |     - |   102M |   0 | 772 |2143 |2617 |2423 | 68 |  54 |   0 | 3.285900e+04 | 3.584000e+04 |   9.07%| unknown
  202s|     1 |     0 |897688 |     - |   102M |   0 | 772 |2135 |2618 |2423 | 68 |  54 |   0 | 3.285900e+04 | 3.584000e+04 |   9.07%| unknown
  206s|     1 |     0 |913980 |     - |   102M |   0 | 772 |2135 |2648 |2453 | 69 |  54 |   0 | 3.286121e+04 | 3.584000e+04 |   9.06%| unknown
  206s|     1 |     0 |914017 |     - |   102M |   0 | 772 |2135 |2644 |2453 | 69 |  54 |   0 | 3.286200e+04 | 3.584000e+04 |   9.06%| unknown
  209s|     1 |     0 |928317 |     - |   102M |   0 | 772 |2135 |2619 |2477 | 70 |  54 |   0 | 3.286200e+04 | 3.584000e+04 |   9.06%| unknown
  212s|     1 |     2 |928365 |     - |   102M |   0 | 772 |2135 |2619 |2477 | 70 |  54 |  11 | 3.286200e+04 | 3.584000e+04 |   9.06%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 308.30
Solving Nodes      : 19
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
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
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                20 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               25 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                                5 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                                9 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     308.31
  solving          :     308.30
  presolving       :       0.58 (included in solving)
  reading          :       0.01
  copying          :       0.05 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1990 initial, 2177 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6878 constraint, 1656 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        615        206          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          1         14          0          3          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.41       0.00      4         46          6          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     39          0          3          0          0          0         48          0          0          0
  and              :       0.00       0.00     26          0         10          0          0          0         12          0          0         12
  linear           :       0.07       0.00     35         59        403          0        145          0       1577          0        491       1451
  logicor          :       0.02       0.00     35          2          0          0          0          0         58          0          0        159
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        101          -          -        252          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         12          0          0         23          0          0         22         20
  varbound         :         77         77         68       8891          0          0          0          7        324         28          0          0          0          0          0
  setppc           :        161+       165         68       8850          0          0          0          7          6          0         45          0          0          0          0
  and              :        188        188        100       8865          0          0          0          5         49          5        120        610        181          0          0
  linear           :        718+       730         69       8864          0          0          0          7        581        111        323          0          0          0          0
  logicor          :        846+       860         68       4943          0          0          0          4        119          5         48          0          0          0          0
  bounddisjunction :          0+       161          0       1548          0          0          0          0          2          4          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.58       0.00       0.00       0.00      13.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.25       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        360          0          0         73
  redcost          :        144          0          0         31
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2781        135         25        116
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.41       0.00       0.41       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         80         49          -         92        5.0          4        3.2          -          -          -
  infeasible LP    :       0.00          5          5          -          8        6.8          1        2.0          5       21.4          0
  bound exceed. LP :       0.00          1          1          -          1        3.0          0        0.0          1       12.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         97        4.9          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        137        137          -          -      10274      28861          -          -          -          -          -    (maximal pool size:       9950)
  aggregation      :       0.84       0.00         68         68          0          0       6676      25127          0       1111       1111          0          0
  > cmir           :          -          -          -          -          -          -          -      24214          0        962        962          0          -
  > flowcover      :          -          -          -          -          -          -          -        909          0        148        148          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         68         68          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.68       0.00         10         10          0          0       1998       2099          0         60         60          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1974          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -        125          0         26         26          0          -
  impliedbounds    :       0.02       0.00         68         68          0          0       1237       1558          0       1272       1272          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         68          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.44       0.00          5          1          0        177          0          0          0          0          0          0        103
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         20         20          0          0         39         77          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00         94         70       2658          0      26803       2477          0      26802
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
  relpscost        :      13.58       0.00         16          0          0          0         23          0         23         20
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.59       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.58       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.65       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.01       0.00          1          0          0
  randrounding     :       0.26       0.00         73          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.12       0.00         72          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  primal LP        :       0.12         24          0       0.00       0.00       0.12         24
  dual LP          :     277.91        197    1324889    6973.10    4767.36       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.83         49      87097    1777.49    5873.42
  strong branching :      10.52         96      71536     745.17    6799.11          -          -        143
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         19 (10 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          0
  nodes (total)    :         19 (10 internal, 9 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (52.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         11 (58 domain reductions, 1 cutoffs)
  avg switch length:       3.58
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1639 (9074.00 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     869098
  Root LP Estimate : +3.29748267236158e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.60800000000000e+04   (in run 1, after 1 nodes, 0.63 seconds, depth 73, found by <shiftandpropagate>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       9.08 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 182.51 seconds, depth 0, found by <oneopt>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6374.75      20.68
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (6 rounds): 14 aggregations, 1 fixings, 3 bound changes
(round 3, medium)     994 del vars, 1419 del conss, 0 add conss, 145 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 614 clqs
(round 4, fast)       994 del vars, 1482 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 5, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 0 upgd conss, 0 impls, 615 clqs
(round 6, exhaustive) 994 del vars, 1533 del conss, 0 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 7, exhaustive) 994 del vars, 2142 del conss, 203 add conss, 145 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 0 impls, 615 clqs
(round 8, exhaustive) 1019 del vars, 2142 del conss, 203 add conss, 157 chg bounds, 413 chg sides, 1045 chg coeffs, 1765 upgd conss, 1745 impls, 781 clqs
(round 9, fast)       1019 del vars, 2211 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 10, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1765 upgd conss, 1745 impls, 820 clqs
(round 11, exhaustive) 1019 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 12, exhaustive) 1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1249 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 13, fast)       1020 del vars, 2215 del conss, 203 add conss, 157 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 1745 impls, 820 clqs
(round 14, exhaustive) 1045 del vars, 2215 del conss, 203 add conss, 172 chg bounds, 437 chg sides, 1274 chg coeffs, 1776 upgd conss, 3098 impls, 806 clqs
(round 15, fast)       1055 del vars, 2291 del conss, 203 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 16, exhaustive) 1055 del vars, 2297 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 847 clqs
(round 17, fast)       1058 del vars, 2304 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 18, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1776 upgd conss, 3105 impls, 836 clqs
(round 19, exhaustive) 1058 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
(round 20, exhaustive) 1059 del vars, 2307 del conss, 206 add conss, 175 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3105 impls, 836 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1061 del vars, 2307 del conss, 206 add conss, 177 chg bounds, 486 chg sides, 1582 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
(round 22, fast)       1061 del vars, 2310 del conss, 206 add conss, 177 chg bounds, 491 chg sides, 1622 chg coeffs, 1801 upgd conss, 3710 impls, 844 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 51/741 (6.9%) - 46 fixings, 6 aggregations, 4133 implications, 29 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 15 medium, 14 exhaustive):
 1061 deleted vars, 2310 deleted constraints, 206 added constraints, 177 tightened bounds, 0 added holes, 491 changed sides, 1622 changed coefficients
 3713 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1990 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    718 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 772 |2008 |2178 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  0.8s|     1 |     0 |  1639 |     - |    18M |   0 | 772 |2008 |2178 |   0 |  0 |  17 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  1.5s|     1 |     0 |  2814 |     - |    29M |   0 | 772 |2106 |2216 |  38 |  1 |  17 |   0 | 3.087701e+04 | 4.608000e+04 |  49.24%| unknown
  1.5s|     1 |     0 |  2815 |     - |    29M |   0 | 772 |2106 |2216 |  38 |  1 |  17 |   0 | 3.087800e+04 | 4.608000e+04 |  49.23%| unknown
  1.8s|     1 |     0 |  3673 |     - |    38M |   0 | 772 |2106 |2250 |  72 |  2 |  17 |   0 | 3.100303e+04 | 4.608000e+04 |  48.63%| unknown
  1.8s|     1 |     0 |  3675 |     - |    38M |   0 | 772 |2106 |2250 |  72 |  2 |  17 |   0 | 3.100400e+04 | 4.608000e+04 |  48.63%| unknown
  2.2s|     1 |     0 |  6193 |     - |    46M |   0 | 772 |2106 |2289 | 111 |  3 |  17 |   0 | 3.101783e+04 | 4.608000e+04 |  48.56%| unknown
  2.2s|     1 |     0 |  6194 |     - |    46M |   0 | 772 |2106 |2289 | 111 |  3 |  17 |   0 | 3.101800e+04 | 4.608000e+04 |  48.56%| unknown
  2.7s|     1 |     0 |  8171 |     - |    50M |   0 | 772 |2106 |2331 | 153 |  4 |  17 |   0 | 3.112303e+04 | 4.608000e+04 |  48.06%| unknown
  2.7s|     1 |     0 |  8176 |     - |    50M |   0 | 772 |2107 |2331 | 153 |  4 |  18 |   0 | 3.112400e+04 | 4.608000e+04 |  48.05%| unknown
  3.2s|     1 |     0 | 11093 |     - |    55M |   0 | 772 |2107 |2376 | 198 |  5 |  18 |   0 | 3.121650e+04 | 4.608000e+04 |  47.61%| unknown
  3.2s|     1 |     0 | 11097 |     - |    55M |   0 | 772 |2107 |2374 | 198 |  5 |  18 |   0 | 3.121700e+04 | 4.608000e+04 |  47.61%| unknown
  4.0s|     1 |     0 | 16823 |     - |    60M |   0 | 772 |2107 |2389 | 243 |  6 |  18 |   0 | 3.128154e+04 | 4.608000e+04 |  47.31%| unknown
  4.0s|     1 |     0 | 16826 |     - |    60M |   0 | 772 |2107 |2388 | 243 |  6 |  18 |   0 | 3.128200e+04 | 4.608000e+04 |  47.31%| unknown
  4.7s|     1 |     0 | 20333 |     - |    68M |   0 | 772 |2107 |2433 | 288 |  7 |  18 |   0 | 3.132857e+04 | 4.608000e+04 |  47.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 20338 |     - |    68M |   0 | 772 |2107 |2433 | 288 |  7 |  18 |   0 | 3.132900e+04 | 4.608000e+04 |  47.08%| unknown
  5.6s|     1 |     0 | 25875 |     - |    76M |   0 | 772 |2107 |2478 | 333 |  8 |  18 |   0 | 3.138635e+04 | 4.608000e+04 |  46.82%| unknown
  5.6s|     1 |     0 | 25877 |     - |    76M |   0 | 772 |2108 |2474 | 333 |  8 |  19 |   0 | 3.138700e+04 | 4.608000e+04 |  46.81%| unknown
  6.0s|     1 |     0 | 27255 |     - |    81M |   0 | 772 |2108 |2432 | 372 |  9 |  19 |   0 | 3.143533e+04 | 4.608000e+04 |  46.59%| unknown
  6.0s|     1 |     0 | 27260 |     - |    81M |   0 | 772 |2108 |2430 | 372 |  9 |  19 |   0 | 3.143600e+04 | 4.608000e+04 |  46.58%| unknown
  6.7s|     1 |     0 | 30849 |     - |    89M |   0 | 772 |2108 |2467 | 409 | 10 |  19 |   0 | 3.148750e+04 | 4.608000e+04 |  46.34%| unknown
  6.7s|     1 |     0 | 30852 |     - |    89M |   0 | 772 |2108 |2467 | 409 | 10 |  19 |   0 | 3.148800e+04 | 4.608000e+04 |  46.34%| unknown
  7.3s|     1 |     0 | 35452 |     - |    89M |   0 | 772 |2108 |2510 | 452 | 11 |  19 |   0 | 3.155149e+04 | 4.608000e+04 |  46.05%| unknown
  7.3s|     1 |     0 | 35460 |     - |    89M |   0 | 772 |2108 |2508 | 452 | 11 |  19 |   0 | 3.155200e+04 | 4.608000e+04 |  46.04%| unknown
  7.6s|     1 |     0 | 37284 |     - |    89M |   0 | 772 |2108 |2449 | 501 | 12 |  19 |   0 | 3.162284e+04 | 4.608000e+04 |  45.72%| unknown
  7.6s|     1 |     0 | 37287 |     - |    89M |   0 | 772 |2110 |2449 | 501 | 12 |  21 |   0 | 3.162300e+04 | 4.608000e+04 |  45.72%| unknown
  8.1s|     1 |     0 | 42182 |     - |    90M |   0 | 772 |2110 |2486 | 538 | 13 |  21 |   0 | 3.166480e+04 | 4.608000e+04 |  45.52%| unknown
  8.2s|     1 |     0 | 42196 |     - |    90M |   0 | 772 |2110 |2486 | 538 | 13 |  21 |   0 | 3.166500e+04 | 4.608000e+04 |  45.52%| unknown
  8.4s|     1 |     0 | 43566 |     - |    90M |   0 | 772 |2110 |2521 | 573 | 14 |  21 |   0 | 3.175836e+04 | 4.608000e+04 |  45.10%| unknown
  8.4s|     1 |     0 | 43569 |     - |    90M |   0 | 772 |2110 |2501 | 573 | 14 |  21 |   0 | 3.175900e+04 | 4.608000e+04 |  45.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 44721 |     - |    90M |   0 | 772 |2110 |2418 | 606 | 15 |  21 |   0 | 3.179325e+04 | 4.608000e+04 |  44.94%| unknown
  8.6s|     1 |     0 | 44727 |     - |    90M |   0 | 772 |2110 |2418 | 606 | 15 |  21 |   0 | 3.179400e+04 | 4.608000e+04 |  44.93%| unknown
  8.9s|     1 |     0 | 47235 |     - |    91M |   0 | 772 |2110 |2454 | 642 | 16 |  21 |   0 | 3.186620e+04 | 4.608000e+04 |  44.60%| unknown
  8.9s|     1 |     0 | 47238 |     - |    91M |   0 | 772 |2110 |2449 | 642 | 16 |  21 |   0 | 3.186700e+04 | 4.608000e+04 |  44.60%| unknown
 15.2s|     1 |     0 | 76225 |     - |    91M |   0 | 772 |2110 |2483 | 676 | 17 |  21 |   0 | 3.192903e+04 | 4.608000e+04 |  44.32%| unknown
 15.2s|     1 |     0 | 76228 |     - |    91M |   0 | 772 |2110 |2479 | 676 | 17 |  21 |   0 | 3.193000e+04 | 4.608000e+04 |  44.32%| unknown
 15.4s|     1 |     0 | 77661 |     - |    92M |   0 | 772 |2110 |2409 | 715 | 18 |  21 |   0 | 3.198263e+04 | 4.608000e+04 |  44.08%| unknown
 15.4s|     1 |     0 | 77668 |     - |    92M |   0 | 772 |2111 |2409 | 715 | 18 |  22 |   0 | 3.198300e+04 | 4.608000e+04 |  44.08%| unknown
 15.9s|     1 |     0 | 81219 |     - |    92M |   0 | 772 |2111 |2439 | 745 | 19 |  22 |   0 | 3.199358e+04 | 4.608000e+04 |  44.03%| unknown
 15.9s|     1 |     0 | 81220 |     - |    92M |   0 | 772 |2112 |2439 | 745 | 19 |  23 |   0 | 3.199400e+04 | 4.608000e+04 |  44.03%| unknown
 16.2s|     1 |     0 | 83963 |     - |    93M |   0 | 772 |2112 |2476 | 782 | 20 |  23 |   0 | 3.204104e+04 | 4.608000e+04 |  43.82%| unknown
 16.3s|     1 |     0 | 83967 |     - |    93M |   0 | 772 |2112 |2475 | 782 | 20 |  23 |   0 | 3.204200e+04 | 4.608000e+04 |  43.81%| unknown
 16.6s|     1 |     0 | 86236 |     - |    93M |   0 | 772 |2112 |2395 | 821 | 21 |  23 |   0 | 3.208200e+04 | 4.608000e+04 |  43.63%| unknown
 16.6s|     1 |     0 | 86237 |     - |    93M |   0 | 772 |2114 |2394 | 821 | 21 |  25 |   0 | 3.208200e+04 | 4.608000e+04 |  43.63%| unknown
 17.0s|     1 |     0 | 89810 |     - |    93M |   0 | 772 |2114 |2428 | 855 | 22 |  25 |   0 | 3.212388e+04 | 4.608000e+04 |  43.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 89811 |     - |    93M |   0 | 772 |2114 |2427 | 855 | 22 |  25 |   0 | 3.212400e+04 | 4.608000e+04 |  43.44%| unknown
 17.4s|     1 |     0 | 92320 |     - |    93M |   0 | 772 |2114 |2460 | 888 | 23 |  25 |   0 | 3.217398e+04 | 4.608000e+04 |  43.22%| unknown
 17.4s|     1 |     0 | 92322 |     - |    93M |   0 | 772 |2114 |2459 | 888 | 23 |  25 |   0 | 3.217400e+04 | 4.608000e+04 |  43.22%| unknown
 17.8s|     1 |     0 | 95470 |     - |    93M |   0 | 772 |2114 |2421 | 921 | 24 |  25 |   0 | 3.223012e+04 | 4.608000e+04 |  42.97%| unknown
 17.8s|     1 |     0 | 95471 |     - |    93M |   0 | 772 |2116 |2421 | 921 | 24 |  27 |   0 | 3.223100e+04 | 4.608000e+04 |  42.97%| unknown
 18.3s|     1 |     0 | 99655 |     - |    93M |   0 | 772 |2116 |2454 | 954 | 25 |  27 |   0 | 3.226858e+04 | 4.608000e+04 |  42.80%| unknown
 18.3s|     1 |     0 | 99656 |     - |    93M |   0 | 772 |2116 |2450 | 954 | 25 |  27 |   0 | 3.226900e+04 | 4.608000e+04 |  42.80%| unknown
 18.4s|     1 |     0 |100266 |     - |    93M |   0 | 772 |2116 |2482 | 986 | 26 |  27 |   0 | 3.233572e+04 | 4.608000e+04 |  42.50%| unknown
 18.4s|     1 |     0 |100268 |     - |    93M |   0 | 772 |2116 |2482 | 986 | 26 |  27 |   0 | 3.233600e+04 | 4.608000e+04 |  42.50%| unknown
 18.5s|     1 |     0 |101081 |     - |    93M |   0 | 772 |2116 |2412 |1019 | 27 |  27 |   0 | 3.239288e+04 | 4.608000e+04 |  42.25%| unknown
 18.6s|     1 |     0 |101083 |     - |    93M |   0 | 772 |2120 |2412 |1019 | 27 |  31 |   0 | 3.239300e+04 | 4.608000e+04 |  42.25%| unknown
 18.7s|     1 |     0 |101991 |     - |    94M |   0 | 772 |2120 |2445 |1052 | 28 |  31 |   0 | 3.244195e+04 | 4.608000e+04 |  42.04%| unknown
 18.7s|     1 |     0 |101992 |     - |    94M |   0 | 772 |2120 |2445 |1052 | 28 |  31 |   0 | 3.244200e+04 | 4.608000e+04 |  42.04%| unknown
 18.9s|     1 |     0 |103043 |     - |    94M |   0 | 772 |2120 |2481 |1088 | 29 |  31 |   0 | 3.248447e+04 | 4.608000e+04 |  41.85%| unknown
 18.9s|     1 |     0 |103046 |     - |    94M |   0 | 772 |2120 |2480 |1088 | 29 |  31 |   0 | 3.248500e+04 | 4.608000e+04 |  41.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 |103382 |     - |    94M |   0 | 772 |2120 |2422 |1120 | 30 |  31 |   0 | 3.252204e+04 | 4.608000e+04 |  41.69%| unknown
 18.9s|     1 |     0 |103384 |     - |    94M |   0 | 772 |2120 |2422 |1120 | 30 |  31 |   0 | 3.252300e+04 | 4.608000e+04 |  41.68%| unknown
 19.1s|     1 |     0 |104631 |     - |    94M |   0 | 772 |2120 |2451 |1149 | 31 |  31 |   0 | 3.255544e+04 | 4.608000e+04 |  41.54%| unknown
 19.1s|     1 |     0 |104635 |     - |    94M |   0 | 772 |2120 |2451 |1149 | 31 |  31 |   0 | 3.255600e+04 | 4.608000e+04 |  41.54%| unknown
 19.3s|     1 |     0 |105385 |     - |    94M |   0 | 772 |2120 |2484 |1182 | 32 |  31 |   0 | 3.258461e+04 | 4.608000e+04 |  41.42%| unknown
 19.3s|     1 |     0 |105386 |     - |    94M |   0 | 772 |2120 |2484 |1182 | 32 |  31 |   0 | 3.258500e+04 | 4.608000e+04 |  41.41%| unknown
 19.3s|     1 |     0 |105716 |     - |    94M |   0 | 772 |2120 |2422 |1214 | 33 |  31 |   0 | 3.261036e+04 | 4.608000e+04 |  41.30%| unknown
 19.3s|     1 |     0 |105717 |     - |    94M |   0 | 772 |2123 |2422 |1214 | 33 |  34 |   0 | 3.261100e+04 | 4.608000e+04 |  41.30%| unknown
 19.6s|     1 |     0 |107994 |     - |    94M |   0 | 772 |2123 |2449 |1241 | 34 |  34 |   0 | 3.263354e+04 | 4.608000e+04 |  41.20%| unknown
 19.6s|     1 |     0 |108022 |     - |    94M |   0 | 772 |2123 |2449 |1241 | 34 |  34 |   0 | 3.263400e+04 | 4.608000e+04 |  41.20%| unknown
 19.8s|     1 |     0 |109479 |     - |    94M |   0 | 772 |2123 |2482 |1274 | 35 |  34 |   0 | 3.265412e+04 | 4.608000e+04 |  41.12%| unknown
 19.8s|     1 |     0 |109483 |     - |    94M |   0 | 772 |2123 |2482 |1274 | 35 |  34 |   0 | 3.265500e+04 | 4.608000e+04 |  41.11%| unknown
 20.0s|     1 |     0 |110471 |     - |    94M |   0 | 772 |2123 |2422 |1304 | 36 |  34 |   0 | 3.267299e+04 | 4.608000e+04 |  41.03%| unknown
 20.0s|     1 |     0 |110473 |     - |    94M |   0 | 772 |2123 |2422 |1304 | 36 |  34 |   0 | 3.267300e+04 | 4.608000e+04 |  41.03%| unknown
 20.2s|     1 |     0 |111687 |     - |    94M |   0 | 772 |2123 |2448 |1330 | 37 |  34 |   0 | 3.268923e+04 | 4.608000e+04 |  40.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 |111689 |     - |    94M |   0 | 772 |2124 |2448 |1330 | 37 |  35 |   0 | 3.269000e+04 | 4.608000e+04 |  40.96%| unknown
 20.3s|     1 |     0 |112867 |     - |    94M |   0 | 772 |2124 |2479 |1361 | 38 |  35 |   0 | 3.270460e+04 | 4.608000e+04 |  40.90%| unknown
 20.3s|     1 |     0 |112870 |     - |    94M |   0 | 772 |2126 |2479 |1361 | 38 |  37 |   0 | 3.270500e+04 | 4.608000e+04 |  40.90%| unknown
 20.5s|     1 |     0 |114099 |     - |    94M |   0 | 772 |2126 |2408 |1387 | 39 |  37 |   0 | 3.271820e+04 | 4.608000e+04 |  40.84%| unknown
 20.5s|     1 |     0 |114106 |     - |    94M |   0 | 772 |2126 |2408 |1387 | 39 |  37 |   0 | 3.271900e+04 | 4.608000e+04 |  40.84%| unknown
 20.6s|     1 |     0 |115157 |     - |    94M |   0 | 772 |2126 |2445 |1424 | 40 |  37 |   0 | 3.273092e+04 | 4.608000e+04 |  40.78%| unknown
 20.7s|     1 |     0 |115158 |     - |    94M |   0 | 772 |2128 |2445 |1424 | 40 |  39 |   0 | 3.273100e+04 | 4.608000e+04 |  40.78%| unknown
 20.7s|     1 |     0 |115605 |     - |    94M |   0 | 772 |2128 |2478 |1457 | 41 |  39 |   0 | 3.274184e+04 | 4.608000e+04 |  40.74%| unknown
 20.7s|     1 |     0 |115610 |     - |    94M |   0 | 772 |2128 |2476 |1457 | 41 |  39 |   0 | 3.274200e+04 | 4.608000e+04 |  40.74%| unknown
 20.9s|     1 |     0 |116591 |     - |    94M |   0 | 772 |2128 |2402 |1483 | 42 |  39 |   0 | 3.275187e+04 | 4.608000e+04 |  40.69%| unknown
 20.9s|     1 |     0 |116592 |     - |    94M |   0 | 772 |2128 |2402 |1483 | 42 |  39 |   0 | 3.275200e+04 | 4.608000e+04 |  40.69%| unknown
 21.0s|     1 |     0 |117188 |     - |    94M |   0 | 772 |2128 |2440 |1521 | 43 |  39 |   0 | 3.276100e+04 | 4.608000e+04 |  40.66%| unknown
 21.0s|     1 |     0 |117189 |     - |    94M |   0 | 772 |2128 |2440 |1521 | 43 |  39 |   0 | 3.276100e+04 | 4.608000e+04 |  40.66%| unknown
 23.9s|     1 |     0 |133205 |     - |    94M |   0 | 772 |2128 |2467 |1548 | 44 |  39 |   0 | 3.276923e+04 | 4.608000e+04 |  40.62%| unknown
 23.9s|     1 |     0 |133217 |     - |    94M |   0 | 772 |2128 |2416 |1548 | 44 |  39 |   0 | 3.277000e+04 | 4.608000e+04 |  40.62%| unknown
