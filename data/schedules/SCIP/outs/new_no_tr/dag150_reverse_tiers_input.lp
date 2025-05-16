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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag150_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1283 del vars, 2332 del conss, 0 add conss, 296 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 2, fast)       1283 del vars, 2391 del conss, 0 add conss, 330 chg bounds, 1480 chg sides, 2784 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 3, fast)       1283 del vars, 2391 del conss, 0 add conss, 347 chg bounds, 1933 chg sides, 3500 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 4, fast)       1283 del vars, 2391 del conss, 0 add conss, 356 chg bounds, 2207 chg sides, 3869 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 5, fast)       1283 del vars, 2391 del conss, 0 add conss, 362 chg bounds, 2410 chg sides, 4122 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 6, fast)       1283 del vars, 2391 del conss, 0 add conss, 366 chg bounds, 2541 chg sides, 4288 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 7, fast)       1283 del vars, 2391 del conss, 0 add conss, 369 chg bounds, 2646 chg sides, 4414 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 8, fast)       1283 del vars, 2391 del conss, 0 add conss, 371 chg bounds, 2723 chg sides, 4502 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 9, fast)       1283 del vars, 2391 del conss, 0 add conss, 372 chg bounds, 2762 chg sides, 4544 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 10, fast)       1283 del vars, 2391 del conss, 0 add conss, 373 chg bounds, 2803 chg sides, 4585 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 11, fast)       1283 del vars, 2391 del conss, 0 add conss, 374 chg bounds, 2843 chg sides, 4625 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (68 rounds): 396 aggregations, 877 fixings, 67 bound changes
(round 12, medium)     2556 del vars, 9737 del conss, 3604 add conss, 442 chg bounds, 2843 chg sides, 4625 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 13, fast)       2557 del vars, 9739 del conss, 3604 add conss, 442 chg bounds, 2871 chg sides, 4653 chg coeffs, 0 upgd conss, 0 impls, 1125 clqs
(round 14, exhaustive) 2557 del vars, 9744 del conss, 3604 add conss, 442 chg bounds, 2871 chg sides, 4653 chg coeffs, 0 upgd conss, 0 impls, 1125 clqs
(round 15, fast)       2559 del vars, 9748 del conss, 3604 add conss, 442 chg bounds, 2871 chg sides, 4653 chg coeffs, 0 upgd conss, 0 impls, 1121 clqs
(round 16, exhaustive) 2559 del vars, 9748 del conss, 3604 add conss, 442 chg bounds, 2871 chg sides, 4653 chg coeffs, 2619 upgd conss, 0 impls, 1121 clqs
(round 17, exhaustive) 2559 del vars, 11072 del conss, 4042 add conss, 442 chg bounds, 2871 chg sides, 4653 chg coeffs, 2619 upgd conss, 0 impls, 1121 clqs
(round 18, exhaustive) 2584 del vars, 11072 del conss, 4042 add conss, 453 chg bounds, 2871 chg sides, 4653 chg coeffs, 2619 upgd conss, 6179 impls, 4870 clqs
(round 19, fast)       2585 del vars, 11135 del conss, 4042 add conss, 453 chg bounds, 2939 chg sides, 4821 chg coeffs, 2619 upgd conss, 6179 impls, 4870 clqs
(round 20, exhaustive) 2585 del vars, 11137 del conss, 4044 add conss, 453 chg bounds, 2939 chg sides, 4821 chg coeffs, 2619 upgd conss, 6179 impls, 4870 clqs
(round 21, exhaustive) 2585 del vars, 11137 del conss, 4044 add conss, 453 chg bounds, 2939 chg sides, 4821 chg coeffs, 2628 upgd conss, 6179 impls, 4871 clqs
   (1.1s) probing: 1000/1140 (87.7%) - 31 fixings, 12 aggregations, 11189 implications, 22 bound changes
(round 22, exhaustive) 2610 del vars, 11137 del conss, 4044 add conss, 469 chg bounds, 2939 chg sides, 4821 chg coeffs, 2628 upgd conss, 7331 impls, 5624 clqs
(round 23, fast)       2618 del vars, 11207 del conss, 4044 add conss, 471 chg bounds, 3058 chg sides, 5083 chg coeffs, 2628 upgd conss, 7340 impls, 5624 clqs
(round 24, fast)       2618 del vars, 11208 del conss, 4044 add conss, 471 chg bounds, 3065 chg sides, 5109 chg coeffs, 2628 upgd conss, 7340 impls, 5624 clqs
(round 25, medium)     2623 del vars, 11208 del conss, 4044 add conss, 471 chg bounds, 3065 chg sides, 5109 chg coeffs, 2628 upgd conss, 7341 impls, 5607 clqs
(round 26, fast)       2623 del vars, 11221 del conss, 4044 add conss, 471 chg bounds, 3065 chg sides, 5109 chg coeffs, 2628 upgd conss, 7341 impls, 5607 clqs
(round 27, exhaustive) 2623 del vars, 11226 del conss, 4044 add conss, 471 chg bounds, 3065 chg sides, 5109 chg coeffs, 2628 upgd conss, 7341 impls, 5607 clqs
(round 28, exhaustive) 2623 del vars, 11226 del conss, 4044 add conss, 471 chg bounds, 3065 chg sides, 5109 chg coeffs, 2651 upgd conss, 7341 impls, 5607 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1071 (93.4%) - 42 fixings, 22 aggregations, 17579 implications, 34 bound changes
(round 29, exhaustive) 2637 del vars, 11226 del conss, 4044 add conss, 478 chg bounds, 3065 chg sides, 5109 chg coeffs, 2651 upgd conss, 10494 impls, 7056 clqs
(round 30, fast)       2637 del vars, 11262 del conss, 4044 add conss, 478 chg bounds, 3110 chg sides, 5229 chg coeffs, 2651 upgd conss, 10494 impls, 7056 clqs
(round 31, exhaustive) 2637 del vars, 11272 del conss, 4054 add conss, 478 chg bounds, 3110 chg sides, 5229 chg coeffs, 2651 upgd conss, 10494 impls, 7056 clqs
(round 32, exhaustive) 2637 del vars, 11276 del conss, 4054 add conss, 478 chg bounds, 3110 chg sides, 5229 chg coeffs, 2651 upgd conss, 10494 impls, 7066 clqs
(round 33, exhaustive) 2637 del vars, 11276 del conss, 4054 add conss, 478 chg bounds, 3110 chg sides, 5229 chg coeffs, 2656 upgd conss, 10494 impls, 7066 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 263/1062 (24.8%) - 42 fixings, 22 aggregations, 18057 implications, 34 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 16 medium, 14 exhaustive):
 2637 deleted vars, 11276 deleted constraints, 4054 added constraints, 478 tightened bounds, 0 added holes, 3110 changed sides, 5229 changed coefficients
 10660 implications, 7211 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2514 constraints
    297 constraints of type <varbound>
    209 constraints of type <setppc>
    406 constraints of type <and>
    887 constraints of type <linear>
    715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     4 |     - |  clique|   0 |1105 |2514 |2920 |   0 |  0 |   0 |   0 | 9.175040e+05 | 1.818624e+06 |  98.21%| unknown
  2.4s|     1 |     0 |  3552 |     - |    36M |   0 |1105 |2529 |2920 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  2.5s|     1 |     0 |  3552 |     - |    36M |   0 |1105 |2541 |2920 |   0 |  0 |  27 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
* 3.5s|     1 |     0 |  3552 |     - |    LP  |   0 |1105 |2541 |2920 |   0 |  0 |  27 |   0 | 1.015808e+06 | 1.720320e+06 |  69.35%| unknown
  5.5s|     1 |     0 | 13999 |     - |    36M |   0 |1105 |2559 |3022 | 102 |  1 |  27 |   0 | 1.040794e+06 | 1.720320e+06 |  65.29%| unknown
  5.5s|     1 |     0 | 14003 |     - |    36M |   0 |1105 |2559 |3021 | 102 |  1 |  27 |   0 | 1.040795e+06 | 1.720320e+06 |  65.29%| unknown
  5.5s|     1 |     0 | 14003 |     - |    36M |   0 |1105 |2559 |3021 | 102 |  1 |  27 |   0 | 1.040795e+06 | 1.720320e+06 |  65.29%| unknown
  7.5s|     1 |     0 | 17650 |     - |    37M |   0 |1105 |2559 |3115 | 196 |  2 |  27 |   0 | 1.045532e+06 | 1.720320e+06 |  64.54%| unknown
  7.5s|     1 |     0 | 17651 |     - |    37M |   0 |1105 |2560 |3108 | 196 |  2 |  28 |   0 | 1.045533e+06 | 1.720320e+06 |  64.54%| unknown
  9.9s|     1 |     0 | 23745 |     - |    39M |   0 |1105 |2560 |3195 | 283 |  3 |  28 |   0 | 1.050149e+06 | 1.720320e+06 |  63.82%| unknown
  9.9s|     1 |     0 | 23746 |     - |    39M |   0 |1105 |2561 |3185 | 283 |  3 |  29 |   0 | 1.050149e+06 | 1.720320e+06 |  63.82%| unknown
 11.9s|     1 |     0 | 27250 |     - |    41M |   0 |1105 |2561 |3252 | 350 |  4 |  29 |   0 | 1.052346e+06 | 1.720320e+06 |  63.47%| unknown
 11.9s|     1 |     0 | 27252 |     - |    41M |   0 |1105 |2561 |3246 | 350 |  4 |  29 |   0 | 1.052347e+06 | 1.720320e+06 |  63.47%| unknown
 14.6s|     1 |     0 | 34306 |     - |    42M |   0 |1105 |2561 |3305 | 409 |  5 |  29 |   0 | 1.052860e+06 | 1.720320e+06 |  63.39%| unknown
 14.7s|     1 |     0 | 34307 |     - |    42M |   0 |1105 |2561 |3299 | 409 |  5 |  29 |   0 | 1.052860e+06 | 1.720320e+06 |  63.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 60494 |     - |    43M |   0 |1105 |2561 |3359 | 469 |  6 |  29 |   0 | 1.053599e+06 | 1.720320e+06 |  63.28%| unknown
 23.4s|     1 |     0 | 60495 |     - |    43M |   0 |1105 |2563 |3349 | 469 |  6 |  31 |   0 | 1.053599e+06 | 1.720320e+06 |  63.28%| unknown
 34.5s|     1 |     0 | 97610 |     - |    47M |   0 |1105 |2563 |3419 | 539 |  7 |  31 |   0 | 1.053862e+06 | 1.720320e+06 |  63.24%| unknown
 34.5s|     1 |     0 | 97611 |     - |    47M |   0 |1105 |2563 |3414 | 539 |  7 |  31 |   0 | 1.053863e+06 | 1.720320e+06 |  63.24%| unknown
 36.6s|     1 |     0 |103577 |     - |    48M |   0 |1105 |2563 |3368 | 597 |  8 |  31 |   0 | 1.056175e+06 | 1.720320e+06 |  62.88%| unknown
 36.6s|     1 |     0 |103579 |     - |    48M |   0 |1105 |2563 |3364 | 597 |  8 |  31 |   0 | 1.056176e+06 | 1.720320e+06 |  62.88%| unknown
 38.6s|     1 |     0 |107144 |     - |    49M |   0 |1105 |2563 |3415 | 648 |  9 |  31 |   0 | 1.057586e+06 | 1.720320e+06 |  62.66%| unknown
 38.6s|     1 |     0 |107146 |     - |    49M |   0 |1105 |2563 |3403 | 648 |  9 |  31 |   0 | 1.057587e+06 | 1.720320e+06 |  62.66%| unknown
 40.2s|     1 |     0 |110102 |     - |    53M |   0 |1105 |2563 |3473 | 718 | 10 |  31 |   0 | 1.060101e+06 | 1.720320e+06 |  62.28%| unknown
 40.2s|     1 |     0 |110104 |     - |    53M |   0 |1105 |2563 |3466 | 718 | 10 |  31 |   0 | 1.060101e+06 | 1.720320e+06 |  62.28%| unknown
 41.2s|     1 |     0 |114571 |     - |    54M |   0 |1105 |2563 |3421 | 769 | 11 |  31 |   0 | 1.060953e+06 | 1.720320e+06 |  62.15%| unknown
 41.2s|     1 |     0 |114572 |     - |    54M |   0 |1105 |2564 |3421 | 769 | 11 |  32 |   0 | 1.060953e+06 | 1.720320e+06 |  62.15%| unknown
 41.8s|     1 |     0 |117267 |     - |    54M |   0 |1105 |2564 |3487 | 835 | 12 |  32 |   0 | 1.061724e+06 | 1.720320e+06 |  62.03%| unknown
 41.8s|     1 |     0 |117270 |     - |    54M |   0 |1105 |2564 |3486 | 835 | 12 |  32 |   0 | 1.061725e+06 | 1.720320e+06 |  62.03%| unknown
 42.2s|     1 |     0 |119045 |     - |    54M |   0 |1105 |2564 |3550 | 899 | 13 |  32 |   0 | 1.062370e+06 | 1.720320e+06 |  61.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 |119046 |     - |    54M |   0 |1105 |2564 |3550 | 899 | 13 |  32 |   0 | 1.062371e+06 | 1.720320e+06 |  61.93%| unknown
 42.8s|     1 |     0 |121709 |     - |    55M |   0 |1105 |2564 |3440 | 969 | 14 |  32 |   0 | 1.062891e+06 | 1.720320e+06 |  61.85%| unknown
 42.8s|     1 |     0 |121710 |     - |    55M |   0 |1105 |2564 |3440 | 969 | 14 |  32 |   0 | 1.062892e+06 | 1.720320e+06 |  61.85%| unknown
 43.3s|     1 |     0 |123888 |     - |    55M |   0 |1105 |2564 |3493 |1022 | 15 |  32 |   0 | 1.063121e+06 | 1.720320e+06 |  61.82%| unknown
 43.3s|     1 |     0 |123892 |     - |    55M |   0 |1105 |2565 |3493 |1022 | 15 |  33 |   0 | 1.063121e+06 | 1.720320e+06 |  61.82%| unknown
 43.9s|     1 |     0 |126454 |     - |    56M |   0 |1105 |2565 |3554 |1083 | 16 |  33 |   0 | 1.063217e+06 | 1.720320e+06 |  61.80%| unknown
 43.9s|     1 |     0 |126461 |     - |    56M |   0 |1105 |2565 |3554 |1083 | 16 |  33 |   0 | 1.063218e+06 | 1.720320e+06 |  61.80%| unknown
 44.5s|     1 |     0 |129178 |     - |    56M |   0 |1105 |2565 |3478 |1144 | 17 |  33 |   0 | 1.063554e+06 | 1.720320e+06 |  61.75%| unknown
 44.5s|     1 |     0 |129181 |     - |    56M |   0 |1105 |2567 |3471 |1144 | 17 |  35 |   0 | 1.063555e+06 | 1.720320e+06 |  61.75%| unknown
 45.2s|     1 |     0 |132280 |     - |    57M |   0 |1105 |2567 |3528 |1201 | 18 |  35 |   0 | 1.063707e+06 | 1.720320e+06 |  61.73%| unknown
 45.2s|     1 |     0 |132284 |     - |    57M |   0 |1105 |2569 |3528 |1201 | 18 |  37 |   0 | 1.063708e+06 | 1.720320e+06 |  61.73%| unknown
 46.6s|     1 |     0 |139408 |     - |    57M |   0 |1105 |2569 |3584 |1257 | 19 |  37 |   0 | 1.063944e+06 | 1.720320e+06 |  61.69%| unknown
 46.7s|     1 |     0 |139412 |     - |    57M |   0 |1105 |2570 |3576 |1257 | 19 |  38 |   0 | 1.063945e+06 | 1.720320e+06 |  61.69%| unknown
 47.8s|     1 |     0 |145424 |     - |    57M |   0 |1105 |2570 |3473 |1331 | 20 |  38 |   0 | 1.064154e+06 | 1.720320e+06 |  61.66%| unknown
 47.8s|     1 |     0 |145425 |     - |    57M |   0 |1105 |2575 |3471 |1331 | 20 |  43 |   0 | 1.064154e+06 | 1.720320e+06 |  61.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.3s|     1 |     0 |147943 |     - |    57M |   0 |1105 |2575 |3551 |1411 | 21 |  43 |   0 | 1.064320e+06 | 1.720320e+06 |  61.64%| unknown
 48.3s|     1 |     0 |147944 |     - |    58M |   0 |1105 |2575 |3547 |1411 | 21 |  43 |   0 | 1.064321e+06 | 1.720320e+06 |  61.64%| unknown
 48.9s|     1 |     0 |150839 |     - |    58M |   0 |1105 |2575 |3617 |1481 | 22 |  43 |   0 | 1.064453e+06 | 1.720320e+06 |  61.62%| unknown
 48.9s|     1 |     0 |150840 |     - |    58M |   0 |1105 |2575 |3616 |1481 | 22 |  43 |   0 | 1.064454e+06 | 1.720320e+06 |  61.62%| unknown
 49.7s|     1 |     0 |154419 |     - |    58M |   0 |1105 |2575 |3504 |1553 | 23 |  43 |   0 | 1.064559e+06 | 1.720320e+06 |  61.60%| unknown
 49.7s|     1 |     0 |154420 |     - |    58M |   0 |1105 |2576 |3504 |1553 | 23 |  44 |   0 | 1.064559e+06 | 1.720320e+06 |  61.60%| unknown
 51.0s|     1 |     0 |161109 |     - |    58M |   0 |1105 |2576 |3559 |1608 | 24 |  44 |   0 | 1.064642e+06 | 1.720320e+06 |  61.59%| unknown
 51.0s|     1 |     0 |161113 |     - |    58M |   0 |1105 |2576 |3559 |1608 | 24 |  44 |   0 | 1.064643e+06 | 1.720320e+06 |  61.59%| unknown
 51.8s|     1 |     0 |165258 |     - |    58M |   0 |1105 |2576 |3621 |1670 | 25 |  44 |   0 | 1.064709e+06 | 1.720320e+06 |  61.58%| unknown
 51.8s|     1 |     0 |165261 |     - |    58M |   0 |1105 |2576 |3621 |1670 | 25 |  44 |   0 | 1.064709e+06 | 1.720320e+06 |  61.58%| unknown
 52.3s|     1 |     0 |167491 |     - |    58M |   0 |1105 |2576 |3513 |1735 | 26 |  44 |   0 | 1.064761e+06 | 1.720320e+06 |  61.57%| unknown
 52.3s|     1 |     0 |167495 |     - |    58M |   0 |1105 |2578 |3513 |1735 | 26 |  46 |   0 | 1.064762e+06 | 1.720320e+06 |  61.57%| unknown
 53.1s|     1 |     0 |171248 |     - |    58M |   0 |1105 |2578 |3564 |1786 | 27 |  46 |   0 | 1.064803e+06 | 1.720320e+06 |  61.56%| unknown
 53.1s|     1 |     0 |171257 |     - |    58M |   0 |1105 |2580 |3564 |1786 | 27 |  48 |   0 | 1.064804e+06 | 1.720320e+06 |  61.56%| unknown
 54.1s|     1 |     0 |176097 |     - |    58M |   0 |1105 |2580 |3631 |1853 | 28 |  48 |   0 | 1.064837e+06 | 1.720320e+06 |  61.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.1s|     1 |     0 |176105 |     - |    58M |   0 |1105 |2580 |3631 |1853 | 28 |  48 |   0 | 1.064837e+06 | 1.720320e+06 |  61.56%| unknown
 54.5s|     1 |     0 |178183 |     - |    58M |   0 |1105 |2580 |3505 |1925 | 29 |  48 |   0 | 1.064863e+06 | 1.720320e+06 |  61.55%| unknown
 54.5s|     1 |     0 |178189 |     - |    58M |   0 |1105 |2581 |3505 |1925 | 29 |  49 |   0 | 1.064863e+06 | 1.720320e+06 |  61.55%| unknown
 55.6s|     1 |     0 |183300 |     - |    59M |   0 |1105 |2581 |3573 |1993 | 30 |  49 |   0 | 1.064883e+06 | 1.720320e+06 |  61.55%| unknown
 55.6s|     1 |     0 |183309 |     - |    59M |   0 |1105 |2582 |3573 |1993 | 30 |  50 |   0 | 1.064884e+06 | 1.720320e+06 |  61.55%| unknown
 56.2s|     1 |     0 |186339 |     - |    59M |   0 |1105 |2582 |3636 |2056 | 31 |  50 |   0 | 1.064900e+06 | 1.720320e+06 |  61.55%| unknown
 56.2s|     1 |     0 |186342 |     - |    59M |   0 |1105 |2582 |3636 |2056 | 31 |  50 |   0 | 1.064900e+06 | 1.720320e+06 |  61.55%| unknown
 56.9s|     1 |     0 |189426 |     - |    59M |   0 |1105 |2582 |3527 |2115 | 32 |  50 |   0 | 1.064913e+06 | 1.720320e+06 |  61.55%| unknown
 56.9s|     1 |     0 |189453 |     - |    59M |   0 |1105 |2582 |3527 |2115 | 32 |  50 |   0 | 1.064913e+06 | 1.720320e+06 |  61.55%| unknown
 62.4s|     1 |     0 |207614 |     - |    60M |   0 |1105 |2582 |3583 |2171 | 33 |  50 |   0 | 1.064923e+06 | 1.720320e+06 |  61.54%| unknown
 68.2s|     1 |     0 |226465 |     - |    60M |   0 |1105 |2583 |3583 |2171 | 33 |  51 |   0 | 1.064923e+06 | 1.720320e+06 |  61.54%| unknown
o70.5s|     1 |     0 |242485 |     - |feaspump|   0 |1105 |2582 |3583 |2171 | 33 |  51 |   0 | 1.064923e+06 | 1.720319e+06 |  61.54%| unknown
 78.5s|     1 |     0 |277738 |     - |    60M |   0 |1105 |2592 |3583 |2171 | 33 |  61 |   0 | 1.064923e+06 | 1.720319e+06 |  61.54%| unknown
i78.5s|     1 |     0 |277738 |     - |  oneopt|   0 |1105 |2592 |3583 |2171 | 33 |  61 |   0 | 1.064923e+06 | 1.277952e+06 |  20.00%| unknown
 78.6s|     1 |     0 |277738 |     - |    60M |   0 |1105 |2594 |3583 |2171 | 33 |  63 |   0 | 1.064923e+06 | 1.277952e+06 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.6s|     1 |     0 |277738 |     - |    60M |   0 |1105 |2594 |3583 |2171 | 33 |  63 |   0 | 1.064923e+06 | 1.277952e+06 |  20.00%| unknown
 78.6s|     1 |     0 |277745 |     - |    60M |   0 |1105 |2594 |3561 |2171 | 33 |  63 |   0 | 1.064923e+06 | 1.277952e+06 |  20.00%| unknown
 85.9s|     1 |     0 |300478 |     - |    60M |   0 |1105 |2590 |3633 |2243 | 34 |  63 |   0 | 1.064931e+06 | 1.277952e+06 |  20.00%| unknown
 92.4s|     1 |     0 |320732 |     - |    60M |   0 |1105 |2590 |3628 |2243 | 34 |  63 |   0 | 1.064931e+06 | 1.277952e+06 |  20.00%| unknown
  100s|     1 |     0 |344763 |     - |    60M |   0 |1105 |2590 |3496 |2294 | 35 |  63 |   0 | 1.064931e+06 | 1.277952e+06 |  20.00%| unknown
  100s|     1 |     0 |344763 |     - |    60M |   0 |1105 |2580 |3496 |2294 | 35 |  63 |   0 | 1.064931e+06 | 1.277952e+06 |  20.00%| unknown
  107s|     1 |     0 |368423 |     - |    60M |   0 |1105 |2580 |3559 |2357 | 36 |  63 |   0 | 1.064937e+06 | 1.277952e+06 |  20.00%| unknown
  116s|     1 |     0 |394979 |     - |    60M |   0 |1105 |2582 |3554 |2357 | 36 |  65 |   0 | 1.064938e+06 | 1.277952e+06 |  20.00%| unknown
  122s|     1 |     0 |415036 |     - |    60M |   0 |1105 |2582 |3601 |2404 | 37 |  65 |   0 | 1.064938e+06 | 1.277952e+06 |  20.00%| unknown
  132s|     1 |     2 |435978 |     - |    60M |   0 |1105 |2581 |3601 |2404 | 37 |  66 |  12 | 1.064938e+06 | 1.277952e+06 |  20.00%| unknown
