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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag176_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 296 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 325 chg bounds, 1473 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 343 chg bounds, 1934 chg sides, 3378 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 352 chg bounds, 2208 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 356 chg bounds, 2373 chg sides, 3902 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 6, fast)       1284 del vars, 2394 del conss, 0 add conss, 358 chg bounds, 2459 chg sides, 3989 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 7, fast)       1284 del vars, 2394 del conss, 0 add conss, 359 chg bounds, 2501 chg sides, 4031 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (97 rounds): 391 aggregations, 761 fixings, 66 bound changes
(round 8, medium)     2436 del vars, 9778 del conss, 4007 add conss, 426 chg bounds, 2501 chg sides, 4031 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 9, fast)       2440 del vars, 9785 del conss, 4007 add conss, 426 chg bounds, 2560 chg sides, 4090 chg coeffs, 0 upgd conss, 0 impls, 1224 clqs
(round 10, exhaustive) 2440 del vars, 9789 del conss, 4007 add conss, 426 chg bounds, 2560 chg sides, 4090 chg coeffs, 0 upgd conss, 0 impls, 1224 clqs
(round 11, exhaustive) 2441 del vars, 9791 del conss, 4007 add conss, 426 chg bounds, 2560 chg sides, 4090 chg coeffs, 2991 upgd conss, 0 impls, 1222 clqs
(round 12, exhaustive) 2441 del vars, 11157 del conss, 4459 add conss, 426 chg bounds, 2560 chg sides, 4090 chg coeffs, 2991 upgd conss, 0 impls, 1222 clqs
   (1.2s) probing: 1000/1258 (79.5%) - 2 fixings, 2 aggregations, 13523 implications, 1 bound changes
(round 13, exhaustive) 2466 del vars, 11157 del conss, 4459 add conss, 441 chg bounds, 2560 chg sides, 4090 chg coeffs, 2991 upgd conss, 9067 impls, 8470 clqs
(round 14, fast)       2477 del vars, 11215 del conss, 4459 add conss, 442 chg bounds, 2697 chg sides, 4352 chg coeffs, 2991 upgd conss, 9071 impls, 8459 clqs
(round 15, medium)     2486 del vars, 11216 del conss, 4459 add conss, 442 chg bounds, 2698 chg sides, 4352 chg coeffs, 2991 upgd conss, 9074 impls, 8420 clqs
(round 16, fast)       2486 del vars, 11251 del conss, 4459 add conss, 442 chg bounds, 2698 chg sides, 4352 chg coeffs, 2991 upgd conss, 9074 impls, 8420 clqs
(round 17, exhaustive) 2486 del vars, 11253 del conss, 4461 add conss, 442 chg bounds, 2698 chg sides, 4352 chg coeffs, 2991 upgd conss, 9074 impls, 8420 clqs
(round 18, exhaustive) 2486 del vars, 11256 del conss, 4461 add conss, 442 chg bounds, 2698 chg sides, 4352 chg coeffs, 2991 upgd conss, 9074 impls, 8421 clqs
(round 19, exhaustive) 2486 del vars, 11256 del conss, 4461 add conss, 442 chg bounds, 2698 chg sides, 4352 chg coeffs, 3012 upgd conss, 9074 impls, 8421 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.8s) probing: 907/1213 (74.8%) - 22 fixings, 3 aggregations, 22962 implications, 15 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 2486 deleted vars, 11256 deleted constraints, 4461 added constraints, 442 tightened bounds, 0 added holes, 2698 changed sides, 4352 changed coefficients
 12438 implications, 10869 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2982 constraints
    302 constraints of type <varbound>
    296 constraints of type <setppc>
    437 constraints of type <and>
    958 constraints of type <linear>
    989 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - | vbounds|   0 |1256 |2987 |3419 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
  4.0s|     1 |     0 | 11540 |     - |    37M |   0 |1256 |2995 |3419 |   0 |  0 |  14 |   0 | 9.710705e+05 | 1.638400e+06 |  68.72%| unknown
  4.0s|     1 |     0 | 11541 |     - |    37M |   0 |1256 |2995 |3419 |   0 |  0 |  14 |   0 | 9.710710e+05 | 1.638400e+06 |  68.72%| unknown
* 6.2s|     1 |     0 | 11541 |     - |    LP  |   0 |1256 |2995 |3419 |   0 |  0 |  14 |   0 | 9.710710e+05 | 1.507328e+06 |  55.22%| unknown
  6.9s|     1 |     0 | 14359 |     - |    39M |   0 |1256 |3000 |3513 |  94 |  1 |  14 |   0 | 9.991274e+05 | 1.507328e+06 |  50.86%| unknown
  6.9s|     1 |     0 | 14360 |     - |    39M |   0 |1256 |3000 |3512 |  94 |  1 |  14 |   0 | 9.991280e+05 | 1.507328e+06 |  50.86%| unknown
  9.2s|     1 |     0 | 16131 |     - |    39M |   0 |1256 |3000 |3605 | 187 |  2 |  14 |   0 | 9.998344e+05 | 1.507328e+06 |  50.76%| unknown
  9.2s|     1 |     0 | 16132 |     - |    39M |   0 |1256 |3000 |3599 | 187 |  2 |  14 |   0 | 9.998350e+05 | 1.507328e+06 |  50.76%| unknown
 11.4s|     1 |     0 | 17725 |     - |    40M |   0 |1256 |3000 |3678 | 266 |  3 |  14 |   0 | 9.998365e+05 | 1.507328e+06 |  50.76%| unknown
 11.4s|     1 |     0 | 17726 |     - |    40M |   0 |1256 |3001 |3678 | 266 |  3 |  15 |   0 | 9.998370e+05 | 1.507328e+06 |  50.76%| unknown
 13.4s|     1 |     0 | 18653 |     - |    41M |   0 |1256 |3001 |3731 | 319 |  4 |  15 |   0 | 1.000172e+06 | 1.507328e+06 |  50.71%| unknown
 13.4s|     1 |     0 | 18654 |     - |    41M |   0 |1256 |3001 |3719 | 319 |  4 |  15 |   0 | 1.000172e+06 | 1.507328e+06 |  50.71%| unknown
 39.0s|     1 |     0 | 85660 |     - |    42M |   0 |1256 |3001 |3762 | 362 |  5 |  15 |   0 | 1.000178e+06 | 1.507328e+06 |  50.71%| unknown
 39.0s|     1 |     0 | 85661 |     - |    42M |   0 |1256 |3001 |3758 | 362 |  5 |  15 |   0 | 1.000179e+06 | 1.507328e+06 |  50.71%| unknown
 41.7s|     1 |     0 | 89865 |     - |    42M |   0 |1256 |3001 |3848 | 452 |  6 |  15 |   0 | 1.002745e+06 | 1.507328e+06 |  50.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.7s|     1 |     0 | 89866 |     - |    42M |   0 |1256 |3001 |3841 | 452 |  6 |  15 |   0 | 1.002746e+06 | 1.507328e+06 |  50.32%| unknown
 43.7s|     1 |     0 | 91899 |     - |    43M |   0 |1256 |3001 |3930 | 541 |  7 |  15 |   0 | 1.011033e+06 | 1.507328e+06 |  49.09%| unknown
 43.7s|     1 |     0 | 91900 |     - |    43M |   0 |1256 |3001 |3920 | 541 |  7 |  15 |   0 | 1.011034e+06 | 1.507328e+06 |  49.09%| unknown
 46.1s|     1 |     0 | 93327 |     - |    43M |   0 |1256 |3001 |3913 | 616 |  8 |  15 |   0 | 1.017289e+06 | 1.507328e+06 |  48.17%| unknown
 46.1s|     1 |     0 | 93328 |     - |    44M |   0 |1256 |3001 |3910 | 616 |  8 |  15 |   0 | 1.017290e+06 | 1.507328e+06 |  48.17%| unknown
 48.3s|     1 |     0 | 95039 |     - |    47M |   0 |1256 |3001 |3971 | 677 |  9 |  15 |   0 | 1.017291e+06 | 1.507328e+06 |  48.17%| unknown
 48.4s|     1 |     0 | 95048 |     - |    47M |   0 |1256 |3003 |3971 | 677 |  9 |  17 |   0 | 1.017292e+06 | 1.507328e+06 |  48.17%| unknown
 50.6s|     1 |     0 | 96928 |     - |    53M |   0 |1256 |3003 |4030 | 736 | 10 |  17 |   0 | 1.017293e+06 | 1.507328e+06 |  48.17%| unknown
 50.7s|     1 |     0 | 96936 |     - |    53M |   0 |1256 |3004 |4029 | 736 | 10 |  18 |   0 | 1.017294e+06 | 1.507328e+06 |  48.17%| unknown
