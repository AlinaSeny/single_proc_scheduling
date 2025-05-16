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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag173_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1180 del vars, 2134 del conss, 0 add conss, 291 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 2, fast)       1180 del vars, 2197 del conss, 0 add conss, 320 chg bounds, 1409 chg sides, 2452 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 3, fast)       1180 del vars, 2197 del conss, 0 add conss, 338 chg bounds, 1890 chg sides, 3057 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 4, fast)       1180 del vars, 2197 del conss, 0 add conss, 348 chg bounds, 2211 chg sides, 3424 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 5, fast)       1180 del vars, 2197 del conss, 0 add conss, 355 chg bounds, 2422 chg sides, 3652 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 6, fast)       1180 del vars, 2197 del conss, 0 add conss, 359 chg bounds, 2539 chg sides, 3770 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 7, fast)       1180 del vars, 2197 del conss, 0 add conss, 360 chg bounds, 2580 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (81 rounds): 327 aggregations, 746 fixings, 63 bound changes
(round 8, medium)     2253 del vars, 8735 del conss, 3405 add conss, 424 chg bounds, 2580 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 1052 clqs
(round 9, fast)       2253 del vars, 8735 del conss, 3405 add conss, 424 chg bounds, 2643 chg sides, 3874 chg coeffs, 0 upgd conss, 0 impls, 1151 clqs
(round 10, exhaustive) 2253 del vars, 8735 del conss, 3405 add conss, 424 chg bounds, 2643 chg sides, 3874 chg coeffs, 2531 upgd conss, 0 impls, 1151 clqs
(round 11, exhaustive) 2253 del vars, 10156 del conss, 3876 add conss, 424 chg bounds, 2643 chg sides, 3874 chg coeffs, 2531 upgd conss, 0 impls, 1151 clqs
   (0.8s) probing: 1000/1110 (90.1%) - 16 fixings, 0 aggregations, 12919 implications, 7 bound changes
(round 12, exhaustive) 2278 del vars, 10156 del conss, 3876 add conss, 440 chg bounds, 2643 chg sides, 3874 chg coeffs, 2531 upgd conss, 8037 impls, 5903 clqs
(round 13, fast)       2294 del vars, 10216 del conss, 3876 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2531 upgd conss, 8044 impls, 5299 clqs
(round 14, medium)     2299 del vars, 10216 del conss, 3876 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2531 upgd conss, 8046 impls, 5259 clqs
(round 15, fast)       2299 del vars, 10229 del conss, 3876 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2531 upgd conss, 8046 impls, 5259 clqs
(round 16, exhaustive) 2299 del vars, 10233 del conss, 3880 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2531 upgd conss, 8046 impls, 5259 clqs
(round 17, exhaustive) 2299 del vars, 10237 del conss, 3880 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2531 upgd conss, 8046 impls, 5262 clqs
(round 18, exhaustive) 2299 del vars, 10237 del conss, 3880 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2553 upgd conss, 8046 impls, 5262 clqs
(round 19, exhaustive) 2300 del vars, 10237 del conss, 3880 add conss, 440 chg bounds, 2743 chg sides, 4065 chg coeffs, 2553 upgd conss, 8046 impls, 5262 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.4s) probing: 1000/1058 (94.5%) - 30 fixings, 9 aggregations, 21008 implications, 24 bound changes
(round 20, exhaustive) 2314 del vars, 10237 del conss, 3880 add conss, 448 chg bounds, 2744 chg sides, 4066 chg coeffs, 2553 upgd conss, 11792 impls, 7927 clqs
(round 21, fast)       2314 del vars, 10267 del conss, 3880 add conss, 448 chg bounds, 2797 chg sides, 4170 chg coeffs, 2553 upgd conss, 11792 impls, 7927 clqs
(round 22, exhaustive) 2314 del vars, 10271 del conss, 3884 add conss, 448 chg bounds, 2797 chg sides, 4170 chg coeffs, 2553 upgd conss, 11792 impls, 7927 clqs
(round 23, exhaustive) 2314 del vars, 10271 del conss, 3884 add conss, 448 chg bounds, 2797 chg sides, 4170 chg coeffs, 2558 upgd conss, 11792 impls, 7931 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) probing: 278/1050 (26.5%) - 30 fixings, 9 aggregations, 21613 implications, 24 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 11 exhaustive):
 2314 deleted vars, 10271 deleted constraints, 3884 added constraints, 448 tightened bounds, 0 added holes, 2797 changed sides, 4170 changed coefficients
 11936 implications, 8183 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2347 constraints
    267 constraints of type <varbound>
    197 constraints of type <setppc>
    440 constraints of type <and>
    812 constraints of type <linear>
    631 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1091 |2364 |2787 |   0 |  0 |  16 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
  2.1s|     1 |     0 |  2840 |     - |    35M |   0 |1091 |2364 |2787 |   0 |  0 |  16 |   0 | 9.749495e+05 | 1.736704e+06 |  78.13%| unknown
  2.1s|     1 |     0 |  2841 |     - |    35M |   0 |1091 |2367 |2787 |   0 |  0 |  19 |   0 | 9.749500e+05 | 1.736704e+06 |  78.13%| unknown
  3.7s|     1 |     0 |  4343 |     - |    38M |   0 |1091 |2367 |2898 | 111 |  1 |  19 |   0 | 9.859373e+05 | 1.736704e+06 |  76.15%| unknown
  3.7s|     1 |     0 |  4344 |     - |    38M |   0 |1091 |2367 |2898 | 111 |  1 |  19 |   0 | 9.859380e+05 | 1.736704e+06 |  76.15%| unknown
  4.9s|     1 |     0 |  5653 |     - |    40M |   0 |1091 |2367 |2984 | 197 |  2 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
  4.9s|     1 |     0 |  5653 |     - |    40M |   0 |1091 |2367 |2983 | 197 |  2 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
  6.2s|     1 |     0 |  6515 |     - |    40M |   0 |1091 |2367 |3049 | 263 |  3 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
  7.5s|     1 |     0 |  7021 |     - |    41M |   0 |1091 |2367 |3097 | 311 |  4 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
  8.8s|     1 |     0 |  7399 |     - |    42M |   0 |1091 |2367 |3139 | 353 |  5 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 10.2s|     1 |     0 |  7672 |     - |    42M |   0 |1091 |2367 |3166 | 380 |  6 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 11.4s|     1 |     0 |  8025 |     - |    43M |   0 |1091 |2367 |3190 | 404 |  7 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 12.7s|     1 |     0 |  8249 |     - |    43M |   0 |1091 |2367 |3207 | 421 |  8 |  19 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 14.0s|     1 |     0 |  8333 |     - |    43M |   0 |1091 |2368 |3224 | 438 |  9 |  20 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 15.3s|     1 |     0 |  8397 |     - |    44M |   0 |1091 |2368 |3238 | 452 | 10 |  20 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 |  8462 |     - |    44M |   0 |1091 |2368 |3245 | 459 | 11 |  20 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
 15.4s|     1 |     0 |  8539 |     - |    44M |   0 |1091 |2371 |3259 | 473 | 12 |  23 |   0 | 9.994240e+05 | 1.736704e+06 |  73.77%| unknown
