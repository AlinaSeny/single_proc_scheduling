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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag295_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1141 del vars, 2031 del conss, 0 add conss, 277 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 2, fast)       1141 del vars, 2098 del conss, 0 add conss, 286 chg bounds, 949 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 3, fast)       1141 del vars, 2098 del conss, 0 add conss, 294 chg bounds, 1099 chg sides, 2196 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 4, fast)       1141 del vars, 2098 del conss, 0 add conss, 297 chg bounds, 1194 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 5, fast)       1141 del vars, 2098 del conss, 0 add conss, 298 chg bounds, 1240 chg sides, 2455 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 6, fast)       1141 del vars, 2098 del conss, 0 add conss, 299 chg bounds, 1275 chg sides, 2493 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 7, fast)       1141 del vars, 2098 del conss, 0 add conss, 300 chg bounds, 1310 chg sides, 2530 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 8, fast)       1141 del vars, 2098 del conss, 0 add conss, 301 chg bounds, 1335 chg sides, 2568 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (66 rounds): 238 aggregations, 615 fixings, 58 bound changes
(round 9, medium)     1994 del vars, 8329 del conss, 3775 add conss, 359 chg bounds, 1335 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 1236 clqs
(round 10, fast)       1994 del vars, 8329 del conss, 3775 add conss, 359 chg bounds, 1362 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 11, exhaustive) 1994 del vars, 8329 del conss, 3775 add conss, 359 chg bounds, 1362 chg sides, 2596 chg coeffs, 2817 upgd conss, 0 impls, 1371 clqs
(round 12, exhaustive) 1994 del vars, 10122 del conss, 4359 add conss, 359 chg bounds, 1362 chg sides, 2596 chg coeffs, 2817 upgd conss, 0 impls, 1371 clqs
   (0.8s) probing: 1000/1208 (82.8%) - 2 fixings, 3 aggregations, 8960 implications, 1 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2007 del vars, 10122 del conss, 4359 add conss, 372 chg bounds, 1362 chg sides, 2596 chg coeffs, 2817 upgd conss, 8281 impls, 4511 clqs
(round 14, fast)       2014 del vars, 10158 del conss, 4359 add conss, 372 chg bounds, 1493 chg sides, 2820 chg coeffs, 2817 upgd conss, 8282 impls, 4479 clqs
(round 15, exhaustive) 2014 del vars, 10163 del conss, 4364 add conss, 372 chg bounds, 1493 chg sides, 2820 chg coeffs, 2817 upgd conss, 8282 impls, 4479 clqs
(round 16, exhaustive) 2014 del vars, 10165 del conss, 4364 add conss, 372 chg bounds, 1493 chg sides, 2820 chg coeffs, 2827 upgd conss, 8282 impls, 4483 clqs
   (1.3s) probing: 951/1195 (79.6%) - 10 fixings, 3 aggregations, 13583 implications, 14 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 7 medium, 6 exhaustive):
 2014 deleted vars, 10165 deleted constraints, 4364 added constraints, 373 tightened bounds, 0 added holes, 1493 changed sides, 2820 changed coefficients
 9334 implications, 5081 cliques
presolved problem has 1227 variables (1188 bin, 39 int, 0 impl, 0 cont) and 2528 constraints
    227 constraints of type <varbound>
    161 constraints of type <setppc>
    570 constraints of type <and>
    936 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |   locks|   0 |1227 |2532 |3098 |   0 |  0 |   3 |   0 | 6.717440e+05 | 1.884160e+06 | 180.49%| unknown
  1.7s|     1 |     0 |  2321 |     - |    33M |   0 |1227 |2538 |3098 |   0 |  0 |   9 |   0 | 7.513884e+05 | 1.884160e+06 | 150.76%| unknown
L 1.9s|     1 |     0 |  2322 |     - |undercov|   0 |1227 |2543 |3098 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.163264e+06 |  54.82%| unknown
  1.9s|     1 |     0 |  2322 |     - |    33M |   0 |1227 |2543 |3098 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.163264e+06 |  54.82%| unknown
  1.9s|     1 |     0 |  2322 |     - |    33M |   0 |1227 |2543 |3098 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.163264e+06 |  54.82%| unknown
  3.8s|     1 |     0 |  3870 |     - |    35M |   0 |1227 |2663 |3191 |  93 |  1 |  14 |   0 | 7.700480e+05 | 1.163264e+06 |  51.06%| unknown
  3.8s|     1 |     0 |  3870 |     - |    35M |   0 |1227 |2663 |3191 |  93 |  1 |  14 |   0 | 7.700480e+05 | 1.163264e+06 |  51.06%| unknown
  5.7s|     1 |     0 |  4775 |     - |    36M |   0 |1227 |2663 |3256 | 158 |  2 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  5.7s|     1 |     0 |  4775 |     - |    36M |   0 |1227 |2663 |3253 | 158 |  2 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  7.5s|     1 |     0 |  5418 |     - |    36M |   0 |1227 |2663 |3304 | 209 |  3 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  9.5s|     1 |     0 |  5958 |     - |    37M |   0 |1227 |2663 |3334 | 239 |  4 |  14 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 11.1s|     1 |     0 |  6265 |     - |    38M |   0 |1227 |2664 |3366 | 271 |  5 |  15 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 12.6s|     1 |     0 |  6652 |     - |    39M |   0 |1227 |2664 |3380 | 285 |  6 |  15 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 14.3s|     1 |     0 |  7199 |     - |    39M |   0 |1227 |2665 |3402 | 307 |  7 |  16 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 15.7s|     1 |     0 |  7463 |     - |    40M |   0 |1227 |2665 |3416 | 321 |  8 |  16 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 |  7737 |     - |    40M |   0 |1227 |2665 |3432 | 337 |  9 |  16 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 18.7s|     1 |     0 |  8013 |     - |    42M |   0 |1227 |2665 |3445 | 350 | 10 |  16 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 18.9s|     1 |     0 |  8335 |     - |    42M |   0 |1227 |2665 |3458 | 363 | 11 |  16 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 19.0s|     1 |     0 |  8505 |     - |    42M |   0 |1227 |2665 |3470 | 375 | 12 |  16 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
 22.5s|     1 |     2 | 17156 |     - |    43M |   0 |1227 |2669 |3470 | 375 | 12 |  20 |  10 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
*26.8s|    13 |     6 | 32119 |1967.9 |    LP  |   5 |1227 |2671 |3246 | 508 |  0 |  22 |  10 | 8.355840e+05 | 1.114112e+06 |  33.33%|   8.02%
d30.4s|    27 |    22 | 38414 |1150.4 |pscostdi|  19 |1227 |2681 |3340 |   0 |  2 |  32 |  10 | 8.355840e+05 | 1.097728e+06 |  31.37%|   8.02%
