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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag455_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 3350 del conss, 0 add conss, 719 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 2, fast)       1548 del vars, 3492 del conss, 0 add conss, 719 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1650 del vars, 3492 del conss, 0 add conss, 721 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 4, fast)       1650 del vars, 3778 del conss, 0 add conss, 721 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 5, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 721 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 6, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 721 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
(round 7, exhaustive) 1650 del vars, 4831 del conss, 341 add conss, 721 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1650 deleted vars, 4831 deleted constraints, 341 added constraints, 722 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6279 implications, 5432 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1887 constraints
    190 constraints of type <varbound>
    140 constraints of type <setppc>
    341 constraints of type <and>
    700 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 836 |1897 |2228 |   0 |  0 |   9 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  0.6s|     1 |     0 |  1675 |     - |    24M |   0 | 836 |1912 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.277952e+06 |  85.71%| unknown
L 0.6s|     1 |     0 |  1675 |     - |undercov|   0 | 836 |1912 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  0.7s|     1 |     0 |  1675 |     - |    24M |   0 | 836 |1912 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  0.7s|     1 |     0 |  1675 |     - |    24M |   0 | 836 |1912 |2228 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
  0.7s|     1 |     0 |  1675 |     - |    24M |   0 | 836 |1912 |2227 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
* 1.5s|     1 |     0 |  1675 |     - |    LP  |   0 | 836 |1912 |2227 |   0 |  0 |  26 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  1.6s|     1 |     0 |  2046 |     - |    31M |   0 | 836 |1970 |2284 |  70 |  1 |  26 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  1.7s|     1 |     0 |  2116 |     - |    31M |   0 | 836 |1970 |2267 |  70 |  1 |  26 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  2.5s|     1 |     0 |  2739 |     - |    32M |   0 | 836 |1971 |2309 | 117 |  2 |  27 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  3.2s|     1 |     0 |  3031 |     - |    34M |   0 | 836 |1974 |2369 | 177 |  3 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  4.1s|     1 |     0 |  3344 |     - |    36M |   0 | 836 |1974 |2400 | 208 |  4 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  5.0s|     1 |     0 |  3673 |     - |    36M |   0 | 836 |1973 |2427 | 235 |  5 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  5.7s|     1 |     0 |  3866 |     - |    37M |   0 | 836 |1972 |2449 | 257 |  6 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  6.5s|     1 |     0 |  4018 |     - |    37M |   0 | 836 |1972 |2466 | 274 |  7 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 |  4113 |     - |    38M |   0 | 836 |1972 |2483 | 291 |  8 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.1s|     1 |     0 |  4193 |     - |    38M |   0 | 836 |1972 |2494 | 302 |  9 |  30 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.9s|     1 |     0 |  4241 |     - |    38M |   0 | 836 |1973 |2507 | 315 | 10 |  31 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.0s|     1 |     0 |  4268 |     - |    39M |   0 | 836 |1973 |2514 | 322 | 11 |  31 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.0s|     1 |     0 |  4268 |     - |    39M |   0 | 836 |1925 |2515 | 322 | 11 |  34 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.0s|     1 |     0 |  4299 |     - |    39M |   0 | 836 |1925 |2522 | 329 | 12 |  34 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.1s|     1 |     0 |  4312 |     - |    39M |   0 | 836 |1925 |2526 | 333 | 13 |  34 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.2s|     1 |     0 |  4340 |     - |    39M |   0 | 836 |1925 |2394 | 335 | 14 |  34 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.2s|     1 |     0 |  4349 |     - |    40M |   0 | 836 |1926 |2399 | 340 | 15 |  35 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.3s|     1 |     0 |  4352 |     - |    40M |   0 | 836 |1926 |2400 | 341 | 16 |  35 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.3s|     1 |     0 |  4356 |     - |    40M |   0 | 836 |1927 |2401 | 342 | 17 |  36 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.4s|     1 |     0 |  4364 |     - |    40M |   0 | 836 |1927 |2404 | 345 | 18 |  36 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.5s|     1 |     0 |  4377 |     - |    40M |   0 | 836 |1927 |2406 | 347 | 19 |  36 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.5s|     1 |     0 |  4379 |     - |    41M |   0 | 836 |1927 |2347 | 348 | 20 |  36 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
 11.8s|     1 |     2 | 12227 |     - |    41M |   0 | 836 |1936 |2347 | 348 | 21 |  45 |  11 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 154 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       50 del vars, 48 del conss, 0 add conss, 1 chg bounds, 44 chg sides, 120 chg coeffs, 0 upgd conss, 6315 impls, 3550 clqs
(round 2, fast)       52 del vars, 53 del conss, 0 add conss, 3 chg bounds, 44 chg sides, 128 chg coeffs, 0 upgd conss, 6315 impls, 3533 clqs
(round 3, fast)       52 del vars, 54 del conss, 0 add conss, 5 chg bounds, 66 chg sides, 169 chg coeffs, 0 upgd conss, 6315 impls, 3533 clqs
(round 4, medium)     54 del vars, 54 del conss, 0 add conss, 5 chg bounds, 66 chg sides, 169 chg coeffs, 0 upgd conss, 6315 impls, 3514 clqs
(round 5, fast)       54 del vars, 60 del conss, 0 add conss, 5 chg bounds, 66 chg sides, 169 chg coeffs, 0 upgd conss, 6315 impls, 3515 clqs
(round 6, exhaustive) 54 del vars, 64 del conss, 4 add conss, 5 chg bounds, 66 chg sides, 169 chg coeffs, 0 upgd conss, 6315 impls, 3515 clqs
(round 7, exhaustive) 54 del vars, 66 del conss, 4 add conss, 5 chg bounds, 66 chg sides, 169 chg coeffs, 0 upgd conss, 6315 impls, 3519 clqs
(round 8, exhaustive) 54 del vars, 67 del conss, 4 add conss, 5 chg bounds, 67 chg sides, 169 chg coeffs, 0 upgd conss, 6315 impls, 3519 clqs
(round 9, exhaustive) 54 del vars, 67 del conss, 4 add conss, 5 chg bounds, 67 chg sides, 169 chg coeffs, 120 upgd conss, 6315 impls, 3519 clqs
(round 10, exhaustive) 54 del vars, 72 del conss, 6 add conss, 5 chg bounds, 67 chg sides, 169 chg coeffs, 120 upgd conss, 6315 impls, 3520 clqs
(round 11, exhaustive) 54 del vars, 78 del conss, 6 add conss, 5 chg bounds, 67 chg sides, 169 chg coeffs, 120 upgd conss, 6315 impls, 3520 clqs
(round 12, exhaustive) 54 del vars, 80 del conss, 8 add conss, 5 chg bounds, 67 chg sides, 169 chg coeffs, 120 upgd conss, 6315 impls, 3520 clqs
presolving (13 rounds: 13 fast, 9 medium, 8 exhaustive):
 54 deleted vars, 81 deleted constraints, 8 added constraints, 5 tightened bounds, 0 added holes, 67 changed sides, 170 changed coefficients
 6315 implications, 3521 cliques
presolved problem has 783 variables (749 bin, 34 int, 0 impl, 0 cont) and 2017 constraints
    181 constraints of type <varbound>
      1 constraints of type <knapsack>
    239 constraints of type <setppc>
    298 constraints of type <and>
    710 constraints of type <linear>
    515 constraints of type <logicor>
     73 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 13409 |     - |    41M |   0 | 783 |2017 |2235 |   0 |  0 |  45 |  11 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
