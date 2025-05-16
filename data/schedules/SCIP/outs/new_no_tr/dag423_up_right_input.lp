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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       1285 del vars, 2331 del conss, 0 add conss, 292 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 2, fast)       1285 del vars, 2395 del conss, 0 add conss, 317 chg bounds, 1236 chg sides, 2615 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 3, fast)       1285 del vars, 2395 del conss, 0 add conss, 331 chg bounds, 1547 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 4, fast)       1285 del vars, 2395 del conss, 0 add conss, 335 chg bounds, 1634 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 5, fast)       1285 del vars, 2395 del conss, 0 add conss, 340 chg bounds, 1742 chg sides, 3694 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 6, fast)       1285 del vars, 2395 del conss, 0 add conss, 344 chg bounds, 1771 chg sides, 3801 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 7, fast)       1285 del vars, 2395 del conss, 0 add conss, 348 chg bounds, 1825 chg sides, 3953 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 8, fast)       1285 del vars, 2395 del conss, 0 add conss, 350 chg bounds, 1893 chg sides, 4101 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 9, fast)       1285 del vars, 2395 del conss, 0 add conss, 350 chg bounds, 1899 chg sides, 4111 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (96 rounds): 413 aggregations, 864 fixings, 67 bound changes
(round 10, medium)     2562 del vars, 9698 del conss, 3551 add conss, 418 chg bounds, 1899 chg sides, 4111 chg coeffs, 0 upgd conss, 0 impls, 1045 clqs
(round 11, fast)       2563 del vars, 9700 del conss, 3551 add conss, 418 chg bounds, 1941 chg sides, 4153 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 12, exhaustive) 2563 del vars, 9702 del conss, 3551 add conss, 418 chg bounds, 1941 chg sides, 4153 chg coeffs, 2602 upgd conss, 0 impls, 1177 clqs
(round 13, exhaustive) 2563 del vars, 11187 del conss, 4041 add conss, 418 chg bounds, 1941 chg sides, 4153 chg coeffs, 2602 upgd conss, 0 impls, 1177 clqs
   (1.0s) probing: 1000/1136 (88.0%) - 11 fixings, 4 aggregations, 12580 implications, 9 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2586 del vars, 11187 del conss, 4041 add conss, 437 chg bounds, 1941 chg sides, 4153 chg coeffs, 2602 upgd conss, 9164 impls, 7075 clqs
(round 15, fast)       2589 del vars, 11246 del conss, 4041 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2602 upgd conss, 9165 impls, 7081 clqs
(round 16, medium)     2597 del vars, 11246 del conss, 4041 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2602 upgd conss, 9168 impls, 6984 clqs
(round 17, fast)       2597 del vars, 11274 del conss, 4041 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2602 upgd conss, 9168 impls, 6984 clqs
(round 18, exhaustive) 2598 del vars, 11286 del conss, 4053 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2602 upgd conss, 9170 impls, 6973 clqs
(round 19, exhaustive) 2598 del vars, 11287 del conss, 4054 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2602 upgd conss, 9170 impls, 6984 clqs
(round 20, exhaustive) 2598 del vars, 11291 del conss, 4054 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2602 upgd conss, 9170 impls, 6985 clqs
(round 21, exhaustive) 2598 del vars, 11291 del conss, 4054 add conss, 437 chg bounds, 2071 chg sides, 4393 chg coeffs, 2619 upgd conss, 9170 impls, 6985 clqs
   (1.5s) probing: 982/1113 (88.2%) - 17 fixings, 6 aggregations, 17755 implications, 19 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 10 medium, 8 exhaustive):
 2598 deleted vars, 11291 deleted constraints, 4054 added constraints, 437 tightened bounds, 0 added holes, 2071 changed sides, 4396 changed coefficients
 10610 implications, 7638 cliques
presolved problem has 1144 variables (1101 bin, 43 int, 0 impl, 0 cont) and 2461 constraints
    284 constraints of type <varbound>
    176 constraints of type <setppc>
    471 constraints of type <and>
    907 constraints of type <linear>
    623 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - | vbounds|   0 |1144 |2465 |2932 |   0 |  0 |   3 |   0 | 1.064960e+06 | 1.769472e+06 |  66.15%| unknown
  2.0s|     1 |     0 |  2446 |     - |    36M |   0 |1144 |2474 |2932 |   0 |  0 |  12 |   0 | 1.064960e+06 | 1.769472e+06 |  66.15%| unknown
L 2.1s|     1 |     0 |  2446 |     - |undercov|   0 |1144 |2474 |2932 |   0 |  0 |  12 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
  4.4s|     1 |     0 |  4380 |     - |    38M |   0 |1144 |2615 |3041 | 109 |  1 |  12 |   0 | 1.187840e+06 | 1.720320e+06 |  44.83%| unknown
  4.5s|     1 |     0 |  4380 |     - |    38M |   0 |1144 |2615 |3040 | 109 |  1 |  12 |   0 | 1.187840e+06 | 1.720320e+06 |  44.83%| unknown
  6.1s|     1 |     0 |  5290 |     - |    38M |   0 |1144 |2615 |3119 | 188 |  2 |  12 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
  6.1s|     1 |     0 |  5290 |     - |    38M |   0 |1144 |2618 |3117 | 188 |  2 |  15 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
  7.7s|     1 |     0 |  6104 |     - |    39M |   0 |1144 |2618 |3194 | 265 |  3 |  15 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
  9.5s|     1 |     0 |  6485 |     - |    39M |   0 |1144 |2618 |3241 | 312 |  4 |  15 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 11.2s|     1 |     0 |  6927 |     - |    39M |   0 |1144 |2618 |3280 | 351 |  5 |  15 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 12.9s|     1 |     0 |  7317 |     - |    40M |   0 |1144 |2619 |3312 | 383 |  6 |  16 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 14.4s|     1 |     0 |  7831 |     - |    40M |   0 |1144 |2619 |3348 | 419 |  7 |  16 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 15.8s|     1 |     0 |  8084 |     - |    41M |   0 |1144 |2619 |3373 | 444 |  8 |  16 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 17.5s|     1 |     0 |  8471 |     - |    41M |   0 |1144 |2619 |3389 | 460 |  9 |  16 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 19.2s|     1 |     0 |  8979 |     - |    41M |   0 |1144 |2619 |3402 | 473 | 10 |  16 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 |  9095 |     - |    42M |   0 |1144 |2619 |3424 | 495 | 11 |  16 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 19.4s|     1 |     0 |  9227 |     - |    42M |   0 |1144 |2621 |3437 | 508 | 12 |  18 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 23.2s|     1 |     2 | 20141 |     - |    42M |   0 |1144 |2622 |3437 | 508 | 12 |  19 |  12 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
*24.3s|     6 |     5 | 24417 |3038.2 |    LP  |   5 |1144 |2622 |3179 | 621 |  0 |  19 |  12 | 1.196032e+06 | 1.622016e+06 |  35.62%| unknown
*27.5s|    22 |    19 | 27151 | 853.6 |    LP  |  20 |1144 |2622 |3253 | 753 |  0 |  19 |  12 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
*30.5s|    37 |    30 | 33082 | 662.7 |    LP  |  21 |1144 |2640 |3267 | 874 |  0 |  37 |  12 | 1.196032e+06 | 1.277952e+06 |   6.85%| unknown
