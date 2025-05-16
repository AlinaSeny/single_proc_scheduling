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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag336_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2144 del conss, 0 add conss, 292 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 313 chg bounds, 1168 chg sides, 2315 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 324 chg bounds, 1312 chg sides, 2761 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 325 chg bounds, 1397 chg sides, 2888 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (69 rounds): 302 aggregations, 679 fixings, 61 bound changes
(round 5, medium)     2162 del vars, 8836 del conss, 3760 add conss, 386 chg bounds, 1399 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1053 clqs
(round 6, fast)       2163 del vars, 8838 del conss, 3760 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 0 upgd conss, 2 impls, 1211 clqs
(round 7, exhaustive) 2163 del vars, 8839 del conss, 3760 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 2 impls, 1211 clqs
(round 8, fast)       2164 del vars, 8842 del conss, 3760 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 2 impls, 1209 clqs
(round 9, exhaustive) 2164 del vars, 10229 del conss, 4218 add conss, 386 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 2 impls, 1209 clqs
(round 10, exhaustive) 2190 del vars, 10229 del conss, 4218 add conss, 396 chg bounds, 1464 chg sides, 2987 chg coeffs, 2781 upgd conss, 404 impls, 1376 clqs
(round 11, fast)       2215 del vars, 10312 del conss, 4218 add conss, 397 chg bounds, 1523 chg sides, 3177 chg coeffs, 2781 upgd conss, 404 impls, 1326 clqs
(round 12, fast)       2215 del vars, 10312 del conss, 4218 add conss, 397 chg bounds, 1529 chg sides, 3186 chg coeffs, 2781 upgd conss, 404 impls, 1326 clqs
(round 13, exhaustive) 2215 del vars, 10313 del conss, 4218 add conss, 397 chg bounds, 1529 chg sides, 3186 chg coeffs, 2795 upgd conss, 404 impls, 1326 clqs
(round 14, exhaustive) 2253 del vars, 10313 del conss, 4218 add conss, 404 chg bounds, 1529 chg sides, 3186 chg coeffs, 2795 upgd conss, 593 impls, 1240 clqs
(round 15, fast)       2272 del vars, 10426 del conss, 4218 add conss, 406 chg bounds, 1561 chg sides, 3268 chg coeffs, 2795 upgd conss, 593 impls, 1214 clqs
(round 16, fast)       2272 del vars, 10426 del conss, 4218 add conss, 406 chg bounds, 1567 chg sides, 3302 chg coeffs, 2795 upgd conss, 593 impls, 1214 clqs
(round 17, exhaustive) 2272 del vars, 10430 del conss, 4220 add conss, 406 chg bounds, 1567 chg sides, 3302 chg coeffs, 2795 upgd conss, 593 impls, 1214 clqs
(round 18, fast)       2274 del vars, 10435 del conss, 4220 add conss, 406 chg bounds, 1567 chg sides, 3302 chg coeffs, 2795 upgd conss, 593 impls, 1207 clqs
(round 19, exhaustive) 2274 del vars, 10437 del conss, 4220 add conss, 406 chg bounds, 1567 chg sides, 3302 chg coeffs, 2799 upgd conss, 593 impls, 1207 clqs
(round 20, exhaustive) 2299 del vars, 10437 del conss, 4220 add conss, 415 chg bounds, 1567 chg sides, 3302 chg coeffs, 2799 upgd conss, 6377 impls, 4241 clqs
(round 21, fast)       2299 del vars, 10472 del conss, 4220 add conss, 415 chg bounds, 1620 chg sides, 3423 chg coeffs, 2799 upgd conss, 6377 impls, 4242 clqs
(round 22, exhaustive) 2299 del vars, 10478 del conss, 4226 add conss, 415 chg bounds, 1620 chg sides, 3423 chg coeffs, 2799 upgd conss, 6377 impls, 4242 clqs
(round 23, exhaustive) 2299 del vars, 10479 del conss, 4226 add conss, 415 chg bounds, 1620 chg sides, 3423 chg coeffs, 2804 upgd conss, 6377 impls, 4247 clqs
   (0.9s) probing: 1000/1198 (83.5%) - 73 fixings, 21 aggregations, 10058 implications, 29 bound changes
(round 24, exhaustive) 2324 del vars, 10479 del conss, 4226 add conss, 433 chg bounds, 1620 chg sides, 3424 chg coeffs, 2804 upgd conss, 7256 impls, 3850 clqs
(round 25, fast)       2330 del vars, 10549 del conss, 4226 add conss, 435 chg bounds, 1788 chg sides, 3761 chg coeffs, 2804 upgd conss, 7263 impls, 3834 clqs
(round 26, fast)       2330 del vars, 10550 del conss, 4226 add conss, 435 chg bounds, 1803 chg sides, 3787 chg coeffs, 2804 upgd conss, 7263 impls, 3834 clqs
(round 27, exhaustive) 2330 del vars, 10568 del conss, 4235 add conss, 435 chg bounds, 1803 chg sides, 3787 chg coeffs, 2804 upgd conss, 7263 impls, 3834 clqs
(round 28, fast)       2339 del vars, 10593 del conss, 4235 add conss, 435 chg bounds, 1803 chg sides, 3787 chg coeffs, 2804 upgd conss, 7272 impls, 3800 clqs
(round 29, exhaustive) 2339 del vars, 10597 del conss, 4235 add conss, 435 chg bounds, 1803 chg sides, 3787 chg coeffs, 2804 upgd conss, 7272 impls, 3800 clqs
(round 30, exhaustive) 2339 del vars, 10597 del conss, 4235 add conss, 435 chg bounds, 1803 chg sides, 3787 chg coeffs, 2827 upgd conss, 7272 impls, 3800 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.4s) probing: 1000/1016 (98.4%) - 98 fixings, 34 aggregations, 15895 implications, 49 bound changes
(round 31, exhaustive) 2357 del vars, 10597 del conss, 4235 add conss, 440 chg bounds, 1803 chg sides, 3787 chg coeffs, 2827 upgd conss, 10613 impls, 4772 clqs
(round 32, fast)       2357 del vars, 10644 del conss, 4235 add conss, 440 chg bounds, 1841 chg sides, 3871 chg coeffs, 2827 upgd conss, 10613 impls, 4773 clqs
(round 33, exhaustive) 2357 del vars, 10646 del conss, 4237 add conss, 440 chg bounds, 1841 chg sides, 3871 chg coeffs, 2827 upgd conss, 10613 impls, 4773 clqs
(round 34, exhaustive) 2357 del vars, 10646 del conss, 4237 add conss, 440 chg bounds, 1841 chg sides, 3871 chg coeffs, 2833 upgd conss, 10613 impls, 4774 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.6s) probing: 327/1006 (32.5%) - 98 fixings, 34 aggregations, 16108 implications, 49 bound changes
   (1.6s) probing aborted: 50/50 successive totally useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 19 medium, 18 exhaustive):
 2357 deleted vars, 10646 deleted constraints, 4237 added constraints, 440 tightened bounds, 0 added holes, 1841 changed sides, 3874 changed coefficients
 10689 implications, 4822 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2413 constraints
    275 constraints of type <varbound>
    225 constraints of type <setppc>
    367 constraints of type <and>
    819 constraints of type <linear>
    727 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1047 |2434 |2780 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
  2.2s|     1 |     0 |  3700 |     - |    35M |   0 |1047 |2434 |2780 |   0 |  0 |  20 |   0 | 9.666560e+05 | 1.687552e+06 |  74.58%| unknown
L 2.3s|     1 |     0 |  3700 |     - |undercov|   0 |1047 |2444 |2779 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  2.3s|     1 |     0 |  3700 |     - |    35M |   0 |1047 |2444 |2779 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  2.3s|     1 |     0 |  3700 |     - |    35M |   0 |1047 |2444 |2779 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  4.1s|     1 |     0 |  4654 |     - |    35M |   0 |1047 |2590 |2895 | 116 |  1 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  5.5s|     1 |     0 |  5164 |     - |    38M |   0 |1047 |2590 |2968 | 189 |  2 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  7.1s|     1 |     0 |  5735 |     - |    39M |   0 |1047 |2590 |3016 | 237 |  3 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  8.5s|     1 |     0 |  6080 |     - |    40M |   0 |1047 |2590 |3044 | 265 |  4 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
  9.9s|     1 |     0 |  6423 |     - |    40M |   0 |1047 |2590 |3073 | 294 |  5 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 11.2s|     1 |     0 |  6542 |     - |    41M |   0 |1047 |2590 |3091 | 312 |  6 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 12.6s|     1 |     0 |  6756 |     - |    41M |   0 |1047 |2590 |3109 | 330 |  7 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 14.0s|     1 |     0 |  7057 |     - |    42M |   0 |1047 |2590 |3128 | 349 |  8 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 15.5s|     1 |     0 |  7349 |     - |    42M |   0 |1047 |2590 |3152 | 373 |  9 |  30 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 16.8s|     1 |     0 |  7462 |     - |    43M |   0 |1047 |2592 |3166 | 387 | 10 |  32 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 |  7521 |     - |    43M |   0 |1047 |2594 |3111 | 395 | 11 |  34 |   0 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
 21.1s|     1 |     2 | 18823 |     - |    43M |   0 |1047 |2600 |3111 | 395 | 11 |  41 |  11 | 9.666560e+05 | 1.409024e+06 |  45.76%| unknown
*21.9s|     7 |     4 | 22697 |2529.3 |    LP  |   5 |1047 |2600 |3000 | 472 |  0 |  41 |  11 | 9.666560e+05 | 1.343488e+06 |  38.98%|   2.29%
*23.0s|    16 |    11 | 27758 |1349.1 |    LP  |   9 |1047 |2613 |2969 | 525 |  0 |  54 |  11 | 9.666560e+05 | 1.245184e+06 |  28.81%|   2.58%
