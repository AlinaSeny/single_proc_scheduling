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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2144 del conss, 0 add conss, 289 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 314 chg bounds, 1164 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 327 chg bounds, 1384 chg sides, 2873 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 332 chg bounds, 1574 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 5, fast)       1181 del vars, 2199 del conss, 0 add conss, 332 chg bounds, 1587 chg sides, 3220 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (94 rounds): 387 aggregations, 736 fixings, 63 bound changes
(round 6, medium)     2304 del vars, 8836 del conss, 3311 add conss, 396 chg bounds, 1587 chg sides, 3220 chg coeffs, 0 upgd conss, 0 impls, 947 clqs
(round 7, fast)       2304 del vars, 8836 del conss, 3311 add conss, 396 chg bounds, 1653 chg sides, 3286 chg coeffs, 0 upgd conss, 0 impls, 1028 clqs
(round 8, exhaustive) 2304 del vars, 8836 del conss, 3311 add conss, 396 chg bounds, 1653 chg sides, 3286 chg coeffs, 2445 upgd conss, 0 impls, 1028 clqs
(round 9, exhaustive) 2304 del vars, 10024 del conss, 3704 add conss, 396 chg bounds, 1653 chg sides, 3286 chg coeffs, 2445 upgd conss, 0 impls, 1028 clqs
(round 10, exhaustive) 2329 del vars, 10024 del conss, 3704 add conss, 419 chg bounds, 1653 chg sides, 3286 chg coeffs, 2445 upgd conss, 6550 impls, 3425 clqs
(round 11, fast)       2345 del vars, 10103 del conss, 3704 add conss, 419 chg bounds, 1819 chg sides, 3600 chg coeffs, 2445 upgd conss, 6555 impls, 3361 clqs
(round 12, medium)     2350 del vars, 10103 del conss, 3704 add conss, 419 chg bounds, 1819 chg sides, 3600 chg coeffs, 2445 upgd conss, 6557 impls, 3348 clqs
(round 13, fast)       2350 del vars, 10117 del conss, 3704 add conss, 419 chg bounds, 1819 chg sides, 3600 chg coeffs, 2445 upgd conss, 6557 impls, 3348 clqs
(round 14, exhaustive) 2350 del vars, 10119 del conss, 3706 add conss, 419 chg bounds, 1819 chg sides, 3600 chg coeffs, 2445 upgd conss, 6557 impls, 3348 clqs
(round 15, exhaustive) 2350 del vars, 10120 del conss, 3706 add conss, 419 chg bounds, 1819 chg sides, 3600 chg coeffs, 2463 upgd conss, 6557 impls, 3349 clqs
   (0.8s) probing: 1000/1059 (94.4%) - 24 fixings, 2 aggregations, 9723 implications, 25 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 16, exhaustive) 2357 del vars, 10120 del conss, 3706 add conss, 422 chg bounds, 1819 chg sides, 3600 chg coeffs, 2463 upgd conss, 9977 impls, 4674 clqs
(round 17, fast)       2357 del vars, 10136 del conss, 3706 add conss, 422 chg bounds, 1840 chg sides, 3662 chg coeffs, 2463 upgd conss, 9977 impls, 4674 clqs
(round 18, exhaustive) 2357 del vars, 10142 del conss, 3712 add conss, 422 chg bounds, 1840 chg sides, 3662 chg coeffs, 2463 upgd conss, 9977 impls, 4674 clqs
   (1.3s) probing: 1000/1009 (99.1%) - 26 fixings, 6 aggregations, 14751 implications, 26 bound changes
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 293/1006 (29.1%) - 26 fixings, 6 aggregations, 14938 implications, 26 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 2357 deleted vars, 10142 deleted constraints, 3712 added constraints, 422 tightened bounds, 0 added holes, 1840 changed sides, 3664 changed coefficients
 10101 implications, 4724 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2406 constraints
    275 constraints of type <varbound>
    225 constraints of type <setppc>
    366 constraints of type <and>
    815 constraints of type <linear>
    725 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     7 |     - |  clique|   0 |1047 |2406 |2772 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.015232e+06 | 136.54%| unknown
  1.8s|     1 |     0 |  2413 |     - |    34M |   0 |1047 |2438 |2772 |   0 |  0 |  32 |   0 | 9.229653e+05 | 2.015232e+06 | 118.34%| unknown
L 1.9s|     1 |     0 |  2416 |     - |undercov|   0 |1047 |2438 |2772 |   0 |  0 |  32 |   0 | 9.229660e+05 | 1.376256e+06 |  49.11%| unknown
  1.9s|     1 |     0 |  2416 |     - |    35M |   0 |1047 |2438 |2772 |   0 |  0 |  32 |   0 | 9.229660e+05 | 1.376256e+06 |  49.11%| unknown
  1.9s|     1 |     0 |  2416 |     - |    35M |   0 |1047 |2438 |2772 |   0 |  0 |  32 |   0 | 9.229660e+05 | 1.376256e+06 |  49.11%| unknown
  3.3s|     1 |     0 |  3740 |     - |    35M |   0 |1047 |2438 |2846 |  74 |  1 |  32 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  3.4s|     1 |     0 |  3740 |     - |    35M |   0 |1047 |2438 |2844 |  74 |  1 |  32 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  4.7s|     1 |     0 |  4026 |     - |    36M |   0 |1047 |2438 |2908 | 138 |  2 |  32 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  6.1s|     1 |     0 |  4193 |     - |    36M |   0 |1047 |2438 |2942 | 172 |  3 |  32 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  7.5s|     1 |     0 |  4315 |     - |    37M |   0 |1047 |2439 |2961 | 191 |  4 |  33 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  9.0s|     1 |     0 |  4471 |     - |    37M |   0 |1047 |2439 |2974 | 204 |  5 |  33 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 10.2s|     1 |     0 |  4540 |     - |    37M |   0 |1047 |2439 |2988 | 218 |  6 |  33 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 11.7s|     1 |     0 |  4591 |     - |    38M |   0 |1047 |2439 |2999 | 229 |  7 |  33 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 13.2s|     1 |     0 |  4609 |     - |    38M |   0 |1047 |2439 |3005 | 235 |  8 |  33 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 14.4s|     1 |     0 |  4681 |     - |    38M |   0 |1047 |2439 |3011 | 241 |  9 |  33 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  4784 |     - |    39M |   0 |1047 |2441 |3024 | 254 | 10 |  35 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 15.7s|     1 |     0 |  4833 |     - |    39M |   0 |1047 |2441 |3035 | 265 | 11 |  35 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
d16.8s|     1 |     0 | 11936 |     - |conflict|   0 |1047 |2449 |3035 |   0 | 11 |  44 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 17.0s|     1 |     0 | 12021 |     - |    39M |   0 |1047 |2449 |3035 | 265 | 11 |  44 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 17.0s|     1 |     0 | 12021 |     - |    39M |   0 |1047 |2450 |3034 | 265 | 11 |  45 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 17.1s|     1 |     0 | 12073 |     - |    40M |   0 |1047 |2450 |3042 | 273 | 12 |  45 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 17.1s|     1 |     0 | 12097 |     - |    40M |   0 |1047 |2451 |3006 | 280 | 13 |  46 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 17.1s|     1 |     0 | 12097 |     - |    40M |   0 |1047 |2451 |3007 | 280 | 13 |  46 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 17.1s|     1 |     0 | 12123 |     - |    40M |   0 |1047 |2451 |3015 | 288 | 14 |  46 |   0 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
 18.7s|     1 |     2 | 12144 |     - |    40M |   0 |1047 |2451 |3015 | 288 | 15 |  46 |  12 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
*19.0s|     6 |     5 | 12560 |1526.4 |    LP  |   5 |1047 |2451 |2881 | 295 |  0 |  46 |  12 | 9.666560e+05 | 1.228800e+06 |  27.12%| unknown
*21.1s|    21 |    20 | 14289 | 468.1 |    LP  |  20 |1047 |2451 |2950 | 380 |  0 |  46 |  12 | 9.666560e+05 | 1.130496e+06 |  16.95%| unknown
d21.5s|    29 |    30 | 17229 | 439.3 |adaptive|  25 |1047 |2455 |2977 |   0 |  1 |  54 |  12 | 9.666560e+05 | 1.097728e+06 |  13.56%| unknown
*22.8s|    65 |    26 | 24979 | 313.3 |    LP  |  30 |1047 |2488 |2911 | 543 |  0 |  87 |  12 | 9.666560e+05 | 1.048576e+06 |   8.47%| unknown
