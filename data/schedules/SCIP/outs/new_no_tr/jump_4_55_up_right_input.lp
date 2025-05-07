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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_up_right_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16061 constraints

solve problem
=============

presolving:
(round 1, fast)       2775 del vars, 4510 del conss, 0 add conss, 335 chg bounds, 1382 chg sides, 2657 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 2, fast)       2775 del vars, 4550 del conss, 0 add conss, 354 chg bounds, 2255 chg sides, 3674 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 3, fast)       2775 del vars, 4550 del conss, 0 add conss, 360 chg bounds, 2613 chg sides, 4058 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 4, fast)       2775 del vars, 4550 del conss, 0 add conss, 361 chg bounds, 2714 chg sides, 4162 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (57 rounds): 272 aggregations, 248 fixings, 54 bound changes
(round 5, medium)     3295 del vars, 4550 del conss, 0 add conss, 415 chg bounds, 2717 chg sides, 4165 chg coeffs, 0 upgd conss, 0 impls, 1952 clqs
(round 6, fast)       3297 del vars, 6617 del conss, 0 add conss, 415 chg bounds, 3853 chg sides, 5967 chg coeffs, 0 upgd conss, 0 impls, 2302 clqs
(round 7, medium)     3301 del vars, 6618 del conss, 0 add conss, 415 chg bounds, 3853 chg sides, 5967 chg coeffs, 0 upgd conss, 0 impls, 2294 clqs
(round 8, fast)       3301 del vars, 6640 del conss, 0 add conss, 415 chg bounds, 3853 chg sides, 5967 chg coeffs, 0 upgd conss, 0 impls, 2294 clqs
(round 9, exhaustive) 3301 del vars, 6688 del conss, 0 add conss, 415 chg bounds, 3853 chg sides, 5967 chg coeffs, 0 upgd conss, 0 impls, 2294 clqs
(round 10, exhaustive) 3301 del vars, 6688 del conss, 0 add conss, 415 chg bounds, 3853 chg sides, 5967 chg coeffs, 6807 upgd conss, 0 impls, 2294 clqs
(round 11, exhaustive) 3301 del vars, 8709 del conss, 621 add conss, 415 chg bounds, 3853 chg sides, 5967 chg coeffs, 6807 upgd conss, 0 impls, 2294 clqs
(round 12, exhaustive) 3326 del vars, 8709 del conss, 621 add conss, 437 chg bounds, 3853 chg sides, 5970 chg coeffs, 6807 upgd conss, 1343 impls, 2248 clqs
(round 13, fast)       3333 del vars, 8801 del conss, 621 add conss, 438 chg bounds, 4365 chg sides, 6710 chg coeffs, 6807 upgd conss, 1343 impls, 2303 clqs
(round 14, exhaustive) 3333 del vars, 8825 del conss, 633 add conss, 438 chg bounds, 4365 chg sides, 6711 chg coeffs, 6807 upgd conss, 1343 impls, 2303 clqs
(round 15, fast)       3345 del vars, 8863 del conss, 633 add conss, 438 chg bounds, 4365 chg sides, 6711 chg coeffs, 6807 upgd conss, 1343 impls, 2279 clqs
(round 16, exhaustive) 3345 del vars, 8865 del conss, 633 add conss, 438 chg bounds, 4365 chg sides, 6711 chg coeffs, 6826 upgd conss, 1343 impls, 2279 clqs
   (1.7s) probing: 1000/2749 (36.4%) - 28 fixings, 11 aggregations, 6156 implications, 35 bound changes
(round 17, exhaustive) 3370 del vars, 8865 del conss, 633 add conss, 455 chg bounds, 4365 chg sides, 6711 chg coeffs, 6826 upgd conss, 8158 impls, 3234 clqs
(round 18, fast)       3371 del vars, 8942 del conss, 633 add conss, 455 chg bounds, 4789 chg sides, 7378 chg coeffs, 6826 upgd conss, 8159 impls, 3249 clqs
(round 19, exhaustive) 3372 del vars, 8953 del conss, 634 add conss, 455 chg bounds, 4789 chg sides, 7378 chg coeffs, 6826 upgd conss, 8159 impls, 3245 clqs
(round 20, exhaustive) 3372 del vars, 8957 del conss, 634 add conss, 455 chg bounds, 4789 chg sides, 7378 chg coeffs, 6841 upgd conss, 8159 impls, 3245 clqs
   (2.4s) probing: 2000/2749 (72.8%) - 39 fixings, 15 aggregations, 8839 implications, 39 bound changes
(round 21, exhaustive) 3397 del vars, 8957 del conss, 634 add conss, 458 chg bounds, 4789 chg sides, 7378 chg coeffs, 6841 upgd conss, 9130 impls, 3227 clqs
(round 22, fast)       3404 del vars, 9036 del conss, 634 add conss, 461 chg bounds, 4965 chg sides, 7669 chg coeffs, 6841 upgd conss, 9131 impls, 3250 clqs
(round 23, exhaustive) 3404 del vars, 9054 del conss, 643 add conss, 461 chg bounds, 4966 chg sides, 7671 chg coeffs, 6841 upgd conss, 9131 impls, 3250 clqs
(round 24, fast)       3413 del vars, 9075 del conss, 643 add conss, 461 chg bounds, 4966 chg sides, 7671 chg coeffs, 6841 upgd conss, 9131 impls, 3219 clqs
(round 25, exhaustive) 3413 del vars, 9076 del conss, 643 add conss, 461 chg bounds, 4966 chg sides, 7671 chg coeffs, 6866 upgd conss, 9131 impls, 3219 clqs
(round 26, exhaustive) 3438 del vars, 9076 del conss, 643 add conss, 468 chg bounds, 4966 chg sides, 7671 chg coeffs, 6866 upgd conss, 9918 impls, 3193 clqs
(round 27, fast)       3443 del vars, 9150 del conss, 643 add conss, 471 chg bounds, 5250 chg sides, 8121 chg coeffs, 6866 upgd conss, 9918 impls, 3239 clqs
(round 28, exhaustive) 3443 del vars, 9168 del conss, 652 add conss, 471 chg bounds, 5250 chg sides, 8123 chg coeffs, 6866 upgd conss, 9918 impls, 3239 clqs
(round 29, fast)       3452 del vars, 9188 del conss, 652 add conss, 471 chg bounds, 5250 chg sides, 8123 chg coeffs, 6866 upgd conss, 9918 impls, 3206 clqs
(round 30, exhaustive) 3452 del vars, 9191 del conss, 652 add conss, 471 chg bounds, 5250 chg sides, 8123 chg coeffs, 6891 upgd conss, 9918 impls, 3206 clqs
(round 31, exhaustive) 3477 del vars, 9191 del conss, 652 add conss, 489 chg bounds, 5250 chg sides, 8123 chg coeffs, 6891 upgd conss, 11255 impls, 3171 clqs
(round 32, fast)       3492 del vars, 9294 del conss, 652 add conss, 491 chg bounds, 5581 chg sides, 8695 chg coeffs, 6891 upgd conss, 11255 impls, 3217 clqs
(round 33, exhaustive) 3492 del vars, 9328 del conss, 669 add conss, 491 chg bounds, 5582 chg sides, 8696 chg coeffs, 6891 upgd conss, 11255 impls, 3217 clqs
(round 34, fast)       3509 del vars, 9373 del conss, 669 add conss, 491 chg bounds, 5582 chg sides, 8696 chg coeffs, 6891 upgd conss, 11255 impls, 3161 clqs
(round 35, exhaustive) 3509 del vars, 9380 del conss, 669 add conss, 491 chg bounds, 5582 chg sides, 8696 chg coeffs, 6891 upgd conss, 11255 impls, 3161 clqs
(round 36, exhaustive) 3509 del vars, 9380 del conss, 669 add conss, 491 chg bounds, 5582 chg sides, 8696 chg coeffs, 6916 upgd conss, 11255 impls, 3161 clqs
   (3.4s) probing cycle finished: starting next cycle
(round 37, exhaustive) 3534 del vars, 9380 del conss, 669 add conss, 505 chg bounds, 5582 chg sides, 8696 chg coeffs, 6916 upgd conss, 12785 impls, 3234 clqs
(round 38, fast)       3536 del vars, 9460 del conss, 669 add conss, 505 chg bounds, 5864 chg sides, 9185 chg coeffs, 6916 upgd conss, 12785 impls, 3283 clqs
(round 39, exhaustive) 3536 del vars, 9464 del conss, 671 add conss, 505 chg bounds, 5864 chg sides, 9185 chg coeffs, 6916 upgd conss, 12785 impls, 3283 clqs
(round 40, exhaustive) 3538 del vars, 9473 del conss, 671 add conss, 505 chg bounds, 5864 chg sides, 9185 chg coeffs, 6916 upgd conss, 12785 impls, 3278 clqs
(round 41, exhaustive) 3538 del vars, 9473 del conss, 671 add conss, 505 chg bounds, 5864 chg sides, 9185 chg coeffs, 6930 upgd conss, 12785 impls, 3278 clqs
   (4.2s) probing: 1000/2524 (39.6%) - 126 fixings, 24 aggregations, 14443 implications, 83 bound changes
   (4.4s) probing: 1441/2524 (57.1%) - 126 fixings, 24 aggregations, 15009 implications, 83 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (42 rounds: 42 fast, 26 medium, 24 exhaustive):
 3538 deleted vars, 9473 deleted constraints, 671 added constraints, 507 tightened bounds, 0 added holes, 5864 changed sides, 9185 changed coefficients
 13477 implications, 3369 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 7258 constraints
    352 constraints of type <varbound>
    715 constraints of type <setppc>
    579 constraints of type <and>
   2292 constraints of type <linear>
   3320 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 28728 |     - |    61M |   0 |2568 |7278 |7837 |   0 |  0 |  19 |   0 | 5.857809e+04 |      --      |    Inf | unknown
 37.1s|     1 |     0 | 62543 |     - |    61M |   0 |2568 |7279 |7837 |   0 |  0 |  20 |   0 | 5.857900e+04 |      --      |    Inf | unknown
*44.3s|     1 |     0 | 62663 |     - |    LP  |   0 |2568 |7282 |7837 |   0 |  0 |  23 |   0 | 5.857900e+04 | 1.474560e+05 | 151.72%| unknown
 53.6s|     1 |     0 | 76224 |     - |    65M |   0 |2568 |7416 |7942 | 105 |  1 |  23 |   0 | 6.020578e+04 | 1.474560e+05 | 144.92%| unknown
 53.7s|     1 |     0 | 76228 |     - |    65M |   0 |2568 |7416 |7942 | 105 |  1 |  23 |   0 | 6.020600e+04 | 1.474560e+05 | 144.92%| unknown
 63.5s|     1 |     0 | 88548 |     - |    66M |   0 |2568 |7416 |8017 | 180 |  2 |  23 |   0 | 6.111745e+04 | 1.474560e+05 | 141.27%| unknown
 63.5s|     1 |     0 | 88549 |     - |    66M |   0 |2568 |7417 |8017 | 180 |  2 |  24 |   0 | 6.111800e+04 | 1.474560e+05 | 141.26%| unknown
 71.7s|     1 |     0 | 99340 |     - |    67M |   0 |2568 |7417 |8078 | 241 |  3 |  24 |   0 | 6.136746e+04 | 1.474560e+05 | 140.28%| unknown
 71.7s|     1 |     0 | 99341 |     - |    67M |   0 |2568 |7418 |8078 | 241 |  3 |  25 |   0 | 6.136800e+04 | 1.474560e+05 | 140.28%| unknown
 77.8s|     1 |     0 |107803 |     - |    68M |   0 |2568 |7418 |8136 | 299 |  4 |  25 |   0 | 6.143603e+04 | 1.474560e+05 | 140.02%| unknown
 77.8s|     1 |     0 |107810 |     - |    68M |   0 |2568 |7418 |8136 | 299 |  4 |  25 |   0 | 6.143700e+04 | 1.474560e+05 | 140.01%| unknown
 81.1s|     1 |     0 |111190 |     - |    69M |   0 |2568 |7418 |8186 | 349 |  5 |  25 |   0 | 6.143988e+04 | 1.474560e+05 | 140.00%| unknown
 81.1s|     1 |     0 |111198 |     - |    69M |   0 |2568 |7418 |8186 | 349 |  5 |  25 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
 87.6s|     1 |     0 |120514 |     - |    70M |   0 |2568 |7418 |8190 | 353 |  6 |  25 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
 91.0s|     1 |     0 |123916 |     - |    71M |   0 |2568 |7418 |8200 | 363 |  7 |  25 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.4s|     1 |     0 |127366 |     - |    72M |   0 |2568 |7421 |8207 | 370 |  8 |  28 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
 99.6s|     1 |     0 |133869 |     - |    73M |   0 |2568 |7422 |8142 | 372 |  9 |  29 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
  102s|     1 |     0 |135364 |     - |    74M |   0 |2568 |7422 |8145 | 375 | 10 |  29 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
  104s|     1 |     0 |138758 |     - |    75M |   0 |2568 |7422 |8146 | 376 | 11 |  29 |   0 | 6.144000e+04 | 1.474560e+05 | 140.00%| unknown
  105s|     1 |     0 |141177 |     - |    75M |   0 |2568 |7422 |8148 | 378 | 12 |  29 |   0 | 6.144026e+04 | 1.474560e+05 | 140.00%| unknown
  105s|     1 |     0 |141184 |     - |    75M |   0 |2568 |7422 |8148 | 378 | 12 |  29 |   0 | 6.144100e+04 | 1.474560e+05 | 140.00%| unknown
  107s|     1 |     0 |144532 |     - |    76M |   0 |2568 |7422 |8149 | 379 | 13 |  29 |   0 | 6.144103e+04 | 1.474560e+05 | 140.00%| unknown
  108s|     1 |     0 |145097 |     - |    77M |   0 |2568 |7423 |8020 | 389 | 14 |  30 |   0 | 6.145017e+04 | 1.474560e+05 | 139.96%| unknown
  108s|     1 |     0 |145111 |     - |    77M |   0 |2568 |7423 |8020 | 389 | 14 |  30 |   0 | 6.145100e+04 | 1.474560e+05 | 139.96%| unknown
  109s|     1 |     0 |147510 |     - |    78M |   0 |2568 |7423 |8059 | 428 | 15 |  30 |   0 | 6.145395e+04 | 1.474560e+05 | 139.95%| unknown
  109s|     1 |     0 |147511 |     - |    78M |   0 |2568 |7423 |8059 | 428 | 15 |  30 |   0 | 6.145400e+04 | 1.474560e+05 | 139.95%| unknown
  110s|     1 |     0 |149166 |     - |    79M |   0 |2568 |7423 |8065 | 434 | 16 |  30 |   0 | 6.145492e+04 | 1.474560e+05 | 139.94%| unknown
  110s|     1 |     0 |149167 |     - |    79M |   0 |2568 |7425 |8065 | 434 | 16 |  32 |   0 | 6.145500e+04 | 1.474560e+05 | 139.94%| unknown
  114s|     1 |     0 |156258 |     - |    80M |   0 |2568 |7425 |8080 | 458 | 17 |  32 |   0 | 6.145743e+04 | 1.474560e+05 | 139.93%| unknown
  114s|     1 |     0 |156261 |     - |    80M |   0 |2568 |7425 |8080 | 458 | 17 |  32 |   0 | 6.145800e+04 | 1.474560e+05 | 139.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |158329 |     - |    81M |   0 |2568 |7425 |8098 | 476 | 18 |  32 |   0 | 6.145901e+04 | 1.474560e+05 | 139.93%| unknown
  115s|     1 |     0 |158330 |     - |    81M |   0 |2568 |7425 |8098 | 476 | 18 |  32 |   0 | 6.146000e+04 | 1.474560e+05 | 139.92%| unknown
  117s|     1 |     0 |161348 |     - |    82M |   0 |2568 |7425 |8123 | 501 | 19 |  32 |   0 | 6.146066e+04 | 1.474560e+05 | 139.92%| unknown
  117s|     1 |     0 |161349 |     - |    82M |   0 |2568 |7426 |8123 | 501 | 19 |  33 |   0 | 6.146100e+04 | 1.474560e+05 | 139.92%| unknown
  119s|     1 |     0 |164138 |     - |    83M |   0 |2568 |7426 |8124 | 510 | 20 |  33 |   0 | 6.146135e+04 | 1.474560e+05 | 139.92%| unknown
  119s|     1 |     0 |164139 |     - |    83M |   0 |2568 |7426 |8124 | 510 | 20 |  33 |   0 | 6.146200e+04 | 1.474560e+05 | 139.91%| unknown
  119s|     1 |     0 |164142 |     - |    83M |   0 |2568 |7426 |8127 | 513 | 21 |  33 |   0 | 6.146200e+04 | 1.474560e+05 | 139.91%| unknown
  151s|     1 |     2 |192970 |     - |    83M |   0 |2568 |7430 |8127 | 513 | 22 |  37 |  11 | 6.146200e+04 | 1.474560e+05 | 139.91%| unknown
* 247s|     6 |     5 |280934 |23358.4 |    LP  |   5 |2568 |7443 |8153 | 638 |  0 |  50 | 100 | 6.146200e+04 | 1.351680e+05 | 119.92%| unknown
d 622s|    36 |    31 |677908 |14679.0 |distribu|   9 |2568 |7562 |8124 |   0 |  1 | 176 | 473 | 6.146200e+04 | 1.320960e+05 | 114.92%|   2.99%
* 654s|    39 |    32 |716177 |14527.2 |    LP  |   9 |2568 |7568 |8151 | 904 |  0 | 182 | 500 | 6.189700e+04 | 1.157120e+05 |  86.94%|   3.21%
 1613s|   100 |    77 |  1939k|17929.9 |   105M |  11 |2568 |7686 |8186 |1954 |  2 | 341 |1241 | 6.285500e+04 | 1.157120e+05 |  84.09%|  15.83%
*2237s|   139 |   101 |  2666k|18135.3 |    LP  |  13 |2568 |7807 |8147 |2601 |  0 | 531 |1779 | 6.316771e+04 | 1.126400e+05 |  78.32%|  21.61%
*2722s|   153 |   114 |  3344k|20921.4 |    LP  |  13 |2568 |7839 |8174 |3211 |  0 | 595 |1964 | 6.319846e+04 | 1.105920e+05 |  74.99%|  22.56%
 3707s|   200 |   157 |  4755k|23073.0 |   138M |  13 |2568 |7893 |8181 |5655 |  2 | 721 |2519 | 6.412122e+04 | 1.105920e+05 |  72.47%|  26.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6525s|   300 |   239 |  8404k|27559.3 |   159M |  15 |2568 |7834 |8194 |8685 |  4 |1151 |4214 | 6.522672e+04 | 1.105920e+05 |  69.55%|  32.01%
 7799s|   400 |   325 | 10177k|25097.2 |   168M |  17 |2568 |7926 |8515 |  12k|  4 |1470 |4892 | 6.533000e+04 | 1.105920e+05 |  69.28%|  36.27%
d8822s|   453 |   370 | 11700k|25523.6 |fracdivi|  17 |2568 |7948 |8277 |   0 |  2 |1644 |5036 | 6.646283e+04 | 1.085440e+05 |  63.32%|  37.00%
 9323s|   500 |   415 | 12317k|24356.3 |   196M |  17 |2568 |7993 |8194 |  18k|  6 |1861 |5358 | 6.646283e+04 | 1.085440e+05 |  63.32%|  37.46%
d 168m|   554 |   456 | 13254k|23670.8 |fracdivi|  17 |2568 |7946 |8279 |   0 |  2 |1988 |5760 | 6.735699e+04 | 1.044480e+05 |  55.07%|  38.46%
(node 571) numerical troubles in LP 3278 -- unresolved
  194m|   600 |   496 | 15650k|25853.4 |   232M |  17 |2568 |8036 |8259 |  24k|  2 |2243 |5893 | 6.781044e+04 | 1.044480e+05 |  54.03%|  39.22%
* 215m|   666 |   556 | 17469k|26023.8 |    LP  |  17 |2568 |8154 |8307 |  27k|  0 |2591 |6346 | 6.794350e+04 | 1.034240e+05 |  52.22%|  40.32%
  222m|   700 |   579 | 18235k|25853.5 |   254M |  18 |2568 |8199 |8287 |  29k|  2 |2733 |6536 | 6.804408e+04 | 1.034240e+05 |  52.00%|  42.31%
  260m|   800 |   663 | 21539k|26752.4 |   268M |  19 |2568 |8261 |8368 |  34k|  2 |3231 |7386 | 6.837626e+04 | 1.034240e+05 |  51.26%|  43.59%
(node 842) numerical troubles in LP 4764 -- unresolved
(node 851) numerical troubles in LP 4813 -- unresolved
* 315m|   895 |   713 | 26414k|29363.0 |    LP  |  20 |2568 |8125 |8371 |  41k|  0 |3548 |7962 | 6.909227e+04 | 1.013760e+05 |  46.73%|  46.70%
  316m|   900 |   718 | 26494k|29288.6 |   293M |  21 |2568 |8099 |   0 |  41k|  0 |3552 |8100 | 6.909227e+04 | 1.013760e+05 |  46.73%|  46.70%
  344m|  1000 |   785 | 29121k|28986.0 |   305M |  21 |2568 |8050 |8490 |  47k|  1 |3743 |8382 | 7.089564e+04 | 1.013760e+05 |  42.99%|  48.01%
* 344m|  1002 |   773 | 29121k|28928.1 |    LP  |  21 |2568 |8047 |8490 |  47k|  0 |3743 |8382 | 7.089564e+04 | 9.932800e+04 |  40.10%|  48.13%
  351m|  1100 |   835 | 29782k|26950.0 |   309M |  35 |2568 |8164 |8441 |  51k|  2 |3999 |8530 | 7.123237e+04 | 9.932800e+04 |  39.44%|  48.98%
  370m|  1200 |   851 | 31568k|26192.5 |   310M |  40 |2568 |8212 |8335 |  54k|  2 |4242 |8989 | 7.143243e+04 | 9.932800e+04 |  39.05%|  50.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  383m|  1300 |   892 | 32780k|25108.9 |   314M |  44 |2568 |8256 |   0 |  55k|  0 |4353 |9043 | 7.145437e+04 | 9.932800e+04 |  39.01%|  51.26%
  392m|  1400 |   902 | 33695k|23968.0 |   316M |  44 |2568 |8319 |8525 |  56k|  1 |4622 |9211 | 7.219883e+04 | 9.932800e+04 |  37.58%|  51.31%
* 393m|  1417 |   778 | 33755k|23722.6 |    LP  |  44 |2568 |8326 |8564 |  56k|  1 |4669 |9257 | 7.219883e+04 | 9.625600e+04 |  33.32%|  52.54%
  403m|  1500 |   825 | 34628k|22991.3 |   324M |  44 |2568 |8108 |   0 |  60k|  0 |4789 |9451 | 7.264147e+04 | 9.625600e+04 |  32.51%|  53.84%
  412m|  1600 |   877 | 35582k|22150.0 |   326M |  44 |2568 |8169 |   0 |  63k|  0 |4997 |9485 | 7.264200e+04 | 9.625600e+04 |  32.51%|  54.30%
  422m|  1700 |   915 | 36587k|21438.0 |   327M |  44 |2568 |8175 |   0 |  66k|  0 |5165 |9647 | 7.353690e+04 | 9.625600e+04 |  30.89%|  55.09%
  429m|  1800 |   979 | 37337k|20663.1 |   328M |  44 |2568 |8176 |8423 |  68k|  2 |5268 |9781 | 7.392165e+04 | 9.625600e+04 |  30.21%|  55.25%
  437m|  1900 |  1040 | 37985k|19916.5 |   330M |  44 |2568 |8188 |8576 |  70k|  2 |5509 |  10k| 7.400700e+04 | 9.625600e+04 |  30.06%|  55.97%
  443m|  2000 |  1077 | 38608k|19231.6 |   331M |  44 |2568 |8295 |8276 |  72k|  1 |5803 |  10k| 7.403227e+04 | 9.625600e+04 |  30.02%|  56.86%
  456m|  2100 |  1111 | 39937k|18948.6 |   332M |  44 |2568 |8326 |8523 |  74k|  2 |6055 |  10k| 7.413018e+04 | 9.625600e+04 |  29.85%|  57.36%
  457m|  2200 |  1119 | 40053k|18139.7 |   333M |  44 |2568 |8437 |8512 |  74k|  1 |6227 |  10k| 7.414707e+04 | 9.625600e+04 |  29.82%|  57.38%
  460m|  2300 |  1139 | 40395k|17499.6 |   334M |  44 |2568 |8444 |8525 |  75k|  2 |6408 |  10k| 7.419923e+04 | 9.625600e+04 |  29.73%|  57.42%
  477m|  2400 |  1173 | 41899k|17396.9 |   336M |  48 |2568 |8325 |8542 |  76k|  1 |6545 |  11k| 7.423737e+04 | 9.625600e+04 |  29.66%|  57.46%
(node 2431) numerical troubles in LP 9793 -- unresolved
  507m|  2500 |  1181 | 44612k|17786.6 |   337M |  57 |2568 |8362 |8598 |  77k|  1 |6776 |  11k| 7.481543e+04 | 9.625600e+04 |  28.66%|  57.49%
  514m|  2600 |  1218 | 45236k|17342.3 |   339M |  57 |2568 |8271 |   0 |  79k|  0 |6901 |  11k| 7.505244e+04 | 9.625600e+04 |  28.25%|  57.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  536m|  2700 |  1294 | 47543k|17554.2 |   343M |  57 |2568 |8159 |8840 |  81k|  2 |7039 |  12k| 7.522462e+04 | 9.625600e+04 |  27.96%|  57.94%
  554m|  2800 |  1281 | 49755k|17717.5 |   354M |  57 |2568 |8365 |   0 |  82k|  0 |7255 |  12k| 7.522462e+04 | 9.625600e+04 |  27.96%|  57.94%
  568m|  2900 |  1304 | 51114k|17575.0 |   354M |  60 |2568 |8338 |8600 |  84k|  2 |7364 |  12k| 7.529605e+04 | 9.625600e+04 |  27.84%|  58.77%
  568m|  3000 |  1315 | 51168k|17007.1 |   366M |  62 |2568 |8456 |   0 |  84k|  0 |7591 |  12k| 7.529874e+04 | 9.625600e+04 |  27.83%|  58.85%
  578m|  3100 |  1341 | 52079k|16752.3 |   387M |  62 |2568 |8499 |8719 |  85k|  2 |7796 |  12k| 7.536700e+04 | 9.625600e+04 |  27.72%|  58.85%
  583m|  3200 |  1350 | 52585k|16386.6 |   392M |  62 |2568 |8483 |8641 |  86k|  2 |7978 |  12k| 7.541014e+04 | 9.625600e+04 |  27.64%|  58.88%
  586m|  3300 |  1409 | 52905k|15987.2 |   393M |  62 |2568 |8313 |8671 |  87k|  2 |8167 |  12k| 7.555119e+04 | 9.625600e+04 |  27.41%|  58.90%
  589m|  3400 |  1417 | 53190k|15600.6 |   397M |  62 |2568 |8279 |   0 |  88k|  0 |8261 |  12k| 7.559648e+04 | 9.625600e+04 |  27.33%|  58.93%
  590m|  3500 |  1448 | 53330k|15194.7 |   398M |  62 |2568 |8351 |8550 |  90k|  2 |8390 |  12k| 7.563171e+04 | 9.625600e+04 |  27.27%|  58.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3552) performing user restart

(restart) converted 237 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 13 del conss, 4 add conss, 0 chg bounds, 118 chg sides, 170 chg coeffs, 0 upgd conss, 13477 impls, 3425 clqs
(round 2, exhaustive) 0 del vars, 19 del conss, 6 add conss, 0 chg bounds, 118 chg sides, 170 chg coeffs, 0 upgd conss, 13477 impls, 3425 clqs
(round 3, exhaustive) 0 del vars, 24 del conss, 8 add conss, 0 chg bounds, 118 chg sides, 170 chg coeffs, 0 upgd conss, 13477 impls, 3425 clqs
(round 4, exhaustive) 0 del vars, 25 del conss, 8 add conss, 0 chg bounds, 118 chg sides, 170 chg coeffs, 163 upgd conss, 13477 impls, 3427 clqs
(round 5, medium)     0 del vars, 40 del conss, 28 add conss, 0 chg bounds, 120 chg sides, 174 chg coeffs, 163 upgd conss, 13477 impls, 3430 clqs
(round 6, exhaustive) 0 del vars, 82 del conss, 42 add conss, 0 chg bounds, 120 chg sides, 174 chg coeffs, 163 upgd conss, 13477 impls, 3430 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 82 deleted constraints, 42 added constraints, 0 tightened bounds, 0 added holes, 120 changed sides, 193 changed coefficients
 13477 implications, 3430 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 8595 constraints
    352 constraints of type <varbound>
     30 constraints of type <knapsack>
    859 constraints of type <setppc>
    593 constraints of type <and>
   2399 constraints of type <linear>
   3367 constraints of type <logicor>
    995 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  591m|     1 |     0 | 53363k|     - |   404M |   0 |2568 |8595 |8066 |   0 |  0 |8460 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53366k|     - |   405M |   0 |2568 |8595 |8203 | 137 |  1 |8460 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53367k|     - |   405M |   0 |2568 |8595 |8277 | 211 |  2 |8460 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53367k|     - |   406M |   0 |2568 |8596 |8314 | 248 |  3 |8461 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53368k|     - |   407M |   0 |2568 |8596 |8333 | 267 |  4 |8461 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53368k|     - |   408M |   0 |2568 |8592 |8351 | 285 |  5 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53369k|     - |   409M |   0 |2568 |8592 |8368 | 302 |  6 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53370k|     - |   409M |   0 |2568 |8592 |8380 | 314 |  7 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53370k|     - |   409M |   0 |2568 |8592 |8389 | 323 |  8 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53370k|     - |   410M |   0 |2568 |8582 |8397 | 331 |  9 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53370k|     - |   411M |   0 |2568 |8577 |8408 | 342 | 10 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  591m|     1 |     0 | 53370k|     - |   411M |   0 |2568 |8576 |8412 | 346 | 11 |8464 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  594m|     1 |     2 | 53607k|     - |   411M |   0 |2568 |8540 |8412 | 346 | 11 |8470 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  595m|   100 |    38 | 53740k|14671.0 |   414M |  30 |2568 |8578 |8368 |1337 |  2 |8580 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  601m|   200 |    50 | 54344k|14441.0 |   415M |  30 |2568 |8683 |8544 |2458 |  2 |8773 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  614m|   300 |    61 | 55645k|14403.7 |   416M |  35 |2568 |8771 |   0 |3673 |  0 |8973 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  615m|   400 |    68 | 55709k|14055.2 |   417M |  40 |2568 |8861 |   0 |4057 |  0 |9153 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  619m|   500 |    95 | 56129k|13812.1 |   421M |  40 |2568 |8742 |8521 |5102 |  2 |9220 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  630m|   600 |   116 | 57351k|13773.8 |   423M |  40 |2568 |8632 |   0 |6042 |  0 |9260 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  631m|   700 |   145 | 57495k|13483.5 |   423M |  40 |2568 |8605 |8558 |6597 |  2 |9305 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  634m|   800 |   158 | 57775k|13238.1 |   424M |  40 |2568 |8535 |   0 |7243 |  0 |9388 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  635m|   900 |   147 | 57957k|12981.6 |   426M |  40 |2568 |8543 |8678 |8021 |  1 |9490 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  646m|  1000 |   179 | 59071k|12941.0 |   428M |  40 |2568 |8485 |8440 |9896 |  2 |9594 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%| unknown
  662m|  1100 |   212 | 60612k|12994.0 |   438M |  40 |2568 |8480 |8718 |  13k|  2 |9757 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.20%
  687m|  1200 |   293 | 63770k|13385.2 |   440M |  43 |2568 |8592 |   0 |  14k|  0 |9888 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.20%
  693m|  1300 |   334 | 64213k|13200.6 |   445M |  87 |2568 |8579 |9018 |  14k|  0 |9898 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.25%
  693m|  1400 |   337 | 64268k|12945.2 |   445M |  87 |2568 |8554 |9017 |  15k|  1 |9937 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.37%
  695m|  1500 |   355 | 64483k|12731.5 |   445M |  90 |2568 |8517 |9036 |  16k|  1 |9984 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.40%
  696m|  1600 |   373 | 64509k|12489.3 |   445M | 101 |2568 |8506 |8571 |  16k|  2 |9984 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  696m|  1700 |   393 | 64533k|12256.1 |   445M | 101 |2568 |8492 |   0 |  16k|  0 |9990 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  696m|  1800 |   407 | 64536k|12027.6 |   445M | 103 |2568 |8498 |9041 |  16k|  0 |9999 |  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  699m|  1900 |   441 | 64803k|11855.9 |   448M | 103 |2568 |8471 |8571 |  17k|  2 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  700m|  2000 |   456 | 64862k|11653.0 |   449M | 103 |2568 |8440 |9043 |  18k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  700m|  2100 |   476 | 64880k|11449.9 |   449M | 103 |2568 |8430 |9043 |  18k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  700m|  2200 |   490 | 64921k|11258.0 |   450M | 103 |2568 |8405 |9042 |  19k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  701m|  2300 |   510 | 65027k|11083.7 |   451M | 103 |2568 |8366 |   0 |  19k|  0 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.41%
  701m|  2400 |   509 | 65052k|10901.6 |   451M | 103 |2568 |8365 |9042 |  20k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.48%
  702m|  2500 |   521 | 65083k|10726.7 |   451M | 103 |2568 |8368 |9041 |  20k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.48%
  702m|  2600 |   505 | 65159k|10564.6 |   453M | 103 |2568 |8451 |8979 |  21k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.48%
  703m|  2700 |   575 | 65180k|10398.9 |   455M | 103 |2568 |8480 |8661 |  21k|  1 |  10k|  12k| 7.566400e+04 | 9.625600e+04 |  27.22%|   0.48%
* 703m|  2706 |   487 | 65180k|10388.9 |    LP  | 103 |2568 |8483 |8661 |  21k|  1 |  10k|  12k| 7.566400e+04 | 9.420800e+04 |  24.51%|   0.53%
  703m|  2800 |   504 | 65183k|10235.7 |   456M | 103 |2568 |8586 |8636 |  21k|  1 |  10k|  12k| 7.566400e+04 | 9.420800e+04 |  24.51%|   0.76%
  704m|  2900 |   507 | 65288k|10093.3 |   457M | 103 |2568 |8745 |8641 |  22k|  3 |  10k|  12k| 7.566400e+04 | 9.420800e+04 |  24.51%|   0.98%
  705m|  3000 |   527 | 65441k|9962.5 |   459M | 103 |2568 |8706 |8654 |  23k|  0 |  10k|  12k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.05%
  709m|  3100 |   561 | 65804k|9867.4 |   459M | 103 |2568 |8689 |8651 |  24k|  2 |  11k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  710m|  3200 |   570 | 65880k|9732.4 |   459M | 103 |2568 |8822 |8641 |  24k|  2 |  11k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.05%
  711m|  3300 |   562 | 65977k|9604.6 |   462M | 103 |2568 |8849 |8618 |  24k|  2 |  11k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.05%
  712m|  3400 |   582 | 66013k|9471.6 |   463M | 103 |2568 |8848 |8661 |  25k|  1 |  11k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.05%
  712m|  3500 |   593 | 66088k|9347.9 |   463M | 103 |2568 |8875 |8640 |  26k|  1 |  11k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.07%
  713m|  3600 |   621 | 66153k|9226.2 |   464M | 103 |2568 |8880 |8640 |  26k|  1 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.11%
  713m|  3700 |   617 | 66167k|9100.9 |   466M | 103 |2568 |8933 |8629 |  26k|  1 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.12%
  716m|  3800 |   627 | 66408k|9009.9 |   466M | 103 |2568 |8891 |8676 |  27k|  2 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.19%
  717m|  3900 |   626 | 66414k|8889.8 |   468M | 103 |2568 |9031 |8634 |  27k|  1 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.26%
  722m|  4000 |   636 | 66886k|8834.5 |   471M | 103 |2568 |8813 |   0 |  28k|  0 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.29%
  722m|  4100 |   636 | 66932k|8725.1 |   471M | 103 |2568 |8761 |   0 |  28k|  0 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.29%
  723m|  4200 |   645 | 67046k|8627.2 |   472M | 103 |2568 |8771 |   0 |  29k|  0 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.38%
  732m|  4300 |   668 | 67687k|8599.0 |   474M | 103 |2568 |8613 |8639 |  30k|  1 |  12k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.38%
  744m|  4400 |   673 | 69401k|8706.4 |   477M | 103 |2568 |8747 |8890 |  31k|  3 |  13k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.42%
  747m|  4500 |   686 | 69658k|8630.2 |   485M | 103 |2568 |8772 |8898 |  32k|  1 |  13k|  13k| 7.566400e+04 | 9.420800e+04 |  24.51%|   1.42%
* 747m|  4540 |   554 | 69659k|8587.6 |    LP  | 103 |2568 |8836 |8905 |  32k|  1 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   1.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  756m|  4600 |   552 | 70543k|8632.9 |   491M | 103 |2568 |8596 |   0 |  33k|  0 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   2.23%
  757m|  4700 |   553 | 70684k|8545.3 |   491M | 103 |2568 |8547 |8799 |  34k|  1 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   3.27%
  762m|  4800 |   571 | 71096k|8492.3 |   494M | 103 |2568 |8487 |8835 |  36k|  2 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   3.66%
  762m|  4900 |   573 | 71164k|8399.9 |   497M | 103 |2568 |8491 |8471 |  36k|  2 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   3.66%
  764m|  5000 |   585 | 71340k|8322.2 |   498M | 103 |2568 |8501 |8911 |  37k|  2 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   3.91%
  765m|  5100 |   587 | 71454k|8239.3 |   498M | 103 |2568 |8420 |8561 |  37k|  2 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   4.15%
(node 5131) numerical troubles in LP 19941 -- unresolved
  783m|  5200 |   546 | 73244k|8349.7 |   499M | 103 |2568 |8439 |8746 |  39k|  1 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   5.76%
(node 5252) numerical troubles in LP 20172 -- unresolved
  796m|  5300 |   577 | 74424k|8388.6 |   504M | 103 |2568 |8446 |   0 |  41k|  0 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   6.86%
  800m|  5400 |   576 | 74732k|8329.3 |   506M | 103 |2568 |8474 |8765 |  43k|  2 |  13k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   7.18%
  806m|  5500 |   570 | 75381k|8308.9 |   507M | 103 |2568 |8537 |8658 |  44k|  1 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.12%
  807m|  5600 |   586 | 75449k|8225.6 |   509M | 103 |2568 |8559 |8597 |  45k|  3 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.35%
  809m|  5700 |   646 | 75658k|8159.3 |   512M | 103 |2568 |8578 |8772 |  47k|  1 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.48%
  810m|  5800 |   680 | 75742k|8081.1 |   512M | 103 |2568 |8607 |8812 |  47k|  2 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.48%
  812m|  5900 |   700 | 75983k|8021.0 |   513M | 103 |2568 |8600 |   0 |  49k|  0 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.58%
  813m|  6000 |   745 | 76120k|7951.4 |   516M | 103 |2568 |8621 |8716 |  50k|  2 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  814m|  6100 |   750 | 76198k|7877.1 |   516M | 103 |2568 |8637 |8732 |  51k|  1 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.59%
  821m|  6200 |   767 | 76915k|7869.8 |   518M | 103 |2568 |8629 |8614 |  52k|  2 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.59%
  824m|  6300 |   789 | 77223k|7821.2 |   519M | 103 |2568 |8646 |   0 |  54k|  0 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.59%
  826m|  6400 |   786 | 77414k|7761.8 |   520M | 103 |2568 |8659 |8736 |  55k|  1 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.71%
  828m|  6500 |   786 | 77598k|7702.9 |   520M | 103 |2568 |8689 |8622 |  56k|  1 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.71%
  831m|  6600 |   794 | 77859k|7652.8 |   521M | 103 |2568 |8679 |   0 |  57k|  0 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.72%
  832m|  6700 |   816 | 77981k|7590.0 |   525M | 103 |2568 |8713 |   0 |  58k|  0 |  14k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.72%
  835m|  6800 |   833 | 78328k|7550.2 |   527M | 103 |2568 |8770 |   0 |  59k|  0 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.72%
  838m|  6900 |   847 | 78592k|7503.2 |   529M | 103 |2568 |8755 |   0 |  61k|  0 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.83%
  838m|  7000 |   895 | 78674k|7439.8 |   533M | 103 |2568 |8714 |8845 |  62k|  2 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   8.92%
  844m|  7100 |   886 | 79141k|7413.8 |   539M | 103 |2568 |8654 |   0 |  63k|  0 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.09%
  844m|  7200 |   871 | 79215k|7351.8 |   539M | 103 |2568 |8647 |8683 |  64k|  2 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.15%
  848m|  7300 |   906 | 79440k|7304.8 |   540M | 103 |2568 |8593 |   0 |  66k|  0 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.15%
  850m|  7400 |   924 | 79682k|7260.1 |   540M | 103 |2568 |8614 |8854 |  67k|  2 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.16%
  855m|  7500 |   958 | 80204k|7241.6 |   541M | 103 |2568 |8640 |8788 |  68k|  2 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  857m|  7600 |  1017 | 80406k|7194.8 |   542M | 103 |2568 |8672 |   0 |  70k|  0 |  15k|  13k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.17%
  861m|  7700 |   963 | 80780k|7164.1 |   544M | 103 |2568 |8713 |   0 |  71k|  0 |  15k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.22%
  863m|  7800 |   979 | 81021k|7122.3 |   544M | 103 |2568 |8698 |   0 |  72k|  0 |  15k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|   9.22%
  866m|  7900 |   941 | 81351k|7088.9 |   546M | 103 |2568 |8659 |   0 |  74k|  0 |  15k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  10.09%
  872m|  8000 |   964 | 82000k|7083.7 |   546M | 103 |2568 |8697 |8535 |  76k|  2 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  10.49%
  879m|  8100 |   970 | 82652k|7078.8 |   547M | 103 |2568 |8716 |   0 |  77k|  0 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  11.17%
  879m|  8200 |   978 | 82714k|7023.9 |   548M | 103 |2568 |8739 |   0 |  79k|  0 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  11.28%
  891m|  8300 |   967 | 83757k|7052.6 |   548M | 103 |2568 |8743 |8899 |  80k|  2 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  11.65%
  899m|  8400 |  1004 | 84363k|7044.3 |   552M | 103 |2568 |8749 |8858 |  81k|  1 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  11.97%
  901m|  8500 |  1001 | 84501k|6997.3 |   554M | 103 |2568 |8833 |8796 |  82k|  2 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  12.09%
  901m|  8600 |  1024 | 84536k|6942.6 |   557M | 103 |2568 |8828 |8879 |  82k|  1 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  12.10%
  901m|  8700 |  1021 | 84570k|6888.7 |   559M | 103 |2568 |8845 |8868 |  83k|  2 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  12.11%
  910m|  8800 |   989 | 85296k|6891.8 |   563M | 103 |2568 |8837 |8770 |  84k|  2 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  12.11%
  913m|  8900 |   981 | 85619k|6862.3 |   563M | 103 |2568 |8856 |8800 |  86k|  2 |  16k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  12.44%
  917m|  9000 |   991 | 86032k|6840.5 |   563M | 103 |2568 |8805 |8846 |  87k|  1 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  13.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  919m|  9100 |   984 | 86167k|6797.2 |   565M | 103 |2568 |8847 |8651 |  88k|  2 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  13.86%
  933m|  9200 |   946 | 87612k|6857.2 |   566M | 103 |2568 |8812 |   0 |  90k|  0 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  15.00%
  934m|  9300 |   918 | 87690k|6809.9 |   566M | 103 |2568 |8878 |8696 |  91k|  2 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  16.07%
  934m|  9400 |   883 | 87776k|6763.9 |   566M | 103 |2568 |8923 |   0 |  92k|  0 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  17.00%
  935m|  9500 |   916 | 87872k|6719.5 |   567M | 103 |2568 |8958 |8714 |  93k|  1 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  17.29%
  943m|  9600 |   922 | 88602k|6723.9 |   569M | 103 |2568 |8934 |8487 |  95k|  2 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  18.32%
  945m|  9700 |   953 | 88818k|6689.4 |   569M | 103 |2568 |8923 |   0 |  96k|  0 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  18.41%
  946m|  9800 |   933 | 88884k|6644.3 |   573M | 103 |2568 |8935 |8821 |  97k|  2 |  17k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  18.41%
(node 9839) numerical troubles in LP 27895 -- unresolved
  964m|  9900 |   961 | 90707k|6730.4 |   573M | 103 |2568 |8949 |8647 |  98k|  2 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  18.51%
  965m| 10000 |   924 | 90835k|6690.2 |   573M | 103 |2568 |8933 |   0 |  99k|  0 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  20.26%
  968m| 10100 |   917 | 91010k|6654.0 |   574M | 103 |2568 |8977 |   0 | 100k|  0 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  20.35%
  972m| 10200 |   891 | 91347k|6630.1 |   575M | 103 |2568 |8970 |9108 | 101k|  0 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  21.03%
  976m| 10300 |   907 | 91729k|6609.8 |   577M | 103 |2568 |8900 |8516 | 102k|  2 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  21.38%
  980m| 10400 |   841 | 92155k|6593.0 |   577M | 103 |2568 |8889 |8761 | 104k|  2 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  23.29%
  984m| 10500 |   815 | 92561k|6574.9 |   578M | 103 |2568 |8873 |8934 | 105k|  1 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  24.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  985m| 10600 |   837 | 92615k|6532.3 |   578M | 103 |2568 |8895 |8964 | 105k|  1 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  24.81%
  985m| 10700 |   826 | 92661k|6489.7 |   578M | 103 |2568 |8917 |   0 | 106k|  0 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  26.00%
  993m| 10800 |   815 | 93623k|6511.5 |   578M | 103 |2568 |8933 |8917 | 107k|  2 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  26.27%
  998m| 10900 |   840 | 94123k|6501.0 |   578M | 103 |2568 |8952 |8823 | 109k|  1 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  26.43%
  999m| 11000 |   866 | 94213k|6462.5 |   583M | 103 |2568 |9004 |8964 | 109k|  1 |  18k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.08%
 1004m| 11100 |   860 | 94658k|6448.8 |   589M | 103 |2568 |9120 |9082 | 111k|  1 |  19k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.08%
 1006m| 11200 |   875 | 94870k|6419.5 |   600M | 103 |2568 |9260 |9109 | 111k|  0 |  19k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.18%
 1007m| 11300 |   860 | 94928k|6380.2 |   605M | 103 |2568 |9433 |9121 | 112k|  2 |  19k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.74%
 1009m| 11400 |   836 | 95179k|6354.3 |   606M | 103 |2568 |9380 |9227 | 112k|  2 |  19k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.78%
 1011m| 11500 |   852 | 95325k|6321.7 |   609M | 103 |2568 |9242 |9196 | 113k|  1 |  19k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.87%
 1012m| 11600 |   864 | 95495k|6291.3 |   613M | 103 |2568 |9204 |8769 | 114k|  2 |  19k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.94%
 1021m| 11700 |   898 | 96251k|6299.6 |   615M | 103 |2568 |8899 |   0 | 116k|  0 |  20k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  27.99%
 1026m| 11800 |   916 | 96806k|6294.7 |   615M | 103 |2568 |8957 |   0 | 118k|  0 |  20k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.01%
 1044m| 11900 |   919 | 98379k|6355.8 |   617M | 103 |2568 |9024 |8744 | 119k|  2 |  20k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.32%
 1046m| 12000 |   942 | 98555k|6326.2 |   617M | 103 |2568 |9038 |   0 | 120k|  0 |  20k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1049m| 12100 |   935 | 98906k|6308.2 |   617M | 103 |2568 |9102 |8807 | 121k|  0 |  20k|  14k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.39%
 1058m| 12200 |   950 | 99854k|6328.3 |   618M | 103 |2568 |9082 |8738 | 122k|  2 |  20k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.52%
 1076m| 12300 |   966 |101395k|6385.7 |   618M | 103 |2568 |9130 |   0 | 124k|  0 |  20k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.61%
 1084m| 12400 |   993 |102167k|6394.0 |   618M | 103 |2568 |9135 |8906 | 126k|  2 |  20k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.61%
 1094m| 12500 |  1027 |103047k|6409.0 |   623M | 103 |2568 |9128 |9049 | 127k|  1 |  20k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.68%
 1101m| 12600 |  1034 |103755k|6413.1 |   625M | 103 |2568 |9086 |8904 | 128k|  1 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.75%
 1103m| 12700 |  1074 |103968k|6386.8 |   625M | 103 |2568 |9111 |   0 | 129k|  0 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.75%
 1104m| 12800 |  1098 |104040k|6352.1 |   625M | 103 |2568 |9126 |8859 | 130k|  2 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.76%
 1105m| 12900 |  1089 |104198k|6323.1 |   626M | 103 |2568 |9211 |   0 | 131k|  0 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.76%
 1123m| 13000 |  1114 |106069k|6398.0 |   627M | 103 |2568 |9296 |9050 | 132k|  2 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.76%
 1141m| 13100 |  1128 |107979k|6474.2 |   629M | 103 |2568 |9344 |   0 | 133k|  0 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.76%
 1156m| 13200 |  1153 |109576k|6530.9 |   637M | 103 |2568 |9340 |8954 | 134k|  2 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.77%
 1166m| 13300 |  1173 |110361k|6538.8 |   637M | 103 |2568 |9319 |8811 | 135k|  2 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.77%
 1174m| 13400 |  1164 |111295k|6555.3 |   637M | 103 |2568 |9321 |   0 | 135k|  0 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.77%
(node 13432) numerical troubles in LP 34236 -- unresolved
 1192m| 13500 |  1214 |112864k|6608.9 |   637M | 103 |2568 |9331 |8678 | 137k|  2 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1217m| 13600 |  1282 |115376k|6716.8 |   641M | 103 |2568 |9305 |9358 | 138k|  2 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.77%
 1219m| 13700 |  1324 |115564k|6688.8 |   641M | 103 |2568 |9283 |9338 | 139k|  1 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.77%
 1219m| 13800 |  1330 |115596k|6652.0 |   641M | 103 |2568 |9292 |   0 | 139k|  0 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1220m| 13900 |  1346 |115644k|6616.6 |   642M | 103 |2568 |9283 |   0 | 139k|  0 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1228m| 14000 |  1380 |116305k|6616.6 |   642M | 103 |2568 |9276 |9320 | 141k|  1 |  21k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1229m| 14100 |  1369 |116380k|6583.4 |   642M | 103 |2568 |9333 |9018 | 142k|  2 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1235m| 14200 |  1403 |116985k|6580.4 |   642M | 103 |2568 |9301 |8974 | 143k|  1 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1236m| 14300 |  1420 |117065k|6548.0 |   644M | 103 |2568 |9365 |8900 | 144k|  2 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1238m| 14400 |  1465 |117331k|6526.3 |   644M | 103 |2568 |9351 |9362 | 145k|  1 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1239m| 14500 |  1480 |117415k|6494.8 |   644M | 103 |2568 |9354 |9364 | 145k|  2 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1240m| 14600 |  1471 |117508k|6464.2 |   644M | 103 |2568 |9366 |8789 | 146k|  2 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1261m| 14700 |  1497 |119541k|6540.1 |   646M | 103 |2568 |9408 |   0 | 148k|  0 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.78%
 1270m| 14800 |  1509 |120385k|6550.5 |   647M | 103 |2568 |9469 |9160 | 149k|  2 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1273m| 14900 |  1531 |120617k|6527.6 |   653M | 103 |2568 |9452 |8954 | 150k|  1 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1273m| 15000 |  1509 |120640k|6493.6 |   655M | 103 |2568 |9478 |8944 | 150k|  1 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1279m| 15100 |  1522 |121198k|6488.8 |   661M | 103 |2568 |9515 |8988 | 151k|  1 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1288m| 15200 |  1512 |121713k|6481.6 |   664M | 103 |2568 |9383 |8723 | 152k|  1 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1289m| 15300 |  1567 |121865k|6455.3 |   665M | 103 |2568 |9427 |8790 | 153k|  2 |  22k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1301m| 15400 |  1568 |122919k|6476.8 |   666M | 103 |2568 |9426 |8964 | 155k|  1 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1301m| 15500 |  1524 |123010k|6447.6 |   666M | 103 |2568 |9448 |8807 | 155k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1303m| 15600 |  1516 |123141k|6420.8 |   669M | 103 |2568 |9449 |   0 | 157k|  0 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1304m| 15700 |  1544 |123221k|6391.6 |   671M | 103 |2568 |9467 |9193 | 157k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1312m| 15800 |  1542 |124034k|6400.6 |   675M | 103 |2568 |9488 |   0 | 158k|  0 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1323m| 15900 |  1535 |124945k|6414.5 |   677M | 103 |2568 |9463 |9175 | 158k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1324m| 16000 |  1547 |125063k|6387.7 |   679M | 103 |2568 |9446 |8980 | 159k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1326m| 16100 |  1537 |125284k|6366.5 |   681M | 103 |2568 |9529 |9004 | 161k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1332m| 16200 |  1542 |125833k|6362.1 |   684M | 103 |2568 |9534 |8870 | 162k|  1 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1336m| 16300 |  1554 |126206k|6348.8 |   684M | 103 |2568 |9533 |8960 | 164k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1336m| 16400 |  1565 |126244k|6318.9 |   688M | 103 |2568 |9535 |8939 | 164k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1339m| 16500 |  1594 |126599k|6305.1 |   693M | 103 |2568 |9605 |   0 | 165k|  0 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1340m| 16600 |  1618 |126694k|6278.5 |   693M | 103 |2568 |9591 |9034 | 166k|  2 |  23k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1343m| 16700 |  1622 |126965k|6260.9 |   693M | 103 |2568 |9651 |9032 | 166k|  2 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1351m| 16800 |  1577 |127758k|6269.0 |   695M | 103 |2568 |9566 |9040 | 167k|  3 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.79%
 1363m| 16900 |  1570 |128661k|6282.6 |   695M | 103 |2568 |9595 |8905 | 169k|  2 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.94%
 1364m| 17000 |  1581 |128789k|6258.2 |   695M | 103 |2568 |9619 |8876 | 170k|  2 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.94%
 1365m| 17100 |  1591 |128904k|6233.5 |   695M | 103 |2568 |9660 |   0 | 170k|  0 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.94%
 1369m| 17200 |  1581 |129251k|6220.2 |   695M | 103 |2568 |9687 |9014 | 171k|  2 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  28.94%
(node 17261) numerical troubles in LP 40479 -- unresolved
 1384m| 17300 |  1567 |130592k|6254.7 |   700M | 103 |2568 |9626 |   0 | 172k|  0 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.01%
 1396m| 17400 |  1584 |131648k|6275.2 |   704M | 103 |2568 |9588 |8966 | 174k|  0 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.01%
 1399m| 17500 |  1546 |131906k|6257.6 |   707M | 103 |2568 |9614 |8807 | 175k|  2 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1400m| 17600 |  1534 |132024k|6233.6 |   707M | 103 |2568 |9680 |8859 | 176k|  1 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1401m| 17700 |  1549 |132066k|6206.3 |   709M | 103 |2568 |9713 |8891 | 177k|  1 |  24k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1401m| 17800 |  1546 |132103k|6178.9 |   712M | 103 |2568 |9780 |9043 | 177k|  2 |  25k|  15k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1408m| 17900 |  1574 |132707k|6178.3 |   712M | 103 |2568 |9533 |8766 | 179k|  2 |  25k|  16k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1411m| 18000 |  1568 |133007k|6163.6 |   714M | 103 |2568 |9523 |8923 | 180k|  2 |  25k|  16k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1413m| 18100 |  1570 |133111k|6139.9 |   714M | 103 |2568 |9505 |8976 | 181k|  2 |  25k|  16k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1415m| 18200 |  1607 |133312k|6120.9 |   715M | 103 |2568 |9538 |9165 | 181k|  1 |  25k|  16k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
 1427m| 18300 |  1604 |134451k|6145.0 |   715M | 103 |2568 |9535 |   0 | 182k|  0 |  25k|  16k| 7.566400e+04 | 9.318400e+04 |  23.16%|  29.02%
